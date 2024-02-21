; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.EasingLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADK R4 K6  ; var4 = 1.5499999523162842
      14 [-]: LOADN R5 6   ; var5 = 6
      15 [-]: LOADK R6 K7  ; var6 = 0.5
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: LOADK R8 K8  ; var8 = 0.05000000074505806
      18 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      19 [-]: LOADK R10 K11; var10 = "ProteaQuestDeathInvuln"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      22 [-]: LOADK R11 K12; var11 = "ProteaQuestDamageResist"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      25 [-]: LOADK R12 K13; var12 = "ProteaQuestPhaseChange"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      28 [-]: LOADK R13 K14; var13 = "ProteaDeath"
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: DUPCLOSURE R13 K15; 
      31 [-]: DUPCLOSURE R14 K16; 
      32 [-]: CAPTURE VAL R11; 
      33 [-]: CAPTURE VAL R12; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R14 K17; "NpcGetUpWait" = var14
      36 [-]: DUPCLOSURE R14 K18; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: NEWCLOSURE R15 P3; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: NEWCLOSURE R16 P4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: NEWCLOSURE R17 P5; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: NEWCLOSURE R18 P6; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: NEWCLOSURE R19 P7; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R18; 
      54 [-]: NEWCLOSURE R20 P8; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R16; 
      59 [-]: CAPTURE VAL R19; 
      60 [-]: SETGLOBAL R20 K19; "GetAbilityUpgradeLevelInfo" = var20
      61 [-]: NEWCLOSURE R20 P9; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: SETGLOBAL R20 K20; "GetAugmentDescriptionInfo" = var20
      64 [-]: DUPCLOSURE R20 K21; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: CAPTURE VAL R9; 
      67 [-]: SETGLOBAL R20 K22; "NpcEvaluateAbility" = var20
      68 [-]: DUPCLOSURE R20 K23; 
      69 [-]: DUPCLOSURE R21 K24; 
      70 [-]: NEWCLOSURE R22 P13; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE VAL R18; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R20; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R10; 
      84 [-]: CAPTURE VAL R9; 
      85 [-]: SETGLOBAL R22 K25; "ActivateAbility" = var22
      86 [-]: NEWCLOSURE R22 P14; 
      87 [-]: CAPTURE VAL R13; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: CAPTURE VAL R20; 
      91 [-]: CAPTURE VAL R3; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE VAL R14; 
      94 [-]: CAPTURE VAL R10; 
      95 [-]: CAPTURE VAL R9; 
      96 [-]: SETGLOBAL R22 K26; "DeactivateAbility" = var22
      97 [-]: NEWCLOSURE R22 P15; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE REF R4; 
     100 [-]: SETGLOBAL R22 K27; "LerpFoV" = var22
     101 [-]: DUPCLOSURE R22 K28; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: SETGLOBAL R22 K29; "OnHit" = var22
     104 [-]: DUPCLOSURE R22 K30; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: SETGLOBAL R22 K31; "ForceDeactivate" = var22
     107 [-]: DUPCLOSURE R22 K32; 
     108 [-]: CAPTURE VAL R2; 
     109 [-]: SETGLOBAL R22 K33; "AbilityPreMigration" = var22
     110 [-]: LOADN R22 0  ; var22 = 0
     111 [-]: LOADN R23 0  ; var23 = 0
     112 [-]: NEWCLOSURE R24 P19; 
     113 [-]: CAPTURE REF R22; 
     114 [-]: CAPTURE REF R23; 
     115 [-]: SETGLOBAL R24 K34; "ImplosionHit" = var24
     116 [-]: DUPCLOSURE R24 K35; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: SETGLOBAL R24 K36; "ArmourStrip" = var24
     119 [-]: CLOSEUPVALS R4; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = _T["WildProteaHealthThresholds"]
       8 [-]: JUMPXEQKNIL R1 L3; 
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x35844CF2]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETIMPORT R3 7; var3 = gLotusNpcAvatarType
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD4F67D6E]
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: FASTCALL 64 L2; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 
L 4:  24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R4 25  ; var4 = 25
       4 [-]: LOADN R5 6   ; var5 = 6
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xEB3C14DA]
       8 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       9 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADN R4 25  ; var4 = 25
      13 [-]: LOADN R5 6   ; var5 = 6
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3A0E0670]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      17 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: LOADN R1 0   ; var1 = 0
L 0:  21 [-]: FASTCALL1 64 R0 L1; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB2532845]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      30 [-]: LOADK R3 K8  ; var3 = 0.5
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: ADDK R1 R1 K8; var1 = var1 + 0.5
      33 [-]: LOADN R2 6   ; var2 = 6
      34 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var131900
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x0DEACD54]
      37 [-]: CALL R2 1 2  ; var2 = var2()
      38 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  39 [-]: LOADN R2 9   ; var2 = 9
      40 [-]: JUMPIFLT R2 R1 L3; goto L3 if var2 < var-1769402
      41 [-]: JUMPBACK L0  ; goto L0
L 3:  42 [-]: FASTCALL1 64 R0 L4; 
      43 [-]: MOVE R3 R0   ; var3 = var0
      44 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  46 [-]: JUMPIF R2 L5 ; goto L5 if var2
      47 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x55481E0D]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x34E75661]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      58 [-]: LOADK R5 K14 ; var5 = "IDLE"
      59 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      60 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB2532845]
      61 [-]: CALL R2 0 1  ; var2(var3, ...)
      62 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      63 [-]: LOADK R5 K15 ; var5 = "RHINO_STOMP_GETUP"
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADB R5 0   ; var5 = false
      66 [-]: LOADN R6 3   ; var6 = 3
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x0F89A4D4]
      70 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 5:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       1 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
       2 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
       5 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R3 8; var3 = 0x0469F296
       7 [-]: LOADK R4 K9  ; var4 = "ProteaLoopOne"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: GETIMPORT R1 11; var1 = _T["WildProteaLoopedBackCount"]
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var572
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      15 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      16 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      17 [-]: LOADK R4 K12 ; var4 = "BizHintOne"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
      22 [-]: JUMPXEQKN R1 K13 L1 NOT; 
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      25 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      26 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      27 [-]: LOADK R4 K14 ; var4 = "ProteaLoopTwo"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
      32 [-]: JUMPXEQKN R1 K15 L2 NOT; 
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      35 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      36 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      37 [-]: LOADK R4 K16 ; var4 = "ProteaLoopThree"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
      40 [-]: RETURN R0 0  ; 
L 2:  41 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
      42 [-]: JUMPXEQKN R1 K17 L7 NOT; 
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      45 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      46 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      47 [-]: LOADK R4 K18 ; var4 = "ProteaLoopFour"
      48 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      49 [-]: CALL R1 0 1  ; var1(var2, ...)
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xFE0D9469]
      53 [-]: GETIMPORT R2 21; var2 = _T["curTransmission"]
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
      56 [-]: JUMPXEQKN R1 K13 L4 NOT; 
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      59 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      60 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      61 [-]: LOADK R4 K14 ; var4 = "ProteaLoopTwo"
      62 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      63 [-]: CALL R1 0 1  ; var1(var2, ...)
      64 [-]: RETURN R0 0  ; 
L 4:  65 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
      66 [-]: JUMPXEQKN R1 K15 L5 NOT; 
      67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      69 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      70 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      71 [-]: LOADK R4 K16 ; var4 = "ProteaLoopThree"
      72 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      73 [-]: CALL R1 0 1  ; var1(var2, ...)
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
      76 [-]: JUMPXEQKN R1 K17 L6 NOT; 
      77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      79 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      80 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      81 [-]: LOADK R4 K18 ; var4 = "ProteaLoopFour"
      82 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      83 [-]: CALL R1 0 1  ; var1(var2, ...)
      84 [-]: RETURN R0 0  ; 
L 6:  85 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholdStage"]
      86 [-]: JUMPXEQKN R1 K22 L7 NOT; 
L 7:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 8   ; var1 = 8
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 12  ; var1 = 12
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADK R1 K6  ; var1 = 0.25
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 15  ; var1 = 15
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 9  ; var10 = 9
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.05000000074505806
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.070000000298023224
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.079999998211860657
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.10000000149011612
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
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
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       2
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
      36 [-]: LOADK R7 K15 ; var7 = 0.05000000074505806
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.070000000298023224
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.079999998211860657
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.10000000149011612
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/OdaliskAnchorAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 32; 
      68 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K34; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 8   ; var1 = 8
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADK R1 K7  ; var1 = 0.15000000596046448
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      18 [-]: LOADN R1 7   ; var1 = 7
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 12  ; var1 = 12
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K10 ; var1 = 0.25
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: DUPTABLE R4 19; 
      45 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      46 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      49 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      50 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  55 [-]: DUPTABLE R4 26; 
      56 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Suits/OdaliskAnchorImplosionDamage"
      57 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: MULK R6 R7 K28; var6 = var7 * 100
      60 [-]: FASTCALL1 12 R6 L6; 
      61 [-]: GETIMPORT R5 31; var5 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  63 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      64 [-]: LOADK R5 K32 ; var5 = "<DT_EXPLOSION>"
      65 [-]: SETTABLEKS R5 R4 K25; var5["ValueIcon"] = var4
      66 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      67 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      68 [-]: FASTCALL2 52 R1 R4 L7; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  72 [-]: DUPTABLE R4 19; 
      73 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Suits/OdaliskAnchorImplosionRange"
      74 [-]: SETTABLEKS R5 R4 K16; var5["Label"] = var4
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: SETTABLEKS R5 R4 K17; var5["Value"] = var4
      77 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      78 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      79 [-]: FASTCALL2 52 R1 R4 L8; 
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  83 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      87 [-]: SETTABLEKS R2 R1 K11; var2["Modded"] = var1
      88 [-]: GETIMPORT R2 36; var2 = _T
      89 [-]: SETTABLEKS R1 R2 K37; var1["AbilityUpgradeLevelInfo"] = var2
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.070000000298023224
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.079999998211860657
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["ARMOUR"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDA8D8AB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       9 [-]: GETIMPORT R2 3; var2 = _T["WildProteaHealthThresholds"]
      10 [-]: JUMPXEQKNIL R2 L1; 
      11 [-]: GETIMPORT R3 3; var3 = _T["WildProteaHealthThresholds"]
      12 [-]: GETIMPORT R4 5; var4 = _T["WildProteaHealthThresholdStage"]
      13 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var560
L 1:  16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8733746A]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: RETURN R2 1  ; 
L 3:  26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xD2715720]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB40C191A]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      31 [-]: GETIMPORT R4 3; var4 = _T["WildProteaHealthThresholds"]
      32 [-]: GETIMPORT R6 5; var6 = _T["WildProteaHealthThresholdStage"]
      33 [-]: ADDK R5 R6 K10; var5 = var6 + 1
      34 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      35 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var66096
      36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: RETURN R2 1  ; 
      38 [-]: JUMP L6      ; goto L6
L 4:  39 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xFA9E477F]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xA39BB54B]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: GETTABLEKS R3 R2 K13; var3 = var2["visible"]
      44 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      45 [-]: GETTABLEKS R4 R2 K14; var4 = var2["avatar"]
      46 [-]: FASTCALL1 64 R4 L5; 
      47 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  49 [-]: JUMPIF R3 L6 ; goto L6 if var3
      50 [-]: GETTABLEKS R3 R2 K14; var3 = var2["avatar"]
      51 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x73901ACF]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIF R3 L6 ; goto L6 if var3
      54 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xD2715720]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xB40C191A]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      59 [-]: LOADK R4 K18 ; var4 = 0.75
      60 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var2130772812
      61 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xFA9E477F]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x9A61D35A]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: LOADN R4 5   ; var4 = 5
      66 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var66608
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: RETURN R4 1  ; 
L 6:  69 [-]: LOADN R2 0   ; var2 = 0
      70 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x1AC1655C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NEWTABLE R5 16 0; var5 = {}
       5 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xD2715720]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: SETTABLEKS R6 R5 K3; var6["health"] = var5
       8 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xF456C2D7]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: SETTABLEKS R6 R5 K5; var6["shield"] = var5
      11 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x62ED6FFC]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: SETTABLEKS R6 R5 K7; var6["shieldTimer"] = var5
      14 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x58A4D5AC]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: SETTABLEKS R6 R5 K9; var6["energy"] = var5
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xC533C156]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: SETTABLEKS R6 R5 K11; var6["slotInHand"] = var5
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: SETTABLEKS R6 R5 K12; var6["comboTimer"] = var5
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: SETTABLEKS R6 R5 K13; var6["comboHits"] = var5
      25 [-]: NEWTABLE R6 0 0; var6 = {}
      26 [-]: SETTABLEKS R6 R5 K14; var6["ammoInClip"] = var5
      27 [-]: NEWTABLE R6 0 0; var6 = {}
      28 [-]: SETTABLEKS R6 R5 K15; var6["ammoReserves"] = var5
      29 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      30 [-]: NEWTABLE R7 0 3; var7 = {}
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: LOADN R11 10 ; var11 = 10
      34 [-]: SETLIST R7 R9 3 [1]; var7[1] = var9; var7[2] = var10; var7[3] = var11; var7[4] = var12; 
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_INEXT R6 L5; 
L 0:  37 [-]: MOVE R13 R10 ; var13 = var10
      38 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0xE85A2361]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      40 [-]: FASTCALL1 64 R11 L1; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  44 [-]: JUMPIF R12 L5; goto L5 if var12
      45 [-]: GETTABLEKS R12 R5 K14; var12 = var5["ammoInClip"]
      46 [-]: NAMECALL R13 R11 K21; var14 = var11; var13 = var11[0x7A7373F5]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: NAMECALL R15 R11 K23; var16 = var11; var15 = var11[0x3E65690D]
      51 [-]: CALL R15 2 2 ; var15 = var15(var16)
      52 [-]: SUBK R12 R15 K22; var12 = var15 - 1
      53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: FORNPREP R12 L5; nforprep start - [escape at L5] -- var12 = iterator
