; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: LOADN R0 15  ; var0 = 15
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R3 7   ; var3 = 7
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 15  ; var6 = 15
       8 [-]: LOADN R7 120 ; var7 = 120
       9 [-]: LOADN R8 50  ; var8 = 50
      10 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      11 [-]: LOADK R10 K2 ; var10 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      14 [-]: LOADK R11 K3 ; var11 = "Lotus.Scripts.Libs.AbilitiesLib"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      17 [-]: LOADK R12 K4 ; var12 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
      20 [-]: LOADK R13 K5 ; var13 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: GETIMPORT R13 7; var13 = 0x7ED0A956
      23 [-]: LOADK R14 K8 ; var14 = "/EE/Types/Physics/PartialRagdoll"
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 7; var14 = 0x7ED0A956
      26 [-]: LOADK R15 K9 ; var15 = "/EE/Types/Effects/SkeletalClothEx"
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: GETIMPORT R15 7; var15 = 0x7ED0A956
      29 [-]: LOADK R16 K10; var16 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantGunslingerAgent"
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: LOADK R16 K11; var16 = 0.34999999999999998
      32 [-]: NEWCLOSURE R17 P0; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: NEWCLOSURE R18 P1; 
      40 [-]: CAPTURE REF R16; 
      41 [-]: NEWCLOSURE R19 P2; 
      42 [-]: CAPTURE REF R16; 
      43 [-]: SETGLOBAL R19 K12; "GetAugmentDescriptionInfo" = var19
      44 [-]: DUPCLOSURE R19 K13; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: DUPCLOSURE R20 K14; 
      47 [-]: CAPTURE VAL R19; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: DUPCLOSURE R21 K15; 
      50 [-]: DUPCLOSURE R22 K16; 
      51 [-]: NEWCLOSURE R23 P7; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R0; 
      55 [-]: DUPCLOSURE R24 K17; 
      56 [-]: NEWCLOSURE R25 P9; 
      57 [-]: CAPTURE VAL R17; 
      58 [-]: CAPTURE REF R0; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R23; 
      62 [-]: SETGLOBAL R25 K18; "GetAbilityUpgradeLevelInfo" = var25
      63 [-]: DUPCLOSURE R25 K19; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE VAL R19; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: CAPTURE VAL R14; 
      68 [-]: DUPCLOSURE R26 K20; 
      69 [-]: CAPTURE VAL R11; 
      70 [-]: SETGLOBAL R26 K21; "InitializeAbility" = var26
      71 [-]: DUPCLOSURE R26 K22; 
      72 [-]: CAPTURE VAL R11; 
      73 [-]: SETGLOBAL R26 K23; "EvaluateAbility" = var26
      74 [-]: NEWCLOSURE R26 P13; 
      75 [-]: CAPTURE REF R0; 
      76 [-]: SETGLOBAL R26 K24; "NpcEvaluateAbility" = var26
      77 [-]: NEWCLOSURE R26 P14; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: CAPTURE VAL R17; 
      84 [-]: CAPTURE VAL R23; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: CAPTURE VAL R10; 
      87 [-]: CAPTURE REF R16; 
      88 [-]: CAPTURE VAL R25; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R0; 
      91 [-]: CAPTURE VAL R4; 
      92 [-]: CAPTURE VAL R24; 
      93 [-]: SETGLOBAL R26 K25; "ActivateAbility" = var26
      94 [-]: NEWCLOSURE R26 P15; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE REF R0; 
     100 [-]: CAPTURE VAL R10; 
     101 [-]: CAPTURE VAL R17; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE REF R16; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: SETGLOBAL R26 K26; "DeactivateAbility" = var26
     107 [-]: DUPCLOSURE R26 K27; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: SETGLOBAL R26 K28; "Fired" = var26
     110 [-]: DUPCLOSURE R26 K29; 
     111 [-]: SETGLOBAL R26 K30; "Fade" = var26
     112 [-]: DUPCLOSURE R26 K31; 
     113 [-]: SETGLOBAL R26 K32; "CameraFoVIn" = var26
     114 [-]: DUPCLOSURE R26 K33; 
     115 [-]: SETGLOBAL R26 K34; "CameraFoVOut" = var26
     116 [-]: DUPCLOSURE R26 K35; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: SETGLOBAL R26 K36; "LocalScreenEffect" = var26
     119 [-]: NEWCLOSURE R26 P21; 
     120 [-]: CAPTURE VAL R10; 
     121 [-]: CAPTURE VAL R12; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: CAPTURE REF R5; 
     124 [-]: CAPTURE VAL R23; 
     125 [-]: SETGLOBAL R26 K37; "ReceivedWeapon" = var26
     126 [-]: DUPCLOSURE R26 K38; 
     127 [-]: SETGLOBAL R26 K39; "AbilityPostMigration" = var26
     128 [-]: CLOSEUPVALS R0; 
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       6
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
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADK R1 K3  ; var1 = 1.1499999999999999
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADK R1 K5  ; var1 = 1.3300000000000001
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 15  ; var1 = 15
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADK R1 K6  ; var1 = 1.5
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xE4AE0E66]
      29 [-]: CALL R1 1 2  ; var1 = var1()
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: LOADK R1 K8  ; var1 = 0.050000000000000003
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 120 ; var1 = 120
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADN R1 120 ; var1 = 120
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADN R1 22  ; var1 = 22
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADN R1 0   ; var1 = 0
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 10  ; var1 = 10
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: LOADN R1 10  ; var1 = 10
      48 [-]: SETUPVAL R1 3; upvalues[1] = var3
      49 [-]: LOADN R1 22  ; var1 = 22
      50 [-]: SETUPVAL R1 4; upvalues[1] = var4
      51 [-]: LOADN R1 5   ; var1 = 5
      52 [-]: SETUPVAL R1 5; upvalues[1] = var5
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      55 [-]: LOADN R1 1   ; var1 = 1
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 10  ; var1 = 10
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 10  ; var1 = 10
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 23  ; var1 = 23
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: LOADN R1 5   ; var1 = 5
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      67 [-]: LOADN R1 1   ; var1 = 1
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 10  ; var1 = 10
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 10  ; var1 = 10
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 24  ; var1 = 24
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADN R1 5   ; var1 = 5
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: RETURN R0 0  ; 
L 7:  78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADN R1 10  ; var1 = 10
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADN R1 25  ; var1 = 25
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: LOADN R1 5   ; var1 = 5
      87 [-]: SETUPVAL R1 5; upvalues[1] = var5
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000000000002
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.45000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.5
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.40000000000000002
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.45000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.5
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      20 [-]: DUPTABLE R3 9; 
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: MULK R5 R6 K10; var5 = var6 * 100
      23 [-]: FASTCALL1 12 R5 L4; 
      24 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: SETTABLEKS R4 R3 K8; var4["SPEED_PCT"] = var3
      27 [-]: MOVE R2 R3   ; var2 = var3
L 5:  28 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC1595BD5]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  12 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      13 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC1595BD5]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LENGTH R6 R5 ; var6 = #var5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  22 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      23 [-]: FASTCALL2 52 R3 R11 L3; 
      24 [-]: MOVE R10 R3  ; var10 = var3
      25 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  27 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  28 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xC1595BD5]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: LENGTH R7 R6 ; var7 = #var6
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  36 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      37 [-]: FASTCALL2 52 R3 R12 L6; 
      38 [-]: MOVE R11 R3  ; var11 = var3
      39 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  41 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R4 R3 ; var4 = #var3
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  11 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      12 [-]: FASTCALL2 52 R2 R9 L1; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 3; var7 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  16 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0  ; var1 = "NPC AGENT"
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x35844CF2]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CA33548]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: RETURN R1 1  ; 
L 0:  10 [-]: MOVE R2 R1   ; var2 = var1
      11 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: DIVK R5 R0 K0; var5 = var0 / 120
       3 [-]: FASTCALL2 19 R4 R5 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   6 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L8 ; goto L8 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L8 ; goto L8 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x35844CF2]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LOADN R10 9  ; var10 = 9
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      34 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      35 [-]: JUMPXEQKN R7 K7 L7; 
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: FASTCALL1 22 R10 L2; 
      38 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xDDE5C6A1]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  40 [-]: FASTCALL1 27 R9 L3; 
      41 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xD8DA5899]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: MUL R10 R8 R8; var10 = var8 * var8
      44 [-]: LOADK R11 K13; var11 = 3.1415927410125732
      45 [-]: MUL R9 R10 R11; var9 = var10 * var11
      46 [-]: MUL R12 R7 R9; var12 = var7 * var9
      47 [-]: LOADK R13 K13; var13 = 3.1415927410125732
      48 [-]: DIV R11 R12 R13; var11 = var12 / var13
      49 [-]: FASTCALL1 25 R11 L4; 
      50 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0x34E9F45C]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  52 [-]: GETIMPORT R11 17; var11 = 0x42DCC9F5
      53 [-]: FASTCALL1 6 R10 L5; 
      54 [-]: MOVE R14 R10 ; var14 = var10
      55 [-]: GETIMPORT R13 19; var13 = 0x5BCED4C4[0xD4C1D800]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  57 [-]: FASTCALL1 10 R13 L6; 
      58 [-]: GETIMPORT R12 21; var12 = 0x5BCED4C4[0xBF79B942]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  60 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      61 [-]: DIVK R13 R14 K22; var13 = var14 / 2
      62 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      63 [-]: MULK R14 R15 K23; var14 = var15 * 3
      64 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      65 [-]: MOVE R2 R11  ; var2 = var11
L 7:  66 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      67 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xB418B348]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: MOVE R3 R7   ; var3 = var7
L 8:  70 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 30  ; var6 = 30
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L2; 
L 0:  12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x2047CFE7]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x73901ACF]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xEE0BC178]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: JUMPIF R7 L2 ; goto L2 if var7
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: RETURN R7 1  ; 
L 2:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: MOVE R0 R3   ; var0 = var3
L 0:  12 [-]: NEWTABLE R1 1 0; var1 = {}
      13 [-]: DUPTABLE R4 12; 
      14 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/EPS"
      15 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      16 [-]: SETTABLEKS R0 R4 K9; var0["Value"] = var4
      17 [-]: LOADK R5 K14 ; var5 = "<ENERGY>"
      18 [-]: SETTABLEKS R5 R4 K10; var5["ValueIcon"] = var4
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: SETTABLEKS R5 R4 K11; var5["SmallerIsBetter"] = var4
      21 [-]: FASTCALL2 52 R1 R4 L1; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  25 [-]: DUPTABLE R4 19; 
      26 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      27 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      30 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      31 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      32 [-]: FASTCALL2 52 R1 R4 L2; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  36 [-]: DUPTABLE R4 19; 
      37 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/FOV"
      38 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      41 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
      42 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      43 [-]: FASTCALL2 52 R1 R4 L3; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  47 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      49 [-]: GETIMPORT R2 24; var2 = _T
      50 [-]: SETTABLEKS R1 R2 K25; var1["AbilityUpgradeLevelInfo"] = var2
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x388577D5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = _T["gunFuAbility"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 8; var4 = _T
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLEKS R5 R4 K4; var5["gunFuAbility"] = var4
L 1:  14 [-]: GETIMPORT R5 5; var5 = _T["gunFuAbility"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: SETTABLEKS R5 R4 K9; var5["ghosts"] = var4
      18 [-]: GETIMPORT R5 5; var5 = _T["gunFuAbility"]
      19 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: SETTABLEKS R5 R4 K10; var5["ghostCount"] = var4
      22 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF6EBD926]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x5280B883]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 14; var6 = 0x60130201
      27 [-]: LOADN R7 228 ; var7 = 228
      28 [-]: LOADN R8 136 ; var8 = 136
      29 [-]: LOADN R9 70  ; var9 = 70
      30 [-]: LOADN R10 255; var10 = 255
      31 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      32 [-]: FASTCALL1 62 R2 L2; 
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: JUMPIF R7 L3 ; goto L3 if var7
      37 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x68D708A7]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x8E62760A]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: LOADN R11 6  ; var11 = 6
      43 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x697019D0]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      46 [-]: GETIMPORT R9 14; var9 = 0x60130201
      47 [-]: GETTABLEKS R10 R8 K18; var10 = var8["mEnergyColor"]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: MOVE R6 R9   ; var6 = var9
