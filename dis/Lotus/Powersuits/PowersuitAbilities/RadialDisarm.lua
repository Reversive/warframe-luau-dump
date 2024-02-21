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
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R13 K7; "GetAbilityUpgradeLevelInfo" = var13
      39 [-]: NEWCLOSURE R13 P6; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: SETGLOBAL R13 K8; "GetAugmentDescriptionInfo" = var13
      42 [-]: DUPCLOSURE R13 K9; 
      43 [-]: SETGLOBAL R13 K10; "NpcEvaluateAbility" = var13
      44 [-]: DUPCLOSURE R13 K11; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: SETGLOBAL R13 K12; "InitializeAbility" = var13
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      49 [-]: LOADK R15 K13; var15 = "RadialDisarmAug"
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: NEWCLOSURE R15 P9; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: SETGLOBAL R15 K14; "DoAugmentOne" = var15
      55 [-]: NEWCLOSURE R15 P10; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R13; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R15 K15; "ActivateAbility" = var15
      64 [-]: DUPCLOSURE R15 K16; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: SETGLOBAL R15 K6; "ForceNpcMeleeOnly" = var15
      67 [-]: LOADNIL R15  ; var15 = nil
      68 [-]: MOVE R16 R5  ; var16 = var5
      69 [-]: NEWCLOSURE R17 P12; 
      70 [-]: CAPTURE REF R16; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: SETGLOBAL R17 K17; "DisarmPlayer" = var17
      73 [-]: NEWCLOSURE R17 P13; 
      74 [-]: CAPTURE REF R15; 
      75 [-]: CAPTURE REF R16; 
      76 [-]: SETGLOBAL R17 K18; "DisablePlayers" = var17
      77 [-]: CLOSEUPVALS R2; 
      78 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
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
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263734
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
      49 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var919585
      50 [-]: GETIMPORT R8 14; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      52 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xCDE10C4A]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var3644
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
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 12; 
      16 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      17 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      20 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      21 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L1; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: DUPTABLE R3 19; 
      27 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      31 [-]: LOADK R4 K21 ; var4 = "<DT_IMPACT>"
      32 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      40 [-]: GETIMPORT R4 23; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      43 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      44 [-]: GETIMPORT R1 24; var1 = _T
      45 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
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
      22 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417693
      23 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      24 [-]: GETTABLEKS R12 R13 K9; var12 = var13["avatar"]
      25 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETTABLEKS R11 R12 K3; var11 = var12["y"]
      28 [-]: SUB R10 R11 R5; var10 = var11 - var5
      29 [-]: LOADK R11 K10; var11 = 2.5
      30 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68656
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
      27 [-]: FASTCALL1 64 R2 L2; 
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
      54 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var50348093
      55 [-]: FASTCALL1 64 R0 L5; 
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
L 6:  74 [-]: FASTCALL1 64 R0 L7; 
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
      88 [-]: FASTCALL1 64 R2 L8; 
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
L 9: 100 [-]: FASTCALL1 64 R3 L10; 
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 104 [-]: JUMPIF R6 L11; goto L11 if var6
     105 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0xA2880940]
     106 [-]: CALL R6 2 1  ; var6(var7)
L11: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       7 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      10 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x5063EDC3]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x75ECAF0B]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: LOADN R11 0  ; var11 = 0
      15 [-]: JUMPIFNOTLT R11 R9 L6; goto L6 if var11 >= var68400
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: JUMPIFNOTEQ R10 R11 L6; goto L6 if var10 ~= var68400
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var264502
      20 [-]: JUMPXEQKN R9 K5 L0 NOT; 
      21 [-]: LOADN R11 4  ; var11 = 4
      22 [-]: SETUPVAL R11 2; upvalues[11] = var2
      23 [-]: JUMP L3      ; goto L3
