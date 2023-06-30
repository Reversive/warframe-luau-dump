; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 7   ; var2 = 7
       8 [-]: LOADN R3 2000; var3 = 2000
       9 [-]: LOADN R4 250 ; var4 = 250
      10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: LOADN R6 6   ; var6 = 6
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADK R8 K4  ; var8 = 0.20000000000000001
      14 [-]: LOADK R9 K5  ; var9 = 1.5
      15 [-]: NEWCLOSURE R10 P0; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: NEWCLOSURE R11 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R12 P2; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: SETGLOBAL R12 K6; "GetAbilityUpgradeLevelInfo" = var12
      35 [-]: DUPCLOSURE R12 K7; 
      36 [-]: SETGLOBAL R12 K8; "InitializeAbility" = var12
      37 [-]: NEWCLOSURE R12 P4; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: SETGLOBAL R12 K9; "NpcEvaluateAbility" = var12
      40 [-]: DUPCLOSURE R12 K10; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: DUPCLOSURE R13 K11; 
      43 [-]: DUPCLOSURE R14 K12; 
      44 [-]: DUPCLOSURE R15 K13; 
      45 [-]: DUPCLOSURE R16 K14; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: NEWCLOSURE R17 P10; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: NEWCLOSURE R18 P11; 
      58 [-]: CAPTURE REF R2; 
      59 [-]: NEWCLOSURE R19 P12; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE VAL R17; 
      72 [-]: SETGLOBAL R19 K15; "ActivateAbility" = var19
      73 [-]: DUPCLOSURE R19 K16; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R13; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: SETGLOBAL R19 K17; "DeactivateAbility" = var19
      78 [-]: DUPCLOSURE R19 K18; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: SETGLOBAL R19 K19; "DoHoldCheck" = var19
      81 [-]: DUPCLOSURE R19 K20; 
      82 [-]: DUPCLOSURE R20 K21; 
      83 [-]: SETGLOBAL R20 K22; "CheckHold" = var20
      84 [-]: DUPCLOSURE R20 K23; 
      85 [-]: SETGLOBAL R20 K24; "CheckHoldPM" = var20
      86 [-]: DUPCLOSURE R20 K25; 
      87 [-]: DUPCLOSURE R21 K26; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: SETGLOBAL R21 K27; "DoAction" = var21
      90 [-]: DUPCLOSURE R21 K28; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: SETGLOBAL R21 K29; "OnAttack" = var21
      93 [-]: NEWCLOSURE R21 P21; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R9; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: SETGLOBAL R21 K30; "DoDamage" = var21
     100 [-]: DUPCLOSURE R21 K31; 
     101 [-]: DUPCLOSURE R22 K32; 
     102 [-]: CAPTURE VAL R21; 
     103 [-]: SETGLOBAL R22 K33; "HowlScreenSize" = var22
     104 [-]: CLOSEUPVALS R2; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 2000; var1 = 2000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 250 ; var1 = 250
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 4   ; var1 = 4
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 3000; var1 = 3000
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 500 ; var1 = 500
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 4   ; var1 = 4
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 30  ; var1 = 30
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 4000; var1 = 4000
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 750 ; var1 = 750
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 4   ; var1 = 4
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 9   ; var1 = 9
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 30  ; var1 = 30
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 5000; var1 = 5000
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 1000; var1 = 1000
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 4   ; var1 = 4
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 10  ; var1 = 10
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 62 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LOADN R12 9  ; var12 = 9
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      30 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      31 [-]: MOVE R1 R9   ; var1 = var9
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: LOADN R12 10 ; var12 = 10
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      37 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      38 [-]: MOVE R11 R3  ; var11 = var3
      39 [-]: LOADN R12 10 ; var12 = 10
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: MOVE R14 R7  ; var14 = var7
      42 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      43 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      44 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      45 [-]: LOADN R12 3  ; var12 = 3
      46 [-]: MOVE R13 R8  ; var13 = var8
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: MOVE R4 R9   ; var4 = var9
      51 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      52 [-]: LOADN R12 9  ; var12 = 9
      53 [-]: MOVE R13 R8  ; var13 = var8
      54 [-]: MOVE R14 R7  ; var14 = var7
      55 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      56 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      57 [-]: MOVE R5 R9   ; var5 = var9
L 2:  58 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 30  ; var1 = 30
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 2000; var1 = 2000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 250 ; var1 = 250
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: LOADN R1 30  ; var1 = 30
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 3000; var1 = 3000
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 500 ; var1 = 500
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 4   ; var1 = 4
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 7   ; var1 = 7
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      26 [-]: LOADN R1 30  ; var1 = 30
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 4000; var1 = 4000
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 750 ; var1 = 750
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 4   ; var1 = 4
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 9   ; var1 = 9
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 30  ; var1 = 30
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 5000; var1 = 5000
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 1000; var1 = 1000
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 4   ; var1 = 4
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 10  ; var1 = 10
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: SETUPVAL R2 1; upvalues[2] = var1
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
      55 [-]: SETUPVAL R4 3; upvalues[4] = var3
      56 [-]: SETUPVAL R5 4; upvalues[5] = var4
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      62 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  65 [-]: NEWTABLE R1 1 0; var1 = {}
      66 [-]: DUPTABLE R4 15; 
      67 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      68 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      71 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      72 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L5; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  77 [-]: DUPTABLE R4 22; 
      78 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      79 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      82 [-]: LOADK R5 K24 ; var5 = "<DT_SLASH>"
      83 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L6; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  88 [-]: DUPTABLE R4 22; 
      89 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DPS"
      90 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      93 [-]: LOADK R5 K24 ; var5 = "<DT_SLASH>"
      94 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      95 [-]: FASTCALL2 52 R1 R4 L7; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  99 [-]: DUPTABLE R4 15; 
     100 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
     101 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     102 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     103 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     104 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     105 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
     106 [-]: FASTCALL2 52 R1 R4 L8; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 110 [-]: DUPTABLE R4 15; 
     111 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     112 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     113 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     114 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     115 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     116 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
     117 [-]: FASTCALL2 52 R1 R4 L9; 
     118 [-]: MOVE R3 R1   ; var3 = var1
     119 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 121 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     122 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     123 [-]: GETIMPORT R2 29; var2 = _T
     124 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBFFA8848]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "CheckHold"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x896BA871]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["distanceToTarget"]
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var393989
      12 [-]: LOADK R3 K6  ; var3 = 1.5
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xA6A2DD7D]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x2E9B92E3]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xCCC9C7FC]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      19 [-]: LOADK R7 K8  ; var7 = "DisableVehicles"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB6FD75DB]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x0B5EC5B5]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xC7154A44]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x3B832566]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: GETIMPORT R6 14; var6 = 0x6687F6E0
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xA6A2DD7D]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x2E9B92E3]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xCCC9C7FC]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      46 [-]: LOADK R7 K8  ; var7 = "DisableVehicles"
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xA3A0F1C2]
      49 [-]: CALL R4 0 1  ; var4(var5, ...)
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x0B5EC5B5]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xC7154A44]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x3B832566]
      58 [-]: MOVE R5 R1   ; var5 = var1
      59 [-]: GETIMPORT R6 14; var6 = 0x6687F6E0
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  62 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x3C88E434]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      67 [-]: FORGPREP_INEXT R5 L6; 
L 4:  68 [-]: FASTCALL1 62 R9 L5; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  72 [-]: JUMPIF R10 L6; goto L6 if var10
      73 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xBFFA8848]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      76 [-]: NOT R12 R2   ; var12 = not var2
      77 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x0077D753]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  79 [-]: FORGLOOP R5 L4 2 [inext]; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xD3A01177]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDED69201]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFC8A90C4]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x8B511CFE]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: LOADN R7 69  ; var7 = 69
      21 [-]: LOADN R8 4   ; var8 = 4
      22 [-]: LOADN R9 10000; var9 = 10000
      23 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xDA5ECCEC]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDED69201]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFC8A90C4]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x8B511CFE]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: LOADN R7 69  ; var7 = 69
      36 [-]: LOADN R8 4   ; var8 = 4
      37 [-]: LOADN R9 10000; var9 = 10000
      38 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x19D72F2B]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x0381859E
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x97CE7A31]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R5 7; var5 = 0x7CBE443A
      12 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      14 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      17 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: GETIMPORT R5 1; var5 = 0x0381859E
      21 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      23 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      26 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      27 [-]: MOVE R2 R3   ; var2 = var3
L 2:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC69299ED]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADK R3 K1  ; var3 = 0.5
       3 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF80FAE85]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: GETIMPORT R4 4; var4 = 0xAE2294FA
      12 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD3A01177]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x8CE53CA3]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16778011
      19 [-]: LOADB R3 0 +1; var3 = false
L 2:  20 [-]: LOADB R3 1   ; var3 = true
L 3:  21 [-]: MOVE R1 R3   ; var1 = var3
L 4:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x0B4BCFB6]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       5 [-]: GETIMPORT R6 2; var6 = ZERO_VECTOR
       6 [-]: LOADNIL R7   ; var7 = nil
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R9 R4   ; var9 = var4
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L1 ; goto L1 if var8
      12 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xAA3F5470]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: MOVE R5 R8   ; var5 = var8
      15 [-]: GETIMPORT R8 7; var8 = 0xB009BBC6
      16 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0xCDE10C4A]
      17 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      18 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      19 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xAA3F5470]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: MOVE R6 R8   ; var6 = var8
L 1:  22 [-]: GETIMPORT R10 10; var10 = 0x3454EC10
      23 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xA5D1C35E]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: NEWCLOSURE R8 P0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE UPVAL U0; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: CLOSEUPVALS R2; 
      37 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x4ACCF179]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x97CE7A31]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETIMPORT R6 3; var6 = 0xB8766E48
       6 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:   7 [-]: GETIMPORT R6 5; var6 = 0xCB0BA970
L 1:   8 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: LENGTH R10 R6; var10 = #var6
      11 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x0C5E62F9]
      12 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      13 [-]: GETTABLE R8 R6 R7; var8 = var6[var7]
      14 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x59E42E1B]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xC348FCEB]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 62 R9 L2; 
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  22 [-]: JUMPIF R10 L3; goto L3 if var10
      23 [-]: GETIMPORT R12 14; var12 = gZipLineActionType
      24 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xF2DEAF69]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      27 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x32424799]
      28 [-]: CALL R10 2 1 ; var10(var11)