L 3:  50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0xE0EDDD09]
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xD1367813]
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: NEWTABLE R10 0 0; var10 = {}
      63 [-]: NEWTABLE R11 0 0; var11 = {}
      64 [-]: NEWTABLE R12 0 0; var12 = {}
      65 [-]: LOADN R15 1  ; var15 = 1
      66 [-]: LENGTH R13 R9; var13 = #var9
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: FORNPREP R13 L5; nforprep start - [escape at L5] -- var13 = iterator
L 4:  69 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
      70 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x6162D901]
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
      72 [-]: SETTABLE R16 R10 R15; var16[var10] = var15
      73 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
      74 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x89531483]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: SETTABLE R16 R11 R15; var16[var11] = var15
      77 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
      78 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0xC6DDBC86]
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
      80 [-]: SETTABLE R16 R12 R15; var16[var12] = var15
      81 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L 5:  82 [-]: GETIMPORT R13 25; var13 = 0x0469F296
      83 [-]: LOADK R14 K26; var14 = "NormalMap"
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0x819ABD48]
      87 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      88 [-]: LOADNIL R15  ; var15 = nil
      89 [-]: FASTCALL1 62 R14 L6; 
      90 [-]: MOVE R17 R14 ; var17 = var14
      91 [-]: GETIMPORT R16 7; var16 = 0x7B998233
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  93 [-]: JUMPIF R16 L7; goto L7 if var16
      94 [-]: MOVE R18 R13 ; var18 = var13
      95 [-]: NAMECALL R16 R14 K28; var17 = var14; var16 = var14[0x0A395711]
      96 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      97 [-]: MOVE R15 R16 ; var15 = var16
L 7:  98 [-]: LOADN R18 1  ; var18 = 1
      99 [-]: LOADN R16 3  ; var16 = 3
     100 [-]: LOADN R17 1  ; var17 = 1
     101 [-]: FORNPREP R16 L21; nforprep start - [escape at L21] -- var16 = iterator
L 8: 102 [-]: GETIMPORT R19 30; var19 = 0x89326C93
     103 [-]: GETIMPORT R21 32; var21 = 0xA016F4D1
     104 [-]: MOVE R22 R4  ; var22 = var4
     105 [-]: MOVE R23 R5  ; var23 = var5
     106 [-]: MOVE R24 R2  ; var24 = var2
     107 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0x05909209]
     108 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     109 [-]: FASTCALL1 62 R19 L9; 
     110 [-]: MOVE R21 R19 ; var21 = var19
     111 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     112 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 113 [-]: JUMPIF R20 L20; goto L20 if var20
     114 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     115 [-]: GETTABLEKS R20 R21 K34; var20 = var21[0xA6840894]
     116 [-]: MOVE R21 R19 ; var21 = var19
     117 [-]: MOVE R22 R6  ; var22 = var6
     118 [-]: MOVE R23 R7  ; var23 = var7
     119 [-]: MOVE R24 R8  ; var24 = var8
     120 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     121 [-]: GETIMPORT R22 37; var22 = 0x6C97A788["UNLIT_ATTEN"]
     122 [-]: LOADN R23 0  ; var23 = 0
     123 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0x986D2AB8]
     124 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     125 [-]: LOADN R22 1  ; var22 = 1
     126 [-]: LENGTH R20 R9; var20 = #var9
     127 [-]: LOADN R21 1  ; var21 = 1
     128 [-]: FORNPREP R20 L19; nforprep start - [escape at L19] -- var20 = iterator
L10: 129 [-]: GETTABLE R25 R9 R22; var25 = var9[var22]
     130 [-]: GETTABLE R26 R10 R22; var26 = var10[var22]
     131 [-]: GETTABLE R27 R11 R22; var27 = var11[var22]
     132 [-]: GETTABLE R28 R12 R22; var28 = var12[var22]
     133 [-]: MOVE R29 R0  ; var29 = var0
     134 [-]: NAMECALL R23 R19 K39; var24 = var19; var23 = var19[0x47901F07]
     135 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     136 [-]: FASTCALL1 62 R23 L11; 
     137 [-]: MOVE R25 R23 ; var25 = var23
     138 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     139 [-]: CALL R24 2 2 ; var24 = var24(var25)
L11: 140 [-]: JUMPIF R24 L18; goto L18 if var24
     141 [-]: GETIMPORT R26 37; var26 = 0x6C97A788["UNLIT_ATTEN"]
     142 [-]: LOADN R27 0  ; var27 = 0
     143 [-]: NAMECALL R24 R23 K38; var25 = var23; var24 = var23[0x986D2AB8]
     144 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     145 [-]: LOADN R26 0  ; var26 = 0
     146 [-]: NAMECALL R24 R23 K27; var25 = var23; var24 = var23[0x819ABD48]
     147 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     148 [-]: FASTCALL1 62 R24 L12; 
     149 [-]: MOVE R26 R24 ; var26 = var24
     150 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     151 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 152 [-]: JUMPIF R25 L18; goto L18 if var25
     153 [-]: MOVE R27 R13 ; var27 = var13
     154 [-]: NAMECALL R25 R24 K28; var26 = var24; var25 = var24[0x0A395711]
     155 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     156 [-]: GETIMPORT R28 41; var28 = 0x06751F5B
     157 [-]: LOADB R29 1  ; var29 = true
     158 [-]: NAMECALL R26 R23 K42; var27 = var23; var26 = var23[0x01883505]
     159 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     160 [-]: FASTCALL1 62 R25 L13; 
     161 [-]: MOVE R27 R25 ; var27 = var25
     162 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     163 [-]: CALL R26 2 2 ; var26 = var26(var27)
L13: 164 [-]: JUMPIF R26 L14; goto L14 if var26
     165 [-]: LOADN R28 0  ; var28 = 0
     166 [-]: LOADK R29 K26; var29 = "NormalMap"
     167 [-]: MOVE R30 R25 ; var30 = var25
     168 [-]: NAMECALL R26 R23 K43; var27 = var23; var26 = var23[0x7186D639]
     169 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L14: 170 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     171 [-]: GETTABLEKS R26 R27 K34; var26 = var27[0xA6840894]
     172 [-]: MOVE R27 R23 ; var27 = var23
     173 [-]: MOVE R28 R6  ; var28 = var6
     174 [-]: MOVE R29 R7  ; var29 = var7
     175 [-]: MOVE R30 R8  ; var30 = var8
     176 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     177 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     178 [-]: NAMECALL R26 R23 K44; var27 = var23; var26 = var23[0xC1595BD5]
     179 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     180 [-]: LOADN R29 1  ; var29 = 1
     181 [-]: LENGTH R27 R26; var27 = #var26
     182 [-]: LOADN R28 1  ; var28 = 1
     183 [-]: FORNPREP R27 L16; nforprep start - [escape at L16] -- var27 = iterator
L15: 184 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     185 [-]: GETIMPORT R33 37; var33 = 0x6C97A788["UNLIT_ATTEN"]
     186 [-]: LOADN R34 0  ; var34 = 0
     187 [-]: NAMECALL R31 R30 K38; var32 = var30; var31 = var30[0x986D2AB8]
     188 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     189 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     190 [-]: GETTABLEKS R31 R32 K34; var31 = var32[0xA6840894]
     191 [-]: MOVE R32 R30 ; var32 = var30
     192 [-]: MOVE R33 R6  ; var33 = var6
     193 [-]: MOVE R34 R7  ; var34 = var7
     194 [-]: MOVE R35 R8  ; var35 = var8
     195 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     196 [-]: FORNLOOP R27 L15; nforloop end - iterate + goto L15
L16: 197 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     198 [-]: NAMECALL R27 R23 K44; var28 = var23; var27 = var23[0xC1595BD5]
     199 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     200 [-]: LOADN R30 1  ; var30 = 1
     201 [-]: LENGTH R28 R27; var28 = #var27
     202 [-]: LOADN R29 1  ; var29 = 1
     203 [-]: FORNPREP R28 L18; nforprep start - [escape at L18] -- var28 = iterator
L17: 204 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     205 [-]: GETIMPORT R33 37; var33 = 0x6C97A788["UNLIT_ATTEN"]
     206 [-]: LOADN R34 0  ; var34 = 0
     207 [-]: NAMECALL R31 R31 K38; var32 = var31; var31 = var31[0x986D2AB8]
     208 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     209 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     210 [-]: GETTABLEKS R31 R32 K34; var31 = var32[0xA6840894]
     211 [-]: GETTABLE R32 R27 R30; var32 = var27[var30]
     212 [-]: MOVE R33 R6  ; var33 = var6
     213 [-]: MOVE R34 R7  ; var34 = var7
     214 [-]: MOVE R35 R8  ; var35 = var8
     215 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     216 [-]: FORNLOOP R28 L17; nforloop end - iterate + goto L17
L18: 217 [-]: FORNLOOP R20 L10; nforloop end - iterate + goto L10
L19: 218 [-]: GETIMPORT R22 46; var22 = 0x538727F1
     219 [-]: LOADB R23 0  ; var23 = false
     220 [-]: LOADB R24 1  ; var24 = true
     221 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0x5D985C7E]
     222 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     223 [-]: GETIMPORT R23 5; var23 = _T["gunFuAbility"]
     224 [-]: GETTABLE R22 R23 R3; var22 = var23[var3]
     225 [-]: GETTABLEKS R21 R22 K9; var21 = var22["ghosts"]
     226 [-]: FASTCALL2 52 R21 R19 L20; 
     227 [-]: MOVE R22 R19 ; var22 = var19
     228 [-]: GETIMPORT R20 50; var20 = 0x33BDD652[0x23D5322F]
     229 [-]: CALL R20 3 1 ; var20(var21, var22)
L20: 230 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L21: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xC911409E]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      16 [-]: LOADN R4 100 ; var4 = 100
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x97CE7A31]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7091D77]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x02A0D8E1]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      20 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Game/AbilityActivationBlocked"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD7091D77]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: RETURN R2 1  ; 
L 1:  26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R4 4; var4 = _T["gGunFuNpcCooldown"]
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 7; var3 = _T
       8 [-]: ADDK R4 R2 K8; var4 = var2 + 10
       9 [-]: SETTABLEKS R4 R3 K3; var4["gGunFuNpcCooldown"] = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = _T["gGunFuNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var839
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x58A4D5AC]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: MULK R5 R6 K12; var5 = var6 * 2
      27 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1095
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 
L 4:  30 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xFA9E477F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA39BB54B]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETTABLEKS R6 R4 K15; var6 = var4["avatar"]
      35 [-]: FASTCALL1 62 R6 L5; 
      36 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: RETURN R5 1  ; 
L 6:  41 [-]: GETIMPORT R5 7; var5 = _T
      42 [-]: ADDK R6 R2 K16; var6 = var2 + 45
      43 [-]: SETTABLEKS R6 R5 K3; var6["gGunFuNpcCooldown"] = var5
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
L 1:  13 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xDE321E6F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE85A2361]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: FASTCALL1 62 R7 L2; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  22 [-]: JUMPIF R8 L3 ; goto L3 if var8
      23 [-]: GETIMPORT R10 7; var10 = gLotusCustomAimWeaponType
      24 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF2DEAF69]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: JUMPIF R8 L4 ; goto L4 if var8
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      29 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x15D92E57]
      30 [-]: CALL R8 1 2  ; var8 = var8()
      31 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      32 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      33 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0xF3EA627B]
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: CALL R8 2 1  ; var8(var9)
L 5:  36 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      37 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x32316A21]
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0x0B5EC5B5]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x3B832566]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0x6771A26F]
      46 [-]: CALL R9 2 1  ; var9(var10)
      47 [-]: GETIMPORT R10 16; var10 = _T["gunFuAbility"]
      48 [-]: FASTCALL1 62 R10 L6; 
      49 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  51 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      52 [-]: GETIMPORT R9 17; var9 = _T
      53 [-]: NEWTABLE R10 0 0; var10 = {}
      54 [-]: SETTABLEKS R10 R9 K15; var10["gunFuAbility"] = var9
