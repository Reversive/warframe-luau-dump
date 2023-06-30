; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: LOADN R0 7   ; var0 = 7
       2 [-]: LOADN R1 250 ; var1 = 250
       3 [-]: LOADK R2 K0  ; var2 = 0.10000000000000001
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: GETIMPORT R4 3; var4 = 0x2D0FAD09
       6 [-]: LOADK R5 K4  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 3; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K5  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 3; var6 = 0x2D0FAD09
      12 [-]: LOADK R7 K6  ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      15 [-]: LOADK R8 K9  ; var8 = "GAME_C1_HIP1"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: DUPCLOSURE R8 K10; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R8 K11; "InitializeAbility" = var8
      20 [-]: NEWCLOSURE R8 P1; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: SETGLOBAL R8 K12; "NpcEvaluateAbility" = var8
      23 [-]: NEWCLOSURE R8 P2; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: NEWCLOSURE R9 P3; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: NEWCLOSURE R10 P4; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: NEWCLOSURE R11 P5; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: NEWCLOSURE R12 P6; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: CAPTURE REF R0; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: SETGLOBAL R12 K13; "GetAbilityUpgradeLevelInfo" = var12
      45 [-]: NEWCLOSURE R12 P7; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: SETGLOBAL R12 K14; "GetAugmentDescriptionInfo" = var12
      48 [-]: DUPCLOSURE R12 K15; 
      49 [-]: DUPCLOSURE R13 K16; 
      50 [-]: DUPCLOSURE R14 K17; 
      51 [-]: DUPCLOSURE R15 K18; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: DUPCLOSURE R16 K19; 
      55 [-]: DUPCLOSURE R17 K20; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: DUPCLOSURE R18 K21; 
      58 [-]: NEWCLOSURE R19 P15; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE REF R0; 
      61 [-]: CAPTURE REF R1; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: SETGLOBAL R19 K22; "ActivateAbility" = var19
      72 [-]: DUPCLOSURE R19 K23; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: CAPTURE VAL R13; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: SETGLOBAL R19 K24; "DeactivateAbility" = var19
      77 [-]: DUPCLOSURE R19 K25; 
      78 [-]: SETGLOBAL R19 K26; "ProjectileZipOver" = var19
      79 [-]: DUPCLOSURE R19 K27; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: SETGLOBAL R19 K28; "FeelTheBurn" = var19
      83 [-]: CLOSEUPVALS R0; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: MULK R7 R8 K4; var7 = var8 * 1.5
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xE11A16C7]
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var393989
      20 [-]: LOADK R3 K6  ; var3 = 0.80000000000000004
L 1:  21 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC8442850]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADK R7 K8  ; var7 = 0.69999999999999996
      24 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var151192323
      25 [-]: MULK R3 R3 K9; var3 = var3 * 2
L 2:  26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 250 ; var1 = 250
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 300 ; var1 = 300
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 12  ; var1 = 12
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 350 ; var1 = 350
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 0.25
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 15  ; var1 = 15
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 400 ; var1 = 400
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 39  ; var1 = 39
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADN R1 4   ; var1 = 4
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 41  ; var1 = 41
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 43  ; var1 = 43
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K6  ; var1 = 0.25
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 6   ; var1 = 6
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 45  ; var1 = 45
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L3 ; goto L3 if var7
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: LOADN R10 9  ; var10 = 9
      20 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R12 R6  ; var12 = var6
      23 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 10 ; var10 = 10
      28 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R12 R6  ; var12 = var6
      31 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: MOVE R12 R6  ; var12 = var6
      39 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R3 R7   ; var3 = var7
      42 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      43 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x32316A21]
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: JUMPIF R7 L2 ; goto L2 if var7
      46 [-]: LOADN R9 3   ; var9 = 3
      47 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xDADDFB73]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x742A46F6]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: MOVE R4 R7   ; var4 = var7
      53 [-]: RETURN R1 4  ; 
L 2:  54 [-]: LOADN R9 8   ; var9 = 8
      55 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xB418B348]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: MOVE R4 R7   ; var4 = var7
L 3:  58 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.65000000000000002
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
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
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.5
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.65000000000000002
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.80000000000000004
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1051169
      50 [-]: DUPTABLE R10 16; 
      51 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Suits/WorldOnFireAbilityAugment1Name"
      52 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: SETTABLEKS R11 R10 K15; var11["Title"] = var10
      55 [-]: FASTCALL2 52 R0 R10 L10; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  59 [-]: DUPTABLE R10 23; 
      60 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      61 [-]: SETTABLEKS R11 R10 K14; var11["Label"] = var10
      62 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      63 [-]: MULK R12 R13 K25; var12 = var13 * 100
      64 [-]: FASTCALL1 12 R12 L11; 
      65 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0x55F27C30]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  67 [-]: SETTABLEKS R11 R10 K21; var11["Value"] = var10
      68 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      69 [-]: SETTABLEKS R11 R10 K22; var11["ValueUnit"] = var10
      70 [-]: FASTCALL2 52 R0 R10 L12; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 7   ; var1 = 7
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 250 ; var1 = 250
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 300 ; var1 = 300
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      22 [-]: LOADN R1 12  ; var1 = 12
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 350 ; var1 = 350
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADK R1 K10 ; var1 = 0.25
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 400 ; var1 = 400
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K11 ; var1 = 0.34999999999999998
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 3   ; var1 = 3
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 39  ; var1 = 39
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      45 [-]: LOADN R1 4   ; var1 = 4
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 41  ; var1 = 41
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      53 [-]: LOADN R1 5   ; var1 = 5
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 43  ; var1 = 43
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K10 ; var1 = 0.25
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 6   ; var1 = 6
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 45  ; var1 = 45
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADK R1 K11 ; var1 = 0.34999999999999998
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: LOADNIL R0   ; var0 = nil
      67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
      69 [-]: CALL R1 1 2  ; var1 = var1()
      70 [-]: JUMPIF R1 L8 ; goto L8 if var1
      71 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      72 [-]: LOADB R3 0   ; var3 = false
      73 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x742A46F6]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: MOVE R0 R1   ; var0 = var1
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: LOADN R0 8   ; var0 = 8
L 9:  78 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      79 [-]: JUMPXEQKB R1 1 L10 NOT; 
      80 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      81 [-]: GETIMPORT R2 18; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      82 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      83 [-]: SETUPVAL R1 1; upvalues[1] = var1
      84 [-]: SETUPVAL R2 2; upvalues[2] = var2
      85 [-]: SETUPVAL R3 3; upvalues[3] = var3
      86 [-]: MOVE R0 R4   ; var0 = var4
