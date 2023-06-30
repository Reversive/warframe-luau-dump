; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BERSERKER_UPGRADE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "BERSERKER_ARMOUR_UPGRADE"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "BERSERKER_SPEED"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADN R6 10  ; var6 = 10
      18 [-]: LOADN R7 20  ; var7 = 20
      19 [-]: LOADK R8 K9  ; var8 = 0.10000000000000001
      20 [-]: LOADK R9 K10 ; var9 = 0.25
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: NEWCLOSURE R13 P2; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: SETGLOBAL R13 K11; "GetAbilityUpgradeLevelInfo" = var13
      44 [-]: NEWCLOSURE R13 P3; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: NEWCLOSURE R14 P4; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: SETGLOBAL R14 K12; "GetAugmentDescriptionInfo" = var14
      49 [-]: DUPCLOSURE R14 K13; 
      50 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      51 [-]: DUPCLOSURE R14 K15; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R14 K16; "InitializeAbility" = var14
      54 [-]: NEWCLOSURE R14 P7; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: NEWCLOSURE R15 P8; 
      61 [-]: CAPTURE REF R5; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE VAL R4; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: SETGLOBAL R15 K17; "ActivateAbility" = var15
      75 [-]: NEWCLOSURE R15 P9; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R14; 
      84 [-]: SETGLOBAL R15 K18; "DeactivateAbility" = var15
      85 [-]: NEWCLOSURE R15 P10; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: SETGLOBAL R15 K19; "AugmentOne" = var15
      89 [-]: CLOSEUPVALS R5; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 7   ; var1 = 7
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.25
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.20000000000000001
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      25 [-]: LOADN R1 22  ; var1 = 22
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 12  ; var1 = 12
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K2  ; var1 = 0.25
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K2  ; var1 = 0.25
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K7  ; var1 = 0.45000000000000001
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K8  ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K8  ; var1 = 0.5
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      50 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      51 [-]: LOADN R1 7   ; var1 = 7
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 9   ; var1 = 9
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K2  ; var1 = 0.25
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      63 [-]: LOADN R1 8   ; var1 = 8
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADN R1 10  ; var1 = 10
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      75 [-]: LOADN R1 9   ; var1 = 9
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADN R1 11  ; var1 = 11
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K7  ; var1 = 0.45000000000000001
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 12  ; var1 = 12
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 12  ; var1 = 12
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K8  ; var1 = 0.5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      58 [-]: FASTCALL2K 18 R7 K6 L3; 
      59 [-]: LOADK R8 K6  ; var8 = 0.25
      60 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xB62ECFE0]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  62 [-]: MOVE R3 R6   ; var3 = var6
      63 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 15  ; var1 = 15
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 7   ; var1 = 7
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K6  ; var1 = 0.25
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 10  ; var1 = 10
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      26 [-]: LOADN R1 22  ; var1 = 22
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 12  ; var1 = 12
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K6  ; var1 = 0.25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K6  ; var1 = 0.25
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K11 ; var1 = 0.45000000000000001
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 25  ; var1 = 25
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 15  ; var1 = 15
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADK R1 K12 ; var1 = 0.5
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K12 ; var1 = 0.5
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x32316A21]
      49 [-]: CALL R1 1 2  ; var1 = var1()
      50 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      51 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      52 [-]: LOADN R1 7   ; var1 = 7
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADN R1 9   ; var1 = 9
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K6  ; var1 = 0.25
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      64 [-]: LOADN R1 8   ; var1 = 8
      65 [-]: SETUPVAL R1 0; upvalues[1] = var0
      66 [-]: LOADN R1 10  ; var1 = 10
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R0 K10 L6 NOT; 
      76 [-]: LOADN R1 9   ; var1 = 9
      77 [-]: SETUPVAL R1 0; upvalues[1] = var0
      78 [-]: LOADN R1 11  ; var1 = 11
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADK R1 K11 ; var1 = 0.45000000000000001
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADN R1 12  ; var1 = 12
      88 [-]: SETUPVAL R1 0; upvalues[1] = var0
      89 [-]: LOADN R1 12  ; var1 = 12
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADK R1 K12 ; var1 = 0.5
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  97 [-]: GETIMPORT R0 16; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: JUMPXEQKB R0 1 L8 NOT; 
      99 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     100 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     101 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
     102 [-]: SETUPVAL R0 0; upvalues[0] = var0
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: SETUPVAL R2 3; upvalues[2] = var3
     105 [-]: SETUPVAL R3 1; upvalues[3] = var1
     106 [-]: SETUPVAL R4 4; upvalues[4] = var4
     107 [-]: LOADN R1 1   ; var1 = 1
     108 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     109 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
     110 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8: 111 [-]: NEWTABLE R0 1 0; var0 = {}
     112 [-]: DUPTABLE R3 22; 
     113 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     114 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     115 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     116 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     117 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     118 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     119 [-]: FASTCALL2 52 R0 R3 L9; 
     120 [-]: MOVE R2 R0   ; var2 = var0
     121 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 123 [-]: DUPTABLE R3 22; 
     124 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Menu/DURATION"
     125 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     126 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     127 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     128 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     129 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     130 [-]: FASTCALL2 52 R0 R3 L10; 
     131 [-]: MOVE R2 R0   ; var2 = var0
     132 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 134 [-]: DUPTABLE R3 22; 
     135 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
     136 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     137 [-]: LOADN R5 100 ; var5 = 100
     138 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     139 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     140 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     141 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     142 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     143 [-]: FASTCALL2 52 R0 R3 L11; 
     144 [-]: MOVE R2 R0   ; var2 = var0
     145 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 147 [-]: DUPTABLE R3 22; 
     148 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
     149 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     150 [-]: LOADN R5 100 ; var5 = 100
     151 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     152 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     153 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     154 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     155 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     156 [-]: FASTCALL2 52 R0 R3 L12; 
     157 [-]: MOVE R2 R0   ; var2 = var0
     158 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 160 [-]: DUPTABLE R3 22; 
     161 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
     162 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     163 [-]: LOADN R5 100 ; var5 = 100
     164 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     165 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     166 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     167 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     168 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     169 [-]: FASTCALL2 52 R0 R3 L13; 
     170 [-]: MOVE R2 R0   ; var2 = var0
     171 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 173 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     174 [-]: SETTABLEKS R1 R0 K15; var1["Modded"] = var0
     175 [-]: GETIMPORT R1 34; var1 = _T
     176 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 1.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 1.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K6; var4["DURATION_INC"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       3 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R6 15  ; var6 = 15
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE11A16C7]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: DIVK R2 R4 K4; var2 = var4 / 3
      11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD29B845D]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC8442850]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADK R7 K8  ; var7 = 0.25
      18 [-]: JUMPIFNOTLT R5 R7 L0; goto L0 if var5 >= var151126531
      19 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 0:  20 [-]: LOADK R7 K10 ; var7 = 0.94999999999999996
      21 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var151126531
      22 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 169
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
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L7 ; goto L7 if var3
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x036E34D7]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 246 ; var7 = 246
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: GETIMPORT R10 8; var10 = gLotusMeleeWeaponType
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2722B5C3]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: LOADN R7 15  ; var7 = 15
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2722B5C3]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  28 [-]: FASTCALL2 52 R2 R1 L2; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xD8ECECCC]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  41 [-]: GETIMPORT R5 15; var5 = 0x6687F6E0
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5CDC8605]
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xEBEE1DA1]
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  46 [-]: GETIMPORT R5 19; var5 = 0x8A33DA0E
      47 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xC9F6A7D7]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: FASTCALL1 62 R3 L6; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  53 [-]: JUMPIF R4 L7 ; goto L7 if var4
      54 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xA2880940]
      55 [-]: CALL R4 2 1  ; var4(var5)
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 7   ; var4 = 7
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K2  ; var4 = 0.25
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      13 [-]: LOADN R4 20  ; var4 = 20
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 10  ; var4 = 10
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K4  ; var4 = 0.20000000000000001
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K5  ; var4 = 0.34999999999999998
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      25 [-]: LOADN R4 22  ; var4 = 22
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 12  ; var4 = 12
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADK R4 K2  ; var4 = 0.25
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADK R4 K2  ; var4 = 0.25
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K7  ; var4 = 0.45000000000000001
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 25  ; var4 = 25
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADN R4 15  ; var4 = 15
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADK R4 K8  ; var4 = 0.5
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADK R4 K8  ; var4 = 0.5
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x32316A21]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      50 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      51 [-]: LOADN R4 7   ; var4 = 7
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADN R4 9   ; var4 = 9
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      58 [-]: SETUPVAL R4 3; upvalues[4] = var3
      59 [-]: LOADK R4 K2  ; var4 = 0.25
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      63 [-]: LOADN R4 8   ; var4 = 8
      64 [-]: SETUPVAL R4 0; upvalues[4] = var0
      65 [-]: LOADN R4 10  ; var4 = 10
      66 [-]: SETUPVAL R4 1; upvalues[4] = var1
      67 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      68 [-]: SETUPVAL R4 2; upvalues[4] = var2
      69 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      70 [-]: SETUPVAL R4 3; upvalues[4] = var3
      71 [-]: LOADK R4 K5  ; var4 = 0.34999999999999998
      72 [-]: SETUPVAL R4 4; upvalues[4] = var4
      73 [-]: JUMP L7      ; goto L7