L 7:  55 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x388577D5]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: GETIMPORT R10 16; var10 = _T["gunFuAbility"]
      58 [-]: NEWTABLE R11 0 0; var11 = {}
      59 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xF0AE08D4]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      64 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x32316A21]
      65 [-]: CALL R10 1 2 ; var10 = var10()
      66 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      67 [-]: GETIMPORT R10 21; var10 = 0x6687F6E0
      68 [-]: GETIMPORT R12 23; var12 = 0xB009BBC6
      69 [-]: GETIMPORT R13 21; var13 = 0x6687F6E0
      70 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xCDE10C4A]
      71 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      72 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x7E627183]
      75 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      76 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x3A147087]
      77 [-]: CALL R10 0 1 ; var10(var11, ...)
L 8:  78 [-]: GETIMPORT R12 28; var12 = 0xE48294CE
      79 [-]: GETIMPORT R13 30; var13 = EMPTY_SYMBOL
      80 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x47901F07]
      81 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      82 [-]: GETIMPORT R12 33; var12 = 0x3D88B2F8
      83 [-]: GETIMPORT R13 30; var13 = EMPTY_SYMBOL
      84 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x47901F07]
      85 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      86 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x35844CF2]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: NOT R10 R11  ; var10 = not var11
      89 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xA5E492D4]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      92 [-]: GETIMPORT R13 37; var13 = 0x0469F296
      93 [-]: LOADK R14 K38; var14 = "CameraFoVIn"
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0xD5F7912B]
      97 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      98 [-]: GETIMPORT R11 41; var11 = _T["SetAbilityActiveAnim"]
      99 [-]: LOADN R12 3  ; var12 = 3
     100 [-]: LOADB R13 1  ; var13 = true
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 102 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     103 [-]: MOVE R12 R3  ; var12 = var3
     104 [-]: CALL R11 2 1 ; var11(var12)
     105 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     106 [-]: MOVE R12 R1  ; var12 = var1
     107 [-]: CALL R11 2 3 ; var11, var12 = var11(var12)
     108 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     109 [-]: NAMECALL R13 R7 K42; var14 = var7; var13 = var7[0x72D56F6B]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     112 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x2EC616EC]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
     114 [-]: LOADB R16 0  ; var16 = false
     115 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xCC585F77]
     116 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 117 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x5063EDC3]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x75ECAF0B]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: LOADB R15 0  ; var15 = false
     122 [-]: LOADN R16 0  ; var16 = 0
     123 [-]: JUMPIFNOTLT R16 R13 L12; goto L12 if var16 >= var69703
     124 [-]: LOADN R16 1  ; var16 = 1
     125 [-]: JUMPIFEQ R14 R16 L11; goto L11 if var14 == var16781083
     126 [-]: LOADB R15 0 +1; var15 = false
L11: 127 [-]: LOADB R15 1  ; var15 = true
L12: 128 [-]: FASTCALL1 62 R7 L13; 
     129 [-]: MOVE R17 R7  ; var17 = var7
     130 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 132 [-]: JUMPIF R16 L14; goto L14 if var16
     133 [-]: MOVE R18 R15 ; var18 = var15
     134 [-]: NAMECALL R16 R7 K47; var17 = var7; var16 = var7[0xDE8F64AE]
     135 [-]: CALL R16 3 1 ; var16(var17, var18)
     136 [-]: NAMECALL R16 R7 K42; var17 = var7; var16 = var7[0x72D56F6B]
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     138 [-]: NOT R18 R15  ; var18 = not var15
     139 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x990A0FFF]
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
L14: 141 [-]: GETIMPORT R16 50; var16 = 0x89326C93
     142 [-]: NAMECALL R16 R16 K51; var17 = var16; var16 = var16[0x18D05D30]
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     145 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     146 [-]: GETTABLEKS R16 R17 K52; var16 = var17[0xF43AF54F]
     147 [-]: MOVE R17 R0  ; var17 = var0
     148 [-]: GETIMPORT R18 21; var18 = 0x6687F6E0
     149 [-]: DUPTABLE R19 54; 
     150 [-]: SETTABLEKS R11 R19 K53; var11["damageMult"] = var19
     151 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     152 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     153 [-]: LOADN R16 1  ; var16 = 1
     154 [-]: JUMPIFNOTEQ R14 R16 L18; goto L18 if var14 ~= var265520
     155 [-]: JUMPXEQKN R13 K55 L15 NOT; 
     156 [-]: LOADK R16 K56; var16 = 0.34999999999999998
     157 [-]: SETUPVAL R16 9; upvalues[16] = var9
     158 [-]: JUMP L18     ; goto L18
L15: 159 [-]: JUMPXEQKN R13 K57 L16 NOT; 
     160 [-]: LOADK R16 K58; var16 = 0.40000000000000002
     161 [-]: SETUPVAL R16 9; upvalues[16] = var9
     162 [-]: JUMP L18     ; goto L18
L16: 163 [-]: JUMPXEQKN R13 K59 L17 NOT; 
     164 [-]: LOADK R16 K60; var16 = 0.45000000000000001
     165 [-]: SETUPVAL R16 9; upvalues[16] = var9
     166 [-]: JUMP L18     ; goto L18
L17: 167 [-]: JUMPXEQKN R13 K61 L18 NOT; 
     168 [-]: LOADK R16 K62; var16 = 0.5
     169 [-]: SETUPVAL R16 9; upvalues[16] = var9
L18: 170 [-]: LOADN R18 83 ; var18 = 83
     171 [-]: LOADN R19 2  ; var19 = 2
     172 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     173 [-]: NAMECALL R16 R6 K63; var17 = var6; var16 = var6[0x5E6704FF]
     174 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     175 [-]: JUMP L20     ; goto L20
L19: 176 [-]: LOADN R18 83 ; var18 = 83
     177 [-]: LOADN R19 4  ; var19 = 4
     178 [-]: LOADK R20 K56; var20 = 0.34999999999999998
     179 [-]: NAMECALL R16 R6 K63; var17 = var6; var16 = var6[0x5E6704FF]
     180 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L20: 181 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     182 [-]: GETTABLEKS R16 R17 K64; var16 = var17[0xE4AE0E66]
     183 [-]: CALL R16 1 2 ; var16 = var16()
     184 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     185 [-]: LOADN R18 228; var18 = 228
     186 [-]: NAMECALL R19 R7 K24; var20 = var7; var19 = var7[0xCDE10C4A]
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
     188 [-]: MOVE R20 R7  ; var20 = var7
     189 [-]: NAMECALL R16 R6 K65; var17 = var6; var16 = var6[0x90AAAD5E]
     190 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     191 [-]: JUMPIF R16 L22; goto L22 if var16
     192 [-]: LOADN R18 228; var18 = 228
     193 [-]: LOADN R19 2  ; var19 = 2
     194 [-]: MOVE R20 R11 ; var20 = var11
     195 [-]: NAMECALL R21 R7 K24; var22 = var7; var21 = var7[0xCDE10C4A]
     196 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     197 [-]: NAMECALL R16 R6 K63; var17 = var6; var16 = var6[0x5E6704FF]
     198 [-]: CALL R16 0 1 ; var16(var17, ...)
     199 [-]: JUMP L22     ; goto L22
L21: 200 [-]: LOADN R18 228; var18 = 228
     201 [-]: LOADN R19 3  ; var19 = 3
     202 [-]: MOVE R20 R11 ; var20 = var11
     203 [-]: NAMECALL R21 R7 K24; var22 = var7; var21 = var7[0xCDE10C4A]
     204 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     205 [-]: NAMECALL R16 R6 K63; var17 = var6; var16 = var6[0x5E6704FF]
     206 [-]: CALL R16 0 1 ; var16(var17, ...)
L22: 207 [-]: LOADN R18 0  ; var18 = 0
     208 [-]: NAMECALL R16 R6 K66; var17 = var6; var16 = var6[0x881B6B90]
     209 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     210 [-]: FASTCALL1 62 R16 L23; 
     211 [-]: MOVE R18 R16 ; var18 = var16
     212 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     213 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 214 [-]: JUMPIF R17 L24; goto L24 if var17
     215 [-]: GETIMPORT R18 16; var18 = _T["gunFuAbility"]
     216 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     217 [-]: NAMECALL R18 R16 K67; var19 = var16; var18 = var16[0xB5D09C91]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: SETTABLEKS R18 R17 K68; var18["slot"] = var17
     220 [-]: JUMP L25     ; goto L25
L24: 221 [-]: GETIMPORT R18 16; var18 = _T["gunFuAbility"]
     222 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     223 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     224 [-]: SETTABLEKS R18 R17 K68; var18["slot"] = var17
L25: 225 [-]: MOVE R19 R4  ; var19 = var4
     226 [-]: NAMECALL R17 R6 K69; var18 = var6; var17 = var6[0x0DED3346]
     227 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     228 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     229 [-]: MOVE R20 R4  ; var20 = var4
     230 [-]: NAMECALL R18 R6 K70; var19 = var6; var18 = var6[0xD80991C3]
     231 [-]: CALL R18 3 1 ; var18(var19, var20)
L26: 232 [-]: MOVE R20 R4  ; var20 = var4
     233 [-]: LOADN R21 0  ; var21 = 0
     234 [-]: LOADN R22 2  ; var22 = 2
     235 [-]: NAMECALL R18 R6 K71; var19 = var6; var18 = var6[0xC69087F6]
     236 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     237 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     238 [-]: JUMPIF R10 L27; goto L27 if var10
     239 [-]: MOVE R20 R4  ; var20 = var4
     240 [-]: NAMECALL R18 R6 K72; var19 = var6; var18 = var6[0x4DA725CE]
     241 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 242 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     243 [-]: LOADN R20 48 ; var20 = 48
     244 [-]: LOADN R21 2  ; var21 = 2
     245 [-]: LOADN R22 0  ; var22 = 0
     246 [-]: NAMECALL R18 R6 K63; var19 = var6; var18 = var6[0x5E6704FF]
     247 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L28: 248 [-]: LOADB R18 0  ; var18 = false
     249 [-]: NAMECALL R16 R6 K11; var17 = var6; var16 = var6[0x0B5EC5B5]
     250 [-]: CALL R16 3 1 ; var16(var17, var18)
     251 [-]: LOADB R18 1  ; var18 = true
     252 [-]: NAMECALL R16 R6 K12; var17 = var6; var16 = var6[0x3B832566]
     253 [-]: CALL R16 3 1 ; var16(var17, var18)
     254 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     255 [-]: MOVE R17 R1  ; var17 = var1
     256 [-]: LOADNIL R18  ; var18 = nil
     257 [-]: CALL R16 3 1 ; var16(var17, var18)
     258 [-]: JUMPIF R10 L37; goto L37 if var10
L29: 259 [-]: FASTCALL1 62 R1 L30; 
     260 [-]: MOVE R17 R1  ; var17 = var1
     261 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     262 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 263 [-]: JUMPIF R16 L32; goto L32 if var16
     264 [-]: NAMECALL R16 R1 K73; var17 = var1; var16 = var1[0x2047CFE7]
     265 [-]: CALL R16 2 2 ; var16 = var16(var17)
     266 [-]: JUMPIF R16 L32; goto L32 if var16
     267 [-]: NAMECALL R16 R1 K74; var17 = var1; var16 = var1[0x73901ACF]
     268 [-]: CALL R16 2 2 ; var16 = var16(var17)
     269 [-]: JUMPIF R16 L32; goto L32 if var16
     270 [-]: FASTCALL1 62 R7 L31; 
     271 [-]: MOVE R17 R7  ; var17 = var7
     272 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     273 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 274 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
