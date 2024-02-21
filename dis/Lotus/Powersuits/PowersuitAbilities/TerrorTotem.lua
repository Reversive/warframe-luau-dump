; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TerrorAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADK R6 K7  ; var6 = 0.05000000074505806
      14 [-]: LOADK R7 K8  ; var7 = 0.15000000596046448
      15 [-]: LOADK R8 K9  ; var8 = 0.5
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R7; 
      23 [-]: NEWCLOSURE R10 P1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R11 P2; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R12 P3; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R13 P4; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R14 P5; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: SETGLOBAL R14 K10; "GetAbilityUpgradeLevelInfo" = var14
      46 [-]: NEWCLOSURE R14 P6; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: SETGLOBAL R14 K11; "GetAugmentDescriptionInfo" = var14
      49 [-]: DUPCLOSURE R14 K12; 
      50 [-]: SETGLOBAL R14 K13; "NpcEvaluateAbility" = var14
      51 [-]: DUPCLOSURE R14 K14; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: SETGLOBAL R14 K15; "InitializeAbility" = var14
      54 [-]: NEWCLOSURE R14 P9; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: NEWCLOSURE R15 P10; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: SETGLOBAL R15 K16; "ActivateAbility" = var15
      72 [-]: DUPCLOSURE R15 K17; 
      73 [-]: SETGLOBAL R15 K18; "DeactivateAbility" = var15
      74 [-]: NEWCLOSURE R15 P12; 
      75 [-]: CAPTURE VAL R9; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: SETGLOBAL R15 K19; "CrewShipInfo" = var15
      79 [-]: NEWCLOSURE R15 P13; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R9; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: CAPTURE VAL R10; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: SETGLOBAL R15 K20; "CrewShipActivate" = var15
      91 [-]: LOADNIL R15  ; var15 = nil
      92 [-]: NEWCLOSURE R16 P14; 
      93 [-]: CAPTURE REF R15; 
      94 [-]: CAPTURE VAL R9; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE REF R8; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R2; 
     102 [-]: SETGLOBAL R16 K21; "BeScared" = var16
     103 [-]: NEWCLOSURE R16 P15; 
     104 [-]: CAPTURE REF R15; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: SETGLOBAL R16 K22; "ApplyEffect" = var16
     107 [-]: CLOSEUPVALS R3; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.30000001192092896
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 15  ; var1 = 15
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K4  ; var1 = 0.40000000596046448
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K6  ; var1 = 0.5
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 15  ; var1 = 15
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 20  ; var1 = 20
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 25  ; var1 = 25
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K7  ; var1 = 0.60000002384185791
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 11  ; var1 = 11
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 17  ; var1 = 17
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: LOADK R1 K8  ; var1 = 0.43999999761581421
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      52 [-]: LOADN R1 12  ; var1 = 12
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 18  ; var1 = 18
      55 [-]: SETUPVAL R1 3; upvalues[1] = var3
      56 [-]: LOADK R1 K9  ; var1 = 0.46000000834465027
      57 [-]: SETUPVAL R1 5; upvalues[1] = var5
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      60 [-]: LOADN R1 14  ; var1 = 14
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 19  ; var1 = 19
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
      64 [-]: LOADK R1 K10 ; var1 = 0.47999998927116394
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: LOADN R1 16  ; var1 = 16
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 20  ; var1 = 20
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K6  ; var1 = 0.5
      72 [-]: SETUPVAL R1 5; upvalues[1] = var5
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L4 ; goto L4 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: LOADN R13 10 ; var13 = 10
      30 [-]: MOVE R14 R8  ; var14 = var8
      31 [-]: MOVE R15 R7  ; var15 = var7
      32 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      33 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      34 [-]: FASTCALL1 12 R10 L2; 
      35 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0x55F27C30]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  37 [-]: MOVE R2 R9   ; var2 = var9
      38 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      39 [-]: LOADN R12 3  ; var12 = 3
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: MOVE R14 R7  ; var14 = var7
      42 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      43 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      44 [-]: MOVE R3 R9   ; var3 = var9
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      47 [-]: LOADN R14 10 ; var14 = 10
      48 [-]: MOVE R15 R8  ; var15 = var8
      49 [-]: MOVE R16 R7  ; var16 = var7
      50 [-]: NAMECALL R11 R6 K5; var12 = var6; var11 = var6[0xE9F54086]
      51 [-]: CALL R11 6 0 ; var11, ... = var11(var12, var13, var14, var15, var16)
      52 [-]: FASTCALL 19 L3; 
      53 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  55 [-]: MOVE R4 R9   ; var4 = var9
      56 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      57 [-]: LOADN R12 10 ; var12 = 10
      58 [-]: MOVE R13 R8  ; var13 = var8
      59 [-]: MOVE R14 R7  ; var14 = var7
      60 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      61 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      62 [-]: MOVE R5 R9   ; var5 = var9