L 5:  74 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      75 [-]: LOADN R4 9   ; var4 = 9
      76 [-]: SETUPVAL R4 0; upvalues[4] = var0
      77 [-]: LOADN R4 11  ; var4 = 11
      78 [-]: SETUPVAL R4 1; upvalues[4] = var1
      79 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      80 [-]: SETUPVAL R4 2; upvalues[4] = var2
      81 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      82 [-]: SETUPVAL R4 3; upvalues[4] = var3
      83 [-]: LOADK R4 K7  ; var4 = 0.45000000000000001
      84 [-]: SETUPVAL R4 4; upvalues[4] = var4
      85 [-]: JUMP L7      ; goto L7
L 6:  86 [-]: LOADN R4 12  ; var4 = 12
      87 [-]: SETUPVAL R4 0; upvalues[4] = var0
      88 [-]: LOADN R4 12  ; var4 = 12
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: LOADK R4 K9  ; var4 = 0.29999999999999999
      91 [-]: SETUPVAL R4 2; upvalues[4] = var2
      92 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADK R4 K8  ; var4 = 0.5
      95 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      99 [-]: SETUPVAL R4 0; upvalues[4] = var0
     100 [-]: SETUPVAL R5 2; upvalues[5] = var2
     101 [-]: SETUPVAL R6 3; upvalues[6] = var3
     102 [-]: SETUPVAL R7 1; upvalues[7] = var1
     103 [-]: SETUPVAL R8 4; upvalues[8] = var4
     104 [-]: DUPTABLE R4 16; 
     105 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     106 [-]: SETTABLEKS R5 R4 K11; var5["range"] = var4
     107 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     108 [-]: SETTABLEKS R5 R4 K12; var5["Speedmul"] = var4
     109 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     110 [-]: SETTABLEKS R5 R4 K13; var5["speed"] = var4
     111 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     112 [-]: SETTABLEKS R5 R4 K14; var5["duration"] = var4
     113 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     114 [-]: SETTABLEKS R5 R4 K15; var5["Armmul"] = var4
     115 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5063EDC3]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x75ECAF0B]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: LOADB R7 0   ; var7 = false
     120 [-]: LOADN R8 0   ; var8 = 0
     121 [-]: JUMPIFNOTLT R8 R5 L9; goto L9 if var8 >= var67655
     122 [-]: LOADN R8 1   ; var8 = 1
     123 [-]: JUMPIFEQ R6 R8 L8; goto L8 if var6 == var16779035
     124 [-]: LOADB R7 0 +1; var7 = false
L 8: 125 [-]: LOADB R7 1   ; var7 = true
L 9: 126 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     127 [-]: LOADN R8 1   ; var8 = 1
     128 [-]: JUMPIFNOTEQ R6 R8 L13; goto L13 if var6 ~= var263472
     129 [-]: JUMPXEQKN R5 K0 L10 NOT; 
     130 [-]: LOADK R8 K19 ; var8 = 1.25
     131 [-]: SETUPVAL R8 7; upvalues[8] = var7
     132 [-]: JUMP L13     ; goto L13
L10: 133 [-]: JUMPXEQKN R5 K3 L11 NOT; 
     134 [-]: LOADK R8 K20 ; var8 = 1.5
     135 [-]: SETUPVAL R8 7; upvalues[8] = var7
     136 [-]: JUMP L13     ; goto L13
L11: 137 [-]: JUMPXEQKN R5 K6 L12 NOT; 
     138 [-]: LOADK R8 K21 ; var8 = 1.75
     139 [-]: SETUPVAL R8 7; upvalues[8] = var7
     140 [-]: JUMP L13     ; goto L13
