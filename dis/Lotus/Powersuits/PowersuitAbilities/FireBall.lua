; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
      11 [-]: LOADK R4 K7  ; var4 = 0.25
      12 [-]: LOADK R5 K8  ; var5 = 1.5
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: LOADN R6 6   ; var6 = 6
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LOADK R5 K8  ; var5 = 1.5
      19 [-]: LOADN R6 150 ; var6 = 150
      20 [-]: LOADN R7 50  ; var7 = 50
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: LOADN R9 15  ; var9 = 15
      23 [-]: LOADK R10 K9 ; var10 = 0.5
      24 [-]: LOADN R11 12 ; var11 = 12
      25 [-]: NEWCLOSURE R12 P0; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R13 P1; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R14 P2; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: NEWCLOSURE R15 P3; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: NEWCLOSURE R16 P4; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: NEWCLOSURE R17 P5; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: SETGLOBAL R17 K10; "GetAbilityUpgradeLevelInfo" = var17
      57 [-]: NEWCLOSURE R17 P6; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: SETGLOBAL R17 K11; "GetAugmentDescriptionInfo" = var17
      62 [-]: DUPCLOSURE R17 K12; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETGLOBAL R17 K13; "InitializeAbility" = var17
      65 [-]: DUPCLOSURE R17 K14; 
      66 [-]: SETGLOBAL R17 K15; "EvalElementBuffBusyLoop" = var17
      67 [-]: LOADN R17 0  ; var17 = 0
      68 [-]: NEWCLOSURE R18 P9; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE REF R17; 
      71 [-]: SETGLOBAL R18 K16; "EvalChargeBusyLoop" = var18
      72 [-]: NEWCLOSURE R18 P10; 
      73 [-]: CAPTURE REF R17; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: SETGLOBAL R18 K17; "EvaluateAbility" = var18
      77 [-]: DUPCLOSURE R18 K18; 
      78 [-]: SETGLOBAL R18 K19; "NpcEvaluateAbility" = var18
      79 [-]: NEWCLOSURE R18 P12; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: SETGLOBAL R18 K20; "DoAugment" = var18
      84 [-]: DUPCLOSURE R18 K21; 
      85 [-]: NEWCLOSURE R19 P14; 
      86 [-]: CAPTURE VAL R12; 
      87 [-]: CAPTURE REF R6; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: CAPTURE REF R5; 
      91 [-]: CAPTURE VAL R13; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE REF R9; 
      95 [-]: CAPTURE VAL R15; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE VAL R4; 
      98 [-]: CAPTURE VAL R18; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: SETGLOBAL R19 K22; "ActivateAbility" = var19
     101 [-]: DUPCLOSURE R19 K23; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE VAL R18; 
     104 [-]: SETGLOBAL R19 K24; "DeactivateAbility" = var19
     105 [-]: DUPCLOSURE R19 K25; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: SETGLOBAL R19 K26; "WindowCountdown" = var19
     108 [-]: DUPCLOSURE R19 K27; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: SETGLOBAL R19 K28; "OnHit" = var19
     111 [-]: CLOSEUPVALS R5; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 150 ; var1 = 150
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 50  ; var1 = 50
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 275 ; var1 = 275
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 100 ; var1 = 100
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 300 ; var1 = 300
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 125 ; var1 = 125
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 400 ; var1 = 400
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 150 ; var1 = 150
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 2   ; var1 = 2
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 0   ; var1 = 0
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      47 [-]: LOADN R1 34  ; var1 = 34
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 14  ; var1 = 14
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 3   ; var1 = 3
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      55 [-]: LOADN R1 36  ; var1 = 36
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 16  ; var1 = 16
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      63 [-]: LOADN R1 38  ; var1 = 38
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 18  ; var1 = 18
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 3   ; var1 = 3
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 7:  70 [-]: LOADN R1 40  ; var1 = 40
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 20  ; var1 = 20
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADN R1 3   ; var1 = 3
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: LOADN R11 10 ; var11 = 10
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      29 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: LOADN R11 10 ; var11 = 10
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      35 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: LOADN R11 9  ; var11 = 9
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R3 R8   ; var3 = var8
      43 [-]: LOADK R9 K10 ; var9 = 0.5
      44 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      45 [-]: LOADN R13 3  ; var13 = 3
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: MOVE R15 R6  ; var15 = var6
      48 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0xE9F54086]
      49 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      50 [-]: FASTCALL 18 L2; 
      51 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  53 [-]: MOVE R4 R8   ; var4 = var8
L 3:  54 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 36  ; var2 = 36
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      28 [-]: LOADN R10 3  ; var10 = 3
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: RETURN R5 3  ; 
L 3:  34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 28  ; var7 = 28
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.64999997615814209
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 32  ; var7 = 32
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.80000001192092896
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 36  ; var7 = 36
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 40  ; var7 = 40
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1378081
      59 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 4  ; var7, var8, var9 = var7(var8, var9)
      65 [-]: SETUPVAL R7 2; upvalues[7] = var2
      66 [-]: SETUPVAL R8 0; upvalues[8] = var0
      67 [-]: SETUPVAL R9 1; upvalues[9] = var1
L10:  68 [-]: DUPTABLE R9 24; 
      69 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/FireBallAbilityAugment1Name"
      70 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      73 [-]: FASTCALL2 52 R0 R9 L11; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  77 [-]: DUPTABLE R9 31; 
      78 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      79 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      80 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      81 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      82 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_METER"
      83 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L12; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  88 [-]: DUPTABLE R9 35; 
      89 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      90 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: MULK R11 R12 K37; var11 = var12 * 100
      93 [-]: FASTCALL1 12 R11 L13; 
      94 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  96 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      97 [-]: LOADK R10 K41; var10 = "<DT_FIRE>"
      98 [-]: SETTABLEKS R10 R9 K34; var10["ValueIcon"] = var9
      99 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     100 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     101 [-]: FASTCALL2 52 R0 R9 L14; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 105 [-]: DUPTABLE R9 31; 
     106 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     107 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
     108 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     109 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
     110 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     111 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     112 [-]: FASTCALL2 52 R0 R9 L15; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  20 [-]: NEWTABLE R0 1 0; var0 = {}
      21 [-]: DUPTABLE R3 13; 
      22 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      23 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["minValue"]
      29 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      30 [-]: SETTABLEKS R4 R3 K11; var4["ValueMax"] = var3
      31 [-]: LOADK R4 K16 ; var4 = "<DT_FIRE>"
      32 [-]: SETTABLEKS R4 R3 K12; var4["ValueIcon"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L1; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  37 [-]: DUPTABLE R3 13; 
      38 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/AOE_DAMAGE"
      39 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      44 [-]: GETTABLEKS R6 R7 K15; var6 = var7["minValue"]
      45 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      46 [-]: SETTABLEKS R4 R3 K11; var4["ValueMax"] = var3
      47 [-]: LOADK R4 K16 ; var4 = "<DT_FIRE>"
      48 [-]: SETTABLEKS R4 R3 K12; var4["ValueIcon"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L2; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  53 [-]: DUPTABLE R3 22; 
      54 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      55 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      56 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      57 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: MULK R4 R5 K24; var4 = var5 * 1.2000000476837158
      60 [-]: SETTABLEKS R4 R3 K11; var4["ValueMax"] = var3
      61 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      62 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      63 [-]: FASTCALL2 52 R0 R3 L3; 
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  67 [-]: DUPTABLE R3 26; 
      68 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/COMBO_WINDOW"
      69 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      72 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      73 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      74 [-]: FASTCALL2 52 R0 R3 L4; 
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  78 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      82 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      83 [-]: GETIMPORT R1 29; var1 = _T
      84 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 32  ; var3 = 32
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 36  ; var3 = 36
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K6; var4["RADIUS"] = var3
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MULK R5 R6 K10; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE_INCREASE"] = var3
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      38 [-]: MOVE R2 R3   ; var2 = var3
L 5:  39 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 208
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
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       5 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73712B9C]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var263457
      10 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA5E492D4]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R6 R5   ; var6 = var5
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x388577D5]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 10; var9 = _T["emberImmolation"]
      17 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      18 [-]: GETIMPORT R10 10; var10 = _T["emberImmolation"]
      19 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      20 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      21 [-]: GETIMPORT R10 10; var10 = _T["emberImmolation"]
      22 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      23 [-]: GETTABLEKS R7 R9 K11; var7 = var9["meter"]
