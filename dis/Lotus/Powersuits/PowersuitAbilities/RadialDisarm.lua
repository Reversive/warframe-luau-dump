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
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 200 ; var3 = 200
       9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: LOADN R5 3   ; var5 = 3
      11 [-]: LOADN R6 3   ; var6 = 3
      12 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      13 [-]: LOADK R8 K6  ; var8 = "ForceNpcMeleeOnly"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NEWCLOSURE R8 P0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R9 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: NEWCLOSURE R11 P3; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R12 P4; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: NEWCLOSURE R13 P5; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: SETGLOBAL R13 K7; "GetAbilityUpgradeLevelInfo" = var13
      41 [-]: NEWCLOSURE R13 P6; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: SETGLOBAL R13 K8; "GetAugmentDescriptionInfo" = var13
      44 [-]: DUPCLOSURE R13 K9; 
      45 [-]: SETGLOBAL R13 K10; "NpcEvaluateAbility" = var13
      46 [-]: DUPCLOSURE R13 K11; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: SETGLOBAL R13 K12; "InitializeAbility" = var13
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      51 [-]: LOADK R15 K13; var15 = "RadialDisarmAug"
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: NEWCLOSURE R15 P9; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: SETGLOBAL R15 K14; "DoAugmentOne" = var15
      57 [-]: NEWCLOSURE R15 P10; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: SETGLOBAL R15 K15; "ActivateAbility" = var15
      69 [-]: DUPCLOSURE R15 K16; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: SETGLOBAL R15 K6; "ForceNpcMeleeOnly" = var15
      72 [-]: LOADNIL R15  ; var15 = nil
      73 [-]: MOVE R16 R5  ; var16 = var5
      74 [-]: NEWCLOSURE R17 P12; 
      75 [-]: CAPTURE REF R16; 
      76 [-]: CAPTURE REF R15; 
      77 [-]: SETGLOBAL R17 K17; "DisarmPlayer" = var17
      78 [-]: NEWCLOSURE R17 P13; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: CAPTURE REF R16; 
      81 [-]: SETGLOBAL R17 K18; "DisablePlayers" = var17
      82 [-]: CLOSEUPVALS R2; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       5
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
       7 [-]: LOADN R1 200 ; var1 = 200
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 13  ; var1 = 13
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 200 ; var1 = 200
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 17  ; var1 = 17
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 350 ; var1 = 350
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 10  ; var1 = 10
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 500 ; var1 = 500
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 12  ; var1 = 12
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 170 ; var1 = 170
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 7   ; var1 = 7
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 10  ; var1 = 10
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 180 ; var1 = 180
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 4; upvalues[1] = var4
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 190 ; var1 = 190
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 9   ; var1 = 9
      57 [-]: SETUPVAL R1 4; upvalues[1] = var4
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 10  ; var1 = 10
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 200 ; var1 = 200
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 10  ; var1 = 10
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 20  ; var3 = 20
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
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
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: LOADN R12 10 ; var12 = 10
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: LOADN R12 10 ; var12 = 10
      38 [-]: MOVE R13 R8  ; var13 = var8
      39 [-]: MOVE R14 R7  ; var14 = var7
      40 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      41 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      42 [-]: MOVE R3 R9   ; var3 = var9
      43 [-]: MOVE R11 R4  ; var11 = var4
      44 [-]: LOADN R12 3  ; var12 = 3
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      51 [-]: LOADN R12 3  ; var12 = 3
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 84
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
      11 [-]: LOADN R2 7   ; var2 = 7
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 9   ; var2 = 9
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

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
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADN R8 4   ; var8 = 4
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      39 [-]: LOADN R8 5   ; var8 = 5
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      43 [-]: LOADN R8 7   ; var8 = 7
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 9   ; var8 = 9
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var919630
      50 [-]: GETIMPORT R8 14; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      52 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xCDE10C4A]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var3591
      60 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      61 [-]: LOADN R15 3  ; var15 = 3
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: MOVE R17 R10 ; var17 = var10
      64 [-]: NAMECALL R12 R9 K16; var13 = var9; var12 = var9[0xE9F54086]
      65 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      66 [-]: MOVE R8 R12  ; var8 = var12
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: LOADNIL R8   ; var8 = nil
L11:  69 [-]: SETUPVAL R8 0; upvalues[8] = var0
L12:  70 [-]: DUPTABLE R10 19; 
      71 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Suits/RadialDisarmAbilityAugment1Name"
      72 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: SETTABLEKS R11 R10 K18; var11["Title"] = var10
      75 [-]: FASTCALL2 52 R0 R10 L13; 
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  79 [-]: DUPTABLE R10 26; 
      80 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
      81 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      82 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      83 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      84 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Game/UNIT_SECOND"
      85 [-]: SETTABLEKS R11 R10 K25; var11["ValueUnit"] = var10
      86 [-]: FASTCALL2 52 R0 R10 L14; 
      87 [-]: MOVE R9 R0   ; var9 = var0
      88 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 200 ; var1 = 200
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 6   ; var1 = 6
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 13  ; var1 = 13
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 200 ; var1 = 200
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 17  ; var1 = 17
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 350 ; var1 = 350
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 500 ; var1 = 500
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 12  ; var1 = 12
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 170 ; var1 = 170
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 7   ; var1 = 7
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      45 [-]: LOADN R1 10  ; var1 = 10
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 180 ; var1 = 180
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 8   ; var1 = 8
      50 [-]: SETUPVAL R1 4; upvalues[1] = var4
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      53 [-]: LOADN R1 10  ; var1 = 10
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 190 ; var1 = 190
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 9   ; var1 = 9
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 10  ; var1 = 10
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 200 ; var1 = 200
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 10  ; var1 = 10
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  66 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT; 
      68 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      69 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      71 [-]: SETUPVAL R0 1; upvalues[0] = var1
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      74 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
      76 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 8:  77 [-]: NEWTABLE R0 1 0; var0 = {}
      78 [-]: DUPTABLE R3 16; 
      79 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      80 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      81 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      82 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      83 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      84 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      85 [-]: FASTCALL2 52 R0 R3 L9; 
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  89 [-]: DUPTABLE R3 23; 
      90 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      91 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      94 [-]: LOADK R4 K25 ; var4 = "<DT_IMPACT>"
      95 [-]: SETTABLEKS R4 R3 K22; var4["ValueIcon"] = var3
      96 [-]: FASTCALL2 52 R0 R3 L10; 
      97 [-]: MOVE R2 R0   ; var2 = var0
      98 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 100 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     101 [-]: MOVE R2 R0   ; var2 = var0
     102 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
     103 [-]: GETIMPORT R4 27; var4 = _T["AbilityLevelQueryParms"]["Ability"]
     104 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     105 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     107 [-]: GETIMPORT R1 28; var1 = _T
     108 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
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
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 9   ; var3 = 9
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
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["visible"]
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      21 [-]: GETIMPORT R10 8; var10 = 0xB0A5EE7A
      22 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417719
      23 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      24 [-]: GETTABLEKS R12 R13 K9; var12 = var13["avatar"]
      25 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETTABLEKS R11 R12 K3; var11 = var12["y"]
      28 [-]: SUB R10 R11 R5; var10 = var11 - var5
      29 [-]: LOADK R11 K10; var11 = 2.5
      30 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68679
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: GETIMPORT R14 8; var14 = 0xB0A5EE7A
      33 [-]: DIV R13 R9 R14; var13 = var9 / var14
      34 [-]: SUB R11 R12 R13; var11 = var12 - var13
      35 [-]: LENGTH R12 R3; var12 = #var3
      36 [-]: DIV R10 R11 R12; var10 = var11 / var12
      37 [-]: ADD R2 R2 R10; var2 = var2 + var10