L 2:  55 [-]: MOVE R17 R14 ; var17 = var14
      56 [-]: NAMECALL R15 R11 K24; var16 = var11; var15 = var11[0x4F0431D8]
      57 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      58 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x25932E14]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: FASTCALL1 64 R15 L3; 
      61 [-]: MOVE R17 R15 ; var17 = var15
      62 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  64 [-]: JUMPIF R16 L4; goto L4 if var16
      65 [-]: GETTABLEKS R16 R5 K15; var16 = var5["ammoReserves"]
      66 [-]: NAMECALL R17 R15 K26; var18 = var15; var17 = var15[0xED4E0128]
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
      68 [-]: MOVE R20 R15 ; var20 = var15
      69 [-]: NAMECALL R18 R3 K27; var19 = var3; var18 = var3[0x4E434800]
      70 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      71 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
L 4:  72 [-]: FORNLOOP R12 L2; nforloop end - iterate + goto L2
L 5:  73 [-]: FORGLOOP R6 L0 2 [inext]; 
      74 [-]: NAMECALL R6 R3 K28; var7 = var3; var6 = var3[0xBB4A3D82]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: FASTCALL1 64 R6 L6; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  80 [-]: JUMPIF R7 L7 ; goto L7 if var7
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xE1DBAACA]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xB3A56DC6]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: SETTABLEKS R8 R5 K12; var8["comboTimer"] = var5
      87 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xE359A6BE]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: SETTABLEKS R8 R5 K13; var8["comboHits"] = var5
L 7:  90 [-]: FASTCALL2 52 R2 R5 L8; 
      91 [-]: MOVE R8 R2   ; var8 = var2
      92 [-]: MOVE R9 R5   ; var9 = var5
      93 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6771A26F]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: RETURN R0 0  ; 
L 0:  32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x258E7323]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x17E9BF45]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x294E7C63]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0B5EC5B5]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x66F41153]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD9848B59]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDED69201]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF62F6550]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 6   ; var4 = 6
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADK R4 K3  ; var4 = 0.15000000596046448
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      17 [-]: LOADN R4 7   ; var4 = 7
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADK R4 K5  ; var4 = 0.20000000298023224
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 12  ; var4 = 12
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 8   ; var4 = 8
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADK R4 K6  ; var4 = 0.25
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 15  ; var4 = 15
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: DUPTABLE R4 12; 
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: SETTABLEKS R5 R4 K7; var5["damageMult"] = var4
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: SETTABLEKS R5 R4 K8; var5["aoeRadius"] = var4
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: SETTABLEKS R5 R4 K9; var5["damage"] = var4
      43 [-]: NEWTABLE R5 0 0; var5 = {}
      44 [-]: SETTABLEKS R5 R4 K10; var5["history"] = var4
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: SETTABLEKS R5 R4 K11; var5["ghosts"] = var4
      47 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      48 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xF43AF54F]
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: GETIMPORT R7 15; var7 = 0x6687F6E0
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x5063EDC3]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x75ECAF0B]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: JUMPIFNOTLT R8 R5 L5; goto L5 if var8 >= var67632
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: JUMPIFEQ R6 R8 L4; goto L4 if var6 == var16779014
      62 [-]: LOADB R7 0 +1; var7 = false
L 4:  63 [-]: LOADB R7 1   ; var7 = true
L 5:  64 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: JUMPIFNOTEQ R6 R8 L9; goto L9 if var6 ~= var263478
      67 [-]: JUMPXEQKN R5 K0 L6 NOT; 
      68 [-]: LOADK R8 K18 ; var8 = 0.05000000074505806
      69 [-]: SETUPVAL R8 5; upvalues[8] = var5
      70 [-]: JUMP L9      ; goto L9
L 6:  71 [-]: JUMPXEQKN R5 K2 L7 NOT; 
      72 [-]: LOADK R8 K19 ; var8 = 0.070000000298023224
      73 [-]: SETUPVAL R8 5; upvalues[8] = var5
      74 [-]: JUMP L9      ; goto L9
L 7:  75 [-]: JUMPXEQKN R5 K4 L8 NOT; 
      76 [-]: LOADK R8 K20 ; var8 = 0.079999998211860657
      77 [-]: SETUPVAL R8 5; upvalues[8] = var5
      78 [-]: JUMP L9      ; goto L9
L 8:  79 [-]: LOADK R8 K1  ; var8 = 0.10000000149011612
      80 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 9:  81 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: MOVE R10 R6  ; var10 = var6
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: SETTABLEKS R8 R4 K21; var8["augmentArmourStrip"] = var4
L10:  86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x68B88E58]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: GETIMPORT R12 24; var12 = 0x0469F296
      90 [-]: LOADK R13 K25; var13 = "AnchorCast"
      91 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      92 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xBC4EBB44]
      93 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      94 [-]: GETIMPORT R11 28; var11 = EMPTY_SYMBOL
      95 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
      96 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
      97 [-]: MOVE R14 R0  ; var14 = var0
      98 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x47901F07]
      99 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     100 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     101 [-]: MOVE R9 R1   ; var9 = var1
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: GETIMPORT R8 15; var8 = 0x6687F6E0
     105 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x5CDC8605]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x1AC1655C]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     110 [-]: MOVE R11 R1  ; var11 = var1
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: LOADN R11 3  ; var11 = 3
     113 [-]: JUMPIF R10 L11; goto L11 if var10
     114 [-]: MOVE R14 R8  ; var14 = var8
     115 [-]: LOADN R15 25 ; var15 = 25
     116 [-]: LOADN R16 6  ; var16 = 6
     117 [-]: LOADN R17 0  ; var17 = 0
     118 [-]: LOADN R18 0  ; var18 = 0
     119 [-]: NAMECALL R12 R9 K36; var13 = var9; var12 = var9[0xEB3C14DA]
     120 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     121 [-]: MOVE R14 R8  ; var14 = var8
     122 [-]: LOADN R15 25 ; var15 = 25
     123 [-]: LOADN R16 6  ; var16 = 6
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: NAMECALL R12 R9 K37; var13 = var9; var12 = var9[0x3A0E0670]
     126 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L11: 127 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     128 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0x54697CB5]
     129 [-]: MOVE R13 R0  ; var13 = var0
     130 [-]: GETIMPORT R14 40; var14 = 0x0ED8B456
     131 [-]: LOADB R15 0  ; var15 = false
     132 [-]: LOADN R16 2  ; var16 = 2
     133 [-]: LOADN R17 1  ; var17 = 1
     134 [-]: LOADB R18 0  ; var18 = false
     135 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     136 [-]: GETIMPORT R14 40; var14 = 0x0ED8B456
     137 [-]: GETIMPORT R16 24; var16 = 0x0469F296
     138 [-]: LOADK R17 K25; var17 = "AnchorCast"
     139 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     140 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x11CCB9FF]
     141 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     142 [-]: MUL R13 R12 R14; var13 = var12 * var14
     143 [-]: LOADN R14 0  ; var14 = 0
     144 [-]: GETIMPORT R16 43; var16 = 0x83F4E77C
     145 [-]: FASTCALL1 64 R16 L12; 
     146 [-]: GETIMPORT R15 45; var15 = 0x7B998233
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 148 [-]: JUMPIF R15 L13; goto L13 if var15
     149 [-]: GETIMPORT R15 43; var15 = 0x83F4E77C
     150 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x61560C5C]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0xBD6257B4]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: GETTABLEKS R14 R15 K48; var14 = var15["particleSysQuality"]
L13: 155 [-]: LOADN R16 5  ; var16 = 5
     156 [-]: LOADN R18 10 ; var18 = 10
     157 [-]: MUL R17 R18 R14; var17 = var18 * var14
     158 [-]: ADD R15 R16 R17; var15 = var16 + var17
     159 [-]: LOADN R16 1  ; var16 = 1
     160 [-]: JUMPIFNOTLT R16 R14 L14; goto L14 if var16 >= var1969968
     161 [-]: LOADN R15 30 ; var15 = 30
L14: 162 [-]: GETIMPORT R16 50; var16 = 0xA421AF95
     163 [-]: CALL R16 1 2 ; var16 = var16()
     164 [-]: NAMECALL R17 R1 K51; var18 = var1; var17 = var1[0xF6EBD926]
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
     166 [-]: GETIMPORT R18 50; var18 = 0xA421AF95
     167 [-]: LOADN R19 0  ; var19 = 0
     168 [-]: LOADN R20 1  ; var20 = 1
     169 [-]: LOADN R21 0  ; var21 = 0
     170 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     171 [-]: ADD R19 R17 R18; var19 = var17 + var18
     172 [-]: NEWTABLE R20 0 5; var20 = {}
     173 [-]: GETIMPORT R21 53; var21 = gBaseAvatarType
     174 [-]: GETIMPORT R22 55; var22 = gHitProxyPhysicsType
     175 [-]: GETIMPORT R23 57; var23 = gLotusHitProxyShieldType
     176 [-]: GETIMPORT R24 59; var24 = gRagdollType
     177 [-]: GETIMPORT R25 61; var25 = gPickUpType
     178 [-]: SETLIST R20 R21 5 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; var20[6] = var26; 
     179 [-]: LOADN R21 0  ; var21 = 0
L15: 180 [-]: LOADN R22 0  ; var22 = 0
     181 [-]: JUMPIFNOTLT R22 R13 L22; goto L22 if var22 >= var4134433
     182 [-]: GETIMPORT R22 63; var22 = 0xCBD666E1
     183 [-]: LOADN R23 0  ; var23 = 0
     184 [-]: CALL R22 2 1 ; var22(var23)
     185 [-]: GETIMPORT R22 65; var22 = 0x67652851
     186 [-]: CALL R22 1 2 ; var22 = var22()
     187 [-]: SUB R13 R13 R22; var13 = var13 - var22
     188 [-]: GETIMPORT R22 65; var22 = 0x67652851
     189 [-]: CALL R22 1 2 ; var22 = var22()
     190 [-]: SUB R11 R11 R22; var11 = var11 - var22
     191 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0xF6EBD926]
     192 [-]: CALL R22 2 2 ; var22 = var22(var23)
     193 [-]: ADD R23 R22 R18; var23 = var22 + var18
     194 [-]: GETIMPORT R25 67; var25 = 0x89326C93
     195 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0xDD25E9D1]
     196 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     197 [-]: FASTCALL 64 L16; 
     198 [-]: GETIMPORT R24 45; var24 = 0x7B998233
     199 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
L16: 200 [-]: JUMPIFNOT R24 L18; goto L18 if not var24
     201 [-]: GETIMPORT R25 67; var25 = 0x89326C93
     202 [-]: MOVE R27 R23 ; var27 = var23
     203 [-]: MOVE R28 R19 ; var28 = var19
     204 [-]: MOVE R29 R20 ; var29 = var20
     205 [-]: LOADNIL R30  ; var30 = nil
     206 [-]: MOVE R31 R16 ; var31 = var16
     207 [-]: NAMECALL R25 R25 K69; var26 = var25; var25 = var25[0x722CD32C]
     208 [-]: CALL R25 7 0 ; var25, ... = var25(var26, var27, var28, var29, var30, var31)
     209 [-]: FASTCALL 64 L17; 
     210 [-]: GETIMPORT R24 45; var24 = 0x7B998233
     211 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
L17: 212 [-]: JUMPIF R24 L19; goto L19 if var24
L18: 213 [-]: LOADN R21 0  ; var21 = 0
     214 [-]: NAMECALL R24 R1 K70; var25 = var1; var24 = var1[0xE176D731]
     215 [-]: CALL R24 2 1 ; var24(var25)
     216 [-]: NEWTABLE R24 0 0; var24 = {}
     217 [-]: SETTABLEKS R24 R4 K10; var24["history"] = var4
L19: 218 [-]: MOVE R19 R23 ; var19 = var23
     219 [-]: LOADN R24 0  ; var24 = 0
     220 [-]: JUMPIFNOTLE R21 R24 L20; goto L20 if var21 > var6662
     221 [-]: LOADB R26 0  ; var26 = false
     222 [-]: NAMECALL R24 R1 K71; var25 = var1; var24 = var1[0x49EF1FB5]
     223 [-]: CALL R24 3 1 ; var24(var25, var26)
     224 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     225 [-]: MOVE R25 R0  ; var25 = var0
     226 [-]: MOVE R26 R1  ; var26 = var1
     227 [-]: GETTABLEKS R27 R4 K10; var27 = var4["history"]
     228 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     229 [-]: ADDK R21 R21 K5; var21 = var21 + 0.20000000298023224
     230 [-]: JUMP L21     ; goto L21
L20: 231 [-]: GETIMPORT R24 65; var24 = 0x67652851
     232 [-]: CALL R24 1 2 ; var24 = var24()
     233 [-]: SUB R21 R21 R24; var21 = var21 - var24
