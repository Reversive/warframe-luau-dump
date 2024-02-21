; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/WerewolfHowlAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 7   ; var3 = 7
      11 [-]: LOADN R4 2000; var4 = 2000
      12 [-]: LOADN R5 250 ; var5 = 250
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: LOADN R7 6   ; var7 = 6
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: LOADN R9 5   ; var9 = 5
      17 [-]: NEWCLOSURE R10 P0; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R7; 
      23 [-]: NEWCLOSURE R11 P1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R12 P2; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: NEWCLOSURE R13 P3; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: NEWCLOSURE R14 P4; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE VAL R13; 
      36 [-]: NEWCLOSURE R15 P5; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE VAL R14; 
      44 [-]: SETGLOBAL R15 K7; "GetAbilityUpgradeLevelInfo" = var15
      45 [-]: NEWCLOSURE R15 P6; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: SETGLOBAL R15 K8; "GetAugmentDescriptionInfo" = var15
      48 [-]: DUPCLOSURE R15 K9; 
      49 [-]: SETGLOBAL R15 K10; "InitializeAbility" = var15
      50 [-]: DUPCLOSURE R15 K11; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: SETGLOBAL R15 K12; "EquipAugment" = var15
      53 [-]: DUPCLOSURE R15 K13; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: SETGLOBAL R15 K14; "UnequipAugment" = var15
      56 [-]: NEWCLOSURE R15 P10; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: SETGLOBAL R15 K15; "NpcEvaluateAbility" = var15
      59 [-]: DUPCLOSURE R15 K16; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: DUPCLOSURE R16 K17; 
      62 [-]: DUPCLOSURE R17 K18; 
      63 [-]: DUPCLOSURE R18 K19; 
      64 [-]: DUPCLOSURE R19 K20; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: CAPTURE VAL R17; 
      67 [-]: NEWCLOSURE R20 P16; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: NEWCLOSURE R21 P17; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: NEWCLOSURE R22 P18; 
      78 [-]: CAPTURE REF R3; 
      79 [-]: DUPCLOSURE R23 K21; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: NEWCLOSURE R24 P20; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE VAL R11; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R13; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE VAL R15; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: CAPTURE VAL R23; 
      95 [-]: CAPTURE VAL R22; 
      96 [-]: CAPTURE VAL R21; 
      97 [-]: SETGLOBAL R24 K22; "ActivateAbility" = var24
      98 [-]: DUPCLOSURE R24 K23; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R16; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: SETGLOBAL R24 K24; "DeactivateAbility" = var24
     103 [-]: DUPCLOSURE R24 K25; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: SETGLOBAL R24 K26; "DoHoldCheck" = var24
     106 [-]: DUPCLOSURE R24 K27; 
     107 [-]: DUPCLOSURE R25 K28; 
     108 [-]: SETGLOBAL R25 K29; "CheckHold" = var25
     109 [-]: DUPCLOSURE R25 K30; 
     110 [-]: SETGLOBAL R25 K31; "CheckHoldPM" = var25
     111 [-]: DUPCLOSURE R25 K32; 
     112 [-]: DUPCLOSURE R26 K33; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: SETGLOBAL R26 K34; "DoAction" = var26
     115 [-]: DUPCLOSURE R26 K35; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: SETGLOBAL R26 K36; "OnAttack" = var26
     118 [-]: NEWCLOSURE R26 P29; 
     119 [-]: CAPTURE REF R6; 
     120 [-]: CAPTURE REF R8; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: SETGLOBAL R26 K37; "DoDamage" = var26
     124 [-]: DUPCLOSURE R26 K38; 
     125 [-]: SETGLOBAL R26 K39; "AugmentOnHit" = var26
     126 [-]: NEWCLOSURE R26 P31; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: CAPTURE REF R9; 
     129 [-]: CAPTURE VAL R13; 
     130 [-]: CAPTURE VAL R23; 
     131 [-]: DUPCLOSURE R27 K40; 
     132 [-]: CAPTURE VAL R26; 
     133 [-]: SETGLOBAL R27 K41; "WaitForDeath" = var27
     134 [-]: DUPCLOSURE R27 K42; 
     135 [-]: DUPCLOSURE R28 K43; 
     136 [-]: CAPTURE VAL R27; 
     137 [-]: SETGLOBAL R28 K44; "HowlScreenSize" = var28
     138 [-]: CLOSEUPVALS R3; 
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
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
; Defined at line: 81
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
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 64 R7 L1; 
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
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 15  ; var2 = 15
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 20  ; var2 = 20
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
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
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 130
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
      36 [-]: LOADN R7 5   ; var7 = 5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 10  ; var7 = 10
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 15  ; var7 = 15
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 20  ; var7 = 20
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
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/WerewolfHowlAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_METER"
      73 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       7
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
L 9: 121 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: CALL R2 2 1  ; var2(var3)
     124 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     125 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     126 [-]: GETIMPORT R2 29; var2 = _T
     127 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 15  ; var3 = 15
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 20  ; var3 = 20
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["RADIUS"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 202
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
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       2 [-]: LOADK R6 K2  ; var6 = "AugmentOnHit"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x855EB96D]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       2 [-]: LOADK R6 K2  ; var6 = "AugmentOnHit"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x855EB96D]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["distanceToTarget"]
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var394055
      12 [-]: LOADK R3 K6  ; var3 = 1.5
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
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
L 4:  68 [-]: FASTCALL1 64 R9 L5; 
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
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
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
      20 [-]: LOADN R7 72  ; var7 = 72
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
      35 [-]: LOADN R7 72  ; var7 = 72
      36 [-]: LOADN R8 4   ; var8 = 4
      37 [-]: LOADN R9 10000; var9 = 10000
      38 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x19D72F2B]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x0381859E
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC69299ED]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADK R3 K1  ; var3 = 0.5
       3 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
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
      18 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16777990
      19 [-]: LOADB R3 0 +1; var3 = false
L 2:  20 [-]: LOADB R3 1   ; var3 = true
L 3:  21 [-]: MOVE R1 R3   ; var1 = var3
L 4:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 312
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
       7 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 378
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: SUBK R2 R3 K1; var2 = var3 - 1
            3 [-]: LOADK R3 K2  ; var3 = 0.20000000298023224
       4 [-]: LOADK R5 K3  ; var5 = 0.05000000074505806
       5 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: LOADK R4 K4  ; var4 = 1.5
       8 [-]: LOADK R6 K5  ; var6 = 0.10000000149011612
       9 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      10 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: LOADK R6 K7  ; var6 = "WerewolfShroudAbility"
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: GETTABLEKS R7 R4 K8; var7 = var4["abilityCritChance"]
      18 [-]: FASTCALL2 18 R2 R7 L0; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  22 [-]: MOVE R2 R5   ; var2 = var5
      23 [-]: GETTABLEKS R5 R4 K12; var5 = var4["abilityCritMult"]
      24 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
