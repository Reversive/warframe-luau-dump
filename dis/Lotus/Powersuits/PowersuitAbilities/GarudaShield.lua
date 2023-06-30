; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "UnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "WorldPos"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 30  ; var5 = 30
      17 [-]: LOADN R6 20  ; var6 = 20
      18 [-]: LOADN R7 5   ; var7 = 5
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: NEWCLOSURE R11 P1; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: NEWCLOSURE R13 P3; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R14 P4; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE VAL R13; 
      39 [-]: NEWCLOSURE R15 P5; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: SETGLOBAL R15 K9; "GetAbilityUpgradeLevelInfo" = var15
      48 [-]: NEWCLOSURE R15 P6; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: SETGLOBAL R15 K10; "GetAugmentDescriptionInfo" = var15
      51 [-]: NEWCLOSURE R15 P7; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: SETGLOBAL R15 K11; "EvaluateAbility" = var15
      59 [-]: DUPCLOSURE R15 K12; 
      60 [-]: SETGLOBAL R15 K13; "NpcEvaluateAbility" = var15
      61 [-]: DUPCLOSURE R15 K14; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R15 K15; "InitializeAbility" = var15
      64 [-]: LOADN R15 0  ; var15 = 0
      65 [-]: NEWCLOSURE R16 P10; 
      66 [-]: CAPTURE REF R15; 
      67 [-]: SETGLOBAL R16 K16; "AugmentImmunityLoop" = var16
      68 [-]: DUPTABLE R16 18; 
      69 [-]: LOADNIL R17  ; var17 = nil
      70 [-]: SETTABLEKS R17 R16 K17; var17["targetAvatar"] = var16
      71 [-]: NEWCLOSURE R17 P11; 
      72 [-]: CAPTURE REF R15; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: DUPCLOSURE R18 K19; 
      75 [-]: DUPCLOSURE R19 K20; 
      76 [-]: CAPTURE VAL R18; 
      77 [-]: NEWCLOSURE R20 P14; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE VAL R13; 
      86 [-]: CAPTURE VAL R19; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: SETGLOBAL R20 K21; "ActivateAbility" = var20
      91 [-]: DUPCLOSURE R20 K22; 
      92 [-]: CAPTURE VAL R19; 
      93 [-]: SETGLOBAL R20 K23; "DeactivateAbility" = var20
      94 [-]: NEWCLOSURE R20 P16; 
      95 [-]: CAPTURE VAL R16; 
      96 [-]: CAPTURE VAL R18; 
      97 [-]: CAPTURE VAL R17; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: CAPTURE VAL R4; 
     104 [-]: CAPTURE REF R7; 
     105 [-]: SETGLOBAL R20 K24; "DoShield" = var20
     106 [-]: DUPCLOSURE R20 K25; 
     107 [-]: SETGLOBAL R20 K26; "DoCharge" = var20
     108 [-]: DUPCLOSURE R20 K27; 
     109 [-]: DUPCLOSURE R21 K28; 
     110 [-]: SETGLOBAL R21 K29; "Charge" = var21
     111 [-]: DUPCLOSURE R21 K30; 
     112 [-]: SETGLOBAL R21 K31; "ChargePM" = var21
     113 [-]: DUPCLOSURE R21 K32; 
     114 [-]: SETGLOBAL R21 K33; "StartCharge" = var21
     115 [-]: DUPCLOSURE R21 K34; 
     116 [-]: SETGLOBAL R21 K35; "FinishCharge" = var21
     117 [-]: DUPCLOSURE R21 K36; 
     118 [-]: SETGLOBAL R21 K37; "ProjStopped" = var21
     119 [-]: CLOSEUPVALS R5; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 13  ; var1 = 13
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 7   ; var1 = 7
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: LOADK R1 K3  ; var1 = 1.5
      20 [-]: SETUPVAL R1 4; upvalues[1] = var4
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      23 [-]: LOADN R1 8   ; var1 = 8
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 18  ; var1 = 18
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K5  ; var1 = 1.75
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 2   ; var1 = 2
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      38 [-]: LOADN R1 10  ; var1 = 10
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: LOADN R1 5   ; var1 = 5
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      48 [-]: LOADN R1 15  ; var1 = 15
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADN R1 20  ; var1 = 20
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 6   ; var1 = 6
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: LOADN R1 1   ; var1 = 1
      55 [-]: SETUPVAL R1 4; upvalues[1] = var4
      56 [-]: RETURN R0 0  ; 
L 5:  57 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      58 [-]: LOADN R1 20  ; var1 = 20
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: LOADN R1 20  ; var1 = 20
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: LOADN R1 7   ; var1 = 7
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
      66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: LOADN R1 25  ; var1 = 25
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 20  ; var1 = 20
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 8   ; var1 = 8
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 50  ; var5 = 50
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 3  ; var12 = 3
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R2 R9   ; var2 = var9
      37 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      38 [-]: LOADN R12 9  ; var12 = 9
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      42 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      43 [-]: MOVE R3 R9   ; var3 = var9
      44 [-]: MOVE R11 R4  ; var11 = var4
      45 [-]: LOADN R12 10 ; var12 = 10
      46 [-]: MOVE R13 R8  ; var13 = var8
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      49 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      50 [-]: LOADN R11 50 ; var11 = 50
      51 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xF5C3424F]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: MOVE R5 R9   ; var5 = var9
L 2:  54 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 6   ; var2 = 6
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 8   ; var2 = 8
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
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
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 4   ; var7 = 4
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 5   ; var7 = 5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 6   ; var7 = 6
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 8   ; var7 = 8
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181518
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/GarudaShieldAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
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
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADN R1 30  ; var1 = 30
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       8 [-]: LOADN R1 6   ; var1 = 6
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 13  ; var1 = 13
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 7   ; var1 = 7
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: LOADK R1 K7  ; var1 = 1.5
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: JUMP L7      ; goto L7
L 1:  23 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 18  ; var1 = 18
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: LOADK R1 K9  ; var1 = 1.75
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: JUMP L7      ; goto L7
L 2:  31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 2   ; var1 = 2
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: JUMP L7      ; goto L7
L 3:  38 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      39 [-]: LOADN R1 10  ; var1 = 10
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 20  ; var1 = 20
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADN R1 5   ; var1 = 5
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
      47 [-]: JUMP L7      ; goto L7
L 4:  48 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      49 [-]: LOADN R1 15  ; var1 = 15
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: LOADN R1 20  ; var1 = 20
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 6   ; var1 = 6
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: LOADN R1 1   ; var1 = 1
      56 [-]: SETUPVAL R1 4; upvalues[1] = var4
      57 [-]: JUMP L7      ; goto L7
L 5:  58 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      59 [-]: LOADN R1 20  ; var1 = 20
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 20  ; var1 = 20
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 7   ; var1 = 7
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 1   ; var1 = 1
      66 [-]: SETUPVAL R1 4; upvalues[1] = var4
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: LOADN R1 25  ; var1 = 25
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 20  ; var1 = 20
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADN R1 8   ; var1 = 8
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 1   ; var1 = 1
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  76 [-]: LOADN R0 50  ; var0 = 50
      77 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: JUMPXEQKB R1 1 L8 NOT; 
      79 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      80 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      81 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      82 [-]: SETUPVAL R1 1; upvalues[1] = var1
      83 [-]: SETUPVAL R2 3; upvalues[2] = var3
      84 [-]: SETUPVAL R3 2; upvalues[3] = var2
      85 [-]: SETUPVAL R4 4; upvalues[4] = var4
      86 [-]: MOVE R0 R5   ; var0 = var5
      87 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      88 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x838305DE]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8:  91 [-]: NEWTABLE R1 1 0; var1 = {}
      92 [-]: DUPTABLE R4 18; 
      93 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      94 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
      95 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      96 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
      97 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      98 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
      99 [-]: FASTCALL2 52 R1 R4 L9; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 103 [-]: DUPTABLE R4 18; 
     104 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
     105 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     106 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     107 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     108 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     109 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     110 [-]: FASTCALL2 52 R1 R4 L10; 
     111 [-]: MOVE R3 R1   ; var3 = var1
     112 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 114 [-]: DUPTABLE R4 18; 
     115 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/ENEMY_HP_CHARGE"
     116 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     117 [-]: LOADN R5 10  ; var5 = 10
     118 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     119 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     120 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     121 [-]: FASTCALL2 52 R1 R4 L11; 
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 125 [-]: DUPTABLE R4 18; 
     126 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/KILL_HEALTH_PERCENT"
     127 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     128 [-]: LOADN R5 40  ; var5 = 40
     129 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     130 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     131 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     132 [-]: FASTCALL2 52 R1 R4 L12; 
     133 [-]: MOVE R3 R1   ; var3 = var1
     134 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 136 [-]: DUPTABLE R4 18; 
     137 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/CAPTURE_MULTIPLIER"
     138 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     139 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     140 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     141 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     142 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     143 [-]: FASTCALL2 52 R1 R4 L13; 
     144 [-]: MOVE R3 R1   ; var3 = var1
     145 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 147 [-]: DUPTABLE R4 32; 
     148 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/CHARGE_PER_SECOND_PERCENT"
     149 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     150 [-]: LOADN R5 100 ; var5 = 100
     151 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     152 [-]: LOADK R5 K34 ; var5 = "<DT_IMPACT>"
     153 [-]: SETTABLEKS R5 R4 K31; var5["ValueIcon"] = var4
     154 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     155 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     156 [-]: FASTCALL2 52 R1 R4 L14; 
     157 [-]: MOVE R3 R1   ; var3 = var1
     158 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 160 [-]: DUPTABLE R4 36; 
     161 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/CHARGE_PER_SECOND_ENERGY"
     162 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     163 [-]: SETTABLEKS R0 R4 K16; var0["Value"] = var4
     164 [-]: LOADB R5 1   ; var5 = true
     165 [-]: SETTABLEKS R5 R4 K35; var5["SmallerIsBetter"] = var4
     166 [-]: FASTCALL2 52 R1 R4 L15; 
     167 [-]: MOVE R3 R1   ; var3 = var1
     168 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 170 [-]: DUPTABLE R4 18; 
     171 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     172 [-]: SETTABLEKS R5 R4 K15; var5["Label"] = var4
     173 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     174 [-]: SETTABLEKS R5 R4 K16; var5["Value"] = var4
     175 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     176 [-]: SETTABLEKS R5 R4 K17; var5["ValueUnit"] = var4
     177 [-]: FASTCALL2 52 R1 R4 L16; 
     178 [-]: MOVE R3 R1   ; var3 = var1
     179 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 181 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     182 [-]: MOVE R3 R1   ; var3 = var1
     183 [-]: CALL R2 2 1  ; var2(var3)
     184 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     185 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
     186 [-]: GETIMPORT R2 39; var2 = _T
     187 [-]: SETTABLEKS R1 R2 K40; var1["AbilityUpgradeLevelInfo"] = var2
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 4   ; var3 = 4
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 8   ; var3 = 8
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 214
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: LOADN R3 30  ; var3 = 30
       5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       7 [-]: LOADN R3 6   ; var3 = 6
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 13  ; var3 = 13
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: SETUPVAL R3 4; upvalues[3] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      15 [-]: LOADN R3 7   ; var3 = 7
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: LOADN R3 15  ; var3 = 15
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: LOADK R3 K3  ; var3 = 1.5
      20 [-]: SETUPVAL R3 4; upvalues[3] = var4
      21 [-]: JUMP L7      ; goto L7
L 1:  22 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 2; upvalues[3] = var2
      25 [-]: LOADN R3 18  ; var3 = 18
      26 [-]: SETUPVAL R3 3; upvalues[3] = var3
      27 [-]: LOADK R3 K5  ; var3 = 1.75
      28 [-]: SETUPVAL R3 4; upvalues[3] = var4
      29 [-]: JUMP L7      ; goto L7
L 2:  30 [-]: LOADN R3 10  ; var3 = 10
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: LOADN R3 20  ; var3 = 20
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: SETUPVAL R3 4; upvalues[3] = var4
      36 [-]: JUMP L7      ; goto L7
L 3:  37 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: SETUPVAL R3 1; upvalues[3] = var1
      40 [-]: LOADN R3 20  ; var3 = 20
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: LOADN R3 5   ; var3 = 5
      43 [-]: SETUPVAL R3 2; upvalues[3] = var2
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: SETUPVAL R3 4; upvalues[3] = var4
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      48 [-]: LOADN R3 15  ; var3 = 15
      49 [-]: SETUPVAL R3 1; upvalues[3] = var1
      50 [-]: LOADN R3 20  ; var3 = 20
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
      52 [-]: LOADN R3 6   ; var3 = 6
      53 [-]: SETUPVAL R3 2; upvalues[3] = var2
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: SETUPVAL R3 4; upvalues[3] = var4
      56 [-]: JUMP L7      ; goto L7
L 5:  57 [-]: JUMPXEQKN R2 K4 L6 NOT; 
      58 [-]: LOADN R3 20  ; var3 = 20
      59 [-]: SETUPVAL R3 1; upvalues[3] = var1
      60 [-]: LOADN R3 20  ; var3 = 20
      61 [-]: SETUPVAL R3 3; upvalues[3] = var3
      62 [-]: LOADN R3 7   ; var3 = 7
      63 [-]: SETUPVAL R3 2; upvalues[3] = var2
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: SETUPVAL R3 4; upvalues[3] = var4
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: LOADN R3 25  ; var3 = 25
      68 [-]: SETUPVAL R3 1; upvalues[3] = var1
      69 [-]: LOADN R3 20  ; var3 = 20
      70 [-]: SETUPVAL R3 3; upvalues[3] = var3
      71 [-]: LOADN R3 8   ; var3 = 8
      72 [-]: SETUPVAL R3 2; upvalues[3] = var2
      73 [-]: LOADN R3 1   ; var3 = 1
      74 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  75 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      76 [-]: MOVE R4 R1   ; var4 = var1
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: SETUPVAL R3 1; upvalues[3] = var1
      79 [-]: LOADK R5 K6  ; var5 = 0.75
      80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: LOADK R7 K3  ; var7 = 1.5
      82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: LOADB R9 1   ; var9 = true
      84 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80846B00]
      85 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      86 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7C09E541]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: FASTCALL1 62 R4 L8; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  94 [-]: JUMPIF R5 L12; goto L12 if var5
      95 [-]: GETIMPORT R7 13; var7 = gBaseAvatarType
      96 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      99 [-]: MOVE R7 R4   ; var7 = var4
     100 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xEE0BC178]
     101 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     102 [-]: JUMPIF R5 L12; goto L12 if var5
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xC4DFF581]
     105 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     106 [-]: JUMPIF R5 L12; goto L12 if var5
     107 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xB3ED31DD]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: FASTCALL1 62 R5 L9; 
     110 [-]: MOVE R7 R5   ; var7 = var5
     111 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 113 [-]: JUMPIF R6 L10; goto L10 if var6
     114 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x57F9EBEC]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: JUMPIF R6 L12; goto L12 if var6
L10: 117 [-]: LENGTH R6 R3 ; var6 = #var3
     118 [-]: JUMPXEQKN R6 K19 L11 NOT; 
     119 [-]: NEWTABLE R3 0 0; var3 = {}
L11: 120 [-]: MOVE R7 R3   ; var7 = var3
     121 [-]: LOADN R8 1   ; var8 = 1
     122 [-]: MOVE R9 R4   ; var9 = var4
     123 [-]: FASTCALL 52 L12; 
     124 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 126 [-]: LENGTH R5 R3 ; var5 = #var3
     127 [-]: JUMPXEQKN R5 K19 L13 NOT; 
     128 [-]: GETIMPORT R7 24; var7 = 0x0469F296
     129 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     130 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     131 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xD7091D77]
     132 [-]: CALL R5 0 1  ; var5(var6, ...)
     133 [-]: LOADB R5 0   ; var5 = false
     134 [-]: RETURN R5 1  ; 
L13: 135 [-]: NEWTABLE R5 0 0; var5 = {}
     136 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xD1586535]
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
     138 [-]: GETIMPORT R7 29; var7 = 0xF6C6E505
     139 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xEEA7F8C4]
     140 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     141 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     142 [-]: GETIMPORT R8 32; var8 = 0xC8802016
     143 [-]: MOVE R9 R3   ; var9 = var3
     144 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     145 [-]: FORGPREP_INEXT R8 L17; 
L14: 146 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x2047CFE7]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: JUMPIF R13 L17; goto L17 if var13
     149 [-]: LOADN R15 2  ; var15 = 2
     150 [-]: NAMECALL R13 R12 K16; var14 = var12; var13 = var12[0xC4DFF581]
     151 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     152 [-]: JUMPIF R13 L17; goto L17 if var13
     153 [-]: GETIMPORT R13 35; var13 = 0x4FD57545
     154 [-]: NAMECALL R15 R12 K36; var16 = var12; var15 = var12[0xF6EBD926]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: SUB R14 R15 R6; var14 = var15 - var6
     157 [-]: MOVE R15 R7  ; var15 = var7
     158 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var2494286
     161 [-]: GETIMPORT R15 38; var15 = gSecurityCameraAvatarType
     162 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xF2DEAF69]
     163 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     164 [-]: JUMPIF R13 L17; goto L17 if var13
     165 [-]: GETIMPORT R15 40; var15 = gAutoTurretAvatarType
     166 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xF2DEAF69]
     167 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     168 [-]: JUMPIF R13 L17; goto L17 if var13
     169 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xB3ED31DD]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: FASTCALL1 62 R13 L15; 
     172 [-]: MOVE R15 R13 ; var15 = var13
     173 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 175 [-]: JUMPIF R14 L16; goto L16 if var14
     176 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x57F9EBEC]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: JUMPIF R14 L17; goto L17 if var14
L16: 179 [-]: FASTCALL2 52 R5 R12 L17; 
     180 [-]: MOVE R15 R5  ; var15 = var5
     181 [-]: MOVE R16 R12 ; var16 = var12
     182 [-]: GETIMPORT R14 22; var14 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 184 [-]: FORGLOOP R8 L14 2 [inext]; 
     185 [-]: LENGTH R8 R5 ; var8 = #var5
     186 [-]: JUMPXEQKN R8 K19 L18 NOT; 
     187 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     188 [-]: LOADK R11 K25; var11 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     189 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     190 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xD7091D77]
     191 [-]: CALL R8 0 1  ; var8(var9, ...)
     192 [-]: LOADB R8 0   ; var8 = false
     193 [-]: RETURN R8 1  ; 
L18: 194 [-]: LOADNIL R8   ; var8 = nil
     195 [-]: GETIMPORT R9 32; var9 = 0xC8802016
     196 [-]: MOVE R10 R5  ; var10 = var5
     197 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     198 [-]: FORGPREP_INEXT R9 L20; 
L19: 199 [-]: MOVE R16 R6  ; var16 = var6
     200 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x1F420A3A]
     201 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     202 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     203 [-]: JUMPIFNOTLE R14 R15 L20; goto L20 if var14 > var854038
     204 [-]: MOVE R8 R13  ; var8 = var13
     205 [-]: JUMP L21     ; goto L21
L20: 206 [-]: FORGLOOP R9 L19 2 [inext]; 
L21: 207 [-]: JUMPXEQKNIL R8 L22 NOT; 
     208 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     209 [-]: LOADK R12 K42; var12 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     210 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     211 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xD7091D77]
     212 [-]: CALL R9 0 1  ; var9(var10, ...)
     213 [-]: LOADB R9 0   ; var9 = false
     214 [-]: RETURN R9 1  ; 
L22: 215 [-]: GETIMPORT R9 44; var9 = 0xA421AF95
     216 [-]: CALL R9 1 2  ; var9 = var9()
     217 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0xEF8E8F7F]
     218 [-]: CALL R10 2 2 ; var10 = var10(var11)
     219 [-]: NAMECALL R11 R8 K45; var12 = var8; var11 = var8[0xEF8E8F7F]
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
     221 [-]: GETIMPORT R12 47; var12 = 0x89326C93
     222 [-]: GETIMPORT R15 44; var15 = 0xA421AF95
     223 [-]: LOADN R16 0  ; var16 = 0
     224 [-]: LOADN R17 4  ; var17 = 4
     225 [-]: LOADN R18 0  ; var18 = 0
     226 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     227 [-]: ADD R14 R10 R15; var14 = var10 + var15
     228 [-]: MOVE R15 R11 ; var15 = var11
     229 [-]: LOADK R16 K48; var16 = 0.10000000000000001
     230 [-]: MOVE R17 R1  ; var17 = var1
     231 [-]: MOVE R18 R9  ; var18 = var9
     232 [-]: LOADB R19 1  ; var19 = true
     233 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xFB8B8D10]
     234 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     235 [-]: FASTCALL1 62 R12 L23; 
     236 [-]: MOVE R14 R12 ; var14 = var12
     237 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     238 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 239 [-]: JUMPIF R13 L25; goto L25 if var13
     240 [-]: JUMPIFEQ R12 R8 L25; goto L25 if var12 == var3083598
     241 [-]: GETIMPORT R13 47; var13 = 0x89326C93
     242 [-]: MOVE R15 R10 ; var15 = var10
     243 [-]: MOVE R16 R11 ; var16 = var11
     244 [-]: LOADK R17 K48; var17 = 0.10000000000000001
     245 [-]: MOVE R18 R1  ; var18 = var1
     246 [-]: MOVE R19 R9  ; var19 = var9
     247 [-]: LOADB R20 1  ; var20 = true
     248 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0xFB8B8D10]
     249 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     250 [-]: MOVE R12 R13 ; var12 = var13
     251 [-]: FASTCALL1 62 R12 L24; 
     252 [-]: MOVE R14 R12 ; var14 = var12
     253 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 255 [-]: JUMPIF R13 L25; goto L25 if var13
     256 [-]: JUMPIFEQ R12 R8 L25; goto L25 if var12 == var1576782
     257 [-]: GETIMPORT R15 24; var15 = 0x0469F296
     258 [-]: LOADK R16 K50; var16 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     259 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     260 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xD7091D77]
     261 [-]: CALL R13 0 1 ; var13(var14, ...)
     262 [-]: LOADB R13 0  ; var13 = false
     263 [-]: RETURN R13 1 ; 
