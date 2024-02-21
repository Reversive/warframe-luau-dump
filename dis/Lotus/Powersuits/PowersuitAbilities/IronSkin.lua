; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 500 ; var3 = 500
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: LOADN R8 10  ; var8 = 10
      16 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      17 [-]: LOADK R10 K7 ; var10 = "IronSkinDM"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      20 [-]: LOADK R11 K8 ; var11 = "IronSkinAB"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: LOADK R11 K9 ; var11 = 0.40000000596046448
      23 [-]: LOADN R12 8  ; var12 = 8
      24 [-]: NEWCLOSURE R13 P0; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R14 P1; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R15 P2; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: CAPTURE REF R12; 
      39 [-]: NEWCLOSURE R16 P3; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: NEWCLOSURE R17 P4; 
      42 [-]: CAPTURE VAL R15; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE VAL R16; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: NEWCLOSURE R18 P5; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE VAL R17; 
      53 [-]: SETGLOBAL R18 K10; "GetAbilityUpgradeLevelInfo" = var18
      54 [-]: NEWCLOSURE R18 P6; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: SETGLOBAL R18 K11; "GetAugmentDescriptionInfo" = var18
      58 [-]: DUPCLOSURE R18 K12; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R18 K13; "InitializeAbility" = var18
      61 [-]: DUPCLOSURE R18 K14; 
      62 [-]: SETGLOBAL R18 K15; "NpcEvaluateAbility" = var18
      63 [-]: NEWCLOSURE R18 P9; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE VAL R15; 
      68 [-]: CAPTURE REF R12; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE REF R6; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE REF R8; 
      78 [-]: SETGLOBAL R18 K16; "ActivateAbility" = var18
      79 [-]: NEWCLOSURE R18 P10; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE REF R11; 
      84 [-]: CAPTURE VAL R10; 
      85 [-]: CAPTURE VAL R9; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R18 K17; "DeactivateAbility" = var18
      88 [-]: DUPCLOSURE R18 K18; 
      89 [-]: SETGLOBAL R18 K19; "UpdateTimer" = var18
      90 [-]: DUPCLOSURE R18 K20; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: SETGLOBAL R18 K21; "ProjectorCustomization" = var18
      93 [-]: DUPCLOSURE R18 K22; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: SETGLOBAL R18 K23; "PrimeProjectorCustomization" = var18
      96 [-]: CLOSEUPVALS R3; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 400 ; var1 = 400
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 1.1499999761581421
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K2  ; var1 = 1.5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 600 ; var1 = 600
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K4  ; var1 = 1.25
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 800 ; var1 = 800
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K6  ; var1 = 1.75
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 1200; var1 = 1200
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K7  ; var1 = 2.5
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x32316A21]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      43 [-]: LOADN R1 1   ; var1 = 1
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 10  ; var1 = 10
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADK R1 K9  ; var1 = 1.2000000476837158
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 5; upvalues[1] = var5
      53 [-]: LOADN R1 50  ; var1 = 50
      54 [-]: SETUPVAL R1 6; upvalues[1] = var6
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      57 [-]: LOADN R1 30  ; var1 = 30
      58 [-]: SETUPVAL R1 0; upvalues[1] = var0
      59 [-]: LOADN R1 12  ; var1 = 12
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K10 ; var1 = 1.2999999523162842
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 1   ; var1 = 1
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: LOADN R1 1   ; var1 = 1
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: LOADN R1 40  ; var1 = 40
      68 [-]: SETUPVAL R1 6; upvalues[1] = var6
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      71 [-]: LOADN R1 0   ; var1 = 0
      72 [-]: SETUPVAL R1 0; upvalues[1] = var0
      73 [-]: LOADN R1 15  ; var1 = 15
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADK R1 K11 ; var1 = 1.3999999761581421
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 1   ; var1 = 1
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 1   ; var1 = 1
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: LOADN R1 30  ; var1 = 30
      82 [-]: SETUPVAL R1 6; upvalues[1] = var6
      83 [-]: RETURN R0 0  ; 
