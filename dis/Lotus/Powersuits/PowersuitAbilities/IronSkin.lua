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
      22 [-]: LOADK R11 K9 ; var11 = 0.40000000000000002
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
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE VAL R17; 
      56 [-]: SETGLOBAL R18 K10; "GetAbilityUpgradeLevelInfo" = var18
      57 [-]: NEWCLOSURE R18 P6; 
      58 [-]: CAPTURE VAL R15; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: SETGLOBAL R18 K11; "GetAugmentDescriptionInfo" = var18
      61 [-]: DUPCLOSURE R18 K12; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R18 K13; "InitializeAbility" = var18
      64 [-]: DUPCLOSURE R18 K14; 
      65 [-]: SETGLOBAL R18 K15; "NpcEvaluateAbility" = var18
      66 [-]: NEWCLOSURE R18 P9; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE VAL R16; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R10; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: SETGLOBAL R18 K16; "ActivateAbility" = var18
      82 [-]: NEWCLOSURE R18 P10; 
      83 [-]: CAPTURE VAL R15; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE REF R11; 
      87 [-]: CAPTURE VAL R10; 
      88 [-]: CAPTURE VAL R9; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: SETGLOBAL R18 K17; "DeactivateAbility" = var18
      91 [-]: DUPCLOSURE R18 K18; 
      92 [-]: SETGLOBAL R18 K19; "UpdateTimer" = var18
      93 [-]: DUPCLOSURE R18 K20; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: SETGLOBAL R18 K21; "ProjectorCustomization" = var18
      96 [-]: DUPCLOSURE R18 K22; 
      97 [-]: CAPTURE VAL R2; 
      98 [-]: SETGLOBAL R18 K23; "PrimeProjectorCustomization" = var18
      99 [-]: CLOSEUPVALS R3; 
     100 [-]: RETURN R0 0  ; 


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
       5 [-]: LOADK R1 K1  ; var1 = 1.1499999999999999
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
      47 [-]: LOADK R1 K9  ; var1 = 1.2
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
      61 [-]: LOADK R1 K10 ; var1 = 1.3
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
      75 [-]: LOADK R1 K11 ; var1 = 1.3999999999999999
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
       1 [-]: FASTCALL1 62 R0 L0; 
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
      18 [-]: FASTCALL1 62 R3 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 0.40000000000000002
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R2 K4  ; var2 = 0.59999999999999998
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 8   ; var2 = 8
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      19 [-]: LOADK R2 K6  ; var2 = 0.80000000000000004
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
      30 [-]: LOADK R2 K7  ; var2 = 0.089999999999999997
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      36 [-]: LOADK R2 K8  ; var2 = 0.11
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: LOADN R2 4   ; var2 = 4
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      42 [-]: LOADK R2 K9  ; var2 = 0.13
      43 [-]: SETUPVAL R2 1; upvalues[2] = var1
      44 [-]: LOADN R2 5   ; var2 = 5
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: LOADK R2 K10 ; var2 = 0.14999999999999999
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

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var723022
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
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 400 ; var1 = 400
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 1.1499999999999999
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K6  ; var1 = 1.5
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      12 [-]: LOADN R1 600 ; var1 = 600
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K8  ; var1 = 1.25
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      22 [-]: LOADN R1 800 ; var1 = 800
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 15  ; var1 = 15
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADK R1 K10 ; var1 = 1.75
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 1200; var1 = 1200
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K11 ; var1 = 2.5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 3   ; var1 = 3
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x32316A21]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: LOADN R1 10  ; var1 = 10
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K13 ; var1 = 1.2
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: LOADN R1 50  ; var1 = 50
      55 [-]: SETUPVAL R1 6; upvalues[1] = var6
      56 [-]: JUMP L7      ; goto L7
L 4:  57 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      58 [-]: LOADN R1 30  ; var1 = 30
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 12  ; var1 = 12
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADK R1 K14 ; var1 = 1.3
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: LOADN R1 1   ; var1 = 1
      67 [-]: SETUPVAL R1 5; upvalues[1] = var5
      68 [-]: LOADN R1 40  ; var1 = 40
      69 [-]: SETUPVAL R1 6; upvalues[1] = var6
      70 [-]: JUMP L7      ; goto L7
L 5:  71 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      72 [-]: LOADN R1 0   ; var1 = 0
      73 [-]: SETUPVAL R1 0; upvalues[1] = var0
      74 [-]: LOADN R1 15  ; var1 = 15
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K15 ; var1 = 1.3999999999999999
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 1   ; var1 = 1
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 1   ; var1 = 1
      81 [-]: SETUPVAL R1 5; upvalues[1] = var5
      82 [-]: LOADN R1 30  ; var1 = 30
      83 [-]: SETUPVAL R1 6; upvalues[1] = var6
      84 [-]: JUMP L7      ; goto L7
