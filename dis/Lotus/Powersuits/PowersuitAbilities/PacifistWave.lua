; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "UnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "Size"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/PacifistDisarmAbility"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 13; var6 = 0xB7CBD06B
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: LOADN R7 10  ; var7 = 10
      24 [-]: LOADN R8 4   ; var8 = 4
      25 [-]: LOADN R9 10  ; var9 = 10
      26 [-]: LOADK R10 K14; var10 = 0.25
      27 [-]: NEWCLOSURE R11 P0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: NEWCLOSURE R12 P1; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R13 P2; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: NEWCLOSURE R14 P3; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: NEWCLOSURE R15 P4; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: SETGLOBAL R15 K15; "GetAbilityUpgradeLevelInfo" = var15
      48 [-]: NEWCLOSURE R15 P5; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: SETGLOBAL R15 K16; "GetAugmentDescriptionInfo" = var15
      51 [-]: DUPCLOSURE R15 K17; 
      52 [-]: SETGLOBAL R15 K18; "NpcEvaluateAbility" = var15
      53 [-]: NEWCLOSURE R15 P7; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: NEWCLOSURE R16 P8; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: SETGLOBAL R16 K19; "ActivateAbility" = var16
      66 [-]: DUPCLOSURE R16 K20; 
      67 [-]: SETGLOBAL R16 K21; "DeactivateAbility" = var16
      68 [-]: NEWCLOSURE R16 P10; 
      69 [-]: CAPTURE VAL R11; 
      70 [-]: CAPTURE REF R7; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE VAL R12; 
      74 [-]: SETGLOBAL R16 K22; "CrewShipInfo" = var16
      75 [-]: NEWCLOSURE R16 P11; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: SETGLOBAL R16 K23; "CrewShipActivate" = var16
      84 [-]: DUPTABLE R16 30; 
      85 [-]: LOADNIL R17  ; var17 = nil
      86 [-]: SETTABLEKS R17 R16 K24; var17["instigatorAvatar"] = var16
      87 [-]: LOADNIL R17  ; var17 = nil
      88 [-]: SETTABLEKS R17 R16 K25; var17["suit"] = var16
      89 [-]: LOADNIL R17  ; var17 = nil
      90 [-]: SETTABLEKS R17 R16 K26; var17["suitOverride"] = var16
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: SETTABLEKS R17 R16 K27; var17["slowTimeMult"] = var16
      93 [-]: LOADNIL R17  ; var17 = nil
      94 [-]: SETTABLEKS R17 R16 K28; var17["origin"] = var16
      95 [-]: LOADNIL R17  ; var17 = nil
      96 [-]: SETTABLEKS R17 R16 K29; var17["doAugmentOne"] = var16
      97 [-]: NEWCLOSURE R17 P12; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: CAPTURE REF R9; 
     100 [-]: CAPTURE VAL R6; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE VAL R15; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: CAPTURE VAL R5; 
     105 [-]: SETGLOBAL R17 K31; "DoCalm" = var17
     106 [-]: NEWCLOSURE R17 P13; 
     107 [-]: CAPTURE REF R9; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: CAPTURE REF R7; 
     110 [-]: CAPTURE VAL R16; 
     111 [-]: CAPTURE REF R10; 
     112 [-]: SETGLOBAL R17 K32; "CalmEnemies" = var17
     113 [-]: DUPCLOSURE R17 K33; 
     114 [-]: CAPTURE VAL R3; 
     115 [-]: SETGLOBAL R17 K34; "PatchUpdate" = var17
     116 [-]: CLOSEUPVALS R7; 
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       4
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
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 13  ; var1 = 13
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 18  ; var1 = 18
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 25  ; var1 = 25
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 5   ; var1 = 5
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 4   ; var1 = 4
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 10  ; var1 = 10
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 15  ; var1 = 15
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 15  ; var1 = 15
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADN R1 20  ; var1 = 20
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 8   ; var1 = 8
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 20  ; var1 = 20
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 25  ; var1 = 25
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 10  ; var1 = 10
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 25  ; var1 = 25
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 9  ; var11 = 9
      21 [-]: MOVE R12 R7  ; var12 = var7
      22 [-]: MOVE R13 R6  ; var13 = var6
      23 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      24 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      25 [-]: MOVE R2 R8   ; var2 = var8
      26 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      27 [-]: LOADN R11 3  ; var11 = 3
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      31 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      32 [-]: MOVE R3 R8   ; var3 = var8
      33 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      34 [-]: LOADN R11 3  ; var11 = 3
      35 [-]: MOVE R12 R7  ; var12 = var7
      36 [-]: MOVE R13 R6  ; var13 = var6
      37 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      38 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      39 [-]: MOVE R4 R8   ; var4 = var8
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0xA2356091]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: NAMECALL R9 R6 K7; var10 = var6; var9 = var6[0xD836367C]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIFNOTLT R8 R9 L2; goto L2 if var8 >= var527150
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x5063EDC3]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: MOVE R12 R8  ; var12 = var8
      50 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0x75ECAF0B]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: JUMPIFNOTLT R11 R9 L2; goto L2 if var11 >= var68400
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: JUMPIFNOTEQ R10 R11 L2; goto L2 if var10 ~= var134204
      56 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      57 [-]: MULK R11 R12 K10; var11 = var12 * 0.5
      58 [-]: ADD R4 R4 R11; var4 = var4 + var11
L 2:  59 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.25
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.5
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.75
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var1051187
      50 [-]: DUPTABLE R10 16; 
      51 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Suits/PacifistWaveAbilityAugment1Name"
      52 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: SETTABLEKS R11 R10 K15; var11["Title"] = var10
      55 [-]: FASTCALL2 52 R0 R10 L10; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  59 [-]: DUPTABLE R10 23; 
      60 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
      61 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      62 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      63 [-]: MULK R12 R13 K25; var12 = var13 * 100
      64 [-]: FASTCALL1 12 R12 L11; 
      65 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x55F27C30]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  67 [-]: SETTABLEKS R11 R10 K21; var11["Value"] = var10
      68 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      69 [-]: SETTABLEKS R11 R10 K22; var11["ValueUnit"] = var10
      70 [-]: FASTCALL2 52 R0 R10 L12; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  74 [-]: DUPTABLE R10 23; 
      75 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Suits/AddedDuration"
      76 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      77 [-]: LOADN R11 50 ; var11 = 50
      78 [-]: SETTABLEKS R11 R10 K21; var11["Value"] = var10
      79 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      80 [-]: SETTABLEKS R11 R10 K22; var11["ValueUnit"] = var10
      81 [-]: FASTCALL2 52 R0 R10 L13; 
      82 [-]: MOVE R9 R0   ; var9 = var0
      83 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Ability"]
       8 [-]: CALL R0 3 4  ; var0, var1, var2 = var0(var1, var2)
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 0:  12 [-]: NEWTABLE R0 1 0; var0 = {}
      13 [-]: DUPTABLE R3 13; 
      14 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      15 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      18 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      19 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 13; 
      25 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
      26 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      29 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 13; 
      36 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/SLEEP_DURATION"
      37 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      40 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      41 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L3; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      49 [-]: GETIMPORT R4 9; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      53 [-]: GETIMPORT R1 22; var1 = _T
      54 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["PERCENT"] = var3
      26 [-]: LOADN R4 50  ; var4 = 50
      27 [-]: SETTABLEKS R4 R3 K7; var4["BONUS"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K6; var3 = var2["distanceToTarget"]
      12 [-]: LOADN R4 30  ; var4 = 30
      13 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      14 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: RETURN R3 1  ; 
L 1:  19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L4 ; goto L4 if var6
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L4 ; goto L4 if var6
      10 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 4:  20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      22 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xCDE10C4A]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var16779270
      26 [-]: LOADB R8 0 +1; var8 = false