L21: 234 [-]: JUMPBACK L15 ; goto L15
L22: 235 [-]: GETIMPORT R26 24; var26 = 0x0469F296
     236 [-]: LOADK R27 K72; var27 = "AnchorCastBurst"
     237 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     238 [-]: NAMECALL R24 R0 K26; var25 = var0; var24 = var0[0xBC4EBB44]
     239 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     240 [-]: GETIMPORT R25 24; var25 = 0x0469F296
     241 [-]: LOADK R26 K73; var26 = "GAME_L1_WEAPON1"
     242 [-]: CALL R25 2 2 ; var25 = var25(var26)
     243 [-]: GETIMPORT R26 30; var26 = ZERO_VECTOR
     244 [-]: GETIMPORT R27 32; var27 = ZERO_ROTATION
     245 [-]: MOVE R28 R0  ; var28 = var0
     246 [-]: NAMECALL R22 R1 K33; var23 = var1; var22 = var1[0x47901F07]
     247 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     248 [-]: LOADB R24 0  ; var24 = false
     249 [-]: NAMECALL R22 R0 K22; var23 = var0; var22 = var0[0x68B88E58]
     250 [-]: CALL R22 3 1 ; var22(var23, var24)
     251 [-]: NAMECALL R22 R0 K74; var23 = var0; var22 = var0[0x0D0482E0]
     252 [-]: CALL R22 2 1 ; var22(var23)
     253 [-]: LOADB R24 1  ; var24 = true
     254 [-]: NAMECALL R22 R0 K75; var23 = var0; var22 = var0[0x79F6AF86]
     255 [-]: CALL R22 3 1 ; var22(var23, var24)
     256 [-]: GETIMPORT R22 78; var22 = _T["AddAbilityTimer"]
     257 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     258 [-]: GETIMPORT R22 78; var22 = _T["AddAbilityTimer"]
     259 [-]: GETIMPORT R23 15; var23 = 0x6687F6E0
     260 [-]: NAMECALL R23 R23 K79; var24 = var23; var23 = var23[0xCDE10C4A]
     261 [-]: CALL R23 2 2 ; var23 = var23(var24)
     262 [-]: MOVE R24 R1  ; var24 = var1
     263 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     264 [-]: LOADN R26 0  ; var26 = 0
     265 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L23: 266 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0xF6EBD926]
     267 [-]: CALL R22 2 2 ; var22 = var22(var23)
     268 [-]: MOVE R17 R22 ; var17 = var22
     269 [-]: NAMECALL R22 R1 K80; var23 = var1; var22 = var1[0xDE321E6F]
     270 [-]: CALL R22 2 2 ; var22 = var22(var23)
     271 [-]: GETIMPORT R23 67; var23 = 0x89326C93
     272 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0x18D05D30]
     273 [-]: CALL R23 2 2 ; var23 = var23(var24)
     274 [-]: NAMECALL R24 R1 K82; var25 = var1; var24 = var1[0x4ACCF179]
     275 [-]: CALL R24 2 2 ; var24 = var24(var25)
     276 [-]: JUMPIFNOT R24 L24; goto L24 if not var24
     277 [-]: NOT R24 R10  ; var24 = not var10
L24: 278 [-]: LOADB R25 0  ; var25 = false
     279 [-]: LOADB R26 0  ; var26 = false
     280 [-]: LOADNIL R27  ; var27 = nil
     281 [-]: LOADN R28 0  ; var28 = 0
     282 [-]: LOADB R29 0  ; var29 = false
     283 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     284 [-]: GETIMPORT R30 84; var30 = _T["ShowImpactMessage"]
     285 [-]: LOADK R31 K85; var31 = "/Lotus/Language/DeadlockProtocol/ProteaQuestDetonateProtea"
     286 [-]: LOADN R32 -1 ; var32 = -1
     287 [-]: LOADB R33 1  ; var33 = true
     288 [-]: LOADNIL R34  ; var34 = nil
     289 [-]: LOADB R35 0  ; var35 = false
     290 [-]: LOADNIL R36  ; var36 = nil
     291 [-]: LOADN R37 3  ; var37 = 3
     292 [-]: CALL R30 8 1 ; var30(var31, var32, var33, var34, var35, var36, var37)
     293 [-]: GETIMPORT R30 86; var30 = _T
     294 [-]: LOADB R31 0  ; var31 = false
     295 [-]: SETTABLEKS R31 R30 K87; var31["WildProteaRewindCanceled"] = var30
     296 [-]: GETIMPORT R30 89; var30 = _T["WildProteaLoopedBackCount"]
     297 [-]: JUMPXEQKNIL R30 L25 NOT; 
     298 [-]: GETIMPORT R30 86; var30 = _T
     299 [-]: LOADN R31 0  ; var31 = 0
     300 [-]: SETTABLEKS R31 R30 K88; var31["WildProteaLoopedBackCount"] = var30
L25: 301 [-]: GETIMPORT R30 86; var30 = _T
     302 [-]: GETIMPORT R32 89; var32 = _T["WildProteaLoopedBackCount"]
     303 [-]: ADDK R31 R32 K0; var31 = var32 + 1
     304 [-]: SETTABLEKS R31 R30 K88; var31["WildProteaLoopedBackCount"] = var30
     305 [-]: GETIMPORT R30 89; var30 = _T["WildProteaLoopedBackCount"]
     306 [-]: JUMPXEQKN R30 K2 L26 NOT; 
     307 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     308 [-]: GETTABLEKS R30 R31 K90; var30 = var31[0xFE0D9469]
     309 [-]: GETIMPORT R31 92; var31 = _T["curTransmission"]
     310 [-]: CALL R30 2 1 ; var30(var31)
     311 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     312 [-]: GETTABLEKS R30 R31 K93; var30 = var31[0x9742B85B]
     313 [-]: GETIMPORT R31 95; var31 = _T["MissionTransmissionSet"]
     314 [-]: GETIMPORT R32 24; var32 = 0x0469F296
     315 [-]: LOADK R33 K96; var33 = "BizHintTwo"
     316 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     317 [-]: CALL R30 0 1 ; var30(var31, ...)
L26: 318 [-]: GETIMPORT R34 24; var34 = 0x0469F296
     319 [-]: LOADK R35 K97; var35 = "AnchorAttach"
     320 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     321 [-]: NAMECALL R32 R0 K26; var33 = var0; var32 = var0[0xBC4EBB44]
     322 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     323 [-]: GETIMPORT R33 28; var33 = EMPTY_SYMBOL
     324 [-]: GETIMPORT R34 30; var34 = ZERO_VECTOR
     325 [-]: GETIMPORT R35 32; var35 = ZERO_ROTATION
     326 [-]: MOVE R36 R0  ; var36 = var0
     327 [-]: NAMECALL R30 R1 K33; var31 = var1; var30 = var1[0x47901F07]
     328 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     329 [-]: GETIMPORT R32 99; var32 = 0x67F8E115
     330 [-]: GETIMPORT R33 28; var33 = EMPTY_SYMBOL
     331 [-]: GETIMPORT R34 30; var34 = ZERO_VECTOR
     332 [-]: GETIMPORT R35 32; var35 = ZERO_ROTATION
     333 [-]: MOVE R36 R0  ; var36 = var0
     334 [-]: NAMECALL R30 R1 K33; var31 = var1; var30 = var1[0x47901F07]
     335 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     336 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     337 [-]: GETIMPORT R30 15; var30 = 0x6687F6E0
     338 [-]: GETIMPORT R32 24; var32 = 0x0469F296
     339 [-]: LOADK R33 K100; var33 = "OnHit"
     340 [-]: CALL R32 2 2 ; var32 = var32(var33)
     341 [-]: LOADB R33 1  ; var33 = true
     342 [-]: NAMECALL R30 R30 K101; var31 = var30; var30 = var30[0x855EB96D]
     343 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     344 [-]: NAMECALL R30 R1 K102; var31 = var1; var30 = var1[0x0B4BCFB6]
     345 [-]: CALL R30 2 2 ; var30 = var30(var31)
     346 [-]: FASTCALL1 64 R30 L27; 
     347 [-]: MOVE R32 R30 ; var32 = var30
     348 [-]: GETIMPORT R31 45; var31 = 0x7B998233
     349 [-]: CALL R31 2 2 ; var31 = var31(var32)
L27: 350 [-]: JUMPIF R31 L28; goto L28 if var31
     351 [-]: GETIMPORT R33 104; var33 = 0xB37905D5
     352 [-]: LOADN R34 1  ; var34 = 1
     353 [-]: LOADN R35 -1 ; var35 = -1
     354 [-]: LOADN R36 1  ; var36 = 1
     355 [-]: NAMECALL R31 R30 K105; var32 = var30; var31 = var30[0x758C046D]
     356 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L28: 357 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     358 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     359 [-]: LOADN R33 25 ; var33 = 25
     360 [-]: LOADN R34 6  ; var34 = 6
     361 [-]: LOADN R35 0  ; var35 = 0
     362 [-]: LOADK R36 K6 ; var36 = 0.25
     363 [-]: NAMECALL R30 R9 K36; var31 = var9; var30 = var9[0xEB3C14DA]
     364 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     365 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     366 [-]: NAMECALL R30 R9 K106; var31 = var9; var30 = var9[0x8733746A]
     367 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     368 [-]: JUMPIFNOT R30 L29; goto L29 if not var30
     369 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     370 [-]: NAMECALL R30 R9 K107; var31 = var9; var30 = var9[0x55481E0D]
     371 [-]: CALL R30 3 1 ; var30(var31, var32)
     372 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     373 [-]: NAMECALL R30 R9 K108; var31 = var9; var30 = var9[0x34E75661]
     374 [-]: CALL R30 3 1 ; var30(var31, var32)
L29: 375 [-]: GETIMPORT R30 67; var30 = 0x89326C93
     376 [-]: GETIMPORT R32 110; var32 = 0x2627520A
     377 [-]: MOVE R33 R17 ; var33 = var17
     378 [-]: NAMECALL R34 R1 K111; var35 = var1; var34 = var1[0x5280B883]
     379 [-]: CALL R34 2 2 ; var34 = var34(var35)
     380 [-]: MOVE R35 R1  ; var35 = var1
     381 [-]: NAMECALL R30 R30 K112; var31 = var30; var30 = var30[0x05909209]
     382 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     383 [-]: FASTCALL1 64 R30 L30; 
     384 [-]: MOVE R32 R30 ; var32 = var30
     385 [-]: GETIMPORT R31 45; var31 = 0x7B998233
     386 [-]: CALL R31 2 2 ; var31 = var31(var32)
L30: 387 [-]: JUMPIF R31 L31; goto L31 if var31
     388 [-]: GETIMPORT R33 114; var33 = 0xB9EA7CA1
     389 [-]: LOADB R34 0  ; var34 = false
     390 [-]: LOADB R35 1  ; var35 = true
     391 [-]: NAMECALL R31 R30 K115; var32 = var30; var31 = var30[0x5D985C7E]
     392 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     393 [-]: GETTABLEKS R32 R4 K11; var32 = var4["ghosts"]
     394 [-]: FASTCALL2 52 R32 R30 L31; 
     395 [-]: MOVE R33 R30 ; var33 = var30
     396 [-]: GETIMPORT R31 118; var31 = 0x33BDD652[0x23D5322F]
     397 [-]: CALL R31 3 1 ; var31(var32, var33)
L31: 398 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     399 [-]: LOADN R32 0  ; var32 = 0
     400 [-]: JUMPIFLT R32 R31 L32; goto L32 if var32 < var-117366964
     401 [-]: NAMECALL R31 R1 K119; var32 = var1; var31 = var1[0x6F8BABF9]
     402 [-]: CALL R31 2 2 ; var31 = var31(var32)
     403 [-]: JUMPIFNOT R31 L58; goto L58 if not var31
L32: 404 [-]: GETIMPORT R31 15; var31 = 0x6687F6E0
     405 [-]: NAMECALL R31 R31 K120; var32 = var31; var31 = var31[0x30F46140]
     406 [-]: CALL R31 2 2 ; var31 = var31(var32)
     407 [-]: JUMPIF R31 L58; goto L58 if var31
     408 [-]: NAMECALL R31 R22 K121; var32 = var22; var31 = var22[0x268BD2D7]
     409 [-]: CALL R31 2 2 ; var31 = var31(var32)
     410 [-]: JUMPIF R31 L58; goto L58 if var31
     411 [-]: NAMECALL R31 R1 K122; var32 = var1; var31 = var1[0x7EF3366A]
     412 [-]: CALL R31 2 2 ; var31 = var31(var32)
     413 [-]: JUMPIF R31 L58; goto L58 if var31
     414 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     415 [-]: GETIMPORT R31 123; var31 = _T["WildProteaRewindCanceled"]
     416 [-]: JUMPIF R31 L58; goto L58 if var31
L33: 417 [-]: LOADN R31 0  ; var31 = 0
     418 [-]: JUMPIFNOTLT R31 R11 L34; goto L34 if var31 >= var985677
     419 [-]: JUMPIF R10 L34; goto L34 if var10
     420 [-]: GETIMPORT R31 65; var31 = 0x67652851
     421 [-]: CALL R31 1 2 ; var31 = var31()
     422 [-]: SUB R11 R11 R31; var11 = var11 - var31
     423 [-]: LOADN R31 0  ; var31 = 0
     424 [-]: JUMPIFNOTLE R11 R31 L34; goto L34 if var11 > var532782
     425 [-]: MOVE R33 R8  ; var33 = var8
     426 [-]: NAMECALL R31 R9 K107; var32 = var9; var31 = var9[0x55481E0D]
     427 [-]: CALL R31 3 1 ; var31(var32, var33)
     428 [-]: MOVE R33 R8  ; var33 = var8
     429 [-]: NAMECALL R31 R9 K108; var32 = var9; var31 = var9[0x34E75661]
     430 [-]: CALL R31 3 1 ; var31(var32, var33)
L34: 431 [-]: JUMPIF R29 L35; goto L35 if var29
     432 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     433 [-]: LOADK R32 K124; var32 = 1.5
     434 [-]: JUMPIFNOTLE R31 R32 L35; goto L35 if var31 > var8266017
     435 [-]: GETIMPORT R33 126; var33 = 0x51738759
     436 [-]: LOADB R34 0  ; var34 = false
     437 [-]: LOADN R35 0  ; var35 = 0
     438 [-]: LOADB R36 0  ; var36 = false
     439 [-]: NAMECALL R31 R1 K127; var32 = var1; var31 = var1[0x659D451F]
     440 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     441 [-]: LOADB R29 1  ; var29 = true
L35: 442 [-]: JUMPIFNOT R23 L37; goto L37 if not var23
     443 [-]: NAMECALL R31 R9 K128; var32 = var9; var31 = var9[0x80A4FFA7]
     444 [-]: CALL R31 2 2 ; var31 = var31(var32)
     445 [-]: JUMPIF R31 L36; goto L36 if var31
     446 [-]: LOADB R33 1  ; var33 = true
     447 [-]: NAMECALL R31 R9 K129; var32 = var9; var31 = var9[0xECD0F9D3]
     448 [-]: CALL R31 3 1 ; var31(var32, var33)