L 6:  84 [-]: LOADN R1 0   ; var1 = 0
      85 [-]: SETUPVAL R1 0; upvalues[1] = var0
      86 [-]: LOADN R1 20  ; var1 = 20
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADK R1 K2  ; var1 = 1.5
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADN R1 1   ; var1 = 1
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 1   ; var1 = 1
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
      94 [-]: LOADN R1 20  ; var1 = 20
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x76AA1E1B]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: LOADN R7 10  ; var7 = 10
      25 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0xCDE10C4A]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE9F54086]
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: MOVE R1 R4   ; var1 = var4
L 2:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var828
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 0.40000000596046448
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R2 K4  ; var2 = 0.60000002384185791
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 8   ; var2 = 8
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      19 [-]: LOADK R2 K6  ; var2 = 0.80000001192092896
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: LOADN R2 8   ; var2 = 8
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: LOADN R2 8   ; var2 = 8
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      30 [-]: LOADK R2 K7  ; var2 = 0.090000003576278687
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      36 [-]: LOADK R2 K8  ; var2 = 0.10999999940395355
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: LOADN R2 4   ; var2 = 4
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      42 [-]: LOADK R2 K9  ; var2 = 0.12999999523162842
      43 [-]: SETUPVAL R2 1; upvalues[2] = var1
      44 [-]: LOADN R2 5   ; var2 = 5
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: LOADK R2 K10 ; var2 = 0.15000000596046448
      48 [-]: SETUPVAL R2 1; upvalues[2] = var1
      49 [-]: LOADN R2 6   ; var2 = 6
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
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
; Defined at line: 144
; #Upvalues:       4
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
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var722977
      38 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 6:  45 [-]: DUPTABLE R10 14; 
      46 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Suits/IronSkinAbilityAugment1Name"
      47 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      50 [-]: FASTCALL2 52 R0 R10 L7; 
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  54 [-]: DUPTABLE R10 22; 
      55 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Game/DAMAGE"
      56 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      57 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      58 [-]: MULK R12 R13 K24; var12 = var13 * 100
      59 [-]: FASTCALL1 12 R12 L8; 
      60 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0x55F27C30]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  62 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      63 [-]: LOADK R11 K28; var11 = "<DT_PUNCTURE>"
      64 [-]: SETTABLEKS R11 R10 K20; var11["ValueIcon"] = var10
      65 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      66 [-]: SETTABLEKS R11 R10 K21; var11["ValueUnit"] = var10
      67 [-]: FASTCALL2 52 R0 R10 L9; 
      68 [-]: MOVE R9 R0   ; var9 = var0
      69 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  71 [-]: DUPTABLE R10 30; 
      72 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Game/ABILITY_RADIUS"
      73 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      74 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      75 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      76 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Game/UNIT_METER"
      77 [-]: SETTABLEKS R11 R10 K21; var11["ValueUnit"] = var10
      78 [-]: FASTCALL2 52 R0 R10 L10; 
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDE321E6F]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF7D48EE0]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: FASTCALL1 64 R0 L2; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xEA80A0C3]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      30 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  32 [-]: NEWTABLE R0 1 0; var0 = {}
      33 [-]: DUPTABLE R3 15; 
      34 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/AVATAR_OVERGUARD"
      35 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      38 [-]: FASTCALL2 52 R0 R3 L4; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  42 [-]: DUPTABLE R3 21; 
      43 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      44 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      47 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      48 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L5; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      56 [-]: GETIMPORT R4 25; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      58 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      60 [-]: GETIMPORT R1 26; var1 = _T
      61 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["DAMAGE_PERCENT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 214
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
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5F45B081]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: JUMPIFNOTLT R6 R4 L0; goto L0 if var6 >= var67120
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var198204
      15 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: SETUPVAL R6 4; upvalues[6] = var4
      24 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      25 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0xF43AF54F]
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      28 [-]: DUPTABLE R9 6; 
      29 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      30 [-]: SETTABLEKS R10 R9 K5; var10["augmentRadius"] = var9
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  32 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x35844CF2]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      35 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x8D11E79E]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: GETIMPORT R9 10; var9 = 0x0ED8B456
      38 [-]: LOADK R10 K11; var10 = "ActivateSkin"
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: LOADN R12 2  ; var12 = 2
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: LOADB R14 1  ; var14 = true
      43 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      44 [-]: GETIMPORT R8 14; var8 = _T["gLavaSkinData"]
      45 [-]: FASTCALL1 64 R8 L1; 
      46 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  48 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      49 [-]: GETIMPORT R7 17; var7 = _T
      50 [-]: NEWTABLE R8 0 0; var8 = {}
      51 [-]: SETTABLEKS R8 R7 K13; var8["gLavaSkinData"] = var7
L 2:  52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xDDAFE257]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xDDAFE257]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x388577D5]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: DUPTABLE R10 22; 
      61 [-]: SETTABLEKS R7 R10 K20; var7["headMat"] = var10
      62 [-]: SETTABLEKS R8 R10 K21; var8["bodyMat"] = var10
      63 [-]: GETIMPORT R11 14; var11 = _T["gLavaSkinData"]
      64 [-]: SETTABLE R10 R11 R9; var10[var11] = var9
      65 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      66 [-]: LOADK R14 K25; var14 = "IronSkinAttach"
      67 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      68 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xBC4EBB44]
      69 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      70 [-]: FASTCALL1 64 R11 L3; 
      71 [-]: MOVE R13 R11 ; var13 = var11
      72 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  74 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      75 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x68D708A7]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: LOADN R15 7  ; var15 = 7
      78 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x2540510F]
      79 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      80 [-]: FASTCALL1 64 R13 L4; 
      81 [-]: MOVE R15 R13 ; var15 = var13
      82 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  84 [-]: JUMPIF R14 L5; goto L5 if var14
      85 [-]: GETIMPORT R16 30; var16 = 0xEFA2C420
      86 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xF2DEAF69]
      87 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      88 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      89 [-]: GETIMPORT R11 33; var11 = 0x418B2B5B
      90 [-]: JUMP L7      ; goto L7
L 5:  91 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x6DF09E59]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      94 [-]: GETIMPORT R11 36; var11 = 0xE53D342B
      95 [-]: JUMP L7      ; goto L7
L 6:  96 [-]: GETIMPORT R11 38; var11 = 0x827C6408
L 7:  97 [-]: MOVE R14 R11 ; var14 = var11
      98 [-]: GETIMPORT R15 40; var15 = EMPTY_SYMBOL
      99 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x47901F07]
     100 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     101 [-]: LOADN R14 2  ; var14 = 2
     102 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     103 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0xFFC58A04]
     104 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     105 [-]: GETIMPORT R12 44; var12 = 0x89326C93
     106 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x18D05D30]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     109 [-]: GETIMPORT R12 44; var12 = 0x89326C93
     110 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x808B79E6]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0xD1586535]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     115 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0xF0040072]
     116 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: LENGTH R13 R12; var13 = #var12
     119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 8: 121 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     122 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xFA9E477F]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: FASTCALL1 64 R16 L9; 
     125 [-]: MOVE R18 R16 ; var18 = var16
     126 [-]: GETIMPORT R17 16; var17 = 0x7B998233
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 128 [-]: JUMPIF R17 L10; goto L10 if var17
     129 [-]: MOVE R19 R1  ; var19 = var1
     130 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0x0B542DBC]
     131 [-]: CALL R17 3 1 ; var17(var18, var19)
     132 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xAC41835F]
     133 [-]: CALL R17 2 1 ; var17(var18)
L10: 134 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L11: 135 [-]: GETIMPORT R13 17; var13 = _T
     136 [-]: SETTABLEKS R12 R13 K52; var12["IronSkinAttractedEnemies"] = var13