L12: 141 [-]: LOADN R8 2   ; var8 = 2
     142 [-]: SETUPVAL R8 7; upvalues[8] = var7
L13: 143 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xDE321E6F]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     146 [-]: LOADN R11 3  ; var11 = 3
     147 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xCDE10C4A]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: MOVE R13 R0  ; var13 = var0
     150 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xE9F54086]
     151 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     152 [-]: SETTABLEKS R8 R4 K25; var8["augOneDurInc"] = var4
L14: 153 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     154 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0xF43AF54F]
     155 [-]: MOVE R9 R0   ; var9 = var0
     156 [-]: GETIMPORT R10 28; var10 = 0x6687F6E0
     157 [-]: MOVE R11 R4  ; var11 = var4
     158 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     159 [-]: GETIMPORT R10 30; var10 = 0x2C789198
     160 [-]: GETIMPORT R11 32; var11 = EMPTY_SYMBOL
     161 [-]: GETIMPORT R12 34; var12 = ZERO_VECTOR
     162 [-]: GETIMPORT R13 36; var13 = ZERO_ROTATION
     163 [-]: MOVE R14 R1  ; var14 = var1
     164 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x47901F07]
     165 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     166 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     167 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0x8D11E79E]
     168 [-]: MOVE R10 R0  ; var10 = var0
     169 [-]: GETIMPORT R11 40; var11 = 0x0ED8B456
     170 [-]: LOADK R12 K41; var12 = "Scream"
     171 [-]: LOADB R13 0  ; var13 = false
     172 [-]: LOADN R14 2  ; var14 = 2
     173 [-]: LOADN R15 1  ; var15 = 1
     174 [-]: LOADB R16 1  ; var16 = true
     175 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     176 [-]: FASTCALL1 62 R8 L15; 
     177 [-]: MOVE R10 R8  ; var10 = var8
     178 [-]: GETIMPORT R9 43; var9 = 0x7B998233
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 180 [-]: JUMPIF R9 L16; goto L16 if var9
     181 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0xA2880940]
     182 [-]: CALL R9 2 1  ; var9(var10)
L16: 183 [-]: GETIMPORT R11 46; var11 = 0x17C91A14
     184 [-]: GETIMPORT R12 32; var12 = EMPTY_SYMBOL
     185 [-]: GETIMPORT R13 34; var13 = ZERO_VECTOR
     186 [-]: GETIMPORT R14 36; var14 = ZERO_ROTATION
     187 [-]: MOVE R15 R1  ; var15 = var1
     188 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x47901F07]
     189 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     190 [-]: GETIMPORT R9 48; var9 = 0x89326C93
     191 [-]: GETIMPORT R11 50; var11 = gLotusAvatarType
     192 [-]: NAMECALL R12 R1 K51; var13 = var1; var12 = var1[0xF6EBD926]
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     194 [-]: LOADN R13 0  ; var13 = 0
     195 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     196 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xFB669000]
     197 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     198 [-]: GETIMPORT R11 55; var11 = _T["berserkerScreamAbility"]
     199 [-]: FASTCALL1 62 R11 L17; 
     200 [-]: GETIMPORT R10 43; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 202 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     203 [-]: GETIMPORT R10 56; var10 = _T
     204 [-]: NEWTABLE R11 0 0; var11 = {}
     205 [-]: SETTABLEKS R11 R10 K54; var11["berserkerScreamAbility"] = var10
L18: 206 [-]: NAMECALL R10 R1 K57; var11 = var1; var10 = var1[0x388577D5]
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
     208 [-]: GETIMPORT R11 55; var11 = _T["berserkerScreamAbility"]
     209 [-]: NEWTABLE R12 0 0; var12 = {}
     210 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
     211 [-]: GETIMPORT R11 60; var11 = 0x6C97A788[0x608BC054]
     212 [-]: CALL R11 1 2 ; var11 = var11()
     213 [-]: SETTABLEKS R1 R11 K61; var1["instigator"] = var11
     214 [-]: LOADN R12 3  ; var12 = 3
     215 [-]: SETTABLEKS R12 R11 K62; var12["buffType"] = var11
     216 [-]: GETIMPORT R12 28; var12 = 0x6687F6E0
     217 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xCDE10C4A]
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
     219 [-]: SETTABLEKS R12 R11 K63; var12["abilityType"] = var11
     220 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     221 [-]: SETTABLEKS R12 R11 K64; var12["buffData"] = var11
     222 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     223 [-]: MULK R14 R15 K65; var14 = var15 * 100
     224 [-]: ADDK R13 R14 K8; var13 = var14 + 0.5
     225 [-]: FASTCALL1 12 R13 L19; 
     226 [-]: GETIMPORT R12 68; var12 = 0x5BCED4C4[0x55F27C30]
     227 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 228 [-]: SETTABLEKS R12 R11 K69; var12["buffDataExtra"] = var11
     229 [-]: NEWTABLE R12 0 0; var12 = {}
     230 [-]: FASTCALL1 62 R9 L20; 
     231 [-]: MOVE R14 R9  ; var14 = var9
     232 [-]: GETIMPORT R13 43; var13 = 0x7B998233
     233 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 234 [-]: JUMPIF R13 L33; goto L33 if var13
     235 [-]: LENGTH R13 R9; var13 = #var9
     236 [-]: LOADN R14 0  ; var14 = 0
     237 [-]: JUMPIFNOTLT R14 R13 L33; goto L33 if var14 >= var4656462
     238 [-]: GETIMPORT R13 71; var13 = 0xC8802016
     239 [-]: MOVE R14 R9  ; var14 = var9
     240 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     241 [-]: FORGPREP_INEXT R13 L32; 