L32: 275 [-]: RETURN R0 0  ; 
L33: 276 [-]: LOADN R18 0  ; var18 = 0
     277 [-]: NAMECALL R16 R6 K75; var17 = var6; var16 = var6[0xC533C156]
     278 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     279 [-]: JUMPIFNOTEQ R16 R4 L36; goto L36 if var16 ~= var1795625029
     280 [-]: NAMECALL R16 R7 K42; var17 = var7; var16 = var7[0x72D56F6B]
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x92004F92]
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
     284 [-]: LOADN R18 0  ; var18 = 0
     285 [-]: JUMPIFNOTLT R18 R12 L35; goto L35 if var18 >= var571542579
     286 [-]: SETTABLEKS R12 R17 K77; var12["minValue"] = var17
     287 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     288 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     289 [-]: SETTABLEKS R18 R17 K78; var18["maxValue"] = var17
     290 [-]: LOADB R20 0  ; var20 = false
     291 [-]: NAMECALL R18 R16 K79; var19 = var16; var18 = var16[0xC1AE57AB]
     292 [-]: CALL R18 3 1 ; var18(var19, var20)
L34: 293 [-]: MOVE R20 R17 ; var20 = var17
     294 [-]: NAMECALL R18 R16 K80; var19 = var16; var18 = var16[0xB6DFB25E]
     295 [-]: CALL R18 3 1 ; var18(var19, var20)
L35: 296 [-]: GETTABLEKS R20 R17 K78; var20 = var17["maxValue"]
     297 [-]: NAMECALL R18 R16 K81; var19 = var16; var18 = var16[0xE40183FC]
     298 [-]: CALL R18 3 1 ; var18(var19, var20)
     299 [-]: JUMP L37     ; goto L37
L36: 300 [-]: GETIMPORT R16 83; var16 = 0xCBD666E1
     301 [-]: LOADN R17 0  ; var17 = 0
     302 [-]: CALL R16 2 1 ; var16(var17)
     303 [-]: JUMPBACK L29 ; goto L29
L37: 304 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xA5E492D4]
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
     306 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     307 [-]: NAMECALL R17 R1 K84; var18 = var1; var17 = var1[0x5E651723]
     308 [-]: CALL R17 2 2 ; var17 = var17(var18)
     309 [-]: FASTCALL1 62 R17 L38; 
     310 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     311 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 312 [-]: JUMPIF R16 L39; goto L39 if var16
     313 [-]: GETIMPORT R16 86; var16 = 0x3D106989
     314 [-]: LOADK R17 K87; var17 = "ScopeDebug: Hide from GunFu"
     315 [-]: CALL R16 2 1 ; var16(var17)
     316 [-]: NAMECALL R16 R1 K84; var17 = var1; var16 = var1[0x5E651723]
     317 [-]: CALL R16 2 2 ; var16 = var16(var17)
     318 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0x0803EEE1]
     319 [-]: CALL R16 2 2 ; var16 = var16(var17)
     320 [-]: NAMECALL R16 R16 K89; var17 = var16; var16 = var16[0x2EC867EA]
     321 [-]: CALL R16 2 1 ; var16(var17)
     322 [-]: GETIMPORT R16 17; var16 = _T
     323 [-]: LOADB R17 0  ; var17 = false
     324 [-]: SETTABLEKS R17 R16 K90; var17["reticleState"] = var16
L39: 325 [-]: GETIMPORT R18 92; var18 = 0x76F46BD5
     326 [-]: GETIMPORT R19 37; var19 = 0x0469F296
     327 [-]: LOADK R20 K93; var20 = "GAME_C1_HEAD1"
     328 [-]: CALL R19 2 2 ; var19 = var19(var20)
     329 [-]: GETIMPORT R20 95; var20 = ZERO_VECTOR
     330 [-]: GETIMPORT R21 97; var21 = ZERO_ROTATION
     331 [-]: MOVE R22 R0  ; var22 = var0
     332 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0x47901F07]
     333 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L40: 334 [-]: LOADN R18 26 ; var18 = 26
     335 [-]: LOADB R19 0  ; var19 = false
     336 [-]: NAMECALL R16 R1 K98; var17 = var1; var16 = var1[0x30EB0CC3]
     337 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     338 [-]: NAMECALL R16 R0 K99; var17 = var0; var16 = var0[0x6A4E4088]
     339 [-]: CALL R16 2 1 ; var16(var17)
     340 [-]: LOADB R18 1  ; var18 = true
     341 [-]: NAMECALL R16 R0 K100; var17 = var0; var16 = var0[0x79F6AF86]
     342 [-]: CALL R16 3 1 ; var16(var17, var18)
     343 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     344 [-]: GETTABLEKS R16 R17 K101; var16 = var17[0xE2905027]
     345 [-]: MOVE R17 R1  ; var17 = var1
     346 [-]: LOADB R18 1  ; var18 = true
     347 [-]: CALL R16 3 1 ; var16(var17, var18)
     348 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     349 [-]: NAMECALL R16 R0 K19; var17 = var0; var16 = var0[0xF0AE08D4]
     350 [-]: CALL R16 3 1 ; var16(var17, var18)
     351 [-]: GETIMPORT R16 103; var16 = 0xC7F33C1F
     352 [-]: JUMPXEQKN R16 K55 L41; 
     353 [-]: GETIMPORT R18 103; var18 = 0xC7F33C1F
     354 [-]: NAMECALL R16 R1 K104; var17 = var1; var16 = var1[0x16620B43]
     355 [-]: CALL R16 3 1 ; var16(var17, var18)
     356 [-]: NAMECALL R16 R1 K105; var17 = var1; var16 = var1[0x283A8730]
     357 [-]: CALL R16 2 1 ; var16(var17)
     358 [-]: GETIMPORT R16 103; var16 = 0xC7F33C1F
     359 [-]: JUMPXEQKN R16 K106 L41 NOT; 
     360 [-]: LOADB R18 1  ; var18 = true
     361 [-]: NAMECALL R16 R1 K107; var17 = var1; var16 = var1[0xEC1EE87F]
     362 [-]: CALL R16 3 1 ; var16(var17, var18)
L41: 363 [-]: LOADB R18 0  ; var18 = false
     364 [-]: NAMECALL R16 R1 K108; var17 = var1; var16 = var1[0xDED69201]
     365 [-]: CALL R16 3 1 ; var16(var17, var18)
     366 [-]: GETIMPORT R17 111; var17 = 0x55156FF7
     367 [-]: CALL R17 1 2 ; var17 = var17()
     368 [-]: ADDK R16 R17 K109; var16 = var17 + 15
     369 [-]: NAMECALL R17 R1 K35; var18 = var1; var17 = var1[0xA5E492D4]
     370 [-]: CALL R17 2 2 ; var17 = var17(var18)
     371 [-]: JUMPIF R17 L42; goto L42 if var17
     372 [-]: JUMPIFNOT R10 L67; goto L67 if not var10
L42: 373 [-]: GETIMPORT R17 113; var17 = 0xFF3D2279
     374 [-]: JUMPIFNOT R17 L45; goto L45 if not var17
     375 [-]: NAMECALL R17 R1 K34; var18 = var1; var17 = var1[0x35844CF2]
     376 [-]: CALL R17 2 2 ; var17 = var17(var18)
     377 [-]: JUMPIFNOT R17 L45; goto L45 if not var17
     378 [-]: JUMPIFNOT R15 L43; goto L43 if not var15
     379 [-]: GETIMPORT R19 115; var19 = 0x173981C5
     380 [-]: NAMECALL R17 R1 K116; var18 = var1; var17 = var1[0x89F5ABE4]
     381 [-]: CALL R17 3 1 ; var17(var18, var19)
     382 [-]: JUMP L44     ; goto L44
L43: 383 [-]: GETIMPORT R19 118; var19 = 0xACAA689C
     384 [-]: NAMECALL R17 R1 K116; var18 = var1; var17 = var1[0x89F5ABE4]
     385 [-]: CALL R17 3 1 ; var17(var18, var19)
     386 [-]: LOADB R19 0  ; var19 = false
     387 [-]: NAMECALL R17 R1 K119; var18 = var1; var17 = var1[0xF3CD941B]
     388 [-]: CALL R17 3 1 ; var17(var18, var19)
L44: 389 [-]: NAMECALL R17 R1 K120; var18 = var1; var17 = var1[0xD3A01177]
     390 [-]: CALL R17 2 2 ; var17 = var17(var18)
     391 [-]: GETIMPORT R20 122; var20 = 0x00193252
     392 [-]: NAMECALL R18 R17 K123; var19 = var17; var18 = var17[0x157F3BFE]
     393 [-]: CALL R18 3 1 ; var18(var19, var20)
     394 [-]: LOADB R20 0  ; var20 = false
     395 [-]: NAMECALL R18 R1 K124; var19 = var1; var18 = var1[0xD9848B59]
     396 [-]: CALL R18 3 1 ; var18(var19, var20)
     397 [-]: LOADB R20 0  ; var20 = false
     398 [-]: NAMECALL R18 R17 K125; var19 = var17; var18 = var17[0x258E7323]
     399 [-]: CALL R18 3 1 ; var18(var19, var20)
     400 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     401 [-]: GETTABLEKS R18 R19 K64; var18 = var19[0xE4AE0E66]
     402 [-]: CALL R18 1 2 ; var18 = var18()
     403 [-]: JUMPIFNOT R18 L45; goto L45 if not var18
     404 [-]: GETIMPORT R20 127; var20 = 0xD476094D
     405 [-]: NAMECALL R18 R1 K116; var19 = var1; var18 = var1[0x89F5ABE4]
     406 [-]: CALL R18 3 1 ; var18(var19, var20)
L45: 407 [-]: JUMPIFNOT R10 L48; goto L48 if not var10
     408 [-]: FASTCALL1 62 R5 L46; 
     409 [-]: MOVE R18 R5  ; var18 = var5
     410 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     411 [-]: CALL R17 2 2 ; var17 = var17(var18)
L46: 412 [-]: JUMPIF R17 L47; goto L47 if var17
     413 [-]: NAMECALL R17 R5 K128; var18 = var5; var17 = var5[0x78032FA1]
     414 [-]: CALL R17 2 1 ; var17(var18)
L47: 415 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     416 [-]: NAMECALL R17 R6 K72; var18 = var6; var17 = var6[0x4DA725CE]
     417 [-]: CALL R17 3 1 ; var17(var18, var19)
     418 [-]: MOVE R19 R4  ; var19 = var4
     419 [-]: NAMECALL R17 R6 K70; var18 = var6; var17 = var6[0xD80991C3]
     420 [-]: CALL R17 3 1 ; var17(var18, var19)
L48: 421 [-]: GETIMPORT R18 16; var18 = _T["gunFuAbility"]
     422 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     423 [-]: LOADN R18 0  ; var18 = 0
     424 [-]: SETTABLEKS R18 R17 K129; var18["duration"] = var17
     425 [-]: GETIMPORT R18 16; var18 = _T["gunFuAbility"]
     426 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     427 [-]: LOADB R18 0  ; var18 = false
     428 [-]: SETTABLEKS R18 R17 K130; var18["activated"] = var17
     429 [-]: LOADK R17 K131; var17 = 0.25
     430 [-]: NAMECALL R18 R7 K42; var19 = var7; var18 = var7[0x72D56F6B]
     431 [-]: CALL R18 2 2 ; var18 = var18(var19)
     432 [-]: NAMECALL R19 R18 K76; var20 = var18; var19 = var18[0x92004F92]
     433 [-]: CALL R19 2 2 ; var19 = var19(var20)
     434 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     435 [-]: GETTABLEKS R20 R21 K64; var20 = var21[0xE4AE0E66]
     436 [-]: CALL R20 1 2 ; var20 = var20()
     437 [-]: JUMPIFNOT R20 L49; goto L49 if not var20
     438 [-]: LOADK R22 K62; var22 = 0.5
     439 [-]: NAMECALL R20 R18 K132; var21 = var18; var20 = var18[0x69C468D7]
     440 [-]: CALL R20 3 1 ; var20(var21, var22)
