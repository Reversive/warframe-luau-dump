; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 8   ; var3 = 8
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: LOADN R5 50  ; var5 = 50
      13 [-]: LOADK R6 K5  ; var6 = 0.10000000000000001
      14 [-]: LOADK R7 K5  ; var7 = 0.10000000000000001
      15 [-]: LOADN R8 2   ; var8 = 2
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADN R10 4  ; var10 = 4
      18 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      19 [-]: LOADK R12 K8 ; var12 = "GAME_C1_SPINE2"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      22 [-]: LOADK R13 K9 ; var13 = "FightingDamage"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: NEWCLOSURE R13 P0; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: NEWCLOSURE R14 P1; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: NEWCLOSURE R15 P2; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: NEWCLOSURE R16 P3; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: NEWCLOSURE R17 P4; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE VAL R16; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: NEWCLOSURE R18 P5; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE VAL R17; 
      59 [-]: SETGLOBAL R18 K10; "GetAbilityUpgradeLevelInfo" = var18
      60 [-]: NEWCLOSURE R18 P6; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: SETGLOBAL R18 K11; "GetAugmentDescriptionInfo" = var18
      66 [-]: DUPCLOSURE R18 K12; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: SETGLOBAL R18 K13; "InitializeAbility" = var18
      69 [-]: DUPCLOSURE R18 K14; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: SETGLOBAL R18 K15; "EvaluateAbility" = var18
      72 [-]: DUPCLOSURE R18 K16; 
      73 [-]: SETGLOBAL R18 K17; "NpcEvaluateAbility" = var18
      74 [-]: NEWCLOSURE R18 P10; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE VAL R13; 
      77 [-]: CAPTURE VAL R14; 
      78 [-]: CAPTURE VAL R15; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE VAL R12; 
      87 [-]: SETGLOBAL R18 K18; "ActivateAbility" = var18
      88 [-]: DUPCLOSURE R18 K19; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R12; 
      92 [-]: SETGLOBAL R18 K20; "DeactivateAbility" = var18
      93 [-]: DUPCLOSURE R18 K21; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: SETGLOBAL R18 K22; "PartialSwitch" = var18
      96 [-]: DUPCLOSURE R18 K23; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: SETGLOBAL R18 K24; "EnforcePolarity" = var18
      99 [-]: DUPCLOSURE R18 K25; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: SETGLOBAL R18 K26; "AugmentOnSetup" = var18
     102 [-]: NEWCLOSURE R18 P15; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: SETGLOBAL R18 K27; "AugmentOneWait" = var18
     105 [-]: DUPCLOSURE R18 K28; 
     106 [-]: SETGLOBAL R18 K29; "AugmentOneRagdoll" = var18
     107 [-]: CLOSEUPVALS R3; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 50  ; var1 = 50
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.050000000000000003
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 75  ; var1 = 75
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 150 ; var1 = 150
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.14999999999999999
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K1  ; var1 = 0.10000000000000001
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 100 ; var1 = 100
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 200 ; var1 = 200
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K7  ; var1 = 0.12
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 150 ; var1 = 150
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 250 ; var1 = 250
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K8  ; var1 = 0.25
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K4  ; var1 = 0.14999999999999999
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE4AE0E66]
      52 [-]: CALL R1 1 2  ; var1 = var1()
      53 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 0; upvalues[1] = var0
      56 [-]: LOADK R1 K11 ; var1 = 0.5
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADK R1 K11 ; var1 = 0.5
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: RETURN R0 0  ; 
L 4:  61 [-]: JUMPXEQKN R0 K0 L5 NOT; 
      62 [-]: LOADN R1 6   ; var1 = 6
      63 [-]: SETUPVAL R1 0; upvalues[1] = var0
      64 [-]: LOADN R1 70  ; var1 = 70
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 50  ; var1 = 50
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K12 ; var1 = 0.14000000000000001
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K12 ; var1 = 0.14000000000000001
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 5:  73 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      74 [-]: LOADN R1 6   ; var1 = 6
      75 [-]: SETUPVAL R1 0; upvalues[1] = var0
      76 [-]: LOADN R1 80  ; var1 = 80
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 100 ; var1 = 100
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADK R1 K13 ; var1 = 0.16
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADK R1 K13 ; var1 = 0.16
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: RETURN R0 0  ; 
L 6:  85 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      86 [-]: LOADN R1 6   ; var1 = 6
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 90  ; var1 = 90
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 150 ; var1 = 150
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K14 ; var1 = 0.17999999999999999
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K14 ; var1 = 0.17999999999999999
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: RETURN R0 0  ; 
L 7:  97 [-]: LOADN R1 6   ; var1 = 6
      98 [-]: SETUPVAL R1 0; upvalues[1] = var0
      99 [-]: LOADN R1 100 ; var1 = 100
     100 [-]: SETUPVAL R1 1; upvalues[1] = var1
     101 [-]: LOADN R1 200 ; var1 = 200
     102 [-]: SETUPVAL R1 2; upvalues[1] = var2
     103 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
     104 [-]: SETUPVAL R1 3; upvalues[1] = var3
     105 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
     106 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 3  ; var12 = 3
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 10 ; var12 = 10
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 7   ; var2 = 7
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K2  ; var2 = 1.5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 2   ; var2 = 2
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 10  ; var2 = 10
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 3   ; var2 = 3
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R2 4   ; var2 = 4
      26 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      27 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      28 [-]: LOADN R2 3   ; var2 = 3
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      32 [-]: LOADN R2 4   ; var2 = 4
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      36 [-]: LOADN R2 5   ; var2 = 5
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R2 6   ; var2 = 6
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L2; goto L2 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 2:  22 [-]: LOADN R5 4   ; var5 = 4
      23 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var67335
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 9   ; var8 = 9
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      29 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      30 [-]: RETURN R5 -1 ; 
L 3:  31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/YinYangSwitchAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      60 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      61 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      62 [-]: FASTCALL2 52 R0 R9 L8; 
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  66 [-]: DUPTABLE R9 25; 
      67 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      68 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      69 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      70 [-]: MULK R11 R12 K29; var11 = var12 * 100
      71 [-]: FASTCALL1 12 R11 L9; 
      72 [-]: GETIMPORT R10 32; var10 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  74 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      75 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      76 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      77 [-]: FASTCALL2 52 R0 R9 L10; 
      78 [-]: MOVE R8 R0   ; var8 = var0
      79 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  81 [-]: RETURN R0 0  ; 
L11:  82 [-]: LOADN R7 4   ; var7 = 4
      83 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var984910
      84 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      86 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      87 [-]: MOVE R8 R1   ; var8 = var1
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: SETUPVAL R7 4; upvalues[7] = var4
L12:  91 [-]: DUPTABLE R9 18; 
      92 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Suits/YinYangSwitchAbilityAugment1PvPName"
      93 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      94 [-]: LOADB R10 1  ; var10 = true
      95 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      96 [-]: FASTCALL2 52 R0 R9 L13; 
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 100 [-]: DUPTABLE R9 25; 
     101 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
     102 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
     103 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     104 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
     105 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_METER"
     106 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
     107 [-]: FASTCALL2 52 R0 R9 L14; 
     108 [-]: MOVE R8 R0   ; var8 = var0
     109 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 0:  13 [-]: NEWTABLE R0 1 0; var0 = {}
      14 [-]: DUPTABLE R3 11; 
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      16 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      20 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 18; 
      26 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/TimeOfDay_Day"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 11; 
      35 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      39 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      40 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      41 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      42 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: DUPTABLE R3 11; 
      48 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
      49 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      50 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      51 [-]: MULK R5 R6 K23; var5 = var6 * 100
      52 [-]: FASTCALL1 12 R5 L4; 
      53 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0x55F27C30]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  55 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      56 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      57 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L5; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  62 [-]: DUPTABLE R3 18; 
      63 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/TimeOfDay_Night"
      64 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      67 [-]: FASTCALL2 52 R0 R3 L6; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  71 [-]: DUPTABLE R3 29; 
      72 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
      73 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      76 [-]: FASTCALL2 52 R0 R3 L7; 
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  80 [-]: DUPTABLE R3 29; 
      81 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
      82 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      83 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      84 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      85 [-]: FASTCALL2 52 R0 R3 L8; 
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  89 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      90 [-]: MOVE R2 R0   ; var2 = var0
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      93 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      94 [-]: GETIMPORT R1 32; var1 = _T
      95 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var131873
       7 [-]: DUPTABLE R3 2; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: MULK R5 R6 K3; var5 = var6 * 100
      12 [-]: FASTCALL1 12 R5 L0; 
      13 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: SETTABLEKS R4 R3 K1; var4["DAMAGE_MULT"] = var3
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: LOADN R3 4   ; var3 = 4
      19 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var525089
      20 [-]: DUPTABLE R3 8; 
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: SETTABLEKS R4 R3 K7; var4["RADIUS"] = var3
      23 [-]: MOVE R2 R3   ; var2 = var3