L25: 264 [-]: MOVE R15 R8  ; var15 = var8
     265 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x48D05257]
     266 [-]: CALL R13 3 1 ; var13(var14, var15)
     267 [-]: LOADB R13 1  ; var13 = true
     268 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 302
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
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = 0x6C97A788[0x608BC054]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: SETTABLEKS R0 R2 K4; var0["instigator"] = var2
       5 [-]: NEWTABLE R3 0 1; var3 = {}
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       8 [-]: SETTABLEKS R3 R2 K5; var3["affected"] = var2
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: SETTABLEKS R3 R2 K6; var3["buffType"] = var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: SETTABLEKS R3 R2 K7; var3["buffData"] = var2
      13 [-]: GETIMPORT R3 9; var3 = 0x6687F6E0
      14 [-]: SETTABLEKS R3 R2 K10; var3["abilityType"] = var2
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETTABLEKS R3 R2 K11; var3["augmentType"] = var2
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x37E45FB5]
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      22 [-]: GETIMPORT R5 14; var5 = 0xD1966B1A
      23 [-]: GETIMPORT R6 16; var6 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R7 18; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x47901F07]
      28 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
L 0:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var50347595
      32 [-]: FASTCALL1 62 R0 L1; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x2047CFE7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L5 ; goto L5 if var4
      40 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      41 [-]: FASTCALL1 62 R5 L2; 
      42 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  44 [-]: JUMPIF R4 L5 ; goto L5 if var4
      45 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      46 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x30F46140]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIF R4 L5 ; goto L5 if var4
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: GETTABLEKS R5 R2 K7; var5 = var2["buffData"]
      51 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1031
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: SETTABLEKS R4 R2 K7; var4["buffData"] = var2
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: LOADB R7 1   ; var7 = true
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x37E45FB5]
      58 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETIMPORT R6 27; var6 = 0x67652851
      61 [-]: CALL R6 1 2  ; var6 = var6()
      62 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      63 [-]: SETUPVAL R4 0; upvalues[4] = var0
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: SETTABLEKS R4 R2 K7; var4["buffData"] = var2
      66 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x80A4FFA7]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: JUMPIF R4 L4 ; goto L4 if var4
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xECD0F9D3]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  72 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: JUMPBACK L0  ; goto L0
L 5:  76 [-]: FASTCALL1 62 R0 L6; 
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  80 [-]: JUMPIF R4 L10; goto L10 if var4
      81 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x80A4FFA7]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xECD0F9D3]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  87 [-]: FASTCALL1 62 R3 L8; 
      88 [-]: MOVE R5 R3   ; var5 = var3
      89 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  91 [-]: JUMPIF R4 L9 ; goto L9 if var4
      92 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xA2880940]
      93 [-]: CALL R4 2 1  ; var4(var5)
L 9:  94 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      95 [-]: LOADN R5 0   ; var5 = 0
      96 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var132630
      97 [-]: MOVE R6 R2   ; var6 = var2
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: LOADB R8 1   ; var8 = true
     100 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x37E45FB5]
     101 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R6 K0  ; var6 = 0.10000000000000001
       1 [-]: GETIMPORT R7 2; var7 = 0x89326C93
       2 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x18D05D30]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   9 [-]: JUMPIF R7 L10; goto L10 if var7
      10 [-]: LOADN R9 8   ; var9 = 8
      11 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xC4DFF581]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIF R7 L1 ; goto L1 if var7
      14 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x278B099D]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
L 1:  17 [-]: GETIMPORT R7 9; var7 = 0x6687F6E0
      18 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x5CDC8605]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: DIVK R11 R6 K11; var11 = var6 / 2
      22 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xB61E5A1A]
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: MOVE R6 R8   ; var6 = var8
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xEBEE1DA1]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: JUMP L10     ; goto L10
L 2:  29 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x1AC1655C]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R8 17; var8 = 0x34291F5C[0x35C16153]
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: NAMECALL R11 R2 K18; var12 = var2; var11 = var2[0xD2715720]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NAMECALL R12 R7 K19; var13 = var7; var12 = var7[0xF456C2D7]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: ADD R10 R11 R12; var10 = var11 + var12
      38 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0xB40C191A]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NAMECALL R13 R7 K21; var14 = var7; var13 = var7[0xB87F958D]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: ADD R11 R12 R13; var11 = var12 + var13
      43 [-]: DIV R9 R10 R11; var9 = var10 / var11
      44 [-]: LOADK R10 K22; var10 = 0.40000000000000002
      45 [-]: JUMPIFNOTLE R9 R10 L4; goto L4 if var9 > var184944131
      46 [-]: MULK R6 R6 K11; var6 = var6 * 2
      47 [-]: GETIMPORT R11 24; var11 = 0x34291F5C[0x7258F36F]
      48 [-]: NAMECALL R12 R2 K18; var13 = var2; var12 = var2[0xD2715720]
      49 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      50 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      51 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xF326045F]
      52 [-]: CALL R9 0 1  ; var9(var10, ...)
      53 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0xFE9ED1E0]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var67867
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: SETTABLEKS R9 R8 K27; var9["instantKill"] = var8
L 3:  59 [-]: LOADN R11 17 ; var11 = 17
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x1586E35E]
      62 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: NAMECALL R12 R7 K29; var13 = var7; var12 = var7[0x5378291E]
      66 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      67 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xC2CEF8D1]
      68 [-]: CALL R9 0 1  ; var9(var10, ...)
      69 [-]: JUMP L5      ; goto L5
L 4:  70 [-]: GETIMPORT R11 24; var11 = 0x34291F5C[0x7258F36F]
      71 [-]: MUL R12 R4 R6; var12 = var4 * var6
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xF326045F]
      74 [-]: CALL R9 0 1  ; var9(var10, ...)
      75 [-]: LOADN R11 2  ; var11 = 2
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x1586E35E]
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      79 [-]: LOADN R11 19 ; var11 = 19
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xFC0E440A]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  83 [-]: MOVE R11 R1  ; var11 = var1
      84 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x86CD00CB]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: MOVE R11 R0  ; var11 = var0
      87 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF4DC3420]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: NAMECALL R10 R2 K34; var11 = var2; var10 = var2[0xD1586535]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xD1586535]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: SUB R9 R10 R11; var9 = var10 - var11
      94 [-]: GETIMPORT R10 36; var10 = 0xC2892F65
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: MULK R12 R9 K37; var12 = var9 * 1000
      98 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0xCDB40C41]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
     100 [-]: MOVE R12 R8  ; var12 = var8
     101 [-]: NAMECALL R10 R2 K39; var11 = var2; var10 = var2[0x479483BB]
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
     103 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     104 [-]: FASTCALL1 62 R2 L6; 
     105 [-]: MOVE R11 R2  ; var11 = var2
     106 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 108 [-]: JUMPIF R10 L7; goto L7 if var10
     109 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x2047CFE7]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
L 7: 112 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: JUMPIFLE R11 R12 L8; goto L8 if var11 <= var16779803
     115 [-]: LOADB R10 0 +1; var10 = false
L 8: 116 [-]: LOADB R10 1  ; var10 = true
L 9: 117 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     118 [-]: SETUPVAL R11 0; upvalues[11] = var0
     119 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     120 [-]: GETIMPORT R13 42; var13 = 0x0469F296
     121 [-]: LOADK R14 K43; var14 = "AugmentImmunityLoop"
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: LOADB R14 0  ; var14 = false
     124 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0xD5F7912B]
     125 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10: 126 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x35C16153]
     127 [-]: CALL R7 1 2  ; var7 = var7()
     128 [-]: GETIMPORT R10 24; var10 = 0x34291F5C[0x7258F36F]
     129 [-]: LOADN R12 100; var12 = 100
     130 [-]: MUL R13 R4 R6; var13 = var4 * var6
     131 [-]: FASTCALL2 18 R12 R13 L11; 
     132 [-]: GETIMPORT R11 47; var11 = 0x5BCED4C4[0xB62ECFE0]
     133 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11: 134 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     135 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xF326045F]
     136 [-]: CALL R8 0 1  ; var8(var9, ...)
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x1586E35E]
     140 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     141 [-]: MOVE R10 R7  ; var10 = var7
     142 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0x479483BB]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
       6 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: LOADN R6 9   ; var6 = 9
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xAA0FAA2C]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: RETURN R0 0  ; 
L 0:  28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0F68C2B7]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0F68C2B7]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: LOADN R6 4   ; var6 = 4
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0F68C2B7]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: LOADN R6 5   ; var6 = 5
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0F68C2B7]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: LOADN R6 6   ; var6 = 6
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0F68C2B7]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: LOADN R6 9   ; var6 = 9
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0F68C2B7]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: LOADN R7 25  ; var7 = 25
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xEB3C14DA]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x3A0E0670]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x857557DE]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: JUMP L1      ; goto L1
L 0:  23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x55481E0D]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x34E75661]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x571105C9]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: LOADN R4 30  ; var4 = 30
       5 [-]: SETUPVAL R4 1; upvalues[4] = var1
       6 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 13  ; var4 = 13
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R4 7   ; var4 = 7
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 15  ; var4 = 15
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: LOADK R4 K3  ; var4 = 1.5
      20 [-]: SETUPVAL R4 4; upvalues[4] = var4
      21 [-]: JUMP L7      ; goto L7
L 1:  22 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      23 [-]: LOADN R4 8   ; var4 = 8
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 18  ; var4 = 18
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: LOADK R4 K5  ; var4 = 1.75
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
      29 [-]: JUMP L7      ; goto L7
L 2:  30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: SETUPVAL R4 4; upvalues[4] = var4
      36 [-]: JUMP L7      ; goto L7
L 3:  37 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      38 [-]: LOADN R4 10  ; var4 = 10
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 20  ; var4 = 20
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: LOADN R4 5   ; var4 = 5
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      48 [-]: LOADN R4 15  ; var4 = 15
      49 [-]: SETUPVAL R4 1; upvalues[4] = var1
      50 [-]: LOADN R4 20  ; var4 = 20
      51 [-]: SETUPVAL R4 3; upvalues[4] = var3
      52 [-]: LOADN R4 6   ; var4 = 6
      53 [-]: SETUPVAL R4 2; upvalues[4] = var2
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: SETUPVAL R4 4; upvalues[4] = var4
      56 [-]: JUMP L7      ; goto L7
L 5:  57 [-]: JUMPXEQKN R3 K4 L6 NOT; 
      58 [-]: LOADN R4 20  ; var4 = 20
      59 [-]: SETUPVAL R4 1; upvalues[4] = var1
      60 [-]: LOADN R4 20  ; var4 = 20
      61 [-]: SETUPVAL R4 3; upvalues[4] = var3
      62 [-]: LOADN R4 7   ; var4 = 7
      63 [-]: SETUPVAL R4 2; upvalues[4] = var2
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: SETUPVAL R4 4; upvalues[4] = var4
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: LOADN R4 25  ; var4 = 25
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
      69 [-]: LOADN R4 20  ; var4 = 20
      70 [-]: SETUPVAL R4 3; upvalues[4] = var3
      71 [-]: LOADN R4 8   ; var4 = 8
      72 [-]: SETUPVAL R4 2; upvalues[4] = var2
      73 [-]: LOADN R4 1   ; var4 = 1
      74 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  75 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      78 [-]: SETUPVAL R4 1; upvalues[4] = var1
      79 [-]: SETUPVAL R5 3; upvalues[5] = var3
      80 [-]: SETUPVAL R6 2; upvalues[6] = var2
      81 [-]: SETUPVAL R7 4; upvalues[7] = var4
      82 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5063EDC3]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x75ECAF0B]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: JUMPIFNOTLT R7 R5 L12; goto L12 if var7 >= var67399
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var67399
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var263472
      94 [-]: JUMPXEQKN R5 K1 L8 NOT; 
      95 [-]: LOADN R7 4   ; var7 = 4
      96 [-]: SETUPVAL R7 6; upvalues[7] = var6
      97 [-]: JUMP L11     ; goto L11
L 8:  98 [-]: JUMPXEQKN R5 K2 L9 NOT; 
      99 [-]: LOADN R7 5   ; var7 = 5
     100 [-]: SETUPVAL R7 6; upvalues[7] = var6
     101 [-]: JUMP L11     ; goto L11
L 9: 102 [-]: JUMPXEQKN R5 K4 L10 NOT; 
     103 [-]: LOADN R7 6   ; var7 = 6
     104 [-]: SETUPVAL R7 6; upvalues[7] = var6
     105 [-]: JUMP L11     ; goto L11
L10: 106 [-]: LOADN R7 8   ; var7 = 8
     107 [-]: SETUPVAL R7 6; upvalues[7] = var6
L11: 108 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     109 [-]: MOVE R8 R1   ; var8 = var1
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: SETUPVAL R7 6; upvalues[7] = var6
L12: 113 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
     114 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x7E627183]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x020D4331]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: LOADNIL R9   ; var9 = nil
     119 [-]: FASTCALL1 62 R2 L13; 
     120 [-]: MOVE R11 R2  ; var11 = var2
     121 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 123 [-]: JUMPIF R10 L14; goto L14 if var10
     124 [-]: GETIMPORT R10 16; var10 = 0x20B7F774
     125 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xD1586535]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0xD1586535]
     128 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     129 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     130 [-]: MOVE R9 R10  ; var9 = var10
     131 [-]: MOVE R12 R9  ; var12 = var9
     132 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0x553549E8]
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 134 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     135 [-]: MOVE R11 R1  ; var11 = var1
     136 [-]: LOADB R12 1  ; var12 = true
     137 [-]: CALL R10 3 1 ; var10(var11, var12)
     138 [-]: LOADN R12 0  ; var12 = 0
     139 [-]: LOADN R13 2  ; var13 = 2
     140 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0x4D29B3A5]
     141 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     142 [-]: GETIMPORT R14 21; var14 = 0x0469F296
     143 [-]: LOADK R15 K22; var15 = "ShieldCast"
     144 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     145 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xBC4EBB44]
     146 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     147 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     148 [-]: GETIMPORT R14 25; var14 = ZERO_VECTOR
     149 [-]: GETIMPORT R15 27; var15 = ZERO_ROTATION
     150 [-]: MOVE R16 R0  ; var16 = var0
     151 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x47901F07]
     152 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     153 [-]: LOADB R12 1  ; var12 = true
     154 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x68B88E58]
     155 [-]: CALL R10 3 1 ; var10(var11, var12)
     156 [-]: FASTCALL1 62 R2 L15; 
     157 [-]: MOVE R11 R2  ; var11 = var2
     158 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 160 [-]: JUMPIF R10 L19; goto L19 if var10
     161 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0x278B099D]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: JUMPIF R10 L16; goto L16 if var10
     164 [-]: LOADN R12 8  ; var12 = 8
     165 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0xC4DFF581]
     166 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     167 [-]: JUMPIF R10 L16; goto L16 if var10
     168 [-]: LOADN R12 6  ; var12 = 6
     169 [-]: LOADB R13 1  ; var13 = true
     170 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x30EB0CC3]
     171 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 172 [-]: GETIMPORT R10 34; var10 = 0xA421AF95
     173 [-]: CALL R10 1 2 ; var10 = var10()
     174 [-]: GETIMPORT R11 36; var11 = 0x89326C93
     175 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0xEF8E8F7F]
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: GETIMPORT R15 34; var15 = 0xA421AF95
     178 [-]: LOADN R16 0  ; var16 = 0
     179 [-]: LOADN R17 4  ; var17 = 4
     180 [-]: LOADN R18 0  ; var18 = 0
     181 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     182 [-]: ADD R13 R14 R15; var13 = var14 + var15
     183 [-]: NAMECALL R14 R2 K37; var15 = var2; var14 = var2[0xEF8E8F7F]
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: LOADK R15 K38; var15 = 0.10000000000000001
     186 [-]: MOVE R16 R1  ; var16 = var1
     187 [-]: MOVE R17 R10 ; var17 = var10
     188 [-]: LOADB R18 1  ; var18 = true
     189 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xFB8B8D10]
     190 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     191 [-]: FASTCALL1 62 R11 L17; 
     192 [-]: MOVE R13 R11 ; var13 = var11
     193 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 195 [-]: JUMPIF R12 L18; goto L18 if var12
     196 [-]: JUMPIFNOTEQ R11 R2 L19; goto L19 if var11 ~= var805375045
L18: 197 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x283A8730]
     198 [-]: CALL R12 2 1 ; var12(var13)
     199 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x020D4331]
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
     201 [-]: GETIMPORT R14 34; var14 = 0xA421AF95
     202 [-]: LOADN R15 0  ; var15 = 0
     203 [-]: LOADN R16 17 ; var16 = 17
     204 [-]: LOADN R17 0  ; var17 = 0
     205 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     206 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0xCDADCD5D]
     207 [-]: CALL R12 0 1 ; var12(var13, ...)
L19: 208 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     209 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0x54697CB5]
     210 [-]: MOVE R11 R0  ; var11 = var0
     211 [-]: GETIMPORT R12 44; var12 = 0x99CB4B90
     212 [-]: LOADB R13 0  ; var13 = false
     213 [-]: LOADN R14 2  ; var14 = 2
     214 [-]: LOADN R15 1  ; var15 = 1
     215 [-]: LOADB R16 1  ; var16 = true
     216 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     217 [-]: GETIMPORT R12 44; var12 = 0x99CB4B90
     218 [-]: GETIMPORT R14 21; var14 = 0x0469F296
     219 [-]: LOADK R15 K45; var15 = "ShieldDash"
     220 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     221 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x11CCB9FF]
     222 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     223 [-]: MUL R11 R10 R12; var11 = var10 * var12
     224 [-]: GETIMPORT R14 44; var14 = 0x99CB4B90
     225 [-]: GETIMPORT R16 21; var16 = 0x0469F296
     226 [-]: LOADK R17 K47; var17 = "ShieldArrive"
     227 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     228 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x11CCB9FF]
     229 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     230 [-]: MUL R13 R10 R14; var13 = var10 * var14
     231 [-]: SUB R12 R13 R11; var12 = var13 - var11
     232 [-]: GETIMPORT R15 44; var15 = 0x99CB4B90
     233 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     234 [-]: LOADK R18 K48; var18 = "ShieldTear"
     235 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     236 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x11CCB9FF]
     237 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     238 [-]: MUL R14 R10 R15; var14 = var10 * var15
     239 [-]: ADD R15 R11 R12; var15 = var11 + var12
     240 [-]: SUB R13 R14 R15; var13 = var14 - var15
     241 [-]: GETIMPORT R14 50; var14 = 0xCBD666E1
     242 [-]: MOVE R15 R11 ; var15 = var11
     243 [-]: CALL R14 2 1 ; var14(var15)
     244 [-]: FASTCALL1 62 R2 L20; 
     245 [-]: MOVE R15 R2  ; var15 = var2
     246 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     247 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 248 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     249 [-]: GETIMPORT R14 36; var14 = 0x89326C93
     250 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x18D05D30]
     251 [-]: CALL R14 2 2 ; var14 = var14(var15)
     252 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     253 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     254 [-]: GETTABLEKS R14 R15 K0; var14 = var15[0x32316A21]
     255 [-]: CALL R14 1 2 ; var14 = var14()
     256 [-]: JUMPIF R14 L21; goto L21 if var14
     257 [-]: MOVE R16 R7  ; var16 = var7
     258 [-]: NAMECALL R14 R0 K52; var15 = var0; var14 = var0[0xFC80301E]
     259 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 260 [-]: RETURN R0 0  ; 