L10:  87 [-]: NEWTABLE R1 1 0; var1 = {}
      88 [-]: JUMPXEQKNIL R0 L11; 
      89 [-]: DUPTABLE R4 23; 
      90 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      91 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
      92 [-]: SETTABLEKS R0 R4 K20; var0["Value"] = var4
      93 [-]: LOADK R5 K25 ; var5 = "<ENERGY>"
      94 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: SETTABLEKS R5 R4 K22; var5["SmallerIsBetter"] = var4
      97 [-]: FASTCALL2 52 R1 R4 L11; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 101 [-]: DUPTABLE R4 30; 
     102 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     103 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     104 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     105 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     106 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     107 [-]: SETTABLEKS R5 R4 K29; var5["ValueUnit"] = var4
     108 [-]: FASTCALL2 52 R1 R4 L12; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 112 [-]: DUPTABLE R4 33; 
     113 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/DAMAGE"
     114 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     115 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     116 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     117 [-]: LOADK R5 K35 ; var5 = "<DT_FIRE>"
     118 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L13; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 123 [-]: DUPTABLE R4 30; 
     124 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
     125 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     126 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     127 [-]: MULK R6 R7 K37; var6 = var7 * 100
     128 [-]: FASTCALL1 12 R6 L14; 
     129 [-]: GETIMPORT R5 40; var5 = 0x5BCED4C4[0x55F27C30]
     130 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 131 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     132 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     133 [-]: SETTABLEKS R5 R4 K29; var5["ValueUnit"] = var4
     134 [-]: FASTCALL2 52 R1 R4 L15; 
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 138 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: GETIMPORT R4 18; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
     141 [-]: GETIMPORT R5 13; var5 = _T["AbilityLevelQueryParms"]["Ability"]
     142 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     143 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     144 [-]: SETTABLEKS R2 R1 K15; var2["Modded"] = var1
     145 [-]: GETIMPORT R2 42; var2 = _T
     146 [-]: SETTABLEKS R1 R2 K43; var1["AbilityUpgradeLevelInfo"] = var2
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.65000000000000002
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["KNOCKDOWN"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xC163F229
       1 [-]: LOADN R2 -1  ; var2 = -1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
       5 [-]: DIVK R3 R0 K5; var3 = var0 / 3
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R1 R3 L0; goto L0 if var1 >= var131917
      10 [-]: MINUS R3 R2  ; 
      11 [-]: RETURN R3 1  ; 
L 0:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "CastTrailRight"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "CastTrailLeft"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L6; 
L 4:  24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x08DB51DE]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x383D2E7D]
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["cc"]
       1 [-]: GETTABLEKS R3 R1 K0; var3 = var1["cc"]
       2 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var1962935580
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["distance"]
       4 [-]: GETTABLEKS R6 R1 K1; var6 = var1["distance"]
       5 [-]: JUMPIFLT R5 R6 L0; goto L0 if var5 < var16778267
       6 [-]: LOADB R4 0 +1; var4 = false