L36: 449 [-]: NAMECALL R31 R9 K130; var32 = var9; var31 = var9[0x41BD62DA]
     450 [-]: CALL R31 2 2 ; var31 = var31(var32)
     451 [-]: JUMPIFNOT R31 L37; goto L37 if not var31
     452 [-]: JUMPIF R10 L37; goto L37 if var10
     453 [-]: NAMECALL R31 R0 K131; var32 = var0; var31 = var0[0x949398C2]
     454 [-]: CALL R31 2 1 ; var31(var32)
     455 [-]: RETURN R0 0  ; 
L37: 456 [-]: NAMECALL R31 R1 K132; var32 = var1; var31 = var1[0xA5E492D4]
     457 [-]: CALL R31 2 2 ; var31 = var31(var32)
     458 [-]: JUMPIFEQ R25 R31 L39; goto L39 if var25 == var1644840
     459 [-]: NOT R25 R25  ; var25 = not var25
     460 [-]: JUMPIFNOT R25 L39; goto L39 if not var25
     461 [-]: GETIMPORT R31 134; var31 = _T["ODALISK_ShowAccumulatedDamage"]
     462 [-]: JUMPXEQKNIL R31 L38; 
     463 [-]: GETIMPORT R31 134; var31 = _T["ODALISK_ShowAccumulatedDamage"]
     464 [-]: LOADB R32 1  ; var32 = true
     465 [-]: CALL R31 2 1 ; var31(var32)
L38: 466 [-]: GETIMPORT R31 136; var31 = _T["ODALISK_SetAccumulatedDamage"]
     467 [-]: JUMPXEQKNIL R31 L39; 
     468 [-]: GETIMPORT R31 136; var31 = _T["ODALISK_SetAccumulatedDamage"]
     469 [-]: GETTABLEKS R32 R4 K9; var32 = var4["damage"]
     470 [-]: CALL R31 2 1 ; var31(var32)
L39: 471 [-]: JUMPIFNOT R25 L42; goto L42 if not var25
     472 [-]: LOADN R33 3  ; var33 = 3
     473 [-]: NAMECALL R31 R0 K137; var32 = var0; var31 = var0[0xB720DE27]
     474 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     475 [-]: JUMPIFNOT R31 L40; goto L40 if not var31
     476 [-]: JUMPXEQKNIL R27 L42; 
     477 [-]: LOADB R27 1  ; var27 = true
     478 [-]: GETIMPORT R32 65; var32 = 0x67652851
     479 [-]: CALL R32 1 2 ; var32 = var32()
     480 [-]: ADD R28 R28 R32; var28 = var28 + var32
     481 [-]: LOADK R32 K5 ; var32 = 0.20000000298023224
     482 [-]: JUMPIFNOTLE R32 R28 L42; goto L42 if var32 > var9183265
     483 [-]: GETIMPORT R32 140; var32 = 0x6C97A788[0x733FC736]
     484 [-]: LOADB R33 1  ; var33 = true
     485 [-]: CALL R32 2 2 ; var32 = var32(var33)
     486 [-]: LOADN R35 1  ; var35 = 1
     487 [-]: NAMECALL R33 R32 K141; var34 = var32; var33 = var32[0x80925B98]
     488 [-]: CALL R33 3 1 ; var33(var34, var35)
     489 [-]: GETIMPORT R35 15; var35 = 0x6687F6E0
     490 [-]: GETIMPORT R36 24; var36 = 0x0469F296
     491 [-]: LOADK R37 K142; var37 = "ForceDeactivate"
     492 [-]: CALL R36 2 2 ; var36 = var36(var37)
     493 [-]: MOVE R37 R32 ; var37 = var32
     494 [-]: NAMECALL R33 R0 K143; var34 = var0; var33 = var0[0x3CC932F9]
     495 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     496 [-]: JUMP L42     ; goto L42
L40: 497 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
     498 [-]: GETIMPORT R32 140; var32 = 0x6C97A788[0x733FC736]
     499 [-]: LOADB R33 1  ; var33 = true
     500 [-]: CALL R32 2 2 ; var32 = var32(var33)
     501 [-]: LOADN R35 0  ; var35 = 0
     502 [-]: NAMECALL R33 R32 K141; var34 = var32; var33 = var32[0x80925B98]
     503 [-]: CALL R33 3 1 ; var33(var34, var35)
     504 [-]: GETIMPORT R35 15; var35 = 0x6687F6E0
     505 [-]: GETIMPORT R36 24; var36 = 0x0469F296
     506 [-]: LOADK R37 K142; var37 = "ForceDeactivate"
     507 [-]: CALL R36 2 2 ; var36 = var36(var37)
     508 [-]: MOVE R37 R32 ; var37 = var32
     509 [-]: NAMECALL R33 R0 K143; var34 = var0; var33 = var0[0x3CC932F9]
     510 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L41: 511 [-]: LOADB R27 0  ; var27 = false
     512 [-]: LOADN R28 0  ; var28 = 0
L42: 513 [-]: JUMPIF R26 L43; goto L43 if var26
     514 [-]: GETIMPORT R33 40; var33 = 0x0ED8B456
     515 [-]: NAMECALL R31 R1 K144; var32 = var1; var31 = var1[0x16E0B3DA]
     516 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     517 [-]: JUMPIF R31 L43; goto L43 if var31
     518 [-]: LOADB R26 1  ; var26 = true
     519 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     520 [-]: MOVE R32 R1  ; var32 = var1
     521 [-]: LOADB R33 0  ; var33 = false
     522 [-]: CALL R31 3 1 ; var31(var32, var33)
     523 [-]: JUMPIFNOT R24 L43; goto L43 if not var24
     524 [-]: GETIMPORT R31 147; var31 = 0xC59DF19D[0xF82F0D4A]
     525 [-]: CALL R31 1 1 ; var31()
L43: 526 [-]: NAMECALL R31 R1 K51; var32 = var1; var31 = var1[0xF6EBD926]
     527 [-]: CALL R31 2 2 ; var31 = var31(var32)
     528 [-]: ADD R32 R31 R18; var32 = var31 + var18
     529 [-]: GETIMPORT R34 67; var34 = 0x89326C93
     530 [-]: NAMECALL R34 R34 K68; var35 = var34; var34 = var34[0xDD25E9D1]
     531 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     532 [-]: FASTCALL 64 L44; 
     533 [-]: GETIMPORT R33 45; var33 = 0x7B998233
     534 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L44: 535 [-]: JUMPIFNOT R33 L46; goto L46 if not var33
     536 [-]: GETIMPORT R34 67; var34 = 0x89326C93
     537 [-]: MOVE R36 R32 ; var36 = var32
     538 [-]: MOVE R37 R19 ; var37 = var19
     539 [-]: MOVE R38 R20 ; var38 = var20
     540 [-]: LOADNIL R39  ; var39 = nil
     541 [-]: MOVE R40 R16 ; var40 = var16
     542 [-]: NAMECALL R34 R34 K69; var35 = var34; var34 = var34[0x722CD32C]
     543 [-]: CALL R34 7 0 ; var34, ... = var34(var35, var36, var37, var38, var39, var40)
     544 [-]: FASTCALL 64 L45; 
     545 [-]: GETIMPORT R33 45; var33 = 0x7B998233
     546 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L45: 547 [-]: JUMPIF R33 L51; goto L51 if var33
L46: 548 [-]: LOADN R21 0  ; var21 = 0
     549 [-]: NAMECALL R33 R1 K51; var34 = var1; var33 = var1[0xF6EBD926]
     550 [-]: CALL R33 2 2 ; var33 = var33(var34)
     551 [-]: MOVE R17 R33 ; var17 = var33
     552 [-]: NAMECALL R33 R1 K70; var34 = var1; var33 = var1[0xE176D731]
     553 [-]: CALL R33 2 1 ; var33(var34)
     554 [-]: GETIMPORT R33 149; var33 = 0xCFC01047
     555 [-]: GETTABLEKS R34 R4 K11; var34 = var4["ghosts"]
     556 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     557 [-]: FORGPREP_NEXT R33 L49; 
L47: 558 [-]: FASTCALL1 64 R37 L48; 
     559 [-]: MOVE R39 R37 ; var39 = var37
     560 [-]: GETIMPORT R38 45; var38 = 0x7B998233
     561 [-]: CALL R38 2 2 ; var38 = var38(var39)
L48: 562 [-]: JUMPIF R38 L49; goto L49 if var38
     563 [-]: NAMECALL R38 R37 K150; var39 = var37; var38 = var37[0x1DB57C6B]
     564 [-]: CALL R38 2 1 ; var38(var39)
L49: 565 [-]: FORGLOOP R33 L47 2; 
     566 [-]: NEWTABLE R33 0 0; var33 = {}
     567 [-]: SETTABLEKS R33 R4 K10; var33["history"] = var4
     568 [-]: NEWTABLE R33 0 0; var33 = {}
     569 [-]: SETTABLEKS R33 R4 K11; var33["ghosts"] = var4
     570 [-]: GETIMPORT R33 67; var33 = 0x89326C93
     571 [-]: GETIMPORT R35 110; var35 = 0x2627520A
     572 [-]: MOVE R36 R17 ; var36 = var17
     573 [-]: NAMECALL R37 R1 K111; var38 = var1; var37 = var1[0x5280B883]
     574 [-]: CALL R37 2 2 ; var37 = var37(var38)
     575 [-]: MOVE R38 R1  ; var38 = var1
     576 [-]: NAMECALL R33 R33 K112; var34 = var33; var33 = var33[0x05909209]
     577 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     578 [-]: MOVE R30 R33 ; var30 = var33
     579 [-]: FASTCALL1 64 R30 L50; 
     580 [-]: MOVE R34 R30 ; var34 = var30
     581 [-]: GETIMPORT R33 45; var33 = 0x7B998233
     582 [-]: CALL R33 2 2 ; var33 = var33(var34)
L50: 583 [-]: JUMPIF R33 L51; goto L51 if var33
     584 [-]: GETTABLEKS R34 R4 K11; var34 = var4["ghosts"]
     585 [-]: FASTCALL2 52 R34 R30 L51; 
     586 [-]: MOVE R35 R30 ; var35 = var30
     587 [-]: GETIMPORT R33 118; var33 = 0x33BDD652[0x23D5322F]
     588 [-]: CALL R33 3 1 ; var33(var34, var35)
L51: 589 [-]: MOVE R19 R32 ; var19 = var32
     590 [-]: LOADN R33 0  ; var33 = 0
     591 [-]: JUMPIFNOTLE R21 R33 L52; goto L52 if var21 > var2631201
     592 [-]: GETIMPORT R38 40; var38 = 0x0ED8B456
     593 [-]: NAMECALL R36 R1 K144; var37 = var1; var36 = var1[0x16E0B3DA]
     594 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     595 [-]: NOT R35 R36  ; var35 = not var36
     596 [-]: NAMECALL R33 R1 K71; var34 = var1; var33 = var1[0x49EF1FB5]
     597 [-]: CALL R33 3 1 ; var33(var34, var35)
     598 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     599 [-]: MOVE R34 R0  ; var34 = var0
     600 [-]: MOVE R35 R1  ; var35 = var1
     601 [-]: GETTABLEKS R36 R4 K10; var36 = var4["history"]
     602 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     603 [-]: ADDK R21 R21 K5; var21 = var21 + 0.20000000298023224
     604 [-]: JUMP L53     ; goto L53
L52: 605 [-]: GETIMPORT R33 65; var33 = 0x67652851
     606 [-]: CALL R33 1 2 ; var33 = var33()
     607 [-]: SUB R21 R21 R33; var21 = var21 - var33
L53: 608 [-]: GETIMPORT R33 152; var33 = 0xC0DA2B81
     609 [-]: MOVE R34 R31 ; var34 = var31
     610 [-]: MOVE R35 R17 ; var35 = var17
     611 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     612 [-]: LOADN R34 4  ; var34 = 4
     613 [-]: JUMPIFNOTLE R34 R33 L57; goto L57 if var34 > var287252753
     614 [-]: SUB R33 R31 R17; var33 = var31 - var17
     615 [-]: GETIMPORT R34 154; var34 = 0xC2892F65
     616 [-]: MOVE R35 R33 ; var35 = var33
     617 [-]: CALL R34 2 1 ; var34(var35)
     618 [-]: MULK R34 R33 K2; var34 = var33 * 2
     619 [-]: ADD R17 R17 R34; var17 = var17 + var34
     620 [-]: GETIMPORT R34 67; var34 = 0x89326C93
     621 [-]: GETIMPORT R36 110; var36 = 0x2627520A
     622 [-]: MOVE R37 R31 ; var37 = var31
     623 [-]: NAMECALL R38 R1 K111; var39 = var1; var38 = var1[0x5280B883]
     624 [-]: CALL R38 2 2 ; var38 = var38(var39)
     625 [-]: MOVE R39 R1  ; var39 = var1
     626 [-]: NAMECALL R34 R34 K112; var35 = var34; var34 = var34[0x05909209]
     627 [-]: CALL R34 6 2 ; var34 = var34(var35, var36, var37, var38, var39)
     628 [-]: MOVE R30 R34 ; var30 = var34
     629 [-]: FASTCALL1 64 R30 L54; 
     630 [-]: MOVE R35 R30 ; var35 = var30
     631 [-]: GETIMPORT R34 45; var34 = 0x7B998233
     632 [-]: CALL R34 2 2 ; var34 = var34(var35)