L 0:  24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LOADN R14 1  ; var14 = 1
      27 [-]: SUB R13 R14 R7; var13 = var14 - var7
      28 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x70596BFE]
      29 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      30 [-]: LOADN R14 1  ; var14 = 1
      31 [-]: LOADN R15 25 ; var15 = 25
      32 [-]: NAMECALL R16 R2 K13; var17 = var2; var16 = var2[0xCDE10C4A]
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: MOVE R17 R2  ; var17 = var2
      35 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xE9F54086]
      36 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      37 [-]: DIV R10 R11 R12; var10 = var11 / var12
      38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: LOADNIL R12  ; var12 = nil
L 1:  40 [-]: GETIMPORT R14 3; var14 = 0x6687F6E0
      41 [-]: FASTCALL1 64 R14 L2; 
      42 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  44 [-]: JUMPIF R13 L15; goto L15 if var13
      45 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
      46 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x2F189C42]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      49 [-]: FASTCALL1 64 R2 L3; 
      50 [-]: MOVE R14 R2  ; var14 = var2
      51 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  53 [-]: JUMPIF R13 L15; goto L15 if var13
      54 [-]: MOVE R15 R3  ; var15 = var3
      55 [-]: NAMECALL R13 R2 K18; var14 = var2; var13 = var2[0xB720DE27]
      56 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      57 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      58 [-]: NAMECALL R13 R2 K19; var14 = var2; var13 = var2[0x58A4D5AC]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: JUMPIFNOTLT R13 R6 L5; goto L5 if var13 >= var69424
      61 [-]: LOADN R15 1  ; var15 = 1
      62 [-]: DIV R17 R13 R5; var17 = var13 / var5
      63 [-]: SUBK R16 R17 K20; var16 = var17 - 1
      64 [-]: FASTCALL2 19 R15 R16 L4; 
      65 [-]: GETIMPORT R14 23; var14 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 4:  67 [-]: SETUPVAL R14 1; upvalues[14] = var1
      68 [-]: JUMP L15     ; goto L15
L 5:  69 [-]: LOADK R14 K24; var14 = 0.20000000298023224
      70 [-]: JUMPIFNOTLE R14 R9 L14; goto L14 if var14 > var69424
      71 [-]: LOADN R15 1  ; var15 = 1
      72 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      73 [-]: GETIMPORT R19 26; var19 = 0x67652851
      74 [-]: CALL R19 1 2 ; var19 = var19()
      75 [-]: DIV R18 R19 R10; var18 = var19 / var10
      76 [-]: ADD R16 R17 R18; var16 = var17 + var18
      77 [-]: FASTCALL2 19 R15 R16 L6; 
      78 [-]: GETIMPORT R14 23; var14 = 0x5BCED4C4[0xAC1B386A]
      79 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 6:  80 [-]: SETUPVAL R14 1; upvalues[14] = var1
      81 [-]: GETIMPORT R14 28; var14 = 0x9BAFFFE3
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: LOADN R16 2  ; var16 = 2
      84 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      85 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      86 [-]: MUL R6 R5 R14; var6 = var5 * var14
      87 [-]: GETIMPORT R14 30; var14 = _T["SetAbilityCharge"]
      88 [-]: LOADB R15 1  ; var15 = true
      89 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
      91 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      92 [-]: GETIMPORT R14 31; var14 = _T
      93 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      94 [-]: SETTABLEKS R15 R14 K32; var15["EMBER_FireballCharge"] = var14
L 7:  95 [-]: JUMPIFNOTLT R13 R6 L8; goto L8 if var13 >= var853550
      96 [-]: MOVE R6 R13  ; var6 = var13
      97 [-]: DIV R14 R6 R5; var14 = var6 / var5
      98 [-]: SETUPVAL R14 1; upvalues[14] = var1
L 8:  99 [-]: FASTCALL1 64 R11 L9; 
     100 [-]: MOVE R15 R11 ; var15 = var11
     101 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 103 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     104 [-]: GETIMPORT R16 34; var16 = 0x058DA733
     105 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R18 38; var18 = ZERO_VECTOR
     107 [-]: GETIMPORT R19 40; var19 = ZERO_ROTATION
     108 [-]: MOVE R20 R2  ; var20 = var2
     109 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0x47901F07]
     110 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     111 [-]: MOVE R11 R14 ; var11 = var14
L10: 112 [-]: FASTCALL1 64 R12 L11; 
     113 [-]: MOVE R15 R12 ; var15 = var12
     114 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 116 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     117 [-]: GETIMPORT R16 43; var16 = 0x568AEF25
     118 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R18 38; var18 = ZERO_VECTOR
     120 [-]: GETIMPORT R19 40; var19 = ZERO_ROTATION
     121 [-]: MOVE R20 R2  ; var20 = var2
     122 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0x47901F07]
     123 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     124 [-]: MOVE R12 R14 ; var12 = var14
     125 [-]: FASTCALL1 64 R12 L12; 
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 129 [-]: JUMPIF R14 L13; goto L13 if var14
     130 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     131 [-]: GETTABLEKS R17 R18 K44; var17 = var18["maxValue"]
     132 [-]: DIV R16 R17 R10; var16 = var17 / var10
     133 [-]: NAMECALL R14 R12 K45; var15 = var12; var14 = var12[0xF96848D4]
     134 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 135 [-]: JUMPIFLE R13 R6 L15; goto L15 if var13 <= var3083809
L14: 136 [-]: GETIMPORT R14 47; var14 = 0xCBD666E1
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: CALL R14 2 1 ; var14(var15)
     139 [-]: GETIMPORT R14 26; var14 = 0x67652851
     140 [-]: CALL R14 1 2 ; var14 = var14()
     141 [-]: ADD R9 R9 R14; var9 = var9 + var14
     142 [-]: JUMPBACK L1  ; goto L1
L15: 143 [-]: GETIMPORT R13 30; var13 = _T["SetAbilityCharge"]
     144 [-]: LOADB R14 0  ; var14 = false
     145 [-]: LOADN R15 0  ; var15 = 0
     146 [-]: CALL R13 3 1 ; var13(var14, var15)
     147 [-]: FASTCALL1 64 R11 L16; 
     148 [-]: MOVE R14 R11 ; var14 = var11
     149 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 151 [-]: JUMPIF R13 L17; goto L17 if var13
     152 [-]: NAMECALL R13 R11 K48; var14 = var11; var13 = var11[0xA2880940]
     153 [-]: CALL R13 2 1 ; var13(var14)