L 3:  29 [-]: MOVE R12 R8  ; var12 = var8
      30 [-]: LOADB R13 0  ; var13 = false
      31 [-]: LOADN R14 2  ; var14 = 2
      32 [-]: LOADN R15 1  ; var15 = 1
      33 [-]: LOADB R16 1  ; var16 = true
      34 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x7027C544]
      35 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      36 [-]: GETIMPORT R14 19; var14 = 0x0469F296
      37 [-]: LOADK R15 K20; var15 = "Leap"
      38 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      39 [-]: NAMECALL R12 R8 K21; var13 = var8; var12 = var8[0x11CCB9FF]
      40 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      41 [-]: MUL R11 R12 R10; var11 = var12 * var10
      42 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      43 [-]: LOADK R17 K22; var17 = "AttackA"
      44 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      45 [-]: NAMECALL R14 R8 K21; var15 = var8; var14 = var8[0x11CCB9FF]
      46 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      47 [-]: MUL R13 R14 R10; var13 = var14 * var10
      48 [-]: SUB R12 R13 R11; var12 = var13 - var11
      49 [-]: GETIMPORT R17 19; var17 = 0x0469F296
      50 [-]: LOADK R18 K23; var18 = "AttackB"
      51 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      52 [-]: NAMECALL R15 R8 K21; var16 = var8; var15 = var8[0x11CCB9FF]
      53 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      54 [-]: MUL R14 R15 R10; var14 = var15 * var10
      55 [-]: SUB R13 R14 R11; var13 = var14 - var11
      56 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x020D4331]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: MOVE R15 R11 ; var15 = var11
      59 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      60 [-]: GETTABLEKS R16 R17 K25; var16 = var17["inQuart"]
      61 [-]: NAMECALL R17 R1 K26; var18 = var1; var17 = var1[0x0B4BCFB6]
      62 [-]: CALL R17 2 2 ; var17 = var17(var18)
      63 [-]: FASTCALL1 62 R17 L4; 
      64 [-]: MOVE R19 R17 ; var19 = var17
      65 [-]: GETIMPORT R18 12; var18 = 0x7B998233
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  67 [-]: JUMPIF R18 L5; goto L5 if var18
      68 [-]: LOADK R20 K27; var20 = 1.5
      69 [-]: LOADB R21 0  ; var21 = false
      70 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0x47DE28D6]
      71 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      72 [-]: MOVE R20 R1  ; var20 = var1
      73 [-]: LOADK R21 K29; var21 = 0.5
      74 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x77C731A8]
      75 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 5:  76 [-]: LOADN R18 0  ; var18 = 0
      77 [-]: JUMPIFNOTLT R18 R11 L6; goto L6 if var18 >= var-351399355
      78 [-]: NAMECALL R18 R14 K31; var19 = var14; var18 = var14[0xDDD5B6EB]
      79 [-]: CALL R18 2 2 ; var18 = var18(var19)
      80 [-]: GETIMPORT R19 33; var19 = 0x20B7F774
      81 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0xD1586535]
      82 [-]: CALL R20 2 2 ; var20 = var20(var21)
      83 [-]: MOVE R21 R2  ; var21 = var2
      84 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      85 [-]: MOVE R20 R16 ; var20 = var16
      86 [-]: SUB R21 R15 R11; var21 = var15 - var11
      87 [-]: LOADN R22 0  ; var22 = 0
      88 [-]: LOADN R23 1  ; var23 = 1
      89 [-]: MOVE R24 R15 ; var24 = var15
      90 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
      91 [-]: GETIMPORT R23 36; var23 = 0x5E223E7D
      92 [-]: MOVE R24 R18 ; var24 = var18
      93 [-]: MOVE R25 R19 ; var25 = var19
      94 [-]: MOVE R26 R20 ; var26 = var20
      95 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
      96 [-]: NAMECALL R21 R14 K37; var22 = var14; var21 = var14[0x553549E8]
      97 [-]: CALL R21 0 1 ; var21(var22, ...)
      98 [-]: GETIMPORT R21 39; var21 = 0xCBD666E1
      99 [-]: LOADN R22 0  ; var22 = 0
     100 [-]: CALL R21 2 1 ; var21(var22)
     101 [-]: GETIMPORT R21 41; var21 = 0x67652851
     102 [-]: CALL R21 1 2 ; var21 = var21()
     103 [-]: SUB R11 R11 R21; var11 = var11 - var21
     104 [-]: SUB R10 R10 R21; var10 = var10 - var21
     105 [-]: JUMPBACK L5  ; goto L5
L 6: 106 [-]: DIVK R18 R12 K42; var18 = var12 / 2
     107 [-]: GETIMPORT R21 44; var21 = 0x1E1B8A69
     108 [-]: GETIMPORT R22 46; var22 = EMPTY_SYMBOL
     109 [-]: GETIMPORT R23 48; var23 = ZERO_VECTOR
     110 [-]: GETIMPORT R24 50; var24 = ZERO_ROTATION
     111 [-]: MOVE R25 R1  ; var25 = var1
     112 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x47901F07]
     113 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     114 [-]: GETIMPORT R22 53; var22 = 0x0381859E
     115 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0xAD10E5BC]
     116 [-]: CALL R20 3 1 ; var20(var21, var22)
     117 [-]: FASTCALL1 62 R1 L7; 
     118 [-]: MOVE R21 R1  ; var21 = var1
     119 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     120 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7: 121 [-]: JUMPIF R20 L8; goto L8 if var20
     122 [-]: GETIMPORT R22 56; var22 = 0x04616611
     123 [-]: LOADB R23 0  ; var23 = false
     124 [-]: NAMECALL R20 R1 K57; var21 = var1; var20 = var1[0x659D451F]
     125 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 8: 126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: JUMPIFNOTLT R20 R13 L11; goto L11 if var20 >= var889263173
     128 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0xD1586535]
     129 [-]: CALL R20 2 2 ; var20 = var20(var21)
     130 [-]: SUB R21 R2 R20; var21 = var2 - var20
     131 [-]: GETIMPORT R22 59; var22 = 0xAE2294FA
     132 [-]: MOVE R23 R21 ; var23 = var21
     133 [-]: CALL R22 2 2 ; var22 = var22(var23)
     134 [-]: LOADN R23 1  ; var23 = 1
     135 [-]: JUMPIFLT R22 R23 L11; goto L11 if var22 < var71687
     136 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     137 [-]: MULK R23 R24 K42; var23 = var24 * 2
     138 [-]: JUMPIFLT R23 R22 L11; goto L11 if var23 < var4003662
     139 [-]: GETIMPORT R23 61; var23 = 0x42DCC9F5
     140 [-]: LOADK R26 K27; var26 = 1.5
     141 [-]: MUL R25 R26 R22; var25 = var26 * var22
     142 [-]: DIV R24 R25 R13; var24 = var25 / var13
     143 [-]: LOADN R25 15 ; var25 = 15
     144 [-]: LOADN R26 150; var26 = 150
     145 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     146 [-]: MUL R25 R21 R23; var25 = var21 * var23
     147 [-]: DIV R24 R25 R22; var24 = var25 / var22
     148 [-]: JUMPIF R5 L9 ; goto L9 if var5
     149 [-]: JUMPIFNOTLT R18 R12 L9; goto L9 if var18 >= var302782987
     150 [-]: SUB R26 R12 R18; var26 = var12 - var18
     151 [-]: DIV R25 R26 R18; var25 = var26 / var18
     152 [-]: LOADN R26 1  ; var26 = 1
     153 [-]: LOADN R29 1  ; var29 = 1
     154 [-]: SUB R28 R29 R25; var28 = var29 - var25
     155 [-]: POWK R27 R28 K42; var27 = var28 ^ 2
     156 [-]: SUB R25 R26 R27; var25 = var26 - var27
     157 [-]: GETTABLEKS R27 R24 K62; var27 = var24["y"]
     158 [-]: LOADN R29 15 ; var29 = 15
     159 [-]: MUL R28 R29 R25; var28 = var29 * var25
     160 [-]: ADD R26 R27 R28; var26 = var27 + var28
     161 [-]: SETTABLEKS R26 R24 K62; var26["y"] = var24
L 9: 162 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     163 [-]: MOVE R27 R24 ; var27 = var24
     164 [-]: NAMECALL R25 R14 K63; var26 = var14; var25 = var14[0xCDADCD5D]
     165 [-]: CALL R25 3 1 ; var25(var26, var27)
L10: 166 [-]: GETIMPORT R27 33; var27 = 0x20B7F774
     167 [-]: MOVE R28 R20 ; var28 = var20
     168 [-]: MOVE R29 R2  ; var29 = var2
     169 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     170 [-]: NAMECALL R25 R14 K37; var26 = var14; var25 = var14[0x553549E8]
     171 [-]: CALL R25 0 1 ; var25(var26, ...)
     172 [-]: GETIMPORT R25 39; var25 = 0xCBD666E1
     173 [-]: LOADN R26 0  ; var26 = 0
     174 [-]: CALL R25 2 1 ; var25(var26)
     175 [-]: GETIMPORT R25 41; var25 = 0x67652851
     176 [-]: CALL R25 1 2 ; var25 = var25()
     177 [-]: SUB R12 R12 R25; var12 = var12 - var25
     178 [-]: SUB R13 R13 R25; var13 = var13 - var25
     179 [-]: SUB R10 R10 R25; var10 = var10 - var25
     180 [-]: JUMPBACK L8  ; goto L8
L11: 181 [-]: LOADB R22 0  ; var22 = false
     182 [-]: NAMECALL R20 R1 K64; var21 = var1; var20 = var1[0x6667E5D4]
     183 [-]: CALL R20 3 1 ; var20(var21, var22)
     184 [-]: FASTCALL1 62 R19 L12; 
     185 [-]: MOVE R21 R19 ; var21 = var19
     186 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     187 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 188 [-]: JUMPIF R20 L13; goto L13 if var20
     189 [-]: NAMECALL R20 R19 K65; var21 = var19; var20 = var19[0xA2880940]
     190 [-]: CALL R20 2 1 ; var20(var21)
L13: 191 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     192 [-]: GETIMPORT R22 48; var22 = ZERO_VECTOR
     193 [-]: NAMECALL R20 R14 K63; var21 = var14; var20 = var14[0xCDADCD5D]
     194 [-]: CALL R20 3 1 ; var20(var21, var22)