L54: 633 [-]: JUMPIF R34 L57; goto L57 if var34
     634 [-]: GETTABLEKS R35 R4 K11; var35 = var4["ghosts"]
     635 [-]: LENGTH R34 R35; var34 = #var35
     636 [-]: JUMPIFNOTLT R15 R34 L56; goto L56 if var15 >= var50602815
     637 [-]: GETTABLEKS R35 R4 K11; var35 = var4["ghosts"]
     638 [-]: GETTABLEN R34 R35 2; var34 = var35[2]
     639 [-]: FASTCALL1 64 R34 L55; 
     640 [-]: MOVE R36 R34 ; var36 = var34
     641 [-]: GETIMPORT R35 45; var35 = 0x7B998233
     642 [-]: CALL R35 2 2 ; var35 = var35(var36)
L55: 643 [-]: JUMPIF R35 L56; goto L56 if var35
     644 [-]: NAMECALL R35 R34 K150; var36 = var34; var35 = var34[0x1DB57C6B]
     645 [-]: CALL R35 2 1 ; var35(var36)
     646 [-]: GETIMPORT R35 156; var35 = 0x33BDD652[0x9C1F3B5A]
     647 [-]: GETTABLEKS R36 R4 K11; var36 = var4["ghosts"]
     648 [-]: LOADN R37 2  ; var37 = 2
     649 [-]: CALL R35 3 1 ; var35(var36, var37)
L56: 650 [-]: GETTABLEKS R35 R4 K11; var35 = var4["ghosts"]
     651 [-]: FASTCALL2 52 R35 R30 L57; 
     652 [-]: MOVE R36 R30 ; var36 = var30
     653 [-]: GETIMPORT R34 118; var34 = 0x33BDD652[0x23D5322F]
     654 [-]: CALL R34 3 1 ; var34(var35, var36)
L57: 655 [-]: GETIMPORT R33 63; var33 = 0xCBD666E1
     656 [-]: LOADN R34 0  ; var34 = 0
     657 [-]: CALL R33 2 1 ; var33(var34)
     658 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     659 [-]: GETIMPORT R35 65; var35 = 0x67652851
     660 [-]: CALL R35 1 2 ; var35 = var35()
     661 [-]: SUB R33 R34 R35; var33 = var34 - var35
     662 [-]: SETUPVAL R33 0; upvalues[33] = var0
     663 [-]: JUMPBACK L31 ; goto L31
L58: 664 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R6 7; var6 = 0x67F8E115
      11 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xAD10E5BC]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x4ACCF179]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: NOT R5 R4    ; var5 = not var4
L 1:  20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      22 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      23 [-]: LOADK R9 K12 ; var9 = "OnHit"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x855EB96D]
      27 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      28 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xA5E492D4]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: GETIMPORT R6 16; var6 = _T["ODALISK_ShowAccumulatedDamage"]
      32 [-]: JUMPXEQKNIL R6 L2; 
      33 [-]: GETIMPORT R6 16; var6 = _T["ODALISK_ShowAccumulatedDamage"]
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: CALL R6 2 1  ; var6(var7)
L 2:  36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xF62F6550]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x5B89142C]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: FASTCALL1 64 R6 L3; 
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  46 [-]: JUMPIF R8 L10; goto L10 if var8
      47 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0xBB610E5B]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: FASTCALL1 64 R8 L4; 
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  53 [-]: JUMPIF R9 L10; goto L10 if var9
      54 [-]: JUMPIFEQ R8 R1 L10; goto L10 if var8 == var68400
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0xE3A0BBCA]
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      58 [-]: LOADN R12 8  ; var12 = 8
      59 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0xE3A0BBCA]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: FASTCALL1 64 R10 L5; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  65 [-]: JUMPIF R11 L6; goto L6 if var11
      66 [-]: JUMPIFEQ R8 R10 L10; goto L10 if var8 == var50937917
L 6:  67 [-]: FASTCALL1 64 R9 L7; 
      68 [-]: MOVE R12 R9  ; var12 = var9
      69 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIF R11 L8; goto L8 if var11
      72 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0xABB730E3]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
L 8:  75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      77 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x18D05D30]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      80 [-]: FASTCALL1 64 R9 L9; 
      81 [-]: MOVE R12 R9  ; var12 = var9
      82 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  84 [-]: JUMPIF R11 L10; goto L10 if var11
      85 [-]: NAMECALL R11 R9 K27; var12 = var9; var11 = var9[0x18F03C5D]
      86 [-]: CALL R11 2 1 ; var11(var12)
L10:  87 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xDE321E6F]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      90 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0xB43A6753]
      91 [-]: MOVE R10 R0  ; var10 = var0
      92 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
      93 [-]: LOADB R12 1  ; var12 = true
      94 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      95 [-]: FASTCALL1 64 R6 L11; 
      96 [-]: MOVE R11 R6  ; var11 = var6
      97 [-]: GETIMPORT R10 20; var10 = 0x7B998233
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  99 [-]: JUMPIF R10 L22; goto L22 if var10
     100 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
L12: 101 [-]: FASTCALL1 64 R1 L13; 
     102 [-]: MOVE R11 R1  ; var11 = var1
     103 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 105 [-]: JUMPIF R10 L14; goto L14 if var10
     106 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x35844CF2]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: JUMPIF R10 L14; goto L14 if var10
     109 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0x268BD2D7]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: JUMPIF R10 L14; goto L14 if var10
     112 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x7EF3366A]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: JUMPIF R10 L14; goto L14 if var10
     115 [-]: GETIMPORT R10 34; var10 = 0xCBD666E1
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: JUMPBACK L12 ; goto L12
L14: 119 [-]: FASTCALL1 64 R1 L15; 
     120 [-]: MOVE R11 R1  ; var11 = var1
     121 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 123 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     124 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     125 [-]: GETIMPORT R10 37; var10 = 0xC59DF19D[0x80AF2761]
     126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: CALL R10 2 1 ; var10(var11)
L16: 128 [-]: FASTCALL1 64 R9 L17; 
     129 [-]: MOVE R11 R9  ; var11 = var9
     130 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 132 [-]: JUMPIF R10 L21; goto L21 if var10
     133 [-]: GETIMPORT R10 39; var10 = 0xCFC01047
     134 [-]: GETTABLEKS R11 R9 K40; var11 = var9["ghosts"]
     135 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     136 [-]: FORGPREP_NEXT R10 L20; 
L18: 137 [-]: FASTCALL1 64 R14 L19; 
     138 [-]: MOVE R16 R14 ; var16 = var14
     139 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 141 [-]: JUMPIF R15 L20; goto L20 if var15
     142 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0x1DB57C6B]
     143 [-]: CALL R15 2 1 ; var15(var16)
L20: 144 [-]: FORGLOOP R10 L18 2; 
L21: 145 [-]: RETURN R0 0  ; 
L22: 146 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
     147 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x5CDC8605]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0x1AC1655C]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x41BD62DA]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: GETIMPORT R15 11; var15 = 0x0469F296
     154 [-]: LOADK R16 K45; var16 = "AnchorAttach"
     155 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     156 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0xBC4EBB44]
     157 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     158 [-]: GETIMPORT R14 4; var14 = 0x6687F6E0
     159 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x30F46140]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: JUMPIF R14 L82; goto L82 if var14
     162 [-]: NAMECALL R14 R8 K31; var15 = var8; var14 = var8[0x268BD2D7]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: JUMPIF R14 L82; goto L82 if var14
     165 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x7EF3366A]
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: JUMPIF R14 L82; goto L82 if var14
     168 [-]: JUMPIFNOT R9 L82; goto L82 if not var9
     169 [-]: GETTABLEKS R14 R9 K48; var14 = var9["cancelled"]
     170 [-]: JUMPIF R14 L82; goto L82 if var14
     171 [-]: MOVE R16 R10 ; var16 = var10
     172 [-]: LOADN R17 25 ; var17 = 25
     173 [-]: LOADN R18 6  ; var18 = 6
     174 [-]: LOADN R19 0  ; var19 = 0
     175 [-]: LOADN R20 0  ; var20 = 0
     176 [-]: NAMECALL R14 R11 K49; var15 = var11; var14 = var11[0xEB3C14DA]
     177 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     178 [-]: MOVE R16 R10 ; var16 = var10
     179 [-]: LOADN R17 25 ; var17 = 25
     180 [-]: LOADN R18 6  ; var18 = 6
     181 [-]: LOADN R19 0  ; var19 = 0
     182 [-]: NAMECALL R14 R11 K50; var15 = var11; var14 = var11[0x3A0E0670]
     183 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     184 [-]: MOVE R16 R10 ; var16 = var10
     185 [-]: NAMECALL R14 R11 K51; var15 = var11; var14 = var11[0x857557DE]
     186 [-]: CALL R14 3 1 ; var14(var15, var16)
     187 [-]: NAMECALL R14 R11 K52; var15 = var11; var14 = var11[0x47CB4A02]
     188 [-]: CALL R14 2 1 ; var14(var15)
     189 [-]: NAMECALL R14 R8 K53; var15 = var8; var14 = var8[0xBB4A3D82]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: FASTCALL1 64 R14 L23; 
     192 [-]: MOVE R16 R14 ; var16 = var14
     193 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 195 [-]: JUMPIF R15 L24; goto L24 if var15
     196 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0x00BBDE42]
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
     198 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     199 [-]: GETIMPORT R17 11; var17 = 0x0469F296
     200 [-]: LOADK R18 K55; var18 = "MeleeActionEnd"
     201 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     202 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0x167F2E76]
     203 [-]: CALL R15 0 1 ; var15(var16, ...)
L24: 204 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     205 [-]: MOVE R16 R1  ; var16 = var1
     206 [-]: LOADB R17 1  ; var17 = true
     207 [-]: CALL R15 3 1 ; var15(var16, var17)
     208 [-]: LOADB R17 1  ; var17 = true
     209 [-]: NAMECALL R15 R1 K57; var16 = var1; var15 = var1[0x49EF1FB5]
     210 [-]: CALL R15 3 1 ; var15(var16, var17)
     211 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     212 [-]: MOVE R16 R0  ; var16 = var0
     213 [-]: MOVE R17 R1  ; var17 = var1
     214 [-]: GETTABLEKS R18 R9 K58; var18 = var9["history"]
     215 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     216 [-]: GETTABLEKS R15 R9 K58; var15 = var9["history"]
     217 [-]: LENGTH R16 R15; var16 = #var15
     218 [-]: LOADNIL R17  ; var17 = nil
     219 [-]: GETTABLEKS R18 R9 K40; var18 = var9["ghosts"]
     220 [-]: LENGTH R19 R18; var19 = #var18
     221 [-]: GETIMPORT R20 60; var20 = 0x42DCC9F5
     222 [-]: NAMECALL R22 R1 K62; var23 = var1; var22 = var1[0x2D8F1121]
     223 [-]: CALL R22 2 2 ; var22 = var22(var23)
          225 [-]: LOADK R22 K63; var22 = 0.10000000149011612
     226 [-]: MULK R24 R16 K65; var24 = var16 * 0.20000000298023224
          228 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     229 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     230 [-]: GETIMPORT R21 37; var21 = 0xC59DF19D[0x80AF2761]
     231 [-]: MOVE R22 R20 ; var22 = var20
     232 [-]: CALL R21 2 1 ; var21(var22)
L25: 233 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     234 [-]: FASTCALL2K 18 R20 K66 L26; 
     235 [-]: MOVE R22 R20 ; var22 = var20
     236 [-]: LOADK R23 K66; var23 = 10
     237 [-]: GETIMPORT R21 69; var21 = 0x5BCED4C4[0xB62ECFE0]
     238 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L26: 239 [-]: MOVE R20 R21 ; var20 = var21
L27: 240 [-]: LOADN R21 0  ; var21 = 0
     241 [-]: LOADB R22 0  ; var22 = false
     242 [-]: GETIMPORT R23 25; var23 = 0x89326C93
     243 [-]: NAMECALL R23 R23 K26; var24 = var23; var23 = var23[0x18D05D30]
     244 [-]: CALL R23 2 2 ; var23 = var23(var24)
     245 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     246 [-]: NAMECALL R24 R1 K70; var25 = var1; var24 = var1[0x0B4BCFB6]
     247 [-]: CALL R24 2 2 ; var24 = var24(var25)
     248 [-]: JUMPIF R24 L29; goto L29 if var24
L28: 249 [-]: LOADNIL R24  ; var24 = nil
L29: 250 [-]: LOADB R25 0  ; var25 = false
     251 [-]: GETIMPORT R28 72; var28 = 0x0C248A46
     252 [-]: LOADB R29 0  ; var29 = false
     253 [-]: LOADN R30 0  ; var30 = 0
     254 [-]: LOADB R31 0  ; var31 = false
     255 [-]: NAMECALL R26 R1 K73; var27 = var1; var26 = var1[0x659D451F]
     256 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     257 [-]: GETIMPORT R28 75; var28 = 0x9320BECE
     258 [-]: GETIMPORT R29 77; var29 = EMPTY_SYMBOL
     259 [-]: GETIMPORT R30 79; var30 = ZERO_VECTOR
     260 [-]: GETIMPORT R31 81; var31 = ZERO_ROTATION
     261 [-]: MOVE R32 R0  ; var32 = var0
     262 [-]: NAMECALL R26 R1 K82; var27 = var1; var26 = var1[0x47901F07]
     263 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     264 [-]: GETIMPORT R31 11; var31 = 0x0469F296
     265 [-]: LOADK R32 K83; var32 = "AnchorRewindAttach"
     266 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     267 [-]: NAMECALL R29 R0 K46; var30 = var0; var29 = var0[0xBC4EBB44]
     268 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     269 [-]: GETIMPORT R30 77; var30 = EMPTY_SYMBOL
     270 [-]: GETIMPORT R31 79; var31 = ZERO_VECTOR
     271 [-]: GETIMPORT R32 81; var32 = ZERO_ROTATION
     272 [-]: MOVE R33 R0  ; var33 = var0
     273 [-]: NAMECALL R27 R1 K82; var28 = var1; var27 = var1[0x47901F07]
     274 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     275 [-]: JUMPIF R5 L30; goto L30 if var5
     276 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
