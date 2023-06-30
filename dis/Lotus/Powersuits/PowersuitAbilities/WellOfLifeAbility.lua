; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "WellOfLifeAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "WellOfLifeII"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 100 ; var4 = 100
      14 [-]: LOADN R5 7   ; var5 = 7
      15 [-]: LOADK R6 K8  ; var6 = 0.29999999999999999
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: LOADN R8 25  ; var8 = 25
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADK R10 K9 ; var10 = 0.10000000000000001
      20 [-]: NEWCLOSURE R11 P0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: NEWCLOSURE R12 P1; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R13 P2; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: NEWCLOSURE R14 P3; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: NEWCLOSURE R15 P4; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: SETGLOBAL R15 K10; "GetAbilityUpgradeLevelInfo" = var15
      49 [-]: NEWCLOSURE R15 P5; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: SETGLOBAL R15 K11; "GetAugmentDescriptionInfo" = var15
      53 [-]: DUPCLOSURE R15 K12; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: DUPCLOSURE R16 K13; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: DUPCLOSURE R17 K14; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: DUPCLOSURE R18 K15; 
      62 [-]: CAPTURE VAL R17; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: SETGLOBAL R18 K16; "EvaluateAbility" = var18
      65 [-]: DUPCLOSURE R18 K17; 
      66 [-]: SETGLOBAL R18 K18; "NpcEvaluateAbility" = var18
      67 [-]: DUPCLOSURE R18 K19; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: SETGLOBAL R18 K20; "InitializeAbility" = var18
      70 [-]: DUPCLOSURE R18 K21; 
      71 [-]: DUPCLOSURE R19 K22; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: DUPCLOSURE R20 K23; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R15; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R19; 
      81 [-]: SETGLOBAL R20 K24; "ActivateAbility" = var20
      82 [-]: NEWCLOSURE R20 P15; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: CAPTURE VAL R18; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: SETGLOBAL R20 K25; "DeactivateAbility" = var20
      90 [-]: DUPCLOSURE R20 K26; 
      91 [-]: CAPTURE VAL R19; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: SETGLOBAL R20 K27; "OnProcBlock" = var20
      94 [-]: DUPCLOSURE R20 K28; 
      95 [-]: SETGLOBAL R20 K29; "ProjHit" = var20
      96 [-]: CLOSEUPVALS R4; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       6
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
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.0025000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 100 ; var1 = 100
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 9   ; var1 = 9
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K4  ; var1 = 0.0050000000000000001
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 50  ; var1 = 50
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 100 ; var1 = 100
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K6  ; var1 = 0.0074999999999999997
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 15  ; var1 = 15
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 75  ; var1 = 75
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 100 ; var1 = 100
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 12  ; var1 = 12
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADK R1 K7  ; var1 = 0.01
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 15  ; var1 = 15
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 100 ; var1 = 100
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE4AE0E66]
      53 [-]: CALL R1 1 2  ; var1 = var1()
      54 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      55 [-]: LOADN R1 10  ; var1 = 10
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 20  ; var1 = 20
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 1   ; var1 = 1
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      63 [-]: LOADN R1 60  ; var1 = 60
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 7   ; var1 = 7
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADK R1 K9  ; var1 = 0.12
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      71 [-]: LOADN R1 60  ; var1 = 60
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADN R1 8   ; var1 = 8
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: LOADK R1 K10 ; var1 = 0.16
      76 [-]: SETUPVAL R1 3; upvalues[1] = var3
      77 [-]: RETURN R0 0  ; 