L 4:  63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      66 [-]: FASTCALL2 18 R7 R8 L5; 
      67 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0xB62ECFE0]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  69 [-]: MOVE R5 R6   ; var5 = var6
      70 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.60000002384185791
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var198215
       8 [-]: LOADK R6 K3  ; var6 = 0.80000001192092896
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: LOADN R10 10 ; var10 = 10
      11 [-]: MOVE R11 R4  ; var11 = var4
      12 [-]: MOVE R12 R3  ; var12 = var3
      13 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xE9F54086]
      14 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      15 [-]: FASTCALL 19 L0; 
      16 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  18 [-]: RETURN R5 1  ; 
L 1:  19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
      36 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.40000000596046448
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.60000002384185791
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L11; goto L11 if var6 ~= var1576007
      61 [-]: LOADK R12 K24; var12 = 0.80000001192092896
      62 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      63 [-]: LOADN R16 10 ; var16 = 10
      64 [-]: MOVE R17 R10 ; var17 = var10
      65 [-]: MOVE R18 R9  ; var18 = var9
      66 [-]: NAMECALL R13 R8 K25; var14 = var8; var13 = var8[0xE9F54086]
      67 [-]: CALL R13 6 0 ; var13, ... = var13(var14, var15, var16, var17, var18)
      68 [-]: FASTCALL 19 L10; 
      69 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L10:  71 [-]: MOVE R7 R11  ; var7 = var11
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: LOADNIL R7   ; var7 = nil
L12:  74 [-]: SETUPVAL R7 0; upvalues[7] = var0
L13:  75 [-]: DUPTABLE R9 31; 
      76 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Suits/TerrorTotemAbilityAugment1Name"
      77 [-]: SETTABLEKS R10 R9 K29; var10["Label"] = var9
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: SETTABLEKS R10 R9 K30; var10["Title"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L14; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 35; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  84 [-]: DUPTABLE R9 38; 
      85 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
      86 [-]: SETTABLEKS R10 R9 K29; var10["Label"] = var9
      87 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      88 [-]: MULK R11 R12 K40; var11 = var12 * 100
      89 [-]: FASTCALL1 12 R11 L15; 
      90 [-]: GETIMPORT R10 42; var10 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  92 [-]: SETTABLEKS R10 R9 K36; var10["Value"] = var9
      93 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R10 R9 K37; var10["ValueUnit"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L16; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 35; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L16:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
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
L 2:  36 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      37 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x32316A21]
      38 [-]: CALL R1 1 2  ; var1 = var1()
      39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: DUPTABLE R3 20; 
      41 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ENEMIES_EFFECTED"
      42 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: DUPTABLE R3 11; 
      50 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      51 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: MULK R4 R5 K23; var4 = var5 * 100
      54 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      55 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      56 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: DUPTABLE R3 20; 
      63 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      64 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      65 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      66 [-]: MULK R4 R5 K23; var4 = var5 * 100
      67 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L6; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  72 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      77 [-]: GETIMPORT R1 26; var1 = _T
      78 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.40000000596046448
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.60000002384185791
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["SLOW_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF2FDD86D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var66352
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 194
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
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xCDE10C4A]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778758
       4 [-]: LOADB R6 0 +1; var6 = false
L 0:   5 [-]: LOADB R6 1   ; var6 = true
L 1:   6 [-]: GETIMPORT R7 4; var7 = 0x89326C93
       7 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x18D05D30]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
      10 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      11 [-]: GETIMPORT R9 7; var9 = gLotusNpcAvatarType
      12 [-]: MOVE R10 R4  ; var10 = var4
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      15 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xFB669000]
      16 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x32316A21]
      19 [-]: CALL R8 1 2  ; var8 = var8()
      20 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      21 [-]: JUMPXEQKNIL R7 L2 NOT; 
      22 [-]: NEWTABLE R7 0 0; var7 = {}
L 2:  23 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      24 [-]: GETIMPORT R10 11; var10 = gTennoAvatarType
      25 [-]: MOVE R11 R4  ; var11 = var4
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      28 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xFB669000]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: GETIMPORT R9 13; var9 = 0xC8802016
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      33 [-]: FORGPREP_INEXT R9 L4; 
L 3:  34 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      35 [-]: GETTABLEKS R14 R15 K14; var14 = var15[0xFABC505B]
      36 [-]: MOVE R15 R1  ; var15 = var1
      37 [-]: MOVE R16 R13 ; var16 = var13
      38 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      39 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      40 [-]: FASTCALL2 52 R7 R13 L4; 
      41 [-]: MOVE R15 R7  ; var15 = var7
      42 [-]: MOVE R16 R13 ; var16 = var13
      43 [-]: GETIMPORT R14 17; var14 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R14 3 1 ; var14(var15, var16)
L 4:  45 [-]: FORGLOOP R9 L3 2 [inext]; 
L 5:  46 [-]: NEWTABLE R8 0 0; var8 = {}
      47 [-]: NEWTABLE R9 0 0; var9 = {}
