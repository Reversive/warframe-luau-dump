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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BrawlerPunchDM"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "OnHit"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: LOADN R5 100 ; var5 = 100
      15 [-]: LOADK R6 K8  ; var6 = 1.5
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: LOADK R8 K9  ; var8 = 0.40000000596046448
      18 [-]: LOADN R9 8   ; var9 = 8
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: NEWCLOSURE R11 P1; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R12 P2; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: NEWCLOSURE R13 P3; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: NEWCLOSURE R14 P4; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE VAL R13; 
      40 [-]: NEWCLOSURE R15 P5; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: SETGLOBAL R15 K10; "GetAbilityUpgradeLevelInfo" = var15
      47 [-]: NEWCLOSURE R15 P6; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: SETGLOBAL R15 K11; "GetAugmentDescriptionInfo" = var15
      52 [-]: DUPCLOSURE R15 K12; 
      53 [-]: DUPCLOSURE R16 K13; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: SETGLOBAL R16 K14; "InitializeAbility" = var16
      56 [-]: NEWCLOSURE R16 P9; 
      57 [-]: CAPTURE VAL R10; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: SETGLOBAL R16 K15; "EvaluateAbility" = var16
      60 [-]: DUPCLOSURE R16 K16; 
      61 [-]: SETGLOBAL R16 K17; "NpcEvaluateAbility" = var16
      62 [-]: DUPCLOSURE R16 K18; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: NEWCLOSURE R17 P12; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R7; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: SETGLOBAL R17 K19; "ActivateAbility" = var17
      78 [-]: DUPCLOSURE R17 K20; 
      79 [-]: CAPTURE VAL R16; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: SETGLOBAL R17 K21; "DeactivateAbility" = var17
      83 [-]: DUPCLOSURE R17 K22; 
      84 [-]: SETGLOBAL R17 K23; "WindowCountdown" = var17
      85 [-]: DUPCLOSURE R17 K24; 
      86 [-]: SETGLOBAL R17 K25; "PunchBurstEffects" = var17
      87 [-]: DUPCLOSURE R17 K26; 
      88 [-]: SETGLOBAL R17 K7; "OnHit" = var17
      89 [-]: DUPCLOSURE R17 K27; 
      90 [-]: NEWCLOSURE R18 P18; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: SETGLOBAL R18 K28; "AugmentHelperScript" = var18
      97 [-]: DUPCLOSURE R18 K29; 
      98 [-]: SETGLOBAL R18 K30; "AugmentCreateTrail" = var18
      99 [-]: DUPCLOSURE R18 K31; 
     100 [-]: SETGLOBAL R18 K32; "RefundEnergy" = var18
     101 [-]: CLOSEUPVALS R4; 
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 1.5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 200 ; var1 = 200
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K4  ; var1 = 1.6000000238418579
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 25  ; var1 = 25
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 300 ; var1 = 300
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K6  ; var1 = 1.7000000476837158
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 30  ; var1 = 30
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 350 ; var1 = 350
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 40  ; var1 = 40
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 36  ; var1 = 36
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADK R1 K2  ; var1 = 1.5
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 24  ; var1 = 24
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      47 [-]: LOADN R1 12  ; var1 = 12
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADK R1 K2  ; var1 = 1.5
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 24  ; var1 = 24
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      55 [-]: LOADN R1 13  ; var1 = 13
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADK R1 K2  ; var1 = 1.5
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 26  ; var1 = 26
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      63 [-]: LOADN R1 14  ; var1 = 14
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADK R1 K2  ; var1 = 1.5
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 28  ; var1 = 28
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: LOADN R1 15  ; var1 = 15
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADK R1 K2  ; var1 = 1.5
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 30  ; var1 = 30
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R10 R2  ; var10 = var2
      23 [-]: LOADN R11 10 ; var11 = 10
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: LOADN R11 9  ; var11 = 9
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R3 R8   ; var3 = var8
      35 [-]: LOADK R9 K10 ; var9 = 0.5
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADN R13 3  ; var13 = 3
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: MOVE R15 R6  ; var15 = var6
      40 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0xE9F54086]
      41 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      42 [-]: FASTCALL 18 L2; 
      43 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xB62ECFE0]
      44 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  45 [-]: MOVE R4 R8   ; var4 = var8
L 3:  46 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524342
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 7   ; var2 = 7
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 1.6000000238418579
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 8   ; var2 = 8
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADK R2 K1  ; var2 = 1.6000000238418579
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      19 [-]: LOADN R2 10  ; var2 = 10
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADK R2 K1  ; var2 = 1.6000000238418579
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADN R2 5   ; var2 = 5
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R2 12  ; var2 = 12
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADK R2 K1  ; var2 = 1.6000000238418579
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 6   ; var2 = 6
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 10  ; var9 = 10
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      21 [-]: LOADN R10 3  ; var10 = 3
      22 [-]: MOVE R11 R4  ; var11 = var4
      23 [-]: MOVE R12 R3  ; var12 = var3
      24 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0xE9F54086]
      25 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      26 [-]: RETURN R5 3  ; 
L 0:  27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       4
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var525622
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 7   ; var7 = 7
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K15 ; var7 = 1.6000000238418579
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L9      ; goto L9
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      44 [-]: LOADN R7 8   ; var7 = 8
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: LOADK R7 K15 ; var7 = 1.6000000238418579
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: LOADN R7 5   ; var7 = 5
      49 [-]: SETUPVAL R7 2; upvalues[7] = var2
      50 [-]: JUMP L9      ; goto L9
L 7:  51 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      52 [-]: LOADN R7 10  ; var7 = 10
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
      54 [-]: LOADK R7 K15 ; var7 = 1.6000000238418579
      55 [-]: SETUPVAL R7 1; upvalues[7] = var1
      56 [-]: LOADN R7 5   ; var7 = 5
      57 [-]: SETUPVAL R7 2; upvalues[7] = var2
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: LOADN R7 12  ; var7 = 12
      60 [-]: SETUPVAL R7 0; upvalues[7] = var0
      61 [-]: LOADK R7 K15 ; var7 = 1.6000000238418579
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: LOADN R7 6   ; var7 = 6
      64 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1247009
      67 [-]: GETIMPORT R7 19; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R7 3 4  ; var7, var8, var9 = var7(var8, var9)
      73 [-]: SETUPVAL R7 0; upvalues[7] = var0
      74 [-]: SETUPVAL R8 1; upvalues[8] = var1
      75 [-]: SETUPVAL R9 2; upvalues[9] = var2
L10:  76 [-]: DUPTABLE R9 22; 
      77 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/BrawlerPunchAbilityAugment1Name"
      78 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      81 [-]: FASTCALL2 52 R0 R9 L11; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  85 [-]: DUPTABLE R9 29; 
      86 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      87 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      90 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      91 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      92 [-]: FASTCALL2 52 R0 R9 L12; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  96 [-]: DUPTABLE R9 29; 
      97 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/STONE_RATE"
      98 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      99 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     100 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
     101 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     102 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
     103 [-]: FASTCALL2 52 R0 R9 L13; 
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 107 [-]: DUPTABLE R9 29; 
     108 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/STONE_DURATION"
     109 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
     110 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     111 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
     112 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     113 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
     114 [-]: FASTCALL2 52 R0 R9 L14; 
     115 [-]: MOVE R8 R0   ; var8 = var0
     116 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R1 3 4  ; var1, var2, var3 = var1(var2, var3)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: SETUPVAL R2 2; upvalues[2] = var2
      12 [-]: MOVE R0 R3   ; var0 = var3
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  17 [-]: NEWTABLE R1 1 0; var1 = {}
      18 [-]: DUPTABLE R4 12; 
      19 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/DAMAGE"
      20 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      23 [-]: LOADK R5 K14 ; var5 = "<DT_IMPACT>"
      24 [-]: SETTABLEKS R5 R4 K11; var5["ValueIcon"] = var4
      25 [-]: FASTCALL2 52 R1 R4 L1; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  29 [-]: DUPTABLE R4 19; 
      30 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      31 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      34 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: DUPTABLE R4 19; 
      41 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/COMBO_WINDOW"
      42 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      43 [-]: SETTABLEKS R0 R4 K10; var0["Value"] = var4
      44 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      45 [-]: SETTABLEKS R5 R4 K18; var5["ValueUnit"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      54 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      55 [-]: GETIMPORT R2 24; var2 = _T
      56 [-]: SETTABLEKS R1 R2 K25; var1["AbilityUpgradeLevelInfo"] = var2
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524342
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 7   ; var3 = 7
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 1.6000000238418579
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      12 [-]: LOADN R3 8   ; var3 = 8
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADK R3 K1  ; var3 = 1.6000000238418579
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADK R3 K1  ; var3 = 1.6000000238418579
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 5   ; var3 = 5
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADN R3 12  ; var3 = 12
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADK R3 K1  ; var3 = 1.6000000238418579
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 6   ; var3 = 6
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var394035
      35 [-]: DUPTABLE R3 6; 
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: SETTABLEKS R4 R3 K4; var4["TRAIL_DURATION"] = var3
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: SETTABLEKS R4 R3 K5; var4["STONE_DURATION"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 4:  41 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x28F30BD5
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 223
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
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       7 [-]: GETIMPORT R5 3; var5 = _T["brawlerPunch"]
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R4 6; var4 = _T
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K2; var5["brawlerPunch"] = var4
L 1:  15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R7 3; var7 = _T["brawlerPunch"]
      18 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETIMPORT R8 3; var8 = _T["brawlerPunch"]
      24 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      25 [-]: GETTABLEKS R6 R7 K8; var6 = var7["pWindow"]
      26 [-]: FASTCALL1 64 R6 L3; 
      27 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: GETIMPORT R7 3; var7 = _T["brawlerPunch"]
      31 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      32 [-]: GETTABLEKS R5 R6 K8; var5 = var6["pWindow"]
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var198177
      35 [-]: GETIMPORT R6 3; var6 = _T["brawlerPunch"]
      36 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      37 [-]: GETTABLEKS R3 R5 K9; var3 = var5["pIndex"]
L 4:  38 [-]: ADDK R3 R3 K10; var3 = var3 + 1
      39 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xCDE10C4A]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xE9F54086]
      47 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      48 [-]: SETUPVAL R4 1; upvalues[4] = var1
      49 [-]: SUBK R6 R3 K10; var6 = var3 - 1
      50 [-]: GETIMPORT R8 15; var8 = 0x8423963F
      51 [-]: LENGTH R7 R8 ; var7 = #var8
      52 [-]: MOD R5 R6 R7 ; var5 = var6 var7
      53 [-]: ADDK R4 R5 K10; var4 = var5 + 1
      54 [-]: GETIMPORT R6 15; var6 = 0x8423963F
      55 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      56 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      57 [-]: LOADK R10 K18; var10 = "BrawlerPunchStart"
      58 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      59 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x11CCB9FF]
      60 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      61 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0xF0267DB4]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      66 [-]: LOADK R10 K21; var10 = 0.75
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: LOADN R12 2  ; var12 = 2
      69 [-]: LOADB R13 0  ; var13 = false
      70 [-]: LOADB R14 1  ; var14 = true
      71 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x80846B00]
      72 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      73 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xDE321E6F]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x7C09E541]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: FASTCALL1 64 R9 L5; 
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  81 [-]: JUMPIF R10 L7; goto L7 if var10
      82 [-]: GETIMPORT R12 25; var12 = gBaseAvatarType
      83 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xF2DEAF69]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      86 [-]: MOVE R12 R9  ; var12 = var9
      87 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xEE0BC178]
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: JUMPIF R10 L7; goto L7 if var10
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xC4DFF581]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: JUMPIF R10 L7; goto L7 if var10
      94 [-]: LENGTH R10 R8; var10 = #var8
      95 [-]: JUMPXEQKN R10 K29 L6 NOT; 
      96 [-]: NEWTABLE R8 0 0; var8 = {}