L 6:  78 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      79 [-]: LOADN R1 60  ; var1 = 60
      80 [-]: SETUPVAL R1 1; upvalues[1] = var1
      81 [-]: LOADN R1 9   ; var1 = 9
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADK R1 K11 ; var1 = 0.17999999999999999
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: RETURN R0 0  ; 
L 7:  86 [-]: LOADN R1 60  ; var1 = 60
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 10  ; var1 = 10
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADK R1 K12 ; var1 = 0.20000000000000001
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
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
      36 [-]: LOADN R12 3  ; var12 = 3
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 9  ; var12 = 9
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
L 2:  56 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 3   ; var2 = 3
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 4   ; var2 = 4
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       2
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
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var394800
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: SETUPVAL R8 0; upvalues[8] = var0
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: JUMP L9      ; goto L9
L 7:  46 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: SETUPVAL R8 0; upvalues[8] = var0
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: LOADN R8 4   ; var8 = 4
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 9:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var854561
      58 [-]: DUPTABLE R10 13; 
      59 [-]: LOADK R11 K14; var11 = "/Lotus/Language/Suits/WellOfLifeAbilityAugment1Name"
      60 [-]: SETTABLEKS R11 R10 K11; var11["Label"] = var10
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: SETTABLEKS R11 R10 K12; var11["Title"] = var10
      63 [-]: FASTCALL2 52 R0 R10 L10; 
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  67 [-]: DUPTABLE R10 19; 
      68 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
      69 [-]: SETTABLEKS R11 R10 K11; var11["Label"] = var10
      70 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      71 [-]: SETTABLEKS R11 R10 K18; var11["Value"] = var10
      72 [-]: FASTCALL2 52 R0 R10 L11; 
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  76 [-]: DUPTABLE R10 22; 
      77 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
      78 [-]: SETTABLEKS R11 R10 K11; var11["Label"] = var10
      79 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      80 [-]: MULK R12 R13 K24; var12 = var13 * 100
      81 [-]: FASTCALL1 12 R12 L12; 
      82 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  84 [-]: SETTABLEKS R11 R10 K18; var11["Value"] = var10
      85 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R11 R10 K21; var11["ValueUnit"] = var10
      87 [-]: FASTCALL2 52 R0 R10 L13; 
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 0:  13 [-]: NEWTABLE R0 1 0; var0 = {}
      14 [-]: DUPTABLE R3 11; 
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      16 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      20 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 11; 
      26 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      31 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 11; 
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      38 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      41 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      42 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: DUPTABLE R3 20; 
      48 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      49 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      52 [-]: FASTCALL2 52 R0 R3 L4; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  56 [-]: DUPTABLE R3 11; 
      57 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
      58 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      59 [-]: LOADN R5 100 ; var5 = 100
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      62 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      63 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      64 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      65 [-]: FASTCALL2 52 R0 R3 L5; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  69 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      72 [-]: GETIMPORT R4 25; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      73 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      74 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      75 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      76 [-]: GETIMPORT R1 26; var1 = _T
      77 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var328481
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["HEALTH_ORBS"] = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MULK R5 R6 K6; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K4; var4["ENERGY_ORB_CHANCE"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R4 9   ; var4 = 9
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADN R5 25  ; var5 = 25
      29 [-]: LOADN R6 6   ; var6 = 6
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEB3C14DA]
      33 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: LOADN R5 25  ; var5 = 25
      36 [-]: LOADN R6 6   ; var6 = 6
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x3A0E0670]
      39 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R4 9   ; var4 = 9
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x55481E0D]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x34E75661]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x7C09E541]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xFA9E477F]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: FASTCALL1 62 R7 L0; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xFA9E477F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xA39BB54B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLEKS R7 R6 K6; var7 = var6["visible"]
      21 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      22 [-]: GETTABLEKS R8 R6 K7; var8 = var6["entity"]
      23 [-]: FASTCALL1 62 R8 L1; 
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: JUMPIF R7 L8 ; goto L8 if var7
      27 [-]: GETTABLEKS R4 R6 K7; var4 = var6["entity"]
      28 [-]: JUMP L8      ; goto L8
L 2:  29 [-]: FASTCALL1 62 R4 L3; 
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L4 ; goto L4 if var6
      34 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      35 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 4:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      46 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xFBDCFE72]
      47 [-]: GETIMPORT R12 14; var12 = 0x19849B93
      48 [-]: MOVE R13 R0  ; var13 = var0
      49 [-]: MOVE R14 R2  ; var14 = var2
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      54 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      55 [-]: MOVE R6 R7   ; var6 = var7
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      63 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      64 [-]: MOVE R6 R7   ; var6 = var7
L 6:  65 [-]: FASTCALL1 62 R6 L7; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIF R7 L8 ; goto L8 if var7
      70 [-]: GETTABLEN R4 R6 1; var4 = var6[1]
L 8:  71 [-]: FASTCALL1 62 R4 L9; 
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  75 [-]: JUMPIF R6 L10; goto L10 if var6
      76 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      77 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      80 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x2047CFE7]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: JUMPIF R6 L10; goto L10 if var6
      83 [-]: LOADN R8 4   ; var8 = 4
      84 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xC4DFF581]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      86 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  87 [-]: LOADNIL R6   ; var6 = nil
      88 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      89 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      90 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      91 [-]: RETURN R6 -1 ; 
L11:  92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xBEBAD19F]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var1806
      96 [-]: LOADNIL R7   ; var7 = nil
      97 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      98 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      99 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     100 [-]: RETURN R7 -1 ; 
L12: 101 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     102 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     103 [-]: CALL R7 1 2  ; var7 = var7()
     104 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     105 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     106 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0xFABC505B]
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: MOVE R9 R4   ; var9 = var4
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     111 [-]: RETURN R4 1  ; 
L13: 112 [-]: MOVE R9 R0   ; var9 = var0
     113 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xEE0BC178]
     114 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     115 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     116 [-]: LOADNIL R7   ; var7 = nil
     117 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     118 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: RETURN R7 -1 ; 
L14: 121 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x5E651723]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: FASTCALL1 62 R8 L15; 
     124 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 126 [-]: JUMPIF R7 L16; goto L16 if var7
     127 [-]: LOADNIL R7   ; var7 = nil
     128 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     129 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: RETURN R7 -1 ; 
L16: 132 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x1AC1655C]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x68D1B91D]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     137 [-]: LOADNIL R7   ; var7 = nil
     138 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     139 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     140 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     141 [-]: RETURN R7 -1 ; 
L17: 142 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       5 [-]: JUMPXEQKNIL R3 L1 NOT; 
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: RETURN R5 1  ; 
L 0:  12 [-]: GETIMPORT R7 2; var7 = 0xE144CBFD
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x659D451F]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD7091D77]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 1:  23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x48D05257]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1AC1655C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD29B845D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xC8442850]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADK R5 K6  ; var5 = 0.5
      14 [-]: JUMPIFLT R3 R5 L1; goto L1 if var3 < var460037
      15 [-]: LOADK R5 K7  ; var5 = 0.80000000000000004
      16 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var460037
L 1:  17 [-]: LOADK R5 K7  ; var5 = 0.80000000000000004
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD29B845D]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC8442850]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADK R5 K8  ; var5 = 0.25
      26 [-]: JUMPIFLT R5 R3 L3; goto L3 if var5 < var394501
      27 [-]: LOADK R5 K6  ; var5 = 0.5
      28 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1351