L 1:  25 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

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
      18 [-]: FASTCALL1 64 R9 L2; 
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
      63 [-]: FASTCALL1 64 R17 L4; 
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
      77 [-]: JUMPIFNOTLT R18 R11 L6; goto L6 if var18 >= var-351399348
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
L 6:      107 [-]: GETIMPORT R21 44; var21 = 0x1E1B8A69
     108 [-]: GETIMPORT R22 46; var22 = EMPTY_SYMBOL
     109 [-]: GETIMPORT R23 48; var23 = ZERO_VECTOR
     110 [-]: GETIMPORT R24 50; var24 = ZERO_ROTATION
     111 [-]: MOVE R25 R1  ; var25 = var1
     112 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x47901F07]
     113 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     114 [-]: GETIMPORT R22 53; var22 = 0x0381859E
     115 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0xAD10E5BC]
     116 [-]: CALL R20 3 1 ; var20(var21, var22)
     117 [-]: FASTCALL1 64 R1 L7; 
     118 [-]: MOVE R21 R1  ; var21 = var1
     119 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     120 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7: 121 [-]: JUMPIF R20 L8; goto L8 if var20
     122 [-]: GETIMPORT R22 56; var22 = 0x04616611
     123 [-]: LOADB R23 0  ; var23 = false
     124 [-]: NAMECALL R20 R1 K57; var21 = var1; var20 = var1[0x659D451F]
     125 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 8: 126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: JUMPIFNOTLT R20 R13 L11; goto L11 if var20 >= var889263180
     128 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0xD1586535]
     129 [-]: CALL R20 2 2 ; var20 = var20(var21)
     130 [-]: SUB R21 R2 R20; var21 = var2 - var20
     131 [-]: GETIMPORT R22 59; var22 = 0xAE2294FA
     132 [-]: MOVE R23 R21 ; var23 = var21
     133 [-]: CALL R22 2 2 ; var22 = var22(var23)
     134 [-]: LOADN R23 1  ; var23 = 1
     135 [-]: JUMPIFLT R22 R23 L11; goto L11 if var22 < var71740
     136 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     137 [-]: MULK R23 R24 K42; var23 = var24 * 2
     138 [-]: JUMPIFLT R23 R22 L11; goto L11 if var23 < var4003617
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
     149 [-]: JUMPIFNOTLT R18 R12 L9; goto L9 if var18 >= var302782993
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
     184 [-]: FASTCALL1 64 R19 L12; 
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
L14: 195 [-]: FASTCALL1 64 R17 L15; 
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
     208 [-]: JUMPIFNOTLT R20 R12 L17; goto L17 if var20 >= var2561057
     209 [-]: GETIMPORT R20 39; var20 = 0xCBD666E1
     210 [-]: MOVE R21 R12 ; var21 = var12
     211 [-]: CALL R20 2 1 ; var20(var21)
     212 [-]: SUB R10 R10 R12; var10 = var10 - var12
     213 [-]: JUMP L18     ; goto L18
L17: 214 [-]: LOADN R20 0  ; var20 = 0
     215 [-]: JUMPIFNOTLT R20 R13 L18; goto L18 if var20 >= var2561057
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
     229 [-]: FASTCALL1 64 R21 L19; 
     230 [-]: MOVE R23 R21 ; var23 = var21
     231 [-]: GETIMPORT R22 12; var22 = 0x7B998233
     232 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 233 [-]: JUMPIF R22 L20; goto L20 if var22
     234 [-]: GETUPVAL R25 2; var25 = upvalues[2]
          236 [-]: NAMECALL R22 R21 K72; var23 = var21; var22 = var21[0x2D9BA74F]
     237 [-]: CALL R22 3 1 ; var22(var23, var24)
L20: 238 [-]: NAMECALL R22 R1 K73; var23 = var1; var22 = var1[0x388577D5]
     239 [-]: CALL R22 2 2 ; var22 = var22(var23)
     240 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     241 [-]: FASTCALL1 64 R3 L21; 
     242 [-]: MOVE R24 R3  ; var24 = var3
     243 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     244 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 245 [-]: JUMPIF R23 L32; goto L32 if var23
     246 [-]: NAMECALL R23 R3 K74; var24 = var3; var23 = var3[0x2047CFE7]
     247 [-]: CALL R23 2 2 ; var23 = var23(var24)
     248 [-]: JUMPIF R23 L32; goto L32 if var23
     249 [-]: GETIMPORT R23 77; var23 = 0x34291F5C[0x35C16153]
     250 [-]: CALL R23 1 2 ; var23 = var23()
     251 [-]: LOADN R26 2  ; var26 = 2
     252 [-]: LOADN R27 1  ; var27 = 1
     253 [-]: NAMECALL R24 R23 K78; var25 = var23; var24 = var23[0x1586E35E]
     254 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     255 [-]: LOADN R26 19 ; var26 = 19
     256 [-]: LOADB R27 1  ; var27 = true
     257 [-]: NAMECALL R24 R23 K79; var25 = var23; var24 = var23[0xFC0E440A]
     258 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     259 [-]: LOADN R26 2  ; var26 = 2
     260 [-]: LOADB R27 1  ; var27 = true
     261 [-]: NAMECALL R24 R23 K79; var25 = var23; var24 = var23[0xFC0E440A]
     262 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     263 [-]: MOVE R26 R1  ; var26 = var1
     264 [-]: NAMECALL R24 R23 K80; var25 = var23; var24 = var23[0x86CD00CB]
     265 [-]: CALL R24 3 1 ; var24(var25, var26)
     266 [-]: MOVE R26 R0  ; var26 = var0
     267 [-]: NAMECALL R24 R23 K81; var25 = var23; var24 = var23[0xF4DC3420]
     268 [-]: CALL R24 3 1 ; var24(var25, var26)
     269 [-]: GETIMPORT R26 7; var26 = 0x6687F6E0
     270 [-]: NAMECALL R26 R26 K82; var27 = var26; var26 = var26[0xCDE10C4A]
     271 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     272 [-]: NAMECALL R24 R23 K83; var25 = var23; var24 = var23[0x612C2968]
     273 [-]: CALL R24 0 1 ; var24(var25, ...)
     274 [-]: LOADN R24 6  ; var24 = 6
     275 [-]: SETTABLEKS R24 R23 K84; var24["injuryType"] = var23
     276 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     277 [-]: SUBK R27 R28 K85; var27 = var28 - 1
          279 [-]: LOADK R28 K86; var28 = 0.20000000298023224
     280 [-]: LOADK R30 K87; var30 = 0.05000000074505806
     281 [-]: MUL R29 R30 R26; var29 = var30 * var26
     282 [-]: ADD R27 R28 R29; var27 = var28 + var29
     283 [-]: LOADK R29 K27; var29 = 1.5
     284 [-]: LOADK R31 K88; var31 = 0.10000000149011612
     285 [-]: MUL R30 R31 R26; var30 = var31 * var26
     286 [-]: ADD R28 R29 R30; var28 = var29 + var30
     287 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     288 [-]: GETTABLEKS R29 R30 K89; var29 = var30[0xB43A6753]
     289 [-]: MOVE R30 R0  ; var30 = var0
     290 [-]: LOADK R31 K90; var31 = "WerewolfShroudAbility"
     291 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     292 [-]: JUMPIFNOT R29 L23; goto L23 if not var29
     293 [-]: GETTABLEKS R32 R29 K91; var32 = var29["abilityCritChance"]
     294 [-]: FASTCALL2 18 R27 R32 L22; 
     295 [-]: MOVE R31 R27 ; var31 = var27
     296 [-]: GETIMPORT R30 94; var30 = 0x5BCED4C4[0xB62ECFE0]
     297 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L22: 298 [-]: MOVE R27 R30 ; var27 = var30
     299 [-]: GETTABLEKS R30 R29 K95; var30 = var29["abilityCritMult"]
     300 [-]: ADD R28 R28 R30; var28 = var28 + var30