L14: 195 [-]: FASTCALL1 62 R17 L15; 
     196 [-]: MOVE R21 R17 ; var21 = var17
     197 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 199 [-]: JUMPIF R20 L16; goto L16 if var20
     200 [-]: LOADN R22 1  ; var22 = 1
     201 [-]: LOADB R23 0  ; var23 = false
     202 [-]: NAMECALL R20 R17 K28; var21 = var17; var20 = var17[0x47DE28D6]
     203 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     204 [-]: LOADNIL R22  ; var22 = nil
     205 [-]: NAMECALL R20 R17 K30; var21 = var17; var20 = var17[0x77C731A8]
     206 [-]: CALL R20 3 1 ; var20(var21, var22)
L16: 207 [-]: LOADN R20 0  ; var20 = 0
     208 [-]: JUMPIFNOTLT R20 R12 L17; goto L17 if var20 >= var2561102
     209 [-]: GETIMPORT R20 39; var20 = 0xCBD666E1
     210 [-]: MOVE R21 R12 ; var21 = var12
     211 [-]: CALL R20 2 1 ; var20(var21)
     212 [-]: SUB R10 R10 R12; var10 = var10 - var12
     213 [-]: JUMP L18     ; goto L18
L17: 214 [-]: LOADN R20 0  ; var20 = 0
     215 [-]: JUMPIFNOTLT R20 R13 L18; goto L18 if var20 >= var2561102
     216 [-]: GETIMPORT R20 39; var20 = 0xCBD666E1
     217 [-]: MOVE R21 R13 ; var21 = var13
     218 [-]: CALL R20 2 1 ; var20(var21)
     219 [-]: SUB R10 R10 R13; var10 = var10 - var13
L18: 220 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0xD1586535]
     221 [-]: CALL R20 2 2 ; var20 = var20(var21)
     222 [-]: GETIMPORT R21 67; var21 = 0x89326C93
     223 [-]: GETIMPORT R23 69; var23 = 0x0C21593A
     224 [-]: MOVE R24 R20 ; var24 = var20
     225 [-]: GETIMPORT R25 50; var25 = ZERO_ROTATION
     226 [-]: MOVE R26 R0  ; var26 = var0
     227 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0x05909209]
     228 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     229 [-]: FASTCALL1 62 R21 L19; 
     230 [-]: MOVE R23 R21 ; var23 = var21
     231 [-]: GETIMPORT R22 12; var22 = 0x7B998233
     232 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 233 [-]: JUMPIF R22 L20; goto L20 if var22
     234 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     235 [-]: DIVK R24 R25 K71; var24 = var25 / 5
     236 [-]: NAMECALL R22 R21 K72; var23 = var21; var22 = var21[0x2D9BA74F]
     237 [-]: CALL R22 3 1 ; var22(var23, var24)
L20: 238 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     239 [-]: FASTCALL1 62 R3 L21; 
     240 [-]: MOVE R23 R3  ; var23 = var3
     241 [-]: GETIMPORT R22 12; var22 = 0x7B998233
     242 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 243 [-]: JUMPIF R22 L30; goto L30 if var22
     244 [-]: NAMECALL R22 R3 K73; var23 = var3; var22 = var3[0x2047CFE7]
     245 [-]: CALL R22 2 2 ; var22 = var22(var23)
     246 [-]: JUMPIF R22 L30; goto L30 if var22
     247 [-]: GETIMPORT R22 76; var22 = 0x34291F5C[0x35C16153]
     248 [-]: CALL R22 1 2 ; var22 = var22()
     249 [-]: LOADN R25 2  ; var25 = 2
     250 [-]: LOADN R26 1  ; var26 = 1
     251 [-]: NAMECALL R23 R22 K77; var24 = var22; var23 = var22[0x1586E35E]
     252 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     253 [-]: LOADN R25 19 ; var25 = 19
     254 [-]: LOADB R26 1  ; var26 = true
     255 [-]: NAMECALL R23 R22 K78; var24 = var22; var23 = var22[0xFC0E440A]
     256 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     257 [-]: LOADN R25 2  ; var25 = 2
     258 [-]: LOADB R26 1  ; var26 = true
     259 [-]: NAMECALL R23 R22 K78; var24 = var22; var23 = var22[0xFC0E440A]
     260 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     261 [-]: MOVE R25 R1  ; var25 = var1
     262 [-]: NAMECALL R23 R22 K79; var24 = var22; var23 = var22[0x86CD00CB]
     263 [-]: CALL R23 3 1 ; var23(var24, var25)
     264 [-]: MOVE R25 R0  ; var25 = var0
     265 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0xF4DC3420]
     266 [-]: CALL R23 3 1 ; var23(var24, var25)
     267 [-]: LOADN R23 6  ; var23 = 6
     268 [-]: SETTABLEKS R23 R22 K81; var23["injuryType"] = var22
     269 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     270 [-]: SETTABLEKS R23 R22 K82; var23["criticalChance"] = var22
     271 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     272 [-]: SETTABLEKS R23 R22 K83; var23["criticalMultiplier"] = var22
     273 [-]: NAMECALL R24 R3 K34; var25 = var3; var24 = var3[0xD1586535]
     274 [-]: CALL R24 2 2 ; var24 = var24(var25)
     275 [-]: NAMECALL R25 R1 K34; var26 = var1; var25 = var1[0xD1586535]
     276 [-]: CALL R25 2 2 ; var25 = var25(var26)
     277 [-]: SUB R23 R24 R25; var23 = var24 - var25
     278 [-]: GETIMPORT R24 85; var24 = 0xC2892F65
     279 [-]: MOVE R25 R23 ; var25 = var23
     280 [-]: CALL R24 2 1 ; var24(var25)
     281 [-]: MOVE R26 R23 ; var26 = var23
     282 [-]: NAMECALL R24 R22 K86; var25 = var22; var24 = var22[0xCDB40C41]
     283 [-]: CALL R24 3 1 ; var24(var25, var26)
     284 [-]: NAMECALL R24 R3 K87; var25 = var3; var24 = var3[0x1AC1655C]
     285 [-]: CALL R24 2 2 ; var24 = var24(var25)
     286 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0xC6C1D322]
     287 [-]: CALL R24 2 2 ; var24 = var24(var25)
     288 [-]: LOADN R25 12 ; var25 = 12
     289 [-]: JUMPIFNOTLE R24 R25 L22; goto L22 if var24 > var5904462
     290 [-]: GETIMPORT R24 90; var24 = 0x34291F5C[0x7258F36F]
     291 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     292 [-]: NAMECALL R25 R25 K91; var26 = var25; var25 = var25[0x111F713C]
     293 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     294 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     295 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     296 [-]: NAMECALL R25 R24 K92; var26 = var24; var25 = var24[0xE4C4DC01]
     297 [-]: CALL R25 3 1 ; var25(var26, var27)
     298 [-]: LOADN R27 2  ; var27 = 2
     299 [-]: LOADN R28 2  ; var28 = 2
     300 [-]: NAMECALL R25 R24 K93; var26 = var24; var25 = var24[0x133D78E8]
     301 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     302 [-]: MOVE R27 R24 ; var27 = var24
     303 [-]: NAMECALL R25 R22 K94; var26 = var22; var25 = var22[0xF326045F]
     304 [-]: CALL R25 3 1 ; var25(var26, var27)
     305 [-]: JUMP L23     ; goto L23
L22: 306 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     307 [-]: NAMECALL R24 R22 K94; var25 = var22; var24 = var22[0xF326045F]
     308 [-]: CALL R24 3 1 ; var24(var25, var26)
L23: 309 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     310 [-]: GETTABLEKS R24 R25 K95; var24 = var25[0xB43A6753]
     311 [-]: MOVE R25 R0  ; var25 = var0
     312 [-]: LOADK R26 K96; var26 = "WerewolfShroudAbility"
     313 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     314 [-]: JUMPIFNOT R24 L25; goto L25 if not var24
     315 [-]: GETTABLEKS R26 R22 K82; var26 = var22["criticalChance"]
     316 [-]: GETTABLEKS R27 R24 K97; var27 = var24["abilityCritChance"]
     317 [-]: FASTCALL2 18 R26 R27 L24; 
     318 [-]: GETIMPORT R25 100; var25 = 0x5BCED4C4[0xB62ECFE0]
     319 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L24: 320 [-]: SETTABLEKS R25 R22 K82; var25["criticalChance"] = var22
     321 [-]: GETTABLEKS R26 R22 K83; var26 = var22["criticalMultiplier"]
     322 [-]: GETTABLEKS R27 R24 K101; var27 = var24["abilityCritMult"]
     323 [-]: ADD R25 R26 R27; var25 = var26 + var27
     324 [-]: SETTABLEKS R25 R22 K83; var25["criticalMultiplier"] = var22
L25: 325 [-]: MOVE R27 R22 ; var27 = var22
     326 [-]: NAMECALL R25 R3 K102; var26 = var3; var25 = var3[0x479483BB]
     327 [-]: CALL R25 3 1 ; var25(var26, var27)
     328 [-]: FASTCALL1 62 R3 L26; 
     329 [-]: MOVE R26 R3  ; var26 = var3
     330 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     331 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 332 [-]: JUMPIF R25 L27; goto L27 if var25
     333 [-]: NAMECALL R25 R3 K73; var26 = var3; var25 = var3[0x2047CFE7]
     334 [-]: CALL R25 2 2 ; var25 = var25(var26)
     335 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
L27: 336 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     337 [-]: LOADN R27 3  ; var27 = 3
     338 [-]: LOADN R28 2  ; var28 = 2
     339 [-]: NAMECALL R25 R25 K93; var26 = var25; var25 = var25[0x133D78E8]
     340 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     341 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     342 [-]: ADDK R25 R26 K42; var25 = var26 + 2
     343 [-]: SETUPVAL R25 7; upvalues[25] = var7
     344 [-]: GETIMPORT R26 105; var26 = _T["WOLF_SetDamageMultiplier"]
     345 [-]: FASTCALL1 62 R26 L28; 
     346 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     347 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 348 [-]: JUMPIF R25 L29; goto L29 if var25
     349 [-]: GETIMPORT R25 105; var25 = _T["WOLF_SetDamageMultiplier"]
     350 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     351 [-]: CALL R25 2 1 ; var25(var26)
L29: 352 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     353 [-]: ADDK R25 R26 K106; var25 = var26 + 0.050000000000000003
     354 [-]: SETUPVAL R25 3; upvalues[25] = var3
     355 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     356 [-]: ADDK R25 R26 K107; var25 = var26 + 0.10000000000000001
     357 [-]: SETUPVAL R25 4; upvalues[25] = var4