L 6:  48 [-]: LENGTH R10 R8; var10 = #var8
      49 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      50 [-]: JUMPIFNOTLT R10 R11 L22; goto L22 if var10 >= var461312
      51 [-]: LENGTH R10 R7; var10 = #var7
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: JUMPIFNOTLT R11 R10 L22; goto L22 if var11 >= var1247777
      54 [-]: GETIMPORT R10 19; var10 = 0x33BDD652[0x9C1F3B5A]
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: GETIMPORT R12 21; var12 = 0x55730E1A
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: LENGTH R14 R7; var14 = #var7
      59 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      60 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      61 [-]: FASTCALL1 64 R10 L7; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  65 [-]: JUMPIF R11 L20; goto L20 if var11
      66 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xFA9E477F]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: FASTCALL1 64 R11 L8; 
      69 [-]: MOVE R13 R11 ; var13 = var11
      70 [-]: GETIMPORT R12 23; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  72 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      73 [-]: NAMECALL R12 R10 K25; var13 = var10; var12 = var10[0x35844CF2]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
L 9:  76 [-]: MOVE R14 R1  ; var14 = var1
      77 [-]: NAMECALL R12 R10 K26; var13 = var10; var12 = var10[0xEE0BC178]
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: JUMPIF R12 L20; goto L20 if var12
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: NAMECALL R13 R10 K27; var14 = var10; var13 = var10[0xC4DFF581]
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: JUMPIF R13 L10; goto L10 if var13
      85 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0x278B099D]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
L10:  88 [-]: MOVE R15 R1  ; var15 = var1
      89 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0x0DD961C5]
      90 [-]: CALL R13 3 1 ; var13(var14, var15)
      91 [-]: LOADB R12 0  ; var12 = false
L11:  92 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      93 [-]: JUMPXEQKNIL R9 L14; 
      94 [-]: GETIMPORT R16 31; var16 = 0xCB4DB621
      95 [-]: NAMECALL R14 R10 K32; var15 = var10; var14 = var10[0xC9F6A7D7]
      96 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      97 [-]: FASTCALL 64 L12; 
      98 [-]: GETIMPORT R13 23; var13 = 0x7B998233
      99 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L12: 100 [-]: JUMPIF R13 L14; goto L14 if var13
     101 [-]: FASTCALL2 52 R9 R10 L13; 
     102 [-]: MOVE R14 R9  ; var14 = var9
     103 [-]: MOVE R15 R10 ; var15 = var10
     104 [-]: GETIMPORT R13 17; var13 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 106 [-]: LOADB R12 0  ; var12 = false
L14: 107 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     108 [-]: FASTCALL1 64 R11 L15; 
     109 [-]: MOVE R14 R11 ; var14 = var11
     110 [-]: GETIMPORT R13 23; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 112 [-]: JUMPIF R13 L19; goto L19 if var13
     113 [-]: GETIMPORT R13 13; var13 = 0xC8802016
     114 [-]: GETIMPORT R14 34; var14 = 0x5E34DD3E
     115 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     116 [-]: FORGPREP_INEXT R13 L18; 
L16: 117 [-]: FASTCALL1 64 R17 L17; 
     118 [-]: MOVE R19 R17 ; var19 = var17
     119 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     120 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 121 [-]: JUMPIF R18 L18; goto L18 if var18
     122 [-]: MOVE R20 R17 ; var20 = var17
     123 [-]: NAMECALL R18 R11 K35; var19 = var11; var18 = var11[0xF2DEAF69]
     124 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     125 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     126 [-]: LOADB R12 0  ; var12 = false
     127 [-]: JUMP L19     ; goto L19
L18: 128 [-]: FORGLOOP R13 L16 2 [inext]; 
L19: 129 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     130 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     131 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     132 [-]: NAMECALL R13 R10 K36; var14 = var10; var13 = var10[0xB61E5A1A]
     133 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var84423721
     136 [-]: FASTCALL2 52 R8 R10 L20; 
     137 [-]: MOVE R15 R8  ; var15 = var8
     138 [-]: MOVE R16 R10 ; var16 = var10
     139 [-]: GETIMPORT R14 17; var14 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 141 [-]: LENGTH R11 R7; var11 = #var7
     142 [-]: JUMPXEQKN R11 K37 L21 NOT; 
     143 [-]: LENGTH R11 R9; var11 = #var9
     144 [-]: LOADN R12 0  ; var12 = 0
     145 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var591662
     146 [-]: MOVE R7 R9   ; var7 = var9
     147 [-]: LOADNIL R9   ; var9 = nil
L21: 148 [-]: JUMPBACK L6  ; goto L6
L22: 149 [-]: GETIMPORT R10 40; var10 = 0x6C97A788[0x733FC736]
     150 [-]: LOADB R11 0  ; var11 = false
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: GETIMPORT R11 13; var11 = 0xC8802016
     153 [-]: MOVE R12 R8  ; var12 = var8
     154 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     155 [-]: FORGPREP_INEXT R11 L24; 