L23: 301 [-]: MOVE R24 R27 ; var24 = var27
     302 [-]: MOVE R25 R28 ; var25 = var28
     303 [-]: SETTABLEKS R24 R23 K96; var24["criticalChance"] = var23
     304 [-]: SETTABLEKS R25 R23 K97; var25["criticalMultiplier"] = var23
     305 [-]: LOADN R24 3  ; var24 = 3
     306 [-]: SETTABLEKS R24 R23 K98; var24["hitType"] = var23
     307 [-]: NAMECALL R25 R3 K34; var26 = var3; var25 = var3[0xD1586535]
     308 [-]: CALL R25 2 2 ; var25 = var25(var26)
     309 [-]: NAMECALL R26 R1 K34; var27 = var1; var26 = var1[0xD1586535]
     310 [-]: CALL R26 2 2 ; var26 = var26(var27)
     311 [-]: SUB R24 R25 R26; var24 = var25 - var26
     312 [-]: GETIMPORT R25 100; var25 = 0xC2892F65
     313 [-]: MOVE R26 R24 ; var26 = var24
     314 [-]: CALL R25 2 1 ; var25(var26)
     315 [-]: MOVE R27 R24 ; var27 = var24
     316 [-]: NAMECALL R25 R23 K101; var26 = var23; var25 = var23[0xCDB40C41]
     317 [-]: CALL R25 3 1 ; var25(var26, var27)
     318 [-]: NAMECALL R25 R3 K102; var26 = var3; var25 = var3[0x1AC1655C]
     319 [-]: CALL R25 2 2 ; var25 = var25(var26)
     320 [-]: NAMECALL R25 R25 K103; var26 = var25; var25 = var25[0xC6C1D322]
     321 [-]: CALL R25 2 2 ; var25 = var25(var26)
     322 [-]: LOADN R26 12 ; var26 = 12
     323 [-]: JUMPIFNOTLE R25 R26 L24; goto L24 if var25 > var6887713
     324 [-]: GETIMPORT R25 105; var25 = 0x34291F5C[0x7258F36F]
     325 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     326 [-]: NAMECALL R26 R26 K106; var27 = var26; var26 = var26[0x111F713C]
     327 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     328 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     329 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     330 [-]: NAMECALL R26 R25 K107; var27 = var25; var26 = var25[0xE4C4DC01]
     331 [-]: CALL R26 3 1 ; var26(var27, var28)
     332 [-]: LOADN R28 2  ; var28 = 2
     333 [-]: LOADN R29 2  ; var29 = 2
     334 [-]: NAMECALL R26 R25 K108; var27 = var25; var26 = var25[0x133D78E8]
     335 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     336 [-]: MOVE R28 R25 ; var28 = var25
     337 [-]: NAMECALL R26 R23 K109; var27 = var23; var26 = var23[0xF326045F]
     338 [-]: CALL R26 3 1 ; var26(var27, var28)
     339 [-]: JUMP L25     ; goto L25
L24: 340 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     341 [-]: NAMECALL R25 R23 K109; var26 = var23; var25 = var23[0xF326045F]
     342 [-]: CALL R25 3 1 ; var25(var26, var27)
L25: 343 [-]: MOVE R27 R23 ; var27 = var23
     344 [-]: NAMECALL R25 R3 K110; var26 = var3; var25 = var3[0x479483BB]
     345 [-]: CALL R25 3 1 ; var25(var26, var27)
     346 [-]: GETIMPORT R25 113; var25 = _T["WerewolfLeaptTo"]
     347 [-]: JUMPXEQKNIL R25 L26 NOT; 
     348 [-]: GETIMPORT R25 114; var25 = _T
     349 [-]: NEWTABLE R26 0 0; var26 = {}
     350 [-]: SETTABLEKS R26 R25 K112; var26["WerewolfLeaptTo"] = var25
L26: 351 [-]: GETIMPORT R26 113; var26 = _T["WerewolfLeaptTo"]
     352 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     353 [-]: JUMPXEQKNIL R25 L27 NOT; 
     354 [-]: GETIMPORT R25 113; var25 = _T["WerewolfLeaptTo"]
     355 [-]: NEWTABLE R26 0 0; var26 = {}
     356 [-]: SETTABLE R26 R25 R22; var26[var25] = var22
L27: 357 [-]: GETIMPORT R26 113; var26 = _T["WerewolfLeaptTo"]
     358 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     359 [-]: NAMECALL R26 R3 K73; var27 = var3; var26 = var3[0x388577D5]
     360 [-]: CALL R26 2 2 ; var26 = var26(var27)
     361 [-]: LOADB R27 1  ; var27 = true
     362 [-]: SETTABLE R27 R25 R26; var27[var25] = var26
     363 [-]: FASTCALL1 64 R3 L28; 
     364 [-]: MOVE R26 R3  ; var26 = var3
     365 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     366 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 367 [-]: JUMPIF R25 L29; goto L29 if var25
     368 [-]: NAMECALL R25 R3 K74; var26 = var3; var25 = var3[0x2047CFE7]
     369 [-]: CALL R25 2 2 ; var25 = var25(var26)
     370 [-]: JUMPIFNOT R25 L32; goto L32 if not var25
L29: 371 [-]: LOADN R26 2  ; var26 = 2
     372 [-]: LOADN R28 10 ; var28 = 10
     373 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     374 [-]: SUB R27 R28 R29; var27 = var28 - var29
     375 [-]: FASTCALL2 19 R26 R27 L30; 
     376 [-]: GETIMPORT R25 116; var25 = 0x5BCED4C4[0xAC1B386A]
     377 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L30: 378 [-]: LOADN R26 0  ; var26 = 0
     379 [-]: JUMPIFNOTLT R26 R25 L32; goto L32 if var26 >= var334396
     380 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     381 [-]: LOADN R28 3  ; var28 = 3
     382 [-]: MOVE R29 R25 ; var29 = var25
     383 [-]: NAMECALL R26 R26 K108; var27 = var26; var26 = var26[0x133D78E8]
     384 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     385 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     386 [-]: ADD R26 R27 R25; var26 = var27 + var25
     387 [-]: SETUPVAL R26 3; upvalues[26] = var3
     388 [-]: GETIMPORT R27 118; var27 = _T["WOLF_SetDamageMultiplier"]
     389 [-]: FASTCALL1 64 R27 L31; 
     390 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     391 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 392 [-]: JUMPIF R26 L32; goto L32 if var26
     393 [-]: JUMPIFNOT R4 L32; goto L32 if not var4
     394 [-]: GETIMPORT R26 118; var26 = _T["WOLF_SetDamageMultiplier"]
     395 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     396 [-]: CALL R26 2 1 ; var26(var27)
L32: 397 [-]: GETIMPORT R23 67; var23 = 0x89326C93
     398 [-]: GETIMPORT R25 120; var25 = gLotusAvatarType
     399 [-]: MOVE R26 R20 ; var26 = var20
     400 [-]: LOADN R27 0  ; var27 = 0
     401 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     402 [-]: NAMECALL R23 R23 K121; var24 = var23; var23 = var23[0xFB669000]
     403 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     404 [-]: GETIMPORT R26 123; var26 = 0x56BB8B1A
     405 [-]: GETIMPORT R27 46; var27 = EMPTY_SYMBOL
     406 [-]: GETIMPORT R28 48; var28 = ZERO_VECTOR
     407 [-]: GETIMPORT R29 50; var29 = ZERO_ROTATION
     408 [-]: MOVE R30 R0  ; var30 = var0
     409 [-]: NAMECALL R24 R1 K51; var25 = var1; var24 = var1[0x47901F07]
     410 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     411 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     412 [-]: GETIMPORT R26 125; var26 = 0x6C3B0FFA
     413 [-]: LOADB R27 0  ; var27 = false
     414 [-]: NAMECALL R24 R1 K57; var25 = var1; var24 = var1[0x659D451F]
     415 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L33: 416 [-]: GETIMPORT R24 19; var24 = 0x0469F296
     417 [-]: LOADK R25 K126; var25 = "DoDamage"
     418 [-]: CALL R24 2 2 ; var24 = var24(var25)
     419 [-]: GETIMPORT R25 128; var25 = 0xC8802016
     420 [-]: MOVE R26 R23 ; var26 = var23
     421 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     422 [-]: FORGPREP_INEXT R25 L36; 
L34: 423 [-]: MOVE R32 R1  ; var32 = var1
     424 [-]: NAMECALL R30 R29 K129; var31 = var29; var30 = var29[0xEE0BC178]
     425 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     426 [-]: JUMPIF R30 L36; goto L36 if var30
     427 [-]: LOADN R32 0  ; var32 = 0
     428 [-]: NAMECALL R30 R29 K130; var31 = var29; var30 = var29[0xC4DFF581]
     429 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     430 [-]: JUMPIF R30 L36; goto L36 if var30
     431 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     432 [-]: LOADK R31 K131; var31 = "GAME_C1_HIP1"
     433 [-]: CALL R30 2 2 ; var30 = var30(var31)
     434 [-]: NAMECALL R31 R29 K102; var32 = var29; var31 = var29[0x1AC1655C]
     435 [-]: CALL R31 2 2 ; var31 = var31(var32)
     436 [-]: NAMECALL R31 R31 K132; var32 = var31; var31 = var31[0x3EC3BDC6]
     437 [-]: CALL R31 2 2 ; var31 = var31(var32)
     438 [-]: JUMPXEQKNIL R31 L35; 
     439 [-]: GETTABLEKS R30 R31 K133; var30 = var31["mBoneName"]