L12: 137 [-]: NAMECALL R12 R0 K53; var13 = var0; var12 = var0[0x0D0482E0]
     138 [-]: CALL R12 2 1 ; var12(var13)
     139 [-]: LOADB R14 1  ; var14 = true
     140 [-]: NAMECALL R12 R0 K54; var13 = var0; var12 = var0[0x79F6AF86]
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
     142 [-]: LOADNIL R12  ; var12 = nil
     143 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0x1AC1655C]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0xDE321E6F]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     148 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0x857557DE]
     149 [-]: CALL R15 3 1 ; var15(var16, var17)
     150 [-]: GETIMPORT R15 44; var15 = 0x89326C93
     151 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x18D05D30]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     154 [-]: LOADB R17 1  ; var17 = true
     155 [-]: NAMECALL R15 R13 K58; var16 = var13; var15 = var13[0xD8B8C436]
     156 [-]: CALL R15 3 1 ; var15(var16, var17)
     157 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     158 [-]: LOADN R18 25 ; var18 = 25
     159 [-]: LOADN R19 6  ; var19 = 6
     160 [-]: LOADN R20 0  ; var20 = 0
     161 [-]: LOADN R21 0  ; var21 = 0
     162 [-]: NAMECALL R15 R13 K59; var16 = var13; var15 = var13[0xEB3C14DA]
     163 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     164 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     165 [-]: LOADN R18 25 ; var18 = 25
     166 [-]: LOADN R19 6  ; var19 = 6
     167 [-]: LOADN R20 0  ; var20 = 0
     168 [-]: NAMECALL R15 R13 K60; var16 = var13; var15 = var13[0x3A0E0670]
     169 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     170 [-]: LOADN R17 38 ; var17 = 38
     171 [-]: LOADN R18 4  ; var18 = 4
     172 [-]: LOADN R19 0  ; var19 = 0
     173 [-]: LOADNIL R20  ; var20 = nil
     174 [-]: LOADNIL R21  ; var21 = nil
     175 [-]: LOADN R22 18 ; var22 = 18
     176 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0x5E6704FF]
     177 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     178 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     179 [-]: GETTABLEKS R15 R16 K62; var15 = var16[0x32316A21]
     180 [-]: CALL R15 1 2 ; var15 = var15()
     181 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     182 [-]: LOADN R17 51 ; var17 = 51
     183 [-]: LOADN R18 2  ; var18 = 2
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0x5E6704FF]
     186 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L13: 187 [-]: GETIMPORT R15 65; var15 = 0x6C97A788[0x608BC054]
     188 [-]: CALL R15 1 2 ; var15 = var15()
     189 [-]: MOVE R12 R15 ; var12 = var15
     190 [-]: SETTABLEKS R1 R12 K66; var1["instigator"] = var12
     191 [-]: NEWTABLE R15 0 1; var15 = {}
     192 [-]: MOVE R16 R1  ; var16 = var1
     193 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     194 [-]: SETTABLEKS R15 R12 K67; var15["affected"] = var12
     195 [-]: LOADN R15 5  ; var15 = 5
     196 [-]: SETTABLEKS R15 R12 K68; var15["buffType"] = var12
     197 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     198 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0xCDE10C4A]
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
     200 [-]: SETTABLEKS R15 R12 K70; var15["abilityType"] = var12
     201 [-]: LOADNIL R15  ; var15 = nil
     202 [-]: NAMECALL R16 R13 K71; var17 = var13; var16 = var13[0x7A57291D]
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 204 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     205 [-]: LOADN R18 0  ; var18 = 0
     206 [-]: JUMPIFNOTLT R18 R17 L16; goto L16 if var18 >= var266529
     207 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     208 [-]: NAMECALL R17 R17 K72; var18 = var17; var17 = var17[0x30F46140]
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
     210 [-]: JUMPIF R17 L16; goto L16 if var17
     211 [-]: GETTABLEKS R17 R16 K73; var17 = var16["baseAmount"]
     212 [-]: JUMPIFEQ R17 R15 L15; goto L15 if var17 == var1117998
     213 [-]: MOVE R15 R17 ; var15 = var17
     214 [-]: SETTABLEKS R17 R12 K74; var17["buffData"] = var12
     215 [-]: MOVE R20 R12 ; var20 = var12
     216 [-]: LOADB R21 1  ; var21 = true
     217 [-]: LOADB R22 1  ; var22 = true
     218 [-]: NAMECALL R18 R1 K75; var19 = var1; var18 = var1[0x37E45FB5]
     219 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L15: 220 [-]: GETIMPORT R18 77; var18 = 0xCBD666E1
     221 [-]: LOADN R19 0  ; var19 = 0
     222 [-]: CALL R18 2 1 ; var18(var19)
     223 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     224 [-]: GETIMPORT R20 79; var20 = 0x67652851
     225 [-]: CALL R20 1 2 ; var20 = var20()
     226 [-]: SUB R18 R19 R20; var18 = var19 - var20
     227 [-]: SETUPVAL R18 11; upvalues[18] = var11
     228 [-]: JUMPBACK L14 ; goto L14
L16: 229 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     230 [-]: GETTABLEKS R19 R16 K73; var19 = var16["baseAmount"]
     231 [-]: ADD R17 R18 R19; var17 = var18 + var19
     232 [-]: SETUPVAL R17 1; upvalues[17] = var1
     233 [-]: LOADB R19 0  ; var19 = false
     234 [-]: NAMECALL R17 R13 K58; var18 = var13; var17 = var13[0xD8B8C436]
     235 [-]: CALL R17 3 1 ; var17(var18, var19)
     236 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     237 [-]: NAMECALL R17 R13 K80; var18 = var13; var17 = var13[0x55481E0D]
     238 [-]: CALL R17 3 1 ; var17(var18, var19)
     239 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     240 [-]: NAMECALL R17 R13 K81; var18 = var13; var17 = var13[0x34E75661]
     241 [-]: CALL R17 3 1 ; var17(var18, var19)
     242 [-]: NAMECALL R20 R13 K82; var21 = var13; var20 = var13[0xCA7B43B1]
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
     244 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     245 [-]: ADD R19 R20 R21; var19 = var20 + var21
     246 [-]: NAMECALL R17 R13 K83; var18 = var13; var17 = var13[0xD687233D]
     247 [-]: CALL R17 3 1 ; var17(var18, var19)
     248 [-]: NAMECALL R19 R1 K84; var20 = var1; var19 = var1[0x5E651723]
     249 [-]: CALL R19 2 2 ; var19 = var19(var20)
     250 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     251 [-]: NAMECALL R17 R1 K85; var18 = var1; var17 = var1[0x732331E5]
     252 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     253 [-]: MOVE R19 R12 ; var19 = var12
     254 [-]: LOADB R20 0  ; var20 = false
     255 [-]: LOADB R21 1  ; var21 = true
     256 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0x37E45FB5]
     257 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     258 [-]: JUMP L18     ; goto L18