L22: 261 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0xA5E492D4]
     262 [-]: CALL R14 2 2 ; var14 = var14(var15)
     263 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     264 [-]: NAMECALL R14 R2 K17; var15 = var2; var14 = var2[0xD1586535]
     265 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 266 [-]: LOADN R15 0  ; var15 = 0
     267 [-]: JUMPIFNOTLT R15 R12 L28; goto L28 if var15 >= var50478667
     268 [-]: FASTCALL1 62 R2 L24; 
     269 [-]: MOVE R16 R2  ; var16 = var2
     270 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     271 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 272 [-]: JUMPIF R15 L25; goto L25 if var15
     273 [-]: NAMECALL R15 R2 K17; var16 = var2; var15 = var2[0xD1586535]
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
     275 [-]: MOVE R14 R15 ; var14 = var15
L25: 276 [-]: NAMECALL R16 R1 K17; var17 = var1; var16 = var1[0xD1586535]
     277 [-]: CALL R16 2 2 ; var16 = var16(var17)
     278 [-]: SUB R15 R14 R16; var15 = var14 - var16
     279 [-]: GETIMPORT R16 55; var16 = 0xAE2294FA
     280 [-]: MOVE R17 R15 ; var17 = var15
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: LOADN R17 1  ; var17 = 1
     283 [-]: JUMPIFLT R16 R17 L28; goto L28 if var16 < var70151
     284 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     285 [-]: MULK R17 R18 K2; var17 = var18 * 2
     286 [-]: JUMPIFLT R17 R16 L28; goto L28 if var17 < var65540679
     287 [-]: LOADN R18 1000; var18 = 1000
     288 [-]: MULK R20 R16 K2; var20 = var16 * 2
     289 [-]: DIV R19 R20 R12; var19 = var20 / var12
     290 [-]: FASTCALL2 19 R18 R19 L26; 
     291 [-]: GETIMPORT R17 58; var17 = 0x5BCED4C4[0xAC1B386A]
     292 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L26: 293 [-]: LOADN R19 150; var19 = 150
     294 [-]: FASTCALL2 19 R19 R17 L27; 
     295 [-]: MOVE R20 R17 ; var20 = var17
     296 [-]: GETIMPORT R18 58; var18 = 0x5BCED4C4[0xAC1B386A]
     297 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L27: 298 [-]: MUL R22 R15 R18; var22 = var15 * var18
     299 [-]: DIV R21 R22 R16; var21 = var22 / var16
     300 [-]: NAMECALL R19 R8 K41; var20 = var8; var19 = var8[0xCDADCD5D]
     301 [-]: CALL R19 3 1 ; var19(var20, var21)
     302 [-]: GETIMPORT R21 16; var21 = 0x20B7F774
     303 [-]: NAMECALL R22 R1 K17; var23 = var1; var22 = var1[0xD1586535]
     304 [-]: CALL R22 2 2 ; var22 = var22(var23)
     305 [-]: MOVE R23 R14 ; var23 = var14
     306 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     307 [-]: NAMECALL R19 R8 K18; var20 = var8; var19 = var8[0x553549E8]
     308 [-]: CALL R19 0 1 ; var19(var20, ...)
     309 [-]: GETIMPORT R19 50; var19 = 0xCBD666E1
     310 [-]: LOADN R20 0  ; var20 = 0
     311 [-]: CALL R19 2 1 ; var19(var20)
     312 [-]: GETIMPORT R21 60; var21 = 0x67652851
     313 [-]: CALL R21 1 2 ; var21 = var21()
     314 [-]: MUL R20 R21 R18; var20 = var21 * var18
     315 [-]: DIV R19 R20 R17; var19 = var20 / var17
     316 [-]: SUB R12 R12 R19; var12 = var12 - var19
     317 [-]: JUMPBACK L23 ; goto L23
L28: 318 [-]: GETIMPORT R17 25; var17 = ZERO_VECTOR
     319 [-]: NAMECALL R15 R8 K41; var16 = var8; var15 = var8[0xCDADCD5D]
     320 [-]: CALL R15 3 1 ; var15(var16, var17)
     321 [-]: GETIMPORT R15 36; var15 = 0x89326C93
     322 [-]: MOVE R17 R1  ; var17 = var1
     323 [-]: NAMECALL R18 R1 K17; var19 = var1; var18 = var1[0xD1586535]
     324 [-]: CALL R18 2 2 ; var18 = var18(var19)
     325 [-]: LOADN R19 0  ; var19 = 0
     326 [-]: LOADN R20 8  ; var20 = 8
     327 [-]: LOADN R21 100; var21 = 100
     328 [-]: LOADN R22 0  ; var22 = 0
     329 [-]: MOVE R23 R2  ; var23 = var2
     330 [-]: MOVE R24 R0  ; var24 = var0
     331 [-]: LOADN R25 16 ; var25 = 16
     332 [-]: LOADB R26 1  ; var26 = true
     333 [-]: LOADB R27 0  ; var27 = false
     334 [-]: LOADB R28 1  ; var28 = true
     335 [-]: LOADN R29 0  ; var29 = 0
     336 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0x97DCFF30]
     337 [-]: CALL R15 15 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
L29: 338 [-]: NAMECALL R14 R1 K62; var15 = var1; var14 = var1[0x0B4BCFB6]
     339 [-]: CALL R14 2 2 ; var14 = var14(var15)
     340 [-]: FASTCALL1 62 R14 L30; 
     341 [-]: MOVE R16 R14 ; var16 = var14
     342 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     343 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 344 [-]: JUMPIF R15 L31; goto L31 if var15
     345 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0xEBFBA9E4]
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
     347 [-]: LOADN R18 -1 ; var18 = -1
     348 [-]: LOADN R19 35 ; var19 = 35
     349 [-]: LOADN R20 0  ; var20 = 0
     350 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xB1C85409]
     351 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L31: 352 [-]: GETIMPORT R15 50; var15 = 0xCBD666E1
     353 [-]: LOADN R17 0  ; var17 = 0
     354 [-]: ADD R18 R13 R12; var18 = var13 + var12
     355 [-]: FASTCALL2 18 R17 R18 L32; 
     356 [-]: GETIMPORT R16 66; var16 = 0x5BCED4C4[0xB62ECFE0]
     357 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L32: 358 [-]: CALL R15 2 1 ; var15(var16)
     359 [-]: FASTCALL1 62 R14 L33; 
     360 [-]: MOVE R16 R14 ; var16 = var14
     361 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     362 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 363 [-]: JUMPIF R15 L34; goto L34 if var15
     364 [-]: NAMECALL R17 R1 K63; var18 = var1; var17 = var1[0xEBFBA9E4]
     365 [-]: CALL R17 2 2 ; var17 = var17(var18)
     366 [-]: LOADN R18 -1 ; var18 = -1
     367 [-]: LOADN R19 165; var19 = 165
     368 [-]: LOADN R20 1  ; var20 = 1
     369 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0xB1C85409]
     370 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L34: 371 [-]: FASTCALL1 62 R2 L35; 
     372 [-]: MOVE R16 R2  ; var16 = var2
     373 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     374 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 375 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     376 [-]: GETIMPORT R15 36; var15 = 0x89326C93
     377 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x18D05D30]
     378 [-]: CALL R15 2 2 ; var15 = var15(var16)
     379 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     380 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     381 [-]: GETTABLEKS R15 R16 K0; var15 = var16[0x32316A21]
     382 [-]: CALL R15 1 2 ; var15 = var15()
     383 [-]: JUMPIF R15 L36; goto L36 if var15
     384 [-]: MOVE R17 R7  ; var17 = var7
     385 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0xFC80301E]
     386 [-]: CALL R15 3 1 ; var15(var16, var17)
L36: 387 [-]: RETURN R0 0  ; 
L37: 388 [-]: LOADN R17 6  ; var17 = 6
     389 [-]: LOADB R18 0  ; var18 = false
     390 [-]: NAMECALL R15 R2 K32; var16 = var2; var15 = var2[0x30EB0CC3]
     391 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     392 [-]: GETIMPORT R15 36; var15 = 0x89326C93
     393 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     394 [-]: LOADK R20 K67; var20 = "ShieldCastBurst"
     395 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     396 [-]: NAMECALL R17 R0 K23; var18 = var0; var17 = var0[0xBC4EBB44]
     397 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     398 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     399 [-]: NAMECALL R18 R1 K68; var19 = var1; var18 = var1[0x003C792F]
     400 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     401 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     402 [-]: MOVE R20 R0  ; var20 = var0
     403 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x05909209]
     404 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     405 [-]: GETIMPORT R19 21; var19 = 0x0469F296
     406 [-]: LOADK R20 K70; var20 = "ShieldAttackEffect"
     407 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     408 [-]: NAMECALL R17 R0 K23; var18 = var0; var17 = var0[0xBC4EBB44]
     409 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     410 [-]: GETIMPORT R18 72; var18 = EMPTY_SYMBOL
     411 [-]: GETIMPORT R19 25; var19 = ZERO_VECTOR
     412 [-]: GETIMPORT R20 27; var20 = ZERO_ROTATION
     413 [-]: MOVE R21 R0  ; var21 = var0
     414 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x47901F07]
     415 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     416 [-]: NAMECALL R15 R1 K73; var16 = var1; var15 = var1[0x388577D5]
     417 [-]: CALL R15 2 2 ; var15 = var15(var16)
     418 [-]: GETIMPORT R16 76; var16 = _T["garudaShield"]
     419 [-]: JUMPXEQKNIL R16 L38; 
     420 [-]: GETIMPORT R17 76; var17 = _T["garudaShield"]
     421 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     422 [-]: JUMPXEQKNIL R16 L39 NOT; 
L38: 423 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     424 [-]: SETTABLEKS R2 R16 K77; var2["targetAvatar"] = var16
     425 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     426 [-]: LOADK R19 K78; var19 = "DoShield"
     427 [-]: CALL R18 2 2 ; var18 = var18(var19)
     428 [-]: LOADB R19 0  ; var19 = false
     429 [-]: NAMECALL R16 R1 K79; var17 = var1; var16 = var1[0xD5F7912B]
     430 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     431 [-]: RETURN R0 0  ; 
L39: 432 [-]: GETIMPORT R17 76; var17 = _T["garudaShield"]
     433 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     434 [-]: SETTABLEKS R2 R16 K80; var2["reset"] = var16
     435 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68B88E58]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  80

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["targetAvatar"]
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xB40C191A]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xF80FAE85]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xA5E492D4]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x0B4BCFB6]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xD3A01177]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R10 14; var10 = 0x20B7F774
      21 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xD1586535]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0xD1586535]
      24 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      25 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      26 [-]: LOADB R11 0  ; var11 = false
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x5063EDC3]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: JUMPIFNOTLT R13 R12 L1; goto L1 if var13 >= var3655
      32 [-]: LOADN R14 0  ; var14 = 0
      33 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x75ECAF0B]
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: LOADN R13 1  ; var13 = 1
      36 [-]: JUMPIFEQ R12 R13 L0; goto L0 if var12 == var16780059
      37 [-]: LOADB R11 0 +1; var11 = false
L 0:  38 [-]: LOADB R11 1  ; var11 = true
L 1:  39 [-]: GETIMPORT R14 19; var14 = 0x033424EB
      40 [-]: LOADB R15 0  ; var15 = false
      41 [-]: LOADN R16 0  ; var16 = 0
      42 [-]: LOADB R17 0  ; var17 = false
      43 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x659D451F]
      44 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      45 [-]: FASTCALL1 62 R8 L2; 
      46 [-]: MOVE R13 R8  ; var13 = var8
      47 [-]: GETIMPORT R12 22; var12 = 0x7B998233
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  49 [-]: JUMPIF R12 L3; goto L3 if var12
      50 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xEBFBA9E4]
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: LOADN R15 -1 ; var15 = -1
      53 [-]: LOADN R16 35 ; var16 = 35
      54 [-]: LOADN R17 0  ; var17 = 0
      55 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0xB1C85409]
      56 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 3:  57 [-]: GETIMPORT R12 26; var12 = 0x0469F296
      58 [-]: LOADK R13 K27; var13 = "GarudaShieldInjuryImmunity"
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0x5280B883]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: GETIMPORT R16 30; var16 = 0x37D88641
      63 [-]: GETIMPORT R17 32; var17 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R18 34; var18 = 0xA421AF95
      65 [-]: LOADN R19 0  ; var19 = 0
      66 [-]: LOADK R20 K35; var20 = 1.25
      67 [-]: LOADN R21 0  ; var21 = 0
      68 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      69 [-]: MOVE R19 R13 ; var19 = var13
      70 [-]: MOVE R20 R0  ; var20 = var0
      71 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x47901F07]
      72 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      73 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xDB7325E3]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: LOADB R18 1  ; var18 = true
      76 [-]: NAMECALL R16 R14 K38; var17 = var14; var16 = var14[0xCD639FEE]
      77 [-]: CALL R16 3 1 ; var16(var17, var18)
      78 [-]: GETIMPORT R16 6; var16 = 0x89326C93
      79 [-]: MOVE R18 R14 ; var18 = var14
      80 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x97582198]
      81 [-]: CALL R16 3 1 ; var16(var17, var18)
      82 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      83 [-]: MOVE R17 R0  ; var17 = var0
      84 [-]: LOADB R18 1  ; var18 = true
      85 [-]: MOVE R19 R12 ; var19 = var12
      86 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      87 [-]: GETIMPORT R18 41; var18 = 0x9985B8EE
      88 [-]: GETIMPORT R19 32; var19 = EMPTY_SYMBOL
      89 [-]: GETIMPORT R20 43; var20 = ZERO_VECTOR
      90 [-]: GETIMPORT R21 45; var21 = ZERO_ROTATION
      91 [-]: MOVE R22 R0  ; var22 = var0
      92 [-]: NAMECALL R16 R14 K36; var17 = var14; var16 = var14[0x47901F07]
      93 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      94 [-]: MOVE R19 R15 ; var19 = var15
      95 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0xB3C6250F]
      96 [-]: CALL R17 3 1 ; var17(var18, var19)
      97 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0x68D708A7]
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
      99 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0xF6CE03EF]
     100 [-]: CALL R18 2 1 ; var18(var19)
     101 [-]: GETIMPORT R20 50; var20 = 0x9F1C6FA2
     102 [-]: GETIMPORT R21 32; var21 = EMPTY_SYMBOL
     103 [-]: GETIMPORT R22 34; var22 = 0xA421AF95
     104 [-]: LOADN R23 0  ; var23 = 0
     105 [-]: LOADN R24 0  ; var24 = 0
     106 [-]: LOADK R25 K51; var25 = -0.25
     107 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     108 [-]: GETIMPORT R23 45; var23 = ZERO_ROTATION
     109 [-]: MOVE R24 R0  ; var24 = var0
     110 [-]: NAMECALL R18 R14 K36; var19 = var14; var18 = var14[0x47901F07]
     111 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     112 [-]: FASTCALL1 62 R18 L4; 
     113 [-]: MOVE R20 R18 ; var20 = var18
     114 [-]: GETIMPORT R19 22; var19 = 0x7B998233
     115 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4: 116 [-]: JUMPIF R19 L6; goto L6 if var19
     117 [-]: MOVE R21 R18 ; var21 = var18
     118 [-]: NAMECALL R19 R17 K52; var20 = var17; var19 = var17[0x61B59A83]
     119 [-]: CALL R19 3 1 ; var19(var20, var21)
     120 [-]: GETIMPORT R21 26; var21 = 0x0469F296
     121 [-]: LOADK R22 K53; var22 = "ShieldMesh"
     122 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     123 [-]: NAMECALL R19 R1 K54; var20 = var1; var19 = var1[0xBC4EBB44]
     124 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     125 [-]: FASTCALL1 62 R19 L5; 
     126 [-]: MOVE R21 R19 ; var21 = var19
     127 [-]: GETIMPORT R20 22; var20 = 0x7B998233
     128 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 5: 129 [-]: JUMPIF R20 L6; goto L6 if var20
     130 [-]: MOVE R22 R19 ; var22 = var19
     131 [-]: LOADB R23 0  ; var23 = false
     132 [-]: LOADB R24 0  ; var24 = false
     133 [-]: NAMECALL R20 R18 K55; var21 = var18; var20 = var18[0x2970F52F]
     134 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L 6: 135 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     136 [-]: MOVE R20 R1  ; var20 = var1
     137 [-]: MOVE R21 R0  ; var21 = var0
     138 [-]: MOVE R22 R2  ; var22 = var2
     139 [-]: MOVE R23 R14 ; var23 = var14
     140 [-]: MOVE R24 R3  ; var24 = var3
     141 [-]: MOVE R25 R11 ; var25 = var11
     142 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     143 [-]: GETIMPORT R19 6; var19 = 0x89326C93
     144 [-]: GETIMPORT R21 57; var21 = 0xA5951A05
     145 [-]: NAMECALL R23 R14 K15; var24 = var14; var23 = var14[0xD1586535]
     146 [-]: CALL R23 2 2 ; var23 = var23(var24)
     147 [-]: GETIMPORT R24 59; var24 = 0x492C7F2A
     148 [-]: GETIMPORT R25 34; var25 = 0xA421AF95
     149 [-]: LOADN R26 0  ; var26 = 0
     150 [-]: GETTABLEKS R29 R15 K62; var29 = var15["y"]
     151 [-]: DIVK R28 R29 K61; var28 = var29 / 2
     152 [-]: ADDK R27 R28 K60; var27 = var28 + 0.29999999999999999
     153 [-]: LOADK R28 K63; var28 = -0.20000000000000001
     154 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     155 [-]: NAMECALL R26 R14 K64; var27 = var14; var26 = var14[0xCB3851B8]
     156 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     157 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     158 [-]: ADD R22 R23 R24; var22 = var23 + var24
     159 [-]: GETIMPORT R23 45; var23 = ZERO_ROTATION
     160 [-]: NAMECALL R19 R19 K65; var20 = var19; var19 = var19[0x05909209]
     161 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     162 [-]: NAMECALL R20 R19 K66; var21 = var19; var20 = var19[0xA3FB47B4]
     163 [-]: CALL R20 2 2 ; var20 = var20(var21)
     164 [-]: JUMPIFNOT R20 L7; goto L7 if not var20
     165 [-]: GETIMPORT R20 69; var20 = 0x34291F5C[0x30F5F791]
     166 [-]: CALL R20 1 2 ; var20 = var20()
L 7: 167 [-]: JUMPIFNOT R20 L8; goto L8 if not var20
     168 [-]: LOADB R23 1  ; var23 = true
     169 [-]: NAMECALL R21 R1 K70; var22 = var1; var21 = var1[0xCEB3CB1D]
     170 [-]: CALL R21 3 1 ; var21(var22, var23)
L 8: 171 [-]: MOVE R23 R14 ; var23 = var14
     172 [-]: GETIMPORT R24 32; var24 = EMPTY_SYMBOL
     173 [-]: NAMECALL R21 R19 K71; var22 = var19; var21 = var19[0xA83B7094]
     174 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     175 [-]: MOVE R23 R0  ; var23 = var0
     176 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x263A3CC2]
     177 [-]: CALL R21 3 1 ; var21(var22, var23)
     178 [-]: MOVE R23 R1  ; var23 = var1
     179 [-]: NAMECALL R21 R19 K73; var22 = var19; var21 = var19[0xFE447379]
     180 [-]: CALL R21 3 1 ; var21(var22, var23)
     181 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
     182 [-]: LOADB R23 0  ; var23 = false
     183 [-]: NAMECALL R21 R1 K74; var22 = var1; var21 = var1[0xCBC0E55E]
     184 [-]: CALL R21 3 1 ; var21(var22, var23)
     185 [-]: LOADB R23 0  ; var23 = false
     186 [-]: NAMECALL R21 R1 K70; var22 = var1; var21 = var1[0xCEB3CB1D]
     187 [-]: CALL R21 3 1 ; var21(var22, var23)
L 9: 188 [-]: GETIMPORT R21 76; var21 = 0x0CE75A4D
     189 [-]: CALL R21 1 2 ; var21 = var21()
     190 [-]: GETIMPORT R22 78; var22 = 0x76EA806B
     191 [-]: LOADN R24 0  ; var24 = 0
     192 [-]: NAMECALL R22 R22 K79; var23 = var22; var22 = var22[0x3F3AE64C]
     193 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     194 [-]: JUMPIF R21 L11; goto L11 if var21
     195 [-]: FASTCALL1 62 R22 L10; 
     196 [-]: MOVE R24 R22 ; var24 = var22
     197 [-]: GETIMPORT R23 22; var23 = 0x7B998233
     198 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 199 [-]: JUMPIF R23 L11; goto L11 if var23
     200 [-]: NAMECALL R23 R22 K80; var24 = var22; var23 = var22[0x40E9C32B]
     201 [-]: CALL R23 2 2 ; var23 = var23(var24)
     202 [-]: NAMECALL R24 R23 K81; var25 = var23; var24 = var23[0xA4B982F0]
     203 [-]: CALL R24 2 2 ; var24 = var24(var25)
     204 [-]: MOVE R21 R24 ; var21 = var24