L35: 440 [-]: GETIMPORT R34 135; var34 = 0x2F3F5FED
     441 [-]: MOVE R35 R30 ; var35 = var30
     442 [-]: GETIMPORT R36 48; var36 = ZERO_VECTOR
     443 [-]: GETIMPORT R37 50; var37 = ZERO_ROTATION
     444 [-]: MOVE R38 R0  ; var38 = var0
     445 [-]: NAMECALL R32 R29 K51; var33 = var29; var32 = var29[0x47901F07]
     446 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     447 [-]: MOVE R34 R24 ; var34 = var24
     448 [-]: LOADB R35 0  ; var35 = false
     449 [-]: NAMECALL R32 R29 K136; var33 = var29; var32 = var29[0xD5F7912B]
     450 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L36: 451 [-]: FORGLOOP R25 L34 2 [inext]; 
     452 [-]: GETIMPORT R25 39; var25 = 0xCBD666E1
     453 [-]: MOVE R26 R10 ; var26 = var10
     454 [-]: CALL R25 2 1 ; var25(var26)
     455 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       4 [-]: FASTCALL1 64 R0 L0; 
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
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xA39BB54B]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5["distanceToTarget"]
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var65571
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF5527472]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L6; 
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
      74 [-]: FASTCALL1 64 R9 L8; 
      75 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  77 [-]: JUMPIF R8 L9 ; goto L9 if var8
      78 [-]: GETTABLEKS R8 R2 K29; var8 = var2["jumpLoopSound"]
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6CF1E476]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xB43A6753]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: LOADK R5 K2  ; var5 = "WerewolfHowl"
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPIF R3 L0 ; goto L0 if var3
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
      10 [-]: GETTABLEKS R6 R3 K5; var6 = var3["numLeaps"]
      11 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 5   ; var7 = 5
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: SETTABLEKS R4 R3 K5; var4["numLeaps"] = var3
      16 [-]: GETIMPORT R4 8; var4 = _T["AddAbilityTimer"]
      17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: GETIMPORT R4 8; var4 = _T["AddAbilityTimer"]
      19 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xCDE10C4A]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETTABLEKS R7 R3 K5; var7 = var3["numLeaps"]
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  27 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xF80FAE85]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      30 [-]: GETIMPORT R4 14; var4 = _T["WOLF_SetStrikes"]
      31 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      32 [-]: GETIMPORT R4 14; var4 = _T["WOLF_SetStrikes"]
      33 [-]: GETTABLEKS R5 R3 K5; var5 = var3["numLeaps"]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 632
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
      54 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5063EDC3]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x75ECAF0B]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var67376
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: JUMPIFEQ R5 R7 L4; goto L4 if var5 == var16778758
      63 [-]: LOADB R6 0 +1; var6 = false
L 4:  64 [-]: LOADB R6 1   ; var6 = true
L 5:  65 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var263222
      68 [-]: JUMPXEQKN R4 K0 L6 NOT; 
      69 [-]: LOADN R7 5   ; var7 = 5
      70 [-]: SETUPVAL R7 6; upvalues[7] = var6
      71 [-]: JUMP L9      ; goto L9
L 6:  72 [-]: JUMPXEQKN R4 K1 L7 NOT; 
      73 [-]: LOADN R7 10  ; var7 = 10
      74 [-]: SETUPVAL R7 6; upvalues[7] = var6
      75 [-]: JUMP L9      ; goto L9
L 7:  76 [-]: JUMPXEQKN R4 K2 L8 NOT; 
      77 [-]: LOADN R7 15  ; var7 = 15
      78 [-]: SETUPVAL R7 6; upvalues[7] = var6
      79 [-]: JUMP L9      ; goto L9
L 8:  80 [-]: LOADN R7 20  ; var7 = 20
      81 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 9:  82 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      83 [-]: MOVE R8 R1   ; var8 = var1
      84 [-]: MOVE R9 R5   ; var9 = var5
      85 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      86 [-]: SETUPVAL R7 6; upvalues[7] = var6
L10:  87 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x7E627183]
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
           92 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x7E627183]
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: DUPTABLE R9 13; 
      97 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      98 [-]: SETTABLEKS R10 R9 K9; var10["range"] = var9
      99 [-]: SETTABLEKS R8 R9 K10; var8["eCost"] = var9
     100 [-]: LOADN R10 0  ; var10 = 0
     101 [-]: SETTABLEKS R10 R9 K11; var10["numLeaps"] = var9
     102 [-]: LOADNIL R10  ; var10 = nil
     103 [-]: SETTABLEKS R10 R9 K12; var10["leapPos"] = var9
     104 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     105 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0xF43AF54F]
     106 [-]: MOVE R11 R0  ; var11 = var0
     107 [-]: LOADK R12 K15; var12 = "WerewolfHowl"
     108 [-]: MOVE R13 R9  ; var13 = var9
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x0B4BCFB6]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: FASTCALL1 64 R10 L11; 
     113 [-]: MOVE R12 R10 ; var12 = var10
     114 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 116 [-]: JUMPIF R11 L12; goto L12 if var11
     117 [-]: NAMECALL R14 R10 K19; var15 = var10; var14 = var10[0xAA3F5470]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: GETIMPORT R15 21; var15 = 0xA421AF95
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: LOADK R17 K22; var17 = -0.60000002384185791
     122 [-]: LOADK R18 K23; var18 = -0.5
     123 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     124 [-]: ADD R13 R14 R15; var13 = var14 + var15
     125 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x3151A42C]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 127 [-]: GETIMPORT R11 26; var11 = 0x89326C93
     128 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x18D05D30]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0xF80FAE85]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xA5E492D4]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0xDE321E6F]
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
     136 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0xC69299ED]
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
     138 [-]: LOADK R18 K32; var18 = 0.5
     139 [-]: JUMPIFLT R18 R17 L13; goto L13 if var18 < var16781318
     140 [-]: LOADB R16 0 +1; var16 = false
L13: 141 [-]: LOADB R16 1  ; var16 = true
L14: 142 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0xF80FAE85]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     145 [-]: MOVE R18 R16 ; var18 = var16
     146 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     147 [-]: GETIMPORT R19 34; var19 = 0xAE2294FA
     148 [-]: NAMECALL R20 R1 K35; var21 = var1; var20 = var1[0xD3A01177]
     149 [-]: CALL R20 2 2 ; var20 = var20(var21)
     150 [-]: NAMECALL R20 R20 K36; var21 = var20; var20 = var20[0x8CE53CA3]
     151 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     152 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     153 [-]: LOADN R20 0  ; var20 = 0
     154 [-]: JUMPIFLT R20 R19 L15; goto L15 if var20 < var16781830
     155 [-]: LOADB R18 0 +1; var18 = false
L15: 156 [-]: LOADB R18 1  ; var18 = true
L16: 157 [-]: MOVE R16 R18 ; var16 = var18
L17: 158 [-]: MOVE R15 R16 ; var15 = var16
     159 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     160 [-]: LOADN R18 0  ; var18 = 0
     161 [-]: NAMECALL R16 R14 K37; var17 = var14; var16 = var14[0xC533C156]
     162 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     163 [-]: LOADN R17 13 ; var17 = 13
     164 [-]: JUMPIFEQ R16 R17 L20; goto L20 if var16 == var-1459023815
     165 [-]: SETTABLEKS R16 R9 K38; var16["weaponSlot"] = var9
     166 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     167 [-]: LOADN R17 0  ; var17 = 0
     168 [-]: JUMPIF R17 L19; goto L19 if var17