L17: 259 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     260 [-]: LOADN R16 0  ; var16 = 0
     261 [-]: JUMPIFNOTLT R16 R15 L18; goto L18 if var16 >= var266017
     262 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
     263 [-]: NAMECALL R15 R15 K72; var16 = var15; var15 = var15[0x30F46140]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: JUMPIF R15 L18; goto L18 if var15
     266 [-]: GETIMPORT R15 77; var15 = 0xCBD666E1
     267 [-]: LOADN R16 0  ; var16 = 0
     268 [-]: CALL R15 2 1 ; var15(var16)
     269 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     270 [-]: GETIMPORT R17 79; var17 = 0x67652851
     271 [-]: CALL R17 1 2 ; var17 = var17()
     272 [-]: SUB R15 R16 R17; var15 = var16 - var17
     273 [-]: SETUPVAL R15 11; upvalues[15] = var11
     274 [-]: JUMPBACK L17 ; goto L17
L18: 275 [-]: NAMECALL R15 R0 K0; var16 = var0; var15 = var0[0x5063EDC3]
     276 [-]: CALL R15 2 2 ; var15 = var15(var16)
     277 [-]: LOADN R16 0  ; var16 = 0
     278 [-]: JUMPIFNOTLT R16 R15 L19; goto L19 if var16 >= var184553292
     279 [-]: NAMECALL R15 R0 K1; var16 = var0; var15 = var0[0x75ECAF0B]
     280 [-]: CALL R15 2 2 ; var15 = var15(var16)
     281 [-]: LOADN R16 1  ; var16 = 1
     282 [-]: JUMPIFNOTEQ R15 R16 L19; goto L19 if var15 ~= var-2013262004
     283 [-]: NAMECALL R15 R0 K86; var16 = var0; var15 = var0[0x6A4E4088]
     284 [-]: CALL R15 2 1 ; var15(var16)
L19: 285 [-]: GETIMPORT R15 44; var15 = 0x89326C93
     286 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x18D05D30]
     287 [-]: CALL R15 2 2 ; var15 = var15(var16)
     288 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     289 [-]: GETIMPORT R16 88; var16 = _T["rhinoStompAugment"]
     290 [-]: FASTCALL1 64 R16 L20; 
     291 [-]: GETIMPORT R15 16; var15 = 0x7B998233
     292 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 293 [-]: JUMPIF R15 L21; goto L21 if var15
     294 [-]: GETIMPORT R15 88; var15 = _T["rhinoStompAugment"]
     295 [-]: LOADNIL R16  ; var16 = nil
     296 [-]: SETTABLE R16 R15 R9; var16[var15] = var9
L21: 297 [-]: NAMECALL R15 R1 K84; var16 = var1; var15 = var1[0x5E651723]
     298 [-]: CALL R15 2 2 ; var15 = var15(var16)
     299 [-]: LOADB R16 0  ; var16 = false
     300 [-]: LOADN R17 0  ; var17 = 0
     301 [-]: LOADNIL R18  ; var18 = nil
     302 [-]: LOADNIL R19  ; var19 = nil
     303 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     304 [-]: LOADK R21 K89; var21 = "Timer"
     305 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 306 [-]: FASTCALL1 64 R1 L23; 
     307 [-]: MOVE R22 R1  ; var22 = var1
     308 [-]: GETIMPORT R21 16; var21 = 0x7B998233
     309 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 310 [-]: JUMPIF R21 L37; goto L37 if var21
     311 [-]: NAMECALL R21 R1 K90; var22 = var1; var21 = var1[0x2047CFE7]
     312 [-]: CALL R21 2 2 ; var21 = var21(var22)
     313 [-]: JUMPIF R21 L37; goto L37 if var21
     314 [-]: NAMECALL R21 R13 K91; var22 = var13; var21 = var13[0x73901ACF]
     315 [-]: CALL R21 2 2 ; var21 = var21(var22)
     316 [-]: JUMPIF R21 L37; goto L37 if var21
     317 [-]: GETIMPORT R21 4; var21 = 0x6687F6E0
     318 [-]: NAMECALL R21 R21 K72; var22 = var21; var21 = var21[0x30F46140]
     319 [-]: CALL R21 2 2 ; var21 = var21(var22)
     320 [-]: JUMPIF R21 L37; goto L37 if var21
     321 [-]: GETIMPORT R22 88; var22 = _T["rhinoStompAugment"]
     322 [-]: FASTCALL1 64 R22 L24; 
     323 [-]: GETIMPORT R21 16; var21 = 0x7B998233
     324 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 325 [-]: JUMPIF R21 L28; goto L28 if var21
     326 [-]: GETIMPORT R23 88; var23 = _T["rhinoStompAugment"]
     327 [-]: GETTABLE R22 R23 R9; var22 = var23[var9]
     328 [-]: FASTCALL1 64 R22 L25; 
     329 [-]: GETIMPORT R21 16; var21 = 0x7B998233
     330 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 331 [-]: JUMPIF R21 L28; goto L28 if var21
     332 [-]: NAMECALL R21 R13 K82; var22 = var13; var21 = var13[0xCA7B43B1]
     333 [-]: CALL R21 2 2 ; var21 = var21(var22)
     334 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     335 [-]: FASTCALL2 19 R21 R24 L26; 
     336 [-]: MOVE R23 R21 ; var23 = var21
     337 [-]: GETIMPORT R22 94; var22 = 0x5BCED4C4[0xAC1B386A]
     338 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L26: 339 [-]: GETIMPORT R26 88; var26 = _T["rhinoStompAugment"]
     340 [-]: GETTABLE R25 R26 R9; var25 = var26[var9]
     341 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     342 [-]: MUL R24 R25 R26; var24 = var25 * var26
     343 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     344 [-]: SUB R25 R26 R22; var25 = var26 - var22
     345 [-]: FASTCALL2 19 R24 R25 L27; 
     346 [-]: GETIMPORT R23 94; var23 = 0x5BCED4C4[0xAC1B386A]
     347 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L27: 348 [-]: ADD R26 R21 R23; var26 = var21 + var23
     349 [-]: NAMECALL R24 R13 K83; var25 = var13; var24 = var13[0xD687233D]
     350 [-]: CALL R24 3 1 ; var24(var25, var26)
     351 [-]: MOVE R26 R15 ; var26 = var15
     352 [-]: MOVE R27 R23 ; var27 = var23
     353 [-]: NAMECALL R24 R1 K85; var25 = var1; var24 = var1[0x732331E5]
     354 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     355 [-]: GETIMPORT R24 88; var24 = _T["rhinoStompAugment"]
     356 [-]: LOADNIL R25  ; var25 = nil
     357 [-]: SETTABLE R25 R24 R9; var25[var24] = var9