L11: 205 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     206 [-]: GETIMPORT R23 34; var23 = 0xA421AF95
     207 [-]: LOADK R24 K82; var24 = 0.040000000000000001
     208 [-]: LOADK R25 K82; var25 = 0.040000000000000001
     209 [-]: LOADK R26 K82; var26 = 0.040000000000000001
     210 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     211 [-]: GETIMPORT R26 26; var26 = 0x0469F296
     212 [-]: LOADK R27 K83; var27 = "TintColor0"
     213 [-]: CALL R26 2 2 ; var26 = var26(var27)
     214 [-]: GETTABLEKS R27 R23 K84; var27 = var23["x"]
     215 [-]: GETTABLEKS R28 R23 K62; var28 = var23["y"]
     216 [-]: GETTABLEKS R29 R23 K85; var29 = var23["z"]
     217 [-]: LOADK R30 K86; var30 = 0.5
     218 [-]: NAMECALL R24 R19 K87; var25 = var19; var24 = var19[0x986D2AB8]
     219 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     220 [-]: GETIMPORT R26 26; var26 = 0x0469F296
     221 [-]: LOADK R27 K88; var27 = "TintColor1"
     222 [-]: CALL R26 2 2 ; var26 = var26(var27)
     223 [-]: GETTABLEKS R27 R23 K84; var27 = var23["x"]
     224 [-]: GETTABLEKS R28 R23 K62; var28 = var23["y"]
     225 [-]: GETTABLEKS R29 R23 K85; var29 = var23["z"]
     226 [-]: LOADK R30 K86; var30 = 0.5
     227 [-]: NAMECALL R24 R19 K87; var25 = var19; var24 = var19[0x986D2AB8]
     228 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     229 [-]: GETIMPORT R26 26; var26 = 0x0469F296
     230 [-]: LOADK R27 K89; var27 = "TintColor2"
     231 [-]: CALL R26 2 2 ; var26 = var26(var27)
     232 [-]: GETTABLEKS R27 R23 K84; var27 = var23["x"]
     233 [-]: GETTABLEKS R28 R23 K62; var28 = var23["y"]
     234 [-]: GETTABLEKS R29 R23 K85; var29 = var23["z"]
     235 [-]: LOADK R30 K86; var30 = 0.5
     236 [-]: NAMECALL R24 R19 K87; var25 = var19; var24 = var19[0x986D2AB8]
     237 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     238 [-]: GETIMPORT R26 26; var26 = 0x0469F296
     239 [-]: LOADK R27 K90; var27 = "TintColor3"
     240 [-]: CALL R26 2 2 ; var26 = var26(var27)
     241 [-]: GETTABLEKS R27 R23 K84; var27 = var23["x"]
     242 [-]: GETTABLEKS R28 R23 K62; var28 = var23["y"]
     243 [-]: GETTABLEKS R29 R23 K85; var29 = var23["z"]
     244 [-]: LOADK R30 K86; var30 = 0.5
     245 [-]: NAMECALL R24 R19 K87; var25 = var19; var24 = var19[0x986D2AB8]
     246 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L12: 247 [-]: GETIMPORT R25 92; var25 = 0x7C2F38B9
     248 [-]: GETIMPORT R26 32; var26 = EMPTY_SYMBOL
     249 [-]: GETIMPORT R27 43; var27 = ZERO_VECTOR
     250 [-]: GETIMPORT R28 45; var28 = ZERO_ROTATION
     251 [-]: MOVE R29 R1  ; var29 = var1
     252 [-]: NAMECALL R23 R19 K36; var24 = var19; var23 = var19[0x47901F07]
     253 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     254 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     255 [-]: LOADN R27 0  ; var27 = 0
     256 [-]: LOADN R28 0  ; var28 = 0
     257 [-]: LOADN R29 0  ; var29 = 0
     258 [-]: LOADN R30 0  ; var30 = 0
     259 [-]: LOADB R31 1  ; var31 = true
     260 [-]: NAMECALL R24 R23 K87; var25 = var23; var24 = var23[0x986D2AB8]
     261 [-]: CALL R24 8 1 ; var24(var25, var26, var27, var28, var29, var30, var31)
     262 [-]: GETIMPORT R26 26; var26 = 0x0469F296
     263 [-]: LOADK R27 K93; var27 = "ShieldMeleeHit"
     264 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     265 [-]: NAMECALL R24 R1 K54; var25 = var1; var24 = var1[0xBC4EBB44]
     266 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     267 [-]: GETIMPORT R27 95; var27 = 0x06AA12AD
     268 [-]: GETIMPORT R28 32; var28 = EMPTY_SYMBOL
     269 [-]: GETIMPORT R29 43; var29 = ZERO_VECTOR
     270 [-]: GETIMPORT R30 45; var30 = ZERO_ROTATION
     271 [-]: MOVE R31 R1  ; var31 = var1
     272 [-]: NAMECALL R25 R19 K36; var26 = var19; var25 = var19[0x47901F07]
     273 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     274 [-]: FASTCALL1 62 R25 L13; 
     275 [-]: MOVE R27 R25 ; var27 = var25
     276 [-]: GETIMPORT R26 22; var26 = 0x7B998233
     277 [-]: CALL R26 2 2 ; var26 = var26(var27)
L13: 278 [-]: JUMPIF R26 L15; goto L15 if var26
     279 [-]: MOVE R28 R25 ; var28 = var25
     280 [-]: NAMECALL R26 R17 K52; var27 = var17; var26 = var17[0x61B59A83]
     281 [-]: CALL R26 3 1 ; var26(var27, var28)
     282 [-]: GETIMPORT R28 26; var28 = 0x0469F296
     283 [-]: LOADK R29 K96; var29 = "ProjSpikeMesh"
     284 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     285 [-]: NAMECALL R26 R1 K54; var27 = var1; var26 = var1[0xBC4EBB44]
     286 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     287 [-]: FASTCALL1 62 R26 L14; 
     288 [-]: MOVE R28 R26 ; var28 = var26
     289 [-]: GETIMPORT R27 22; var27 = 0x7B998233
     290 [-]: CALL R27 2 2 ; var27 = var27(var28)
L14: 291 [-]: JUMPIF R27 L15; goto L15 if var27
     292 [-]: MOVE R29 R26 ; var29 = var26
     293 [-]: LOADB R30 0  ; var30 = false
     294 [-]: LOADB R31 0  ; var31 = false
     295 [-]: NAMECALL R27 R25 K55; var28 = var25; var27 = var25[0x2970F52F]
     296 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L15: 297 [-]: NEWTABLE R26 0 0; var26 = {}
     298 [-]: GETIMPORT R27 98; var27 = 0x34291F5C[0x35C16153]
     299 [-]: CALL R27 1 2 ; var27 = var27()
     300 [-]: GETIMPORT R30 100; var30 = 0x34291F5C[0x7258F36F]
     301 [-]: LOADN R31 100; var31 = 100
     302 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     303 [-]: NAMECALL R28 R27 K101; var29 = var27; var28 = var27[0xF326045F]
     304 [-]: CALL R28 0 1 ; var28(var29, ...)
     305 [-]: LOADN R30 0  ; var30 = 0
     306 [-]: LOADN R31 1  ; var31 = 1
     307 [-]: NAMECALL R28 R27 K102; var29 = var27; var28 = var27[0x1586E35E]
     308 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     309 [-]: LOADN R28 0  ; var28 = 0
     310 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     311 [-]: GETIMPORT R31 104; var31 = 0xACAA689C
     312 [-]: NAMECALL R29 R0 K105; var30 = var0; var29 = var0[0x89F5ABE4]
     313 [-]: CALL R29 3 1 ; var29(var30, var31)
     314 [-]: GETIMPORT R29 108; var29 = _T["GARUDA_ShowShieldCharge"]
     315 [-]: JUMPXEQKNIL R29 L16; 
     316 [-]: GETIMPORT R29 108; var29 = _T["GARUDA_ShowShieldCharge"]
     317 [-]: LOADB R30 1  ; var30 = true
     318 [-]: MOVE R31 R23 ; var31 = var23
     319 [-]: CALL R29 3 1 ; var29(var30, var31)
L16: 320 [-]: GETIMPORT R29 110; var29 = _T["GARUDA_SetShieldCharge"]
     321 [-]: JUMPXEQKNIL R29 L17; 
     322 [-]: GETIMPORT R29 110; var29 = _T["GARUDA_SetShieldCharge"]
     323 [-]: LOADN R30 0  ; var30 = 0
     324 [-]: CALL R29 2 1 ; var29(var30)
L17: 325 [-]: GETIMPORT R29 112; var29 = _T["GARUDA_SetProjectileLabelOffset"]
     326 [-]: JUMPXEQKNIL R29 L18; 
     327 [-]: GETIMPORT R29 112; var29 = _T["GARUDA_SetProjectileLabelOffset"]
     328 [-]: LOADK R30 K113; var30 = -0.41499999999999998
     329 [-]: CALL R29 2 1 ; var29(var30)
L18: 330 [-]: LOADN R28 1  ; var28 = 1
L19: 331 [-]: GETIMPORT R29 115; var29 = _T["garudaShield"]
     332 [-]: JUMPXEQKNIL R29 L20 NOT; 
     333 [-]: GETIMPORT R29 116; var29 = _T
     334 [-]: NEWTABLE R30 0 0; var30 = {}
     335 [-]: SETTABLEKS R30 R29 K114; var30["garudaShield"] = var29
L20: 336 [-]: NAMECALL R29 R0 K117; var30 = var0; var29 = var0[0x388577D5]
     337 [-]: CALL R29 2 2 ; var29 = var29(var30)
     338 [-]: GETIMPORT R30 115; var30 = _T["garudaShield"]
     339 [-]: DUPTABLE R31 119; 
     340 [-]: LOADB R32 0  ; var32 = false
     341 [-]: SETTABLEKS R32 R31 K118; var32["isCharging"] = var31
     342 [-]: SETTABLE R31 R30 R29; var31[var30] = var29
     343 [-]: GETIMPORT R31 115; var31 = _T["garudaShield"]
     344 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     345 [-]: LOADN R31 0  ; var31 = 0
     346 [-]: NAMECALL R32 R14 K120; var33 = var14; var32 = var14[0x89531483]
     347 [-]: CALL R32 2 2 ; var32 = var32(var33)
     348 [-]: LOADN R33 0  ; var33 = 0
     349 [-]: LOADNIL R34  ; var34 = nil
     350 [-]: GETIMPORT R35 34; var35 = 0xA421AF95
     351 [-]: LOADN R36 0  ; var36 = 0
     352 [-]: LOADK R37 K121; var37 = -0.10000000000000001
     353 [-]: LOADK R38 K122; var38 = 0.20000000000000001
     354 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     355 [-]: GETIMPORT R36 34; var36 = 0xA421AF95
     356 [-]: CALL R36 1 2 ; var36 = var36()
     357 [-]: LOADN R37 0  ; var37 = 0
     358 [-]: LOADN R38 0  ; var38 = 0
     359 [-]: GETTABLEKS R39 R10 K123; var39 = var10["heading"]
     360 [-]: MOVE R40 R39 ; var40 = var39
     361 [-]: GETIMPORT R41 125; var41 = 0x00046924
     362 [-]: MOVE R42 R39 ; var42 = var39
     363 [-]: LOADN R43 0  ; var43 = 0
     364 [-]: LOADN R44 0  ; var44 = 0
     365 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     366 [-]: GETIMPORT R42 125; var42 = 0x00046924
     367 [-]: MOVE R43 R39 ; var43 = var39
     368 [-]: LOADN R44 0  ; var44 = 0
     369 [-]: LOADN R45 0  ; var45 = 0
     370 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     371 [-]: GETIMPORT R43 34; var43 = 0xA421AF95
     372 [-]: LOADK R44 K126; var44 = 0.10000000000000001
     373 [-]: LOADK R45 K127; var45 = 1.3
     374 [-]: LOADK R46 K128; var46 = 0.94999999999999996
     375 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     376 [-]: GETIMPORT R44 34; var44 = 0xA421AF95
     377 [-]: CALL R44 1 2 ; var44 = var44()
     378 [-]: GETUPVAL R45 4; var45 = upvalues[4]
     379 [-]: GETIMPORT R46 1; var46 = 0x6687F6E0
     380 [-]: NAMECALL R46 R46 K129; var47 = var46; var46 = var46[0xCDE10C4A]
     381 [-]: CALL R46 2 2 ; var46 = var46(var47)
     382 [-]: LOADB R47 1  ; var47 = true
     383 [-]: LOADB R48 0  ; var48 = false
     384 [-]: LOADN R49 0  ; var49 = 0
     385 [-]: LOADN R50 0  ; var50 = 0
     386 [-]: LOADN R51 50 ; var51 = 50
     387 [-]: LOADN R52 0  ; var52 = 0
     388 [-]: LOADN R53 0  ; var53 = 0
     389 [-]: LOADNIL R54  ; var54 = nil
     390 [-]: LOADNIL R55  ; var55 = nil
     391 [-]: LOADNIL R56  ; var56 = nil
     392 [-]: LOADB R57 0  ; var57 = false
     393 [-]: LOADN R58 3  ; var58 = 3
     394 [-]: LOADB R59 0  ; var59 = false
     395 [-]: GETUPVAL R61 5; var61 = upvalues[5]
     396 [-]: GETTABLEKS R60 R61 K130; var60 = var61[0x5AA4B634]
     397 [-]: CALL R60 1 2 ; var60 = var60()
     398 [-]: GETIMPORT R61 132; var61 = _T["AddAbilityTimer"]
     399 [-]: MOVE R62 R46 ; var62 = var46
     400 [-]: MOVE R63 R0  ; var63 = var0
     401 [-]: GETUPVAL R64 4; var64 = upvalues[4]
     402 [-]: MOVE R65 R60 ; var65 = var60
     403 [-]: CALL R61 5 1 ; var61(var62, var63, var64, var65)
L21: 404 [-]: FASTCALL1 62 R0 L22; 
     405 [-]: MOVE R62 R0  ; var62 = var0
     406 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     407 [-]: CALL R61 2 2 ; var61 = var61(var62)
L22: 408 [-]: JUMPIF R61 L96; goto L96 if var61
     409 [-]: NAMECALL R61 R0 K133; var62 = var0; var61 = var0[0x2047CFE7]
     410 [-]: CALL R61 2 2 ; var61 = var61(var62)
     411 [-]: JUMPIF R61 L96; goto L96 if var61
     412 [-]: NAMECALL R61 R0 K134; var62 = var0; var61 = var0[0x73901ACF]
     413 [-]: CALL R61 2 2 ; var61 = var61(var62)
     414 [-]: JUMPIF R61 L96; goto L96 if var61
     415 [-]: GETIMPORT R62 1; var62 = 0x6687F6E0
     416 [-]: FASTCALL1 62 R62 L23; 
     417 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     418 [-]: CALL R61 2 2 ; var61 = var61(var62)
L23: 419 [-]: JUMPIF R61 L96; goto L96 if var61
     420 [-]: GETIMPORT R61 1; var61 = 0x6687F6E0
     421 [-]: NAMECALL R61 R61 K135; var62 = var61; var61 = var61[0x30F46140]
     422 [-]: CALL R61 2 2 ; var61 = var61(var62)
     423 [-]: JUMPIF R61 L96; goto L96 if var61
     424 [-]: FASTCALL1 62 R19 L24; 
     425 [-]: MOVE R62 R19 ; var62 = var19
     426 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     427 [-]: CALL R61 2 2 ; var61 = var61(var62)
L24: 428 [-]: JUMPIF R61 L96; goto L96 if var61
     429 [-]: FASTCALL1 62 R14 L25; 
     430 [-]: MOVE R62 R14 ; var62 = var14
     431 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     432 [-]: CALL R61 2 2 ; var61 = var61(var62)
L25: 433 [-]: JUMPIF R61 L96; goto L96 if var61
     434 [-]: GETTABLEKS R62 R30 K136; var62 = var30["reset"]
     435 [-]: FASTCALL1 62 R62 L26; 
     436 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     437 [-]: CALL R61 2 2 ; var61 = var61(var62)
L26: 438 [-]: JUMPIF R61 L31; goto L31 if var61
     439 [-]: GETUPVAL R61 4; var61 = upvalues[4]
     440 [-]: LOADN R62 0  ; var62 = 0
     441 [-]: JUMPIFNOTLE R61 R62 L30; goto L30 if var61 > var3293006
     442 [-]: GETIMPORT R63 50; var63 = 0x9F1C6FA2
     443 [-]: GETIMPORT R64 32; var64 = EMPTY_SYMBOL
     444 [-]: GETIMPORT R65 34; var65 = 0xA421AF95
     445 [-]: LOADN R66 0  ; var66 = 0
     446 [-]: LOADN R67 0  ; var67 = 0
     447 [-]: LOADK R68 K51; var68 = -0.25
     448 [-]: CALL R65 4 2 ; var65 = var65(var66, var67, var68)
     449 [-]: GETIMPORT R66 45; var66 = ZERO_ROTATION
     450 [-]: MOVE R67 R0  ; var67 = var0
     451 [-]: NAMECALL R61 R14 K36; var62 = var14; var61 = var14[0x47901F07]
     452 [-]: CALL R61 7 2 ; var61 = var61(var62, var63, var64, var65, var66, var67)
     453 [-]: MOVE R18 R61 ; var18 = var61
     454 [-]: FASTCALL1 62 R18 L27; 
     455 [-]: MOVE R62 R18 ; var62 = var18
     456 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     457 [-]: CALL R61 2 2 ; var61 = var61(var62)
L27: 458 [-]: JUMPIF R61 L29; goto L29 if var61
     459 [-]: MOVE R63 R18 ; var63 = var18
     460 [-]: NAMECALL R61 R17 K52; var62 = var17; var61 = var17[0x61B59A83]
     461 [-]: CALL R61 3 1 ; var61(var62, var63)
     462 [-]: GETIMPORT R63 26; var63 = 0x0469F296
     463 [-]: LOADK R64 K53; var64 = "ShieldMesh"
     464 [-]: CALL R63 2 0 ; var63, ... = var63(var64)
     465 [-]: NAMECALL R61 R1 K54; var62 = var1; var61 = var1[0xBC4EBB44]
     466 [-]: CALL R61 0 2 ; var61 = var61(var62, ...)
     467 [-]: FASTCALL1 62 R61 L28; 
     468 [-]: MOVE R63 R61 ; var63 = var61
     469 [-]: GETIMPORT R62 22; var62 = 0x7B998233
     470 [-]: CALL R62 2 2 ; var62 = var62(var63)
L28: 471 [-]: JUMPIF R62 L29; goto L29 if var62
     472 [-]: MOVE R64 R61 ; var64 = var61
     473 [-]: LOADB R65 0  ; var65 = false
     474 [-]: LOADB R66 0  ; var66 = false
     475 [-]: NAMECALL R62 R18 K55; var63 = var18; var62 = var18[0x2970F52F]
     476 [-]: CALL R62 5 1 ; var62(var63, var64, var65, var66)
L29: 477 [-]: GETIMPORT R61 6; var61 = 0x89326C93
     478 [-]: MOVE R63 R14 ; var63 = var14
     479 [-]: NAMECALL R61 R61 K39; var62 = var61; var61 = var61[0x97582198]
     480 [-]: CALL R61 3 1 ; var61(var62, var63)
     481 [-]: GETUPVAL R61 1; var61 = upvalues[1]
     482 [-]: MOVE R62 R0  ; var62 = var0
     483 [-]: LOADB R63 1  ; var63 = true
     484 [-]: MOVE R64 R12 ; var64 = var12
     485 [-]: CALL R61 4 1 ; var61(var62, var63, var64)
     486 [-]: NAMECALL R61 R14 K137; var62 = var14; var61 = var14[0x383D2E7D]
     487 [-]: CALL R61 2 1 ; var61(var62)
     488 [-]: NAMECALL R61 R16 K137; var62 = var16; var61 = var16[0x383D2E7D]
     489 [-]: CALL R61 2 1 ; var61(var62)
L30: 490 [-]: GETTABLEKS R61 R30 K136; var61 = var30["reset"]
     491 [-]: GETUPVAL R62 2; var62 = upvalues[2]
     492 [-]: MOVE R63 R1  ; var63 = var1
     493 [-]: MOVE R64 R0  ; var64 = var0
     494 [-]: MOVE R65 R61 ; var65 = var61
     495 [-]: MOVE R66 R14 ; var66 = var14
     496 [-]: NAMECALL R67 R61 K4; var68 = var61; var67 = var61[0xB40C191A]
     497 [-]: CALL R67 2 2 ; var67 = var67(var68)
     498 [-]: MOVE R68 R11 ; var68 = var11
     499 [-]: CALL R62 7 1 ; var62(var63, var64, var65, var66, var67, var68)
     500 [-]: SETUPVAL R45 4; upvalues[45] = var4
     501 [-]: LOADB R47 1  ; var47 = true
     502 [-]: LOADNIL R62  ; var62 = nil
     503 [-]: SETTABLEKS R62 R30 K136; var62["reset"] = var30
     504 [-]: GETIMPORT R62 132; var62 = _T["AddAbilityTimer"]
     505 [-]: MOVE R63 R46 ; var63 = var46
     506 [-]: MOVE R64 R0  ; var64 = var0
     507 [-]: GETUPVAL R65 4; var65 = upvalues[4]
     508 [-]: MOVE R66 R60 ; var66 = var60
     509 [-]: CALL R62 5 1 ; var62(var63, var64, var65, var66)
