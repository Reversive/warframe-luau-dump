; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "YIN_DAMAGE_REDUC"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "YANG_POWER_STRENGTH"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADK R6 K9  ; var6 = 1.2
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: LOADK R8 K10 ; var8 = 0.050000000000000003
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      22 [-]: LOADK R11 K11; var11 = "YIN_AUGMENT_SLOW"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADK R11 K12; var11 = 0.059999999999999998
      25 [-]: LOADK R12 K13; var12 = 0.29999999999999999
      26 [-]: NEWCLOSURE R13 P0; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: NEWCLOSURE R14 P1; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: NEWCLOSURE R15 P2; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: SETGLOBAL R15 K14; "GetAbilityUpgradeLevelInfo" = var15
      48 [-]: NEWCLOSURE R15 P3; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: NEWCLOSURE R16 P4; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE REF R12; 
      54 [-]: SETGLOBAL R16 K15; "GetAugmentDescriptionInfo" = var16
      55 [-]: DUPCLOSURE R16 K16; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: SETGLOBAL R16 K17; "InitializeAbility" = var16
      58 [-]: DUPCLOSURE R16 K18; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETGLOBAL R16 K19; "EvaluateAbility" = var16
      61 [-]: DUPCLOSURE R16 K20; 
      62 [-]: SETGLOBAL R16 K21; "NpcEvaluateAbility" = var16
      63 [-]: NEWCLOSURE R16 P8; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE REF R9; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: SETGLOBAL R16 K22; "ActivateAbility" = var16
      79 [-]: DUPCLOSURE R16 K23; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R10; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: SETGLOBAL R16 K24; "DeactivateAbility" = var16
      84 [-]: DUPCLOSURE R16 K25; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: SETGLOBAL R16 K26; "BringInTheTrails" = var16
      87 [-]: CLOSEUPVALS R5; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 1.25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K3  ; var1 = 0.050000000000000003
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K2  ; var1 = 1.5
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K1  ; var1 = 1.25
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K6  ; var1 = 4.3300000000000001
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K8  ; var1 = 1.75
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 1   ; var1 = 1
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K9  ; var1 = 0.14999999999999999
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K10 ; var1 = 3.6600000000000001
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 16  ; var1 = 16
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 2   ; var1 = 2
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K11 ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K12 ; var1 = 0.20000000000000001
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 3   ; var1 = 3
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      50 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      51 [-]: LOADN R1 9   ; var1 = 9
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADK R1 K1  ; var1 = 1.25
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 7   ; var1 = 7
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K14 ; var1 = 0.34999999999999998
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K15 ; var1 = 16.5
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      63 [-]: LOADN R1 10  ; var1 = 10
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADK R1 K2  ; var1 = 1.5
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K16 ; var1 = 6.5
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K17 ; var1 = 0.40000000000000002
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K18 ; var1 = 14.5
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      75 [-]: LOADN R1 11  ; var1 = 11
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADK R1 K8  ; var1 = 1.75
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 6   ; var1 = 6
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K19 ; var1 = 0.45000000000000001
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K20 ; var1 = 12.5
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 12  ; var1 = 12
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 2   ; var1 = 2
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K21 ; var1 = 5.5
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K11 ; var1 = 0.5
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K22 ; var1 = 10.5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 9  ; var11 = 9
      21 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: MOVE R13 R7  ; var13 = var7
      24 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 10 ; var11 = 10
      29 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF5C3424F]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R3 R8   ; var3 = var8
      39 [-]: LOADK R9 K7  ; var9 = 0.5
      40 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      41 [-]: LOADN R13 10 ; var13 = 10
      42 [-]: NAMECALL R14 R7 K4; var15 = var7; var14 = var7[0xCDE10C4A]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: MOVE R15 R7  ; var15 = var7
      45 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      46 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      47 [-]: FASTCALL 19 L2; 
      48 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  50 [-]: MOVE R4 R8   ; var4 = var8
      51 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      52 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF5C3424F]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: MOVE R5 R8   ; var5 = var8
L 3:  55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: DIV R2 R6 R2 ; var2 = var6 / var2
      57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 1.25
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K6  ; var1 = 1.5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K7  ; var1 = 0.050000000000000003
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K6  ; var1 = 1.5
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADK R1 K5  ; var1 = 1.25
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K10 ; var1 = 4.3300000000000001
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      26 [-]: LOADN R1 14  ; var1 = 14
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADK R1 K12 ; var1 = 1.75
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 1   ; var1 = 1
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K13 ; var1 = 0.14999999999999999
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K14 ; var1 = 3.6600000000000001
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 16  ; var1 = 16
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 2   ; var1 = 2
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADK R1 K15 ; var1 = 0.5
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADK R1 K16 ; var1 = 0.20000000000000001
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 3   ; var1 = 3
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x32316A21]
      49 [-]: CALL R1 1 2  ; var1 = var1()
      50 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      51 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      52 [-]: LOADN R1 9   ; var1 = 9
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADK R1 K5  ; var1 = 1.25
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 7   ; var1 = 7
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K18 ; var1 = 0.34999999999999998
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K19 ; var1 = 16.5
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      64 [-]: LOADN R1 10  ; var1 = 10
      65 [-]: SETUPVAL R1 0; upvalues[1] = var0
      66 [-]: LOADK R1 K6  ; var1 = 1.5
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADK R1 K20 ; var1 = 6.5
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADK R1 K21 ; var1 = 0.40000000000000002
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADK R1 K22 ; var1 = 14.5
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R0 K11 L6 NOT; 
      76 [-]: LOADN R1 11  ; var1 = 11
      77 [-]: SETUPVAL R1 0; upvalues[1] = var0
      78 [-]: LOADK R1 K12 ; var1 = 1.75
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 6   ; var1 = 6
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADK R1 K23 ; var1 = 0.45000000000000001
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADK R1 K24 ; var1 = 12.5
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADN R1 12  ; var1 = 12
      88 [-]: SETUPVAL R1 0; upvalues[1] = var0
      89 [-]: LOADN R1 2   ; var1 = 2
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADK R1 K25 ; var1 = 5.5
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADK R1 K15 ; var1 = 0.5
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADK R1 K26 ; var1 = 10.5
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  97 [-]: GETIMPORT R0 28; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: JUMPXEQKB R0 1 L8 NOT; 
      99 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     100 [-]: GETIMPORT R1 30; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     101 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
     102 [-]: SETUPVAL R0 0; upvalues[0] = var0
     103 [-]: SETUPVAL R1 1; upvalues[1] = var1
     104 [-]: SETUPVAL R2 2; upvalues[2] = var2
     105 [-]: SETUPVAL R3 3; upvalues[3] = var3
     106 [-]: SETUPVAL R4 4; upvalues[4] = var4
     107 [-]: LOADN R1 1   ; var1 = 1
     108 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     109 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
     110 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8: 111 [-]: NEWTABLE R0 1 0; var0 = {}
     112 [-]: DUPTABLE R3 34; 
     113 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     114 [-]: SETTABLEKS R4 R3 K31; var4["Label"] = var3
     115 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     116 [-]: SETTABLEKS R4 R3 K32; var4["Value"] = var3
     117 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     118 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     119 [-]: FASTCALL2 52 R0 R3 L9; 
     120 [-]: MOVE R2 R0   ; var2 = var0
     121 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 123 [-]: DUPTABLE R3 41; 
     124 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/TimeOfDay_Day"
     125 [-]: SETTABLEKS R4 R3 K31; var4["Label"] = var3
     126 [-]: LOADB R4 1   ; var4 = true
     127 [-]: SETTABLEKS R4 R3 K40; var4["Title"] = var3
     128 [-]: FASTCALL2 52 R0 R3 L10; 
     129 [-]: MOVE R2 R0   ; var2 = var0
     130 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 132 [-]: DUPTABLE R3 45; 
     133 [-]: LOADK R4 K46 ; var4 = "/Lotus/Language/Game/ENERGY_PER_POWER"
     134 [-]: SETTABLEKS R4 R3 K31; var4["Label"] = var3
     135 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     136 [-]: SETTABLEKS R4 R3 K32; var4["Value"] = var3
     137 [-]: LOADK R4 K47 ; var4 = "<ENERGY>"
     138 [-]: SETTABLEKS R4 R3 K43; var4["ValueIcon"] = var3
     139 [-]: LOADB R4 1   ; var4 = true
     140 [-]: SETTABLEKS R4 R3 K44; var4["SmallerIsBetter"] = var3
     141 [-]: FASTCALL2 52 R0 R3 L11; 
     142 [-]: MOVE R2 R0   ; var2 = var0
     143 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 145 [-]: DUPTABLE R3 34; 
     146 [-]: LOADK R4 K48 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
     147 [-]: SETTABLEKS R4 R3 K31; var4["Label"] = var3
     148 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     149 [-]: MULK R5 R6 K49; var5 = var6 * 100
     150 [-]: FASTCALL1 12 R5 L12; 
     151 [-]: GETIMPORT R4 52; var4 = 0x5BCED4C4[0x55F27C30]
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 153 [-]: SETTABLEKS R4 R3 K32; var4["Value"] = var3
     154 [-]: LOADK R4 K53 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     155 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     156 [-]: FASTCALL2 52 R0 R3 L13; 
     157 [-]: MOVE R2 R0   ; var2 = var0
     158 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 160 [-]: DUPTABLE R3 41; 
     161 [-]: LOADK R4 K54 ; var4 = "/Lotus/Language/Game/TimeOfDay_Night"
     162 [-]: SETTABLEKS R4 R3 K31; var4["Label"] = var3
     163 [-]: LOADB R4 1   ; var4 = true
     164 [-]: SETTABLEKS R4 R3 K40; var4["Title"] = var3
     165 [-]: FASTCALL2 52 R0 R3 L14; 
     166 [-]: MOVE R2 R0   ; var2 = var0
     167 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 169 [-]: DUPTABLE R3 45; 
     170 [-]: LOADK R4 K55 ; var4 = "/Lotus/Language/Game/ENERGY_PER_ENEMY"
     171 [-]: SETTABLEKS R4 R3 K31; var4["Label"] = var3
     172 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     173 [-]: SETTABLEKS R4 R3 K32; var4["Value"] = var3
     174 [-]: LOADK R4 K47 ; var4 = "<ENERGY>"
     175 [-]: SETTABLEKS R4 R3 K43; var4["ValueIcon"] = var3
     176 [-]: LOADB R4 1   ; var4 = true
     177 [-]: SETTABLEKS R4 R3 K44; var4["SmallerIsBetter"] = var3
     178 [-]: FASTCALL2 52 R0 R3 L15; 
     179 [-]: MOVE R2 R0   ; var2 = var0
     180 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     181 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 182 [-]: DUPTABLE R3 56; 
     183 [-]: LOADK R4 K57 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     184 [-]: SETTABLEKS R4 R3 K31; var4["Label"] = var3
     185 [-]: LOADN R5 1   ; var5 = 1
     186 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     187 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     188 [-]: SETTABLEKS R4 R3 K32; var4["Value"] = var3
     189 [-]: LOADB R4 1   ; var4 = true
     190 [-]: SETTABLEKS R4 R3 K44; var4["SmallerIsBetter"] = var3
     191 [-]: LOADK R4 K58 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     192 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     193 [-]: FASTCALL2 52 R0 R3 L16; 
     194 [-]: MOVE R2 R0   ; var2 = var0
     195 [-]: GETIMPORT R1 39; var1 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 197 [-]: GETIMPORT R1 28; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     198 [-]: SETTABLEKS R1 R0 K27; var1["Modded"] = var0
     199 [-]: GETIMPORT R1 59; var1 = _T
     200 [-]: SETTABLEKS R0 R1 K60; var0["AbilityUpgradeLevelInfo"] = var1
     201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.059999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.089999999999999997
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.29999999999999999
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.12
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 0.34999999999999998
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K9  ; var2 = 0.14999999999999999
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K10 ; var2 = 0.40000000000000002
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.059999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.20000000000000001
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.089999999999999997
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 0.29999999999999999
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.12
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 0.34999999999999998
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K9  ; var3 = 0.14999999999999999
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K10 ; var3 = 0.40000000000000002
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var852769
      27 [-]: DUPTABLE R3 13; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K14; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K11; var4["STRENGTH"] = var3
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: MULK R5 R6 K14; var5 = var6 * 100
      36 [-]: FASTCALL1 12 R5 L5; 
      37 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: SETTABLEKS R4 R3 K12; var4["SLOW"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 6:  41 [-]: GETIMPORT R3 20; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 176
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
; Defined at line: 182
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
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 1.25
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K2  ; var4 = 1.5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K3  ; var4 = 0.050000000000000003
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADK R4 K2  ; var4 = 1.5
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADK R4 K1  ; var4 = 1.25
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K5  ; var4 = 0.10000000000000001
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K6  ; var4 = 4.3300000000000001
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      25 [-]: LOADN R4 14  ; var4 = 14
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADK R4 K8  ; var4 = 1.75
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADK R4 K9  ; var4 = 0.14999999999999999
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K10 ; var4 = 3.6600000000000001
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 16  ; var4 = 16
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 2   ; var4 = 2
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADK R4 K11 ; var4 = 0.5
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADK R4 K12 ; var4 = 0.20000000000000001
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADN R4 3   ; var4 = 3
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x32316A21]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      50 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      51 [-]: LOADN R4 9   ; var4 = 9
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADK R4 K1  ; var4 = 1.25
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADN R4 7   ; var4 = 7
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: LOADK R4 K14 ; var4 = 0.34999999999999998
      58 [-]: SETUPVAL R4 3; upvalues[4] = var3
      59 [-]: LOADK R4 K15 ; var4 = 16.5
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      63 [-]: LOADN R4 10  ; var4 = 10
      64 [-]: SETUPVAL R4 0; upvalues[4] = var0
      65 [-]: LOADK R4 K2  ; var4 = 1.5
      66 [-]: SETUPVAL R4 1; upvalues[4] = var1
      67 [-]: LOADK R4 K16 ; var4 = 6.5
      68 [-]: SETUPVAL R4 2; upvalues[4] = var2
      69 [-]: LOADK R4 K17 ; var4 = 0.40000000000000002
      70 [-]: SETUPVAL R4 3; upvalues[4] = var3
      71 [-]: LOADK R4 K18 ; var4 = 14.5
      72 [-]: SETUPVAL R4 4; upvalues[4] = var4
      73 [-]: JUMP L7      ; goto L7