L 2:  24 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x224C9CB2]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7D2B2507]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x224C9CB2]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: GETIMPORT R7 2; var7 = 0x479DF716
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x659D451F]
      10 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R7 5; var7 = 0x33ABEC0D
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x659D451F]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
      24 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0x388577D5]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x5063EDC3]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x75ECAF0B]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: NAMECALL R13 R1 K9; var14 = var1; var13 = var1[0xDE321E6F]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: NAMECALL R14 R1 K10; var15 = var1; var14 = var1[0x1AC1655C]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: LOADNIL R15  ; var15 = nil
      35 [-]: LOADN R16 0  ; var16 = 0
      36 [-]: JUMPIFNOTLT R16 R11 L7; goto L7 if var16 >= var200711
      37 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      38 [-]: MOVE R17 R11 ; var17 = var11
      39 [-]: MOVE R18 R12 ; var18 = var12
      40 [-]: CALL R16 3 1 ; var16(var17, var18)
      41 [-]: LOADN R16 1  ; var16 = 1
      42 [-]: JUMPIFNOTEQ R12 R16 L5; goto L5 if var12 ~= var331783
      43 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      44 [-]: MOVE R17 R1  ; var17 = var1
      45 [-]: MOVE R18 R12 ; var18 = var12
      46 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      47 [-]: SETUPVAL R16 4; upvalues[16] = var4
      48 [-]: GETIMPORT R16 12; var16 = 0x89326C93
      49 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0x18D05D30]
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
      51 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      52 [-]: GETIMPORT R17 16; var17 = _T["yinYangSwitch"]
      53 [-]: FASTCALL1 62 R17 L2; 
      54 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  56 [-]: JUMPIF R16 L6; goto L6 if var16
      57 [-]: GETIMPORT R17 20; var17 = _T["yinYangSwitch"]["augmentOne"]
      58 [-]: FASTCALL1 62 R17 L3; 
      59 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  61 [-]: JUMPIF R16 L6; goto L6 if var16
      62 [-]: GETIMPORT R18 20; var18 = _T["yinYangSwitch"]["augmentOne"]
      63 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
      64 [-]: FASTCALL1 62 R17 L4; 
      65 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  67 [-]: JUMPIF R16 L6; goto L6 if var16
      68 [-]: GETIMPORT R17 20; var17 = _T["yinYangSwitch"]["augmentOne"]
      69 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
      70 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xFB3BBA96]
      71 [-]: CALL R16 2 1 ; var16(var17)
      72 [-]: GETIMPORT R16 20; var16 = _T["yinYangSwitch"]["augmentOne"]
      73 [-]: LOADNIL R17  ; var17 = nil
      74 [-]: SETTABLE R17 R16 R10; var17[var16] = var10
      75 [-]: JUMP L6      ; goto L6
L 5:  76 [-]: LOADN R16 4  ; var16 = 4
      77 [-]: JUMPIFNOTEQ R12 R16 L6; goto L6 if var12 ~= var331783
      78 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      79 [-]: MOVE R17 R1  ; var17 = var1
      80 [-]: MOVE R18 R12 ; var18 = var12
      81 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      82 [-]: SETUPVAL R16 6; upvalues[16] = var6
L 6:  83 [-]: MOVE R15 R12 ; var15 = var12
L 7:  84 [-]: LOADB R18 1  ; var18 = true
      85 [-]: NAMECALL R16 R0 K22; var17 = var0; var16 = var0[0x68B88E58]
      86 [-]: CALL R16 3 1 ; var16(var17, var18)
      87 [-]: GETIMPORT R18 24; var18 = 0x7ED0A956
      88 [-]: LOADK R19 K25; var19 = "/Lotus/Powersuits/PowersuitAbilities/YinYangBurstAbility"
      89 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      90 [-]: NAMECALL R16 R0 K26; var17 = var0; var16 = var0[0x689412A5]
      91 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      92 [-]: FASTCALL1 62 R16 L8; 
      93 [-]: MOVE R18 R16 ; var18 = var16
      94 [-]: GETIMPORT R17 18; var17 = 0x7B998233
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8:  96 [-]: JUMPIF R17 L9; goto L9 if var17
      97 [-]: LOADB R19 0  ; var19 = false
      98 [-]: NAMECALL R17 R16 K27; var18 = var16; var17 = var16[0x0077D753]
      99 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 100 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     101 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     102 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x5C445DA6]
     103 [-]: MOVE R18 R0  ; var18 = var0
     104 [-]: GETIMPORT R19 30; var19 = 0xBF8840D6
     105 [-]: GETIMPORT R20 32; var20 = 0x7652C062
     106 [-]: NAMECALL R20 R20 K33; var21 = var20; var20 = var20[0x6D604BA7]
     107 [-]: CALL R20 2 2 ; var20 = var20(var21)
     108 [-]: LOADB R21 0  ; var21 = false
     109 [-]: LOADN R22 2  ; var22 = 2
     110 [-]: LOADN R23 1  ; var23 = 1
     111 [-]: LOADB R24 0  ; var24 = false
     112 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     113 [-]: JUMP L11     ; goto L11
L10: 114 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     115 [-]: GETTABLEKS R17 R18 K28; var17 = var18[0x5C445DA6]
     116 [-]: MOVE R18 R0  ; var18 = var0
     117 [-]: GETIMPORT R19 35; var19 = 0xB851AAB7
     118 [-]: GETIMPORT R20 32; var20 = 0x7652C062
     119 [-]: NAMECALL R20 R20 K33; var21 = var20; var20 = var20[0x6D604BA7]
     120 [-]: CALL R20 2 2 ; var20 = var20(var21)
     121 [-]: LOADB R21 0  ; var21 = false
     122 [-]: LOADN R22 2  ; var22 = 2
     123 [-]: LOADN R23 1  ; var23 = 1
     124 [-]: LOADB R24 0  ; var24 = false
     125 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L11: 126 [-]: LOADB R19 1  ; var19 = true
     127 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x79F6AF86]
     128 [-]: CALL R17 3 1 ; var17(var18, var19)
     129 [-]: FASTCALL1 62 R16 L12; 
     130 [-]: MOVE R18 R16 ; var18 = var16
     131 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 133 [-]: JUMPIF R17 L13; goto L13 if var17
     134 [-]: LOADB R19 1  ; var19 = true
     135 [-]: NAMECALL R17 R16 K27; var18 = var16; var17 = var16[0x0077D753]
     136 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 137 [-]: GETIMPORT R17 38; var17 = 0x6687F6E0
     138 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xCDE10C4A]
     139 [-]: CALL R17 2 2 ; var17 = var17(var18)
     140 [-]: LOADNIL R18  ; var18 = nil
     141 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     142 [-]: GETIMPORT R21 41; var21 = 0x2305B4D4
     143 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     144 [-]: GETIMPORT R23 43; var23 = ZERO_VECTOR
     145 [-]: GETIMPORT R24 45; var24 = ZERO_ROTATION
     146 [-]: MOVE R25 R0  ; var25 = var0
     147 [-]: NAMECALL R19 R1 K46; var20 = var1; var19 = var1[0x47901F07]
     148 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     149 [-]: MOVE R18 R19 ; var18 = var19
     150 [-]: JUMP L15     ; goto L15
L14: 151 [-]: GETIMPORT R21 48; var21 = 0xCD994483
     152 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     153 [-]: GETIMPORT R23 43; var23 = ZERO_VECTOR
     154 [-]: GETIMPORT R24 45; var24 = ZERO_ROTATION
     155 [-]: MOVE R25 R0  ; var25 = var0
     156 [-]: NAMECALL R19 R1 K46; var20 = var1; var19 = var1[0x47901F07]
     157 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     158 [-]: MOVE R18 R19 ; var18 = var19
L15: 159 [-]: NEWTABLE R19 0 0; var19 = {}
     160 [-]: NAMECALL R20 R0 K49; var21 = var0; var20 = var0[0x6DF09E59]
     161 [-]: CALL R20 2 2 ; var20 = var20(var21)
     162 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     163 [-]: GETIMPORT R20 51; var20 = 0x00046924
     164 [-]: CALL R20 1 2 ; var20 = var20()
     165 [-]: LOADN R23 1  ; var23 = 1
     166 [-]: LOADN R21 6  ; var21 = 6
     167 [-]: LOADN R22 1  ; var22 = 1
     168 [-]: FORNPREP R21 L19; nforprep start - [escape at L19] -- var21 = iterator
L16: 169 [-]: GETIMPORT R24 54; var24 = 0x5BCED4C4[0x3630E649]
     170 [-]: LOADN R25 -180; var25 = -180
     171 [-]: LOADN R26 180; var26 = 180
     172 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     173 [-]: SETTABLEKS R24 R20 K55; var24["heading"] = var20
     174 [-]: GETIMPORT R24 54; var24 = 0x5BCED4C4[0x3630E649]
     175 [-]: LOADN R25 -180; var25 = -180
     176 [-]: LOADN R26 180; var26 = 180
     177 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     178 [-]: SETTABLEKS R24 R20 K56; var24["bank"] = var20
     179 [-]: GETIMPORT R26 58; var26 = 0x542180CC
     180 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     181 [-]: GETIMPORT R28 43; var28 = ZERO_VECTOR
     182 [-]: MOVE R29 R20 ; var29 = var20
     183 [-]: MOVE R30 R0  ; var30 = var0
     184 [-]: NAMECALL R24 R1 K46; var25 = var1; var24 = var1[0x47901F07]
     185 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     186 [-]: FASTCALL1 62 R24 L17; 
     187 [-]: MOVE R26 R24 ; var26 = var24
     188 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     189 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 190 [-]: JUMPIF R25 L18; goto L18 if var25
     191 [-]: FASTCALL2 52 R19 R24 L18; 
     192 [-]: MOVE R26 R19 ; var26 = var19
     193 [-]: MOVE R27 R24 ; var27 = var24
     194 [-]: GETIMPORT R25 61; var25 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R25 3 1 ; var25(var26, var27)
L18: 196 [-]: FORNLOOP R21 L16; nforloop end - iterate + goto L16
L19: 197 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0xA5E492D4]
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
     199 [-]: JUMPIF R20 L20; goto L20 if var20
     200 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     201 [-]: NAMECALL R20 R20 K13; var21 = var20; var20 = var20[0x18D05D30]
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
     203 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     204 [-]: NAMECALL R20 R1 K63; var21 = var1; var20 = var1[0x35844CF2]
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
     206 [-]: JUMPIF R20 L22; goto L22 if var20