L28: 358 [-]: NAMECALL R21 R13 K82; var22 = var13; var21 = var13[0xCA7B43B1]
     359 [-]: CALL R21 2 2 ; var21 = var21(var22)
     360 [-]: LOADN R22 0  ; var22 = 0
     361 [-]: JUMPIFLE R21 R22 L37; goto L37 if var21 <= var661308
     362 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     363 [-]: GETTABLEKS R22 R23 K62; var22 = var23[0x32316A21]
     364 [-]: CALL R22 1 2 ; var22 = var22()
     365 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     366 [-]: GETUPVAL R22 12; var22 = upvalues[12]
     367 [-]: LOADN R23 0  ; var23 = 0
     368 [-]: JUMPIFNOTLE R22 R23 L31; goto L31 if var22 > var857916
     369 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     370 [-]: GETIMPORT R24 79; var24 = 0x67652851
     371 [-]: CALL R24 1 2 ; var24 = var24()
     372 [-]: MUL R22 R23 R24; var22 = var23 * var24
     373 [-]: ADD R17 R17 R22; var17 = var17 + var22
     374 [-]: LOADN R22 2  ; var22 = 2
     375 [-]: JUMPIFNOTLE R22 R17 L32; goto L32 if var22 > var51448893
     376 [-]: FASTCALL1 12 R17 L29; 
     377 [-]: MOVE R23 R17 ; var23 = var17
     378 [-]: GETIMPORT R22 96; var22 = 0x5BCED4C4[0x55F27C30]
     379 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 380 [-]: SUB R21 R21 R22; var21 = var21 - var22
     381 [-]: FASTCALL2K 18 R21 K97 L30; 
     382 [-]: MOVE R26 R21 ; var26 = var21
     383 [-]: LOADK R27 K97; var27 = 0
     384 [-]: GETIMPORT R25 99; var25 = 0x5BCED4C4[0xB62ECFE0]
     385 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L30: 386 [-]: NAMECALL R23 R13 K83; var24 = var13; var23 = var13[0xD687233D]
     387 [-]: CALL R23 3 1 ; var23(var24, var25)
     388 [-]: LOADN R23 0  ; var23 = 0
     389 [-]: JUMPIFLE R21 R23 L37; goto L37 if var21 <= var370217233
     390 [-]: SUB R17 R17 R22; var17 = var17 - var22
     391 [-]: JUMP L32     ; goto L32
L31: 392 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     393 [-]: GETIMPORT R24 79; var24 = 0x67652851
     394 [-]: CALL R24 1 2 ; var24 = var24()
     395 [-]: SUB R22 R23 R24; var22 = var23 - var24
     396 [-]: SETUPVAL R22 12; upvalues[22] = var12
L32: 397 [-]: MOVE R19 R21 ; var19 = var21
     398 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     399 [-]: LOADN R25 100; var25 = 100
     400 [-]: MUL R24 R25 R21; var24 = var25 * var21
     401 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     402 [-]: DIV R23 R24 R25; var23 = var24 / var25
     403 [-]: FASTCALL1 7 R23 L33; 
     404 [-]: GETIMPORT R22 101; var22 = 0x5BCED4C4[0x99675E23]
     405 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 406 [-]: NAMECALL R23 R1 K84; var24 = var1; var23 = var1[0x5E651723]
     407 [-]: CALL R23 2 2 ; var23 = var23(var24)
     408 [-]: NAMECALL R24 R14 K102; var25 = var14; var24 = var14[0x268BD2D7]
     409 [-]: CALL R24 2 2 ; var24 = var24(var25)
     410 [-]: JUMPIFNOTEQ R22 R18 L34; goto L34 if var22 ~= var200471
     411 [-]: JUMPIFNOTEQ R15 R23 L34; goto L34 if var15 ~= var1642540
     412 [-]: JUMPIFEQ R16 R24 L36; goto L36 if var16 == var1446446
L34: 413 [-]: MOVE R18 R22 ; var18 = var22
     414 [-]: MOVE R16 R24 ; var16 = var24
     415 [-]: GETIMPORT R25 104; var25 = 0x6C97A788[0x733FC736]
     416 [-]: LOADB R26 1  ; var26 = true
     417 [-]: CALL R25 2 2 ; var25 = var25(var26)
     418 [-]: MOVE R28 R22 ; var28 = var22
     419 [-]: NAMECALL R26 R25 K105; var27 = var25; var26 = var25[0x80925B98]
     420 [-]: CALL R26 3 1 ; var26(var27, var28)
     421 [-]: JUMPIFEQ R15 R23 L35; goto L35 if var15 == var1511214
     422 [-]: MOVE R15 R23 ; var15 = var23
     423 [-]: LOADN R28 1  ; var28 = 1
     424 [-]: NAMECALL R26 R25 K105; var27 = var25; var26 = var25[0x80925B98]
     425 [-]: CALL R26 3 1 ; var26(var27, var28)
L35: 426 [-]: GETIMPORT R28 4; var28 = 0x6687F6E0
     427 [-]: MOVE R29 R20 ; var29 = var20
     428 [-]: MOVE R30 R25 ; var30 = var25
     429 [-]: NAMECALL R26 R0 K106; var27 = var0; var26 = var0[0x3CC932F9]
     430 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L36: 431 [-]: GETIMPORT R22 77; var22 = 0xCBD666E1
     432 [-]: LOADN R23 0  ; var23 = 0
     433 [-]: CALL R22 2 1 ; var22(var23)
     434 [-]: JUMPBACK L22 ; goto L22