L17: 154 [-]: FASTCALL1 64 R12 L18; 
     155 [-]: MOVE R14 R12 ; var14 = var12
     156 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 158 [-]: JUMPIF R13 L19; goto L19 if var13
     159 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xA2880940]
     160 [-]: CALL R13 2 1 ; var13(var14)
L19: 161 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     162 [-]: GETIMPORT R13 31; var13 = _T
     163 [-]: LOADNIL R14  ; var14 = nil
     164 [-]: SETTABLEKS R14 R13 K32; var14["EMBER_FireballCharge"] = var13
L20: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x75ECAF0B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var66608
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var198177
       8 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       9 [-]: LOADK R7 K4  ; var7 = "EvalElementBuffBusyLoop"
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD5F7912B]
      13 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      14 [-]: FASTCALL1 64 R0 L0; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: RETURN R4 1  ; 
L 1:  21 [-]: GETIMPORT R8 9; var8 = 0x6687F6E0
      22 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x73712B9C]
      23 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      24 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xB720DE27]
      25 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      26 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: RETURN R4 1  ; 
L 2:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x35844CF2]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      38 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      39 [-]: LOADK R8 K14 ; var8 = "EvalChargeBusyLoop"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD5F7912B]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: FASTCALL1 64 R0 L3; 
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  48 [-]: JUMPIF R5 L5 ; goto L5 if var5
      49 [-]: FASTCALL1 64 R1 L4; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  53 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: RETURN R5 1  ; 
L 6:  56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var198433
      59 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      60 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      61 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      62 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD7091D77]
      63 [-]: CALL R5 0 1  ; var5(var6, ...)
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: RETURN R5 1  ; 
L 7:  66 [-]: GETIMPORT R5 19; var5 = 0x34291F5C[0x86647DAF]
      67 [-]: CALL R5 1 2  ; var5 = var5()
      68 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      69 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x35844CF2]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      72 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xA5E492D4]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      75 [-]: GETIMPORT R5 22; var5 = 0x76EA806B
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x3F3AE64C]
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      79 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      80 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x06D055F9]
      81 [-]: FASTCALL1 64 R5 L8; 
      82 [-]: MOVE R9 R5   ; var9 = var5
      83 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  85 [-]: NOT R7 R8    ; var7 = not var8
      86 [-]: NAMECALL R8 R5 K25; var9 = var5; var8 = var5[0x40E9C32B]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x0C733035]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      92 [-]: JUMPXEQKN R6 K27 L9 NOT; 
      93 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x40A2413D]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x3466139D]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var198945
      98 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      99 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
     100 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     101 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD7091D77]
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
     103 [-]: LOADB R7 0   ; var7 = false
     104 [-]: RETURN R7 1  ; 
L 9: 105 [-]: GETIMPORT R5 33; var5 = _T["emberFireball"]
     106 [-]: JUMPXEQKNIL R5 L10 NOT; 
     107 [-]: GETIMPORT R5 34; var5 = _T
     108 [-]: NEWTABLE R6 0 0; var6 = {}
     109 [-]: SETTABLEKS R6 R5 K32; var6["emberFireball"] = var5
L10: 110 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0x388577D5]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: GETIMPORT R7 33; var7 = _T["emberFireball"]
     113 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     114 [-]: JUMPXEQKNIL R6 L11; 
     115 [-]: GETIMPORT R8 33; var8 = _T["emberFireball"]
     116 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     117 [-]: GETTABLEKS R6 R7 K36; var6 = var7["pWindow"]
     118 [-]: JUMPXEQKNIL R6 L11; 
     119 [-]: GETIMPORT R8 33; var8 = _T["emberFireball"]
     120 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     121 [-]: GETTABLEKS R6 R7 K36; var6 = var7["pWindow"]
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var2164513
     124 [-]: GETIMPORT R7 33; var7 = _T["emberFireball"]
     125 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     126 [-]: GETTABLEKS R4 R6 K37; var4 = var6["pIndex"]
L11: 127 [-]: ADDK R4 R4 K27; var4 = var4 + 1
     128 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0xDE321E6F]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x7C09E541]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: FASTCALL1 64 R5 L12; 
     133 [-]: MOVE R7 R5   ; var7 = var5
     134 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 136 [-]: JUMPIF R6 L13; goto L13 if var6
     137 [-]: GETIMPORT R8 41; var8 = gBaseAvatarType
     138 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0xF2DEAF69]
     139 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     140 [-]: JUMPIF R6 L17; goto L17 if var6
L13: 141 [-]: LOADNIL R5   ; var5 = nil
     142 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x35844CF2]
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     144 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     145 [-]: NEWTABLE R6 0 1; var6 = {}
     146 [-]: MOVE R7 R1   ; var7 = var1
     147 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     148 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     149 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0x32316A21]
     150 [-]: CALL R7 1 2  ; var7 = var7()
     151 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     152 [-]: LOADN R9 1   ; var9 = 1
     153 [-]: LOADN R10 250; var10 = 250
     154 [-]: LOADN R11 3  ; var11 = 3
     155 [-]: LOADB R12 0  ; var12 = false
     156 [-]: LOADB R13 1  ; var13 = true
     157 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x80846B00]
     158 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     159 [-]: MOVE R6 R7   ; var6 = var7
     160 [-]: JUMP L15     ; goto L15
L14: 161 [-]: LOADN R9 1   ; var9 = 1
     162 [-]: LOADN R10 250; var10 = 250
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: LOADB R12 0  ; var12 = false
     165 [-]: LOADB R13 1  ; var13 = true
     166 [-]: NAMECALL R7 R1 K44; var8 = var1; var7 = var1[0x80846B00]
     167 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     168 [-]: MOVE R6 R7   ; var6 = var7
L15: 169 [-]: FASTCALL1 64 R6 L16; 
     170 [-]: MOVE R8 R6   ; var8 = var6
     171 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 173 [-]: JUMPIF R7 L17; goto L17 if var7
     174 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
L17: 175 [-]: MOVE R8 R5   ; var8 = var5
     176 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
     177 [-]: CALL R6 3 1  ; var6(var7, var8)
     178 [-]: GETIMPORT R8 46; var8 = 0xA421AF95
     179 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     180 [-]: MOVE R10 R4  ; var10 = var4
     181 [-]: LOADN R11 0  ; var11 = 0
     182 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     183 [-]: NAMECALL R6 R0 K47; var7 = var0; var6 = var0[0x8BAF261C]
     184 [-]: CALL R6 0 1  ; var6(var7, ...)
     185 [-]: LOADB R6 1   ; var6 = true
     186 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADK R4 K8  ; var4 = 7.5999999046325684
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076799
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: LOADK R4 K10 ; var4 = 7.5
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076287
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K13; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K13; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632257
      45 [-]: GETTABLEKS R6 R3 K13; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K13; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077311
      50 [-]: GETTABLEKS R7 R2 K3; var7 = var2["avatar"]
      51 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x48D05257]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: RETURN R5 1  ; 
L 3:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x63C599B8]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       4 [-]: LOADN R4 3   ; var4 = 3
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: GETIMPORT R7 4; var7 = 0x9DB9203F
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: LOADK R9 K5  ; var9 = "/Lotus/Language/Buffs/FireballFrenzyBuffDesc"
      10 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = gWeaponTrailType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "CastTrailLeft"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L4; 
