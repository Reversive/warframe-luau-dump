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
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: NEWCLOSURE R16 P3; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: NEWCLOSURE R17 P4; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: CAPTURE VAL R16; 
      49 [-]: NEWCLOSURE R18 P5; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE VAL R17; 
      58 [-]: SETGLOBAL R18 K14; "GetAbilityUpgradeLevelInfo" = var18
      59 [-]: NEWCLOSURE R18 P6; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: SETGLOBAL R18 K15; "GetAugmentDescriptionInfo" = var18
      63 [-]: DUPCLOSURE R18 K16; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: SETGLOBAL R18 K17; "InitializeAbility" = var18
      66 [-]: DUPCLOSURE R18 K18; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R18 K19; "EvaluateAbility" = var18
      69 [-]: DUPCLOSURE R18 K20; 
      70 [-]: SETGLOBAL R18 K21; "NpcEvaluateAbility" = var18
      71 [-]: NEWCLOSURE R18 P10; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: CAPTURE REF R9; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R14; 
      79 [-]: CAPTURE REF R11; 
      80 [-]: CAPTURE REF R12; 
      81 [-]: CAPTURE VAL R16; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: SETGLOBAL R18 K22; "ActivateAbility" = var18
      88 [-]: DUPCLOSURE R18 K23; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE VAL R3; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: SETGLOBAL R18 K24; "DeactivateAbility" = var18
      94 [-]: DUPCLOSURE R18 K25; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: SETGLOBAL R18 K26; "BringInTheTrails" = var18
      97 [-]: CLOSEUPVALS R5; 
      98 [-]: RETURN R0 0  ; 


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
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      14 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var329221
      15 [-]: LOADK R6 K5  ; var6 = 0.29999999999999999
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: LOADN R10 10 ; var10 = 10
      18 [-]: MOVE R11 R4  ; var11 = var4
      19 [-]: MOVE R12 R3  ; var12 = var3
      20 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xE9F54086]
      21 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      22 [-]: FASTCALL 19 L3; 
      23 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  25 [-]: LOADK R7 K10 ; var7 = 0.80000000000000004
      26 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      27 [-]: LOADN R11 10 ; var11 = 10
      28 [-]: MOVE R12 R4  ; var12 = var4
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xE9F54086]
      31 [-]: CALL R8 6 0  ; var8, ... = var8(var9, var10, var11, var12, var13)
      32 [-]: FASTCALL 19 L4; 
      33 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  35 [-]: RETURN R5 2  ; 
L 5:  36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
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
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.059999999999999998
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 0.20000000000000001
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      42 [-]: LOADK R7 K18 ; var7 = 0.089999999999999997
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K19 ; var7 = 0.29999999999999999
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      48 [-]: LOADK R7 K21 ; var7 = 0.12
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K22 ; var7 = 0.34999999999999998
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K23 ; var7 = 0.14999999999999999
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADK R7 K24 ; var7 = 0.40000000000000002
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1705806
      59 [-]: GETIMPORT R7 26; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 29; 
      68 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Suits/YinYangAuraAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K28; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 36; 
      77 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
      78 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      79 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      80 [-]: MULK R11 R12 K38; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K34; var10["Value"] = var9
      85 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K35; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 36; 
      92 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Game/POWER_STRENGTH"
      93 [-]: SETTABLEKS R10 R9 K27; var10["Label"] = var9
      94 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      95 [-]: MULK R11 R12 K38; var11 = var12 * 100
      96 [-]: FASTCALL1 12 R11 L14; 
      97 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  99 [-]: SETTABLEKS R10 R9 K34; var10["Value"] = var9
     100 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     101 [-]: SETTABLEKS R10 R9 K35; var10["ValueUnit"] = var9
     102 [-]: FASTCALL2 52 R0 R9 L15; 
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       8
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
L16: 197 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     198 [-]: MOVE R2 R0   ; var2 = var0
     199 [-]: CALL R1 2 1  ; var1(var2)
     200 [-]: GETIMPORT R1 28; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     201 [-]: SETTABLEKS R1 R0 K27; var1["Modded"] = var0
     202 [-]: GETIMPORT R1 59; var1 = _T
     203 [-]: SETTABLEKS R0 R1 K60; var0["AbilityUpgradeLevelInfo"] = var1
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
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
; Defined at line: 228
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
; Defined at line: 234
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
; Defined at line: 243
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
; Defined at line: 253
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
L 9: 110 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
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
L13: 135 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     136 [-]: MOVE R13 R1  ; var13 = var1
     137 [-]: MOVE R14 R10 ; var14 = var10
     138 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
     139 [-]: SETUPVAL R12 7; upvalues[12] = var7
     140 [-]: SETUPVAL R13 8; upvalues[13] = var8
L14: 141 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     142 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x224C9CB2]
     143 [-]: MOVE R13 R0  ; var13 = var0
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     146 [-]: GETTABLEKS R13 R14 K30; var13 = var14[0x7D2B2507]
     147 [-]: MOVE R14 R0  ; var14 = var0
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: LOADB R16 1  ; var16 = true
     150 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x68B88E58]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     153 [-]: GETIMPORT R16 33; var16 = 0x479DF716
     154 [-]: LOADB R17 0  ; var17 = false
     155 [-]: LOADN R18 0  ; var18 = 0
     156 [-]: LOADB R19 0  ; var19 = false
     157 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x659D451F]
     158 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     159 [-]: GETIMPORT R16 36; var16 = 0x6BF1CE25
     160 [-]: GETIMPORT R17 38; var17 = 0x0469F296
     161 [-]: LOADK R18 K39; var18 = "GAME_L1_WEAPON1"
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: GETIMPORT R18 41; var18 = ZERO_VECTOR
     164 [-]: GETIMPORT R19 43; var19 = ZERO_ROTATION
     165 [-]: MOVE R20 R0  ; var20 = var0
     166 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x47901F07]
     167 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     168 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     169 [-]: GETTABLEKS R14 R15 K45; var14 = var15[0x8D11E79E]
     170 [-]: MOVE R15 R0  ; var15 = var0
     171 [-]: GETIMPORT R16 47; var16 = 0xBF8840D6
     172 [-]: GETIMPORT R17 49; var17 = 0x638245E2
     173 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x6D604BA7]
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
     175 [-]: LOADB R18 0  ; var18 = false
     176 [-]: LOADN R19 2  ; var19 = 2
     177 [-]: LOADN R20 1  ; var20 = 1
     178 [-]: LOADB R21 1  ; var21 = true
     179 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     180 [-]: GETIMPORT R16 52; var16 = 0x6F61B0E1
     181 [-]: GETIMPORT R17 54; var17 = EMPTY_SYMBOL
     182 [-]: GETIMPORT R18 56; var18 = 0xA421AF95
     183 [-]: LOADN R19 0  ; var19 = 0
     184 [-]: LOADK R20 K57; var20 = 1.2
     185 [-]: LOADK R21 K19; var21 = 0.45000000000000001
     186 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     187 [-]: GETIMPORT R19 43; var19 = ZERO_ROTATION
     188 [-]: MOVE R20 R0  ; var20 = var0
     189 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x47901F07]
     190 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     191 [-]: GETIMPORT R14 59; var14 = 0x00046924
     192 [-]: CALL R14 1 2 ; var14 = var14()
     193 [-]: GETIMPORT R17 61; var17 = 0xD2C997E3
     194 [-]: GETIMPORT R18 54; var18 = EMPTY_SYMBOL
     195 [-]: GETIMPORT R19 56; var19 = 0xA421AF95
     196 [-]: LOADN R20 0  ; var20 = 0
     197 [-]: LOADK R21 K62; var21 = 0.80000000000000004
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     200 [-]: GETIMPORT R20 43; var20 = ZERO_ROTATION
     201 [-]: MOVE R21 R0  ; var21 = var0
     202 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x47901F07]
     203 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     204 [-]: LOADN R18 1  ; var18 = 1
     205 [-]: LOADN R16 4  ; var16 = 4
     206 [-]: LOADN R17 1  ; var17 = 1
     207 [-]: FORNPREP R16 L22; nforprep start - [escape at L22] -- var16 = iterator
L15: 208 [-]: GETTABLEKS R20 R14 K64; var20 = var14["heading"]
     209 [-]: ADDK R19 R20 K63; var19 = var20 + 72
     210 [-]: SETTABLEKS R19 R14 K64; var19["heading"] = var14
     211 [-]: FASTCALL1 62 R15 L16; 
     212 [-]: MOVE R20 R15 ; var20 = var15
     213 [-]: GETIMPORT R19 66; var19 = 0x7B998233
     214 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 215 [-]: JUMPIF R19 L17; goto L17 if var19
     216 [-]: GETIMPORT R19 68; var19 = 0x492C7F2A
     217 [-]: GETIMPORT R20 56; var20 = 0xA421AF95
     218 [-]: LOADN R21 0  ; var21 = 0
     219 [-]: LOADN R22 0  ; var22 = 0
     220 [-]: MOVE R23 R4  ; var23 = var4
     221 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     222 [-]: MOVE R21 R14 ; var21 = var14
     223 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     224 [-]: GETIMPORT R22 70; var22 = 0x9C93F7AE
     225 [-]: GETIMPORT R23 54; var23 = EMPTY_SYMBOL
     226 [-]: MOVE R24 R19 ; var24 = var19
     227 [-]: GETIMPORT R25 43; var25 = ZERO_ROTATION
     228 [-]: MOVE R26 R0  ; var26 = var0
     229 [-]: NAMECALL R20 R15 K44; var21 = var15; var20 = var15[0x47901F07]
     230 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L17: 231 [-]: FORNLOOP R16 L15; nforloop end - iterate + goto L15
     232 [-]: JUMP L22     ; goto L22
L18: 233 [-]: GETIMPORT R16 72; var16 = 0x33ABEC0D
     234 [-]: LOADB R17 0  ; var17 = false
     235 [-]: LOADN R18 0  ; var18 = 0
     236 [-]: LOADB R19 0  ; var19 = false
     237 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x659D451F]
     238 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     239 [-]: GETIMPORT R16 74; var16 = 0x6D79EDEC
     240 [-]: GETIMPORT R17 38; var17 = 0x0469F296
     241 [-]: LOADK R18 K39; var18 = "GAME_L1_WEAPON1"
     242 [-]: CALL R17 2 2 ; var17 = var17(var18)
     243 [-]: GETIMPORT R18 41; var18 = ZERO_VECTOR
     244 [-]: GETIMPORT R19 43; var19 = ZERO_ROTATION
     245 [-]: MOVE R20 R0  ; var20 = var0
     246 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x47901F07]
     247 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     248 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     249 [-]: GETTABLEKS R14 R15 K45; var14 = var15[0x8D11E79E]
     250 [-]: MOVE R15 R0  ; var15 = var0
     251 [-]: GETIMPORT R16 76; var16 = 0xB851AAB7
     252 [-]: GETIMPORT R17 78; var17 = 0x380B5315
     253 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x6D604BA7]
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
     255 [-]: LOADB R18 0  ; var18 = false
     256 [-]: LOADN R19 2  ; var19 = 2
     257 [-]: LOADN R20 1  ; var20 = 1
     258 [-]: LOADB R21 1  ; var21 = true
     259 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     260 [-]: GETIMPORT R16 80; var16 = 0xC231C98A
     261 [-]: GETIMPORT R17 54; var17 = EMPTY_SYMBOL
     262 [-]: GETIMPORT R18 56; var18 = 0xA421AF95
     263 [-]: LOADN R19 0  ; var19 = 0
     264 [-]: LOADK R20 K57; var20 = 1.2
     265 [-]: LOADK R21 K19; var21 = 0.45000000000000001
     266 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     267 [-]: GETIMPORT R19 43; var19 = ZERO_ROTATION
     268 [-]: MOVE R20 R0  ; var20 = var0
     269 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x47901F07]
     270 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     271 [-]: GETIMPORT R14 59; var14 = 0x00046924
     272 [-]: CALL R14 1 2 ; var14 = var14()
     273 [-]: GETIMPORT R17 82; var17 = 0xD0667776
     274 [-]: GETIMPORT R18 54; var18 = EMPTY_SYMBOL
     275 [-]: GETIMPORT R19 56; var19 = 0xA421AF95
     276 [-]: LOADN R20 0  ; var20 = 0
     277 [-]: LOADK R21 K12; var21 = 0.20000000000000001
     278 [-]: LOADN R22 0  ; var22 = 0
     279 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     280 [-]: GETIMPORT R20 43; var20 = ZERO_ROTATION
     281 [-]: MOVE R21 R0  ; var21 = var0
     282 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x47901F07]
     283 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     284 [-]: LOADN R18 1  ; var18 = 1
     285 [-]: LOADN R16 5  ; var16 = 5
     286 [-]: LOADN R17 1  ; var17 = 1
     287 [-]: FORNPREP R16 L22; nforprep start - [escape at L22] -- var16 = iterator