L 6:  97 [-]: MOVE R11 R8  ; var11 = var8
      98 [-]: LOADN R12 1  ; var12 = 1
      99 [-]: MOVE R13 R9  ; var13 = var9
     100 [-]: FASTCALL 52 L7; 
     101 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7: 103 [-]: LENGTH R10 R8; var10 = #var8
     104 [-]: JUMPXEQKN R10 K29 L8 NOT; 
     105 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     106 [-]: LOADK R13 K33; var13 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     107 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     108 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0xD7091D77]
     109 [-]: CALL R10 0 1 ; var10(var11, ...)
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: RETURN R10 1 ; 
L 8: 112 [-]: NEWTABLE R10 0 0; var10 = {}
     113 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xD1586535]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: GETIMPORT R12 37; var12 = 0xF6C6E505
     116 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xEEA7F8C4]
     117 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     118 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     119 [-]: GETIMPORT R13 40; var13 = 0xC8802016
     120 [-]: MOVE R14 R8  ; var14 = var8
     121 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     122 [-]: FORGPREP_INEXT R13 L15; 
L 9: 123 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0x2047CFE7]
     124 [-]: CALL R18 2 2 ; var18 = var18(var19)
     125 [-]: JUMPIF R18 L15; goto L15 if var18
     126 [-]: LOADN R20 0  ; var20 = 0
     127 [-]: NAMECALL R18 R17 K28; var19 = var17; var18 = var17[0xC4DFF581]
     128 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     129 [-]: JUMPIF R18 L15; goto L15 if var18
     130 [-]: GETIMPORT R18 43; var18 = 0x4FD57545
     131 [-]: NAMECALL R20 R17 K44; var21 = var17; var20 = var17[0xF6EBD926]
     132 [-]: CALL R20 2 2 ; var20 = var20(var21)
     133 [-]: SUB R19 R20 R11; var19 = var20 - var11
     134 [-]: MOVE R20 R12 ; var20 = var12
     135 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     136 [-]: LOADN R19 0  ; var19 = 0
     137 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var-586083764
     138 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0xB3ED31DD]
     139 [-]: CALL R18 2 2 ; var18 = var18(var19)
     140 [-]: FASTCALL1 64 R18 L10; 
     141 [-]: MOVE R20 R18 ; var20 = var18
     142 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     143 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 144 [-]: JUMPIF R19 L14; goto L14 if var19
     145 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0x57F9EBEC]
     146 [-]: CALL R19 2 2 ; var19 = var19(var20)
     147 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     148 [-]: GETIMPORT R20 40; var20 = 0xC8802016
     149 [-]: GETIMPORT R21 48; var21 = 0x28F30BD5
     150 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     151 [-]: FORGPREP_INEXT R20 L12; 
L11: 152 [-]: MOVE R27 R24 ; var27 = var24
     153 [-]: NAMECALL R25 R17 K26; var26 = var17; var25 = var17[0xF2DEAF69]
     154 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     155 [-]: JUMPIFNOT R25 L12; goto L12 if not var25
     156 [-]: LOADB R19 0  ; var19 = false
     157 [-]: JUMP L13     ; goto L13
L12: 158 [-]: FORGLOOP R20 L11 2 [inext]; 
     159 [-]: LOADB R19 1  ; var19 = true
L13: 160 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
L14: 161 [-]: FASTCALL2 52 R10 R17 L15; 
     162 [-]: MOVE R20 R10 ; var20 = var10
     163 [-]: MOVE R21 R17 ; var21 = var17
     164 [-]: GETIMPORT R19 32; var19 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 166 [-]: FORGLOOP R13 L9 2 [inext]; 
     167 [-]: LENGTH R13 R10; var13 = #var10
     168 [-]: JUMPXEQKN R13 K29 L16 NOT; 
     169 [-]: GETIMPORT R15 17; var15 = 0x0469F296
     170 [-]: LOADK R16 K33; var16 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     171 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     172 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0xD7091D77]
     173 [-]: CALL R13 0 1 ; var13(var14, ...)
     174 [-]: LOADB R13 0  ; var13 = false
     175 [-]: RETURN R13 1 ; 
L16: 176 [-]: LOADNIL R13  ; var13 = nil
     177 [-]: GETIMPORT R14 40; var14 = 0xC8802016
     178 [-]: MOVE R15 R10 ; var15 = var10
     179 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     180 [-]: FORGPREP_INEXT R14 L18; 
L17: 181 [-]: MOVE R21 R11 ; var21 = var11
     182 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0x1F420A3A]
     183 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     184 [-]: JUMPIFNOTLE R19 R7 L18; goto L18 if var19 > var1183022
     185 [-]: MOVE R13 R18 ; var13 = var18
     186 [-]: JUMP L19     ; goto L19
L18: 187 [-]: FORGLOOP R14 L17 2 [inext]; 
L19: 188 [-]: JUMPXEQKNIL R13 L20 NOT; 
     189 [-]: GETIMPORT R16 17; var16 = 0x0469F296
     190 [-]: LOADK R17 K50; var17 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     191 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     192 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0xD7091D77]
     193 [-]: CALL R14 0 1 ; var14(var15, ...)
     194 [-]: LOADB R14 0  ; var14 = false
     195 [-]: RETURN R14 1 ; 
L20: 196 [-]: GETIMPORT R14 52; var14 = 0xA421AF95
     197 [-]: CALL R14 1 2 ; var14 = var14()
     198 [-]: GETIMPORT R15 54; var15 = 0x89326C93
     199 [-]: NAMECALL R17 R1 K55; var18 = var1; var17 = var1[0xEF8E8F7F]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: NAMECALL R18 R13 K55; var19 = var13; var18 = var13[0xEF8E8F7F]
     202 [-]: CALL R18 2 2 ; var18 = var18(var19)
     203 [-]: LOADK R19 K56; var19 = 0.10000000149011612
     204 [-]: MOVE R20 R1  ; var20 = var1
     205 [-]: MOVE R21 R14 ; var21 = var14
     206 [-]: LOADB R22 1  ; var22 = true
     207 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0xFB8B8D10]
     208 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     209 [-]: FASTCALL1 64 R15 L21; 
     210 [-]: MOVE R17 R15 ; var17 = var15
     211 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 213 [-]: JUMPIF R16 L22; goto L22 if var16
     214 [-]: JUMPIFEQ R15 R13 L22; goto L22 if var15 == var922158
     215 [-]: MOVE R18 R14 ; var18 = var14
     216 [-]: NAMECALL R16 R13 K49; var17 = var13; var16 = var13[0x1F420A3A]
     217 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     218 [-]: LOADN R17 4  ; var17 = 4
     219 [-]: JUMPIFNOTLT R17 R16 L22; goto L22 if var17 >= var1118753
     220 [-]: GETIMPORT R18 17; var18 = 0x0469F296
     221 [-]: LOADK R19 K58; var19 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     222 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     223 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0xD7091D77]
     224 [-]: CALL R16 0 1 ; var16(var17, ...)
     225 [-]: LOADB R16 0  ; var16 = false
     226 [-]: RETURN R16 1 ; 
L22: 227 [-]: MOVE R18 R13 ; var18 = var13
     228 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0x48D05257]
     229 [-]: CALL R16 3 1 ; var16(var17, var18)
     230 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     231 [-]: MOVE R19 R3  ; var19 = var3
     232 [-]: LOADN R20 0  ; var20 = 0
     233 [-]: LOADN R21 0  ; var21 = 0
     234 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     235 [-]: NAMECALL R16 R0 K60; var17 = var0; var16 = var0[0x8BAF261C]
     236 [-]: CALL R16 0 1 ; var16(var17, ...)
     237 [-]: LOADB R16 1  ; var16 = true
     238 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 329
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
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADK R3 K9  ; var3 = 0.5
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x32316A21]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: JUMPIF R3 L0 ; goto L0 if var3
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: LOADN R6 25  ; var6 = 25
       9 [-]: LOADN R7 6   ; var7 = 6
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA383DE31]
      12 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x857557DE]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 5   ; var5 = 5
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: LOADN R5 6   ; var5 = 6
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: LOADN R5 9   ; var5 = 9
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAA0FAA2C]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: RETURN R0 0  ; 
L 1:  37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x32316A21]
      39 [-]: CALL R3 1 2  ; var3 = var3()
      40 [-]: JUMPIF R3 L2 ; goto L2 if var3
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8E3E343E]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x571105C9]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0F68C2B7]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: LOADN R5 3   ; var5 = 3
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0F68C2B7]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: LOADN R5 5   ; var5 = 5
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0F68C2B7]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: LOADN R5 6   ; var5 = 6
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0F68C2B7]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: LOADN R5 9   ; var5 = 9
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0F68C2B7]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETTABLEKS R8 R4 K1; var8 = var4["x"]
       1 [-]: SUBK R7 R8 K0; var7 = var8 - 1
       2 [-]: GETIMPORT R9 3; var9 = 0x8423963F
       3 [-]: LENGTH R8 R9 ; var8 = #var9
       4 [-]: MOD R6 R7 R8 ; var6 = var7 var8
       5 [-]: ADDK R5 R6 K0; var5 = var6 + 1
       6 [-]: GETTABLEKS R7 R4 K1; var7 = var4["x"]
       7 [-]: FASTCALL2K 19 R7 K4 L0; 
       8 [-]: LOADK R8 K4  ; var8 = 3
       9 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  11 [-]: LOADN R8 2   ; var8 = 2
      12 [-]: SUBK R9 R6 K0; var9 = var6 - 1
      13 [-]: FASTCALL2 21 R8 R9 L1; 
      14 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xA40531D8]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  16 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x388577D5]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 12; var9 = 0x6687F6E0
      19 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xCDE10C4A]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 15; var10 = 0xB009BBC6
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADB R12 0  ; var12 = false
      25 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x7E627183]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x35844CF2]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      32 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x32316A21]
      33 [-]: CALL R12 1 2 ; var12 = var12()
      34 [-]: JUMPIF R12 L3; goto L3 if var12
      35 [-]: LOADK R13 K19; var13 = 0.5
      36 [-]: SUBK R14 R6 K0; var14 = var6 - 1
      37 [-]: FASTCALL2 21 R13 R14 L2; 
      38 [-]: GETIMPORT R12 9; var12 = 0x5BCED4C4[0xA40531D8]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 2:  40 [-]: MOVE R11 R12 ; var11 = var12
      41 [-]: JUMP L5      ; goto L5