L 0:  24 [-]: JUMPXEQKN R9 K6 L1 NOT; 
      25 [-]: LOADN R11 5  ; var11 = 5
      26 [-]: SETUPVAL R11 2; upvalues[11] = var2
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R9 K7 L2 NOT; 
      29 [-]: LOADN R11 7  ; var11 = 7
      30 [-]: SETUPVAL R11 2; upvalues[11] = var2
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: LOADN R11 9  ; var11 = 9
      33 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 3:  34 [-]: NAMECALL R12 R1 K8; var13 = var1; var12 = var1[0xDE321E6F]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xF7D48EE0]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: NAMECALL R14 R13 K10; var15 = var13; var14 = var13[0xCDE10C4A]
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: LOADN R15 1  ; var15 = 1
      41 [-]: JUMPIFNOTEQ R10 R15 L4; goto L4 if var10 ~= var135484
      42 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      43 [-]: LOADN R18 3  ; var18 = 3
      44 [-]: MOVE R19 R14 ; var19 = var14
      45 [-]: MOVE R20 R13 ; var20 = var13
      46 [-]: NAMECALL R15 R12 K11; var16 = var12; var15 = var12[0xE9F54086]
      47 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      48 [-]: MOVE R11 R15 ; var11 = var15
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: LOADNIL R11  ; var11 = nil
L 5:  51 [-]: SETUPVAL R11 3; upvalues[11] = var3
L 6:  52 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      53 [-]: LOADK R14 K14; var14 = "DisarmCast"
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xBC4EBB44]
      56 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      57 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      58 [-]: LOADK R13 K16; var13 = "GAME_L1_WEAPON1"
      59 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      60 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x47901F07]
      61 [-]: CALL R9 0 1  ; var9(var10, ...)
      62 [-]: LOADN R9 4   ; var9 = 4
      63 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x97CE7A31]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      66 [-]: LOADN R9 2   ; var9 = 2
L 7:  67 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      68 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0x8D11E79E]
      69 [-]: MOVE R11 R0  ; var11 = var0
      70 [-]: GETIMPORT R12 21; var12 = 0x35F5A6F9
      71 [-]: LOADK R13 K22; var13 = "DoDisarmAction"
      72 [-]: LOADB R14 0  ; var14 = false
      73 [-]: MOVE R15 R9  ; var15 = var9
      74 [-]: LOADN R16 1  ; var16 = 1
      75 [-]: LOADB R17 1  ; var17 = true
      76 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      77 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      78 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      79 [-]: LOADK R15 K23; var15 = "DisarmBurst"
      80 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      81 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xBC4EBB44]
      82 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      83 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      84 [-]: LOADK R16 K16; var16 = "GAME_L1_WEAPON1"
      85 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      86 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x003C792F]
      87 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      88 [-]: GETIMPORT R14 26; var14 = ZERO_ROTATION
      89 [-]: MOVE R15 R0  ; var15 = var0
      90 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x05909209]
      91 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      92 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      93 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x18D05D30]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
      96 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      97 [-]: GETIMPORT R12 29; var12 = gLotusNpcAvatarType
      98 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0xD1586535]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: MOVE R15 R4  ; var15 = var4
     102 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xFB669000]
     103 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     104 [-]: GETIMPORT R11 33; var11 = 0x6687F6E0
     105 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x5CDC8605]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: LOADNIL R12  ; var12 = nil
     108 [-]: GETIMPORT R13 36; var13 = 0xC8802016
     109 [-]: MOVE R14 R10 ; var14 = var10
     110 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     111 [-]: FORGPREP_INEXT R13 L18; 
