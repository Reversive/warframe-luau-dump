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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.OcclusionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "ExtrudePoint"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: LOADK R5 K8  ; var5 = 0.40000000596046448
      15 [-]: LOADN R6 3   ; var6 = 3
      16 [-]: LOADK R7 K9  ; var7 = 0.10000000149011612
      17 [-]: LOADK R8 K10 ; var8 = 0.80000001192092896
      18 [-]: LOADN R9 4   ; var9 = 4
      19 [-]: LOADK R10 K9 ; var10 = 0.10000000149011612
      20 [-]: NEWTABLE R11 0 2; var11 = {}
      21 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      22 [-]: LOADK R13 K11; var13 = "LaserDoor"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      25 [-]: LOADK R14 K12; var14 = "LaserTrap"
      26 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      27 [-]: SETLIST R11 R12 -1 [1]; 
      28 [-]: NEWCLOSURE R12 P0; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R13 P1; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: NEWCLOSURE R14 P2; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: NEWCLOSURE R15 P3; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: NEWCLOSURE R16 P4; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: NEWCLOSURE R17 P5; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R13; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: SETGLOBAL R17 K13; "GetAbilityUpgradeLevelInfo" = var17
      61 [-]: NEWCLOSURE R17 P6; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: SETGLOBAL R17 K14; "GetAugmentDescriptionInfo" = var17
      64 [-]: DUPCLOSURE R17 K15; 
      65 [-]: DUPCLOSURE R18 K16; 
      66 [-]: DUPCLOSURE R19 K17; 
      67 [-]: SETGLOBAL R19 K18; "NpcEvaluateAbility" = var19
      68 [-]: NEWCLOSURE R19 P10; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: NEWCLOSURE R20 P11; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: CAPTURE VAL R13; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE VAL R19; 
      80 [-]: CAPTURE VAL R17; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: SETGLOBAL R20 K19; "ActivateAbility" = var20
      83 [-]: NEWCLOSURE R20 P12; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: SETGLOBAL R20 K20; "DeactivateAbility" = var20
      91 [-]: DUPCLOSURE R20 K21; 
      92 [-]: SETGLOBAL R20 K22; "DoItemDrop" = var20
      93 [-]: DUPCLOSURE R20 K23; 
      94 [-]: SETGLOBAL R20 K24; "MeleeHit" = var20
      95 [-]: DUPCLOSURE R20 K25; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: SETGLOBAL R20 K26; "ProjectorEffect" = var20
      98 [-]: NEWCLOSURE R20 P16; 
      99 [-]: CAPTURE VAL R12; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: SETGLOBAL R20 K27; "EnterBubblePvp" = var20
     104 [-]: DUPCLOSURE R20 K28; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: SETGLOBAL R20 K29; "AbilityPreMigration" = var20
     107 [-]: LOADNIL R20  ; var20 = nil
     108 [-]: NEWCLOSURE R21 P18; 
     109 [-]: CAPTURE REF R20; 
     110 [-]: SETGLOBAL R21 K30; "WaitThenRequest" = var21
     111 [-]: NEWCLOSURE R21 P19; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: SETGLOBAL R21 K31; "InitializeAbility" = var21
     115 [-]: DUPCLOSURE R21 K32; 
     116 [-]: SETGLOBAL R21 K33; "RequestStealMap" = var21
     117 [-]: DUPCLOSURE R21 K34; 
     118 [-]: SETGLOBAL R21 K35; "InitStealMap" = var21
     119 [-]: DUPCLOSURE R21 K36; 
     120 [-]: SETGLOBAL R21 K37; "PrimeProjectorUpdate" = var21
     121 [-]: CLOSEUPVALS R4; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 4   ; var1 = 4
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 3.5
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 1   ; var1 = 1
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K8  ; var1 = 2.5
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K9  ; var1 = 0.40000000596046448
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 2   ; var1 = 2
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADK R1 K10 ; var1 = 0.80000001192092896
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: LOADN R1 4   ; var1 = 4
      51 [-]: SETUPVAL R1 6; upvalues[1] = var6
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 2   ; var1 = 2
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      57 [-]: SETUPVAL R1 4; upvalues[1] = var4
      58 [-]: LOADK R1 K10 ; var1 = 0.80000001192092896
      59 [-]: SETUPVAL R1 5; upvalues[1] = var5
      60 [-]: LOADN R1 4   ; var1 = 4
      61 [-]: SETUPVAL R1 6; upvalues[1] = var6
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      64 [-]: LOADN R1 3   ; var1 = 3
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K7  ; var1 = 0.30000001192092896
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADK R1 K10 ; var1 = 0.80000001192092896
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: LOADN R1 4   ; var1 = 4
      71 [-]: SETUPVAL R1 6; upvalues[1] = var6
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 3   ; var1 = 3
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K9  ; var1 = 0.40000000596046448
      76 [-]: SETUPVAL R1 4; upvalues[1] = var4
      77 [-]: LOADK R1 K10 ; var1 = 0.80000001192092896
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: LOADN R1 4   ; var1 = 4
      80 [-]: SETUPVAL R1 6; upvalues[1] = var6
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       6 [-]: GETUPVAL R7 5; var7 = upvalues[5]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L4 ; goto L4 if var8
      12 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xDE321E6F]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xF7D48EE0]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: FASTCALL1 64 R9 L1; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  20 [-]: JUMPIF R10 L4; goto L4 if var10
      21 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      24 [-]: LOADN R14 9  ; var14 = 9
      25 [-]: MOVE R15 R10 ; var15 = var10
      26 [-]: MOVE R16 R9  ; var16 = var9
      27 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      28 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      29 [-]: MOVE R1 R11  ; var1 = var11
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      32 [-]: LOADN R16 10 ; var16 = 10
      33 [-]: MOVE R17 R10 ; var17 = var10
      34 [-]: MOVE R18 R9  ; var18 = var9
      35 [-]: NAMECALL R13 R8 K5; var14 = var8; var13 = var8[0xE9F54086]
      36 [-]: CALL R13 6 0 ; var13, ... = var13(var14, var15, var16, var17, var18)
      37 [-]: FASTCALL 19 L2; 
      38 [-]: GETIMPORT R11 8; var11 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 2:  40 [-]: MOVE R2 R11  ; var2 = var11
      41 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      42 [-]: LOADN R14 1  ; var14 = 1
      43 [-]: LOADN R15 3  ; var15 = 3
      44 [-]: MOVE R16 R10 ; var16 = var10
      45 [-]: MOVE R17 R9  ; var17 = var9
      46 [-]: NAMECALL R12 R8 K5; var13 = var8; var12 = var8[0xE9F54086]
      47 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      48 [-]: DIV R3 R11 R12; var3 = var11 / var12
      49 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      50 [-]: LOADN R14 10 ; var14 = 10
      51 [-]: MOVE R15 R10 ; var15 = var10
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      54 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      55 [-]: MOVE R4 R11  ; var4 = var11
      56 [-]: LOADN R13 2  ; var13 = 2
      57 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0xDADDFB73]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: LOADB R13 1  ; var13 = true
      60 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x742A46F6]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: MOVE R5 R11  ; var5 = var11
      63 [-]: LOADK R12 K11; var12 = 0.20000000298023224
      64 [-]: LOADN R14 1  ; var14 = 1
      65 [-]: LOADN R18 1  ; var18 = 1
      66 [-]: GETUPVAL R19 4; var19 = upvalues[4]
      67 [-]: SUB R17 R18 R19; var17 = var18 - var19
      68 [-]: LOADN R18 10 ; var18 = 10
      69 [-]: MOVE R19 R10 ; var19 = var10
      70 [-]: MOVE R20 R9  ; var20 = var9
      71 [-]: NAMECALL R15 R8 K5; var16 = var8; var15 = var8[0xE9F54086]
      72 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      73 [-]: SUB R13 R14 R15; var13 = var14 - var15
      74 [-]: FASTCALL2 18 R12 R13 L3; 
      75 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  77 [-]: MOVE R6 R11  ; var6 = var11
      78 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      79 [-]: LOADN R14 3  ; var14 = 3
      80 [-]: MOVE R15 R10 ; var15 = var10
      81 [-]: MOVE R16 R9  ; var16 = var9
      82 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      83 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      84 [-]: MOVE R7 R11  ; var7 = var11
L 4:  85 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000149011612
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.25
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var1241580364
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: LOADN R7 10  ; var7 = 10
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xE9F54086]
       9 [-]: CALL R4 6 0  ; var4, ... = var4(var5, var6, var7, var8, var9)
      10 [-]: RETURN R4 -1 ; 
L 0:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000149011612
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.15000000596046448
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000298023224
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var1241712716
      55 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0xCDE10C4A]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      58 [-]: LOADN R12 10 ; var12 = 10
      59 [-]: MOVE R13 R8  ; var13 = var8
      60 [-]: MOVE R14 R3  ; var14 = var3
      61 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0xE9F54086]
      62 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      63 [-]: MOVE R7 R9   ; var7 = var9
      64 [-]: JUMP L11     ; goto L11
L10:  65 [-]: LOADNIL R7   ; var7 = nil
L11:  66 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  67 [-]: DUPTABLE R9 27; 
      68 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/RangerStealAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L13; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  76 [-]: DUPTABLE R9 34; 
      77 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      78 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: MULK R11 R12 K36; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L14; 
      82 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  84 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      85 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L15; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Ability"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x742A46F6]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      10 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 8  ; var1, var2, var3, var4, var5, var6, var7 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: SETUPVAL R3 3; upvalues[3] = var3
      15 [-]: SETUPVAL R4 4; upvalues[4] = var4
      16 [-]: SETUPVAL R6 5; upvalues[6] = var5
      17 [-]: SETUPVAL R7 6; upvalues[7] = var6
      18 [-]: MOVE R0 R5   ; var0 = var5