L 1:  38 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 195
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
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x6D604BA7]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R3 R5   ; var3 = var5
       5 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x9D6904C1]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xFAF7BD22]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: LOADN R4 5   ; var4 = 5
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1FEDCBCF]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xFA9E477F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x6AD018DE]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xAC41835F]
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8D6CEB54]
      38 [-]: CALL R3 2 1  ; var3(var4)
L 3:  39 [-]: GETIMPORT R5 17; var5 = 0xA9B72730
      40 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      41 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x47901F07]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: GETIMPORT R4 22; var4 = 0x6687F6E0
      44 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5CDC8605]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xB61E5A1A]
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xEBEE1DA1]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var50347595
      55 [-]: FASTCALL1 62 R0 L5; 
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  59 [-]: JUMPIF R6 L6 ; goto L6 if var6
      60 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x2047CFE7]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: JUMPIF R6 L6 ; goto L6 if var6
      63 [-]: LOADN R8 9   ; var8 = 9
      64 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xC4DFF581]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIF R6 L6 ; goto L6 if var6
      67 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: GETIMPORT R6 31; var6 = 0x67652851
      71 [-]: CALL R6 1 2  ; var6 = var6()
      72 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      73 [-]: JUMPBACK L4  ; goto L4
L 6:  74 [-]: FASTCALL1 62 R0 L7; 
      75 [-]: MOVE R7 R0   ; var7 = var0
      76 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  78 [-]: JUMPIF R6 L11; goto L11 if var6
      79 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      80 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xA97E511B]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x1FEDCBCF]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xFA9E477F]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: MOVE R2 R6   ; var2 = var6
      88 [-]: FASTCALL1 62 R2 L8; 
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  92 [-]: JUMPIF R6 L9 ; goto L9 if var6
      93 [-]: LOADNIL R8   ; var8 = nil
      94 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x6AD018DE]
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
      96 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xAC41835F]
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x8D6CEB54]
      99 [-]: CALL R6 2 1  ; var6(var7)