L 5:  74 [-]: JUMPXEQKN R3 K7 L6 NOT; 
      75 [-]: LOADN R4 11  ; var4 = 11
      76 [-]: SETUPVAL R4 0; upvalues[4] = var0
      77 [-]: LOADK R4 K8  ; var4 = 1.75
      78 [-]: SETUPVAL R4 1; upvalues[4] = var1
      79 [-]: LOADN R4 6   ; var4 = 6
      80 [-]: SETUPVAL R4 2; upvalues[4] = var2
      81 [-]: LOADK R4 K19 ; var4 = 0.45000000000000001
      82 [-]: SETUPVAL R4 3; upvalues[4] = var3
      83 [-]: LOADK R4 K20 ; var4 = 12.5
      84 [-]: SETUPVAL R4 4; upvalues[4] = var4
      85 [-]: JUMP L7      ; goto L7
L 6:  86 [-]: LOADN R4 12  ; var4 = 12
      87 [-]: SETUPVAL R4 0; upvalues[4] = var0
      88 [-]: LOADN R4 2   ; var4 = 2
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: LOADK R4 K21 ; var4 = 5.5
      91 [-]: SETUPVAL R4 2; upvalues[4] = var2
      92 [-]: LOADK R4 K11 ; var4 = 0.5
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADK R4 K22 ; var4 = 10.5
      95 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      99 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x5063EDC3]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x75ECAF0B]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: LOADB R11 0  ; var11 = false
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: JUMPIFNOTLT R12 R9 L9; goto L9 if var12 >= var68679
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: JUMPIFEQ R10 R12 L8; goto L8 if var10 == var16780059
     108 [-]: LOADB R11 0 +1; var11 = false
L 8: 109 [-]: LOADB R11 1  ; var11 = true
L 9: 110 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: JUMPIFNOTEQ R10 R12 L13; goto L13 if var10 ~= var395568
     113 [-]: JUMPXEQKN R9 K0 L10 NOT; 
     114 [-]: LOADK R12 K25; var12 = 0.059999999999999998
     115 [-]: SETUPVAL R12 7; upvalues[12] = var7
     116 [-]: LOADK R12 K12; var12 = 0.20000000000000001
     117 [-]: SETUPVAL R12 8; upvalues[12] = var8
     118 [-]: JUMP L13     ; goto L13
L10: 119 [-]: JUMPXEQKN R9 K4 L11 NOT; 
     120 [-]: LOADK R12 K26; var12 = 0.089999999999999997
     121 [-]: SETUPVAL R12 7; upvalues[12] = var7
     122 [-]: LOADK R12 K27; var12 = 0.29999999999999999
     123 [-]: SETUPVAL R12 8; upvalues[12] = var8
     124 [-]: JUMP L13     ; goto L13
L11: 125 [-]: JUMPXEQKN R9 K7 L12 NOT; 
     126 [-]: LOADK R12 K28; var12 = 0.12
     127 [-]: SETUPVAL R12 7; upvalues[12] = var7
     128 [-]: LOADK R12 K14; var12 = 0.34999999999999998
     129 [-]: SETUPVAL R12 8; upvalues[12] = var8
     130 [-]: JUMP L13     ; goto L13
L12: 131 [-]: LOADK R12 K9 ; var12 = 0.14999999999999999
     132 [-]: SETUPVAL R12 7; upvalues[12] = var7
     133 [-]: LOADK R12 K17; var12 = 0.40000000000000002
     134 [-]: SETUPVAL R12 8; upvalues[12] = var8
L13: 135 [-]: LOADK R13 K27; var13 = 0.29999999999999999
     136 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0xDE321E6F]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     139 [-]: LOADN R17 10 ; var17 = 10
     140 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0xCDE10C4A]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: MOVE R19 R0  ; var19 = var0
     143 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xE9F54086]
     144 [-]: CALL R14 6 0 ; var14, ... = var14(var15, var16, var17, var18, var19)
     145 [-]: FASTCALL 19 L14; 
     146 [-]: GETIMPORT R12 34; var12 = 0x5BCED4C4[0xAC1B386A]
     147 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L14: 148 [-]: SETUPVAL R12 7; upvalues[12] = var7
     149 [-]: LOADK R13 K35; var13 = 0.80000000000000004
     150 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0xDE321E6F]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     153 [-]: LOADN R17 10 ; var17 = 10
     154 [-]: NAMECALL R18 R0 K30; var19 = var0; var18 = var0[0xCDE10C4A]
     155 [-]: CALL R18 2 2 ; var18 = var18(var19)
     156 [-]: MOVE R19 R0  ; var19 = var0
     157 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xE9F54086]
     158 [-]: CALL R14 6 0 ; var14, ... = var14(var15, var16, var17, var18, var19)
     159 [-]: FASTCALL 19 L15; 
     160 [-]: GETIMPORT R12 34; var12 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L15: 162 [-]: SETUPVAL R12 8; upvalues[12] = var8
L16: 163 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     164 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x224C9CB2]
     165 [-]: MOVE R13 R0  ; var13 = var0
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     168 [-]: GETTABLEKS R13 R14 K37; var13 = var14[0x7D2B2507]
     169 [-]: MOVE R14 R0  ; var14 = var0
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     172 [-]: GETIMPORT R16 39; var16 = 0x479DF716
     173 [-]: LOADB R17 0  ; var17 = false
     174 [-]: LOADN R18 0  ; var18 = 0
     175 [-]: LOADB R19 0  ; var19 = false
     176 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x659D451F]
     177 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     178 [-]: GETIMPORT R16 42; var16 = 0x6BF1CE25
     179 [-]: GETIMPORT R17 44; var17 = 0x0469F296
     180 [-]: LOADK R18 K45; var18 = "GAME_L1_WEAPON1"
     181 [-]: CALL R17 2 2 ; var17 = var17(var18)
     182 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     183 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     184 [-]: MOVE R20 R0  ; var20 = var0
     185 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     186 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     187 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     188 [-]: GETTABLEKS R14 R15 K51; var14 = var15[0x8D11E79E]
     189 [-]: MOVE R15 R0  ; var15 = var0
     190 [-]: GETIMPORT R16 53; var16 = 0xBF8840D6
     191 [-]: GETIMPORT R17 55; var17 = 0x638245E2
     192 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x6D604BA7]
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: LOADB R18 0  ; var18 = false
     195 [-]: LOADN R19 2  ; var19 = 2
     196 [-]: LOADN R20 1  ; var20 = 1
     197 [-]: LOADB R21 1  ; var21 = true
     198 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     199 [-]: GETIMPORT R16 58; var16 = 0x6F61B0E1
     200 [-]: GETIMPORT R17 60; var17 = EMPTY_SYMBOL
     201 [-]: GETIMPORT R18 62; var18 = 0xA421AF95
     202 [-]: LOADN R19 0  ; var19 = 0
     203 [-]: LOADK R20 K63; var20 = 1.2
     204 [-]: LOADK R21 K19; var21 = 0.45000000000000001
     205 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     206 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     207 [-]: MOVE R20 R0  ; var20 = var0
     208 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     209 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     210 [-]: GETIMPORT R14 65; var14 = 0x00046924
     211 [-]: CALL R14 1 2 ; var14 = var14()
     212 [-]: GETIMPORT R17 67; var17 = 0xD2C997E3
     213 [-]: GETIMPORT R18 60; var18 = EMPTY_SYMBOL
     214 [-]: GETIMPORT R19 62; var19 = 0xA421AF95
     215 [-]: LOADN R20 0  ; var20 = 0
     216 [-]: LOADK R21 K35; var21 = 0.80000000000000004
     217 [-]: LOADN R22 0  ; var22 = 0
     218 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     219 [-]: GETIMPORT R20 49; var20 = ZERO_ROTATION
     220 [-]: MOVE R21 R0  ; var21 = var0
     221 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x47901F07]
     222 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     223 [-]: LOADN R18 1  ; var18 = 1
     224 [-]: LOADN R16 4  ; var16 = 4
     225 [-]: LOADN R17 1  ; var17 = 1
     226 [-]: FORNPREP R16 L24; nforprep start - [escape at L24] -- var16 = iterator
L17: 227 [-]: GETTABLEKS R20 R14 K69; var20 = var14["heading"]
     228 [-]: ADDK R19 R20 K68; var19 = var20 + 72
     229 [-]: SETTABLEKS R19 R14 K69; var19["heading"] = var14
     230 [-]: FASTCALL1 62 R15 L18; 
     231 [-]: MOVE R20 R15 ; var20 = var15
     232 [-]: GETIMPORT R19 71; var19 = 0x7B998233
     233 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 234 [-]: JUMPIF R19 L19; goto L19 if var19
     235 [-]: GETIMPORT R19 73; var19 = 0x492C7F2A
     236 [-]: GETIMPORT R20 62; var20 = 0xA421AF95
     237 [-]: LOADN R21 0  ; var21 = 0
     238 [-]: LOADN R22 0  ; var22 = 0
     239 [-]: MOVE R23 R4  ; var23 = var4
     240 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     241 [-]: MOVE R21 R14 ; var21 = var14
     242 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     243 [-]: GETIMPORT R22 75; var22 = 0x9C93F7AE
     244 [-]: GETIMPORT R23 60; var23 = EMPTY_SYMBOL
     245 [-]: MOVE R24 R19 ; var24 = var19
     246 [-]: GETIMPORT R25 49; var25 = ZERO_ROTATION
     247 [-]: MOVE R26 R0  ; var26 = var0
     248 [-]: NAMECALL R20 R15 K50; var21 = var15; var20 = var15[0x47901F07]
     249 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L19: 250 [-]: FORNLOOP R16 L17; nforloop end - iterate + goto L17
     251 [-]: JUMP L24     ; goto L24
