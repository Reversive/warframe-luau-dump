; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: LOADN R4 25  ; var4 = 25
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: LOADN R7 10  ; var7 = 10
      11 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      12 [-]: LOADK R9 K5  ; var9 = "UnlitAtten"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NEWCLOSURE R9 P0; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: NEWCLOSURE R10 P1; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R11 P2; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R12 P3; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: NEWCLOSURE R13 P4; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R12; 
      34 [-]: NEWCLOSURE R14 P5; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: SETGLOBAL R14 K6; "GetAbilityUpgradeLevelInfo" = var14
      44 [-]: NEWCLOSURE R14 P6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: SETGLOBAL R14 K7; "GetAugmentDescriptionInfo" = var14
      47 [-]: NEWCLOSURE R14 P7; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R14 K8; "EvaluateAbility" = var14
      54 [-]: NEWCLOSURE R14 P8; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE REF R1; 
      57 [-]: SETGLOBAL R14 K9; "NpcEvaluateAbility" = var14
      58 [-]: DUPCLOSURE R14 K10; 
      59 [-]: NEWCLOSURE R15 P10; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: CAPTURE REF R1; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: SETGLOBAL R15 K11; "ActivateAbility" = var15
      72 [-]: DUPCLOSURE R15 K12; 
      73 [-]: SETGLOBAL R15 K13; "DeactivateAbility" = var15
      74 [-]: NEWCLOSURE R15 P12; 
      75 [-]: CAPTURE REF R2; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: SETGLOBAL R15 K14; "TurretLoop" = var15
      81 [-]: DUPCLOSURE R15 K15; 
      82 [-]: NEWCLOSURE R16 P14; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: CAPTURE REF R5; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: SETGLOBAL R16 K16; "SpawnTurrets" = var16
      92 [-]: CLOSEUPVALS R1; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 6   ; var1 = 6
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 20  ; var1 = 20
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      15 [-]: LOADN R1 9   ; var1 = 9
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 4   ; var1 = 4
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 1   ; var1 = 1
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 6   ; var1 = 6
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      29 [-]: LOADN R1 12  ; var1 = 12
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: LOADN R1 9   ; var1 = 9
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADN R1 5   ; var1 = 5
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: LOADN R1 40  ; var1 = 40
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: LOADN R1 7   ; var1 = 7
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: LOADN R1 15  ; var1 = 15
      43 [-]: SETUPVAL R1 0; upvalues[1] = var0
      44 [-]: LOADN R1 12  ; var1 = 12
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 50  ; var1 = 50
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: LOADN R1 8   ; var1 = 8
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 3  ; var12 = 3
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R2 R9   ; var2 = var9
      37 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      38 [-]: LOADN R13 9  ; var13 = 9
      39 [-]: MOVE R14 R8  ; var14 = var8
      40 [-]: MOVE R15 R7  ; var15 = var7
      41 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xE9F54086]
      42 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      43 [-]: FASTCALL1 12 R10 L2; 
      44 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  46 [-]: MOVE R3 R9   ; var3 = var9
      47 [-]: MOVE R11 R4  ; var11 = var4
      48 [-]: LOADN R12 10 ; var12 = 10
      49 [-]: MOVE R13 R8  ; var13 = var8
      50 [-]: MOVE R14 R7  ; var14 = var7
      51 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x54BA011D]
      52 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      53 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      54 [-]: LOADN R12 9  ; var12 = 9
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: MOVE R14 R7  ; var14 = var7
      57 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      58 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      59 [-]: MOVE R5 R9   ; var5 = var9
L 3:  60 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 20  ; var2 = 20
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 25  ; var2 = 25
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
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
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 10  ; var7 = 10
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 15  ; var7 = 15
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 20  ; var7 = 20
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 25  ; var7 = 25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/BrokenGraspAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 27; 
      68 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Game/HEALTH"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L12; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 6; var1 = upvalues[6]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  18 [-]: NEWTABLE R1 1 0; var1 = {}
      19 [-]: DUPTABLE R4 12; 
      20 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/GRAB_RANGE"
      21 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      24 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      25 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      26 [-]: FASTCALL2 52 R1 R4 L1; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: DUPTABLE R4 12; 
      31 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      32 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      35 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      36 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      37 [-]: FASTCALL2 52 R1 R4 L2; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  41 [-]: DUPTABLE R4 20; 
      42 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/MAX_TARGETS"
      43 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: DUPTABLE R4 12; 
      51 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      52 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      53 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      54 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      55 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      56 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L4; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  61 [-]: DUPTABLE R4 24; 
      62 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      63 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      64 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      65 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      66 [-]: LOADK R5 K26 ; var5 = "<DT_RADIANT>"
      67 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      68 [-]: FASTCALL2 52 R1 R4 L5; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  72 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      77 [-]: GETIMPORT R2 27; var2 = _T
      78 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 15  ; var3 = 15
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 20  ; var3 = 20
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 25  ; var3 = 25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["HEAL"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 178
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["brokenGrasp"]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: GETUPVAL R3 4; var3 = upvalues[4]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: SETUPVAL R3 1; upvalues[3] = var1
       9 [-]: SETUPVAL R4 2; upvalues[4] = var2
      10 [-]: SETUPVAL R5 3; upvalues[5] = var3
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R6 2; var6 = _T["brokenGrasp"]
      14 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      15 [-]: LENGTH R4 R5 ; var4 = #var5
      16 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      17 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var329249
      18 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      19 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Game/AbilityInUse"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD7091D77]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: RETURN R4 1  ; 
L 0:  25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xE9E14BFC
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var66337
       3 [-]: GETIMPORT R3 1; var3 = 0xE9E14BFC
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var197409
L 0:   6 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       7 [-]: LOADK R4 K4  ; var4 = "Agent's ability probability has an improper value. Use [0, 1] as an range"
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5F45B081]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 2:  21 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC0E06C5C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      29 [-]: FORGPREP_INEXT R6 L4; 
L 3:  30 [-]: GETTABLEKS R11 R10 K10; var11 = var10["distanceToTarget"]
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: JUMPIFNOTLE R11 R12 L4; goto L4 if var11 > var184878344
      33 [-]: ADDK R5 R5 K11; var5 = var5 + 1
L 4:  34 [-]: FORGLOOP R6 L3 2 [inext]; 
      35 [-]: GETIMPORT R7 1; var7 = 0xE9E14BFC
      36 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var67376
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: RETURN R7 1  ; 
L 5:  41 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETIMPORT R3 3; var3 = 0x82BFF4D2
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: MOVE R9 R6   ; var9 = var6
       5 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xC9F6A7D7]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xD4CC05B4]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      15 [-]: GETIMPORT R10 9; var10 = 0xA3CE258E
      16 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      18 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      19 [-]: MOVE R14 R1  ; var14 = var1
      20 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x47901F07]
      21 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2:  22 [-]: FORGLOOP R2 L0 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      20 [-]: LOADB R6 0 +1; var6 = false
L 0:  21 [-]: LOADB R6 1   ; var6 = true
L 1:  22 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var263222
      25 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      26 [-]: LOADN R7 10  ; var7 = 10
      27 [-]: SETUPVAL R7 7; upvalues[7] = var7
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: JUMPXEQKN R4 K3 L3 NOT; 
      30 [-]: LOADN R7 15  ; var7 = 15
      31 [-]: SETUPVAL R7 7; upvalues[7] = var7
      32 [-]: JUMP L5      ; goto L5
L 3:  33 [-]: JUMPXEQKN R4 K4 L4 NOT; 
      34 [-]: LOADN R7 20  ; var7 = 20
      35 [-]: SETUPVAL R7 7; upvalues[7] = var7
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: LOADN R7 25  ; var7 = 25
      38 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 5:  39 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 6:  44 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xDE321E6F]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x3B832566]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x6771A26F]
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x388577D5]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 11; var9 = _T["brokenGrasp"]
      54 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      55 [-]: GETIMPORT R9 13; var9 = 0xC8802016
      56 [-]: GETIMPORT R12 11; var12 = _T["brokenGrasp"]
      57 [-]: GETTABLE R10 R12 R8; var10 = var12[var8]
      58 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      59 [-]: FORGPREP_INEXT R9 L8; 
L 7:  60 [-]: LOADNIL R14  ; var14 = nil
      61 [-]: SETTABLEKS R14 R13 K14; var14["new"] = var13