L 9: 100 [-]: FASTCALL1 62 R3 L10; 
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 104 [-]: JUMPIF R6 L11; goto L11 if var6
     105 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0xA2880940]
     106 [-]: CALL R6 2 1  ; var6(var7)
L11: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 200 ; var4 = 200
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 6   ; var4 = 6
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 13  ; var4 = 13
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 200 ; var4 = 200
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R4 17  ; var4 = 17
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 350 ; var4 = 350
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 10  ; var4 = 10
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 500 ; var4 = 500
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADN R4 12  ; var4 = 12
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADN R4 170 ; var4 = 170
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADN R4 7   ; var4 = 7
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      44 [-]: LOADN R4 10  ; var4 = 10
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 180 ; var4 = 180
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 8   ; var4 = 8
      49 [-]: SETUPVAL R4 4; upvalues[4] = var4
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      52 [-]: LOADN R4 10  ; var4 = 10
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADN R4 190 ; var4 = 190
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 9   ; var4 = 9
      57 [-]: SETUPVAL R4 4; upvalues[4] = var4
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 10  ; var4 = 10
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADN R4 200 ; var4 = 200
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADN R4 10  ; var4 = 10
      64 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  65 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      68 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      69 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x18D05D30]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      72 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5063EDC3]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x75ECAF0B]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: JUMPIFNOTLT R11 R9 L14; goto L14 if var11 >= var68423
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: JUMPIFNOTEQ R10 R11 L14; goto L14 if var10 ~= var68423
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var264496
      82 [-]: JUMPXEQKN R9 K1 L8 NOT; 
      83 [-]: LOADN R11 4  ; var11 = 4
      84 [-]: SETUPVAL R11 6; upvalues[11] = var6
      85 [-]: JUMP L11     ; goto L11
L 8:  86 [-]: JUMPXEQKN R9 K2 L9 NOT; 
      87 [-]: LOADN R11 5  ; var11 = 5
      88 [-]: SETUPVAL R11 6; upvalues[11] = var6
      89 [-]: JUMP L11     ; goto L11
L 9:  90 [-]: JUMPXEQKN R9 K3 L10 NOT; 
      91 [-]: LOADN R11 7  ; var11 = 7
      92 [-]: SETUPVAL R11 6; upvalues[11] = var6
      93 [-]: JUMP L11     ; goto L11
L10:  94 [-]: LOADN R11 9  ; var11 = 9
      95 [-]: SETUPVAL R11 6; upvalues[11] = var6
L11:  96 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0xDE321E6F]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0xF7D48EE0]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xCDE10C4A]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: LOADN R15 1  ; var15 = 1
     103 [-]: JUMPIFNOTEQ R10 R15 L12; goto L12 if var10 ~= var397575
     104 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     105 [-]: LOADN R18 3  ; var18 = 3
     106 [-]: MOVE R19 R14 ; var19 = var14
     107 [-]: MOVE R20 R13 ; var20 = var13
     108 [-]: NAMECALL R15 R12 K12; var16 = var12; var15 = var12[0xE9F54086]
     109 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     110 [-]: MOVE R11 R15 ; var11 = var15
     111 [-]: JUMP L13     ; goto L13
L12: 112 [-]: LOADNIL R11  ; var11 = nil
L13: 113 [-]: SETUPVAL R11 7; upvalues[11] = var7
L14: 114 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     115 [-]: LOADK R14 K15; var14 = "DisarmCast"
     116 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     117 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xBC4EBB44]
     118 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     119 [-]: GETIMPORT R12 14; var12 = 0x0469F296
     120 [-]: LOADK R13 K17; var13 = "GAME_L1_WEAPON1"
     121 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     122 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x47901F07]
     123 [-]: CALL R9 0 1  ; var9(var10, ...)
     124 [-]: LOADN R9 4   ; var9 = 4
     125 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x97CE7A31]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     128 [-]: LOADN R9 2   ; var9 = 2