L 3:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: RETURN R5 1  ; 
L 4:  31 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA39BB54B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETTABLEKS R6 R5 K11; var6 = var5["visible"]
      36 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      37 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x37E4785A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      40 [-]: GETTABLEKS R8 R5 K13; var8 = var5["avatar"]
      41 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x48D05257]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: LOADK R6 K7  ; var6 = 0.80000000000000004
      44 [-]: RETURN R6 1  ; 
L 5:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 326
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
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R8 3; var8 = ZERO_ROTATION
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x05909209]
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA9365339]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x5E651723]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF4DC3420]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  18 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      24 [-]: GETIMPORT R8 14; var8 = 0xC163F229
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: SUBK R7 R8 K12; var7 = var8 - 1
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: GETIMPORT R10 14; var10 = 0xC163F229
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 2  ; var12 = 2
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: SUBK R9 R10 K12; var9 = var10 - 1
      35 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      36 [-]: GETIMPORT R7 16; var7 = 0xC2892F65
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: GETIMPORT R9 14; var9 = 0xC163F229
      40 [-]: LOADN R10 5  ; var10 = 5
      41 [-]: LOADN R11 10 ; var11 = 10
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      44 [-]: GETIMPORT R10 14; var10 = 0xC163F229
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: LOADN R12 2  ; var12 = 2
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: MUL R9 R6 R10; var9 = var6 * var10
      49 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xC5B6A2D5]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xEF23C099]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      15 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      16 [-]: LOADK R7 K11 ; var7 = "OnProcBlock"
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9C27A26D]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      22 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      23 [-]: LOADK R7 K11 ; var7 = "OnProcBlock"
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x56A4F3D7]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x8C971F40]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xEEA7F8C4]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0x020D4331]
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: MOVE R12 R9  ; var12 = var9
      11 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x553549E8]
      12 [-]: CALL R10 3 1 ; var10(var11, var12)
      13 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      14 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x7E627183]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      17 [-]: LOADK R16 K8 ; var16 = "WellCast"
      18 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      19 [-]: NAMECALL R13 R0 K9; var14 = var0; var13 = var0[0xBC4EBB44]
      20 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      21 [-]: GETIMPORT R14 11; var14 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R15 13; var15 = ZERO_VECTOR
      23 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
      24 [-]: MOVE R17 R0  ; var17 = var0
      25 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x47901F07]
      26 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      27 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      28 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x54697CB5]
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: GETIMPORT R13 19; var13 = 0x0ED8B456
      31 [-]: LOADB R14 1  ; var14 = true
      32 [-]: LOADN R15 2  ; var15 = 2
      33 [-]: LOADN R16 1  ; var16 = 1
      34 [-]: LOADB R17 1  ; var17 = true
      35 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      36 [-]: GETIMPORT R13 21; var13 = 0x520E413D
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: LOADN R15 0  ; var15 = 0
      39 [-]: LOADB R16 1  ; var16 = true
      40 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x659D451F]
      41 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      42 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      43 [-]: LOADK R16 K23; var16 = "WellCastBurst"
      44 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      45 [-]: NAMECALL R13 R0 K9; var14 = var0; var13 = var0[0xBC4EBB44]
      46 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      47 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      48 [-]: LOADK R15 K24; var15 = "GAME_L1_WEAPON1"
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: GETIMPORT R15 13; var15 = ZERO_VECTOR
      51 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
      52 [-]: MOVE R17 R0  ; var17 = var0
      53 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x47901F07]
      54 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      55 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x0D0482E0]
      56 [-]: CALL R11 2 1 ; var11(var12)
      57 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x6A4E4088]
      58 [-]: CALL R11 2 1 ; var11(var12)
      59 [-]: FASTCALL1 62 R2 L0; 
      60 [-]: MOVE R12 R2  ; var12 = var2
      61 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  63 [-]: JUMPIF R11 L1; goto L1 if var11
      64 [-]: NAMECALL R11 R2 K29; var12 = var2; var11 = var2[0x73901ACF]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: JUMPIF R11 L1; goto L1 if var11
      67 [-]: NAMECALL R11 R2 K30; var12 = var2; var11 = var2[0x2047CFE7]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
L 1:  70 [-]: GETIMPORT R11 32; var11 = 0x89326C93
      71 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x18D05D30]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      74 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      75 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x32316A21]
      76 [-]: CALL R11 1 2 ; var11 = var11()
      77 [-]: JUMPIF R11 L2; goto L2 if var11
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: NAMECALL R11 R0 K35; var12 = var0; var11 = var0[0xFC80301E]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: RETURN R11 1 ; 
L 3:  83 [-]: GETIMPORT R12 38; var12 = _T["wellOfLifeLeech"]
      84 [-]: FASTCALL1 62 R12 L4; 
      85 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  87 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      88 [-]: GETIMPORT R11 39; var11 = _T
      89 [-]: NEWTABLE R12 0 0; var12 = {}
      90 [-]: SETTABLEKS R12 R11 K37; var12["wellOfLifeLeech"] = var11