L 2:  16 [-]: MOVE R11 R3  ; var11 = var3
      17 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x08DB51DE]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x383D2E7D]
      22 [-]: CALL R9 2 1  ; var9(var10)
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF4E253B6]
      25 [-]: CALL R9 2 1  ; var9(var10)
L 4:  26 [-]: FORGLOOP R4 L2 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 5; var5 = upvalues[5]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: GETTABLEKS R6 R4 K0; var6 = var4["y"]
      11 [-]: FASTCALL2K 19 R6 K1 L0; 
      12 [-]: LOADK R7 K1  ; var7 = 4
      13 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: SUBK R8 R5 K5; var8 = var5 - 1
      17 [-]: FASTCALL2 21 R7 R8 L1; 
      18 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xA40531D8]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x5063EDC3]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x75ECAF0B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: JUMPIFNOTLT R10 R7 L3; goto L3 if var10 >= var2310
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: JUMPIFNOTEQ R8 R10 L3; goto L3 if var8 ~= var131628
      30 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var16779526
      31 [-]: LOADB R9 0 +1; var9 = false
L 2:  32 [-]: LOADB R9 1   ; var9 = true
L 3:  33 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: JUMPIFNOTEQ R8 R10 L7; goto L7 if var8 ~= var395062
      36 [-]: JUMPXEQKN R7 K5 L4 NOT; 
      37 [-]: LOADK R10 K10; var10 = 0.5
      38 [-]: SETUPVAL R10 6; upvalues[10] = var6
      39 [-]: LOADN R10 28 ; var10 = 28
      40 [-]: SETUPVAL R10 7; upvalues[10] = var7
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R7 K11 L5 NOT; 
      43 [-]: LOADK R10 K12; var10 = 0.64999997615814209
      44 [-]: SETUPVAL R10 6; upvalues[10] = var6
      45 [-]: LOADN R10 32 ; var10 = 32
      46 [-]: SETUPVAL R10 7; upvalues[10] = var7
      47 [-]: JUMP L7      ; goto L7
L 5:  48 [-]: JUMPXEQKN R7 K13 L6 NOT; 
      49 [-]: LOADK R10 K14; var10 = 0.80000001192092896
      50 [-]: SETUPVAL R10 6; upvalues[10] = var6
      51 [-]: LOADN R10 36 ; var10 = 36
      52 [-]: SETUPVAL R10 7; upvalues[10] = var7
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: SETUPVAL R10 6; upvalues[10] = var6
      56 [-]: LOADN R10 40 ; var10 = 40
      57 [-]: SETUPVAL R10 7; upvalues[10] = var7
L 7:  58 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      59 [-]: MOVE R11 R1  ; var11 = var1
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: CALL R10 3 4 ; var10, var11, var12 = var10(var11, var12)
      62 [-]: SETUPVAL R10 8; upvalues[10] = var8
      63 [-]: SETUPVAL R11 6; upvalues[11] = var6
      64 [-]: SETUPVAL R12 7; upvalues[12] = var7
L 8:  65 [-]: GETIMPORT R10 16; var10 = 0xDAEA2048
      66 [-]: GETUPVAL R12 10; var12 = upvalues[10]
      67 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x32316A21]
      68 [-]: CALL R11 1 2 ; var11 = var11()
      69 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      70 [-]: GETUPVAL R12 10; var12 = upvalues[10]
      71 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0xE4AE0E66]
      72 [-]: CALL R11 1 2 ; var11 = var11()
      73 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      74 [-]: GETIMPORT R10 20; var10 = 0x869B97F1
      75 [-]: JUMP L10     ; goto L10
L 9:  76 [-]: GETIMPORT R10 22; var10 = 0xA07BFBAF
L10:  77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x388577D5]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: GETIMPORT R13 26; var13 = _T["emberImmolation"]
      81 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      82 [-]: GETIMPORT R14 26; var14 = _T["emberImmolation"]
      83 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      84 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      85 [-]: GETIMPORT R14 26; var14 = _T["emberImmolation"]
      86 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      87 [-]: GETTABLEKS R11 R13 K27; var11 = var13["meter"]
      88 [-]: ADDK R14 R11 K28; var14 = var11 + 0
      89 [-]: SETTABLEKS R14 R13 K27; var14["meter"] = var13
      90 [-]: GETTABLEKS R15 R13 K30; var15 = var13["rate"]
      91 [-]: ADDK R14 R15 K29; var14 = var15 + 0.0099999997764825821
      92 [-]: SETTABLEKS R14 R13 K30; var14["rate"] = var13
L11:  93 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xDE321E6F]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: GETIMPORT R14 33; var14 = 0x6687F6E0
      96 [-]: LOADB R16 0  ; var16 = false
      97 [-]: LOADB R17 0  ; var17 = false
      98 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x7E627183]
      99 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     100 [-]: GETTABLEKS R15 R4 K35; var15 = var4["x"]
     101 [-]: GETIMPORT R16 37; var16 = 0x9BAFFFE3
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     104 [-]: MOVE R20 R11 ; var20 = var11
     105 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0x70596BFE]
     106 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     107 [-]: MOVE R19 R15 ; var19 = var15
     108 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     109 [-]: SUBK R18 R16 K5; var18 = var16 - 1
     110 [-]: SUBK R19 R6 K5; var19 = var6 - 1
     111 [-]: ADD R17 R18 R19; var17 = var18 + var19
     112 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     113 [-]: LOADN R20 3  ; var20 = 3
     114 [-]: MOVE R21 R17 ; var21 = var17
     115 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0x133D78E8]
     116 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     117 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     118 [-]: LOADN R20 3  ; var20 = 3
     119 [-]: MOVE R21 R17 ; var21 = var17
     120 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0x133D78E8]
     121 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     122 [-]: GETIMPORT R18 42; var18 = 0x34291F5C[0x30F5F791]
     123 [-]: CALL R18 1 2 ; var18 = var18()
     124 [-]: JUMPIF R18 L12; goto L12 if var18
     125 [-]: GETIMPORT R18 44; var18 = 0x34291F5C[0x7258F36F]
     126 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     127 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x838305DE]
     128 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     129 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     130 [-]: SETUPVAL R18 1; upvalues[18] = var1
     131 [-]: GETIMPORT R18 44; var18 = 0x34291F5C[0x7258F36F]
     132 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     133 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0x838305DE]
     134 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     135 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     136 [-]: SETUPVAL R18 2; upvalues[18] = var2