L15: 129 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     130 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x8D11E79E]
     131 [-]: MOVE R11 R0  ; var11 = var0
     132 [-]: GETIMPORT R12 22; var12 = 0x35F5A6F9
     133 [-]: LOADK R13 K23; var13 = "DoDisarmAction"
     134 [-]: LOADB R14 0  ; var14 = false
     135 [-]: MOVE R15 R9  ; var15 = var9
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LOADB R17 1  ; var17 = true
     138 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     139 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     140 [-]: GETIMPORT R14 14; var14 = 0x0469F296
     141 [-]: LOADK R15 K24; var15 = "DisarmBurst"
     142 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     143 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xBC4EBB44]
     144 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     145 [-]: GETIMPORT R15 14; var15 = 0x0469F296
     146 [-]: LOADK R16 K17; var16 = "GAME_L1_WEAPON1"
     147 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     148 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x003C792F]
     149 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     150 [-]: GETIMPORT R14 27; var14 = ZERO_ROTATION
     151 [-]: MOVE R15 R0  ; var15 = var0
     152 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x05909209]
     153 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     154 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     155 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x18D05D30]
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
     157 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     158 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     159 [-]: GETIMPORT R12 30; var12 = gLotusNpcAvatarType
     160 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xD1586535]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: LOADN R14 0  ; var14 = 0
     163 [-]: MOVE R15 R4  ; var15 = var4
     164 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xFB669000]
     165 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     166 [-]: GETIMPORT R11 34; var11 = 0x6687F6E0
     167 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x5CDC8605]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: LOADNIL R12  ; var12 = nil
     170 [-]: GETIMPORT R13 37; var13 = 0xC8802016
     171 [-]: MOVE R14 R10 ; var14 = var10
     172 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     173 [-]: FORGPREP_INEXT R13 L26; 
L16: 174 [-]: FASTCALL1 62 R17 L17; 
     175 [-]: MOVE R19 R17 ; var19 = var17
     176 [-]: GETIMPORT R18 39; var18 = 0x7B998233
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 178 [-]: JUMPIF R18 L25; goto L25 if var18
     179 [-]: MOVE R20 R17 ; var20 = var17
     180 [-]: NAMECALL R18 R1 K40; var19 = var1; var18 = var1[0xEE0BC178]
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: JUMPIF R18 L25; goto L25 if var18
     183 [-]: LOADN R20 8  ; var20 = 8
     184 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0xC4DFF581]
     185 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     186 [-]: NAMECALL R19 R17 K42; var20 = var17; var19 = var17[0xC24805FA]
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
     188 [-]: LOADN R22 0  ; var22 = 0
     189 [-]: NAMECALL R20 R17 K41; var21 = var17; var20 = var17[0xC4DFF581]
     190 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     191 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     192 [-]: MOVE R22 R1  ; var22 = var1
     193 [-]: NAMECALL R20 R17 K43; var21 = var17; var20 = var17[0x0DD961C5]
     194 [-]: CALL R20 3 1 ; var20(var21, var22)
     195 [-]: JUMP L25     ; goto L25
L18: 196 [-]: JUMPIF R18 L19; goto L19 if var18
     197 [-]: LOADN R20 1  ; var20 = 1
     198 [-]: JUMPIFNOTEQ R19 R20 L19; goto L19 if var19 ~= var529671
     199 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     200 [-]: GETTABLEKS R20 R21 K44; var20 = var21[0x47DF6D5F]
     201 [-]: MOVE R21 R17 ; var21 = var17
     202 [-]: GETIMPORT R22 46; var22 = 0x51FE62F3
     203 [-]: GETIMPORT R23 48; var23 = 0xBC088F76
     204 [-]: MOVE R24 R11 ; var24 = var11
     205 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     206 [-]: JUMP L25     ; goto L25
L19: 207 [-]: JUMPIF R18 L20; goto L20 if var18
     208 [-]: LOADN R20 3  ; var20 = 3
     209 [-]: JUMPIFNOTEQ R19 R20 L20; goto L20 if var19 ~= var726550
     210 [-]: MOVE R22 R11 ; var22 = var11
     211 [-]: LOADB R23 0  ; var23 = false
     212 [-]: LOADN R24 3  ; var24 = 3
     213 [-]: LOADN R25 1  ; var25 = 1
     214 [-]: LOADB R26 1  ; var26 = true
     215 [-]: NAMECALL R20 R17 K49; var21 = var17; var20 = var17[0x0F89A4D4]
     216 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     217 [-]: JUMP L25     ; goto L25
L20: 218 [-]: LOADN R20 4  ; var20 = 4
     219 [-]: JUMPIFEQ R19 R20 L21; goto L21 if var19 == var136263
     220 [-]: LOADN R20 2  ; var20 = 2
     221 [-]: JUMPIFNOTEQ R19 R20 L24; goto L24 if var19 ~= var922180
L21: 222 [-]: JUMPIF R18 L22; goto L22 if var18
     223 [-]: LOADN R20 2  ; var20 = 2
     224 [-]: JUMPIFNOTEQ R19 R20 L22; goto L22 if var19 ~= var1544623173
     225 [-]: NAMECALL R20 R17 K50; var21 = var17; var20 = var17[0x1AC1655C]
     226 [-]: CALL R20 2 2 ; var20 = var20(var21)
     227 [-]: LOADN R23 4  ; var23 = 4
     228 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x02048CE4]
     229 [-]: CALL R21 3 1 ; var21(var22, var23)
     230 [-]: LOADN R23 7  ; var23 = 7
     231 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0x02048CE4]
     232 [-]: CALL R21 3 1 ; var21(var22, var23)