L20: 207 [-]: GETIMPORT R20 65; var20 = 0x0469F296
     208 [-]: LOADK R21 K66; var21 = "PartialSwitch"
     209 [-]: CALL R20 2 2 ; var20 = var20(var21)
     210 [-]: GETIMPORT R23 38; var23 = 0x6687F6E0
     211 [-]: MOVE R24 R20 ; var24 = var20
     212 [-]: GETIMPORT R25 69; var25 = 0x6C97A788[0x733FC736]
     213 [-]: LOADB R26 0  ; var26 = false
     214 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     215 [-]: NAMECALL R21 R0 K70; var22 = var0; var21 = var0[0x3CC932F9]
     216 [-]: CALL R21 0 1 ; var21(var22, ...)
     217 [-]: GETIMPORT R21 38; var21 = 0x6687F6E0
     218 [-]: NAMECALL R21 R21 K71; var22 = var21; var21 = var21[0x30F46140]
     219 [-]: CALL R21 2 2 ; var21 = var21(var22)
     220 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     221 [-]: GETIMPORT R23 38; var23 = 0x6687F6E0
     222 [-]: NAMECALL R23 R23 K39; var24 = var23; var23 = var23[0xCDE10C4A]
     223 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     224 [-]: NAMECALL R21 R0 K72; var22 = var0; var21 = var0[0x585FD25A]
     225 [-]: CALL R21 0 1 ; var21(var22, ...)
     226 [-]: RETURN R0 0  ; 
L21: 227 [-]: GETIMPORT R21 74; var21 = _T["AddAbilityTimer"]
     228 [-]: MOVE R22 R17 ; var22 = var17
     229 [-]: MOVE R23 R1  ; var23 = var1
     230 [-]: LOADN R24 1  ; var24 = 1
     231 [-]: LOADN R25 0  ; var25 = 0
     232 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     233 [-]: GETIMPORT R21 76; var21 = 0xCBD666E1
     234 [-]: LOADN R22 1  ; var22 = 1
     235 [-]: CALL R21 2 1 ; var21(var22)
     236 [-]: GETIMPORT R23 38; var23 = 0x6687F6E0
     237 [-]: MOVE R24 R20 ; var24 = var20
     238 [-]: GETIMPORT R25 69; var25 = 0x6C97A788[0x733FC736]
     239 [-]: LOADB R26 0  ; var26 = false
     240 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     241 [-]: NAMECALL R21 R0 K70; var22 = var0; var21 = var0[0x3CC932F9]
     242 [-]: CALL R21 0 1 ; var21(var22, ...)
     243 [-]: GETIMPORT R21 74; var21 = _T["AddAbilityTimer"]
     244 [-]: MOVE R22 R17 ; var22 = var17
     245 [-]: MOVE R23 R1  ; var23 = var1
     246 [-]: LOADN R24 0  ; var24 = 0
     247 [-]: LOADN R25 0  ; var25 = 0
     248 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     249 [-]: JUMP L25     ; goto L25
L22: 250 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
L23: 251 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     252 [-]: GETTABLEKS R20 R21 K77; var20 = var21[0x7D2B2507]
     253 [-]: MOVE R21 R0  ; var21 = var0
     254 [-]: CALL R20 2 2 ; var20 = var20(var21)
     255 [-]: JUMPIF R20 L25; goto L25 if var20
     256 [-]: GETIMPORT R20 76; var20 = 0xCBD666E1
     257 [-]: LOADN R21 0  ; var21 = 0
     258 [-]: CALL R20 2 1 ; var20(var21)
     259 [-]: JUMPBACK L23 ; goto L23
     260 [-]: JUMP L25     ; goto L25
L24: 261 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     262 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x224C9CB2]
     263 [-]: MOVE R21 R0  ; var21 = var0
     264 [-]: CALL R20 2 2 ; var20 = var20(var21)
     265 [-]: JUMPIF R20 L25; goto L25 if var20
     266 [-]: GETIMPORT R20 76; var20 = 0xCBD666E1
     267 [-]: LOADN R21 0  ; var21 = 0
     268 [-]: CALL R20 2 1 ; var20(var21)
     269 [-]: JUMPBACK L24 ; goto L24
L25: 270 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     271 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x224C9CB2]
     272 [-]: MOVE R21 R0  ; var21 = var0
     273 [-]: CALL R20 2 2 ; var20 = var20(var21)
     274 [-]: GETIMPORT R22 16; var22 = _T["yinYangSwitch"]
     275 [-]: FASTCALL1 62 R22 L26; 
     276 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 278 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
     279 [-]: GETIMPORT R21 78; var21 = _T
     280 [-]: NEWTABLE R22 0 0; var22 = {}
     281 [-]: SETTABLEKS R22 R21 K15; var22["yinYangSwitch"] = var21
L27: 282 [-]: FASTCALL1 62 R18 L28; 
     283 [-]: MOVE R22 R18 ; var22 = var18
     284 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     285 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 286 [-]: JUMPIF R21 L29; goto L29 if var21
     287 [-]: NAMECALL R21 R18 K79; var22 = var18; var21 = var18[0xA2880940]
     288 [-]: CALL R21 2 1 ; var21(var22)
L29: 289 [-]: FASTCALL1 62 R1 L30; 
     290 [-]: MOVE R22 R1  ; var22 = var1
     291 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     292 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 293 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     294 [-]: RETURN R0 0  ; 
L31: 295 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     296 [-]: GETIMPORT R23 81; var23 = 0xC34396F5
     297 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     298 [-]: GETIMPORT R25 43; var25 = ZERO_VECTOR
     299 [-]: GETIMPORT R26 45; var26 = ZERO_ROTATION
     300 [-]: MOVE R27 R0  ; var27 = var0
     301 [-]: NAMECALL R21 R1 K46; var22 = var1; var21 = var1[0x47901F07]
     302 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     303 [-]: JUMP L33     ; goto L33
L32: 304 [-]: GETIMPORT R23 83; var23 = 0xA2332F9D
     305 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     306 [-]: GETIMPORT R25 43; var25 = ZERO_VECTOR
     307 [-]: GETIMPORT R26 45; var26 = ZERO_ROTATION
     308 [-]: MOVE R27 R0  ; var27 = var0
     309 [-]: NAMECALL R21 R1 K46; var22 = var1; var21 = var1[0x47901F07]
     310 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L33: 311 [-]: LOADB R23 0  ; var23 = false
     312 [-]: NAMECALL R21 R0 K22; var22 = var0; var21 = var0[0x68B88E58]
     313 [-]: CALL R21 3 1 ; var21(var22, var23)
     314 [-]: LOADN R23 1  ; var23 = 1
     315 [-]: LENGTH R21 R19; var21 = #var19
     316 [-]: LOADN R22 1  ; var22 = 1
     317 [-]: FORNPREP R21 L37; nforprep start - [escape at L37] -- var21 = iterator
L34: 318 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     319 [-]: FASTCALL1 62 R25 L35; 
     320 [-]: GETIMPORT R24 18; var24 = 0x7B998233
     321 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 322 [-]: JUMPIF R24 L36; goto L36 if var24
     323 [-]: GETTABLE R24 R19 R23; var24 = var19[var23]
     324 [-]: NAMECALL R24 R24 K79; var25 = var24; var24 = var24[0xA2880940]
     325 [-]: CALL R24 2 1 ; var24(var25)
L36: 326 [-]: FORNLOOP R21 L34; nforloop end - iterate + goto L34
L37: 327 [-]: NAMECALL R21 R0 K84; var22 = var0; var21 = var0[0x0D0482E0]
     328 [-]: CALL R21 2 1 ; var21(var22)
     329 [-]: GETIMPORT R21 12; var21 = 0x89326C93
     330 [-]: NAMECALL R21 R21 K13; var22 = var21; var21 = var21[0x18D05D30]
     331 [-]: CALL R21 2 2 ; var21 = var21(var22)
     332 [-]: JUMPIFNOT R21 L60; goto L60 if not var21
     333 [-]: LOADN R21 1  ; var21 = 1
     334 [-]: JUMPIFNOTEQ R15 R21 L60; goto L60 if var15 ~= var738268485
     335 [-]: NAMECALL R21 R1 K85; var22 = var1; var21 = var1[0x5B89142C]
     336 [-]: CALL R21 2 2 ; var21 = var21(var22)
     337 [-]: FASTCALL1 62 R21 L38; 
     338 [-]: MOVE R23 R21 ; var23 = var21
     339 [-]: GETIMPORT R22 18; var22 = 0x7B998233
     340 [-]: CALL R22 2 2 ; var22 = var22(var23)
L38: 341 [-]: JUMPIFNOT R22 L40; goto L40 if not var22
     342 [-]: NAMECALL R22 R1 K86; var23 = var1; var22 = var1[0xE4B9DB64]
     343 [-]: CALL R22 2 2 ; var22 = var22(var23)
     344 [-]: FASTCALL1 62 R22 L39; 
     345 [-]: MOVE R24 R22 ; var24 = var22
     346 [-]: GETIMPORT R23 18; var23 = 0x7B998233
     347 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 348 [-]: JUMPIF R23 L40; goto L40 if var23
     349 [-]: NAMECALL R23 R22 K85; var24 = var22; var23 = var22[0x5B89142C]
     350 [-]: CALL R23 2 2 ; var23 = var23(var24)
     351 [-]: MOVE R21 R23 ; var21 = var23
L40: 352 [-]: FASTCALL1 62 R21 L41; 
     353 [-]: MOVE R23 R21 ; var23 = var21
     354 [-]: GETIMPORT R22 18; var22 = 0x7B998233
     355 [-]: CALL R22 2 2 ; var22 = var22(var23)
L41: 356 [-]: JUMPIF R22 L67; goto L67 if var22
     357 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     358 [-]: NAMECALL R22 R22 K87; var23 = var22; var22 = var22[0x29EF273D]
     359 [-]: CALL R22 2 2 ; var22 = var22(var23)
     360 [-]: GETIMPORT R24 89; var24 = 0x1037AD1C
     361 [-]: NAMECALL R25 R1 K90; var26 = var1; var25 = var1[0xF6EBD926]
     362 [-]: CALL R25 2 2 ; var25 = var25(var26)
     363 [-]: NAMECALL R26 R1 K91; var27 = var1; var26 = var1[0x5280B883]
     364 [-]: CALL R26 2 2 ; var26 = var26(var27)
     365 [-]: GETIMPORT R27 93; var27 = EMPTY_SYMBOL
     366 [-]: LOADN R29 1  ; var29 = 1
     367 [-]: NAMECALL R30 R0 K94; var31 = var0; var30 = var0[0xCA9EA368]
     368 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     369 [-]: FASTCALL 18 L42; 
     370 [-]: GETIMPORT R28 96; var28 = 0x5BCED4C4[0xB62ECFE0]
     371 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L42: 372 [-]: LOADB R29 1  ; var29 = true
     373 [-]: NAMECALL R22 R22 K97; var23 = var22; var22 = var22[0x6CD833C5]
     374 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     375 [-]: FASTCALL1 62 R22 L43; 
     376 [-]: MOVE R24 R22 ; var24 = var22
     377 [-]: GETIMPORT R23 18; var23 = 0x7B998233
     378 [-]: CALL R23 2 2 ; var23 = var23(var24)