L49: 441 [-]: FASTCALL1 62 R1 L50; 
     442 [-]: MOVE R21 R1  ; var21 = var1
     443 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 445 [-]: JUMPIF R20 L66; goto L66 if var20
     446 [-]: NAMECALL R20 R1 K73; var21 = var1; var20 = var1[0x2047CFE7]
     447 [-]: CALL R20 2 2 ; var20 = var20(var21)
     448 [-]: JUMPIF R20 L66; goto L66 if var20
     449 [-]: NAMECALL R20 R1 K74; var21 = var1; var20 = var1[0x73901ACF]
     450 [-]: CALL R20 2 2 ; var20 = var20(var21)
     451 [-]: JUMPIF R20 L66; goto L66 if var20
     452 [-]: GETIMPORT R21 21; var21 = 0x6687F6E0
     453 [-]: FASTCALL1 62 R21 L51; 
     454 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     455 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 456 [-]: JUMPIF R20 L66; goto L66 if var20
     457 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
     458 [-]: NAMECALL R20 R20 K133; var21 = var20; var20 = var20[0x30F46140]
     459 [-]: CALL R20 2 2 ; var20 = var20(var21)
     460 [-]: JUMPIF R20 L66; goto L66 if var20
     461 [-]: JUMPIFNOT R8 L57; goto L57 if not var8
     462 [-]: LOADN R20 0  ; var20 = 0
     463 [-]: JUMPIFNOTLE R17 R20 L56; goto L56 if var17 > var8589573
     464 [-]: LOADK R17 K131; var17 = 0.25
     465 [-]: LOADK R22 K131; var22 = 0.25
     466 [-]: NAMECALL R20 R1 K134; var21 = var1; var20 = var1[0xEA2F5789]
     467 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     468 [-]: LOADN R23 1  ; var23 = 1
     469 [-]: LENGTH R21 R20; var21 = #var20
     470 [-]: LOADN R22 1  ; var22 = 1
     471 [-]: FORNPREP R21 L57; nforprep start - [escape at L57] -- var21 = iterator
L52: 472 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     473 [-]: FASTCALL1 62 R24 L53; 
     474 [-]: MOVE R26 R24 ; var26 = var24
     475 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     476 [-]: CALL R25 2 2 ; var25 = var25(var26)
L53: 477 [-]: JUMPIF R25 L55; goto L55 if var25
     478 [-]: GETIMPORT R27 136; var27 = 0xF09CAE2A
     479 [-]: NAMECALL R25 R24 K137; var26 = var24; var25 = var24[0xC9F6A7D7]
     480 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     481 [-]: FASTCALL1 62 R25 L54; 
     482 [-]: MOVE R27 R25 ; var27 = var25
     483 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     484 [-]: CALL R26 2 2 ; var26 = var26(var27)
L54: 485 [-]: MOVE R29 R24 ; var29 = var24
     486 [-]: NAMECALL R27 R18 K138; var28 = var18; var27 = var18[0x8C961F7D]
     487 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     488 [-]: JUMPIFNOT R27 L55; goto L55 if not var27
     489 [-]: JUMPIFNOT R26 L55; goto L55 if not var26
     490 [-]: GETIMPORT R30 136; var30 = 0xF09CAE2A
     491 [-]: GETIMPORT R31 30; var31 = EMPTY_SYMBOL
     492 [-]: NAMECALL R28 R24 K31; var29 = var24; var28 = var24[0x47901F07]
     493 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     494 [-]: MOVE R25 R28 ; var25 = var28
L55: 495 [-]: FORNLOOP R21 L52; nforloop end - iterate + goto L52
     496 [-]: JUMP L57     ; goto L57
L56: 497 [-]: GETIMPORT R20 140; var20 = 0x67652851
     498 [-]: CALL R20 1 2 ; var20 = var20()
     499 [-]: SUB R17 R17 R20; var17 = var17 - var20
L57: 500 [-]: JUMPIFNOT R15 L59; goto L59 if not var15
     501 [-]: NAMECALL R20 R18 K141; var21 = var18; var20 = var18[0x28B168D8]
     502 [-]: CALL R20 2 2 ; var20 = var20(var21)
     503 [-]: LOADN R24 1  ; var24 = 1
     504 [-]: MOVE R28 R20 ; var28 = var20
     505 [-]: NAMECALL R26 R19 K142; var27 = var19; var26 = var19[0x3B93153D]
     506 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     507 [-]: LOADN R29 5  ; var29 = 5
     508 [-]: GETIMPORT R30 140; var30 = 0x67652851
     509 [-]: CALL R30 1 2 ; var30 = var30()
     510 [-]: MUL R28 R29 R30; var28 = var29 * var30
     511 [-]: GETTABLEKS R30 R19 K78; var30 = var19["maxValue"]
     512 [-]: GETTABLEKS R31 R19 K77; var31 = var19["minValue"]
     513 [-]: SUB R29 R30 R31; var29 = var30 - var31
     514 [-]: DIV R27 R28 R29; var27 = var28 / var29
     515 [-]: ADD R25 R26 R27; var25 = var26 + var27
     516 [-]: FASTCALL2 19 R24 R25 L58; 
     517 [-]: GETIMPORT R23 145; var23 = 0x5BCED4C4[0xAC1B386A]
     518 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L58: 519 [-]: NAMECALL R21 R19 K146; var22 = var19; var21 = var19[0x70596BFE]
     520 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     521 [-]: MOVE R20 R21 ; var20 = var21
     522 [-]: MOVE R23 R20 ; var23 = var20
     523 [-]: NAMECALL R21 R18 K81; var22 = var18; var21 = var18[0xE40183FC]
     524 [-]: CALL R21 3 1 ; var21(var22, var23)
L59: 525 [-]: JUMPIFNOT R10 L63; goto L63 if not var10
     526 [-]: GETIMPORT R20 111; var20 = 0x55156FF7
     527 [-]: CALL R20 1 2 ; var20 = var20()
     528 [-]: JUMPIFLT R16 R20 L60; goto L60 if var16 < var922631
     529 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     530 [-]: MOVE R21 R1  ; var21 = var1
     531 [-]: CALL R20 2 2 ; var20 = var20(var21)
     532 [-]: JUMPIF R20 L61; goto L61 if var20
L60: 533 [-]: GETIMPORT R20 83; var20 = 0xCBD666E1
     534 [-]: LOADN R21 1  ; var21 = 1
     535 [-]: CALL R20 2 1 ; var20(var21)
     536 [-]: JUMP L66     ; goto L66
L61: 537 [-]: FASTCALL1 62 R5 L62; 
     538 [-]: MOVE R21 R5  ; var21 = var5
     539 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     540 [-]: CALL R20 2 2 ; var20 = var20(var21)
L62: 541 [-]: JUMPIF R20 L63; goto L63 if var20
     542 [-]: NAMECALL R20 R5 K147; var21 = var5; var20 = var5[0x4094B424]
     543 [-]: CALL R20 2 1 ; var20(var21)
L63: 544 [-]: GETIMPORT R20 83; var20 = 0xCBD666E1
     545 [-]: LOADN R21 0  ; var21 = 0
     546 [-]: CALL R20 2 1 ; var20(var21)
     547 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     548 [-]: GETTABLEKS R20 R21 K64; var20 = var21[0xE4AE0E66]
     549 [-]: CALL R20 1 2 ; var20 = var20()
     550 [-]: JUMPIFNOT R20 L65; goto L65 if not var20
     551 [-]: GETIMPORT R20 140; var20 = 0x67652851
     552 [-]: CALL R20 1 2 ; var20 = var20()
     553 [-]: GETIMPORT R22 16; var22 = _T["gunFuAbility"]
     554 [-]: GETTABLE R21 R22 R9; var21 = var22[var9]
     555 [-]: GETIMPORT R25 16; var25 = _T["gunFuAbility"]
     556 [-]: GETTABLE R24 R25 R9; var24 = var25[var9]
     557 [-]: GETTABLEKS R23 R24 K129; var23 = var24["duration"]
     558 [-]: ADD R22 R23 R20; var22 = var23 + var20
     559 [-]: SETTABLEKS R22 R21 K129; var22["duration"] = var21
     560 [-]: GETIMPORT R23 16; var23 = _T["gunFuAbility"]
     561 [-]: GETTABLE R22 R23 R9; var22 = var23[var9]
     562 [-]: GETTABLEKS R21 R22 K130; var21 = var22["activated"]
     563 [-]: JUMPIF R21 L64; goto L64 if var21
     564 [-]: NAMECALL R21 R1 K4; var22 = var1; var21 = var1[0xDE321E6F]
     565 [-]: CALL R21 2 2 ; var21 = var21(var22)
     566 [-]: LOADB R23 1  ; var23 = true
     567 [-]: MOVE R24 R4  ; var24 = var4
     568 [-]: NAMECALL R21 R21 K148; var22 = var21; var21 = var21[0xA031045C]
     569 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     570 [-]: GETIMPORT R22 16; var22 = _T["gunFuAbility"]
     571 [-]: GETTABLE R21 R22 R9; var21 = var22[var9]
     572 [-]: LOADB R22 1  ; var22 = true
     573 [-]: SETTABLEKS R22 R21 K130; var22["activated"] = var21
L64: 574 [-]: GETIMPORT R23 16; var23 = _T["gunFuAbility"]
     575 [-]: GETTABLE R22 R23 R9; var22 = var23[var9]
     576 [-]: GETTABLEKS R21 R22 K129; var21 = var22["duration"]
     577 [-]: LOADN R22 2  ; var22 = 2
     578 [-]: JUMPIFLT R22 R21 L66; goto L66 if var22 < var-12255188
L65: 579 [-]: JUMPBACK L49 ; goto L49
L66: 580 [-]: GETIMPORT R22 21; var22 = 0x6687F6E0
     581 [-]: NAMECALL R22 R22 K24; var23 = var22; var22 = var22[0xCDE10C4A]
     582 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     583 [-]: NAMECALL R20 R0 K149; var21 = var0; var20 = var0[0x585FD25A]
     584 [-]: CALL R20 0 1 ; var20(var21, ...)
     585 [-]: RETURN R0 0  ; 
L67: 586 [-]: FASTCALL1 62 R1 L68; 
     587 [-]: MOVE R18 R1  ; var18 = var1
     588 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     589 [-]: CALL R17 2 2 ; var17 = var17(var18)
L68: 590 [-]: JUMPIF R17 L70; goto L70 if var17
     591 [-]: NAMECALL R17 R1 K73; var18 = var1; var17 = var1[0x2047CFE7]
     592 [-]: CALL R17 2 2 ; var17 = var17(var18)
     593 [-]: JUMPIF R17 L70; goto L70 if var17
     594 [-]: NAMECALL R17 R1 K74; var18 = var1; var17 = var1[0x73901ACF]
     595 [-]: CALL R17 2 2 ; var17 = var17(var18)
     596 [-]: JUMPIF R17 L70; goto L70 if var17
     597 [-]: GETIMPORT R18 21; var18 = 0x6687F6E0
     598 [-]: FASTCALL1 62 R18 L69; 
     599 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     600 [-]: CALL R17 2 2 ; var17 = var17(var18)
L69: 601 [-]: JUMPIF R17 L70; goto L70 if var17
     602 [-]: GETIMPORT R17 83; var17 = 0xCBD666E1
     603 [-]: LOADN R18 1  ; var18 = 1
     604 [-]: CALL R17 2 1 ; var17(var18)
     605 [-]: JUMPBACK L67 ; goto L67
L70: 606 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xFA9E477F]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: FASTCALL1 62 R6 L0; 
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L1 ; goto L1 if var7
      11 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      12 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xF2DEAF69]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      15 [-]: GETUPVAL R5 3; var5 = upvalues[3]