L 0:  19 [-]: NEWTABLE R1 1 0; var1 = {}
      20 [-]: JUMPXEQKNIL R0 L1; 
      21 [-]: DUPTABLE R4 15; 
      22 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      23 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      24 [-]: SETTABLEKS R0 R4 K12; var0["Value"] = var4
      25 [-]: LOADK R5 K17 ; var5 = "<ENERGY>"
      26 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      29 [-]: FASTCALL2 52 R1 R4 L1; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  33 [-]: DUPTABLE R4 22; 
      34 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      35 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      38 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      39 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      40 [-]: FASTCALL2 52 R1 R4 L2; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  44 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      45 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0x32316A21]
      46 [-]: CALL R2 1 2  ; var2 = var2()
      47 [-]: JUMPIF R2 L5 ; goto L5 if var2
      48 [-]: DUPTABLE R4 22; 
      49 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"
      50 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      51 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      52 [-]: MULK R5 R6 K27; var5 = var6 * 100
      53 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      54 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      55 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      56 [-]: FASTCALL2 52 R1 R4 L3; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  60 [-]: DUPTABLE R4 29; 
      61 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/STEAL_TIME"
      62 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      63 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      64 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      67 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      68 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      69 [-]: FASTCALL2 52 R1 R4 L4; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  73 [-]: JUMP L5      ; goto L5
L 5:  74 [-]: DUPTABLE R4 22; 
      75 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/WEAPON_HEADSHOT_MULTIPLIER"
      76 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      77 [-]: LOADN R6 1   ; var6 = 1
      78 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      79 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      80 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      81 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      82 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L6; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  87 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      91 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      92 [-]: GETIMPORT R2 34; var2 = _T
      93 [-]: SETTABLEKS R1 R2 K35; var1["AbilityUpgradeLevelInfo"] = var2
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["SPEED"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x278B099D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC4DFF581]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC4DFF581]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x036E34D7]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L2 ; goto L2 if var2
      23 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x3CC8EBE1]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: FASTCALL 64 L1; 
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  28 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: RETURN R2 1  ; 
L 3:  31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x881B6B90]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x0AE9FAF3]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC8408498]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5419C5BA]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x53C3399F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var459824
      21 [-]: LOADN R4 7   ; var4 = 7
      22 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var197680
      23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1246256
      25 [-]: LOADN R4 19  ; var4 = 19
      26 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var67376
L 1:  27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LOADN R8 315 ; var8 = 315
      29 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xCDE10C4A]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xE9F54086]
      33 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: JUMPIFLT R6 R5 L2; goto L2 if var6 < var16778246
      36 [-]: LOADB R4 0 +1; var4 = false
L 2:  37 [-]: LOADB R4 1   ; var4 = true
L 3:  38 [-]: RETURN R4 1  ; 
L 4:  39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD4CC05B4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAE962FA0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xA4EE0793]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      23 [-]: LOADN R6 5   ; var6 = 5
      24 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 2:  27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xF80FAE85]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xDE321E6F]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0xDE321E6F]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xF7D48EE0]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K3; var8 = var9[0xC783D23F]
      12 [-]: CALL R8 1 1  ; var8()
L 0:  13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: GETIMPORT R10 5; var10 = 0x9BB59456
      15 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      16 [-]: LOADK R12 K8 ; var12 = "GAME_C1_HIP1"
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      19 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      20 [-]: MOVE R14 R1  ; var14 = var1
      21 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x47901F07]
      22 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 1:  23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xC8AE8A12]
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: GETIMPORT R8 16; var8 = 0x6687F6E0
      28 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      29 [-]: LOADK R11 K17; var11 = "MeleeHit"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x855EB96D]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      34 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      35 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x18BE56EC]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETIMPORT R9 21; var9 = 0xC8802016
      38 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      39 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      40 [-]: FORGPREP_INEXT R9 L4; 
L 2:  41 [-]: MOVE R16 R13 ; var16 = var13
      42 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0xB6FD75DB]
      43 [-]: CALL R14 3 1 ; var14(var15, var16)
      44 [-]: FASTCALL1 64 R8 L3; 
      45 [-]: MOVE R15 R8  ; var15 = var8
      46 [-]: GETIMPORT R14 24; var14 = 0x7B998233
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  48 [-]: JUMPIF R14 L4; goto L4 if var14
      49 [-]: MOVE R16 R13 ; var16 = var13
      50 [-]: NAMECALL R14 R8 K22; var15 = var8; var14 = var8[0xB6FD75DB]
      51 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  52 [-]: FORGLOOP R9 L2 2 [inext]; 
      53 [-]: GETIMPORT R9 26; var9 = 0x89326C93
      54 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x18D05D30]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      57 [-]: LOADN R11 86 ; var11 = 86
      58 [-]: LOADN R12 3  ; var12 = 3
      59 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      60 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x5E6704FF]
      61 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      62 [-]: JUMP L11     ; goto L11
L 5:  63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x21476C5E]
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      68 [-]: GETIMPORT R10 31; var10 = 0xD141ABB8
      69 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      70 [-]: LOADK R12 K8 ; var12 = "GAME_C1_HIP1"
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      73 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      74 [-]: MOVE R14 R1  ; var14 = var1
      75 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x47901F07]
      76 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 6:  77 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      78 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      79 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x35A11F46]
      80 [-]: CALL R8 1 1  ; var8()
L 7:  81 [-]: GETIMPORT R8 16; var8 = 0x6687F6E0
      82 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      83 [-]: LOADK R11 K17; var11 = "MeleeHit"
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x855EB96D]
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      88 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      89 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x18BE56EC]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETIMPORT R9 21; var9 = 0xC8802016
      92 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      93 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      94 [-]: FORGPREP_INEXT R9 L10; 
L 8:  95 [-]: MOVE R16 R13 ; var16 = var13
      96 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0xA3A0F1C2]
      97 [-]: CALL R14 3 1 ; var14(var15, var16)
      98 [-]: FASTCALL1 64 R8 L9; 
      99 [-]: MOVE R15 R8  ; var15 = var8
     100 [-]: GETIMPORT R14 24; var14 = 0x7B998233
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 102 [-]: JUMPIF R14 L10; goto L10 if var14
     103 [-]: MOVE R16 R13 ; var16 = var13
     104 [-]: NAMECALL R14 R8 K33; var15 = var8; var14 = var8[0xA3A0F1C2]
     105 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 106 [-]: FORGLOOP R9 L8 2 [inext]; 
     107 [-]: GETIMPORT R9 26; var9 = 0x89326C93
     108 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x18D05D30]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     111 [-]: LOADN R11 86 ; var11 = 86
     112 [-]: LOADN R12 3  ; var12 = 3
     113 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     114 [-]: NAMECALL R9 R6 K34; var10 = var6; var9 = var6[0x12DD9DA2]
     115 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L11: 116 [-]: FASTCALL1 64 R7 L12; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 120 [-]: JUMPIF R8 L13; goto L13 if var8
     121 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x8AAF035E]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: JUMPIF R8 L14; goto L14 if var8
L13: 124 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x020D4331]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: MOVE R10 R2  ; var10 = var2
     127 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xDF2DCA58]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 129 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     130 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     131 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xD3A01177]
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x5229D285]
     134 [-]: CALL R8 2 1  ; var8(var9)
L15: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
       6 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0xDE321E6F]
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
       8 [-]: NAMECALL R12 R1 K1; var13 = var1; var12 = var1[0x1AC1655C]
       9 [-]: CALL R12 2 2 ; var12 = var12(var13)
      10 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0x020D4331]
      11 [-]: CALL R13 2 2 ; var13 = var13(var14)
      12 [-]: DUPTABLE R14 6; 
      13 [-]: SETTABLEKS R7 R14 K3; var7["headshotBonus"] = var14
      14 [-]: SETTABLEKS R9 R14 K4; var9["bulletJumpMult"] = var14
      15 [-]: SETTABLEKS R10 R14 K5; var10["bulletJumpDuration"] = var14
      16 [-]: NAMECALL R15 R0 K7; var16 = var0; var15 = var0[0x5063EDC3]
      17 [-]: CALL R15 2 2 ; var15 = var15(var16)
      18 [-]: NAMECALL R16 R0 K8; var17 = var0; var16 = var0[0x75ECAF0B]
      19 [-]: CALL R16 2 2 ; var16 = var16(var17)
      20 [-]: LOADB R17 0  ; var17 = false
      21 [-]: LOADN R18 0  ; var18 = 0
      22 [-]: JUMPIFNOTLT R18 R15 L1; goto L1 if var18 >= var70192
      23 [-]: LOADN R18 1  ; var18 = 1
      24 [-]: JUMPIFEQ R16 R18 L0; goto L0 if var16 == var16781574
      25 [-]: LOADB R17 0 +1; var17 = false
L 0:  26 [-]: LOADB R17 1  ; var17 = true
L 1:  27 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      28 [-]: LOADN R18 1  ; var18 = 1
      29 [-]: JUMPIFNOTEQ R16 R18 L5; goto L5 if var16 ~= var266038
      30 [-]: JUMPXEQKN R15 K9 L2 NOT; 
      31 [-]: LOADK R18 K10; var18 = 0.10000000149011612
      32 [-]: SETUPVAL R18 2; upvalues[18] = var2
      33 [-]: JUMP L5      ; goto L5
L 2:  34 [-]: JUMPXEQKN R15 K11 L3 NOT; 
      35 [-]: LOADK R18 K12; var18 = 0.15000000596046448
      36 [-]: SETUPVAL R18 2; upvalues[18] = var2
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: JUMPXEQKN R15 K13 L4 NOT; 
      39 [-]: LOADK R18 K14; var18 = 0.20000000298023224
      40 [-]: SETUPVAL R18 2; upvalues[18] = var2
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADK R18 K15; var18 = 0.25
      43 [-]: SETUPVAL R18 2; upvalues[18] = var2