L 0:   7 [-]: LOADB R4 1   ; var4 = true
L 1:   8 [-]: RETURN R4 1  ; 
L 2:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 3:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 4; var5 = gLotusNpcAvatarType
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB669000]
       8 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x32316A21]
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: JUMPIF R4 L0 ; goto L0 if var4
      13 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x35844CF2]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 0:  16 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      17 [-]: GETIMPORT R6 9; var6 = gTennoAvatarType
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: MOVE R9 R1   ; var9 = var1
      21 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
      22 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      23 [-]: FASTCALL1 62 R3 L1; 
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: LENGTH R5 R4 ; var5 = #var4
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 3:  33 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      34 [-]: FASTCALL2 52 R3 R10 L4; 
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: GETIMPORT R8 14; var8 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  38 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 5:  39 [-]: FASTCALL1 62 R3 L6; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L10; goto L10 if var4
      44 [-]: LENGTH R4 R3 ; var4 = #var3
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var67143
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: LENGTH R4 R3 ; var4 = #var3
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  51 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      52 [-]: LOADN R10 6  ; var10 = 6
      53 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x0E46E45B]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: JUMPIF R8 L8 ; goto L8 if var8
      56 [-]: LOADN R10 12 ; var10 = 12
      57 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x0E46E45B]
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: JUMPIF R8 L8 ; goto L8 if var8
      60 [-]: LOADN R10 13 ; var10 = 13
      61 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x0E46E45B]
      62 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      63 [-]: JUMPIF R8 L8 ; goto L8 if var8
      64 [-]: GETIMPORT R10 4; var10 = gLotusNpcAvatarType
      65 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xF2DEAF69]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      68 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x444AE2C8]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIF R8 L8 ; goto L8 if var8
      71 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x1AC1655C]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADN R10 3  ; var10 = 3
      74 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xE6F43518]
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  76 [-]: MOVE R11 R2  ; var11 = var2
      77 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0x1F420A3A]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      79 [-]: DUPTABLE R10 24; 
      80 [-]: SETTABLEKS R7 R10 K21; var7["enemy"] = var10
      81 [-]: SETTABLEKS R8 R10 K22; var8["cc"] = var10
      82 [-]: SETTABLEKS R9 R10 K23; var9["distance"] = var10
      83 [-]: SETTABLE R10 R3 R6; var10[var3] = var6
      84 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  85 [-]: GETIMPORT R4 26; var4 = 0x33BDD652[0xF21B1D8E]
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  89 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   4 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["enemy"]
       6 [-]: FASTCALL1 62 R5 L1; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L2 ; goto L2 if var6
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2047CFE7]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xEE0BC178]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC4DFF581]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: MOVE R6 R5   ; var6 = var5
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: RETURN R6 2  ; 
L 2:  25 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xFABC505B]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0x5B89142C]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETIMPORT R7 5; var7 = gLotusNpcAvatarType
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 1:  16 [-]: LOADN R7 8   ; var7 = 8
      17 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xC4DFF581]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x3630E649]
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1247047
      23 [-]: LOADN R7 19  ; var7 = 19
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xFC0E440A]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x479483BB]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: SUBK R7 R3 K1; var7 = var3 - 5
       2 [-]: DIVK R6 R7 K0; var6 = var7 / 10
       3 [-]: FASTCALL2 19 R5 R6 L0; 
       4 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var1302
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: RETURN R5 4  ; 
L 1:  13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LOADK R9 K5  ; var9 = 0.5
      15 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      16 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      17 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
      20 [-]: MUL R6 R1 R7 ; var6 = var1 * var7
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      23 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: RETURN R5 4  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 7   ; var4 = 7
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 250 ; var4 = 250
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 300 ; var4 = 300
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      21 [-]: LOADN R4 12  ; var4 = 12
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 350 ; var4 = 350
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADK R4 K6  ; var4 = 0.25
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 15  ; var4 = 15
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 400 ; var4 = 400
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADK R4 K7  ; var4 = 0.34999999999999998
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADN R4 39  ; var4 = 39
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      44 [-]: LOADN R4 4   ; var4 = 4
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 41  ; var4 = 41
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADN R4 43  ; var4 = 43
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADK R4 K6  ; var4 = 0.25
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 6   ; var4 = 6
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADN R4 45  ; var4 = 45
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADK R4 K7  ; var4 = 0.34999999999999998
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      68 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      69 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x7BAA66E1]
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      72 [-]: MOVE R10 R1  ; var10 = var1
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xF0AE08D4]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      80 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      83 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
      84 [-]: GETIMPORT R11 13; var11 = 0xB009BBC6
      85 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
      86 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xCDE10C4A]
      87 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      88 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      89 [-]: LOADB R13 0  ; var13 = false
      90 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x7E627183]
      91 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      92 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x3A147087]
      93 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  94 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      95 [-]: LOADK R14 K19; var14 = "WorldOnFireCast"
      96 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      97 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xBC4EBB44]
      98 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      99 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     100 [-]: LOADK R13 K21; var13 = "GAME_L1_WEAPON1"
     101 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     102 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x47901F07]
     103 [-]: CALL R9 0 1  ; var9(var10, ...)
     104 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     105 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x54697CB5]
     106 [-]: MOVE R10 R0  ; var10 = var0
     107 [-]: GETIMPORT R11 25; var11 = 0x0ED8B456
     108 [-]: LOADB R12 1  ; var12 = true
     109 [-]: LOADN R13 2  ; var13 = 2
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: LOADB R15 1  ; var15 = true
     112 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     113 [-]: FASTCALL1 62 R1 L9; 
     114 [-]: MOVE R10 R1  ; var10 = var1
     115 [-]: GETIMPORT R9 27; var9 = 0x7B998233
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 117 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     118 [-]: RETURN R0 0  ; 
L10: 119 [-]: GETIMPORT R11 29; var11 = 0x520E413D
     120 [-]: LOADB R12 0  ; var12 = false
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: LOADB R14 1  ; var14 = true
     123 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x659D451F]
     124 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     125 [-]: GETIMPORT R9 32; var9 = 0x89326C93
     126 [-]: GETIMPORT R13 18; var13 = 0x0469F296
     127 [-]: LOADK R14 K33; var14 = "WorldOnFireCastBurst"
     128 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     129 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xBC4EBB44]
     130 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     131 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0xF6EBD926]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: GETIMPORT R13 36; var13 = ZERO_ROTATION
     134 [-]: MOVE R14 R0  ; var14 = var0
     135 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x05909209]
     136 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     137 [-]: GETIMPORT R13 18; var13 = 0x0469F296
     138 [-]: LOADK R14 K38; var14 = "WorldOnFireAvatarAttach"
     139 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     140 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xBC4EBB44]
     141 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     142 [-]: GETIMPORT R12 40; var12 = EMPTY_SYMBOL
     143 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x47901F07]
     144 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     145 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     146 [-]: MOVE R10 R1  ; var10 = var1
     147 [-]: LOADB R11 0  ; var11 = false
     148 [-]: LOADB R12 1  ; var12 = true
     149 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     150 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x0D0482E0]
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: LOADK R9 K6  ; var9 = 0.25
     153 [-]: FASTCALL2K 19 R4 K42 L11; 
     154 [-]: MOVE R11 R4  ; var11 = var4
     155 [-]: LOADK R12 K42; var12 = 10
     156 [-]: GETIMPORT R10 45; var10 = 0x5BCED4C4[0xAC1B386A]
     157 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11: 158 [-]: LOADN R13 1  ; var13 = 1
     159 [-]: ADDK R11 R8 K1; var11 = var8 + 1
     160 [-]: LOADN R12 1  ; var12 = 1
     161 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L12: 162 [-]: GETIMPORT R14 32; var14 = 0x89326C93
     163 [-]: GETIMPORT R18 18; var18 = 0x0469F296
     164 [-]: LOADK R19 K46; var19 = "WorldOnFireProjectile"
     165 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     166 [-]: NAMECALL R16 R0 K20; var17 = var0; var16 = var0[0xBC4EBB44]
     167 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     168 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0xEF8E8F7F]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: GETIMPORT R18 36; var18 = ZERO_ROTATION
     171 [-]: MOVE R19 R1  ; var19 = var1
     172 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x05909209]
     173 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     174 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L13: 175 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     176 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0xE2905027]
     177 [-]: MOVE R12 R1  ; var12 = var1
     178 [-]: LOADB R13 1  ; var13 = true
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
     180 [-]: NAMECALL R11 R0 K49; var12 = var0; var11 = var0[0x6A4E4088]
     181 [-]: CALL R11 2 1 ; var11(var12)
     182 [-]: LOADB R13 1  ; var13 = true
     183 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x79F6AF86]
     184 [-]: CALL R11 3 1 ; var11(var12, var13)
     185 [-]: GETIMPORT R11 11; var11 = 0x6687F6E0
     186 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xCDE10C4A]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     189 [-]: LOADK R13 K51; var13 = "BurnVictims"
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: NAMECALL R13 R0 K52; var14 = var0; var13 = var0[0x5063EDC3]
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
     193 [-]: NAMECALL R14 R0 K53; var15 = var0; var14 = var0[0x75ECAF0B]
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: LOADN R16 0  ; var16 = 0
     197 [-]: JUMPIFNOTLT R16 R13 L18; goto L18 if var16 >= var69703
     198 [-]: LOADN R16 1  ; var16 = 1
     199 [-]: JUMPIFNOTEQ R14 R16 L18; goto L18 if var14 ~= var69703
     200 [-]: LOADN R16 1  ; var16 = 1
     201 [-]: JUMPIFNOTEQ R14 R16 L17; goto L17 if var14 ~= var265520
     202 [-]: JUMPXEQKN R13 K1 L14 NOT; 
     203 [-]: LOADK R16 K54; var16 = 0.5
     204 [-]: SETUPVAL R16 8; upvalues[16] = var8
     205 [-]: JUMP L17     ; goto L17