L30: 277 [-]: GETIMPORT R28 86; var28 = 0x34291F5C[0x7258F36F]
     278 [-]: GETTABLEKS R30 R9 K87; var30 = var9["damage"]
     279 [-]: GETTABLEKS R31 R9 K88; var31 = var9["damageMult"]
     280 [-]: NAMECALL R31 R31 K89; var32 = var31; var31 = var31[0x111F713C]
     281 [-]: CALL R31 2 2 ; var31 = var31(var32)
     282 [-]: MUL R29 R30 R31; var29 = var30 * var31
     283 [-]: CALL R28 2 2 ; var28 = var28(var29)
     284 [-]: GETTABLEKS R31 R9 K88; var31 = var9["damageMult"]
     285 [-]: NAMECALL R29 R28 K90; var30 = var28; var29 = var28[0xE4C4DC01]
     286 [-]: CALL R29 3 1 ; var29(var30, var31)
     287 [-]: NAMECALL R29 R28 K91; var30 = var28; var29 = var28[0x838305DE]
     288 [-]: CALL R29 2 2 ; var29 = var29(var30)
     289 [-]: LOADN R30 0  ; var30 = 0
     290 [-]: JUMPIFNOTLT R30 R29 L31; goto L31 if var30 >= var5377101
     291 [-]: JUMPIF R12 L31; goto L31 if var12
     292 [-]: GETIMPORT R29 93; var29 = 0x34291F5C[0x5CB2ADF8]
     293 [-]: CALL R29 1 2 ; var29 = var29()
     294 [-]: MOVE R32 R28 ; var32 = var28
     295 [-]: NAMECALL R30 R29 K94; var31 = var29; var30 = var29[0xF326045F]
     296 [-]: CALL R30 3 1 ; var30(var31, var32)
     297 [-]: GETTABLEKS R30 R9 K95; var30 = var9["aoeRadius"]
     298 [-]: SETTABLEKS R30 R29 K96; var30["radius"] = var29
     299 [-]: LOADN R30 0  ; var30 = 0
     300 [-]: SETTABLEKS R30 R29 K97; var30["fallOff"] = var29
     301 [-]: LOADB R30 1  ; var30 = true
     302 [-]: SETTABLEKS R30 R29 K98; var30["checkForCover"] = var29
     303 [-]: LOADB R30 1  ; var30 = true
     304 [-]: SETTABLEKS R30 R29 K99; var30["staticCoverOnly"] = var29
     305 [-]: LOADN R30 6  ; var30 = 6
     306 [-]: SETTABLEKS R30 R29 K100; var30["minCoverDistance"] = var29
     307 [-]: LOADN R32 7  ; var32 = 7
     308 [-]: LOADN R33 1  ; var33 = 1
     309 [-]: NAMECALL R30 R29 K101; var31 = var29; var30 = var29[0x1586E35E]
     310 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     311 [-]: LOADN R32 20 ; var32 = 20
     312 [-]: LOADB R33 1  ; var33 = true
     313 [-]: NAMECALL R30 R29 K102; var31 = var29; var30 = var29[0xFC0E440A]
     314 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     315 [-]: NAMECALL R32 R1 K103; var33 = var1; var32 = var1[0xF6EBD926]
     316 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     317 [-]: NAMECALL R30 R29 K104; var31 = var29; var30 = var29[0x618938F0]
     318 [-]: CALL R30 0 1 ; var30(var31, ...)
     319 [-]: MOVE R32 R1  ; var32 = var1
     320 [-]: NAMECALL R30 R29 K105; var31 = var29; var30 = var29[0x86CD00CB]
     321 [-]: CALL R30 3 1 ; var30(var31, var32)
     322 [-]: MOVE R32 R0  ; var32 = var0
     323 [-]: NAMECALL R30 R29 K106; var31 = var29; var30 = var29[0xF4DC3420]
     324 [-]: CALL R30 3 1 ; var30(var31, var32)
     325 [-]: LOADN R32 -300; var32 = -300
     326 [-]: NAMECALL R30 R29 K107; var31 = var29; var30 = var29[0xCDB40C41]
     327 [-]: CALL R30 3 1 ; var30(var31, var32)
     328 [-]: GETIMPORT R32 11; var32 = 0x0469F296
     329 [-]: LOADK R33 K108; var33 = "ImplosionHit"
     330 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     331 [-]: NAMECALL R30 R29 K109; var31 = var29; var30 = var29[0x458E8030]
     332 [-]: CALL R30 0 1 ; var30(var31, ...)
     333 [-]: GETIMPORT R30 25; var30 = 0x89326C93
     334 [-]: MOVE R32 R29 ; var32 = var29
     335 [-]: NAMECALL R30 R30 K110; var31 = var30; var30 = var30[0x97DCFF30]
     336 [-]: CALL R30 3 1 ; var30(var31, var32)
     337 [-]: GETIMPORT R30 25; var30 = 0x89326C93
     338 [-]: GETIMPORT R34 11; var34 = 0x0469F296
     339 [-]: LOADK R35 K111; var35 = "AnchorEndBurst"
     340 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     341 [-]: NAMECALL R32 R0 K46; var33 = var0; var32 = var0[0xBC4EBB44]
     342 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     343 [-]: NAMECALL R33 R1 K112; var34 = var1; var33 = var1[0xEF8E8F7F]
     344 [-]: CALL R33 2 2 ; var33 = var33(var34)
     345 [-]: GETIMPORT R34 81; var34 = ZERO_ROTATION
     346 [-]: MOVE R35 R0  ; var35 = var0
     347 [-]: NAMECALL R30 R30 K113; var31 = var30; var30 = var30[0x05909209]
     348 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L31: 349 [-]: LOADB R28 0  ; var28 = false
L32: 350 [-]: FASTCALL1 64 R0 L33; 
     351 [-]: MOVE R30 R0  ; var30 = var0
     352 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     353 [-]: CALL R29 2 2 ; var29 = var29(var30)
L33: 354 [-]: JUMPIF R29 L66; goto L66 if var29
     355 [-]: FASTCALL1 64 R1 L34; 
     356 [-]: MOVE R30 R1  ; var30 = var1
     357 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     358 [-]: CALL R29 2 2 ; var29 = var29(var30)
L34: 359 [-]: JUMPIF R29 L66; goto L66 if var29
     360 [-]: GETIMPORT R30 25; var30 = 0x89326C93
     361 [-]: NAMECALL R30 R30 K114; var31 = var30; var30 = var30[0xDD25E9D1]
     362 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     363 [-]: FASTCALL 64 L35; 
     364 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     365 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L35: 366 [-]: JUMPIFNOT R29 L66; goto L66 if not var29
     367 [-]: LOADN R30 1  ; var30 = 1
     368 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     369 [-]: GETTABLEKS R31 R32 K115; var31 = var32[0xB72A399C]
     370 [-]: MOVE R32 R21 ; var32 = var21
     371 [-]: LOADN R33 0  ; var33 = 0
     372 [-]: LOADN R34 1  ; var34 = 1
     373 [-]: MOVE R35 R20 ; var35 = var20
     374 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     375 [-]: SUB R29 R30 R31; var29 = var30 - var31
     376 [-]: MOVE R32 R29 ; var32 = var29
     377 [-]: NAMECALL R30 R1 K116; var31 = var1; var30 = var1[0xB4567F7D]
     378 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     379 [-]: JUMPIF R30 L36; goto L36 if var30
     380 [-]: JUMPIF R22 L36; goto L36 if var22
     381 [-]: GETIMPORT R32 118; var32 = 0xFC0D4E05
     382 [-]: LOADB R33 0  ; var33 = false
     383 [-]: LOADN R34 4  ; var34 = 4
     384 [-]: LOADN R35 1  ; var35 = 1
     385 [-]: LOADB R36 1  ; var36 = true
     386 [-]: NAMECALL R30 R1 K119; var31 = var1; var30 = var1[0x7027C544]
     387 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     388 [-]: GETIMPORT R34 11; var34 = 0x0469F296
     389 [-]: LOADK R35 K120; var35 = "AnchorEndCast"
     390 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     391 [-]: NAMECALL R32 R0 K46; var33 = var0; var32 = var0[0xBC4EBB44]
     392 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     393 [-]: GETIMPORT R33 77; var33 = EMPTY_SYMBOL
     394 [-]: GETIMPORT R34 79; var34 = ZERO_VECTOR
     395 [-]: GETIMPORT R35 81; var35 = ZERO_ROTATION
     396 [-]: MOVE R36 R0  ; var36 = var0
     397 [-]: NAMECALL R30 R1 K82; var31 = var1; var30 = var1[0x47901F07]
     398 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     399 [-]: LOADB R22 1  ; var22 = true
L36: 400 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     401 [-]: GETIMPORT R30 122; var30 = _T["WildProteaRewindCanceled"]
     402 [-]: JUMPIFNOT R30 L37; goto L37 if not var30
     403 [-]: GETIMPORT R30 123; var30 = _T
     404 [-]: LOADB R31 0  ; var31 = false
     405 [-]: SETTABLEKS R31 R30 K121; var31["WildProteaRewindCanceled"] = var30
     406 [-]: GETIMPORT R30 123; var30 = _T
     407 [-]: LOADN R31 0  ; var31 = 0
     408 [-]: SETTABLEKS R31 R30 K124; var31["WildProteaLoopedBackCount"] = var30
     409 [-]: GETIMPORT R30 123; var30 = _T
     410 [-]: GETIMPORT R32 127; var32 = _T["WildProteaHealthThresholdStage"]
     411 [-]: ADDK R31 R32 K125; var31 = var32 + 1
     412 [-]: SETTABLEKS R31 R30 K126; var31["WildProteaHealthThresholdStage"] = var30
     413 [-]: MOVE R21 R20 ; var21 = var20
     414 [-]: LOADN R29 1  ; var29 = 1
     415 [-]: LOADB R12 1  ; var12 = true
     416 [-]: LOADB R28 1  ; var28 = true
L37: 417 [-]: SUB R30 R20 R21; var30 = var20 - var21
     418 [-]: LOADK R31 K128; var31 = 0.40000000596046448
     419 [-]: JUMPIFNOTLT R30 R31 L39; goto L39 if var30 >= var52117565
     420 [-]: FASTCALL1 64 R27 L38; 
     421 [-]: MOVE R31 R27 ; var31 = var27
     422 [-]: GETIMPORT R30 20; var30 = 0x7B998233
     423 [-]: CALL R30 2 2 ; var30 = var30(var31)
L38: 424 [-]: JUMPIF R30 L39; goto L39 if var30
     425 [-]: NAMECALL R30 R27 K129; var31 = var27; var30 = var27[0xA2880940]
     426 [-]: CALL R30 2 1 ; var30(var31)
L39: 427 [-]: FASTCALL1 64 R24 L40; 
     428 [-]: MOVE R31 R24 ; var31 = var24
     429 [-]: GETIMPORT R30 20; var30 = 0x7B998233
     430 [-]: CALL R30 2 2 ; var30 = var30(var31)
L40: 431 [-]: JUMPIF R30 L42; goto L42 if var30
     432 [-]: DIV R30 R21 R20; var30 = var21 / var20
     433 [-]: GETIMPORT R31 131; var31 = 0x9BAFFFE3
     434 [-]: LOADN R32 1  ; var32 = 1
     435 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     436 [-]: GETIMPORT R34 60; var34 = 0x42DCC9F5
     437 [-]: MULK R35 R30 K132; var35 = var30 * 5
     438 [-]: LOADN R36 0  ; var36 = 0
     439 [-]: LOADN R37 1  ; var37 = 1
     440 [-]: CALL R34 4 0 ; var34, ... = var34(var35, var36, var37)
     441 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     442 [-]: SUB R32 R20 R21; var32 = var20 - var21
     443 [-]: LOADN R33 1  ; var33 = 1
     444 [-]: JUMPIFNOTLE R32 R33 L41; goto L41 if var32 > var989517
     445 [-]: JUMPIF R25 L42; goto L42 if var25
     446 [-]: SETUPVAL R31 5; upvalues[31] = var5
     447 [-]: GETIMPORT R34 11; var34 = 0x0469F296
     448 [-]: LOADK R35 K133; var35 = "LerpFoV"
     449 [-]: CALL R34 2 2 ; var34 = var34(var35)
     450 [-]: LOADB R35 0  ; var35 = false
     451 [-]: NAMECALL R32 R1 K134; var33 = var1; var32 = var1[0xD5F7912B]
     452 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     453 [-]: LOADB R25 1  ; var25 = true
     454 [-]: JUMP L42     ; goto L42
L41: 455 [-]: MOVE R34 R31 ; var34 = var31
     456 [-]: NAMECALL R32 R24 K135; var33 = var24; var32 = var24[0x47DE28D6]
     457 [-]: CALL R32 3 1 ; var32(var33, var34)
L42: 458 [-]: JUMPIFNOT R18 L48; goto L48 if not var18
     459 [-]: GETIMPORT R31 131; var31 = 0x9BAFFFE3
     460 [-]: LOADN R32 1  ; var32 = 1
     461 [-]: MOVE R33 R19 ; var33 = var19
     462 [-]: MOVE R34 R29 ; var34 = var29
     463 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     464 [-]: FASTCALL1 12 R31 L43; 
     465 [-]: GETIMPORT R30 137; var30 = 0x5BCED4C4[0x55F27C30]
     466 [-]: CALL R30 2 2 ; var30 = var30(var31)
L43: 467 [-]: MOVE R33 R30 ; var33 = var30
     468 [-]: MOVE R31 R19 ; var31 = var19
     469 [-]: LOADN R32 1  ; var32 = 1
     470 [-]: FORNPREP R31 L48; nforprep start - [escape at L48] -- var31 = iterator