L30: 358 [-]: GETIMPORT R22 67; var22 = 0x89326C93
     359 [-]: GETIMPORT R24 109; var24 = gLotusAvatarType
     360 [-]: MOVE R25 R20 ; var25 = var20
     361 [-]: LOADN R26 0  ; var26 = 0
     362 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     363 [-]: NAMECALL R22 R22 K110; var23 = var22; var22 = var22[0xFB669000]
     364 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     365 [-]: GETIMPORT R25 112; var25 = 0x56BB8B1A
     366 [-]: GETIMPORT R26 46; var26 = EMPTY_SYMBOL
     367 [-]: GETIMPORT R27 48; var27 = ZERO_VECTOR
     368 [-]: GETIMPORT R28 50; var28 = ZERO_ROTATION
     369 [-]: MOVE R29 R0  ; var29 = var0
     370 [-]: NAMECALL R23 R1 K51; var24 = var1; var23 = var1[0x47901F07]
     371 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     372 [-]: GETIMPORT R25 114; var25 = 0x6C3B0FFA
     373 [-]: LOADB R26 0  ; var26 = false
     374 [-]: NAMECALL R23 R1 K57; var24 = var1; var23 = var1[0x659D451F]
     375 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     376 [-]: GETIMPORT R23 19; var23 = 0x0469F296
     377 [-]: LOADK R24 K115; var24 = "DoDamage"
     378 [-]: CALL R23 2 2 ; var23 = var23(var24)
     379 [-]: GETIMPORT R24 117; var24 = 0xC8802016
     380 [-]: MOVE R25 R22 ; var25 = var22
     381 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     382 [-]: FORGPREP_INEXT R24 L33; 
L31: 383 [-]: MOVE R31 R1  ; var31 = var1
     384 [-]: NAMECALL R29 R28 K118; var30 = var28; var29 = var28[0xEE0BC178]
     385 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     386 [-]: JUMPIF R29 L33; goto L33 if var29
     387 [-]: LOADN R31 0  ; var31 = 0
     388 [-]: NAMECALL R29 R28 K119; var30 = var28; var29 = var28[0xC4DFF581]
     389 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     390 [-]: JUMPIF R29 L33; goto L33 if var29
     391 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     392 [-]: LOADK R30 K120; var30 = "GAME_C1_HIP1"
     393 [-]: CALL R29 2 2 ; var29 = var29(var30)
     394 [-]: NAMECALL R30 R28 K87; var31 = var28; var30 = var28[0x1AC1655C]
     395 [-]: CALL R30 2 2 ; var30 = var30(var31)
     396 [-]: NAMECALL R30 R30 K121; var31 = var30; var30 = var30[0x3EC3BDC6]
     397 [-]: CALL R30 2 2 ; var30 = var30(var31)
     398 [-]: JUMPXEQKNIL R30 L32; 
     399 [-]: GETTABLEKS R29 R30 K122; var29 = var30["mBoneName"]
L32: 400 [-]: GETIMPORT R33 124; var33 = 0x2F3F5FED
     401 [-]: MOVE R34 R29 ; var34 = var29
     402 [-]: GETIMPORT R35 48; var35 = ZERO_VECTOR
     403 [-]: GETIMPORT R36 50; var36 = ZERO_ROTATION
     404 [-]: MOVE R37 R0  ; var37 = var0
     405 [-]: NAMECALL R31 R28 K51; var32 = var28; var31 = var28[0x47901F07]
     406 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     407 [-]: MOVE R33 R23 ; var33 = var23
     408 [-]: LOADB R34 0  ; var34 = false
     409 [-]: NAMECALL R31 R28 K125; var32 = var28; var31 = var28[0xD5F7912B]
     410 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L33: 411 [-]: FORGLOOP R24 L31 2 [inext]; 
     412 [-]: GETIMPORT R24 39; var24 = 0xCBD666E1
     413 [-]: MOVE R25 R10 ; var25 = var10
     414 [-]: CALL R24 2 1 ; var24(var25)
     415 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x35844CF2]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xA39BB54B]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5["distanceToTarget"]
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var65581
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF5527472]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 62 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xD1586535]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD1586535]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      39 [-]: GETIMPORT R7 12; var7 = 0xC2892F65
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: GETIMPORT R7 14; var7 = 0x83DDCC65
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      47 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      48 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x29EF273D]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: MOVE R9 R5   ; var9 = var5
      51 [-]: LOADN R10 2  ; var10 = 2
      52 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x40F8914B]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: GETIMPORT R7 19; var7 = 0x6C97A788[0x733FC736]
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x80925B98]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
      60 [-]: MOVE R10 R5  ; var10 = var5
      61 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xDAE055BA]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: MOVE R10 R4  ; var10 = var4
      64 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x277BF617]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: GETIMPORT R10 24; var10 = 0x6687F6E0
      67 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      68 [-]: LOADK R12 K27; var12 = "DoAction"
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x3CC932F9]
      72 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      73 [-]: GETTABLEKS R9 R2 K29; var9 = var2["jumpLoopSound"]
      74 [-]: FASTCALL1 62 R9 L8; 
      75 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  77 [-]: JUMPIF R8 L9 ; goto L9 if var8
      78 [-]: GETTABLEKS R8 R2 K29; var8 = var2["jumpLoopSound"]
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6CF1E476]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 30  ; var4 = 30
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 2000; var4 = 2000
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 250 ; var4 = 250
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 6   ; var4 = 6
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      13 [-]: LOADN R4 30  ; var4 = 30
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 3000; var4 = 3000
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 500 ; var4 = 500
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 7   ; var4 = 7
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      25 [-]: LOADN R4 30  ; var4 = 30
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 4000; var4 = 4000
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 750 ; var4 = 750
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 4   ; var4 = 4
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADN R4 9   ; var4 = 9
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 30  ; var4 = 30
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 5000; var4 = 5000
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 1000; var4 = 1000
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 4   ; var4 = 4
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADN R4 10  ; var4 = 10
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: SETUPVAL R8 4; upvalues[8] = var4
      54 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: DIVK R4 R5 K3; var4 = var5 / 5
      59 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: DUPTABLE R6 11; 
      64 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      65 [-]: SETTABLEKS R7 R6 K7; var7["range"] = var6
      66 [-]: SETTABLEKS R5 R6 K8; var5["eCost"] = var6
      67 [-]: LOADN R7 5   ; var7 = 5
      68 [-]: SETTABLEKS R7 R6 K9; var7["numLeaps"] = var6
      69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: SETTABLEKS R7 R6 K10; var7["leapPos"] = var6
      71 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      72 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0xF43AF54F]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: LOADK R9 K13 ; var9 = "WerewolfHowl"
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x0B4BCFB6]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: FASTCALL1 62 R7 L4; 
      80 [-]: MOVE R9 R7   ; var9 = var7
      81 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  83 [-]: JUMPIF R8 L5 ; goto L5 if var8
      84 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0xAA3F5470]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: LOADK R14 K20; var14 = -0.59999999999999998
      89 [-]: LOADK R15 K21; var15 = -0.5
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: ADD R10 R11 R12; var10 = var11 + var12
      92 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x3151A42C]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  94 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      95 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x18D05D30]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xF80FAE85]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xA5E492D4]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xDE321E6F]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0xC69299ED]
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: LOADK R15 K30; var15 = 0.5
     106 [-]: JUMPIFLT R15 R14 L6; goto L6 if var15 < var16780571
     107 [-]: LOADB R13 0 +1; var13 = false
L 6: 108 [-]: LOADB R13 1  ; var13 = true
L 7: 109 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xF80FAE85]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     112 [-]: MOVE R15 R13 ; var15 = var13
     113 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     114 [-]: GETIMPORT R16 32; var16 = 0xAE2294FA
     115 [-]: NAMECALL R17 R1 K33; var18 = var1; var17 = var1[0xD3A01177]
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x8CE53CA3]
     118 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     119 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     120 [-]: LOADN R17 0  ; var17 = 0
     121 [-]: JUMPIFLT R17 R16 L8; goto L8 if var17 < var16781083
     122 [-]: LOADB R15 0 +1; var15 = false
L 8: 123 [-]: LOADB R15 1  ; var15 = true
L 9: 124 [-]: MOVE R13 R15 ; var13 = var15
L10: 125 [-]: MOVE R12 R13 ; var12 = var13
     126 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     127 [-]: LOADN R15 0  ; var15 = 0
     128 [-]: NAMECALL R13 R11 K35; var14 = var11; var13 = var11[0xC533C156]
     129 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     130 [-]: LOADN R14 13 ; var14 = 13
     131 [-]: JUMPIFEQ R13 R14 L13; goto L13 if var13 == var-1459221197
     132 [-]: SETTABLEKS R13 R6 K36; var13["weaponSlot"] = var6
     133 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: JUMPIF R14 L12; goto L12 if var14
L11: 136 [-]: LOADN R14 2  ; var14 = 2
L12: 137 [-]: LOADN R17 0  ; var17 = 0
     138 [-]: MOVE R18 R14 ; var18 = var14
     139 [-]: NAMECALL R15 R11 K37; var16 = var11; var15 = var11[0x4703255B]
     140 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L13: 141 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     142 [-]: MOVE R14 R0  ; var14 = var0
     143 [-]: MOVE R15 R1  ; var15 = var1
     144 [-]: LOADB R16 1  ; var16 = true
     145 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     146 [-]: FASTCALL1 62 R1 L14; 
     147 [-]: MOVE R14 R1  ; var14 = var1
     148 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 150 [-]: JUMPIF R13 L15; goto L15 if var13
     151 [-]: GETIMPORT R15 39; var15 = 0x17517254
     152 [-]: LOADB R16 0  ; var16 = false
     153 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x659D451F]
     154 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 155 [-]: GETIMPORT R15 42; var15 = 0x17C91A14
     156 [-]: GETIMPORT R16 44; var16 = EMPTY_SYMBOL
     157 [-]: GETIMPORT R17 46; var17 = ZERO_VECTOR
     158 [-]: GETIMPORT R18 48; var18 = ZERO_ROTATION
     159 [-]: MOVE R19 R0  ; var19 = var0
     160 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x47901F07]
     161 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     162 [-]: LOADB R15 1  ; var15 = true
     163 [-]: NAMECALL R13 R0 K50; var14 = var0; var13 = var0[0x68B88E58]
     164 [-]: CALL R13 3 1 ; var13(var14, var15)
     165 [-]: GETIMPORT R14 52; var14 = 0x2E53BD19
     166 [-]: FASTCALL1 62 R14 L16; 
     167 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 169 [-]: JUMPIF R13 L17; goto L17 if var13
     170 [-]: GETIMPORT R15 52; var15 = 0x2E53BD19
     171 [-]: LOADB R16 0  ; var16 = false
     172 [-]: NAMECALL R13 R1 K40; var14 = var1; var13 = var1[0x659D451F]
     173 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     174 [-]: SETTABLEKS R13 R6 K53; var13["abilityLoopSound"] = var6