L37: 435 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     436 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     437 [-]: SUB R21 R22 R19; var21 = var22 - var19
     438 [-]: LOADN R22 0  ; var22 = 0
     439 [-]: JUMPIFNOTLT R22 R21 L41; goto L41 if var22 >= var1967636
     440 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     441 [-]: FASTCALL1 64 R1 L38; 
     442 [-]: MOVE R23 R1  ; var23 = var1
     443 [-]: GETIMPORT R22 16; var22 = 0x7B998233
     444 [-]: CALL R22 2 2 ; var22 = var22(var23)
L38: 445 [-]: JUMPIF R22 L41; goto L41 if var22
     446 [-]: NAMECALL R23 R1 K84; var24 = var1; var23 = var1[0x5E651723]
     447 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     448 [-]: FASTCALL 64 L39; 
     449 [-]: GETIMPORT R22 16; var22 = 0x7B998233
     450 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L39: 451 [-]: JUMPIF R22 L41; goto L41 if var22
     452 [-]: NAMECALL R22 R1 K84; var23 = var1; var22 = var1[0x5E651723]
     453 [-]: CALL R22 2 2 ; var22 = var22(var23)
     454 [-]: NAMECALL R22 R22 K107; var23 = var22; var22 = var22[0x61C34FA9]
     455 [-]: CALL R22 2 2 ; var22 = var22(var23)
     456 [-]: FASTCALL1 64 R22 L40; 
     457 [-]: MOVE R24 R22 ; var24 = var22
     458 [-]: GETIMPORT R23 16; var23 = 0x7B998233
     459 [-]: CALL R23 2 2 ; var23 = var23(var24)
L40: 460 [-]: JUMPIF R23 L41; goto L41 if var23
     461 [-]: MOVE R25 R21 ; var25 = var21
     462 [-]: NAMECALL R23 R22 K108; var24 = var22; var23 = var22[0x579851FA]
     463 [-]: CALL R23 3 1 ; var23(var24, var25)
L41: 464 [-]: NAMECALL R21 R0 K109; var22 = var0; var21 = var0[0x949398C2]
     465 [-]: CALL R21 2 1 ; var21(var22)
     466 [-]: RETURN R0 0  ; 
L42: 467 [-]: GETIMPORT R15 77; var15 = 0xCBD666E1
     468 [-]: LOADN R16 1  ; var16 = 1
     469 [-]: CALL R15 2 1 ; var15(var16)
     470 [-]: JUMPBACK L42 ; goto L42
     471 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x75ECAF0B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var66608
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var197665
       8 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2047CFE7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73901ACF]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB43A6753]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: FASTCALL1 64 R4 L1; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  37 [-]: JUMPIF R5 L2 ; goto L2 if var5
      38 [-]: GETTABLEKS R5 R4 K12; var5 = var4["augmentRadius"]
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 2:  40 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      41 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x30F46140]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x1AC1655C]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xCA7B43B1]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      49 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var-1241446836
      52 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x0B4BCFB6]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: FASTCALL1 64 R6 L3; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  58 [-]: JUMPIF R7 L4 ; goto L4 if var7
      59 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xEBFBA9E4]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: LOADN R10 -1 ; var10 = -1
      62 [-]: LOADN R11 50 ; var11 = 50
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xB1C85409]
      65 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  66 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      67 [-]: MOVE R9 R1   ; var9 = var1
      68 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEF8E8F7F]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: MOVE R11 R5  ; var11 = var5
      71 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      72 [-]: LOADN R13 200; var13 = 200
      73 [-]: LOADN R14 1  ; var14 = 1
      74 [-]: MOVE R15 R1  ; var15 = var1
      75 [-]: MOVE R16 R0  ; var16 = var0
      76 [-]: LOADN R17 20 ; var17 = 20
      77 [-]: LOADB R18 0  ; var18 = false
      78 [-]: LOADB R19 1  ; var19 = true
      79 [-]: LOADB R20 0  ; var20 = false
      80 [-]: LOADN R21 1  ; var21 = 1
      81 [-]: LOADB R22 1  ; var22 = true
      82 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x97DCFF30]
      83 [-]: CALL R7 16 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
      84 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      85 [-]: GETIMPORT R9 22; var9 = 0x8DE26179
      86 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEF8E8F7F]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      89 [-]: MOVE R12 R1  ; var12 = var1
      90 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      91 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 5:  92 [-]: FASTCALL1 64 R1 L6; 
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  96 [-]: JUMPIF R4 L15; goto L15 if var4
      97 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      98 [-]: LOADK R9 K28 ; var9 = "IronSkinAttach"
      99 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     100 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xBC4EBB44]
     101 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     102 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xC9F6A7D7]
     103 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     104 [-]: FASTCALL1 64 R4 L7; 
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 108 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     109 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x68D708A7]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: LOADN R8 7   ; var8 = 7
     112 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0x2540510F]
     113 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     114 [-]: FASTCALL1 64 R6 L8; 
     115 [-]: MOVE R8 R6   ; var8 = var6
     116 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 118 [-]: JUMPIF R7 L9 ; goto L9 if var7
     119 [-]: GETIMPORT R9 34; var9 = 0xEFA2C420
     120 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xF2DEAF69]
     121 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     122 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     123 [-]: GETIMPORT R9 37; var9 = 0x418B2B5B
     124 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xC9F6A7D7]
     125 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     126 [-]: MOVE R4 R7   ; var4 = var7
     127 [-]: JUMP L11     ; goto L11
L 9: 128 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x6DF09E59]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     131 [-]: GETIMPORT R9 40; var9 = 0xE53D342B
     132 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xC9F6A7D7]
     133 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     134 [-]: MOVE R4 R7   ; var4 = var7
     135 [-]: JUMP L11     ; goto L11
L10: 136 [-]: GETIMPORT R9 42; var9 = 0x827C6408
     137 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xC9F6A7D7]
     138 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     139 [-]: MOVE R4 R7   ; var4 = var7
L11: 140 [-]: FASTCALL1 64 R4 L12; 
     141 [-]: MOVE R6 R4   ; var6 = var4
     142 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 144 [-]: JUMPIF R5 L13; goto L13 if var5
     145 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0xA2880940]
     146 [-]: CALL R5 2 1  ; var5(var6)