L14: 206 [-]: JUMPXEQKN R13 K3 L15 NOT; 
     207 [-]: LOADK R16 K55; var16 = 0.65000000000000002
     208 [-]: SETUPVAL R16 8; upvalues[16] = var8
     209 [-]: JUMP L17     ; goto L17
L15: 210 [-]: JUMPXEQKN R13 K5 L16 NOT; 
     211 [-]: LOADK R16 K56; var16 = 0.80000000000000004
     212 [-]: SETUPVAL R16 8; upvalues[16] = var8
     213 [-]: JUMP L17     ; goto L17
L16: 214 [-]: LOADN R16 1  ; var16 = 1
     215 [-]: SETUPVAL R16 8; upvalues[16] = var8
L17: 216 [-]: GETUPVAL R15 8; var15 = upvalues[8]
L18: 217 [-]: LOADNIL R16  ; var16 = nil
     218 [-]: NAMECALL R17 R1 K57; var18 = var1; var17 = var1[0xA5E492D4]
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
     220 [-]: JUMPIF R17 L19; goto L19 if var17
     221 [-]: NAMECALL R18 R1 K58; var19 = var1; var18 = var1[0x35844CF2]
     222 [-]: CALL R18 2 2 ; var18 = var18(var19)
     223 [-]: NOT R17 R18  ; var17 = not var18
     224 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     225 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     226 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x18D05D30]
     227 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 228 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     229 [-]: GETIMPORT R18 62; var18 = 0x34291F5C[0x35C16153]
     230 [-]: CALL R18 1 2 ; var18 = var18()
     231 [-]: MOVE R16 R18 ; var16 = var18
     232 [-]: SETTABLEKS R5 R16 K63; var5["baseAmount"] = var16
     233 [-]: SETTABLEKS R6 R16 K64; var6["baseProcChance"] = var16
     234 [-]: LOADN R20 3  ; var20 = 3
     235 [-]: LOADN R21 1  ; var21 = 1
     236 [-]: NAMECALL R18 R16 K65; var19 = var16; var18 = var16[0x1586E35E]
     237 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     238 [-]: MOVE R20 R1  ; var20 = var1
     239 [-]: NAMECALL R18 R16 K66; var19 = var16; var18 = var16[0x86CD00CB]
     240 [-]: CALL R18 3 1 ; var18(var19, var20)
     241 [-]: MOVE R20 R0  ; var20 = var0
     242 [-]: NAMECALL R18 R16 K67; var19 = var16; var18 = var16[0xF4DC3420]
     243 [-]: CALL R18 3 1 ; var18(var19, var20)
     244 [-]: LOADN R20 0  ; var20 = 0
     245 [-]: NAMECALL R18 R16 K68; var19 = var16; var18 = var16[0xCA73DD2A]
     246 [-]: CALL R18 3 1 ; var18(var19, var20)
     247 [-]: GETIMPORT R18 71; var18 = 0x6C97A788[0x733FC736]
     248 [-]: LOADB R19 0  ; var19 = false
     249 [-]: CALL R18 2 2 ; var18 = var18(var19)
     250 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     251 [-]: MOVE R20 R1  ; var20 = var1
     252 [-]: MOVE R21 R4  ; var21 = var4
     253 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     254 [-]: LOADN R22 1  ; var22 = 1
     255 [-]: LOADN R20 5  ; var20 = 5
     256 [-]: LOADN R21 1  ; var21 = 1
     257 [-]: FORNPREP R20 L23; nforprep start - [escape at L23] -- var20 = iterator
L20: 258 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     259 [-]: MOVE R24 R1  ; var24 = var1
     260 [-]: MOVE R25 R19 ; var25 = var19
     261 [-]: CALL R23 3 3 ; var23, var24 = var23(var24, var25)
     262 [-]: FASTCALL1 62 R23 L21; 
     263 [-]: MOVE R26 R23 ; var26 = var23
     264 [-]: GETIMPORT R25 27; var25 = 0x7B998233
     265 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 266 [-]: JUMPIF R25 L22; goto L22 if var25
     267 [-]: GETUPVAL R25 11; var25 = upvalues[11]
     268 [-]: MOVE R26 R23 ; var26 = var23
     269 [-]: MOVE R27 R1  ; var27 = var1
     270 [-]: MOVE R28 R0  ; var28 = var0
     271 [-]: MOVE R29 R16 ; var29 = var16
     272 [-]: MOVE R30 R15 ; var30 = var15
     273 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     274 [-]: MOVE R27 R23 ; var27 = var23
     275 [-]: NAMECALL R25 R18 K72; var26 = var18; var25 = var18[0x277BF617]
     276 [-]: CALL R25 3 1 ; var25(var26, var27)
     277 [-]: GETIMPORT R25 75; var25 = 0x33BDD652[0x9C1F3B5A]
     278 [-]: MOVE R26 R19 ; var26 = var19
     279 [-]: MOVE R27 R24 ; var27 = var24
     280 [-]: CALL R25 3 1 ; var25(var26, var27)