L31: 510 [-]: NAMECALL R62 R14 K138; var63 = var14; var62 = var14[0xCEA0F7A8]
     511 [-]: CALL R62 2 2 ; var62 = var62(var63)
     512 [-]: GETUPVAL R63 6; var63 = upvalues[6]
     513 [-]: NAMECALL R63 R63 K139; var64 = var63; var63 = var63[0x838305DE]
     514 [-]: CALL R63 2 2 ; var63 = var63(var64)
     515 [-]: MUL R61 R62 R63; var61 = var62 * var63
     516 [-]: NAMECALL R62 R7 K140; var63 = var7; var62 = var7[0x268BD2D7]
     517 [-]: CALL R62 2 2 ; var62 = var62(var63)
     518 [-]: JUMPIFEQ R59 R62 L33; goto L33 if var59 == var3881752
     519 [-]: NOT R59 R59  ; var59 = not var59
     520 [-]: JUMPIFNOT R59 L32; goto L32 if not var59
     521 [-]: GETTABLEKS R63 R43 K62; var63 = var43["y"]
     522 [-]: SUBK R62 R63 K141; var62 = var63 - 1
     523 [-]: SETTABLEKS R62 R43 K62; var62["y"] = var43
     524 [-]: JUMP L33     ; goto L33
L32: 525 [-]: GETTABLEKS R63 R43 K62; var63 = var43["y"]
     526 [-]: ADDK R62 R63 K141; var62 = var63 + 1
     527 [-]: SETTABLEKS R62 R43 K62; var62["y"] = var43
     528 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     529 [-]: GETIMPORT R62 108; var62 = _T["GARUDA_ShowShieldCharge"]
     530 [-]: JUMPXEQKNIL R62 L33; 
     531 [-]: GETIMPORT R62 108; var62 = _T["GARUDA_ShowShieldCharge"]
     532 [-]: LOADB R63 1  ; var63 = true
     533 [-]: MOVE R64 R23 ; var64 = var23
     534 [-]: CALL R62 3 1 ; var62(var63, var64)
     535 [-]: GETIMPORT R62 110; var62 = _T["GARUDA_SetShieldCharge"]
     536 [-]: MOVE R63 R61 ; var63 = var61
     537 [-]: CALL R62 2 1 ; var62(var63)
     538 [-]: GETIMPORT R62 112; var62 = _T["GARUDA_SetProjectileLabelOffset"]
     539 [-]: LOADK R63 K142; var63 = -0.215
     540 [-]: CALL R62 2 1 ; var62(var63)
L33: 541 [-]: GETUPVAL R62 4; var62 = upvalues[4]
     542 [-]: LOADN R63 0  ; var63 = 0
     543 [-]: JUMPIFNOTLT R63 R62 L36; goto L36 if var63 >= var278279
     544 [-]: GETUPVAL R63 4; var63 = upvalues[4]
     545 [-]: GETIMPORT R64 144; var64 = 0x67652851
     546 [-]: CALL R64 1 2 ; var64 = var64()
     547 [-]: SUB R62 R63 R64; var62 = var63 - var64
     548 [-]: SETUPVAL R62 4; upvalues[62] = var4
     549 [-]: GETUPVAL R62 4; var62 = upvalues[4]
     550 [-]: LOADN R63 0  ; var63 = 0
     551 [-]: JUMPIFNOTLE R62 R63 L36; goto L36 if var62 > var51527243
     552 [-]: FASTCALL1 62 R18 L34; 
     553 [-]: MOVE R63 R18 ; var63 = var18
     554 [-]: GETIMPORT R62 22; var62 = 0x7B998233
     555 [-]: CALL R62 2 2 ; var62 = var62(var63)
L34: 556 [-]: JUMPIF R62 L35; goto L35 if var62
     557 [-]: LOADB R64 0  ; var64 = false
     558 [-]: NAMECALL R62 R18 K145; var63 = var18; var62 = var18[0x1DB57C6B]
     559 [-]: CALL R62 3 1 ; var62(var63, var64)
L35: 560 [-]: GETIMPORT R62 6; var62 = 0x89326C93
     561 [-]: MOVE R64 R14 ; var64 = var14
     562 [-]: NAMECALL R62 R62 K146; var63 = var62; var62 = var62[0x50C25D01]
     563 [-]: CALL R62 3 1 ; var62(var63, var64)
     564 [-]: GETUPVAL R62 1; var62 = upvalues[1]
     565 [-]: MOVE R63 R0  ; var63 = var0
     566 [-]: LOADB R64 0  ; var64 = false
     567 [-]: MOVE R65 R12 ; var65 = var12
     568 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     569 [-]: NAMECALL R62 R14 K147; var63 = var14; var62 = var14[0xF4E253B6]
     570 [-]: CALL R62 2 1 ; var62(var63)
     571 [-]: NAMECALL R62 R16 K147; var63 = var16; var62 = var16[0xF4E253B6]
     572 [-]: CALL R62 2 1 ; var62(var63)
L36: 573 [-]: LOADN R62 1  ; var62 = 1
     574 [-]: JUMPIFNOTLT R31 R62 L38; goto L38 if var31 >= var81735
     575 [-]: LOADN R63 1  ; var63 = 1
     576 [-]: GETIMPORT R66 144; var66 = 0x67652851
     577 [-]: CALL R66 1 2 ; var66 = var66()
     578 [-]: MULK R65 R66 K61; var65 = var66 * 2
     579 [-]: ADD R64 R31 R65; var64 = var31 + var65
     580 [-]: FASTCALL2 19 R63 R64 L37; 
     581 [-]: GETIMPORT R62 150; var62 = 0x5BCED4C4[0xAC1B386A]
     582 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
L37: 583 [-]: MOVE R31 R62 ; var31 = var62
     584 [-]: GETIMPORT R62 152; var62 = 0x5DB3CE80
     585 [-]: MOVE R63 R32 ; var63 = var32
     586 [-]: GETIMPORT R64 59; var64 = 0x492C7F2A
     587 [-]: MOVE R65 R43 ; var65 = var43
     588 [-]: MOVE R66 R41 ; var66 = var41
     589 [-]: CALL R64 3 2 ; var64 = var64(var65, var66)
     590 [-]: MOVE R65 R31 ; var65 = var31
     591 [-]: CALL R62 4 2 ; var62 = var62(var63, var64, var65)
     592 [-]: MOVE R65 R62 ; var65 = var62
     593 [-]: MOVE R66 R41 ; var66 = var41
     594 [-]: NAMECALL R63 R14 K153; var64 = var14; var63 = var14[0xE28AA928]
     595 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     596 [-]: JUMP L45     ; goto L45
L38: 597 [-]: NAMECALL R62 R0 K154; var63 = var0; var62 = var0[0xEEA7F8C4]
     598 [-]: CALL R62 2 2 ; var62 = var62(var63)
     599 [-]: GETTABLEKS R39 R62 K123; var39 = var62["heading"]
     600 [-]: GETTABLEKS R63 R42 K123; var63 = var42["heading"]
     601 [-]: SUB R64 R39 R40; var64 = var39 - var40
     602 [-]: ADD R62 R63 R64; var62 = var63 + var64
     603 [-]: SETTABLEKS R62 R42 K123; var62["heading"] = var42
     604 [-]: GETTABLEKS R62 R42 K123; var62 = var42["heading"]
     605 [-]: LOADN R63 360; var63 = 360
     606 [-]: JUMPIFNOTLE R63 R62 L39; goto L39 if var63 > var1361723164
     607 [-]: GETTABLEKS R63 R42 K123; var63 = var42["heading"]
     608 [-]: SUBK R62 R63 K155; var62 = var63 - 360
     609 [-]: SETTABLEKS R62 R42 K123; var62["heading"] = var42
     610 [-]: JUMP L40     ; goto L40
L39: 611 [-]: GETTABLEKS R62 R42 K123; var62 = var42["heading"]
     612 [-]: LOADN R63 0  ; var63 = 0
     613 [-]: JUMPIFNOTLT R62 R63 L40; goto L40 if var62 >= var1361723164
     614 [-]: GETTABLEKS R63 R42 K123; var63 = var42["heading"]
     615 [-]: ADDK R62 R63 K155; var62 = var63 + 360
     616 [-]: SETTABLEKS R62 R42 K123; var62["heading"] = var42
L40: 617 [-]: LOADN R64 0  ; var64 = 0
     618 [-]: NAMECALL R62 R0 K156; var63 = var0; var62 = var0[0x0E46E45B]
     619 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     620 [-]: JUMPIFNOT R62 L41; goto L41 if not var62
     621 [-]: MOVE R41 R42 ; var41 = var42
     622 [-]: JUMP L44     ; goto L44
L41: 623 [-]: GETTABLEKS R64 R42 K123; var64 = var42["heading"]
     624 [-]: GETTABLEKS R65 R41 K123; var65 = var41["heading"]
     625 [-]: SUB R63 R64 R65; var63 = var64 - var65
     626 [-]: FASTCALL1 2 R63 L42; 
     627 [-]: GETIMPORT R62 158; var62 = 0x5BCED4C4[0xE4A5B3CA]
     628 [-]: CALL R62 2 2 ; var62 = var62(var63)
L42: 629 [-]: GETIMPORT R63 160; var63 = 0x5E223E7D
     630 [-]: MOVE R64 R41 ; var64 = var41
     631 [-]: MOVE R65 R42 ; var65 = var42
     632 [-]: GETIMPORT R67 144; var67 = 0x67652851
     633 [-]: CALL R67 1 2 ; var67 = var67()
     634 [-]: LOADN R69 3  ; var69 = 3
     635 [-]: DIVK R71 R62 K161; var71 = var62 / 30
     636 [-]: FASTCALL2K 21 R71 K162 L43; 
     637 [-]: LOADK R72 K162; var72 = 0.25
     638 [-]: GETIMPORT R70 164; var70 = 0x5BCED4C4[0xA40531D8]
     639 [-]: CALL R70 3 2 ; var70 = var70(var71, var72)
L43: 640 [-]: MUL R68 R69 R70; var68 = var69 * var70
     641 [-]: MUL R66 R67 R68; var66 = var67 * var68
     642 [-]: CALL R63 4 2 ; var63 = var63(var64, var65, var66)
     643 [-]: MOVE R41 R63 ; var41 = var63
L44: 644 [-]: MOVE R40 R39 ; var40 = var39
     645 [-]: GETIMPORT R63 166; var63 = 0x55156FF7
     646 [-]: CALL R63 1 2 ; var63 = var63()
     647 [-]: MULK R62 R63 K126; var62 = var63 * 0.10000000000000001
     648 [-]: GETIMPORT R64 168; var64 = 0xF7F90318
     649 [-]: MOVE R65 R62 ; var65 = var62
     650 [-]: CALL R64 2 2 ; var64 = var64(var65)
     651 [-]: MULK R63 R64 K122; var63 = var64 * 0.20000000000000001
     652 [-]: SETTABLEKS R63 R44 K84; var63["x"] = var44
     653 [-]: GETIMPORT R64 168; var64 = 0xF7F90318
     654 [-]: ADDK R65 R62 K60; var65 = var62 + 0.29999999999999999
     655 [-]: CALL R64 2 2 ; var64 = var64(var65)
     656 [-]: MULK R63 R64 K122; var63 = var64 * 0.20000000000000001
     657 [-]: SETTABLEKS R63 R44 K62; var63["y"] = var44
     658 [-]: GETIMPORT R64 168; var64 = 0xF7F90318
     659 [-]: ADDK R65 R62 K169; var65 = var62 + 0.69999999999999996
     660 [-]: CALL R64 2 2 ; var64 = var64(var65)
     661 [-]: MULK R63 R64 K122; var63 = var64 * 0.20000000000000001
     662 [-]: SETTABLEKS R63 R44 K85; var63["z"] = var44
     663 [-]: GETIMPORT R65 59; var65 = 0x492C7F2A
     664 [-]: ADD R66 R43 R44; var66 = var43 + var44
     665 [-]: MOVE R67 R41 ; var67 = var41
     666 [-]: CALL R65 3 2 ; var65 = var65(var66, var67)
     667 [-]: MOVE R66 R41 ; var66 = var41
     668 [-]: NAMECALL R63 R14 K153; var64 = var14; var63 = var14[0xE28AA928]
     669 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
L45: 670 [-]: JUMPIFEQ R61 R49 L53; goto L53 if var61 == var54339090
     671 [-]: DIV R38 R61 R3; var38 = var61 / var3
     672 [-]: DIV R62 R49 R3; var62 = var49 / var3
     673 [-]: LOADN R63 1  ; var63 = 1
     674 [-]: JUMPIFNOTLT R62 R63 L49; goto L49 if var62 >= var81735
     675 [-]: LOADN R63 1  ; var63 = 1
     676 [-]: JUMPIFNOTLE R63 R38 L49; goto L49 if var63 > var213255
     677 [-]: GETUPVAL R65 3; var65 = upvalues[3]
     678 [-]: LOADN R66 4  ; var66 = 4
     679 [-]: LOADN R67 0  ; var67 = 0
     680 [-]: LOADN R68 0  ; var68 = 0
     681 [-]: LOADN R69 0  ; var69 = 0
     682 [-]: LOADB R70 1  ; var70 = true
     683 [-]: NAMECALL R63 R23 K87; var64 = var23; var63 = var23[0x986D2AB8]
     684 [-]: CALL R63 8 1 ; var63(var64, var65, var66, var67, var68, var69, var70)
     685 [-]: GETIMPORT R65 171; var65 = 0xFC2259BF
     686 [-]: NAMECALL R63 R19 K172; var64 = var19; var63 = var19[0x0542D42B]
     687 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
     688 [-]: JUMPIF R63 L46; goto L46 if var63
     689 [-]: GETIMPORT R65 171; var65 = 0xFC2259BF
     690 [-]: GETIMPORT R66 32; var66 = EMPTY_SYMBOL
     691 [-]: GETIMPORT R67 43; var67 = ZERO_VECTOR
     692 [-]: GETIMPORT R68 45; var68 = ZERO_ROTATION
     693 [-]: MOVE R69 R1  ; var69 = var1
     694 [-]: NAMECALL R63 R19 K36; var64 = var19; var63 = var19[0x47901F07]
     695 [-]: CALL R63 7 1 ; var63(var64, var65, var66, var67, var68, var69)
L46: 696 [-]: FASTCALL1 62 R25 L47; 
     697 [-]: MOVE R64 R25 ; var64 = var25
     698 [-]: GETIMPORT R63 22; var63 = 0x7B998233
     699 [-]: CALL R63 2 2 ; var63 = var63(var64)
L47: 700 [-]: JUMPIF R63 L48; goto L48 if var63
     701 [-]: LOADK R65 K173; var65 = 1.8
     702 [-]: NAMECALL R63 R25 K174; var64 = var25; var63 = var25[0x2D9BA74F]
     703 [-]: CALL R63 3 1 ; var63(var64, var65)
L48: 704 [-]: GETIMPORT R65 177; var65 = 0x6C97A788["LOW_COLOR"]
     705 [-]: LOADN R66 0  ; var66 = 0
     706 [-]: LOADN R67 0  ; var67 = 0
     707 [-]: LOADN R68 0  ; var68 = 0
     708 [-]: LOADN R69 1  ; var69 = 1
     709 [-]: NAMECALL R63 R23 K87; var64 = var23; var63 = var23[0x986D2AB8]
     710 [-]: CALL R63 7 1 ; var63(var64, var65, var66, var67, var68, var69)
     711 [-]: JUMP L52     ; goto L52
L49: 712 [-]: LOADK R63 K122; var63 = 0.20000000000000001
     713 [-]: JUMPIFNOTLE R63 R38 L52; goto L52 if var63 > var81991
     714 [-]: LOADN R64 1  ; var64 = 1
     715 [-]: SUBK R66 R38 K122; var66 = var38 - 0.20000000000000001
     716 [-]: DIVK R65 R66 K178; var65 = var66 / 0.80000000000000004
     717 [-]: FASTCALL2 19 R64 R65 L50; 
     718 [-]: GETIMPORT R63 150; var63 = 0x5BCED4C4[0xAC1B386A]
     719 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
L50: 720 [-]: GETUPVAL R66 3; var66 = upvalues[3]
     721 [-]: LOADN R68 4  ; var68 = 4
     722 [-]: MUL R67 R68 R63; var67 = var68 * var63
     723 [-]: LOADN R68 0  ; var68 = 0
     724 [-]: LOADN R69 0  ; var69 = 0
     725 [-]: LOADN R70 0  ; var70 = 0
     726 [-]: LOADB R71 1  ; var71 = true
     727 [-]: NAMECALL R64 R23 K87; var65 = var23; var64 = var23[0x986D2AB8]
     728 [-]: CALL R64 8 1 ; var64(var65, var66, var67, var68, var69, var70, var71)
     729 [-]: FASTCALL1 62 R25 L51; 
     730 [-]: MOVE R65 R25 ; var65 = var25
     731 [-]: GETIMPORT R64 22; var64 = 0x7B998233
     732 [-]: CALL R64 2 2 ; var64 = var64(var65)
L51: 733 [-]: JUMPIF R64 L52; goto L52 if var64
     734 [-]: LOADN R67 1  ; var67 = 1
     735 [-]: MULK R68 R63 K179; var68 = var63 * 1.2
     736 [-]: ADD R66 R67 R68; var66 = var67 + var68
     737 [-]: NAMECALL R64 R25 K174; var65 = var25; var64 = var25[0x2D9BA74F]
     738 [-]: CALL R64 3 1 ; var64(var65, var66)
L52: 739 [-]: MOVE R49 R61 ; var49 = var61
     740 [-]: JUMPIFNOT R5 L53; goto L53 if not var5
     741 [-]: GETIMPORT R63 110; var63 = _T["GARUDA_SetShieldCharge"]
     742 [-]: JUMPXEQKNIL R63 L53; 
     743 [-]: GETIMPORT R63 110; var63 = _T["GARUDA_SetShieldCharge"]
     744 [-]: MOVE R64 R61 ; var64 = var61
     745 [-]: CALL R63 2 1 ; var63(var64)
L53: 746 [-]: JUMPIFNOT R5 L56; goto L56 if not var5
     747 [-]: NAMECALL R62 R0 K9; var63 = var0; var62 = var0[0xA5E492D4]
     748 [-]: CALL R62 2 2 ; var62 = var62(var63)
     749 [-]: JUMPIFEQ R6 R62 L56; goto L56 if var6 == var394776
     750 [-]: NOT R6 R6    ; var6 = not var6
     751 [-]: JUMPIFNOT R6 L55; goto L55 if not var6
     752 [-]: LOADN R28 1  ; var28 = 1
     753 [-]: NAMECALL R62 R0 K11; var63 = var0; var62 = var0[0x0B4BCFB6]
     754 [-]: CALL R62 2 2 ; var62 = var62(var63)
     755 [-]: MOVE R8 R62  ; var8 = var62
     756 [-]: GETIMPORT R62 108; var62 = _T["GARUDA_ShowShieldCharge"]
     757 [-]: JUMPXEQKNIL R62 L54; 
     758 [-]: GETIMPORT R62 110; var62 = _T["GARUDA_SetShieldCharge"]
     759 [-]: JUMPXEQKNIL R62 L54; 
     760 [-]: GETIMPORT R62 108; var62 = _T["GARUDA_ShowShieldCharge"]
     761 [-]: LOADB R63 1  ; var63 = true
     762 [-]: MOVE R64 R23 ; var64 = var23
     763 [-]: CALL R62 3 1 ; var62(var63, var64)
     764 [-]: GETIMPORT R62 110; var62 = _T["GARUDA_SetShieldCharge"]
     765 [-]: MOVE R63 R61 ; var63 = var61
     766 [-]: CALL R62 2 1 ; var62(var63)
     767 [-]: JUMP L56     ; goto L56
L54: 768 [-]: LOADB R6 0   ; var6 = false
     769 [-]: JUMP L56     ; goto L56
L55: 770 [-]: LOADN R28 0  ; var28 = 0
L56: 771 [-]: GETTABLEKS R62 R30 K118; var62 = var30["isCharging"]
     772 [-]: JUMPIFEQ R48 R62 L62; goto L62 if var48 == var3158040
     773 [-]: NOT R48 R48  ; var48 = not var48
     774 [-]: JUMPIFNOT R48 L62; goto L62 if not var48
     775 [-]: JUMPIFNOT R5 L59; goto L59 if not var5
     776 [-]: GETIMPORT R64 104; var64 = 0xACAA689C
     777 [-]: NAMECALL R62 R0 K105; var63 = var0; var62 = var0[0x89F5ABE4]
     778 [-]: CALL R62 3 1 ; var62(var63, var64)
     779 [-]: FASTCALL1 62 R8 L57; 
     780 [-]: MOVE R63 R8  ; var63 = var8
     781 [-]: GETIMPORT R62 22; var62 = 0x7B998233
     782 [-]: CALL R62 2 2 ; var62 = var62(var63)