L 6:  85 [-]: LOADN R1 0   ; var1 = 0
      86 [-]: SETUPVAL R1 0; upvalues[1] = var0
      87 [-]: LOADN R1 20  ; var1 = 20
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADK R1 K6  ; var1 = 1.5
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 1   ; var1 = 1
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 1   ; var1 = 1
      94 [-]: SETUPVAL R1 5; upvalues[1] = var5
      95 [-]: LOADN R1 20  ; var1 = 20
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7:  97 [-]: GETIMPORT R0 17; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: JUMPXEQKB R0 1 L8 NOT; 
      99 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     100 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
     102 [-]: SETUPVAL R0 0; upvalues[0] = var0
     103 [-]: JUMP L11     ; goto L11
L 8: 104 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     105 [-]: FASTCALL1 62 R1 L9; 
     106 [-]: GETIMPORT R0 21; var0 = 0x7B998233
     107 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 108 [-]: JUMPIF R0 L11; goto L11 if var0
     109 [-]: GETIMPORT R0 19; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
     110 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xDE321E6F]
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
     112 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xF7D48EE0]
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
     114 [-]: FASTCALL1 62 R0 L10; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 21; var1 = 0x7B998233
     117 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 118 [-]: JUMPIF R1 L11; goto L11 if var1
     119 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     120 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xEA80A0C3]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     123 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     124 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     125 [-]: SETUPVAL R1 0; upvalues[1] = var0
L11: 126 [-]: NEWTABLE R0 1 0; var0 = {}
     127 [-]: DUPTABLE R3 27; 
     128 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Labels/AVATAR_OVERGUARD"
     129 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     130 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     131 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     132 [-]: FASTCALL2 52 R0 R3 L12; 
     133 [-]: MOVE R2 R0   ; var2 = var0
     134 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 136 [-]: DUPTABLE R3 33; 
     137 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
     138 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     139 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     140 [-]: SETTABLEKS R4 R3 K26; var4["Value"] = var3
     141 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     142 [-]: SETTABLEKS R4 R3 K32; var4["ValueUnit"] = var3
     143 [-]: FASTCALL2 52 R0 R3 L13; 
     144 [-]: MOVE R2 R0   ; var2 = var0
     145 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 147 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     148 [-]: MOVE R2 R0   ; var2 = var0
     149 [-]: GETIMPORT R3 19; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
     150 [-]: GETIMPORT R4 37; var4 = _T["AbilityLevelQueryParms"]["Ability"]
     151 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     152 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     153 [-]: SETTABLEKS R1 R0 K16; var1["Modded"] = var0
     154 [-]: GETIMPORT R1 38; var1 = _T
     155 [-]: SETTABLEKS R0 R1 K39; var0["AbilityUpgradeLevelInfo"] = var1
     156 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
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

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 400 ; var4 = 400
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 10  ; var4 = 10
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 1.1499999999999999
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K2  ; var4 = 1.5
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      11 [-]: LOADN R4 600 ; var4 = 600
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K4  ; var4 = 1.25
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      21 [-]: LOADN R4 800 ; var4 = 800
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADK R4 K6  ; var4 = 1.75
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 1200; var4 = 1200
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K7  ; var4 = 2.5
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: SETUPVAL R4 0; upvalues[4] = var0
      45 [-]: LOADN R4 10  ; var4 = 10
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: LOADK R4 K9  ; var4 = 1.2
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: SETUPVAL R4 3; upvalues[4] = var3
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: SETUPVAL R4 5; upvalues[4] = var5
      53 [-]: LOADN R4 50  ; var4 = 50
      54 [-]: SETUPVAL R4 6; upvalues[4] = var6
      55 [-]: JUMP L7      ; goto L7
L 4:  56 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      57 [-]: LOADN R4 30  ; var4 = 30
      58 [-]: SETUPVAL R4 0; upvalues[4] = var0
      59 [-]: LOADN R4 12  ; var4 = 12
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADK R4 K10 ; var4 = 1.3
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADN R4 1   ; var4 = 1
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: SETUPVAL R4 5; upvalues[4] = var5
      67 [-]: LOADN R4 40  ; var4 = 40
      68 [-]: SETUPVAL R4 6; upvalues[4] = var6
      69 [-]: JUMP L7      ; goto L7
L 5:  70 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: SETUPVAL R4 0; upvalues[4] = var0
      73 [-]: LOADN R4 15  ; var4 = 15
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADK R4 K11 ; var4 = 1.3999999999999999
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 1   ; var4 = 1
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 1   ; var4 = 1
      80 [-]: SETUPVAL R4 5; upvalues[4] = var5
      81 [-]: LOADN R4 30  ; var4 = 30
      82 [-]: SETUPVAL R4 6; upvalues[4] = var6
      83 [-]: JUMP L7      ; goto L7