L22: 233 [-]: NAMECALL R21 R17 K52; var22 = var17; var21 = var17[0xF6EBD926]
     234 [-]: CALL R21 2 2 ; var21 = var21(var22)
     235 [-]: NAMECALL R22 R1 K52; var23 = var1; var22 = var1[0xF6EBD926]
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
     237 [-]: SUB R20 R21 R22; var20 = var21 - var22
     238 [-]: GETIMPORT R21 54; var21 = 0xC2892F65
     239 [-]: MOVE R22 R20 ; var22 = var20
     240 [-]: CALL R21 2 1 ; var21(var22)
     241 [-]: JUMPXEQKNIL R12 L23 NOT; 
     242 [-]: GETIMPORT R21 57; var21 = 0x34291F5C[0x35C16153]
     243 [-]: CALL R21 1 2 ; var21 = var21()
     244 [-]: MOVE R12 R21 ; var12 = var21
     245 [-]: MOVE R23 R5  ; var23 = var5
     246 [-]: NAMECALL R21 R12 K58; var22 = var12; var21 = var12[0xF326045F]
     247 [-]: CALL R21 3 1 ; var21(var22, var23)
     248 [-]: LOADN R23 0  ; var23 = 0
     249 [-]: LOADN R24 1  ; var24 = 1
     250 [-]: NAMECALL R21 R12 K59; var22 = var12; var21 = var12[0x1586E35E]
     251 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     252 [-]: MOVE R23 R1  ; var23 = var1
     253 [-]: NAMECALL R21 R12 K60; var22 = var12; var21 = var12[0x86CD00CB]
     254 [-]: CALL R21 3 1 ; var21(var22, var23)
     255 [-]: MOVE R23 R0  ; var23 = var0
     256 [-]: NAMECALL R21 R12 K61; var22 = var12; var21 = var12[0xF4DC3420]
     257 [-]: CALL R21 3 1 ; var21(var22, var23)
L23: 258 [-]: MUL R23 R20 R6; var23 = var20 * var6
     259 [-]: NAMECALL R21 R12 K62; var22 = var12; var21 = var12[0xCDB40C41]
     260 [-]: CALL R21 3 1 ; var21(var22, var23)
     261 [-]: LOADN R23 19 ; var23 = 19
     262 [-]: NOT R24 R18  ; var24 = not var18
     263 [-]: NAMECALL R21 R12 K63; var22 = var12; var21 = var12[0xFC0E440A]
     264 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     265 [-]: MOVE R23 R12 ; var23 = var12
     266 [-]: NAMECALL R21 R17 K64; var22 = var17; var21 = var17[0x479483BB]
     267 [-]: CALL R21 3 1 ; var21(var22, var23)
     268 [-]: JUMP L25     ; goto L25
L24: 269 [-]: LOADN R20 5  ; var20 = 5
     270 [-]: JUMPIFNOTEQ R19 R20 L25; goto L25 if var19 ~= var595463
     271 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     272 [-]: LOADB R23 0  ; var23 = false
     273 [-]: NAMECALL R20 R17 K65; var21 = var17; var20 = var17[0xD5F7912B]
     274 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L25: 275 [-]: GETIMPORT R18 67; var18 = 0xCBD666E1
     276 [-]: LOADN R19 0  ; var19 = 0
     277 [-]: CALL R18 2 1 ; var18(var19)
L26: 278 [-]: FORGLOOP R13 L16 2 [inext]; 
     279 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0x5063EDC3]
     280 [-]: CALL R13 2 2 ; var13 = var13(var14)
     281 [-]: NAMECALL R14 R0 K8; var15 = var0; var14 = var0[0x75ECAF0B]
     282 [-]: CALL R14 2 2 ; var14 = var14(var15)
     283 [-]: LOADN R15 0  ; var15 = 0
     284 [-]: JUMPIFNOTLT R15 R13 L30; goto L30 if var15 >= var69447
     285 [-]: LOADN R15 1  ; var15 = 1
     286 [-]: JUMPIFNOTEQ R14 R15 L30; goto L30 if var14 ~= var921422
     287 [-]: GETIMPORT R15 14; var15 = 0x0469F296
     288 [-]: LOADK R16 K68; var16 = "DoAugmentOne"
     289 [-]: CALL R15 2 2 ; var15 = var15(var16)
     290 [-]: GETIMPORT R16 37; var16 = 0xC8802016
     291 [-]: MOVE R17 R10 ; var17 = var10
     292 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     293 [-]: FORGPREP_INEXT R16 L29; 