L 1:  16 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDE321E6F]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xE85A2361]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      22 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xF0AE08D4]
      23 [-]: CALL R9 3 1  ; var9(var10, var11)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
      26 [-]: CALL R9 1 2  ; var9 = var9()
      27 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xE4AE0E66]
      30 [-]: CALL R9 1 2  ; var9 = var9()
      31 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      32 [-]: GETIMPORT R9 10; var9 = 0x6687F6E0
      33 [-]: GETIMPORT R11 12; var11 = 0xBE190284
      34 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xC911409E]
      35 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      36 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x3A147087]
      37 [-]: CALL R9 0 1  ; var9(var10, ...)
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xE4AE0E66]
      40 [-]: CALL R9 1 2  ; var9 = var9()
      41 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      42 [-]: GETIMPORT R11 16; var11 = 0xD476094D
      43 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xAF7C1D8D]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: GETIMPORT R9 10; var9 = 0x6687F6E0
      47 [-]: LOADN R11 100; var11 = 100
      48 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x3A147087]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  50 [-]: GETIMPORT R9 19; var9 = 0xC7F33C1F
      51 [-]: JUMPXEQKN R9 K20 L5; 
      52 [-]: GETIMPORT R9 19; var9 = 0xC7F33C1F
      53 [-]: JUMPXEQKN R9 K21 L4 NOT; 
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xEC1EE87F]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x16620B43]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  60 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      61 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xE2905027]
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: LOADB R11 0  ; var11 = false
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
      65 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x35844CF2]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: NOT R9 R10   ; var9 = not var10
      68 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x388577D5]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x5063EDC3]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x75ECAF0B]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: JUMPIFNOTLT R14 R11 L7; goto L7 if var14 >= var69191
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: JUMPIFEQ R12 R14 L6; goto L6 if var12 == var16780571
      79 [-]: LOADB R13 0 +1; var13 = false
L 6:  80 [-]: LOADB R13 1  ; var13 = true
L 7:  81 [-]: GETIMPORT R16 30; var16 = 0xE48294CE
      82 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xC9F6A7D7]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: FASTCALL1 62 R14 L8; 
      85 [-]: MOVE R16 R14 ; var16 = var14
      86 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  88 [-]: JUMPIF R15 L9; goto L9 if var15
      89 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0xA2880940]
      90 [-]: CALL R15 2 1 ; var15(var16)
L 9:  91 [-]: GETIMPORT R17 34; var17 = 0xD9C55EB5
      92 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0xC9F6A7D7]
      93 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      94 [-]: FASTCALL1 62 R15 L10; 
      95 [-]: MOVE R17 R15 ; var17 = var15
      96 [-]: GETIMPORT R16 3; var16 = 0x7B998233
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  98 [-]: JUMPIF R16 L11; goto L11 if var16
      99 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xA2880940]
     100 [-]: CALL R16 2 1 ; var16(var17)
L11: 101 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xA5E492D4]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     104 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0x5E651723]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: FASTCALL1 62 R17 L12; 
     107 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     108 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 109 [-]: JUMPIF R16 L13; goto L13 if var16
     110 [-]: NAMECALL R16 R1 K36; var17 = var1; var16 = var1[0x5E651723]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x0803EEE1]
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xE1BB46C1]
     115 [-]: CALL R16 2 1 ; var16(var17)
     116 [-]: GETIMPORT R16 40; var16 = _T
     117 [-]: LOADB R17 1  ; var17 = true
     118 [-]: SETTABLEKS R17 R16 K41; var17["reticleState"] = var16
     119 [-]: GETIMPORT R16 43; var16 = _T["SetAbilityActiveAnim"]
     120 [-]: LOADN R17 3  ; var17 = 3
     121 [-]: LOADB R18 0  ; var18 = false
     122 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 123 [-]: GETIMPORT R17 45; var17 = _T["gunFuAbility"]
     124 [-]: FASTCALL1 62 R17 L14; 
     125 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 127 [-]: JUMPIF R16 L20; goto L20 if var16
     128 [-]: GETIMPORT R18 45; var18 = _T["gunFuAbility"]
     129 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     130 [-]: FASTCALL1 62 R17 L15; 
     131 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 133 [-]: JUMPIF R16 L20; goto L20 if var16
     134 [-]: GETIMPORT R19 45; var19 = _T["gunFuAbility"]
     135 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     136 [-]: GETTABLEKS R17 R18 K46; var17 = var18["ghosts"]
     137 [-]: FASTCALL1 62 R17 L16; 
     138 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 140 [-]: JUMPIF R16 L20; goto L20 if var16
     141 [-]: GETIMPORT R18 45; var18 = _T["gunFuAbility"]
     142 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     143 [-]: GETTABLEKS R16 R17 K46; var16 = var17["ghosts"]
     144 [-]: LOADN R19 1  ; var19 = 1
     145 [-]: LENGTH R17 R16; var17 = #var16
     146 [-]: LOADN R18 1  ; var18 = 1
     147 [-]: FORNPREP R17 L20; nforprep start - [escape at L20] -- var17 = iterator
L17: 148 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     149 [-]: FASTCALL1 62 R21 L18; 
     150 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     151 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 152 [-]: JUMPIF R20 L19; goto L19 if var20
     153 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     154 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0xA2880940]
     155 [-]: CALL R20 2 1 ; var20(var21)
L19: 156 [-]: FORNLOOP R17 L17; nforloop end - iterate + goto L17
L20: 157 [-]: GETIMPORT R18 48; var18 = 0x3F7C5565
     158 [-]: LOADB R19 0  ; var19 = false
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: LOADB R21 0  ; var21 = false
     161 [-]: NAMECALL R16 R1 K49; var17 = var1; var16 = var1[0x659D451F]
     162 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     163 [-]: LOADB R18 1  ; var18 = true
     164 [-]: NAMECALL R16 R7 K50; var17 = var7; var16 = var7[0x0B5EC5B5]
     165 [-]: CALL R16 3 1 ; var16(var17, var18)
     166 [-]: LOADB R18 0  ; var18 = false
     167 [-]: NAMECALL R16 R7 K51; var17 = var7; var16 = var7[0x3B832566]
     168 [-]: CALL R16 3 1 ; var16(var17, var18)
     169 [-]: NAMECALL R16 R7 K52; var17 = var7; var16 = var7[0x6771A26F]
     170 [-]: CALL R16 2 1 ; var16(var17)
     171 [-]: GETIMPORT R16 54; var16 = 0x89326C93
     172 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0x18D05D30]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     175 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     176 [-]: MOVE R17 R3  ; var17 = var3
     177 [-]: CALL R16 2 1 ; var16(var17)
     178 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     179 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     180 [-]: GETTABLEKS R17 R18 K56; var17 = var18[0xB43A6753]
     181 [-]: MOVE R18 R0  ; var18 = var0
     182 [-]: GETIMPORT R19 10; var19 = 0x6687F6E0
     183 [-]: LOADB R20 1  ; var20 = true
     184 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     185 [-]: FASTCALL1 62 R17 L21; 
     186 [-]: MOVE R19 R17 ; var19 = var17
     187 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 189 [-]: JUMPIF R18 L22; goto L22 if var18
     190 [-]: GETTABLEKS R16 R17 K57; var16 = var17["damageMult"]
L22: 191 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     192 [-]: LOADN R18 1  ; var18 = 1
     193 [-]: JUMPIFNOTEQ R12 R18 L26; goto L26 if var12 ~= var265008
     194 [-]: JUMPXEQKN R11 K20 L23 NOT; 
     195 [-]: LOADK R18 K58; var18 = 0.34999999999999998
     196 [-]: SETUPVAL R18 8; upvalues[18] = var8
     197 [-]: JUMP L26     ; goto L26
L23: 198 [-]: JUMPXEQKN R11 K59 L24 NOT; 
     199 [-]: LOADK R18 K60; var18 = 0.40000000000000002
     200 [-]: SETUPVAL R18 8; upvalues[18] = var8
     201 [-]: JUMP L26     ; goto L26
L24: 202 [-]: JUMPXEQKN R11 K61 L25 NOT; 
     203 [-]: LOADK R18 K62; var18 = 0.45000000000000001
     204 [-]: SETUPVAL R18 8; upvalues[18] = var8
     205 [-]: JUMP L26     ; goto L26
L25: 206 [-]: JUMPXEQKN R11 K63 L26 NOT; 
     207 [-]: LOADK R18 K64; var18 = 0.5
     208 [-]: SETUPVAL R18 8; upvalues[18] = var8
L26: 209 [-]: LOADN R20 83 ; var20 = 83
     210 [-]: LOADN R21 2  ; var21 = 2
     211 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     212 [-]: NAMECALL R18 R7 K65; var19 = var7; var18 = var7[0x12DD9DA2]
     213 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     214 [-]: JUMP L28     ; goto L28
L27: 215 [-]: LOADN R20 83 ; var20 = 83
     216 [-]: LOADN R21 4  ; var21 = 4
     217 [-]: LOADK R22 K58; var22 = 0.34999999999999998
     218 [-]: NAMECALL R18 R7 K65; var19 = var7; var18 = var7[0x12DD9DA2]
     219 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L28: 220 [-]: FASTCALL1 62 R8 L29; 
     221 [-]: MOVE R19 R8  ; var19 = var8
     222 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 224 [-]: JUMPIF R18 L30; goto L30 if var18
     225 [-]: LOADN R20 228; var20 = 228
     226 [-]: LOADN R21 3  ; var21 = 3
     227 [-]: MOVE R22 R16 ; var22 = var16
     228 [-]: NAMECALL R23 R8 K66; var24 = var8; var23 = var8[0xCDE10C4A]
     229 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     230 [-]: NAMECALL R18 R7 K65; var19 = var7; var18 = var7[0x12DD9DA2]
     231 [-]: CALL R18 0 1 ; var18(var19, ...)
L30: 232 [-]: MOVE R20 R5  ; var20 = var5
     233 [-]: NAMECALL R18 R7 K67; var19 = var7; var18 = var7[0x0DED3346]
     234 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     235 [-]: JUMPIFNOT R18 L31; goto L31 if not var18
     236 [-]: MOVE R21 R5  ; var21 = var5
     237 [-]: NAMECALL R19 R7 K68; var20 = var7; var19 = var7[0xD80991C3]
     238 [-]: CALL R19 3 1 ; var19(var20, var21)
L31: 239 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     240 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     241 [-]: NAMECALL R19 R7 K68; var20 = var7; var19 = var7[0xD80991C3]
     242 [-]: CALL R19 3 1 ; var19(var20, var21)
L32: 243 [-]: LOADB R21 1  ; var21 = true
     244 [-]: LOADB R22 1  ; var22 = true
     245 [-]: NAMECALL R19 R7 K69; var20 = var7; var19 = var7[0xC5E0C516]
     246 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     247 [-]: NAMECALL R19 R7 K70; var20 = var7; var19 = var7[0x7F6EBE4E]
     248 [-]: CALL R19 2 1 ; var19(var20)
     249 [-]: GETIMPORT R20 45; var20 = _T["gunFuAbility"]
     250 [-]: FASTCALL1 62 R20 L33; 
     251 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     252 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 253 [-]: JUMPIF R19 L37; goto L37 if var19
     254 [-]: GETIMPORT R21 45; var21 = _T["gunFuAbility"]
     255 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     256 [-]: FASTCALL1 62 R20 L34; 
     257 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     258 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 259 [-]: JUMPIF R19 L37; goto L37 if var19
     260 [-]: GETIMPORT R22 45; var22 = _T["gunFuAbility"]
     261 [-]: GETTABLE R21 R22 R10; var21 = var22[var10]
     262 [-]: GETTABLEKS R20 R21 K71; var20 = var21["slot"]
     263 [-]: FASTCALL1 62 R20 L35; 
     264 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     265 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 266 [-]: JUMPIF R19 L37; goto L37 if var19
     267 [-]: GETIMPORT R21 45; var21 = _T["gunFuAbility"]
     268 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     269 [-]: GETTABLEKS R19 R20 K71; var19 = var20["slot"]
     270 [-]: NEWTABLE R20 0 3; var20 = {}
     271 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     272 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     273 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     274 [-]: SETLIST R20 R21 3 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; 
     275 [-]: LOADN R21 0  ; var21 = 0
L36: 276 [-]: LENGTH R22 R20; var22 = #var20
     277 [-]: JUMPIFNOTLT R21 R22 L37; goto L37 if var21 >= var1251350
     278 [-]: MOVE R24 R19 ; var24 = var19
     279 [-]: LOADN R25 0  ; var25 = 0
     280 [-]: LOADN R26 0  ; var26 = 0
     281 [-]: NAMECALL R22 R7 K72; var23 = var7; var22 = var7[0xC69087F6]
     282 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     283 [-]: JUMPIF R22 L37; goto L37 if var22
     284 [-]: ADDK R21 R21 K20; var21 = var21 + 1
     285 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     286 [-]: JUMPBACK L36 ; goto L36