L17: 175 [-]: JUMPIF R12 L18; goto L18 if var12
     176 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     177 [-]: GETTABLEKS R13 R14 K54; var13 = var14[0x54697CB5]
     178 [-]: MOVE R14 R0  ; var14 = var0
     179 [-]: GETIMPORT R15 56; var15 = 0x99CB4B90
     180 [-]: LOADB R16 1  ; var16 = true
     181 [-]: LOADN R17 2  ; var17 = 2
     182 [-]: LOADN R18 1  ; var18 = 1
     183 [-]: LOADB R19 1  ; var19 = true
     184 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L18: 185 [-]: LOADNIL R13  ; var13 = nil
     186 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0xA5E492D4]
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     189 [-]: GETIMPORT R16 58; var16 = 0x9176DFBC
     190 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     191 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     192 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     193 [-]: MOVE R20 R0  ; var20 = var0
     194 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x47901F07]
     195 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     196 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     197 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0x7C1A0374]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: GETTABLEKS R13 R14 K60; var13 = var14["postProcess"]
     200 [-]: FASTCALL1 62 R13 L19; 
     201 [-]: MOVE R15 R13 ; var15 = var13
     202 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 204 [-]: JUMPIF R14 L21; goto L21 if var14
     205 [-]: LOADK R16 K61; var16 = 1.5
     206 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0xC7BDB630]
     207 [-]: CALL R14 3 1 ; var14(var15, var16)
     208 [-]: LOADK R16 K63; var16 = 0.75
     209 [-]: NAMECALL R14 R13 K64; var15 = var13; var14 = var13[0xF038EC0B]
     210 [-]: CALL R14 3 1 ; var14(var15, var16)
     211 [-]: JUMP L21     ; goto L21
L20: 212 [-]: GETIMPORT R16 66; var16 = 0x70808A49
     213 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     214 [-]: GETIMPORT R18 46; var18 = ZERO_VECTOR
     215 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     216 [-]: MOVE R20 R0  ; var20 = var0
     217 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x47901F07]
     218 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L21: 219 [-]: LOADB R16 1  ; var16 = true
     220 [-]: NAMECALL R14 R0 K67; var15 = var0; var14 = var0[0x79F6AF86]
     221 [-]: CALL R14 3 1 ; var14(var15, var16)
     222 [-]: NAMECALL R14 R0 K68; var15 = var0; var14 = var0[0x0D0482E0]
     223 [-]: CALL R14 2 1 ; var14(var15)
     224 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     225 [-]: GETIMPORT R14 5; var14 = 0x6687F6E0
     226 [-]: GETIMPORT R16 70; var16 = 0x0469F296
     227 [-]: LOADK R17 K71; var17 = "OnAttack"
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
     229 [-]: LOADB R17 1  ; var17 = true
     230 [-]: NAMECALL R14 R14 K72; var15 = var14; var14 = var14[0x896BA871]
     231 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     232 [-]: GETIMPORT R14 75; var14 = _T["WOLF_SetStrikes"]
     233 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     234 [-]: GETIMPORT R14 75; var14 = _T["WOLF_SetStrikes"]
     235 [-]: GETTABLEKS R15 R6 K9; var15 = var6["numLeaps"]
     236 [-]: CALL R14 2 1 ; var14(var15)
L22: 237 [-]: GETIMPORT R15 77; var15 = _T["WOLF_SetDamageMultiplier"]
     238 [-]: FASTCALL1 62 R15 L23; 
     239 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 241 [-]: JUMPIF R14 L24; goto L24 if var14
     242 [-]: GETIMPORT R14 77; var14 = _T["WOLF_SetDamageMultiplier"]
     243 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     244 [-]: CALL R14 2 1 ; var14(var15)
L24: 245 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     246 [-]: MOVE R15 R0  ; var15 = var0
     247 [-]: MOVE R16 R1  ; var16 = var1
     248 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     249 [-]: GETIMPORT R15 5; var15 = 0x6687F6E0
     250 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0xCDE10C4A]
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
     252 [-]: GETIMPORT R16 80; var16 = _T["AddAbilityTimer"]
     253 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     254 [-]: GETIMPORT R16 80; var16 = _T["AddAbilityTimer"]
     255 [-]: MOVE R17 R15 ; var17 = var15
     256 [-]: MOVE R18 R1  ; var18 = var1
     257 [-]: GETTABLEKS R19 R6 K9; var19 = var6["numLeaps"]
     258 [-]: LOADN R20 0  ; var20 = 0
     259 [-]: LOADB R21 1  ; var21 = true
     260 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L25: 261 [-]: GETTABLEKS R16 R6 K9; var16 = var6["numLeaps"]
     262 [-]: LOADN R17 0  ; var17 = 0
     263 [-]: JUMPIFNOTLT R17 R16 L40; goto L40 if var17 >= var-419360699
     264 [-]: NAMECALL R16 R1 K81; var17 = var1; var16 = var1[0x2047CFE7]
     265 [-]: CALL R16 2 2 ; var16 = var16(var17)
     266 [-]: JUMPIF R16 L40; goto L40 if var16
     267 [-]: NAMECALL R16 R1 K82; var17 = var1; var16 = var1[0x73901ACF]
     268 [-]: CALL R16 2 2 ; var16 = var16(var17)
     269 [-]: JUMPIF R16 L40; goto L40 if var16
     270 [-]: GETIMPORT R16 5; var16 = 0x6687F6E0
     271 [-]: NAMECALL R16 R16 K83; var17 = var16; var16 = var16[0x30F46140]
     272 [-]: CALL R16 2 2 ; var16 = var16(var17)
     273 [-]: JUMPIF R16 L40; goto L40 if var16
     274 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     275 [-]: MOVE R17 R1  ; var17 = var1
     276 [-]: MOVE R18 R0  ; var18 = var0
     277 [-]: MOVE R19 R6  ; var19 = var6
     278 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     279 [-]: GETTABLEKS R16 R6 K84; var16 = var6["action"]
     280 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     281 [-]: JUMPXEQKN R16 K85 L29 NOT; 
     282 [-]: GETTABLEKS R18 R6 K9; var18 = var6["numLeaps"]
     283 [-]: SUBK R17 R18 K0; var17 = var18 - 1
     284 [-]: SETTABLEKS R17 R6 K9; var17["numLeaps"] = var6
     285 [-]: GETIMPORT R17 80; var17 = _T["AddAbilityTimer"]
     286 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     287 [-]: GETIMPORT R17 80; var17 = _T["AddAbilityTimer"]
     288 [-]: MOVE R18 R15 ; var18 = var15
     289 [-]: MOVE R19 R1  ; var19 = var1
     290 [-]: GETTABLEKS R20 R6 K9; var20 = var6["numLeaps"]
     291 [-]: LOADN R21 0  ; var21 = 0
     292 [-]: LOADB R22 1  ; var22 = true
     293 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L26: 294 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     295 [-]: GETIMPORT R17 75; var17 = _T["WOLF_SetStrikes"]
     296 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     297 [-]: GETIMPORT R17 75; var17 = _T["WOLF_SetStrikes"]
     298 [-]: GETTABLEKS R18 R6 K9; var18 = var6["numLeaps"]
     299 [-]: CALL R17 2 1 ; var17(var18)
L27: 300 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     301 [-]: MOVE R19 R4  ; var19 = var4
     302 [-]: NAMECALL R17 R0 K86; var18 = var0; var17 = var0[0x78E3A2E3]
     303 [-]: CALL R17 3 1 ; var17(var18, var19)
L28: 304 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     305 [-]: MOVE R18 R0  ; var18 = var0
     306 [-]: MOVE R19 R1  ; var19 = var1
     307 [-]: GETTABLEKS R20 R6 K87; var20 = var6["actionArgA"]
     308 [-]: GETTABLEKS R21 R6 K88; var21 = var6["actionArgB"]
     309 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L29: 310 [-]: GETTABLEKS R17 R6 K84; var17 = var6["action"]
     311 [-]: JUMPIFNOTEQ R17 R16 L30; goto L30 if var17 ~= var4366
     312 [-]: LOADNIL R17  ; var17 = nil
     313 [-]: SETTABLEKS R17 R6 K84; var17["action"] = var6
     314 [-]: LOADNIL R17  ; var17 = nil
     315 [-]: SETTABLEKS R17 R6 K87; var17["actionArgA"] = var6
     316 [-]: LOADNIL R17  ; var17 = nil
     317 [-]: SETTABLEKS R17 R6 K88; var17["actionArgB"] = var6
L30: 318 [-]: GETTABLEKS R17 R6 K89; var17 = var6["deactivate"]
     319 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
     320 [-]: MOVE R19 R15 ; var19 = var15
     321 [-]: NAMECALL R17 R0 K90; var18 = var0; var17 = var0[0x585FD25A]
     322 [-]: CALL R17 3 1 ; var17(var18, var19)
     323 [-]: RETURN R0 0  ; 
L31: 324 [-]: MOVE R17 R14 ; var17 = var14
     325 [-]: CALL R17 1 1 ; var17()
     326 [-]: NAMECALL R17 R1 K91; var18 = var1; var17 = var1[0x449C4562]
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
     328 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     329 [-]: NAMECALL R17 R1 K92; var18 = var1; var17 = var1[0x35844CF2]
     330 [-]: CALL R17 2 2 ; var17 = var17(var18)
     331 [-]: JUMPIFNOT R17 L32; goto L32 if not var17
     332 [-]: GETIMPORT R19 94; var19 = 0x3454EC10
     333 [-]: LOADB R20 0  ; var20 = false
     334 [-]: LOADN R21 2  ; var21 = 2
     335 [-]: LOADN R22 2  ; var22 = 2
     336 [-]: LOADB R23 0  ; var23 = false
     337 [-]: NAMECALL R17 R1 K95; var18 = var1; var17 = var1[0x7027C544]
     338 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     339 [-]: JUMP L33     ; goto L33