L44: 471 [-]: GETTABLE R34 R18 R30; var34 = var18[var30]
     472 [-]: JUMPIF R34 L45; goto L45 if var34
     473 [-]: JUMP L48     ; goto L48
L45: 474 [-]: GETTABLE R35 R18 R30; var35 = var18[var30]
     475 [-]: FASTCALL1 64 R35 L46; 
     476 [-]: GETIMPORT R34 20; var34 = 0x7B998233
     477 [-]: CALL R34 2 2 ; var34 = var34(var35)
L46: 478 [-]: JUMPIF R34 L47; goto L47 if var34
     479 [-]: GETTABLE R34 R18 R30; var34 = var18[var30]
     480 [-]: NAMECALL R34 R34 K41; var35 = var34; var34 = var34[0x1DB57C6B]
     481 [-]: CALL R34 2 1 ; var34(var35)
     482 [-]: LOADNIL R34  ; var34 = nil
     483 [-]: SETTABLE R34 R18 R30; var34[var18] = var30
L47: 484 [-]: FORNLOOP R31 L44; nforloop end - iterate + goto L44
L48: 485 [-]: GETIMPORT R32 131; var32 = 0x9BAFFFE3
     486 [-]: LOADN R33 1  ; var33 = 1
     487 [-]: MOVE R34 R16 ; var34 = var16
     488 [-]: MOVE R35 R29 ; var35 = var29
     489 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     490 [-]: ADDK R31 R32 K138; var31 = var32 + 0.5
     491 [-]: FASTCALL1 12 R31 L49; 
     492 [-]: GETIMPORT R30 137; var30 = 0x5BCED4C4[0x55F27C30]
     493 [-]: CALL R30 2 2 ; var30 = var30(var31)
L49: 494 [-]: JUMPIFEQ R17 R30 L64; goto L64 if var17 == var504307485
     495 [-]: GETTABLE R31 R15 R30; var31 = var15[var30]
     496 [-]: JUMPIFNOT R23 L56; goto L56 if not var23
     497 [-]: NAMECALL R32 R1 K139; var33 = var1; var32 = var1[0x2047CFE7]
     498 [-]: CALL R32 2 2 ; var32 = var32(var33)
     499 [-]: JUMPIF R32 L52; goto L52 if var32
     500 [-]: NAMECALL R35 R1 K140; var36 = var1; var35 = var1[0xB40C191A]
     501 [-]: CALL R35 2 2 ; var35 = var35(var36)
     502 [-]: GETTABLEKS R36 R31 K141; var36 = var31["health"]
     503 [-]: FASTCALL2 19 R35 R36 L50; 
     504 [-]: GETIMPORT R34 143; var34 = 0x5BCED4C4[0xAC1B386A]
     505 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L50: 506 [-]: NAMECALL R32 R1 K144; var33 = var1; var32 = var1[0x014DB014]
     507 [-]: CALL R32 3 1 ; var32(var33, var34)
     508 [-]: LOADB R37 1  ; var37 = true
     509 [-]: NAMECALL R35 R11 K145; var36 = var11; var35 = var11[0xB87F958D]
     510 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     511 [-]: GETTABLEKS R36 R31 K146; var36 = var31["shield"]
     512 [-]: FASTCALL2 19 R35 R36 L51; 
     513 [-]: GETIMPORT R34 143; var34 = 0x5BCED4C4[0xAC1B386A]
     514 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L51: 515 [-]: LOADB R35 1  ; var35 = true
     516 [-]: NAMECALL R32 R11 K147; var33 = var11; var32 = var11[0x57369B8B]
     517 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     518 [-]: GETTABLEKS R34 R31 K148; var34 = var31["shieldTimer"]
     519 [-]: NAMECALL R32 R11 K149; var33 = var11; var32 = var11[0xD1DE4C90]
     520 [-]: CALL R32 3 1 ; var32(var33, var34)
L52: 521 [-]: NAMECALL R35 R0 K150; var36 = var0; var35 = var0[0xDED54C60]
     522 [-]: CALL R35 2 2 ; var35 = var35(var36)
     523 [-]: GETTABLEKS R36 R31 K151; var36 = var31["energy"]
     524 [-]: FASTCALL2 19 R35 R36 L53; 
     525 [-]: GETIMPORT R34 143; var34 = 0x5BCED4C4[0xAC1B386A]
     526 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L53: 527 [-]: NAMECALL R32 R0 K152; var33 = var0; var32 = var0[0x6E19D3FE]
     528 [-]: CALL R32 3 1 ; var32(var33, var34)
     529 [-]: GETIMPORT R32 39; var32 = 0xCFC01047
     530 [-]: GETTABLEKS R33 R31 K153; var33 = var31["ammoReserves"]
     531 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     532 [-]: FORGPREP_NEXT R32 L55; 
L54: 533 [-]: GETIMPORT R39 155; var39 = 0x7ED0A956
     534 [-]: MOVE R40 R35 ; var40 = var35
     535 [-]: CALL R39 2 2 ; var39 = var39(var40)
     536 [-]: MOVE R40 R36 ; var40 = var36
     537 [-]: NAMECALL R37 R8 K156; var38 = var8; var37 = var8[0xBD7A4034]
     538 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L55: 539 [-]: FORGLOOP R32 L54 2; 
L56: 540 [-]: JUMPIFNOT R5 L61; goto L61 if not var5
     541 [-]: GETIMPORT R32 39; var32 = 0xCFC01047
     542 [-]: GETTABLEKS R33 R31 K157; var33 = var31["ammoInClip"]
     543 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     544 [-]: FORGPREP_NEXT R32 L59; 
L57: 545 [-]: MOVE R39 R35 ; var39 = var35
     546 [-]: NAMECALL R37 R8 K158; var38 = var8; var37 = var8[0xE85A2361]
     547 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     548 [-]: FASTCALL1 64 R37 L58; 
     549 [-]: MOVE R39 R37 ; var39 = var37
     550 [-]: GETIMPORT R38 20; var38 = 0x7B998233
     551 [-]: CALL R38 2 2 ; var38 = var38(var39)
L58: 552 [-]: JUMPIF R38 L59; goto L59 if var38
     553 [-]: MOVE R40 R36 ; var40 = var36
     554 [-]: NAMECALL R38 R37 K159; var39 = var37; var38 = var37[0xF37D6F59]
     555 [-]: CALL R38 3 1 ; var38(var39, var40)
L59: 556 [-]: FORGLOOP R32 L57 2; 
     557 [-]: GETTABLEKS R34 R31 K160; var34 = var31["slotInHand"]
     558 [-]: NAMECALL R32 R8 K161; var33 = var8; var32 = var8[0xD5CAFC74]
     559 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     560 [-]: LOADN R33 0  ; var33 = 0
     561 [-]: JUMPIFEQ R32 R33 L61; goto L61 if var32 == var1025450815
     562 [-]: GETTABLEKS R35 R31 K160; var35 = var31["slotInHand"]
     563 [-]: NAMECALL R33 R8 K158; var34 = var8; var33 = var8[0xE85A2361]
     564 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     565 [-]: FASTCALL 64 L60; 
     566 [-]: GETIMPORT R32 20; var32 = 0x7B998233
     567 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
L60: 568 [-]: JUMPIF R32 L61; goto L61 if var32
     569 [-]: LOADB R34 1  ; var34 = true
     570 [-]: NAMECALL R32 R8 K162; var33 = var8; var32 = var8[0x0B5EC5B5]
     571 [-]: CALL R32 3 1 ; var32(var33, var34)
     572 [-]: GETTABLEKS R34 R31 K160; var34 = var31["slotInHand"]
     573 [-]: LOADN R35 0  ; var35 = 0
     574 [-]: LOADN R36 2  ; var36 = 2
     575 [-]: NAMECALL R32 R8 K163; var33 = var8; var32 = var8[0xC69087F6]
     576 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     577 [-]: LOADB R34 0  ; var34 = false
     578 [-]: NAMECALL R32 R8 K162; var33 = var8; var32 = var8[0x0B5EC5B5]
     579 [-]: CALL R32 3 1 ; var32(var33, var34)
L61: 580 [-]: FASTCALL1 64 R14 L62; 
     581 [-]: MOVE R33 R14 ; var33 = var14
     582 [-]: GETIMPORT R32 20; var32 = 0x7B998233
     583 [-]: CALL R32 2 2 ; var32 = var32(var33)
L62: 584 [-]: JUMPIF R32 L63; goto L63 if var32
     585 [-]: LOADN R34 0  ; var34 = 0
     586 [-]: NAMECALL R32 R14 K164; var33 = var14; var32 = var14[0xE1DBAACA]
     587 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     588 [-]: GETTABLEKS R35 R31 K165; var35 = var31["comboHits"]
     589 [-]: NAMECALL R33 R32 K166; var34 = var32; var33 = var32[0xD82BB782]
     590 [-]: CALL R33 3 1 ; var33(var34, var35)
     591 [-]: GETTABLEKS R35 R31 K167; var35 = var31["comboTimer"]
     592 [-]: NAMECALL R33 R32 K168; var34 = var32; var33 = var32[0x447837C2]
     593 [-]: CALL R33 3 1 ; var33(var34, var35)
L63: 594 [-]: MOVE R17 R30 ; var17 = var30
L64: 595 [-]: JUMPIFLE R20 R21 L66; goto L66 if var20 <= var2236193
     596 [-]: GETIMPORT R31 34; var31 = 0xCBD666E1
     597 [-]: LOADN R32 0  ; var32 = 0
     598 [-]: CALL R31 2 1 ; var31(var32)
     599 [-]: GETIMPORT R34 170; var34 = 0x67652851
     600 [-]: CALL R34 1 2 ; var34 = var34()
     601 [-]: ADD R33 R21 R34; var33 = var21 + var34
     602 [-]: FASTCALL2 19 R20 R33 L65; 
     603 [-]: MOVE R32 R20 ; var32 = var20
     604 [-]: GETIMPORT R31 143; var31 = 0x5BCED4C4[0xAC1B386A]
     605 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L65: 606 [-]: MOVE R21 R31 ; var21 = var31
     607 [-]: JUMPBACK L32 ; goto L32
L66: 608 [-]: JUMPIFNOT R4 L67; goto L67 if not var4
     609 [-]: GETIMPORT R29 172; var29 = _T["HideImpactMessage"]
     610 [-]: CALL R29 1 1 ; var29()
L67: 611 [-]: JUMPIF R25 L69; goto L69 if var25
     612 [-]: FASTCALL1 64 R24 L68; 
     613 [-]: MOVE R30 R24 ; var30 = var24
     614 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     615 [-]: CALL R29 2 2 ; var29 = var29(var30)
L68: 616 [-]: JUMPIF R29 L69; goto L69 if var29
     617 [-]: LOADN R31 1  ; var31 = 1
     618 [-]: NAMECALL R29 R24 K135; var30 = var24; var29 = var24[0x47DE28D6]
     619 [-]: CALL R29 3 1 ; var29(var30, var31)
L69: 620 [-]: FASTCALL1 64 R26 L70; 
     621 [-]: MOVE R30 R26 ; var30 = var26
     622 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     623 [-]: CALL R29 2 2 ; var29 = var29(var30)
L70: 624 [-]: JUMPIF R29 L71; goto L71 if var29
     625 [-]: NAMECALL R29 R26 K129; var30 = var26; var29 = var26[0xA2880940]
     626 [-]: CALL R29 2 1 ; var29(var30)
L71: 627 [-]: FASTCALL1 64 R27 L72; 
     628 [-]: MOVE R30 R27 ; var30 = var27
     629 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     630 [-]: CALL R29 2 2 ; var29 = var29(var30)
L72: 631 [-]: JUMPIF R29 L73; goto L73 if var29
     632 [-]: NAMECALL R29 R27 K129; var30 = var27; var29 = var27[0xA2880940]
     633 [-]: CALL R29 2 1 ; var29(var30)
L73: 634 [-]: FASTCALL1 64 R1 L74; 
     635 [-]: MOVE R30 R1  ; var30 = var1
     636 [-]: GETIMPORT R29 20; var29 = 0x7B998233
     637 [-]: CALL R29 2 2 ; var29 = var29(var30)
L74: 638 [-]: JUMPIF R29 L83; goto L83 if var29
     639 [-]: JUMPIFNOT R23 L83; goto L83 if not var23
     640 [-]: JUMPIFNOT R12 L78; goto L78 if not var12
     641 [-]: LOADNIL R31  ; var31 = nil
     642 [-]: LOADB R32 0  ; var32 = false
     643 [-]: LOADN R33 2  ; var33 = 2
     644 [-]: LOADN R34 1  ; var34 = 1
     645 [-]: LOADB R35 0  ; var35 = false
     646 [-]: NAMECALL R29 R1 K173; var30 = var1; var29 = var1[0x5D985C7E]
     647 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     648 [-]: LOADB R31 1  ; var31 = true
     649 [-]: LOADB R32 0  ; var32 = false
     650 [-]: NAMECALL R29 R1 K174; var30 = var1; var29 = var1[0x5A90A567]
     651 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     652 [-]: GETIMPORT R29 176; var29 = 0x34291F5C[0x35C16153]
     653 [-]: CALL R29 1 2 ; var29 = var29()
     654 [-]: LOADN R30 9  ; var30 = 9
     655 [-]: SETTABLEKS R30 R29 K177; var30["injuryType"] = var29
     656 [-]: LOADN R32 0  ; var32 = 0
     657 [-]: LOADN R33 1  ; var33 = 1
     658 [-]: NAMECALL R30 R29 K101; var31 = var29; var30 = var29[0x1586E35E]
     659 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     660 [-]: MOVE R32 R1  ; var32 = var1
     661 [-]: NAMECALL R30 R29 K105; var31 = var29; var30 = var29[0x86CD00CB]
     662 [-]: CALL R30 3 1 ; var30(var31, var32)
     663 [-]: MOVE R32 R0  ; var32 = var0
     664 [-]: NAMECALL R30 R29 K106; var31 = var29; var30 = var29[0xF4DC3420]
     665 [-]: CALL R30 3 1 ; var30(var31, var32)
     666 [-]: MOVE R32 R29 ; var32 = var29
     667 [-]: NAMECALL R30 R1 K178; var31 = var1; var30 = var1[0x479483BB]
     668 [-]: CALL R30 3 1 ; var30(var31, var32)
     669 [-]: NAMECALL R30 R1 K179; var31 = var1; var30 = var1[0xB3ED31DD]
     670 [-]: CALL R30 2 2 ; var30 = var30(var31)
     671 [-]: FASTCALL1 64 R30 L75; 
     672 [-]: MOVE R32 R30 ; var32 = var30
     673 [-]: GETIMPORT R31 20; var31 = 0x7B998233
     674 [-]: CALL R31 2 2 ; var31 = var31(var32)