L19: 288 [-]: GETTABLEKS R20 R14 K64; var20 = var14["heading"]
     289 [-]: ADDK R19 R20 K83; var19 = var20 + 60
     290 [-]: SETTABLEKS R19 R14 K64; var19["heading"] = var14
     291 [-]: FASTCALL1 62 R15 L20; 
     292 [-]: MOVE R20 R15 ; var20 = var15
     293 [-]: GETIMPORT R19 66; var19 = 0x7B998233
     294 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 295 [-]: JUMPIF R19 L21; goto L21 if var19
     296 [-]: GETIMPORT R19 68; var19 = 0x492C7F2A
     297 [-]: GETIMPORT R20 56; var20 = 0xA421AF95
     298 [-]: LOADN R21 0  ; var21 = 0
     299 [-]: LOADK R23 K12; var23 = 0.20000000000000001
     300 [-]: MUL R22 R23 R18; var22 = var23 * var18
     301 [-]: MOVE R23 R4  ; var23 = var4
     302 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     303 [-]: MOVE R21 R14 ; var21 = var14
     304 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     305 [-]: GETIMPORT R22 85; var22 = 0xD63498E7
     306 [-]: GETIMPORT R23 54; var23 = EMPTY_SYMBOL
     307 [-]: MOVE R24 R19 ; var24 = var19
     308 [-]: GETIMPORT R25 43; var25 = ZERO_ROTATION
     309 [-]: MOVE R26 R0  ; var26 = var0
     310 [-]: NAMECALL R20 R15 K44; var21 = var15; var20 = var15[0x47901F07]
     311 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L21: 312 [-]: FORNLOOP R16 L19; nforloop end - iterate + goto L19
L22: 313 [-]: LOADB R16 0  ; var16 = false
     314 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x68B88E58]
     315 [-]: CALL R14 3 1 ; var14(var15, var16)
     316 [-]: NAMECALL R14 R0 K86; var15 = var0; var14 = var0[0x0D0482E0]
     317 [-]: CALL R14 2 1 ; var14(var15)
     318 [-]: NAMECALL R14 R0 K87; var15 = var0; var14 = var0[0x6A4E4088]
     319 [-]: CALL R14 2 1 ; var14(var15)
     320 [-]: LOADB R16 1  ; var16 = true
     321 [-]: NAMECALL R14 R0 K88; var15 = var0; var14 = var0[0x79F6AF86]
     322 [-]: CALL R14 3 1 ; var14(var15, var16)
     323 [-]: NAMECALL R14 R1 K89; var15 = var1; var14 = var1[0xA5E492D4]
     324 [-]: CALL R14 2 2 ; var14 = var14(var15)
     325 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     326 [-]: GETIMPORT R14 92; var14 = _T["SetAbilityActiveAnim"]
     327 [-]: LOADN R15 2  ; var15 = 2
     328 [-]: LOADB R16 1  ; var16 = true
     329 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 330 [-]: LOADN R14 0  ; var14 = 0
     331 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
     332 [-]: GETIMPORT R16 94; var16 = _T["yinAura"]
     333 [-]: FASTCALL1 62 R16 L24; 
     334 [-]: GETIMPORT R15 66; var15 = 0x7B998233
     335 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 336 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     337 [-]: GETIMPORT R15 95; var15 = _T
     338 [-]: NEWTABLE R16 0 0; var16 = {}
     339 [-]: SETTABLEKS R16 R15 K93; var16["yinAura"] = var15
L25: 340 [-]: NAMECALL R15 R1 K96; var16 = var1; var15 = var1[0x388577D5]
     341 [-]: CALL R15 2 2 ; var15 = var15(var16)
     342 [-]: GETIMPORT R18 94; var18 = _T["yinAura"]
     343 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     344 [-]: FASTCALL1 62 R17 L26; 
     345 [-]: GETIMPORT R16 66; var16 = 0x7B998233
     346 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 347 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     348 [-]: GETIMPORT R16 94; var16 = _T["yinAura"]
     349 [-]: NEWTABLE R17 0 0; var17 = {}
     350 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L27: 351 [-]: NEWTABLE R16 0 0; var16 = {}
     352 [-]: LOADN R17 0  ; var17 = 0
     353 [-]: LOADN R18 0  ; var18 = 0
L28: 354 [-]: FASTCALL1 62 R1 L29; 
     355 [-]: MOVE R20 R1  ; var20 = var1
     356 [-]: GETIMPORT R19 66; var19 = 0x7B998233
     357 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 358 [-]: JUMPIF R19 L112; goto L112 if var19
     359 [-]: NAMECALL R19 R1 K97; var20 = var1; var19 = var1[0x2047CFE7]
     360 [-]: CALL R19 2 2 ; var19 = var19(var20)
     361 [-]: JUMPIF R19 L112; goto L112 if var19
     362 [-]: NAMECALL R19 R1 K98; var20 = var1; var19 = var1[0x73901ACF]
     363 [-]: CALL R19 2 2 ; var19 = var19(var20)
     364 [-]: JUMPIF R19 L112; goto L112 if var19
     365 [-]: NAMECALL R19 R0 K99; var20 = var0; var19 = var0[0x58A4D5AC]
     366 [-]: CALL R19 2 2 ; var19 = var19(var20)
     367 [-]: LOADN R20 0  ; var20 = 0
     368 [-]: JUMPIFNOTLT R20 R19 L112; goto L112 if var20 >= var6624078
     369 [-]: GETIMPORT R19 101; var19 = 0x6687F6E0
     370 [-]: NAMECALL R19 R19 K102; var20 = var19; var19 = var19[0x30F46140]
     371 [-]: CALL R19 2 2 ; var19 = var19(var20)
     372 [-]: JUMPIF R19 L112; goto L112 if var19
     373 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     374 [-]: GETTABLEKS R19 R20 K29; var19 = var20[0x224C9CB2]
     375 [-]: MOVE R20 R0  ; var20 = var0
     376 [-]: CALL R19 2 2 ; var19 = var19(var20)
     377 [-]: JUMPIFNOTEQ R19 R12 L112; goto L112 if var19 ~= var660487
     378 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     379 [-]: GETTABLEKS R19 R20 K30; var19 = var20[0x7D2B2507]
     380 [-]: MOVE R20 R0  ; var20 = var0
     381 [-]: CALL R19 2 2 ; var19 = var19(var20)
     382 [-]: JUMPIFNOTEQ R19 R13 L112; goto L112 if var19 ~= var4935
     383 [-]: LOADN R19 0  ; var19 = 0
     384 [-]: JUMPIFNOTLE R14 R19 L63; goto L63 if var14 > var12258083
     385 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
     386 [-]: NEWTABLE R19 0 0; var19 = {}
     387 [-]: GETIMPORT R20 104; var20 = 0x89326C93
     388 [-]: GETIMPORT R22 106; var22 = gTennoAvatarType
     389 [-]: NAMECALL R23 R1 K107; var24 = var1; var23 = var1[0xD1586535]
     390 [-]: CALL R23 2 2 ; var23 = var23(var24)
     391 [-]: LOADN R24 0  ; var24 = 0
     392 [-]: MOVE R25 R4  ; var25 = var4
     393 [-]: NAMECALL R20 R20 K108; var21 = var20; var20 = var20[0xFB669000]
     394 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     395 [-]: GETIMPORT R21 110; var21 = 0xC8802016
     396 [-]: MOVE R22 R20 ; var22 = var20
     397 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     398 [-]: FORGPREP_INEXT R21 L31; 
L30: 399 [-]: MOVE R28 R1  ; var28 = var1
     400 [-]: NAMECALL R26 R25 K111; var27 = var25; var26 = var25[0xEE0BC178]
     401 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     402 [-]: JUMPIFNOT R26 L31; goto L31 if not var26
     403 [-]: MOVE R28 R1  ; var28 = var1
     404 [-]: NAMECALL R26 R25 K112; var27 = var25; var26 = var25[0x753A7EA6]
     405 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     406 [-]: JUMPIFNOT R26 L31; goto L31 if not var26
     407 [-]: NAMECALL R26 R25 K96; var27 = var25; var26 = var25[0x388577D5]
     408 [-]: CALL R26 2 2 ; var26 = var26(var27)
     409 [-]: DUPTABLE R27 116; 
     410 [-]: SETTABLEKS R25 R27 K113; var25["ally"] = var27
     411 [-]: NAMECALL R28 R25 K117; var29 = var25; var28 = var25[0xD2715720]
     412 [-]: CALL R28 2 2 ; var28 = var28(var29)
     413 [-]: SETTABLEKS R28 R27 K114; var28["health"] = var27
     414 [-]: NAMECALL R28 R25 K118; var29 = var25; var28 = var25[0x1AC1655C]
     415 [-]: CALL R28 2 2 ; var28 = var28(var29)
     416 [-]: NAMECALL R28 R28 K119; var29 = var28; var28 = var28[0xF456C2D7]
     417 [-]: CALL R28 2 2 ; var28 = var28(var29)
     418 [-]: SETTABLEKS R28 R27 K115; var28["shield"] = var27
     419 [-]: SETTABLE R27 R19 R26; var27[var19] = var26
L31: 420 [-]: FORGLOOP R21 L30 2 [inext]; 
     421 [-]: GETIMPORT R21 121; var21 = 0xCFC01047
     422 [-]: MOVE R22 R16 ; var22 = var16
     423 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     424 [-]: FORGPREP_NEXT R21 L38; 
L32: 425 [-]: GETTABLEKS R26 R25 K113; var26 = var25["ally"]
     426 [-]: FASTCALL1 62 R26 L33; 
     427 [-]: MOVE R28 R26 ; var28 = var26
     428 [-]: GETIMPORT R27 66; var27 = 0x7B998233
     429 [-]: CALL R27 2 2 ; var27 = var27(var28)
L33: 430 [-]: JUMPIF R27 L38; goto L38 if var27
     431 [-]: NAMECALL R27 R26 K96; var28 = var26; var27 = var26[0x388577D5]
     432 [-]: CALL R27 2 2 ; var27 = var27(var28)
     433 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     434 [-]: JUMPXEQKNIL R28 L37; 
     435 [-]: GETTABLEKS R30 R25 K114; var30 = var25["health"]
     436 [-]: GETTABLE R32 R19 R27; var32 = var19[var27]
     437 [-]: GETTABLEKS R31 R32 K114; var31 = var32["health"]
     438 [-]: SUB R29 R30 R31; var29 = var30 - var31
     439 [-]: FASTCALL2K 18 R29 K122 L34; 
     440 [-]: LOADK R30 K122; var30 = 0
     441 [-]: GETIMPORT R28 125; var28 = 0x5BCED4C4[0xB62ECFE0]
     442 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L34: 443 [-]: GETTABLEKS R31 R25 K115; var31 = var25["shield"]
     444 [-]: GETTABLE R33 R19 R27; var33 = var19[var27]
     445 [-]: GETTABLEKS R32 R33 K115; var32 = var33["shield"]
     446 [-]: SUB R30 R31 R32; var30 = var31 - var32
     447 [-]: FASTCALL2K 18 R30 K122 L35; 
     448 [-]: LOADK R31 K122; var31 = 0
     449 [-]: GETIMPORT R29 125; var29 = 0x5BCED4C4[0xB62ECFE0]
     450 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L35: 451 [-]: LOADN R30 0  ; var30 = 0
     452 [-]: JUMPIFLT R30 R28 L36; goto L36 if var30 < var7751
     453 [-]: LOADN R30 0  ; var30 = 0
     454 [-]: JUMPIFNOTLT R30 R29 L38; goto L38 if var30 >= var488382540