L20: 252 [-]: GETIMPORT R16 77; var16 = 0x33ABEC0D
     253 [-]: LOADB R17 0  ; var17 = false
     254 [-]: LOADN R18 0  ; var18 = 0
     255 [-]: LOADB R19 0  ; var19 = false
     256 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0x659D451F]
     257 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     258 [-]: GETIMPORT R16 79; var16 = 0x6D79EDEC
     259 [-]: GETIMPORT R17 44; var17 = 0x0469F296
     260 [-]: LOADK R18 K45; var18 = "GAME_L1_WEAPON1"
     261 [-]: CALL R17 2 2 ; var17 = var17(var18)
     262 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     263 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     264 [-]: MOVE R20 R0  ; var20 = var0
     265 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     266 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     267 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     268 [-]: GETTABLEKS R14 R15 K51; var14 = var15[0x8D11E79E]
     269 [-]: MOVE R15 R0  ; var15 = var0
     270 [-]: GETIMPORT R16 81; var16 = 0xB851AAB7
     271 [-]: GETIMPORT R17 83; var17 = 0x380B5315
     272 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x6D604BA7]
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
     274 [-]: LOADB R18 0  ; var18 = false
     275 [-]: LOADN R19 2  ; var19 = 2
     276 [-]: LOADN R20 1  ; var20 = 1
     277 [-]: LOADB R21 1  ; var21 = true
     278 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     279 [-]: GETIMPORT R16 85; var16 = 0xC231C98A
     280 [-]: GETIMPORT R17 60; var17 = EMPTY_SYMBOL
     281 [-]: GETIMPORT R18 62; var18 = 0xA421AF95
     282 [-]: LOADN R19 0  ; var19 = 0
     283 [-]: LOADK R20 K63; var20 = 1.2
     284 [-]: LOADK R21 K19; var21 = 0.45000000000000001
     285 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     286 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     287 [-]: MOVE R20 R0  ; var20 = var0
     288 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     289 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     290 [-]: GETIMPORT R14 65; var14 = 0x00046924
     291 [-]: CALL R14 1 2 ; var14 = var14()
     292 [-]: GETIMPORT R17 87; var17 = 0xD0667776
     293 [-]: GETIMPORT R18 60; var18 = EMPTY_SYMBOL
     294 [-]: GETIMPORT R19 62; var19 = 0xA421AF95
     295 [-]: LOADN R20 0  ; var20 = 0
     296 [-]: LOADK R21 K12; var21 = 0.20000000000000001
     297 [-]: LOADN R22 0  ; var22 = 0
     298 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     299 [-]: GETIMPORT R20 49; var20 = ZERO_ROTATION
     300 [-]: MOVE R21 R0  ; var21 = var0
     301 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x47901F07]
     302 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     303 [-]: LOADN R18 1  ; var18 = 1
     304 [-]: LOADN R16 5  ; var16 = 5
     305 [-]: LOADN R17 1  ; var17 = 1
     306 [-]: FORNPREP R16 L24; nforprep start - [escape at L24] -- var16 = iterator
L21: 307 [-]: GETTABLEKS R20 R14 K69; var20 = var14["heading"]
     308 [-]: ADDK R19 R20 K88; var19 = var20 + 60
     309 [-]: SETTABLEKS R19 R14 K69; var19["heading"] = var14
     310 [-]: FASTCALL1 62 R15 L22; 
     311 [-]: MOVE R20 R15 ; var20 = var15
     312 [-]: GETIMPORT R19 71; var19 = 0x7B998233
     313 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 314 [-]: JUMPIF R19 L23; goto L23 if var19
     315 [-]: GETIMPORT R19 73; var19 = 0x492C7F2A
     316 [-]: GETIMPORT R20 62; var20 = 0xA421AF95
     317 [-]: LOADN R21 0  ; var21 = 0
     318 [-]: LOADK R23 K12; var23 = 0.20000000000000001
     319 [-]: MUL R22 R23 R18; var22 = var23 * var18
     320 [-]: MOVE R23 R4  ; var23 = var4
     321 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     322 [-]: MOVE R21 R14 ; var21 = var14
     323 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     324 [-]: GETIMPORT R22 90; var22 = 0xD63498E7
     325 [-]: GETIMPORT R23 60; var23 = EMPTY_SYMBOL
     326 [-]: MOVE R24 R19 ; var24 = var19
     327 [-]: GETIMPORT R25 49; var25 = ZERO_ROTATION
     328 [-]: MOVE R26 R0  ; var26 = var0
     329 [-]: NAMECALL R20 R15 K50; var21 = var15; var20 = var15[0x47901F07]
     330 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L23: 331 [-]: FORNLOOP R16 L21; nforloop end - iterate + goto L21
L24: 332 [-]: NAMECALL R14 R0 K91; var15 = var0; var14 = var0[0x0D0482E0]
     333 [-]: CALL R14 2 1 ; var14(var15)
     334 [-]: NAMECALL R14 R0 K92; var15 = var0; var14 = var0[0x6A4E4088]
     335 [-]: CALL R14 2 1 ; var14(var15)
     336 [-]: LOADB R16 1  ; var16 = true
     337 [-]: NAMECALL R14 R0 K93; var15 = var0; var14 = var0[0x79F6AF86]
     338 [-]: CALL R14 3 1 ; var14(var15, var16)
     339 [-]: NAMECALL R14 R1 K94; var15 = var1; var14 = var1[0xA5E492D4]
     340 [-]: CALL R14 2 2 ; var14 = var14(var15)
     341 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     342 [-]: GETIMPORT R14 97; var14 = _T["SetAbilityActiveAnim"]
     343 [-]: LOADN R15 2  ; var15 = 2
     344 [-]: LOADB R16 1  ; var16 = true
     345 [-]: CALL R14 3 1 ; var14(var15, var16)
L25: 346 [-]: LOADN R14 0  ; var14 = 0
     347 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     348 [-]: GETIMPORT R16 99; var16 = _T["yinAura"]
     349 [-]: FASTCALL1 62 R16 L26; 
     350 [-]: GETIMPORT R15 71; var15 = 0x7B998233
     351 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 352 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     353 [-]: GETIMPORT R15 100; var15 = _T
     354 [-]: NEWTABLE R16 0 0; var16 = {}
     355 [-]: SETTABLEKS R16 R15 K98; var16["yinAura"] = var15
L27: 356 [-]: NAMECALL R15 R1 K101; var16 = var1; var15 = var1[0x388577D5]
     357 [-]: CALL R15 2 2 ; var15 = var15(var16)
     358 [-]: GETIMPORT R18 99; var18 = _T["yinAura"]
     359 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     360 [-]: FASTCALL1 62 R17 L28; 
     361 [-]: GETIMPORT R16 71; var16 = 0x7B998233
     362 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 363 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     364 [-]: GETIMPORT R16 99; var16 = _T["yinAura"]
     365 [-]: NEWTABLE R17 0 0; var17 = {}
     366 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L29: 367 [-]: NEWTABLE R16 0 0; var16 = {}
     368 [-]: LOADN R17 0  ; var17 = 0
     369 [-]: LOADN R18 0  ; var18 = 0
L30: 370 [-]: FASTCALL1 62 R1 L31; 
     371 [-]: MOVE R20 R1  ; var20 = var1
     372 [-]: GETIMPORT R19 71; var19 = 0x7B998233
     373 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 374 [-]: JUMPIF R19 L108; goto L108 if var19
     375 [-]: NAMECALL R19 R1 K102; var20 = var1; var19 = var1[0x2047CFE7]
     376 [-]: CALL R19 2 2 ; var19 = var19(var20)
     377 [-]: JUMPIF R19 L108; goto L108 if var19
     378 [-]: NAMECALL R19 R1 K103; var20 = var1; var19 = var1[0x73901ACF]
     379 [-]: CALL R19 2 2 ; var19 = var19(var20)
     380 [-]: JUMPIF R19 L108; goto L108 if var19
     381 [-]: NAMECALL R19 R0 K104; var20 = var0; var19 = var0[0x58A4D5AC]
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
     383 [-]: LOADN R20 0  ; var20 = 0
     384 [-]: JUMPIFNOTLT R20 R19 L108; goto L108 if var20 >= var6951758
     385 [-]: GETIMPORT R19 106; var19 = 0x6687F6E0
     386 [-]: NAMECALL R19 R19 K107; var20 = var19; var19 = var19[0x30F46140]
     387 [-]: CALL R19 2 2 ; var19 = var19(var20)
     388 [-]: JUMPIF R19 L108; goto L108 if var19
     389 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     390 [-]: GETTABLEKS R19 R20 K36; var19 = var20[0x224C9CB2]
     391 [-]: MOVE R20 R0  ; var20 = var0
     392 [-]: CALL R19 2 2 ; var19 = var19(var20)
     393 [-]: JUMPIFNOTEQ R19 R12 L108; goto L108 if var19 ~= var594951
     394 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     395 [-]: GETTABLEKS R19 R20 K37; var19 = var20[0x7D2B2507]
     396 [-]: MOVE R20 R0  ; var20 = var0
     397 [-]: CALL R19 2 2 ; var19 = var19(var20)
     398 [-]: JUMPIFNOTEQ R19 R13 L108; goto L108 if var19 ~= var4935
     399 [-]: LOADN R19 0  ; var19 = 0
     400 [-]: JUMPIFNOTLE R14 R19 L60; goto L60 if var14 > var12258083
     401 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     402 [-]: NEWTABLE R19 0 0; var19 = {}
     403 [-]: GETIMPORT R20 109; var20 = 0x89326C93
     404 [-]: GETIMPORT R22 111; var22 = gTennoAvatarType
     405 [-]: NAMECALL R23 R1 K112; var24 = var1; var23 = var1[0xD1586535]
     406 [-]: CALL R23 2 2 ; var23 = var23(var24)
     407 [-]: LOADN R24 0  ; var24 = 0
     408 [-]: MOVE R25 R4  ; var25 = var4
     409 [-]: NAMECALL R20 R20 K113; var21 = var20; var20 = var20[0xFB669000]
     410 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     411 [-]: GETIMPORT R21 115; var21 = 0xC8802016
     412 [-]: MOVE R22 R20 ; var22 = var20
     413 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     414 [-]: FORGPREP_INEXT R21 L33; 
L32: 415 [-]: MOVE R28 R1  ; var28 = var1
     416 [-]: NAMECALL R26 R25 K116; var27 = var25; var26 = var25[0xEE0BC178]
     417 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     418 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     419 [-]: MOVE R28 R1  ; var28 = var1
     420 [-]: NAMECALL R26 R25 K117; var27 = var25; var26 = var25[0x753A7EA6]
     421 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     422 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     423 [-]: NAMECALL R26 R25 K101; var27 = var25; var26 = var25[0x388577D5]
     424 [-]: CALL R26 2 2 ; var26 = var26(var27)
     425 [-]: DUPTABLE R27 121; 
     426 [-]: SETTABLEKS R25 R27 K118; var25["ally"] = var27
     427 [-]: NAMECALL R28 R25 K122; var29 = var25; var28 = var25[0xD2715720]
     428 [-]: CALL R28 2 2 ; var28 = var28(var29)
     429 [-]: SETTABLEKS R28 R27 K119; var28["health"] = var27
     430 [-]: NAMECALL R28 R25 K123; var29 = var25; var28 = var25[0x1AC1655C]
     431 [-]: CALL R28 2 2 ; var28 = var28(var29)
     432 [-]: NAMECALL R28 R28 K124; var29 = var28; var28 = var28[0xF456C2D7]
     433 [-]: CALL R28 2 2 ; var28 = var28(var29)
     434 [-]: SETTABLEKS R28 R27 K120; var28["shield"] = var27
     435 [-]: SETTABLE R27 R19 R26; var27[var19] = var26
L33: 436 [-]: FORGLOOP R21 L32 2 [inext]; 
     437 [-]: GETIMPORT R21 126; var21 = 0xCFC01047
     438 [-]: MOVE R22 R16 ; var22 = var16
     439 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     440 [-]: FORGPREP_NEXT R21 L40; 
L34: 441 [-]: GETTABLEKS R26 R25 K118; var26 = var25["ally"]
     442 [-]: FASTCALL1 62 R26 L35; 
     443 [-]: MOVE R28 R26 ; var28 = var26
     444 [-]: GETIMPORT R27 71; var27 = 0x7B998233
     445 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 446 [-]: JUMPIF R27 L40; goto L40 if var27
     447 [-]: NAMECALL R27 R26 K101; var28 = var26; var27 = var26[0x388577D5]
     448 [-]: CALL R27 2 2 ; var27 = var27(var28)
     449 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     450 [-]: JUMPXEQKNIL R28 L39; 
     451 [-]: GETTABLEKS R30 R25 K119; var30 = var25["health"]
     452 [-]: GETTABLE R32 R19 R27; var32 = var19[var27]
     453 [-]: GETTABLEKS R31 R32 K119; var31 = var32["health"]
     454 [-]: SUB R29 R30 R31; var29 = var30 - var31
     455 [-]: FASTCALL2K 18 R29 K127 L36; 
     456 [-]: LOADK R30 K127; var30 = 0
     457 [-]: GETIMPORT R28 129; var28 = 0x5BCED4C4[0xB62ECFE0]
     458 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L36: 459 [-]: GETTABLEKS R31 R25 K120; var31 = var25["shield"]
     460 [-]: GETTABLE R33 R19 R27; var33 = var19[var27]
     461 [-]: GETTABLEKS R32 R33 K120; var32 = var33["shield"]
     462 [-]: SUB R30 R31 R32; var30 = var31 - var32
     463 [-]: FASTCALL2K 18 R30 K127 L37; 
     464 [-]: LOADK R31 K127; var31 = 0
     465 [-]: GETIMPORT R29 129; var29 = 0x5BCED4C4[0xB62ECFE0]
     466 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L37: 467 [-]: LOADN R30 0  ; var30 = 0
     468 [-]: JUMPIFLT R30 R28 L38; goto L38 if var30 < var7751
     469 [-]: LOADN R30 0  ; var30 = 0
     470 [-]: JUMPIFNOTLT R30 R29 L40; goto L40 if var30 >= var488382540