L32: 340 [-]: LOADNIL R19  ; var19 = nil
     341 [-]: LOADB R20 0  ; var20 = false
     342 [-]: LOADN R21 2  ; var21 = 2
     343 [-]: LOADN R22 1  ; var22 = 1
     344 [-]: LOADB R23 0  ; var23 = false
     345 [-]: NAMECALL R17 R1 K95; var18 = var1; var17 = var1[0x7027C544]
     346 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L33: 347 [-]: NAMECALL R17 R1 K27; var18 = var1; var17 = var1[0xA5E492D4]
     348 [-]: CALL R17 2 2 ; var17 = var17(var18)
     349 [-]: JUMPIFEQ R10 R17 L39; goto L39 if var10 == var657944
     350 [-]: NOT R10 R10  ; var10 = not var10
     351 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     352 [-]: GETIMPORT R19 58; var19 = 0x9176DFBC
     353 [-]: NAMECALL R17 R1 K96; var18 = var1; var17 = var1[0x0542D42B]
     354 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     355 [-]: JUMPIF R17 L34; goto L34 if var17
     356 [-]: GETIMPORT R19 58; var19 = 0x9176DFBC
     357 [-]: GETIMPORT R20 44; var20 = EMPTY_SYMBOL
     358 [-]: GETIMPORT R21 46; var21 = ZERO_VECTOR
     359 [-]: GETIMPORT R22 48; var22 = ZERO_ROTATION
     360 [-]: MOVE R23 R0  ; var23 = var0
     361 [-]: NAMECALL R17 R1 K49; var18 = var1; var17 = var1[0x47901F07]
     362 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L34: 363 [-]: FASTCALL1 62 R13 L35; 
     364 [-]: MOVE R18 R13 ; var18 = var13
     365 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     366 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 367 [-]: JUMPIF R17 L36; goto L36 if var17
     368 [-]: LOADK R19 K61; var19 = 1.5
     369 [-]: NAMECALL R17 R13 K62; var18 = var13; var17 = var13[0xC7BDB630]
     370 [-]: CALL R17 3 1 ; var17(var18, var19)
     371 [-]: LOADK R19 K63; var19 = 0.75
     372 [-]: NAMECALL R17 R13 K64; var18 = var13; var17 = var13[0xF038EC0B]
     373 [-]: CALL R17 3 1 ; var17(var18, var19)
L36: 374 [-]: GETIMPORT R17 75; var17 = _T["WOLF_SetStrikes"]
     375 [-]: JUMPIFNOT R17 L39; goto L39 if not var17
     376 [-]: GETIMPORT R17 75; var17 = _T["WOLF_SetStrikes"]
     377 [-]: GETTABLEKS R18 R6 K9; var18 = var6["numLeaps"]
     378 [-]: CALL R17 2 1 ; var17(var18)
     379 [-]: GETIMPORT R17 77; var17 = _T["WOLF_SetDamageMultiplier"]
     380 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     381 [-]: CALL R17 2 1 ; var17(var18)
     382 [-]: JUMP L39     ; goto L39
L37: 383 [-]: GETIMPORT R19 58; var19 = 0x9176DFBC
     384 [-]: NAMECALL R17 R1 K97; var18 = var1; var17 = var1[0xAD10E5BC]
     385 [-]: CALL R17 3 1 ; var17(var18, var19)
     386 [-]: FASTCALL1 62 R13 L38; 
     387 [-]: MOVE R18 R13 ; var18 = var13
     388 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     389 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 390 [-]: JUMPIF R17 L39; goto L39 if var17
     391 [-]: LOADN R19 0  ; var19 = 0
     392 [-]: NAMECALL R17 R13 K62; var18 = var13; var17 = var13[0xC7BDB630]
     393 [-]: CALL R17 3 1 ; var17(var18, var19)
     394 [-]: LOADN R19 1  ; var19 = 1
     395 [-]: NAMECALL R17 R13 K64; var18 = var13; var17 = var13[0xF038EC0B]
     396 [-]: CALL R17 3 1 ; var17(var18, var19)
L39: 397 [-]: GETIMPORT R17 99; var17 = 0xCBD666E1
     398 [-]: LOADN R18 0  ; var18 = 0
     399 [-]: CALL R17 2 1 ; var17(var18)
     400 [-]: JUMPBACK L25 ; goto L25
L40: 401 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
L 0:  10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x6667E5D4]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x03537BE0]
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x68B88E58]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETIMPORT R6 10; var6 = 0x3DBE99BE
      19 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      21 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x47901F07]
      24 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      25 [-]: GETIMPORT R6 19; var6 = 0x70808A49
      26 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xAD10E5BC]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R6 22; var6 = 0x1E1B8A69
      29 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xAD10E5BC]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R6 24; var6 = 0x0381859E
      32 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xC1595BD5]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETIMPORT R5 27; var5 = 0xC8802016
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      37 [-]: FORGPREP_INEXT R5 L2; 
L 1:  38 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xA2880940]
      39 [-]: CALL R10 2 1 ; var10(var11)
L 2:  40 [-]: FORGLOOP R5 L1 2 [inext]; 
      41 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xA5E492D4]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      44 [-]: GETIMPORT R6 31; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x7C1A0374]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLEKS R5 R6 K33; var5 = var6["postProcess"]
      48 [-]: FASTCALL1 62 R5 L3; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 35; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  52 [-]: JUMPIF R6 L4 ; goto L4 if var6
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0xC7BDB630]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xF038EC0B]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  59 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0x0B4BCFB6]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: FASTCALL1 62 R5 L5; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 35; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  65 [-]: JUMPIF R6 L6 ; goto L6 if var6
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x47DE28D6]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: LOADNIL R8   ; var8 = nil
      71 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0x77C731A8]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  73 [-]: FASTCALL1 62 R1 L7; 
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: GETIMPORT R6 35; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  77 [-]: JUMPIF R6 L8 ; goto L8 if var6
      78 [-]: GETIMPORT R8 42; var8 = 0x600151BE
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: NAMECALL R6 R1 K43; var7 = var1; var6 = var1[0x659D451F]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  82 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0xF80FAE85]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      85 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      86 [-]: GETIMPORT R9 46; var9 = 0x0469F296
      87 [-]: LOADK R10 K47; var10 = "OnAttack"
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: LOADB R10 0  ; var10 = false
      90 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x896BA871]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: GETIMPORT R7 50; var7 = _T["WOLF_SetStrikes"]
      93 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      94 [-]: GETIMPORT R7 50; var7 = _T["WOLF_SetStrikes"]
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R7 2 1  ; var7(var8)
L 9:  97 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      98 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0xB43A6753]
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: LOADK R9 K52 ; var9 = "WerewolfHowl"
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     103 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     104 [-]: GETTABLEKS R9 R7 K53; var9 = var7["abilityLoopSound"]
     105 [-]: FASTCALL1 62 R9 L10; 
     106 [-]: GETIMPORT R8 35; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 108 [-]: JUMPIF R8 L11; goto L11 if var8
     109 [-]: GETTABLEKS R8 R7 K53; var8 = var7["abilityLoopSound"]
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x6CF1E476]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 113 [-]: GETTABLEKS R9 R7 K55; var9 = var7["jumpLoopSound"]
     114 [-]: FASTCALL1 62 R9 L12; 
     115 [-]: GETIMPORT R8 35; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 117 [-]: JUMPIF R8 L13; goto L13 if var8
     118 [-]: GETTABLEKS R8 R7 K55; var8 = var7["jumpLoopSound"]
     119 [-]: LOADB R10 0  ; var10 = false
     120 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x6CF1E476]
     121 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 122 [-]: GETIMPORT R8 31; var8 = 0x89326C93
     123 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x18D05D30]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     126 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     127 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x30F46140]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: JUMPIF R8 L14; goto L14 if var8
     130 [-]: GETTABLEKS R8 R7 K58; var8 = var7["numLeaps"]
     131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var-1626928100
     133 [-]: GETTABLEKS R12 R7 K60; var12 = var7["eCost"]
     134 [-]: GETTABLEKS R13 R7 K58; var13 = var7["numLeaps"]
     135 [-]: MUL R11 R12 R13; var11 = var12 * var13
     136 [-]: DIVK R10 R11 K59; var10 = var11 / 5
     137 [-]: NAMECALL R8 R0 K61; var9 = var0; var8 = var0[0xFC80301E]
     138 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 139 [-]: NAMECALL R8 R1 K62; var9 = var1; var8 = var1[0xDE321E6F]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: LOADNIL R9   ; var9 = nil
     142 [-]: LOADN R10 2  ; var10 = 2
     143 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0x97CE7A31]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: JUMPIF R11 L20; goto L20 if var11
     146 [-]: NAMECALL R11 R1 K64; var12 = var1; var11 = var1[0x73901ACF]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: JUMPIF R11 L20; goto L20 if var11
     149 [-]: NAMECALL R13 R1 K65; var14 = var1; var13 = var1[0xC69299ED]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: LOADK R14 K66; var14 = 0.5
     152 [-]: JUMPIFLT R14 R13 L15; goto L15 if var14 < var16780315
     153 [-]: LOADB R12 0 +1; var12 = false
L15: 154 [-]: LOADB R12 1  ; var12 = true
L16: 155 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xF80FAE85]
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     158 [-]: MOVE R14 R12 ; var14 = var12
     159 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     160 [-]: GETIMPORT R15 68; var15 = 0xAE2294FA
     161 [-]: NAMECALL R16 R1 K69; var17 = var1; var16 = var1[0xD3A01177]
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: NAMECALL R16 R16 K70; var17 = var16; var16 = var16[0x8CE53CA3]
     164 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     165 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     166 [-]: LOADN R16 0  ; var16 = 0
     167 [-]: JUMPIFLT R16 R15 L17; goto L17 if var16 < var16780827
     168 [-]: LOADB R14 0 +1; var14 = false
L17: 169 [-]: LOADB R14 1  ; var14 = true
L18: 170 [-]: MOVE R12 R14 ; var12 = var14
L19: 171 [-]: MOVE R11 R12 ; var11 = var12
     172 [-]: JUMPIF R11 L20; goto L20 if var11
     173 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     174 [-]: GETTABLEKS R11 R12 K71; var11 = var12[0x54697CB5]
     175 [-]: MOVE R12 R0  ; var12 = var0
     176 [-]: GETIMPORT R13 73; var13 = 0x6D1B52D1
     177 [-]: LOADB R14 0  ; var14 = false
     178 [-]: LOADN R15 4  ; var15 = 4
     179 [-]: LOADN R16 1  ; var16 = 1
     180 [-]: LOADB R17 1  ; var17 = true
     181 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     182 [-]: GETIMPORT R13 73; var13 = 0x6D1B52D1
     183 [-]: GETIMPORT R15 46; var15 = 0x0469F296
     184 [-]: LOADK R16 K74; var16 = "AbilityCast"
     185 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     186 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0x11CCB9FF]
     187 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     188 [-]: MUL R12 R13 R11; var12 = var13 * var11
     189 [-]: GETIMPORT R13 77; var13 = 0xCBD666E1
     190 [-]: MOVE R14 R12 ; var14 = var12
     191 [-]: CALL R13 2 1 ; var13(var14)
     192 [-]: SUB R9 R11 R12; var9 = var11 - var12
     193 [-]: JUMP L21     ; goto L21