L75: 675 [-]: JUMPIF R31 L76; goto L76 if var31
     676 [-]: GETIMPORT R31 181; var31 = 0xF6C6E505
     677 [-]: NAMECALL R32 R1 K182; var33 = var1; var32 = var1[0x5280B883]
     678 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     679 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     680 [-]: MULK R34 R31 K183; var34 = var31 * -200
     681 [-]: LOADN R35 1  ; var35 = 1
     682 [-]: NAMECALL R32 R30 K184; var33 = var30; var32 = var30[0x3EA0F960]
     683 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L76: 684 [-]: NAMECALL R31 R1 K139; var32 = var1; var31 = var1[0x2047CFE7]
     685 [-]: CALL R31 2 2 ; var31 = var31(var32)
     686 [-]: JUMPIF R31 L78; goto L78 if var31
     687 [-]: NAMECALL R34 R11 K185; var35 = var11; var34 = var11[0xFE9ED1E0]
     688 [-]: CALL R34 2 2 ; var34 = var34(var35)
     689 [-]: NAMECALL R36 R1 K140; var37 = var1; var36 = var1[0xB40C191A]
     690 [-]: CALL R36 2 2 ; var36 = var36(var37)
     691 [-]: MULK R35 R36 K186; var35 = var36 * 0.05000000074505806
     692 [-]: FASTCALL2 18 R34 R35 L77; 
     693 [-]: GETIMPORT R33 69; var33 = 0x5BCED4C4[0xB62ECFE0]
     694 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L77: 695 [-]: NAMECALL R31 R1 K144; var32 = var1; var31 = var1[0x014DB014]
     696 [-]: CALL R31 3 1 ; var31(var32, var33)
L78: 697 [-]: JUMPIFNOT R4 L83; goto L83 if not var4
     698 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     699 [-]: NOT R30 R28  ; var30 = not var28
     700 [-]: CALL R29 2 1 ; var29(var30)
     701 [-]: GETIMPORT R32 188; var32 = _T["WildProteaHealthThresholds"]
     702 [-]: GETIMPORT R33 127; var33 = _T["WildProteaHealthThresholdStage"]
     703 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     704 [-]: NAMECALL R32 R1 K140; var33 = var1; var32 = var1[0xB40C191A]
     705 [-]: CALL R32 2 2 ; var32 = var32(var33)
     706 [-]: MUL R30 R31 R32; var30 = var31 * var32
     707 [-]: FASTCALL2K 18 R30 K125 L79; 
     708 [-]: LOADK R31 K125; var31 = 1
     709 [-]: GETIMPORT R29 69; var29 = 0x5BCED4C4[0xB62ECFE0]
     710 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L79: 711 [-]: NAMECALL R30 R1 K139; var31 = var1; var30 = var1[0x2047CFE7]
     712 [-]: CALL R30 2 2 ; var30 = var30(var31)
     713 [-]: JUMPIF R30 L80; goto L80 if var30
     714 [-]: MOVE R32 R29 ; var32 = var29
     715 [-]: NAMECALL R30 R1 K144; var31 = var1; var30 = var1[0x014DB014]
     716 [-]: CALL R30 3 1 ; var30(var31, var32)
L80: 717 [-]: JUMPIFNOT R28 L81; goto L81 if not var28
     718 [-]: GETIMPORT R31 188; var31 = _T["WildProteaHealthThresholds"]
     719 [-]: GETIMPORT R32 127; var32 = _T["WildProteaHealthThresholdStage"]
     720 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     721 [-]: LOADN R31 0  ; var31 = 0
     722 [-]: JUMPIFNOTLT R31 R30 L81; goto L81 if var31 >= var729121
     723 [-]: GETIMPORT R32 11; var32 = 0x0469F296
     724 [-]: LOADK R33 K189; var33 = "NpcGetUpWait"
     725 [-]: CALL R32 2 2 ; var32 = var32(var33)
     726 [-]: LOADB R33 0  ; var33 = false
     727 [-]: NAMECALL R30 R1 K134; var31 = var1; var30 = var1[0xD5F7912B]
     728 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L81: 729 [-]: LOADB R28 0  ; var28 = false
     730 [-]: JUMP L83     ; goto L83
L82: 731 [-]: JUMPIFNOT R5 L83; goto L83 if not var5
     732 [-]: GETIMPORT R14 37; var14 = 0xC59DF19D[0x80AF2761]
     733 [-]: LOADN R15 0  ; var15 = 0
     734 [-]: CALL R14 2 1 ; var14(var15)
L83: 735 [-]: FASTCALL1 64 R1 L84; 
     736 [-]: MOVE R15 R1  ; var15 = var1
     737 [-]: GETIMPORT R14 20; var14 = 0x7B998233
     738 [-]: CALL R14 2 2 ; var14 = var14(var15)
L84: 739 [-]: JUMPIF R14 L88; goto L88 if var14
     740 [-]: MOVE R16 R10 ; var16 = var10
     741 [-]: NAMECALL R14 R11 K190; var15 = var11; var14 = var11[0x55481E0D]
     742 [-]: CALL R14 3 1 ; var14(var15, var16)
     743 [-]: MOVE R16 R10 ; var16 = var10
     744 [-]: NAMECALL R14 R11 K191; var15 = var11; var14 = var11[0x34E75661]
     745 [-]: CALL R14 3 1 ; var14(var15, var16)
     746 [-]: MOVE R16 R10 ; var16 = var10
     747 [-]: NAMECALL R14 R11 K192; var15 = var11; var14 = var11[0x571105C9]
     748 [-]: CALL R14 3 1 ; var14(var15, var16)
     749 [-]: JUMPIFNOT R4 L85; goto L85 if not var4
     750 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     751 [-]: NAMECALL R14 R11 K190; var15 = var11; var14 = var11[0x55481E0D]
     752 [-]: CALL R14 3 1 ; var14(var15, var16)
     753 [-]: LOADN R16 0  ; var16 = 0
     754 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     755 [-]: NAMECALL R14 R1 K193; var15 = var1; var14 = var1[0x250A9055]
     756 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L85: 757 [-]: NAMECALL R14 R1 K194; var15 = var1; var14 = var1[0xE176D731]
     758 [-]: CALL R14 2 1 ; var14(var15)
     759 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     760 [-]: MOVE R15 R1  ; var15 = var1
     761 [-]: LOADB R16 0  ; var16 = false
     762 [-]: CALL R14 3 1 ; var14(var15, var16)
     763 [-]: JUMPIFNOT R5 L87; goto L87 if not var5
     764 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0x0B4BCFB6]
     765 [-]: CALL R14 2 2 ; var14 = var14(var15)
     766 [-]: FASTCALL1 64 R14 L86; 
     767 [-]: MOVE R16 R14 ; var16 = var14
     768 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     769 [-]: CALL R15 2 2 ; var15 = var15(var16)
L86: 770 [-]: JUMPIF R15 L87; goto L87 if var15
     771 [-]: GETIMPORT R17 196; var17 = 0xB37905D5
     772 [-]: NAMECALL R15 R14 K197; var16 = var14; var15 = var14[0xBD5007D9]
     773 [-]: CALL R15 3 1 ; var15(var16, var17)
L87: 774 [-]: LOADB R16 1  ; var16 = true
     775 [-]: NAMECALL R14 R1 K17; var15 = var1; var14 = var1[0xF62F6550]
     776 [-]: CALL R14 3 1 ; var14(var15, var16)
     777 [-]: MOVE R16 R13 ; var16 = var13
     778 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0xAD10E5BC]
     779 [-]: CALL R14 3 1 ; var14(var15, var16)
     780 [-]: LOADB R16 0  ; var16 = false
     781 [-]: NAMECALL R14 R11 K198; var15 = var11; var14 = var11[0xECD0F9D3]
     782 [-]: CALL R14 3 1 ; var14(var15, var16)
L88: 783 [-]: FASTCALL1 64 R9 L89; 
     784 [-]: MOVE R15 R9  ; var15 = var9
     785 [-]: GETIMPORT R14 20; var14 = 0x7B998233
     786 [-]: CALL R14 2 2 ; var14 = var14(var15)
L89: 787 [-]: JUMPIF R14 L93; goto L93 if var14
     788 [-]: GETIMPORT R14 39; var14 = 0xCFC01047
     789 [-]: GETTABLEKS R15 R9 K40; var15 = var9["ghosts"]
     790 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     791 [-]: FORGPREP_NEXT R14 L92; 
L90: 792 [-]: FASTCALL1 64 R18 L91; 
     793 [-]: MOVE R20 R18 ; var20 = var18
     794 [-]: GETIMPORT R19 20; var19 = 0x7B998233
     795 [-]: CALL R19 2 2 ; var19 = var19(var20)
L91: 796 [-]: JUMPIF R19 L92; goto L92 if var19
     797 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0x1DB57C6B]
     798 [-]: CALL R19 2 1 ; var19(var20)
L92: 799 [-]: FORGLOOP R14 L90 2; 
L93: 800 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0B4BCFB6]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R3 4; var3 = 0x67652851
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xA7B7FD49]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADK R7 K6  ; var7 = 1.5
      17 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      18 [-]: GETIMPORT R4 8; var4 = 0x9BAFFFE3
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x47DE28D6]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: LOADK R5 K6  ; var5 = 1.5
      27 [-]: JUMPIFLE R5 R1 L2; goto L2 if var5 <= var722209
      28 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: FASTCALL1 64 R2 L3; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x47DE28D6]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R10 R3  ; var10 = var3
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIF R9 L2 ; goto L2 if var9
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R10 R2  ; var10 = var2
       7 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: JUMPIF R9 L2 ; goto L2 if var9
      10 [-]: GETIMPORT R11 3; var11 = 0x7ED0A956
      11 [-]: LOADK R12 K4 ; var12 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      12 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      13 [-]: NAMECALL R9 R2 K5; var10 = var2; var9 = var2[0xF2DEAF69]
      14 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      15 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R11 3  ; var11 = 3
      18 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xDADDFB73]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: FASTCALL1 64 R9 L4; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  24 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      27 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0xB43A6753]
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: MOVE R12 R9  ; var12 = var9
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      32 [-]: GETTABLEKS R15 R10 K8; var15 = var10["damage"]
      33 [-]: ADD R14 R15 R5; var14 = var15 + var5
      34 [-]: ADD R13 R14 R6; var13 = var14 + var6
      35 [-]: ADD R12 R13 R7; var12 = var13 + var7
      36 [-]: ADD R11 R12 R8; var11 = var12 + var8
      37 [-]: SETTABLEKS R11 R10 K8; var11["damage"] = var10
      38 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0x5163741E]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xA5E492D4]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      43 [-]: GETIMPORT R11 13; var11 = _T["ODALISK_SetAccumulatedDamage"]
      44 [-]: JUMPXEQKNIL R11 L6; 
      45 [-]: GETIMPORT R11 13; var11 = _T["ODALISK_SetAccumulatedDamage"]
      46 [-]: GETTABLEKS R13 R10 K8; var13 = var10["damage"]
      47 [-]: GETTABLEKS R14 R10 K14; var14 = var10["damageMult"]
      48 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x838305DE]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: MUL R12 R13 R14; var12 = var13 * var14
      51 [-]: CALL R11 2 1 ; var11(var12)
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x6FB82A8B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1084
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB43A6753]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: SETTABLEKS R4 R3 K5; var4["cancelled"] = var3
L 2:  19 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCDE10C4A]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x585FD25A]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R2 K3; var3["cancelled"] = var2
       8 [-]: GETIMPORT R3 5; var3 = 0xCFC01047
       9 [-]: GETTABLEKS R4 R2 K6; var4 = var2["ghosts"]
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_NEXT R3 L2; 
L 0:  12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x59C96E77]
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  21 [-]: FORGLOOP R3 L0 2; 
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1059
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ADD R6 R2 R3 ; var6 = var2 + var3
       1 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: JUMPIFLE R5 R6 L1; goto L1 if var5 <= var50413629
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: GETIMPORT R7 3; var7 = gBaseAvatarType
      10 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
      16 [-]: ADD R6 R7 R3 ; var6 = var7 + var3
      17 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      18 [-]: SETUPVAL R5 0; upvalues[5] = var0
      19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x2047CFE7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: ADDK R5 R6 K6; var5 = var6 + 1
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1074
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETTABLEKS R3 R2 K3; var3 = var2["augmentArmourStrip"]
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xCDE10C4A]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x909AB605]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: FORGPREP_INEXT R4 L4; 
L 2:  18 [-]: FASTCALL1 64 R8 L3; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  22 [-]: JUMPIF R9 L4 ; goto L4 if var9
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x2047CFE7]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xDE321E6F]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: LOADN R11 17 ; var11 = 17
      29 [-]: LOADN R12 3  ; var12 = 3
      30 [-]: GETTABLEKS R14 R2 K3; var14 = var2["augmentArmourStrip"]
      31 [-]: MINUS R13 R14; 
      32 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x5E6704FF]
      33 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  34 [-]: FORGLOOP R4 L2 2 [inext]; 
      35 [-]: RETURN R0 0  ; 