L38: 471 [-]: ADD R32 R28 R29; var32 = var28 + var29
     472 [-]: NAMECALL R34 R26 K131; var35 = var26; var34 = var26[0xB40C191A]
     473 [-]: CALL R34 2 2 ; var34 = var34(var35)
     474 [-]: NAMECALL R35 R26 K123; var36 = var26; var35 = var26[0x1AC1655C]
     475 [-]: CALL R35 2 2 ; var35 = var35(var36)
     476 [-]: NAMECALL R35 R35 K132; var36 = var35; var35 = var35[0xB87F958D]
     477 [-]: CALL R35 2 2 ; var35 = var35(var36)
     478 [-]: ADD R33 R34 R35; var33 = var34 + var35
     479 [-]: DIV R31 R32 R33; var31 = var32 / var33
     480 [-]: MULK R30 R31 K130; var30 = var31 * 0.25
     481 [-]: ADD R17 R17 R30; var17 = var17 + var30
     482 [-]: JUMP L40     ; goto L40
L39: 483 [-]: NAMECALL R28 R26 K102; var29 = var26; var28 = var26[0x2047CFE7]
     484 [-]: CALL R28 2 2 ; var28 = var28(var29)
     485 [-]: JUMPIFNOT R28 L40; goto L40 if not var28
     486 [-]: GETTABLEKS R31 R25 K119; var31 = var25["health"]
     487 [-]: GETTABLEKS R32 R25 K120; var32 = var25["shield"]
     488 [-]: ADD R30 R31 R32; var30 = var31 + var32
     489 [-]: NAMECALL R32 R26 K131; var33 = var26; var32 = var26[0xB40C191A]
     490 [-]: CALL R32 2 2 ; var32 = var32(var33)
     491 [-]: NAMECALL R33 R26 K123; var34 = var26; var33 = var26[0x1AC1655C]
     492 [-]: CALL R33 2 2 ; var33 = var33(var34)
     493 [-]: NAMECALL R33 R33 K132; var34 = var33; var33 = var33[0xB87F958D]
     494 [-]: CALL R33 2 2 ; var33 = var33(var34)
     495 [-]: ADD R31 R32 R33; var31 = var32 + var33
     496 [-]: DIV R29 R30 R31; var29 = var30 / var31
     497 [-]: MULK R28 R29 K130; var28 = var29 * 0.25
     498 [-]: ADD R17 R17 R28; var17 = var17 + var28
L40: 499 [-]: FORGLOOP R21 L34 2; 
     500 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     501 [-]: FASTCALL2 19 R17 R23 L41; 
     502 [-]: MOVE R22 R17 ; var22 = var17
     503 [-]: GETIMPORT R21 34; var21 = 0x5BCED4C4[0xAC1B386A]
     504 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L41: 505 [-]: MOVE R17 R21 ; var17 = var21
     506 [-]: MOVE R16 R19 ; var16 = var19
     507 [-]: GETIMPORT R21 135; var21 = 0x6C97A788[0x608BC054]
     508 [-]: CALL R21 1 2 ; var21 = var21()
     509 [-]: SETTABLEKS R1 R21 K136; var1["instigator"] = var21
     510 [-]: NEWTABLE R22 0 1; var22 = {}
     511 [-]: MOVE R23 R1  ; var23 = var1
     512 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     513 [-]: SETTABLEKS R22 R21 K137; var22["affected"] = var21
     514 [-]: LOADN R22 2  ; var22 = 2
     515 [-]: SETTABLEKS R22 R21 K138; var22["buffType"] = var21
     516 [-]: GETIMPORT R22 106; var22 = 0x6687F6E0
     517 [-]: NAMECALL R22 R22 K30; var23 = var22; var22 = var22[0xCDE10C4A]
     518 [-]: CALL R22 2 2 ; var22 = var22(var23)
     519 [-]: SETTABLEKS R22 R21 K139; var22["abilityType"] = var21
     520 [-]: LOADN R22 1  ; var22 = 1
     521 [-]: SETTABLEKS R22 R21 K140; var22["augmentType"] = var21
     522 [-]: MULK R24 R17 K141; var24 = var17 * 100
     523 [-]: ADDK R23 R24 K11; var23 = var24 + 0.5
     524 [-]: FASTCALL1 12 R23 L42; 
     525 [-]: GETIMPORT R22 143; var22 = 0x5BCED4C4[0x55F27C30]
     526 [-]: CALL R22 2 2 ; var22 = var22(var23)
L42: 527 [-]: SETTABLEKS R22 R21 K144; var22["buffData"] = var21
     528 [-]: MOVE R24 R21 ; var24 = var21
     529 [-]: LOADB R25 1  ; var25 = true
     530 [-]: LOADB R26 0  ; var26 = false
     531 [-]: NAMECALL R22 R1 K145; var23 = var1; var22 = var1[0x37E45FB5]
     532 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L43: 533 [-]: MULK R22 R17 K141; var22 = var17 * 100
     534 [-]: ADDK R21 R22 K11; var21 = var22 + 0.5
     535 [-]: FASTCALL1 12 R21 L44; 
     536 [-]: GETIMPORT R20 143; var20 = 0x5BCED4C4[0x55F27C30]
     537 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 538 [-]: DIVK R19 R20 K141; var19 = var20 / 100
     539 [-]: NEWTABLE R20 0 0; var20 = {}
     540 [-]: LOADN R18 0  ; var18 = 0
     541 [-]: GETIMPORT R21 109; var21 = 0x89326C93
     542 [-]: GETIMPORT R23 147; var23 = gBaseAvatarType
     543 [-]: NAMECALL R24 R1 K112; var25 = var1; var24 = var1[0xD1586535]
     544 [-]: CALL R24 2 2 ; var24 = var24(var25)
     545 [-]: LOADN R25 0  ; var25 = 0
     546 [-]: MOVE R26 R4  ; var26 = var4
     547 [-]: NAMECALL R21 R21 K113; var22 = var21; var21 = var21[0xFB669000]
     548 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     549 [-]: NAMECALL R22 R1 K112; var23 = var1; var22 = var1[0xD1586535]
     550 [-]: CALL R22 2 2 ; var22 = var22(var23)
     551 [-]: GETIMPORT R23 115; var23 = 0xC8802016
     552 [-]: MOVE R24 R21 ; var24 = var21
     553 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     554 [-]: FORGPREP_INEXT R23 L53; 
L45: 555 [-]: LOADN R30 0  ; var30 = 0
     556 [-]: NAMECALL R28 R27 K148; var29 = var27; var28 = var27[0xC4DFF581]
     557 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     558 [-]: JUMPIF R28 L53; goto L53 if var28
     559 [-]: MOVE R30 R1  ; var30 = var1
     560 [-]: NAMECALL R28 R27 K116; var29 = var27; var28 = var27[0xEE0BC178]
     561 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     562 [-]: JUMPIF R28 L53; goto L53 if var28
     563 [-]: LOADN R29 1  ; var29 = 1
     564 [-]: LOADN R31 1  ; var31 = 1
     565 [-]: MOVE R35 R22 ; var35 = var22
     566 [-]: NAMECALL R33 R27 K149; var34 = var27; var33 = var27[0x1F420A3A]
     567 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     568 [-]: DIV R32 R33 R4; var32 = var33 / var4
     569 [-]: FASTCALL2 19 R31 R32 L46; 
     570 [-]: GETIMPORT R30 34; var30 = 0x5BCED4C4[0xAC1B386A]
     571 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L46: 572 [-]: SUB R28 R29 R30; var28 = var29 - var30
     573 [-]: LOADN R30 3  ; var30 = 3
     574 [-]: MULK R32 R28 K150; var32 = var28 * 4
     575 [-]: FASTCALL1 12 R32 L47; 
     576 [-]: GETIMPORT R31 143; var31 = 0x5BCED4C4[0x55F27C30]
     577 [-]: CALL R31 2 2 ; var31 = var31(var32)
L47: 578 [-]: FASTCALL2 19 R30 R31 L48; 
     579 [-]: GETIMPORT R29 34; var29 = 0x5BCED4C4[0xAC1B386A]
     580 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L48: 581 [-]: DIVK R28 R29 K7; var28 = var29 / 3
     582 [-]: LOADN R29 1  ; var29 = 1
     583 [-]: LOADN R32 1  ; var32 = 1
     584 [-]: SUB R31 R32 R5; var31 = var32 - var5
     585 [-]: GETIMPORT R32 152; var32 = 0x9BAFFFE3
     586 [-]: LOADK R33 K11; var33 = 0.5
     587 [-]: LOADN R34 1  ; var34 = 1
     588 [-]: MOVE R35 R28 ; var35 = var28
     589 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     590 [-]: MUL R30 R31 R32; var30 = var31 * var32
     591 [-]: SUB R28 R29 R30; var28 = var29 - var30
     592 [-]: NAMECALL R29 R27 K101; var30 = var27; var29 = var27[0x388577D5]
     593 [-]: CALL R29 2 2 ; var29 = var29(var30)
     594 [-]: DUPTABLE R30 156; 
     595 [-]: SETTABLEKS R27 R30 K153; var27["target"] = var30
     596 [-]: SETTABLEKS R28 R30 K154; var28["upgrade"] = var30
     597 [-]: SETTABLEKS R19 R30 K155; var19["augmentUpgrade"] = var30
     598 [-]: SETTABLE R30 R20 R29; var30[var20] = var29
     599 [-]: GETIMPORT R32 99; var32 = _T["yinAura"]
     600 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     601 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     602 [-]: JUMPXEQKNIL R30 L51; 
     603 [-]: GETIMPORT R30 109; var30 = 0x89326C93
     604 [-]: NAMECALL R30 R30 K157; var31 = var30; var30 = var30[0x18D05D30]
     605 [-]: CALL R30 2 2 ; var30 = var30(var31)
     606 [-]: JUMPIFNOT R30 L52; goto L52 if not var30
     607 [-]: GETIMPORT R33 99; var33 = _T["yinAura"]
     608 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     609 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     610 [-]: GETTABLEKS R30 R31 K154; var30 = var31["upgrade"]
     611 [-]: JUMPIFEQ R28 R30 L49; goto L49 if var28 == var1864048197
     612 [-]: NAMECALL R30 R27 K29; var31 = var27; var30 = var27[0xDE321E6F]
     613 [-]: CALL R30 2 2 ; var30 = var30(var31)
     614 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     615 [-]: LOADN R34 228; var34 = 228
     616 [-]: LOADN R35 2  ; var35 = 2
     617 [-]: GETIMPORT R39 99; var39 = _T["yinAura"]
     618 [-]: GETTABLE R38 R39 R15; var38 = var39[var15]
     619 [-]: GETTABLE R37 R38 R29; var37 = var38[var29]
     620 [-]: GETTABLEKS R36 R37 K154; var36 = var37["upgrade"]
     621 [-]: LOADNIL R37  ; var37 = nil
     622 [-]: LOADNIL R38  ; var38 = nil
     623 [-]: LOADN R39 25 ; var39 = 25
     624 [-]: NAMECALL R31 R30 K158; var32 = var30; var31 = var30[0x2722B5C3]
     625 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     626 [-]: GETUPVAL R33 11; var33 = upvalues[11]
     627 [-]: LOADN R34 228; var34 = 228
     628 [-]: LOADN R35 2  ; var35 = 2
     629 [-]: MOVE R36 R28 ; var36 = var28
     630 [-]: LOADNIL R37  ; var37 = nil
     631 [-]: LOADNIL R38  ; var38 = nil
     632 [-]: LOADN R39 25 ; var39 = 25
     633 [-]: NAMECALL R31 R30 K159; var32 = var30; var31 = var30[0xEADE8050]
     634 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
L49: 635 [-]: GETIMPORT R33 99; var33 = _T["yinAura"]
     636 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     637 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     638 [-]: GETTABLEKS R30 R31 K155; var30 = var31["augmentUpgrade"]
     639 [-]: JUMPIFEQ R19 R30 L52; goto L52 if var19 == var7751
     640 [-]: LOADN R30 0  ; var30 = 0
     641 [-]: JUMPIFNOTLT R30 R19 L50; goto L50 if var30 >= var794631
     642 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     643 [-]: LOADN R34 1  ; var34 = 1
     644 [-]: SUB R33 R34 R19; var33 = var34 - var19
     645 [-]: NAMECALL R30 R27 K160; var31 = var27; var30 = var27[0x9D668F53]
     646 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     647 [-]: JUMP L52     ; goto L52
L50: 648 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     649 [-]: NAMECALL R30 R27 K161; var31 = var27; var30 = var27[0xD8ECECCC]
     650 [-]: CALL R30 3 1 ; var30(var31, var32)
     651 [-]: JUMP L52     ; goto L52