L57: 783 [-]: JUMPIF R62 L58; goto L58 if var62
     784 [-]: NAMECALL R65 R8 K180; var66 = var8; var65 = var8[0xCD5BD03D]
     785 [-]: CALL R65 2 2 ; var65 = var65(var66)
     786 [-]: GETIMPORT R66 34; var66 = 0xA421AF95
     787 [-]: LOADN R67 0  ; var67 = 0
     788 [-]: LOADK R68 K162; var68 = 0.25
     789 [-]: LOADK R69 K51; var69 = -0.25
     790 [-]: CALL R66 4 2 ; var66 = var66(var67, var68, var69)
     791 [-]: ADD R64 R65 R66; var64 = var65 + var66
     792 [-]: NAMECALL R62 R8 K181; var63 = var8; var62 = var8[0x3151A42C]
     793 [-]: CALL R62 3 1 ; var62(var63, var64)
L58: 794 [-]: GETIMPORT R62 112; var62 = _T["GARUDA_SetProjectileLabelOffset"]
     795 [-]: JUMPXEQKNIL R62 L59; 
     796 [-]: GETIMPORT R62 112; var62 = _T["GARUDA_SetProjectileLabelOffset"]
     797 [-]: LOADK R63 K162; var63 = 0.25
     798 [-]: CALL R62 2 1 ; var62(var63)
L59: 799 [-]: LOADB R64 0  ; var64 = false
     800 [-]: NAMECALL R62 R9 K182; var63 = var9; var62 = var9[0x294E7C63]
     801 [-]: CALL R62 3 1 ; var62(var63, var64)
     802 [-]: LOADB R64 0  ; var64 = false
     803 [-]: NAMECALL R62 R9 K183; var63 = var9; var62 = var9[0x17E9BF45]
     804 [-]: CALL R62 3 1 ; var62(var63, var64)
     805 [-]: LOADB R64 0  ; var64 = false
     806 [-]: NAMECALL R62 R9 K184; var63 = var9; var62 = var9[0x258E7323]
     807 [-]: CALL R62 3 1 ; var62(var63, var64)
     808 [-]: LOADB R64 1  ; var64 = true
     809 [-]: NAMECALL R62 R9 K185; var63 = var9; var62 = var9[0xD15170F2]
     810 [-]: CALL R62 3 1 ; var62(var63, var64)
     811 [-]: NAMECALL R62 R0 K186; var63 = var0; var62 = var0[0x020D4331]
     812 [-]: CALL R62 2 2 ; var62 = var62(var63)
     813 [-]: LOADN R65 15 ; var65 = 15
     814 [-]: NAMECALL R63 R0 K156; var64 = var0; var63 = var0[0x0E46E45B]
     815 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
     816 [-]: MOVE R57 R63 ; var57 = var63
     817 [-]: JUMPIFNOT R57 L60; goto L60 if not var57
     818 [-]: LOADB R65 1  ; var65 = true
     819 [-]: NAMECALL R63 R0 K187; var64 = var0; var63 = var0[0x6667E5D4]
     820 [-]: CALL R63 3 1 ; var63(var64, var65)
     821 [-]: LOADB R65 0  ; var65 = false
     822 [-]: NAMECALL R63 R0 K188; var64 = var0; var63 = var0[0xDED69201]
     823 [-]: CALL R63 3 1 ; var63(var64, var65)
     824 [-]: LOADB R65 0  ; var65 = false
     825 [-]: NAMECALL R63 R0 K189; var64 = var0; var63 = var0[0xF3CD941B]
     826 [-]: CALL R63 3 1 ; var63(var64, var65)
     827 [-]: LOADB R65 1  ; var65 = true
     828 [-]: NAMECALL R63 R62 K190; var64 = var62; var63 = var62[0x1E984039]
     829 [-]: CALL R63 3 1 ; var63(var64, var65)
     830 [-]: JUMP L61     ; goto L61
L60: 831 [-]: LOADB R65 1  ; var65 = true
     832 [-]: NAMECALL R63 R62 K191; var64 = var62; var63 = var62[0x00A9EE26]
     833 [-]: CALL R63 3 1 ; var63(var64, var65)
L61: 834 [-]: LOADN R65 1  ; var65 = 1
     835 [-]: NAMECALL R63 R1 K192; var64 = var1; var63 = var1[0x893FF314]
     836 [-]: CALL R63 3 1 ; var63(var64, var65)
     837 [-]: NAMECALL R63 R1 K193; var64 = var1; var63 = var1[0x050ABCE3]
     838 [-]: CALL R63 2 1 ; var63(var64)
     839 [-]: LOADN R65 1  ; var65 = 1
     840 [-]: LOADN R66 23 ; var66 = 23
     841 [-]: NAMECALL R67 R1 K129; var68 = var1; var67 = var1[0xCDE10C4A]
     842 [-]: CALL R67 2 2 ; var67 = var67(var68)
     843 [-]: MOVE R68 R1  ; var68 = var1
     844 [-]: NAMECALL R63 R7 K194; var64 = var7; var63 = var7[0xE9F54086]
     845 [-]: CALL R63 6 2 ; var63 = var63(var64, var65, var66, var67, var68)
     846 [-]: MULK R64 R61 K141; var64 = var61 * 1
     847 [-]: MUL R52 R64 R63; var52 = var64 * var63
     848 [-]: LOADN R66 50 ; var66 = 50
     849 [-]: NAMECALL R64 R1 K195; var65 = var1; var64 = var1[0xF5C3424F]
     850 [-]: CALL R64 3 2 ; var64 = var64(var65, var66)
     851 [-]: MUL R51 R64 R63; var51 = var64 * var63
     852 [-]: GETIMPORT R64 98; var64 = 0x34291F5C[0x35C16153]
     853 [-]: CALL R64 1 2 ; var64 = var64()
     854 [-]: MOVE R54 R64 ; var54 = var64
     855 [-]: LOADN R66 0  ; var66 = 0
     856 [-]: LOADN R67 1  ; var67 = 1
     857 [-]: NAMECALL R64 R54 K102; var65 = var54; var64 = var54[0x1586E35E]
     858 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     859 [-]: GETIMPORT R66 197; var66 = 0xFC0D4E05
     860 [-]: LOADB R67 0  ; var67 = false
     861 [-]: LOADN R68 2  ; var68 = 2
     862 [-]: LOADN R69 1  ; var69 = 1
     863 [-]: LOADB R70 0  ; var70 = false
     864 [-]: NAMECALL R64 R0 K198; var65 = var0; var64 = var0[0x818EC626]
     865 [-]: CALL R64 7 2 ; var64 = var64(var65, var66, var67, var68, var69, var70)
     866 [-]: MOVE R53 R64 ; var53 = var64
     867 [-]: GETIMPORT R68 26; var68 = 0x0469F296
     868 [-]: LOADK R69 K199; var69 = "ShieldChargingEffect"
     869 [-]: CALL R68 2 0 ; var68, ... = var68(var69)
     870 [-]: NAMECALL R66 R1 K54; var67 = var1; var66 = var1[0xBC4EBB44]
     871 [-]: CALL R66 0 2 ; var66 = var66(var67, ...)
     872 [-]: GETUPVAL R67 7; var67 = upvalues[7]
     873 [-]: GETIMPORT R68 43; var68 = ZERO_VECTOR
     874 [-]: GETIMPORT R69 45; var69 = ZERO_ROTATION
     875 [-]: MOVE R70 R1  ; var70 = var1
     876 [-]: NAMECALL R64 R0 K36; var65 = var0; var64 = var0[0x47901F07]
     877 [-]: CALL R64 7 2 ; var64 = var64(var65, var66, var67, var68, var69, var70)
     878 [-]: MOVE R55 R64 ; var55 = var64
     879 [-]: LOADB R47 0  ; var47 = false
L62: 880 [-]: JUMPIFNOT R48 L73; goto L73 if not var48
     881 [-]: NAMECALL R62 R0 K200; var63 = var0; var62 = var0[0xF6EBD926]
     882 [-]: CALL R62 2 2 ; var62 = var62(var63)
     883 [-]: JUMPXEQKNIL R34 L63 NOT; 
     884 [-]: NAMECALL R63 R19 K201; var64 = var19; var63 = var19[0x467C327C]
     885 [-]: CALL R63 2 1 ; var63(var64)
     886 [-]: NAMECALL R63 R19 K15; var64 = var19; var63 = var19[0xD1586535]
     887 [-]: CALL R63 2 2 ; var63 = var63(var64)
     888 [-]: SUB R34 R63 R62; var34 = var63 - var62
L63: 889 [-]: LOADN R64 1  ; var64 = 1
     890 [-]: GETIMPORT R67 144; var67 = 0x67652851
     891 [-]: CALL R67 1 2 ; var67 = var67()
     892 [-]: MULK R66 R67 K61; var66 = var67 * 2
     893 [-]: ADD R65 R33 R66; var65 = var33 + var66
     894 [-]: FASTCALL2 19 R64 R65 L64; 
     895 [-]: GETIMPORT R63 150; var63 = 0x5BCED4C4[0xAC1B386A]
     896 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
L64: 897 [-]: MOVE R33 R63 ; var33 = var63
     898 [-]: GETUPVAL R66 7; var66 = upvalues[7]
     899 [-]: NAMECALL R64 R0 K202; var65 = var0; var64 = var0[0x003C792F]
     900 [-]: CALL R64 3 2 ; var64 = var64(var65, var66)
     901 [-]: GETIMPORT R65 59; var65 = 0x492C7F2A
     902 [-]: MOVE R66 R35 ; var66 = var35
     903 [-]: NAMECALL R67 R0 K28; var68 = var0; var67 = var0[0x5280B883]
     904 [-]: CALL R67 2 0 ; var67, ... = var67(var68)
     905 [-]: CALL R65 0 2 ; var65 = var65(var66, ...)
     906 [-]: ADD R63 R64 R65; var63 = var64 + var65
     907 [-]: GETIMPORT R64 152; var64 = 0x5DB3CE80
     908 [-]: MOVE R65 R34 ; var65 = var34
     909 [-]: SUB R66 R63 R62; var66 = var63 - var62
     910 [-]: MOVE R67 R33 ; var67 = var33
     911 [-]: CALL R64 4 2 ; var64 = var64(var65, var66, var67)
     912 [-]: ADD R67 R64 R62; var67 = var64 + var62
     913 [-]: NAMECALL R68 R19 K64; var69 = var19; var68 = var19[0xCB3851B8]
     914 [-]: CALL R68 2 0 ; var68, ... = var68(var69)
     915 [-]: NAMECALL R65 R19 K203; var66 = var19; var65 = var19[0x589EF1C1]
     916 [-]: CALL R65 0 1 ; var65(var66, ...)
     917 [-]: NAMECALL R65 R1 K204; var66 = var1; var65 = var1[0x58A4D5AC]
     918 [-]: CALL R65 2 2 ; var65 = var65(var66)
     919 [-]: LOADN R66 0  ; var66 = 0
     920 [-]: JUMPIFNOTLT R66 R65 L96; goto L96 if var66 >= var9454158
     921 [-]: GETIMPORT R66 144; var66 = 0x67652851
     922 [-]: CALL R66 1 2 ; var66 = var66()
     923 [-]: MUL R65 R51 R66; var65 = var51 * var66
     924 [-]: LOADN R67 1  ; var67 = 1
     925 [-]: NAMECALL R69 R1 K204; var70 = var1; var69 = var1[0x58A4D5AC]
     926 [-]: CALL R69 2 2 ; var69 = var69(var70)
     927 [-]: DIV R68 R69 R65; var68 = var69 / var65
     928 [-]: FASTCALL2 19 R67 R68 L65; 
     929 [-]: GETIMPORT R66 150; var66 = 0x5BCED4C4[0xAC1B386A]
     930 [-]: CALL R66 3 2 ; var66 = var66(var67, var68)
L65: 931 [-]: GETIMPORT R70 144; var70 = 0x67652851
     932 [-]: CALL R70 1 2 ; var70 = var70()
     933 [-]: MUL R69 R52 R70; var69 = var52 * var70
     934 [-]: GETUPVAL R70 6; var70 = upvalues[6]
     935 [-]: NAMECALL R70 R70 K205; var71 = var70; var70 = var70[0x111F713C]
     936 [-]: CALL R70 2 2 ; var70 = var70(var71)
     937 [-]: DIV R68 R69 R70; var68 = var69 / var70
     938 [-]: MUL R67 R68 R66; var67 = var68 * var66
     939 [-]: ADD R50 R50 R67; var50 = var50 + var67
     940 [-]: LOADN R67 1  ; var67 = 1
     941 [-]: JUMPIFNOTLE R67 R50 L67; goto L67 if var67 > var53611595
     942 [-]: FASTCALL1 12 R50 L66; 
     943 [-]: MOVE R68 R50 ; var68 = var50
     944 [-]: GETIMPORT R67 207; var67 = 0x5BCED4C4[0x55F27C30]
     945 [-]: CALL R67 2 2 ; var67 = var67(var68)
L66: 946 [-]: GETIMPORT R68 100; var68 = 0x34291F5C[0x7258F36F]
     947 [-]: MOVE R69 R67 ; var69 = var67
     948 [-]: CALL R68 2 2 ; var68 = var68(var69)
     949 [-]: GETUPVAL R71 6; var71 = upvalues[6]
     950 [-]: NAMECALL R69 R68 K208; var70 = var68; var69 = var68[0xE4C4DC01]
     951 [-]: CALL R69 3 1 ; var69(var70, var71)
     952 [-]: SUB R50 R50 R67; var50 = var50 - var67
     953 [-]: MOVE R71 R68 ; var71 = var68
     954 [-]: NAMECALL R69 R54 K101; var70 = var54; var69 = var54[0xF326045F]
     955 [-]: CALL R69 3 1 ; var69(var70, var71)
     956 [-]: MOVE R71 R54 ; var71 = var54
     957 [-]: NAMECALL R69 R14 K209; var70 = var14; var69 = var14[0x479483BB]
     958 [-]: CALL R69 3 1 ; var69(var70, var71)
L67: 959 [-]: JUMPIFNOT R4 L68; goto L68 if not var4
     960 [-]: MINUS R69 R65; 
     961 [-]: NAMECALL R67 R1 K210; var68 = var1; var67 = var1[0xFC80301E]
     962 [-]: CALL R67 3 1 ; var67(var68, var69)
     963 [-]: JUMP L68     ; goto L68
     964 [-]: JUMP L96     ; goto L96
L68: 965 [-]: LOADN R67 0  ; var67 = 0
     966 [-]: LOADN R68 2  ; var68 = 2
     967 [-]: NAMECALL R65 R7 K211; var66 = var7; var65 = var7[0x4D29B3A5]
     968 [-]: CALL R65 4 1 ; var65(var66, var67, var68)
     969 [-]: LOADN R65 0  ; var65 = 0
     970 [-]: JUMPIFNOTLT R65 R53 L69; goto L69 if var65 >= var9453902
     971 [-]: GETIMPORT R65 144; var65 = 0x67652851
     972 [-]: CALL R65 1 2 ; var65 = var65()
     973 [-]: SUB R53 R53 R65; var53 = var53 - var65
     974 [-]: LOADN R65 0  ; var65 = 0
     975 [-]: JUMPIFNOTLE R53 R65 L69; goto L69 if var53 > var13976398
     976 [-]: GETIMPORT R67 213; var67 = 0x5975E73C
     977 [-]: NAMECALL R65 R0 K214; var66 = var0; var65 = var0[0x16E0B3DA]
     978 [-]: CALL R65 3 2 ; var65 = var65(var66, var67)
     979 [-]: JUMPIF R65 L69; goto L69 if var65
     980 [-]: GETIMPORT R67 213; var67 = 0x5975E73C
     981 [-]: NAMECALL R65 R0 K215; var66 = var0; var65 = var0[0x22EB4BBC]
     982 [-]: CALL R65 3 2 ; var65 = var65(var66, var67)
     983 [-]: JUMPIF R65 L69; goto L69 if var65
     984 [-]: GETIMPORT R67 217; var67 = 0x68CDB4A1
     985 [-]: GETIMPORT R68 32; var68 = EMPTY_SYMBOL
     986 [-]: GETIMPORT R69 43; var69 = ZERO_VECTOR
     987 [-]: GETIMPORT R70 45; var70 = ZERO_ROTATION
     988 [-]: MOVE R71 R1  ; var71 = var1
     989 [-]: NAMECALL R65 R0 K36; var66 = var0; var65 = var0[0x47901F07]
     990 [-]: CALL R65 7 2 ; var65 = var65(var66, var67, var68, var69, var70, var71)
     991 [-]: MOVE R56 R65 ; var56 = var65
L69: 992 [-]: JUMPIFNOT R57 L72; goto L72 if not var57
     993 [-]: LOADN R65 0  ; var65 = 0
     994 [-]: JUMPIFNOTLT R65 R58 L72; goto L72 if var65 >= var50871883
     995 [-]: FASTCALL1 62 R8 L70; 
     996 [-]: MOVE R66 R8  ; var66 = var8
     997 [-]: GETIMPORT R65 22; var65 = 0x7B998233
     998 [-]: CALL R65 2 2 ; var65 = var65(var66)
L70: 999 [-]: JUMPIF R65 L71; goto L71 if var65
     1000 [-]: NAMECALL R67 R0 K23; var68 = var0; var67 = var0[0xEBFBA9E4]
     1001 [-]: CALL R67 2 2 ; var67 = var67(var68)
     1002 [-]: LOADN R68 5  ; var68 = 5
     1003 [-]: LOADK R69 K218; var69 = 0.34999999999999998
     1004 [-]: LOADN R70 2  ; var70 = 2
     1005 [-]: NAMECALL R65 R8 K24; var66 = var8; var65 = var8[0xB1C85409]
     1006 [-]: CALL R65 6 1 ; var65(var66, var67, var68, var69, var70)
L71: 1007 [-]: GETIMPORT R65 144; var65 = 0x67652851
     1008 [-]: CALL R65 1 2 ; var65 = var65()
     1009 [-]: SUB R58 R58 R65; var58 = var58 - var65
     1010 [-]: LOADN R65 0  ; var65 = 0
     1011 [-]: JUMPIFNOTLE R58 R65 L72; goto L72 if var58 > var17179
     1012 [-]: LOADB R67 0  ; var67 = false
     1013 [-]: NAMECALL R65 R0 K187; var66 = var0; var65 = var0[0x6667E5D4]
     1014 [-]: CALL R65 3 1 ; var65(var66, var67)
     1015 [-]: LOADB R67 1  ; var67 = true
     1016 [-]: NAMECALL R65 R0 K188; var66 = var0; var65 = var0[0xDED69201]
     1017 [-]: CALL R65 3 1 ; var65(var66, var67)
     1018 [-]: LOADB R67 1  ; var67 = true
     1019 [-]: NAMECALL R65 R0 K189; var66 = var0; var65 = var0[0xF3CD941B]
     1020 [-]: CALL R65 3 1 ; var65(var66, var67)
     1021 [-]: NAMECALL R65 R0 K186; var66 = var0; var65 = var0[0x020D4331]
     1022 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1023 [-]: LOADB R68 0  ; var68 = false
     1024 [-]: NAMECALL R66 R65 K190; var67 = var65; var66 = var65[0x1E984039]
     1025 [-]: CALL R66 3 1 ; var66(var67, var68)
     1026 [-]: LOADB R68 1  ; var68 = true
     1027 [-]: NAMECALL R66 R65 K191; var67 = var65; var66 = var65[0x00A9EE26]
     1028 [-]: CALL R66 3 1 ; var66(var67, var68)
L72: 1029 [-]: GETTABLEKS R65 R30 K219; var65 = var30["finishedCharging"]
     1030 [-]: JUMPIF R65 L96; goto L96 if var65
     1031 [-]: JUMP L75     ; goto L75
L73: 1032 [-]: JUMPIFNOT R47 L75; goto L75 if not var47
     1033 [-]: GETIMPORT R64 221; var64 = 0x99CB4B90
     1034 [-]: NAMECALL R62 R0 K214; var63 = var0; var62 = var0[0x16E0B3DA]
     1035 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     1036 [-]: JUMPIF R62 L75; goto L75 if var62
     1037 [-]: LOADN R64 0  ; var64 = 0
     1038 [-]: LOADN R65 0  ; var65 = 0
     1039 [-]: NAMECALL R62 R7 K211; var63 = var7; var62 = var7[0x4D29B3A5]
     1040 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     1041 [-]: GETIMPORT R62 1; var62 = 0x6687F6E0
     1042 [-]: GETIMPORT R64 26; var64 = 0x0469F296
     1043 [-]: LOADK R65 K222; var65 = "Charge"
     1044 [-]: CALL R64 2 2 ; var64 = var64(var65)
     1045 [-]: LOADB R65 1  ; var65 = true
     1046 [-]: NAMECALL R62 R62 K223; var63 = var62; var62 = var62[0x896BA871]
     1047 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     1048 [-]: JUMPIFNOT R5 L74; goto L74 if not var5
     1049 [-]: GETIMPORT R64 104; var64 = 0xACAA689C
     1050 [-]: NAMECALL R62 R0 K224; var63 = var0; var62 = var0[0xAF7C1D8D]
     1051 [-]: CALL R62 3 1 ; var62(var63, var64)