L 8:  62 [-]: FORGLOOP R9 L7 2 [inext]; 
L 9:  63 [-]: GETIMPORT R11 16; var11 = 0x17C91A14
      64 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      65 [-]: LOADK R13 K19; var13 = "GAME_L1_WEAPON1"
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: GETIMPORT R13 21; var13 = ZERO_VECTOR
      68 [-]: GETIMPORT R14 23; var14 = ZERO_ROTATION
      69 [-]: MOVE R15 R0  ; var15 = var0
      70 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x47901F07]
      71 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x68B88E58]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      76 [-]: MOVE R10 R1  ; var10 = var1
      77 [-]: MOVE R11 R0  ; var11 = var0
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      80 [-]: LOADK R12 K26; var12 = "BrokenGraspAnim"
      81 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      82 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xBC4EBB44]
      83 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      84 [-]: FASTCALL1 64 R9 L10; 
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  88 [-]: JUMPIF R10 L11; goto L11 if var10
      89 [-]: GETUPVAL R11 10; var11 = upvalues[10]
      90 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0x5C445DA6]
      91 [-]: MOVE R11 R0  ; var11 = var0
      92 [-]: MOVE R12 R9  ; var12 = var9
      93 [-]: LOADK R13 K31; var13 = "GraspActivate"
      94 [-]: LOADB R14 0  ; var14 = false
      95 [-]: LOADN R15 2  ; var15 = 2
      96 [-]: LOADN R16 1  ; var16 = 1
      97 [-]: LOADB R17 1  ; var17 = true
      98 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L11:  99 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     100 [-]: GETIMPORT R12 35; var12 = 0x4F468D45
     101 [-]: GETIMPORT R15 18; var15 = 0x0469F296
     102 [-]: LOADK R16 K19; var16 = "GAME_L1_WEAPON1"
     103 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     104 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x003C792F]
     105 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     106 [-]: GETIMPORT R14 23; var14 = ZERO_ROTATION
     107 [-]: MOVE R15 R0  ; var15 = var0
     108 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x05909209]
     109 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x68B88E58]
     112 [-]: CALL R10 3 1 ; var10(var11, var12)
     113 [-]: LOADB R12 1  ; var12 = true
     114 [-]: NAMECALL R10 R7 K6; var11 = var7; var10 = var7[0x3B832566]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
     116 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0x0D0482E0]
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: LOADB R12 1  ; var12 = true
     119 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x79F6AF86]
     120 [-]: CALL R10 3 1 ; var10(var11, var12)
     121 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     122 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x18D05D30]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     125 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     126 [-]: GETIMPORT R12 42; var12 = gLotusNpcAvatarType
     127 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xD1586535]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     131 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xFB669000]
     132 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: GETIMPORT R12 47; var12 = 0x6C97A788[0x733FC736]
     135 [-]: LOADB R13 0  ; var13 = false
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: GETIMPORT R13 11; var13 = _T["brokenGrasp"]
     138 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     139 [-]: GETIMPORT R14 11; var14 = _T["brokenGrasp"]
     140 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     141 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     142 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     143 [-]: GETIMPORT R17 11; var17 = _T["brokenGrasp"]
     144 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     145 [-]: LENGTH R15 R16; var15 = #var16
     146 [-]: SUB R13 R14 R15; var13 = var14 - var15
     147 [-]: SETUPVAL R13 3; upvalues[13] = var3
L12: 148 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     149 [-]: JUMPIFNOTLT R11 R13 L14; goto L14 if var11 >= var658688
     150 [-]: LENGTH R13 R10; var13 = #var10
     151 [-]: LOADN R14 0  ; var14 = 0
     152 [-]: JUMPIFNOTLT R14 R13 L14; goto L14 if var14 >= var3280161
     153 [-]: GETIMPORT R13 50; var13 = 0x33BDD652[0x9C1F3B5A]
     154 [-]: MOVE R14 R10 ; var14 = var10
     155 [-]: GETIMPORT R15 52; var15 = 0x55730E1A
     156 [-]: LOADN R16 1  ; var16 = 1
     157 [-]: LENGTH R17 R10; var17 = #var10
     158 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     159 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     160 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x35844CF2]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: JUMPIF R14 L13; goto L13 if var14
     163 [-]: MOVE R16 R1  ; var16 = var1
     164 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x036E34D7]
     165 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     166 [-]: JUMPIF R14 L13; goto L13 if var14
     167 [-]: LOADN R16 8  ; var16 = 8
     168 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xC4DFF581]
     169 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     170 [-]: JUMPIF R14 L13; goto L13 if var14
     171 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0x827A46E3]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: JUMPIF R14 L13; goto L13 if var14
     174 [-]: ADDK R11 R11 K2; var11 = var11 + 1
     175 [-]: MOVE R16 R13 ; var16 = var13
     176 [-]: NAMECALL R14 R12 K57; var15 = var12; var14 = var12[0x277BF617]
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 178 [-]: JUMPBACK L12 ; goto L12
L14: 179 [-]: JUMPXEQKN R11 K58 L16 NOT; 
     180 [-]: GETIMPORT R13 11; var13 = _T["brokenGrasp"]
     181 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     182 [-]: GETIMPORT R14 11; var14 = _T["brokenGrasp"]
     183 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     184 [-]: JUMPIF R13 L23; goto L23 if var13
L15: 185 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x949398C2]
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: RETURN R0 0  ; 
     188 [-]: JUMP L23     ; goto L23
L16: 189 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     190 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x80925B98]
     191 [-]: CALL R13 3 1 ; var13(var14, var15)
     192 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     193 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x80925B98]
     194 [-]: CALL R13 3 1 ; var13(var14, var15)
     195 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     196 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0x4F221B65]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     199 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     200 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x80925B98]
     201 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 202 [-]: GETIMPORT R15 63; var15 = 0x6687F6E0
     203 [-]: GETIMPORT R16 18; var16 = 0x0469F296
     204 [-]: LOADK R17 K64; var17 = "SpawnTurrets"
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
     206 [-]: MOVE R17 R12 ; var17 = var12
     207 [-]: NAMECALL R13 R0 K65; var14 = var0; var13 = var0[0x3CC932F9]
     208 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     209 [-]: JUMP L23     ; goto L23
L18: 210 [-]: FASTCALL1 64 R1 L19; 
     211 [-]: MOVE R11 R1  ; var11 = var1
     212 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     213 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 214 [-]: JUMPIF R10 L20; goto L20 if var10
     215 [-]: NAMECALL R10 R1 K66; var11 = var1; var10 = var1[0x2047CFE7]
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
L20: 218 [-]: RETURN R0 0  ; 
L21: 219 [-]: GETIMPORT R10 11; var10 = _T["brokenGrasp"]
     220 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     221 [-]: GETIMPORT R11 11; var11 = _T["brokenGrasp"]
     222 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     223 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     224 [-]: LENGTH R11 R10; var11 = #var10
     225 [-]: LOADN R12 0  ; var12 = 0
     226 [-]: JUMPIFNOTLT R12 R11 L22; goto L22 if var12 >= var658688
     227 [-]: LENGTH R13 R10; var13 = #var10
     228 [-]: GETTABLE R12 R10 R13; var12 = var10[var13]
     229 [-]: GETTABLEKS R11 R12 K14; var11 = var12["new"]
     230 [-]: JUMPIF R11 L23; goto L23 if var11
L22: 231 [-]: GETIMPORT R10 68; var10 = 0xCBD666E1
     232 [-]: LOADN R11 0  ; var11 = 0
     233 [-]: CALL R10 2 1 ; var10(var11)
     234 [-]: JUMPBACK L18 ; goto L18
L23: 235 [-]: GETIMPORT R10 11; var10 = _T["brokenGrasp"]
     236 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     237 [-]: GETIMPORT R11 11; var11 = _T["brokenGrasp"]
     238 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     239 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     240 [-]: GETIMPORT R12 11; var12 = _T["brokenGrasp"]
     241 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     242 [-]: LENGTH R10 R11; var10 = #var11
     243 [-]: LOADN R11 0  ; var11 = 0
     244 [-]: JUMPIFNOTLT R11 R10 L24; goto L24 if var11 >= var724257
     245 [-]: GETIMPORT R13 11; var13 = _T["brokenGrasp"]
     246 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     247 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     248 [-]: GETTABLEKS R10 R11 K14; var10 = var11["new"]
     249 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     250 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     251 [-]: LOADK R13 K69; var13 = "TurretLoop"
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
     253 [-]: LOADB R13 0  ; var13 = false
     254 [-]: NAMECALL R10 R1 K70; var11 = var1; var10 = var1[0xD5F7912B]
     255 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L24: 256 [-]: GETIMPORT R10 11; var10 = _T["brokenGrasp"]
     257 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     258 [-]: GETIMPORT R11 11; var11 = _T["brokenGrasp"]
     259 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     260 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     261 [-]: GETIMPORT R10 68; var10 = 0xCBD666E1
     262 [-]: LOADN R11 0  ; var11 = 0
     263 [-]: CALL R10 2 1 ; var10(var11)
     264 [-]: JUMPBACK L24 ; goto L24