L 8: 112 [-]: FASTCALL1 64 R17 L9; 
     113 [-]: MOVE R19 R17 ; var19 = var17
     114 [-]: GETIMPORT R18 38; var18 = 0x7B998233
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 116 [-]: JUMPIF R18 L17; goto L17 if var18
     117 [-]: MOVE R20 R17 ; var20 = var17
     118 [-]: NAMECALL R18 R1 K39; var19 = var1; var18 = var1[0xEE0BC178]
     119 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     120 [-]: JUMPIF R18 L17; goto L17 if var18
     121 [-]: LOADN R20 8  ; var20 = 8
     122 [-]: NAMECALL R18 R17 K40; var19 = var17; var18 = var17[0xC4DFF581]
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: NAMECALL R19 R17 K41; var20 = var17; var19 = var17[0xC24805FA]
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
     126 [-]: LOADN R22 0  ; var22 = 0
     127 [-]: NAMECALL R20 R17 K40; var21 = var17; var20 = var17[0xC4DFF581]
     128 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     129 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
     130 [-]: MOVE R22 R1  ; var22 = var1
     131 [-]: NAMECALL R20 R17 K42; var21 = var17; var20 = var17[0x0DD961C5]
     132 [-]: CALL R20 3 1 ; var20(var21, var22)
     133 [-]: JUMP L17     ; goto L17
L10: 134 [-]: JUMPIF R18 L11; goto L11 if var18
     135 [-]: LOADN R20 1  ; var20 = 1
     136 [-]: JUMPIFNOTEQ R19 R20 L11; goto L11 if var19 ~= var267580
     137 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     138 [-]: GETTABLEKS R20 R21 K43; var20 = var21[0x47DF6D5F]
     139 [-]: MOVE R21 R17 ; var21 = var17
     140 [-]: GETIMPORT R22 45; var22 = 0x51FE62F3
     141 [-]: GETIMPORT R23 47; var23 = 0xBC088F76
     142 [-]: MOVE R24 R11 ; var24 = var11
     143 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     144 [-]: JUMP L17     ; goto L17
L11: 145 [-]: JUMPIF R18 L12; goto L12 if var18
     146 [-]: LOADN R20 3  ; var20 = 3
     147 [-]: JUMPIFNOTEQ R19 R20 L12; goto L12 if var19 ~= var726574
     148 [-]: MOVE R22 R11 ; var22 = var11
     149 [-]: LOADB R23 0  ; var23 = false
     150 [-]: LOADN R24 3  ; var24 = 3
     151 [-]: LOADN R25 1  ; var25 = 1
     152 [-]: LOADB R26 1  ; var26 = true
     153 [-]: NAMECALL R20 R17 K48; var21 = var17; var20 = var17[0x0F89A4D4]
     154 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     155 [-]: JUMP L17     ; goto L17
L12: 156 [-]: LOADN R20 4  ; var20 = 4
     157 [-]: JUMPIFEQ R19 R20 L13; goto L13 if var19 == var136240
     158 [-]: LOADN R20 2  ; var20 = 2
     159 [-]: JUMPIFNOTEQ R19 R20 L16; goto L16 if var19 ~= var922189
L13: 160 [-]: JUMPIF R18 L14; goto L14 if var18
     161 [-]: LOADN R20 2  ; var20 = 2
     162 [-]: JUMPIFNOTEQ R19 R20 L14; goto L14 if var19 ~= var1544623180
     163 [-]: NAMECALL R20 R17 K49; var21 = var17; var20 = var17[0x1AC1655C]
     164 [-]: CALL R20 2 2 ; var20 = var20(var21)
     165 [-]: LOADN R23 4  ; var23 = 4
     166 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0x02048CE4]
     167 [-]: CALL R21 3 1 ; var21(var22, var23)
     168 [-]: LOADN R23 7  ; var23 = 7
     169 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0x02048CE4]
     170 [-]: CALL R21 3 1 ; var21(var22, var23)