L 6:  84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: SETUPVAL R4 0; upvalues[4] = var0
      86 [-]: LOADN R4 20  ; var4 = 20
      87 [-]: SETUPVAL R4 1; upvalues[4] = var1
      88 [-]: LOADK R4 K2  ; var4 = 1.5
      89 [-]: SETUPVAL R4 2; upvalues[4] = var2
      90 [-]: LOADN R4 1   ; var4 = 1
      91 [-]: SETUPVAL R4 3; upvalues[4] = var3
      92 [-]: LOADN R4 1   ; var4 = 1
      93 [-]: SETUPVAL R4 5; upvalues[4] = var5
      94 [-]: LOADN R4 20  ; var4 = 20
      95 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 7:  96 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: SETUPVAL R4 0; upvalues[4] = var0
     100 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x5063EDC3]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x75ECAF0B]
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var67143
     106 [-]: LOADN R6 1   ; var6 = 1
     107 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var525831
     108 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     109 [-]: MOVE R7 R4   ; var7 = var4
     110 [-]: MOVE R8 R5   ; var8 = var5
     111 [-]: CALL R6 3 1  ; var6(var7, var8)
     112 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     113 [-]: MOVE R7 R1   ; var7 = var1
     114 [-]: MOVE R8 R5   ; var8 = var5
     115 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     116 [-]: SETUPVAL R6 9; upvalues[6] = var9
     117 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     118 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xF43AF54F]
     119 [-]: MOVE R7 R0   ; var7 = var0
     120 [-]: GETIMPORT R8 16; var8 = 0x6687F6E0
     121 [-]: DUPTABLE R9 18; 
     122 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     123 [-]: SETTABLEKS R10 R9 K17; var10["augmentRadius"] = var9
     124 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8: 125 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x35844CF2]
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     128 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x8D11E79E]
     129 [-]: MOVE R8 R0   ; var8 = var0
     130 [-]: GETIMPORT R9 22; var9 = 0x0ED8B456
     131 [-]: LOADK R10 K23; var10 = "ActivateSkin"
     132 [-]: LOADB R11 0  ; var11 = false
     133 [-]: LOADN R12 2  ; var12 = 2
     134 [-]: LOADN R13 1  ; var13 = 1
     135 [-]: LOADB R14 1  ; var14 = true
     136 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     137 [-]: GETIMPORT R8 26; var8 = _T["gLavaSkinData"]
     138 [-]: FASTCALL1 62 R8 L9; 
     139 [-]: GETIMPORT R7 28; var7 = 0x7B998233
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 141 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     142 [-]: GETIMPORT R7 29; var7 = _T
     143 [-]: NEWTABLE R8 0 0; var8 = {}
     144 [-]: SETTABLEKS R8 R7 K25; var8["gLavaSkinData"] = var7
L10: 145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xDDAFE257]
     147 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     148 [-]: LOADN R10 1  ; var10 = 1
     149 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xDDAFE257]
     150 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     151 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x388577D5]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: DUPTABLE R10 34; 
     154 [-]: SETTABLEKS R7 R10 K32; var7["headMat"] = var10
     155 [-]: SETTABLEKS R8 R10 K33; var8["bodyMat"] = var10
     156 [-]: GETIMPORT R11 26; var11 = _T["gLavaSkinData"]
     157 [-]: SETTABLE R10 R11 R9; var10[var11] = var9
     158 [-]: GETIMPORT R13 36; var13 = 0x0469F296
     159 [-]: LOADK R14 K37; var14 = "IronSkinAttach"
     160 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     161 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0xBC4EBB44]
     162 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     163 [-]: FASTCALL1 62 R11 L11; 
     164 [-]: MOVE R13 R11 ; var13 = var11
     165 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 167 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     168 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x68D708A7]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: LOADN R15 7  ; var15 = 7
     171 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0x2540510F]
     172 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     173 [-]: FASTCALL1 62 R13 L12; 
     174 [-]: MOVE R15 R13 ; var15 = var13
     175 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 177 [-]: JUMPIF R14 L13; goto L13 if var14
     178 [-]: GETIMPORT R16 42; var16 = 0xEFA2C420
     179 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xF2DEAF69]
     180 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     181 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     182 [-]: GETIMPORT R11 45; var11 = 0x418B2B5B
     183 [-]: JUMP L15     ; goto L15
L13: 184 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x6DF09E59]
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     187 [-]: GETIMPORT R11 48; var11 = 0xE53D342B
     188 [-]: JUMP L15     ; goto L15
L14: 189 [-]: GETIMPORT R11 50; var11 = 0x827C6408
L15: 190 [-]: MOVE R14 R11 ; var14 = var11
     191 [-]: GETIMPORT R15 52; var15 = EMPTY_SYMBOL
     192 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x47901F07]
     193 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     194 [-]: LOADN R14 2  ; var14 = 2
     195 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     196 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0xFFC58A04]
     197 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     198 [-]: GETIMPORT R12 56; var12 = 0x89326C93
     199 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x18D05D30]
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
     201 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     202 [-]: GETIMPORT R12 56; var12 = 0x89326C93
     203 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x808B79E6]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0xD1586535]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     208 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xF0040072]
     209 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     210 [-]: LOADN R15 1  ; var15 = 1
     211 [-]: LENGTH R13 R12; var13 = #var12
     212 [-]: LOADN R14 1  ; var14 = 1
     213 [-]: FORNPREP R13 L19; nforprep start - [escape at L19] -- var13 = iterator