L 3:  42 [-]: LOADK R13 K20; var13 = 0.80000001192092896
      43 [-]: SUBK R14 R6 K0; var14 = var6 - 1
      44 [-]: FASTCALL2 21 R13 R14 L4; 
      45 [-]: GETIMPORT R12 9; var12 = 0x5BCED4C4[0xA40531D8]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  47 [-]: MOVE R11 R12 ; var11 = var12
L 5:  48 [-]: MUL R14 R10 R11; var14 = var10 * var11
      49 [-]: ADDK R13 R14 K19; var13 = var14 + 0.5
      50 [-]: FASTCALL1 12 R13 L6; 
      51 [-]: GETIMPORT R12 22; var12 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  53 [-]: MOVE R10 R12 ; var10 = var12
      54 [-]: GETIMPORT R12 12; var12 = 0x6687F6E0
      55 [-]: LOADB R14 0  ; var14 = false
      56 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x7E627183]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: JUMPIFNOTLT R10 R12 L7; goto L7 if var10 >= var789537
      59 [-]: GETIMPORT R12 12; var12 = 0x6687F6E0
      60 [-]: MOVE R14 R10 ; var14 = var10
      61 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x3A147087]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  63 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x020D4331]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0xEEA7F8C4]
      66 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      67 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x553549E8]
      68 [-]: CALL R12 0 1 ; var12(var13, ...)
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: MOVE R13 R3  ; var13 = var3
      71 [-]: CALL R12 2 1 ; var12(var13)
      72 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      73 [-]: MOVE R13 R1  ; var13 = var1
      74 [-]: MOVE R14 R7  ; var14 = var7
      75 [-]: CALL R12 3 4 ; var12, var13, var14 = var12(var13, var14)
      76 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xDE321E6F]
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      79 [-]: LOADN R19 2  ; var19 = 2
      80 [-]: NAMECALL R20 R0 K13; var21 = var0; var20 = var0[0xCDE10C4A]
      81 [-]: CALL R20 2 2 ; var20 = var20(var21)
      82 [-]: MOVE R21 R0  ; var21 = var0
      83 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xE9F54086]
      84 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      85 [-]: SETUPVAL R16 3; upvalues[16] = var3
      86 [-]: GETIMPORT R16 30; var16 = 0x89326C93
      87 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0x18D05D30]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      90 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0x5063EDC3]
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
      92 [-]: NAMECALL R17 R0 K33; var18 = var0; var17 = var0[0x75ECAF0B]
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
      94 [-]: LOADN R18 0  ; var18 = 0
      95 [-]: JUMPIFNOTLT R18 R16 L12; goto L12 if var18 >= var70192
      96 [-]: LOADN R18 1  ; var18 = 1
      97 [-]: JUMPIFNOTEQ R17 R18 L12; goto L12 if var17 ~= var70192
      98 [-]: LOADN R18 1  ; var18 = 1
      99 [-]: JUMPIFNOTEQ R17 R18 L11; goto L11 if var17 ~= var528438
     100 [-]: JUMPXEQKN R16 K0 L8 NOT; 
     101 [-]: LOADN R18 7  ; var18 = 7
     102 [-]: SETUPVAL R18 4; upvalues[18] = var4
     103 [-]: LOADK R18 K34; var18 = 1.6000000238418579
     104 [-]: SETUPVAL R18 5; upvalues[18] = var5
     105 [-]: LOADN R18 4  ; var18 = 4
     106 [-]: SETUPVAL R18 6; upvalues[18] = var6
     107 [-]: JUMP L11     ; goto L11
L 8: 108 [-]: JUMPXEQKN R16 K35 L9 NOT; 
     109 [-]: LOADN R18 8  ; var18 = 8
     110 [-]: SETUPVAL R18 4; upvalues[18] = var4
     111 [-]: LOADK R18 K34; var18 = 1.6000000238418579
     112 [-]: SETUPVAL R18 5; upvalues[18] = var5
     113 [-]: LOADN R18 5  ; var18 = 5
     114 [-]: SETUPVAL R18 6; upvalues[18] = var6
     115 [-]: JUMP L11     ; goto L11
L 9: 116 [-]: JUMPXEQKN R16 K4 L10 NOT; 
     117 [-]: LOADN R18 10 ; var18 = 10
     118 [-]: SETUPVAL R18 4; upvalues[18] = var4
     119 [-]: LOADK R18 K34; var18 = 1.6000000238418579
     120 [-]: SETUPVAL R18 5; upvalues[18] = var5
     121 [-]: LOADN R18 5  ; var18 = 5
     122 [-]: SETUPVAL R18 6; upvalues[18] = var6
     123 [-]: JUMP L11     ; goto L11
L10: 124 [-]: LOADN R18 12 ; var18 = 12
     125 [-]: SETUPVAL R18 4; upvalues[18] = var4
     126 [-]: LOADK R18 K34; var18 = 1.6000000238418579
     127 [-]: SETUPVAL R18 5; upvalues[18] = var5
     128 [-]: LOADN R18 6  ; var18 = 6
     129 [-]: SETUPVAL R18 6; upvalues[18] = var6
L11: 130 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     131 [-]: MOVE R19 R1  ; var19 = var1
     132 [-]: MOVE R20 R17 ; var20 = var17
     133 [-]: CALL R18 3 4 ; var18, var19, var20 = var18(var19, var20)
     134 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     135 [-]: GETTABLEKS R21 R22 K36; var21 = var22[0xF43AF54F]
     136 [-]: MOVE R22 R0  ; var22 = var0
     137 [-]: GETIMPORT R23 12; var23 = 0x6687F6E0
     138 [-]: DUPTABLE R24 40; 
     139 [-]: SETTABLEKS R18 R24 K37; var18["augmentTrailDuration"] = var24
     140 [-]: SETTABLEKS R19 R24 K38; var19["augmentPetrifyRate"] = var24
     141 [-]: SETTABLEKS R20 R24 K39; var20["augmentPetrifyDuration"] = var24
     142 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     143 [-]: GETIMPORT R23 42; var23 = 0x0469F296
     144 [-]: LOADK R24 K43; var24 = "AugmentCreateTrail"
     145 [-]: CALL R23 2 2 ; var23 = var23(var24)
     146 [-]: LOADB R24 0  ; var24 = false
     147 [-]: NAMECALL R21 R1 K44; var22 = var1; var21 = var1[0xD5F7912B]
     148 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L12: 149 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0xA5E492D4]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: JUMPIF R16 L14; goto L14 if var16
     152 [-]: NAMECALL R18 R1 K46; var19 = var1; var18 = var1[0xFA9E477F]
     153 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     154 [-]: FASTCALL 64 L13; 
     155 [-]: GETIMPORT R17 48; var17 = 0x7B998233
     156 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L13: 157 [-]: NOT R16 R17  ; var16 = not var17
L14: 158 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     159 [-]: MOVE R18 R1  ; var18 = var1
     160 [-]: LOADB R19 1  ; var19 = true
     161 [-]: CALL R17 3 1 ; var17(var18, var19)
     162 [-]: LOADB R19 0  ; var19 = false
     163 [-]: NAMECALL R17 R15 K49; var18 = var15; var17 = var15[0x3B832566]
     164 [-]: CALL R17 3 1 ; var17(var18, var19)
     165 [-]: NAMECALL R17 R15 K50; var18 = var15; var17 = var15[0x6771A26F]
     166 [-]: CALL R17 2 1 ; var17(var18)
     167 [-]: GETIMPORT R17 12; var17 = 0x6687F6E0
     168 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     169 [-]: LOADB R20 1  ; var20 = true
     170 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x855EB96D]
     171 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     172 [-]: GETIMPORT R18 3; var18 = 0x8423963F
     173 [-]: GETTABLE R17 R18 R5; var17 = var18[var5]
     174 [-]: GETIMPORT R21 53; var21 = 0x71428591
     175 [-]: GETTABLE R20 R21 R5; var20 = var21[var5]
     176 [-]: GETIMPORT R22 55; var22 = 0xFB16684C
     177 [-]: GETTABLE R21 R22 R5; var21 = var22[var5]
     178 [-]: GETIMPORT R22 57; var22 = ZERO_VECTOR
     179 [-]: GETIMPORT R23 59; var23 = ZERO_ROTATION
     180 [-]: MOVE R24 R0  ; var24 = var0
     181 [-]: NAMECALL R18 R1 K60; var19 = var1; var18 = var1[0x47901F07]
     182 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     183 [-]: LOADB R20 1  ; var20 = true
     184 [-]: NAMECALL R18 R0 K61; var19 = var0; var18 = var0[0x68B88E58]
     185 [-]: CALL R18 3 1 ; var18(var19, var20)
     186 [-]: GETIMPORT R21 42; var21 = 0x0469F296
     187 [-]: LOADK R22 K62; var22 = "BrawlerPunchStart"
     188 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     189 [-]: NAMECALL R19 R17 K63; var20 = var17; var19 = var17[0x11CCB9FF]
     190 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     191 [-]: NAMECALL R20 R17 K64; var21 = var17; var20 = var17[0xF0267DB4]
     192 [-]: CALL R20 2 2 ; var20 = var20(var21)
     193 [-]: MUL R18 R19 R20; var18 = var19 * var20
     194 [-]: MOVE R19 R18 ; var19 = var18
     195 [-]: MOVE R23 R17 ; var23 = var17
     196 [-]: LOADB R24 0  ; var24 = false
     197 [-]: LOADN R25 2  ; var25 = 2
     198 [-]: LOADN R26 1  ; var26 = 1
     199 [-]: LOADB R27 0  ; var27 = false
     200 [-]: NAMECALL R21 R1 K65; var22 = var1; var21 = var1[0x7027C544]
     201 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     202 [-]: SUB R20 R21 R18; var20 = var21 - var18
     203 [-]: NAMECALL R21 R1 K45; var22 = var1; var21 = var1[0xA5E492D4]
     204 [-]: CALL R21 2 2 ; var21 = var21(var22)
     205 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     206 [-]: GETIMPORT R23 68; var23 = _T["brawlerPunch"]
     207 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     208 [-]: FASTCALL1 64 R22 L15; 
     209 [-]: GETIMPORT R21 48; var21 = 0x7B998233
     210 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 211 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     212 [-]: GETIMPORT R21 68; var21 = _T["brawlerPunch"]
     213 [-]: NEWTABLE R22 0 0; var22 = {}
     214 [-]: SETTABLE R22 R21 R8; var22[var21] = var8