L51: 652 [-]: GETIMPORT R32 163; var32 = 0xFD099C49
     653 [-]: GETIMPORT R33 60; var33 = EMPTY_SYMBOL
     654 [-]: GETIMPORT R34 47; var34 = ZERO_VECTOR
     655 [-]: GETIMPORT R35 49; var35 = ZERO_ROTATION
     656 [-]: MOVE R36 R1  ; var36 = var1
     657 [-]: NAMECALL R30 R27 K50; var31 = var27; var30 = var27[0x47901F07]
     658 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     659 [-]: GETIMPORT R30 109; var30 = 0x89326C93
     660 [-]: NAMECALL R30 R30 K157; var31 = var30; var30 = var30[0x18D05D30]
     661 [-]: CALL R30 2 2 ; var30 = var30(var31)
     662 [-]: JUMPIFNOT R30 L52; goto L52 if not var30
     663 [-]: NAMECALL R30 R27 K29; var31 = var27; var30 = var27[0xDE321E6F]
     664 [-]: CALL R30 2 2 ; var30 = var30(var31)
     665 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     666 [-]: LOADN R33 228; var33 = 228
     667 [-]: LOADN R34 2  ; var34 = 2
     668 [-]: MOVE R35 R28 ; var35 = var28
     669 [-]: LOADNIL R36  ; var36 = nil
     670 [-]: LOADNIL R37  ; var37 = nil
     671 [-]: LOADN R38 25 ; var38 = 25
     672 [-]: NAMECALL R30 R30 K159; var31 = var30; var30 = var30[0xEADE8050]
     673 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
     674 [-]: LOADN R30 0  ; var30 = 0
     675 [-]: JUMPIFNOTLT R30 R19 L52; goto L52 if var30 >= var794631
     676 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     677 [-]: LOADN R34 1  ; var34 = 1
     678 [-]: SUB R33 R34 R19; var33 = var34 - var19
     679 [-]: NAMECALL R30 R27 K160; var31 = var27; var30 = var27[0x9D668F53]
     680 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L52: 681 [-]: ADDK R18 R18 K0; var18 = var18 + 1
     682 [-]: GETIMPORT R31 99; var31 = _T["yinAura"]
     683 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     684 [-]: LOADNIL R31  ; var31 = nil
     685 [-]: SETTABLE R31 R30 R29; var31[var30] = var29
L53: 686 [-]: FORGLOOP R23 L45 2 [inext]; 
     687 [-]: GETIMPORT R23 126; var23 = 0xCFC01047
     688 [-]: GETIMPORT R26 99; var26 = _T["yinAura"]
     689 [-]: GETTABLE R24 R26 R15; var24 = var26[var15]
     690 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     691 [-]: FORGPREP_NEXT R23 L59; 
L54: 692 [-]: GETTABLE R28 R20 R26; var28 = var20[var26]
     693 [-]: JUMPXEQKNIL R28 L59 NOT; 
     694 [-]: GETTABLEKS R29 R27 K153; var29 = var27["target"]
     695 [-]: FASTCALL1 62 R29 L55; 
     696 [-]: GETIMPORT R28 71; var28 = 0x7B998233
     697 [-]: CALL R28 2 2 ; var28 = var28(var29)
L55: 698 [-]: JUMPIF R28 L59; goto L59 if var28
     699 [-]: GETIMPORT R28 109; var28 = 0x89326C93
     700 [-]: NAMECALL R28 R28 K157; var29 = var28; var28 = var28[0x18D05D30]
     701 [-]: CALL R28 2 2 ; var28 = var28(var29)
     702 [-]: JUMPIFNOT R28 L56; goto L56 if not var28
     703 [-]: GETTABLEKS R28 R27 K153; var28 = var27["target"]
     704 [-]: NAMECALL R28 R28 K29; var29 = var28; var28 = var28[0xDE321E6F]
     705 [-]: CALL R28 2 2 ; var28 = var28(var29)
     706 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     707 [-]: LOADN R31 228; var31 = 228
     708 [-]: LOADN R32 2  ; var32 = 2
     709 [-]: GETTABLEKS R33 R27 K154; var33 = var27["upgrade"]
     710 [-]: LOADNIL R34  ; var34 = nil
     711 [-]: LOADNIL R35  ; var35 = nil
     712 [-]: LOADN R36 25 ; var36 = 25
     713 [-]: NAMECALL R28 R28 K158; var29 = var28; var28 = var28[0x2722B5C3]
     714 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
     715 [-]: GETTABLEKS R28 R27 K155; var28 = var27["augmentUpgrade"]
     716 [-]: LOADN R29 0  ; var29 = 0
     717 [-]: JUMPIFNOTLT R29 R28 L56; goto L56 if var29 >= var203103260
     718 [-]: GETTABLEKS R28 R27 K153; var28 = var27["target"]
     719 [-]: GETUPVAL R30 12; var30 = upvalues[12]
     720 [-]: NAMECALL R28 R28 K161; var29 = var28; var28 = var28[0xD8ECECCC]
     721 [-]: CALL R28 3 1 ; var28(var29, var30)
L56: 722 [-]: GETTABLEKS R28 R27 K153; var28 = var27["target"]
     723 [-]: GETIMPORT R30 163; var30 = 0xFD099C49
     724 [-]: NAMECALL R28 R28 K164; var29 = var28; var28 = var28[0xC1595BD5]
     725 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     726 [-]: GETIMPORT R29 115; var29 = 0xC8802016
     727 [-]: MOVE R30 R28 ; var30 = var28
     728 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     729 [-]: FORGPREP_INEXT R29 L58; 
L57: 730 [-]: NAMECALL R34 R33 K165; var35 = var33; var34 = var33[0xED324116]
     731 [-]: CALL R34 2 2 ; var34 = var34(var35)
     732 [-]: JUMPIFNOTEQ R34 R1 L58; goto L58 if var34 ~= var1075913285
     733 [-]: NAMECALL R34 R33 K166; var35 = var33; var34 = var33[0xA2880940]
     734 [-]: CALL R34 2 1 ; var34(var35)
L58: 735 [-]: FORGLOOP R29 L57 2 [inext]; 
L59: 736 [-]: FORGLOOP R23 L54 2; 
     737 [-]: GETIMPORT R23 99; var23 = _T["yinAura"]
     738 [-]: SETTABLE R20 R23 R15; var20[var23] = var15
     739 [-]: LOADK R14 K11; var14 = 0.5
L60: 740 [-]: GETIMPORT R19 168; var19 = 0xCBD666E1
     741 [-]: LOADN R20 0  ; var20 = 0
     742 [-]: CALL R19 2 1 ; var19(var20)
     743 [-]: GETIMPORT R19 170; var19 = 0x67652851
     744 [-]: CALL R19 1 2 ; var19 = var19()
     745 [-]: SUB R14 R14 R19; var14 = var14 - var19
     746 [-]: GETIMPORT R19 109; var19 = 0x89326C93
     747 [-]: NAMECALL R19 R19 K157; var20 = var19; var19 = var19[0x18D05D30]
     748 [-]: CALL R19 2 2 ; var19 = var19(var20)
     749 [-]: JUMPIFNOT R19 L61; goto L61 if not var19
     750 [-]: MUL R20 R18 R6; var20 = var18 * var6
     751 [-]: GETIMPORT R21 170; var21 = 0x67652851
     752 [-]: CALL R21 1 2 ; var21 = var21()
     753 [-]: MUL R19 R20 R21; var19 = var20 * var21
     754 [-]: LOADN R20 0  ; var20 = 0
     755 [-]: JUMPIFNOTLT R20 R19 L61; goto L61 if var20 >= var1250893
     756 [-]: MINUS R22 R19; 
     757 [-]: NAMECALL R20 R0 K171; var21 = var0; var20 = var0[0xFC80301E]
     758 [-]: CALL R20 3 1 ; var20(var21, var22)
L61: 759 [-]: JUMPBACK L30 ; goto L30
     760 [-]: RETURN R0 0  ; 
L62: 761 [-]: GETIMPORT R16 173; var16 = _T["yangAura"]
     762 [-]: FASTCALL1 62 R16 L63; 
     763 [-]: GETIMPORT R15 71; var15 = 0x7B998233
     764 [-]: CALL R15 2 2 ; var15 = var15(var16)
L63: 765 [-]: JUMPIFNOT R15 L64; goto L64 if not var15
     766 [-]: GETIMPORT R15 100; var15 = _T
     767 [-]: NEWTABLE R16 0 0; var16 = {}
     768 [-]: SETTABLEKS R16 R15 K172; var16["yangAura"] = var15
L64: 769 [-]: NAMECALL R15 R1 K101; var16 = var1; var15 = var1[0x388577D5]
     770 [-]: CALL R15 2 2 ; var15 = var15(var16)
     771 [-]: GETIMPORT R18 173; var18 = _T["yangAura"]
     772 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     773 [-]: FASTCALL1 62 R17 L65; 
     774 [-]: GETIMPORT R16 71; var16 = 0x7B998233
     775 [-]: CALL R16 2 2 ; var16 = var16(var17)
L65: 776 [-]: JUMPIFNOT R16 L66; goto L66 if not var16
     777 [-]: GETIMPORT R16 173; var16 = _T["yangAura"]
     778 [-]: NEWTABLE R17 0 0; var17 = {}
     779 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L66: 780 [-]: NEWTABLE R16 0 0; var16 = {}
     781 [-]: LOADN R17 0  ; var17 = 0
L67: 782 [-]: FASTCALL1 62 R1 L68; 
     783 [-]: MOVE R19 R1  ; var19 = var1
     784 [-]: GETIMPORT R18 71; var18 = 0x7B998233
     785 [-]: CALL R18 2 2 ; var18 = var18(var19)
L68: 786 [-]: JUMPIF R18 L108; goto L108 if var18
     787 [-]: NAMECALL R18 R1 K102; var19 = var1; var18 = var1[0x2047CFE7]
     788 [-]: CALL R18 2 2 ; var18 = var18(var19)
     789 [-]: JUMPIF R18 L108; goto L108 if var18
     790 [-]: NAMECALL R18 R1 K103; var19 = var1; var18 = var1[0x73901ACF]
     791 [-]: CALL R18 2 2 ; var18 = var18(var19)
     792 [-]: JUMPIF R18 L108; goto L108 if var18
     793 [-]: NAMECALL R18 R0 K104; var19 = var0; var18 = var0[0x58A4D5AC]
     794 [-]: CALL R18 2 2 ; var18 = var18(var19)
     795 [-]: LOADN R19 0  ; var19 = 0
     796 [-]: JUMPIFNOTLT R19 R18 L108; goto L108 if var19 >= var6951502
     797 [-]: GETIMPORT R18 106; var18 = 0x6687F6E0
     798 [-]: NAMECALL R18 R18 K107; var19 = var18; var18 = var18[0x30F46140]
     799 [-]: CALL R18 2 2 ; var18 = var18(var19)
     800 [-]: JUMPIF R18 L108; goto L108 if var18
     801 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     802 [-]: GETTABLEKS R18 R19 K36; var18 = var19[0x224C9CB2]
     803 [-]: MOVE R19 R0  ; var19 = var0
     804 [-]: CALL R18 2 2 ; var18 = var18(var19)
     805 [-]: JUMPIFNOTEQ R18 R12 L108; goto L108 if var18 ~= var594695
     806 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     807 [-]: GETTABLEKS R18 R19 K37; var18 = var19[0x7D2B2507]
     808 [-]: MOVE R19 R0  ; var19 = var0
     809 [-]: CALL R18 2 2 ; var18 = var18(var19)
     810 [-]: JUMPIFNOTEQ R18 R13 L108; goto L108 if var18 ~= var7148110
     811 [-]: GETIMPORT R18 109; var18 = 0x89326C93
     812 [-]: NAMECALL R18 R18 K157; var19 = var18; var18 = var18[0x18D05D30]
     813 [-]: CALL R18 2 2 ; var18 = var18(var19)
     814 [-]: JUMPIFNOT R18 L75; goto L75 if not var18
     815 [-]: LOADN R18 0  ; var18 = 0
     816 [-]: GETIMPORT R19 126; var19 = 0xCFC01047
     817 [-]: GETIMPORT R22 173; var22 = _T["yangAura"]
     818 [-]: GETTABLE R20 R22 R15; var20 = var22[var15]
     819 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     820 [-]: FORGPREP_NEXT R19 L74; 
L69: 821 [-]: GETTABLEKS R25 R23 K153; var25 = var23["target"]
     822 [-]: FASTCALL1 62 R25 L70; 
     823 [-]: GETIMPORT R24 71; var24 = 0x7B998233
     824 [-]: CALL R24 2 2 ; var24 = var24(var25)