L 6:  27 [-]: LOADB R8 1   ; var8 = true
L 7:  28 [-]: JUMPIF R8 L10; goto L10 if var8
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xA2356091]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: MOVE R13 R9  ; var13 = var9
      34 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x5063EDC3]
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var593198
      38 [-]: MOVE R13 R9  ; var13 = var9
      39 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x75ECAF0B]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: LOADN R12 1  ; var12 = 1
      42 [-]: JUMPIFEQ R11 R12 L8; goto L8 if var11 == var16779782
      43 [-]: LOADB R10 0 +1; var10 = false
L 8:  44 [-]: LOADB R10 1  ; var10 = true
L 9:  45 [-]: MOVE R7 R10  ; var7 = var10
L10:  46 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      47 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      48 [-]: LOADK R14 K12; var14 = "WaveCastBurst"
      49 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      50 [-]: NAMECALL R11 R2 K13; var12 = var2; var11 = var2[0xBC4EBB44]
      51 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      52 [-]: MOVE R12 R4  ; var12 = var4
      53 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      54 [-]: MOVE R14 R2  ; var14 = var2
      55 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x05909209]
      56 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      57 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      58 [-]: GETIMPORT R11 18; var11 = 0x847EE20F
      59 [-]: GETIMPORT R13 20; var13 = 0xA421AF95
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: LOADN R15 2  ; var15 = 2
      62 [-]: LOADN R16 0  ; var16 = 0
      63 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      64 [-]: ADD R12 R4 R13; var12 = var4 + var13
      65 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      66 [-]: MOVE R14 R2  ; var14 = var2
      67 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x05909209]
      68 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      69 [-]: FASTCALL1 64 R9 L11; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  73 [-]: JUMPIF R10 L12; goto L12 if var10
      74 [-]: GETUPVAL R13 0; var13 = upvalues[0]
           76 [-]: LOADB R13 1  ; var13 = true
      77 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x95CD2CF3]
      78 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      79 [-]: MOVE R12 R9  ; var12 = var9
      80 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0x22F0B321]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  82 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x4ACCF179]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: GETIMPORT R13 20; var13 = 0xA421AF95
      86 [-]: LOADN R14 0  ; var14 = 0
      87 [-]: LOADK R15 K25; var15 = 1.5
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      90 [-]: ADD R12 R4 R13; var12 = var4 + var13
      91 [-]: GETIMPORT R13 20; var13 = 0xA421AF95
      92 [-]: CALL R13 1 2 ; var13 = var13()
      93 [-]: GETUPVAL R14 1; var14 = upvalues[1]
L13:  94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: JUMPIFNOTLT R15 R14 L23; goto L23 if var15 >= var-419360948
      96 [-]: NAMECALL R15 R1 K26; var16 = var1; var15 = var1[0x2047CFE7]
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: JUMPIF R15 L23; goto L23 if var15
      99 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0x73901ACF]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: JUMPIF R15 L23; goto L23 if var15
     102 [-]: FASTCALL1 64 R2 L14; 
     103 [-]: MOVE R16 R2  ; var16 = var2
     104 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 106 [-]: JUMPIF R15 L23; goto L23 if var15
     107 [-]: JUMPIF R8 L15; goto L15 if var8
     108 [-]: GETIMPORT R15 30; var15 = _T["SetAbilityTimer"]
     109 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     110 [-]: GETIMPORT R15 30; var15 = _T["SetAbilityTimer"]
     111 [-]: MOVE R16 R6  ; var16 = var6
     112 [-]: MOVE R17 R1  ; var17 = var1
     113 [-]: MOVE R18 R14 ; var18 = var14
     114 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 115 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     116 [-]: LOADN R15 0  ; var15 = 0
     117 [-]: JUMPIFNOTLE R11 R15 L22; goto L22 if var11 > var593697
     118 [-]: GETIMPORT R15 9; var15 = 0x89326C93
     119 [-]: GETIMPORT R17 32; var17 = gLotusNpcAvatarType
     120 [-]: MOVE R18 R4  ; var18 = var4
     121 [-]: LOADN R19 0  ; var19 = 0
     122 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     123 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xFB669000]
     124 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     125 [-]: GETIMPORT R16 36; var16 = 0x6C97A788[0x733FC736]
     126 [-]: LOADB R17 0  ; var17 = false
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
     128 [-]: GETIMPORT R17 38; var17 = 0xC8802016
     129 [-]: MOVE R18 R15 ; var18 = var15
     130 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     131 [-]: FORGPREP_INEXT R17 L18; 
L16: 132 [-]: MOVE R24 R1  ; var24 = var1
     133 [-]: NAMECALL R22 R21 K39; var23 = var21; var22 = var21[0xEE0BC178]
     134 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     135 [-]: JUMPIF R22 L18; goto L18 if var22
     136 [-]: LOADN R24 4  ; var24 = 4
     137 [-]: NAMECALL R22 R21 K40; var23 = var21; var22 = var21[0xC4DFF581]
     138 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     139 [-]: JUMPIF R22 L18; goto L18 if var22
     140 [-]: GETIMPORT R22 42; var22 = _T["pacifistWave"]
     141 [-]: JUMPXEQKNIL R22 L17; 
     142 [-]: GETIMPORT R23 42; var23 = _T["pacifistWave"]
     143 [-]: NAMECALL R24 R21 K43; var25 = var21; var24 = var21[0x388577D5]
     144 [-]: CALL R24 2 2 ; var24 = var24(var25)
     145 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     146 [-]: JUMPXEQKNIL R22 L18 NOT; 
L17: 147 [-]: GETIMPORT R22 9; var22 = 0x89326C93
     148 [-]: MOVE R24 R12 ; var24 = var12
     149 [-]: NAMECALL R25 R21 K44; var26 = var21; var25 = var21[0xEBFBA9E4]
     150 [-]: CALL R25 2 2 ; var25 = var25(var26)
     151 [-]: LOADNIL R26  ; var26 = nil
     152 [-]: LOADNIL R27  ; var27 = nil
     153 [-]: MOVE R28 R13 ; var28 = var13
     154 [-]: LOADB R29 1  ; var29 = true
     155 [-]: LOADB R30 1  ; var30 = true
     156 [-]: NAMECALL R22 R22 K45; var23 = var22; var22 = var22[0xBD5D0EC1]
     157 [-]: CALL R22 9 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29, var30)
     158 [-]: JUMPIF R22 L18; goto L18 if var22
     159 [-]: MOVE R24 R21 ; var24 = var21
     160 [-]: NAMECALL R22 R16 K46; var23 = var16; var22 = var16[0x277BF617]
     161 [-]: CALL R22 3 1 ; var22(var23, var24)
     162 [-]: GETIMPORT R24 48; var24 = 0x9BAFFFE3
     163 [-]: LOADN R25 1  ; var25 = 1
     164 [-]: LOADN R26 2  ; var26 = 2
     165 [-]: MOVE R30 R4  ; var30 = var4
     166 [-]: NAMECALL R28 R21 K49; var29 = var21; var28 = var21[0x1F420A3A]
     167 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     168 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     169 [-]: DIV R27 R28 R29; var27 = var28 / var29
     170 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     171 [-]: NAMECALL R22 R16 K50; var23 = var16; var22 = var16[0x80925B98]
     172 [-]: CALL R22 0 1 ; var22(var23, ...)