L12: 137 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     138 [-]: GETIMPORT R20 37; var20 = 0x9BAFFFE3
     139 [-]: LOADN R21 1  ; var21 = 1
     140 [-]: LOADK R22 K46; var22 = 1.2000000476837158
     141 [-]: MOVE R23 R15 ; var23 = var15
     142 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     143 [-]: MUL R18 R19 R20; var18 = var19 * var20
     144 [-]: SETUPVAL R18 3; upvalues[18] = var3
     145 [-]: GETIMPORT R18 33; var18 = 0x6687F6E0
     146 [-]: GETIMPORT R21 37; var21 = 0x9BAFFFE3
     147 [-]: LOADN R22 1  ; var22 = 1
     148 [-]: LOADN R23 2  ; var23 = 2
     149 [-]: MOVE R24 R15 ; var24 = var15
     150 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     151 [-]: MUL R20 R14 R21; var20 = var14 * var21
     152 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0x3A147087]
     153 [-]: CALL R18 3 1 ; var18(var19, var20)
     154 [-]: JUMPIF R9 L14; goto L14 if var9
     155 [-]: NAMECALL R18 R1 K48; var19 = var1; var18 = var1[0x35844CF2]
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
     157 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     158 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0x4ACCF179]
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
     160 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     161 [-]: GETIMPORT R19 51; var19 = _T["emberFireball"]
     162 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     163 [-]: JUMPXEQKNIL R18 L13 NOT; 
     164 [-]: GETIMPORT R18 51; var18 = _T["emberFireball"]
     165 [-]: NEWTABLE R19 0 0; var19 = {}
     166 [-]: SETTABLE R19 R18 R12; var19[var18] = var12
L13: 167 [-]: GETIMPORT R18 51; var18 = _T["emberFireball"]
     168 [-]: DUPTABLE R19 57; 
     169 [-]: SETTABLEKS R5 R19 K52; var5["pIndex"] = var19
     170 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     171 [-]: SETTABLEKS R20 R19 K53; var20["pWindow"] = var19
     172 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     173 [-]: SETTABLEKS R20 R19 K54; var20["pWindowMax"] = var19
     174 [-]: LOADB R20 1  ; var20 = true
     175 [-]: SETTABLEKS R20 R19 K55; var20["pPaused"] = var19
     176 [-]: GETIMPORT R22 51; var22 = _T["emberFireball"]
     177 [-]: GETTABLE R21 R22 R12; var21 = var22[var12]
     178 [-]: GETTABLEKS R20 R21 K56; var20 = var21["pCountingDown"]
     179 [-]: SETTABLEKS R20 R19 K56; var20["pCountingDown"] = var19
     180 [-]: SETTABLE R19 R18 R12; var19[var18] = var12
     181 [-]: GETIMPORT R20 59; var20 = 0x0469F296
     182 [-]: LOADK R21 K60; var21 = "WindowCountdown"
     183 [-]: CALL R20 2 2 ; var20 = var20(var21)
     184 [-]: LOADB R21 0  ; var21 = false
     185 [-]: NAMECALL R18 R1 K61; var19 = var1; var18 = var1[0xD5F7912B]
     186 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L14: 187 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0xEEA7F8C4]
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
     189 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     190 [-]: MOVE R20 R1  ; var20 = var1
     191 [-]: LOADB R21 1  ; var21 = true
     192 [-]: CALL R19 3 1 ; var19(var20, var21)
     193 [-]: GETIMPORT R19 59; var19 = 0x0469F296
     194 [-]: LOADK R20 K63; var20 = "GAME_L1_ARM3"
     195 [-]: CALL R19 2 2 ; var19 = var19(var20)
     196 [-]: GETIMPORT R24 59; var24 = 0x0469F296
     197 [-]: LOADK R25 K64; var25 = "FireballCast"
     198 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     199 [-]: NAMECALL R22 R0 K65; var23 = var0; var22 = var0[0xBC4EBB44]
     200 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     201 [-]: MOVE R23 R19 ; var23 = var19
     202 [-]: GETIMPORT R24 67; var24 = ZERO_VECTOR
     203 [-]: GETIMPORT R25 69; var25 = ZERO_ROTATION
     204 [-]: MOVE R26 R0  ; var26 = var0
     205 [-]: NAMECALL R20 R1 K70; var21 = var1; var20 = var1[0x47901F07]
     206 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     207 [-]: GETIMPORT R22 59; var22 = 0x0469F296
     208 [-]: LOADK R23 K71; var23 = "EmberCast"
     209 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     210 [-]: NAMECALL R20 R1 K72; var21 = var1; var20 = var1[0xB2532845]
     211 [-]: CALL R20 0 1 ; var20(var21, ...)
     212 [-]: LOADK R22 K73; var22 = "CastAbility"
     213 [-]: LOADN R23 1  ; var23 = 1
     214 [-]: NAMECALL R20 R1 K74; var21 = var1; var20 = var1[0x21B4C60E]
     215 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     216 [-]: LOADN R20 0  ; var20 = 0
     217 [-]: JUMPIFNOTLT R20 R15 L15; goto L15 if var20 >= var2167841
     218 [-]: GETIMPORT R20 33; var20 = 0x6687F6E0
     219 [-]: MOVE R22 R14 ; var22 = var14
     220 [-]: NAMECALL R20 R20 K47; var21 = var20; var20 = var20[0x3A147087]
     221 [-]: CALL R20 3 1 ; var20(var21, var22)
L15: 222 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     223 [-]: NAMECALL R20 R1 K75; var21 = var1; var20 = var1[0xF6EBD926]
     224 [-]: CALL R20 2 2 ; var20 = var20(var21)
     225 [-]: GETIMPORT R21 77; var21 = 0x89326C93
     226 [-]: GETIMPORT R23 79; var23 = 0x18B6FC3F
     227 [-]: MOVE R24 R20 ; var24 = var20
     228 [-]: GETIMPORT R25 69; var25 = ZERO_ROTATION
     229 [-]: MOVE R26 R0  ; var26 = var0
     230 [-]: NAMECALL R21 R21 K80; var22 = var21; var21 = var21[0x05909209]
     231 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     232 [-]: FASTCALL1 64 R21 L16; 
     233 [-]: MOVE R23 R21 ; var23 = var21
     234 [-]: GETIMPORT R22 82; var22 = 0x7B998233
     235 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 236 [-]: JUMPIF R22 L17; goto L17 if var22
     237 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     238 [-]: MULK R24 R25 K14; var24 = var25 * 0.80000001192092896
     239 [-]: NAMECALL R22 R21 K83; var23 = var21; var22 = var21[0x7679029B]
     240 [-]: CALL R22 3 1 ; var22(var23, var24)
L17: 241 [-]: GETIMPORT R22 77; var22 = 0x89326C93
     242 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0x18D05D30]
     243 [-]: CALL R22 2 2 ; var22 = var22(var23)
     244 [-]: JUMPIFNOT R22 L21; goto L21 if not var22
     245 [-]: GETIMPORT R22 59; var22 = 0x0469F296
     246 [-]: LOADK R23 K85; var23 = "DoAugment"
     247 [-]: CALL R22 2 2 ; var22 = var22(var23)
     248 [-]: GETIMPORT R23 77; var23 = 0x89326C93
     249 [-]: GETIMPORT R25 87; var25 = gLotusAvatarType
     250 [-]: MOVE R26 R20 ; var26 = var20
     251 [-]: LOADN R27 0  ; var27 = 0
     252 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     253 [-]: NAMECALL R23 R23 K88; var24 = var23; var23 = var23[0xFB669000]
     254 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     255 [-]: GETIMPORT R24 90; var24 = 0xC8802016
     256 [-]: MOVE R25 R23 ; var25 = var23
     257 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     258 [-]: FORGPREP_INEXT R24 L20; 