L25: 265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x3B832566]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF7D48EE0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x4ACCF179]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x388577D5]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R7 12; var7 = _T["brokenGrasp"]
      27 [-]: FASTCALL1 64 R7 L5; 
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L7 ; goto L7 if var6
      31 [-]: GETIMPORT R8 12; var8 = _T["brokenGrasp"]
      32 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      33 [-]: FASTCALL1 64 R7 L6; 
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  36 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETIMPORT R7 12; var7 = _T["brokenGrasp"]
      39 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x0B4BCFB6]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: GETIMPORT R12 15; var12 = 0x00046924
      47 [-]: CALL R12 1 2 ; var12 = var12()
      48 [-]: GETIMPORT R13 17; var13 = 0xA421AF95
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: LOADK R15 K18; var15 = 0.039999999105930328
      51 [-]: LOADK R16 K19; var16 = 0.60000002384185791
      52 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      53 [-]: GETIMPORT R14 15; var14 = 0x00046924
      54 [-]: CALL R14 1 2 ; var14 = var14()
      55 [-]: GETIMPORT R15 21; var15 = 0x6687F6E0
      56 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0xCDE10C4A]
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: GETIMPORT R18 24; var18 = 0x7ED0A956
      59 [-]: LOADK R19 K25; var19 = "/Lotus/Powersuits/PowersuitAbilities/BrokenDestructAbility"
      60 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      61 [-]: NAMECALL R16 R2 K26; var17 = var2; var16 = var2[0x689412A5]
      62 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      63 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      64 [-]: LOADB R18 0  ; var18 = false
      65 [-]: GETIMPORT R19 28; var19 = 0x0469F296
      66 [-]: LOADK R20 K29; var20 = "BrokenEmbrace_Scream"
      67 [-]: CALL R19 2 2 ; var19 = var19(var20)
      68 [-]: GETIMPORT R20 28; var20 = 0x0469F296
      69 [-]: LOADK R21 K30; var21 = "BrokenDestruct"
      70 [-]: CALL R20 2 2 ; var20 = var20(var21)
      71 [-]: GETIMPORT R21 33; var21 = 0x34291F5C[0x35C16153]
      72 [-]: CALL R21 1 2 ; var21 = var21()
      73 [-]: LOADN R24 13 ; var24 = 13
      74 [-]: LOADN R25 1  ; var25 = 1
      75 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0x1586E35E]
      76 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
      77 [-]: MOVE R24 R0  ; var24 = var0
      78 [-]: NAMECALL R22 R21 K35; var23 = var21; var22 = var21[0x86CD00CB]
      79 [-]: CALL R22 3 1 ; var22(var23, var24)
      80 [-]: MOVE R24 R2  ; var24 = var2
      81 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0xF4DC3420]
      82 [-]: CALL R22 3 1 ; var22(var23, var24)
      83 [-]: GETIMPORT R22 39; var22 = 0x6C97A788[0x608BC054]
      84 [-]: CALL R22 1 2 ; var22 = var22()
      85 [-]: SETTABLEKS R0 R22 K40; var0["instigator"] = var22
      86 [-]: NEWTABLE R23 0 1; var23 = {}
      87 [-]: MOVE R24 R0  ; var24 = var0
      88 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
      89 [-]: SETTABLEKS R23 R22 K41; var23["affected"] = var22
      90 [-]: LOADN R23 5  ; var23 = 5
      91 [-]: SETTABLEKS R23 R22 K42; var23["buffType"] = var22
      92 [-]: SETTABLEKS R15 R22 K43; var15["abilityType"] = var22
L 9:  93 [-]: GETIMPORT R23 21; var23 = 0x6687F6E0
      94 [-]: NAMECALL R23 R23 K44; var24 = var23; var23 = var23[0xD8140B94]
      95 [-]: CALL R23 2 2 ; var23 = var23(var24)
      96 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
      97 [-]: GETIMPORT R23 21; var23 = 0x6687F6E0
      98 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0x30F46140]
      99 [-]: CALL R23 2 2 ; var23 = var23(var24)
     100 [-]: JUMPIF R23 L50; goto L50 if var23
     101 [-]: FASTCALL1 64 R0 L10; 
     102 [-]: MOVE R24 R0  ; var24 = var0
     103 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     104 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 105 [-]: JUMPIF R23 L50; goto L50 if var23
     106 [-]: NAMECALL R23 R0 K2; var24 = var0; var23 = var0[0x2047CFE7]
     107 [-]: CALL R23 2 2 ; var23 = var23(var24)
     108 [-]: JUMPIF R23 L50; goto L50 if var23
     109 [-]: LENGTH R23 R6; var23 = #var6
     110 [-]: LOADN R24 0  ; var24 = 0
     111 [-]: JUMPIFNOTLT R24 R23 L50; goto L50 if var24 >= var5936
     112 [-]: LOADN R23 0  ; var23 = 0
     113 [-]: JUMPIFNOTLE R8 R23 L11; goto L11 if var8 > var67632
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     116 [-]: GETIMPORT R25 47; var25 = gLotusNpcAvatarType
     117 [-]: NAMECALL R26 R0 K48; var27 = var0; var26 = var0[0xD1586535]
     118 [-]: CALL R26 2 2 ; var26 = var26(var27)
     119 [-]: LOADN R27 0  ; var27 = 0
     120 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     121 [-]: NAMECALL R23 R23 K49; var24 = var23; var23 = var23[0xFB669000]
     122 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     123 [-]: MOVE R7 R23  ; var7 = var23
     124 [-]: JUMP L12     ; goto L12
L11: 125 [-]: GETIMPORT R23 51; var23 = 0x67652851
     126 [-]: CALL R23 1 2 ; var23 = var23()
     127 [-]: SUB R8 R8 R23; var8 = var8 - var23
L12: 128 [-]: NAMECALL R23 R0 K52; var24 = var0; var23 = var0[0xEEA7F8C4]
     129 [-]: CALL R23 2 2 ; var23 = var23(var24)
     130 [-]: MOVE R12 R23 ; var12 = var23
     131 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     132 [-]: FASTCALL1 64 R11 L13; 
     133 [-]: MOVE R24 R11 ; var24 = var11
     134 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     135 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 136 [-]: JUMPIFNOT R23 L14; goto L14 if not var23
     137 [-]: NAMECALL R23 R0 K13; var24 = var0; var23 = var0[0x0B4BCFB6]
     138 [-]: CALL R23 2 2 ; var23 = var23(var24)
     139 [-]: MOVE R11 R23 ; var11 = var23
L14: 140 [-]: FASTCALL1 64 R11 L15; 
     141 [-]: MOVE R24 R11 ; var24 = var11
     142 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     143 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 144 [-]: JUMPIF R23 L16; goto L16 if var23
     145 [-]: NAMECALL R23 R11 K53; var24 = var11; var23 = var11[0xE9A8225D]
     146 [-]: CALL R23 2 2 ; var23 = var23(var24)
     147 [-]: MOVE R10 R23 ; var10 = var23
L16: 148 [-]: JUMPIFNOTEQ R10 R9 L17; goto L17 if var10 ~= var16783110
     149 [-]: LOADB R23 0 +1; var23 = false
L17: 150 [-]: LOADB R23 1  ; var23 = true
L18: 151 [-]: GETTABLEKS R24 R12 K54; var24 = var12["heading"]
     152 [-]: GETTABLEKS R25 R14 K54; var25 = var14["heading"]
     153 [-]: JUMPIFEQ R24 R25 L19; goto L19 if var24 == var1359747135
     154 [-]: GETTABLEKS R24 R12 K54; var24 = var12["heading"]
     155 [-]: SETTABLEKS R24 R14 K54; var24["heading"] = var14
     156 [-]: LOADB R23 1  ; var23 = true
L19: 157 [-]: NAMECALL R24 R1 K55; var25 = var1; var24 = var1[0x268BD2D7]
     158 [-]: CALL R24 2 2 ; var24 = var24(var25)
     159 [-]: LOADN R25 0  ; var25 = 0
     160 [-]: LOADN R26 0  ; var26 = 0
     161 [-]: SETUPVAL R25 0; upvalues[25] = var0
     162 [-]: SETUPVAL R26 1; upvalues[26] = var1
     163 [-]: LENGTH R27 R6; var27 = #var6
     164 [-]: LOADN R25 1  ; var25 = 1
     165 [-]: LOADN R26 -1 ; var26 = -1
     166 [-]: FORNPREP R25 L47; nforprep start - [escape at L47] -- var25 = iterator
L20: 167 [-]: GETTABLE R28 R6 R27; var28 = var6[var27]
     168 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     169 [-]: GETTABLEKS R31 R28 K56; var31 = var28["duration"]
     170 [-]: FASTCALL2 18 R30 R31 L21; 
     171 [-]: GETIMPORT R29 59; var29 = 0x5BCED4C4[0xB62ECFE0]
     172 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L21: 173 [-]: SETUPVAL R29 0; upvalues[29] = var0
     174 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     175 [-]: GETTABLEKS R31 R28 K60; var31 = var28["range"]
     176 [-]: FASTCALL2 18 R30 R31 L22; 
     177 [-]: GETIMPORT R29 59; var29 = 0x5BCED4C4[0xB62ECFE0]
     178 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L22: 179 [-]: SETUPVAL R29 1; upvalues[29] = var1
     180 [-]: GETTABLEKS R30 R28 K61; var30 = var28["fireTimer"]
     181 [-]: GETIMPORT R31 51; var31 = 0x67652851
     182 [-]: CALL R31 1 2 ; var31 = var31()
     183 [-]: SUB R29 R30 R31; var29 = var30 - var31
     184 [-]: SETTABLEKS R29 R28 K61; var29["fireTimer"] = var28
     185 [-]: FASTCALL1 64 R16 L23; 
     186 [-]: MOVE R30 R16 ; var30 = var16
     187 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     188 [-]: CALL R29 2 2 ; var29 = var29(var30)
L23: 189 [-]: JUMPIF R29 L24; goto L24 if var29
     190 [-]: NAMECALL R29 R16 K62; var30 = var16; var29 = var16[0x50C4A1F8]
     191 [-]: CALL R29 2 2 ; var29 = var29(var30)
     192 [-]: JUMPIF R29 L28; goto L28 if var29