L20: 194 [-]: LOADNIL R13  ; var13 = nil
     195 [-]: LOADB R14 0  ; var14 = false
     196 [-]: LOADN R15 2  ; var15 = 2
     197 [-]: LOADN R16 1  ; var16 = 1
     198 [-]: LOADB R17 0  ; var17 = false
     199 [-]: NAMECALL R11 R1 K78; var12 = var1; var11 = var1[0x7027C544]
     200 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     201 [-]: LOADN R10 0  ; var10 = 0
L21: 202 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     203 [-]: GETIMPORT R11 77; var11 = 0xCBD666E1
     204 [-]: MOVE R12 R9  ; var12 = var9
     205 [-]: CALL R11 2 1 ; var11(var12)
L22: 206 [-]: FASTCALL1 62 R1 L23; 
     207 [-]: MOVE R12 R1  ; var12 = var1
     208 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 210 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     211 [-]: RETURN R0 0  ; 
L24: 212 [-]: FASTCALL1 62 R5 L25; 
     213 [-]: MOVE R12 R5  ; var12 = var5
     214 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 216 [-]: JUMPIF R11 L26; goto L26 if var11
     217 [-]: GETIMPORT R11 80; var11 = 0xB009BBC6
     218 [-]: NAMECALL R12 R5 K5; var13 = var5; var12 = var5[0xCDE10C4A]
     219 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     220 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     221 [-]: NAMECALL R14 R11 K81; var15 = var11; var14 = var11[0xAA3F5470]
     222 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     223 [-]: NAMECALL R12 R5 K82; var13 = var5; var12 = var5[0x3151A42C]
     224 [-]: CALL R12 0 1 ; var12(var13, ...)
L26: 225 [-]: LOADNIL R13  ; var13 = nil
     226 [-]: NAMECALL R11 R1 K83; var12 = var1; var11 = var1[0xA5D1C35E]
     227 [-]: CALL R11 3 1 ; var11(var12, var13)
     228 [-]: LOADN R13 8  ; var13 = 8
     229 [-]: LOADB R14 0  ; var14 = false
     230 [-]: NAMECALL R11 R1 K84; var12 = var1; var11 = var1[0x30EB0CC3]
     231 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     232 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     233 [-]: MOVE R12 R0  ; var12 = var0
     234 [-]: MOVE R13 R1  ; var13 = var1
     235 [-]: LOADB R14 0  ; var14 = false
     236 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     237 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     238 [-]: MOVE R12 R0  ; var12 = var0
     239 [-]: MOVE R13 R1  ; var13 = var1
     240 [-]: LOADB R14 0  ; var14 = false
     241 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     242 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     243 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     244 [-]: GETTABLEKS R11 R7 K85; var11 = var7["weaponSlot"]
     245 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     246 [-]: GETTABLEKS R13 R7 K85; var13 = var7["weaponSlot"]
     247 [-]: LOADN R14 0  ; var14 = 0
     248 [-]: MOVE R15 R10 ; var15 = var10
     249 [-]: NAMECALL R11 R8 K86; var12 = var8; var11 = var8[0xC69087F6]
     250 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L27: 251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["WEREWOLF_EvaluateAbilityHold"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T["WEREWOLF_EvaluateAbilityHold"]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD8140B94]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x50C4A1F8]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x6FB82A8B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xB43A6753]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: LOADK R4 K10 ; var4 = "WerewolfHowl"
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: SETTABLEKS R3 R2 K11; var3["deactivate"] = var2
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x73712B9C]
      34 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      35 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xC678605F]
      36 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "DoHoldCheck"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       3 [-]: LOADK R6 K3  ; var6 = "DoHoldCheck"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD5F7912B]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317317
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       7 [-]: LOADK R6 K6  ; var6 = "DoHoldCheck"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD5F7912B]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 810
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC4DFF581]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x036E34D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD8140B94]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       5 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x6FB82A8B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xB43A6753]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: LOADK R7 K5  ; var7 = "WerewolfHowl"
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: SETTABLEKS R2 R5 K6; var2["action"] = var5
      16 [-]: SETTABLEKS R3 R5 K7; var3["actionArgA"] = var5
      17 [-]: SETTABLEKS R4 R5 K8; var4["actionArgB"] = var5
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xB43A6753]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADK R4 K5  ; var4 = "WerewolfHowl"
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETTABLEKS R3 R2 K6; var3 = var2["action"]
      16 [-]: JUMPXEQKN R3 K7 L3 NOT; 
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5163741E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADK R6 K9  ; var6 = 0.75
      21 [-]: GETTABLEKS R7 R2 K10; var7 = var2["range"]
      22 [-]: LOADN R8 2   ; var8 = 2
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x80846B00]
      26 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      27 [-]: JUMPXEQKNIL R4 L4 NOT; 
      28 [-]: NEWTABLE R4 0 0; var4 = {}
L 4:  29 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xDE321E6F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7C09E541]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: FASTCALL1 62 R6 L5; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  39 [-]: JUMPIF R7 L8 ; goto L8 if var7
      40 [-]: GETIMPORT R9 18; var9 = gHitProxyPhysicsType
      41 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF2DEAF69]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      44 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x5163741E]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R6 R7   ; var6 = var7
L 6:  47 [-]: FASTCALL1 62 R6 L7; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  51 [-]: JUMPIF R7 L8 ; goto L8 if var7
      52 [-]: GETIMPORT R9 21; var9 = gBaseAvatarType
      53 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF2DEAF69]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x1F420A3A]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: GETTABLEKS R8 R2 K10; var8 = var2["range"]
      60 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var264214
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: FASTCALL 52 L8; 
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  67 [-]: LOADNIL R7   ; var7 = nil
      68 [-]: GETIMPORT R8 27; var8 = 0xF6C6E505
      69 [-]: NAMECALL R9 R3 K28; var10 = var3; var9 = var3[0xEEA7F8C4]
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      72 [-]: GETIMPORT R9 30; var9 = 0xC8802016
      73 [-]: MOVE R10 R4  ; var10 = var4
      74 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      75 [-]: FORGPREP_INEXT R9 L14; 
L 9:  76 [-]: FASTCALL1 62 R13 L10; 
      77 [-]: MOVE R16 R13 ; var16 = var13
      78 [-]: GETIMPORT R15 16; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  80 [-]: JUMPIF R15 L11; goto L11 if var15
      81 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0x2047CFE7]
      82 [-]: CALL R15 2 2 ; var15 = var15(var16)
      83 [-]: JUMPIF R15 L11; goto L11 if var15
      84 [-]: LOADN R17 0  ; var17 = 0
      85 [-]: NAMECALL R15 R13 K32; var16 = var13; var15 = var13[0xC4DFF581]
      86 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      87 [-]: JUMPIF R15 L11; goto L11 if var15
      88 [-]: MOVE R17 R3  ; var17 = var3
      89 [-]: NAMECALL R15 R13 K33; var16 = var13; var15 = var13[0x036E34D7]
      90 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      91 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
L11:  92 [-]: LOADB R14 0  ; var14 = false
      93 [-]: JUMP L13     ; goto L13
L12:  94 [-]: LOADB R14 1  ; var14 = true
L13:  95 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
      96 [-]: GETIMPORT R14 35; var14 = 0x4FD57545
      97 [-]: NAMECALL R16 R13 K36; var17 = var13; var16 = var13[0xF6EBD926]
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: SUB R15 R16 R5; var15 = var16 - var5
     100 [-]: MOVE R16 R8  ; var16 = var8
     101 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: JUMPIFNOTLT R15 R14 L14; goto L14 if var15 >= var2494542
     104 [-]: GETIMPORT R16 38; var16 = gSecurityCameraAvatarType
     105 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xF2DEAF69]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: JUMPIF R14 L14; goto L14 if var14
     108 [-]: GETIMPORT R16 40; var16 = gAutoTurretAvatarType
     109 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xF2DEAF69]
     110 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     111 [-]: JUMPIF R14 L14; goto L14 if var14
     112 [-]: GETIMPORT R16 42; var16 = gCreatureBaseAvatarType
     113 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xF2DEAF69]
     114 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     115 [-]: JUMPIF R14 L14; goto L14 if var14
     116 [-]: MOVE R7 R13  ; var7 = var13
     117 [-]: JUMP L15     ; goto L15
L14: 118 [-]: FORGLOOP R9 L9 2 [inext]; 
L15: 119 [-]: FASTCALL1 62 R7 L16; 
     120 [-]: MOVE R10 R7  ; var10 = var7
     121 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 123 [-]: JUMPIF R9 L18; goto L18 if var9
     124 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xD1586535]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: SUB R10 R9 R5; var10 = var9 - var5
     127 [-]: GETIMPORT R11 44; var11 = 0xC2892F65
     128 [-]: MOVE R12 R10 ; var12 = var10
     129 [-]: CALL R11 2 1 ; var11(var12)
     130 [-]: GETIMPORT R11 46; var11 = 0x83DDCC65
     131 [-]: MOVE R12 R9  ; var12 = var9
     132 [-]: MOVE R13 R9  ; var13 = var9
     133 [-]: MOVE R14 R10 ; var14 = var10
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     135 [-]: GETIMPORT R11 48; var11 = 0x89326C93
     136 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x29EF273D]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: MOVE R13 R9  ; var13 = var9
     139 [-]: LOADN R14 2  ; var14 = 2
     140 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x40F8914B]
     141 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     142 [-]: GETIMPORT R11 53; var11 = 0x6C97A788[0x733FC736]
     143 [-]: LOADB R12 1  ; var12 = true
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x80925B98]
     147 [-]: CALL R12 3 1 ; var12(var13, var14)
     148 [-]: MOVE R14 R9  ; var14 = var9
     149 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0xDAE055BA]
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
     151 [-]: MOVE R14 R7  ; var14 = var7
     152 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0x277BF617]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     155 [-]: GETIMPORT R15 58; var15 = 0x0469F296
     156 [-]: LOADK R16 K59; var16 = "DoAction"
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
     158 [-]: MOVE R16 R11 ; var16 = var11
     159 [-]: NAMECALL R12 R0 K60; var13 = var0; var12 = var0[0x3CC932F9]
     160 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     161 [-]: GETTABLEKS R13 R2 K61; var13 = var2["jumpLoopSound"]
     162 [-]: FASTCALL1 62 R13 L17; 
     163 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 165 [-]: JUMPIF R12 L19; goto L19 if var12
     166 [-]: GETTABLEKS R12 R2 K61; var12 = var2["jumpLoopSound"]
     167 [-]: LOADB R14 0  ; var14 = false
     168 [-]: NAMECALL R12 R12 K62; var13 = var12; var12 = var12[0x6CF1E476]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
     170 [-]: RETURN R0 0  ; 