L22: 281 [-]: FORNLOOP R20 L20; nforloop end - iterate + goto L20
L23: 282 [-]: NAMECALL R20 R18 K76; var21 = var18; var20 = var18[0xE4E8D5F7]
     283 [-]: CALL R20 2 2 ; var20 = var20(var21)
     284 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     285 [-]: MOVE R22 R11 ; var22 = var11
     286 [-]: MOVE R23 R12 ; var23 = var12
     287 [-]: MOVE R24 R18 ; var24 = var18
     288 [-]: NAMECALL R20 R0 K77; var21 = var0; var20 = var0[0xCBAE1D7C]
     289 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L24: 290 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     291 [-]: GETTABLEKS R18 R19 K0; var18 = var19[0x32316A21]
     292 [-]: CALL R18 1 2 ; var18 = var18()
     293 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     294 [-]: LOADN R20 8  ; var20 = 8
     295 [-]: NAMECALL R18 R0 K9; var19 = var0; var18 = var0[0xF0AE08D4]
     296 [-]: CALL R18 3 1 ; var18(var19, var20)
     297 [-]: GETIMPORT R18 32; var18 = 0x89326C93
     298 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x18D05D30]
     299 [-]: CALL R18 2 2 ; var18 = var18(var19)
     300 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     301 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0xDE321E6F]
     302 [-]: CALL R18 2 2 ; var18 = var18(var19)
     303 [-]: LOADN R20 48 ; var20 = 48
     304 [-]: LOADN R21 2  ; var21 = 2
     305 [-]: LOADN R22 0  ; var22 = 0
     306 [-]: NAMECALL R18 R18 K79; var19 = var18; var18 = var18[0x5E6704FF]
     307 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     308 [-]: JUMP L26     ; goto L26
L25: 309 [-]: GETIMPORT R20 13; var20 = 0xB009BBC6
     310 [-]: GETIMPORT R21 11; var21 = 0x6687F6E0
     311 [-]: NAMECALL R21 R21 K14; var22 = var21; var21 = var21[0xCDE10C4A]
     312 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     313 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     314 [-]: LOADB R22 0  ; var22 = false
     315 [-]: NAMECALL R20 R20 K80; var21 = var20; var20 = var20[0x742A46F6]
     316 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     317 [-]: NAMECALL R18 R0 K9; var19 = var0; var18 = var0[0xF0AE08D4]
     318 [-]: CALL R18 0 1 ; var18(var19, ...)
L26: 319 [-]: GETIMPORT R20 82; var20 = 0x701F5E21
     320 [-]: LOADB R21 1  ; var21 = true
     321 [-]: LOADN R22 2  ; var22 = 2
     322 [-]: LOADN R23 1  ; var23 = 1
     323 [-]: LOADB R24 1  ; var24 = true
     324 [-]: NAMECALL R18 R1 K83; var19 = var1; var18 = var1[0x7027C544]
     325 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     326 [-]: GETIMPORT R20 18; var20 = 0x0469F296
     327 [-]: LOADK R21 K84; var21 = "WorldOnFireAreaBurst"
     328 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     329 [-]: NAMECALL R18 R0 K20; var19 = var0; var18 = var0[0xBC4EBB44]
     330 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     331 [-]: LOADN R19 0  ; var19 = 0
     332 [-]: LOADN R20 0  ; var20 = 0
     333 [-]: MOVE R21 R4  ; var21 = var4
     334 [-]: MOVE R22 R5  ; var22 = var5
     335 [-]: GETIMPORT R23 11; var23 = 0x6687F6E0
     336 [-]: LOADB R25 0  ; var25 = false
     337 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x742A46F6]
     338 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     339 [-]: MOVE R7 R23  ; var7 = var23
     340 [-]: LOADN R24 0  ; var24 = 0
L27: 341 [-]: FASTCALL1 62 R1 L28; 
     342 [-]: MOVE R26 R1  ; var26 = var1
     343 [-]: GETIMPORT R25 27; var25 = 0x7B998233
     344 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 345 [-]: JUMPIF R25 L42; goto L42 if var25
     346 [-]: NAMECALL R25 R1 K85; var26 = var1; var25 = var1[0x2047CFE7]
     347 [-]: CALL R25 2 2 ; var25 = var25(var26)
     348 [-]: JUMPIF R25 L42; goto L42 if var25
     349 [-]: GETIMPORT R25 11; var25 = 0x6687F6E0
     350 [-]: NAMECALL R25 R25 K86; var26 = var25; var25 = var25[0x30F46140]
     351 [-]: CALL R25 2 2 ; var25 = var25(var26)
     352 [-]: JUMPIF R25 L42; goto L42 if var25
     353 [-]: MOVE R29 R19 ; var29 = var19
     354 [-]: LOADN R31 1  ; var31 = 1
     355 [-]: SUBK R33 R29 K87; var33 = var29 - 5
     356 [-]: DIVK R32 R33 K42; var32 = var33 / 10
     357 [-]: FASTCALL2 19 R31 R32 L29; 
     358 [-]: GETIMPORT R30 45; var30 = 0x5BCED4C4[0xAC1B386A]
     359 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L29: 360 [-]: LOADN R31 0  ; var31 = 0
     361 [-]: JUMPIFNOTLE R30 R31 L30; goto L30 if var30 > var1382678
     362 [-]: MOVE R25 R21 ; var25 = var21
     363 [-]: MOVE R26 R22 ; var26 = var22
     364 [-]: MOVE R27 R23 ; var27 = var23
     365 [-]: LOADN R28 0  ; var28 = 0
     366 [-]: JUMP L31     ; goto L31