L16: 214 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     215 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0xFA9E477F]
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
     217 [-]: FASTCALL1 62 R16 L17; 
     218 [-]: MOVE R18 R16 ; var18 = var16
     219 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     220 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 221 [-]: JUMPIF R17 L18; goto L18 if var17
     222 [-]: MOVE R19 R1  ; var19 = var1
     223 [-]: NAMECALL R17 R16 K62; var18 = var16; var17 = var16[0x0B542DBC]
     224 [-]: CALL R17 3 1 ; var17(var18, var19)
     225 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0xAC41835F]
     226 [-]: CALL R17 2 1 ; var17(var18)
L18: 227 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L19: 228 [-]: GETIMPORT R13 29; var13 = _T
     229 [-]: SETTABLEKS R12 R13 K64; var12["IronSkinAttractedEnemies"] = var13
L20: 230 [-]: NAMECALL R12 R0 K65; var13 = var0; var12 = var0[0x0D0482E0]
     231 [-]: CALL R12 2 1 ; var12(var13)
     232 [-]: LOADB R14 1  ; var14 = true
     233 [-]: NAMECALL R12 R0 K66; var13 = var0; var12 = var0[0x79F6AF86]
     234 [-]: CALL R12 3 1 ; var12(var13, var14)
     235 [-]: LOADNIL R12  ; var12 = nil
     236 [-]: NAMECALL R13 R1 K67; var14 = var1; var13 = var1[0x1AC1655C]
     237 [-]: CALL R13 2 2 ; var13 = var13(var14)
     238 [-]: NAMECALL R14 R1 K68; var15 = var1; var14 = var1[0xDE321E6F]
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
     240 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     241 [-]: NAMECALL R15 R13 K69; var16 = var13; var15 = var13[0x857557DE]
     242 [-]: CALL R15 3 1 ; var15(var16, var17)
     243 [-]: GETIMPORT R15 56; var15 = 0x89326C93
     244 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x18D05D30]
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
     246 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     247 [-]: LOADB R17 1  ; var17 = true
     248 [-]: NAMECALL R15 R13 K70; var16 = var13; var15 = var13[0xD8B8C436]
     249 [-]: CALL R15 3 1 ; var15(var16, var17)
     250 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     251 [-]: LOADN R18 25 ; var18 = 25
     252 [-]: LOADN R19 6  ; var19 = 6
     253 [-]: LOADN R20 0  ; var20 = 0
     254 [-]: LOADN R21 0  ; var21 = 0
     255 [-]: NAMECALL R15 R13 K71; var16 = var13; var15 = var13[0xEB3C14DA]
     256 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     257 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     258 [-]: LOADN R18 25 ; var18 = 25
     259 [-]: LOADN R19 6  ; var19 = 6
     260 [-]: LOADN R20 0  ; var20 = 0
     261 [-]: NAMECALL R15 R13 K72; var16 = var13; var15 = var13[0x3A0E0670]
     262 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     263 [-]: LOADN R17 35 ; var17 = 35
     264 [-]: LOADN R18 4  ; var18 = 4
     265 [-]: LOADN R19 0  ; var19 = 0
     266 [-]: LOADNIL R20  ; var20 = nil
     267 [-]: LOADNIL R21  ; var21 = nil
     268 [-]: LOADN R22 18 ; var22 = 18
     269 [-]: NAMECALL R15 R14 K73; var16 = var14; var15 = var14[0x5E6704FF]
     270 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     271 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     272 [-]: GETTABLEKS R15 R16 K8; var15 = var16[0x32316A21]
     273 [-]: CALL R15 1 2 ; var15 = var15()
     274 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     275 [-]: LOADN R17 48 ; var17 = 48
     276 [-]: LOADN R18 2  ; var18 = 2
     277 [-]: LOADN R19 0  ; var19 = 0
     278 [-]: NAMECALL R15 R14 K73; var16 = var14; var15 = var14[0x5E6704FF]
     279 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L21: 280 [-]: GETIMPORT R15 76; var15 = 0x6C97A788[0x608BC054]
     281 [-]: CALL R15 1 2 ; var15 = var15()
     282 [-]: MOVE R12 R15 ; var12 = var15
     283 [-]: SETTABLEKS R1 R12 K77; var1["instigator"] = var12
     284 [-]: NEWTABLE R15 0 1; var15 = {}
     285 [-]: MOVE R16 R1  ; var16 = var1
     286 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     287 [-]: SETTABLEKS R15 R12 K78; var15["affected"] = var12
     288 [-]: LOADN R15 5  ; var15 = 5
     289 [-]: SETTABLEKS R15 R12 K79; var15["buffType"] = var12
     290 [-]: GETIMPORT R15 16; var15 = 0x6687F6E0
     291 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0xCDE10C4A]
     292 [-]: CALL R15 2 2 ; var15 = var15(var16)
     293 [-]: SETTABLEKS R15 R12 K81; var15["abilityType"] = var12
     294 [-]: LOADNIL R15  ; var15 = nil
     295 [-]: NAMECALL R16 R13 K82; var17 = var13; var16 = var13[0x7A57291D]
     296 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 297 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     298 [-]: LOADN R18 0  ; var18 = 0
     299 [-]: JUMPIFNOTLT R18 R17 L24; goto L24 if var18 >= var1053006
     300 [-]: GETIMPORT R17 16; var17 = 0x6687F6E0
     301 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0x30F46140]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: JUMPIF R17 L24; goto L24 if var17
     304 [-]: GETTABLEKS R17 R16 K84; var17 = var16["baseAmount"]
     305 [-]: JUMPIFEQ R17 R15 L23; goto L23 if var17 == var1117974
     306 [-]: MOVE R15 R17 ; var15 = var17
     307 [-]: SETTABLEKS R17 R12 K85; var17["buffData"] = var12
     308 [-]: MOVE R20 R12 ; var20 = var12
     309 [-]: LOADB R21 1  ; var21 = true
     310 [-]: LOADB R22 1  ; var22 = true
     311 [-]: NAMECALL R18 R1 K86; var19 = var1; var18 = var1[0x37E45FB5]
     312 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L23: 313 [-]: GETIMPORT R18 88; var18 = 0xCBD666E1
     314 [-]: LOADN R19 0  ; var19 = 0
     315 [-]: CALL R18 2 1 ; var18(var19)
     316 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     317 [-]: GETIMPORT R20 90; var20 = 0x67652851
     318 [-]: CALL R20 1 2 ; var20 = var20()
     319 [-]: SUB R18 R19 R20; var18 = var19 - var20
     320 [-]: SETUPVAL R18 3; upvalues[18] = var3
     321 [-]: JUMPBACK L22 ; goto L22