L 5:  44 [-]: LOADN R19 1  ; var19 = 1
      45 [-]: JUMPIFNOTEQ R16 R19 L6; goto L6 if var16 ~= var1241518924
      46 [-]: NAMECALL R19 R0 K16; var20 = var0; var19 = var0[0xCDE10C4A]
      47 [-]: CALL R19 2 2 ; var19 = var19(var20)
      48 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      49 [-]: LOADN R23 10 ; var23 = 10
      50 [-]: MOVE R24 R19 ; var24 = var19
      51 [-]: MOVE R25 R0  ; var25 = var0
      52 [-]: NAMECALL R20 R11 K17; var21 = var11; var20 = var11[0xE9F54086]
      53 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
      54 [-]: MOVE R18 R20 ; var18 = var20
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: LOADNIL R18  ; var18 = nil
L 7:  57 [-]: SETUPVAL R18 2; upvalues[18] = var2
      58 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      59 [-]: SETTABLEKS R18 R14 K18; var18["augmentOneSpeedBuff"] = var14
L 8:  60 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      61 [-]: GETTABLEKS R18 R19 K19; var18 = var19[0xF43AF54F]
      62 [-]: MOVE R19 R0  ; var19 = var0
      63 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
      64 [-]: MOVE R21 R14 ; var21 = var14
      65 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      66 [-]: LOADN R20 0  ; var20 = 0
      67 [-]: NAMECALL R18 R0 K22; var19 = var0; var18 = var0[0xF0AE08D4]
      68 [-]: CALL R18 3 1 ; var18(var19, var20)
      69 [-]: GETIMPORT R20 24; var20 = 0x17C91A14
      70 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      71 [-]: LOADK R22 K27; var22 = "GAME_L1_WEAPON1"
      72 [-]: CALL R21 2 2 ; var21 = var21(var22)
      73 [-]: GETIMPORT R22 29; var22 = ZERO_VECTOR
      74 [-]: GETIMPORT R23 31; var23 = ZERO_ROTATION
      75 [-]: MOVE R24 R0  ; var24 = var0
      76 [-]: NAMECALL R18 R1 K32; var19 = var1; var18 = var1[0x47901F07]
      77 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      78 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      79 [-]: GETTABLEKS R18 R19 K33; var18 = var19[0x5C445DA6]
      80 [-]: MOVE R19 R0  ; var19 = var0
      81 [-]: GETIMPORT R20 35; var20 = 0x0ED8B456
      82 [-]: LOADK R21 K36; var21 = "StalkCast"
      83 [-]: LOADB R22 0  ; var22 = false
      84 [-]: LOADN R23 2  ; var23 = 2
      85 [-]: LOADN R24 1  ; var24 = 1
      86 [-]: LOADB R25 0  ; var25 = false
      87 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
      88 [-]: GETIMPORT R18 38; var18 = 0x89326C93
      89 [-]: GETIMPORT R20 40; var20 = 0x3D88B2F8
      90 [-]: GETIMPORT R23 26; var23 = 0x0469F296
      91 [-]: LOADK R24 K27; var24 = "GAME_L1_WEAPON1"
      92 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      93 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x003C792F]
      94 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
      95 [-]: GETIMPORT R22 31; var22 = ZERO_ROTATION
      96 [-]: MOVE R23 R0  ; var23 = var0
      97 [-]: NAMECALL R18 R18 K42; var19 = var18; var18 = var18[0x05909209]
      98 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      99 [-]: GETIMPORT R20 44; var20 = 0x723D515A
     100 [-]: GETIMPORT R21 46; var21 = EMPTY_SYMBOL
     101 [-]: GETIMPORT R22 29; var22 = ZERO_VECTOR
     102 [-]: GETIMPORT R23 31; var23 = ZERO_ROTATION
     103 [-]: MOVE R24 R0  ; var24 = var0
     104 [-]: NAMECALL R18 R1 K32; var19 = var1; var18 = var1[0x47901F07]
     105 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     106 [-]: FASTCALL1 64 R18 L9; 
     107 [-]: MOVE R20 R18 ; var20 = var18
     108 [-]: GETIMPORT R19 48; var19 = 0x7B998233
     109 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 110 [-]: JUMPIF R19 L10; goto L10 if var19
          112 [-]: LOADB R22 1  ; var22 = true
     113 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0x2D9BA74F]
     114 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L10: 115 [-]: NAMECALL R19 R0 K51; var20 = var0; var19 = var0[0x6DF09E59]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: JUMPIFNOT R19 L11; goto L11 if not var19
     118 [-]: GETIMPORT R19 38; var19 = 0x89326C93
     119 [-]: GETIMPORT R21 53; var21 = 0xCED94950
     120 [-]: NAMECALL R22 R1 K54; var23 = var1; var22 = var1[0xEF8E8F7F]
     121 [-]: CALL R22 2 2 ; var22 = var22(var23)
     122 [-]: GETIMPORT R23 31; var23 = ZERO_ROTATION
     123 [-]: MOVE R24 R0  ; var24 = var0
     124 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0x05909209]
     125 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L11: 126 [-]: GETIMPORT R19 56; var19 = 0xB009BBC6
     127 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
     128 [-]: NAMECALL R20 R20 K16; var21 = var20; var20 = var20[0xCDE10C4A]
     129 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     130 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     131 [-]: LOADB R21 0  ; var21 = false
     132 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0x742A46F6]
     133 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     134 [-]: MOVE R22 R19 ; var22 = var19
     135 [-]: NAMECALL R20 R0 K22; var21 = var0; var20 = var0[0xF0AE08D4]
     136 [-]: CALL R20 3 1 ; var20(var21, var22)
     137 [-]: NAMECALL R20 R0 K58; var21 = var0; var20 = var0[0x0D0482E0]
     138 [-]: CALL R20 2 1 ; var20(var21)
     139 [-]: NAMECALL R20 R0 K59; var21 = var0; var20 = var0[0x6A4E4088]
     140 [-]: CALL R20 2 1 ; var20(var21)
     141 [-]: LOADB R22 1  ; var22 = true
     142 [-]: NAMECALL R20 R0 K60; var21 = var0; var20 = var0[0x79F6AF86]
     143 [-]: CALL R20 3 1 ; var20(var21, var22)
     144 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     145 [-]: GETTABLEKS R20 R21 K61; var20 = var21[0xE2905027]
     146 [-]: MOVE R21 R1  ; var21 = var1
     147 [-]: LOADB R22 1  ; var22 = true
     148 [-]: CALL R20 3 1 ; var20(var21, var22)
     149 [-]: GETIMPORT R20 38; var20 = 0x89326C93
     150 [-]: NAMECALL R20 R20 K62; var21 = var20; var20 = var20[0x18D05D30]
     151 [-]: CALL R20 2 2 ; var20 = var20(var21)
     152 [-]: JUMPIFNOT R20 L15; goto L15 if not var20
     153 [-]: LOADN R22 264; var22 = 264
     154 [-]: LOADN R23 3  ; var23 = 3
     155 [-]: MOVE R24 R7  ; var24 = var7
     156 [-]: NAMECALL R20 R11 K63; var21 = var11; var20 = var11[0x5E6704FF]
     157 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     158 [-]: GETIMPORT R20 38; var20 = 0x89326C93
     159 [-]: GETIMPORT R22 65; var22 = gLotusNpcAvatarType
     160 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0x7F8E810C]
     161 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     162 [-]: GETIMPORT R21 68; var21 = 0xC8802016
     163 [-]: MOVE R22 R20 ; var22 = var20
     164 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     165 [-]: FORGPREP_INEXT R21 L14; 
L12: 166 [-]: LOADN R28 9  ; var28 = 9
     167 [-]: NAMECALL R26 R25 K69; var27 = var25; var26 = var25[0xC4DFF581]
     168 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     169 [-]: JUMPIF R26 L14; goto L14 if var26
     170 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0xFA9E477F]
     171 [-]: CALL R26 2 2 ; var26 = var26(var27)
     172 [-]: FASTCALL1 64 R26 L13; 
     173 [-]: MOVE R28 R26 ; var28 = var26
     174 [-]: GETIMPORT R27 48; var27 = 0x7B998233
     175 [-]: CALL R27 2 2 ; var27 = var27(var28)
L13: 176 [-]: JUMPIF R27 L14; goto L14 if var27
     177 [-]: NAMECALL R28 R26 K71; var29 = var26; var28 = var26[0xA39BB54B]
     178 [-]: CALL R28 2 2 ; var28 = var28(var29)
     179 [-]: GETTABLEKS R27 R28 K72; var27 = var28["entity"]
     180 [-]: JUMPIFNOTEQ R27 R1 L14; goto L14 if var27 ~= var840571724
     181 [-]: NAMECALL R27 R26 K73; var28 = var26; var27 = var26[0x1B56D232]
     182 [-]: CALL R27 2 1 ; var27(var28)
     183 [-]: NAMECALL R27 R26 K74; var28 = var26; var27 = var26[0x8D6CEB54]
     184 [-]: CALL R27 2 1 ; var27(var28)
     185 [-]: NAMECALL R27 R26 K75; var28 = var26; var27 = var26[0xAC41835F]
     186 [-]: CALL R27 2 1 ; var27(var28)
     187 [-]: NAMECALL R27 R25 K0; var28 = var25; var27 = var25[0xDE321E6F]
     188 [-]: CALL R27 2 2 ; var27 = var27(var28)
     189 [-]: NAMECALL R27 R27 K76; var28 = var27; var27 = var27[0x6771A26F]
     190 [-]: CALL R27 2 1 ; var27(var28)