L30: 367 [-]: LOADN R32 1  ; var32 = 1
     368 [-]: LOADK R34 K54; var34 = 0.5
     369 [-]: MUL R33 R34 R30; var33 = var34 * var30
     370 [-]: SUB R31 R32 R33; var31 = var32 - var33
     371 [-]: MUL R25 R21 R31; var25 = var21 * var31
     372 [-]: LOADN R32 1  ; var32 = 1
     373 [-]: ADD R31 R32 R30; var31 = var32 + var30
     374 [-]: MUL R26 R22 R31; var26 = var22 * var31
     375 [-]: LOADN R32 1  ; var32 = 1
     376 [-]: ADD R31 R32 R30; var31 = var32 + var30
     377 [-]: MUL R27 R23 R31; var27 = var23 * var31
     378 [-]: MOVE R28 R30 ; var28 = var30
L31: 379 [-]: MOVE R4 R25  ; var4 = var25
     380 [-]: MOVE R5 R26  ; var5 = var26
     381 [-]: MOVE R7 R27  ; var7 = var27
     382 [-]: MOVE R20 R28 ; var20 = var28
     383 [-]: GETIMPORT R25 90; var25 = _T["SetAbilityTimer"]
     384 [-]: MOVE R26 R11 ; var26 = var11
     385 [-]: MOVE R27 R1  ; var27 = var1
     386 [-]: MULK R32 R20 K91; var32 = var20 * 100
     387 [-]: FASTCALL1 12 R32 L32; 
     388 [-]: GETIMPORT R31 93; var31 = 0x5BCED4C4[0x55F27C30]
     389 [-]: CALL R31 2 2 ; var31 = var31(var32)
L32: 390 [-]: MOVE R29 R31 ; var29 = var31
     391 [-]: LOADK R30 K94; var30 = "%"
     392 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     393 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     394 [-]: MOVE R27 R7  ; var27 = var7
     395 [-]: NAMECALL R25 R0 K9; var26 = var0; var25 = var0[0xF0AE08D4]
     396 [-]: CALL R25 3 1 ; var25(var26, var27)
     397 [-]: JUMPIFNOTLE R24 R19 L35; goto L35 if var24 > var2953507
     398 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     399 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     400 [-]: MOVE R26 R1  ; var26 = var1
     401 [-]: MOVE R27 R4  ; var27 = var4
     402 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     403 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     404 [-]: MOVE R27 R1  ; var27 = var1
     405 [-]: MOVE R28 R25 ; var28 = var25
     406 [-]: CALL R26 3 3 ; var26, var27 = var26(var27, var28)
     407 [-]: FASTCALL1 62 R26 L33; 
     408 [-]: MOVE R29 R26 ; var29 = var26
     409 [-]: GETIMPORT R28 27; var28 = 0x7B998233
     410 [-]: CALL R28 2 2 ; var28 = var28(var29)
L33: 411 [-]: JUMPIF R28 L34; goto L34 if var28
     412 [-]: SETTABLEKS R5 R16 K63; var5["baseAmount"] = var16
     413 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     414 [-]: MOVE R29 R26 ; var29 = var26
     415 [-]: MOVE R30 R1  ; var30 = var1
     416 [-]: MOVE R31 R0  ; var31 = var0
     417 [-]: MOVE R32 R16 ; var32 = var16
     418 [-]: MOVE R33 R15 ; var33 = var15
     419 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     420 [-]: GETIMPORT R28 71; var28 = 0x6C97A788[0x733FC736]
     421 [-]: LOADB R29 0  ; var29 = false
     422 [-]: CALL R28 2 2 ; var28 = var28(var29)
     423 [-]: MOVE R31 R26 ; var31 = var26
     424 [-]: NAMECALL R29 R28 K72; var30 = var28; var29 = var28[0x277BF617]
     425 [-]: CALL R29 3 1 ; var29(var30, var31)
     426 [-]: MOVE R31 R11 ; var31 = var11
     427 [-]: MOVE R32 R12 ; var32 = var12
     428 [-]: MOVE R33 R28 ; var33 = var28
     429 [-]: NAMECALL R29 R0 K77; var30 = var0; var29 = var0[0xCBAE1D7C]
     430 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     431 [-]: GETIMPORT R29 96; var29 = 0xC163F229
     432 [-]: LOADK R30 K4 ; var30 = 0.20000000000000001
     433 [-]: LOADK R31 K54; var31 = 0.5
     434 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     435 [-]: ADD R24 R19 R29; var24 = var19 + var29
     436 [-]: JUMP L35     ; goto L35
L34: 437 [-]: ADDK R24 R19 K2; var24 = var19 + 0.10000000000000001
L35: 438 [-]: JUMPIFNOTLT R9 R19 L41; goto L41 if var9 >= var6297934
     439 [-]: GETIMPORT R25 96; var25 = 0xC163F229
     440 [-]: LOADK R26 K97; var26 = 0.40000000000000002
     441 [-]: LOADK R27 K56; var27 = 0.80000000000000004
     442 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     443 [-]: ADD R9 R19 R25; var9 = var19 + var25
     444 [-]: JUMPXEQKN R8 K98 L36 NOT; 
     445 [-]: ADDK R9 R9 K97; var9 = var9 + 0.40000000000000002
L36: 446 [-]: NAMECALL R25 R1 K99; var26 = var1; var25 = var1[0xD1586535]
     447 [-]: CALL R25 2 2 ; var25 = var25(var26)
     448 [-]: GETIMPORT R26 101; var26 = 0xA421AF95
     449 [-]: GETTABLEKS R28 R25 K102; var28 = var25["x"]
     450 [-]: GETIMPORT R30 96; var30 = 0xC163F229
     451 [-]: LOADN R31 -1 ; var31 = -1
     452 [-]: LOADN R32 1  ; var32 = 1
     453 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     454 [-]: GETIMPORT R31 104; var31 = 0x5BCED4C4[0x3630E649]
     455 [-]: DIVK R32 R10 K5; var32 = var10 / 3
     456 [-]: MOVE R33 R10 ; var33 = var10
     457 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     458 [-]: LOADN R32 0  ; var32 = 0
     459 [-]: JUMPIFNOTLT R30 R32 L37; goto L37 if var30 >= var2039117
     460 [-]: MINUS R29 R31; 
     461 [-]: JUMP L38     ; goto L38