L36: 455 [-]: ADD R32 R28 R29; var32 = var28 + var29
     456 [-]: NAMECALL R34 R26 K127; var35 = var26; var34 = var26[0xB40C191A]
     457 [-]: CALL R34 2 2 ; var34 = var34(var35)
     458 [-]: NAMECALL R35 R26 K118; var36 = var26; var35 = var26[0x1AC1655C]
     459 [-]: CALL R35 2 2 ; var35 = var35(var36)
     460 [-]: NAMECALL R35 R35 K128; var36 = var35; var35 = var35[0xB87F958D]
     461 [-]: CALL R35 2 2 ; var35 = var35(var36)
     462 [-]: ADD R33 R34 R35; var33 = var34 + var35
     463 [-]: DIV R31 R32 R33; var31 = var32 / var33
     464 [-]: MULK R30 R31 K126; var30 = var31 * 0.25
     465 [-]: ADD R17 R17 R30; var17 = var17 + var30
     466 [-]: JUMP L38     ; goto L38
L37: 467 [-]: NAMECALL R28 R26 K97; var29 = var26; var28 = var26[0x2047CFE7]
     468 [-]: CALL R28 2 2 ; var28 = var28(var29)
     469 [-]: JUMPIFNOT R28 L38; goto L38 if not var28
     470 [-]: GETTABLEKS R31 R25 K114; var31 = var25["health"]
     471 [-]: GETTABLEKS R32 R25 K115; var32 = var25["shield"]
     472 [-]: ADD R30 R31 R32; var30 = var31 + var32
     473 [-]: NAMECALL R32 R26 K127; var33 = var26; var32 = var26[0xB40C191A]
     474 [-]: CALL R32 2 2 ; var32 = var32(var33)
     475 [-]: NAMECALL R33 R26 K118; var34 = var26; var33 = var26[0x1AC1655C]
     476 [-]: CALL R33 2 2 ; var33 = var33(var34)
     477 [-]: NAMECALL R33 R33 K128; var34 = var33; var33 = var33[0xB87F958D]
     478 [-]: CALL R33 2 2 ; var33 = var33(var34)
     479 [-]: ADD R31 R32 R33; var31 = var32 + var33
     480 [-]: DIV R29 R30 R31; var29 = var30 / var31
     481 [-]: MULK R28 R29 K126; var28 = var29 * 0.25
     482 [-]: ADD R17 R17 R28; var17 = var17 + var28
L38: 483 [-]: FORGLOOP R21 L32 2; 
     484 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     485 [-]: FASTCALL2 19 R17 R23 L39; 
     486 [-]: MOVE R22 R17 ; var22 = var17
     487 [-]: GETIMPORT R21 130; var21 = 0x5BCED4C4[0xAC1B386A]
     488 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L39: 489 [-]: MOVE R17 R21 ; var17 = var21
     490 [-]: MOVE R16 R19 ; var16 = var19
     491 [-]: GETIMPORT R21 133; var21 = 0x6C97A788[0x608BC054]
     492 [-]: CALL R21 1 2 ; var21 = var21()
     493 [-]: SETTABLEKS R1 R21 K134; var1["instigator"] = var21
     494 [-]: NEWTABLE R22 0 1; var22 = {}
     495 [-]: MOVE R23 R1  ; var23 = var1
     496 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     497 [-]: SETTABLEKS R22 R21 K135; var22["affected"] = var21
     498 [-]: LOADN R22 2  ; var22 = 2
     499 [-]: SETTABLEKS R22 R21 K136; var22["buffType"] = var21
     500 [-]: GETIMPORT R22 101; var22 = 0x6687F6E0
     501 [-]: NAMECALL R22 R22 K137; var23 = var22; var22 = var22[0xCDE10C4A]
     502 [-]: CALL R22 2 2 ; var22 = var22(var23)
     503 [-]: SETTABLEKS R22 R21 K138; var22["abilityType"] = var21
     504 [-]: LOADN R22 1  ; var22 = 1
     505 [-]: SETTABLEKS R22 R21 K139; var22["augmentType"] = var21
     506 [-]: MULK R24 R17 K140; var24 = var17 * 100
     507 [-]: ADDK R23 R24 K11; var23 = var24 + 0.5
     508 [-]: FASTCALL1 12 R23 L40; 
     509 [-]: GETIMPORT R22 142; var22 = 0x5BCED4C4[0x55F27C30]
     510 [-]: CALL R22 2 2 ; var22 = var22(var23)
L40: 511 [-]: SETTABLEKS R22 R21 K143; var22["buffData"] = var21
     512 [-]: MOVE R24 R21 ; var24 = var21
     513 [-]: LOADB R25 1  ; var25 = true
     514 [-]: LOADB R26 0  ; var26 = false
     515 [-]: NAMECALL R22 R1 K144; var23 = var1; var22 = var1[0x37E45FB5]
     516 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L41: 517 [-]: MULK R22 R17 K140; var22 = var17 * 100
     518 [-]: ADDK R21 R22 K11; var21 = var22 + 0.5
     519 [-]: FASTCALL1 12 R21 L42; 
     520 [-]: GETIMPORT R20 142; var20 = 0x5BCED4C4[0x55F27C30]
     521 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 522 [-]: DIVK R19 R20 K140; var19 = var20 / 100
     523 [-]: NEWTABLE R20 0 0; var20 = {}
     524 [-]: LOADN R18 0  ; var18 = 0
     525 [-]: GETIMPORT R21 104; var21 = 0x89326C93
     526 [-]: GETIMPORT R23 146; var23 = gBaseAvatarType
     527 [-]: NAMECALL R24 R1 K107; var25 = var1; var24 = var1[0xD1586535]
     528 [-]: CALL R24 2 2 ; var24 = var24(var25)
     529 [-]: LOADN R25 0  ; var25 = 0
     530 [-]: MOVE R26 R4  ; var26 = var4
     531 [-]: NAMECALL R21 R21 K108; var22 = var21; var21 = var21[0xFB669000]
     532 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     533 [-]: NAMECALL R22 R1 K107; var23 = var1; var22 = var1[0xD1586535]
     534 [-]: CALL R22 2 2 ; var22 = var22(var23)
     535 [-]: GETIMPORT R23 110; var23 = 0xC8802016
     536 [-]: MOVE R24 R21 ; var24 = var21
     537 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     538 [-]: FORGPREP_INEXT R23 L54; 
L43: 539 [-]: LOADN R30 4  ; var30 = 4
     540 [-]: NAMECALL R28 R27 K147; var29 = var27; var28 = var27[0xC4DFF581]
     541 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     542 [-]: JUMPIF R28 L54; goto L54 if var28
     543 [-]: MOVE R30 R1  ; var30 = var1
     544 [-]: NAMECALL R28 R27 K111; var29 = var27; var28 = var27[0xEE0BC178]
     545 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     546 [-]: JUMPIF R28 L54; goto L54 if var28
     547 [-]: LOADN R29 1  ; var29 = 1
     548 [-]: LOADN R31 1  ; var31 = 1
     549 [-]: MOVE R35 R22 ; var35 = var22
     550 [-]: NAMECALL R33 R27 K148; var34 = var27; var33 = var27[0x1F420A3A]
     551 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     552 [-]: DIV R32 R33 R4; var32 = var33 / var4
     553 [-]: FASTCALL2 19 R31 R32 L44; 
     554 [-]: GETIMPORT R30 130; var30 = 0x5BCED4C4[0xAC1B386A]
     555 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L44: 556 [-]: SUB R28 R29 R30; var28 = var29 - var30
     557 [-]: LOADN R30 3  ; var30 = 3
     558 [-]: MULK R32 R28 K149; var32 = var28 * 4
     559 [-]: FASTCALL1 12 R32 L45; 
     560 [-]: GETIMPORT R31 142; var31 = 0x5BCED4C4[0x55F27C30]
     561 [-]: CALL R31 2 2 ; var31 = var31(var32)
L45: 562 [-]: FASTCALL2 19 R30 R31 L46; 
     563 [-]: GETIMPORT R29 130; var29 = 0x5BCED4C4[0xAC1B386A]
     564 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L46: 565 [-]: DIVK R28 R29 K7; var28 = var29 / 3
     566 [-]: LOADN R29 1  ; var29 = 1
     567 [-]: LOADN R32 1  ; var32 = 1
     568 [-]: SUB R31 R32 R5; var31 = var32 - var5
     569 [-]: GETIMPORT R32 151; var32 = 0x9BAFFFE3
     570 [-]: LOADK R33 K11; var33 = 0.5
     571 [-]: LOADN R34 1  ; var34 = 1
     572 [-]: MOVE R35 R28 ; var35 = var28
     573 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     574 [-]: MUL R30 R31 R32; var30 = var31 * var32
     575 [-]: SUB R28 R29 R30; var28 = var29 - var30
     576 [-]: NAMECALL R29 R27 K96; var30 = var27; var29 = var27[0x388577D5]
     577 [-]: CALL R29 2 2 ; var29 = var29(var30)
     578 [-]: DUPTABLE R30 155; 
     579 [-]: SETTABLEKS R27 R30 K152; var27["target"] = var30
     580 [-]: SETTABLEKS R28 R30 K153; var28["upgrade"] = var30
     581 [-]: SETTABLEKS R19 R30 K154; var19["augmentUpgrade"] = var30
     582 [-]: SETTABLE R30 R20 R29; var30[var20] = var29
     583 [-]: GETIMPORT R32 94; var32 = _T["yinAura"]
     584 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     585 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     586 [-]: JUMPXEQKNIL R30 L50; 
     587 [-]: GETIMPORT R30 104; var30 = 0x89326C93
     588 [-]: NAMECALL R30 R30 K156; var31 = var30; var30 = var30[0x18D05D30]
     589 [-]: CALL R30 2 2 ; var30 = var30(var31)
     590 [-]: JUMPIFNOT R30 L53; goto L53 if not var30
     591 [-]: GETIMPORT R33 94; var33 = _T["yinAura"]
     592 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     593 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     594 [-]: GETTABLEKS R30 R31 K153; var30 = var31["upgrade"]
     595 [-]: JUMPIFEQ R28 R30 L48; goto L48 if var28 == var1864048197
     596 [-]: NAMECALL R30 R27 K157; var31 = var27; var30 = var27[0xDE321E6F]
     597 [-]: CALL R30 2 2 ; var30 = var30(var31)
     598 [-]: GETIMPORT R31 160; var31 = 0x34291F5C[0x30F5F791]
     599 [-]: CALL R31 1 2 ; var31 = var31()
     600 [-]: JUMPIFNOT R31 L47; goto L47 if not var31
     601 [-]: GETUPVAL R33 12; var33 = upvalues[12]
     602 [-]: LOADN R34 228; var34 = 228
     603 [-]: LOADN R35 3  ; var35 = 3
     604 [-]: GETIMPORT R40 94; var40 = _T["yinAura"]
     605 [-]: GETTABLE R39 R40 R15; var39 = var40[var15]
     606 [-]: GETTABLE R38 R39 R29; var38 = var39[var29]
     607 [-]: GETTABLEKS R37 R38 K153; var37 = var38["upgrade"]
     608 [-]: SUBK R36 R37 K0; var36 = var37 - 1
     609 [-]: LOADNIL R37  ; var37 = nil
     610 [-]: LOADNIL R38  ; var38 = nil
     611 [-]: LOADN R39 25 ; var39 = 25
     612 [-]: NAMECALL R31 R30 K161; var32 = var30; var31 = var30[0x2722B5C3]
     613 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     614 [-]: GETUPVAL R33 12; var33 = upvalues[12]
     615 [-]: LOADN R34 228; var34 = 228
     616 [-]: LOADN R35 3  ; var35 = 3
     617 [-]: SUBK R36 R28 K0; var36 = var28 - 1
     618 [-]: LOADNIL R37  ; var37 = nil
     619 [-]: LOADNIL R38  ; var38 = nil
     620 [-]: LOADN R39 25 ; var39 = 25
     621 [-]: NAMECALL R31 R30 K162; var32 = var30; var31 = var30[0xEADE8050]
     622 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     623 [-]: JUMP L48     ; goto L48