L43: 379 [-]: JUMPIF R23 L67; goto L67 if var23
     380 [-]: NAMECALL R24 R22 K98; var25 = var22; var24 = var22[0xBB610E5B]
     381 [-]: CALL R24 2 2 ; var24 = var24(var25)
     382 [-]: FASTCALL1 62 R24 L44; 
     383 [-]: GETIMPORT R23 18; var23 = 0x7B998233
     384 [-]: CALL R23 2 2 ; var23 = var23(var24)
L44: 385 [-]: JUMPIFNOT R23 L45; goto L45 if not var23
     386 [-]: NAMECALL R23 R22 K79; var24 = var22; var23 = var22[0xA2880940]
     387 [-]: CALL R23 2 1 ; var23(var24)
     388 [-]: JUMP L67     ; goto L67
L45: 389 [-]: NAMECALL R23 R22 K98; var24 = var22; var23 = var22[0xBB610E5B]
     390 [-]: CALL R23 2 2 ; var23 = var23(var24)
     391 [-]: NAMECALL R26 R1 K99; var27 = var1; var26 = var1[0x2D0A291F]
     392 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     393 [-]: NAMECALL R24 R23 K100; var25 = var23; var24 = var23[0x0CCA925A]
     394 [-]: CALL R24 0 1 ; var24(var25, ...)
     395 [-]: MOVE R26 R1  ; var26 = var1
     396 [-]: NAMECALL R24 R23 K101; var25 = var23; var24 = var23[0x74874678]
     397 [-]: CALL R24 3 1 ; var24(var25, var26)
     398 [-]: GETIMPORT R26 38; var26 = 0x6687F6E0
     399 [-]: NAMECALL R24 R23 K102; var25 = var23; var24 = var23[0xBF5C535D]
     400 [-]: CALL R24 3 1 ; var24(var25, var26)
     401 [-]: MOVE R26 R1  ; var26 = var1
     402 [-]: NAMECALL R24 R23 K103; var25 = var23; var24 = var23[0xC40EED62]
     403 [-]: CALL R24 3 1 ; var24(var25, var26)
     404 [-]: LOADB R26 0  ; var26 = false
     405 [-]: NAMECALL R24 R22 K104; var25 = var22; var24 = var22[0xA7A16361]
     406 [-]: CALL R24 3 1 ; var24(var25, var26)
     407 [-]: NAMECALL R24 R22 K105; var25 = var22; var24 = var22[0x9E21E394]
     408 [-]: CALL R24 2 1 ; var24(var25)
     409 [-]: NAMECALL R24 R23 K9; var25 = var23; var24 = var23[0xDE321E6F]
     410 [-]: CALL R24 2 2 ; var24 = var24(var25)
     411 [-]: LOADN R25 0  ; var25 = 0
     412 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     413 [-]: GETTABLEKS R26 R27 K106; var26 = var27[0x32316A21]
     414 [-]: CALL R26 1 2 ; var26 = var26()
     415 [-]: JUMPIFNOT R26 L46; goto L46 if not var26
     416 [-]: GETIMPORT R26 108; var26 = 0xBE190284
     417 [-]: NAMECALL R26 R26 K109; var27 = var26; var26 = var26[0x99F38C13]
     418 [-]: CALL R26 2 2 ; var26 = var26(var27)
     419 [-]: JUMPIF R26 L46; goto L46 if var26
     420 [-]: LOADN R25 3  ; var25 = 3
L46: 421 [-]: MOVE R28 R21 ; var28 = var21
     422 [-]: LOADB R29 1  ; var29 = true
     423 [-]: MOVE R30 R25 ; var30 = var25
     424 [-]: NAMECALL R26 R24 K110; var27 = var24; var26 = var24[0x88B323D0]
     425 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     426 [-]: LOADN R28 0  ; var28 = 0
     427 [-]: NAMECALL R26 R24 K111; var27 = var24; var26 = var24[0xE85A2361]
     428 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     429 [-]: FASTCALL1 62 R26 L47; 
     430 [-]: MOVE R28 R26 ; var28 = var26
     431 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     432 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 433 [-]: JUMPIF R27 L48; goto L48 if var27
     434 [-]: LOADB R29 0  ; var29 = false
     435 [-]: NAMECALL R27 R26 K112; var28 = var26; var27 = var26[0xBA4AA2A7]
     436 [-]: CALL R27 3 1 ; var27(var28, var29)
     437 [-]: LOADB R29 0  ; var29 = false
     438 [-]: NAMECALL R27 R26 K113; var28 = var26; var27 = var26[0x309D7F0F]
     439 [-]: CALL R27 3 1 ; var27(var28, var29)
L48: 440 [-]: LOADN R29 1  ; var29 = 1
     441 [-]: NAMECALL R27 R24 K111; var28 = var24; var27 = var24[0xE85A2361]
     442 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     443 [-]: MOVE R26 R27 ; var26 = var27
     444 [-]: FASTCALL1 62 R26 L49; 
     445 [-]: MOVE R28 R26 ; var28 = var26
     446 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     447 [-]: CALL R27 2 2 ; var27 = var27(var28)
L49: 448 [-]: JUMPIF R27 L50; goto L50 if var27
     449 [-]: LOADB R29 0  ; var29 = false
     450 [-]: NAMECALL R27 R26 K112; var28 = var26; var27 = var26[0xBA4AA2A7]
     451 [-]: CALL R27 3 1 ; var27(var28, var29)
     452 [-]: LOADB R29 0  ; var29 = false
     453 [-]: NAMECALL R27 R26 K113; var28 = var26; var27 = var26[0x309D7F0F]
     454 [-]: CALL R27 3 1 ; var27(var28, var29)
L50: 455 [-]: LOADN R29 0  ; var29 = 0
     456 [-]: NAMECALL R27 R13 K114; var28 = var13; var27 = var13[0xC533C156]
     457 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     458 [-]: LOADN R28 0  ; var28 = 0
     459 [-]: JUMPIFEQ R27 R28 L51; goto L51 if var27 == var72775
     460 [-]: LOADN R28 1  ; var28 = 1
     461 [-]: JUMPIFEQ R27 R28 L51; goto L51 if var27 == var334919
     462 [-]: LOADN R28 5  ; var28 = 5
     463 [-]: JUMPIFNOTEQ R27 R28 L52; goto L52 if var27 ~= var1777174
L51: 464 [-]: MOVE R30 R27 ; var30 = var27
     465 [-]: LOADN R31 0  ; var31 = 0
     466 [-]: LOADN R32 2  ; var32 = 2
     467 [-]: NAMECALL R28 R24 K115; var29 = var24; var28 = var24[0xC69087F6]
     468 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     469 [-]: JUMP L54     ; goto L54
L52: 470 [-]: LOADB R30 1  ; var30 = true
     471 [-]: NAMECALL R28 R24 K116; var29 = var24; var28 = var24[0xA65FC8A8]
     472 [-]: CALL R28 3 1 ; var28(var29, var30)
     473 [-]: LOADN R30 0  ; var30 = 0
     474 [-]: NAMECALL R28 R24 K117; var29 = var24; var28 = var24[0x881B6B90]
     475 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     476 [-]: MOVE R26 R28 ; var26 = var28
     477 [-]: FASTCALL1 62 R26 L53; 
     478 [-]: MOVE R29 R26 ; var29 = var26
     479 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     480 [-]: CALL R28 2 2 ; var28 = var28(var29)
L53: 481 [-]: JUMPIF R28 L54; goto L54 if var28
     482 [-]: NAMECALL R28 R26 K118; var29 = var26; var28 = var26[0xB5D09C91]
     483 [-]: CALL R28 2 2 ; var28 = var28(var29)
     484 [-]: MOVE R27 R28 ; var27 = var28
L54: 485 [-]: LOADB R30 0  ; var30 = false
     486 [-]: NAMECALL R28 R24 K119; var29 = var24; var28 = var24[0x0B5EC5B5]
     487 [-]: CALL R28 3 1 ; var28(var29, var30)
     488 [-]: LOADN R28 5  ; var28 = 5
     489 [-]: JUMPIFEQ R27 R28 L57; goto L57 if var27 == var1777174
     490 [-]: MOVE R30 R27 ; var30 = var27
     491 [-]: NAMECALL R28 R13 K111; var29 = var13; var28 = var13[0xE85A2361]
     492 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     493 [-]: FASTCALL1 62 R28 L55; 
     494 [-]: MOVE R30 R28 ; var30 = var28
     495 [-]: GETIMPORT R29 18; var29 = 0x7B998233
     496 [-]: CALL R29 2 2 ; var29 = var29(var30)
L55: 497 [-]: JUMPIF R29 L56; goto L56 if var29
     498 [-]: NAMECALL R29 R28 K120; var30 = var28; var29 = var28[0xB9700060]
     499 [-]: CALL R29 2 2 ; var29 = var29(var30)
     500 [-]: JUMPIF R29 L57; goto L57 if var29
L56: 501 [-]: LOADN R31 5  ; var31 = 5
     502 [-]: NAMECALL R29 R24 K121; var30 = var24; var29 = var24[0x4DA725CE]
     503 [-]: CALL R29 3 1 ; var29(var30, var31)