L14: 191 [-]: FORGLOOP R21 L12 2 [inext]; 
L15: 192 [-]: GETIMPORT R21 79; var21 = _T["rangerSteal"]
     193 [-]: FASTCALL1 64 R21 L16; 
     194 [-]: GETIMPORT R20 48; var20 = 0x7B998233
     195 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 196 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     197 [-]: GETIMPORT R20 80; var20 = _T
     198 [-]: NEWTABLE R21 0 0; var21 = {}
     199 [-]: SETTABLEKS R21 R20 K78; var21["rangerSteal"] = var20
L17: 200 [-]: NAMECALL R20 R1 K81; var21 = var1; var20 = var1[0xD3A01177]
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
     202 [-]: LOADN R22 38 ; var22 = 38
     203 [-]: NAMECALL R20 R20 K82; var21 = var20; var20 = var20[0x782AA182]
     204 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     205 [-]: GETIMPORT R21 79; var21 = _T["rangerSteal"]
     206 [-]: SETTABLEKS R20 R21 K83; var20["wasRunningBeforeActivation"] = var21
     207 [-]: NAMECALL R21 R1 K84; var22 = var1; var21 = var1[0x388577D5]
     208 [-]: CALL R21 2 2 ; var21 = var21(var22)
     209 [-]: GETIMPORT R22 79; var22 = _T["rangerSteal"]
     210 [-]: LOADB R23 0  ; var23 = false
     211 [-]: SETTABLE R23 R22 R21; var23[var22] = var21
     212 [-]: LOADNIL R22  ; var22 = nil
     213 [-]: NAMECALL R23 R1 K85; var24 = var1; var23 = var1[0xA5E492D4]
     214 [-]: CALL R23 2 2 ; var23 = var23(var24)
     215 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     216 [-]: GETTABLEKS R24 R25 K86; var24 = var25[0x32316A21]
     217 [-]: CALL R24 1 2 ; var24 = var24()
     218 [-]: JUMPIFNOT R24 L18; goto L18 if not var24
     219 [-]: NAMECALL R25 R1 K87; var26 = var1; var25 = var1[0x4ACCF179]
     220 [-]: CALL R25 2 2 ; var25 = var25(var26)
     221 [-]: JUMPIFNOT R25 L18; goto L18 if not var25
     222 [-]: LOADB R27 0  ; var27 = false
     223 [-]: NAMECALL R25 R11 K88; var26 = var11; var25 = var11[0x32F26400]
     224 [-]: CALL R25 3 1 ; var25(var26, var27)
     225 [-]: NAMECALL R25 R11 K89; var26 = var11; var25 = var11[0xC9CDF64D]
     226 [-]: CALL R25 2 2 ; var25 = var25(var26)
     227 [-]: LOADN R26 0  ; var26 = 0
     228 [-]: JUMPIFNOTLT R26 R25 L18; goto L18 if var26 >= var1594562892
     229 [-]: NAMECALL R25 R11 K90; var26 = var11; var25 = var11[0xC4F3A35F]
     230 [-]: CALL R25 2 1 ; var25(var26)
L18: 231 [-]: JUMPIFNOT R23 L19; goto L19 if not var23
     232 [-]: GETIMPORT R25 92; var25 = _T["SetAbilityActiveAnim"]
     233 [-]: LOADN R26 2  ; var26 = 2
     234 [-]: LOADB R27 1  ; var27 = true
     235 [-]: CALL R25 3 1 ; var25(var26, var27)
L19: 236 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     237 [-]: JUMPIF R24 L27; goto L27 if var24
     238 [-]: GETIMPORT R26 94; var26 = _T["rangerStealRecords"]
     239 [-]: FASTCALL1 64 R26 L20; 
     240 [-]: GETIMPORT R25 48; var25 = 0x7B998233
     241 [-]: CALL R25 2 2 ; var25 = var25(var26)
L20: 242 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     243 [-]: GETIMPORT R25 80; var25 = _T
     244 [-]: NEWTABLE R26 0 0; var26 = {}
     245 [-]: SETTABLEKS R26 R25 K93; var26["rangerStealRecords"] = var25
L21: 246 [-]: GETIMPORT R25 96; var25 = 0xCFC01047
     247 [-]: GETIMPORT R26 94; var26 = _T["rangerStealRecords"]
     248 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     249 [-]: FORGPREP_NEXT R25 L25; 
L22: 250 [-]: FASTCALL1 64 R29 L23; 
     251 [-]: MOVE R31 R29 ; var31 = var29
     252 [-]: GETIMPORT R30 48; var30 = 0x7B998233
     253 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 254 [-]: JUMPIF R30 L24; goto L24 if var30
     255 [-]: NAMECALL R30 R29 K97; var31 = var29; var30 = var29[0x2047CFE7]
     256 [-]: CALL R30 2 2 ; var30 = var30(var31)
     257 [-]: JUMPIFNOT R30 L25; goto L25 if not var30
L24: 258 [-]: GETIMPORT R30 94; var30 = _T["rangerStealRecords"]
     259 [-]: LOADNIL R31  ; var31 = nil
     260 [-]: SETTABLE R31 R30 R28; var31[var30] = var28
L25: 261 [-]: FORGLOOP R25 L22 2; 
     262 [-]: GETIMPORT R27 99; var27 = 0x1CE1C336
     263 [-]: GETIMPORT R28 26; var28 = 0x0469F296
     264 [-]: LOADK R29 K100; var29 = "GAME_C1_HIP1"
     265 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     266 [-]: NAMECALL R25 R1 K32; var26 = var1; var25 = var1[0x47901F07]
     267 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     268 [-]: MOVE R22 R25 ; var22 = var25
     269 [-]: FASTCALL1 64 R22 L26; 
     270 [-]: MOVE R26 R22 ; var26 = var22
     271 [-]: GETIMPORT R25 48; var25 = 0x7B998233
     272 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 273 [-]: JUMPIF R25 L29; goto L29 if var25
     274 [-]: MOVE R27 R4  ; var27 = var4
     275 [-]: NAMECALL R25 R22 K101; var26 = var22; var25 = var22[0x5004BE24]
     276 [-]: CALL R25 3 1 ; var25(var26, var27)
     277 [-]: JUMP L29     ; goto L29
L27: 278 [-]: GETIMPORT R25 38; var25 = 0x89326C93
     279 [-]: NAMECALL R25 R25 K62; var26 = var25; var25 = var25[0x18D05D30]
     280 [-]: CALL R25 2 2 ; var25 = var25(var26)
     281 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     282 [-]: JUMPIFNOT R24 L29; goto L29 if not var24
     283 [-]: GETIMPORT R27 103; var27 = 0x70334894
     284 [-]: GETIMPORT R28 26; var28 = 0x0469F296
     285 [-]: LOADK R29 K100; var29 = "GAME_C1_HIP1"
     286 [-]: CALL R28 2 2 ; var28 = var28(var29)
     287 [-]: GETIMPORT R29 29; var29 = ZERO_VECTOR
     288 [-]: GETIMPORT R30 31; var30 = ZERO_ROTATION
     289 [-]: MOVE R31 R1  ; var31 = var1
     290 [-]: NAMECALL R25 R1 K32; var26 = var1; var25 = var1[0x47901F07]
     291 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     292 [-]: MOVE R22 R25 ; var22 = var25
     293 [-]: FASTCALL1 64 R22 L28; 
     294 [-]: MOVE R26 R22 ; var26 = var22
     295 [-]: GETIMPORT R25 48; var25 = 0x7B998233
     296 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 297 [-]: JUMPIF R25 L29; goto L29 if var25
     298 [-]: MOVE R27 R4  ; var27 = var4
     299 [-]: NAMECALL R25 R22 K101; var26 = var22; var25 = var22[0x5004BE24]
     300 [-]: CALL R25 3 1 ; var25(var26, var27)
L29: 301 [-]: LOADB R25 0  ; var25 = false
     302 [-]: GETIMPORT R26 105; var26 = 0xFE827C6E
     303 [-]: NAMECALL R27 R1 K106; var28 = var1; var27 = var1[0x35844CF2]
     304 [-]: CALL R27 2 2 ; var27 = var27(var28)
     305 [-]: JUMPIF R27 L31; goto L31 if var27
     306 [-]: NAMECALL R27 R1 K70; var28 = var1; var27 = var1[0xFA9E477F]
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
     308 [-]: FASTCALL1 64 R27 L30; 
     309 [-]: MOVE R29 R27 ; var29 = var27
     310 [-]: GETIMPORT R28 48; var28 = 0x7B998233
     311 [-]: CALL R28 2 2 ; var28 = var28(var29)
L30: 312 [-]: JUMPIF R28 L31; goto L31 if var28
     313 [-]: NAMECALL R28 R27 K71; var29 = var27; var28 = var27[0xA39BB54B]
     314 [-]: CALL R28 2 2 ; var28 = var28(var29)
     315 [-]: GETTABLEKS R29 R28 K107; var29 = var28["avatar"]
     316 [-]: JUMPIFNOT R29 L31; goto L31 if not var29
     317 [-]: GETTABLEKS R29 R28 K107; var29 = var28["avatar"]
     318 [-]: NAMECALL R29 R29 K106; var30 = var29; var29 = var29[0x35844CF2]
     319 [-]: CALL R29 2 2 ; var29 = var29(var30)
     320 [-]: JUMPIFNOT R29 L31; goto L31 if not var29
     321 [-]: LOADB R25 1  ; var25 = true