L18: 259 [-]: MOVE R31 R1  ; var31 = var1
     260 [-]: NAMECALL R29 R28 K91; var30 = var28; var29 = var28[0xEE0BC178]
     261 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     262 [-]: JUMPIFNOT R29 L20; goto L20 if not var29
     263 [-]: MOVE R31 R1  ; var31 = var1
     264 [-]: NAMECALL R29 R28 K92; var30 = var28; var29 = var28[0x753A7EA6]
     265 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     266 [-]: JUMPIFNOT R29 L20; goto L20 if not var29
     267 [-]: NAMECALL R30 R28 K31; var31 = var28; var30 = var28[0xDE321E6F]
     268 [-]: CALL R30 2 2 ; var30 = var30(var31)
     269 [-]: LOADN R32 0  ; var32 = 0
     270 [-]: NAMECALL R30 R30 K93; var31 = var30; var30 = var30[0x881B6B90]
     271 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     272 [-]: FASTCALL 64 L19; 
     273 [-]: GETIMPORT R29 82; var29 = 0x7B998233
     274 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L19: 275 [-]: JUMPIF R29 L20; goto L20 if var29
     276 [-]: MOVE R31 R22 ; var31 = var22
     277 [-]: LOADB R32 0  ; var32 = false
     278 [-]: NAMECALL R29 R28 K61; var30 = var28; var29 = var28[0xD5F7912B]
     279 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L20: 280 [-]: FORGLOOP R24 L18 2 [inext]; 
L21: 281 [-]: RETURN R0 0  ; 
L22: 282 [-]: GETIMPORT R20 77; var20 = 0x89326C93
     283 [-]: GETIMPORT R24 59; var24 = 0x0469F296
     284 [-]: LOADK R25 K94; var25 = "FireballCastBurst"
     285 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     286 [-]: NAMECALL R22 R0 K65; var23 = var0; var22 = var0[0xBC4EBB44]
     287 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     288 [-]: MOVE R25 R19 ; var25 = var19
     289 [-]: NAMECALL R23 R1 K95; var24 = var1; var23 = var1[0x003C792F]
     290 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     291 [-]: MOVE R24 R18 ; var24 = var18
     292 [-]: MOVE R25 R0  ; var25 = var0
     293 [-]: NAMECALL R20 R20 K80; var21 = var20; var20 = var20[0x05909209]
     294 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     295 [-]: LOADNIL R20  ; var20 = nil
     296 [-]: NAMECALL R21 R13 K96; var22 = var13; var21 = var13[0xEFD0FDE2]
     297 [-]: CALL R21 2 2 ; var21 = var21(var22)
     298 [-]: JUMPIFEQ R2 R1 L26; goto L26 if var2 == var136238
     299 [-]: MOVE R20 R2  ; var20 = var2
     300 [-]: FASTCALL1 64 R20 L23; 
     301 [-]: MOVE R23 R20 ; var23 = var20
     302 [-]: GETIMPORT R22 82; var22 = 0x7B998233
     303 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 304 [-]: JUMPIF R22 L24; goto L24 if var22
     305 [-]: NAMECALL R22 R13 K97; var23 = var13; var22 = var13[0x7C09E541]
     306 [-]: CALL R22 2 2 ; var22 = var22(var23)
     307 [-]: JUMPIFEQ R20 R22 L24; goto L24 if var20 == var1544820300
     308 [-]: NAMECALL R22 R20 K98; var23 = var20; var22 = var20[0x1AC1655C]
     309 [-]: CALL R22 2 2 ; var22 = var22(var23)
     310 [-]: LOADN R24 0  ; var24 = 0
     311 [-]: NAMECALL R22 R22 K99; var23 = var22; var22 = var22[0xA36FA4E8]
     312 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     313 [-]: MOVE R21 R22 ; var21 = var22
L24: 314 [-]: NAMECALL R22 R1 K48; var23 = var1; var22 = var1[0x35844CF2]
     315 [-]: CALL R22 2 2 ; var22 = var22(var23)
     316 [-]: JUMPIF R22 L26; goto L26 if var22
     317 [-]: FASTCALL1 64 R2 L25; 
     318 [-]: MOVE R23 R2  ; var23 = var2
     319 [-]: GETIMPORT R22 82; var22 = 0x7B998233
     320 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 321 [-]: JUMPIF R22 L26; goto L26 if var22
     322 [-]: GETIMPORT R22 59; var22 = 0x0469F296
     323 [-]: LOADK R23 K100; var23 = "GAME_C1_SPINE1"
     324 [-]: CALL R22 2 2 ; var22 = var22(var23)
     325 [-]: MOVE R25 R22 ; var25 = var22
     326 [-]: NAMECALL R23 R2 K101; var24 = var2; var23 = var2[0x85FEA2A8]
     327 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     328 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     329 [-]: MOVE R25 R22 ; var25 = var22
     330 [-]: NAMECALL R23 R2 K95; var24 = var2; var23 = var2[0x003C792F]
     331 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     332 [-]: MOVE R21 R23 ; var21 = var23
L26: 333 [-]: MOVE R24 R19 ; var24 = var19
     334 [-]: NAMECALL R22 R1 K95; var23 = var1; var22 = var1[0x003C792F]
     335 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     336 [-]: GETIMPORT R23 103; var23 = 0x20B7F774
     337 [-]: MOVE R24 R22 ; var24 = var22
     338 [-]: MOVE R25 R21 ; var25 = var21
     339 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     340 [-]: GETIMPORT R24 77; var24 = 0x89326C93
     341 [-]: MOVE R26 R10 ; var26 = var10
     342 [-]: MOVE R27 R22 ; var27 = var22
     343 [-]: MOVE R28 R23 ; var28 = var23
     344 [-]: MOVE R29 R1  ; var29 = var1
     345 [-]: NAMECALL R24 R24 K80; var25 = var24; var24 = var24[0x05909209]
     346 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     347 [-]: FASTCALL1 64 R24 L27; 
     348 [-]: MOVE R26 R24 ; var26 = var24
     349 [-]: GETIMPORT R25 82; var25 = 0x7B998233
     350 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 351 [-]: JUMPIF R25 L38; goto L38 if var25
     352 [-]: NAMECALL R25 R24 K104; var26 = var24; var25 = var24[0xA3FB47B4]
     353 [-]: CALL R25 2 2 ; var25 = var25(var26)
     354 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     355 [-]: GETIMPORT R25 42; var25 = 0x34291F5C[0x30F5F791]
     356 [-]: CALL R25 1 2 ; var25 = var25()
L28: 357 [-]: JUMPIFNOT R25 L29; goto L29 if not var25
     358 [-]: LOADB R28 1  ; var28 = true
     359 [-]: NAMECALL R26 R0 K105; var27 = var0; var26 = var0[0xCEB3CB1D]
     360 [-]: CALL R26 3 1 ; var26(var27, var28)