L18: 173 [-]: FORGLOOP R17 L16 2 [inext]; 
     174 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xE4E8D5F7]
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     177 [-]: MOVE R19 R4  ; var19 = var4
     178 [-]: NAMECALL R17 R16 K52; var18 = var16; var17 = var16[0xDAE055BA]
     179 [-]: CALL R17 3 1 ; var17(var18, var19)
     180 [-]: MOVE R19 R5  ; var19 = var5
     181 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0x80925B98]
     182 [-]: CALL R17 3 1 ; var17(var18, var19)
     183 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     184 [-]: MOVE R19 R0  ; var19 = var0
     185 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0x277BF617]
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
     187 [-]: GETIMPORT R19 54; var19 = ZERO_VECTOR
     188 [-]: NAMECALL R17 R16 K52; var18 = var16; var17 = var16[0xDAE055BA]
     189 [-]: CALL R17 3 1 ; var17(var18, var19)
     190 [-]: JUMP L20     ; goto L20
L19: 191 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     192 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     193 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0x80925B98]
     194 [-]: CALL R17 3 1 ; var17(var18, var19)
     195 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     196 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0x80925B98]
     197 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 198 [-]: GETIMPORT R19 3; var19 = 0x6687F6E0
     199 [-]: GETIMPORT R20 11; var20 = 0x0469F296
     200 [-]: LOADK R21 K55; var21 = "CalmEnemies"
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
     202 [-]: MOVE R21 R16 ; var21 = var16
     203 [-]: NAMECALL R17 R2 K56; var18 = var2; var17 = var2[0x3CC932F9]
     204 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L21: 205 [-]: ADDK R11 R11 K57; var11 = var11 + 0.20000000298023224
L22: 206 [-]: GETIMPORT R15 59; var15 = 0xCBD666E1
     207 [-]: LOADN R16 0  ; var16 = 0
     208 [-]: CALL R15 2 1 ; var15(var16)
     209 [-]: GETIMPORT R15 61; var15 = 0x67652851
     210 [-]: CALL R15 1 2 ; var15 = var15()
     211 [-]: SUB R14 R14 R15; var14 = var14 - var15
     212 [-]: GETIMPORT R15 61; var15 = 0x67652851
     213 [-]: CALL R15 1 2 ; var15 = var15()
     214 [-]: SUB R11 R11 R15; var11 = var11 - var15
     215 [-]: JUMPBACK L13 ; goto L13
L23: 216 [-]: JUMPIF R8 L24; goto L24 if var8
     217 [-]: GETIMPORT R15 30; var15 = _T["SetAbilityTimer"]
     218 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     219 [-]: GETIMPORT R15 30; var15 = _T["SetAbilityTimer"]
     220 [-]: GETIMPORT R16 3; var16 = 0x6687F6E0
     221 [-]: NAMECALL R16 R16 K4; var17 = var16; var16 = var16[0xCDE10C4A]
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
     223 [-]: MOVE R17 R1  ; var17 = var1
     224 [-]: LOADN R18 0  ; var18 = 0
     225 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       6 [-]: CALL R4 3 4  ; var4, var5, var6 = var4(var5, var6)
       7 [-]: SETUPVAL R4 1; upvalues[4] = var1
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: SETUPVAL R6 3; upvalues[6] = var3
      10 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      11 [-]: LOADK R9 K4  ; var9 = "WaveCast"
      12 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      13 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xBC4EBB44]
      14 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      15 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      16 [-]: GETIMPORT R8 7; var8 = ZERO_VECTOR
      17 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
      18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x47901F07]
      20 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x68B88E58]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      25 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x8D11E79E]
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: GETIMPORT R6 14; var6 = 0x0ED8B456
      28 [-]: LOADK R7 K15 ; var7 = "Dissolve"
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: LOADN R9 2   ; var9 = 2
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADB R11 1  ; var11 = true
      33 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x68B88E58]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x0D0482E0]
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xD1586535]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      47 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       5
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
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R2 3 4  ; var2, var3, var4 = var2(var3, var4)
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      20 [-]: DUPTABLE R3 12; 
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      27 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
      15 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      18 [-]: CALL R8 3 4  ; var8, var9, var10 = var8(var9, var10)
      19 [-]: SETUPVAL R8 2; upvalues[8] = var2
      20 [-]: SETUPVAL R9 3; upvalues[9] = var3
      21 [-]: SETUPVAL R10 4; upvalues[10] = var4
      22 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      29 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x6B3430B5]
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["origin"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K6; var6 = var7["doAugmentOne"]
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: GETTABLEKS R9 R10 K7; var9 = var10["suitOverride"]
      15 [-]: FASTCALL1 64 R9 L0; 
      16 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  18 [-]: JUMPIF R8 L1 ; goto L1 if var8
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K7; var7 = var8["suitOverride"]
L 1:  21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: FASTCALL1 64 R7 L2; 
      24 [-]: MOVE R11 R7  ; var11 = var7
      25 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  27 [-]: JUMPIF R10 L4; goto L4 if var10
      28 [-]: NAMECALL R10 R7 K10; var11 = var7; var10 = var7[0x5163741E]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R8 R10  ; var8 = var10
      31 [-]: FASTCALL1 64 R8 L3; 
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  35 [-]: JUMPIF R10 L4; goto L4 if var10
      36 [-]: NAMECALL R10 R8 K11; var11 = var8; var10 = var8[0x4ACCF179]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: MOVE R9 R10  ; var9 = var10
L 4:  39 [-]: GETIMPORT R10 14; var10 = _T["pacifistWave"]
      40 [-]: JUMPXEQKNIL R10 L5 NOT; 
      41 [-]: GETIMPORT R10 15; var10 = _T
      42 [-]: NEWTABLE R11 0 0; var11 = {}
      43 [-]: SETTABLEKS R11 R10 K13; var11["pacifistWave"] = var10
L 5:  44 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x388577D5]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R11 14; var11 = _T["pacifistWave"]
      47 [-]: LOADB R12 1  ; var12 = true
      48 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
      49 [-]: LOADN R11 10 ; var11 = 10
      50 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      51 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x96F7A165]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      54 [-]: GETTABLEKS R14 R15 K18; var14 = var15["slowTimeMult"]
      55 [-]: MUL R12 R13 R14; var12 = var13 * var14
      56 [-]: DIV R13 R12 R11; var13 = var12 / var11
      57 [-]: DIV R14 R13 R12; var14 = var13 / var12
      58 [-]: GETIMPORT R15 20; var15 = 0x6687F6E0
      59 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x5CDC8605]
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: GETIMPORT R20 23; var20 = 0x0469F296
      62 [-]: LOADK R21 K24; var21 = "WaveCalming"
      63 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      64 [-]: NAMECALL R18 R2 K25; var19 = var2; var18 = var2[0xBC4EBB44]
      65 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      66 [-]: GETIMPORT R19 27; var19 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R20 29; var20 = ZERO_VECTOR
      68 [-]: GETIMPORT R21 31; var21 = ZERO_ROTATION
      69 [-]: MOVE R22 R7  ; var22 = var7
      70 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0x47901F07]
      71 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      72 [-]: LOADN R17 2  ; var17 = 2
      73 [-]: FASTCALL1 64 R16 L6; 
      74 [-]: MOVE R19 R16 ; var19 = var16
      75 [-]: GETIMPORT R18 9; var18 = 0x7B998233
      76 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  77 [-]: JUMPIF R18 L7; goto L7 if var18
      78 [-]: NAMECALL R19 R0 K33; var20 = var0; var19 = var0[0x79A9E9D3]
      79 [-]: CALL R19 2 2 ; var19 = var19(var20)
      80 [-]: GETTABLEKS R18 R19 K34; var18 = var19["y"]
      81 [-]: NAMECALL R20 R0 K35; var21 = var0; var20 = var0[0x8FBD942D]
      82 [-]: CALL R20 2 2 ; var20 = var20(var21)
      83 [-]: GETTABLEKS R19 R20 K34; var19 = var20["y"]
      84 [-]: SUB R17 R18 R19; var17 = var18 - var19
      85 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      86 [-]: MOVE R21 R17 ; var21 = var17
      87 [-]: NAMECALL R18 R16 K36; var19 = var16; var18 = var16[0x986D2AB8]
      88 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 7:  89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: JUMPIFNOTLT R18 R11 L9; goto L9 if var18 >= var-419425716
      91 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0x2047CFE7]
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: JUMPIF R18 L9; goto L9 if var18
      94 [-]: LOADN R20 4  ; var20 = 4
      95 [-]: NAMECALL R18 R0 K38; var19 = var0; var18 = var0[0xC4DFF581]
      96 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      97 [-]: JUMPIF R18 L9; goto L9 if var18
      98 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      99 [-]: MOVE R20 R15 ; var20 = var15
     100 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0xD8ECECCC]
     101 [-]: CALL R18 3 1 ; var18(var19, var20)
     102 [-]: LOADN R19 1  ; var19 = 1
     103 [-]: GETIMPORT R20 41; var20 = 0x9BAFFFE3
     104 [-]: LOADN R21 0  ; var21 = 0
     105 [-]: LOADK R22 K42; var22 = 0.75
     106 [-]: MOVE R23 R14 ; var23 = var14
     107 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     108 [-]: SUB R18 R19 R20; var18 = var19 - var20
     109 [-]: DIV R19 R13 R12; var19 = var13 / var12
     110 [-]: ADD R14 R14 R19; var14 = var14 + var19
     111 [-]: MOVE R21 R15 ; var21 = var15
     112 [-]: MOVE R22 R18 ; var22 = var18
     113 [-]: NAMECALL R19 R0 K43; var20 = var0; var19 = var0[0x9D668F53]
     114 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L 8: 115 [-]: GETIMPORT R18 45; var18 = 0xCBD666E1
     116 [-]: MOVE R19 R13 ; var19 = var13
     117 [-]: CALL R18 2 1 ; var18(var19)
     118 [-]: SUBK R11 R11 K46; var11 = var11 - 1
     119 [-]: JUMPBACK L7  ; goto L7