L74: 1052 [-]: LOADB R47 0  ; var47 = false
L75: 1053 [-]: NAMECALL R62 R19 K200; var63 = var19; var62 = var19[0xF6EBD926]
     1054 [-]: CALL R62 2 2 ; var62 = var62(var63)
     1055 [-]: MOVE R36 R62 ; var36 = var62
     1056 [-]: GETIMPORT R63 144; var63 = 0x67652851
     1057 [-]: CALL R63 1 2 ; var63 = var63()
     1058 [-]: LOADN R65 1  ; var65 = 1
     1059 [-]: LOADN R68 4  ; var68 = 4
     1060 [-]: FASTCALL2 19 R68 R38 L76; 
     1061 [-]: MOVE R69 R38 ; var69 = var38
     1062 [-]: GETIMPORT R67 150; var67 = 0x5BCED4C4[0xAC1B386A]
     1063 [-]: CALL R67 3 2 ; var67 = var67(var68, var69)
L76: 1064 [-]: MULK R66 R67 K225; var66 = var67 * 4
     1065 [-]: ADD R64 R65 R66; var64 = var65 + var66
     1066 [-]: MUL R62 R63 R64; var62 = var63 * var64
     1067 [-]: ADD R37 R37 R62; var37 = var37 + var62
     1068 [-]: GETUPVAL R64 8; var64 = upvalues[8]
     1069 [-]: GETTABLEKS R66 R36 K84; var66 = var36["x"]
     1070 [-]: LOADK R68 K122; var68 = 0.20000000000000001
     1071 [-]: MULK R70 R37 K226; var70 = var37 * 1.7
     1072 [-]: FASTCALL1 24 R70 L77; 
     1073 [-]: GETIMPORT R69 228; var69 = 0x5BCED4C4[0x3EDA26FC]
     1074 [-]: CALL R69 2 2 ; var69 = var69(var70)
L77: 1075 [-]: MUL R67 R68 R69; var67 = var68 * var69
     1076 [-]: ADD R65 R66 R67; var65 = var66 + var67
     1077 [-]: GETTABLEKS R67 R36 K62; var67 = var36["y"]
     1078 [-]: LOADK R69 K229; var69 = 0.23000000000000001
     1079 [-]: MULK R71 R37 K230; var71 = var37 * 2.1000000000000001
     1080 [-]: FASTCALL1 24 R71 L78; 
     1081 [-]: GETIMPORT R70 228; var70 = 0x5BCED4C4[0x3EDA26FC]
     1082 [-]: CALL R70 2 2 ; var70 = var70(var71)
L78: 1083 [-]: MUL R68 R69 R70; var68 = var69 * var70
     1084 [-]: ADD R66 R67 R68; var66 = var67 + var68
     1085 [-]: GETTABLEKS R68 R36 K85; var68 = var36["z"]
     1086 [-]: LOADK R70 K231; var70 = 0.23499999999999999
     1087 [-]: MULK R72 R37 K232; var72 = var37 * 1.1000000000000001
     1088 [-]: FASTCALL1 24 R72 L79; 
     1089 [-]: GETIMPORT R71 228; var71 = 0x5BCED4C4[0x3EDA26FC]
     1090 [-]: CALL R71 2 2 ; var71 = var71(var72)
L79: 1091 [-]: MUL R69 R70 R71; var69 = var70 * var71
     1092 [-]: ADD R67 R68 R69; var67 = var68 + var69
     1093 [-]: LOADN R68 0  ; var68 = 0
     1094 [-]: LOADB R69 1  ; var69 = true
     1095 [-]: NAMECALL R62 R19 K87; var63 = var19; var62 = var19[0x986D2AB8]
     1096 [-]: CALL R62 8 1 ; var62(var63, var64, var65, var66, var67, var68, var69)
     1097 [-]: FASTCALL1 62 R16 L80; 
     1098 [-]: MOVE R63 R16 ; var63 = var16
     1099 [-]: GETIMPORT R62 22; var62 = 0x7B998233
     1100 [-]: CALL R62 2 2 ; var62 = var62(var63)
L80: 1101 [-]: JUMPIF R62 L95; goto L95 if var62
     1102 [-]: NAMECALL R62 R16 K233; var63 = var16; var62 = var16[0x0D09D3C0]
     1103 [-]: CALL R62 2 2 ; var62 = var62(var63)
     1104 [-]: GETIMPORT R63 166; var63 = 0x55156FF7
     1105 [-]: CALL R63 1 2 ; var63 = var63()
     1106 [-]: GETIMPORT R64 235; var64 = 0xC8802016
     1107 [-]: MOVE R65 R62 ; var65 = var62
     1108 [-]: CALL R64 2 4 ; var64, var65, var66 = var64(var65)
     1109 [-]: FORGPREP_INEXT R64 L94; 
L81: 1110 [-]: GETIMPORT R71 237; var71 = gHitProxyPhysicsType
     1111 [-]: NAMECALL R69 R68 K238; var70 = var68; var69 = var68[0xF2DEAF69]
     1112 [-]: CALL R69 3 2 ; var69 = var69(var70, var71)
     1113 [-]: JUMPIFNOT R69 L82; goto L82 if not var69
     1114 [-]: NAMECALL R69 R68 K239; var70 = var68; var69 = var68[0x5163741E]
     1115 [-]: CALL R69 2 2 ; var69 = var69(var70)
     1116 [-]: MOVE R68 R69 ; var68 = var69
L82: 1117 [-]: FASTCALL1 62 R68 L83; 
     1118 [-]: MOVE R70 R68 ; var70 = var68
     1119 [-]: GETIMPORT R69 22; var69 = 0x7B998233
     1120 [-]: CALL R69 2 2 ; var69 = var69(var70)
L83: 1121 [-]: JUMPIF R69 L94; goto L94 if var69
     1122 [-]: NAMECALL R69 R68 K133; var70 = var68; var69 = var68[0x2047CFE7]
     1123 [-]: CALL R69 2 2 ; var69 = var69(var70)
     1124 [-]: JUMPIF R69 L94; goto L94 if var69
     1125 [-]: MOVE R71 R0  ; var71 = var0
     1126 [-]: NAMECALL R69 R68 K240; var70 = var68; var69 = var68[0xEE0BC178]
     1127 [-]: CALL R69 3 2 ; var69 = var69(var70, var71)
     1128 [-]: JUMPIF R69 L94; goto L94 if var69
     1129 [-]: LOADN R71 0  ; var71 = 0
     1130 [-]: NAMECALL R69 R68 K241; var70 = var68; var69 = var68[0xC4DFF581]
     1131 [-]: CALL R69 3 2 ; var69 = var69(var70, var71)
     1132 [-]: JUMPIF R69 L94; goto L94 if var69
     1133 [-]: NAMECALL R69 R68 K242; var70 = var68; var69 = var68[0xB3ED31DD]
     1134 [-]: CALL R69 2 2 ; var69 = var69(var70)
     1135 [-]: FASTCALL1 62 R69 L84; 
     1136 [-]: MOVE R71 R69 ; var71 = var69
     1137 [-]: GETIMPORT R70 22; var70 = 0x7B998233
     1138 [-]: CALL R70 2 2 ; var70 = var70(var71)
L84: 1139 [-]: JUMPIF R70 L85; goto L85 if var70
     1140 [-]: NAMECALL R70 R69 K243; var71 = var69; var70 = var69[0x57F9EBEC]
     1141 [-]: CALL R70 2 2 ; var70 = var70(var71)
     1142 [-]: JUMPIF R70 L94; goto L94 if var70
L85: 1143 [-]: NAMECALL R70 R68 K117; var71 = var68; var70 = var68[0x388577D5]
     1144 [-]: CALL R70 2 2 ; var70 = var70(var71)
     1145 [-]: GETTABLE R71 R26 R70; var71 = var26[var70]
     1146 [-]: JUMPXEQKNIL R71 L86; 
     1147 [-]: GETTABLE R72 R26 R70; var72 = var26[var70]
     1148 [-]: ADDK R71 R72 K141; var71 = var72 + 1
     1149 [-]: JUMPIFNOTLT R71 R63 L94; goto L94 if var71 >= var280903
L86: 1150 [-]: LOADN R73 4  ; var73 = 4
     1151 [-]: NAMECALL R71 R0 K156; var72 = var0; var71 = var0[0x0E46E45B]
     1152 [-]: CALL R71 3 2 ; var71 = var71(var72, var73)
     1153 [-]: JUMPIFNOT R71 L88; goto L88 if not var71
     1154 [-]: NAMECALL R72 R0 K244; var73 = var0; var72 = var0[0xC709C584]
     1155 [-]: CALL R72 2 2 ; var72 = var72(var73)
     1156 [-]: LOADN R73 1  ; var73 = 1
     1157 [-]: JUMPIFEQ R72 R73 L87; goto L87 if var72 == var16795419
     1158 [-]: LOADB R71 0 +1; var71 = false
L87: 1159 [-]: LOADB R71 1  ; var71 = true
L88: 1160 [-]: JUMPIFNOT R5 L91; goto L91 if not var5
     1161 [-]: MOVE R74 R0  ; var74 = var0
     1162 [-]: NAMECALL R72 R27 K245; var73 = var27; var72 = var27[0x86CD00CB]
     1163 [-]: CALL R72 3 1 ; var72(var73, var74)
     1164 [-]: MOVE R74 R1  ; var74 = var1
     1165 [-]: NAMECALL R72 R27 K246; var73 = var27; var72 = var27[0xF4DC3420]
     1166 [-]: CALL R72 3 1 ; var72(var73, var74)
     1167 [-]: JUMPIFNOT R71 L89; goto L89 if not var71
     1168 [-]: LOADN R74 16 ; var74 = 16
     1169 [-]: LOADB R75 0  ; var75 = false
     1170 [-]: NAMECALL R72 R27 K247; var73 = var27; var72 = var27[0xFC0E440A]
     1171 [-]: CALL R72 4 1 ; var72(var73, var74, var75)
     1172 [-]: LOADN R74 20 ; var74 = 20
     1173 [-]: LOADB R75 1  ; var75 = true
     1174 [-]: NAMECALL R72 R27 K247; var73 = var27; var72 = var27[0xFC0E440A]
     1175 [-]: CALL R72 4 1 ; var72(var73, var74, var75)
     1176 [-]: NAMECALL R72 R0 K248; var73 = var0; var72 = var0[0xF376ADF1]
     1177 [-]: CALL R72 2 2 ; var72 = var72(var73)
     1178 [-]: GETIMPORT R73 250; var73 = 0xC2892F65
     1179 [-]: MOVE R74 R72 ; var74 = var72
     1180 [-]: CALL R73 2 1 ; var73(var74)
     1181 [-]: MULK R75 R72 K251; var75 = var72 * 2000
     1182 [-]: NAMECALL R73 R27 K252; var74 = var27; var73 = var27[0xCDB40C41]
     1183 [-]: CALL R73 3 1 ; var73(var74, var75)
     1184 [-]: JUMP L90     ; goto L90
L89: 1185 [-]: LOADN R74 16 ; var74 = 16
     1186 [-]: LOADB R75 1  ; var75 = true
     1187 [-]: NAMECALL R72 R27 K247; var73 = var27; var72 = var27[0xFC0E440A]
     1188 [-]: CALL R72 4 1 ; var72(var73, var74, var75)
     1189 [-]: LOADN R74 20 ; var74 = 20
     1190 [-]: LOADB R75 0  ; var75 = false
     1191 [-]: NAMECALL R72 R27 K247; var73 = var27; var72 = var27[0xFC0E440A]
     1192 [-]: CALL R72 4 1 ; var72(var73, var74, var75)
     1193 [-]: NAMECALL R75 R68 K15; var76 = var68; var75 = var68[0xD1586535]
     1194 [-]: CALL R75 2 2 ; var75 = var75(var76)
     1195 [-]: NAMECALL R76 R0 K15; var77 = var0; var76 = var0[0xD1586535]
     1196 [-]: CALL R76 2 2 ; var76 = var76(var77)
     1197 [-]: SUB R74 R75 R76; var74 = var75 - var76
     1198 [-]: NAMECALL R72 R27 K252; var73 = var27; var72 = var27[0xCDB40C41]
     1199 [-]: CALL R72 3 1 ; var72(var73, var74)
L90: 1200 [-]: MOVE R74 R27 ; var74 = var27
     1201 [-]: NAMECALL R72 R68 K209; var73 = var68; var72 = var68[0x479483BB]
     1202 [-]: CALL R72 3 1 ; var72(var73, var74)
L91: 1203 [-]: GETIMPORT R72 6; var72 = 0x89326C93
     1204 [-]: MOVE R74 R24 ; var74 = var24
     1205 [-]: NAMECALL R75 R68 K253; var76 = var68; var75 = var68[0xEF8E8F7F]
     1206 [-]: CALL R75 2 2 ; var75 = var75(var76)
     1207 [-]: GETIMPORT R76 45; var76 = ZERO_ROTATION
     1208 [-]: MOVE R77 R1  ; var77 = var1
     1209 [-]: NAMECALL R72 R72 K65; var73 = var72; var72 = var72[0x05909209]
     1210 [-]: CALL R72 6 1 ; var72(var73, var74, var75, var76, var77)
     1211 [-]: LOADNIL R74  ; var74 = nil
     1212 [-]: NAMECALL R72 R27 K245; var73 = var27; var72 = var27[0x86CD00CB]
     1213 [-]: CALL R72 3 1 ; var72(var73, var74)
     1214 [-]: LOADNIL R74  ; var74 = nil
     1215 [-]: NAMECALL R72 R27 K246; var73 = var27; var72 = var27[0xF4DC3420]
     1216 [-]: CALL R72 3 1 ; var72(var73, var74)
     1217 [-]: MOVE R74 R27 ; var74 = var27
     1218 [-]: NAMECALL R72 R14 K209; var73 = var14; var72 = var14[0x479483BB]
     1219 [-]: CALL R72 3 1 ; var72(var73, var74)
     1220 [-]: JUMPIFNOT R71 L92; goto L92 if not var71
     1221 [-]: GETIMPORT R74 255; var74 = 0xB8BB2439
     1222 [-]: LOADB R75 0  ; var75 = false
     1223 [-]: LOADN R76 0  ; var76 = 0
     1224 [-]: LOADB R77 0  ; var77 = false
     1225 [-]: LOADNIL R78  ; var78 = nil
     1226 [-]: MOVE R79 R28 ; var79 = var28
     1227 [-]: NAMECALL R72 R68 K20; var73 = var68; var72 = var68[0x659D451F]
     1228 [-]: CALL R72 8 1 ; var72(var73, var74, var75, var76, var77, var78, var79)
     1229 [-]: JUMP L93     ; goto L93
L92: 1230 [-]: GETIMPORT R74 257; var74 = 0x78731F20
     1231 [-]: LOADB R75 0  ; var75 = false
     1232 [-]: LOADN R76 0  ; var76 = 0
     1233 [-]: LOADB R77 0  ; var77 = false
     1234 [-]: LOADNIL R78  ; var78 = nil
     1235 [-]: MOVE R79 R28 ; var79 = var28
     1236 [-]: NAMECALL R72 R68 K20; var73 = var68; var72 = var68[0x659D451F]
     1237 [-]: CALL R72 8 1 ; var72(var73, var74, var75, var76, var77, var78, var79)
L93: 1238 [-]: SETTABLE R63 R26 R70; var63[var26] = var70
L94: 1239 [-]: FORGLOOP R64 L81 2 [inext]; 
L95: 1240 [-]: GETIMPORT R62 259; var62 = 0xCBD666E1
     1241 [-]: LOADN R63 0  ; var63 = 0
     1242 [-]: CALL R62 2 1 ; var62(var63)
     1243 [-]: JUMPBACK L21 ; goto L21
L96: 1244 [-]: GETIMPORT R62 1; var62 = 0x6687F6E0
     1245 [-]: FASTCALL1 62 R62 L97; 
     1246 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     1247 [-]: CALL R61 2 2 ; var61 = var61(var62)
L97: 1248 [-]: JUMPIF R61 L98; goto L98 if var61
     1249 [-]: GETIMPORT R61 1; var61 = 0x6687F6E0
     1250 [-]: GETIMPORT R63 26; var63 = 0x0469F296
     1251 [-]: LOADK R64 K222; var64 = "Charge"
     1252 [-]: CALL R63 2 2 ; var63 = var63(var64)
     1253 [-]: LOADB R64 0  ; var64 = false
     1254 [-]: NAMECALL R61 R61 K223; var62 = var61; var61 = var61[0x896BA871]
     1255 [-]: CALL R61 4 1 ; var61(var62, var63, var64)
L98: 1256 [-]: GETIMPORT R61 132; var61 = _T["AddAbilityTimer"]
     1257 [-]: MOVE R62 R46 ; var62 = var46
     1258 [-]: MOVE R63 R0  ; var63 = var0
     1259 [-]: LOADN R64 0  ; var64 = 0
     1260 [-]: MOVE R65 R60 ; var65 = var60
     1261 [-]: CALL R61 5 1 ; var61(var62, var63, var64, var65)
     1262 [-]: FASTCALL1 62 R56 L99; 
     1263 [-]: MOVE R62 R56 ; var62 = var56
     1264 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     1265 [-]: CALL R61 2 2 ; var61 = var61(var62)
L99: 1266 [-]: JUMPIF R61 L100; goto L100 if var61
     1267 [-]: NAMECALL R61 R56 K260; var62 = var56; var61 = var56[0xA2880940]
     1268 [-]: CALL R61 2 1 ; var61(var62)
L100: 1269 [-]: JUMPIFNOT R48 L113; goto L113 if not var48
     1270 [-]: NAMECALL R61 R1 K261; var62 = var1; var61 = var1[0x0D0482E0]
     1271 [-]: CALL R61 2 1 ; var61(var62)
     1272 [-]: LOADN R63 0  ; var63 = 0
     1273 [-]: NAMECALL R61 R1 K192; var62 = var1; var61 = var1[0x893FF314]
     1274 [-]: CALL R61 3 1 ; var61(var62, var63)
     1275 [-]: NAMECALL R61 R0 K186; var62 = var0; var61 = var0[0x020D4331]
     1276 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1277 [-]: LOADB R64 0  ; var64 = false
     1278 [-]: NAMECALL R62 R61 K191; var63 = var61; var62 = var61[0x00A9EE26]
     1279 [-]: CALL R62 3 1 ; var62(var63, var64)
     1280 [-]: JUMPIFNOT R57 L102; goto L102 if not var57
     1281 [-]: LOADN R62 0  ; var62 = 0
     1282 [-]: JUMPIFNOTLT R62 R58 L102; goto L102 if var62 >= var1639715
     1283 [-]: JUMPIFNOT R5 L101; goto L101 if not var5
     1284 [-]: NAMECALL R62 R0 K262; var63 = var0; var62 = var0[0x9BA17154]
     1285 [-]: CALL R62 2 2 ; var62 = var62(var63)
     1286 [-]: LOADN R63 0  ; var63 = 0
     1287 [-]: SETTABLEKS R63 R62 K62; var63["y"] = var62
     1288 [-]: GETIMPORT R63 250; var63 = 0xC2892F65
     1289 [-]: MOVE R64 R62 ; var64 = var62
     1290 [-]: CALL R63 2 1 ; var63(var64)
     1291 [-]: GETIMPORT R65 34; var65 = 0xA421AF95
     1292 [-]: GETTABLEKS R67 R62 K84; var67 = var62["x"]
     1293 [-]: LOADN R68 10 ; var68 = 10
     1294 [-]: MUL R66 R67 R68; var66 = var67 * var68
     1295 [-]: LOADN R67 15 ; var67 = 15
     1296 [-]: GETTABLEKS R69 R62 K85; var69 = var62["z"]
     1297 [-]: LOADN R70 10 ; var70 = 10
     1298 [-]: MUL R68 R69 R70; var68 = var69 * var70
     1299 [-]: CALL R65 4 0 ; var65, ... = var65(var66, var67, var68)
     1300 [-]: NAMECALL R63 R61 K264; var64 = var61; var63 = var61[0xCDADCD5D]
     1301 [-]: CALL R63 0 1 ; var63(var64, ...)