L24: 322 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     323 [-]: GETTABLEKS R19 R16 K84; var19 = var16["baseAmount"]
     324 [-]: ADD R17 R18 R19; var17 = var18 + var19
     325 [-]: SETUPVAL R17 0; upvalues[17] = var0
     326 [-]: LOADB R19 0  ; var19 = false
     327 [-]: NAMECALL R17 R13 K70; var18 = var13; var17 = var13[0xD8B8C436]
     328 [-]: CALL R17 3 1 ; var17(var18, var19)
     329 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     330 [-]: NAMECALL R17 R13 K91; var18 = var13; var17 = var13[0x55481E0D]
     331 [-]: CALL R17 3 1 ; var17(var18, var19)
     332 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     333 [-]: NAMECALL R17 R13 K92; var18 = var13; var17 = var13[0x34E75661]
     334 [-]: CALL R17 3 1 ; var17(var18, var19)
     335 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     336 [-]: NAMECALL R17 R13 K93; var18 = var13; var17 = var13[0xD687233D]
     337 [-]: CALL R17 3 1 ; var17(var18, var19)
     338 [-]: MOVE R19 R12 ; var19 = var12
     339 [-]: LOADB R20 0  ; var20 = false
     340 [-]: LOADB R21 1  ; var21 = true
     341 [-]: NAMECALL R17 R1 K86; var18 = var1; var17 = var1[0x37E45FB5]
     342 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     343 [-]: JUMP L26     ; goto L26
L25: 344 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     345 [-]: LOADN R16 0  ; var16 = 0
     346 [-]: JUMPIFNOTLT R16 R15 L26; goto L26 if var16 >= var1052494
     347 [-]: GETIMPORT R15 16; var15 = 0x6687F6E0
     348 [-]: NAMECALL R15 R15 K83; var16 = var15; var15 = var15[0x30F46140]
     349 [-]: CALL R15 2 2 ; var15 = var15(var16)
     350 [-]: JUMPIF R15 L26; goto L26 if var15
     351 [-]: GETIMPORT R15 88; var15 = 0xCBD666E1
     352 [-]: LOADN R16 0  ; var16 = 0
     353 [-]: CALL R15 2 1 ; var15(var16)
     354 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     355 [-]: GETIMPORT R17 90; var17 = 0x67652851
     356 [-]: CALL R17 1 2 ; var17 = var17()
     357 [-]: SUB R15 R16 R17; var15 = var16 - var17
     358 [-]: SETUPVAL R15 3; upvalues[15] = var3
     359 [-]: JUMPBACK L25 ; goto L25
L26: 360 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0x5063EDC3]
     361 [-]: CALL R15 2 2 ; var15 = var15(var16)
     362 [-]: LOADN R16 0  ; var16 = 0
     363 [-]: JUMPIFNOTLT R16 R15 L27; goto L27 if var16 >= var184553285
     364 [-]: NAMECALL R15 R0 K13; var16 = var0; var15 = var0[0x75ECAF0B]
     365 [-]: CALL R15 2 2 ; var15 = var15(var16)
     366 [-]: LOADN R16 1  ; var16 = 1
     367 [-]: JUMPIFNOTEQ R15 R16 L27; goto L27 if var15 ~= var-2013262011
     368 [-]: NAMECALL R15 R0 K94; var16 = var0; var15 = var0[0x6A4E4088]
     369 [-]: CALL R15 2 1 ; var15(var16)
L27: 370 [-]: GETIMPORT R15 56; var15 = 0x89326C93
     371 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x18D05D30]
     372 [-]: CALL R15 2 2 ; var15 = var15(var16)
     373 [-]: JUMPIFNOT R15 L48; goto L48 if not var15
     374 [-]: GETIMPORT R16 96; var16 = _T["rhinoStompAugment"]
     375 [-]: FASTCALL1 62 R16 L28; 
     376 [-]: GETIMPORT R15 28; var15 = 0x7B998233
     377 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 378 [-]: JUMPIF R15 L29; goto L29 if var15
     379 [-]: GETIMPORT R15 96; var15 = _T["rhinoStompAugment"]
     380 [-]: LOADNIL R16  ; var16 = nil
     381 [-]: SETTABLE R16 R15 R9; var16[var15] = var9