L 9: 120 [-]: FASTCALL1 64 R16 L10; 
     121 [-]: MOVE R19 R16 ; var19 = var16
     122 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 124 [-]: JUMPIF R18 L11; goto L11 if var18
     125 [-]: NAMECALL R18 R16 K47; var19 = var16; var18 = var16[0xA2880940]
     126 [-]: CALL R18 2 1 ; var18(var19)
L11: 127 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0x2047CFE7]
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
     129 [-]: JUMPIF R18 L14; goto L14 if var18
     130 [-]: LOADN R20 4  ; var20 = 4
     131 [-]: NAMECALL R18 R0 K38; var19 = var0; var18 = var0[0xC4DFF581]
     132 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     133 [-]: JUMPIF R18 L14; goto L14 if var18
     134 [-]: FASTCALL1 64 R1 L12; 
     135 [-]: MOVE R19 R1  ; var19 = var1
     136 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 138 [-]: JUMPIF R18 L14; goto L14 if var18
     139 [-]: FASTCALL1 64 R2 L13; 
     140 [-]: MOVE R19 R2  ; var19 = var2
     141 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 143 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
L14: 144 [-]: GETIMPORT R18 14; var18 = _T["pacifistWave"]
     145 [-]: LOADNIL R19  ; var19 = nil
     146 [-]: SETTABLE R19 R18 R10; var19[var18] = var10
     147 [-]: GETIMPORT R18 49; var18 = 0x4EC73E73
     148 [-]: GETIMPORT R19 14; var19 = _T["pacifistWave"]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
     150 [-]: JUMPXEQKNIL R18 L15 NOT; 
     151 [-]: GETIMPORT R18 15; var18 = _T
     152 [-]: LOADNIL R19  ; var19 = nil
     153 [-]: SETTABLEKS R19 R18 K13; var19["pacifistWave"] = var18
L15: 154 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     155 [-]: MOVE R20 R15 ; var20 = var15
     156 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0xD8ECECCC]
     157 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 158 [-]: CLOSEUPVALS R3; 
     159 [-]: RETURN R0 0  ; 
L17: 160 [-]: GETIMPORT R18 51; var18 = 0x55730E1A
     161 [-]: LOADN R19 0  ; var19 = 0
     162 [-]: LOADN R20 1  ; var20 = 1
     163 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     164 [-]: GETIMPORT R19 23; var19 = 0x0469F296
     165 [-]: LOADK R20 K52; var20 = "SLEEP_START"
     166 [-]: CALL R19 2 2 ; var19 = var19(var20)
     167 [-]: GETIMPORT R20 23; var20 = 0x0469F296
     168 [-]: LOADK R21 K53; var21 = "SLEEP_LOOP"
     169 [-]: CALL R20 2 2 ; var20 = var20(var21)
     170 [-]: GETIMPORT R21 23; var21 = 0x0469F296
     171 [-]: LOADK R22 K54; var22 = "SLEEP_END"
     172 [-]: CALL R21 2 2 ; var21 = var21(var22)
     173 [-]: LOADN R24 8  ; var24 = 8
     174 [-]: NAMECALL R22 R0 K38; var23 = var0; var22 = var0[0xC4DFF581]
     175 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     176 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     177 [-]: MOVE R24 R15 ; var24 = var15
     178 [-]: MOVE R25 R3  ; var25 = var3
     179 [-]: NAMECALL R22 R0 K55; var23 = var0; var22 = var0[0xB61E5A1A]
     180 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     181 [-]: MOVE R3 R22  ; var3 = var22
     182 [-]: MOVE R24 R15 ; var24 = var15
     183 [-]: NAMECALL R22 R0 K56; var23 = var0; var22 = var0[0xEBEE1DA1]
     184 [-]: CALL R22 3 1 ; var22(var23, var24)
L18: 185 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     186 [-]: MOVE R24 R19 ; var24 = var19
     187 [-]: LOADB R25 0  ; var25 = false
     188 [-]: LOADN R26 4  ; var26 = 4
     189 [-]: LOADN R27 3  ; var27 = 3
     190 [-]: LOADB R28 1  ; var28 = true
     191 [-]: MOVE R29 R18 ; var29 = var18
     192 [-]: NAMECALL R22 R0 K57; var23 = var0; var22 = var0[0x0F89A4D4]
     193 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     194 [-]: NAMECALL R22 R0 K58; var23 = var0; var22 = var0[0xFA9E477F]
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
     196 [-]: FASTCALL1 64 R22 L19; 
     197 [-]: MOVE R24 R22 ; var24 = var22
     198 [-]: GETIMPORT R23 9; var23 = 0x7B998233
     199 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 200 [-]: JUMPIF R23 L20; goto L20 if var23
     201 [-]: NAMECALL R23 R22 K59; var24 = var22; var23 = var22[0x801E0790]
     202 [-]: CALL R23 2 1 ; var23(var24)