L27: 294 [-]: FASTCALL1 62 R20 L28; 
     295 [-]: MOVE R22 R20 ; var22 = var20
     296 [-]: GETIMPORT R21 39; var21 = 0x7B998233
     297 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 298 [-]: JUMPIF R21 L29; goto L29 if var21
     299 [-]: NAMECALL R21 R20 K69; var22 = var20; var21 = var20[0x2047CFE7]
     300 [-]: CALL R21 2 2 ; var21 = var21(var22)
     301 [-]: JUMPIF R21 L29; goto L29 if var21
     302 [-]: MOVE R23 R1  ; var23 = var1
     303 [-]: NAMECALL R21 R20 K40; var22 = var20; var21 = var20[0xEE0BC178]
     304 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     305 [-]: JUMPIF R21 L29; goto L29 if var21
     306 [-]: LOADN R23 9  ; var23 = 9
     307 [-]: NAMECALL R21 R20 K41; var22 = var20; var21 = var20[0xC4DFF581]
     308 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     309 [-]: JUMPIF R21 L29; goto L29 if var21
     310 [-]: MOVE R23 R15 ; var23 = var15
     311 [-]: LOADB R24 0  ; var24 = false
     312 [-]: NAMECALL R21 R20 K65; var22 = var20; var21 = var20[0xD5F7912B]
     313 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     314 [-]: GETIMPORT R21 67; var21 = 0xCBD666E1
     315 [-]: LOADN R22 0  ; var22 = 0
     316 [-]: CALL R21 2 1 ; var21(var22)
L29: 317 [-]: FORGLOOP R16 L27 2 [inext]; 
L30: 318 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     319 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x32316A21]
     320 [-]: CALL R10 1 2 ; var10 = var10()
     321 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     322 [-]: NAMECALL R10 R1 K70; var11 = var1; var10 = var1[0xA5E492D4]
     323 [-]: CALL R10 2 2 ; var10 = var10(var11)
     324 [-]: JUMPIF R10 L32; goto L32 if var10
L31: 325 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     326 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x18D05D30]
     327 [-]: CALL R10 2 2 ; var10 = var10(var11)
     328 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     329 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0x35844CF2]
     330 [-]: CALL R10 2 2 ; var10 = var10(var11)
     331 [-]: JUMPIF R10 L37; goto L37 if var10
L32: 332 [-]: GETIMPORT R10 74; var10 = 0x6C97A788[0x733FC736]
     333 [-]: LOADB R11 0  ; var11 = false
     334 [-]: CALL R10 2 2 ; var10 = var10(var11)
     335 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     336 [-]: GETIMPORT R13 76; var13 = 0xF7B785FB
     337 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xD1586535]
     338 [-]: CALL R14 2 2 ; var14 = var14(var15)
     339 [-]: LOADN R15 0  ; var15 = 0
     340 [-]: MOVE R16 R4  ; var16 = var4
     341 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xFB669000]
     342 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     343 [-]: LOADN R14 1  ; var14 = 1
     344 [-]: LENGTH R12 R11; var12 = #var11
     345 [-]: LOADN R13 1  ; var13 = 1
     346 [-]: FORNPREP R12 L36; nforprep start - [escape at L36] -- var12 = iterator
L33: 347 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     348 [-]: GETTABLEKS R15 R16 K77; var15 = var16[0xFABC505B]
     349 [-]: MOVE R16 R1  ; var16 = var1
     350 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     351 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     352 [-]: JUMPIF R15 L34; goto L34 if var15
     353 [-]: NAMECALL R15 R1 K71; var16 = var1; var15 = var1[0x35844CF2]
     354 [-]: CALL R15 2 2 ; var15 = var15(var16)
     355 [-]: JUMPIF R15 L35; goto L35 if var15
     356 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     357 [-]: NAMECALL R15 R1 K40; var16 = var1; var15 = var1[0xEE0BC178]
     358 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     359 [-]: JUMPIF R15 L35; goto L35 if var15
L34: 360 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     361 [-]: NAMECALL R15 R10 K78; var16 = var10; var15 = var10[0x277BF617]
     362 [-]: CALL R15 3 1 ; var15(var16, var17)