L 5:  91 [-]: GETIMPORT R11 32; var11 = 0x89326C93
      92 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x18D05D30]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      95 [-]: NAMECALL R11 R2 K40; var12 = var2; var11 = var2[0x1AC1655C]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: GETIMPORT R12 38; var12 = _T["wellOfLifeLeech"]
      98 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x388577D5]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: MOVE R16 R1  ; var16 = var1
     101 [-]: MOVE R17 R5  ; var17 = var5
     102 [-]: LOADN R18 0  ; var18 = 0
     103 [-]: MOVE R19 R7  ; var19 = var7
     104 [-]: NAMECALL R14 R11 K42; var15 = var11; var14 = var11[0xD323C0F0]
     105 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     106 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
     107 [-]: LOADB R14 1  ; var14 = true
     108 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xD8B8C436]
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6: 110 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     111 [-]: MOVE R12 R2  ; var12 = var2
     112 [-]: CALL R11 2 1 ; var11(var12)
     113 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     114 [-]: LOADK R16 K44; var16 = "WellAttach"
     115 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     116 [-]: NAMECALL R13 R0 K9; var14 = var0; var13 = var0[0xBC4EBB44]
     117 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     118 [-]: GETIMPORT R14 11; var14 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R15 13; var15 = ZERO_VECTOR
     120 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
     121 [-]: MOVE R17 R0  ; var17 = var0
     122 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0x47901F07]
     123 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     124 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x6DF09E59]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     127 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     128 [-]: LOADK R16 K46; var16 = "PrimeAttachEffect"
     129 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     130 [-]: NAMECALL R13 R0 K9; var14 = var0; var13 = var0[0xBC4EBB44]
     131 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     132 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     133 [-]: LOADK R15 K47; var15 = "GAME_C1_HIP1"
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: GETIMPORT R15 13; var15 = ZERO_VECTOR
     136 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
     137 [-]: MOVE R17 R0  ; var17 = var0
     138 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0x47901F07]
     139 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 7: 140 [-]: GETIMPORT R13 49; var13 = 0x723D515A
     141 [-]: GETIMPORT R14 11; var14 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R15 13; var15 = ZERO_VECTOR
     143 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
     144 [-]: MOVE R17 R0  ; var17 = var0
     145 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0x47901F07]
     146 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     147 [-]: FASTCALL1 62 R11 L8; 
     148 [-]: MOVE R13 R11 ; var13 = var11
     149 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 151 [-]: JUMPIF R12 L9; goto L9 if var12
     152 [-]: DIVK R14 R7 K50; var14 = var7 / 1.25
     153 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x7679029B]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 155 [-]: GETIMPORT R14 53; var14 = gLotusNpcAvatarType
     156 [-]: NAMECALL R12 R2 K54; var13 = var2; var12 = var2[0xF2DEAF69]
     157 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     158 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     159 [-]: NAMECALL R13 R2 K55; var14 = var2; var13 = var2[0x278B099D]
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
     161 [-]: NOT R12 R13  ; var12 = not var13
     162 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     163 [-]: GETIMPORT R15 57; var15 = gLotusBossNpcAvatarType
     164 [-]: NAMECALL R13 R2 K54; var14 = var2; var13 = var2[0xF2DEAF69]
     165 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     166 [-]: NOT R12 R13  ; var12 = not var13
L10: 167 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     168 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     169 [-]: LOADK R16 K58; var16 = "STASIS_START"
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
     171 [-]: LOADB R16 0  ; var16 = false
     172 [-]: LOADN R17 3  ; var17 = 3
     173 [-]: LOADN R18 3  ; var18 = 3
     174 [-]: LOADB R19 1  ; var19 = true
     175 [-]: LOADN R20 1  ; var20 = 1
     176 [-]: NAMECALL R13 R2 K59; var14 = var2; var13 = var2[0x0F89A4D4]
     177 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L11: 178 [-]: LOADB R15 1  ; var15 = true
     179 [-]: NAMECALL R13 R0 K60; var14 = var0; var13 = var0[0x79F6AF86]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
     181 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     182 [-]: MOVE R16 R6  ; var16 = var6
     183 [-]: NAMECALL R13 R2 K61; var14 = var2; var13 = var2[0xB61E5A1A]
     184 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     185 [-]: MOVE R6 R13  ; var6 = var13
     186 [-]: LOADN R13 0  ; var13 = 0
     187 [-]: LOADN R14 0  ; var14 = 0
     188 [-]: NEWTABLE R15 0 0; var15 = {}
     189 [-]: DUPTABLE R16 64; 
     190 [-]: SETTABLEKS R2 R16 K62; var2["target"] = var16
     191 [-]: SETTABLEKS R15 R16 K63; var15["hotAvatars"] = var16
     192 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     193 [-]: GETTABLEKS R17 R18 K65; var17 = var18[0xF43AF54F]
     194 [-]: MOVE R18 R0  ; var18 = var0
     195 [-]: GETIMPORT R19 4; var19 = 0x6687F6E0
     196 [-]: MOVE R20 R16 ; var20 = var16
     197 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     198 [-]: GETIMPORT R17 67; var17 = _T["AddAbilityTimer"]
     199 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     200 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0xCDE10C4A]
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
     202 [-]: MOVE R19 R1  ; var19 = var1
     203 [-]: MOVE R20 R6  ; var20 = var6
     204 [-]: LOADN R21 0  ; var21 = 0
     205 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L12: 206 [-]: FASTCALL1 62 R2 L13; 
     207 [-]: MOVE R18 R2  ; var18 = var2
     208 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 210 [-]: JUMPIF R17 L28; goto L28 if var17
     211 [-]: NAMECALL R17 R2 K30; var18 = var2; var17 = var2[0x2047CFE7]
     212 [-]: CALL R17 2 2 ; var17 = var17(var18)
     213 [-]: JUMPIF R17 L28; goto L28 if var17
     214 [-]: LOADN R17 0  ; var17 = 0
     215 [-]: JUMPIFNOTLT R17 R6 L28; goto L28 if var17 >= var267079
     216 [-]: LOADN R19 4  ; var19 = 4
     217 [-]: NAMECALL R17 R2 K69; var18 = var2; var17 = var2[0xC4DFF581]
     218 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     219 [-]: JUMPIF R17 L28; goto L28 if var17
     220 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     221 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0x18D05D30]
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
     223 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     224 [-]: GETIMPORT R17 71; var17 = 0x67652851
     225 [-]: CALL R17 1 2 ; var17 = var17()
     226 [-]: SUB R14 R14 R17; var14 = var14 - var17
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: JUMPIFNOTLE R14 R17 L21; goto L21 if var14 > var4722181
     229 [-]: LOADK R14 K72; var14 = 0.5
     230 [-]: GETIMPORT R17 32; var17 = 0x89326C93
     231 [-]: GETIMPORT R19 74; var19 = gBaseAvatarType
     232 [-]: NAMECALL R20 R2 K75; var21 = var2; var20 = var2[0xEF8E8F7F]
     233 [-]: CALL R20 2 2 ; var20 = var20(var21)
     234 [-]: LOADN R21 0  ; var21 = 0
     235 [-]: MOVE R22 R7  ; var22 = var7
     236 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xFB669000]
     237 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     238 [-]: NEWTABLE R18 0 0; var18 = {}
     239 [-]: GETIMPORT R19 78; var19 = 0xC8802016
     240 [-]: MOVE R20 R17 ; var20 = var17
     241 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     242 [-]: FORGPREP_INEXT R19 L17; 