L21: 242 [-]: FASTCALL1 62 R17 L22; 
     243 [-]: MOVE R19 R17 ; var19 = var17
     244 [-]: GETIMPORT R18 43; var18 = 0x7B998233
     245 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 246 [-]: JUMPIF R18 L32; goto L32 if var18
     247 [-]: MOVE R20 R1  ; var20 = var1
     248 [-]: NAMECALL R18 R17 K72; var19 = var17; var18 = var17[0x753A7EA6]
     249 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     250 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     251 [-]: LOADB R18 0  ; var18 = false
     252 [-]: MOVE R21 R17 ; var21 = var17
     253 [-]: NAMECALL R19 R1 K73; var20 = var1; var19 = var1[0x036E34D7]
     254 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     255 [-]: JUMPIFNOT R19 L25; goto L25 if not var19
     256 [-]: MOVE R21 R17 ; var21 = var17
     257 [-]: NAMECALL R19 R1 K74; var20 = var1; var19 = var1[0xEE0BC178]
     258 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     259 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     260 [-]: GETIMPORT R19 28; var19 = 0x6687F6E0
     261 [-]: MOVE R21 R17 ; var21 = var17
     262 [-]: NAMECALL R19 R19 K75; var20 = var19; var19 = var19[0xC05A66CD]
     263 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     264 [-]: JUMPIF R19 L28; goto L28 if var19
     265 [-]: GETIMPORT R19 48; var19 = 0x89326C93
     266 [-]: NAMECALL R19 R19 K76; var20 = var19; var19 = var19[0x18D05D30]
     267 [-]: CALL R19 2 2 ; var19 = var19(var20)
     268 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     269 [-]: NAMECALL R19 R17 K22; var20 = var17; var19 = var17[0xDE321E6F]
     270 [-]: CALL R19 2 2 ; var19 = var19(var20)
     271 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     272 [-]: LOADN R23 15 ; var23 = 15
     273 [-]: LOADN R24 3  ; var24 = 3
     274 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     275 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0xEADE8050]
     276 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     277 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     278 [-]: LOADN R23 246; var23 = 246
     279 [-]: LOADN R24 3  ; var24 = 3
     280 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     281 [-]: GETIMPORT R26 79; var26 = gLotusMeleeWeaponType
     282 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0xEADE8050]
     283 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L23: 284 [-]: LOADB R18 1  ; var18 = true
     285 [-]: JUMPIFEQ R17 R1 L28; goto L28 if var17 == var84685837
     286 [-]: FASTCALL2 52 R12 R17 L24; 
     287 [-]: MOVE R20 R12 ; var20 = var12
     288 [-]: MOVE R21 R17 ; var21 = var17
     289 [-]: GETIMPORT R19 82; var19 = 0x33BDD652[0x23D5322F]
     290 [-]: CALL R19 3 1 ; var19(var20, var21)
L24: 291 [-]: JUMP L28     ; goto L28
L25: 292 [-]: LOADN R21 0  ; var21 = 0
     293 [-]: NAMECALL R19 R17 K83; var20 = var17; var19 = var17[0xC4DFF581]
     294 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     295 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     296 [-]: NAMECALL R19 R1 K84; var20 = var1; var19 = var1[0xA5E492D4]
     297 [-]: CALL R19 2 2 ; var19 = var19(var20)
     298 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     299 [-]: MOVE R21 R1  ; var21 = var1
     300 [-]: NAMECALL R19 R17 K85; var20 = var17; var19 = var17[0x0DD961C5]
     301 [-]: CALL R19 3 1 ; var19(var20, var21)
     302 [-]: JUMP L28     ; goto L28
L26: 303 [-]: GETIMPORT R19 48; var19 = 0x89326C93
     304 [-]: NAMECALL R19 R19 K76; var20 = var19; var19 = var19[0x18D05D30]
     305 [-]: CALL R19 2 2 ; var19 = var19(var20)
     306 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     307 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     308 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     309 [-]: NAMECALL R19 R17 K86; var20 = var17; var19 = var17[0x9D668F53]
     310 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L27: 311 [-]: LOADB R18 1  ; var18 = true
     312 [-]: NAMECALL R19 R17 K87; var20 = var17; var19 = var17[0x35844CF2]
     313 [-]: CALL R19 2 2 ; var19 = var19(var20)
     314 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     315 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     316 [-]: GETTABLEKS R19 R20 K10; var19 = var20[0x32316A21]
     317 [-]: CALL R19 1 2 ; var19 = var19()
     318 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     319 [-]: GETIMPORT R19 48; var19 = 0x89326C93
     320 [-]: GETIMPORT R21 89; var21 = 0x54CB641D
     321 [-]: NAMECALL R22 R17 K90; var23 = var17; var22 = var17[0xD1586535]
     322 [-]: CALL R22 2 2 ; var22 = var22(var23)
     323 [-]: LOADB R23 0  ; var23 = false
     324 [-]: LOADN R24 0  ; var24 = 0
     325 [-]: MOVE R25 R1  ; var25 = var1
     326 [-]: MOVE R26 R17 ; var26 = var17
     327 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x659D451F]
     328 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L28: 329 [-]: JUMPIFNOT R18 L32; goto L32 if not var18
     330 [-]: MOVE R21 R17 ; var21 = var17
     331 [-]: NAMECALL R19 R1 K73; var20 = var1; var19 = var1[0x036E34D7]
     332 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     333 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     334 [-]: GETIMPORT R21 93; var21 = 0x8A33DA0E
     335 [-]: GETIMPORT R22 32; var22 = EMPTY_SYMBOL
     336 [-]: GETIMPORT R23 34; var23 = ZERO_VECTOR
     337 [-]: GETIMPORT R24 36; var24 = ZERO_ROTATION
     338 [-]: MOVE R25 R1  ; var25 = var1
     339 [-]: NAMECALL R19 R17 K37; var20 = var17; var19 = var17[0x47901F07]
     340 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     341 [-]: JUMP L30     ; goto L30
L29: 342 [-]: GETIMPORT R21 95; var21 = 0xA2541AE1
     343 [-]: GETIMPORT R22 32; var22 = EMPTY_SYMBOL
     344 [-]: GETIMPORT R23 34; var23 = ZERO_VECTOR
     345 [-]: GETIMPORT R24 36; var24 = ZERO_ROTATION
     346 [-]: MOVE R25 R1  ; var25 = var1
     347 [-]: NAMECALL R19 R17 K37; var20 = var17; var19 = var17[0x47901F07]
     348 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L30: 349 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     350 [-]: GETIMPORT R22 97; var22 = gLotusNpcAvatarType
     351 [-]: NAMECALL R20 R17 K98; var21 = var17; var20 = var17[0xF2DEAF69]
     352 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     353 [-]: JUMPIFNOT R20 L31; goto L31 if not var20
     354 [-]: LOADN R22 8  ; var22 = 8
     355 [-]: NAMECALL R20 R17 K83; var21 = var17; var20 = var17[0xC4DFF581]
     356 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     357 [-]: JUMPIFNOT R20 L31; goto L31 if not var20
     358 [-]: GETIMPORT R22 28; var22 = 0x6687F6E0
     359 [-]: NAMECALL R22 R22 K99; var23 = var22; var22 = var22[0x5CDC8605]
     360 [-]: CALL R22 2 2 ; var22 = var22(var23)
     361 [-]: MOVE R23 R19 ; var23 = var19
     362 [-]: NAMECALL R20 R17 K100; var21 = var17; var20 = var17[0xB61E5A1A]
     363 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     364 [-]: MOVE R19 R20 ; var19 = var20