L37: 462 [-]: MOVE R29 R31 ; var29 = var31
     463 [-]: JUMP L38     ; goto L38
L38: 464 [-]: ADD R27 R28 R29; var27 = var28 + var29
     465 [-]: GETTABLEKS R29 R25 K105; var29 = var25["y"]
     466 [-]: ADDK R28 R29 K3; var28 = var29 + 2
     467 [-]: GETTABLEKS R30 R25 K106; var30 = var25["z"]
     468 [-]: GETIMPORT R32 96; var32 = 0xC163F229
     469 [-]: LOADN R33 -1 ; var33 = -1
     470 [-]: LOADN R34 1  ; var34 = 1
     471 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     472 [-]: GETIMPORT R33 104; var33 = 0x5BCED4C4[0x3630E649]
     473 [-]: DIVK R34 R10 K5; var34 = var10 / 3
     474 [-]: MOVE R35 R10 ; var35 = var10
     475 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     476 [-]: LOADN R34 0  ; var34 = 0
     477 [-]: JUMPIFNOTLT R32 R34 L39; goto L39 if var32 >= var2170701
     478 [-]: MINUS R31 R33; 
     479 [-]: JUMP L40     ; goto L40
L39: 480 [-]: MOVE R31 R33 ; var31 = var33
     481 [-]: JUMP L40     ; goto L40
L40: 482 [-]: ADD R29 R30 R31; var29 = var30 + var31
     483 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     484 [-]: MOVE R25 R26 ; var25 = var26
     485 [-]: GETIMPORT R26 101; var26 = 0xA421AF95
     486 [-]: GETTABLEKS R27 R25 K102; var27 = var25["x"]
     487 [-]: GETTABLEKS R29 R25 K105; var29 = var25["y"]
     488 [-]: SUBK R28 R29 K107; var28 = var29 - 20
     489 [-]: GETTABLEKS R29 R25 K106; var29 = var25["z"]
     490 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     491 [-]: GETIMPORT R27 101; var27 = 0xA421AF95
     492 [-]: CALL R27 1 2 ; var27 = var27()
     493 [-]: GETIMPORT R28 32; var28 = 0x89326C93
     494 [-]: MOVE R30 R25 ; var30 = var25
     495 [-]: MOVE R31 R26 ; var31 = var26
     496 [-]: LOADNIL R32  ; var32 = nil
     497 [-]: LOADNIL R33  ; var33 = nil
     498 [-]: MOVE R34 R27 ; var34 = var27
     499 [-]: NAMECALL R28 R28 K108; var29 = var28; var28 = var28[0xBD5D0EC1]
     500 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     501 [-]: JUMPIFNOT R28 L41; goto L41 if not var28
     502 [-]: GETIMPORT R28 32; var28 = 0x89326C93
     503 [-]: MOVE R30 R18 ; var30 = var18
     504 [-]: MOVE R31 R27 ; var31 = var27
     505 [-]: GETIMPORT R32 36; var32 = ZERO_ROTATION
     506 [-]: MOVE R33 R1  ; var33 = var1
     507 [-]: NAMECALL R28 R28 K37; var29 = var28; var28 = var28[0x05909209]
     508 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     509 [-]: NAMECALL R28 R0 K109; var29 = var0; var28 = var0[0x6DF09E59]
     510 [-]: CALL R28 2 2 ; var28 = var28(var29)
     511 [-]: JUMPIFNOT R28 L41; goto L41 if not var28
     512 [-]: GETIMPORT R28 111; var28 = 0x00046924
     513 [-]: CALL R28 1 2 ; var28 = var28()
     514 [-]: GETIMPORT R29 96; var29 = 0xC163F229
     515 [-]: LOADN R30 -180; var30 = -180
     516 [-]: LOADN R31 180; var31 = 180
     517 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     518 [-]: SETTABLEKS R29 R28 K112; var29["heading"] = var28
     519 [-]: GETIMPORT R29 32; var29 = 0x89326C93
     520 [-]: GETIMPORT R31 114; var31 = 0x0BBC0124
     521 [-]: MOVE R32 R27 ; var32 = var27
     522 [-]: MOVE R33 R28 ; var33 = var28
     523 [-]: MOVE R34 R1  ; var34 = var1
     524 [-]: NAMECALL R29 R29 K37; var30 = var29; var29 = var29[0x05909209]
     525 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L41: 526 [-]: GETIMPORT R25 116; var25 = 0xCBD666E1
     527 [-]: LOADN R26 0  ; var26 = 0
     528 [-]: CALL R25 2 1 ; var25(var26)
     529 [-]: GETIMPORT R25 118; var25 = 0x67652851
     530 [-]: CALL R25 1 2 ; var25 = var25()
     531 [-]: ADD R19 R19 R25; var19 = var19 + var25
     532 [-]: JUMPBACK L27 ; goto L27