L47: 624 [-]: GETUPVAL R33 12; var33 = upvalues[12]
     625 [-]: LOADN R34 228; var34 = 228
     626 [-]: LOADN R35 2  ; var35 = 2
     627 [-]: GETIMPORT R39 94; var39 = _T["yinAura"]
     628 [-]: GETTABLE R38 R39 R15; var38 = var39[var15]
     629 [-]: GETTABLE R37 R38 R29; var37 = var38[var29]
     630 [-]: GETTABLEKS R36 R37 K153; var36 = var37["upgrade"]
     631 [-]: LOADNIL R37  ; var37 = nil
     632 [-]: LOADNIL R38  ; var38 = nil
     633 [-]: LOADN R39 25 ; var39 = 25
     634 [-]: NAMECALL R31 R30 K161; var32 = var30; var31 = var30[0x2722B5C3]
     635 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     636 [-]: GETUPVAL R33 12; var33 = upvalues[12]
     637 [-]: LOADN R34 228; var34 = 228
     638 [-]: LOADN R35 2  ; var35 = 2
     639 [-]: MOVE R36 R28 ; var36 = var28
     640 [-]: LOADNIL R37  ; var37 = nil
     641 [-]: LOADNIL R38  ; var38 = nil
     642 [-]: LOADN R39 25 ; var39 = 25
     643 [-]: NAMECALL R31 R30 K162; var32 = var30; var31 = var30[0xEADE8050]
     644 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
L48: 645 [-]: GETIMPORT R33 94; var33 = _T["yinAura"]
     646 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     647 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     648 [-]: GETTABLEKS R30 R31 K154; var30 = var31["augmentUpgrade"]
     649 [-]: JUMPIFEQ R19 R30 L53; goto L53 if var19 == var7751
     650 [-]: LOADN R30 0  ; var30 = 0
     651 [-]: JUMPIFNOTLT R30 R19 L49; goto L49 if var30 >= var860167
     652 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     653 [-]: LOADN R34 1  ; var34 = 1
     654 [-]: SUB R33 R34 R19; var33 = var34 - var19
     655 [-]: NAMECALL R30 R27 K163; var31 = var27; var30 = var27[0x9D668F53]
     656 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     657 [-]: JUMP L53     ; goto L53
L49: 658 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     659 [-]: NAMECALL R30 R27 K164; var31 = var27; var30 = var27[0xD8ECECCC]
     660 [-]: CALL R30 3 1 ; var30(var31, var32)
     661 [-]: JUMP L53     ; goto L53
L50: 662 [-]: GETIMPORT R32 166; var32 = 0xFD099C49
     663 [-]: GETIMPORT R33 54; var33 = EMPTY_SYMBOL
     664 [-]: GETIMPORT R34 41; var34 = ZERO_VECTOR
     665 [-]: GETIMPORT R35 43; var35 = ZERO_ROTATION
     666 [-]: MOVE R36 R1  ; var36 = var1
     667 [-]: NAMECALL R30 R27 K44; var31 = var27; var30 = var27[0x47901F07]
     668 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     669 [-]: GETIMPORT R30 104; var30 = 0x89326C93
     670 [-]: NAMECALL R30 R30 K156; var31 = var30; var30 = var30[0x18D05D30]
     671 [-]: CALL R30 2 2 ; var30 = var30(var31)
     672 [-]: JUMPIFNOT R30 L53; goto L53 if not var30
     673 [-]: GETIMPORT R30 160; var30 = 0x34291F5C[0x30F5F791]
     674 [-]: CALL R30 1 2 ; var30 = var30()
     675 [-]: JUMPIFNOT R30 L51; goto L51 if not var30
     676 [-]: NAMECALL R30 R27 K157; var31 = var27; var30 = var27[0xDE321E6F]
     677 [-]: CALL R30 2 2 ; var30 = var30(var31)
     678 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     679 [-]: LOADN R33 228; var33 = 228
     680 [-]: LOADN R34 3  ; var34 = 3
     681 [-]: SUBK R35 R28 K0; var35 = var28 - 1
     682 [-]: LOADNIL R36  ; var36 = nil
     683 [-]: LOADNIL R37  ; var37 = nil
     684 [-]: LOADN R38 25 ; var38 = 25
     685 [-]: NAMECALL R30 R30 K162; var31 = var30; var30 = var30[0xEADE8050]
     686 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
     687 [-]: JUMP L52     ; goto L52
L51: 688 [-]: NAMECALL R30 R27 K157; var31 = var27; var30 = var27[0xDE321E6F]
     689 [-]: CALL R30 2 2 ; var30 = var30(var31)
     690 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     691 [-]: LOADN R33 228; var33 = 228
     692 [-]: LOADN R34 2  ; var34 = 2
     693 [-]: MOVE R35 R28 ; var35 = var28
     694 [-]: LOADNIL R36  ; var36 = nil
     695 [-]: LOADNIL R37  ; var37 = nil
     696 [-]: LOADN R38 25 ; var38 = 25
     697 [-]: NAMECALL R30 R30 K162; var31 = var30; var30 = var30[0xEADE8050]
     698 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
L52: 699 [-]: LOADN R30 0  ; var30 = 0
     700 [-]: JUMPIFNOTLT R30 R19 L53; goto L53 if var30 >= var860167
     701 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     702 [-]: LOADN R34 1  ; var34 = 1
     703 [-]: SUB R33 R34 R19; var33 = var34 - var19
     704 [-]: NAMECALL R30 R27 K163; var31 = var27; var30 = var27[0x9D668F53]
     705 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L53: 706 [-]: ADDK R18 R18 K0; var18 = var18 + 1
     707 [-]: GETIMPORT R31 94; var31 = _T["yinAura"]
     708 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     709 [-]: LOADNIL R31  ; var31 = nil
     710 [-]: SETTABLE R31 R30 R29; var31[var30] = var29
L54: 711 [-]: FORGLOOP R23 L43 2 [inext]; 
     712 [-]: GETIMPORT R23 121; var23 = 0xCFC01047
     713 [-]: GETIMPORT R26 94; var26 = _T["yinAura"]
     714 [-]: GETTABLE R24 R26 R15; var24 = var26[var15]
     715 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     716 [-]: FORGPREP_NEXT R23 L62; 
L55: 717 [-]: GETTABLE R28 R20 R26; var28 = var20[var26]
     718 [-]: JUMPXEQKNIL R28 L62 NOT; 
     719 [-]: GETTABLEKS R29 R27 K152; var29 = var27["target"]
     720 [-]: FASTCALL1 62 R29 L56; 
     721 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     722 [-]: CALL R28 2 2 ; var28 = var28(var29)
L56: 723 [-]: JUMPIF R28 L62; goto L62 if var28
     724 [-]: GETIMPORT R28 104; var28 = 0x89326C93
     725 [-]: NAMECALL R28 R28 K156; var29 = var28; var28 = var28[0x18D05D30]
     726 [-]: CALL R28 2 2 ; var28 = var28(var29)
     727 [-]: JUMPIFNOT R28 L59; goto L59 if not var28
     728 [-]: GETIMPORT R28 160; var28 = 0x34291F5C[0x30F5F791]
     729 [-]: CALL R28 1 2 ; var28 = var28()
     730 [-]: JUMPIFNOT R28 L57; goto L57 if not var28
     731 [-]: GETTABLEKS R28 R27 K152; var28 = var27["target"]
     732 [-]: NAMECALL R28 R28 K157; var29 = var28; var28 = var28[0xDE321E6F]
     733 [-]: CALL R28 2 2 ; var28 = var28(var29)
     734 [-]: GETUPVAL R30 12; var30 = upvalues[12]
     735 [-]: LOADN R31 228; var31 = 228
     736 [-]: LOADN R32 3  ; var32 = 3
     737 [-]: GETTABLEKS R34 R27 K153; var34 = var27["upgrade"]
     738 [-]: SUBK R33 R34 K0; var33 = var34 - 1
     739 [-]: LOADNIL R34  ; var34 = nil
     740 [-]: LOADNIL R35  ; var35 = nil
     741 [-]: LOADN R36 25 ; var36 = 25
     742 [-]: NAMECALL R28 R28 K161; var29 = var28; var28 = var28[0x2722B5C3]
     743 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
     744 [-]: JUMP L58     ; goto L58
L57: 745 [-]: GETTABLEKS R28 R27 K152; var28 = var27["target"]
     746 [-]: NAMECALL R28 R28 K157; var29 = var28; var28 = var28[0xDE321E6F]
     747 [-]: CALL R28 2 2 ; var28 = var28(var29)
     748 [-]: GETUPVAL R30 12; var30 = upvalues[12]
     749 [-]: LOADN R31 228; var31 = 228
     750 [-]: LOADN R32 2  ; var32 = 2
     751 [-]: GETTABLEKS R33 R27 K153; var33 = var27["upgrade"]
     752 [-]: LOADNIL R34  ; var34 = nil
     753 [-]: LOADNIL R35  ; var35 = nil
     754 [-]: LOADN R36 25 ; var36 = 25
     755 [-]: NAMECALL R28 R28 K161; var29 = var28; var28 = var28[0x2722B5C3]
     756 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
L58: 757 [-]: GETTABLEKS R28 R27 K154; var28 = var27["augmentUpgrade"]
     758 [-]: LOADN R29 0  ; var29 = 0
     759 [-]: JUMPIFNOTLT R29 R28 L59; goto L59 if var29 >= var203103260
     760 [-]: GETTABLEKS R28 R27 K152; var28 = var27["target"]
     761 [-]: GETUPVAL R30 13; var30 = upvalues[13]
     762 [-]: NAMECALL R28 R28 K164; var29 = var28; var28 = var28[0xD8ECECCC]
     763 [-]: CALL R28 3 1 ; var28(var29, var30)
L59: 764 [-]: GETTABLEKS R28 R27 K152; var28 = var27["target"]
     765 [-]: GETIMPORT R30 166; var30 = 0xFD099C49
     766 [-]: NAMECALL R28 R28 K167; var29 = var28; var28 = var28[0xC1595BD5]
     767 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     768 [-]: GETIMPORT R29 110; var29 = 0xC8802016
     769 [-]: MOVE R30 R28 ; var30 = var28
     770 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     771 [-]: FORGPREP_INEXT R29 L61; 
L60: 772 [-]: NAMECALL R34 R33 K168; var35 = var33; var34 = var33[0xED324116]
     773 [-]: CALL R34 2 2 ; var34 = var34(var35)
     774 [-]: JUMPIFNOTEQ R34 R1 L61; goto L61 if var34 ~= var1075913285
     775 [-]: NAMECALL R34 R33 K169; var35 = var33; var34 = var33[0xA2880940]
     776 [-]: CALL R34 2 1 ; var34(var35)