L31: 365 [-]: GETIMPORT R22 55; var22 = _T["berserkerScreamAbility"]
     366 [-]: GETTABLE R21 R22 R10; var21 = var22[var10]
     367 [-]: DUPTABLE R22 102; 
     368 [-]: SETTABLEKS R17 R22 K101; var17["target"] = var22
     369 [-]: SETTABLEKS R19 R22 K14; var19["duration"] = var22
     370 [-]: FASTCALL2 52 R21 R22 L32; 
     371 [-]: GETIMPORT R20 82; var20 = 0x33BDD652[0x23D5322F]
     372 [-]: CALL R20 3 1 ; var20(var21, var22)
L32: 373 [-]: FORGLOOP R13 L21 2 [inext]; 
L33: 374 [-]: SETTABLEKS R12 R11 K103; var12["affected"] = var11
     375 [-]: MOVE R15 R11 ; var15 = var11
     376 [-]: LOADB R16 1  ; var16 = true
     377 [-]: LOADB R17 0  ; var17 = false
     378 [-]: NAMECALL R13 R1 K104; var14 = var1; var13 = var1[0x37E45FB5]
     379 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     380 [-]: NAMECALL R13 R0 K105; var14 = var0; var13 = var0[0x0D0482E0]
     381 [-]: CALL R13 2 1 ; var13(var14)
     382 [-]: LOADB R15 1  ; var15 = true
     383 [-]: NAMECALL R13 R0 K106; var14 = var0; var13 = var0[0x79F6AF86]
     384 [-]: CALL R13 3 1 ; var13(var14, var15)
     385 [-]: GETIMPORT R13 28; var13 = 0x6687F6E0
     386 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xCDE10C4A]
     387 [-]: CALL R13 2 2 ; var13 = var13(var14)
     388 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     389 [-]: GETIMPORT R14 28; var14 = 0x6687F6E0
     390 [-]: GETIMPORT R16 108; var16 = 0x0469F296
     391 [-]: LOADK R17 K109; var17 = "AugmentOne"
     392 [-]: CALL R16 2 2 ; var16 = var16(var17)
     393 [-]: LOADB R17 1  ; var17 = true
     394 [-]: NAMECALL R14 R14 K110; var15 = var14; var14 = var14[0x855EB96D]
     395 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     396 [-]: GETIMPORT R16 112; var16 = 0xD1966B1A
     397 [-]: GETIMPORT R17 108; var17 = 0x0469F296
     398 [-]: LOADK R18 K113; var18 = "GAME_C1_SPINE2"
     399 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     400 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x47901F07]
     401 [-]: CALL R14 0 1 ; var14(var15, ...)
L34: 402 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     403 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     404 [-]: LOADN R16 0  ; var16 = 0
     405 [-]: JUMPIFNOTLT R16 R15 L35; goto L35 if var16 >= var1838926
     406 [-]: GETIMPORT R15 28; var15 = 0x6687F6E0
     407 [-]: NAMECALL R15 R15 K114; var16 = var15; var15 = var15[0x30F46140]
     408 [-]: CALL R15 2 2 ; var15 = var15(var16)
     409 [-]: JUMPIF R15 L35; goto L35 if var15
     410 [-]: GETIMPORT R17 55; var17 = _T["berserkerScreamAbility"]
     411 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     412 [-]: LENGTH R15 R16; var15 = #var16
     413 [-]: LOADN R16 0  ; var16 = 0
     414 [-]: JUMPIFNOTLT R16 R15 L35; goto L35 if var16 >= var7606094
     415 [-]: GETIMPORT R15 116; var15 = _T["AddAbilityTimer"]
     416 [-]: MOVE R16 R13 ; var16 = var13
     417 [-]: MOVE R17 R1  ; var17 = var1
     418 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     419 [-]: LOADN R19 0  ; var19 = 0
     420 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L35: 421 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     422 [-]: LOADN R16 0  ; var16 = 0
     423 [-]: JUMPIFNOTLT R16 R15 L50; goto L50 if var16 >= var1838926
     424 [-]: GETIMPORT R15 28; var15 = 0x6687F6E0
     425 [-]: NAMECALL R15 R15 K114; var16 = var15; var15 = var15[0x30F46140]
     426 [-]: CALL R15 2 2 ; var15 = var15(var16)
     427 [-]: JUMPIF R15 L50; goto L50 if var15
     428 [-]: GETIMPORT R17 55; var17 = _T["berserkerScreamAbility"]
     429 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     430 [-]: LENGTH R15 R16; var15 = #var16
     431 [-]: LOADN R16 0  ; var16 = 0
     432 [-]: JUMPIFNOTLT R16 R15 L50; goto L50 if var16 >= var4261667
     433 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     434 [-]: GETIMPORT R16 118; var16 = _T["berserkerScreamAugment"]
     435 [-]: FASTCALL1 62 R16 L36; 
     436 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     437 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 438 [-]: JUMPIF R15 L41; goto L41 if var15
     439 [-]: GETIMPORT R17 118; var17 = _T["berserkerScreamAugment"]
     440 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     441 [-]: FASTCALL1 62 R16 L37; 
     442 [-]: GETIMPORT R15 43; var15 = 0x7B998233
     443 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 444 [-]: JUMPIF R15 L41; goto L41 if var15
     445 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     446 [-]: LOADN R18 2  ; var18 = 2
     447 [-]: MUL R17 R18 R14; var17 = var18 * var14
     448 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     449 [-]: GETIMPORT R21 118; var21 = _T["berserkerScreamAugment"]
     450 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     451 [-]: ADD R18 R19 R20; var18 = var19 + var20
     452 [-]: FASTCALL2 19 R17 R18 L38; 
     453 [-]: GETIMPORT R16 120; var16 = 0x5BCED4C4[0xAC1B386A]
     454 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L38: 455 [-]: SETUPVAL R16 1; upvalues[16] = var1
     456 [-]: GETIMPORT R16 118; var16 = _T["berserkerScreamAugment"]
     457 [-]: LOADNIL R17  ; var17 = nil
     458 [-]: SETTABLE R17 R16 R10; var17[var16] = var10
     459 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     460 [-]: SUB R16 R17 R15; var16 = var17 - var15
     461 [-]: GETIMPORT R17 71; var17 = 0xC8802016
     462 [-]: GETIMPORT R20 55; var20 = _T["berserkerScreamAbility"]
     463 [-]: GETTABLE R18 R20 R10; var18 = var20[var10]
     464 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     465 [-]: FORGPREP_INEXT R17 L40; 