L16: 215 [-]: GETIMPORT R21 68; var21 = _T["brawlerPunch"]
     216 [-]: DUPTABLE R22 74; 
     217 [-]: GETTABLEKS R23 R4 K1; var23 = var4["x"]
     218 [-]: SETTABLEKS R23 R22 K69; var23["pIndex"] = var22
     219 [-]: SETTABLEKS R14 R22 K70; var14["pWindow"] = var22
     220 [-]: SETTABLEKS R14 R22 K71; var14["pWindowMax"] = var22
     221 [-]: LOADB R23 1  ; var23 = true
     222 [-]: SETTABLEKS R23 R22 K72; var23["pPaused"] = var22
     223 [-]: GETIMPORT R25 68; var25 = _T["brawlerPunch"]
     224 [-]: GETTABLE R24 R25 R8; var24 = var25[var8]
     225 [-]: GETTABLEKS R23 R24 K73; var23 = var24["pCountingDown"]
     226 [-]: SETTABLEKS R23 R22 K73; var23["pCountingDown"] = var22
     227 [-]: SETTABLE R22 R21 R8; var22[var21] = var8
     228 [-]: GETIMPORT R23 42; var23 = 0x0469F296
     229 [-]: LOADK R24 K75; var24 = "WindowCountdown"
     230 [-]: CALL R23 2 2 ; var23 = var23(var24)
     231 [-]: LOADB R24 0  ; var24 = false
     232 [-]: NAMECALL R21 R1 K44; var22 = var1; var21 = var1[0xD5F7912B]
     233 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     234 [-]: NAMECALL R21 R1 K76; var22 = var1; var21 = var1[0xD3A01177]
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
     236 [-]: LOADB R24 1  ; var24 = true
     237 [-]: NAMECALL R22 R21 K77; var23 = var21; var22 = var21[0x4011AF5F]
     238 [-]: CALL R22 3 1 ; var22(var23, var24)
     239 [-]: LOADB R24 0  ; var24 = false
     240 [-]: NAMECALL R22 R21 K78; var23 = var21; var22 = var21[0x17E9BF45]
     241 [-]: CALL R22 3 1 ; var22(var23, var24)
L17: 242 [-]: GETIMPORT R22 30; var22 = 0x89326C93
     243 [-]: NAMECALL R22 R22 K79; var23 = var22; var22 = var22[0x7C1A0374]
     244 [-]: CALL R22 2 2 ; var22 = var22(var23)
     245 [-]: GETTABLEKS R21 R22 K80; var21 = var22["postProcess"]
     246 [-]: NAMECALL R22 R1 K45; var23 = var1; var22 = var1[0xA5E492D4]
     247 [-]: CALL R22 2 2 ; var22 = var22(var23)
     248 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     249 [-]: LOADN R24 2  ; var24 = 2
     250 [-]: NAMECALL R22 R21 K81; var23 = var21; var22 = var21[0xF038EC0B]
     251 [-]: CALL R22 3 1 ; var22(var23, var24)
L18: 252 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     253 [-]: FASTCALL1 64 R2 L19; 
     254 [-]: MOVE R23 R2  ; var23 = var2
     255 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     256 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 257 [-]: JUMPIF R22 L31; goto L31 if var22
     258 [-]: NAMECALL R22 R2 K82; var23 = var2; var22 = var2[0xF6EBD926]
     259 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 260 [-]: LOADN R23 0  ; var23 = 0
     261 [-]: JUMPIFNOTLT R23 R18 L32; goto L32 if var23 >= var792353
     262 [-]: GETIMPORT R23 12; var23 = 0x6687F6E0
     263 [-]: NAMECALL R23 R23 K83; var24 = var23; var23 = var23[0x30F46140]
     264 [-]: CALL R23 2 2 ; var23 = var23(var24)
     265 [-]: JUMPIF R23 L32; goto L32 if var23
     266 [-]: FASTCALL1 64 R2 L21; 
     267 [-]: MOVE R24 R2  ; var24 = var2
     268 [-]: GETIMPORT R23 48; var23 = 0x7B998233
     269 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 270 [-]: JUMPIF R23 L25; goto L25 if var23
     271 [-]: NAMECALL R23 R2 K84; var24 = var2; var23 = var2[0x2047CFE7]
     272 [-]: CALL R23 2 2 ; var23 = var23(var24)
     273 [-]: JUMPIF R23 L25; goto L25 if var23
     274 [-]: NAMECALL R23 R2 K85; var24 = var2; var23 = var2[0xB3ED31DD]
     275 [-]: CALL R23 2 2 ; var23 = var23(var24)
     276 [-]: FASTCALL1 64 R23 L22; 
     277 [-]: MOVE R25 R23 ; var25 = var23
     278 [-]: GETIMPORT R24 48; var24 = 0x7B998233
     279 [-]: CALL R24 2 2 ; var24 = var24(var25)
L22: 280 [-]: JUMPIFNOT R24 L23; goto L23 if not var24
     281 [-]: NAMECALL R24 R2 K82; var25 = var2; var24 = var2[0xF6EBD926]
     282 [-]: CALL R24 2 2 ; var24 = var24(var25)
     283 [-]: MOVE R22 R24 ; var22 = var24
     284 [-]: JUMP L25     ; goto L25
L23: 285 [-]: NAMECALL R24 R23 K86; var25 = var23; var24 = var23[0x57F9EBEC]
     286 [-]: CALL R24 2 2 ; var24 = var24(var25)
     287 [-]: JUMPIFNOT R24 L25; goto L25 if not var24
     288 [-]: NAMECALL R24 R23 K87; var25 = var23; var24 = var23[0x4D59E604]
     289 [-]: CALL R24 2 2 ; var24 = var24(var25)
     290 [-]: FASTCALL1 64 R24 L24; 
     291 [-]: MOVE R26 R24 ; var26 = var24
     292 [-]: GETIMPORT R25 48; var25 = 0x7B998233
     293 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 294 [-]: JUMPIF R25 L25; goto L25 if var25
     295 [-]: NAMECALL R25 R24 K88; var26 = var24; var25 = var24[0xD1586535]
     296 [-]: CALL R25 2 2 ; var25 = var25(var26)
     297 [-]: MOVE R22 R25 ; var22 = var25
     298 [-]: NAMECALL R26 R24 K89; var27 = var24; var26 = var24[0x28E744CF]
     299 [-]: CALL R26 2 2 ; var26 = var26(var27)
     300 [-]: NAMECALL R26 R26 K88; var27 = var26; var26 = var26[0xD1586535]
     301 [-]: CALL R26 2 2 ; var26 = var26(var27)
     302 [-]: GETTABLEKS R25 R26 K90; var25 = var26["y"]
     303 [-]: SETTABLEKS R25 R22 K90; var25["y"] = var22
L25: 304 [-]: NAMECALL R24 R1 K82; var25 = var1; var24 = var1[0xF6EBD926]
     305 [-]: CALL R24 2 2 ; var24 = var24(var25)
     306 [-]: SUB R23 R22 R24; var23 = var22 - var24
     307 [-]: GETIMPORT R24 92; var24 = 0xAE2294FA
     308 [-]: MOVE R25 R23 ; var25 = var23
     309 [-]: CALL R24 2 2 ; var24 = var24(var25)
     310 [-]: LOADK R25 K93; var25 = 1.5
     311 [-]: JUMPIFNOTLT R25 R24 L28; goto L28 if var25 >= var404166427
     312 [-]: DIV R23 R23 R24; var23 = var23 / var24
     313 [-]: GETIMPORT R27 95; var27 = 0x00046924
     314 [-]: GETIMPORT R29 97; var29 = 0x20B7F774
     315 [-]: GETIMPORT R30 57; var30 = ZERO_VECTOR
     316 [-]: MOVE R31 R23 ; var31 = var23
     317 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     318 [-]: GETTABLEKS R28 R29 K98; var28 = var29["heading"]
     319 [-]: LOADN R29 0  ; var29 = 0
     320 [-]: LOADN R30 0  ; var30 = 0
     321 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     322 [-]: NAMECALL R25 R11 K26; var26 = var11; var25 = var11[0x553549E8]
     323 [-]: CALL R25 0 1 ; var25(var26, ...)
     324 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     325 [-]: NAMECALL R25 R11 K99; var26 = var11; var25 = var11[0xA3FF8243]
     326 [-]: CALL R25 3 1 ; var25(var26, var27)
     327 [-]: LOADN R25 1  ; var25 = 1
     328 [-]: LOADN R26 5  ; var26 = 5
     329 [-]: JUMPIFNOTLT R24 R26 L26; goto L26 if var24 >= var1251655
     330 [-]: LOADK R25 K19; var25 = 0.5
L26: 331 [-]: LOADN R30 20 ; var30 = 20
     332 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     333 [-]: MUL R31 R32 R25; var31 = var32 * var25
     334 [-]: FASTCALL2 18 R30 R31 L27; 
     335 [-]: GETIMPORT R29 101; var29 = 0x5BCED4C4[0xB62ECFE0]
     336 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L27: 337 [-]: MUL R28 R23 R29; var28 = var23 * var29
     338 [-]: NAMECALL R26 R11 K102; var27 = var11; var26 = var11[0xCDADCD5D]
     339 [-]: CALL R26 3 1 ; var26(var27, var28)
     340 [-]: JUMP L29     ; goto L29
L28: 341 [-]: GETIMPORT R27 57; var27 = ZERO_VECTOR
     342 [-]: NAMECALL R25 R11 K102; var26 = var11; var25 = var11[0xCDADCD5D]
     343 [-]: CALL R25 3 1 ; var25(var26, var27)