L18: 171 [-]: GETIMPORT R11 58; var11 = 0x0469F296
     172 [-]: LOADK R12 K63; var12 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     173 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     174 [-]: NAMECALL R9 R3 K64; var10 = var3; var9 = var3[0xD7091D77]
     175 [-]: CALL R9 0 1  ; var9(var10, ...)
L19: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 909
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x4ACCF179]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R8 8   ; var8 = 8
      11 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC4DFF581]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      14 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      15 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x5CDC8605]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: MOVE R10 R4  ; var10 = var4
      19 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xB61E5A1A]
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: MOVE R4 R7   ; var4 = var7
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xEBEE1DA1]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  25 [-]: FASTCALL1 12 R4 L1; 
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  29 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: GETIMPORT R8 15; var8 = 0x34291F5C[0x35C16153]
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: LOADN R11 2  ; var11 = 2
      34 [-]: LOADN R12 1  ; var12 = 1
      35 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x1586E35E]
      36 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      37 [-]: LOADN R11 18 ; var11 = 18
      38 [-]: LOADN R15 4  ; var15 = 4
      39 [-]: NAMECALL R13 R0 K6; var14 = var0; var13 = var0[0xC4DFF581]
      40 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      41 [-]: NOT R12 R13  ; var12 = not var13
      42 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xFC0E440A]
      43 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      44 [-]: MOVE R11 R2  ; var11 = var2
      45 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x86CD00CB]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF4DC3420]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      51 [-]: SETTABLEKS R9 R8 K20; var9["criticalChance"] = var8
      52 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      53 [-]: SETTABLEKS R9 R8 K21; var9["criticalMultiplier"] = var8
      54 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      55 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0xB43A6753]
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: LOADK R11 K23; var11 = "WerewolfShroudAbility"
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      60 [-]: GETTABLEKS R11 R8 K20; var11 = var8["criticalChance"]
      61 [-]: GETTABLEKS R12 R9 K24; var12 = var9["abilityCritChance"]
      62 [-]: FASTCALL2 18 R11 R12 L2; 
      63 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xB62ECFE0]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  65 [-]: SETTABLEKS R10 R8 K20; var10["criticalChance"] = var8
      66 [-]: GETTABLEKS R11 R8 K21; var11 = var8["criticalMultiplier"]
      67 [-]: GETTABLEKS R12 R9 K27; var12 = var9["abilityCritMult"]
      68 [-]: ADD R10 R11 R12; var10 = var11 + var12
      69 [-]: SETTABLEKS R10 R8 K21; var10["criticalMultiplier"] = var8
L 3:  70 [-]: GETIMPORT R10 29; var10 = 0x34291F5C[0x7258F36F]
      71 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      72 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x111F713C]
      73 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      74 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      75 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      76 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xE4C4DC01]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: LOADN R13 2  ; var13 = 2
      79 [-]: LOADN R14 2  ; var14 = 2
      80 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x133D78E8]
      81 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      82 [-]: GETIMPORT R13 34; var13 = 0x0469F296
      83 [-]: LOADK R14 K35; var14 = "HowlDamageAttach"
      84 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      85 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xBC4EBB44]
      86 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      87 [-]: MOVE R14 R11 ; var14 = var11
      88 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0xAD10E5BC]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: NAMECALL R12 R3 K38; var13 = var3; var12 = var3[0x9EB6D632]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: MOVE R15 R11 ; var15 = var11
      94 [-]: MOVE R16 R12 ; var16 = var12
      95 [-]: GETIMPORT R17 40; var17 = ZERO_VECTOR
      96 [-]: GETIMPORT R18 42; var18 = ZERO_ROTATION
      97 [-]: MOVE R19 R1  ; var19 = var1
      98 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x47901F07]
      99 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
L 4: 100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: JUMPIFNOTLT R14 R4 L9; goto L9 if var14 >= var-419426747
     102 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: JUMPIF R14 L9; goto L9 if var14
     105 [-]: LOADN R16 0  ; var16 = 0
     106 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0xC4DFF581]
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     108 [-]: JUMPIF R14 L9; goto L9 if var14
     109 [-]: GETIMPORT R15 1; var15 = 0x6687F6E0
     110 [-]: FASTCALL1 62 R15 L5; 
     111 [-]: GETIMPORT R14 46; var14 = 0x7B998233
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5: 113 [-]: JUMPIF R14 L9; goto L9 if var14
     114 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
     115 [-]: LOADN R14 0  ; var14 = 0
     116 [-]: JUMPIFNOTLE R7 R14 L8; goto L8 if var7 > var788989736
     117 [-]: ADDK R7 R7 K47; var7 = var7 + 1
     118 [-]: NAMECALL R14 R3 K48; var15 = var3; var14 = var3[0xC6C1D322]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: LOADN R15 12 ; var15 = 12
     121 [-]: JUMPIFNOTLE R14 R15 L6; goto L6 if var14 > var659478
     122 [-]: MOVE R16 R10 ; var16 = var10
     123 [-]: NAMECALL R14 R8 K49; var15 = var8; var14 = var8[0xF326045F]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
     125 [-]: JUMP L7      ; goto L7
L 6: 126 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     127 [-]: NAMECALL R14 R8 K49; var15 = var8; var14 = var8[0xF326045F]
     128 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7: 129 [-]: MOVE R16 R8  ; var16 = var8
     130 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x479483BB]
     131 [-]: CALL R14 3 1 ; var14(var15, var16)
     132 [-]: LOADN R16 18 ; var16 = 18
     133 [-]: LOADB R17 0  ; var17 = false
     134 [-]: NAMECALL R14 R8 K17; var15 = var8; var14 = var8[0xFC0E440A]
     135 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 8: 136 [-]: GETIMPORT R14 52; var14 = 0xCBD666E1
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: CALL R14 2 1 ; var14(var15)
     139 [-]: GETIMPORT R14 54; var14 = 0x67652851
     140 [-]: CALL R14 1 2 ; var14 = var14()
     141 [-]: SUB R4 R4 R14; var4 = var4 - var14
     142 [-]: GETIMPORT R14 54; var14 = 0x67652851
     143 [-]: CALL R14 1 2 ; var14 = var14()
     144 [-]: SUB R7 R7 R14; var7 = var7 - var14
     145 [-]: JUMPBACK L4  ; goto L4
L 9: 146 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     147 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x2047CFE7]
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: JUMPIF R14 L11; goto L11 if var14
     150 [-]: GETIMPORT R14 29; var14 = 0x34291F5C[0x7258F36F]
     151 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     152 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x111F713C]
     153 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     154 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     155 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     156 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xE4C4DC01]
     157 [-]: CALL R15 3 1 ; var15(var16, var17)
     158 [-]: LOADN R17 2  ; var17 = 2
     159 [-]: MOVE R18 R6  ; var18 = var6
     160 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x133D78E8]
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     162 [-]: NAMECALL R15 R3 K48; var16 = var3; var15 = var3[0xC6C1D322]
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: LOADN R16 12 ; var16 = 12
     165 [-]: JUMPIFNOTLE R15 R16 L10; goto L10 if var15 > var135495
     166 [-]: LOADN R17 2  ; var17 = 2
     167 [-]: LOADN R18 2  ; var18 = 2
     168 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x133D78E8]
     169 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L10: 170 [-]: MOVE R17 R14 ; var17 = var14
     171 [-]: NAMECALL R15 R8 K49; var16 = var8; var15 = var8[0xF326045F]
     172 [-]: CALL R15 3 1 ; var15(var16, var17)
     173 [-]: MOVE R17 R8  ; var17 = var8
     174 [-]: NAMECALL R15 R0 K50; var16 = var0; var15 = var0[0x479483BB]
     175 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 176 [-]: FASTCALL1 62 R13 L12; 
     177 [-]: MOVE R15 R13 ; var15 = var13
     178 [-]: GETIMPORT R14 46; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 180 [-]: JUMPIF R14 L13; goto L13 if var14
     181 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xA2880940]
     182 [-]: CALL R14 2 1 ; var14(var15)
L13: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 992
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA1D3DE97]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADK R3 K3  ; var3 = 1.5
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x6B837788]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xAF9FDA9F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R4 R5   ; var4 = var5
L 1:  16 [-]: DIV R5 R3 R4 ; var5 = var3 / var4
      17 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      18 [-]: LOADK R9 K10 ; var9 = "vScales"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: DIVK R9 R5 K3; var9 = var5 / 1.5
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x986D2AB8]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: GETIMPORT R6 13; var6 = 0xB7CBD06B
      27 [-]: LOADN R7 60  ; var7 = 60
      28 [-]: LOADN R8 120 ; var8 = 120
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: LOADK R8 K14 ; var8 = 0.84999999999999998
      31 [-]: LOADK R10 K15; var10 = 0.90000000000000002
      32 [-]: MOVE R13 R1  ; var13 = var1
      33 [-]: NAMECALL R11 R6 K16; var12 = var6; var11 = var6[0x3B93153D]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: MUL R9 R10 R11; var9 = var10 * var11
      36 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      37 [-]: LOADK R11 K17; var11 = 2.5
      38 [-]: MUL R10 R11 R7; var10 = var11 * var7
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x2D9BA74F]
      41 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xAAC2F3A5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  23 [-]: FASTCALL1 62 R0 L5; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L8 ; goto L8 if var4
      28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIF R4 L8 ; goto L8 if var4
      33 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAAC2F3A5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFEQ R4 R3 L7; goto L7 if var4 == var1287
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: MOVE R3 R4   ; var3 = var4
L 7:  41 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L4  ; goto L4
L 8:  45 [-]: RETURN R0 0  ; 