L39: 466 [-]: GETTABLEKS R23 R21 K14; var23 = var21["duration"]
     467 [-]: ADD R22 R23 R16; var22 = var23 + var16
     468 [-]: SETTABLEKS R22 R21 K14; var22["duration"] = var21
L40: 469 [-]: FORGLOOP R17 L39 2 [inext]; 
     470 [-]: GETIMPORT R17 116; var17 = _T["AddAbilityTimer"]
     471 [-]: MOVE R18 R13 ; var18 = var13
     472 [-]: MOVE R19 R1  ; var19 = var1
     473 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     474 [-]: LOADN R21 0  ; var21 = 0
     475 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     476 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     477 [-]: SETTABLEKS R17 R11 K64; var17["buffData"] = var11
     478 [-]: MOVE R19 R11 ; var19 = var11
     479 [-]: LOADB R20 1  ; var20 = true
     480 [-]: LOADB R21 0  ; var21 = false
     481 [-]: NAMECALL R17 R1 K104; var18 = var1; var17 = var1[0x37E45FB5]
     482 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L41: 483 [-]: GETIMPORT R15 122; var15 = 0xCBD666E1
     484 [-]: LOADN R16 0  ; var16 = 0
     485 [-]: CALL R15 2 1 ; var15(var16)
     486 [-]: NEWTABLE R15 0 0; var15 = {}
     487 [-]: GETIMPORT R20 55; var20 = _T["berserkerScreamAbility"]
     488 [-]: GETTABLE R19 R20 R10; var19 = var20[var10]
     489 [-]: LENGTH R18 R19; var18 = #var19
     490 [-]: LOADN R16 1  ; var16 = 1
     491 [-]: LOADN R17 -1 ; var17 = -1
     492 [-]: FORNPREP R16 L48; nforprep start - [escape at L48] -- var16 = iterator
L42: 493 [-]: GETIMPORT R21 55; var21 = _T["berserkerScreamAbility"]
     494 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     495 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     496 [-]: GETTABLEKS R21 R19 K14; var21 = var19["duration"]
     497 [-]: GETIMPORT R22 124; var22 = 0x67652851
     498 [-]: CALL R22 1 2 ; var22 = var22()
     499 [-]: SUB R20 R21 R22; var20 = var21 - var22
     500 [-]: SETTABLEKS R20 R19 K14; var20["duration"] = var19
     501 [-]: LOADB R20 1  ; var20 = true
     502 [-]: GETTABLEKS R21 R19 K14; var21 = var19["duration"]
     503 [-]: LOADN R22 0  ; var22 = 0
     504 [-]: JUMPIFLE R21 R22 L44; goto L44 if var21 <= var202577180
     505 [-]: GETTABLEKS R21 R19 K101; var21 = var19["target"]
     506 [-]: FASTCALL1 62 R21 L43; 
     507 [-]: GETIMPORT R20 43; var20 = 0x7B998233
     508 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 509 [-]: JUMPIF R20 L44; goto L44 if var20
     510 [-]: GETTABLEKS R20 R19 K101; var20 = var19["target"]
     511 [-]: NAMECALL R20 R20 K125; var21 = var20; var20 = var20[0x2047CFE7]
     512 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 513 [-]: JUMPIF R20 L46; goto L46 if var20
     514 [-]: GETTABLEKS R23 R19 K101; var23 = var19["target"]
     515 [-]: NAMECALL R21 R1 K73; var22 = var1; var21 = var1[0x036E34D7]
     516 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     517 [-]: JUMPIFNOT R21 L45; goto L45 if not var21
     518 [-]: GETIMPORT R21 28; var21 = 0x6687F6E0
     519 [-]: GETTABLEKS R23 R19 K101; var23 = var19["target"]
     520 [-]: NAMECALL R21 R21 K75; var22 = var21; var21 = var21[0xC05A66CD]
     521 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     522 [-]: MOVE R20 R21 ; var20 = var21
     523 [-]: JUMP L46     ; goto L46
L45: 524 [-]: GETTABLEKS R21 R19 K101; var21 = var19["target"]
     525 [-]: LOADN R23 0  ; var23 = 0
     526 [-]: NAMECALL R21 R21 K83; var22 = var21; var21 = var21[0xC4DFF581]
     527 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     528 [-]: MOVE R20 R21 ; var20 = var21
L46: 529 [-]: JUMPIFNOT R20 L47; goto L47 if not var20
     530 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     531 [-]: MOVE R22 R1  ; var22 = var1
     532 [-]: GETTABLEKS R23 R19 K101; var23 = var19["target"]
     533 [-]: MOVE R24 R15 ; var24 = var15
     534 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     535 [-]: GETIMPORT R21 127; var21 = 0x33BDD652[0x9C1F3B5A]
     536 [-]: GETIMPORT R23 55; var23 = _T["berserkerScreamAbility"]
     537 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     538 [-]: MOVE R23 R18 ; var23 = var18
     539 [-]: CALL R21 3 1 ; var21(var22, var23)
L47: 540 [-]: FORNLOOP R16 L42; nforloop end - iterate + goto L42
L48: 541 [-]: LENGTH R16 R15; var16 = #var15
     542 [-]: LOADN R17 0  ; var17 = 0
     543 [-]: JUMPIFNOTLT R17 R16 L49; goto L49 if var17 >= var17502003
     544 [-]: SETTABLEKS R15 R11 K103; var15["affected"] = var11
     545 [-]: MOVE R18 R11 ; var18 = var11
     546 [-]: LOADB R19 0  ; var19 = false
     547 [-]: LOADB R20 0  ; var20 = false
     548 [-]: NAMECALL R16 R1 K104; var17 = var1; var16 = var1[0x37E45FB5]
     549 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L49: 550 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     551 [-]: GETIMPORT R18 124; var18 = 0x67652851
     552 [-]: CALL R18 1 2 ; var18 = var18()
     553 [-]: SUB R16 R17 R18; var16 = var17 - var18
     554 [-]: SETUPVAL R16 1; upvalues[16] = var1
     555 [-]: JUMPBACK L35 ; goto L35