L20: 203 [-]: LOADN R24 6  ; var24 = 6
     204 [-]: LOADB R25 1  ; var25 = true
     205 [-]: NAMECALL R22 R0 K60; var23 = var0; var22 = var0[0x30EB0CC3]
     206 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     207 [-]: NAMECALL R22 R0 K61; var23 = var0; var22 = var0[0x1AC1655C]
     208 [-]: CALL R22 2 2 ; var22 = var22(var23)
     209 [-]: MOVE R25 R15 ; var25 = var15
     210 [-]: LOADN R26 19 ; var26 = 19
     211 [-]: LOADN R27 6  ; var27 = 6
     212 [-]: LOADN R28 0  ; var28 = 0
     213 [-]: LOADN R29 2  ; var29 = 2
     214 [-]: NAMECALL R23 R22 K62; var24 = var22; var23 = var22[0xEB3C14DA]
     215 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     216 [-]: MOVE R25 R15 ; var25 = var15
     217 [-]: LOADN R26 19 ; var26 = 19
     218 [-]: LOADN R27 6  ; var27 = 6
     219 [-]: LOADN R28 2  ; var28 = 2
     220 [-]: NAMECALL R23 R22 K63; var24 = var22; var23 = var22[0x3A0E0670]
     221 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     222 [-]: LOADNIL R23  ; var23 = nil
     223 [-]: LOADNIL R24  ; var24 = nil
     224 [-]: FASTCALL1 64 R2 L21; 
     225 [-]: MOVE R26 R2  ; var26 = var2
     226 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     227 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 228 [-]: JUMPIF R25 L23; goto L23 if var25
     229 [-]: GETIMPORT R27 23; var27 = 0x0469F296
     230 [-]: LOADK R28 K64; var28 = "WaveCalmed"
     231 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     232 [-]: NAMECALL R25 R2 K25; var26 = var2; var25 = var2[0xBC4EBB44]
     233 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     234 [-]: FASTCALL1 64 R25 L22; 
     235 [-]: MOVE R27 R25 ; var27 = var25
     236 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     237 [-]: CALL R26 2 2 ; var26 = var26(var27)
L22: 238 [-]: JUMPIF R26 L23; goto L23 if var26
     239 [-]: MOVE R28 R25 ; var28 = var25
     240 [-]: GETIMPORT R29 27; var29 = EMPTY_SYMBOL
     241 [-]: GETIMPORT R30 66; var30 = 0xA421AF95
     242 [-]: LOADN R31 0  ; var31 = 0
     243 [-]: NAMECALL R33 R0 K67; var34 = var0; var33 = var0[0x65D389CB]
     244 [-]: CALL R33 2 2 ; var33 = var33(var34)
     245 [-]: DIV R32 R17 R33; var32 = var17 / var33
     246 [-]: LOADN R33 0  ; var33 = 0
     247 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     248 [-]: GETIMPORT R31 31; var31 = ZERO_ROTATION
     249 [-]: MOVE R32 R2  ; var32 = var2
     250 [-]: NAMECALL R26 R0 K32; var27 = var0; var26 = var0[0x47901F07]
     251 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     252 [-]: MOVE R24 R26 ; var24 = var26
L23: 253 [-]: NAMECALL R25 R22 K68; var26 = var22; var25 = var22[0x16F436A2]
     254 [-]: CALL R25 2 2 ; var25 = var25(var26)
     255 [-]: NAMECALL R26 R25 K69; var27 = var25; var26 = var25[0xFBE77371]
     256 [-]: CALL R26 2 2 ; var26 = var26(var27)
     257 [-]: NAMECALL R27 R25 K70; var28 = var25; var27 = var25[0x32466C36]
     258 [-]: CALL R27 2 2 ; var27 = var27(var28)
     259 [-]: NAMECALL R28 R25 K71; var29 = var25; var28 = var25[0xFC79A2A8]
     260 [-]: CALL R28 2 2 ; var28 = var28(var29)
     261 [-]: NAMECALL R29 R25 K72; var30 = var25; var29 = var25[0x531C3636]
     262 [-]: CALL R29 2 2 ; var29 = var29(var30)
     263 [-]: GETIMPORT R32 74; var32 = gCreatureBaseAvatarType
     264 [-]: NAMECALL R30 R0 K75; var31 = var0; var30 = var0[0xF2DEAF69]
     265 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     266 [-]: JUMPIFNOT R30 L25; goto L25 if not var30
     267 [-]: GETIMPORT R32 77; var32 = 0xBE190284
     268 [-]: NAMECALL R32 R32 K78; var33 = var32; var32 = var32[0xEF893AEC]
     269 [-]: CALL R32 2 2 ; var32 = var32(var33)
     270 [-]: GETTABLEKS R31 R32 K79; var31 = var32["missionType"]
     271 [-]: LOADN R32 28 ; var32 = 28
     272 [-]: JUMPIFEQ R31 R32 L24; goto L24 if var31 == var16784902
     273 [-]: LOADB R30 0 +1; var30 = false
L24: 274 [-]: LOADB R30 1  ; var30 = true
L25: 275 [-]: LOADNIL R31  ; var31 = nil
     276 [-]: LOADB R32 0  ; var32 = false
     277 [-]: LOADNIL R33  ; var33 = nil
     278 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     279 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     280 [-]: GETIMPORT R34 15; var34 = _T
     281 [-]: GETIMPORT R36 82; var36 = _T["pacifistWaveAugment"]
     282 [-]: ORK R35 R36 K80; var35 = var36 or 0
     283 [-]: SETTABLEKS R35 R34 K81; var35["pacifistWaveAugment"] = var34
     284 [-]: NEWCLOSURE R33 P0; 
     285 [-]: CAPTURE VAL R2; 
     286 [-]: CAPTURE VAL R1; 
     287 [-]: CAPTURE UPVAL U4; 
     288 [-]: CAPTURE REF R3; 
     289 [-]: CAPTURE UPVAL U5; 
L26: 290 [-]: LOADN R34 0  ; var34 = 0
     291 [-]: JUMPIFNOTLT R34 R3 L40; goto L40 if var34 >= var-419421620
     292 [-]: NAMECALL R34 R0 K37; var35 = var0; var34 = var0[0x2047CFE7]
     293 [-]: CALL R34 2 2 ; var34 = var34(var35)
     294 [-]: JUMPIF R34 L40; goto L40 if var34
     295 [-]: LOADN R36 4  ; var36 = 4
     296 [-]: NAMECALL R34 R0 K38; var35 = var0; var34 = var0[0xC4DFF581]
     297 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     298 [-]: JUMPIF R34 L40; goto L40 if var34
     299 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     300 [-]: LOADN R34 0  ; var34 = 0
     301 [-]: JUMPIFNOTLT R34 R14 L28; goto L28 if var34 >= var74544
     302 [-]: LOADN R35 1  ; var35 = 1
     303 [-]: GETIMPORT R36 41; var36 = 0x9BAFFFE3
     304 [-]: LOADN R37 0  ; var37 = 0
     305 [-]: LOADK R38 K42; var38 = 0.75
     306 [-]: MOVE R39 R14 ; var39 = var14
     307 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     308 [-]: SUB R34 R35 R36; var34 = var35 - var36
     309 [-]: GETIMPORT R37 85; var37 = 0x67652851
     310 [-]: CALL R37 1 2 ; var37 = var37()
     311 [-]: DIV R36 R37 R12; var36 = var37 / var12
     312 [-]: MULK R35 R36 K83; var35 = var36 * 2
     313 [-]: SUB R14 R14 R35; var14 = var14 - var35
     314 [-]: LOADN R35 0  ; var35 = 0
     315 [-]: JUMPIFNOTLT R35 R14 L27; goto L27 if var35 >= var992558
     316 [-]: MOVE R37 R15 ; var37 = var15
     317 [-]: MOVE R38 R34 ; var38 = var34
     318 [-]: NAMECALL R35 R0 K43; var36 = var0; var35 = var0[0x9D668F53]
     319 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     320 [-]: JUMP L28     ; goto L28