L37: 287 [-]: LOADN R21 0  ; var21 = 0
     288 [-]: NAMECALL R19 R7 K73; var20 = var7; var19 = var7[0xC533C156]
     289 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     290 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     291 [-]: JUMPIFNOTEQ R19 R20 L38; goto L38 if var19 ~= var70919
     292 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     293 [-]: LOADN R22 0  ; var22 = 0
     294 [-]: NAMECALL R19 R7 K74; var20 = var7; var19 = var7[0x54732CC7]
     295 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L38: 296 [-]: JUMPIFNOT R18 L39; goto L39 if not var18
     297 [-]: JUMPIF R9 L39; goto L39 if var9
     298 [-]: MOVE R21 R5  ; var21 = var5
     299 [-]: NAMECALL R19 R7 K75; var20 = var7; var19 = var7[0x4DA725CE]
     300 [-]: CALL R19 3 1 ; var19(var20, var21)
L39: 301 [-]: JUMPIFNOT R4 L40; goto L40 if not var4
     302 [-]: LOADN R21 48 ; var21 = 48
     303 [-]: LOADN R22 2  ; var22 = 2
     304 [-]: LOADN R23 0  ; var23 = 0
     305 [-]: NAMECALL R19 R7 K65; var20 = var7; var19 = var7[0x12DD9DA2]
     306 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L40: 307 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     308 [-]: FASTCALL1 62 R6 L41; 
     309 [-]: MOVE R17 R6  ; var17 = var6
     310 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     311 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 312 [-]: JUMPIF R16 L42; goto L42 if var16
     313 [-]: NAMECALL R16 R6 K76; var17 = var6; var16 = var6[0x78032FA1]
     314 [-]: CALL R16 2 1 ; var16(var17)
L42: 315 [-]: LOADB R18 1  ; var18 = true
     316 [-]: NAMECALL R16 R1 K77; var17 = var1; var16 = var1[0xDED69201]
     317 [-]: CALL R16 3 1 ; var16(var17, var18)
     318 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xA5E492D4]
     319 [-]: CALL R16 2 2 ; var16 = var16(var17)
     320 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     321 [-]: GETIMPORT R16 79; var16 = 0xFF3D2279
     322 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     323 [-]: GETIMPORT R18 81; var18 = 0x0469F296
     324 [-]: LOADK R19 K82; var19 = "CameraFoVOut"
     325 [-]: CALL R18 2 2 ; var18 = var18(var19)
     326 [-]: LOADB R19 0  ; var19 = false
     327 [-]: NAMECALL R16 R1 K83; var17 = var1; var16 = var1[0xD5F7912B]
     328 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     329 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
     330 [-]: GETIMPORT R18 85; var18 = 0x173981C5
     331 [-]: NAMECALL R16 R1 K17; var17 = var1; var16 = var1[0xAF7C1D8D]
     332 [-]: CALL R16 3 1 ; var16(var17, var18)
     333 [-]: JUMP L44     ; goto L44
L43: 334 [-]: GETIMPORT R18 87; var18 = 0xACAA689C
     335 [-]: NAMECALL R16 R1 K17; var17 = var1; var16 = var1[0xAF7C1D8D]
     336 [-]: CALL R16 3 1 ; var16(var17, var18)
     337 [-]: LOADB R18 1  ; var18 = true
     338 [-]: NAMECALL R16 R1 K88; var17 = var1; var16 = var1[0xF3CD941B]
     339 [-]: CALL R16 3 1 ; var16(var17, var18)
L44: 340 [-]: NAMECALL R16 R1 K89; var17 = var1; var16 = var1[0xD3A01177]
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: GETIMPORT R19 91; var19 = 0xB009BBC6
     343 [-]: NAMECALL R20 R16 K66; var21 = var16; var20 = var16[0xCDE10C4A]
     344 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     345 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     346 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0x81E47CD2]
     347 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     348 [-]: NAMECALL R17 R16 K93; var18 = var16; var17 = var16[0x157F3BFE]
     349 [-]: CALL R17 0 1 ; var17(var18, ...)
     350 [-]: LOADB R19 1  ; var19 = true
     351 [-]: NAMECALL R17 R1 K94; var18 = var1; var17 = var1[0xD9848B59]
     352 [-]: CALL R17 3 1 ; var17(var18, var19)
     353 [-]: LOADB R19 1  ; var19 = true
     354 [-]: NAMECALL R17 R16 K95; var18 = var16; var17 = var16[0x258E7323]
     355 [-]: CALL R17 3 1 ; var17(var18, var19)
L45: 356 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xA5E492D4]
     357 [-]: CALL R16 2 2 ; var16 = var16(var17)
     358 [-]: JUMPIFNOT R16 L49; goto L49 if not var16
     359 [-]: GETIMPORT R17 54; var17 = 0x89326C93
     360 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x7C1A0374]
     361 [-]: CALL R17 2 2 ; var17 = var17(var18)
     362 [-]: GETTABLEKS R16 R17 K97; var16 = var17["postProcess"]
     363 [-]: LOADN R17 0  ; var17 = 0
     364 [-]: SETTABLEKS R17 R16 K98; var17["radialBlurStrength"] = var16
     365 [-]: NAMECALL R16 R1 K99; var17 = var1; var16 = var1[0x1AC1655C]
     366 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 367 [-]: FASTCALL1 62 R1 L47; 
     368 [-]: MOVE R18 R1  ; var18 = var1
     369 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     370 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 371 [-]: JUMPIF R17 L49; goto L49 if var17
     372 [-]: NAMECALL R17 R1 K100; var18 = var1; var17 = var1[0x2047CFE7]
     373 [-]: CALL R17 2 2 ; var17 = var17(var18)
     374 [-]: JUMPIF R17 L49; goto L49 if var17
     375 [-]: NAMECALL R17 R16 K101; var18 = var16; var17 = var16[0x73901ACF]
     376 [-]: CALL R17 2 2 ; var17 = var17(var18)
     377 [-]: JUMPIF R17 L49; goto L49 if var17
     378 [-]: LOADN R19 0  ; var19 = 0
     379 [-]: NAMECALL R17 R7 K73; var18 = var7; var17 = var7[0xC533C156]
     380 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     381 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     382 [-]: JUMPIFEQ R17 R18 L48; goto L48 if var17 == var4935
     383 [-]: LOADN R19 0  ; var19 = 0
     384 [-]: NAMECALL R17 R7 K102; var18 = var7; var17 = var7[0x19C82309]
     385 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     386 [-]: LOADN R18 0  ; var18 = 0
     387 [-]: JUMPIFEQ R17 R18 L49; goto L49 if var17 == var6820174
L48: 388 [-]: GETIMPORT R17 104; var17 = 0xCBD666E1
     389 [-]: LOADN R18 0  ; var18 = 0
     390 [-]: CALL R17 2 1 ; var17(var18)
     391 [-]: JUMPBACK L46 ; goto L46
L49: 392 [-]: GETIMPORT R17 45; var17 = _T["gunFuAbility"]
     393 [-]: FASTCALL1 62 R17 L50; 
     394 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     395 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 396 [-]: JUMPIF R16 L52; goto L52 if var16
     397 [-]: GETIMPORT R18 45; var18 = _T["gunFuAbility"]
     398 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     399 [-]: FASTCALL1 62 R17 L51; 
     400 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     401 [-]: CALL R16 2 2 ; var16 = var16(var17)
L51: 402 [-]: JUMPIF R16 L52; goto L52 if var16
     403 [-]: GETIMPORT R16 45; var16 = _T["gunFuAbility"]
     404 [-]: LOADNIL R17  ; var17 = nil
     405 [-]: SETTABLE R17 R16 R10; var17[var16] = var10
L52: 406 [-]: FASTCALL1 62 R7 L53; 
     407 [-]: MOVE R17 R7  ; var17 = var7
     408 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     409 [-]: CALL R16 2 2 ; var16 = var16(var17)
L53: 410 [-]: JUMPIF R16 L54; goto L54 if var16
     411 [-]: LOADB R18 1  ; var18 = true
     412 [-]: NAMECALL R16 R7 K51; var17 = var7; var16 = var7[0x3B832566]
     413 [-]: CALL R16 3 1 ; var16(var17, var18)
L54: 414 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["gunFuAbility"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L4 ; goto L4 if var5
       7 [-]: GETIMPORT R7 3; var7 = _T["gunFuAbility"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: GETIMPORT R8 3; var8 = _T["gunFuAbility"]
      14 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      15 [-]: GETTABLEKS R6 R7 K6; var6 = var7["ghosts"]
      16 [-]: FASTCALL1 62 R6 L2; 
      17 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R8 3; var8 = _T["gunFuAbility"]
      21 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7["ghostCount"]
      23 [-]: FASTCALL1 62 R6 L3; 
      24 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R7 3; var7 = _T["gunFuAbility"]
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: GETTABLEKS R5 R6 K7; var5 = var6["ghostCount"]
      31 [-]: GETIMPORT R8 3; var8 = _T["gunFuAbility"]
      32 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      33 [-]: GETTABLEKS R6 R7 K6; var6 = var7["ghosts"]
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: JUMPIFNOTLT R7 R5 L9; goto L9 if var7 >= var151324473
      36 [-]: MODK R7 R5 K9; var7 = var5 3
      37 [-]: ADDK R5 R7 K8; var5 = var7 + 1
      38 [-]: GETTABLE R7 R6 R5; var7 = var6[var5]
      39 [-]: FASTCALL1 62 R7 L6; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  43 [-]: JUMPIF R8 L7 ; goto L7 if var8
      44 [-]: GETIMPORT R10 12; var10 = 0x6C97A788["UNLIT_ATTEN"]
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x6AF8445C]
      47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      48 [-]: LOADK R9 K14 ; var9 = 0.25
      49 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var65581
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: GETIMPORT R9 3; var9 = _T["gunFuAbility"]
      52 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      53 [-]: SETTABLEKS R5 R8 K7; var5["ghostCount"] = var8
      54 [-]: FASTCALL1 62 R7 L8; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  58 [-]: JUMPIF R8 L10; goto L10 if var8
      59 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xD1586535]
      60 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      61 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x9307AA51]
      62 [-]: CALL R8 0 1  ; var8(var9, ...)
      63 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x2EC61863]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xCB3851B8]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: GETTABLEKS R11 R9 K19; var11 = var9["heading"]
      68 [-]: GETTABLEKS R12 R8 K19; var12 = var8["heading"]
      69 [-]: SUB R10 R11 R12; var10 = var11 - var12
      70 [-]: SETTABLEKS R10 R9 K19; var10["heading"] = var9
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0x70B8836C]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: GETIMPORT R12 22; var12 = 0xB009BBC6
      75 [-]: MOVE R13 R2  ; var13 = var2
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: LOADB R14 1  ; var14 = true
      79 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0x5D985C7E]
      80 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      81 [-]: GETIMPORT R12 12; var12 = 0x6C97A788["UNLIT_ATTEN"]
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: LOADB R17 1  ; var17 = true
      87 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0x986D2AB8]
      88 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      89 [-]: GETIMPORT R12 26; var12 = 0x0469F296
      90 [-]: LOADK R13 K27; var13 = "Fade"
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: LOADB R13 0  ; var13 = false
      93 [-]: NAMECALL R10 R7 K28; var11 = var7; var10 = var7[0xD5F7912B]
      94 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      95 [-]: JUMP L10     ; goto L10
L 9:  96 [-]: GETIMPORT R8 3; var8 = _T["gunFuAbility"]
      97 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: SETTABLEKS R8 R7 K7; var8["ghostCount"] = var7