L31: 322 [-]: GETIMPORT R27 26; var27 = 0x0469F296
     323 [-]: LOADK R28 K108; var28 = "DoItemDrop"
     324 [-]: CALL R27 2 2 ; var27 = var27(var28)
     325 [-]: LOADNIL R28  ; var28 = nil
     326 [-]: MOVE R29 R6  ; var29 = var6
     327 [-]: NAMECALL R30 R1 K109; var31 = var1; var30 = var1[0xD2715720]
     328 [-]: CALL R30 2 2 ; var30 = var30(var31)
     329 [-]: NAMECALL R31 R12 K110; var32 = var12; var31 = var12[0xF456C2D7]
     330 [-]: CALL R31 2 2 ; var31 = var31(var32)
     331 [-]: LOADN R32 0  ; var32 = 0
     332 [-]: LOADB R33 0  ; var33 = false
     333 [-]: LOADN R36 10 ; var36 = 10
     334 [-]: NAMECALL R34 R0 K111; var35 = var0; var34 = var0[0xF5C3424F]
     335 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L32: 336 [-]: FASTCALL1 64 R1 L33; 
     337 [-]: MOVE R36 R1  ; var36 = var1
     338 [-]: GETIMPORT R35 48; var35 = 0x7B998233
     339 [-]: CALL R35 2 2 ; var35 = var35(var36)
L33: 340 [-]: JUMPIF R35 L72; goto L72 if var35
     341 [-]: NAMECALL R35 R1 K97; var36 = var1; var35 = var1[0x2047CFE7]
     342 [-]: CALL R35 2 2 ; var35 = var35(var36)
     343 [-]: JUMPIF R35 L72; goto L72 if var35
     344 [-]: NAMECALL R35 R0 K112; var36 = var0; var35 = var0[0x8AAF035E]
     345 [-]: CALL R35 2 2 ; var35 = var35(var36)
     346 [-]: JUMPIF R35 L72; goto L72 if var35
     347 [-]: GETIMPORT R35 21; var35 = 0x6687F6E0
     348 [-]: NAMECALL R35 R35 K113; var36 = var35; var35 = var35[0x30F46140]
     349 [-]: CALL R35 2 2 ; var35 = var35(var36)
     350 [-]: JUMPIF R35 L72; goto L72 if var35
     351 [-]: FASTCALL1 64 R13 L34; 
     352 [-]: MOVE R36 R13 ; var36 = var13
     353 [-]: GETIMPORT R35 48; var35 = 0x7B998233
     354 [-]: CALL R35 2 2 ; var35 = var35(var36)
L34: 355 [-]: JUMPIF R35 L72; goto L72 if var35
     356 [-]: GETIMPORT R35 115; var35 = 0xAE2294FA
     357 [-]: NAMECALL R36 R13 K116; var37 = var13; var36 = var13[0x946DCC72]
     358 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     359 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     360 [-]: LOADK R36 K117; var36 = 0.31600001454353333
     361 [-]: JUMPIFNOTLT R36 R35 L35; goto L35 if var36 >= var794957
     362 [-]: JUMPIF R33 L36; goto L36 if var33
     363 [-]: MULK R37 R19 K13; var37 = var19 * 3
     364 [-]: NAMECALL R35 R0 K22; var36 = var0; var35 = var0[0xF0AE08D4]
     365 [-]: CALL R35 3 1 ; var35(var36, var37)
     366 [-]: LOADB R33 1  ; var33 = true
     367 [-]: JUMP L36     ; goto L36
L35: 368 [-]: JUMPIFNOT R33 L36; goto L36 if not var33
     369 [-]: MOVE R37 R19 ; var37 = var19
     370 [-]: NAMECALL R35 R0 K22; var36 = var0; var35 = var0[0xF0AE08D4]
     371 [-]: CALL R35 3 1 ; var35(var36, var37)
     372 [-]: LOADB R33 0  ; var33 = false
L36: 373 [-]: LOADN R35 0  ; var35 = 0
     374 [-]: JUMPIFNOTLT R35 R32 L37; goto L37 if var35 >= var5186593
     375 [-]: GETIMPORT R36 79; var36 = _T["rangerSteal"]
     376 [-]: GETTABLE R35 R36 R21; var35 = var36[var21]
     377 [-]: JUMPIFNOT R35 L38; goto L38 if not var35
     378 [-]: GETUPVAL R35 5; var35 = upvalues[5]
     379 [-]: GETIMPORT R36 21; var36 = 0x6687F6E0
     380 [-]: MOVE R37 R1  ; var37 = var1
     381 [-]: LOADB R38 0  ; var38 = false
     382 [-]: LOADB R39 1  ; var39 = true
     383 [-]: MOVE R40 R17 ; var40 = var17
     384 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     385 [-]: GETIMPORT R35 79; var35 = _T["rangerSteal"]
     386 [-]: LOADB R36 0  ; var36 = false
     387 [-]: SETTABLE R36 R35 R21; var36[var35] = var21
     388 [-]: JUMP L38     ; goto L38
L37: 389 [-]: GETIMPORT R36 79; var36 = _T["rangerSteal"]
     390 [-]: GETTABLE R35 R36 R21; var35 = var36[var21]
     391 [-]: JUMPIF R35 L38; goto L38 if var35
     392 [-]: GETUPVAL R35 5; var35 = upvalues[5]
     393 [-]: GETIMPORT R36 21; var36 = 0x6687F6E0
     394 [-]: MOVE R37 R1  ; var37 = var1
     395 [-]: LOADB R38 1  ; var38 = true
     396 [-]: LOADB R39 1  ; var39 = true
     397 [-]: MOVE R40 R17 ; var40 = var17
     398 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     399 [-]: GETIMPORT R35 79; var35 = _T["rangerSteal"]
     400 [-]: LOADB R36 1  ; var36 = true
     401 [-]: SETTABLE R36 R35 R21; var36[var35] = var21
L38: 402 [-]: JUMPIFNOT R23 L58; goto L58 if not var23
     403 [-]: JUMPIF R24 L58; goto L58 if var24
     404 [-]: FASTCALL1 64 R22 L39; 
     405 [-]: MOVE R36 R22 ; var36 = var22
     406 [-]: GETIMPORT R35 48; var35 = 0x7B998233
     407 [-]: CALL R35 2 2 ; var35 = var35(var36)
L39: 408 [-]: JUMPIF R35 L58; goto L58 if var35
     409 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     410 [-]: MOVE R36 R1  ; var36 = var1
     411 [-]: MOVE R37 R28 ; var37 = var28
     412 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     413 [-]: JUMPIFNOT R35 L43; goto L43 if not var35
     414 [-]: MOVE R37 R28 ; var37 = var28
     415 [-]: NAMECALL R35 R22 K118; var36 = var22; var35 = var22[0x13D5D3FB]
     416 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     417 [-]: JUMPIFNOT R35 L43; goto L43 if not var35
     418 [-]: GETIMPORT R36 94; var36 = _T["rangerStealRecords"]
     419 [-]: NAMECALL R37 R28 K84; var38 = var28; var37 = var28[0x388577D5]
     420 [-]: CALL R37 2 2 ; var37 = var37(var38)
     421 [-]: GETTABLE R35 R36 R37; var35 = var36[var37]
     422 [-]: JUMPXEQKNIL R35 L43 NOT; 
     423 [-]: GETIMPORT R35 120; var35 = 0x67652851
     424 [-]: CALL R35 1 2 ; var35 = var35()
     425 [-]: SUB R29 R29 R35; var29 = var29 - var35
     426 [-]: LOADN R35 0  ; var35 = 0
     427 [-]: JUMPIFNOTLE R29 R35 L58; goto L58 if var29 > var8004385
     428 [-]: GETIMPORT R35 122; var35 = 0xC163F229
     429 [-]: LOADN R36 0  ; var36 = 0
     430 [-]: LOADN R37 1  ; var37 = 1
     431 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     432 [-]: JUMPIFNOTLE R35 R5 L40; goto L40 if var35 > var8200993
     433 [-]: GETIMPORT R35 125; var35 = 0x6C97A788[0x733FC736]
     434 [-]: LOADB R36 1  ; var36 = true
     435 [-]: CALL R35 2 2 ; var35 = var35(var36)
     436 [-]: MOVE R38 R28 ; var38 = var28
     437 [-]: NAMECALL R36 R35 K126; var37 = var35; var36 = var35[0x277BF617]
     438 [-]: CALL R36 3 1 ; var36(var37, var38)
     439 [-]: GETIMPORT R38 21; var38 = 0x6687F6E0
     440 [-]: MOVE R39 R27 ; var39 = var27
     441 [-]: MOVE R40 R35 ; var40 = var35
     442 [-]: NAMECALL R36 R0 K127; var37 = var0; var36 = var0[0x3CC932F9]
     443 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L40: 444 [-]: GETIMPORT R37 129; var37 = 0xFD099C49
     445 [-]: NAMECALL R35 R28 K130; var36 = var28; var35 = var28[0xC9F6A7D7]
     446 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     447 [-]: FASTCALL1 64 R35 L41; 
     448 [-]: MOVE R37 R35 ; var37 = var35
     449 [-]: GETIMPORT R36 48; var36 = 0x7B998233
     450 [-]: CALL R36 2 2 ; var36 = var36(var37)
L41: 451 [-]: JUMPIF R36 L42; goto L42 if var36
     452 [-]: NAMECALL R36 R35 K131; var37 = var35; var36 = var35[0xA2880940]
     453 [-]: CALL R36 2 1 ; var36(var37)
L42: 454 [-]: MOVE R29 R6  ; var29 = var6
     455 [-]: LOADNIL R28  ; var28 = nil
     456 [-]: JUMP L58     ; goto L58
L43: 457 [-]: FASTCALL1 64 R28 L44; 
     458 [-]: MOVE R36 R28 ; var36 = var28
     459 [-]: GETIMPORT R35 48; var35 = 0x7B998233
     460 [-]: CALL R35 2 2 ; var35 = var35(var36)