L23: 156 [-]: MOVE R18 R15 ; var18 = var15
     157 [-]: NAMECALL R16 R10 K41; var17 = var10; var16 = var10[0x277BF617]
     158 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 159 [-]: FORGLOOP R11 L23 2 [inext]; 
     160 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0xE4E8D5F7]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     163 [-]: MOVE R13 R5  ; var13 = var5
     164 [-]: GETIMPORT R14 44; var14 = 0x0469F296
     165 [-]: LOADK R15 K45; var15 = "ApplyEffects"
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: MOVE R15 R10 ; var15 = var10
     168 [-]: NAMECALL R11 R2 K46; var12 = var2; var11 = var2[0xCBAE1D7C]
     169 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L25: 170 [-]: LENGTH R11 R8; var11 = #var8
     171 [-]: JUMPXEQKN R11 K37 L26 NOT; 
     172 [-]: JUMPIF R6 L26; goto L26 if var6
     173 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x949398C2]
     174 [-]: CALL R11 2 1 ; var11(var12)
     175 [-]: RETURN R0 0  ; 
L26: 176 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     177 [-]: LOADN R8 0   ; var8 = 0
     178 [-]: JUMPIFNOTLT R8 R7 L28; goto L28 if var8 >= var656973
     179 [-]: JUMPIF R6 L27; goto L27 if var6
     180 [-]: GETIMPORT R7 50; var7 = _T["AddAbilityTimer"]
     181 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     182 [-]: GETIMPORT R7 50; var7 = _T["AddAbilityTimer"]
     183 [-]: MOVE R8 R5   ; var8 = var5
     184 [-]: MOVE R9 R1   ; var9 = var1
     185 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     186 [-]: LOADN R11 0  ; var11 = 0
     187 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L27: 188 [-]: GETIMPORT R7 52; var7 = 0xCBD666E1
     189 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     190 [-]: CALL R7 2 1  ; var7(var8)
L28: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

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
      11 [-]: DUPTABLE R4 3; 
      12 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      13 [-]: SETTABLEKS R5 R4 K0; var5["duration"] = var4
      14 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      15 [-]: SETTABLEKS R5 R4 K1; var5["armourDebuff"] = var4
      16 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      17 [-]: SETTABLEKS R5 R4 K2; var5["pvpDamageReduc"] = var4
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x5063EDC3]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x75ECAF0B]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R5 L7; goto L7 if var7 >= var67376
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var67376
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var263478
      28 [-]: JUMPXEQKN R5 K6 L0 NOT; 
      29 [-]: LOADK R7 K7  ; var7 = 0.30000001192092896
      30 [-]: SETUPVAL R7 7; upvalues[7] = var7
      31 [-]: JUMP L3      ; goto L3
L 0:  32 [-]: JUMPXEQKN R5 K8 L1 NOT; 
      33 [-]: LOADK R7 K9  ; var7 = 0.40000000596046448
      34 [-]: SETUPVAL R7 7; upvalues[7] = var7
      35 [-]: JUMP L3      ; goto L3
L 1:  36 [-]: JUMPXEQKN R5 K10 L2 NOT; 
      37 [-]: LOADK R7 K11 ; var7 = 0.5
      38 [-]: SETUPVAL R7 7; upvalues[7] = var7
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: LOADK R7 K12 ; var7 = 0.60000002384185791
      41 [-]: SETUPVAL R7 7; upvalues[7] = var7