L42: 533 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE2905027]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R2 3; var2 = _T["SetAbilityTimer"]
      11 [-]: GETIMPORT R3 5; var3 = 0x6687F6E0
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCDE10C4A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x32316A21]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      21 [-]: GETIMPORT R2 5; var2 = 0x6687F6E0
      22 [-]: LOADN R4 100 ; var4 = 100
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  25 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x32316A21]
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      33 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xDE321E6F]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADN R4 48  ; var4 = 48
      36 [-]: LOADN R5 2   ; var5 = 2
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x12DD9DA2]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  40 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      41 [-]: GETIMPORT R4 15; var4 = 0x3DBE99BE
      42 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xEF8E8F7F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      47 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      48 [-]: GETIMPORT R2 21; var2 = 0x0469F296
      49 [-]: LOADK R3 K22 ; var3 = "WOF"
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: GETIMPORT R5 24; var5 = gEntityType
      52 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xC1595BD5]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: FASTCALL1 62 R3 L2; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 27; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  58 [-]: JUMPIF R4 L5 ; goto L5 if var4
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: LENGTH R4 R3 ; var4 = #var3
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  63 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      64 [-]: MOVE R9 R2   ; var9 = var2
      65 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x08DB51DE]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      68 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      69 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xA2880940]
      70 [-]: CALL R7 2 1  ; var7(var8)
L 4:  71 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NEWTABLE R2 0 6; var2 = {}
      12 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      13 [-]: LOADK R4 K7  ; var4 = "GAME_C1_HEAD1"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      16 [-]: LOADK R5 K8  ; var5 = "GAME_C1_SPINE1"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      19 [-]: LOADK R6 K9  ; var6 = "GAME_R1_ARM2"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      22 [-]: LOADK R7 K10 ; var7 = "GAME_L1_ARM2"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      25 [-]: LOADK R8 K11 ; var8 = "GAME_R1_LEG2"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      28 [-]: LOADK R9 K12 ; var9 = "GAME_L1_LEG2"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: SETLIST R2 R3 -1 [1]; 
      31 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF7D48EE0]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 62 R3 L2; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  39 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: LOADK R6 K15 ; var6 = 1.5
      44 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      45 [-]: LOADK R8 K16 ; var8 = "GAME_C1_HIP1"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xDADDFB73]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  50 [-]: FASTCALL1 62 R1 L5; 
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  54 [-]: JUMPIF R9 L10; goto L10 if var9
      55 [-]: FASTCALL1 62 R0 L6; 
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  59 [-]: JUMPIF R9 L10; goto L10 if var9
      60 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xD8140B94]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFNOTLT R6 R9 L7; goto L7 if var6 >= var1313102
      65 [-]: GETIMPORT R9 20; var9 = 0xC163F229
      66 [-]: LOADK R10 K21; var10 = 0.80000000000000004
      67 [-]: LOADN R11 2  ; var11 = 2
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: MOVE R6 R9   ; var6 = var9
      70 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0x3630E649]
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: LENGTH R11 R2; var11 = #var2
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: GETTABLE R7 R2 R9; var7 = var2[var9]
L 7:  75 [-]: FASTCALL1 62 R1 L8; 
      76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  79 [-]: JUMPIF R9 L9 ; goto L9 if var9
      80 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xF6EBD926]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: MOVE R4 R9   ; var4 = var9
      83 [-]: MOVE R11 R7  ; var11 = var7
      84 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x003C792F]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: MOVE R5 R9   ; var5 = var9
      87 [-]: GETIMPORT R11 28; var11 = 0x5DB3CE80
      88 [-]: MOVE R12 R4  ; var12 = var4
      89 [-]: MOVE R13 R5  ; var13 = var5
      90 [-]: LOADK R14 K29; var14 = 0.29999999999999999
      91 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      92 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x9307AA51]
      93 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9:  94 [-]: GETIMPORT R9 32; var9 = 0x67652851
      95 [-]: CALL R9 1 2  ; var9 = var9()
      96 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
      97 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: CALL R9 2 1  ; var9(var10)
     100 [-]: JUMPBACK L4  ; goto L4
L10: 101 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xA2880940]
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      14 [-]: LOADK R7 K9  ; var7 = "WorldOnFireImpact"
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xBC4EBB44]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      21 [-]: FORGPREP_INEXT R5 L6; 
L 2:  22 [-]: FASTCALL1 62 R9 L3; 
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  26 [-]: JUMPIF R10 L6; goto L6 if var10
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0x1AC1655C]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x3EC3BDC6]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: JUMPXEQKNIL R11 L4; 
      33 [-]: GETTABLEKS R10 R11 K15; var10 = var11["mBoneName"]
L 4:  34 [-]: MOVE R14 R4  ; var14 = var4
      35 [-]: MOVE R15 R10 ; var15 = var10
      36 [-]: GETIMPORT R16 17; var16 = ZERO_VECTOR
      37 [-]: GETIMPORT R17 19; var17 = ZERO_ROTATION
      38 [-]: MOVE R18 R2  ; var18 = var2
      39 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0x47901F07]
      40 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      41 [-]: NAMECALL R12 R9 K21; var13 = var9; var12 = var9[0x2047CFE7]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: GETIMPORT R15 23; var15 = 0xFDC1433F
      46 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0xCDDC3ABB]
      47 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      48 [-]: LOADN R14 1  ; var14 = 1
      49 [-]: GETIMPORT R15 23; var15 = 0xFDC1433F
      50 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0xCDDC3ABB]
      51 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      52 [-]: LOADN R14 2  ; var14 = 2
      53 [-]: GETIMPORT R15 23; var15 = 0xFDC1433F
      54 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0xCDDC3ABB]
      55 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  56 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      57 [-]: GETTABLEKS R12 R13 K25; var12 = var13[0x32316A21]
      58 [-]: CALL R12 1 2 ; var12 = var12()
      59 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      60 [-]: NAMECALL R12 R9 K26; var13 = var9; var12 = var9[0x35844CF2]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      63 [-]: GETIMPORT R12 28; var12 = 0x89326C93
      64 [-]: GETIMPORT R14 30; var14 = 0x54CB641D
      65 [-]: NAMECALL R15 R9 K31; var16 = var9; var15 = var9[0xD1586535]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: LOADB R16 0  ; var16 = false
      68 [-]: LOADN R17 0  ; var17 = 0
      69 [-]: MOVE R18 R2  ; var18 = var2
      70 [-]: MOVE R19 R9  ; var19 = var9
      71 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x659D451F]
      72 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L 6:  73 [-]: FORGLOOP R5 L2 2 [inext]; 
      74 [-]: RETURN R0 0  ; 