L14: 243 [-]: MOVE R26 R23 ; var26 = var23
     244 [-]: NAMECALL R24 R1 K79; var25 = var1; var24 = var1[0x6D6734DC]
     245 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     246 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     247 [-]: MOVE R26 R1  ; var26 = var1
     248 [-]: NAMECALL R24 R23 K80; var25 = var23; var24 = var23[0x753A7EA6]
     249 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     250 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     251 [-]: GETIMPORT R24 4; var24 = 0x6687F6E0
     252 [-]: MOVE R26 R23 ; var26 = var23
     253 [-]: NAMECALL R24 R24 K81; var25 = var24; var24 = var24[0xC05A66CD]
     254 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     255 [-]: JUMPIF R24 L17; goto L17 if var24
     256 [-]: NAMECALL R24 R23 K41; var25 = var23; var24 = var23[0x388577D5]
     257 [-]: CALL R24 2 2 ; var24 = var24(var25)
     258 [-]: GETTABLE R25 R15 R24; var25 = var15[var24]
     259 [-]: JUMPIF R25 L15; goto L15 if var25
     260 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     261 [-]: MOVE R26 R23 ; var26 = var23
     262 [-]: LOADB R27 1  ; var27 = true
     263 [-]: CALL R25 3 1 ; var25(var26, var27)
     264 [-]: JUMP L16     ; goto L16
L15: 265 [-]: LOADNIL R25  ; var25 = nil
     266 [-]: SETTABLE R25 R15 R24; var25[var15] = var24
L16: 267 [-]: SETTABLE R23 R18 R24; var23[var18] = var24
L17: 268 [-]: FORGLOOP R19 L14 2 [inext]; 
     269 [-]: GETIMPORT R19 83; var19 = 0xCFC01047
     270 [-]: MOVE R20 R15 ; var20 = var15
     271 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     272 [-]: FORGPREP_NEXT R19 L20; 
L18: 273 [-]: FASTCALL1 62 R23 L19; 
     274 [-]: MOVE R25 R23 ; var25 = var23
     275 [-]: GETIMPORT R24 28; var24 = 0x7B998233
     276 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 277 [-]: JUMPIF R24 L20; goto L20 if var24
     278 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     279 [-]: MOVE R25 R23 ; var25 = var23
     280 [-]: LOADB R26 0  ; var26 = false
     281 [-]: CALL R24 3 1 ; var24(var25, var26)
L20: 282 [-]: FORGLOOP R19 L18 2; 
     283 [-]: MOVE R15 R18 ; var15 = var18
     284 [-]: SETTABLEKS R15 R16 K63; var15["hotAvatars"] = var16
L21: 285 [-]: GETIMPORT R18 71; var18 = 0x67652851
     286 [-]: CALL R18 1 2 ; var18 = var18()
     287 [-]: MUL R17 R8 R18; var17 = var8 * var18
     288 [-]: ADD R13 R13 R17; var13 = var13 + var17
     289 [-]: LOADN R17 1  ; var17 = 1
     290 [-]: JUMPIFNOTLE R17 R13 L26; goto L26 if var17 > var51186763
     291 [-]: FASTCALL1 12 R13 L22; 
     292 [-]: MOVE R18 R13 ; var18 = var13
     293 [-]: GETIMPORT R17 86; var17 = 0x5BCED4C4[0x55F27C30]
     294 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 295 [-]: SUB R13 R13 R17; var13 = var13 - var17
     296 [-]: LOADN R18 0  ; var18 = 0
     297 [-]: GETIMPORT R19 83; var19 = 0xCFC01047
     298 [-]: MOVE R20 R15 ; var20 = var15
     299 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     300 [-]: FORGPREP_NEXT R19 L25; 