L10: 100 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x35844CF2]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     103 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x72D56F6B]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x28B168D8]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0x92004F92]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: MOVE R16 R8  ; var16 = var8
     110 [-]: NAMECALL R14 R9 K34; var15 = var9; var14 = var9[0x3B93153D]
     111 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     112 [-]: SUBK R13 R14 K33; var13 = var14 - 0.050000000000000003
     113 [-]: FASTCALL2K 19 R13 K8 L11; 
     114 [-]: LOADK R14 K8 ; var14 = 1
     115 [-]: GETIMPORT R12 37; var12 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11: 117 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x70596BFE]
     118 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     119 [-]: MOVE R8 R10  ; var8 = var10
     120 [-]: MOVE R12 R8  ; var12 = var8
     121 [-]: NAMECALL R10 R7 K39; var11 = var7; var10 = var7[0xE40183FC]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
     123 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     124 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x18D05D30]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     127 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     128 [-]: GETTABLEKS R10 R11 K43; var10 = var11[0x32316A21]
     129 [-]: CALL R10 1 2 ; var10 = var10()
     130 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     131 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xDE321E6F]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xF7D48EE0]
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: FASTCALL1 62 R10 L12; 
     136 [-]: MOVE R12 R10 ; var12 = var10
     137 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 139 [-]: JUMPIF R11 L15; goto L15 if var11
     140 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0xA11B516A]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: FASTCALL1 62 R11 L13; 
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 146 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     147 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0xF4C50601]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: FASTCALL1 62 R12 L14; 
     150 [-]: MOVE R14 R12 ; var14 = var12
     151 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 153 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     154 [-]: LOADN R15 5  ; var15 = 5
     155 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0xF5C3424F]
     156 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     157 [-]: MINUS R16 R13; 
     158 [-]: NAMECALL R14 R10 K49; var15 = var10; var14 = var10[0xFC80301E]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R6 7; var6 = _T["gunFuAbility"]
      13 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      14 [-]: GETTABLEKS R4 R5 K8; var4 = var5["ghostCount"]
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: GETIMPORT R8 11; var8 = 0x6C97A788["UNLIT_ATTEN"]
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: LOADN R12 0  ; var12 = 0
      21 [-]: LOADB R13 1  ; var13 = true
      22 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x986D2AB8]
      23 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      24 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: GETIMPORT R8 16; var8 = 0xC163F229
      30 [-]: LOADK R9 K17 ; var9 = 1.3999999999999999
      31 [-]: LOADK R10 K18; var10 = 1.8
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R7 L9; goto L9 if var9 >= var50347595
      35 [-]: FASTCALL1 62 R0 L3; 
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  39 [-]: JUMPIF R9 L9 ; goto L9 if var9
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R12 7; var12 = _T["gunFuAbility"]
      42 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      43 [-]: FASTCALL1 62 R11 L4; 
      44 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  46 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: JUMP L7      ; goto L7
L 5:  49 [-]: JUMPIF R5 L6 ; goto L6 if var5
      50 [-]: GETIMPORT R12 7; var12 = _T["gunFuAbility"]
      51 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      52 [-]: GETTABLEKS R10 R11 K8; var10 = var11["ghostCount"]
      53 [-]: JUMPIFEQ R10 R4 L6; goto L6 if var10 == var66843
      54 [-]: LOADB R5 1   ; var5 = true
L 6:  55 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      56 [-]: GETIMPORT R12 7; var12 = _T["gunFuAbility"]
      57 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      58 [-]: GETTABLEKS R10 R11 K8; var10 = var11["ghostCount"]
      59 [-]: JUMPIFNOTEQ R10 R4 L7; goto L7 if var10 ~= var67099
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: LOADN R9 0   ; var9 = 0
L 7:  62 [-]: GETIMPORT R12 11; var12 = 0x6C97A788["UNLIT_ATTEN"]
      63 [-]: MOVE R13 R9  ; var13 = var9
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: LOADN R15 0  ; var15 = 0
      66 [-]: LOADN R16 0  ; var16 = 0
      67 [-]: LOADB R17 1  ; var17 = true
      68 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x986D2AB8]
      69 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      70 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      71 [-]: RETURN R0 0  ; 
L 8:  72 [-]: GETIMPORT R11 20; var11 = 0x67652851
      73 [-]: CALL R11 1 2 ; var11 = var11()
      74 [-]: MUL R10 R11 R8; var10 = var11 * var8
      75 [-]: SUB R7 R7 R10; var7 = var7 - var10
      76 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: JUMPBACK L2  ; goto L2
L 9:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0B4BCFB6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xB37905D5
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 -1  ; var6 = -1
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x758C046D]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: LOADN R2 0   ; var2 = 0
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var50413131
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: LOADK R5 K8  ; var5 = 1.3
      25 [-]: GETIMPORT R6 10; var6 = 0xA533083A
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47DE28D6]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETIMPORT R5 14; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: MULK R4 R5 K12; var4 = var5 * 3
      35 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      36 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPBACK L2  ; goto L2
L 4:  40 [-]: FASTCALL1 62 R1 L5; 
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: LOADK R5 K8  ; var5 = 1.3
      46 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47DE28D6]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0B4BCFB6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0xB37905D5
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBD5007D9]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADN R2 0   ; var2 = 0
L 2:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var50413131
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
      20 [-]: LOADK R4 K8  ; var4 = 1.3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: GETIMPORT R6 10; var6 = 0xA533083A
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47DE28D6]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETIMPORT R5 14; var5 = 0x67652851
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: MULK R4 R5 K12; var4 = var5 * 3
      32 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      33 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: JUMPBACK L2  ; goto L2
L 4:  37 [-]: FASTCALL1 62 R1 L5; 
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47DE28D6]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
L 1:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE85A2361]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA2880940]
      20 [-]: CALL R4 2 1  ; var4(var5)
L 3:  21 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R6 9; var6 = _T["gunFuAbility"]
      24 [-]: FASTCALL1 62 R6 L4; 
      25 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: GETIMPORT R7 9; var7 = _T["gunFuAbility"]
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: FASTCALL1 62 R6 L5; 
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xF7D48EE0]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADN R6 15  ; var6 = 15
L 8:  38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xC533C156]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var1863
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var201721383
      45 [-]: SUBK R6 R6 K12; var6 = var6 - 1
      46 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L8  ; goto L8
L 9:  50 [-]: FASTCALL1 62 R5 L10; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  54 [-]: JUMPIF R7 L11; goto L11 if var7
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xC533C156]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      59 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var1073743685
L11:  60 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xA2880940]
      61 [-]: CALL R7 2 1  ; var7(var8)
L12:  62 [-]: GETIMPORT R9 16; var9 = 0xD9C55EB5
      63 [-]: GETIMPORT R10 18; var10 = 0x0469F296
      64 [-]: LOADK R11 K19; var11 = "GAME_C1_HEAD1"
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: GETIMPORT R11 21; var11 = ZERO_VECTOR
      67 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      68 [-]: MOVE R13 R5  ; var13 = var5
      69 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x47901F07]
      70 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      71 [-]: GETIMPORT R9 26; var9 = 0x89326C93
      72 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x7C1A0374]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETTABLEKS R8 R9 K28; var8 = var9["postProcess"]
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: NAMECALL R10 R3 K29; var11 = var3; var10 = var3[0x72D56F6B]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADN R13 3  ; var13 = 3
      79 [-]: NAMECALL R11 R5 K30; var12 = var5; var11 = var5[0xDADDFB73]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L13:  81 [-]: FASTCALL1 62 R0 L14; 
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  85 [-]: JUMPIF R12 L20; goto L20 if var12
      86 [-]: FASTCALL1 62 R1 L15; 
      87 [-]: MOVE R13 R1  ; var13 = var1
      88 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  90 [-]: JUMPIF R12 L20; goto L20 if var12
      91 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xD8140B94]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: NAMECALL R12 R2 K11; var13 = var2; var12 = var2[0xC533C156]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      98 [-]: JUMPIFNOTEQ R12 R13 L20; goto L20 if var12 ~= var-670430139
      99 [-]: NAMECALL R12 R10 K32; var13 = var10; var12 = var10[0x28B168D8]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: GETIMPORT R13 34; var13 = 0x9BAFFFE3
     102 [-]: MOVE R14 R9  ; var14 = var9
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: LOADN R18 1  ; var18 = 1
     105 [-]: DIVK R19 R12 K35; var19 = var12 / 120
     106 [-]: FASTCALL2 19 R18 R19 L16; 
     107 [-]: GETIMPORT R17 38; var17 = 0x5BCED4C4[0xAC1B386A]
     108 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L16: 109 [-]: SUB R15 R16 R17; var15 = var16 - var17
     110 [-]: LOADK R16 K39; var16 = 0.050000000000000003
     111 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     112 [-]: MOVE R9 R13  ; var9 = var13
     113 [-]: GETIMPORT R16 42; var16 = 0x6C97A788["UNLIT_ATTEN"]
     114 [-]: MOVE R17 R13 ; var17 = var13
     115 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x986D2AB8]
     116 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     117 [-]: FASTCALL1 62 R7 L17; 
     118 [-]: MOVE R15 R7  ; var15 = var7
     119 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 121 [-]: JUMPIF R14 L19; goto L19 if var14
     122 [-]: GETIMPORT R14 34; var14 = 0x9BAFFFE3
     123 [-]: LOADK R15 K44; var15 = 0.69999999999999996
     124 [-]: LOADK R16 K39; var16 = 0.050000000000000003
     125 [-]: LOADN R18 1  ; var18 = 1
     126 [-]: LOADN R21 1  ; var21 = 1
     127 [-]: SUB R20 R21 R13; var20 = var21 - var13
     128 [-]: FASTCALL2K 21 R20 K45 L18; 
     129 [-]: LOADK R21 K45; var21 = 1.8
     130 [-]: GETIMPORT R19 47; var19 = 0x5BCED4C4[0xA40531D8]
     131 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L18: 132 [-]: SUB R17 R18 R19; var17 = var18 - var19
     133 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     134 [-]: MOVE R17 R14 ; var17 = var14
     135 [-]: MOVE R18 R14 ; var18 = var14
     136 [-]: LOADB R19 0  ; var19 = false
     137 [-]: NAMECALL R15 R7 K48; var16 = var7; var15 = var7[0xCBF89887]
     138 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L19: 139 [-]: MULK R14 R13 K49; var14 = var13 * 2
     140 [-]: SETTABLEKS R14 R8 K50; var14["radialBlurStrength"] = var8
     141 [-]: GETIMPORT R14 14; var14 = 0xCBD666E1
     142 [-]: LOADN R15 0  ; var15 = 0
     143 [-]: CALL R14 2 1 ; var14(var15)
     144 [-]: JUMPBACK L13 ; goto L13
L20: 145 [-]: FASTCALL1 62 R7 L21; 
     146 [-]: MOVE R13 R7  ; var13 = var7
     147 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 149 [-]: JUMPIF R12 L22; goto L22 if var12
     150 [-]: NAMECALL R12 R7 K3; var13 = var7; var12 = var7[0xA2880940]
     151 [-]: CALL R12 2 1 ; var12(var13)
L22: 152 [-]: FASTCALL1 62 R0 L23; 
     153 [-]: MOVE R13 R0  ; var13 = var0
     154 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 156 [-]: JUMPIF R12 L24; goto L24 if var12
     157 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xA2880940]
     158 [-]: CALL R12 2 1 ; var12(var13)
L24: 159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: SETTABLEKS R12 R8 K50; var12["radialBlurStrength"] = var8
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE076C18F]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xFDF7C336]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB73D420F]
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K8; var5 = var6["UI_MODE_IN_GAME"]
      25 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var721998
      26 [-]: GETIMPORT R4 11; var4 = _T["InSimulacrum"]
      27 [-]: JUMPIF R4 L2 ; goto L2 if var4
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: FASTCALL1 62 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: LOADN R7 3   ; var7 = 3
      36 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xA776E126]
      37 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  43 [-]: LOADN R6 228 ; var6 = 228
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      46 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xCDE10C4A]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R10 R0  ; var10 = var0
      49 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x5E6704FF]
      50 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x881B6B90]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETIMPORT R6 8; var6 = gLotusCustomAimWeaponType
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xA65FC8A8]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  21 [-]: RETURN R0 0  ; 