L14: 171 [-]: NAMECALL R21 R17 K51; var22 = var17; var21 = var17[0xF6EBD926]
     172 [-]: CALL R21 2 2 ; var21 = var21(var22)
     173 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0xF6EBD926]
     174 [-]: CALL R22 2 2 ; var22 = var22(var23)
     175 [-]: SUB R20 R21 R22; var20 = var21 - var22
     176 [-]: GETIMPORT R21 53; var21 = 0xC2892F65
     177 [-]: MOVE R22 R20 ; var22 = var20
     178 [-]: CALL R21 2 1 ; var21(var22)
     179 [-]: JUMPXEQKNIL R12 L15 NOT; 
     180 [-]: GETIMPORT R21 56; var21 = 0x34291F5C[0x35C16153]
     181 [-]: CALL R21 1 2 ; var21 = var21()
     182 [-]: MOVE R12 R21 ; var12 = var21
     183 [-]: MOVE R23 R5  ; var23 = var5
     184 [-]: NAMECALL R21 R12 K57; var22 = var12; var21 = var12[0xF326045F]
     185 [-]: CALL R21 3 1 ; var21(var22, var23)
     186 [-]: LOADN R23 0  ; var23 = 0
     187 [-]: LOADN R24 1  ; var24 = 1
     188 [-]: NAMECALL R21 R12 K58; var22 = var12; var21 = var12[0x1586E35E]
     189 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     190 [-]: MOVE R23 R1  ; var23 = var1
     191 [-]: NAMECALL R21 R12 K59; var22 = var12; var21 = var12[0x86CD00CB]
     192 [-]: CALL R21 3 1 ; var21(var22, var23)
     193 [-]: MOVE R23 R0  ; var23 = var0
     194 [-]: NAMECALL R21 R12 K60; var22 = var12; var21 = var12[0xF4DC3420]
     195 [-]: CALL R21 3 1 ; var21(var22, var23)
L15: 196 [-]: MUL R23 R20 R6; var23 = var20 * var6
     197 [-]: NAMECALL R21 R12 K61; var22 = var12; var21 = var12[0xCDB40C41]
     198 [-]: CALL R21 3 1 ; var21(var22, var23)
     199 [-]: LOADN R23 19 ; var23 = 19
     200 [-]: NOT R24 R18  ; var24 = not var18
     201 [-]: NAMECALL R21 R12 K62; var22 = var12; var21 = var12[0xFC0E440A]
     202 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     203 [-]: MOVE R23 R12 ; var23 = var12
     204 [-]: NAMECALL R21 R17 K63; var22 = var17; var21 = var17[0x479483BB]
     205 [-]: CALL R21 3 1 ; var21(var22, var23)
     206 [-]: JUMP L17     ; goto L17
L16: 207 [-]: LOADN R20 5  ; var20 = 5
     208 [-]: JUMPIFNOTEQ R19 R20 L17; goto L17 if var19 ~= var333372
     209 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     210 [-]: LOADB R23 0  ; var23 = false
     211 [-]: NAMECALL R20 R17 K64; var21 = var17; var20 = var17[0xD5F7912B]
     212 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L17: 213 [-]: GETIMPORT R18 66; var18 = 0xCBD666E1
     214 [-]: LOADN R19 0  ; var19 = 0
     215 [-]: CALL R18 2 1 ; var18(var19)
L18: 216 [-]: FORGLOOP R13 L8 2 [inext]; 
     217 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x5063EDC3]
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
     219 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0x75ECAF0B]
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
     221 [-]: LOADN R15 0  ; var15 = 0
     222 [-]: JUMPIFNOTLT R15 R13 L22; goto L22 if var15 >= var69424
     223 [-]: LOADN R15 1  ; var15 = 1
     224 [-]: JUMPIFNOTEQ R14 R15 L22; goto L22 if var14 ~= var855841
     225 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     226 [-]: LOADK R16 K67; var16 = "DoAugmentOne"
     227 [-]: CALL R15 2 2 ; var15 = var15(var16)
     228 [-]: GETIMPORT R16 36; var16 = 0xC8802016
     229 [-]: MOVE R17 R10 ; var17 = var10
     230 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     231 [-]: FORGPREP_INEXT R16 L21; 