L29: 382 [-]: NAMECALL R15 R1 K97; var16 = var1; var15 = var1[0x5E651723]
     383 [-]: CALL R15 2 2 ; var15 = var15(var16)
     384 [-]: LOADB R16 0  ; var16 = false
     385 [-]: LOADN R17 0  ; var17 = 0
     386 [-]: LOADNIL R18  ; var18 = nil
     387 [-]: LOADNIL R19  ; var19 = nil
     388 [-]: GETIMPORT R20 36; var20 = 0x0469F296
     389 [-]: LOADK R21 K98; var21 = "Timer"
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 391 [-]: FASTCALL1 62 R1 L31; 
     392 [-]: MOVE R22 R1  ; var22 = var1
     393 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     394 [-]: CALL R21 2 2 ; var21 = var21(var22)
L31: 395 [-]: JUMPIF R21 L43; goto L43 if var21
     396 [-]: NAMECALL R21 R1 K99; var22 = var1; var21 = var1[0x2047CFE7]
     397 [-]: CALL R21 2 2 ; var21 = var21(var22)
     398 [-]: JUMPIF R21 L43; goto L43 if var21
     399 [-]: NAMECALL R21 R13 K100; var22 = var13; var21 = var13[0x73901ACF]
     400 [-]: CALL R21 2 2 ; var21 = var21(var22)
     401 [-]: JUMPIF R21 L43; goto L43 if var21
     402 [-]: GETIMPORT R21 16; var21 = 0x6687F6E0
     403 [-]: NAMECALL R21 R21 K83; var22 = var21; var21 = var21[0x30F46140]
     404 [-]: CALL R21 2 2 ; var21 = var21(var22)
     405 [-]: JUMPIF R21 L43; goto L43 if var21
     406 [-]: GETIMPORT R22 96; var22 = _T["rhinoStompAugment"]
     407 [-]: FASTCALL1 62 R22 L32; 
     408 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     409 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 410 [-]: JUMPIF R21 L35; goto L35 if var21
     411 [-]: GETIMPORT R23 96; var23 = _T["rhinoStompAugment"]
     412 [-]: GETTABLE R22 R23 R9; var22 = var23[var9]
     413 [-]: FASTCALL1 62 R22 L33; 
     414 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     415 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 416 [-]: JUMPIF R21 L35; goto L35 if var21
     417 [-]: NAMECALL R21 R13 K101; var22 = var13; var21 = var13[0xCA7B43B1]
     418 [-]: CALL R21 2 2 ; var21 = var21(var22)
     419 [-]: GETIMPORT R25 96; var25 = _T["rhinoStompAugment"]
     420 [-]: GETTABLE R24 R25 R9; var24 = var25[var9]
     421 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     422 [-]: MUL R23 R24 R25; var23 = var24 * var25
     423 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     424 [-]: SUB R24 R25 R21; var24 = var25 - var21
     425 [-]: FASTCALL2 19 R23 R24 L34; 
     426 [-]: GETIMPORT R22 104; var22 = 0x5BCED4C4[0xAC1B386A]
     427 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L34: 428 [-]: ADD R25 R21 R22; var25 = var21 + var22
     429 [-]: NAMECALL R23 R13 K93; var24 = var13; var23 = var13[0xD687233D]
     430 [-]: CALL R23 3 1 ; var23(var24, var25)
     431 [-]: GETIMPORT R23 96; var23 = _T["rhinoStompAugment"]
     432 [-]: LOADNIL R24  ; var24 = nil
     433 [-]: SETTABLE R24 R23 R9; var24[var23] = var9
L35: 434 [-]: NAMECALL R21 R13 K101; var22 = var13; var21 = var13[0xCA7B43B1]
     435 [-]: CALL R21 2 2 ; var21 = var21(var22)
     436 [-]: LOADN R22 0  ; var22 = 0
     437 [-]: JUMPIFLE R21 R22 L43; goto L43 if var21 <= var268039
     438 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     439 [-]: GETTABLEKS R22 R23 K8; var22 = var23[0x32316A21]
     440 [-]: CALL R22 1 2 ; var22 = var22()
     441 [-]: JUMPIFNOT R22 L38; goto L38 if not var22
     442 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     443 [-]: LOADN R23 0  ; var23 = 0
     444 [-]: JUMPIFNOTLE R22 R23 L37; goto L37 if var22 > var399111
     445 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     446 [-]: GETIMPORT R24 90; var24 = 0x67652851
     447 [-]: CALL R24 1 2 ; var24 = var24()
     448 [-]: MUL R22 R23 R24; var22 = var23 * var24
     449 [-]: ADD R17 R17 R22; var17 = var17 + var22
     450 [-]: LOADN R22 2  ; var22 = 2
     451 [-]: JUMPIFNOTLE R22 R17 L38; goto L38 if var22 > var51448907
     452 [-]: FASTCALL1 12 R17 L36; 
     453 [-]: MOVE R23 R17 ; var23 = var17
     454 [-]: GETIMPORT R22 106; var22 = 0x5BCED4C4[0x55F27C30]
     455 [-]: CALL R22 2 2 ; var22 = var22(var23)