L24: 193 [-]: GETTABLEKS R30 R28 K56; var30 = var28["duration"]
     194 [-]: GETIMPORT R31 51; var31 = 0x67652851
     195 [-]: CALL R31 1 2 ; var31 = var31()
     196 [-]: SUB R29 R30 R31; var29 = var30 - var31
     197 [-]: SETTABLEKS R29 R28 K56; var29["duration"] = var28
     198 [-]: LOADN R30 1  ; var30 = 1
     199 [-]: GETTABLEKS R32 R28 K56; var32 = var28["duration"]
     200 [-]: DIV R31 R32 R17; var31 = var32 / var17
     201 [-]: SUB R29 R30 R31; var29 = var30 - var31
     202 [-]: GETTABLEKS R30 R28 K63; var30 = var28["turret"]
     203 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     204 [-]: LOADN R34 0  ; var34 = 0
     205 [-]: LOADN R36 1  ; var36 = 1
     206 [-]: MUL R37 R29 R29; var37 = var29 * var29
     207 [-]: SUB R35 R36 R37; var35 = var36 - var37
     208 [-]: FASTCALL2 18 R34 R35 L25; 
     209 [-]: GETIMPORT R33 59; var33 = 0x5BCED4C4[0xB62ECFE0]
     210 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L25: 211 [-]: NAMECALL R30 R30 K64; var31 = var30; var30 = var30[0x986D2AB8]
     212 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     213 [-]: GETTABLEKS R30 R28 K56; var30 = var28["duration"]
     214 [-]: LOADN R31 0  ; var31 = 0
     215 [-]: JUMPIFNOTLE R30 R31 L28; goto L28 if var30 > var-1843651009
     216 [-]: GETTABLEKS R30 R28 K63; var30 = var28["turret"]
     217 [-]: NAMECALL R30 R30 K65; var31 = var30; var30 = var30[0x2B54251B]
     218 [-]: CALL R30 2 2 ; var30 = var30(var31)
     219 [-]: FASTCALL1 64 R30 L26; 
     220 [-]: MOVE R32 R30 ; var32 = var30
     221 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     222 [-]: CALL R31 2 2 ; var31 = var31(var32)
L26: 223 [-]: JUMPIF R31 L27; goto L27 if var31
     224 [-]: GETIMPORT R33 67; var33 = 0x1E691DF0
     225 [-]: NAMECALL R31 R30 K68; var32 = var30; var31 = var30[0xF2DEAF69]
     226 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     227 [-]: JUMPIFNOT R31 L27; goto L27 if not var31
     228 [-]: NAMECALL R31 R30 K69; var32 = var30; var31 = var30[0x1DB57C6B]
     229 [-]: CALL R31 2 1 ; var31(var32)
L27: 230 [-]: GETTABLEKS R31 R28 K63; var31 = var28["turret"]
     231 [-]: NAMECALL R31 R31 K69; var32 = var31; var31 = var31[0x1DB57C6B]
     232 [-]: CALL R31 2 1 ; var31(var32)
     233 [-]: GETIMPORT R31 72; var31 = 0x33BDD652[0x9C1F3B5A]
     234 [-]: MOVE R32 R6  ; var32 = var6
     235 [-]: MOVE R33 R27 ; var33 = var27
     236 [-]: CALL R31 3 1 ; var31(var32, var33)
L28: 237 [-]: JUMPIFEQ R18 R24 L33; goto L33 if var18 == var-1843651265
     238 [-]: GETTABLEKS R29 R28 K63; var29 = var28["turret"]
     239 [-]: NAMECALL R29 R29 K65; var30 = var29; var29 = var29[0x2B54251B]
     240 [-]: CALL R29 2 2 ; var29 = var29(var30)
     241 [-]: JUMPIFNOT R24 L29; goto L29 if not var24
     242 [-]: GETTABLEKS R30 R28 K73; var30 = var28["offset"]
     243 [-]: GETTABLEKS R33 R28 K73; var33 = var28["offset"]
     244 [-]: GETTABLEKS R32 R33 K75; var32 = var33["y"]
     245 [-]: SUBK R31 R32 K74; var31 = var32 - 1
     246 [-]: SETTABLEKS R31 R30 K75; var31["y"] = var30
     247 [-]: JUMP L30     ; goto L30
L29: 248 [-]: GETTABLEKS R30 R28 K73; var30 = var28["offset"]
     249 [-]: GETTABLEKS R33 R28 K73; var33 = var28["offset"]
     250 [-]: GETTABLEKS R32 R33 K75; var32 = var33["y"]
     251 [-]: ADDK R31 R32 K74; var31 = var32 + 1
     252 [-]: SETTABLEKS R31 R30 K75; var31["y"] = var30
L30: 253 [-]: FASTCALL1 64 R29 L31; 
     254 [-]: MOVE R31 R29 ; var31 = var29
     255 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     256 [-]: CALL R30 2 2 ; var30 = var30(var31)
L31: 257 [-]: JUMPIF R30 L36; goto L36 if var30
     258 [-]: GETIMPORT R32 77; var32 = gLotusEffectDecorationType
     259 [-]: NAMECALL R30 R29 K68; var31 = var29; var30 = var29[0xF2DEAF69]
     260 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     261 [-]: JUMPIFNOT R30 L36; goto L36 if not var30
     262 [-]: GETTABLEKS R30 R28 K73; var30 = var28["offset"]
     263 [-]: JUMPIFEQ R10 R9 L32; goto L32 if var10 == var-1726078913
     264 [-]: GETTABLEKS R32 R30 K78; var32 = var30["x"]
     265 [-]: MINUS R31 R32; 
     266 [-]: SETTABLEKS R31 R30 K78; var31["x"] = var30
L32: 267 [-]: GETIMPORT R31 80; var31 = 0x492C7F2A
     268 [-]: MOVE R32 R30 ; var32 = var30
     269 [-]: MOVE R33 R14 ; var33 = var14
     270 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     271 [-]: LOADB R34 1  ; var34 = true
     272 [-]: MOVE R35 R31 ; var35 = var31
     273 [-]: GETIMPORT R36 82; var36 = ZERO_ROTATION
     274 [-]: LOADN R37 0  ; var37 = 0
     275 [-]: LOADB R38 0  ; var38 = false
     276 [-]: NAMECALL R32 R29 K83; var33 = var29; var32 = var29[0x98B9FDA7]
     277 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     278 [-]: JUMP L36     ; goto L36
L33: 279 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
     280 [-]: GETTABLEKS R29 R28 K63; var29 = var28["turret"]
     281 [-]: NAMECALL R29 R29 K65; var30 = var29; var29 = var29[0x2B54251B]
     282 [-]: CALL R29 2 2 ; var29 = var29(var30)
     283 [-]: FASTCALL1 64 R29 L34; 
     284 [-]: MOVE R31 R29 ; var31 = var29
     285 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     286 [-]: CALL R30 2 2 ; var30 = var30(var31)
L34: 287 [-]: JUMPIF R30 L36; goto L36 if var30
     288 [-]: GETIMPORT R32 77; var32 = gLotusEffectDecorationType
     289 [-]: NAMECALL R30 R29 K68; var31 = var29; var30 = var29[0xF2DEAF69]
     290 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     291 [-]: JUMPIFNOT R30 L36; goto L36 if not var30
     292 [-]: GETTABLEKS R30 R28 K73; var30 = var28["offset"]
     293 [-]: JUMPIFEQ R10 R9 L35; goto L35 if var10 == var-1726078913
     294 [-]: GETTABLEKS R32 R30 K78; var32 = var30["x"]
     295 [-]: MINUS R31 R32; 
     296 [-]: SETTABLEKS R31 R30 K78; var31["x"] = var30
L35: 297 [-]: GETIMPORT R31 80; var31 = 0x492C7F2A
     298 [-]: MOVE R32 R30 ; var32 = var30
     299 [-]: MOVE R33 R14 ; var33 = var14
     300 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     301 [-]: LOADB R34 1  ; var34 = true
     302 [-]: MOVE R35 R31 ; var35 = var31
     303 [-]: GETIMPORT R36 82; var36 = ZERO_ROTATION
     304 [-]: LOADK R37 K84; var37 = 0.30000001192092896
     305 [-]: LOADB R38 0  ; var38 = false
     306 [-]: NAMECALL R32 R29 K83; var33 = var29; var32 = var29[0x98B9FDA7]
     307 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