L61: 777 [-]: FORGLOOP R29 L60 2 [inext]; 
L62: 778 [-]: FORGLOOP R23 L55 2; 
     779 [-]: GETIMPORT R23 94; var23 = _T["yinAura"]
     780 [-]: SETTABLE R20 R23 R15; var20[var23] = var15
     781 [-]: LOADK R14 K11; var14 = 0.5
L63: 782 [-]: GETIMPORT R19 171; var19 = 0xCBD666E1
     783 [-]: LOADN R20 0  ; var20 = 0
     784 [-]: CALL R19 2 1 ; var19(var20)
     785 [-]: GETIMPORT R19 173; var19 = 0x67652851
     786 [-]: CALL R19 1 2 ; var19 = var19()
     787 [-]: SUB R14 R14 R19; var14 = var14 - var19
     788 [-]: GETIMPORT R19 104; var19 = 0x89326C93
     789 [-]: NAMECALL R19 R19 K156; var20 = var19; var19 = var19[0x18D05D30]
     790 [-]: CALL R19 2 2 ; var19 = var19(var20)
     791 [-]: JUMPIFNOT R19 L64; goto L64 if not var19
     792 [-]: MUL R20 R18 R6; var20 = var18 * var6
     793 [-]: GETIMPORT R21 175; var21 = 0xFFF641AF
     794 [-]: CALL R21 1 2 ; var21 = var21()
     795 [-]: MUL R19 R20 R21; var19 = var20 * var21
     796 [-]: LOADN R20 0  ; var20 = 0
     797 [-]: JUMPIFNOTLT R20 R19 L64; goto L64 if var20 >= var1250893
     798 [-]: MINUS R22 R19; 
     799 [-]: NAMECALL R20 R0 K176; var21 = var0; var20 = var0[0xFC80301E]
     800 [-]: CALL R20 3 1 ; var20(var21, var22)
L64: 801 [-]: JUMPBACK L28 ; goto L28
     802 [-]: RETURN R0 0  ; 
L65: 803 [-]: GETIMPORT R16 178; var16 = _T["yangAura"]
     804 [-]: FASTCALL1 62 R16 L66; 
     805 [-]: GETIMPORT R15 66; var15 = 0x7B998233
     806 [-]: CALL R15 2 2 ; var15 = var15(var16)
L66: 807 [-]: JUMPIFNOT R15 L67; goto L67 if not var15
     808 [-]: GETIMPORT R15 95; var15 = _T
     809 [-]: NEWTABLE R16 0 0; var16 = {}
     810 [-]: SETTABLEKS R16 R15 K177; var16["yangAura"] = var15
L67: 811 [-]: NAMECALL R15 R1 K96; var16 = var1; var15 = var1[0x388577D5]
     812 [-]: CALL R15 2 2 ; var15 = var15(var16)
     813 [-]: GETIMPORT R18 178; var18 = _T["yangAura"]
     814 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     815 [-]: FASTCALL1 62 R17 L68; 
     816 [-]: GETIMPORT R16 66; var16 = 0x7B998233
     817 [-]: CALL R16 2 2 ; var16 = var16(var17)
L68: 818 [-]: JUMPIFNOT R16 L69; goto L69 if not var16
     819 [-]: GETIMPORT R16 178; var16 = _T["yangAura"]
     820 [-]: NEWTABLE R17 0 0; var17 = {}
     821 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L69: 822 [-]: GETIMPORT R16 101; var16 = 0x6687F6E0
     823 [-]: NAMECALL R16 R16 K179; var17 = var16; var16 = var16[0x5CDC8605]
     824 [-]: CALL R16 2 2 ; var16 = var16(var17)
     825 [-]: NEWTABLE R17 0 0; var17 = {}
     826 [-]: LOADN R18 0  ; var18 = 0
L70: 827 [-]: FASTCALL1 62 R1 L71; 
     828 [-]: MOVE R20 R1  ; var20 = var1
     829 [-]: GETIMPORT R19 66; var19 = 0x7B998233
     830 [-]: CALL R19 2 2 ; var19 = var19(var20)
L71: 831 [-]: JUMPIF R19 L112; goto L112 if var19
     832 [-]: NAMECALL R19 R1 K97; var20 = var1; var19 = var1[0x2047CFE7]
     833 [-]: CALL R19 2 2 ; var19 = var19(var20)
     834 [-]: JUMPIF R19 L112; goto L112 if var19
     835 [-]: NAMECALL R19 R1 K98; var20 = var1; var19 = var1[0x73901ACF]
     836 [-]: CALL R19 2 2 ; var19 = var19(var20)
     837 [-]: JUMPIF R19 L112; goto L112 if var19
     838 [-]: NAMECALL R19 R0 K99; var20 = var0; var19 = var0[0x58A4D5AC]
     839 [-]: CALL R19 2 2 ; var19 = var19(var20)
     840 [-]: LOADN R20 0  ; var20 = 0
     841 [-]: JUMPIFNOTLT R20 R19 L112; goto L112 if var20 >= var6624078
     842 [-]: GETIMPORT R19 101; var19 = 0x6687F6E0
     843 [-]: NAMECALL R19 R19 K102; var20 = var19; var19 = var19[0x30F46140]
     844 [-]: CALL R19 2 2 ; var19 = var19(var20)
     845 [-]: JUMPIF R19 L112; goto L112 if var19
     846 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     847 [-]: GETTABLEKS R19 R20 K29; var19 = var20[0x224C9CB2]
     848 [-]: MOVE R20 R0  ; var20 = var0
     849 [-]: CALL R19 2 2 ; var19 = var19(var20)
     850 [-]: JUMPIFNOTEQ R19 R12 L112; goto L112 if var19 ~= var660487
     851 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     852 [-]: GETTABLEKS R19 R20 K30; var19 = var20[0x7D2B2507]
     853 [-]: MOVE R20 R0  ; var20 = var0
     854 [-]: CALL R19 2 2 ; var19 = var19(var20)
     855 [-]: JUMPIFNOTEQ R19 R13 L112; goto L112 if var19 ~= var6820686
     856 [-]: GETIMPORT R19 104; var19 = 0x89326C93
     857 [-]: NAMECALL R19 R19 K156; var20 = var19; var19 = var19[0x18D05D30]
     858 [-]: CALL R19 2 2 ; var19 = var19(var20)
     859 [-]: JUMPIFNOT R19 L78; goto L78 if not var19
     860 [-]: LOADN R19 0  ; var19 = 0
     861 [-]: GETIMPORT R20 121; var20 = 0xCFC01047
     862 [-]: GETIMPORT R23 178; var23 = _T["yangAura"]
     863 [-]: GETTABLE R21 R23 R15; var21 = var23[var15]
     864 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     865 [-]: FORGPREP_NEXT R20 L77; 
L72: 866 [-]: GETTABLEKS R26 R24 K152; var26 = var24["target"]
     867 [-]: FASTCALL1 62 R26 L73; 
     868 [-]: GETIMPORT R25 66; var25 = 0x7B998233
     869 [-]: CALL R25 2 2 ; var25 = var25(var26)
L73: 870 [-]: JUMPIF R25 L77; goto L77 if var25
     871 [-]: GETTABLEKS R25 R24 K152; var25 = var24["target"]
     872 [-]: NAMECALL R25 R25 K157; var26 = var25; var25 = var25[0xDE321E6F]
     873 [-]: CALL R25 2 2 ; var25 = var25(var26)
     874 [-]: NAMECALL R25 R25 K180; var26 = var25; var25 = var25[0xF7D48EE0]
     875 [-]: CALL R25 2 2 ; var25 = var25(var26)
     876 [-]: FASTCALL1 62 R25 L74; 
     877 [-]: MOVE R27 R25 ; var27 = var25
     878 [-]: GETIMPORT R26 66; var26 = 0x7B998233
     879 [-]: CALL R26 2 2 ; var26 = var26(var27)
L74: 880 [-]: JUMPIF R26 L77; goto L77 if var26
     881 [-]: LOADN R28 1  ; var28 = 1
     882 [-]: LOADN R26 4  ; var26 = 4
     883 [-]: LOADN R27 1  ; var27 = 1
     884 [-]: FORNPREP R26 L77; nforprep start - [escape at L77] -- var26 = iterator
L75: 885 [-]: SUBK R31 R28 K0; var31 = var28 - 1
     886 [-]: NAMECALL R29 R25 K181; var30 = var25; var29 = var25[0xDADDFB73]
     887 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     888 [-]: NAMECALL R29 R29 K182; var30 = var29; var29 = var29[0xA0291E31]
     889 [-]: CALL R29 2 2 ; var29 = var29(var30)
     890 [-]: LOADN R31 0  ; var31 = 0
     891 [-]: GETTABLEKS R34 R24 K183; var34 = var24["abilityCounts"]
     892 [-]: GETTABLE R33 R34 R28; var33 = var34[var28]
     893 [-]: SUB R32 R29 R33; var32 = var29 - var33
     894 [-]: FASTCALL2 18 R31 R32 L76; 
     895 [-]: GETIMPORT R30 125; var30 = 0x5BCED4C4[0xB62ECFE0]
     896 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L76: 897 [-]: ADD R19 R19 R30; var19 = var19 + var30
     898 [-]: GETTABLEKS R30 R24 K183; var30 = var24["abilityCounts"]
     899 [-]: SETTABLE R29 R30 R28; var29[var30] = var28
     900 [-]: FORNLOOP R26 L75; nforloop end - iterate + goto L75
L77: 901 [-]: FORGLOOP R20 L72 2; 
     902 [-]: MUL R20 R19 R8; var20 = var19 * var8
     903 [-]: LOADN R21 0  ; var21 = 0
     904 [-]: JUMPIFNOTLT R21 R20 L78; goto L78 if var21 >= var1316685
     905 [-]: MINUS R23 R20; 
     906 [-]: NAMECALL R21 R0 K176; var22 = var0; var21 = var0[0xFC80301E]
     907 [-]: CALL R21 3 1 ; var21(var22, var23)
L78: 908 [-]: LOADN R19 0  ; var19 = 0
     909 [-]: JUMPIFNOTLE R14 R19 L111; goto L111 if var14 > var9702179
     910 [-]: JUMPIFNOT R11 L89; goto L89 if not var11
     911 [-]: NEWTABLE R19 0 0; var19 = {}
     912 [-]: GETIMPORT R20 104; var20 = 0x89326C93
     913 [-]: GETIMPORT R22 185; var22 = gLotusNpcAvatarType
     914 [-]: NAMECALL R23 R1 K107; var24 = var1; var23 = var1[0xD1586535]
     915 [-]: CALL R23 2 2 ; var23 = var23(var24)
     916 [-]: LOADN R24 0  ; var24 = 0
     917 [-]: MOVE R25 R4  ; var25 = var4
     918 [-]: NAMECALL R20 R20 K108; var21 = var20; var20 = var20[0xFB669000]
     919 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     920 [-]: GETIMPORT R21 110; var21 = 0xC8802016
     921 [-]: MOVE R22 R20 ; var22 = var20
     922 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     923 [-]: FORGPREP_INEXT R21 L80; 
L79: 924 [-]: LOADN R28 0  ; var28 = 0
     925 [-]: NAMECALL R26 R25 K147; var27 = var25; var26 = var25[0xC4DFF581]
     926 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     927 [-]: JUMPIF R26 L80; goto L80 if var26
     928 [-]: MOVE R28 R1  ; var28 = var1
     929 [-]: NAMECALL R26 R25 K111; var27 = var25; var26 = var25[0xEE0BC178]
     930 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     931 [-]: JUMPIF R26 L80; goto L80 if var26
     932 [-]: NAMECALL R26 R25 K96; var27 = var25; var26 = var25[0x388577D5]
     933 [-]: CALL R26 2 2 ; var26 = var26(var27)
     934 [-]: DUPTABLE R27 187; 
     935 [-]: SETTABLEKS R25 R27 K186; var25["enemy"] = var27
     936 [-]: NAMECALL R28 R25 K117; var29 = var25; var28 = var25[0xD2715720]
     937 [-]: CALL R28 2 2 ; var28 = var28(var29)
     938 [-]: SETTABLEKS R28 R27 K114; var28["health"] = var27
     939 [-]: NAMECALL R28 R25 K118; var29 = var25; var28 = var25[0x1AC1655C]
     940 [-]: CALL R28 2 2 ; var28 = var28(var29)
     941 [-]: NAMECALL R28 R28 K119; var29 = var28; var28 = var28[0xF456C2D7]
     942 [-]: CALL R28 2 2 ; var28 = var28(var29)
     943 [-]: SETTABLEKS R28 R27 K115; var28["shield"] = var27
     944 [-]: SETTABLE R27 R19 R26; var27[var19] = var26