L70: 825 [-]: JUMPIF R24 L74; goto L74 if var24
     826 [-]: GETTABLEKS R24 R23 K153; var24 = var23["target"]
     827 [-]: NAMECALL R24 R24 K29; var25 = var24; var24 = var24[0xDE321E6F]
     828 [-]: CALL R24 2 2 ; var24 = var24(var25)
     829 [-]: NAMECALL R24 R24 K174; var25 = var24; var24 = var24[0xF7D48EE0]
     830 [-]: CALL R24 2 2 ; var24 = var24(var25)
     831 [-]: FASTCALL1 62 R24 L71; 
     832 [-]: MOVE R26 R24 ; var26 = var24
     833 [-]: GETIMPORT R25 71; var25 = 0x7B998233
     834 [-]: CALL R25 2 2 ; var25 = var25(var26)
L71: 835 [-]: JUMPIF R25 L74; goto L74 if var25
     836 [-]: LOADN R27 1  ; var27 = 1
     837 [-]: LOADN R25 4  ; var25 = 4
     838 [-]: LOADN R26 1  ; var26 = 1
     839 [-]: FORNPREP R25 L74; nforprep start - [escape at L74] -- var25 = iterator
L72: 840 [-]: SUBK R30 R27 K0; var30 = var27 - 1
     841 [-]: NAMECALL R28 R24 K175; var29 = var24; var28 = var24[0xDADDFB73]
     842 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     843 [-]: NAMECALL R28 R28 K176; var29 = var28; var28 = var28[0xA0291E31]
     844 [-]: CALL R28 2 2 ; var28 = var28(var29)
     845 [-]: LOADN R30 0  ; var30 = 0
     846 [-]: GETTABLEKS R33 R23 K177; var33 = var23["abilityCounts"]
     847 [-]: GETTABLE R32 R33 R27; var32 = var33[var27]
     848 [-]: SUB R31 R28 R32; var31 = var28 - var32
     849 [-]: FASTCALL2 18 R30 R31 L73; 
     850 [-]: GETIMPORT R29 129; var29 = 0x5BCED4C4[0xB62ECFE0]
     851 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L73: 852 [-]: ADD R18 R18 R29; var18 = var18 + var29
     853 [-]: GETTABLEKS R29 R23 K177; var29 = var23["abilityCounts"]
     854 [-]: SETTABLE R28 R29 R27; var28[var29] = var27
     855 [-]: FORNLOOP R25 L72; nforloop end - iterate + goto L72
L74: 856 [-]: FORGLOOP R19 L69 2; 
     857 [-]: MUL R19 R18 R8; var19 = var18 * var8
     858 [-]: LOADN R20 0  ; var20 = 0
     859 [-]: JUMPIFNOTLT R20 R19 L75; goto L75 if var20 >= var1250893
     860 [-]: MINUS R22 R19; 
     861 [-]: NAMECALL R20 R0 K171; var21 = var0; var20 = var0[0xFC80301E]
     862 [-]: CALL R20 3 1 ; var20(var21, var22)
L75: 863 [-]: LOADN R18 0  ; var18 = 0
     864 [-]: JUMPIFNOTLE R14 R18 L107; goto L107 if var14 > var9702179
     865 [-]: JUMPIFNOT R11 L86; goto L86 if not var11
     866 [-]: NEWTABLE R18 0 0; var18 = {}
     867 [-]: GETIMPORT R19 109; var19 = 0x89326C93
     868 [-]: GETIMPORT R21 179; var21 = gLotusNpcAvatarType
     869 [-]: NAMECALL R22 R1 K112; var23 = var1; var22 = var1[0xD1586535]
     870 [-]: CALL R22 2 2 ; var22 = var22(var23)
     871 [-]: LOADN R23 0  ; var23 = 0
     872 [-]: MOVE R24 R4  ; var24 = var4
     873 [-]: NAMECALL R19 R19 K113; var20 = var19; var19 = var19[0xFB669000]
     874 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     875 [-]: GETIMPORT R20 115; var20 = 0xC8802016
     876 [-]: MOVE R21 R19 ; var21 = var19
     877 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     878 [-]: FORGPREP_INEXT R20 L77; 
L76: 879 [-]: LOADN R27 0  ; var27 = 0
     880 [-]: NAMECALL R25 R24 K148; var26 = var24; var25 = var24[0xC4DFF581]
     881 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     882 [-]: JUMPIF R25 L77; goto L77 if var25
     883 [-]: MOVE R27 R1  ; var27 = var1
     884 [-]: NAMECALL R25 R24 K116; var26 = var24; var25 = var24[0xEE0BC178]
     885 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     886 [-]: JUMPIF R25 L77; goto L77 if var25
     887 [-]: NAMECALL R25 R24 K101; var26 = var24; var25 = var24[0x388577D5]
     888 [-]: CALL R25 2 2 ; var25 = var25(var26)
     889 [-]: DUPTABLE R26 181; 
     890 [-]: SETTABLEKS R24 R26 K180; var24["enemy"] = var26
     891 [-]: NAMECALL R27 R24 K122; var28 = var24; var27 = var24[0xD2715720]
     892 [-]: CALL R27 2 2 ; var27 = var27(var28)
     893 [-]: SETTABLEKS R27 R26 K119; var27["health"] = var26
     894 [-]: NAMECALL R27 R24 K123; var28 = var24; var27 = var24[0x1AC1655C]
     895 [-]: CALL R27 2 2 ; var27 = var27(var28)
     896 [-]: NAMECALL R27 R27 K124; var28 = var27; var27 = var27[0xF456C2D7]
     897 [-]: CALL R27 2 2 ; var27 = var27(var28)
     898 [-]: SETTABLEKS R27 R26 K120; var27["shield"] = var26
     899 [-]: SETTABLE R26 R18 R25; var26[var18] = var25
L77: 900 [-]: FORGLOOP R20 L76 2 [inext]; 
     901 [-]: GETIMPORT R20 126; var20 = 0xCFC01047
     902 [-]: MOVE R21 R16 ; var21 = var16
     903 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     904 [-]: FORGPREP_NEXT R20 L84; 
L78: 905 [-]: GETTABLEKS R25 R24 K180; var25 = var24["enemy"]
     906 [-]: FASTCALL1 62 R25 L79; 
     907 [-]: MOVE R27 R25 ; var27 = var25
     908 [-]: GETIMPORT R26 71; var26 = 0x7B998233
     909 [-]: CALL R26 2 2 ; var26 = var26(var27)
L79: 910 [-]: JUMPIF R26 L84; goto L84 if var26
     911 [-]: NAMECALL R26 R25 K101; var27 = var25; var26 = var25[0x388577D5]
     912 [-]: CALL R26 2 2 ; var26 = var26(var27)
     913 [-]: GETTABLE R27 R18 R26; var27 = var18[var26]
     914 [-]: JUMPXEQKNIL R27 L83; 
     915 [-]: GETTABLEKS R29 R24 K119; var29 = var24["health"]
     916 [-]: GETTABLE R31 R18 R26; var31 = var18[var26]
     917 [-]: GETTABLEKS R30 R31 K119; var30 = var31["health"]
     918 [-]: SUB R28 R29 R30; var28 = var29 - var30
     919 [-]: FASTCALL2K 18 R28 K127 L80; 
     920 [-]: LOADK R29 K127; var29 = 0
     921 [-]: GETIMPORT R27 129; var27 = 0x5BCED4C4[0xB62ECFE0]
     922 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L80: 923 [-]: GETTABLEKS R30 R24 K120; var30 = var24["shield"]
     924 [-]: GETTABLE R32 R18 R26; var32 = var18[var26]
     925 [-]: GETTABLEKS R31 R32 K120; var31 = var32["shield"]
     926 [-]: SUB R29 R30 R31; var29 = var30 - var31
     927 [-]: FASTCALL2K 18 R29 K127 L81; 
     928 [-]: LOADK R30 K127; var30 = 0
     929 [-]: GETIMPORT R28 129; var28 = 0x5BCED4C4[0xB62ECFE0]
     930 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L81: 931 [-]: LOADN R29 0  ; var29 = 0
     932 [-]: JUMPIFLT R29 R27 L82; goto L82 if var29 < var7495
     933 [-]: LOADN R29 0  ; var29 = 0
     934 [-]: JUMPIFNOTLT R29 R28 L84; goto L84 if var29 >= var471539532
L82: 935 [-]: ADD R31 R27 R28; var31 = var27 + var28
     936 [-]: NAMECALL R33 R25 K131; var34 = var25; var33 = var25[0xB40C191A]
     937 [-]: CALL R33 2 2 ; var33 = var33(var34)
     938 [-]: NAMECALL R34 R25 K123; var35 = var25; var34 = var25[0x1AC1655C]
     939 [-]: CALL R34 2 2 ; var34 = var34(var35)
     940 [-]: NAMECALL R34 R34 K132; var35 = var34; var34 = var34[0xB87F958D]
     941 [-]: CALL R34 2 2 ; var34 = var34(var35)
     942 [-]: ADD R32 R33 R34; var32 = var33 + var34
     943 [-]: DIV R30 R31 R32; var30 = var31 / var32
     944 [-]: MULK R29 R30 K182; var29 = var30 * 0.02
     945 [-]: ADD R17 R17 R29; var17 = var17 + var29
     946 [-]: JUMP L84     ; goto L84
L83: 947 [-]: NAMECALL R27 R25 K102; var28 = var25; var27 = var25[0x2047CFE7]
     948 [-]: CALL R27 2 2 ; var27 = var27(var28)
     949 [-]: JUMPIFNOT R27 L84; goto L84 if not var27
     950 [-]: GETTABLEKS R30 R24 K119; var30 = var24["health"]
     951 [-]: GETTABLEKS R31 R24 K120; var31 = var24["shield"]
     952 [-]: ADD R29 R30 R31; var29 = var30 + var31
     953 [-]: NAMECALL R31 R25 K131; var32 = var25; var31 = var25[0xB40C191A]
     954 [-]: CALL R31 2 2 ; var31 = var31(var32)
     955 [-]: NAMECALL R32 R25 K123; var33 = var25; var32 = var25[0x1AC1655C]
     956 [-]: CALL R32 2 2 ; var32 = var32(var33)
     957 [-]: NAMECALL R32 R32 K132; var33 = var32; var32 = var32[0xB87F958D]
     958 [-]: CALL R32 2 2 ; var32 = var32(var33)
     959 [-]: ADD R30 R31 R32; var30 = var31 + var32
     960 [-]: DIV R28 R29 R30; var28 = var29 / var30
     961 [-]: MULK R27 R28 K182; var27 = var28 * 0.02
     962 [-]: ADD R17 R17 R27; var17 = var17 + var27
L84: 963 [-]: FORGLOOP R20 L78 2; 
     964 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     965 [-]: FASTCALL2 19 R17 R22 L85; 
     966 [-]: MOVE R21 R17 ; var21 = var17
     967 [-]: GETIMPORT R20 34; var20 = 0x5BCED4C4[0xAC1B386A]
     968 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L85: 969 [-]: MOVE R17 R20 ; var17 = var20
     970 [-]: MOVE R16 R18 ; var16 = var18
L86: 971 [-]: MULK R22 R17 K141; var22 = var17 * 100
     972 [-]: ADDK R21 R22 K11; var21 = var22 + 0.5
     973 [-]: FASTCALL1 12 R21 L87; 
     974 [-]: GETIMPORT R20 143; var20 = 0x5BCED4C4[0x55F27C30]
     975 [-]: CALL R20 2 2 ; var20 = var20(var21)
L87: 976 [-]: DIVK R19 R20 K141; var19 = var20 / 100
     977 [-]: ADD R18 R7 R19; var18 = var7 + var19
     978 [-]: NEWTABLE R19 0 0; var19 = {}
     979 [-]: GETIMPORT R20 109; var20 = 0x89326C93
     980 [-]: GETIMPORT R22 111; var22 = gTennoAvatarType
     981 [-]: NAMECALL R23 R1 K112; var24 = var1; var23 = var1[0xD1586535]
     982 [-]: CALL R23 2 2 ; var23 = var23(var24)
     983 [-]: LOADN R24 0  ; var24 = 0
     984 [-]: MOVE R25 R4  ; var25 = var4
     985 [-]: NAMECALL R20 R20 K113; var21 = var20; var20 = var20[0xFB669000]
     986 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     987 [-]: GETIMPORT R21 115; var21 = 0xC8802016
     988 [-]: MOVE R22 R20 ; var22 = var20
     989 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     990 [-]: FORGPREP_INEXT R21 L99; 
L88: 991 [-]: NAMECALL R26 R25 K29; var27 = var25; var26 = var25[0xDE321E6F]
     992 [-]: CALL R26 2 2 ; var26 = var26(var27)
     993 [-]: NAMECALL R26 R26 K174; var27 = var26; var26 = var26[0xF7D48EE0]
     994 [-]: CALL R26 2 2 ; var26 = var26(var27)
     995 [-]: MOVE R29 R1  ; var29 = var1
     996 [-]: NAMECALL R27 R25 K116; var28 = var25; var27 = var25[0xEE0BC178]
     997 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     998 [-]: JUMPIFNOT R27 L99; goto L99 if not var27
     999 [-]: MOVE R29 R1  ; var29 = var1
     1000 [-]: NAMECALL R27 R25 K117; var28 = var25; var27 = var25[0x753A7EA6]
     1001 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     1002 [-]: JUMPIFNOT R27 L99; goto L99 if not var27
     1003 [-]: FASTCALL1 62 R26 L89; 
     1004 [-]: MOVE R28 R26 ; var28 = var26
     1005 [-]: GETIMPORT R27 71; var27 = 0x7B998233
     1006 [-]: CALL R27 2 2 ; var27 = var27(var28)