L36: 456 [-]: SUB R21 R21 R22; var21 = var21 - var22
     457 [-]: LOADN R25 0  ; var25 = 0
     458 [-]: NAMECALL R23 R13 K93; var24 = var13; var23 = var13[0xD687233D]
     459 [-]: CALL R23 3 1 ; var23(var24, var25)
     460 [-]: LOADN R23 0  ; var23 = 0
     461 [-]: JUMPIFLE R21 R23 L43; goto L43 if var21 <= var1382678
     462 [-]: MOVE R25 R21 ; var25 = var21
     463 [-]: NAMECALL R23 R13 K93; var24 = var13; var23 = var13[0xD687233D]
     464 [-]: CALL R23 3 1 ; var23(var24, var25)
     465 [-]: SUB R17 R17 R22; var17 = var17 - var22
     466 [-]: JUMP L38     ; goto L38
L37: 467 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     468 [-]: GETIMPORT R24 90; var24 = 0x67652851
     469 [-]: CALL R24 1 2 ; var24 = var24()
     470 [-]: SUB R22 R23 R24; var22 = var23 - var24
     471 [-]: SETUPVAL R22 5; upvalues[22] = var5
L38: 472 [-]: MOVE R19 R21 ; var19 = var21
     473 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     474 [-]: LOADN R25 100; var25 = 100
     475 [-]: MUL R24 R25 R21; var24 = var25 * var21
     476 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     477 [-]: DIV R23 R24 R25; var23 = var24 / var25
     478 [-]: FASTCALL1 7 R23 L39; 
     479 [-]: GETIMPORT R22 108; var22 = 0x5BCED4C4[0x99675E23]
     480 [-]: CALL R22 2 2 ; var22 = var22(var23)
L39: 481 [-]: NAMECALL R23 R1 K97; var24 = var1; var23 = var1[0x5E651723]
     482 [-]: CALL R23 2 2 ; var23 = var23(var24)
     483 [-]: NAMECALL R24 R14 K109; var25 = var14; var24 = var14[0x268BD2D7]
     484 [-]: CALL R24 2 2 ; var24 = var24(var25)
     485 [-]: JUMPIFNOTEQ R22 R18 L40; goto L40 if var22 ~= var200515
     486 [-]: JUMPIFNOTEQ R15 R23 L40; goto L40 if var15 ~= var1642539
     487 [-]: JUMPIFEQ R16 R24 L42; goto L42 if var16 == var1446422
L40: 488 [-]: MOVE R18 R22 ; var18 = var22
     489 [-]: MOVE R16 R24 ; var16 = var24
     490 [-]: GETIMPORT R25 111; var25 = 0x6C97A788[0x733FC736]
     491 [-]: LOADB R26 1  ; var26 = true
     492 [-]: CALL R25 2 2 ; var25 = var25(var26)
     493 [-]: MOVE R28 R22 ; var28 = var22
     494 [-]: NAMECALL R26 R25 K112; var27 = var25; var26 = var25[0x80925B98]
     495 [-]: CALL R26 3 1 ; var26(var27, var28)
     496 [-]: JUMPIFEQ R15 R23 L41; goto L41 if var15 == var1511190
     497 [-]: MOVE R15 R23 ; var15 = var23
     498 [-]: LOADN R28 1  ; var28 = 1
     499 [-]: NAMECALL R26 R25 K112; var27 = var25; var26 = var25[0x80925B98]
     500 [-]: CALL R26 3 1 ; var26(var27, var28)
L41: 501 [-]: GETIMPORT R28 16; var28 = 0x6687F6E0
     502 [-]: MOVE R29 R20 ; var29 = var20
     503 [-]: MOVE R30 R25 ; var30 = var25
     504 [-]: NAMECALL R26 R0 K113; var27 = var0; var26 = var0[0x3CC932F9]
     505 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L42: 506 [-]: GETIMPORT R22 88; var22 = 0xCBD666E1
     507 [-]: LOADN R23 0  ; var23 = 0
     508 [-]: CALL R22 2 1 ; var22(var23)
     509 [-]: JUMPBACK L30 ; goto L30
L43: 510 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     511 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     512 [-]: SUB R21 R22 R19; var21 = var22 - var19
     513 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     514 [-]: FASTCALL1 62 R1 L44; 
     515 [-]: MOVE R23 R1  ; var23 = var1
     516 [-]: GETIMPORT R22 28; var22 = 0x7B998233
     517 [-]: CALL R22 2 2 ; var22 = var22(var23)
L44: 518 [-]: JUMPIF R22 L47; goto L47 if var22
     519 [-]: NAMECALL R23 R1 K97; var24 = var1; var23 = var1[0x5E651723]
     520 [-]: CALL R23 2 2 ; var23 = var23(var24)
     521 [-]: FASTCALL1 62 R23 L45; 
     522 [-]: GETIMPORT R22 28; var22 = 0x7B998233
     523 [-]: CALL R22 2 2 ; var22 = var22(var23)