L 3:  42 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xDE321E6F]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xF7D48EE0]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xCDE10C4A]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: JUMPIFNOTEQ R6 R11 L5; goto L5 if var6 ~= var1051719
      50 [-]: LOADK R12 K16; var12 = 0.80000001192092896
      51 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      52 [-]: LOADN R16 10 ; var16 = 10
      53 [-]: MOVE R17 R10 ; var17 = var10
      54 [-]: MOVE R18 R9  ; var18 = var9
      55 [-]: NAMECALL R13 R8 K17; var14 = var8; var13 = var8[0xE9F54086]
      56 [-]: CALL R13 6 0 ; var13, ... = var13(var14, var15, var16, var17, var18)
      57 [-]: FASTCALL 19 L4; 
      58 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 4:  60 [-]: MOVE R7 R11  ; var7 = var11
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: LOADNIL R7   ; var7 = nil
L 6:  63 [-]: SETTABLEKS R7 R4 K21; var7["augmentSlowPct"] = var4
L 7:  64 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      65 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0xF43AF54F]
      66 [-]: MOVE R8 R0   ; var8 = var0
      67 [-]: GETIMPORT R9 24; var9 = 0x6687F6E0
      68 [-]: MOVE R10 R4  ; var10 = var4
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x68B88E58]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      74 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x8D11E79E]
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R9 28; var9 = 0x0ED8B456
      77 [-]: LOADK R10 K29; var10 = "TerrorAbilityCast"
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: LOADN R12 2  ; var12 = 2
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: LOADB R14 1  ; var14 = true
      82 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      83 [-]: GETIMPORT R9 31; var9 = 0xBFB49542
      84 [-]: GETIMPORT R10 33; var10 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R11 35; var11 = ZERO_VECTOR
      86 [-]: GETIMPORT R12 37; var12 = ZERO_ROTATION
      87 [-]: MOVE R13 R0  ; var13 = var0
      88 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x47901F07]
      89 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      90 [-]: LOADB R9 0   ; var9 = false
      91 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x68B88E58]
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x0D0482E0]
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: MOVE R9 R1   ; var9 = var1
      98 [-]: MOVE R10 R0  ; var10 = var0
      99 [-]: MOVE R11 R1  ; var11 = var1
     100 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xF6EBD926]
     101 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 12; 
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      24 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: DUPTABLE R8 8; 
      24 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      25 [-]: SETTABLEKS R9 R8 K5; var9["duration"] = var8
      26 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      27 [-]: SETTABLEKS R9 R8 K6; var9["armourDebuff"] = var8
      28 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      29 [-]: SETTABLEKS R9 R8 K7; var9["pvpDamageReduc"] = var8
      30 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      31 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0xCDE10C4A]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xA2356091]
      34 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      35 [-]: MOVE R12 R9  ; var12 = var9
      36 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x5063EDC3]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: MOVE R13 R9  ; var13 = var9
      39 [-]: NAMECALL R11 R2 K11; var12 = var2; var11 = var2[0x75ECAF0B]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: JUMPIFNOTLT R12 R10 L8; goto L8 if var12 >= var68656
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var68656
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: JUMPIFNOTEQ R11 R12 L4; goto L4 if var11 ~= var264758
      47 [-]: JUMPXEQKN R10 K12 L1 NOT; 
      48 [-]: LOADK R12 K13; var12 = 0.30000001192092896
      49 [-]: SETUPVAL R12 8; upvalues[12] = var8
      50 [-]: JUMP L4      ; goto L4
L 1:  51 [-]: JUMPXEQKN R10 K14 L2 NOT; 
      52 [-]: LOADK R12 K15; var12 = 0.40000000596046448
      53 [-]: SETUPVAL R12 8; upvalues[12] = var8
      54 [-]: JUMP L4      ; goto L4
L 2:  55 [-]: JUMPXEQKN R10 K16 L3 NOT; 
      56 [-]: LOADK R12 K17; var12 = 0.5
      57 [-]: SETUPVAL R12 8; upvalues[12] = var8
      58 [-]: JUMP L4      ; goto L4
L 3:  59 [-]: LOADK R12 K18; var12 = 0.60000002384185791
      60 [-]: SETUPVAL R12 8; upvalues[12] = var8
L 4:  61 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0xDE321E6F]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xF7D48EE0]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: NAMECALL R15 R14 K2; var16 = var14; var15 = var14[0xCDE10C4A]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: LOADN R16 1  ; var16 = 1
      68 [-]: JUMPIFNOTEQ R11 R16 L6; goto L6 if var11 ~= var1380679
      69 [-]: LOADK R17 K21; var17 = 0.80000001192092896
      70 [-]: GETUPVAL R20 8; var20 = upvalues[8]
      71 [-]: LOADN R21 10 ; var21 = 10
      72 [-]: MOVE R22 R15 ; var22 = var15
      73 [-]: MOVE R23 R14 ; var23 = var14
      74 [-]: NAMECALL R18 R13 K22; var19 = var13; var18 = var13[0xE9F54086]
      75 [-]: CALL R18 6 0 ; var18, ... = var18(var19, var20, var21, var22, var23)
      76 [-]: FASTCALL 19 L5; 
      77 [-]: GETIMPORT R16 25; var16 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 5:  79 [-]: MOVE R12 R16 ; var12 = var16
      80 [-]: JUMP L7      ; goto L7
L 6:  81 [-]: LOADNIL R12  ; var12 = nil
L 7:  82 [-]: SETTABLEKS R12 R8 K26; var12["augmentSlowPct"] = var8
L 8:  83 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      84 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0xF43AF54F]
      85 [-]: MOVE R13 R2  ; var13 = var2
      86 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
      87 [-]: MOVE R15 R8  ; var15 = var8
      88 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      89 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      90 [-]: MOVE R13 R1  ; var13 = var1
      91 [-]: MOVE R14 R0  ; var14 = var0
      92 [-]: MOVE R15 R2  ; var15 = var2
      93 [-]: MOVE R16 R3  ; var16 = var3
      94 [-]: MOVE R17 R6  ; var17 = var6
      95 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      96 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      97 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0x6B3430B5]
      98 [-]: MOVE R13 R7  ; var13 = var7
      99 [-]: CALL R12 2 1 ; var12(var13)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x73712B9C]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xA776E126]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R8 9; var8 = 0xCB4DB621
      26 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xC9F6A7D7]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: FASTCALL1 64 R6 L4; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      34 [-]: CALL R7 2 1  ; var7(var8)