L89: 1007 [-]: JUMPIF R27 L90; goto L90 if var27
     1008 [-]: GETIMPORT R27 106; var27 = 0x6687F6E0
     1009 [-]: MOVE R29 R26 ; var29 = var26
     1010 [-]: NAMECALL R27 R27 K183; var28 = var27; var27 = var27[0xE025E481]
     1011 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     1012 [-]: JUMPIF R27 L99; goto L99 if var27
     1013 [-]: NAMECALL R27 R26 K184; var28 = var26; var27 = var26[0x1BA58C7F]
     1014 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1015 [-]: JUMPIF R27 L99; goto L99 if var27
L90: 1016 [-]: NAMECALL R27 R25 K101; var28 = var25; var27 = var25[0x388577D5]
     1017 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1018 [-]: DUPTABLE R28 185; 
     1019 [-]: SETTABLEKS R25 R28 K153; var25["target"] = var28
     1020 [-]: SETTABLEKS R18 R28 K154; var18["upgrade"] = var28
     1021 [-]: NEWTABLE R29 0 4; var29 = {}
     1022 [-]: LOADN R30 0  ; var30 = 0
     1023 [-]: LOADN R31 0  ; var31 = 0
     1024 [-]: LOADN R32 0  ; var32 = 0
     1025 [-]: LOADN R33 0  ; var33 = 0
     1026 [-]: SETLIST R29 R30 4 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; var29[4] = var33; var29[5] = var34; 
     1027 [-]: SETTABLEKS R29 R28 K177; var29["abilityCounts"] = var28
     1028 [-]: SETTABLE R28 R19 R27; var28[var19] = var27
     1029 [-]: LOADB R28 0  ; var28 = false
     1030 [-]: GETIMPORT R31 173; var31 = _T["yangAura"]
     1031 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     1032 [-]: GETTABLE R29 R30 R27; var29 = var30[var27]
     1033 [-]: JUMPXEQKNIL R29 L92; 
     1034 [-]: GETTABLE R29 R19 R27; var29 = var19[var27]
     1035 [-]: GETIMPORT R33 173; var33 = _T["yangAura"]
     1036 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     1037 [-]: GETTABLE R31 R32 R27; var31 = var32[var27]
     1038 [-]: GETTABLEKS R30 R31 K177; var30 = var31["abilityCounts"]
     1039 [-]: SETTABLEKS R30 R29 K177; var30["abilityCounts"] = var29
     1040 [-]: GETIMPORT R32 173; var32 = _T["yangAura"]
     1041 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     1042 [-]: GETTABLE R30 R31 R27; var30 = var31[var27]
     1043 [-]: GETTABLEKS R29 R30 K154; var29 = var30["upgrade"]
     1044 [-]: JUMPIFEQ R18 R29 L95; goto L95 if var18 == var7150926
     1045 [-]: GETIMPORT R29 109; var29 = 0x89326C93
     1046 [-]: NAMECALL R29 R29 K157; var30 = var29; var29 = var29[0x18D05D30]
     1047 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1048 [-]: JUMPIFNOT R29 L91; goto L91 if not var29
     1049 [-]: NAMECALL R29 R25 K29; var30 = var25; var29 = var25[0xDE321E6F]
     1050 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1051 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     1052 [-]: LOADN R33 10 ; var33 = 10
     1053 [-]: LOADN R34 3  ; var34 = 3
     1054 [-]: GETIMPORT R38 173; var38 = _T["yangAura"]
     1055 [-]: GETTABLE R37 R38 R15; var37 = var38[var15]
     1056 [-]: GETTABLE R36 R37 R27; var36 = var37[var27]
     1057 [-]: GETTABLEKS R35 R36 K154; var35 = var36["upgrade"]
     1058 [-]: NAMECALL R30 R29 K158; var31 = var29; var30 = var29[0x2722B5C3]
     1059 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1060 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     1061 [-]: LOADN R33 10 ; var33 = 10
     1062 [-]: LOADN R34 3  ; var34 = 3
     1063 [-]: MOVE R35 R18 ; var35 = var18
     1064 [-]: NAMECALL R30 R29 K159; var31 = var29; var30 = var29[0xEADE8050]
     1065 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L91: 1066 [-]: LOADB R28 1  ; var28 = true
     1067 [-]: JUMP L95     ; goto L95
L92: 1068 [-]: GETIMPORT R31 187; var31 = 0x0B8E5F81
     1069 [-]: GETIMPORT R32 60; var32 = EMPTY_SYMBOL
     1070 [-]: GETIMPORT R33 47; var33 = ZERO_VECTOR
     1071 [-]: GETIMPORT R34 49; var34 = ZERO_ROTATION
     1072 [-]: MOVE R35 R1  ; var35 = var1
     1073 [-]: NAMECALL R29 R25 K50; var30 = var25; var29 = var25[0x47901F07]
     1074 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     1075 [-]: LOADB R28 1  ; var28 = true
     1076 [-]: GETIMPORT R29 109; var29 = 0x89326C93
     1077 [-]: NAMECALL R29 R29 K157; var30 = var29; var29 = var29[0x18D05D30]
     1078 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1079 [-]: JUMPIFNOT R29 L95; goto L95 if not var29
     1080 [-]: NAMECALL R29 R25 K29; var30 = var25; var29 = var25[0xDE321E6F]
     1081 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1082 [-]: GETUPVAL R31 13; var31 = upvalues[13]
     1083 [-]: LOADN R32 10 ; var32 = 10
     1084 [-]: LOADN R33 3  ; var33 = 3
     1085 [-]: MOVE R34 R18 ; var34 = var18
     1086 [-]: NAMECALL R29 R29 K159; var30 = var29; var29 = var29[0xEADE8050]
     1087 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     1088 [-]: NAMECALL R29 R25 K29; var30 = var25; var29 = var25[0xDE321E6F]
     1089 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1090 [-]: NAMECALL R29 R29 K174; var30 = var29; var29 = var29[0xF7D48EE0]
     1091 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1092 [-]: FASTCALL1 62 R29 L93; 
     1093 [-]: MOVE R31 R29 ; var31 = var29
     1094 [-]: GETIMPORT R30 71; var30 = 0x7B998233
     1095 [-]: CALL R30 2 2 ; var30 = var30(var31)
L93: 1096 [-]: JUMPIF R30 L95; goto L95 if var30
     1097 [-]: LOADN R32 1  ; var32 = 1
     1098 [-]: LOADN R30 4  ; var30 = 4
     1099 [-]: LOADN R31 1  ; var31 = 1
     1100 [-]: FORNPREP R30 L95; nforprep start - [escape at L95] -- var30 = iterator
L94: 1101 [-]: GETTABLE R34 R19 R27; var34 = var19[var27]
     1102 [-]: GETTABLEKS R33 R34 K177; var33 = var34["abilityCounts"]
     1103 [-]: SUBK R36 R32 K0; var36 = var32 - 1
     1104 [-]: NAMECALL R34 R29 K175; var35 = var29; var34 = var29[0xDADDFB73]
     1105 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     1106 [-]: NAMECALL R34 R34 K176; var35 = var34; var34 = var34[0xA0291E31]
     1107 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1108 [-]: SETTABLE R34 R33 R32; var34[var33] = var32
     1109 [-]: FORNLOOP R30 L94; nforloop end - iterate + goto L94
L95: 1110 [-]: JUMPIFNOT R28 L98; goto L98 if not var28
     1111 [-]: GETIMPORT R29 135; var29 = 0x6C97A788[0x608BC054]
     1112 [-]: CALL R29 1 2 ; var29 = var29()
     1113 [-]: SETTABLEKS R1 R29 K136; var1["instigator"] = var29
     1114 [-]: NEWTABLE R30 0 1; var30 = {}
     1115 [-]: MOVE R31 R25 ; var31 = var25
     1116 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
     1117 [-]: SETTABLEKS R30 R29 K137; var30["affected"] = var29
     1118 [-]: LOADN R30 2  ; var30 = 2
     1119 [-]: SETTABLEKS R30 R29 K138; var30["buffType"] = var29
     1120 [-]: GETIMPORT R30 106; var30 = 0x6687F6E0
     1121 [-]: NAMECALL R30 R30 K30; var31 = var30; var30 = var30[0xCDE10C4A]
     1122 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1123 [-]: SETTABLEKS R30 R29 K139; var30["abilityType"] = var29
     1124 [-]: MULK R32 R18 K141; var32 = var18 * 100
     1125 [-]: ADDK R31 R32 K11; var31 = var32 + 0.5
     1126 [-]: FASTCALL1 12 R31 L96; 
     1127 [-]: GETIMPORT R30 143; var30 = 0x5BCED4C4[0x55F27C30]
     1128 [-]: CALL R30 2 2 ; var30 = var30(var31)
L96: 1129 [-]: SETTABLEKS R30 R29 K144; var30["buffData"] = var29
     1130 [-]: JUMPIFNOT R11 L97; goto L97 if not var11
     1131 [-]: LOADN R30 1  ; var30 = 1
     1132 [-]: SETTABLEKS R30 R29 K140; var30["augmentType"] = var29
L97: 1133 [-]: MOVE R32 R29 ; var32 = var29
     1134 [-]: LOADB R33 1  ; var33 = true
     1135 [-]: LOADB R34 0  ; var34 = false
     1136 [-]: NAMECALL R30 R25 K145; var31 = var25; var30 = var25[0x37E45FB5]
     1137 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L98: 1138 [-]: GETIMPORT R30 173; var30 = _T["yangAura"]
     1139 [-]: GETTABLE R29 R30 R15; var29 = var30[var15]
     1140 [-]: LOADNIL R30  ; var30 = nil
     1141 [-]: SETTABLE R30 R29 R27; var30[var29] = var27
L99: 1142 [-]: FORGLOOP R21 L88 2 [inext]; 
     1143 [-]: GETIMPORT R21 126; var21 = 0xCFC01047
     1144 [-]: GETIMPORT R24 173; var24 = _T["yangAura"]
     1145 [-]: GETTABLE R22 R24 R15; var22 = var24[var15]
     1146 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     1147 [-]: FORGPREP_NEXT R21 L106; 
L100: 1148 [-]: GETTABLE R26 R19 R24; var26 = var19[var24]
     1149 [-]: JUMPXEQKNIL R26 L106 NOT; 
     1150 [-]: GETTABLEKS R27 R25 K153; var27 = var25["target"]
     1151 [-]: FASTCALL1 62 R27 L101; 
     1152 [-]: GETIMPORT R26 71; var26 = 0x7B998233
     1153 [-]: CALL R26 2 2 ; var26 = var26(var27)
L101: 1154 [-]: JUMPIF R26 L106; goto L106 if var26
     1155 [-]: GETIMPORT R26 109; var26 = 0x89326C93
     1156 [-]: NAMECALL R26 R26 K157; var27 = var26; var26 = var26[0x18D05D30]
     1157 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1158 [-]: JUMPIFNOT R26 L102; goto L102 if not var26
     1159 [-]: GETTABLEKS R26 R25 K153; var26 = var25["target"]
     1160 [-]: NAMECALL R26 R26 K29; var27 = var26; var26 = var26[0xDE321E6F]
     1161 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1162 [-]: GETUPVAL R28 13; var28 = upvalues[13]
     1163 [-]: LOADN R29 10 ; var29 = 10
     1164 [-]: LOADN R30 3  ; var30 = 3
     1165 [-]: GETTABLEKS R31 R25 K154; var31 = var25["upgrade"]
     1166 [-]: NAMECALL R26 R26 K158; var27 = var26; var26 = var26[0x2722B5C3]
     1167 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L102: 1168 [-]: GETIMPORT R26 135; var26 = 0x6C97A788[0x608BC054]
     1169 [-]: CALL R26 1 2 ; var26 = var26()
     1170 [-]: SETTABLEKS R1 R26 K136; var1["instigator"] = var26
     1171 [-]: NEWTABLE R27 0 1; var27 = {}
     1172 [-]: GETTABLEKS R28 R25 K153; var28 = var25["target"]
     1173 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     1174 [-]: SETTABLEKS R27 R26 K137; var27["affected"] = var26
     1175 [-]: GETIMPORT R27 106; var27 = 0x6687F6E0
     1176 [-]: NAMECALL R27 R27 K30; var28 = var27; var27 = var27[0xCDE10C4A]
     1177 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1178 [-]: SETTABLEKS R27 R26 K139; var27["abilityType"] = var26
     1179 [-]: JUMPIFNOT R11 L103; goto L103 if not var11
     1180 [-]: LOADN R27 1  ; var27 = 1
     1181 [-]: SETTABLEKS R27 R26 K140; var27["augmentType"] = var26