L45: 524 [-]: JUMPIF R22 L47; goto L47 if var22
     525 [-]: NAMECALL R22 R1 K97; var23 = var1; var22 = var1[0x5E651723]
     526 [-]: CALL R22 2 2 ; var22 = var22(var23)
     527 [-]: NAMECALL R22 R22 K114; var23 = var22; var22 = var22[0x61C34FA9]
     528 [-]: CALL R22 2 2 ; var22 = var22(var23)
     529 [-]: FASTCALL1 62 R22 L46; 
     530 [-]: MOVE R24 R22 ; var24 = var22
     531 [-]: GETIMPORT R23 28; var23 = 0x7B998233
     532 [-]: CALL R23 2 2 ; var23 = var23(var24)
L46: 533 [-]: JUMPIF R23 L47; goto L47 if var23
     534 [-]: MOVE R25 R21 ; var25 = var21
     535 [-]: NAMECALL R23 R22 K115; var24 = var22; var23 = var22[0x579851FA]
     536 [-]: CALL R23 3 1 ; var23(var24, var25)
L47: 537 [-]: NAMECALL R21 R0 K116; var22 = var0; var21 = var0[0x949398C2]
     538 [-]: CALL R21 2 1 ; var21(var22)
     539 [-]: RETURN R0 0  ; 
L48: 540 [-]: GETIMPORT R15 88; var15 = 0xCBD666E1
     541 [-]: LOADN R16 1  ; var16 = 1
     542 [-]: CALL R15 2 1 ; var15(var16)
     543 [-]: JUMPBACK L48 ; goto L48
     544 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x75ECAF0B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var66631
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var197710
       8 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      12 [-]: FASTCALL1 62 R1 L0; 
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
      33 [-]: FASTCALL1 62 R4 L1; 
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
      51 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var-1241446843
      52 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x0B4BCFB6]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: FASTCALL1 62 R6 L3; 
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
L 5:  92 [-]: FASTCALL1 62 R1 L6; 
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
     104 [-]: FASTCALL1 62 R4 L7; 
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 108 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     109 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x68D708A7]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: LOADN R8 7   ; var8 = 7
     112 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0x2540510F]
     113 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     114 [-]: FASTCALL1 62 R6 L8; 
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
L11: 140 [-]: FASTCALL1 62 R4 L12; 
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
     169 [-]: FASTCALL1 62 R1 L16; 
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
     206 [-]: LOADN R9 35  ; var9 = 35
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
     218 [-]: LOADN R9 48  ; var9 = 48
     219 [-]: LOADN R10 2  ; var10 = 2
     220 [-]: LOADN R11 0  ; var11 = 0
     221 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x12DD9DA2]
     222 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L17: 223 [-]: GETIMPORT R5 65; var5 = _T["IronSkinAttractedEnemies"]
     224 [-]: FASTCALL1 62 R5 L18; 
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
     235 [-]: FASTCALL1 62 R8 L20; 
     236 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 238 [-]: JUMPIF R7 L22; goto L22 if var7
     239 [-]: GETIMPORT R8 65; var8 = _T["IronSkinAttractedEnemies"]
     240 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     241 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0xFA9E477F]
     242 [-]: CALL R7 2 2  ; var7 = var7(var8)
     243 [-]: FASTCALL1 62 R7 L21; 
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
L24: 257 [-]: FASTCALL1 62 R1 L25; 
     258 [-]: MOVE R5 R1   ; var5 = var1
     259 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     260 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 261 [-]: JUMPIF R4 L28; goto L28 if var4
     262 [-]: NAMECALL R4 R1 K70; var5 = var1; var4 = var1[0x388577D5]
     263 [-]: CALL R4 2 2  ; var4 = var4(var5)
     264 [-]: GETIMPORT R6 72; var6 = _T["gLavaSkinData"]
     265 [-]: FASTCALL1 62 R6 L26; 
     266 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     267 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 268 [-]: JUMPIF R5 L28; goto L28 if var5
     269 [-]: GETIMPORT R7 72; var7 = _T["gLavaSkinData"]
     270 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     271 [-]: FASTCALL1 62 R6 L27; 
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
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L6 ; goto L6 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF80FAE85]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      10 [-]: GETIMPORT R6 6; var6 = _T["SetAbilityTimer"]
      11 [-]: FASTCALL1 62 R6 L1; 
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L6 ; goto L6 if var5
      15 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: JUMPXEQKNIL R3 L5; 
L 2:  20 [-]: FASTCALL1 62 R4 L3; 
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
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: FASTCALL1 62 R1 L2; 
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
      38 [-]: FASTCALL1 62 R2 L5; 
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
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      18 [-]: FASTCALL1 62 R1 L2; 
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
      39 [-]: FASTCALL1 62 R2 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIF R3 L8 ; goto L8 if var3
      44 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xF7D48EE0]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: FASTCALL1 62 R4 L6; 
      47 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
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