L29: 361 [-]: MOVE R28 R1  ; var28 = var1
     362 [-]: NAMECALL R26 R24 K106; var27 = var24; var26 = var24[0x263A3CC2]
     363 [-]: CALL R26 3 1 ; var26(var27, var28)
     364 [-]: GETIMPORT R28 33; var28 = 0x6687F6E0
     365 [-]: NAMECALL R26 R24 K107; var27 = var24; var26 = var24[0xFE447379]
     366 [-]: CALL R26 3 1 ; var26(var27, var28)
     367 [-]: NAMECALL R26 R1 K108; var27 = var1; var26 = var1[0xA5E492D4]
     368 [-]: CALL R26 2 2 ; var26 = var26(var27)
     369 [-]: JUMPIFNOT R26 L32; goto L32 if not var26
     370 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     371 [-]: NAMECALL R28 R28 K109; var29 = var28; var28 = var28[0x111F713C]
     372 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     373 [-]: NAMECALL R26 R24 K110; var27 = var24; var26 = var24[0xED516F46]
     374 [-]: CALL R26 0 1 ; var26(var27, ...)
     375 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     376 [-]: NAMECALL R28 R28 K109; var29 = var28; var28 = var28[0x111F713C]
     377 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     378 [-]: NAMECALL R26 R24 K111; var27 = var24; var26 = var24[0x5C9C7040]
     379 [-]: CALL R26 0 1 ; var26(var27, ...)
     380 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     381 [-]: NAMECALL R26 R24 K112; var27 = var24; var26 = var24[0x76CE1FD1]
     382 [-]: CALL R26 3 1 ; var26(var27, var28)
     383 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     384 [-]: NAMECALL R26 R24 K113; var27 = var24; var26 = var24[0xAA96E1E6]
     385 [-]: CALL R26 3 1 ; var26(var27, var28)
     386 [-]: JUMPIFNOT R25 L32; goto L32 if not var25
     387 [-]: GETUPVAL R27 13; var27 = upvalues[13]
     388 [-]: GETTABLEKS R26 R27 K114; var26 = var27[0x688DFF79]
     389 [-]: MOVE R27 R0  ; var27 = var0
     390 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     391 [-]: MOVE R31 R26 ; var31 = var26
     392 [-]: NAMECALL R29 R24 K113; var30 = var24; var29 = var24[0xAA96E1E6]
     393 [-]: CALL R29 3 1 ; var29(var30, var31)
     394 [-]: MOVE R31 R27 ; var31 = var27
     395 [-]: NAMECALL R29 R24 K115; var30 = var24; var29 = var24[0xEA6D6096]
     396 [-]: CALL R29 3 1 ; var29(var30, var31)
     397 [-]: GETIMPORT R29 90; var29 = 0xC8802016
     398 [-]: MOVE R30 R28 ; var30 = var28
     399 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     400 [-]: FORGPREP_INEXT R29 L31; 
L30: 401 [-]: GETTABLEKS R36 R33 K116; var36 = var33["mAmount"]
     402 [-]: GETTABLEKS R37 R33 K117; var37 = var33["mType"]
     403 [-]: NAMECALL R34 R24 K118; var35 = var24; var34 = var24[0xC8BB9BE0]
     404 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L31: 405 [-]: FORGLOOP R29 L30 2 [inext]; 
L32: 406 [-]: NAMECALL R26 R1 K48; var27 = var1; var26 = var1[0x35844CF2]
     407 [-]: CALL R26 2 2 ; var26 = var26(var27)
     408 [-]: JUMPIF R26 L34; goto L34 if var26
     409 [-]: NAMECALL R26 R1 K119; var27 = var1; var26 = var1[0x13FE5C2E]
     410 [-]: CALL R26 2 2 ; var26 = var26(var27)
     411 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     412 [-]: LOADN R28 1  ; var28 = 1
     413 [-]: NAMECALL R26 R24 K120; var27 = var24; var26 = var24[0xCDDF4FD7]
     414 [-]: CALL R26 3 1 ; var26(var27, var28)
     415 [-]: JUMP L34     ; goto L34
L33: 416 [-]: LOADN R28 2  ; var28 = 2
     417 [-]: NAMECALL R26 R24 K120; var27 = var24; var26 = var24[0xCDDF4FD7]
     418 [-]: CALL R26 3 1 ; var26(var27, var28)
L34: 419 [-]: GETIMPORT R28 59; var28 = 0x0469F296
     420 [-]: LOADK R29 K121; var29 = "FireballExplosion"
     421 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     422 [-]: NAMECALL R26 R0 K65; var27 = var0; var26 = var0[0xBC4EBB44]
     423 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     424 [-]: FASTCALL1 64 R26 L35; 
     425 [-]: MOVE R28 R26 ; var28 = var26
     426 [-]: GETIMPORT R27 82; var27 = 0x7B998233
     427 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 428 [-]: JUMPIF R27 L36; goto L36 if var27
     429 [-]: MOVE R29 R26 ; var29 = var26
     430 [-]: LOADB R30 0  ; var30 = false
     431 [-]: NAMECALL R27 R24 K122; var28 = var24; var27 = var24[0x87DE5CF9]
     432 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L36: 433 [-]: LOADN R27 0  ; var27 = 0
     434 [-]: JUMPIFNOTLT R27 R15 L37; goto L37 if var27 >= var990510
     435 [-]: MOVE R29 R15 ; var29 = var15
     436 [-]: NAMECALL R27 R24 K123; var28 = var24; var27 = var24[0xF72C6FB6]
     437 [-]: CALL R27 3 1 ; var27(var28, var29)
L37: 438 [-]: GETIMPORT R31 59; var31 = 0x0469F296
     439 [-]: LOADK R32 K124; var32 = "FireballAttach"
     440 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     441 [-]: NAMECALL R29 R0 K65; var30 = var0; var29 = var0[0xBC4EBB44]
     442 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     443 [-]: GETIMPORT R30 126; var30 = EMPTY_SYMBOL
     444 [-]: GETIMPORT R31 67; var31 = ZERO_VECTOR
     445 [-]: GETIMPORT R32 69; var32 = ZERO_ROTATION
     446 [-]: MOVE R33 R0  ; var33 = var0
     447 [-]: NAMECALL R27 R24 K70; var28 = var24; var27 = var24[0x47901F07]
     448 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     449 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     450 [-]: LOADB R29 0  ; var29 = false
     451 [-]: NAMECALL R27 R0 K127; var28 = var0; var27 = var0[0xCBC0E55E]
     452 [-]: CALL R27 3 1 ; var27(var28, var29)
     453 [-]: LOADB R29 0  ; var29 = false
     454 [-]: NAMECALL R27 R0 K105; var28 = var0; var27 = var0[0xCEB3CB1D]
     455 [-]: CALL R27 3 1 ; var27(var28, var29)
L38: 456 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
      12 [-]: GETIMPORT R4 8; var4 = 0xB009BBC6
      13 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCDE10C4A]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7E627183]
      19 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  22 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      23 [-]: LOADK R3 K13 ; var3 = "EmberCast"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xB6A7C46E]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      34 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L2  ; goto L2
L 4:  38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x35844CF2]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      47 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x4ACCF179]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      50 [-]: GETIMPORT R3 23; var3 = _T["emberFireball"]
      51 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      52 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x388577D5]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETIMPORT R5 23; var5 = _T["emberFireball"]
      55 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      56 [-]: JUMPXEQKNIL R4 L7; 
      57 [-]: GETIMPORT R5 23; var5 = _T["emberFireball"]
      58 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: SETTABLEKS R5 R4 K25; var5["pPaused"] = var4
L 7:  61 [-]: GETIMPORT R5 27; var5 = 0x058DA733
      62 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0xC9F6A7D7]
      63 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      64 [-]: FASTCALL1 64 R3 L8; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  68 [-]: JUMPIF R4 L9 ; goto L9 if var4
      69 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xA2880940]
      70 [-]: CALL R4 2 1  ; var4(var5)
L 9:  71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = _T["emberFireball"]
       3 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["pCountingDown"]
       5 [-]: JUMPXEQKB R2 1 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R3 3; var3 = _T["emberFireball"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K4; var3["pCountingDown"] = var2
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2047CFE7]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L12; goto L12 if var4
      17 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x30F46140]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L12; goto L12 if var4