L18: 169 [-]: LOADN R17 2  ; var17 = 2
L19: 170 [-]: LOADN R20 0  ; var20 = 0
     171 [-]: MOVE R21 R17 ; var21 = var17
     172 [-]: NAMECALL R18 R14 K39; var19 = var14; var18 = var14[0x4703255B]
     173 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L20: 174 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     175 [-]: MOVE R17 R0  ; var17 = var0
     176 [-]: MOVE R18 R1  ; var18 = var1
     177 [-]: LOADB R19 1  ; var19 = true
     178 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     179 [-]: FASTCALL1 64 R1 L21; 
     180 [-]: MOVE R17 R1  ; var17 = var1
     181 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 183 [-]: JUMPIF R16 L22; goto L22 if var16
     184 [-]: GETIMPORT R18 41; var18 = 0x17517254
     185 [-]: LOADB R19 0  ; var19 = false
     186 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0x659D451F]
     187 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L22: 188 [-]: GETIMPORT R18 44; var18 = 0x17C91A14
     189 [-]: GETIMPORT R19 46; var19 = EMPTY_SYMBOL
     190 [-]: GETIMPORT R20 48; var20 = ZERO_VECTOR
     191 [-]: GETIMPORT R21 50; var21 = ZERO_ROTATION
     192 [-]: MOVE R22 R0  ; var22 = var0
     193 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x47901F07]
     194 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     195 [-]: LOADB R18 1  ; var18 = true
     196 [-]: NAMECALL R16 R0 K52; var17 = var0; var16 = var0[0x68B88E58]
     197 [-]: CALL R16 3 1 ; var16(var17, var18)
     198 [-]: GETIMPORT R17 54; var17 = 0x2E53BD19
     199 [-]: FASTCALL1 64 R17 L23; 
     200 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 202 [-]: JUMPIF R16 L24; goto L24 if var16
     203 [-]: GETIMPORT R18 54; var18 = 0x2E53BD19
     204 [-]: LOADB R19 0  ; var19 = false
     205 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0x659D451F]
     206 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     207 [-]: SETTABLEKS R16 R9 K55; var16["abilityLoopSound"] = var9
L24: 208 [-]: JUMPIF R15 L25; goto L25 if var15
     209 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     210 [-]: GETTABLEKS R16 R17 K56; var16 = var17[0x54697CB5]
     211 [-]: MOVE R17 R0  ; var17 = var0
     212 [-]: GETIMPORT R18 58; var18 = 0x99CB4B90
     213 [-]: LOADB R19 1  ; var19 = true
     214 [-]: LOADN R20 2  ; var20 = 2
     215 [-]: LOADN R21 1  ; var21 = 1
     216 [-]: LOADB R22 1  ; var22 = true
     217 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L25: 218 [-]: LOADNIL R16  ; var16 = nil
     219 [-]: NAMECALL R17 R1 K29; var18 = var1; var17 = var1[0xA5E492D4]
     220 [-]: CALL R17 2 2 ; var17 = var17(var18)
     221 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     222 [-]: GETIMPORT R19 60; var19 = 0x9176DFBC
     223 [-]: GETIMPORT R20 46; var20 = EMPTY_SYMBOL
     224 [-]: GETIMPORT R21 48; var21 = ZERO_VECTOR
     225 [-]: GETIMPORT R22 50; var22 = ZERO_ROTATION
     226 [-]: MOVE R23 R0  ; var23 = var0
     227 [-]: NAMECALL R17 R1 K51; var18 = var1; var17 = var1[0x47901F07]
     228 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     229 [-]: GETIMPORT R17 26; var17 = 0x89326C93
     230 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x7C1A0374]
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
     232 [-]: GETTABLEKS R16 R17 K62; var16 = var17["postProcess"]
     233 [-]: FASTCALL1 64 R16 L26; 
     234 [-]: MOVE R18 R16 ; var18 = var16
     235 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 237 [-]: JUMPIF R17 L28; goto L28 if var17
     238 [-]: LOADK R19 K63; var19 = 1.5
     239 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0xC7BDB630]
     240 [-]: CALL R17 3 1 ; var17(var18, var19)
     241 [-]: LOADK R19 K65; var19 = 0.75
     242 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xF038EC0B]
     243 [-]: CALL R17 3 1 ; var17(var18, var19)
     244 [-]: JUMP L28     ; goto L28
L27: 245 [-]: GETIMPORT R19 68; var19 = 0x70808A49
     246 [-]: GETIMPORT R20 46; var20 = EMPTY_SYMBOL
     247 [-]: GETIMPORT R21 48; var21 = ZERO_VECTOR
     248 [-]: GETIMPORT R22 50; var22 = ZERO_ROTATION
     249 [-]: MOVE R23 R0  ; var23 = var0
     250 [-]: NAMECALL R17 R1 K51; var18 = var1; var17 = var1[0x47901F07]
     251 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L28: 252 [-]: LOADB R19 1  ; var19 = true
     253 [-]: NAMECALL R17 R0 K69; var18 = var0; var17 = var0[0x79F6AF86]
     254 [-]: CALL R17 3 1 ; var17(var18, var19)
     255 [-]: NAMECALL R17 R0 K70; var18 = var0; var17 = var0[0x0D0482E0]
     256 [-]: CALL R17 2 1 ; var17(var18)
     257 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     258 [-]: GETIMPORT R17 7; var17 = 0x6687F6E0
     259 [-]: GETIMPORT R19 72; var19 = 0x0469F296
     260 [-]: LOADK R20 K73; var20 = "OnAttack"
     261 [-]: CALL R19 2 2 ; var19 = var19(var20)
     262 [-]: LOADB R20 1  ; var20 = true
     263 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0x896BA871]
     264 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     265 [-]: GETIMPORT R18 77; var18 = _T["WOLF_SetDamageMultiplier"]
     266 [-]: FASTCALL1 64 R18 L29; 
     267 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     268 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 269 [-]: JUMPIF R17 L30; goto L30 if var17
     270 [-]: GETIMPORT R17 77; var17 = _T["WOLF_SetDamageMultiplier"]
     271 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     272 [-]: CALL R17 2 1 ; var17(var18)
L30: 273 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     274 [-]: MOVE R18 R0  ; var18 = var0
     275 [-]: MOVE R19 R1  ; var19 = var1
     276 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     277 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     278 [-]: MOVE R19 R0  ; var19 = var0
     279 [-]: LOADN R20 5  ; var20 = 5
     280 [-]: CALL R18 3 1 ; var18(var19, var20)
L31: 281 [-]: GETTABLEKS R18 R9 K11; var18 = var9["numLeaps"]
     282 [-]: LOADN R19 0  ; var19 = 0
     283 [-]: JUMPIFNOTLT R19 R18 L44; goto L44 if var19 >= var-419360180
     284 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0x2047CFE7]
     285 [-]: CALL R18 2 2 ; var18 = var18(var19)
     286 [-]: JUMPIF R18 L44; goto L44 if var18
     287 [-]: NAMECALL R18 R1 K79; var19 = var1; var18 = var1[0x73901ACF]
     288 [-]: CALL R18 2 2 ; var18 = var18(var19)
     289 [-]: JUMPIF R18 L44; goto L44 if var18
     290 [-]: GETIMPORT R18 7; var18 = 0x6687F6E0
     291 [-]: NAMECALL R18 R18 K80; var19 = var18; var18 = var18[0x30F46140]
     292 [-]: CALL R18 2 2 ; var18 = var18(var19)
     293 [-]: JUMPIF R18 L44; goto L44 if var18
     294 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     295 [-]: MOVE R19 R1  ; var19 = var1
     296 [-]: MOVE R20 R0  ; var20 = var0
     297 [-]: MOVE R21 R9  ; var21 = var9
     298 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     299 [-]: GETTABLEKS R18 R9 K81; var18 = var9["action"]
     300 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     301 [-]: JUMPXEQKN R18 K82 L33 NOT; 
     302 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     303 [-]: MOVE R20 R0  ; var20 = var0
     304 [-]: LOADN R21 -1 ; var21 = -1
     305 [-]: CALL R19 3 1 ; var19(var20, var21)
     306 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     307 [-]: MOVE R21 R7  ; var21 = var7
     308 [-]: NAMECALL R19 R0 K83; var20 = var0; var19 = var0[0x78E3A2E3]
     309 [-]: CALL R19 3 1 ; var19(var20, var21)