L29: 344 [-]: GETIMPORT R25 104; var25 = 0xCBD666E1
     345 [-]: LOADN R26 0  ; var26 = 0
     346 [-]: CALL R25 2 1 ; var25(var26)
     347 [-]: GETIMPORT R25 106; var25 = 0x67652851
     348 [-]: CALL R25 1 2 ; var25 = var25()
     349 [-]: SUB R18 R18 R25; var18 = var18 - var25
     350 [-]: NAMECALL R25 R1 K45; var26 = var1; var25 = var1[0xA5E492D4]
     351 [-]: CALL R25 2 2 ; var25 = var25(var26)
     352 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     353 [-]: LOADN R28 8  ; var28 = 8
     354 [-]: LOADN R30 1  ; var30 = 1
     355 [-]: DIV R31 R18 R19; var31 = var18 / var19
     356 [-]: SUB R29 R30 R31; var29 = var30 - var31
     357 [-]: MUL R27 R28 R29; var27 = var28 * var29
     358 [-]: NAMECALL R25 R21 K107; var26 = var21; var25 = var21[0xC7BDB630]
     359 [-]: CALL R25 3 1 ; var25(var26, var27)
L30: 360 [-]: JUMPBACK L20 ; goto L20
     361 [-]: JUMP L32     ; goto L32
L31: 362 [-]: LOADN R22 0  ; var22 = 0
     363 [-]: JUMPIFNOTLT R22 R18 L32; goto L32 if var22 >= var792097
     364 [-]: GETIMPORT R22 12; var22 = 0x6687F6E0
     365 [-]: NAMECALL R22 R22 K83; var23 = var22; var22 = var22[0x30F46140]
     366 [-]: CALL R22 2 2 ; var22 = var22(var23)
     367 [-]: JUMPIF R22 L32; goto L32 if var22
     368 [-]: GETIMPORT R22 104; var22 = 0xCBD666E1
     369 [-]: LOADN R23 0  ; var23 = 0
     370 [-]: CALL R22 2 1 ; var22(var23)
     371 [-]: GETIMPORT R22 106; var22 = 0x67652851
     372 [-]: CALL R22 1 2 ; var22 = var22()
     373 [-]: SUB R18 R18 R22; var18 = var18 - var22
     374 [-]: JUMPBACK L31 ; goto L31
L32: 375 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     376 [-]: FASTCALL1 64 R2 L33; 
     377 [-]: MOVE R23 R2  ; var23 = var2
     378 [-]: GETIMPORT R22 48; var22 = 0x7B998233
     379 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 380 [-]: JUMPIF R22 L34; goto L34 if var22
     381 [-]: NAMECALL R22 R2 K84; var23 = var2; var22 = var2[0x2047CFE7]
     382 [-]: CALL R22 2 2 ; var22 = var22(var23)
     383 [-]: JUMPIFNOT R22 L35; goto L35 if not var22
L34: 384 [-]: GETIMPORT R22 110; var22 = 0x6C97A788[0x733FC736]
     385 [-]: LOADB R23 1  ; var23 = true
     386 [-]: CALL R22 2 2 ; var22 = var22(var23)
     387 [-]: MOVE R25 R10 ; var25 = var10
     388 [-]: NAMECALL R23 R22 K111; var24 = var22; var23 = var22[0x80925B98]
     389 [-]: CALL R23 3 1 ; var23(var24, var25)
     390 [-]: GETIMPORT R25 12; var25 = 0x6687F6E0
     391 [-]: GETIMPORT R26 42; var26 = 0x0469F296
     392 [-]: LOADK R27 K112; var27 = "RefundEnergy"
     393 [-]: CALL R26 2 2 ; var26 = var26(var27)
     394 [-]: MOVE R27 R22 ; var27 = var22
     395 [-]: NAMECALL R23 R0 K113; var24 = var0; var23 = var0[0x3CC932F9]
     396 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L35: 397 [-]: GETIMPORT R24 57; var24 = ZERO_VECTOR
     398 [-]: NAMECALL R22 R11 K102; var23 = var11; var22 = var11[0xCDADCD5D]
     399 [-]: CALL R22 3 1 ; var22(var23, var24)
L36: 400 [-]: GETIMPORT R22 12; var22 = 0x6687F6E0
     401 [-]: NAMECALL R22 R22 K83; var23 = var22; var22 = var22[0x30F46140]
     402 [-]: CALL R22 2 2 ; var22 = var22(var23)
     403 [-]: JUMPIF R22 L51; goto L51 if var22
     404 [-]: NAMECALL R22 R15 K114; var23 = var15; var22 = var15[0xBB4A3D82]
     405 [-]: CALL R22 2 2 ; var22 = var22(var23)
     406 [-]: FASTCALL1 64 R22 L37; 
     407 [-]: MOVE R24 R22 ; var24 = var22
     408 [-]: GETIMPORT R23 48; var23 = 0x7B998233
     409 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 410 [-]: JUMPIF R23 L40; goto L40 if var23
     411 [-]: NAMECALL R23 R22 K115; var24 = var22; var23 = var22[0x327F2778]
     412 [-]: CALL R23 2 2 ; var23 = var23(var24)
     413 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     414 [-]: LOADN R26 3  ; var26 = 3
     415 [-]: NAMECALL R28 R23 K117; var29 = var23; var28 = var23[0xDB875EBA]
     416 [-]: CALL R28 2 2 ; var28 = var28(var29)
     417 [-]: MULK R27 R28 K116; var27 = var28 * 0.25
     418 [-]: NAMECALL R24 R12 K118; var25 = var12; var24 = var12[0x133D78E8]
     419 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     420 [-]: GETIMPORT R24 121; var24 = 0x34291F5C[0x30F5F791]
     421 [-]: CALL R24 1 2 ; var24 = var24()
     422 [-]: JUMPIF R24 L38; goto L38 if var24
     423 [-]: GETIMPORT R24 123; var24 = 0x34291F5C[0x7258F36F]
     424 [-]: NAMECALL R25 R12 K124; var26 = var12; var25 = var12[0x838305DE]
     425 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     426 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     427 [-]: MOVE R12 R24 ; var12 = var24
L38: 428 [-]: NAMECALL R24 R23 K125; var25 = var23; var24 = var23[0xE4284917]
     429 [-]: CALL R24 2 2 ; var24 = var24(var25)
     430 [-]: JUMPIF R24 L39; goto L39 if var24
     431 [-]: NAMECALL R24 R23 K126; var25 = var23; var24 = var23[0x0DBC672D]
     432 [-]: CALL R24 2 2 ; var24 = var24(var25)
     433 [-]: JUMPIFNOT R24 L40; goto L40 if not var24
L39: 434 [-]: LOADB R26 1  ; var26 = true
     435 [-]: NAMECALL R24 R23 K127; var25 = var23; var24 = var23[0xAAFB38FD]
     436 [-]: CALL R24 3 1 ; var24(var25, var26)
L40: 437 [-]: JUMPIFNOT R16 L51; goto L51 if not var16
     438 [-]: GETIMPORT R23 129; var23 = 0x34291F5C[0x35C16153]
     439 [-]: CALL R23 1 2 ; var23 = var23()
     440 [-]: MOVE R26 R12 ; var26 = var12
     441 [-]: NAMECALL R24 R23 K130; var25 = var23; var24 = var23[0xF326045F]
     442 [-]: CALL R24 3 1 ; var24(var25, var26)
     443 [-]: LOADK R24 K131; var24 = 0.05000000074505806
     444 [-]: SETTABLEKS R24 R23 K132; var24["baseProcChance"] = var23
     445 [-]: LOADK R24 K131; var24 = 0.05000000074505806
     446 [-]: SETTABLEKS R24 R23 K133; var24["criticalChance"] = var23
     447 [-]: LOADN R24 2  ; var24 = 2
     448 [-]: SETTABLEKS R24 R23 K134; var24["criticalMultiplier"] = var23
     449 [-]: LOADN R26 0  ; var26 = 0
     450 [-]: LOADN R27 1  ; var27 = 1
     451 [-]: NAMECALL R24 R23 K135; var25 = var23; var24 = var23[0x1586E35E]
     452 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     453 [-]: NAMECALL R24 R15 K114; var25 = var15; var24 = var15[0xBB4A3D82]
     454 [-]: CALL R24 2 2 ; var24 = var24(var25)
     455 [-]: FASTCALL1 64 R24 L41; 
     456 [-]: MOVE R26 R24 ; var26 = var24
     457 [-]: GETIMPORT R25 48; var25 = 0x7B998233
     458 [-]: CALL R25 2 2 ; var25 = var25(var26)
L41: 459 [-]: JUMPIF R25 L42; goto L42 if var25
     460 [-]: NAMECALL R25 R24 K115; var26 = var24; var25 = var24[0x327F2778]
     461 [-]: CALL R25 2 2 ; var25 = var25(var26)
     462 [-]: MOVE R27 R23 ; var27 = var23
     463 [-]: NAMECALL R25 R25 K136; var26 = var25; var25 = var25[0xEA8F8BDA]
     464 [-]: CALL R25 3 1 ; var25(var26, var27)
L42: 465 [-]: GETIMPORT R25 138; var25 = 0x5DB3CE80
     466 [-]: GETIMPORT R29 55; var29 = 0xFB16684C
     467 [-]: GETTABLE R28 R29 R5; var28 = var29[var5]
     468 [-]: NAMECALL R26 R1 K139; var27 = var1; var26 = var1[0x003C792F]
     469 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     470 [-]: NAMECALL R27 R1 K140; var28 = var1; var27 = var1[0xEBFBA9E4]
     471 [-]: CALL R27 2 2 ; var27 = var27(var28)
     472 [-]: LOADK R28 K141; var28 = 0.75
     473 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     474 [-]: GETIMPORT R26 143; var26 = 0x34291F5C[0x5CB2ADF8]
     475 [-]: CALL R26 1 2 ; var26 = var26()
     476 [-]: MUL R27 R13 R5; var27 = var13 * var5
     477 [-]: SETTABLEKS R27 R26 K144; var27["radius"] = var26
     478 [-]: LOADN R27 0  ; var27 = 0
     479 [-]: SETTABLEKS R27 R26 K145; var27["fallOff"] = var26
     480 [-]: LOADB R27 0  ; var27 = false
     481 [-]: SETTABLEKS R27 R26 K146; var27["checkForCover"] = var26
     482 [-]: LOADN R27 3  ; var27 = 3
     483 [-]: SETTABLEKS R27 R26 K147; var27["hitType"] = var26
     484 [-]: MOVE R29 R25 ; var29 = var25
     485 [-]: NAMECALL R27 R26 K148; var28 = var26; var27 = var26[0x618938F0]
     486 [-]: CALL R27 3 1 ; var27(var28, var29)
     487 [-]: MOVE R29 R1  ; var29 = var1
     488 [-]: NAMECALL R27 R26 K149; var28 = var26; var27 = var26[0x86CD00CB]
     489 [-]: CALL R27 3 1 ; var27(var28, var29)
     490 [-]: MOVE R29 R0  ; var29 = var0
     491 [-]: NAMECALL R27 R26 K150; var28 = var26; var27 = var26[0xF4DC3420]
     492 [-]: CALL R27 3 1 ; var27(var28, var29)
     493 [-]: LOADN R30 700; var30 = 700
     494 [-]: MUL R29 R30 R5; var29 = var30 * var5
     495 [-]: NAMECALL R27 R26 K151; var28 = var26; var27 = var26[0xCDB40C41]
     496 [-]: CALL R27 3 1 ; var27(var28, var29)
     497 [-]: GETTABLEKS R28 R26 K153; var28 = var26["verticalImpulse"]
     498 [-]: ADDK R27 R28 K152; var27 = var28 + 625
     499 [-]: SETTABLEKS R27 R26 K153; var27["verticalImpulse"] = var26
     500 [-]: GETIMPORT R27 42; var27 = 0x0469F296
     501 [-]: LOADK R28 K154; var28 = "SIMPLE_PROC_UPGRADES"
     502 [-]: CALL R27 2 2 ; var27 = var27(var28)
     503 [-]: SETTABLEKS R27 R26 K155; var27["upgradeSymbol"] = var26
     504 [-]: FASTCALL1 64 R2 L43; 
     505 [-]: MOVE R28 R2  ; var28 = var2
     506 [-]: GETIMPORT R27 48; var27 = 0x7B998233
     507 [-]: CALL R27 2 2 ; var27 = var27(var28)