L44: 461 [-]: JUMPIF R35 L46; goto L46 if var35
     462 [-]: GETIMPORT R37 129; var37 = 0xFD099C49
     463 [-]: NAMECALL R35 R28 K130; var36 = var28; var35 = var28[0xC9F6A7D7]
     464 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     465 [-]: FASTCALL1 64 R35 L45; 
     466 [-]: MOVE R37 R35 ; var37 = var35
     467 [-]: GETIMPORT R36 48; var36 = 0x7B998233
     468 [-]: CALL R36 2 2 ; var36 = var36(var37)
L45: 469 [-]: JUMPIF R36 L46; goto L46 if var36
     470 [-]: NAMECALL R36 R35 K131; var37 = var35; var36 = var35[0xA2880940]
     471 [-]: CALL R36 2 1 ; var36(var37)
L46: 472 [-]: MOVE R29 R6  ; var29 = var6
     473 [-]: LOADNIL R28  ; var28 = nil
     474 [-]: LOADNIL R35  ; var35 = nil
     475 [-]: NAMECALL R36 R22 K132; var37 = var22; var36 = var22[0x0D09D3C0]
     476 [-]: CALL R36 2 2 ; var36 = var36(var37)
     477 [-]: GETIMPORT R37 68; var37 = 0xC8802016
     478 [-]: MOVE R38 R36 ; var38 = var36
     479 [-]: CALL R37 2 4 ; var37, var38, var39 = var37(var38)
     480 [-]: FORGPREP_INEXT R37 L52; 
L47: 481 [-]: LOADNIL R42  ; var42 = nil
     482 [-]: FASTCALL1 64 R41 L48; 
     483 [-]: MOVE R44 R41 ; var44 = var41
     484 [-]: GETIMPORT R43 48; var43 = 0x7B998233
     485 [-]: CALL R43 2 2 ; var43 = var43(var44)
L48: 486 [-]: JUMPIF R43 L50; goto L50 if var43
     487 [-]: GETIMPORT R45 134; var45 = gRagdollType
     488 [-]: NAMECALL R43 R41 K135; var44 = var41; var43 = var41[0xF2DEAF69]
     489 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     490 [-]: JUMPIFNOT R43 L49; goto L49 if not var43
     491 [-]: NAMECALL R43 R42 K136; var44 = var42; var43 = var42[0x5163741E]
     492 [-]: CALL R43 2 2 ; var43 = var43(var44)
     493 [-]: MOVE R42 R43 ; var42 = var43
     494 [-]: JUMP L50     ; goto L50
L49: 495 [-]: GETIMPORT R45 138; var45 = gBaseAvatarType
     496 [-]: NAMECALL R43 R41 K135; var44 = var41; var43 = var41[0xF2DEAF69]
     497 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     498 [-]: JUMPIFNOT R43 L50; goto L50 if not var43
     499 [-]: MOVE R42 R41 ; var42 = var41
L50: 500 [-]: GETUPVAL R43 6; var43 = upvalues[6]
     501 [-]: MOVE R44 R1  ; var44 = var1
     502 [-]: MOVE R45 R42 ; var45 = var42
     503 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     504 [-]: JUMPIFNOT R43 L52; goto L52 if not var43
     505 [-]: GETIMPORT R44 94; var44 = _T["rangerStealRecords"]
     506 [-]: NAMECALL R45 R42 K84; var46 = var42; var45 = var42[0x388577D5]
     507 [-]: CALL R45 2 2 ; var45 = var45(var46)
     508 [-]: GETTABLE R43 R44 R45; var43 = var44[var45]
     509 [-]: JUMPXEQKNIL R43 L52 NOT; 
     510 [-]: JUMPXEQKNIL R35 L51 NOT; 
     511 [-]: NEWTABLE R35 0 0; var35 = {}
L51: 512 [-]: FASTCALL2 52 R35 R42 L52; 
     513 [-]: MOVE R44 R35 ; var44 = var35
     514 [-]: MOVE R45 R42 ; var45 = var42
     515 [-]: GETIMPORT R43 141; var43 = 0x33BDD652[0x23D5322F]
     516 [-]: CALL R43 3 1 ; var43(var44, var45)
L52: 517 [-]: FORGLOOP R37 L47 2 [inext]; 
     518 [-]: LOADK R37 K142; var37 = 3.4028234663852886e+38
     519 [-]: NAMECALL R38 R1 K143; var39 = var1; var38 = var1[0xEEA7F8C4]
     520 [-]: CALL R38 2 2 ; var38 = var38(var39)
     521 [-]: NAMECALL R39 R1 K144; var40 = var1; var39 = var1[0xDDC9DBBC]
     522 [-]: CALL R39 2 2 ; var39 = var39(var40)
     523 [-]: LOADN R42 1  ; var42 = 1
     524 [-]: LENGTH R40 R35; var40 = #var35
     525 [-]: LOADN R41 1  ; var41 = 1
     526 [-]: FORNPREP R40 L56; nforprep start - [escape at L56] -- var40 = iterator
L53: 527 [-]: GETTABLE R43 R35 R42; var43 = var35[var42]
     528 [-]: GETIMPORT R45 146; var45 = 0xEEC18C44
     529 [-]: MOVE R46 R39 ; var46 = var39
     530 [-]: MOVE R47 R38 ; var47 = var38
     531 [-]: NAMECALL R48 R43 K147; var49 = var43; var48 = var43[0xD1586535]
     532 [-]: CALL R48 2 0 ; var48, ... = var48(var49)
     533 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     534 [-]: FASTCALL1 2 R45 L54; 
     535 [-]: GETIMPORT R44 150; var44 = 0x5BCED4C4[0xE4A5B3CA]
     536 [-]: CALL R44 2 2 ; var44 = var44(var45)
L54: 537 [-]: JUMPIFNOTLT R44 R37 L55; goto L55 if var44 >= var2893102
     538 [-]: MOVE R37 R44 ; var37 = var44
     539 [-]: MOVE R28 R43 ; var28 = var43
L55: 540 [-]: FORNLOOP R40 L53; nforloop end - iterate + goto L53
L56: 541 [-]: FASTCALL1 64 R28 L57; 
     542 [-]: MOVE R41 R28 ; var41 = var28
     543 [-]: GETIMPORT R40 48; var40 = 0x7B998233
     544 [-]: CALL R40 2 2 ; var40 = var40(var41)
L57: 545 [-]: JUMPIF R40 L58; goto L58 if var40
     546 [-]: GETIMPORT R42 129; var42 = 0xFD099C49
     547 [-]: GETIMPORT R43 46; var43 = EMPTY_SYMBOL
     548 [-]: GETIMPORT R44 29; var44 = ZERO_VECTOR
     549 [-]: GETIMPORT R45 31; var45 = ZERO_ROTATION
     550 [-]: MOVE R46 R1  ; var46 = var1
     551 [-]: NAMECALL R40 R28 K32; var41 = var28; var40 = var28[0x47901F07]
     552 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
     553 [-]: GETIMPORT R40 79; var40 = _T["rangerSteal"]
     554 [-]: SETTABLEKS R28 R40 K151; var28["currentTarget"] = var40
L58: 555 [-]: GETIMPORT R35 153; var35 = 0xCBD666E1
     556 [-]: LOADN R36 0  ; var36 = 0
     557 [-]: CALL R35 2 1 ; var35(var36)
     558 [-]: JUMPIFNOT R25 L59; goto L59 if not var25
     559 [-]: GETIMPORT R35 120; var35 = 0x67652851
     560 [-]: CALL R35 1 2 ; var35 = var35()
     561 [-]: SUB R26 R26 R35; var26 = var26 - var35
     562 [-]: LOADN R35 0  ; var35 = 0
     563 [-]: JUMPIFNOTLE R26 R35 L59; goto L59 if var26 > var1385761
     564 [-]: GETIMPORT R37 21; var37 = 0x6687F6E0
     565 [-]: NAMECALL R37 R37 K16; var38 = var37; var37 = var37[0xCDE10C4A]
     566 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     567 [-]: NAMECALL R35 R0 K154; var36 = var0; var35 = var0[0x585FD25A]
     568 [-]: CALL R35 0 1 ; var35(var36, ...)
     569 [-]: RETURN R0 0  ; 
L59: 570 [-]: FASTCALL1 64 R1 L60; 
     571 [-]: MOVE R36 R1  ; var36 = var1
     572 [-]: GETIMPORT R35 48; var35 = 0x7B998233
     573 [-]: CALL R35 2 2 ; var35 = var35(var36)
L60: 574 [-]: JUMPIF R35 L71; goto L71 if var35
     575 [-]: JUMPIFNOT R23 L64; goto L64 if not var23
     576 [-]: GETIMPORT R36 79; var36 = _T["rangerSteal"]
     577 [-]: GETTABLE R35 R36 R21; var35 = var36[var21]
     578 [-]: JUMPIFNOT R35 L64; goto L64 if not var35
     579 [-]: NAMECALL R35 R1 K155; var36 = var1; var35 = var1[0xE668799A]
     580 [-]: CALL R35 2 2 ; var35 = var35(var36)
     581 [-]: LOADN R36 0  ; var36 = 0
     582 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var205872
     583 [-]: LOADN R36 3  ; var36 = 3
     584 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var271408
     585 [-]: LOADN R36 4  ; var36 = 4
     586 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var1254448
     587 [-]: LOADN R36 19 ; var36 = 19
     588 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var1057840
     589 [-]: LOADN R36 16 ; var36 = 16
     590 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var1319984
     591 [-]: LOADN R36 20 ; var36 = 20
     592 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var1385520
     593 [-]: LOADN R36 21 ; var36 = 21
     594 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var1451056
     595 [-]: LOADN R36 22 ; var36 = 22
     596 [-]: JUMPIFEQ R35 R36 L63; goto L63 if var35 == var587277388
     597 [-]: NAMECALL R36 R1 K156; var37 = var1; var36 = var1[0x5E651723]
     598 [-]: CALL R36 2 2 ; var36 = var36(var37)
     599 [-]: LOADN R37 2  ; var37 = 2
     600 [-]: JUMPIFNOTEQ R35 R37 L62; goto L62 if var35 ~= var52707389
     601 [-]: FASTCALL1 64 R36 L61; 
     602 [-]: MOVE R38 R36 ; var38 = var36
     603 [-]: GETIMPORT R37 48; var37 = 0x7B998233
     604 [-]: CALL R37 2 2 ; var37 = var37(var38)