L36: 308 [-]: GETTABLEKS R29 R28 K61; var29 = var28["fireTimer"]
     309 [-]: LOADN R30 0  ; var30 = 0
     310 [-]: JUMPIFNOTLE R29 R30 L46; goto L46 if var29 > var421273151
     311 [-]: GETTABLEKS R30 R28 K61; var30 = var28["fireTimer"]
     312 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     313 [-]: GETIMPORT R33 21; var33 = 0x6687F6E0
     314 [-]: LOADK R35 K85; var35 = 0.89999997615814209
     315 [-]: LOADK R36 K86; var36 = 1.1000000238418579
     316 [-]: NAMECALL R33 R33 K87; var34 = var33; var33 = var33[0xDD6E4CF8]
     317 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     318 [-]: MUL R31 R32 R33; var31 = var32 * var33
     319 [-]: ADD R29 R30 R31; var29 = var30 + var31
     320 [-]: SETTABLEKS R29 R28 K61; var29["fireTimer"] = var28
     321 [-]: LENGTH R29 R7; var29 = #var7
     322 [-]: JUMPXEQKN R29 K88 L37 NOT; 
     323 [-]: GETTABLEKS R30 R28 K63; var30 = var28["turret"]
     324 [-]: LOADB R32 1  ; var32 = true
     325 [-]: GETTABLEKS R33 R28 K63; var33 = var28["turret"]
     326 [-]: NAMECALL R33 R33 K89; var34 = var33; var33 = var33[0x89531483]
     327 [-]: CALL R33 2 2 ; var33 = var33(var34)
     328 [-]: MOVE R34 R12 ; var34 = var12
     329 [-]: LOADK R35 K90; var35 = 0.5
     330 [-]: LOADB R36 0  ; var36 = false
     331 [-]: NAMECALL R30 R30 K83; var31 = var30; var30 = var30[0x98B9FDA7]
     332 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L37: 333 [-]: LOADN R30 0  ; var30 = 0
     334 [-]: JUMPIFNOTLT R30 R29 L46; goto L46 if var30 >= var6037025
     335 [-]: GETIMPORT R30 92; var30 = 0x55730E1A
     336 [-]: LOADN R31 1  ; var31 = 1
     337 [-]: MOVE R32 R29 ; var32 = var29
     338 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     339 [-]: GETTABLE R31 R7 R30; var31 = var7[var30]
     340 [-]: GETTABLE R32 R7 R29; var32 = var7[var29]
     341 [-]: SETTABLE R32 R7 R30; var32[var7] = var30
     342 [-]: SETTABLE R31 R7 R29; var31[var7] = var29
     343 [-]: FASTCALL1 64 R31 L38; 
     344 [-]: MOVE R33 R31 ; var33 = var31
     345 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     346 [-]: CALL R32 2 2 ; var32 = var32(var33)
L38: 347 [-]: JUMPIF R32 L39; goto L39 if var32
     348 [-]: NAMECALL R32 R31 K2; var33 = var31; var32 = var31[0x2047CFE7]
     349 [-]: CALL R32 2 2 ; var32 = var32(var33)
     350 [-]: JUMPIF R32 L39; goto L39 if var32
     351 [-]: NAMECALL R32 R31 K93; var33 = var31; var32 = var31[0x73901ACF]
     352 [-]: CALL R32 2 2 ; var32 = var32(var33)
     353 [-]: JUMPIF R32 L39; goto L39 if var32
     354 [-]: MOVE R34 R0  ; var34 = var0
     355 [-]: NAMECALL R32 R31 K94; var33 = var31; var32 = var31[0xEE0BC178]
     356 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     357 [-]: JUMPIF R32 L39; goto L39 if var32
     358 [-]: LOADN R34 0  ; var34 = 0
     359 [-]: NAMECALL R32 R31 K95; var33 = var31; var32 = var31[0xC4DFF581]
     360 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     361 [-]: JUMPIF R32 L39; goto L39 if var32
     362 [-]: NAMECALL R32 R31 K96; var33 = var31; var32 = var31[0x827A46E3]
     363 [-]: CALL R32 2 2 ; var32 = var32(var33)
     364 [-]: JUMPIF R32 L39; goto L39 if var32
     365 [-]: NAMECALL R32 R31 K97; var33 = var31; var32 = var31[0x1AC1655C]
     366 [-]: CALL R32 2 2 ; var32 = var32(var33)
     367 [-]: NAMECALL R32 R32 K98; var33 = var32; var32 = var32[0x68D1B91D]
     368 [-]: CALL R32 2 2 ; var32 = var32(var33)
     369 [-]: JUMPIFNOT R32 L40; goto L40 if not var32
L39: 370 [-]: GETIMPORT R32 72; var32 = 0x33BDD652[0x9C1F3B5A]
     371 [-]: MOVE R33 R7  ; var33 = var7
     372 [-]: MOVE R34 R29 ; var34 = var29
     373 [-]: CALL R32 3 1 ; var32(var33, var34)
     374 [-]: JUMP L45     ; goto L45
L40: 375 [-]: MOVE R34 R0  ; var34 = var0
     376 [-]: NAMECALL R32 R31 K99; var33 = var31; var32 = var31[0x9B2E6C87]
     377 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     378 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     379 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     380 [-]: MUL R34 R35 R36; var34 = var35 * var36
     381 [-]: MULK R33 R34 K100; var33 = var34 * 1.5
     382 [-]: JUMPIFNOTLE R32 R33 L45; goto L45 if var32 > var1545543756
     383 [-]: NAMECALL R32 R31 K97; var33 = var31; var32 = var31[0x1AC1655C]
     384 [-]: CALL R32 2 2 ; var32 = var32(var33)
     385 [-]: LOADN R34 0  ; var34 = 0
     386 [-]: NAMECALL R32 R32 K101; var33 = var32; var32 = var32[0xA36FA4E8]
     387 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     388 [-]: GETIMPORT R33 6; var33 = 0x89326C93
     389 [-]: GETTABLEKS R35 R28 K63; var35 = var28["turret"]
     390 [-]: NAMECALL R35 R35 K48; var36 = var35; var35 = var35[0xD1586535]
     391 [-]: CALL R35 2 2 ; var35 = var35(var36)
     392 [-]: MOVE R36 R32 ; var36 = var32
     393 [-]: MOVE R37 R0  ; var37 = var0
     394 [-]: LOADB R38 0  ; var38 = false
     395 [-]: NAMECALL R33 R33 K102; var34 = var33; var33 = var33[0xA3F8DBE6]
     396 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     397 [-]: JUMPIFNOTEQ R33 R31 L45; goto L45 if var33 ~= var2229012
     398 [-]: JUMPIFNOT R3 L42; goto L42 if not var3
     399 [-]: GETTABLEKS R34 R28 K103; var34 = var28["augmentHeal"]
     400 [-]: JUMPIFNOT R34 L42; goto L42 if not var34
     401 [-]: MOVE R36 R19 ; var36 = var19
     402 [-]: NAMECALL R34 R31 K104; var35 = var31; var34 = var31[0x08DB51DE]
     403 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     404 [-]: JUMPIF R34 L41; goto L41 if var34
     405 [-]: NAMECALL R34 R31 K97; var35 = var31; var34 = var31[0x1AC1655C]
     406 [-]: CALL R34 2 2 ; var34 = var34(var35)
     407 [-]: MOVE R36 R20 ; var36 = var20
     408 [-]: NAMECALL R34 R34 K105; var35 = var34; var34 = var34[0x8733746A]
     409 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     410 [-]: JUMPIFNOT R34 L42; goto L42 if not var34
L41: 411 [-]: NAMECALL R34 R0 K106; var35 = var0; var34 = var0[0xD2715720]
     412 [-]: CALL R34 2 2 ; var34 = var34(var35)
     413 [-]: MOVE R37 R0  ; var37 = var0
     414 [-]: GETTABLEKS R38 R28 K103; var38 = var28["augmentHeal"]
     415 [-]: NAMECALL R35 R0 K107; var36 = var0; var35 = var0[0x1F135DE0]
     416 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     417 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     418 [-]: GETTABLEKS R35 R36 K108; var35 = var36[0xE1EECB19]
     419 [-]: MOVE R36 R0  ; var36 = var0
     420 [-]: NAMECALL R38 R0 K106; var39 = var0; var38 = var0[0xD2715720]
     421 [-]: CALL R38 2 2 ; var38 = var38(var39)
     422 [-]: SUB R37 R38 R34; var37 = var38 - var34
     423 [-]: CALL R35 3 1 ; var35(var36, var37)
L42: 424 [-]: JUMPIFNOT R4 L43; goto L43 if not var4
     425 [-]: GETTABLEKS R36 R28 K109; var36 = var28["damage"]
     426 [-]: NAMECALL R34 R21 K110; var35 = var21; var34 = var21[0xF326045F]
     427 [-]: CALL R34 3 1 ; var34(var35, var36)
     428 [-]: NAMECALL R34 R21 K111; var35 = var21; var34 = var21[0x022CE583]
     429 [-]: CALL R34 2 2 ; var34 = var34(var35)
     430 [-]: LOADN R36 2  ; var36 = 2
     431 [-]: GETTABLEKS R37 R28 K112; var37 = var28["level"]
     432 [-]: NAMECALL R34 R34 K113; var35 = var34; var34 = var34[0x133D78E8]
     433 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     434 [-]: MOVE R36 R21 ; var36 = var21
     435 [-]: NAMECALL R34 R33 K114; var35 = var33; var34 = var33[0x479483BB]
     436 [-]: CALL R34 3 1 ; var34(var35, var36)