L27: 321 [-]: MOVE R37 R15 ; var37 = var15
     322 [-]: NAMECALL R35 R0 K39; var36 = var0; var35 = var0[0xD8ECECCC]
     323 [-]: CALL R35 3 1 ; var35(var36, var37)
L28: 324 [-]: GETIMPORT R36 27; var36 = EMPTY_SYMBOL
     325 [-]: LOADB R37 0  ; var37 = false
     326 [-]: NAMECALL R34 R0 K86; var35 = var0; var34 = var0[0x444AE2C8]
     327 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     328 [-]: JUMPIF R34 L30; goto L30 if var34
     329 [-]: MOVE R36 R20 ; var36 = var20
     330 [-]: LOADB R37 0  ; var37 = false
     331 [-]: LOADN R38 4  ; var38 = 4
     332 [-]: LOADN R39 2  ; var39 = 2
     333 [-]: LOADB R40 1  ; var40 = true
     334 [-]: MOVE R41 R18 ; var41 = var18
     335 [-]: NAMECALL R34 R0 K57; var35 = var0; var34 = var0[0x0F89A4D4]
     336 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
     337 [-]: JUMPIFNOT R30 L30; goto L30 if not var30
     338 [-]: FASTCALL1 64 R31 L29; 
     339 [-]: MOVE R35 R31 ; var35 = var31
     340 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     341 [-]: CALL R34 2 2 ; var34 = var34(var35)
L29: 342 [-]: JUMPIFNOT R34 L30; goto L30 if not var34
     343 [-]: GETIMPORT R36 88; var36 = 0x01328D22
     344 [-]: GETIMPORT R37 27; var37 = EMPTY_SYMBOL
     345 [-]: NAMECALL R34 R0 K32; var35 = var0; var34 = var0[0x47901F07]
     346 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     347 [-]: MOVE R31 R34 ; var31 = var34
     348 [-]: MOVE R36 R5  ; var36 = var5
     349 [-]: GETIMPORT R37 90; var37 = 0x2CCFA8EF
     350 [-]: NAMECALL R34 R0 K91; var35 = var0; var34 = var0[0x385C2D59]
     351 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L30: 352 [-]: NAMECALL R34 R0 K58; var35 = var0; var34 = var0[0xFA9E477F]
     353 [-]: CALL R34 2 2 ; var34 = var34(var35)
     354 [-]: JUMPIFEQ R34 R23 L32; goto L32 if var34 == var52576317
     355 [-]: FASTCALL1 64 R34 L31; 
     356 [-]: MOVE R36 R34 ; var36 = var34
     357 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     358 [-]: CALL R35 2 2 ; var35 = var35(var36)
L31: 359 [-]: JUMPIF R35 L32; goto L32 if var35
     360 [-]: MOVE R23 R34 ; var23 = var34
     361 [-]: LOADB R37 1  ; var37 = true
     362 [-]: LOADN R38 0  ; var38 = 0
     363 [-]: NAMECALL R35 R23 K92; var36 = var23; var35 = var23[0x3C588B2E]
     364 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L32: 365 [-]: JUMPIFNOT R33 L35; goto L35 if not var33
     366 [-]: NAMECALL R35 R0 K93; var36 = var0; var35 = var0[0x3B4ECB65]
     367 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     368 [-]: FASTCALL 64 L33; 
     369 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     370 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
L33: 371 [-]: JUMPIF R34 L34; goto L34 if var34
     372 [-]: LOADB R32 1  ; var32 = true
     373 [-]: JUMP L35     ; goto L35
L34: 374 [-]: JUMPIFNOT R32 L35; goto L35 if not var32
     375 [-]: MOVE R34 R33 ; var34 = var33
     376 [-]: CALL R34 1 1 ; var34()
     377 [-]: LOADB R32 0  ; var32 = false
L35: 378 [-]: NAMECALL R34 R25 K69; var35 = var25; var34 = var25[0xFBE77371]
     379 [-]: CALL R34 2 2 ; var34 = var34(var35)
     380 [-]: LOADN R35 0  ; var35 = 0
     381 [-]: JUMPIFLT R35 R34 L36; goto L36 if var35 < var907616844
     382 [-]: NAMECALL R34 R25 K70; var35 = var25; var34 = var25[0x32466C36]
     383 [-]: CALL R34 2 2 ; var34 = var34(var35)
     384 [-]: LOADN R35 0  ; var35 = 0
     385 [-]: JUMPIFNOTLT R35 R34 L39; goto L39 if var35 >= var1897472588
L36: 386 [-]: NAMECALL R34 R25 K69; var35 = var25; var34 = var25[0xFBE77371]
     387 [-]: CALL R34 2 2 ; var34 = var34(var35)
     388 [-]: JUMPIFNOTEQ R26 R34 L37; goto L37 if var26 ~= var907616844
     389 [-]: NAMECALL R34 R25 K70; var35 = var25; var34 = var25[0x32466C36]
     390 [-]: CALL R34 2 2 ; var34 = var34(var35)
     391 [-]: JUMPIFNOTEQ R27 R34 L37; goto L37 if var27 ~= var-1474747828
     392 [-]: NAMECALL R34 R25 K71; var35 = var25; var34 = var25[0xFC79A2A8]
     393 [-]: CALL R34 2 2 ; var34 = var34(var35)
     394 [-]: JUMPIFNOTEQ R28 R34 L37; goto L37 if var28 ~= var907616844
     395 [-]: NAMECALL R34 R25 K72; var35 = var25; var34 = var25[0x531C3636]
     396 [-]: CALL R34 2 2 ; var34 = var34(var35)
     397 [-]: JUMPIFEQ R29 R34 L39; goto L39 if var29 == var1947804236
L37: 398 [-]: NAMECALL R34 R25 K94; var35 = var25; var34 = var25[0x14A55974]
     399 [-]: CALL R34 2 2 ; var34 = var34(var35)
     400 [-]: FASTCALL1 64 R34 L38; 
     401 [-]: MOVE R36 R34 ; var36 = var34
     402 [-]: GETIMPORT R35 9; var35 = 0x7B998233
     403 [-]: CALL R35 2 2 ; var35 = var35(var36)
L38: 404 [-]: JUMPIF R35 L40; goto L40 if var35
     405 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     406 [-]: NAMECALL R35 R34 K75; var36 = var34; var35 = var34[0xF2DEAF69]
     407 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     408 [-]: JUMPIFNOT R35 L40; goto L40 if not var35