L 5:  35 [-]: GETIMPORT R9 9; var9 = 0xCB4DB621
      36 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      38 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      39 [-]: MOVE R13 R1  ; var13 = var1
      40 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      41 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      42 [-]: MOVE R6 R7   ; var6 = var7
      43 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: SUB R9 R10 R11; var9 = var10 - var11
      51 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      52 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0xB43A6753]
      53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: FASTCALL1 64 R10 L6; 
      57 [-]: MOVE R12 R10 ; var12 = var10
      58 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  60 [-]: JUMPIF R11 L7; goto L7 if var11
      61 [-]: GETTABLEKS R7 R10 K20; var7 = var10["armourDebuff"]
      62 [-]: GETTABLEKS R8 R10 K21; var8 = var10["duration"]
      63 [-]: GETTABLEKS R9 R10 K22; var9 = var10["pvpDamageReduc"]
L 7:  64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: LOADN R14 4  ; var14 = 4
      66 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xC4DFF581]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      68 [-]: JUMPIF R12 L15; goto L15 if var12
      69 [-]: MOVE R14 R3  ; var14 = var3
      70 [-]: NAMECALL R12 R2 K24; var13 = var2; var12 = var2[0x5063EDC3]
      71 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      72 [-]: MOVE R15 R3  ; var15 = var3
      73 [-]: NAMECALL R13 R2 K25; var14 = var2; var13 = var2[0x75ECAF0B]
      74 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      75 [-]: LOADB R14 0  ; var14 = false
      76 [-]: LOADN R15 0  ; var15 = 0
      77 [-]: JUMPIFNOTLT R15 R12 L9; goto L9 if var15 >= var69424
      78 [-]: LOADN R15 1  ; var15 = 1
      79 [-]: JUMPIFEQ R13 R15 L8; goto L8 if var13 == var16780806
      80 [-]: LOADB R14 0 +1; var14 = false
L 8:  81 [-]: LOADB R14 1  ; var14 = true
L 9:  82 [-]: MOVE R11 R14 ; var11 = var14
      83 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: JUMPIFNOTEQ R13 R14 L13; goto L13 if var13 ~= var265270
      86 [-]: JUMPXEQKN R12 K26 L10 NOT; 
      87 [-]: LOADK R14 K27; var14 = 0.30000001192092896
      88 [-]: SETUPVAL R14 6; upvalues[14] = var6
      89 [-]: JUMP L13     ; goto L13
L10:  90 [-]: JUMPXEQKN R12 K28 L11 NOT; 
      91 [-]: LOADK R14 K29; var14 = 0.40000000596046448
      92 [-]: SETUPVAL R14 6; upvalues[14] = var6
      93 [-]: JUMP L13     ; goto L13
L11:  94 [-]: JUMPXEQKN R12 K30 L12 NOT; 
      95 [-]: LOADK R14 K31; var14 = 0.5
      96 [-]: SETUPVAL R14 6; upvalues[14] = var6
      97 [-]: JUMP L13     ; goto L13
L12:  98 [-]: LOADK R14 K32; var14 = 0.60000002384185791
      99 [-]: SETUPVAL R14 6; upvalues[14] = var6
L13: 100 [-]: FASTCALL1 64 R10 L14; 
     101 [-]: MOVE R15 R10 ; var15 = var10
     102 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 104 [-]: JUMPIF R14 L15; goto L15 if var14
     105 [-]: GETTABLEKS R14 R10 K33; var14 = var10["augmentSlowPct"]
     106 [-]: SETUPVAL R14 6; upvalues[14] = var6