L32: 310 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     311 [-]: MOVE R20 R0  ; var20 = var0
     312 [-]: MOVE R21 R1  ; var21 = var1
     313 [-]: GETTABLEKS R22 R9 K84; var22 = var9["actionArgA"]
     314 [-]: GETTABLEKS R23 R9 K85; var23 = var9["actionArgB"]
     315 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L33: 316 [-]: GETTABLEKS R19 R9 K81; var19 = var9["action"]
     317 [-]: JUMPIFNOTEQ R19 R18 L34; goto L34 if var19 ~= var4942
     318 [-]: LOADNIL R19  ; var19 = nil
     319 [-]: SETTABLEKS R19 R9 K81; var19["action"] = var9
     320 [-]: LOADNIL R19  ; var19 = nil
     321 [-]: SETTABLEKS R19 R9 K84; var19["actionArgA"] = var9
     322 [-]: LOADNIL R19  ; var19 = nil
     323 [-]: SETTABLEKS R19 R9 K85; var19["actionArgB"] = var9
L34: 324 [-]: GETTABLEKS R19 R9 K86; var19 = var9["deactivate"]
     325 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     326 [-]: GETIMPORT R21 7; var21 = 0x6687F6E0
     327 [-]: NAMECALL R21 R21 K87; var22 = var21; var21 = var21[0xCDE10C4A]
     328 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     329 [-]: NAMECALL R19 R0 K88; var20 = var0; var19 = var0[0x585FD25A]
     330 [-]: CALL R19 0 1 ; var19(var20, ...)
     331 [-]: RETURN R0 0  ; 
L35: 332 [-]: MOVE R19 R17 ; var19 = var17
     333 [-]: CALL R19 1 1 ; var19()
     334 [-]: NAMECALL R19 R1 K89; var20 = var1; var19 = var1[0x449C4562]
     335 [-]: CALL R19 2 2 ; var19 = var19(var20)
     336 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     337 [-]: NAMECALL R19 R1 K90; var20 = var1; var19 = var1[0x35844CF2]
     338 [-]: CALL R19 2 2 ; var19 = var19(var20)
     339 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     340 [-]: GETIMPORT R21 92; var21 = 0x3454EC10
     341 [-]: LOADB R22 0  ; var22 = false
     342 [-]: LOADN R23 2  ; var23 = 2
     343 [-]: LOADN R24 2  ; var24 = 2
     344 [-]: LOADB R25 0  ; var25 = false
     345 [-]: NAMECALL R19 R1 K93; var20 = var1; var19 = var1[0x7027C544]
     346 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     347 [-]: JUMP L37     ; goto L37
L36: 348 [-]: LOADNIL R21  ; var21 = nil
     349 [-]: LOADB R22 0  ; var22 = false
     350 [-]: LOADN R23 2  ; var23 = 2
     351 [-]: LOADN R24 1  ; var24 = 1
     352 [-]: LOADB R25 0  ; var25 = false
     353 [-]: NAMECALL R19 R1 K93; var20 = var1; var19 = var1[0x7027C544]
     354 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L37: 355 [-]: NAMECALL R19 R1 K29; var20 = var1; var19 = var1[0xA5E492D4]
     356 [-]: CALL R19 2 2 ; var19 = var19(var20)
     357 [-]: JUMPIFEQ R13 R19 L43; goto L43 if var13 == var855336
     358 [-]: NOT R13 R13  ; var13 = not var13
     359 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     360 [-]: GETIMPORT R21 60; var21 = 0x9176DFBC
     361 [-]: NAMECALL R19 R1 K94; var20 = var1; var19 = var1[0x0542D42B]
     362 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     363 [-]: JUMPIF R19 L38; goto L38 if var19
     364 [-]: GETIMPORT R21 60; var21 = 0x9176DFBC
     365 [-]: GETIMPORT R22 46; var22 = EMPTY_SYMBOL
     366 [-]: GETIMPORT R23 48; var23 = ZERO_VECTOR
     367 [-]: GETIMPORT R24 50; var24 = ZERO_ROTATION
     368 [-]: MOVE R25 R0  ; var25 = var0
     369 [-]: NAMECALL R19 R1 K51; var20 = var1; var19 = var1[0x47901F07]
     370 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L38: 371 [-]: FASTCALL1 64 R16 L39; 
     372 [-]: MOVE R20 R16 ; var20 = var16
     373 [-]: GETIMPORT R19 18; var19 = 0x7B998233
     374 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 375 [-]: JUMPIF R19 L40; goto L40 if var19
     376 [-]: LOADK R21 K63; var21 = 1.5
     377 [-]: NAMECALL R19 R16 K64; var20 = var16; var19 = var16[0xC7BDB630]
     378 [-]: CALL R19 3 1 ; var19(var20, var21)
     379 [-]: LOADK R21 K65; var21 = 0.75
     380 [-]: NAMECALL R19 R16 K66; var20 = var16; var19 = var16[0xF038EC0B]
     381 [-]: CALL R19 3 1 ; var19(var20, var21)
L40: 382 [-]: GETIMPORT R19 96; var19 = _T["WOLF_SetStrikes"]
     383 [-]: JUMPIFNOT R19 L43; goto L43 if not var19
     384 [-]: GETIMPORT R19 96; var19 = _T["WOLF_SetStrikes"]
     385 [-]: GETTABLEKS R20 R9 K11; var20 = var9["numLeaps"]
     386 [-]: CALL R19 2 1 ; var19(var20)
     387 [-]: GETIMPORT R19 77; var19 = _T["WOLF_SetDamageMultiplier"]
     388 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     389 [-]: CALL R19 2 1 ; var19(var20)
     390 [-]: JUMP L43     ; goto L43
L41: 391 [-]: GETIMPORT R21 60; var21 = 0x9176DFBC
     392 [-]: NAMECALL R19 R1 K97; var20 = var1; var19 = var1[0xAD10E5BC]
     393 [-]: CALL R19 3 1 ; var19(var20, var21)
     394 [-]: FASTCALL1 64 R16 L42; 
     395 [-]: MOVE R20 R16 ; var20 = var16
     396 [-]: GETIMPORT R19 18; var19 = 0x7B998233
     397 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 398 [-]: JUMPIF R19 L43; goto L43 if var19
     399 [-]: LOADN R21 0  ; var21 = 0
     400 [-]: NAMECALL R19 R16 K64; var20 = var16; var19 = var16[0xC7BDB630]
     401 [-]: CALL R19 3 1 ; var19(var20, var21)
     402 [-]: LOADN R21 1  ; var21 = 1
     403 [-]: NAMECALL R19 R16 K66; var20 = var16; var19 = var16[0xF038EC0B]
     404 [-]: CALL R19 3 1 ; var19(var20, var21)
L43: 405 [-]: GETIMPORT R19 99; var19 = 0xCBD666E1
     406 [-]: LOADN R20 0  ; var20 = 0
     407 [-]: CALL R19 2 1 ; var19(var20)
     408 [-]: JUMPBACK L31 ; goto L31
L44: 409 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
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
      48 [-]: FASTCALL1 64 R5 L3; 
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
      61 [-]: FASTCALL1 64 R5 L5; 
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
L 6:  73 [-]: FASTCALL1 64 R1 L7; 
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
     105 [-]: FASTCALL1 64 R9 L10; 
     106 [-]: GETIMPORT R8 35; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 108 [-]: JUMPIF R8 L11; goto L11 if var8
     109 [-]: GETTABLEKS R8 R7 K53; var8 = var7["abilityLoopSound"]
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x6CF1E476]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 113 [-]: GETTABLEKS R9 R7 K55; var9 = var7["jumpLoopSound"]
     114 [-]: FASTCALL1 64 R9 L12; 
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
     132 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var-1626928065
     133 [-]: GETTABLEKS R12 R7 K60; var12 = var7["eCost"]
     134 [-]: GETTABLEKS R13 R7 K58; var13 = var7["numLeaps"]
     135 [-]: MUL R11 R12 R13; var11 = var12 * var13
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
     152 [-]: JUMPIFLT R14 R13 L15; goto L15 if var14 < var16780294
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
     167 [-]: JUMPIFLT R16 R15 L17; goto L17 if var16 < var16780806
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
L22: 206 [-]: FASTCALL1 64 R1 L23; 
     207 [-]: MOVE R12 R1  ; var12 = var1
     208 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 210 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     211 [-]: RETURN R0 0  ; 