L43: 508 [-]: JUMPIF R27 L44; goto L44 if var27
     509 [-]: LOADN R29 8  ; var29 = 8
     510 [-]: NAMECALL R27 R2 K156; var28 = var2; var27 = var2[0xC4DFF581]
     511 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     512 [-]: JUMPIF R27 L48; goto L48 if var27
L44: 513 [-]: LOADN R27 20 ; var27 = 20
     514 [-]: JUMPXEQKN R5 K0 L46 NOT; 
     515 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     516 [-]: GETTABLEKS R28 R29 K18; var28 = var29[0x32316A21]
     517 [-]: CALL R28 1 2 ; var28 = var28()
     518 [-]: JUMPIF R28 L45; goto L45 if var28
     519 [-]: LOADN R27 16 ; var27 = 16
     520 [-]: JUMP L47     ; goto L47
L45: 521 [-]: LOADN R27 17 ; var27 = 17
     522 [-]: JUMP L47     ; goto L47
L46: 523 [-]: JUMPXEQKN R5 K35 L47 NOT; 
     524 [-]: LOADN R27 17 ; var27 = 17
L47: 525 [-]: MOVE R30 R27 ; var30 = var27
     526 [-]: LOADB R31 1  ; var31 = true
     527 [-]: NAMECALL R28 R26 K157; var29 = var26; var28 = var26[0xFC0E440A]
     528 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L48: 529 [-]: NAMECALL R29 R23 K158; var30 = var23; var29 = var23[0x022CE583]
     530 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     531 [-]: NAMECALL R27 R26 K130; var28 = var26; var27 = var26[0xF326045F]
     532 [-]: CALL R27 0 1 ; var27(var28, ...)
     533 [-]: GETTABLEKS R27 R23 K132; var27 = var23["baseProcChance"]
     534 [-]: SETTABLEKS R27 R26 K132; var27["baseProcChance"] = var26
     535 [-]: GETTABLEKS R27 R23 K133; var27 = var23["criticalChance"]
     536 [-]: SETTABLEKS R27 R26 K133; var27["criticalChance"] = var26
     537 [-]: GETTABLEKS R27 R23 K134; var27 = var23["criticalMultiplier"]
     538 [-]: SETTABLEKS R27 R26 K134; var27["criticalMultiplier"] = var26
     539 [-]: LOADN R29 0  ; var29 = 0
     540 [-]: LOADN R27 12 ; var27 = 12
     541 [-]: LOADN R28 1  ; var28 = 1
     542 [-]: FORNPREP R27 L50; nforprep start - [escape at L50] -- var27 = iterator
L49: 543 [-]: MOVE R32 R29 ; var32 = var29
     544 [-]: MOVE R35 R29 ; var35 = var29
     545 [-]: NAMECALL R33 R23 K159; var34 = var23; var33 = var23[0x56B2AAE2]
     546 [-]: CALL R33 3 0 ; var33, ... = var33(var34, var35)
     547 [-]: NAMECALL R30 R26 K135; var31 = var26; var30 = var26[0x1586E35E]
     548 [-]: CALL R30 0 1 ; var30(var31, ...)
     549 [-]: FORNLOOP R27 L49; nforloop end - iterate + goto L49
L50: 550 [-]: GETIMPORT R27 30; var27 = 0x89326C93
     551 [-]: MOVE R29 R26 ; var29 = var26
     552 [-]: NAMECALL R27 R27 K160; var28 = var27; var27 = var27[0x97DCFF30]
     553 [-]: CALL R27 3 1 ; var27(var28, var29)
L51: 554 [-]: LOADK R24 K161; var24 = "BrawlerPunchEnd"
     555 [-]: MOVE R25 R20 ; var25 = var20
     556 [-]: NAMECALL R22 R1 K162; var23 = var1; var22 = var1[0x21B4C60E]
     557 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     558 [-]: GETIMPORT R22 30; var22 = 0x89326C93
     559 [-]: GETIMPORT R24 164; var24 = 0x3D88B2F8
     560 [-]: GETIMPORT R28 55; var28 = 0xFB16684C
     561 [-]: GETTABLE R27 R28 R5; var27 = var28[var5]
     562 [-]: NAMECALL R25 R1 K139; var26 = var1; var25 = var1[0x003C792F]
     563 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     564 [-]: GETIMPORT R26 59; var26 = ZERO_ROTATION
     565 [-]: MOVE R27 R0  ; var27 = var0
     566 [-]: NAMECALL R22 R22 K165; var23 = var22; var22 = var22[0x05909209]
     567 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     568 [-]: LOADB R24 0  ; var24 = false
     569 [-]: NAMECALL R22 R0 K61; var23 = var0; var22 = var0[0x68B88E58]
     570 [-]: CALL R22 3 1 ; var22(var23, var24)
     571 [-]: NAMECALL R22 R0 K166; var23 = var0; var22 = var0[0x0D0482E0]
     572 [-]: CALL R22 2 1 ; var22(var23)
     573 [-]: NAMECALL R22 R1 K17; var23 = var1; var22 = var1[0x35844CF2]
     574 [-]: CALL R22 2 2 ; var22 = var22(var23)
     575 [-]: JUMPIFNOT R22 L60; goto L60 if not var22
     576 [-]: ADDK R23 R6 K0; var23 = var6 + 1
     577 [-]: FASTCALL2K 19 R23 K4 L52; 
     578 [-]: LOADK R24 K4 ; var24 = 3
     579 [-]: GETIMPORT R22 7; var22 = 0x5BCED4C4[0xAC1B386A]
     580 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L52: 581 [-]: LOADN R23 0  ; var23 = 0
     582 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     583 [-]: GETTABLEKS R24 R25 K18; var24 = var25[0x32316A21]
     584 [-]: CALL R24 1 2 ; var24 = var24()
     585 [-]: JUMPIF R24 L54; goto L54 if var24
     586 [-]: LOADK R25 K19; var25 = 0.5
     587 [-]: SUBK R26 R22 K0; var26 = var22 - 1
     588 [-]: FASTCALL2 21 R25 R26 L53; 
     589 [-]: GETIMPORT R24 9; var24 = 0x5BCED4C4[0xA40531D8]
     590 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L53: 591 [-]: MOVE R23 R24 ; var23 = var24
     592 [-]: JUMP L56     ; goto L56
L54: 593 [-]: LOADK R25 K20; var25 = 0.80000001192092896
     594 [-]: SUBK R26 R22 K0; var26 = var22 - 1
     595 [-]: FASTCALL2 21 R25 R26 L55; 
     596 [-]: GETIMPORT R24 9; var24 = 0x5BCED4C4[0xA40531D8]
     597 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L55: 598 [-]: MOVE R23 R24 ; var23 = var24
L56: 599 [-]: GETIMPORT R24 15; var24 = 0xB009BBC6
     600 [-]: MOVE R25 R9  ; var25 = var9
     601 [-]: CALL R24 2 2 ; var24 = var24(var25)
     602 [-]: LOADB R26 0  ; var26 = false
     603 [-]: NAMECALL R24 R24 K16; var25 = var24; var24 = var24[0x7E627183]
     604 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     605 [-]: MOVE R10 R24 ; var10 = var24
     606 [-]: MUL R26 R10 R23; var26 = var10 * var23
     607 [-]: ADDK R25 R26 K19; var25 = var26 + 0.5
     608 [-]: FASTCALL1 12 R25 L57; 
     609 [-]: GETIMPORT R24 22; var24 = 0x5BCED4C4[0x55F27C30]
     610 [-]: CALL R24 2 2 ; var24 = var24(var25)
L57: 611 [-]: MOVE R10 R24 ; var10 = var24
     612 [-]: GETIMPORT R24 12; var24 = 0x6687F6E0
     613 [-]: LOADB R26 0  ; var26 = false
     614 [-]: NAMECALL R24 R24 K16; var25 = var24; var24 = var24[0x7E627183]
     615 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     616 [-]: JUMPIFNOTLT R10 R24 L58; goto L58 if var10 >= var792609
     617 [-]: GETIMPORT R24 12; var24 = 0x6687F6E0
     618 [-]: MOVE R26 R10 ; var26 = var10
     619 [-]: NAMECALL R24 R24 K23; var25 = var24; var24 = var24[0x3A147087]
     620 [-]: CALL R24 3 1 ; var24(var25, var26)
L58: 621 [-]: NAMECALL R24 R1 K45; var25 = var1; var24 = var1[0xA5E492D4]
     622 [-]: CALL R24 2 2 ; var24 = var24(var25)
     623 [-]: JUMPIFNOT R24 L60; goto L60 if not var24
     624 [-]: GETIMPORT R26 68; var26 = _T["brawlerPunch"]
     625 [-]: GETTABLE R25 R26 R8; var25 = var26[var8]
     626 [-]: FASTCALL1 64 R25 L59; 
     627 [-]: GETIMPORT R24 48; var24 = 0x7B998233
     628 [-]: CALL R24 2 2 ; var24 = var24(var25)