L57: 504 [-]: NAMECALL R28 R22 K122; var29 = var22; var28 = var22[0x78032FA1]
     505 [-]: CALL R28 2 1 ; var28(var29)
     506 [-]: GETIMPORT R28 69; var28 = 0x6C97A788[0x733FC736]
     507 [-]: LOADB R29 1  ; var29 = true
     508 [-]: LOADB R30 1  ; var30 = true
     509 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     510 [-]: MOVE R31 R23 ; var31 = var23
     511 [-]: NAMECALL R29 R28 K123; var30 = var28; var29 = var28[0x277BF617]
     512 [-]: CALL R29 3 1 ; var29(var30, var31)
     513 [-]: GETIMPORT R31 38; var31 = 0x6687F6E0
     514 [-]: GETIMPORT R32 65; var32 = 0x0469F296
     515 [-]: LOADK R33 K124; var33 = "AugmentOneSetup"
     516 [-]: CALL R32 2 2 ; var32 = var32(var33)
     517 [-]: MOVE R33 R28 ; var33 = var28
     518 [-]: NAMECALL R29 R0 K70; var30 = var0; var29 = var0[0x3CC932F9]
     519 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     520 [-]: NAMECALL R31 R23 K125; var32 = var23; var31 = var23[0xB40C191A]
     521 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     522 [-]: NAMECALL R29 R23 K126; var30 = var23; var29 = var23[0x014DB014]
     523 [-]: CALL R29 0 1 ; var29(var30, ...)
     524 [-]: NAMECALL R29 R23 K10; var30 = var23; var29 = var23[0x1AC1655C]
     525 [-]: CALL R29 2 2 ; var29 = var29(var30)
     526 [-]: NAMECALL R31 R23 K10; var32 = var23; var31 = var23[0x1AC1655C]
     527 [-]: CALL R31 2 2 ; var31 = var31(var32)
     528 [-]: NAMECALL R31 R31 K127; var32 = var31; var31 = var31[0xB87F958D]
     529 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     530 [-]: NAMECALL R29 R29 K128; var30 = var29; var29 = var29[0x57369B8B]
     531 [-]: CALL R29 0 1 ; var29(var30, ...)
     532 [-]: GETIMPORT R29 131; var29 = 0x34291F5C[0x30F5F791]
     533 [-]: CALL R29 1 2 ; var29 = var29()
     534 [-]: JUMPIFNOT R29 L58; goto L58 if not var29
     535 [-]: LOADN R31 228; var31 = 228
     536 [-]: LOADN R32 3  ; var32 = 3
     537 [-]: GETUPVAL R34 10; var34 = upvalues[10]
     538 [-]: SUBK R33 R34 K132; var33 = var34 - 1
     539 [-]: NAMECALL R29 R24 K133; var30 = var24; var29 = var24[0x5E6704FF]
     540 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     541 [-]: JUMP L59     ; goto L59
L58: 542 [-]: LOADN R31 228; var31 = 228
     543 [-]: LOADN R32 2  ; var32 = 2
     544 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     545 [-]: NAMECALL R29 R24 K133; var30 = var24; var29 = var24[0x5E6704FF]
     546 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L59: 547 [-]: GETIMPORT R31 65; var31 = 0x0469F296
     548 [-]: LOADK R32 K134; var32 = "AugmentOneWait"
     549 [-]: CALL R31 2 2 ; var31 = var31(var32)
     550 [-]: LOADB R32 0  ; var32 = false
     551 [-]: NAMECALL R29 R23 K135; var30 = var23; var29 = var23[0xD5F7912B]
     552 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     553 [-]: JUMP L67     ; goto L67
L60: 554 [-]: LOADN R21 4  ; var21 = 4
     555 [-]: JUMPIFNOTEQ R15 R21 L67; goto L67 if var15 ~= var8983886
     556 [-]: GETIMPORT R21 137; var21 = 0x34291F5C[0x35C16153]
     557 [-]: CALL R21 1 2 ; var21 = var21()
     558 [-]: JUMPIFNOT R20 L61; goto L61 if not var20
     559 [-]: LOADN R24 20 ; var24 = 20
     560 [-]: LOADB R25 1  ; var25 = true
     561 [-]: NAMECALL R22 R21 K138; var23 = var21; var22 = var21[0xFC0E440A]
     562 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     563 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     564 [-]: GETIMPORT R24 140; var24 = 0x78116F2D
     565 [-]: NAMECALL R25 R1 K141; var26 = var1; var25 = var1[0xEF8E8F7F]
     566 [-]: CALL R25 2 2 ; var25 = var25(var26)
     567 [-]: GETIMPORT R26 45; var26 = ZERO_ROTATION
     568 [-]: MOVE R27 R0  ; var27 = var0
     569 [-]: NAMECALL R22 R22 K142; var23 = var22; var22 = var22[0x05909209]
     570 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     571 [-]: JUMP L62     ; goto L62
L61: 572 [-]: LOADN R24 17 ; var24 = 17
     573 [-]: LOADB R25 1  ; var25 = true
     574 [-]: NAMECALL R22 R21 K138; var23 = var21; var22 = var21[0xFC0E440A]
     575 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     576 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     577 [-]: GETIMPORT R24 144; var24 = 0xD4CD4E98
     578 [-]: NAMECALL R25 R1 K141; var26 = var1; var25 = var1[0xEF8E8F7F]
     579 [-]: CALL R25 2 2 ; var25 = var25(var26)
     580 [-]: GETIMPORT R26 45; var26 = ZERO_ROTATION
     581 [-]: MOVE R27 R0  ; var27 = var0
     582 [-]: NAMECALL R22 R22 K142; var23 = var22; var22 = var22[0x05909209]
     583 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L62: 584 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     585 [-]: GETIMPORT R24 146; var24 = gBaseAvatarType
     586 [-]: NAMECALL R25 R1 K90; var26 = var1; var25 = var1[0xF6EBD926]
     587 [-]: CALL R25 2 2 ; var25 = var25(var26)
     588 [-]: LOADN R26 0  ; var26 = 0
     589 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     590 [-]: NAMECALL R22 R22 K147; var23 = var22; var22 = var22[0xFB669000]
     591 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     592 [-]: GETIMPORT R23 149; var23 = 0xC8802016
     593 [-]: MOVE R24 R22 ; var24 = var22
     594 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     595 [-]: FORGPREP_INEXT R23 L66; 
L63: 596 [-]: NAMECALL R28 R27 K62; var29 = var27; var28 = var27[0xA5E492D4]
     597 [-]: CALL R28 2 2 ; var28 = var28(var29)
     598 [-]: JUMPIFNOT R28 L66; goto L66 if not var28
     599 [-]: MOVE R30 R1  ; var30 = var1
     600 [-]: NAMECALL R28 R27 K150; var29 = var27; var28 = var27[0xEE0BC178]
     601 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     602 [-]: JUMPIF R28 L66; goto L66 if var28
     603 [-]: NAMECALL R29 R27 K90; var30 = var27; var29 = var27[0xF6EBD926]
     604 [-]: CALL R29 2 2 ; var29 = var29(var30)
     605 [-]: NAMECALL R30 R1 K90; var31 = var1; var30 = var1[0xF6EBD926]
     606 [-]: CALL R30 2 2 ; var30 = var30(var31)
     607 [-]: SUB R28 R29 R30; var28 = var29 - var30
     608 [-]: GETIMPORT R29 152; var29 = 0xAE2294FA
     609 [-]: MOVE R30 R28 ; var30 = var28
     610 [-]: CALL R29 2 2 ; var29 = var29(var30)
     611 [-]: JUMPIFNOT R20 L64; goto L64 if not var20
     612 [-]: DIV R28 R28 R29; var28 = var28 / var29
     613 [-]: JUMP L65     ; goto L65
L64: 614 [-]: MINUS R30 R29; 
     615 [-]: DIV R28 R28 R30; var28 = var28 / var30
L65: 616 [-]: MOVE R32 R28 ; var32 = var28
     617 [-]: NAMECALL R30 R21 K153; var31 = var21; var30 = var21[0xCDB40C41]
     618 [-]: CALL R30 3 1 ; var30(var31, var32)
     619 [-]: MOVE R32 R21 ; var32 = var21
     620 [-]: NAMECALL R30 R27 K154; var31 = var27; var30 = var27[0x479483BB]
     621 [-]: CALL R30 3 1 ; var30(var31, var32)
     622 [-]: NAMECALL R30 R27 K155; var31 = var27; var30 = var27[0x020D4331]
     623 [-]: CALL R30 2 2 ; var30 = var30(var31)
     624 [-]: MULK R32 R28 K156; var32 = var28 * 6
     625 [-]: NAMECALL R30 R30 K157; var31 = var30; var30 = var30[0xCDADCD5D]
     626 [-]: CALL R30 3 1 ; var30(var31, var32)
L66: 627 [-]: FORGLOOP R23 L63 2 [inext]; 
L67: 628 [-]: GETIMPORT R21 159; var21 = 0x6C97A788[0x608BC054]
     629 [-]: CALL R21 1 2 ; var21 = var21()
     630 [-]: SETTABLEKS R1 R21 K160; var1["instigator"] = var21
     631 [-]: NEWTABLE R22 0 1; var22 = {}
     632 [-]: MOVE R23 R1  ; var23 = var1
     633 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     634 [-]: SETTABLEKS R22 R21 K161; var22["affected"] = var21
     635 [-]: LOADN R22 1  ; var22 = 1
     636 [-]: SETTABLEKS R22 R21 K162; var22["buffType"] = var21
     637 [-]: SETTABLEKS R5 R21 K163; var5["buffData"] = var21
     638 [-]: GETIMPORT R22 38; var22 = 0x6687F6E0
     639 [-]: NAMECALL R22 R22 K39; var23 = var22; var22 = var22[0xCDE10C4A]
     640 [-]: CALL R22 2 2 ; var22 = var22(var23)
     641 [-]: SETTABLEKS R22 R21 K164; var22["abilityType"] = var21
     642 [-]: MOVE R24 R21 ; var24 = var21
     643 [-]: LOADB R25 1  ; var25 = true
     644 [-]: LOADB R26 0  ; var26 = false
     645 [-]: NAMECALL R22 R1 K165; var23 = var1; var22 = var1[0x37E45FB5]
     646 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     647 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     648 [-]: GETTABLEKS R22 R23 K106; var22 = var23[0x32316A21]
     649 [-]: CALL R22 1 2 ; var22 = var22()
     650 [-]: LOADN R23 0  ; var23 = 0
     651 [-]: NAMECALL R24 R1 K166; var25 = var1; var24 = var1[0xF80FAE85]
     652 [-]: CALL R24 2 2 ; var24 = var24(var25)
     653 [-]: GETIMPORT R25 12; var25 = 0x89326C93
     654 [-]: NAMECALL R25 R25 K13; var26 = var25; var25 = var25[0x18D05D30]
     655 [-]: CALL R25 2 2 ; var25 = var25(var26)
     656 [-]: JUMPIF R25 L68; goto L68 if var25
     657 [-]: JUMPIFNOT R24 L91; goto L91 if not var24