L80: 945 [-]: FORGLOOP R21 L79 2 [inext]; 
     946 [-]: GETIMPORT R21 121; var21 = 0xCFC01047
     947 [-]: MOVE R22 R17 ; var22 = var17
     948 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     949 [-]: FORGPREP_NEXT R21 L87; 
L81: 950 [-]: GETTABLEKS R26 R25 K186; var26 = var25["enemy"]
     951 [-]: FASTCALL1 62 R26 L82; 
     952 [-]: MOVE R28 R26 ; var28 = var26
     953 [-]: GETIMPORT R27 66; var27 = 0x7B998233
     954 [-]: CALL R27 2 2 ; var27 = var27(var28)
L82: 955 [-]: JUMPIF R27 L87; goto L87 if var27
     956 [-]: NAMECALL R27 R26 K96; var28 = var26; var27 = var26[0x388577D5]
     957 [-]: CALL R27 2 2 ; var27 = var27(var28)
     958 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     959 [-]: JUMPXEQKNIL R28 L86; 
     960 [-]: GETTABLEKS R30 R25 K114; var30 = var25["health"]
     961 [-]: GETTABLE R32 R19 R27; var32 = var19[var27]
     962 [-]: GETTABLEKS R31 R32 K114; var31 = var32["health"]
     963 [-]: SUB R29 R30 R31; var29 = var30 - var31
     964 [-]: FASTCALL2K 18 R29 K122 L83; 
     965 [-]: LOADK R30 K122; var30 = 0
     966 [-]: GETIMPORT R28 125; var28 = 0x5BCED4C4[0xB62ECFE0]
     967 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L83: 968 [-]: GETTABLEKS R31 R25 K115; var31 = var25["shield"]
     969 [-]: GETTABLE R33 R19 R27; var33 = var19[var27]
     970 [-]: GETTABLEKS R32 R33 K115; var32 = var33["shield"]
     971 [-]: SUB R30 R31 R32; var30 = var31 - var32
     972 [-]: FASTCALL2K 18 R30 K122 L84; 
     973 [-]: LOADK R31 K122; var31 = 0
     974 [-]: GETIMPORT R29 125; var29 = 0x5BCED4C4[0xB62ECFE0]
     975 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L84: 976 [-]: LOADN R30 0  ; var30 = 0
     977 [-]: JUMPIFLT R30 R28 L85; goto L85 if var30 < var7751
     978 [-]: LOADN R30 0  ; var30 = 0
     979 [-]: JUMPIFNOTLT R30 R29 L87; goto L87 if var30 >= var488382540
L85: 980 [-]: ADD R32 R28 R29; var32 = var28 + var29
     981 [-]: NAMECALL R34 R26 K127; var35 = var26; var34 = var26[0xB40C191A]
     982 [-]: CALL R34 2 2 ; var34 = var34(var35)
     983 [-]: NAMECALL R35 R26 K118; var36 = var26; var35 = var26[0x1AC1655C]
     984 [-]: CALL R35 2 2 ; var35 = var35(var36)
     985 [-]: NAMECALL R35 R35 K128; var36 = var35; var35 = var35[0xB87F958D]
     986 [-]: CALL R35 2 2 ; var35 = var35(var36)
     987 [-]: ADD R33 R34 R35; var33 = var34 + var35
     988 [-]: DIV R31 R32 R33; var31 = var32 / var33
     989 [-]: MULK R30 R31 K188; var30 = var31 * 0.02
     990 [-]: ADD R18 R18 R30; var18 = var18 + var30
     991 [-]: JUMP L87     ; goto L87
L86: 992 [-]: NAMECALL R28 R26 K97; var29 = var26; var28 = var26[0x2047CFE7]
     993 [-]: CALL R28 2 2 ; var28 = var28(var29)
     994 [-]: JUMPIFNOT R28 L87; goto L87 if not var28
     995 [-]: GETTABLEKS R31 R25 K114; var31 = var25["health"]
     996 [-]: GETTABLEKS R32 R25 K115; var32 = var25["shield"]
     997 [-]: ADD R30 R31 R32; var30 = var31 + var32
     998 [-]: NAMECALL R32 R26 K127; var33 = var26; var32 = var26[0xB40C191A]
     999 [-]: CALL R32 2 2 ; var32 = var32(var33)
     1000 [-]: NAMECALL R33 R26 K118; var34 = var26; var33 = var26[0x1AC1655C]
     1001 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1002 [-]: NAMECALL R33 R33 K128; var34 = var33; var33 = var33[0xB87F958D]
     1003 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1004 [-]: ADD R31 R32 R33; var31 = var32 + var33
     1005 [-]: DIV R29 R30 R31; var29 = var30 / var31
     1006 [-]: MULK R28 R29 K188; var28 = var29 * 0.02
     1007 [-]: ADD R18 R18 R28; var18 = var18 + var28
L87: 1008 [-]: FORGLOOP R21 L81 2; 
     1009 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     1010 [-]: FASTCALL2 19 R18 R23 L88; 
     1011 [-]: MOVE R22 R18 ; var22 = var18
     1012 [-]: GETIMPORT R21 130; var21 = 0x5BCED4C4[0xAC1B386A]
     1013 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L88: 1014 [-]: MOVE R18 R21 ; var18 = var21
     1015 [-]: MOVE R17 R19 ; var17 = var19
L89: 1016 [-]: MULK R23 R18 K140; var23 = var18 * 100
     1017 [-]: ADDK R22 R23 K11; var22 = var23 + 0.5
     1018 [-]: FASTCALL1 12 R22 L90; 
     1019 [-]: GETIMPORT R21 142; var21 = 0x5BCED4C4[0x55F27C30]
     1020 [-]: CALL R21 2 2 ; var21 = var21(var22)
L90: 1021 [-]: DIVK R20 R21 K140; var20 = var21 / 100
     1022 [-]: ADD R19 R7 R20; var19 = var7 + var20
     1023 [-]: NEWTABLE R20 0 0; var20 = {}
     1024 [-]: GETIMPORT R21 104; var21 = 0x89326C93
     1025 [-]: GETIMPORT R23 106; var23 = gTennoAvatarType
     1026 [-]: NAMECALL R24 R1 K107; var25 = var1; var24 = var1[0xD1586535]
     1027 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1028 [-]: LOADN R25 0  ; var25 = 0
     1029 [-]: MOVE R26 R4  ; var26 = var4
     1030 [-]: NAMECALL R21 R21 K108; var22 = var21; var21 = var21[0xFB669000]
     1031 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     1032 [-]: GETIMPORT R22 110; var22 = 0xC8802016
     1033 [-]: MOVE R23 R21 ; var23 = var21
     1034 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     1035 [-]: FORGPREP_INEXT R22 L103; 
L91: 1036 [-]: NAMECALL R27 R26 K157; var28 = var26; var27 = var26[0xDE321E6F]
     1037 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1038 [-]: NAMECALL R27 R27 K180; var28 = var27; var27 = var27[0xF7D48EE0]
     1039 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1040 [-]: MOVE R30 R1  ; var30 = var1
     1041 [-]: NAMECALL R28 R26 K111; var29 = var26; var28 = var26[0xEE0BC178]
     1042 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     1043 [-]: JUMPIFNOT R28 L103; goto L103 if not var28
     1044 [-]: MOVE R30 R1  ; var30 = var1
     1045 [-]: NAMECALL R28 R26 K112; var29 = var26; var28 = var26[0x753A7EA6]
     1046 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     1047 [-]: JUMPIFNOT R28 L103; goto L103 if not var28
     1048 [-]: FASTCALL1 62 R27 L92; 
     1049 [-]: MOVE R29 R27 ; var29 = var27
     1050 [-]: GETIMPORT R28 66; var28 = 0x7B998233
     1051 [-]: CALL R28 2 2 ; var28 = var28(var29)
L92: 1052 [-]: JUMPIF R28 L93; goto L93 if var28
     1053 [-]: GETIMPORT R28 101; var28 = 0x6687F6E0
     1054 [-]: MOVE R30 R27 ; var30 = var27
     1055 [-]: NAMECALL R28 R28 K189; var29 = var28; var28 = var28[0xE025E481]
     1056 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     1057 [-]: JUMPIF R28 L103; goto L103 if var28
     1058 [-]: NAMECALL R28 R27 K190; var29 = var27; var28 = var27[0x1BA58C7F]
     1059 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1060 [-]: JUMPIF R28 L103; goto L103 if var28
L93: 1061 [-]: NAMECALL R28 R26 K96; var29 = var26; var28 = var26[0x388577D5]
     1062 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1063 [-]: DUPTABLE R29 191; 
     1064 [-]: SETTABLEKS R26 R29 K152; var26["target"] = var29
     1065 [-]: SETTABLEKS R19 R29 K153; var19["upgrade"] = var29
     1066 [-]: NEWTABLE R30 0 4; var30 = {}
     1067 [-]: LOADN R31 0  ; var31 = 0
     1068 [-]: LOADN R32 0  ; var32 = 0
     1069 [-]: LOADN R33 0  ; var33 = 0
     1070 [-]: LOADN R34 0  ; var34 = 0
     1071 [-]: SETLIST R30 R31 4 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; 
     1072 [-]: SETTABLEKS R30 R29 K183; var30["abilityCounts"] = var29
     1073 [-]: SETTABLE R29 R20 R28; var29[var20] = var28
     1074 [-]: LOADB R29 0  ; var29 = false
     1075 [-]: GETIMPORT R32 178; var32 = _T["yangAura"]
     1076 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     1077 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     1078 [-]: JUMPXEQKNIL R30 L95; 
     1079 [-]: GETTABLE R30 R20 R28; var30 = var20[var28]
     1080 [-]: GETIMPORT R34 178; var34 = _T["yangAura"]
     1081 [-]: GETTABLE R33 R34 R15; var33 = var34[var15]
     1082 [-]: GETTABLE R32 R33 R28; var32 = var33[var28]
     1083 [-]: GETTABLEKS R31 R32 K183; var31 = var32["abilityCounts"]
     1084 [-]: SETTABLEKS R31 R30 K183; var31["abilityCounts"] = var30
     1085 [-]: GETIMPORT R33 178; var33 = _T["yangAura"]
     1086 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     1087 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     1088 [-]: GETTABLEKS R30 R31 K153; var30 = var31["upgrade"]
     1089 [-]: JUMPIFEQ R19 R30 L99; goto L99 if var19 == var6823502
     1090 [-]: GETIMPORT R30 104; var30 = 0x89326C93
     1091 [-]: NAMECALL R30 R30 K156; var31 = var30; var30 = var30[0x18D05D30]
     1092 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1093 [-]: JUMPIFNOT R30 L94; goto L94 if not var30
     1094 [-]: NAMECALL R30 R26 K157; var31 = var26; var30 = var26[0xDE321E6F]
     1095 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1096 [-]: GETUPVAL R33 14; var33 = upvalues[14]
     1097 [-]: LOADN R34 10 ; var34 = 10
     1098 [-]: LOADN R35 3  ; var35 = 3
     1099 [-]: GETIMPORT R39 178; var39 = _T["yangAura"]
     1100 [-]: GETTABLE R38 R39 R15; var38 = var39[var15]
     1101 [-]: GETTABLE R37 R38 R28; var37 = var38[var28]
     1102 [-]: GETTABLEKS R36 R37 K153; var36 = var37["upgrade"]
     1103 [-]: NAMECALL R31 R30 K161; var32 = var30; var31 = var30[0x2722B5C3]
     1104 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     1105 [-]: GETUPVAL R33 14; var33 = upvalues[14]
     1106 [-]: LOADN R34 10 ; var34 = 10
     1107 [-]: LOADN R35 3  ; var35 = 3
     1108 [-]: MOVE R36 R19 ; var36 = var19
     1109 [-]: NAMECALL R31 R30 K162; var32 = var30; var31 = var30[0xEADE8050]
     1110 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L94: 1111 [-]: LOADB R29 1  ; var29 = true
     1112 [-]: JUMP L99     ; goto L99