L103: 1182 [-]: GETTABLEKS R27 R25 K153; var27 = var25["target"]
     1183 [-]: MOVE R29 R26 ; var29 = var26
     1184 [-]: LOADB R30 0  ; var30 = false
     1185 [-]: LOADB R31 0  ; var31 = false
     1186 [-]: NAMECALL R27 R27 K145; var28 = var27; var27 = var27[0x37E45FB5]
     1187 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     1188 [-]: GETTABLEKS R27 R25 K153; var27 = var25["target"]
     1189 [-]: GETIMPORT R29 187; var29 = 0x0B8E5F81
     1190 [-]: NAMECALL R27 R27 K164; var28 = var27; var27 = var27[0xC1595BD5]
     1191 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     1192 [-]: GETIMPORT R28 115; var28 = 0xC8802016
     1193 [-]: MOVE R29 R27 ; var29 = var27
     1194 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     1195 [-]: FORGPREP_INEXT R28 L105; 
L104: 1196 [-]: NAMECALL R33 R32 K165; var34 = var32; var33 = var32[0xED324116]
     1197 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1198 [-]: JUMPIFNOTEQ R33 R1 L105; goto L105 if var33 ~= var1075847493
     1199 [-]: NAMECALL R33 R32 K166; var34 = var32; var33 = var32[0xA2880940]
     1200 [-]: CALL R33 2 1 ; var33(var34)
L105: 1201 [-]: FORGLOOP R28 L104 2 [inext]; 
L106: 1202 [-]: FORGLOOP R21 L100 2; 
     1203 [-]: GETIMPORT R21 173; var21 = _T["yangAura"]
     1204 [-]: SETTABLE R19 R21 R15; var19[var21] = var15
     1205 [-]: LOADK R14 K12; var14 = 0.20000000000000001
L107: 1206 [-]: GETIMPORT R18 168; var18 = 0xCBD666E1
     1207 [-]: LOADN R19 0  ; var19 = 0
     1208 [-]: CALL R18 2 1 ; var18(var19)
     1209 [-]: GETIMPORT R18 170; var18 = 0x67652851
     1210 [-]: CALL R18 1 2 ; var18 = var18()
     1211 [-]: SUB R14 R14 R18; var14 = var14 - var18
     1212 [-]: JUMPBACK L67 ; goto L67
L108: 1213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1; var6 = 0xD2C997E3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: GETIMPORT R7 6; var7 = 0xD0667776
       9 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: MOVE R4 R5   ; var4 = var5
L 1:  12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 3:  17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF80FAE85]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: GETIMPORT R5 10; var5 = _T["SetAbilityActiveAnim"]
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5063EDC3]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var184550981
      29 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var16778523
      33 [-]: LOADB R5 0 +1; var5 = false
L 5:  34 [-]: LOADB R5 1   ; var5 = true
L 6:  35 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x388577D5]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R8 15; var8 = _T["yinAura"]
      38 [-]: FASTCALL1 62 R8 L7; 
      39 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L16; goto L16 if var7
      42 [-]: GETIMPORT R9 15; var9 = _T["yinAura"]
      43 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      44 [-]: FASTCALL1 62 R8 L8; 
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  47 [-]: JUMPIF R7 L16; goto L16 if var7
      48 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
      49 [-]: GETIMPORT R10 15; var10 = _T["yinAura"]
      50 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_NEXT R7 L14; 
L 9:  53 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
      54 [-]: FASTCALL1 62 R13 L10; 
      55 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  57 [-]: JUMPIF R12 L14; goto L14 if var12
      58 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      59 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x2047CFE7]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: JUMPIF R12 L11; goto L11 if var12
      62 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      63 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      66 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      67 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xDE321E6F]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      70 [-]: LOADN R15 228; var15 = 228
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: GETTABLEKS R17 R11 K24; var17 = var11["upgrade"]
      73 [-]: LOADNIL R18  ; var18 = nil
      74 [-]: LOADNIL R19  ; var19 = nil
      75 [-]: LOADN R20 25 ; var20 = 25
      76 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x2722B5C3]
      77 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      78 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      79 [-]: GETTABLEKS R12 R11 K26; var12 = var11["augmentUpgrade"]
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var202050588
      82 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      83 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      84 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xD8ECECCC]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
L11:  86 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      87 [-]: GETIMPORT R14 29; var14 = 0xFD099C49
      88 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xC1595BD5]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: GETIMPORT R13 32; var13 = 0xC8802016
      91 [-]: MOVE R14 R12 ; var14 = var12
      92 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      93 [-]: FORGPREP_INEXT R13 L13; 
L12:  94 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xED324116]
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: JUMPIFNOTEQ R18 R1 L13; goto L13 if var18 ~= var1074860613
      97 [-]: NAMECALL R18 R17 K34; var19 = var17; var18 = var17[0xA2880940]
      98 [-]: CALL R18 2 1 ; var18(var19)
L13:  99 [-]: FORGLOOP R13 L12 2 [inext]; 
L14: 100 [-]: FORGLOOP R7 L9 2; 
     101 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     102 [-]: GETIMPORT R7 37; var7 = 0x6C97A788[0x608BC054]
     103 [-]: CALL R7 1 2  ; var7 = var7()
     104 [-]: SETTABLEKS R1 R7 K38; var1["instigator"] = var7
     105 [-]: NEWTABLE R8 0 1; var8 = {}
     106 [-]: MOVE R9 R1   ; var9 = var1
     107 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     108 [-]: SETTABLEKS R8 R7 K39; var8["affected"] = var7
     109 [-]: GETIMPORT R8 41; var8 = 0x6687F6E0
     110 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xCDE10C4A]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: SETTABLEKS R8 R7 K43; var8["abilityType"] = var7
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: SETTABLEKS R8 R7 K44; var8["augmentType"] = var7
     115 [-]: MOVE R10 R7  ; var10 = var7
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: LOADB R12 0  ; var12 = false
     118 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0x37E45FB5]
     119 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L15: 120 [-]: GETIMPORT R9 47; var9 = 0x0947170F
     121 [-]: GETIMPORT R10 49; var10 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R11 51; var11 = 0xA421AF95
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     127 [-]: GETIMPORT R12 53; var12 = ZERO_ROTATION
     128 [-]: MOVE R13 R0  ; var13 = var0
     129 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0x47901F07]
     130 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     131 [-]: GETIMPORT R7 15; var7 = _T["yinAura"]
     132 [-]: LOADNIL R8   ; var8 = nil
     133 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     134 [-]: RETURN R0 0  ; 
L16: 135 [-]: GETIMPORT R8 56; var8 = _T["yangAura"]
     136 [-]: FASTCALL1 62 R8 L17; 
     137 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 139 [-]: JUMPIF R7 L26; goto L26 if var7
     140 [-]: GETIMPORT R9 56; var9 = _T["yangAura"]
     141 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     142 [-]: FASTCALL1 62 R8 L18; 
     143 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 145 [-]: JUMPIF R7 L26; goto L26 if var7
     146 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
     147 [-]: GETIMPORT R10 56; var10 = _T["yangAura"]
     148 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
     149 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     150 [-]: FORGPREP_NEXT R7 L25; 
L19: 151 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
     152 [-]: FASTCALL1 62 R13 L20; 
     153 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 155 [-]: JUMPIF R12 L25; goto L25 if var12
     156 [-]: GETIMPORT R12 21; var12 = 0x89326C93
     157 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     160 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
     161 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xDE321E6F]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     164 [-]: LOADN R15 10 ; var15 = 10
     165 [-]: LOADN R16 3  ; var16 = 3
     166 [-]: GETTABLEKS R17 R11 K24; var17 = var11["upgrade"]
     167 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x2722B5C3]
     168 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L21: 169 [-]: GETIMPORT R12 37; var12 = 0x6C97A788[0x608BC054]
     170 [-]: CALL R12 1 2 ; var12 = var12()
     171 [-]: SETTABLEKS R1 R12 K38; var1["instigator"] = var12
     172 [-]: NEWTABLE R13 0 1; var13 = {}
     173 [-]: GETTABLEKS R14 R11 K18; var14 = var11["target"]
     174 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     175 [-]: SETTABLEKS R13 R12 K39; var13["affected"] = var12
     176 [-]: GETIMPORT R13 41; var13 = 0x6687F6E0
     177 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xCDE10C4A]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: SETTABLEKS R13 R12 K43; var13["abilityType"] = var12
     180 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     181 [-]: LOADN R13 1  ; var13 = 1
     182 [-]: SETTABLEKS R13 R12 K44; var13["augmentType"] = var12
L22: 183 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
     184 [-]: MOVE R15 R12 ; var15 = var12
     185 [-]: LOADB R16 0  ; var16 = false
     186 [-]: LOADB R17 0  ; var17 = false
     187 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x37E45FB5]
     188 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     189 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
     190 [-]: GETIMPORT R15 58; var15 = 0x0B8E5F81
     191 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xC1595BD5]
     192 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     193 [-]: GETIMPORT R14 32; var14 = 0xC8802016
     194 [-]: MOVE R15 R13 ; var15 = var13
     195 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     196 [-]: FORGPREP_INEXT R14 L24; 
L23: 197 [-]: NAMECALL R19 R18 K33; var20 = var18; var19 = var18[0xED324116]
     198 [-]: CALL R19 2 2 ; var19 = var19(var20)
     199 [-]: JUMPIFNOTEQ R19 R1 L24; goto L24 if var19 ~= var1074926405
     200 [-]: NAMECALL R19 R18 K34; var20 = var18; var19 = var18[0xA2880940]
     201 [-]: CALL R19 2 1 ; var19(var20)
L24: 202 [-]: FORGLOOP R14 L23 2 [inext]; 
L25: 203 [-]: FORGLOOP R7 L19 2; 
     204 [-]: GETIMPORT R9 60; var9 = 0x4DFC1D26
     205 [-]: GETIMPORT R10 49; var10 = EMPTY_SYMBOL
     206 [-]: GETIMPORT R11 51; var11 = 0xA421AF95
     207 [-]: LOADN R12 0  ; var12 = 0
     208 [-]: LOADN R13 1  ; var13 = 1
     209 [-]: LOADN R14 0  ; var14 = 0
     210 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     211 [-]: GETIMPORT R12 53; var12 = ZERO_ROTATION
     212 [-]: MOVE R13 R0  ; var13 = var0
     213 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0x47901F07]
     214 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     215 [-]: GETIMPORT R7 56; var7 = _T["yangAura"]
     216 [-]: LOADNIL R8   ; var8 = nil
     217 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L26: 218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x9C93F7AE
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x224C9CB2]
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R6 R2 ; var6 = #var2
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  30 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      31 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x89531483]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      34 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  35 [-]: LOADN R6 1   ; var6 = 1
L 6:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var67911
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: LENGTH R7 R2 ; var7 = #var2
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7:  42 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      43 [-]: GETTABLE R13 R5 R9; var13 = var5[var9]
      44 [-]: MUL R12 R13 R6; var12 = var13 * var6
      45 [-]: GETIMPORT R13 11; var13 = ZERO_ROTATION
      46 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xE28AA928]
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      48 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8:  49 [-]: GETIMPORT R8 15; var8 = 0x67652851
      50 [-]: CALL R8 1 2  ; var8 = var8()
      51 [-]: MULK R7 R8 K13; var7 = var8 * 2
      52 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      53 [-]: JUMPIF R4 L9 ; goto L9 if var4
      54 [-]: LOADK R7 K16 ; var7 = 0.25
      55 [-]: JUMPIFLT R6 R7 L10; goto L10 if var6 < var1181518
L 9:  56 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMPBACK L6  ; goto L6
L10:  60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LENGTH R7 R2 ; var7 = #var2
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L11:  64 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      65 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xF4E253B6]
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L12:  68 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      69 [-]: LOADK R8 K20 ; var8 = 0.55000000000000004
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LENGTH R7 R2 ; var7 = #var2
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L13:  75 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      76 [-]: FASTCALL1 62 R11 L14; 
      77 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  79 [-]: JUMPIF R10 L16; goto L16 if var10
      80 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      81 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0x2B54251B]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: FASTCALL1 62 R10 L15; 
      84 [-]: MOVE R12 R10 ; var12 = var10
      85 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  87 [-]: JUMPIF R11 L16; goto L16 if var11
      88 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xA2880940]
      89 [-]: CALL R11 2 1 ; var11(var12)
L16:  90 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L17:  91 [-]: RETURN R0 0  ; 