L39: 409 [-]: NAMECALL R34 R25 K69; var35 = var25; var34 = var25[0xFBE77371]
     410 [-]: CALL R34 2 2 ; var34 = var34(var35)
     411 [-]: MOVE R26 R34 ; var26 = var34
     412 [-]: NAMECALL R34 R25 K70; var35 = var25; var34 = var25[0x32466C36]
     413 [-]: CALL R34 2 2 ; var34 = var34(var35)
     414 [-]: MOVE R27 R34 ; var27 = var34
     415 [-]: NAMECALL R34 R25 K71; var35 = var25; var34 = var25[0xFC79A2A8]
     416 [-]: CALL R34 2 2 ; var34 = var34(var35)
     417 [-]: MOVE R28 R34 ; var28 = var34
     418 [-]: NAMECALL R34 R25 K72; var35 = var25; var34 = var25[0x531C3636]
     419 [-]: CALL R34 2 2 ; var34 = var34(var35)
     420 [-]: MOVE R29 R34 ; var29 = var34
     421 [-]: GETIMPORT R34 45; var34 = 0xCBD666E1
     422 [-]: LOADN R35 0  ; var35 = 0
     423 [-]: CALL R34 2 1 ; var34(var35)
     424 [-]: GETIMPORT R34 85; var34 = 0x67652851
     425 [-]: CALL R34 1 2 ; var34 = var34()
     426 [-]: SUB R3 R3 R34; var3 = var3 - var34
     427 [-]: JUMPBACK L26 ; goto L26
L40: 428 [-]: FASTCALL1 64 R24 L41; 
     429 [-]: MOVE R35 R24 ; var35 = var24
     430 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     431 [-]: CALL R34 2 2 ; var34 = var34(var35)
L41: 432 [-]: JUMPIF R34 L42; goto L42 if var34
     433 [-]: NAMECALL R34 R24 K47; var35 = var24; var34 = var24[0xA2880940]
     434 [-]: CALL R34 2 1 ; var34(var35)
L42: 435 [-]: FASTCALL1 64 R23 L43; 
     436 [-]: MOVE R35 R23 ; var35 = var23
     437 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     438 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 439 [-]: JUMPIF R34 L44; goto L44 if var34
     440 [-]: LOADB R36 0  ; var36 = false
     441 [-]: LOADN R37 0  ; var37 = 0
     442 [-]: NAMECALL R34 R23 K92; var35 = var23; var34 = var23[0x3C588B2E]
     443 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L44: 444 [-]: LOADN R36 6  ; var36 = 6
     445 [-]: LOADB R37 0  ; var37 = false
     446 [-]: NAMECALL R34 R0 K60; var35 = var0; var34 = var0[0x30EB0CC3]
     447 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     448 [-]: MOVE R36 R15 ; var36 = var15
     449 [-]: NAMECALL R34 R22 K95; var35 = var22; var34 = var22[0x55481E0D]
     450 [-]: CALL R34 3 1 ; var34(var35, var36)
     451 [-]: MOVE R36 R15 ; var36 = var15
     452 [-]: NAMECALL R34 R22 K96; var35 = var22; var34 = var22[0x34E75661]
     453 [-]: CALL R34 3 1 ; var34(var35, var36)
     454 [-]: FASTCALL1 64 R31 L45; 
     455 [-]: MOVE R35 R31 ; var35 = var31
     456 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     457 [-]: CALL R34 2 2 ; var34 = var34(var35)
L45: 458 [-]: JUMPIF R34 L46; goto L46 if var34
     459 [-]: NAMECALL R34 R31 K47; var35 = var31; var34 = var31[0xA2880940]
     460 [-]: CALL R34 2 1 ; var34(var35)
L46: 461 [-]: LOADN R34 0  ; var34 = 0
     462 [-]: JUMPIFNOTLT R34 R3 L51; goto L51 if var34 >= var459796
     463 [-]: JUMPIFNOT R4 L47; goto L47 if not var4
     464 [-]: LOADN R34 0  ; var34 = 0
     465 [-]: JUMPIFNOTLT R34 R14 L47; goto L47 if var34 >= var992302
     466 [-]: MOVE R36 R15 ; var36 = var15
     467 [-]: NAMECALL R34 R0 K39; var35 = var0; var34 = var0[0xD8ECECCC]
     468 [-]: CALL R34 3 1 ; var34(var35, var36)
L47: 469 [-]: GETIMPORT R34 23; var34 = 0x0469F296
     470 [-]: LOADK R35 K97; var35 = "EXCALIBUR_BLIND"
     471 [-]: CALL R34 2 2 ; var34 = var34(var35)
     472 [-]: MOVE R37 R34 ; var37 = var34
     473 [-]: LOADB R38 0  ; var38 = false
     474 [-]: LOADN R39 4  ; var39 = 4
     475 [-]: LOADN R40 1  ; var40 = 1
     476 [-]: LOADB R41 1  ; var41 = true
     477 [-]: GETIMPORT R42 51; var42 = 0x55730E1A
     478 [-]: LOADN R43 0  ; var43 = 0
     479 [-]: LOADN R44 2  ; var44 = 2
     480 [-]: CALL R42 3 0 ; var42, ... = var42(var43, var44)
     481 [-]: NAMECALL R35 R0 K57; var36 = var0; var35 = var0[0x0F89A4D4]
     482 [-]: CALL R35 0 1 ; var35(var36, ...)
L48: 483 [-]: NAMECALL R35 R0 K37; var36 = var0; var35 = var0[0x2047CFE7]
     484 [-]: CALL R35 2 2 ; var35 = var35(var36)
     485 [-]: JUMPIF R35 L49; goto L49 if var35
     486 [-]: MOVE R37 R34 ; var37 = var34
     487 [-]: NAMECALL R35 R0 K86; var36 = var0; var35 = var0[0x444AE2C8]
     488 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     489 [-]: JUMPIFNOT R35 L49; goto L49 if not var35
     490 [-]: GETIMPORT R35 45; var35 = 0xCBD666E1
     491 [-]: LOADN R36 0  ; var36 = 0
     492 [-]: CALL R35 2 1 ; var35(var36)
     493 [-]: JUMPBACK L48 ; goto L48
L49: 494 [-]: JUMPIFNOT R33 L53; goto L53 if not var33
     495 [-]: JUMPIF R32 L50; goto L50 if var32
     496 [-]: NAMECALL R35 R0 K37; var36 = var0; var35 = var0[0x2047CFE7]
     497 [-]: CALL R35 2 2 ; var35 = var35(var36)
     498 [-]: JUMPIFNOT R35 L53; goto L53 if not var35
     499 [-]: NAMECALL R35 R25 K98; var36 = var25; var35 = var25[0x52DE0ED7]
     500 [-]: CALL R35 2 2 ; var35 = var35(var36)
     501 [-]: JUMPIFNOTEQ R35 R1 L53; goto L53 if var35 ~= var2171694
L50: 502 [-]: MOVE R35 R33 ; var35 = var33
     503 [-]: CALL R35 1 1 ; var35()
     504 [-]: JUMP L53     ; goto L53
L51: 505 [-]: JUMPIFNOT R4 L53; goto L53 if not var4
     506 [-]: MOVE R36 R19 ; var36 = var19
     507 [-]: NAMECALL R34 R0 K86; var35 = var0; var34 = var0[0x444AE2C8]
     508 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     509 [-]: JUMPIF R34 L52; goto L52 if var34
     510 [-]: MOVE R36 R20 ; var36 = var20
     511 [-]: NAMECALL R34 R0 K86; var35 = var0; var34 = var0[0x444AE2C8]
     512 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     513 [-]: JUMPIFNOT R34 L53; goto L53 if not var34
L52: 514 [-]: MOVE R36 R21 ; var36 = var21
     515 [-]: LOADB R37 0  ; var37 = false
     516 [-]: LOADN R38 4  ; var38 = 4
     517 [-]: LOADN R39 1  ; var39 = 1
     518 [-]: LOADB R40 1  ; var40 = true
     519 [-]: MOVE R41 R18 ; var41 = var18
     520 [-]: NAMECALL R34 R0 K57; var35 = var0; var34 = var0[0x0F89A4D4]
     521 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