L95: 1113 [-]: GETIMPORT R32 193; var32 = 0x0B8E5F81
     1114 [-]: GETIMPORT R33 54; var33 = EMPTY_SYMBOL
     1115 [-]: GETIMPORT R34 41; var34 = ZERO_VECTOR
     1116 [-]: GETIMPORT R35 43; var35 = ZERO_ROTATION
     1117 [-]: MOVE R36 R1  ; var36 = var1
     1118 [-]: NAMECALL R30 R26 K44; var31 = var26; var30 = var26[0x47901F07]
     1119 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     1120 [-]: LOADB R29 1  ; var29 = true
     1121 [-]: GETIMPORT R30 104; var30 = 0x89326C93
     1122 [-]: NAMECALL R30 R30 K156; var31 = var30; var30 = var30[0x18D05D30]
     1123 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1124 [-]: JUMPIFNOT R30 L98; goto L98 if not var30
     1125 [-]: NAMECALL R30 R26 K157; var31 = var26; var30 = var26[0xDE321E6F]
     1126 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1127 [-]: GETUPVAL R32 14; var32 = upvalues[14]
     1128 [-]: LOADN R33 10 ; var33 = 10
     1129 [-]: LOADN R34 3  ; var34 = 3
     1130 [-]: MOVE R35 R19 ; var35 = var19
     1131 [-]: NAMECALL R30 R30 K162; var31 = var30; var30 = var30[0xEADE8050]
     1132 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     1133 [-]: FASTCALL1 62 R27 L96; 
     1134 [-]: MOVE R31 R27 ; var31 = var27
     1135 [-]: GETIMPORT R30 66; var30 = 0x7B998233
     1136 [-]: CALL R30 2 2 ; var30 = var30(var31)
L96: 1137 [-]: JUMPIF R30 L98; goto L98 if var30
     1138 [-]: LOADN R32 1  ; var32 = 1
     1139 [-]: LOADN R30 4  ; var30 = 4
     1140 [-]: LOADN R31 1  ; var31 = 1
     1141 [-]: FORNPREP R30 L98; nforprep start - [escape at L98] -- var30 = iterator
L97: 1142 [-]: GETTABLE R34 R20 R28; var34 = var20[var28]
     1143 [-]: GETTABLEKS R33 R34 K183; var33 = var34["abilityCounts"]
     1144 [-]: SUBK R36 R32 K0; var36 = var32 - 1
     1145 [-]: NAMECALL R34 R27 K181; var35 = var27; var34 = var27[0xDADDFB73]
     1146 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     1147 [-]: NAMECALL R34 R34 K182; var35 = var34; var34 = var34[0xA0291E31]
     1148 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1149 [-]: SETTABLE R34 R33 R32; var34[var33] = var32
     1150 [-]: FORNLOOP R30 L97; nforloop end - iterate + goto L97
L98: 1151 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     1152 [-]: GETTABLEKS R30 R31 K194; var30 = var31[0x209FF834]
     1153 [-]: MOVE R31 R16 ; var31 = var16
     1154 [-]: MOVE R32 R1  ; var32 = var1
     1155 [-]: MOVE R33 R26 ; var33 = var26
     1156 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L99: 1157 [-]: JUMPIFNOT R29 L102; goto L102 if not var29
     1158 [-]: GETIMPORT R30 133; var30 = 0x6C97A788[0x608BC054]
     1159 [-]: CALL R30 1 2 ; var30 = var30()
     1160 [-]: SETTABLEKS R1 R30 K134; var1["instigator"] = var30
     1161 [-]: NEWTABLE R31 0 1; var31 = {}
     1162 [-]: MOVE R32 R26 ; var32 = var26
     1163 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
     1164 [-]: SETTABLEKS R31 R30 K135; var31["affected"] = var30
     1165 [-]: LOADN R31 2  ; var31 = 2
     1166 [-]: SETTABLEKS R31 R30 K136; var31["buffType"] = var30
     1167 [-]: GETIMPORT R31 101; var31 = 0x6687F6E0
     1168 [-]: NAMECALL R31 R31 K137; var32 = var31; var31 = var31[0xCDE10C4A]
     1169 [-]: CALL R31 2 2 ; var31 = var31(var32)
     1170 [-]: SETTABLEKS R31 R30 K138; var31["abilityType"] = var30
     1171 [-]: MULK R33 R19 K140; var33 = var19 * 100
     1172 [-]: ADDK R32 R33 K11; var32 = var33 + 0.5
     1173 [-]: FASTCALL1 12 R32 L100; 
     1174 [-]: GETIMPORT R31 142; var31 = 0x5BCED4C4[0x55F27C30]
     1175 [-]: CALL R31 2 2 ; var31 = var31(var32)
L100: 1176 [-]: SETTABLEKS R31 R30 K143; var31["buffData"] = var30
     1177 [-]: JUMPIFNOT R11 L101; goto L101 if not var11
     1178 [-]: LOADN R31 1  ; var31 = 1
     1179 [-]: SETTABLEKS R31 R30 K139; var31["augmentType"] = var30
L101: 1180 [-]: MOVE R33 R30 ; var33 = var30
     1181 [-]: LOADB R34 1  ; var34 = true
     1182 [-]: LOADB R35 0  ; var35 = false
     1183 [-]: NAMECALL R31 R26 K144; var32 = var26; var31 = var26[0x37E45FB5]
     1184 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L102: 1185 [-]: GETIMPORT R31 178; var31 = _T["yangAura"]
     1186 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     1187 [-]: LOADNIL R31  ; var31 = nil
     1188 [-]: SETTABLE R31 R30 R28; var31[var30] = var28
L103: 1189 [-]: FORGLOOP R22 L91 2 [inext]; 
     1190 [-]: GETIMPORT R22 121; var22 = 0xCFC01047
     1191 [-]: GETIMPORT R25 178; var25 = _T["yangAura"]
     1192 [-]: GETTABLE R23 R25 R15; var23 = var25[var15]
     1193 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     1194 [-]: FORGPREP_NEXT R22 L110; 
L104: 1195 [-]: GETTABLE R27 R20 R25; var27 = var20[var25]
     1196 [-]: JUMPXEQKNIL R27 L110 NOT; 
     1197 [-]: GETTABLEKS R28 R26 K152; var28 = var26["target"]
     1198 [-]: FASTCALL1 62 R28 L105; 
     1199 [-]: GETIMPORT R27 66; var27 = 0x7B998233
     1200 [-]: CALL R27 2 2 ; var27 = var27(var28)
L105: 1201 [-]: JUMPIF R27 L110; goto L110 if var27
     1202 [-]: GETIMPORT R27 104; var27 = 0x89326C93
     1203 [-]: NAMECALL R27 R27 K156; var28 = var27; var27 = var27[0x18D05D30]
     1204 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1205 [-]: JUMPIFNOT R27 L106; goto L106 if not var27
     1206 [-]: GETTABLEKS R27 R26 K152; var27 = var26["target"]
     1207 [-]: NAMECALL R27 R27 K157; var28 = var27; var27 = var27[0xDE321E6F]
     1208 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1209 [-]: GETUPVAL R29 14; var29 = upvalues[14]
     1210 [-]: LOADN R30 10 ; var30 = 10
     1211 [-]: LOADN R31 3  ; var31 = 3
     1212 [-]: GETTABLEKS R32 R26 K153; var32 = var26["upgrade"]
     1213 [-]: NAMECALL R27 R27 K161; var28 = var27; var27 = var27[0x2722B5C3]
     1214 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L106: 1215 [-]: GETIMPORT R27 133; var27 = 0x6C97A788[0x608BC054]
     1216 [-]: CALL R27 1 2 ; var27 = var27()
     1217 [-]: SETTABLEKS R1 R27 K134; var1["instigator"] = var27
     1218 [-]: NEWTABLE R28 0 1; var28 = {}
     1219 [-]: GETTABLEKS R29 R26 K152; var29 = var26["target"]
     1220 [-]: SETLIST R28 R29 1 [1]; var28[1] = var29; var28[2] = var30; 
     1221 [-]: SETTABLEKS R28 R27 K135; var28["affected"] = var27
     1222 [-]: GETIMPORT R28 101; var28 = 0x6687F6E0
     1223 [-]: NAMECALL R28 R28 K137; var29 = var28; var28 = var28[0xCDE10C4A]
     1224 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1225 [-]: SETTABLEKS R28 R27 K138; var28["abilityType"] = var27
     1226 [-]: JUMPIFNOT R11 L107; goto L107 if not var11
     1227 [-]: LOADN R28 1  ; var28 = 1
     1228 [-]: SETTABLEKS R28 R27 K139; var28["augmentType"] = var27
L107: 1229 [-]: GETTABLEKS R28 R26 K152; var28 = var26["target"]
     1230 [-]: MOVE R30 R27 ; var30 = var27
     1231 [-]: LOADB R31 0  ; var31 = false
     1232 [-]: LOADB R32 0  ; var32 = false
     1233 [-]: NAMECALL R28 R28 K144; var29 = var28; var28 = var28[0x37E45FB5]
     1234 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     1235 [-]: GETTABLEKS R28 R26 K152; var28 = var26["target"]
     1236 [-]: GETIMPORT R30 193; var30 = 0x0B8E5F81
     1237 [-]: NAMECALL R28 R28 K167; var29 = var28; var28 = var28[0xC1595BD5]
     1238 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     1239 [-]: GETIMPORT R29 110; var29 = 0xC8802016
     1240 [-]: MOVE R30 R28 ; var30 = var28
     1241 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     1242 [-]: FORGPREP_INEXT R29 L109; 
L108: 1243 [-]: NAMECALL R34 R33 K168; var35 = var33; var34 = var33[0xED324116]
     1244 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1245 [-]: JUMPIFNOTEQ R34 R1 L109; goto L109 if var34 ~= var1075913285
     1246 [-]: NAMECALL R34 R33 K169; var35 = var33; var34 = var33[0xA2880940]
     1247 [-]: CALL R34 2 1 ; var34(var35)
L109: 1248 [-]: FORGLOOP R29 L108 2 [inext]; 
     1249 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     1250 [-]: GETTABLEKS R29 R30 K195; var29 = var30[0x8F77150D]
     1251 [-]: MOVE R30 R16 ; var30 = var16
     1252 [-]: MOVE R31 R1  ; var31 = var1
     1253 [-]: GETTABLEKS R32 R26 K152; var32 = var26["target"]
     1254 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L110: 1255 [-]: FORGLOOP R22 L104 2; 
     1256 [-]: GETIMPORT R22 178; var22 = _T["yangAura"]
     1257 [-]: SETTABLE R20 R22 R15; var20[var22] = var15
     1258 [-]: LOADK R14 K12; var14 = 0.20000000000000001
L111: 1259 [-]: GETIMPORT R19 171; var19 = 0xCBD666E1
     1260 [-]: LOADN R20 0  ; var20 = 0
     1261 [-]: CALL R19 2 1 ; var19(var20)
     1262 [-]: GETIMPORT R19 173; var19 = 0x67652851
     1263 [-]: CALL R19 1 2 ; var19 = var19()
     1264 [-]: SUB R14 R14 R19; var14 = var14 - var19
     1265 [-]: JUMPBACK L70 ; goto L70