L23: 301 [-]: FASTCALL1 62 R23 L24; 
     302 [-]: MOVE R25 R23 ; var25 = var23
     303 [-]: GETIMPORT R24 28; var24 = 0x7B998233
     304 [-]: CALL R24 2 2 ; var24 = var24(var25)
L24: 305 [-]: JUMPIF R24 L25; goto L25 if var24
     306 [-]: NAMECALL R24 R23 K87; var25 = var23; var24 = var23[0xD2715720]
     307 [-]: CALL R24 2 2 ; var24 = var24(var25)
     308 [-]: MOVE R27 R23 ; var27 = var23
     309 [-]: MOVE R28 R17 ; var28 = var17
     310 [-]: MOVE R29 R1  ; var29 = var1
     311 [-]: NAMECALL R25 R1 K88; var26 = var1; var25 = var1[0x1F135DE0]
     312 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     313 [-]: NAMECALL R26 R23 K87; var27 = var23; var26 = var23[0xD2715720]
     314 [-]: CALL R26 2 2 ; var26 = var26(var27)
     315 [-]: ADD R25 R18 R26; var25 = var18 + var26
     316 [-]: SUB R18 R25 R24; var18 = var25 - var24
L25: 317 [-]: FORGLOOP R19 L23 2; 
     318 [-]: LOADN R19 0  ; var19 = 0
     319 [-]: JUMPIFNOTLT R19 R18 L26; goto L26 if var19 >= var136199
     320 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     321 [-]: GETTABLEKS R19 R20 K89; var19 = var20[0xE1EECB19]
     322 [-]: MOVE R20 R1  ; var20 = var1
     323 [-]: MOVE R21 R18 ; var21 = var18
     324 [-]: CALL R19 3 1 ; var19(var20, var21)
L26: 325 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     326 [-]: GETIMPORT R19 11; var19 = EMPTY_SYMBOL
     327 [-]: LOADB R20 0  ; var20 = false
     328 [-]: NAMECALL R17 R2 K90; var18 = var2; var17 = var2[0x444AE2C8]
     329 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     330 [-]: JUMPIF R17 L27; goto L27 if var17
     331 [-]: GETIMPORT R19 7; var19 = 0x0469F296
     332 [-]: LOADK R20 K91; var20 = "STASIS_LOOP"
     333 [-]: CALL R19 2 2 ; var19 = var19(var20)
     334 [-]: LOADB R20 0  ; var20 = false
     335 [-]: LOADN R21 3  ; var21 = 3
     336 [-]: LOADN R22 2  ; var22 = 2
     337 [-]: LOADB R23 1  ; var23 = true
     338 [-]: LOADN R24 1  ; var24 = 1
     339 [-]: NAMECALL R17 R2 K59; var18 = var2; var17 = var2[0x0F89A4D4]
     340 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L27: 341 [-]: GETIMPORT R17 71; var17 = 0x67652851
     342 [-]: CALL R17 1 2 ; var17 = var17()
     343 [-]: SUB R6 R6 R17; var6 = var6 - var17
     344 [-]: GETIMPORT R17 93; var17 = 0xCBD666E1
     345 [-]: LOADN R18 0  ; var18 = 0
     346 [-]: CALL R17 2 1 ; var17(var18)
     347 [-]: JUMPBACK L12 ; goto L12
L28: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       2 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 9; var5 = gLotusNpcAvatarType
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x444AE2C8]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x278B099D]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L1 ; goto L1 if var3
      23 [-]: GETIMPORT R5 14; var5 = gLotusBossNpcAvatarType
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L1 ; goto L1 if var3
      27 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      28 [-]: LOADK R6 K17 ; var6 = "STASIS_END"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 3   ; var7 = 3
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x0F89A4D4]
      36 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  37 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x388577D5]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x18D05D30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      43 [-]: FASTCALL1 62 R2 L2; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  47 [-]: JUMPIF R4 L5 ; goto L5 if var4
      48 [-]: GETIMPORT R5 24; var5 = _T["wellOfLifeLeech"]
      49 [-]: FASTCALL1 62 R5 L3; 
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  52 [-]: JUMPIF R4 L5 ; goto L5 if var4
      53 [-]: GETIMPORT R6 24; var6 = _T["wellOfLifeLeech"]
      54 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      55 [-]: FASTCALL1 62 R5 L4; 
      56 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  58 [-]: JUMPIF R4 L5 ; goto L5 if var4
      59 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x1AC1655C]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETIMPORT R7 24; var7 = _T["wellOfLifeLeech"]
      62 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      63 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x01128051]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: GETIMPORT R4 24; var4 = _T["wellOfLifeLeech"]
      66 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x388577D5]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 5:  70 [-]: FASTCALL1 62 R2 L6; 
      71 [-]: MOVE R5 R2   ; var5 = var2
      72 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  74 [-]: JUMPIF R4 L17; goto L17 if var4
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: MOVE R5 R2   ; var5 = var2
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      79 [-]: LOADK R9 K27 ; var9 = "WellAttach"
      80 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      81 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xBC4EBB44]
      82 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      83 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xAD10E5BC]
      84 [-]: CALL R4 0 1  ; var4(var5, ...)
      85 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      86 [-]: LOADK R9 K30 ; var9 = "PrimeAttachEffect"
      87 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      88 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xBC4EBB44]
      89 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      90 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xAD10E5BC]
      91 [-]: CALL R4 0 1  ; var4(var5, ...)
      92 [-]: GETIMPORT R6 32; var6 = 0x723D515A
      93 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0xC9F6A7D7]
      94 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      95 [-]: FASTCALL1 62 R4 L7; 
      96 [-]: MOVE R6 R4   ; var6 = var4
      97 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  99 [-]: JUMPIF R5 L8 ; goto L8 if var5
     100 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x1DB57C6B]
     101 [-]: CALL R5 2 1  ; var5(var6)