L13: 147 [-]: GETIMPORT R5 46; var5 = _T["SetAbilityTimer"]
     148 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     149 [-]: GETIMPORT R5 46; var5 = _T["SetAbilityTimer"]
     150 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
     151 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xCDE10C4A]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: MOVE R7 R1   ; var7 = var1
     154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 156 [-]: LOADN R7 2   ; var7 = 2
     157 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     158 [-]: NAMECALL R5 R1 K48; var6 = var1; var5 = var1[0x250A9055]
     159 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     160 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
     162 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     163 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x571105C9]
     164 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 165 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     166 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
     167 [-]: CALL R4 2 2  ; var4 = var4(var5)
     168 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     169 [-]: FASTCALL1 64 R1 L16; 
     170 [-]: MOVE R5 R1   ; var5 = var1
     171 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     172 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 173 [-]: JUMPIF R4 L17; goto L17 if var4
     174 [-]: GETIMPORT R4 52; var4 = 0x6C97A788[0x608BC054]
     175 [-]: CALL R4 1 2  ; var4 = var4()
     176 [-]: SETTABLEKS R1 R4 K53; var1["instigator"] = var4
     177 [-]: NEWTABLE R5 0 1; var5 = {}
     178 [-]: MOVE R6 R1   ; var6 = var1
     179 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     180 [-]: SETTABLEKS R5 R4 K54; var5["affected"] = var4
     181 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
     182 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xCDE10C4A]
     183 [-]: CALL R5 2 2  ; var5 = var5(var6)
     184 [-]: SETTABLEKS R5 R4 K55; var5["abilityType"] = var4
     185 [-]: MOVE R7 R4   ; var7 = var4
     186 [-]: LOADB R8 0   ; var8 = false
     187 [-]: LOADB R9 1   ; var9 = true
     188 [-]: NAMECALL R5 R1 K56; var6 = var1; var5 = var1[0x37E45FB5]
     189 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     190 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
     191 [-]: CALL R5 2 2  ; var5 = var5(var6)
     192 [-]: LOADB R8 0   ; var8 = false
     193 [-]: NAMECALL R6 R5 K57; var7 = var5; var6 = var5[0xD8B8C436]
     194 [-]: CALL R6 3 1  ; var6(var7, var8)
     195 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     196 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0x55481E0D]
     197 [-]: CALL R6 3 1  ; var6(var7, var8)
     198 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     199 [-]: NAMECALL R6 R5 K59; var7 = var5; var6 = var5[0x34E75661]
     200 [-]: CALL R6 3 1  ; var6(var7, var8)
     201 [-]: LOADN R8 0   ; var8 = 0
     202 [-]: NAMECALL R6 R5 K60; var7 = var5; var6 = var5[0xD687233D]
     203 [-]: CALL R6 3 1  ; var6(var7, var8)
     204 [-]: NAMECALL R6 R1 K61; var7 = var1; var6 = var1[0xDE321E6F]
     205 [-]: CALL R6 2 2  ; var6 = var6(var7)
     206 [-]: LOADN R9 38  ; var9 = 38
     207 [-]: LOADN R10 4  ; var10 = 4
     208 [-]: LOADN R11 0  ; var11 = 0
     209 [-]: LOADNIL R12  ; var12 = nil
     210 [-]: LOADNIL R13  ; var13 = nil
     211 [-]: LOADN R14 18 ; var14 = 18
     212 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x12DD9DA2]
     213 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     214 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     215 [-]: GETTABLEKS R7 R8 K63; var7 = var8[0x32316A21]
     216 [-]: CALL R7 1 2  ; var7 = var7()
     217 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     218 [-]: LOADN R9 51  ; var9 = 51
     219 [-]: LOADN R10 2  ; var10 = 2
     220 [-]: LOADN R11 0  ; var11 = 0
     221 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x12DD9DA2]
     222 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L17: 223 [-]: GETIMPORT R5 65; var5 = _T["IronSkinAttractedEnemies"]
     224 [-]: FASTCALL1 64 R5 L18; 
     225 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     226 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 227 [-]: JUMPIF R4 L23; goto L23 if var4
     228 [-]: LOADN R6 1   ; var6 = 1
     229 [-]: GETIMPORT R7 65; var7 = _T["IronSkinAttractedEnemies"]
     230 [-]: LENGTH R4 R7 ; var4 = #var7
     231 [-]: LOADN R5 1   ; var5 = 1
     232 [-]: FORNPREP R4 L23; nforprep start - [escape at L23] -- var4 = iterator
L19: 233 [-]: GETIMPORT R9 65; var9 = _T["IronSkinAttractedEnemies"]
     234 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     235 [-]: FASTCALL1 64 R8 L20; 
     236 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 238 [-]: JUMPIF R7 L22; goto L22 if var7
     239 [-]: GETIMPORT R8 65; var8 = _T["IronSkinAttractedEnemies"]
     240 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     241 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0xFA9E477F]
     242 [-]: CALL R7 2 2  ; var7 = var7(var8)
     243 [-]: FASTCALL1 64 R7 L21; 
     244 [-]: MOVE R9 R7   ; var9 = var7
     245 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     246 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 247 [-]: JUMPIF R8 L22; goto L22 if var8
     248 [-]: LOADNIL R10  ; var10 = nil
     249 [-]: NAMECALL R8 R7 K67; var9 = var7; var8 = var7[0x0B542DBC]
     250 [-]: CALL R8 3 1  ; var8(var9, var10)
     251 [-]: NAMECALL R8 R7 K68; var9 = var7; var8 = var7[0xAC41835F]
     252 [-]: CALL R8 2 1  ; var8(var9)
L22: 253 [-]: FORNLOOP R4 L19; nforloop end - iterate + goto L19
L23: 254 [-]: GETIMPORT R4 69; var4 = _T
     255 [-]: LOADNIL R5   ; var5 = nil
     256 [-]: SETTABLEKS R5 R4 K64; var5["IronSkinAttractedEnemies"] = var4