L15: 107 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     108 [-]: MOVE R15 R8  ; var15 = var8
     109 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xB61E5A1A]
     110 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     111 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0xFA9E477F]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: FASTCALL1 64 R13 L16; 
     114 [-]: MOVE R15 R13 ; var15 = var13
     115 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 117 [-]: JUMPIF R14 L17; goto L17 if var14
     118 [-]: LOADN R16 8  ; var16 = 8
     119 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xC4DFF581]
     120 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     121 [-]: JUMPIF R14 L17; goto L17 if var14
     122 [-]: LOADB R16 0  ; var16 = false
     123 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xD86B9964]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
     125 [-]: LOADB R16 0  ; var16 = false
     126 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xADDA6A00]
     127 [-]: CALL R14 3 1 ; var14(var15, var16)
     128 [-]: LOADB R16 0  ; var16 = false
     129 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0x5C3B1BC6]
     130 [-]: CALL R14 3 1 ; var14(var15, var16)
     131 [-]: LOADB R16 0  ; var16 = false
     132 [-]: LOADN R17 0  ; var17 = 0
     133 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xE8A89C4A]
     134 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     135 [-]: GETIMPORT R16 41; var16 = 0xC115409A
     136 [-]: LOADB R17 0  ; var17 = false
     137 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0x36D3DFF8]
     138 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L17: 139 [-]: GETIMPORT R14 44; var14 = 0x0469F296
     140 [-]: LOADK R15 K45; var15 = "TerrorTotem"
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
     142 [-]: GETIMPORT R15 44; var15 = 0x0469F296
     143 [-]: LOADK R16 K46; var16 = "TerrorTotemAug"
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
     145 [-]: GETIMPORT R16 48; var16 = 0x89326C93
     146 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x18D05D30]
     147 [-]: CALL R16 2 2 ; var16 = var16(var17)
     148 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     149 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     150 [-]: GETTABLEKS R16 R17 K50; var16 = var17[0x32316A21]
     151 [-]: CALL R16 1 2 ; var16 = var16()
     152 [-]: JUMPIF R16 L18; goto L18 if var16
     153 [-]: LOADN R18 17 ; var18 = 17
     154 [-]: LOADN R19 3  ; var19 = 3
     155 [-]: MINUS R20 R7 ; 
     156 [-]: NAMECALL R16 R5 K51; var17 = var5; var16 = var5[0x5E6704FF]
     157 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     158 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     159 [-]: MOVE R18 R15 ; var18 = var15
     160 [-]: LOADN R19 0  ; var19 = 0
     161 [-]: LOADN R20 4  ; var20 = 4
     162 [-]: LOADN R21 0  ; var21 = 0
     163 [-]: NAMECALL R16 R5 K52; var17 = var5; var16 = var5[0xEADE8050]
     164 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     165 [-]: MOVE R18 R15 ; var18 = var15
     166 [-]: LOADN R20 1  ; var20 = 1
     167 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     168 [-]: SUB R19 R20 R21; var19 = var20 - var21
     169 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0x9D668F53]
     170 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     171 [-]: JUMP L19     ; goto L19
L18: 172 [-]: MOVE R18 R14 ; var18 = var14
     173 [-]: LOADN R19 235; var19 = 235
     174 [-]: LOADN R20 2  ; var20 = 2
     175 [-]: MOVE R21 R9  ; var21 = var9
     176 [-]: NAMECALL R16 R5 K52; var17 = var5; var16 = var5[0xEADE8050]
     177 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L19: 178 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     179 [-]: GETTABLEKS R16 R17 K50; var16 = var17[0x32316A21]
     180 [-]: CALL R16 1 2 ; var16 = var16()
     181 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     182 [-]: GETIMPORT R16 56; var16 = 0x6C97A788[0x608BC054]
     183 [-]: CALL R16 1 2 ; var16 = var16()
     184 [-]: SETTABLEKS R1 R16 K57; var1["instigator"] = var16
     185 [-]: NEWTABLE R17 0 1; var17 = {}
     186 [-]: MOVE R18 R0  ; var18 = var0
     187 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     188 [-]: SETTABLEKS R17 R16 K58; var17["affected"] = var16
     189 [-]: LOADN R17 3  ; var17 = 3
     190 [-]: SETTABLEKS R17 R16 K59; var17["buffType"] = var16
     191 [-]: LOADB R17 1  ; var17 = true
     192 [-]: SETTABLEKS R17 R16 K60; var17["isDebuff"] = var16
     193 [-]: GETIMPORT R17 5; var17 = 0x6687F6E0
     194 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0xCDE10C4A]
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
     196 [-]: SETTABLEKS R17 R16 K62; var17["abilityType"] = var16
     197 [-]: SETTABLEKS R12 R16 K63; var12["buffData"] = var16
     198 [-]: MULK R17 R9 K64; var17 = var9 * 100
     199 [-]: SETTABLEKS R17 R16 K65; var17["buffDataExtra"] = var16
     200 [-]: MOVE R19 R16 ; var19 = var16
     201 [-]: LOADB R20 1  ; var20 = true
     202 [-]: LOADB R21 0  ; var21 = false
     203 [-]: NAMECALL R17 R0 K66; var18 = var0; var17 = var0[0x37E45FB5]
     204 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L20: 205 [-]: LOADN R16 0  ; var16 = 0
     206 [-]: JUMPIFNOTLT R16 R12 L24; goto L24 if var16 >= var50348093
     207 [-]: FASTCALL1 64 R0 L21; 
     208 [-]: MOVE R17 R0  ; var17 = var0
     209 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     210 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 211 [-]: JUMPIF R16 L24; goto L24 if var16
     212 [-]: NAMECALL R16 R0 K67; var17 = var0; var16 = var0[0x2047CFE7]
     213 [-]: CALL R16 2 2 ; var16 = var16(var17)
     214 [-]: JUMPIF R16 L24; goto L24 if var16
     215 [-]: LOADN R18 0  ; var18 = 0
     216 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xC4DFF581]
     217 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     218 [-]: JUMPIF R16 L24; goto L24 if var16
     219 [-]: FASTCALL1 64 R13 L22; 
     220 [-]: MOVE R17 R13 ; var17 = var13
     221 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 223 [-]: JUMPIF R16 L23; goto L23 if var16
     224 [-]: LOADN R18 8  ; var18 = 8
     225 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xC4DFF581]
     226 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     227 [-]: JUMPIF R16 L23; goto L23 if var16
     228 [-]: NAMECALL R16 R13 K68; var17 = var13; var16 = var13[0x96CE9AE5]
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
     230 [-]: JUMPIF R16 L23; goto L23 if var16
     231 [-]: GETIMPORT R18 41; var18 = 0xC115409A
     232 [-]: LOADB R19 0  ; var19 = false
     233 [-]: NAMECALL R16 R13 K42; var17 = var13; var16 = var13[0x36D3DFF8]
     234 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L23: 235 [-]: GETIMPORT R16 70; var16 = 0xCBD666E1
     236 [-]: LOADN R17 0  ; var17 = 0
     237 [-]: CALL R16 2 1 ; var16(var17)
     238 [-]: GETIMPORT R16 72; var16 = 0x67652851
     239 [-]: CALL R16 1 2 ; var16 = var16()
     240 [-]: SUB R12 R12 R16; var12 = var12 - var16
     241 [-]: JUMPBACK L20 ; goto L20