L59: 629 [-]: JUMPIF R24 L60; goto L60 if var24
     630 [-]: GETIMPORT R25 68; var25 = _T["brawlerPunch"]
     631 [-]: GETTABLE R24 R25 R8; var24 = var25[var8]
     632 [-]: LOADB R25 0  ; var25 = false
     633 [-]: SETTABLEKS R25 R24 K72; var25["pPaused"] = var24
L60: 634 [-]: MOVE R20 R14 ; var20 = var14
     635 [-]: LOADB R22 0  ; var22 = false
L61: 636 [-]: LOADN R23 0  ; var23 = 0
     637 [-]: JUMPIFNOTLT R23 R20 L66; goto L66 if var23 >= var50413629
     638 [-]: FASTCALL1 64 R1 L62; 
     639 [-]: MOVE R24 R1  ; var24 = var1
     640 [-]: GETIMPORT R23 48; var23 = 0x7B998233
     641 [-]: CALL R23 2 2 ; var23 = var23(var24)
L62: 642 [-]: JUMPIF R23 L66; goto L66 if var23
     643 [-]: JUMPIF R22 L64; goto L64 if var22
     644 [-]: MOVE R25 R17 ; var25 = var17
     645 [-]: NAMECALL R23 R1 K167; var24 = var1; var23 = var1[0x16E0B3DA]
     646 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     647 [-]: JUMPIF R23 L64; goto L64 if var23
     648 [-]: NAMECALL R23 R1 K45; var24 = var1; var23 = var1[0xA5E492D4]
     649 [-]: CALL R23 2 2 ; var23 = var23(var24)
     650 [-]: JUMPIFNOT R23 L63; goto L63 if not var23
     651 [-]: NAMECALL R23 R1 K76; var24 = var1; var23 = var1[0xD3A01177]
     652 [-]: CALL R23 2 2 ; var23 = var23(var24)
     653 [-]: LOADB R26 0  ; var26 = false
     654 [-]: NAMECALL R24 R23 K77; var25 = var23; var24 = var23[0x4011AF5F]
     655 [-]: CALL R24 3 1 ; var24(var25, var26)
     656 [-]: LOADB R26 1  ; var26 = true
     657 [-]: NAMECALL R24 R23 K78; var25 = var23; var24 = var23[0x17E9BF45]
     658 [-]: CALL R24 3 1 ; var24(var25, var26)
L63: 659 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     660 [-]: MOVE R24 R1  ; var24 = var1
     661 [-]: LOADB R25 0  ; var25 = false
     662 [-]: CALL R23 3 1 ; var23(var24, var25)
     663 [-]: LOADB R25 1  ; var25 = true
     664 [-]: NAMECALL R23 R15 K49; var24 = var15; var23 = var15[0x3B832566]
     665 [-]: CALL R23 3 1 ; var23(var24, var25)
     666 [-]: GETIMPORT R23 12; var23 = 0x6687F6E0
     667 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     668 [-]: LOADB R26 0  ; var26 = false
     669 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0x855EB96D]
     670 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     671 [-]: LOADB R22 1  ; var22 = true
L64: 672 [-]: NAMECALL R23 R1 K45; var24 = var1; var23 = var1[0xA5E492D4]
     673 [-]: CALL R23 2 2 ; var23 = var23(var24)
     674 [-]: JUMPIFNOT R23 L65; goto L65 if not var23
     675 [-]: LOADN R26 8  ; var26 = 8
     676 [-]: DIV R27 R20 R14; var27 = var20 / var14
     677 [-]: MUL R25 R26 R27; var25 = var26 * var27
     678 [-]: NAMECALL R23 R21 K107; var24 = var21; var23 = var21[0xC7BDB630]
     679 [-]: CALL R23 3 1 ; var23(var24, var25)
L65: 680 [-]: GETIMPORT R23 104; var23 = 0xCBD666E1
     681 [-]: LOADN R24 0  ; var24 = 0
     682 [-]: CALL R23 2 1 ; var23(var24)
     683 [-]: GETIMPORT R23 106; var23 = 0x67652851
     684 [-]: CALL R23 1 2 ; var23 = var23()
     685 [-]: SUB R20 R20 R23; var20 = var20 - var23
     686 [-]: JUMPBACK L61 ; goto L61
L66: 687 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: LOADB R6 0   ; var6 = false
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x3B832566]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x855EB96D]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xF80FAE85]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD3A01177]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x4011AF5F]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x17E9BF45]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x020D4331]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      28 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDADCD5D]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      31 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x7C1A0374]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETTABLEKS R5 R6 K16; var5 = var6["postProcess"]
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xC7BDB630]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xF038EC0B]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  40 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      41 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x18D05D30]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x68D66E6E]
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["brawlerPunch"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["pCountingDown"]
       5 [-]: JUMPXEQKB R2 1 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R3 3; var3 = _T["brawlerPunch"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K4; var3["pCountingDown"] = var2
      11 [-]: LOADN R2 -1  ; var2 = -1
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2047CFE7]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L10; goto L10 if var4
      17 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x30F46140]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L10; goto L10 if var4
L 3:  26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x268BD2D7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L10; goto L10 if var4
      29 [-]: GETIMPORT R6 3; var6 = _T["brawlerPunch"]
      30 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L10; goto L10 if var4
      35 [-]: GETIMPORT R6 3; var6 = _T["brawlerPunch"]
      36 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      37 [-]: GETTABLEKS R4 R5 K13; var4 = var5["pPaused"]
      38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETIMPORT R6 3; var6 = _T["brawlerPunch"]
      40 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      41 [-]: GETTABLEKS R4 R5 K14; var4 = var5["pWindow"]
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1049633
L 5:  44 [-]: GETIMPORT R4 16; var4 = _T["ATLAS_SetComboTimerProp"]
      45 [-]: JUMPXEQKNIL R4 L6; 
      46 [-]: GETIMPORT R4 16; var4 = _T["ATLAS_SetComboTimerProp"]
      47 [-]: GETIMPORT R8 3; var8 = _T["brawlerPunch"]
      48 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      49 [-]: GETTABLEKS R6 R7 K14; var6 = var7["pWindow"]
      50 [-]: GETIMPORT R9 3; var9 = _T["brawlerPunch"]
      51 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      52 [-]: GETTABLEKS R7 R8 K17; var7 = var8["pWindowMax"]
      53 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      54 [-]: CALL R4 2 1  ; var4(var5)
L 6:  55 [-]: GETIMPORT R6 3; var6 = _T["brawlerPunch"]
      56 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      57 [-]: GETTABLEKS R4 R5 K13; var4 = var5["pPaused"]
      58 [-]: JUMPIF R4 L7 ; goto L7 if var4
      59 [-]: GETIMPORT R5 3; var5 = _T["brawlerPunch"]
      60 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      61 [-]: GETIMPORT R8 3; var8 = _T["brawlerPunch"]
      62 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      63 [-]: GETTABLEKS R6 R7 K14; var6 = var7["pWindow"]
      64 [-]: GETIMPORT R7 19; var7 = 0x67652851
      65 [-]: CALL R7 1 2  ; var7 = var7()
      66 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      67 [-]: SETTABLEKS R5 R4 K14; var5["pWindow"] = var4
L 7:  68 [-]: GETIMPORT R6 3; var6 = _T["brawlerPunch"]
      69 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      70 [-]: GETTABLEKS R4 R5 K20; var4 = var5["pIndex"]
      71 [-]: JUMPIFEQ R4 R2 L9; goto L9 if var4 == var197921
      72 [-]: GETIMPORT R5 3; var5 = _T["brawlerPunch"]
      73 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      74 [-]: GETTABLEKS R2 R4 K20; var2 = var4["pIndex"]
      75 [-]: GETIMPORT R4 22; var4 = _T["ATLAS_SetComboStep"]
      76 [-]: JUMPXEQKNIL R4 L9; 
      77 [-]: GETIMPORT R4 22; var4 = _T["ATLAS_SetComboStep"]
      78 [-]: FASTCALL2K 19 R2 K23 L8; 
      79 [-]: MOVE R6 R2   ; var6 = var2
      80 [-]: LOADK R7 K23 ; var7 = 3
      81 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  83 [-]: CALL R4 2 1  ; var4(var5)
L 9:  84 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: CALL R4 2 1  ; var4(var5)
      87 [-]: JUMPBACK L1  ; goto L1
L10:  88 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x268BD2D7]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: JUMPIF R4 L12; goto L12 if var4
      91 [-]: GETIMPORT R4 22; var4 = _T["ATLAS_SetComboStep"]
      92 [-]: JUMPXEQKNIL R4 L11; 
      93 [-]: GETIMPORT R4 22; var4 = _T["ATLAS_SetComboStep"]
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: CALL R4 2 1  ; var4(var5)
L11:  96 [-]: GETIMPORT R4 16; var4 = _T["ATLAS_SetComboTimerProp"]
      97 [-]: JUMPXEQKNIL R4 L12; 
      98 [-]: GETIMPORT R4 16; var4 = _T["ATLAS_SetComboTimerProp"]
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: CALL R4 2 1  ; var4(var5)
L12: 101 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
     102 [-]: FASTCALL1 64 R5 L13; 
     103 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 105 [-]: JUMPIF R4 L14; goto L14 if var4
     106 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
     107 [-]: LOADB R6 0   ; var6 = false
     108 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x7E627183]
     109 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     110 [-]: LOADN R5 0   ; var5 = 0
     111 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var525345
     112 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
     113 [-]: GETIMPORT R6 31; var6 = 0xB009BBC6
     114 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
     115 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xCDE10C4A]
     116 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     117 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     118 [-]: LOADB R8 0   ; var8 = false
     119 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x7E627183]
     120 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     121 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x3A147087]
     122 [-]: CALL R4 0 1  ; var4(var5, ...)
L14: 123 [-]: GETIMPORT R4 3; var4 = _T["brawlerPunch"]
     124 [-]: LOADNIL R5   ; var5 = nil
     125 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x91275FDF
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x1DB57C6B]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R10 3  ; var10 = 3
       1 [-]: JUMPIFNOTEQ R9 R10 L2; goto L2 if var9 ~= var503319116
       2 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x5163741E]
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
       4 [-]: FASTCALL1 64 R10 L0; 
       5 [-]: MOVE R12 R10 ; var12 = var10
       6 [-]: GETIMPORT R11 2; var11 = 0x7B998233
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   8 [-]: JUMPIF R11 L2; goto L2 if var11
       9 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0xDE321E6F]
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
      11 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0xBB4A3D82]
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
      13 [-]: FASTCALL1 64 R11 L1; 
      14 [-]: MOVE R13 R11 ; var13 = var11
      15 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  17 [-]: JUMPIF R12 L2; goto L2 if var12
      18 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0x327F2778]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x943AFDEE]
      21 [-]: CALL R12 2 1 ; var12(var13)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L4; 