L61: 605 [-]: JUMPIF R37 L63; goto L63 if var37
     606 [-]: NAMECALL R37 R36 K157; var38 = var36; var37 = var36[0x0803EEE1]
     607 [-]: CALL R37 2 2 ; var37 = var37(var38)
     608 [-]: LOADN R39 40 ; var39 = 40
     609 [-]: NAMECALL R37 R37 K158; var38 = var37; var37 = var37[0x25B312AD]
     610 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     611 [-]: JUMPIF R37 L63; goto L63 if var37
L62: 612 [-]: GETIMPORT R39 21; var39 = 0x6687F6E0
     613 [-]: NAMECALL R39 R39 K16; var40 = var39; var39 = var39[0xCDE10C4A]
     614 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     615 [-]: NAMECALL R37 R0 K154; var38 = var0; var37 = var0[0x585FD25A]
     616 [-]: CALL R37 0 1 ; var37(var38, ...)
     617 [-]: RETURN R0 0  ; 
L63: 618 [-]: LOADN R38 25 ; var38 = 25
     619 [-]: NAMECALL R36 R1 K159; var37 = var1; var36 = var1[0x0E46E45B]
     620 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     621 [-]: JUMPIFNOT R36 L64; goto L64 if not var36
     622 [-]: GETIMPORT R38 21; var38 = 0x6687F6E0
     623 [-]: NAMECALL R38 R38 K16; var39 = var38; var38 = var38[0xCDE10C4A]
     624 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     625 [-]: NAMECALL R36 R0 K154; var37 = var0; var36 = var0[0x585FD25A]
     626 [-]: CALL R36 0 1 ; var36(var37, ...)
     627 [-]: RETURN R0 0  ; 
L64: 628 [-]: GETIMPORT R35 38; var35 = 0x89326C93
     629 [-]: NAMECALL R35 R35 K62; var36 = var35; var35 = var35[0x18D05D30]
     630 [-]: CALL R35 2 2 ; var35 = var35(var36)
     631 [-]: JUMPIFNOT R35 L69; goto L69 if not var35
     632 [-]: NAMECALL R35 R1 K109; var36 = var1; var35 = var1[0xD2715720]
     633 [-]: CALL R35 2 2 ; var35 = var35(var36)
     634 [-]: NAMECALL R36 R12 K110; var37 = var12; var36 = var12[0xF456C2D7]
     635 [-]: CALL R36 2 2 ; var36 = var36(var37)
     636 [-]: GETIMPORT R38 79; var38 = _T["rangerSteal"]
     637 [-]: GETTABLE R37 R38 R21; var37 = var38[var21]
     638 [-]: JUMPIFNOT R37 L66; goto L66 if not var37
     639 [-]: JUMPIFLT R35 R30 L65; goto L65 if var35 < var336960
     640 [-]: JUMPIFNOTLT R36 R31 L66; goto L66 if var36 >= var2238264
L65: 641 [-]: MINUS R39 R34; 
     642 [-]: NAMECALL R37 R0 K160; var38 = var0; var37 = var0[0xFC80301E]
     643 [-]: CALL R37 3 1 ; var37(var38, var39)
L66: 644 [-]: MOVE R30 R35 ; var30 = var35
     645 [-]: MOVE R31 R36 ; var31 = var36
     646 [-]: GETIMPORT R39 65; var39 = gLotusNpcAvatarType
     647 [-]: NAMECALL R37 R1 K135; var38 = var1; var37 = var1[0xF2DEAF69]
     648 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     649 [-]: JUMPIFNOT R37 L69; goto L69 if not var37
     650 [-]: NAMECALL R37 R1 K161; var38 = var1; var37 = var1[0xD4F67D6E]
     651 [-]: CALL R37 2 2 ; var37 = var37(var38)
     652 [-]: FASTCALL1 64 R37 L67; 
     653 [-]: MOVE R39 R37 ; var39 = var37
     654 [-]: GETIMPORT R38 48; var38 = 0x7B998233
     655 [-]: CALL R38 2 2 ; var38 = var38(var39)
L67: 656 [-]: JUMPIF R38 L69; goto L69 if var38
     657 [-]: NAMECALL R38 R37 K162; var39 = var37; var38 = var37[0xD4CC05B4]
     658 [-]: CALL R38 2 2 ; var38 = var38(var39)
     659 [-]: JUMPIFNOT R38 L69; goto L69 if not var38
     660 [-]: NAMECALL R38 R37 K0; var39 = var37; var38 = var37[0xDE321E6F]
     661 [-]: CALL R38 2 2 ; var38 = var38(var39)
     662 [-]: GETIMPORT R39 164; var39 = 0xBE190284
     663 [-]: NAMECALL R39 R39 K165; var40 = var39; var39 = var39[0xAE962FA0]
     664 [-]: CALL R39 2 2 ; var39 = var39(var40)
     665 [-]: FASTCALL1 64 R38 L68; 
     666 [-]: MOVE R41 R38 ; var41 = var38
     667 [-]: GETIMPORT R40 48; var40 = 0x7B998233
     668 [-]: CALL R40 2 2 ; var40 = var40(var41)
L68: 669 [-]: JUMPIF R40 L69; goto L69 if var40
     670 [-]: NAMECALL R41 R38 K166; var42 = var38; var41 = var38[0xA4EE0793]
     671 [-]: CALL R41 2 2 ; var41 = var41(var42)
     672 [-]: SUB R40 R39 R41; var40 = var39 - var41
     673 [-]: LOADN R41 5  ; var41 = 5
     674 [-]: JUMPIFNOTLT R40 R41 L69; goto L69 if var40 >= var1387041
     675 [-]: GETIMPORT R42 21; var42 = 0x6687F6E0
     676 [-]: NAMECALL R42 R42 K16; var43 = var42; var42 = var42[0xCDE10C4A]
     677 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     678 [-]: NAMECALL R40 R0 K154; var41 = var0; var40 = var0[0x585FD25A]
     679 [-]: CALL R40 0 1 ; var40(var41, ...)
     680 [-]: RETURN R0 0  ; 
L69: 681 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     682 [-]: MOVE R36 R11 ; var36 = var11
     683 [-]: LOADN R37 0  ; var37 = 0
     684 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     685 [-]: JUMPIFNOT R35 L70; goto L70 if not var35
     686 [-]: LOADK R32 K167; var32 = 0.5
     687 [-]: JUMP L71     ; goto L71
L70: 688 [-]: GETIMPORT R35 120; var35 = 0x67652851
     689 [-]: CALL R35 1 2 ; var35 = var35()
     690 [-]: SUB R32 R32 R35; var32 = var32 - var35
L71: 691 [-]: JUMPBACK L32 ; goto L32
L72: 692 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE2905027]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xB43A6753]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: FASTCALL1 64 R4 L0; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L1 ; goto L1 if var5
      19 [-]: GETTABLEKS R5 R4 K6; var5 = var4["headshotBonus"]
      20 [-]: SETUPVAL R5 2; upvalues[5] = var2
      21 [-]: GETTABLEKS R5 R4 K7; var5 = var4["augmentOneSpeedBuff"]
      22 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 1:  23 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R7 11; var7 = _T["rangerSteal"]
      26 [-]: FASTCALL1 64 R7 L2; 
      27 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIF R6 L7 ; goto L7 if var6
      30 [-]: GETIMPORT R6 13; var6 = _T["rangerSteal"]["wasRunningBeforeActivation"]
      31 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      32 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xD3A01177]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x495E3BFB]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  37 [-]: GETIMPORT R7 11; var7 = _T["rangerSteal"]
      38 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      39 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x5063EDC3]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var184551244
      45 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x75ECAF0B]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: JUMPIFEQ R7 R8 L4; goto L4 if var7 == var16778758
      49 [-]: LOADB R6 0 +1; var6 = false
L 4:  50 [-]: LOADB R6 1   ; var6 = true
L 5:  51 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      52 [-]: GETIMPORT R8 3; var8 = 0x6687F6E0
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: LOADB R11 0  ; var11 = false
      56 [-]: MOVE R12 R6  ; var12 = var6
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  58 [-]: GETIMPORT R6 11; var6 = _T["rangerSteal"]
      59 [-]: LOADNIL R7   ; var7 = nil
      60 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 7:  61 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      62 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      65 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: LOADN R8 264 ; var8 = 264
      68 [-]: LOADN R9 3   ; var9 = 3
      69 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      70 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x12DD9DA2]
      71 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  72 [-]: GETIMPORT R8 24; var8 = 0x3DBE99BE
      73 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      74 [-]: LOADK R10 K27; var10 = "GAME_C1_HIP1"
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETIMPORT R10 29; var10 = ZERO_VECTOR
      77 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
      78 [-]: MOVE R12 R0  ; var12 = var0
      79 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x47901F07]
      80 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      81 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xF80FAE85]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      84 [-]: GETIMPORT R6 35; var6 = _T["SetAbilityActiveAnim"]
      85 [-]: LOADN R7 2   ; var7 = 2
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  88 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      89 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x32316A21]
      90 [-]: CALL R6 1 2  ; var6 = var6()
      91 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xF80FAE85]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      94 [-]: JUMPIF R6 L16; goto L16 if var6
      95 [-]: GETIMPORT R8 11; var8 = _T["rangerSteal"]
      96 [-]: FASTCALL1 64 R8 L10; 
      97 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  99 [-]: JUMPIF R7 L14; goto L14 if var7
     100 [-]: GETIMPORT R8 38; var8 = _T["rangerSteal"]["currentTarget"]
     101 [-]: FASTCALL1 64 R8 L11; 
     102 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 104 [-]: JUMPIF R7 L14; goto L14 if var7
     105 [-]: GETIMPORT R7 38; var7 = _T["rangerSteal"]["currentTarget"]
     106 [-]: GETIMPORT R9 40; var9 = 0xFD099C49
     107 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xC9F6A7D7]
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: FASTCALL1 64 R7 L12; 
     110 [-]: MOVE R9 R7   ; var9 = var7
     111 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 113 [-]: JUMPIF R8 L13; goto L13 if var8
     114 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xA2880940]
     115 [-]: CALL R8 2 1  ; var8(var9)