L50: 556 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       9 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      10 [-]: LOADK R7 K8  ; var7 = "AugmentOne"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x855EB96D]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R6 12; var6 = _T["berserkerScreamAugment"]
      18 [-]: FASTCALL1 62 R6 L0; 
      19 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETIMPORT R7 12; var7 = _T["berserkerScreamAugment"]
      23 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      24 [-]: FASTCALL1 62 R6 L1; 
      25 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: GETIMPORT R5 12; var5 = _T["berserkerScreamAugment"]
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  31 [-]: GETIMPORT R7 16; var7 = 0xD1966B1A
      32 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xC9F6A7D7]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 62 R5 L3; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L4 ; goto L4 if var6
      39 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xA2880940]
      40 [-]: CALL R6 2 1  ; var6(var7)
L 4:  41 [-]: JUMPXEQKN R3 K19 L5 NOT; 
      42 [-]: LOADN R6 15  ; var6 = 15
      43 [-]: SETUPVAL R6 0; upvalues[6] = var0
      44 [-]: LOADN R6 7   ; var6 = 7
      45 [-]: SETUPVAL R6 1; upvalues[6] = var1
      46 [-]: LOADK R6 K20 ; var6 = 0.14999999999999999
      47 [-]: SETUPVAL R6 2; upvalues[6] = var2
      48 [-]: LOADK R6 K20 ; var6 = 0.14999999999999999
      49 [-]: SETUPVAL R6 3; upvalues[6] = var3
      50 [-]: LOADK R6 K21 ; var6 = 0.25
      51 [-]: SETUPVAL R6 4; upvalues[6] = var4
      52 [-]: JUMP L8      ; goto L8
L 5:  53 [-]: JUMPXEQKN R3 K22 L6 NOT; 
      54 [-]: LOADN R6 20  ; var6 = 20
      55 [-]: SETUPVAL R6 0; upvalues[6] = var0
      56 [-]: LOADN R6 10  ; var6 = 10
      57 [-]: SETUPVAL R6 1; upvalues[6] = var1
      58 [-]: LOADK R6 K23 ; var6 = 0.20000000000000001
      59 [-]: SETUPVAL R6 2; upvalues[6] = var2
      60 [-]: LOADK R6 K23 ; var6 = 0.20000000000000001
      61 [-]: SETUPVAL R6 3; upvalues[6] = var3
      62 [-]: LOADK R6 K24 ; var6 = 0.34999999999999998
      63 [-]: SETUPVAL R6 4; upvalues[6] = var4
      64 [-]: JUMP L8      ; goto L8
L 6:  65 [-]: JUMPXEQKN R3 K25 L7 NOT; 
      66 [-]: LOADN R6 22  ; var6 = 22
      67 [-]: SETUPVAL R6 0; upvalues[6] = var0
      68 [-]: LOADN R6 12  ; var6 = 12
      69 [-]: SETUPVAL R6 1; upvalues[6] = var1
      70 [-]: LOADK R6 K21 ; var6 = 0.25
      71 [-]: SETUPVAL R6 2; upvalues[6] = var2
      72 [-]: LOADK R6 K21 ; var6 = 0.25
      73 [-]: SETUPVAL R6 3; upvalues[6] = var3
      74 [-]: LOADK R6 K26 ; var6 = 0.45000000000000001
      75 [-]: SETUPVAL R6 4; upvalues[6] = var4
      76 [-]: JUMP L8      ; goto L8
L 7:  77 [-]: LOADN R6 25  ; var6 = 25
      78 [-]: SETUPVAL R6 0; upvalues[6] = var0
      79 [-]: LOADN R6 15  ; var6 = 15
      80 [-]: SETUPVAL R6 1; upvalues[6] = var1
      81 [-]: LOADK R6 K27 ; var6 = 0.5
      82 [-]: SETUPVAL R6 2; upvalues[6] = var2
      83 [-]: LOADK R6 K28 ; var6 = 0.29999999999999999
      84 [-]: SETUPVAL R6 3; upvalues[6] = var3
      85 [-]: LOADK R6 K27 ; var6 = 0.5
      86 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 8:  87 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      88 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x32316A21]
      89 [-]: CALL R6 1 2  ; var6 = var6()
      90 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      91 [-]: JUMPXEQKN R3 K19 L9 NOT; 
      92 [-]: LOADN R6 7   ; var6 = 7
      93 [-]: SETUPVAL R6 0; upvalues[6] = var0
      94 [-]: LOADN R6 9   ; var6 = 9
      95 [-]: SETUPVAL R6 1; upvalues[6] = var1
      96 [-]: LOADK R6 K28 ; var6 = 0.29999999999999999
      97 [-]: SETUPVAL R6 2; upvalues[6] = var2
      98 [-]: LOADK R6 K20 ; var6 = 0.14999999999999999
      99 [-]: SETUPVAL R6 3; upvalues[6] = var3
     100 [-]: LOADK R6 K21 ; var6 = 0.25
     101 [-]: SETUPVAL R6 4; upvalues[6] = var4
     102 [-]: JUMP L12     ; goto L12
L 9: 103 [-]: JUMPXEQKN R3 K22 L10 NOT; 
     104 [-]: LOADN R6 8   ; var6 = 8
     105 [-]: SETUPVAL R6 0; upvalues[6] = var0
     106 [-]: LOADN R6 10  ; var6 = 10
     107 [-]: SETUPVAL R6 1; upvalues[6] = var1
     108 [-]: LOADK R6 K28 ; var6 = 0.29999999999999999
     109 [-]: SETUPVAL R6 2; upvalues[6] = var2
     110 [-]: LOADK R6 K20 ; var6 = 0.14999999999999999
     111 [-]: SETUPVAL R6 3; upvalues[6] = var3
     112 [-]: LOADK R6 K24 ; var6 = 0.34999999999999998
     113 [-]: SETUPVAL R6 4; upvalues[6] = var4
     114 [-]: JUMP L12     ; goto L12
L10: 115 [-]: JUMPXEQKN R3 K25 L11 NOT; 
     116 [-]: LOADN R6 9   ; var6 = 9
     117 [-]: SETUPVAL R6 0; upvalues[6] = var0
     118 [-]: LOADN R6 11  ; var6 = 11
     119 [-]: SETUPVAL R6 1; upvalues[6] = var1
     120 [-]: LOADK R6 K28 ; var6 = 0.29999999999999999
     121 [-]: SETUPVAL R6 2; upvalues[6] = var2
     122 [-]: LOADK R6 K20 ; var6 = 0.14999999999999999
     123 [-]: SETUPVAL R6 3; upvalues[6] = var3
     124 [-]: LOADK R6 K26 ; var6 = 0.45000000000000001
     125 [-]: SETUPVAL R6 4; upvalues[6] = var4
     126 [-]: JUMP L12     ; goto L12