L112: 1266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

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
L 7:  41 [-]: JUMPIF R7 L18; goto L18 if var7
      42 [-]: GETIMPORT R9 15; var9 = _T["yinAura"]
      43 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      44 [-]: FASTCALL1 62 R8 L8; 
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  47 [-]: JUMPIF R7 L18; goto L18 if var7
      48 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
      49 [-]: GETIMPORT R10 15; var10 = _T["yinAura"]
      50 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_NEXT R7 L16; 
L 9:  53 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
      54 [-]: FASTCALL1 62 R13 L10; 
      55 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  57 [-]: JUMPIF R12 L16; goto L16 if var12
      58 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      59 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x2047CFE7]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: JUMPIF R12 L13; goto L13 if var12
      62 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      63 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      66 [-]: GETIMPORT R12 25; var12 = 0x34291F5C[0x30F5F791]
      67 [-]: CALL R12 1 2 ; var12 = var12()
      68 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      69 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      70 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xDE321E6F]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      73 [-]: LOADN R15 228; var15 = 228
      74 [-]: LOADN R16 3  ; var16 = 3
      75 [-]: GETTABLEKS R18 R11 K28; var18 = var11["upgrade"]
      76 [-]: SUBK R17 R18 K27; var17 = var18 - 1
      77 [-]: LOADNIL R18  ; var18 = nil
      78 [-]: LOADNIL R19  ; var19 = nil
      79 [-]: LOADN R20 25 ; var20 = 25
      80 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x2722B5C3]
      81 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      82 [-]: JUMP L12     ; goto L12
L11:  83 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      84 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xDE321E6F]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      87 [-]: LOADN R15 228; var15 = 228
      88 [-]: LOADN R16 2  ; var16 = 2
      89 [-]: GETTABLEKS R17 R11 K28; var17 = var11["upgrade"]
      90 [-]: LOADNIL R18  ; var18 = nil
      91 [-]: LOADNIL R19  ; var19 = nil
      92 [-]: LOADN R20 25 ; var20 = 25
      93 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x2722B5C3]
      94 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
L12:  95 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      96 [-]: GETTABLEKS R12 R11 K30; var12 = var11["augmentUpgrade"]
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: JUMPIFNOTLT R13 R12 L13; goto L13 if var13 >= var202050588
      99 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
     100 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     101 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xD8ECECCC]
     102 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 103 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
     104 [-]: GETIMPORT R14 33; var14 = 0xFD099C49
     105 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xC1595BD5]
     106 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     107 [-]: GETIMPORT R13 36; var13 = 0xC8802016
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     110 [-]: FORGPREP_INEXT R13 L15; 
L14: 111 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xED324116]
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
     113 [-]: JUMPIFNOTEQ R18 R1 L15; goto L15 if var18 ~= var1074860613
     114 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0xA2880940]
     115 [-]: CALL R18 2 1 ; var18(var19)
L15: 116 [-]: FORGLOOP R13 L14 2 [inext]; 
L16: 117 [-]: FORGLOOP R7 L9 2; 
     118 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     119 [-]: GETIMPORT R7 41; var7 = 0x6C97A788[0x608BC054]
     120 [-]: CALL R7 1 2  ; var7 = var7()
     121 [-]: SETTABLEKS R1 R7 K42; var1["instigator"] = var7
     122 [-]: NEWTABLE R8 0 1; var8 = {}
     123 [-]: MOVE R9 R1   ; var9 = var1
     124 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     125 [-]: SETTABLEKS R8 R7 K43; var8["affected"] = var7
     126 [-]: GETIMPORT R8 45; var8 = 0x6687F6E0
     127 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0xCDE10C4A]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: SETTABLEKS R8 R7 K47; var8["abilityType"] = var7
     130 [-]: LOADN R8 1   ; var8 = 1
     131 [-]: SETTABLEKS R8 R7 K48; var8["augmentType"] = var7
     132 [-]: MOVE R10 R7  ; var10 = var7
     133 [-]: LOADB R11 0  ; var11 = false
     134 [-]: LOADB R12 0  ; var12 = false
     135 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0x37E45FB5]
     136 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 137 [-]: GETIMPORT R9 51; var9 = 0x0947170F
     138 [-]: GETIMPORT R10 53; var10 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R11 55; var11 = 0xA421AF95
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 1  ; var13 = 1
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     144 [-]: GETIMPORT R12 57; var12 = ZERO_ROTATION
     145 [-]: MOVE R13 R0  ; var13 = var0
     146 [-]: NAMECALL R7 R1 K58; var8 = var1; var7 = var1[0x47901F07]
     147 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     148 [-]: GETIMPORT R7 15; var7 = _T["yinAura"]
     149 [-]: LOADNIL R8   ; var8 = nil
     150 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     151 [-]: RETURN R0 0  ; 
L18: 152 [-]: GETIMPORT R8 60; var8 = _T["yangAura"]
     153 [-]: FASTCALL1 62 R8 L19; 
     154 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 156 [-]: JUMPIF R7 L28; goto L28 if var7
     157 [-]: GETIMPORT R9 60; var9 = _T["yangAura"]
     158 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     159 [-]: FASTCALL1 62 R8 L20; 
     160 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 162 [-]: JUMPIF R7 L28; goto L28 if var7
     163 [-]: GETIMPORT R7 45; var7 = 0x6687F6E0
     164 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x5CDC8605]
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: GETIMPORT R8 17; var8 = 0xCFC01047
     167 [-]: GETIMPORT R11 60; var11 = _T["yangAura"]
     168 [-]: GETTABLE R9 R11 R6; var9 = var11[var6]
     169 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     170 [-]: FORGPREP_NEXT R8 L27; 
L21: 171 [-]: GETTABLEKS R14 R12 K18; var14 = var12["target"]
     172 [-]: FASTCALL1 62 R14 L22; 
     173 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 175 [-]: JUMPIF R13 L27; goto L27 if var13
     176 [-]: GETIMPORT R13 21; var13 = 0x89326C93
     177 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x18D05D30]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     180 [-]: GETTABLEKS R13 R12 K18; var13 = var12["target"]
     181 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xDE321E6F]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     184 [-]: LOADN R16 10 ; var16 = 10
     185 [-]: LOADN R17 3  ; var17 = 3
     186 [-]: GETTABLEKS R18 R12 K28; var18 = var12["upgrade"]
     187 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x2722B5C3]
     188 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L23: 189 [-]: GETIMPORT R13 41; var13 = 0x6C97A788[0x608BC054]
     190 [-]: CALL R13 1 2 ; var13 = var13()
     191 [-]: SETTABLEKS R1 R13 K42; var1["instigator"] = var13
     192 [-]: NEWTABLE R14 0 1; var14 = {}
     193 [-]: GETTABLEKS R15 R12 K18; var15 = var12["target"]
     194 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     195 [-]: SETTABLEKS R14 R13 K43; var14["affected"] = var13
     196 [-]: GETIMPORT R14 45; var14 = 0x6687F6E0
     197 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xCDE10C4A]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: SETTABLEKS R14 R13 K47; var14["abilityType"] = var13
     200 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     201 [-]: LOADN R14 1  ; var14 = 1
     202 [-]: SETTABLEKS R14 R13 K48; var14["augmentType"] = var13
L24: 203 [-]: GETTABLEKS R14 R12 K18; var14 = var12["target"]
     204 [-]: MOVE R16 R13 ; var16 = var13
     205 [-]: LOADB R17 0  ; var17 = false
     206 [-]: LOADB R18 0  ; var18 = false
     207 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x37E45FB5]
     208 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     209 [-]: GETTABLEKS R14 R12 K18; var14 = var12["target"]
     210 [-]: GETIMPORT R16 63; var16 = 0x0B8E5F81
     211 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xC1595BD5]
     212 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     213 [-]: GETIMPORT R15 36; var15 = 0xC8802016
     214 [-]: MOVE R16 R14 ; var16 = var14
     215 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     216 [-]: FORGPREP_INEXT R15 L26; 
L25: 217 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0xED324116]
     218 [-]: CALL R20 2 2 ; var20 = var20(var21)
     219 [-]: JUMPIFNOTEQ R20 R1 L26; goto L26 if var20 ~= var1074992197
     220 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0xA2880940]
     221 [-]: CALL R20 2 1 ; var20(var21)
L26: 222 [-]: FORGLOOP R15 L25 2 [inext]; 
     223 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     224 [-]: GETTABLEKS R15 R16 K64; var15 = var16[0x8F77150D]
     225 [-]: MOVE R16 R7  ; var16 = var7
     226 [-]: MOVE R17 R1  ; var17 = var1
     227 [-]: GETTABLEKS R18 R12 K18; var18 = var12["target"]
     228 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 229 [-]: FORGLOOP R8 L21 2; 
     230 [-]: GETIMPORT R10 66; var10 = 0x4DFC1D26
     231 [-]: GETIMPORT R11 53; var11 = EMPTY_SYMBOL
     232 [-]: GETIMPORT R12 55; var12 = 0xA421AF95
     233 [-]: LOADN R13 0  ; var13 = 0
     234 [-]: LOADN R14 1  ; var14 = 1
     235 [-]: LOADN R15 0  ; var15 = 0
     236 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     237 [-]: GETIMPORT R13 57; var13 = ZERO_ROTATION
     238 [-]: MOVE R14 R0  ; var14 = var0
     239 [-]: NAMECALL R8 R1 K58; var9 = var1; var8 = var1[0x47901F07]
     240 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     241 [-]: GETIMPORT R8 60; var8 = _T["yangAura"]
     242 [-]: LOADNIL R9   ; var9 = nil
     243 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L28: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
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
      37 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var67911
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: LENGTH R7 R2 ; var7 = #var2
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 7:  42 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      43 [-]: FASTCALL1 62 R11 L8; 
      44 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  46 [-]: JUMPIF R10 L9; goto L9 if var10
      47 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      48 [-]: GETTABLE R13 R5 R9; var13 = var5[var9]
      49 [-]: MUL R12 R13 R6; var12 = var13 * var6
      50 [-]: GETIMPORT R13 11; var13 = ZERO_ROTATION
      51 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xE28AA928]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  53 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L10:  54 [-]: GETIMPORT R8 15; var8 = 0x67652851
      55 [-]: CALL R8 1 2  ; var8 = var8()
      56 [-]: MULK R7 R8 K13; var7 = var8 * 2
      57 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      58 [-]: JUMPIF R4 L11; goto L11 if var4
      59 [-]: LOADK R7 K16 ; var7 = 0.25
      60 [-]: JUMPIFLT R6 R7 L12; goto L12 if var6 < var1181518
L11:  61 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: JUMPBACK L6  ; goto L6
L12:  65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: LENGTH R7 R2 ; var7 = #var2
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L13:  69 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      70 [-]: FASTCALL1 62 R11 L14; 
      71 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  73 [-]: JUMPIF R10 L15; goto L15 if var10
      74 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      75 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xF4E253B6]
      76 [-]: CALL R10 2 1 ; var10(var11)
L15:  77 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L16:  78 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      79 [-]: LOADK R8 K20 ; var8 = 0.55000000000000004
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: LENGTH R7 R2 ; var7 = #var2
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: FORNPREP R7 L21; nforprep start - [escape at L21] -- var7 = iterator
L17:  85 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      86 [-]: FASTCALL1 62 R11 L18; 
      87 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18:  89 [-]: JUMPIF R10 L20; goto L20 if var10
      90 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      91 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0x2B54251B]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: FASTCALL1 62 R10 L19; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19:  97 [-]: JUMPIF R11 L20; goto L20 if var11
      98 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xA2880940]
      99 [-]: CALL R11 2 1 ; var11(var12)
L20: 100 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L21: 101 [-]: RETURN R0 0  ; 