L43: 437 [-]: GETIMPORT R34 116; var34 = 0x20B7F774
     438 [-]: GETTABLEKS R35 R28 K63; var35 = var28["turret"]
     439 [-]: NAMECALL R35 R35 K48; var36 = var35; var35 = var35[0xD1586535]
     440 [-]: CALL R35 2 2 ; var35 = var35(var36)
     441 [-]: MOVE R36 R32 ; var36 = var32
     442 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     443 [-]: GETTABLEKS R35 R28 K63; var35 = var28["turret"]
     444 [-]: LOADB R37 1  ; var37 = true
     445 [-]: GETTABLEKS R38 R28 K63; var38 = var28["turret"]
     446 [-]: NAMECALL R38 R38 K89; var39 = var38; var38 = var38[0x89531483]
     447 [-]: CALL R38 2 2 ; var38 = var38(var39)
     448 [-]: MOVE R39 R34 ; var39 = var34
     449 [-]: LOADK R40 K117; var40 = 0.10000000149011612
     450 [-]: LOADB R41 0  ; var41 = false
     451 [-]: NAMECALL R35 R35 K83; var36 = var35; var35 = var35[0x98B9FDA7]
     452 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     453 [-]: GETTABLEKS R35 R28 K63; var35 = var28["turret"]
     454 [-]: GETIMPORT R37 119; var37 = 0x52B6F35F
     455 [-]: GETIMPORT R38 121; var38 = EMPTY_SYMBOL
     456 [-]: MOVE R39 R13 ; var39 = var13
     457 [-]: GETIMPORT R40 82; var40 = ZERO_ROTATION
     458 [-]: MOVE R41 R2  ; var41 = var2
     459 [-]: NAMECALL R35 R35 K122; var36 = var35; var35 = var35[0x47901F07]
     460 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     461 [-]: GETIMPORT R35 6; var35 = 0x89326C93
     462 [-]: GETIMPORT R37 124; var37 = 0x3B04E460
     463 [-]: GETTABLEKS R38 R28 K63; var38 = var28["turret"]
     464 [-]: NAMECALL R38 R38 K48; var39 = var38; var38 = var38[0xD1586535]
     465 [-]: CALL R38 2 2 ; var38 = var38(var39)
     466 [-]: MOVE R39 R34 ; var39 = var34
     467 [-]: MOVE R40 R2  ; var40 = var2
     468 [-]: NAMECALL R35 R35 K125; var36 = var35; var35 = var35[0x05909209]
     469 [-]: CALL R35 6 2 ; var35 = var35(var36, var37, var38, var39, var40)
     470 [-]: FASTCALL1 64 R35 L44; 
     471 [-]: MOVE R37 R35 ; var37 = var35
     472 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     473 [-]: CALL R36 2 2 ; var36 = var36(var37)
L44: 474 [-]: JUMPIF R36 L46; goto L46 if var36
     475 [-]: MOVE R38 R32 ; var38 = var32
     476 [-]: NAMECALL R36 R35 K126; var37 = var35; var36 = var35[0x9E9C67CB]
     477 [-]: CALL R36 3 1 ; var36(var37, var38)
     478 [-]: JUMP L46     ; goto L46
L45: 479 [-]: SUBK R29 R29 K74; var29 = var29 - 1
     480 [-]: JUMPBACK L37 ; goto L37
L46: 481 [-]: FORNLOOP R25 L20; nforloop end - iterate + goto L20
L47: 482 [-]: GETTABLEKS R25 R22 K127; var25 = var22["buffData"]
     483 [-]: LENGTH R26 R6; var26 = #var6
     484 [-]: JUMPIFEQ R25 R26 L48; goto L48 if var25 == var399616
     485 [-]: LENGTH R25 R6; var25 = #var6
     486 [-]: SETTABLEKS R25 R22 K127; var25["buffData"] = var22
     487 [-]: MOVE R27 R22 ; var27 = var22
     488 [-]: LOADB R28 1  ; var28 = true
     489 [-]: LOADB R29 0  ; var29 = false
     490 [-]: NAMECALL R25 R0 K128; var26 = var0; var25 = var0[0x37E45FB5]
     491 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L48: 492 [-]: GETIMPORT R25 130; var25 = _T["SetAbilityTimer"]
     493 [-]: JUMPIFNOT R25 L49; goto L49 if not var25
     494 [-]: GETIMPORT R25 130; var25 = _T["SetAbilityTimer"]
     495 [-]: MOVE R26 R15 ; var26 = var15
     496 [-]: MOVE R27 R0  ; var27 = var0
     497 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     498 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L49: 499 [-]: MOVE R9 R10  ; var9 = var10
     500 [-]: MOVE R18 R24 ; var18 = var24
     501 [-]: GETIMPORT R25 132; var25 = 0xCBD666E1
     502 [-]: LOADN R26 0  ; var26 = 0
     503 [-]: CALL R25 2 1 ; var25(var26)
     504 [-]: JUMPBACK L9  ; goto L9
L50: 505 [-]: GETIMPORT R23 130; var23 = _T["SetAbilityTimer"]
     506 [-]: JUMPIFNOT R23 L51; goto L51 if not var23
     507 [-]: GETIMPORT R23 130; var23 = _T["SetAbilityTimer"]
     508 [-]: MOVE R24 R15 ; var24 = var15
     509 [-]: MOVE R25 R0  ; var25 = var0
     510 [-]: LOADN R26 0  ; var26 = 0
     511 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L51: 512 [-]: GETIMPORT R23 12; var23 = _T["brokenGrasp"]
     513 [-]: JUMPIFNOT R23 L57; goto L57 if not var23
     514 [-]: GETIMPORT R23 134; var23 = 0xC8802016
     515 [-]: GETIMPORT R26 12; var26 = _T["brokenGrasp"]
     516 [-]: GETTABLE R24 R26 R5; var24 = var26[var5]
     517 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     518 [-]: FORGPREP_INEXT R23 L56; 
L52: 519 [-]: GETTABLEKS R29 R27 K63; var29 = var27["turret"]
     520 [-]: FASTCALL1 64 R29 L53; 
     521 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     522 [-]: CALL R28 2 2 ; var28 = var28(var29)
L53: 523 [-]: JUMPIF R28 L56; goto L56 if var28
     524 [-]: GETTABLEKS R28 R27 K63; var28 = var27["turret"]
     525 [-]: NAMECALL R28 R28 K65; var29 = var28; var28 = var28[0x2B54251B]
     526 [-]: CALL R28 2 2 ; var28 = var28(var29)
     527 [-]: FASTCALL1 64 R28 L54; 
     528 [-]: MOVE R30 R28 ; var30 = var28
     529 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     530 [-]: CALL R29 2 2 ; var29 = var29(var30)
L54: 531 [-]: JUMPIF R29 L55; goto L55 if var29
     532 [-]: GETIMPORT R31 67; var31 = 0x1E691DF0
     533 [-]: NAMECALL R29 R28 K68; var30 = var28; var29 = var28[0xF2DEAF69]
     534 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     535 [-]: JUMPIFNOT R29 L55; goto L55 if not var29
     536 [-]: NAMECALL R29 R28 K69; var30 = var28; var29 = var28[0x1DB57C6B]
     537 [-]: CALL R29 2 1 ; var29(var30)
L55: 538 [-]: GETTABLEKS R29 R27 K63; var29 = var27["turret"]
     539 [-]: NAMECALL R29 R29 K69; var30 = var29; var29 = var29[0x1DB57C6B]
     540 [-]: CALL R29 2 1 ; var29(var30)
L56: 541 [-]: FORGLOOP R23 L52 2 [inext]; 
     542 [-]: GETIMPORT R23 12; var23 = _T["brokenGrasp"]
     543 [-]: LOADNIL R24  ; var24 = nil
     544 [-]: SETTABLE R24 R23 R5; var24[var23] = var5
     545 [-]: GETIMPORT R23 136; var23 = 0x4EC73E73
     546 [-]: GETIMPORT R24 12; var24 = _T["brokenGrasp"]
     547 [-]: CALL R23 2 2 ; var23 = var23(var24)
     548 [-]: JUMPIF R23 L57; goto L57 if var23
     549 [-]: GETIMPORT R23 137; var23 = _T
     550 [-]: LOADNIL R24  ; var24 = nil
     551 [-]: SETTABLEKS R24 R23 K11; var24["brokenGrasp"] = var23
L57: 552 [-]: MOVE R25 R22 ; var25 = var22
     553 [-]: LOADB R26 0  ; var26 = false
     554 [-]: LOADB R27 0  ; var27 = false
     555 [-]: NAMECALL R23 R0 K128; var24 = var0; var23 = var0[0x37E45FB5]
     556 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     557 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x8FBD942D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x79A9E9D3]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 5; var4 = 0x83DDCC65
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: GETTABLEKS R5 R3 K6; var5 = var3["x"]
      16 [-]: GETTABLEKS R7 R3 K7; var7 = var3["y"]
      17 [-]: GETTABLEKS R8 R3 K8; var8 = var3["z"]
      18 [-]: FASTCALL2 18 R7 R8 L1; 
      19 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  21 [-]: FASTCALL2 18 R5 R6 L2; 
      22 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LOADK R8 K12 ; var8 = 0.60000002384185791
      26 [-]: DIV R7 R8 R4 ; var7 = var8 / var4
      27 [-]: FASTCALL2 19 R6 R7 L3; 
      28 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  30 [-]: MOVE R1 R5   ; var1 = var5
L 4:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCDE10C4A]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x909AB605]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x31F5EB72]
      20 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      21 [-]: FASTCALL 53 L2; 
      22 [-]: GETIMPORT R4 8; var4 = unpack
      23 [-]: CALL R4 0 4  ; var4, var5, var6 = var4(var5, ...)