L101: 1302 [-]: LOADB R64 0  ; var64 = false
     1303 [-]: NAMECALL R62 R0 K187; var63 = var0; var62 = var0[0x6667E5D4]
     1304 [-]: CALL R62 3 1 ; var62(var63, var64)
     1305 [-]: LOADB R64 1  ; var64 = true
     1306 [-]: NAMECALL R62 R0 K188; var63 = var0; var62 = var0[0xDED69201]
     1307 [-]: CALL R62 3 1 ; var62(var63, var64)
     1308 [-]: LOADB R64 1  ; var64 = true
     1309 [-]: NAMECALL R62 R0 K189; var63 = var0; var62 = var0[0xF3CD941B]
     1310 [-]: CALL R62 3 1 ; var62(var63, var64)
     1311 [-]: LOADB R64 0  ; var64 = false
     1312 [-]: NAMECALL R62 R61 K190; var63 = var61; var62 = var61[0x1E984039]
     1313 [-]: CALL R62 3 1 ; var62(var63, var64)
L102: 1314 [-]: LOADB R64 1  ; var64 = true
     1315 [-]: NAMECALL R62 R9 K183; var63 = var9; var62 = var9[0x17E9BF45]
     1316 [-]: CALL R62 3 1 ; var62(var63, var64)
     1317 [-]: LOADB R64 1  ; var64 = true
     1318 [-]: NAMECALL R62 R9 K182; var63 = var9; var62 = var9[0x294E7C63]
     1319 [-]: CALL R62 3 1 ; var62(var63, var64)
     1320 [-]: LOADB R64 1  ; var64 = true
     1321 [-]: NAMECALL R62 R9 K184; var63 = var9; var62 = var9[0x258E7323]
     1322 [-]: CALL R62 3 1 ; var62(var63, var64)
     1323 [-]: LOADB R64 0  ; var64 = false
     1324 [-]: NAMECALL R62 R9 K185; var63 = var9; var62 = var9[0xD15170F2]
     1325 [-]: CALL R62 3 1 ; var62(var63, var64)
     1326 [-]: FASTCALL1 62 R8 L103; 
     1327 [-]: MOVE R63 R8  ; var63 = var8
     1328 [-]: GETIMPORT R62 22; var62 = 0x7B998233
     1329 [-]: CALL R62 2 2 ; var62 = var62(var63)
L103: 1330 [-]: JUMPIF R62 L104; goto L104 if var62
     1331 [-]: GETIMPORT R64 266; var64 = 0xB009BBC6
     1332 [-]: NAMECALL R65 R8 K129; var66 = var8; var65 = var8[0xCDE10C4A]
     1333 [-]: CALL R65 2 0 ; var65, ... = var65(var66)
     1334 [-]: CALL R64 0 2 ; var64 = var64(var65, ...)
     1335 [-]: NAMECALL R64 R64 K267; var65 = var64; var64 = var64[0xAA3F5470]
     1336 [-]: CALL R64 2 0 ; var64, ... = var64(var65)
     1337 [-]: NAMECALL R62 R8 K181; var63 = var8; var62 = var8[0x3151A42C]
     1338 [-]: CALL R62 0 1 ; var62(var63, ...)
L104: 1339 [-]: NAMECALL R62 R0 K154; var63 = var0; var62 = var0[0xEEA7F8C4]
     1340 [-]: CALL R62 2 2 ; var62 = var62(var63)
     1341 [-]: GETIMPORT R63 269; var63 = 0xF6C6E505
     1342 [-]: MOVE R64 R62 ; var64 = var62
     1343 [-]: CALL R63 2 2 ; var63 = var63(var64)
     1344 [-]: NAMECALL R64 R0 K10; var65 = var0; var64 = var0[0xDE321E6F]
     1345 [-]: CALL R64 2 2 ; var64 = var64(var65)
     1346 [-]: NAMECALL R64 R64 K270; var65 = var64; var64 = var64[0xEFD0FDE2]
     1347 [-]: CALL R64 2 2 ; var64 = var64(var65)
     1348 [-]: NAMECALL R65 R0 K133; var66 = var0; var65 = var0[0x2047CFE7]
     1349 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1350 [-]: JUMPIF R65 L105; goto L105 if var65
     1351 [-]: NAMECALL R65 R0 K134; var66 = var0; var65 = var0[0x73901ACF]
     1352 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1353 [-]: JUMPIF R65 L105; goto L105 if var65
     1354 [-]: GETIMPORT R65 1; var65 = 0x6687F6E0
     1355 [-]: NAMECALL R65 R65 K135; var66 = var65; var65 = var65[0x30F46140]
     1356 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1357 [-]: JUMPIF R65 L105; goto L105 if var65
     1358 [-]: MOVE R67 R62 ; var67 = var62
     1359 [-]: NAMECALL R65 R61 K271; var66 = var61; var65 = var61[0x553549E8]
     1360 [-]: CALL R65 3 1 ; var65(var66, var67)
     1361 [-]: GETUPVAL R66 5; var66 = upvalues[5]
     1362 [-]: GETTABLEKS R65 R66 K272; var65 = var66[0x8D11E79E]
     1363 [-]: MOVE R66 R1  ; var66 = var1
     1364 [-]: GETIMPORT R67 213; var67 = 0x5975E73C
     1365 [-]: LOADK R68 K273; var68 = "DeactivateGarudaShield"
     1366 [-]: LOADB R69 0  ; var69 = false
     1367 [-]: LOADN R70 4  ; var70 = 4
     1368 [-]: LOADN R71 1  ; var71 = 1
     1369 [-]: LOADB R72 1  ; var72 = true
     1370 [-]: CALL R65 8 1 ; var65(var66, var67, var68, var69, var70, var71, var72)
L105: 1371 [-]: LOADN R67 0  ; var67 = 0
     1372 [-]: LOADN R68 0  ; var68 = 0
     1373 [-]: NAMECALL R65 R7 K211; var66 = var7; var65 = var7[0x4D29B3A5]
     1374 [-]: CALL R65 4 1 ; var65(var66, var67, var68)
     1375 [-]: GETIMPORT R67 275; var67 = 0x27E4198D
     1376 [-]: LOADB R68 0  ; var68 = false
     1377 [-]: LOADN R69 0  ; var69 = 0
     1378 [-]: LOADB R70 0  ; var70 = false
     1379 [-]: NAMECALL R65 R0 K20; var66 = var0; var65 = var0[0x659D451F]
     1380 [-]: CALL R65 6 1 ; var65(var66, var67, var68, var69, var70)
     1381 [-]: FASTCALL1 62 R14 L106; 
     1382 [-]: MOVE R66 R14 ; var66 = var14
     1383 [-]: GETIMPORT R65 22; var65 = 0x7B998233
     1384 [-]: CALL R65 2 2 ; var65 = var65(var66)
L106: 1385 [-]: JUMPIF R65 L117; goto L117 if var65
     1386 [-]: FASTCALL1 62 R19 L107; 
     1387 [-]: MOVE R66 R19 ; var66 = var19
     1388 [-]: GETIMPORT R65 22; var65 = 0x7B998233
     1389 [-]: CALL R65 2 2 ; var65 = var65(var66)
L107: 1390 [-]: JUMPIF R65 L117; goto L117 if var65
     1391 [-]: GETIMPORT R65 1; var65 = 0x6687F6E0
     1392 [-]: NAMECALL R65 R65 K135; var66 = var65; var65 = var65[0x30F46140]
     1393 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1394 [-]: JUMPIF R65 L108; goto L108 if var65
     1395 [-]: NAMECALL R65 R0 K133; var66 = var0; var65 = var0[0x2047CFE7]
     1396 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1397 [-]: JUMPIF R65 L108; goto L108 if var65
     1398 [-]: NAMECALL R65 R0 K134; var66 = var0; var65 = var0[0x73901ACF]
     1399 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1400 [-]: JUMPIF R65 L108; goto L108 if var65
     1401 [-]: NAMECALL R65 R7 K140; var66 = var7; var65 = var7[0x268BD2D7]
     1402 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1403 [-]: JUMPIFNOT R65 L109; goto L109 if not var65
L108: 1404 [-]: NAMECALL R65 R19 K276; var66 = var19; var65 = var19[0x3AE45EC0]
     1405 [-]: CALL R65 2 1 ; var65(var66)
     1406 [-]: JUMP L117    ; goto L117
L109: 1407 [-]: NAMECALL R65 R14 K138; var66 = var14; var65 = var14[0xCEA0F7A8]
     1408 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1409 [-]: NAMECALL R67 R19 K15; var68 = var19; var67 = var19[0xD1586535]
     1410 [-]: CALL R67 2 2 ; var67 = var67(var68)
     1411 [-]: SUB R66 R64 R67; var66 = var64 - var67
     1412 [-]: GETIMPORT R67 250; var67 = 0xC2892F65
     1413 [-]: MOVE R68 R66 ; var68 = var66
     1414 [-]: CALL R67 2 1 ; var67(var68)
     1415 [-]: GETIMPORT R67 278; var67 = 0x4FD57545
     1416 [-]: MOVE R68 R63 ; var68 = var63
     1417 [-]: MOVE R69 R66 ; var69 = var66
     1418 [-]: CALL R67 3 2 ; var67 = var67(var68, var69)
     1419 [-]: LOADN R68 0  ; var68 = 0
     1420 [-]: JUMPIFNOTLT R68 R67 L110; goto L110 if var68 >= var4341526
     1421 [-]: MOVE R63 R66 ; var63 = var66
L110: 1422 [-]: NAMECALL R67 R19 K201; var68 = var19; var67 = var19[0x467C327C]
     1423 [-]: CALL R67 2 1 ; var67(var68)
     1424 [-]: LOADN R70 60 ; var70 = 60
     1425 [-]: MUL R69 R63 R70; var69 = var63 * var70
     1426 [-]: NAMECALL R67 R19 K280; var68 = var19; var67 = var19[0xCF4B130C]
     1427 [-]: CALL R67 3 1 ; var67(var68, var69)
     1428 [-]: GETIMPORT R71 26; var71 = 0x0469F296
     1429 [-]: LOADK R72 K281; var72 = "ShieldProjLaunch"
     1430 [-]: CALL R71 2 0 ; var71, ... = var71(var72)
     1431 [-]: NAMECALL R69 R1 K54; var70 = var1; var69 = var1[0xBC4EBB44]
     1432 [-]: CALL R69 0 2 ; var69 = var69(var70, ...)
     1433 [-]: GETIMPORT R70 32; var70 = EMPTY_SYMBOL
     1434 [-]: GETIMPORT R71 43; var71 = ZERO_VECTOR
     1435 [-]: GETIMPORT R72 45; var72 = ZERO_ROTATION
     1436 [-]: MOVE R73 R1  ; var73 = var1
     1437 [-]: NAMECALL R67 R19 K36; var68 = var19; var67 = var19[0x47901F07]
     1438 [-]: CALL R67 7 1 ; var67(var68, var69, var70, var71, var72, var73)
     1439 [-]: JUMPIFNOT R5 L117; goto L117 if not var5
     1440 [-]: MOVE R69 R65 ; var69 = var65
     1441 [-]: NAMECALL R67 R19 K282; var68 = var19; var67 = var19[0x5C9C7040]
     1442 [-]: CALL R67 3 1 ; var67(var68, var69)
     1443 [-]: GETIMPORT R67 69; var67 = 0x34291F5C[0x30F5F791]
     1444 [-]: CALL R67 1 2 ; var67 = var67()
     1445 [-]: JUMPIFNOT R67 L111; goto L111 if not var67
     1446 [-]: GETUPVAL R69 6; var69 = upvalues[6]
     1447 [-]: NAMECALL R67 R19 K283; var68 = var19; var67 = var19[0xAA96E1E6]
     1448 [-]: CALL R67 3 1 ; var67(var68, var69)
     1449 [-]: JUMP L112    ; goto L112
L111: 1450 [-]: LOADN R69 2  ; var69 = 2
     1451 [-]: GETUPVAL R70 6; var70 = upvalues[6]
     1452 [-]: NAMECALL R70 R70 K139; var71 = var70; var70 = var70[0x838305DE]
     1453 [-]: CALL R70 2 0 ; var70, ... = var70(var71)
     1454 [-]: NAMECALL R67 R19 K284; var68 = var19; var67 = var19[0xA383DE31]
     1455 [-]: CALL R67 0 1 ; var67(var68, ...)
L112: 1456 [-]: GETUPVAL R69 9; var69 = upvalues[9]
     1457 [-]: NAMECALL R67 R19 K285; var68 = var19; var67 = var19[0x76CE1FD1]
     1458 [-]: CALL R67 3 1 ; var67(var68, var69)
     1459 [-]: JUMP L117    ; goto L117
L113: 1460 [-]: FASTCALL1 62 R19 L114; 
     1461 [-]: MOVE R62 R19 ; var62 = var19
     1462 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     1463 [-]: CALL R61 2 2 ; var61 = var61(var62)
L114: 1464 [-]: JUMPIF R61 L117; goto L117 if var61
     1465 [-]: GETIMPORT R62 1; var62 = 0x6687F6E0
     1466 [-]: FASTCALL1 62 R62 L115; 
     1467 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     1468 [-]: CALL R61 2 2 ; var61 = var61(var62)
L115: 1469 [-]: JUMPIF R61 L116; goto L116 if var61
     1470 [-]: GETIMPORT R61 1; var61 = 0x6687F6E0
     1471 [-]: NAMECALL R61 R61 K135; var62 = var61; var61 = var61[0x30F46140]
     1472 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1473 [-]: JUMPIF R61 L116; goto L116 if var61
     1474 [-]: NAMECALL R61 R0 K133; var62 = var0; var61 = var0[0x2047CFE7]
     1475 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1476 [-]: JUMPIF R61 L116; goto L116 if var61
     1477 [-]: NAMECALL R61 R0 K134; var62 = var0; var61 = var0[0x73901ACF]
     1478 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1479 [-]: JUMPIF R61 L116; goto L116 if var61
     1480 [-]: NAMECALL R61 R7 K140; var62 = var7; var61 = var7[0x268BD2D7]
     1481 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1482 [-]: JUMPIFNOT R61 L117; goto L117 if not var61
L116: 1483 [-]: NAMECALL R61 R19 K276; var62 = var19; var61 = var19[0x3AE45EC0]
     1484 [-]: CALL R61 2 1 ; var61(var62)
L117: 1485 [-]: GETUPVAL R61 1; var61 = upvalues[1]
     1486 [-]: MOVE R62 R0  ; var62 = var0
     1487 [-]: LOADB R63 0  ; var63 = false
     1488 [-]: MOVE R64 R12 ; var64 = var12
     1489 [-]: CALL R61 4 1 ; var61(var62, var63, var64)
     1490 [-]: JUMPIFNOT R5 L119; goto L119 if not var5
     1491 [-]: GETIMPORT R63 104; var63 = 0xACAA689C
     1492 [-]: NAMECALL R61 R0 K224; var62 = var0; var61 = var0[0xAF7C1D8D]
     1493 [-]: CALL R61 3 1 ; var61(var62, var63)
     1494 [-]: GETIMPORT R61 108; var61 = _T["GARUDA_ShowShieldCharge"]
     1495 [-]: JUMPXEQKNIL R61 L118; 
     1496 [-]: GETIMPORT R61 108; var61 = _T["GARUDA_ShowShieldCharge"]
     1497 [-]: LOADB R62 0  ; var62 = false
     1498 [-]: CALL R61 2 1 ; var61(var62)
L118: 1499 [-]: GETIMPORT R61 112; var61 = _T["GARUDA_SetProjectileLabelOffset"]
     1500 [-]: JUMPXEQKNIL R61 L119; 
     1501 [-]: GETIMPORT R61 112; var61 = _T["GARUDA_SetProjectileLabelOffset"]
     1502 [-]: LOADN R62 0  ; var62 = 0
     1503 [-]: CALL R61 2 1 ; var61(var62)
L119: 1504 [-]: FASTCALL1 62 R18 L120; 
     1505 [-]: MOVE R62 R18 ; var62 = var18
     1506 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     1507 [-]: CALL R61 2 2 ; var61 = var61(var62)
L120: 1508 [-]: JUMPIF R61 L121; goto L121 if var61
     1509 [-]: NAMECALL R61 R18 K145; var62 = var18; var61 = var18[0x1DB57C6B]
     1510 [-]: CALL R61 2 1 ; var61(var62)
L121: 1511 [-]: FASTCALL1 62 R14 L122; 
     1512 [-]: MOVE R62 R14 ; var62 = var14
     1513 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     1514 [-]: CALL R61 2 2 ; var61 = var61(var62)
L122: 1515 [-]: JUMPIF R61 L123; goto L123 if var61
     1516 [-]: NAMECALL R61 R14 K260; var62 = var14; var61 = var14[0xA2880940]
     1517 [-]: CALL R61 2 1 ; var61(var62)
L123: 1518 [-]: FASTCALL1 62 R55 L124; 
     1519 [-]: MOVE R62 R55 ; var62 = var55
     1520 [-]: GETIMPORT R61 22; var61 = 0x7B998233
     1521 [-]: CALL R61 2 2 ; var61 = var61(var62)
L124: 1522 [-]: JUMPIF R61 L125; goto L125 if var61
     1523 [-]: NAMECALL R61 R55 K260; var62 = var55; var61 = var55[0xA2880940]
     1524 [-]: CALL R61 2 1 ; var61(var62)
L125: 1525 [-]: GETIMPORT R61 115; var61 = _T["garudaShield"]
     1526 [-]: LOADNIL R62  ; var62 = nil
     1527 [-]: SETTABLE R62 R61 R29; var62[var61] = var29
     1528 [-]: GETIMPORT R61 287; var61 = 0x4EC73E73
     1529 [-]: GETIMPORT R62 115; var62 = _T["garudaShield"]
     1530 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1531 [-]: JUMPXEQKNIL R61 L126 NOT; 
     1532 [-]: GETIMPORT R61 116; var61 = _T
     1533 [-]: LOADNIL R62  ; var62 = nil
     1534 [-]: SETTABLEKS R62 R61 K114; var62["garudaShield"] = var61
L126: 1535 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["garudaShield"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 2; var3 = _T["garudaShield"]
       6 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       7 [-]: JUMPXEQKNIL R2 L1 NOT; 
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADK R2 K4  ; var2 = 0.25
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var525390
      16 [-]: GETIMPORT R4 8; var4 = 0x67652851
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLE R2 R4 L4; goto L4 if var2 > var132174
      21 [-]: GETIMPORT R4 2; var4 = _T["garudaShield"]
      22 [-]: JUMPXEQKNIL R4 L3; 
      23 [-]: GETIMPORT R5 2; var5 = _T["garudaShield"]
      24 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      25 [-]: JUMPXEQKNIL R4 L3; 
      26 [-]: GETIMPORT R5 2; var5 = _T["garudaShield"]
      27 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: SETTABLEKS R5 R4 K9; var5["isCharging"] = var4
L 3:  30 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      31 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      32 [-]: LOADK R8 K14 ; var8 = "StartCharge"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 17; var8 = 0x6C97A788[0x733FC736]
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x3CC932F9]
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  39 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      43 [-]: FASTCALL1 62 R5 L5; 
      44 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: FASTCALL1 62 R3 L6; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: JUMPIF R4 L7 ; goto L7 if var4
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xB720DE27]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: JUMPBACK L2  ; goto L2
L 7:  57 [-]: FASTCALL1 62 R3 L8; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: JUMPIFNOTLE R2 R4 L10; goto L10 if var2 > var132174
      64 [-]: GETIMPORT R4 2; var4 = _T["garudaShield"]
      65 [-]: JUMPXEQKNIL R4 L9; 
      66 [-]: GETIMPORT R5 2; var5 = _T["garudaShield"]
      67 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      68 [-]: JUMPXEQKNIL R4 L9; 
      69 [-]: GETIMPORT R5 2; var5 = _T["garudaShield"]
      70 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: SETTABLEKS R5 R4 K24; var5["finishedCharging"] = var4
L 9:  73 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      74 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      75 [-]: LOADK R8 K25 ; var8 = "FinishCharge"
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETIMPORT R8 17; var8 = 0x6C97A788[0x733FC736]
      78 [-]: LOADB R9 0   ; var9 = false
      79 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      80 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x3CC932F9]
      81 [-]: CALL R4 0 1  ; var4(var5, ...)
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0xC678605F]
      85 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0C5BE0FB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K4  ; var4 = "DoCharge"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5F7912B]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0C5BE0FB]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       8 [-]: LOADK R6 K4  ; var6 = "DoCharge"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD5F7912B]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x3466139D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0C5BE0FB]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      11 [-]: LOADK R6 K6  ; var6 = "DoCharge"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD5F7912B]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: RETURN R2 1  ; 
L 1:  18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["garudaShield"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["garudaShield"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["garudaShield"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["isCharging"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["garudaShield"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["garudaShield"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["garudaShield"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["finishedCharging"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 10; var4 = 0xB8B3A10F
      16 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      21 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      22 [-]: FASTCALL1 62 R2 L1; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xC498CA15]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: DIVK R5 R6 K15; var5 = var6 / 5
      30 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x2D9BA74F]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  32 [-]: RETURN R0 0  ; 