L19: 232 [-]: FASTCALL1 64 R20 L20; 
     233 [-]: MOVE R22 R20 ; var22 = var20
     234 [-]: GETIMPORT R21 38; var21 = 0x7B998233
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 236 [-]: JUMPIF R21 L21; goto L21 if var21
     237 [-]: NAMECALL R21 R20 K68; var22 = var20; var21 = var20[0x2047CFE7]
     238 [-]: CALL R21 2 2 ; var21 = var21(var22)
     239 [-]: JUMPIF R21 L21; goto L21 if var21
     240 [-]: MOVE R23 R1  ; var23 = var1
     241 [-]: NAMECALL R21 R20 K39; var22 = var20; var21 = var20[0xEE0BC178]
     242 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     243 [-]: JUMPIF R21 L21; goto L21 if var21
     244 [-]: LOADN R23 9  ; var23 = 9
     245 [-]: NAMECALL R21 R20 K40; var22 = var20; var21 = var20[0xC4DFF581]
     246 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     247 [-]: JUMPIF R21 L21; goto L21 if var21
     248 [-]: MOVE R23 R15 ; var23 = var15
     249 [-]: LOADB R24 0  ; var24 = false
     250 [-]: NAMECALL R21 R20 K64; var22 = var20; var21 = var20[0xD5F7912B]
     251 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     252 [-]: GETIMPORT R21 66; var21 = 0xCBD666E1
     253 [-]: LOADN R22 0  ; var22 = 0
     254 [-]: CALL R21 2 1 ; var21(var22)
L21: 255 [-]: FORGLOOP R16 L19 2 [inext]; 
L22: 256 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     257 [-]: GETTABLEKS R10 R11 K69; var10 = var11[0x32316A21]
     258 [-]: CALL R10 1 2 ; var10 = var10()
     259 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     260 [-]: NAMECALL R10 R1 K70; var11 = var1; var10 = var1[0xA5E492D4]
     261 [-]: CALL R10 2 2 ; var10 = var10(var11)
     262 [-]: JUMPIF R10 L24; goto L24 if var10
L23: 263 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     264 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x18D05D30]
     265 [-]: CALL R10 2 2 ; var10 = var10(var11)
     266 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     267 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0x35844CF2]
     268 [-]: CALL R10 2 2 ; var10 = var10(var11)
     269 [-]: JUMPIF R10 L29; goto L29 if var10
L24: 270 [-]: GETIMPORT R10 74; var10 = 0x6C97A788[0x733FC736]
     271 [-]: LOADB R11 0  ; var11 = false
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
     273 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     274 [-]: GETIMPORT R13 76; var13 = 0xF7B785FB
     275 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0xD1586535]
     276 [-]: CALL R14 2 2 ; var14 = var14(var15)
     277 [-]: LOADN R15 0  ; var15 = 0
     278 [-]: MOVE R16 R4  ; var16 = var4
     279 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xFB669000]
     280 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     281 [-]: LOADN R14 1  ; var14 = 1
     282 [-]: LENGTH R12 R11; var12 = #var11
     283 [-]: LOADN R13 1  ; var13 = 1
     284 [-]: FORNPREP R12 L28; nforprep start - [escape at L28] -- var12 = iterator
L25: 285 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     286 [-]: GETTABLEKS R15 R16 K77; var15 = var16[0xFABC505B]
     287 [-]: MOVE R16 R1  ; var16 = var1
     288 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     289 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     290 [-]: JUMPIF R15 L26; goto L26 if var15
     291 [-]: NAMECALL R15 R1 K71; var16 = var1; var15 = var1[0x35844CF2]
     292 [-]: CALL R15 2 2 ; var15 = var15(var16)
     293 [-]: JUMPIF R15 L27; goto L27 if var15
     294 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     295 [-]: NAMECALL R15 R1 K39; var16 = var1; var15 = var1[0xEE0BC178]
     296 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     297 [-]: JUMPIF R15 L27; goto L27 if var15