L 2:  24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: SETUPVAL R5 2; upvalues[5] = var2
      26 [-]: SETUPVAL R6 3; upvalues[6] = var3
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xBC7CDDF9]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      31 [-]: SETUPVAL R4 4; upvalues[4] = var4
      32 [-]: GETIMPORT R4 12; var4 = _T["brokenGrasp"]
      33 [-]: JUMPIF R4 L3 ; goto L3 if var4
      34 [-]: GETIMPORT R4 13; var4 = _T
      35 [-]: NEWTABLE R5 0 0; var5 = {}
      36 [-]: SETTABLEKS R5 R4 K11; var5["brokenGrasp"] = var4
L 3:  37 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5163741E]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x388577D5]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R7 12; var7 = _T["brokenGrasp"]
      42 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      43 [-]: JUMPIF R6 L4 ; goto L4 if var6
      44 [-]: GETIMPORT R6 12; var6 = _T["brokenGrasp"]
      45 [-]: NEWTABLE R7 0 0; var7 = {}
      46 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 4:  47 [-]: GETIMPORT R6 17; var6 = 0x00046924
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: GETIMPORT R7 19; var7 = 0xA421AF95
      50 [-]: LOADN R8 -1  ; var8 = -1
      51 [-]: LOADK R9 K20 ; var9 = 0.5
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETIMPORT R8 17; var8 = 0x00046924
      55 [-]: CALL R8 1 2  ; var8 = var8()
      56 [-]: GETIMPORT R9 17; var9 = 0x00046924
      57 [-]: NAMECALL R11 R4 K21; var12 = var4; var11 = var4[0xEEA7F8C4]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: GETTABLEKS R10 R11 K22; var10 = var11["heading"]
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      63 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      64 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x18D05D30]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: LOADNIL R11  ; var11 = nil
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: LOADNIL R14  ; var14 = nil
      70 [-]: LOADN R15 1  ; var15 = 1
      71 [-]: NAMECALL R16 R4 K26; var17 = var4; var16 = var4[0xDE321E6F]
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
      73 [-]: LOADN R18 1  ; var18 = 1
      74 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0xE85A2361]
      75 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      76 [-]: FASTCALL1 64 R16 L5; 
      77 [-]: MOVE R18 R16 ; var18 = var16
      78 [-]: GETIMPORT R17 29; var17 = 0x7B998233
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  80 [-]: JUMPIF R17 L17; goto L17 if var17
      81 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0x5419C5BA]
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: JUMPIF R17 L17; goto L17 if var17
      84 [-]: NAMECALL R17 R16 K31; var18 = var16; var17 = var16[0xE6595861]
      85 [-]: CALL R17 2 2 ; var17 = var17(var18)
      86 [-]: LOADN R18 15 ; var18 = 15
      87 [-]: JUMPIFEQ R17 R18 L17; goto L17 if var17 == var70448
      88 [-]: LOADN R19 1  ; var19 = 1
      89 [-]: LOADN R20 0  ; var20 = 0
      90 [-]: NAMECALL R17 R16 K32; var18 = var16; var17 = var16[0xDD787662]
      91 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      92 [-]: FASTCALL1 64 R17 L6; 
      93 [-]: MOVE R19 R17 ; var19 = var17
      94 [-]: GETIMPORT R18 29; var18 = 0x7B998233
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  96 [-]: JUMPIF R18 L8; goto L8 if var18
      97 [-]: GETTABLEKS R19 R17 K33; var19 = var17["mInstance"]
      98 [-]: FASTCALL1 64 R19 L7; 
      99 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 101 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
L 8: 102 [-]: LOADN R20 1  ; var20 = 1
     103 [-]: LOADN R21 1  ; var21 = 1
     104 [-]: NAMECALL R18 R16 K32; var19 = var16; var18 = var16[0xDD787662]
     105 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     106 [-]: MOVE R17 R18 ; var17 = var18
L 9: 107 [-]: FASTCALL1 64 R17 L10; 
     108 [-]: MOVE R19 R17 ; var19 = var17
     109 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     110 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 111 [-]: JUMPIF R18 L12; goto L12 if var18
     112 [-]: GETTABLEKS R19 R17 K33; var19 = var17["mInstance"]
     113 [-]: FASTCALL1 64 R19 L11; 
     114 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 116 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
L12: 117 [-]: LOADN R20 1  ; var20 = 1
     118 [-]: LOADN R21 2  ; var21 = 2
     119 [-]: NAMECALL R18 R16 K32; var19 = var16; var18 = var16[0xDD787662]
     120 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     121 [-]: MOVE R17 R18 ; var17 = var18
L13: 122 [-]: FASTCALL1 64 R17 L14; 
     123 [-]: MOVE R19 R17 ; var19 = var17
     124 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     125 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 126 [-]: JUMPIF R18 L16; goto L16 if var18
     127 [-]: GETTABLEKS R19 R17 K33; var19 = var17["mInstance"]
     128 [-]: FASTCALL1 64 R19 L15; 
     129 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 131 [-]: JUMPIF R18 L16; goto L16 if var18
     132 [-]: GETTABLEKS R18 R17 K33; var18 = var17["mInstance"]
     133 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0xE860AF53]
     134 [-]: CALL R18 2 2 ; var18 = var18(var19)
     135 [-]: MOVE R14 R18 ; var14 = var18
L16: 136 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     137 [-]: MOVE R19 R14 ; var19 = var14
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
     139 [-]: MOVE R15 R18 ; var15 = var18
L17: 140 [-]: GETIMPORT R17 36; var17 = 0xC8802016
     141 [-]: MOVE R18 R3  ; var18 = var3
     142 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     143 [-]: FORGPREP_INEXT R17 L33; 
L18: 144 [-]: FASTCALL1 64 R21 L19; 
     145 [-]: MOVE R23 R21 ; var23 = var21
     146 [-]: GETIMPORT R22 29; var22 = 0x7B998233
     147 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 148 [-]: JUMPIF R22 L33; goto L33 if var22
     149 [-]: LOADK R23 K37; var23 = 1.2000000476837158
     150 [-]: MULK R25 R20 K38; var25 = var20 * 0.11999999731779099
     151 [-]: MUL R24 R25 R12; var24 = var25 * var12
     152 [-]: ADD R22 R23 R24; var22 = var23 + var24
     153 [-]: SETTABLEKS R22 R7 K39; var22["y"] = var7
     154 [-]: MULK R12 R12 K40; var12 = var12 * -1
     155 [-]: GETTABLEKS R23 R7 K41; var23 = var7["x"]
     156 [-]: MUL R22 R23 R13; var22 = var23 * var13
     157 [-]: SETTABLEKS R22 R7 K41; var22["x"] = var7
     158 [-]: MULK R13 R13 K42; var13 = var13 * 0.95999997854232788
     159 [-]: GETIMPORT R24 44; var24 = 0x1E691DF0
     160 [-]: GETIMPORT R25 46; var25 = EMPTY_SYMBOL
     161 [-]: MOVE R26 R7  ; var26 = var7
     162 [-]: MOVE R27 R6  ; var27 = var6
     163 [-]: MOVE R28 R0  ; var28 = var0
     164 [-]: NAMECALL R22 R4 K47; var23 = var4; var22 = var4[0x47901F07]
     165 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     166 [-]: FASTCALL1 64 R22 L20; 
     167 [-]: MOVE R24 R22 ; var24 = var22
     168 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     169 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 170 [-]: JUMPIF R23 L30; goto L30 if var23
     171 [-]: GETIMPORT R23 49; var23 = 0xC163F229
     172 [-]: LOADN R24 15 ; var24 = 15
     173 [-]: LOADN R25 25 ; var25 = 25
     174 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     175 [-]: SETTABLEKS R23 R8 K22; var23["heading"] = var8
     176 [-]: GETIMPORT R23 52; var23 = 0x5BCED4C4[0x3630E649]
     177 [-]: CALL R23 1 2 ; var23 = var23()
     178 [-]: LOADK R24 K20; var24 = 0.5
     179 [-]: JUMPIFNOTLT R24 R23 L21; goto L21 if var24 >= var1359484991
     180 [-]: GETTABLEKS R24 R8 K22; var24 = var8["heading"]
     181 [-]: MINUS R23 R24; 
     182 [-]: SETTABLEKS R23 R8 K22; var23["heading"] = var8
L21: 183 [-]: GETIMPORT R25 54; var25 = 0x5ADE9B15
     184 [-]: GETIMPORT R26 46; var26 = EMPTY_SYMBOL
     185 [-]: GETIMPORT R27 56; var27 = ZERO_VECTOR
     186 [-]: MOVE R28 R9  ; var28 = var9
     187 [-]: MOVE R29 R0  ; var29 = var0
     188 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0x47901F07]
     189 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     190 [-]: FASTCALL1 64 R23 L22; 
     191 [-]: MOVE R25 R23 ; var25 = var23
     192 [-]: GETIMPORT R24 29; var24 = 0x7B998233
     193 [-]: CALL R24 2 2 ; var24 = var24(var25)