L53: 522 [-]: GETIMPORT R34 14; var34 = _T["pacifistWave"]
     523 [-]: LOADNIL R35  ; var35 = nil
     524 [-]: SETTABLE R35 R34 R10; var35[var34] = var10
     525 [-]: GETIMPORT R34 49; var34 = 0x4EC73E73
     526 [-]: GETIMPORT R35 14; var35 = _T["pacifistWave"]
     527 [-]: CALL R34 2 2 ; var34 = var34(var35)
     528 [-]: JUMPXEQKNIL R34 L54 NOT; 
     529 [-]: GETIMPORT R34 15; var34 = _T
     530 [-]: LOADNIL R35  ; var35 = nil
     531 [-]: SETTABLEKS R35 R34 K13; var35["pacifistWave"] = var34
L54: 532 [-]: CLOSEUPVALS R3; 
     533 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 582
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x81DC6C5C]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LENGTH R5 R3 ; var5 = #var3
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: JUMPIFLT R6 R5 L0; goto L0 if var6 < var16778246
       9 [-]: LOADB R4 0 +1; var4 = false
L 0:  10 [-]: LOADB R4 1   ; var4 = true
L 1:  11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x909AB605]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: LENGTH R7 R6 ; var7 = #var6
      17 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      18 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x9C1F3B5A]
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: LENGTH R9 R6 ; var9 = #var6
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x31F5EB72]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: LENGTH R11 R6; var11 = #var6
      26 [-]: ADDK R10 R11 K9; var10 = var11 + 1
      27 [-]: FASTCALL2 53 R7 R10 L3; 
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETIMPORT R8 11; var8 = unpack
      30 [-]: CALL R8 3 4  ; var8, var9, var10 = var8(var9, var10)
L 3:  31 [-]: SETUPVAL R8 0; upvalues[8] = var0
      32 [-]: SETUPVAL R9 1; upvalues[9] = var1
      33 [-]: SETUPVAL R10 2; upvalues[10] = var2
      34 [-]: JUMPIF R4 L10; goto L10 if var4
      35 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5063EDC3]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x75ECAF0B]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: JUMPIFNOTLT R12 R8 L5; goto L5 if var12 >= var68656
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: JUMPIFEQ R9 R12 L4; goto L4 if var9 == var16780038
      45 [-]: LOADB R11 0 +1; var11 = false
L 4:  46 [-]: LOADB R11 1  ; var11 = true
L 5:  47 [-]: SETTABLEKS R11 R10 K14; var11["doAugmentOne"] = var10
      48 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      49 [-]: GETTABLEKS R10 R11 K14; var10 = var11["doAugmentOne"]
      50 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: JUMPIFNOTEQ R9 R10 L9; goto L9 if var9 ~= var264246
      53 [-]: JUMPXEQKN R8 K9 L6 NOT; 
      54 [-]: LOADK R10 K15; var10 = 0.25
      55 [-]: SETUPVAL R10 4; upvalues[10] = var4
      56 [-]: JUMP L9      ; goto L9
L 6:  57 [-]: JUMPXEQKN R8 K16 L7 NOT; 
      58 [-]: LOADK R10 K17; var10 = 0.5
      59 [-]: SETUPVAL R10 4; upvalues[10] = var4
      60 [-]: JUMP L9      ; goto L9
L 7:  61 [-]: JUMPXEQKN R8 K18 L8 NOT; 
      62 [-]: LOADK R10 K19; var10 = 0.75
      63 [-]: SETUPVAL R10 4; upvalues[10] = var4
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: SETUPVAL R10 4; upvalues[10] = var4
L 9:  67 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      68 [-]: JUMPIF R10 L11; goto L11 if var10
      69 [-]: GETIMPORT R10 21; var10 = 0x484742B6
      70 [-]: LOADK R12 K22; var12 = "PacifistWave failure, "
      71 [-]: LENGTH R13 R6; var13 = #var6
      72 [-]: LOADK R14 K23; var14 = " avatars, "
      73 [-]: LENGTH R15 R7; var15 = #var7
      74 [-]: LOADK R16 K24; var16 = " floatArgs."
      75 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: JUMP L11     ; goto L11
L10:  78 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      79 [-]: LOADNIL R9   ; var9 = nil
      80 [-]: SETTABLEKS R9 R8 K14; var9["doAugmentOne"] = var8
L11:  81 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      82 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x5163741E]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: SETTABLEKS R9 R8 K26; var9["instigatorAvatar"] = var8
      85 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      86 [-]: SETTABLEKS R0 R8 K27; var0["suit"] = var8
      87 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      88 [-]: SETTABLEKS R5 R8 K28; var5["suitOverride"] = var8
      89 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      90 [-]: GETTABLEN R9 R3 1; var9 = var3[1]
      91 [-]: SETTABLEKS R9 R8 K29; var9["origin"] = var8
      92 [-]: GETIMPORT R8 31; var8 = 0x847EE20F
      93 [-]: GETIMPORT R9 34; var9 = _T["PACIFIST_AddEdge"]
      94 [-]: JUMPXEQKNIL R9 L12; 
      95 [-]: JUMPIF R4 L12; goto L12 if var4
      96 [-]: GETIMPORT R9 34; var9 = _T["PACIFIST_AddEdge"]
      97 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      98 [-]: GETTABLEKS R10 R11 K26; var10 = var11["instigatorAvatar"]
      99 [-]: LOADN R12 2  ; var12 = 2
     100 [-]: LENGTH R13 R6; var13 = #var6
     101 [-]: MUL R11 R12 R13; var11 = var12 * var13
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 103 [-]: GETIMPORT R9 36; var9 = 0x0469F296
     104 [-]: LOADK R10 K37; var10 = "DoCalm"
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: GETIMPORT R10 39; var10 = 0xC8802016
     107 [-]: MOVE R11 R6  ; var11 = var6
     108 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     109 [-]: FORGPREP_INEXT R10 L16; 
L13: 110 [-]: FASTCALL1 64 R14 L14; 
     111 [-]: MOVE R16 R14 ; var16 = var14
     112 [-]: GETIMPORT R15 41; var15 = 0x7B998233
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 114 [-]: JUMPIF R15 L16; goto L16 if var15
     115 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0x2047CFE7]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: JUMPIF R15 L16; goto L16 if var15
     118 [-]: GETIMPORT R15 44; var15 = _T["pacifistWave"]
     119 [-]: JUMPXEQKNIL R15 L15; 
     120 [-]: GETIMPORT R16 44; var16 = _T["pacifistWave"]
     121 [-]: NAMECALL R17 R14 K45; var18 = var14; var17 = var14[0x388577D5]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     124 [-]: JUMPXEQKNIL R15 L16 NOT; 
L15: 125 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     126 [-]: GETTABLE R16 R7 R13; var16 = var7[var13]
     127 [-]: SETTABLEKS R16 R15 K46; var16["slowTimeMult"] = var15
     128 [-]: MOVE R17 R9  ; var17 = var9
     129 [-]: LOADB R18 0  ; var18 = false
     130 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0xD5F7912B]
     131 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L16: 132 [-]: FORGLOOP R10 L13 2 [inext]; 
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 637
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var1084
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x986D2AB8]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: MULK R2 R3 K3; var2 = var3 * 2
      13 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var1084
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x986D2AB8]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R3 5; var3 = 0x67652851
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: MULK R2 R3 K6; var2 = var3 * 0.25
      27 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      28 [-]: JUMPBACK L1  ; goto L1
L 2:  29 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 