L 8: 102 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     103 [-]: LOADK R10 K35; var10 = "WellEnd"
     104 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     105 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xBC4EBB44]
     106 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     107 [-]: GETIMPORT R8 37; var8 = EMPTY_SYMBOL
     108 [-]: GETIMPORT R9 39; var9 = ZERO_VECTOR
     109 [-]: GETIMPORT R10 41; var10 = ZERO_ROTATION
     110 [-]: MOVE R11 R0  ; var11 = var0
     111 [-]: NAMECALL R5 R2 K42; var6 = var2; var5 = var2[0x47901F07]
     112 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     113 [-]: GETIMPORT R5 21; var5 = 0x89326C93
     114 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x18D05D30]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     117 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0x1AC1655C]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0x7A57291D]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: LOADB R9 0   ; var9 = false
     122 [-]: NAMECALL R7 R5 K44; var8 = var5; var7 = var5[0xD8B8C436]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
     124 [-]: NAMECALL R7 R6 K45; var8 = var6; var7 = var6[0x022CE583]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x111F713C]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var2130839365
     130 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0xEF8E8F7F]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: MOVE R10 R1  ; var10 = var1
     133 [-]: NAMECALL R8 R6 K48; var9 = var6; var8 = var6[0x86CD00CB]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: MOVE R10 R0  ; var10 = var0
     136 [-]: NAMECALL R8 R6 K49; var9 = var6; var8 = var6[0xF4DC3420]
     137 [-]: CALL R8 3 1  ; var8(var9, var10)
     138 [-]: MOVE R10 R6  ; var10 = var6
     139 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x479483BB]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: FASTCALL1 62 R2 L9; 
     142 [-]: MOVE R9 R2   ; var9 = var2
     143 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 145 [-]: JUMPIF R8 L10; goto L10 if var8
     146 [-]: NAMECALL R8 R2 K51; var9 = var2; var8 = var2[0x2047CFE7]
     147 [-]: CALL R8 2 2  ; var8 = var8(var9)
     148 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: NAMECALL R8 R2 K52; var9 = var2; var8 = var2[0xC4DFF581]
     151 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     152 [-]: JUMPIF R8 L17; goto L17 if var8
L10: 153 [-]: NAMECALL R8 R0 K53; var9 = var0; var8 = var0[0x5063EDC3]
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
     155 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0x75ECAF0B]
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: JUMPIFNOTLT R10 R8 L17; goto L17 if var10 >= var68167
     159 [-]: LOADN R10 1  ; var10 = 1
     160 [-]: JUMPIFNOTEQ R9 R10 L17; goto L17 if var9 ~= var68167
     161 [-]: LOADN R10 1  ; var10 = 1
     162 [-]: JUMPIFNOTEQ R9 R10 L14; goto L14 if var9 ~= var395312
     163 [-]: JUMPXEQKN R8 K55 L11 NOT; 
     164 [-]: LOADN R10 1  ; var10 = 1
     165 [-]: SETUPVAL R10 1; upvalues[10] = var1
     166 [-]: LOADN R10 1  ; var10 = 1
     167 [-]: SETUPVAL R10 2; upvalues[10] = var2
     168 [-]: JUMP L14     ; goto L14
L11: 169 [-]: JUMPXEQKN R8 K56 L12 NOT; 
     170 [-]: LOADN R10 2  ; var10 = 2
     171 [-]: SETUPVAL R10 1; upvalues[10] = var1
     172 [-]: LOADN R10 1  ; var10 = 1
     173 [-]: SETUPVAL R10 2; upvalues[10] = var2
     174 [-]: JUMP L14     ; goto L14
L12: 175 [-]: JUMPXEQKN R8 K57 L13 NOT; 
     176 [-]: LOADN R10 3  ; var10 = 3
     177 [-]: SETUPVAL R10 1; upvalues[10] = var1
     178 [-]: LOADN R10 1  ; var10 = 1
     179 [-]: SETUPVAL R10 2; upvalues[10] = var2
     180 [-]: JUMP L14     ; goto L14
L13: 181 [-]: LOADN R10 4  ; var10 = 4
     182 [-]: SETUPVAL R10 1; upvalues[10] = var1
     183 [-]: LOADN R10 1  ; var10 = 1
     184 [-]: SETUPVAL R10 2; upvalues[10] = var2