L22: 194 [-]: JUMPIF R24 L30; goto L30 if var24
     195 [-]: NAMECALL R24 R21 K26; var25 = var21; var24 = var21[0xDE321E6F]
     196 [-]: CALL R24 2 2 ; var24 = var24(var25)
     197 [-]: LOADN R26 0  ; var26 = 0
     198 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x881B6B90]
     199 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     200 [-]: FASTCALL1 64 R24 L23; 
     201 [-]: MOVE R26 R24 ; var26 = var24
     202 [-]: GETIMPORT R25 29; var25 = 0x7B998233
     203 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 204 [-]: JUMPIF R25 L27; goto L27 if var25
     205 [-]: NAMECALL R25 R24 K30; var26 = var24; var25 = var24[0x5419C5BA]
     206 [-]: CALL R25 2 2 ; var25 = var25(var26)
     207 [-]: JUMPIF R25 L27; goto L27 if var25
     208 [-]: LOADN R27 1  ; var27 = 1
     209 [-]: LOADN R28 0  ; var28 = 0
     210 [-]: NAMECALL R25 R24 K32; var26 = var24; var25 = var24[0xDD787662]
     211 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     212 [-]: FASTCALL1 64 R25 L24; 
     213 [-]: MOVE R27 R25 ; var27 = var25
     214 [-]: GETIMPORT R26 29; var26 = 0x7B998233
     215 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 216 [-]: JUMPIF R26 L29; goto L29 if var26
     217 [-]: GETTABLEKS R27 R25 K33; var27 = var25["mInstance"]
     218 [-]: FASTCALL1 64 R27 L25; 
     219 [-]: GETIMPORT R26 29; var26 = 0x7B998233
     220 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 221 [-]: JUMPIF R26 L29; goto L29 if var26
     222 [-]: GETTABLEKS R26 R25 K33; var26 = var25["mInstance"]
     223 [-]: NAMECALL R26 R26 K34; var27 = var26; var26 = var26[0xE860AF53]
     224 [-]: CALL R26 2 2 ; var26 = var26(var27)
     225 [-]: MOVE R11 R26 ; var11 = var26
     226 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     227 [-]: MOVE R27 R11 ; var27 = var11
     228 [-]: CALL R26 2 2 ; var26 = var26(var27)
     229 [-]: MOVE R15 R26 ; var15 = var26
     230 [-]: FASTCALL1 64 R11 L26; 
     231 [-]: MOVE R27 R11 ; var27 = var11
     232 [-]: GETIMPORT R26 29; var26 = 0x7B998233
     233 [-]: CALL R26 2 2 ; var26 = var26(var27)
L26: 234 [-]: JUMPIF R26 L29; goto L29 if var26
     235 [-]: MOVE R28 R11 ; var28 = var11
     236 [-]: LOADB R29 0  ; var29 = false
     237 [-]: LOADB R30 0  ; var30 = false
     238 [-]: NAMECALL R26 R23 K58; var27 = var23; var26 = var23[0x2970F52F]
     239 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     240 [-]: JUMP L29     ; goto L29
L27: 241 [-]: FASTCALL1 64 R14 L28; 
     242 [-]: MOVE R26 R14 ; var26 = var14
     243 [-]: GETIMPORT R25 29; var25 = 0x7B998233
     244 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 245 [-]: JUMPIF R25 L29; goto L29 if var25
     246 [-]: MOVE R27 R14 ; var27 = var14
     247 [-]: LOADB R28 0  ; var28 = false
     248 [-]: LOADB R29 0  ; var29 = false
     249 [-]: NAMECALL R25 R23 K58; var26 = var23; var25 = var23[0x2970F52F]
     250 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L29: 251 [-]: MOVE R27 R15 ; var27 = var15
     252 [-]: NAMECALL R25 R23 K59; var26 = var23; var25 = var23[0x7679029B]
     253 [-]: CALL R25 3 1 ; var25(var26, var27)
     254 [-]: GETIMPORT R25 19; var25 = 0xA421AF95
     255 [-]: GETTABLEKS R26 R7 K41; var26 = var7["x"]
     256 [-]: GETTABLEKS R27 R7 K39; var27 = var7["y"]
     257 [-]: GETTABLEKS R28 R7 K60; var28 = var7["z"]
     258 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     259 [-]: GETIMPORT R28 12; var28 = _T["brokenGrasp"]
     260 [-]: GETTABLE R27 R28 R5; var27 = var28[var5]
     261 [-]: DUPTABLE R28 70; 
     262 [-]: SETTABLEKS R23 R28 K61; var23["turret"] = var28
     263 [-]: LOADN R31 0  ; var31 = 0
     264 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     265 [-]: NAMECALL R29 R0 K71; var30 = var0; var29 = var0[0xDD6E4CF8]
     266 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     267 [-]: SETTABLEKS R29 R28 K62; var29["fireTimer"] = var28
     268 [-]: NAMECALL R29 R21 K72; var30 = var21; var29 = var21[0xC45C884B]
     269 [-]: CALL R29 2 2 ; var29 = var29(var30)
     270 [-]: SETTABLEKS R29 R28 K63; var29["level"] = var28
     271 [-]: SETTABLEKS R25 R28 K64; var25["offset"] = var28
     272 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     273 [-]: SETTABLEKS R29 R28 K65; var29["duration"] = var28
     274 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     275 [-]: SETTABLEKS R29 R28 K66; var29["range"] = var28
     276 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     277 [-]: SETTABLEKS R29 R28 K67; var29["damage"] = var28
     278 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     279 [-]: SETTABLEKS R29 R28 K68; var29["augmentHeal"] = var28
     280 [-]: LOADB R29 1  ; var29 = true
     281 [-]: SETTABLEKS R29 R28 K69; var29["new"] = var28
     282 [-]: FASTCALL2 52 R27 R28 L30; 
     283 [-]: GETIMPORT R26 75; var26 = 0x33BDD652[0x23D5322F]
     284 [-]: CALL R26 3 1 ; var26(var27, var28)
L30: 285 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     286 [-]: NAMECALL R23 R21 K76; var24 = var21; var23 = var21[0xC24805FA]
     287 [-]: CALL R23 2 2 ; var23 = var23(var24)
     288 [-]: LOADN R24 1  ; var24 = 1
     289 [-]: JUMPIFNOTEQ R23 R24 L31; goto L31 if var23 ~= var5117985
     290 [-]: GETIMPORT R24 78; var24 = 0x0469F296
     291 [-]: LOADK R25 K79; var25 = "BrokenEmbrace_Fissure"
     292 [-]: CALL R24 2 2 ; var24 = var24(var25)
     293 [-]: MOVE R27 R24 ; var27 = var24
     294 [-]: NAMECALL R25 R21 K80; var26 = var21; var25 = var21[0x3BF9FE8A]
     295 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     296 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     297 [-]: GETTABLEKS R26 R27 K81; var26 = var27[0x47DF6D5F]
     298 [-]: MOVE R27 R21 ; var27 = var21
     299 [-]: GETIMPORT R28 83; var28 = 0x51FE62F3
     300 [-]: GETIMPORT R29 85; var29 = 0x021C0996
     301 [-]: GETIMPORT R30 78; var30 = 0x0469F296
     302 [-]: LOADK R31 K86; var31 = "LOKI_DISARM"
     303 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     304 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     305 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     306 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     307 [-]: MOVE R28 R24 ; var28 = var24
     308 [-]: NAMECALL R29 R4 K87; var30 = var4; var29 = var4[0x2D0A291F]
     309 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     310 [-]: NAMECALL R26 R21 K88; var27 = var21; var26 = var21[0xFAF7BD22]
     311 [-]: CALL R26 0 1 ; var26(var27, ...)
     312 [-]: JUMP L33     ; goto L33
L31: 313 [-]: LOADN R24 3  ; var24 = 3
     314 [-]: JUMPIFNOTEQ R23 R24 L32; goto L32 if var23 ~= var5118497
     315 [-]: GETIMPORT R26 78; var26 = 0x0469F296
     316 [-]: LOADK R27 K86; var27 = "LOKI_DISARM"
     317 [-]: CALL R26 2 2 ; var26 = var26(var27)
     318 [-]: LOADB R27 0  ; var27 = false
     319 [-]: LOADN R28 3  ; var28 = 3
     320 [-]: LOADN R29 1  ; var29 = 1
     321 [-]: LOADB R30 1  ; var30 = true
     322 [-]: NAMECALL R24 R21 K89; var25 = var21; var24 = var21[0x0F89A4D4]
     323 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     324 [-]: JUMP L33     ; goto L33
L32: 325 [-]: LOADN R24 2  ; var24 = 2
     326 [-]: JUMPIFNOTEQ R23 R24 L33; goto L33 if var23 ~= var1544886348
     327 [-]: NAMECALL R24 R21 K90; var25 = var21; var24 = var21[0x1AC1655C]
     328 [-]: CALL R24 2 2 ; var24 = var24(var25)
     329 [-]: LOADN R27 4  ; var27 = 4
     330 [-]: NAMECALL R25 R24 K91; var26 = var24; var25 = var24[0x02048CE4]
     331 [-]: CALL R25 3 1 ; var25(var26, var27)
     332 [-]: LOADN R27 7  ; var27 = 7
     333 [-]: NAMECALL R25 R24 K91; var26 = var24; var25 = var24[0x02048CE4]
     334 [-]: CALL R25 3 1 ; var25(var26, var27)
L33: 335 [-]: FORGLOOP R17 L18 2 [inext]; 
     336 [-]: RETURN R0 0  ; 