L 3:  26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x268BD2D7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L12; goto L12 if var4
      29 [-]: GETIMPORT R5 3; var5 = _T["emberFireball"]
      30 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      31 [-]: JUMPXEQKNIL R4 L12; 
      32 [-]: GETIMPORT R6 3; var6 = _T["emberFireball"]
      33 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5["pPaused"]
      35 [-]: JUMPIF R4 L4 ; goto L4 if var4
      36 [-]: GETIMPORT R6 3; var6 = _T["emberFireball"]
      37 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      38 [-]: GETTABLEKS R4 R5 K14; var4 = var5["pWindow"]
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var1049633
L 4:  41 [-]: GETIMPORT R4 16; var4 = _T["EMBER_SetComboTimerProp"]
      42 [-]: JUMPXEQKNIL R4 L5; 
      43 [-]: GETIMPORT R4 16; var4 = _T["EMBER_SetComboTimerProp"]
      44 [-]: GETIMPORT R8 3; var8 = _T["emberFireball"]
      45 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      46 [-]: GETTABLEKS R6 R7 K14; var6 = var7["pWindow"]
      47 [-]: GETIMPORT R9 3; var9 = _T["emberFireball"]
      48 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      49 [-]: GETTABLEKS R7 R8 K17; var7 = var8["pWindowMax"]
      50 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      51 [-]: CALL R4 2 1  ; var4(var5)
L 5:  52 [-]: GETIMPORT R6 3; var6 = _T["emberFireball"]
      53 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      54 [-]: GETTABLEKS R4 R5 K13; var4 = var5["pPaused"]
      55 [-]: JUMPIF R4 L6 ; goto L6 if var4
      56 [-]: GETIMPORT R5 3; var5 = _T["emberFireball"]
      57 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      58 [-]: GETIMPORT R8 3; var8 = _T["emberFireball"]
      59 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      60 [-]: GETTABLEKS R6 R7 K14; var6 = var7["pWindow"]
      61 [-]: GETIMPORT R7 19; var7 = 0x67652851
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      64 [-]: SETTABLEKS R5 R4 K14; var5["pWindow"] = var4
L 6:  65 [-]: GETIMPORT R6 3; var6 = _T["emberFireball"]
      66 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      67 [-]: GETTABLEKS R4 R5 K20; var4 = var5["pIndex"]
      68 [-]: LOADN R6 2   ; var6 = 2
      69 [-]: FASTCALL2K 19 R4 K21 L7; 
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: LOADK R9 K21 ; var9 = 3
      72 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  74 [-]: FASTCALL2 21 R6 R7 L8; 
      75 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0xA40531D8]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  77 [-]: GETIMPORT R6 28; var6 = _T["EMBER_FireballCharge"]
      78 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: GETIMPORT R7 30; var7 = _T["emberImmolation"]
      81 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      82 [-]: GETIMPORT R8 30; var8 = _T["emberImmolation"]
      83 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      84 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      85 [-]: GETIMPORT R8 30; var8 = _T["emberImmolation"]
      86 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      87 [-]: GETTABLEKS R6 R7 K31; var6 = var7["meter"]
L 9:  88 [-]: GETIMPORT R7 33; var7 = 0x9BAFFFE3
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      91 [-]: MOVE R12 R6  ; var12 = var6
      92 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x70596BFE]
      93 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      94 [-]: SUBK R9 R10 K34; var9 = var10 - 1
      95 [-]: GETIMPORT R10 28; var10 = _T["EMBER_FireballCharge"]
      96 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      97 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
L10:  98 [-]: JUMPIFEQ R2 R5 L11; goto L11 if var2 == var328238
      99 [-]: MOVE R2 R5   ; var2 = var5
     100 [-]: GETIMPORT R6 37; var6 = _T["EMBER_SetComboStep"]
     101 [-]: JUMPXEQKNIL R6 L11; 
     102 [-]: GETIMPORT R6 37; var6 = _T["EMBER_SetComboStep"]
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: CALL R6 2 1  ; var6(var7)
L11: 105 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: CALL R6 2 1  ; var6(var7)
     108 [-]: JUMPBACK L1  ; goto L1
L12: 109 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x268BD2D7]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: JUMPIF R4 L14; goto L14 if var4
     112 [-]: GETIMPORT R4 37; var4 = _T["EMBER_SetComboStep"]
     113 [-]: JUMPXEQKNIL R4 L13; 
     114 [-]: GETIMPORT R4 37; var4 = _T["EMBER_SetComboStep"]
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: CALL R4 2 1  ; var4(var5)
L13: 117 [-]: GETIMPORT R4 16; var4 = _T["EMBER_SetComboTimerProp"]
     118 [-]: JUMPXEQKNIL R4 L14; 
     119 [-]: GETIMPORT R4 16; var4 = _T["EMBER_SetComboTimerProp"]
     120 [-]: LOADN R5 0   ; var5 = 0
     121 [-]: CALL R4 2 1  ; var4(var5)
L14: 122 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
     123 [-]: FASTCALL1 64 R5 L15; 
     124 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 126 [-]: JUMPIF R4 L16; goto L16 if var4
     127 [-]: GETIMPORT R4 8; var4 = 0x6687F6E0
     128 [-]: GETIMPORT R6 41; var6 = 0xB009BBC6
     129 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
     130 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xCDE10C4A]
     131 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     132 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     133 [-]: LOADB R8 0   ; var8 = false
     134 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x7E627183]
     135 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     136 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x3A147087]
     137 [-]: CALL R4 0 1  ; var4(var5, ...)
L16: 138 [-]: GETIMPORT R4 3; var4 = _T["emberFireball"]
     139 [-]: LOADNIL R5   ; var5 = nil
     140 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x3AE45EC0]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x733E68D7]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: JUMPIFEQ R2 R1 L5; goto L5 if var2 == var394529
      24 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      25 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      29 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x753A7EA6]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x32316A21]
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      40 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x35844CF2]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      43 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 14; var5 = 0x54CB641D
      45 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x659D451F]
      52 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 5:  53 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xA5E492D4]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      56 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xEA373749]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: GETIMPORT R4 20; var4 = 0x20B7F774
      59 [-]: GETIMPORT R5 22; var5 = ZERO_VECTOR
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: GETTABLEKS R6 R4 K24; var6 = var4["pitch"]
      63 [-]: ADDK R5 R6 K23; var5 = var6 + 90
      64 [-]: SETTABLEKS R5 R4 K24; var5["pitch"] = var4
      65 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xF6EBD926]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MULK R7 R3 K26; var7 = var3 * 0.25
      68 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      69 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      70 [-]: GETIMPORT R8 28; var8 = 0x3D551D41
      71 [-]: MOVE R9 R5   ; var9 = var5
      72 [-]: GETIMPORT R10 30; var10 = ZERO_ROTATION
      73 [-]: MOVE R11 R1  ; var11 = var1
      74 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x05909209]
      75 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      76 [-]: FASTCALL1 64 R6 L6; 
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  80 [-]: JUMPIF R7 L7 ; goto L7 if var7
      81 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xC498CA15]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
           84 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x2D9BA74F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  86 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x3AE45EC0]
      87 [-]: CALL R3 2 1  ; var3(var4)
      88 [-]: RETURN R0 0  ; 