L68: 658 [-]: MOVE R25 R5  ; var25 = var5
L69: 659 [-]: LOADN R26 0  ; var26 = 0
     660 [-]: JUMPIFNOTLT R26 R5 L92; goto L92 if var26 >= var50413131
     661 [-]: FASTCALL1 62 R1 L70; 
     662 [-]: MOVE R27 R1  ; var27 = var1
     663 [-]: GETIMPORT R26 18; var26 = 0x7B998233
     664 [-]: CALL R26 2 2 ; var26 = var26(var27)
L70: 665 [-]: JUMPIF R26 L92; goto L92 if var26
     666 [-]: JUMPIFNOT R24 L72; goto L72 if not var24
     667 [-]: GETIMPORT R27 38; var27 = 0x6687F6E0
     668 [-]: FASTCALL1 62 R27 L71; 
     669 [-]: GETIMPORT R26 18; var26 = 0x7B998233
     670 [-]: CALL R26 2 2 ; var26 = var26(var27)
L71: 671 [-]: JUMPIF R26 L72; goto L72 if var26
     672 [-]: GETIMPORT R26 38; var26 = 0x6687F6E0
     673 [-]: NAMECALL R26 R26 K71; var27 = var26; var26 = var26[0x30F46140]
     674 [-]: CALL R26 2 2 ; var26 = var26(var27)
     675 [-]: JUMPIFNOT R26 L72; goto L72 if not var26
     676 [-]: GETIMPORT R28 38; var28 = 0x6687F6E0
     677 [-]: NAMECALL R28 R28 K39; var29 = var28; var28 = var28[0xCDE10C4A]
     678 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     679 [-]: NAMECALL R26 R0 K72; var27 = var0; var26 = var0[0x585FD25A]
     680 [-]: CALL R26 0 1 ; var26(var27, ...)
     681 [-]: RETURN R0 0  ; 
L72: 682 [-]: LOADN R26 0  ; var26 = 0
     683 [-]: JUMPIFNOTLE R23 R26 L89; goto L89 if var23 > var419764754
     684 [-]: DIV R26 R5 R25; var26 = var5 / var25
     685 [-]: JUMPIFNOT R20 L81; goto L81 if not var20
     686 [-]: GETIMPORT R27 12; var27 = 0x89326C93
     687 [-]: NAMECALL R27 R27 K13; var28 = var27; var27 = var27[0x18D05D30]
     688 [-]: CALL R27 2 2 ; var27 = var27(var28)
     689 [-]: JUMPIFNOT R27 L80; goto L80 if not var27
     690 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     691 [-]: GETTABLEKS R27 R28 K167; var27 = var28[0xE4AE0E66]
     692 [-]: CALL R27 1 2 ; var27 = var27()
     693 [-]: JUMPIFNOT R27 L75; goto L75 if not var27
     694 [-]: GETIMPORT R29 16; var29 = _T["yinYangSwitch"]
     695 [-]: GETTABLE R28 R29 R10; var28 = var29[var10]
     696 [-]: FASTCALL1 62 R28 L73; 
     697 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     698 [-]: CALL R27 2 2 ; var27 = var27(var28)
L73: 699 [-]: JUMPIF R27 L74; goto L74 if var27
     700 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     701 [-]: NAMECALL R27 R14 K168; var28 = var14; var27 = var14[0x8E3E343E]
     702 [-]: CALL R27 3 1 ; var27(var28, var29)
L74: 703 [-]: GETIMPORT R27 16; var27 = _T["yinYangSwitch"]
     704 [-]: DUPTABLE R28 170; 
     705 [-]: MUL R29 R6 R26; var29 = var6 * var26
     706 [-]: SETTABLEKS R29 R28 K169; var29["upgOne"] = var28
     707 [-]: SETTABLE R28 R27 R10; var28[var27] = var10
     708 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     709 [-]: LOADN R30 25 ; var30 = 25
     710 [-]: LOADN R31 6  ; var31 = 6
     711 [-]: GETIMPORT R34 16; var34 = _T["yinYangSwitch"]
     712 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     713 [-]: GETTABLEKS R32 R33 K169; var32 = var33["upgOne"]
     714 [-]: NAMECALL R27 R14 K171; var28 = var14; var27 = var14[0xA383DE31]
     715 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     716 [-]: JUMP L80     ; goto L80
L75: 717 [-]: NAMECALL R27 R14 K127; var28 = var14; var27 = var14[0xB87F958D]
     718 [-]: CALL R27 2 2 ; var27 = var27(var28)
     719 [-]: GETIMPORT R30 16; var30 = _T["yinYangSwitch"]
     720 [-]: GETTABLE R29 R30 R10; var29 = var30[var10]
     721 [-]: FASTCALL1 62 R29 L76; 
     722 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     723 [-]: CALL R28 2 2 ; var28 = var28(var29)
L76: 724 [-]: JUMPIF R28 L77; goto L77 if var28
     725 [-]: LOADN R30 123; var30 = 123
     726 [-]: LOADN R31 0  ; var31 = 0
     727 [-]: GETIMPORT R34 16; var34 = _T["yinYangSwitch"]
     728 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     729 [-]: GETTABLEKS R32 R33 K169; var32 = var33["upgOne"]
     730 [-]: NAMECALL R28 R13 K172; var29 = var13; var28 = var13[0x12DD9DA2]
     731 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     732 [-]: LOADN R30 15 ; var30 = 15
     733 [-]: LOADN R31 0  ; var31 = 0
     734 [-]: GETIMPORT R34 16; var34 = _T["yinYangSwitch"]
     735 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     736 [-]: GETTABLEKS R32 R33 K173; var32 = var33["upgTwo"]
     737 [-]: NAMECALL R28 R13 K172; var29 = var13; var28 = var13[0x12DD9DA2]
     738 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     739 [-]: JUMP L78     ; goto L78
L77: 740 [-]: MUL R30 R6 R26; var30 = var6 * var26
     741 [-]: LOADB R31 1  ; var31 = true
     742 [-]: NAMECALL R28 R14 K174; var29 = var14; var28 = var14[0x60BF5F59]
     743 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L78: 744 [-]: GETIMPORT R28 16; var28 = _T["yinYangSwitch"]
     745 [-]: DUPTABLE R29 175; 
     746 [-]: MUL R30 R6 R26; var30 = var6 * var26
     747 [-]: SETTABLEKS R30 R29 K169; var30["upgOne"] = var29
     748 [-]: MUL R30 R7 R26; var30 = var7 * var26
     749 [-]: SETTABLEKS R30 R29 K173; var30["upgTwo"] = var29
     750 [-]: SETTABLE R29 R28 R10; var29[var28] = var10
     751 [-]: LOADN R30 123; var30 = 123
     752 [-]: LOADN R31 0  ; var31 = 0
     753 [-]: GETIMPORT R34 16; var34 = _T["yinYangSwitch"]
     754 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     755 [-]: GETTABLEKS R32 R33 K169; var32 = var33["upgOne"]
     756 [-]: NAMECALL R28 R13 K133; var29 = var13; var28 = var13[0x5E6704FF]
     757 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     758 [-]: LOADN R30 15 ; var30 = 15
     759 [-]: LOADN R31 0  ; var31 = 0
     760 [-]: GETIMPORT R34 16; var34 = _T["yinYangSwitch"]
     761 [-]: GETTABLE R33 R34 R10; var33 = var34[var10]
     762 [-]: GETTABLEKS R32 R33 K173; var32 = var33["upgTwo"]
     763 [-]: NAMECALL R28 R13 K133; var29 = var13; var28 = var13[0x5E6704FF]
     764 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     765 [-]: NAMECALL R28 R14 K176; var29 = var14; var28 = var14[0xF456C2D7]
     766 [-]: CALL R28 2 2 ; var28 = var28(var29)
     767 [-]: NAMECALL R29 R14 K127; var30 = var14; var29 = var14[0xB87F958D]
     768 [-]: CALL R29 2 2 ; var29 = var29(var30)
     769 [-]: JUMPIFNOTLT R29 R27 L80; goto L80 if var29 >= var488381963
     770 [-]: SUB R30 R28 R29; var30 = var28 - var29
     771 [-]: LOADN R31 0  ; var31 = 0
     772 [-]: JUMPIFNOTLT R31 R30 L80; goto L80 if var31 >= var488317707
     773 [-]: SUB R35 R27 R29; var35 = var27 - var29
     774 [-]: SUB R34 R28 R35; var34 = var28 - var35
     775 [-]: FASTCALL2 18 R29 R34 L79; 
     776 [-]: MOVE R33 R29 ; var33 = var29
     777 [-]: GETIMPORT R32 96; var32 = 0x5BCED4C4[0xB62ECFE0]
     778 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L79: 779 [-]: NAMECALL R30 R14 K128; var31 = var14; var30 = var14[0x57369B8B]
     780 [-]: CALL R30 3 1 ; var30(var31, var32)