L24: 257 [-]: FASTCALL1 64 R1 L25; 
     258 [-]: MOVE R5 R1   ; var5 = var1
     259 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     260 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 261 [-]: JUMPIF R4 L28; goto L28 if var4
     262 [-]: NAMECALL R4 R1 K70; var5 = var1; var4 = var1[0x388577D5]
     263 [-]: CALL R4 2 2  ; var4 = var4(var5)
     264 [-]: GETIMPORT R6 72; var6 = _T["gLavaSkinData"]
     265 [-]: FASTCALL1 64 R6 L26; 
     266 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     267 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 268 [-]: JUMPIF R5 L28; goto L28 if var5
     269 [-]: GETIMPORT R7 72; var7 = _T["gLavaSkinData"]
     270 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     271 [-]: FASTCALL1 64 R6 L27; 
     272 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     273 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 274 [-]: JUMPIF R5 L28; goto L28 if var5
     275 [-]: GETIMPORT R5 72; var5 = _T["gLavaSkinData"]
     276 [-]: LOADNIL R6   ; var6 = nil
     277 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
     278 [-]: GETIMPORT R9 27; var9 = 0x0469F296
     279 [-]: LOADK R10 K73; var10 = "IronSkinEnd"
     280 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     281 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xBC4EBB44]
     282 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     283 [-]: GETIMPORT R8 75; var8 = EMPTY_SYMBOL
     284 [-]: NAMECALL R5 R1 K76; var6 = var1; var5 = var1[0x47901F07]
     285 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L28: 286 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L6 ; goto L6 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF80FAE85]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      10 [-]: GETIMPORT R6 6; var6 = _T["SetAbilityTimer"]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L6 ; goto L6 if var5
      15 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: JUMPXEQKNIL R3 L5; 
L 2:  20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA5E492D4]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L2  ; goto L2
L 4:  32 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
L 5:  35 [-]: GETIMPORT R5 6; var5 = _T["SetAbilityTimer"]
      36 [-]: GETIMPORT R6 14; var6 = 0x6687F6E0
      37 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xCDE10C4A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: MOVE R8 R2   ; var8 = var2
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = gRagdollType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R4 8; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      26 [-]: LOADK R4 K11 ; var4 = "IronSkin projector added to "
      27 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xCDE10C4A]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xE223E2B1]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF7D48EE0]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L5; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x68D708A7]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x8E62760A]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x697019D0]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      53 [-]: GETTABLEKS R5 R4 K19; var5 = var4["mTintColor0"]
      54 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      55 [-]: LOADK R9 K22 ; var9 = "TintColor0"
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      58 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x021DC4BE]
      59 [-]: GETTABLEKS R10 R5 K24; var10 = var5["red"]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      62 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x021DC4BE]
      63 [-]: GETTABLEKS R11 R5 K25; var11 = var5["green"]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      66 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x021DC4BE]
      67 [-]: GETTABLEKS R12 R5 K26; var12 = var5["blue"]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x986D2AB8]
      71 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 7:  72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x697019D0]
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      76 [-]: GETTABLEKS R5 R4 K28; var5 = var4["mTintColor1"]
      77 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      78 [-]: LOADK R9 K29 ; var9 = "TintColor1"
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      81 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x021DC4BE]
      82 [-]: GETTABLEKS R10 R5 K24; var10 = var5["red"]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      85 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x021DC4BE]
      86 [-]: GETTABLEKS R11 R5 K25; var11 = var5["green"]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      89 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x021DC4BE]
      90 [-]: GETTABLEKS R12 R5 K26; var12 = var5["blue"]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x986D2AB8]
      94 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 8:  95 [-]: LOADN R7 2   ; var7 = 2
      96 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x697019D0]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      99 [-]: GETTABLEKS R5 R4 K30; var5 = var4["mTintColor2"]
     100 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     101 [-]: LOADK R9 K31 ; var9 = "TintColor2"
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     104 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x021DC4BE]
     105 [-]: GETTABLEKS R10 R5 K24; var10 = var5["red"]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     108 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x021DC4BE]
     109 [-]: GETTABLEKS R11 R5 K25; var11 = var5["green"]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     112 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x021DC4BE]
     113 [-]: GETTABLEKS R12 R5 K26; var12 = var5["blue"]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: LOADN R12 1  ; var12 = 1
     116 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x986D2AB8]
     117 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 9: 118 [-]: LOADN R7 3   ; var7 = 3
     119 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x697019D0]
     120 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     121 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     122 [-]: GETTABLEKS R5 R4 K32; var5 = var4["mTintColor3"]
     123 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     124 [-]: LOADK R9 K33 ; var9 = "TintColor3"
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     127 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x021DC4BE]
     128 [-]: GETTABLEKS R10 R5 K24; var10 = var5["red"]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     131 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x021DC4BE]
     132 [-]: GETTABLEKS R11 R5 K25; var11 = var5["green"]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     135 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x021DC4BE]
     136 [-]: GETTABLEKS R12 R5 K26; var12 = var5["blue"]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: LOADN R12 1  ; var12 = 1
     139 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x986D2AB8]
     140 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L10: 141 [-]: LOADN R7 6   ; var7 = 6
     142 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x697019D0]
     143 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     144 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L11: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = gRagdollType
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R4 10; var4 = gBaseAvatarType
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      29 [-]: LOADK R4 K13 ; var4 = "IronSkin projector added to "
      30 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xCDE10C4A]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xE223E2B1]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xDE321E6F]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIF R3 L8 ; goto L8 if var3
      44 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xF7D48EE0]
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: FASTCALL 64 L6; 
      47 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 6:  49 [-]: JUMPIF R3 L8 ; goto L8 if var3
      50 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF7D48EE0]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x68D708A7]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x8E62760A]
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: LOADN R7 3   ; var7 = 3
      58 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x697019D0]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      61 [-]: GETTABLEKS R5 R4 K21; var5 = var4["mTintColor3"]
      62 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      63 [-]: LOADK R9 K24 ; var9 = "TintColor"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      66 [-]: GETTABLEKS R9 R10 K25; var9 = var10[0x021DC4BE]
      67 [-]: GETTABLEKS R10 R5 K26; var10 = var5["red"]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      70 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0x021DC4BE]
      71 [-]: GETTABLEKS R11 R5 K27; var11 = var5["green"]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      74 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x021DC4BE]
      75 [-]: GETTABLEKS R12 R5 K28; var12 = var5["blue"]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x986D2AB8]
      79 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      80 [-]: RETURN R0 0  ; 
L 7:  81 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      82 [-]: LOADK R8 K24 ; var8 = "TintColor"
      83 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      84 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x5B65EDAC]
      85 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  86 [-]: RETURN R0 0  ; 