L13: 116 [-]: GETIMPORT R8 11; var8 = _T["rangerSteal"]
     117 [-]: LOADNIL R9   ; var9 = nil
     118 [-]: SETTABLEKS R9 R8 K37; var9["currentTarget"] = var8
L14: 119 [-]: GETIMPORT R9 44; var9 = 0x1CE1C336
     120 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0xC9F6A7D7]
     121 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     122 [-]: FASTCALL1 64 R7 L15; 
     123 [-]: MOVE R9 R7   ; var9 = var7
     124 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 126 [-]: JUMPIF R8 L18; goto L18 if var8
     127 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xA2880940]
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: JUMP L18     ; goto L18
L16: 130 [-]: GETIMPORT R7 19; var7 = 0x89326C93
     131 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x18D05D30]
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     134 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     135 [-]: GETIMPORT R9 46; var9 = 0x70334894
     136 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0xC9F6A7D7]
     137 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     138 [-]: FASTCALL1 64 R7 L17; 
     139 [-]: MOVE R9 R7   ; var9 = var7
     140 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 142 [-]: JUMPIF R8 L18; goto L18 if var8
     143 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xA2880940]
     144 [-]: CALL R8 2 1  ; var8(var9)
L18: 145 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     146 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xDE321E6F]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: LOADB R9 1   ; var9 = true
     149 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x32F26400]
     150 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x7A053201]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 8; var5 = 0xD8BBF390
      16 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xEF8E8F7F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R4 15; var4 = _T["rangerStealRecords"]
      23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: GETIMPORT R3 16; var3 = _T
      28 [-]: NEWTABLE R4 0 0; var4 = {}
      29 [-]: SETTABLEKS R4 R3 K14; var4["rangerStealRecords"] = var3
L 4:  30 [-]: GETIMPORT R3 15; var3 = _T["rangerStealRecords"]
      31 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x388577D5]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: SETTABLE R2 R3 R4; var2[var3] = var4
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R10 3  ; var10 = 3
       1 [-]: JUMPIFNOTEQ R9 R10 L0; goto L0 if var9 ~= var134960
       2 [-]: LOADN R15 2  ; var15 = 2
       3 [-]: NAMECALL R13 R0 K0; var14 = var0; var13 = var0[0xF5C3424F]
       4 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
       5 [-]: MINUS R12 R13; 
       6 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0xFC80301E]
       7 [-]: CALL R10 3 1 ; var10(var11, var12)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xEF8E8F7F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      23 [-]: GETIMPORT R3 6; var3 = 0xAE2294FA
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1340
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R6 R2 K7; var6 = var2["x"]
      30 [-]: GETTABLEKS R7 R2 K8; var7 = var2["y"]
      31 [-]: GETTABLEKS R8 R2 K9; var8 = var2["z"]
      32 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x986D2AB8]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  34 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L1  ; goto L1
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L12; goto L12 if var3
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L12; goto L12 if var3
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xEE0BC178]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L12; goto L12 if var3
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L12; goto L12 if var4
      25 [-]: LOADN R6 2   ; var6 = 2
      26 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xDADDFB73]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: FASTCALL1 64 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L12; goto L12 if var5
      33 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD8140B94]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xA776E126]
      39 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      40 [-]: CALL R5 0 1  ; var5(var6, ...)
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xB43A6753]
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: FASTCALL1 64 R5 L4; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  50 [-]: JUMPIF R6 L5 ; goto L5 if var6
      51 [-]: GETTABLEKS R6 R5 K10; var6 = var5["bulletJumpMult"]
      52 [-]: GETTABLEKS R7 R5 K11; var7 = var5["bulletJumpDuration"]
      53 [-]: SETUPVAL R6 2; upvalues[6] = var2
      54 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 5:  55 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      56 [-]: LOADK R7 K14 ; var7 = "RangerSteal"
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xDE321E6F]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: LOADN R11 155; var11 = 155
      62 [-]: LOADN R12 2  ; var12 = 2
      63 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      64 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xEADE8050]
      65 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 6:  66 [-]: FASTCALL1 64 R0 L7; 
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIF R8 L9 ; goto L9 if var8
      71 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x2047CFE7]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIF R8 L9 ; goto L9 if var8
      74 [-]: FASTCALL1 64 R1 L8; 
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  78 [-]: JUMPIF R8 L9 ; goto L9 if var8
      79 [-]: MOVE R10 R0  ; var10 = var0
      80 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x13D5D3FB]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      83 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: JUMPBACK L6  ; goto L6
L 9:  87 [-]: FASTCALL1 64 R0 L10; 
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  91 [-]: JUMPIF R8 L12; goto L12 if var8
      92 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      93 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      94 [-]: CALL R8 2 1  ; var8(var9)
      95 [-]: FASTCALL1 64 R0 L11; 
      96 [-]: MOVE R9 R0   ; var9 = var0
      97 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  99 [-]: JUMPIF R8 L12; goto L12 if var8
     100 [-]: MOVE R10 R6  ; var10 = var6
     101 [-]: LOADN R11 155; var11 = 155
     102 [-]: LOADN R12 2  ; var12 = 2
     103 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     104 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x2722B5C3]
     105 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L12: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD8140B94]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R3 6; var3 = _T["rangerSteal"]
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R3 6; var3 = _T["rangerSteal"]
      13 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x388577D5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x35A11F46]
      19 [-]: CALL R2 1 1  ; var2()
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var328481
      18 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: FASTCALL 64 L3; 
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  25 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L0  ; goto L0
L 5:  29 [-]: FASTCALL1 64 R1 L6; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  33 [-]: JUMPIF R2 L8 ; goto L8 if var2
      34 [-]: GETIMPORT R3 11; var3 = _T["rangerStealRecords"]
      35 [-]: FASTCALL1 64 R3 L7; 
      36 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  38 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      39 [-]: GETIMPORT R4 13; var4 = 0x6687F6E0
      40 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      41 [-]: LOADK R6 K16 ; var6 = "RequestStealMap"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R6 19; var6 = 0x6C97A788[0x733FC736]
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x3CC932F9]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x32316A21]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      23 [-]: LOADK R5 K9  ; var5 = "WaitThenRequest"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD5F7912B]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xE4AE0E66]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      32 [-]: GETIMPORT R2 13; var2 = 0x6687F6E0
      33 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      34 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xC911409E]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: ADDK R4 R5 K14; var4 = var5 + 100
      37 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x3A147087]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["rangerStealRecords"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: GETIMPORT R2 7; var2 = 0x6C97A788[0x733FC736]
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      10 [-]: GETIMPORT R4 2; var4 = _T["rangerStealRecords"]
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_NEXT R3 L5; 
L 1:  13 [-]: FASTCALL1 64 R7 L2; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIF R8 L3 ; goto L3 if var8
      18 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2047CFE7]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
L 3:  21 [-]: GETIMPORT R8 2; var8 = _T["rangerStealRecords"]
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      24 [-]: JUMP L5      ; goto L5
L 4:  25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0x277BF617]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  28 [-]: FORGLOOP R3 L1 2; 
      29 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE4E8D5F7]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: GETIMPORT R5 14; var5 = 0x6687F6E0
      33 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      34 [-]: LOADK R7 K17 ; var7 = "InitStealMap"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x3CC932F9]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["rangerStealRecords"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["rangerStealRecords"] = var2
L 1:   8 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xCDE10C4A]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x909AB605]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L4; 
L 2:  17 [-]: FASTCALL1 64 R7 L3; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: GETIMPORT R8 2; var8 = _T["rangerStealRecords"]
      23 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x388577D5]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: SETTABLE R7 R8 R9; var7[var8] = var9
L 4:  26 [-]: FORGLOOP R3 L2 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      13 [-]: LOADK R3 K8  ; var3 = "VelocityAtten"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 1   ; var3 = 1
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L9 ; goto L9 if var4
      21 [-]: GETIMPORT R4 10; var4 = 0xAE2294FA
      22 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xF376ADF1]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var787783
      27 [-]: LOADK R5 K12 ; var5 = 0.20000000298023224
      28 [-]: GETIMPORT R8 15; var8 = 0x67652851
      29 [-]: CALL R8 1 2  ; var8 = var8()
      30 [-]: MULK R7 R8 K13; var7 = var8 * 2
      31 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      32 [-]: FASTCALL2 18 R5 R6 L5; 
      33 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: JUMP L8      ; goto L8
L 6:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: GETIMPORT R8 15; var8 = 0x67652851
      39 [-]: CALL R8 1 2  ; var8 = var8()
      40 [-]: MULK R7 R8 K13; var7 = var8 * 2
      41 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      42 [-]: FASTCALL2 19 R5 R6 L7; 
      43 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  45 [-]: MOVE R3 R4   ; var3 = var4
L 8:  46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x986D2AB8]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: JUMPBACK L3  ; goto L3
L 9:  54 [-]: RETURN R0 0  ; 