L11: 127 [-]: LOADN R6 12  ; var6 = 12
     128 [-]: SETUPVAL R6 0; upvalues[6] = var0
     129 [-]: LOADN R6 12  ; var6 = 12
     130 [-]: SETUPVAL R6 1; upvalues[6] = var1
     131 [-]: LOADK R6 K28 ; var6 = 0.29999999999999999
     132 [-]: SETUPVAL R6 2; upvalues[6] = var2
     133 [-]: LOADK R6 K20 ; var6 = 0.14999999999999999
     134 [-]: SETUPVAL R6 3; upvalues[6] = var3
     135 [-]: LOADK R6 K27 ; var6 = 0.5
     136 [-]: SETUPVAL R6 4; upvalues[6] = var4
L12: 137 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     138 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xB43A6753]
     139 [-]: MOVE R7 R0   ; var7 = var0
     140 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     141 [-]: LOADB R9 1   ; var9 = true
     142 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     143 [-]: FASTCALL1 62 R6 L13; 
     144 [-]: MOVE R8 R6   ; var8 = var6
     145 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     146 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 147 [-]: JUMPIF R7 L14; goto L14 if var7
     148 [-]: GETTABLEKS R7 R6 K31; var7 = var6["range"]
     149 [-]: GETTABLEKS R8 R6 K32; var8 = var6["Speedmul"]
     150 [-]: GETTABLEKS R9 R6 K33; var9 = var6["speed"]
     151 [-]: GETTABLEKS R10 R6 K34; var10 = var6["duration"]
     152 [-]: GETTABLEKS R11 R6 K35; var11 = var6["Armmul"]
     153 [-]: SETUPVAL R7 0; upvalues[7] = var0
     154 [-]: SETUPVAL R8 2; upvalues[8] = var2
     155 [-]: SETUPVAL R9 3; upvalues[9] = var3
     156 [-]: SETUPVAL R10 1; upvalues[10] = var1
     157 [-]: SETUPVAL R11 4; upvalues[11] = var4
L14: 158 [-]: GETIMPORT R8 37; var8 = _T["berserkerScreamAbility"]
     159 [-]: FASTCALL1 62 R8 L15; 
     160 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 162 [-]: JUMPIF R7 L19; goto L19 if var7
     163 [-]: GETIMPORT R7 40; var7 = 0x6C97A788[0x608BC054]
     164 [-]: CALL R7 1 2  ; var7 = var7()
     165 [-]: SETTABLEKS R1 R7 K41; var1["instigator"] = var7
     166 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     167 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: SETTABLEKS R8 R7 K42; var8["abilityType"] = var7
     170 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x388577D5]
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
     172 [-]: NEWTABLE R9 0 0; var9 = {}
     173 [-]: GETIMPORT R12 37; var12 = _T["berserkerScreamAbility"]
     174 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     175 [-]: FASTCALL1 62 R11 L16; 
     176 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 178 [-]: JUMPIF R10 L19; goto L19 if var10
     179 [-]: GETIMPORT R10 44; var10 = 0xC8802016
     180 [-]: GETIMPORT R13 37; var13 = _T["berserkerScreamAbility"]
     181 [-]: GETTABLE R11 R13 R8; var11 = var13[var8]
     182 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     183 [-]: FORGPREP_INEXT R10 L18; 
L17: 184 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     185 [-]: MOVE R16 R1  ; var16 = var1
     186 [-]: GETTABLEKS R17 R14 K45; var17 = var14["target"]
     187 [-]: MOVE R18 R9  ; var18 = var9
     188 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L18: 189 [-]: FORGLOOP R10 L17 2 [inext]; 
     190 [-]: SETTABLEKS R9 R7 K46; var9["affected"] = var7
     191 [-]: MOVE R12 R7  ; var12 = var7
     192 [-]: LOADB R13 0  ; var13 = false
     193 [-]: LOADB R14 0  ; var14 = false
     194 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0x37E45FB5]
     195 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     196 [-]: GETIMPORT R10 37; var10 = _T["berserkerScreamAbility"]
     197 [-]: LOADNIL R11  ; var11 = nil
     198 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L19: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L13; goto L13 if var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5063EDC3]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var262960
      13 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      14 [-]: LOADK R5 K5  ; var5 = 1.25
      15 [-]: SETUPVAL R5 0; upvalues[5] = var0
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      18 [-]: LOADK R5 K7  ; var5 = 1.5
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: JUMP L4      ; goto L4
L 2:  21 [-]: JUMPXEQKN R3 K8 L3 NOT; 
      22 [-]: LOADK R5 K9  ; var5 = 1.75
      23 [-]: SETUPVAL R5 0; upvalues[5] = var0
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 4:  27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB43A6753]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: GETIMPORT R5 12; var5 = 0x6687F6E0
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: GETTABLEKS R4 R3 K13; var4 = var3["augOneDurInc"]
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 6:  39 [-]: GETIMPORT R5 16; var5 = _T["berserkerScreamAugment"]
      40 [-]: FASTCALL1 62 R5 L7; 
      41 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: GETIMPORT R4 17; var4 = _T
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: SETTABLEKS R5 R4 K15; var5["berserkerScreamAugment"] = var4
L 8:  47 [-]: GETIMPORT R6 19; var6 = 0xD1966B1A
      48 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xC9F6A7D7]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: FASTCALL1 62 R4 L9; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  54 [-]: JUMPIF R5 L10; goto L10 if var5
      55 [-]: LOADK R7 K21 ; var7 = "Burst"
      56 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x8EB2112D]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  58 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x388577D5]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETIMPORT R8 16; var8 = _T["berserkerScreamAugment"]
      61 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      62 [-]: FASTCALL1 62 R7 L11; 
      63 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  65 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      66 [-]: GETIMPORT R6 16; var6 = _T["berserkerScreamAugment"]
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L12:  69 [-]: GETIMPORT R6 16; var6 = _T["berserkerScreamAugment"]
      70 [-]: GETIMPORT R9 16; var9 = _T["berserkerScreamAugment"]
      71 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      74 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L13:  75 [-]: RETURN R0 0  ; 