L24: 212 [-]: FASTCALL1 64 R5 L25; 
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
     242 [-]: NAMECALL R11 R1 K85; var12 = var1; var11 = var1[0x388577D5]
     243 [-]: CALL R11 2 2 ; var11 = var11(var12)
     244 [-]: GETIMPORT R13 87; var13 = _T["WerewolfLeaptTo"]
     245 [-]: FASTCALL1 64 R13 L27; 
     246 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     247 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 248 [-]: JUMPIF R12 L29; goto L29 if var12
     249 [-]: GETIMPORT R14 87; var14 = _T["WerewolfLeaptTo"]
     250 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     251 [-]: FASTCALL1 64 R13 L28; 
     252 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     253 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 254 [-]: JUMPIF R12 L29; goto L29 if var12
     255 [-]: GETIMPORT R12 87; var12 = _T["WerewolfLeaptTo"]
     256 [-]: LOADNIL R13  ; var13 = nil
     257 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L29: 258 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     259 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     260 [-]: GETTABLEKS R12 R7 K88; var12 = var7["weaponSlot"]
     261 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     262 [-]: GETTABLEKS R14 R7 K88; var14 = var7["weaponSlot"]
     263 [-]: LOADN R15 0  ; var15 = 0
     264 [-]: MOVE R16 R10 ; var16 = var10
     265 [-]: NAMECALL R12 R8 K89; var13 = var8; var12 = var8[0xC69087F6]
     266 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L30: 267 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
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
; Defined at line: 921
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
; Defined at line: 926
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
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var503317324
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
; Defined at line: 938
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 951
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
; Defined at line: 964
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
      35 [-]: FASTCALL1 64 R6 L5; 
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
L 6:  47 [-]: FASTCALL1 64 R6 L7; 
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
      60 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var264238
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
L 9:  76 [-]: FASTCALL1 64 R13 L10; 
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
     103 [-]: JUMPIFNOTLT R15 R14 L14; goto L14 if var15 >= var2494497
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
L15: 119 [-]: FASTCALL1 64 R7 L16; 
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
     162 [-]: FASTCALL1 64 R13 L17; 
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
; Defined at line: 1037
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
      31 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x388577D5]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: GETIMPORT R11 16; var11 = _T["WerewolfLeaptTo"]
      34 [-]: FASTCALL1 64 R11 L2; 
      35 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  37 [-]: NOT R9 R10   ; var9 = not var10
      38 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      39 [-]: GETIMPORT R12 16; var12 = _T["WerewolfLeaptTo"]
      40 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      41 [-]: FASTCALL1 64 R11 L3; 
      42 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  44 [-]: NOT R9 R10   ; var9 = not var10
      45 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      46 [-]: GETIMPORT R11 16; var11 = _T["WerewolfLeaptTo"]
      47 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      48 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x388577D5]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
L 4:  51 [-]: GETIMPORT R10 21; var10 = 0x34291F5C[0x35C16153]
      52 [-]: CALL R10 1 2 ; var10 = var10()
      53 [-]: LOADN R13 2  ; var13 = 2
      54 [-]: LOADN R14 1  ; var14 = 1
      55 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x1586E35E]
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      57 [-]: LOADN R13 18 ; var13 = 18
      58 [-]: LOADN R17 4  ; var17 = 4
      59 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xC4DFF581]
      60 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      61 [-]: NOT R14 R15  ; var14 = not var15
      62 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xFC0E440A]
      63 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      64 [-]: MOVE R13 R2  ; var13 = var2
      65 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x86CD00CB]
      66 [-]: CALL R11 3 1 ; var11(var12, var13)
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xF4DC3420]
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
      70 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      71 [-]: GETIMPORT R13 1; var13 = 0x6687F6E0
      72 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xCDE10C4A]
      73 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      74 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x612C2968]
      75 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  76 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      77 [-]: SUBK R14 R15 K29; var14 = var15 - 1
           79 [-]: LOADK R15 K30; var15 = 0.20000000298023224
      80 [-]: LOADK R17 K31; var17 = 0.05000000074505806
      81 [-]: MUL R16 R17 R13; var16 = var17 * var13
      82 [-]: ADD R14 R15 R16; var14 = var15 + var16
      83 [-]: LOADK R16 K32; var16 = 1.5
      84 [-]: LOADK R18 K33; var18 = 0.10000000149011612
      85 [-]: MUL R17 R18 R13; var17 = var18 * var13
      86 [-]: ADD R15 R16 R17; var15 = var16 + var17
      87 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      88 [-]: GETTABLEKS R16 R17 K34; var16 = var17[0xB43A6753]
      89 [-]: MOVE R17 R1  ; var17 = var1
      90 [-]: LOADK R18 K35; var18 = "WerewolfShroudAbility"
      91 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      92 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      93 [-]: GETTABLEKS R19 R16 K36; var19 = var16["abilityCritChance"]
      94 [-]: FASTCALL2 18 R14 R19 L6; 
      95 [-]: MOVE R18 R14 ; var18 = var14
      96 [-]: GETIMPORT R17 38; var17 = 0x5BCED4C4[0xB62ECFE0]
      97 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 6:  98 [-]: MOVE R14 R17 ; var14 = var17
      99 [-]: GETTABLEKS R17 R16 K39; var17 = var16["abilityCritMult"]
     100 [-]: ADD R15 R15 R17; var15 = var15 + var17
L 7: 101 [-]: MOVE R11 R14 ; var11 = var14
     102 [-]: MOVE R12 R15 ; var12 = var15
     103 [-]: SETTABLEKS R11 R10 K40; var11["criticalChance"] = var10
     104 [-]: SETTABLEKS R12 R10 K41; var12["criticalMultiplier"] = var10
     105 [-]: GETIMPORT R11 43; var11 = 0x34291F5C[0x7258F36F]
     106 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     107 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x111F713C]
     108 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     109 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     110 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     111 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0xE4C4DC01]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: LOADN R14 2  ; var14 = 2
     114 [-]: LOADN R15 2  ; var15 = 2
     115 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x133D78E8]
     116 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     117 [-]: GETIMPORT R14 48; var14 = 0x0469F296
     118 [-]: LOADK R15 K49; var15 = "HowlDamageAttach"
     119 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     120 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0xBC4EBB44]
     121 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     122 [-]: MOVE R15 R12 ; var15 = var12
     123 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0xAD10E5BC]
     124 [-]: CALL R13 3 1 ; var13(var14, var15)
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: NAMECALL R13 R3 K52; var14 = var3; var13 = var3[0x9EB6D632]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: MOVE R16 R12 ; var16 = var12
     129 [-]: MOVE R17 R13 ; var17 = var13
     130 [-]: GETIMPORT R18 54; var18 = ZERO_VECTOR
     131 [-]: GETIMPORT R19 56; var19 = ZERO_ROTATION
     132 [-]: MOVE R20 R1  ; var20 = var1
     133 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0x47901F07]
     134 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
L 8: 135 [-]: LOADN R15 0  ; var15 = 0
     136 [-]: JUMPIFNOTLT R15 R4 L13; goto L13 if var15 >= var-419426484
     137 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0x2047CFE7]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: JUMPIF R15 L13; goto L13 if var15
     140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xC4DFF581]
     142 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     143 [-]: JUMPIF R15 L13; goto L13 if var15
     144 [-]: GETIMPORT R16 1; var16 = 0x6687F6E0
     145 [-]: FASTCALL1 64 R16 L9; 
     146 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 148 [-]: JUMPIF R15 L13; goto L13 if var15
     149 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     150 [-]: LOADN R15 0  ; var15 = 0
     151 [-]: JUMPIFNOTLE R7 R15 L12; goto L12 if var7 > var486999816
     152 [-]: ADDK R7 R7 K29; var7 = var7 + 1
     153 [-]: NAMECALL R15 R3 K59; var16 = var3; var15 = var3[0xC6C1D322]
     154 [-]: CALL R15 2 2 ; var15 = var15(var16)
     155 [-]: LOADN R16 12 ; var16 = 12
     156 [-]: JUMPIFNOTLE R15 R16 L10; goto L10 if var15 > var725294
     157 [-]: MOVE R17 R11 ; var17 = var11
     158 [-]: NAMECALL R15 R10 K60; var16 = var10; var15 = var10[0xF326045F]
     159 [-]: CALL R15 3 1 ; var15(var16, var17)
     160 [-]: JUMP L11     ; goto L11