L35: 363 [-]: FORNLOOP R12 L33; nforloop end - iterate + goto L33
L36: 364 [-]: NAMECALL R12 R10 K79; var13 = var10; var12 = var10[0xE4E8D5F7]
     365 [-]: CALL R12 2 2 ; var12 = var12(var13)
     366 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     367 [-]: MOVE R14 R5  ; var14 = var5
     368 [-]: NAMECALL R12 R10 K80; var13 = var10; var12 = var10[0x4F221B65]
     369 [-]: CALL R12 3 1 ; var12(var13, var14)
     370 [-]: MOVE R14 R8  ; var14 = var8
     371 [-]: NAMECALL R12 R10 K81; var13 = var10; var12 = var10[0x80925B98]
     372 [-]: CALL R12 3 1 ; var12(var13, var14)
     373 [-]: GETIMPORT R14 34; var14 = 0x6687F6E0
     374 [-]: GETIMPORT R15 14; var15 = 0x0469F296
     375 [-]: LOADK R16 K82; var16 = "DisablePlayers"
     376 [-]: CALL R15 2 2 ; var15 = var15(var16)
     377 [-]: MOVE R16 R10 ; var16 = var10
     378 [-]: NAMECALL R12 R0 K83; var13 = var0; var12 = var0[0x3CC932F9]
     379 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L37: 380 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE85A2361]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 62 R3 L7; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  33 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      38 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x24B019AC]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 10; var9 = 0x51FE62F3
      41 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var65581
      42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xAD1E0B4B]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R12 10; var12 = 0x51FE62F3
      46 [-]: MOVE R13 R9  ; var13 = var9
      47 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0x2D0A291F]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x47DF6D5F]
      51 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      52 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xFA9E477F]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: FASTCALL1 62 R10 L10; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  58 [-]: JUMPIF R11 L11; goto L11 if var11
      59 [-]: GETIMPORT R11 10; var11 = 0x51FE62F3
      60 [-]: JUMPIFEQ R8 R11 L11; goto L11 if var8 == var527638
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x13308979]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: MOVE R14 R3  ; var14 = var3
      66 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xC4BAE1D8]
      67 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      68 [-]: JUMPIF R11 L12; goto L12 if var11
      69 [-]: LOADN R14 5  ; var14 = 5
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xC69087F6]
      73 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12:  74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x0B5EC5B5]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L13:  77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: JUMPIFNOTLT R12 R7 L15; goto L15 if var12 >= var50413131
      79 [-]: FASTCALL1 62 R1 L14; 
      80 [-]: MOVE R13 R1  ; var13 = var1
      81 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  83 [-]: JUMPIF R12 L15; goto L15 if var12
      84 [-]: GETIMPORT R12 19; var12 = 0xCBD666E1
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: CALL R12 2 1 ; var12(var13)
      87 [-]: GETIMPORT R12 21; var12 = 0x67652851
      88 [-]: CALL R12 1 2 ; var12 = var12()
      89 [-]: SUB R7 R7 R12; var7 = var7 - var12
      90 [-]: JUMPBACK L13 ; goto L13
L15:  91 [-]: FASTCALL1 62 R0 L16; 
      92 [-]: MOVE R13 R0  ; var13 = var0
      93 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16:  95 [-]: JUMPIF R12 L17; goto L17 if var12
      96 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0x2047CFE7]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: JUMPIF R12 L17; goto L17 if var12
      99 [-]: MOVE R14 R8  ; var14 = var8
     100 [-]: MOVE R15 R9  ; var15 = var9
     101 [-]: NAMECALL R16 R0 K12; var17 = var0; var16 = var0[0x2D0A291F]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: LOADB R17 0  ; var17 = false
     104 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0x47DF6D5F]
     105 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L17: 106 [-]: FASTCALL1 62 R1 L18; 
     107 [-]: MOVE R13 R1  ; var13 = var1
     108 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 110 [-]: JUMPIF R12 L19; goto L19 if var12
     111 [-]: LOADB R14 1  ; var14 = true
     112 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x0B5EC5B5]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L12; goto L12 if var3
       8 [-]: GETIMPORT R3 5; var3 = 0x6C97A788[0x608BC054]
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: SETTABLEKS R4 R3 K6; var4["instigator"] = var3
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: SETTABLEKS R4 R3 K7; var4["affected"] = var3
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: SETTABLEKS R4 R3 K8; var4["buffType"] = var3
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: SETTABLEKS R4 R3 K9; var4["isDebuff"] = var3
      20 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
      21 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xCDE10C4A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K13; var4["abilityType"] = var3
      24 [-]: SETTABLEKS R2 R3 K14; var2["buffData"] = var3
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x37E45FB5]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x0DED3346]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x0DED3346]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      37 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x4DA725CE]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x4DA725CE]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R6 R2 L9; goto L9 if var6 >= var50413131
      48 [-]: FASTCALL1 62 R1 L2; 
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  52 [-]: JUMPIF R6 L9 ; goto L9 if var6
      53 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x2047CFE7]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIF R6 L9 ; goto L9 if var6
      56 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      57 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x881B6B90]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: FASTCALL1 62 R6 L3; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  67 [-]: JUMPIF R7 L4 ; goto L4 if var7
      68 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xB5D09C91]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: LOADN R8 5   ; var8 = 5
      71 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var330311
L 4:  72 [-]: LOADN R10 5  ; var10 = 5
      73 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xE85A2361]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: FASTCALL1 62 R8 L5; 
      76 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  78 [-]: JUMPIF R7 L6 ; goto L6 if var7
      79 [-]: LOADN R9 5   ; var9 = 5
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 2  ; var11 = 2
      82 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xC69087F6]
      83 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      84 [-]: JUMP L8      ; goto L8