L 0:   4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: GETIMPORT R8 1; var8 = 0xC8802016
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       8 [-]: FORGPREP_INEXT R8 L2; 
L 1:   9 [-]: JUMPIFNOTEQ R6 R12 L2; goto L2 if var6 ~= var67334
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: FORGLOOP R8 L1 2 [inext]; 
L 3:  13 [-]: JUMPIF R7 L4 ; goto L4 if var7
      14 [-]: FASTCALL2 52 R0 R6 L4; 
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: MOVE R10 R6  ; var10 = var6
      17 [-]: GETIMPORT R8 4; var8 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDADDFB73]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETIMPORT R4 8; var4 = 0x7ED0A956
      26 [-]: LOADK R5 K9  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x5063EDC3]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var525622
      34 [-]: JUMPXEQKN R5 K11 L4 NOT; 
      35 [-]: LOADN R7 7   ; var7 = 7
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: LOADK R7 K12 ; var7 = 1.6000000238418579
      38 [-]: SETUPVAL R7 1; upvalues[7] = var1
      39 [-]: LOADN R7 4   ; var7 = 4
      40 [-]: SETUPVAL R7 2; upvalues[7] = var2
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R5 K13 L5 NOT; 
      43 [-]: LOADN R7 8   ; var7 = 8
      44 [-]: SETUPVAL R7 0; upvalues[7] = var0
      45 [-]: LOADK R7 K12 ; var7 = 1.6000000238418579
      46 [-]: SETUPVAL R7 1; upvalues[7] = var1
      47 [-]: LOADN R7 5   ; var7 = 5
      48 [-]: SETUPVAL R7 2; upvalues[7] = var2
      49 [-]: JUMP L7      ; goto L7
L 5:  50 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      51 [-]: LOADN R7 10  ; var7 = 10
      52 [-]: SETUPVAL R7 0; upvalues[7] = var0
      53 [-]: LOADK R7 K12 ; var7 = 1.6000000238418579
      54 [-]: SETUPVAL R7 1; upvalues[7] = var1
      55 [-]: LOADN R7 5   ; var7 = 5
      56 [-]: SETUPVAL R7 2; upvalues[7] = var2
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: LOADN R7 12  ; var7 = 12
      59 [-]: SETUPVAL R7 0; upvalues[7] = var0
      60 [-]: LOADK R7 K12 ; var7 = 1.6000000238418579
      61 [-]: SETUPVAL R7 1; upvalues[7] = var1
      62 [-]: LOADN R7 6   ; var7 = 6
      63 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 7:  64 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      65 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0xB43A6753]
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: FASTCALL1 64 R5 L8; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  73 [-]: JUMPIF R6 L9 ; goto L9 if var6
      74 [-]: GETTABLEKS R6 R5 K16; var6 = var5["augmentTrailDuration"]
      75 [-]: GETTABLEKS R7 R5 K17; var7 = var5["augmentPetrifyRate"]
      76 [-]: GETTABLEKS R8 R5 K18; var8 = var5["augmentPetrifyDuration"]
      77 [-]: SETUPVAL R6 0; upvalues[6] = var0
      78 [-]: SETUPVAL R7 1; upvalues[7] = var1
      79 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 9:  80 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x808B79E6]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: GETIMPORT R7 22; var7 = 0x6C97A788[0x733FC736]
      83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      86 [-]: LOADK R9 K25 ; var9 = "PunchStone"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  88 [-]: FASTCALL1 64 R0 L11; 
      89 [-]: MOVE R10 R0  ; var10 = var0
      90 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  92 [-]: JUMPIF R9 L20; goto L20 if var9
      93 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: JUMPIFNOTLT R10 R9 L20; goto L20 if var10 >= var50479165
      96 [-]: FASTCALL1 64 R2 L12; 
      97 [-]: MOVE R10 R2  ; var10 = var2
      98 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 100 [-]: JUMPIF R9 L20; goto L20 if var9
     101 [-]: NEWTABLE R9 0 0; var9 = {}
     102 [-]: GETIMPORT R12 27; var12 = 0x76AE4F9B
     103 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xC1595BD5]
     104 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     105 [-]: GETIMPORT R11 30; var11 = 0xC8802016
     106 [-]: MOVE R12 R10 ; var12 = var10
     107 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     108 [-]: FORGPREP_INEXT R11 L15; 
L13: 109 [-]: FASTCALL1 64 R15 L14; 
     110 [-]: MOVE R17 R15 ; var17 = var15
     111 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 113 [-]: JUMPIF R16 L15; goto L15 if var16
     114 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     115 [-]: MOVE R17 R9  ; var17 = var9
     116 [-]: NAMECALL R18 R15 K31; var19 = var15; var18 = var15[0x0D09D3C0]
     117 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     118 [-]: CALL R16 0 1 ; var16(var17, ...)
L15: 119 [-]: FORGLOOP R11 L13 2 [inext]; 
     120 [-]: GETIMPORT R11 30; var11 = 0xC8802016
     121 [-]: MOVE R12 R9  ; var12 = var9
     122 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     123 [-]: FORGPREP_INEXT R11 L18; 
L16: 124 [-]: FASTCALL1 64 R15 L17; 
     125 [-]: MOVE R17 R15 ; var17 = var15
     126 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 128 [-]: JUMPIF R16 L18; goto L18 if var16
     129 [-]: JUMPIFEQ R15 R1 L18; goto L18 if var15 == var528944
     130 [-]: LOADN R18 8  ; var18 = 8
     131 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xC4DFF581]
     132 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     133 [-]: JUMPIF R16 L18; goto L18 if var16
     134 [-]: MOVE R18 R6  ; var18 = var6
     135 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x9D6904C1]
     136 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     137 [-]: JUMPIF R16 L18; goto L18 if var16
     138 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x70270F17]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: JUMPIF R16 L18; goto L18 if var16
     141 [-]: LOADN R18 1  ; var18 = 1
     142 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     143 [-]: MULK R19 R20 K35; var19 = var20 * 0.10000000149011612
     144 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0xD1213D8C]
     145 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     146 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x70270F17]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     149 [-]: MOVE R18 R15 ; var18 = var15
     150 [-]: NAMECALL R16 R7 K37; var17 = var7; var16 = var7[0x277BF617]
     151 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 152 [-]: FORGLOOP R11 L16 2 [inext]; 
     153 [-]: NAMECALL R11 R7 K38; var12 = var7; var11 = var7[0xE4E8D5F7]
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     156 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     157 [-]: NAMECALL R11 R7 K39; var12 = var7; var11 = var7[0x80925B98]
     158 [-]: CALL R11 3 1 ; var11(var12, var13)
     159 [-]: MOVE R13 R4  ; var13 = var4
     160 [-]: MOVE R14 R8  ; var14 = var8
     161 [-]: MOVE R15 R7  ; var15 = var7
     162 [-]: NAMECALL R11 R2 K40; var12 = var2; var11 = var2[0xCBAE1D7C]
     163 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     164 [-]: GETIMPORT R11 22; var11 = 0x6C97A788[0x733FC736]
     165 [-]: LOADB R12 0  ; var12 = false
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: MOVE R7 R11  ; var7 = var11
L19: 168 [-]: GETIMPORT R11 42; var11 = 0xCBD666E1
     169 [-]: LOADK R12 K35; var12 = 0.10000000149011612
     170 [-]: CALL R11 2 1 ; var11(var12)
     171 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     172 [-]: SUBK R11 R12 K35; var11 = var12 - 0.10000000149011612
     173 [-]: SETUPVAL R11 0; upvalues[11] = var0
     174 [-]: JUMPBACK L10 ; goto L10
L20: 175 [-]: FASTCALL1 64 R0 L21; 
     176 [-]: MOVE R10 R0  ; var10 = var0
     177 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 179 [-]: JUMPIF R9 L26; goto L26 if var9
     180 [-]: GETIMPORT R11 44; var11 = 0xAD5E9094
     181 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xC1595BD5]
     182 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     183 [-]: GETIMPORT R10 30; var10 = 0xC8802016
     184 [-]: MOVE R11 R9  ; var11 = var9
     185 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     186 [-]: FORGPREP_INEXT R10 L23; 
L22: 187 [-]: NAMECALL R15 R14 K3; var16 = var14; var15 = var14[0xA2880940]
     188 [-]: CALL R15 2 1 ; var15(var16)
L23: 189 [-]: FORGLOOP R10 L22 2 [inext]; 
     190 [-]: GETIMPORT R12 27; var12 = 0x76AE4F9B
     191 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xC1595BD5]
     192 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     193 [-]: GETIMPORT R11 30; var11 = 0xC8802016
     194 [-]: MOVE R12 R10 ; var12 = var10
     195 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     196 [-]: FORGPREP_INEXT R11 L25; 
L24: 197 [-]: NAMECALL R16 R15 K3; var17 = var15; var16 = var15[0xA2880940]
     198 [-]: CALL R16 2 1 ; var16(var17)
L25: 199 [-]: FORGLOOP R11 L24 2 [inext]; 
     200 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xA2880940]
     201 [-]: CALL R11 2 1 ; var11(var12)
L26: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xF7E05145
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x9BA17154]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MULK R4 R5 K8; var4 = var5 * 3
      12 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
L 0:  13 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x0C5BE0FB]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF6EBD926]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R1 R4   ; var1 = var4
      24 [-]: GETIMPORT R4 14; var4 = 0x03EA2485
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R5 3   ; var5 = 3
      29 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1049633
      30 [-]: GETIMPORT R4 16; var4 = 0x20B7F774
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      35 [-]: GETIMPORT R7 18; var7 = 0x76AE4F9B
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05909209]
      40 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      41 [-]: FASTCALL1 64 R5 L2; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  45 [-]: JUMPIF R6 L4 ; goto L4 if var6
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: GETIMPORT R9 20; var9 = EMPTY_SYMBOL
      48 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xA83B7094]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: MOVE R8 R0   ; var8 = var0
      51 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xA9365339]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      54 [-]: GETIMPORT R8 24; var8 = 0xAD5E9094
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: MOVE R10 R4  ; var10 = var4
      57 [-]: MOVE R11 R0  ; var11 = var0
      58 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x05909209]
      59 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      60 [-]: FASTCALL1 64 R6 L3; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  64 [-]: JUMPIF R7 L4 ; goto L4 if var7
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: GETIMPORT R10 20; var10 = EMPTY_SYMBOL
      67 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xA83B7094]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  69 [-]: MOVE R3 R1   ; var3 = var1
L 5:  70 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: JUMPBACK L0  ; goto L0
L 6:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 839
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFC80301E]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: RETURN R0 0  ; 