L26: 298 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     299 [-]: NAMECALL R15 R10 K78; var16 = var10; var15 = var10[0x277BF617]
     300 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 301 [-]: FORNLOOP R12 L25; nforloop end - iterate + goto L25
L28: 302 [-]: NAMECALL R12 R10 K79; var13 = var10; var12 = var10[0xE4E8D5F7]
     303 [-]: CALL R12 2 2 ; var12 = var12(var13)
     304 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     305 [-]: MOVE R14 R5  ; var14 = var5
     306 [-]: NAMECALL R12 R10 K80; var13 = var10; var12 = var10[0x4F221B65]
     307 [-]: CALL R12 3 1 ; var12(var13, var14)
     308 [-]: MOVE R14 R8  ; var14 = var8
     309 [-]: NAMECALL R12 R10 K81; var13 = var10; var12 = var10[0x80925B98]
     310 [-]: CALL R12 3 1 ; var12(var13, var14)
     311 [-]: GETIMPORT R14 33; var14 = 0x6687F6E0
     312 [-]: GETIMPORT R15 13; var15 = 0x0469F296
     313 [-]: LOADK R16 K82; var16 = "DisablePlayers"
     314 [-]: CALL R15 2 2 ; var15 = var15(var16)
     315 [-]: MOVE R16 R10 ; var16 = var10
     316 [-]: NAMECALL R12 R0 K83; var13 = var0; var12 = var0[0x3CC932F9]
     317 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L29: 318 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
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
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: LOADN R5 5   ; var5 = 5
      27 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE85A2361]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 64 R3 L7; 
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
      41 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var65571
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
      54 [-]: FASTCALL1 64 R10 L10; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  58 [-]: JUMPIF R11 L11; goto L11 if var11
      59 [-]: GETIMPORT R11 10; var11 = 0x51FE62F3
      60 [-]: JUMPIFEQ R8 R11 L11; goto L11 if var8 == var527662
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
      78 [-]: JUMPIFNOTLT R12 R7 L15; goto L15 if var12 >= var50413629
      79 [-]: FASTCALL1 64 R1 L14; 
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
L15:  91 [-]: FASTCALL1 64 R0 L16; 
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
L17: 106 [-]: FASTCALL1 64 R1 L18; 
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
       3 [-]: FASTCALL1 64 R1 L0; 
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
      47 [-]: JUMPIFNOTLT R6 R2 L9; goto L9 if var6 >= var50413629
      48 [-]: FASTCALL1 64 R1 L2; 
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
      63 [-]: FASTCALL1 64 R6 L3; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  67 [-]: JUMPIF R7 L4 ; goto L4 if var7
      68 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xB5D09C91]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: LOADN R8 5   ; var8 = 5
      71 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var330288
L 4:  72 [-]: LOADN R10 5  ; var10 = 5
      73 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xE85A2361]
      74 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      75 [-]: FASTCALL 64 L5; 
      76 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      77 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5:  78 [-]: JUMPIF R7 L6 ; goto L6 if var7
      79 [-]: LOADN R9 5   ; var9 = 5
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: LOADN R11 2  ; var11 = 2
      82 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xC69087F6]
      83 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      84 [-]: JUMP L8      ; goto L8
L 6:  85 [-]: FASTCALL1 64 R6 L7; 
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
L 9: 102 [-]: FASTCALL1 64 R1 L10; 
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
       2 [-]: FASTCALL1 64 R2 L0; 
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
      29 [-]: LOADK R11 K15; var11 = 0.40000000596046448
      30 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x1586E35E]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADK R11 K17; var11 = 0.60000002384185791
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
L 2:  56 [-]: FASTCALL1 64 R13 L3; 
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
L 4:  79 [-]: FASTCALL1 64 R13 L5; 
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
      91 [-]: FASTCALL1 64 R14 L6; 
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