L10: 161 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     162 [-]: NAMECALL R15 R10 K60; var16 = var10; var15 = var10[0xF326045F]
     163 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 164 [-]: MOVE R17 R10 ; var17 = var10
     165 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x479483BB]
     166 [-]: CALL R15 3 1 ; var15(var16, var17)
     167 [-]: LOADN R17 18 ; var17 = 18
     168 [-]: LOADB R18 0  ; var18 = false
     169 [-]: NAMECALL R15 R10 K23; var16 = var10; var15 = var10[0xFC0E440A]
     170 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L12: 171 [-]: GETIMPORT R15 63; var15 = 0xCBD666E1
     172 [-]: LOADN R16 0  ; var16 = 0
     173 [-]: CALL R15 2 1 ; var15(var16)
     174 [-]: GETIMPORT R15 65; var15 = 0x67652851
     175 [-]: CALL R15 1 2 ; var15 = var15()
     176 [-]: SUB R4 R4 R15; var4 = var4 - var15
     177 [-]: GETIMPORT R15 65; var15 = 0x67652851
     178 [-]: CALL R15 1 2 ; var15 = var15()
     179 [-]: SUB R7 R7 R15; var7 = var7 - var15
     180 [-]: JUMPBACK L8  ; goto L8
L13: 181 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     182 [-]: NAMECALL R15 R0 K58; var16 = var0; var15 = var0[0x2047CFE7]
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: JUMPIF R15 L15; goto L15 if var15
     185 [-]: GETIMPORT R15 43; var15 = 0x34291F5C[0x7258F36F]
     186 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     187 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0x111F713C]
     188 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     189 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     190 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     191 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0xE4C4DC01]
     192 [-]: CALL R16 3 1 ; var16(var17, var18)
     193 [-]: LOADN R18 2  ; var18 = 2
     194 [-]: MOVE R19 R6  ; var19 = var6
     195 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x133D78E8]
     196 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     197 [-]: NAMECALL R16 R3 K59; var17 = var3; var16 = var3[0xC6C1D322]
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
     199 [-]: LOADN R17 12 ; var17 = 12
     200 [-]: JUMPIFNOTLE R16 R17 L14; goto L14 if var16 > var135728
     201 [-]: LOADN R18 2  ; var18 = 2
     202 [-]: LOADN R19 2  ; var19 = 2
     203 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x133D78E8]
     204 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L14: 205 [-]: MOVE R18 R15 ; var18 = var15
     206 [-]: NAMECALL R16 R10 K60; var17 = var10; var16 = var10[0xF326045F]
     207 [-]: CALL R16 3 1 ; var16(var17, var18)
     208 [-]: MOVE R18 R10 ; var18 = var10
     209 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0x479483BB]
     210 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 211 [-]: FASTCALL1 64 R14 L16; 
     212 [-]: MOVE R16 R14 ; var16 = var14
     213 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     214 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 215 [-]: JUMPIF R15 L17; goto L17 if var15
     216 [-]: NAMECALL R15 R14 K66; var16 = var14; var15 = var14[0xA2880940]
     217 [-]: CALL R15 2 1 ; var15(var16)
L17: 218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1119
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x1AC1655C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x16F436A2]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R7 2   ; var7 = 2
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x26808912]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R5 7; var5 = _T["werewolfHowlAugment"]
      16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: GETIMPORT R5 8; var5 = _T
      18 [-]: NEWTABLE R6 0 0; var6 = {}
      19 [-]: SETTABLEKS R6 R5 K6; var6["werewolfHowlAugment"] = var5
L 3:  20 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x388577D5]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: GETIMPORT R8 7; var8 = _T["werewolfHowlAugment"]
      24 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      25 [-]: JUMPIF R7 L4 ; goto L4 if var7
      26 [-]: GETIMPORT R7 7; var7 = _T["werewolfHowlAugment"]
      27 [-]: NEWTABLE R8 0 0; var8 = {}
      28 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      29 [-]: LOADB R6 1   ; var6 = true
L 4:  30 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5163741E]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x388577D5]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R9 7; var9 = _T["werewolfHowlAugment"]
      35 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      36 [-]: SETTABLE R0 R8 R7; var0[var8] = var7
      37 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      38 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      39 [-]: LOADK R11 K13; var11 = "WaitForDeath"
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xD5F7912B]
      43 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1150
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xA2356091]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD836367C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var65571
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5063EDC3]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x75ECAF0B]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPXEQKN R3 K6 L3; 
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var65571
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5163741E]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTEQ R4 R6 L8; goto L8 if var4 ~= var262966
      27 [-]: JUMPXEQKN R3 K8 L5 NOT; 
      28 [-]: LOADN R6 5   ; var6 = 5
      29 [-]: SETUPVAL R6 1; upvalues[6] = var1
      30 [-]: JUMP L8      ; goto L8
L 5:  31 [-]: JUMPXEQKN R3 K9 L6 NOT; 
      32 [-]: LOADN R6 10  ; var6 = 10
      33 [-]: SETUPVAL R6 1; upvalues[6] = var1
      34 [-]: JUMP L8      ; goto L8
L 6:  35 [-]: JUMPXEQKN R3 K10 L7 NOT; 
      36 [-]: LOADN R6 15  ; var6 = 15
      37 [-]: SETUPVAL R6 1; upvalues[6] = var1
      38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: LOADN R6 20  ; var6 = 20
      40 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 8:  41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: SETUPVAL R6 1; upvalues[6] = var1
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xBEBAD19F]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: JUMPIFNOTLE R6 R7 L9; goto L9 if var6 > var198204
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: MOVE R7 R0   ; var7 = var0
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2047CFE7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xE6F43518]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: GETIMPORT R2 7; var2 = _T["werewolfHowlAugment"]
      14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2047CFE7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: GETIMPORT R3 10; var3 = 0xCFC01047
      21 [-]: GETIMPORT R6 7; var6 = _T["werewolfHowlAugment"]
      22 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      23 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      24 [-]: FORGPREP_NEXT R3 L3; 
L 2:  25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: MOVE R10 R0  ; var10 = var0
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  29 [-]: FORGLOOP R3 L2 2; 
L 4:  30 [-]: GETIMPORT R3 7; var3 = _T["werewolfHowlAugment"]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      33 [-]: GETIMPORT R3 12; var3 = 0x4EC73E73
      34 [-]: GETIMPORT R4 7; var4 = _T["werewolfHowlAugment"]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: GETIMPORT R3 13; var3 = _T
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: SETTABLEKS R4 R3 K6; var4["werewolfHowlAugment"] = var3
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1203
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA1D3DE97]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADK R3 K3  ; var3 = 1.5
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FASTCALL1 64 R2 L0; 
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
           21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x986D2AB8]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: GETIMPORT R6 13; var6 = 0xB7CBD06B
      27 [-]: LOADN R7 60  ; var7 = 60
      28 [-]: LOADN R8 120 ; var8 = 120
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: LOADK R8 K14 ; var8 = 0.85000002384185791
      31 [-]: LOADK R10 K15; var10 = 0.89999997615814209
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
; Defined at line: 1219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
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
L 4:  23 [-]: FASTCALL1 64 R0 L5; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L8 ; goto L8 if var4
      28 [-]: FASTCALL1 64 R2 L6; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIF R4 L8 ; goto L8 if var4
      33 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xAAC2F3A5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFEQ R4 R3 L7; goto L7 if var4 == var1340
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