L80: 781 [-]: JUMPIFNOT R24 L88; goto L88 if not var24
     782 [-]: GETIMPORT R29 178; var29 = 0x46BF5468
     783 [-]: GETIMPORT R30 93; var30 = EMPTY_SYMBOL
     784 [-]: GETIMPORT R31 43; var31 = ZERO_VECTOR
     785 [-]: GETIMPORT R32 45; var32 = ZERO_ROTATION
     786 [-]: MOVE R33 R0  ; var33 = var0
     787 [-]: NAMECALL R27 R1 K46; var28 = var1; var27 = var1[0x47901F07]
     788 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     789 [-]: JUMP L88     ; goto L88
L81: 790 [-]: GETIMPORT R27 12; var27 = 0x89326C93
     791 [-]: NAMECALL R27 R27 K13; var28 = var27; var27 = var27[0x18D05D30]
     792 [-]: CALL R27 2 2 ; var27 = var27(var28)
     793 [-]: JUMPIFNOT R27 L87; goto L87 if not var27
     794 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     795 [-]: GETTABLEKS R27 R28 K167; var27 = var28[0xE4AE0E66]
     796 [-]: CALL R27 1 2 ; var27 = var27()
     797 [-]: JUMPIFNOT R27 L84; goto L84 if not var27
     798 [-]: GETIMPORT R29 16; var29 = _T["yinYangSwitch"]
     799 [-]: GETTABLE R28 R29 R10; var28 = var29[var10]
     800 [-]: FASTCALL1 62 R28 L82; 
     801 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     802 [-]: CALL R27 2 2 ; var27 = var27(var28)
L82: 803 [-]: JUMPIF R27 L83; goto L83 if var27
     804 [-]: LOADN R29 292; var29 = 292
     805 [-]: LOADN R30 3  ; var30 = 3
     806 [-]: GETIMPORT R33 16; var33 = _T["yinYangSwitch"]
     807 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     808 [-]: GETTABLEKS R31 R32 K169; var31 = var32["upgOne"]
     809 [-]: NAMECALL R27 R13 K172; var28 = var13; var27 = var13[0x12DD9DA2]
     810 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L83: 811 [-]: GETIMPORT R27 16; var27 = _T["yinYangSwitch"]
     812 [-]: DUPTABLE R28 170; 
     813 [-]: MUL R29 R8 R26; var29 = var8 * var26
     814 [-]: SETTABLEKS R29 R28 K169; var29["upgOne"] = var28
     815 [-]: SETTABLE R28 R27 R10; var28[var27] = var10
     816 [-]: LOADN R29 292; var29 = 292
     817 [-]: LOADN R30 3  ; var30 = 3
     818 [-]: GETIMPORT R33 16; var33 = _T["yinYangSwitch"]
     819 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     820 [-]: GETTABLEKS R31 R32 K169; var31 = var32["upgOne"]
     821 [-]: NAMECALL R27 R13 K133; var28 = var13; var27 = var13[0x5E6704FF]
     822 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     823 [-]: JUMP L87     ; goto L87
L84: 824 [-]: GETIMPORT R29 16; var29 = _T["yinYangSwitch"]
     825 [-]: GETTABLE R28 R29 R10; var28 = var29[var10]
     826 [-]: FASTCALL1 62 R28 L85; 
     827 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     828 [-]: CALL R27 2 2 ; var27 = var27(var28)
L85: 829 [-]: JUMPIF R27 L86; goto L86 if var27
     830 [-]: LOADN R29 228; var29 = 228
     831 [-]: LOADN R30 3  ; var30 = 3
     832 [-]: GETIMPORT R33 16; var33 = _T["yinYangSwitch"]
     833 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     834 [-]: GETTABLEKS R31 R32 K169; var31 = var32["upgOne"]
     835 [-]: NAMECALL R27 R13 K172; var28 = var13; var27 = var13[0x12DD9DA2]
     836 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     837 [-]: LOADN R29 83 ; var29 = 83
     838 [-]: LOADN R30 3  ; var30 = 3
     839 [-]: GETIMPORT R33 16; var33 = _T["yinYangSwitch"]
     840 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     841 [-]: GETTABLEKS R31 R32 K173; var31 = var32["upgTwo"]
     842 [-]: NAMECALL R27 R13 K172; var28 = var13; var27 = var13[0x12DD9DA2]
     843 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L86: 844 [-]: GETIMPORT R27 16; var27 = _T["yinYangSwitch"]
     845 [-]: DUPTABLE R28 175; 
     846 [-]: MUL R29 R8 R26; var29 = var8 * var26
     847 [-]: SETTABLEKS R29 R28 K169; var29["upgOne"] = var28
     848 [-]: MUL R29 R9 R26; var29 = var9 * var26
     849 [-]: SETTABLEKS R29 R28 K173; var29["upgTwo"] = var28
     850 [-]: SETTABLE R28 R27 R10; var28[var27] = var10
     851 [-]: LOADN R29 228; var29 = 228
     852 [-]: LOADN R30 3  ; var30 = 3
     853 [-]: GETIMPORT R33 16; var33 = _T["yinYangSwitch"]
     854 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     855 [-]: GETTABLEKS R31 R32 K169; var31 = var32["upgOne"]
     856 [-]: NAMECALL R27 R13 K133; var28 = var13; var27 = var13[0x5E6704FF]
     857 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     858 [-]: LOADN R29 83 ; var29 = 83
     859 [-]: LOADN R30 3  ; var30 = 3
     860 [-]: GETIMPORT R33 16; var33 = _T["yinYangSwitch"]
     861 [-]: GETTABLE R32 R33 R10; var32 = var33[var10]
     862 [-]: GETTABLEKS R31 R32 K173; var31 = var32["upgTwo"]
     863 [-]: NAMECALL R27 R13 K133; var28 = var13; var27 = var13[0x5E6704FF]
     864 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L87: 865 [-]: NAMECALL R27 R1 K62; var28 = var1; var27 = var1[0xA5E492D4]
     866 [-]: CALL R27 2 2 ; var27 = var27(var28)
     867 [-]: JUMPIFNOT R27 L88; goto L88 if not var27
     868 [-]: GETIMPORT R29 180; var29 = 0x0797489D
     869 [-]: GETIMPORT R30 93; var30 = EMPTY_SYMBOL
     870 [-]: GETIMPORT R31 43; var31 = ZERO_VECTOR
     871 [-]: GETIMPORT R32 45; var32 = ZERO_ROTATION
     872 [-]: MOVE R33 R0  ; var33 = var0
     873 [-]: NAMECALL R27 R1 K46; var28 = var1; var27 = var1[0x47901F07]
     874 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L88: 875 [-]: ADDK R23 R23 K132; var23 = var23 + 1
L89: 876 [-]: GETIMPORT R26 76; var26 = 0xCBD666E1
     877 [-]: LOADN R27 0  ; var27 = 0
     878 [-]: CALL R26 2 1 ; var26(var27)
     879 [-]: GETIMPORT R26 182; var26 = 0x67652851
     880 [-]: CALL R26 1 2 ; var26 = var26()
     881 [-]: SUB R5 R5 R26; var5 = var5 - var26
     882 [-]: JUMPIF R22 L90; goto L90 if var22
     883 [-]: GETIMPORT R26 182; var26 = 0x67652851
     884 [-]: CALL R26 1 2 ; var26 = var26()
     885 [-]: SUB R23 R23 R26; var23 = var23 - var26
L90: 886 [-]: JUMPBACK L69 ; goto L69
     887 [-]: RETURN R0 0  ; 
L91: 888 [-]: GETIMPORT R25 76; var25 = 0xCBD666E1
     889 [-]: MOVE R26 R5  ; var26 = var5
     890 [-]: CALL R25 2 1 ; var25(var26)
L92: 891 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R5 4; var5 = _T["AddAbilityTimer"]
       6 [-]: FASTCALL1 62 R5 L1; 
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R4 4; var4 = _T["AddAbilityTimer"]
      12 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xCDE10C4A]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDADDFB73]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0077D753]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R6 12; var6 = _T["yinYangSwitch"]
      28 [-]: FASTCALL1 62 R6 L4; 
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L12; goto L12 if var5
      32 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      33 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      36 [-]: GETIMPORT R7 12; var7 = _T["yinYangSwitch"]
      37 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      38 [-]: FASTCALL1 62 R6 L5; 
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIF R5 L11; goto L11 if var5
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x224C9CB2]
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xE4AE0E66]
      49 [-]: CALL R5 1 2  ; var5 = var5()
      50 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      51 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x1AC1655C]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8E3E343E]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: JUMP L10     ; goto L10
L 6:  57 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x1AC1655C]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xB87F958D]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADN R8 123 ; var8 = 123
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: GETIMPORT R12 12; var12 = _T["yinYangSwitch"]
      66 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      67 [-]: GETTABLEKS R10 R11 K22; var10 = var11["upgOne"]
      68 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x12DD9DA2]
      69 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      70 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: LOADN R8 15  ; var8 = 15
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: GETIMPORT R12 12; var12 = _T["yinYangSwitch"]
      75 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      76 [-]: GETTABLEKS R10 R11 K24; var10 = var11["upgTwo"]
      77 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x12DD9DA2]
      78 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      79 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x1AC1655C]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xF456C2D7]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x1AC1655C]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xB87F958D]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOTLT R7 R5 L10; goto L10 if var7 >= var117835787
      88 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var1543571525
      91 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x1AC1655C]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: SUB R13 R5 R7; var13 = var5 - var7
      94 [-]: SUB R12 R6 R13; var12 = var6 - var13
      95 [-]: FASTCALL2 18 R7 R12 L7; 
      96 [-]: MOVE R11 R7  ; var11 = var7
      97 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xB62ECFE0]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  99 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x57369B8B]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
     101 [-]: JUMP L10     ; goto L10
L 8: 102 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     103 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xE4AE0E66]
     104 [-]: CALL R5 1 2  ; var5 = var5()
     105 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     106 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xDE321E6F]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: LOADN R7 292 ; var7 = 292
     109 [-]: LOADN R8 3   ; var8 = 3
     110 [-]: GETIMPORT R11 12; var11 = _T["yinYangSwitch"]
     111 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     112 [-]: GETTABLEKS R9 R10 K22; var9 = var10["upgOne"]
     113 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x12DD9DA2]
     114 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     115 [-]: JUMP L10     ; goto L10