L24: 242 [-]: FASTCALL1 64 R0 L25; 
     243 [-]: MOVE R17 R0  ; var17 = var0
     244 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     245 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 246 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     247 [-]: RETURN R0 0  ; 
L26: 248 [-]: FASTCALL1 64 R13 L27; 
     249 [-]: MOVE R17 R13 ; var17 = var13
     250 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     251 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 252 [-]: JUMPIF R16 L28; goto L28 if var16
     253 [-]: NAMECALL R16 R13 K73; var17 = var13; var16 = var13[0xAC41835F]
     254 [-]: CALL R16 2 1 ; var16(var17)
L28: 255 [-]: GETIMPORT R16 48; var16 = 0x89326C93
     256 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x18D05D30]
     257 [-]: CALL R16 2 2 ; var16 = var16(var17)
     258 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     259 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     260 [-]: GETTABLEKS R16 R17 K50; var16 = var17[0x32316A21]
     261 [-]: CALL R16 1 2 ; var16 = var16()
     262 [-]: JUMPIF R16 L29; goto L29 if var16
     263 [-]: LOADN R18 17 ; var18 = 17
     264 [-]: LOADN R19 3  ; var19 = 3
     265 [-]: MINUS R20 R7 ; 
     266 [-]: NAMECALL R16 R5 K74; var17 = var5; var16 = var5[0x12DD9DA2]
     267 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     268 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     269 [-]: MOVE R18 R15 ; var18 = var15
     270 [-]: LOADN R19 0  ; var19 = 0
     271 [-]: LOADN R20 4  ; var20 = 4
     272 [-]: LOADN R21 0  ; var21 = 0
     273 [-]: NAMECALL R16 R5 K75; var17 = var5; var16 = var5[0x2722B5C3]
     274 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     275 [-]: MOVE R18 R15 ; var18 = var15
     276 [-]: NAMECALL R16 R5 K76; var17 = var5; var16 = var5[0x44270997]
     277 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     278 [-]: JUMPIF R16 L30; goto L30 if var16
     279 [-]: MOVE R18 R15 ; var18 = var15
     280 [-]: NAMECALL R16 R0 K77; var17 = var0; var16 = var0[0xD8ECECCC]
     281 [-]: CALL R16 3 1 ; var16(var17, var18)
     282 [-]: JUMP L30     ; goto L30
L29: 283 [-]: MOVE R18 R14 ; var18 = var14
     284 [-]: LOADN R19 235; var19 = 235
     285 [-]: LOADN R20 2  ; var20 = 2
     286 [-]: MOVE R21 R9  ; var21 = var9
     287 [-]: NAMECALL R16 R5 K75; var17 = var5; var16 = var5[0x2722B5C3]
     288 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L30: 289 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     290 [-]: NAMECALL R16 R0 K78; var17 = var0; var16 = var0[0xEBEE1DA1]
     291 [-]: CALL R16 3 1 ; var16(var17, var18)
     292 [-]: FASTCALL1 64 R6 L31; 
     293 [-]: MOVE R17 R6  ; var17 = var6
     294 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     295 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 296 [-]: JUMPIF R16 L32; goto L32 if var16
     297 [-]: NAMECALL R16 R6 K11; var17 = var6; var16 = var6[0xA2880940]
     298 [-]: CALL R16 2 1 ; var16(var17)
L32: 299 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x909AB605]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "BeScared"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      20 [-]: FORGPREP_INEXT R4 L4; 
L 2:  21 [-]: FASTCALL1 64 R8 L3; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: MOVE R11 R3  ; var11 = var3
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xD5F7912B]
      29 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  30 [-]: FORGLOOP R4 L2 2 [inext]; 
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x68D66E6E]
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: RETURN R0 0  ; 