L14: 185 [-]: LOADN R12 1  ; var12 = 1
     186 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     187 [-]: LOADN R11 1  ; var11 = 1
     188 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L15: 189 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     190 [-]: GETIMPORT R14 59; var14 = 0x446637B1
     191 [-]: MOVE R15 R7  ; var15 = var7
     192 [-]: MOVE R16 R2  ; var16 = var2
     193 [-]: MOVE R17 R1  ; var17 = var1
     194 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     195 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L16: 196 [-]: GETIMPORT R10 61; var10 = 0xC163F229
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: LOADN R12 1  ; var12 = 1
     199 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     200 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     201 [-]: JUMPIFNOTLE R10 R11 L17; goto L17 if var10 > var199175
     202 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     203 [-]: GETIMPORT R11 63; var11 = 0x29E88D13
     204 [-]: MOVE R12 R7  ; var12 = var7
     205 [-]: MOVE R13 R2  ; var13 = var2
     206 [-]: MOVE R14 R1  ; var14 = var1
     207 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L17: 208 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     209 [-]: GETTABLEKS R4 R5 K64; var4 = var5[0xB43A6753]
     210 [-]: MOVE R5 R0   ; var5 = var0
     211 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
     212 [-]: LOADB R7 1   ; var7 = true
     213 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     214 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     215 [-]: GETIMPORT R5 66; var5 = 0xCFC01047
     216 [-]: GETTABLEKS R6 R4 K67; var6 = var4["hotAvatars"]
     217 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     218 [-]: FORGPREP_NEXT R5 L20; 
L18: 219 [-]: FASTCALL1 62 R9 L19; 
     220 [-]: MOVE R11 R9  ; var11 = var9
     221 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 223 [-]: JUMPIF R10 L20; goto L20 if var10
     224 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     225 [-]: MOVE R11 R9  ; var11 = var9
     226 [-]: LOADB R12 0  ; var12 = false
     227 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 228 [-]: FORGLOOP R5 L18 2; 
L21: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      13 [-]: LOADK R4 K7  ; var4 = "OnProcBlock"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x3248EE76]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB43A6753]
      22 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x3F703537]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETTABLEKS R6 R4 K11; var6 = var4["target"]
      29 [-]: FASTCALL1 62 R6 L2; 
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      35 [-]: LOADK R8 K12 ; var8 = "GAME_C1_HIP1"
      36 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      37 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x003C792F]
      38 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      39 [-]: GETIMPORT R6 15; var6 = 0x00046924
      40 [-]: GETIMPORT R8 17; var8 = 0x20B7F774
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETTABLEKS R10 R4 K11; var10 = var4["target"]
      43 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xD1586535]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      46 [-]: GETTABLEKS R7 R8 K19; var7 = var8["heading"]
      47 [-]: GETIMPORT R8 22; var8 = 0x5BCED4C4[0x3630E649]
      48 [-]: LOADN R9 -60 ; var9 = -60
      49 [-]: LOADN R10 -40; var10 = -40
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: GETIMPORT R7 24; var7 = 0x89326C93
      54 [-]: GETIMPORT R9 26; var9 = 0xD8911FCC
      55 [-]: MOVE R10 R5  ; var10 = var5
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: MOVE R12 R2  ; var12 = var2
      58 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x05909209]
      59 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      60 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      61 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x3F703537]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: FASTCALL1 62 R7 L5; 
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  67 [-]: JUMPIF R9 L6 ; goto L6 if var9
      68 [-]: MOVE R11 R2  ; var11 = var2
      69 [-]: NAMECALL R9 R7 K28; var10 = var7; var9 = var7[0x263A3CC2]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xFE447379]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: GETTABLEKS R11 R4 K11; var11 = var4["target"]
      75 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0x419785D7]
      76 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: LOADN R9 3   ; var9 = 3
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  81 [-]: GETIMPORT R12 24; var12 = 0x89326C93
      82 [-]: GETIMPORT R14 32; var14 = 0x5633F0A6
      83 [-]: MOVE R15 R5  ; var15 = var5
      84 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
      85 [-]: MOVE R17 R8  ; var17 = var8
      86 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x05909209]
      87 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      88 [-]: FASTCALL1 62 R12 L8; 
      89 [-]: MOVE R14 R12 ; var14 = var12
      90 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  92 [-]: JUMPIF R13 L9; goto L9 if var13
      93 [-]: GETTABLEKS R15 R4 K11; var15 = var4["target"]
      94 [-]: GETIMPORT R16 6; var16 = 0x0469F296
      95 [-]: LOADK R17 K35; var17 = "GAME_C1_SPINE2"
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: LOADK R17 K36; var17 = 0.75
      98 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x5B7A8013]
      99 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 9: 100 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10: 101 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: CALL R9 2 1  ; var9(var10)
     104 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     105 [-]: FASTCALL1 62 R10 L11; 
     106 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 108 [-]: JUMPIF R9 L12; goto L12 if var9
     109 [-]: GETIMPORT R11 2; var11 = 0x6687F6E0
     110 [-]: MOVE R12 R3  ; var12 = var3
     111 [-]: LOADB R13 1  ; var13 = true
     112 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x3248EE76]
     113 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF5527472]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65581
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xB40C191A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MULK R3 R4 K7; var3 = var4 * 0.10000000000000001
      18 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD2715720]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xFE9ED1E0]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      23 [-]: JUMPIFNOTLT R3 R6 L3; goto L3 if var3 >= var50595851
      24 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
      25 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x014DB014]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xD8B8C436]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETIMPORT R6 15; var6 = 0x34291F5C[0x35C16153]
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: SETTABLEKS R3 R6 K16; var3["baseAmount"] = var6
      34 [-]: LOADN R9 17  ; var9 = 17
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x1586E35E]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xCD73323E]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x86CD00CB]
      41 [-]: CALL R7 0 1  ; var7(var8, ...)
      42 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x71C3065D]
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xF4DC3420]
      45 [-]: CALL R7 0 1  ; var7(var8, ...)
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: SETTABLEKS R7 R6 K22; var7["instantKill"] = var6
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x479483BB]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: RETURN R0 0  ; 