L 9: 116 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xDE321E6F]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: LOADN R7 228 ; var7 = 228
     119 [-]: LOADN R8 3   ; var8 = 3
     120 [-]: GETIMPORT R11 12; var11 = _T["yinYangSwitch"]
     121 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     122 [-]: GETTABLEKS R9 R10 K22; var9 = var10["upgOne"]
     123 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x12DD9DA2]
     124 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     125 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xDE321E6F]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: LOADN R7 83  ; var7 = 83
     128 [-]: LOADN R8 3   ; var8 = 3
     129 [-]: GETIMPORT R11 12; var11 = _T["yinYangSwitch"]
     130 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     131 [-]: GETTABLEKS R9 R10 K24; var9 = var10["upgTwo"]
     132 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x12DD9DA2]
     133 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L10: 134 [-]: GETIMPORT R5 12; var5 = _T["yinYangSwitch"]
     135 [-]: LOADNIL R6   ; var6 = nil
     136 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L11: 137 [-]: GETIMPORT R5 32; var5 = 0x6C97A788[0x608BC054]
     138 [-]: CALL R5 1 2  ; var5 = var5()
     139 [-]: SETTABLEKS R1 R5 K33; var1["instigator"] = var5
     140 [-]: NEWTABLE R6 0 1; var6 = {}
     141 [-]: MOVE R7 R1   ; var7 = var1
     142 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     143 [-]: SETTABLEKS R6 R5 K34; var6["affected"] = var5
     144 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
     145 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xCDE10C4A]
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
     147 [-]: SETTABLEKS R6 R5 K35; var6["abilityType"] = var5
     148 [-]: MOVE R8 R5   ; var8 = var5
     149 [-]: LOADB R9 0   ; var9 = false
     150 [-]: LOADB R10 0  ; var10 = false
     151 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x37E45FB5]
     152 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12: 153 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     154 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0xAE2B79F9]
     155 [-]: MOVE R6 R0   ; var6 = var0
     156 [-]: CALL R5 2 1  ; var5(var6)
     157 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xA5E492D4]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     160 [-]: GETIMPORT R5 40; var5 = 0x6C97A788[0x733FC736]
     161 [-]: LOADB R6 1   ; var6 = true
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
     163 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x852DD818]
     164 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     165 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x80925B98]
     166 [-]: CALL R6 0 1  ; var6(var7, ...)
     167 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
     168 [-]: GETIMPORT R9 44; var9 = 0x0469F296
     169 [-]: LOADK R10 K45; var10 = "EnforcePolarity"
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
     171 [-]: MOVE R10 R5  ; var10 = var5
     172 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x3CC932F9]
     173 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 174 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     175 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x224C9CB2]
     176 [-]: MOVE R6 R0   ; var6 = var0
     177 [-]: CALL R5 2 2  ; var5 = var5(var6)
     178 [-]: LOADNIL R6   ; var6 = nil
     179 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     180 [-]: GETIMPORT R9 48; var9 = 0x2305B4D4
     181 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0xC9F6A7D7]
     182 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     183 [-]: MOVE R6 R7   ; var6 = var7
     184 [-]: JUMP L15     ; goto L15
L14: 185 [-]: GETIMPORT R9 51; var9 = 0xCD994483
     186 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0xC9F6A7D7]
     187 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     188 [-]: MOVE R6 R7   ; var6 = var7
L15: 189 [-]: FASTCALL1 62 R6 L16; 
     190 [-]: MOVE R8 R6   ; var8 = var6
     191 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 193 [-]: JUMPIF R7 L17; goto L17 if var7
     194 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0xA2880940]
     195 [-]: CALL R7 2 1  ; var7(var8)
L17: 196 [-]: LOADB R9 0   ; var9 = false
     197 [-]: NAMECALL R7 R0 K53; var8 = var0; var7 = var0[0x68B88E58]
     198 [-]: CALL R7 3 1  ; var7(var8, var9)
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x09118C8B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xAE2B79F9]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x852DD818]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFEQ R3 R2 L0; goto L0 if var3 == var1031
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x467FCAE6]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L6 ; goto L6 if var3
      10 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x224C9CB2]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x224C9CB2]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x7D2B2507]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x7D2B2507]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x467FCAE6]
      41 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF7D48EE0]
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x2AAE5EC9]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
      49 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD3A9D01F]
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xE97E6D98]
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE4B9DB64]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 5; var4 = _T["yinYangSwitch"]["augmentOne"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETIMPORT R3 8; var3 = _T["yinYangSwitch"]
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: SETTABLEKS R4 R3 K4; var4["augmentOne"] = var3
L 1:  12 [-]: GETIMPORT R3 5; var3 = _T["yinYangSwitch"]["augmentOne"]
      13 [-]: SETTABLE R0 R3 R2; var0[var3] = var2
      14 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETIMPORT R5 12; var5 = 0x6687F6E0
      19 [-]: FASTCALL1 62 R5 L2; 
      20 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: GETIMPORT R4 15; var4 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: SETTABLEKS R1 R3 K16; var1["instigator"] = var3
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: SETTABLEKS R4 R3 K17; var4["affected"] = var3
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: SETTABLEKS R4 R3 K18; var4["buffType"] = var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: SETTABLEKS R4 R3 K19; var4["buffData"] = var3
      35 [-]: GETIMPORT R4 12; var4 = 0x6687F6E0
      36 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xCDE10C4A]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: SETTABLEKS R4 R3 K21; var4["abilityType"] = var3
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: SETTABLEKS R4 R3 K22; var4["augmentType"] = var3
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x37E45FB5]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  46 [-]: FASTCALL1 62 R0 L4; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  50 [-]: JUMPIF R4 L6 ; goto L6 if var4
      51 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x2047CFE7]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L6 ; goto L6 if var4
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var50413131
      57 [-]: FASTCALL1 62 R1 L5; 
      58 [-]: MOVE R5 R1   ; var5 = var1
      59 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  61 [-]: JUMPIF R4 L6 ; goto L6 if var4
      62 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x2047CFE7]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIF R4 L6 ; goto L6 if var4
      65 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: GETIMPORT R6 26; var6 = 0x67652851
      70 [-]: CALL R6 1 2  ; var6 = var6()
      71 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      72 [-]: SETUPVAL R4 0; upvalues[4] = var0
      73 [-]: JUMPBACK L3  ; goto L3
L 6:  74 [-]: FASTCALL1 62 R0 L7; 
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  78 [-]: JUMPIF R4 L8 ; goto L8 if var4
      79 [-]: GETIMPORT R4 5; var4 = _T["yinYangSwitch"]["augmentOne"]
      80 [-]: LOADNIL R5   ; var5 = nil
      81 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      82 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xFB3BBA96]
      83 [-]: CALL R4 2 1  ; var4(var5)
L 8:  84 [-]: JUMPXEQKNIL R3 L10; 
      85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var50413131
      88 [-]: FASTCALL1 62 R1 L9; 
      89 [-]: MOVE R5 R1   ; var5 = var1
      90 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  92 [-]: JUMPIF R4 L10; goto L10 if var4
      93 [-]: MOVE R6 R3   ; var6 = var3
      94 [-]: LOADB R7 0   ; var7 = false
      95 [-]: LOADB R8 1   ; var8 = true
      96 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x37E45FB5]
      97 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 4; var5 = 0x70BE3F27
      10 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      11 [-]: LOADK R7 K7  ; var7 = "GAME_C1_SPINE2"
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R7 9; var7 = ZERO_VECTOR
      14 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      17 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      18 [-]: GETIMPORT R3 14; var3 = 0xA421AF95
      19 [-]: CALL R3 1 2  ; var3 = var3()
L 2:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var50347595
      22 [-]: FASTCALL1 62 R0 L3; 
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: MUL R6 R1 R1 ; var6 = var1 * var1
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x66472BF5]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R6 19; var6 = 0xF7F90318
      31 [-]: GETIMPORT R8 22; var8 = 0x55156FF7
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: MULK R7 R8 K20; var7 = var8 * 0.20000000000000001
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MULK R5 R6 K17; var5 = var6 * 2
      36 [-]: MULK R4 R5 K16; var4 = var5 * 0.84999999999999998
      37 [-]: SETTABLEKS R4 R3 K23; var4["x"] = var3
      38 [-]: LOADN R6 4   ; var6 = 4
      39 [-]: GETIMPORT R7 25; var7 = 0xDFEBB754
      40 [-]: GETIMPORT R10 22; var10 = 0x55156FF7
      41 [-]: CALL R10 1 2 ; var10 = var10()
      42 [-]: ADDK R9 R10 K17; var9 = var10 + 2
      43 [-]: MULK R8 R9 K20; var8 = var9 * 0.20000000000000001
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      46 [-]: MULK R4 R5 K16; var4 = var5 * 0.84999999999999998
      47 [-]: SETTABLEKS R4 R3 K26; var4["y"] = var3
      48 [-]: GETIMPORT R6 19; var6 = 0xF7F90318
      49 [-]: GETIMPORT R9 22; var9 = 0x55156FF7
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: ADDK R8 R9 K27; var8 = var9 + 7
      52 [-]: MULK R7 R8 K20; var7 = var8 * 0.20000000000000001
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MULK R5 R6 K17; var5 = var6 * 2
      55 [-]: MULK R4 R5 K16; var4 = var5 * 0.84999999999999998
      56 [-]: SETTABLEKS R4 R3 K28; var4["z"] = var3
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x3EA0F960]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: GETIMPORT R5 32; var5 = 0x67652851
      62 [-]: CALL R5 1 2  ; var5 = var5()
      63 [-]: MULK R4 R5 K30; var4 = var5 * 0.33329999999999999
      64 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      65 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: JUMPBACK L2  ; goto L2
L 4:  69 [-]: RETURN R0 0  ; 