L 6:  85 [-]: FASTCALL1 62 R6 L7; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  89 [-]: JUMPIF R7 L8 ; goto L8 if var7
      90 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0xB5D09C91]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: LOADN R10 2  ; var10 = 2
      93 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x54732CC7]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  95 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: GETIMPORT R6 30; var6 = 0x67652851
      99 [-]: CALL R6 1 2  ; var6 = var6()
     100 [-]: SUB R2 R2 R6 ; var2 = var2 - var6
     101 [-]: JUMPBACK L1  ; goto L1
L 9: 102 [-]: FASTCALL1 62 R1 L10; 
     103 [-]: MOVE R7 R1   ; var7 = var1
     104 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 106 [-]: JUMPIF R6 L12; goto L12 if var6
     107 [-]: MOVE R8 R3   ; var8 = var3
     108 [-]: LOADB R9 0   ; var9 = false
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x37E45FB5]
     111 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     112 [-]: GETIMPORT R6 18; var6 = 0x89326C93
     113 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x18D05D30]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     116 [-]: JUMPIF R4 L11; goto L11 if var4
     117 [-]: LOADN R8 0   ; var8 = 0
     118 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xD80991C3]
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 120 [-]: JUMPIF R5 L12; goto L12 if var5
     121 [-]: LOADN R8 1   ; var8 = 1
     122 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xD80991C3]
     123 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x24B019AC]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      12 [-]: LOADK R5 K8  ; var5 = "DisarmPlayer"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xBC7CDDF9]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x31F5EB72]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      22 [-]: SETUPVAL R7 1; upvalues[7] = var1
      23 [-]: GETIMPORT R7 13; var7 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R7 1 2  ; var7 = var7()
      25 [-]: GETTABLEN R10 R5 1; var10 = var5[1]
      26 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF326045F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: LOADN R10 18 ; var10 = 18
      29 [-]: LOADK R11 K15; var11 = 0.40000000000000002
      30 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x1586E35E]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADK R11 K17; var11 = 0.59999999999999998
      34 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x1586E35E]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: LOADN R10 20 ; var10 = 20
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xFC0E440A]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xCA73DD2A]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x86CD00CB]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
      46 [-]: MOVE R10 R0  ; var10 = var0
      47 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xF4DC3420]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x909AB605]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: GETIMPORT R9 24; var9 = 0xC8802016
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      55 [-]: FORGPREP_INEXT R9 L9; 
L 2:  56 [-]: FASTCALL1 62 R13 L3; 
      57 [-]: MOVE R15 R13 ; var15 = var13
      58 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  60 [-]: JUMPIF R14 L9; goto L9 if var14
      61 [-]: GETIMPORT R14 26; var14 = 0x89326C93
      62 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x18D05D30]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      65 [-]: NAMECALL R15 R13 K28; var16 = var13; var15 = var13[0xF6EBD926]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: NAMECALL R16 R2 K28; var17 = var2; var16 = var2[0xF6EBD926]
      68 [-]: CALL R16 2 2 ; var16 = var16(var17)
      69 [-]: SUB R14 R15 R16; var14 = var15 - var16
      70 [-]: GETIMPORT R15 30; var15 = 0xC2892F65
      71 [-]: MOVE R16 R14 ; var16 = var14
      72 [-]: CALL R15 2 1 ; var15(var16)
      73 [-]: MULK R17 R14 K31; var17 = var14 * 20
      74 [-]: NAMECALL R15 R7 K32; var16 = var7; var15 = var7[0xCDB40C41]
      75 [-]: CALL R15 3 1 ; var15(var16, var17)
      76 [-]: MOVE R17 R7  ; var17 = var7
      77 [-]: NAMECALL R15 R13 K33; var16 = var13; var15 = var13[0x479483BB]
      78 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  79 [-]: FASTCALL1 62 R13 L5; 
      80 [-]: MOVE R15 R13 ; var15 = var13
      81 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  83 [-]: JUMPIF R14 L9; goto L9 if var14
      84 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x2047CFE7]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: JUMPIF R14 L9; goto L9 if var14
      87 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0xDE321E6F]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0xF7D48EE0]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: FASTCALL1 62 R14 L6; 
      92 [-]: MOVE R16 R14 ; var16 = var14
      93 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  95 [-]: JUMPIF R15 L7; goto L7 if var15
      96 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x4B305D6A]
      97 [-]: CALL R15 2 1 ; var15(var16)
L 7:  98 [-]: GETIMPORT R15 26; var15 = 0x89326C93
      99 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x18D05D30]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: JUMPIF R15 L8; goto L8 if var15
     102 [-]: NAMECALL R15 R13 K38; var16 = var13; var15 = var13[0xA5E492D4]
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
L 8: 105 [-]: MOVE R17 R4  ; var17 = var4
     106 [-]: LOADB R18 0  ; var18 = false
     107 [-]: NAMECALL R15 R13 K39; var16 = var13; var15 = var13[0xD5F7912B]
     108 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 9: 109 [-]: FORGLOOP R9 L2 2 [inext]; 
     110 [-]: RETURN R0 0  ; 



