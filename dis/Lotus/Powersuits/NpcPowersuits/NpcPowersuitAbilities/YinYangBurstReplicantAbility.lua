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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 13; 
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: SETTABLEKS R5 R4 K8; var5["targets"] = var4
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: SETTABLEKS R5 R4 K9; var5["enemyFx"] = var4
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: SETTABLEKS R5 R4 K10; var5["dd"] = var4
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: SETTABLEKS R5 R4 K11; var5["isYin"] = var4
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: SETTABLEKS R5 R4 K12; var5["isYang"] = var4
      24 [-]: LOADN R5 15  ; var5 = 15
      25 [-]: LOADK R6 K14 ; var6 = 0.25
      26 [-]: LOADN R7 40  ; var7 = 40
      27 [-]: LOADN R8 250 ; var8 = 250
      28 [-]: LOADK R9 K14 ; var9 = 0.25
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: NEWCLOSURE R11 P0; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: NEWCLOSURE R12 P1; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: NEWCLOSURE R13 P2; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: SETGLOBAL R13 K15; "GetAbilityUpgradeLevelInfo" = var13
      52 [-]: NEWCLOSURE R13 P3; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: NEWCLOSURE R14 P4; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: SETGLOBAL R14 K16; "GetAugmentDescriptionInfo" = var14
      57 [-]: DUPCLOSURE R14 K17; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: SETGLOBAL R14 K18; "InitializeAbility" = var14
      60 [-]: DUPCLOSURE R14 K19; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R14 K20; "EvaluateAbility" = var14
      63 [-]: DUPCLOSURE R14 K21; 
      64 [-]: SETGLOBAL R14 K22; "NpcEvaluateAbility" = var14
      65 [-]: DUPCLOSURE R14 K23; 
      66 [-]: DUPCLOSURE R15 K24; 
      67 [-]: SETGLOBAL R15 K25; "YinYangBurstAugmentMorph" = var15
      68 [-]: DUPCLOSURE R15 K26; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: NEWCLOSURE R16 P11; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: NEWCLOSURE R17 P12; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R4; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE VAL R15; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE VAL R14; 
      92 [-]: SETGLOBAL R17 K27; "ActivateAbility" = var17
      93 [-]: NEWCLOSURE R17 P13; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE REF R6; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: CAPTURE REF R9; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R2; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: SETGLOBAL R17 K28; "DeactivateAbility" = var17
     105 [-]: CLOSEUPVALS R5; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       6
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
       7 [-]: LOADK R1 K2  ; var1 = 0.5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 75  ; var1 = 75
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 0.5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K4  ; var1 = 0.55000000000000004
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K4  ; var1 = 0.55000000000000004
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K6  ; var1 = 0.59999999999999998
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 125 ; var1 = 125
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K6  ; var1 = 0.59999999999999998
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 18  ; var1 = 18
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K7  ; var1 = 0.75
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 150 ; var1 = 150
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADK R1 K7  ; var1 = 0.75
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 70  ; var1 = 70
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K9  ; var1 = 0.050000000000000003
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      64 [-]: LOADN R1 6   ; var1 = 6
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K10 ; var1 = 0.14999999999999999
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 7   ; var1 = 7
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 80  ; var1 = 80
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      76 [-]: LOADN R1 7   ; var1 = 7
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADK R1 K11 ; var1 = 0.20000000000000001
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 90  ; var1 = 90
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADK R1 K10 ; var1 = 0.14999999999999999
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADN R1 8   ; var1 = 8
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADK R1 K12 ; var1 = 0.25
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 12  ; var1 = 12
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 100 ; var1 = 100
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADK R1 K11 ; var1 = 0.20000000000000001
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: LOADN R12 9  ; var12 = 9
      22 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: MOVE R14 R8  ; var14 = var8
      25 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      34 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      35 [-]: MOVE R3 R9   ; var3 = var9
      36 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      37 [-]: LOADN R12 10 ; var12 = 10
      38 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: MOVE R14 R8  ; var14 = var8
      41 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      42 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      43 [-]: MOVE R4 R9   ; var4 = var9
      44 [-]: LOADN R11 3  ; var11 = 3
      45 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xDADDFB73]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x742A46F6]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: MOVE R6 R9   ; var6 = var9
L 2:  51 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 10  ; var1 = 10
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 75  ; var1 = 75
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K6  ; var1 = 0.5
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: LOADN R1 12  ; var1 = 12
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADK R1 K8  ; var1 = 0.55000000000000004
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 15  ; var1 = 15
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 100 ; var1 = 100
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADK R1 K8  ; var1 = 0.55000000000000004
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      30 [-]: LOADN R1 15  ; var1 = 15
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADK R1 K10 ; var1 = 0.59999999999999998
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADN R1 20  ; var1 = 20
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADN R1 125 ; var1 = 125
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADK R1 K10 ; var1 = 0.59999999999999998
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 18  ; var1 = 18
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADK R1 K11 ; var1 = 0.75
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 25  ; var1 = 25
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 150 ; var1 = 150
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADK R1 K11 ; var1 = 0.75
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      53 [-]: LOADN R1 5   ; var1 = 5
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K12 ; var1 = 0.10000000000000001
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 5   ; var1 = 5
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 70  ; var1 = 70
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADK R1 K13 ; var1 = 0.050000000000000003
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      65 [-]: LOADN R1 6   ; var1 = 6
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K14 ; var1 = 0.14999999999999999
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 7   ; var1 = 7
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 80  ; var1 = 80
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: LOADK R1 K12 ; var1 = 0.10000000000000001
      74 [-]: SETUPVAL R1 5; upvalues[1] = var5
      75 [-]: JUMP L7      ; goto L7
L 5:  76 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      77 [-]: LOADN R1 7   ; var1 = 7
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADK R1 K15 ; var1 = 0.20000000000000001
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADN R1 10  ; var1 = 10
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 90  ; var1 = 90
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: LOADK R1 K14 ; var1 = 0.14999999999999999
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: JUMP L7      ; goto L7
L 6:  88 [-]: LOADN R1 8   ; var1 = 8
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K16 ; var1 = 0.25
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 12  ; var1 = 12
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 100 ; var1 = 100
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADK R1 K15 ; var1 = 0.20000000000000001
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  98 [-]: GETIMPORT R0 18; var0 = _T["AbilityLevelQueryParms"]["Ability"]
      99 [-]: LOADB R2 0   ; var2 = false
     100 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x742A46F6]
     101 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     102 [-]: GETIMPORT R1 21; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     103 [-]: JUMPXEQKB R1 1 L8 NOT; 
     104 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     105 [-]: GETIMPORT R2 23; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     106 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
     107 [-]: SETUPVAL R1 1; upvalues[1] = var1
     108 [-]: SETUPVAL R2 2; upvalues[2] = var2
     109 [-]: SETUPVAL R3 3; upvalues[3] = var3
     110 [-]: SETUPVAL R4 4; upvalues[4] = var4
     111 [-]: SETUPVAL R5 5; upvalues[5] = var5
     112 [-]: MOVE R0 R6   ; var0 = var6
L 8: 113 [-]: NEWTABLE R1 1 0; var1 = {}
     114 [-]: JUMPXEQKNIL R0 L9; 
     115 [-]: DUPTABLE R4 28; 
     116 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
     117 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     118 [-]: SETTABLEKS R0 R4 K25; var0["Value"] = var4
     119 [-]: LOADK R5 K30 ; var5 = "<ENERGY>"
     120 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
     121 [-]: LOADB R5 1   ; var5 = true
     122 [-]: SETTABLEKS R5 R4 K27; var5["SmallerIsBetter"] = var4
     123 [-]: FASTCALL2 52 R1 R4 L9; 
     124 [-]: MOVE R3 R1   ; var3 = var1
     125 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 127 [-]: DUPTABLE R4 35; 
     128 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     129 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     130 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     131 [-]: SETTABLEKS R5 R4 K25; var5["Value"] = var4
     132 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     133 [-]: SETTABLEKS R5 R4 K34; var5["ValueUnit"] = var4
     134 [-]: FASTCALL2 52 R1 R4 L10; 
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 138 [-]: DUPTABLE R4 39; 
     139 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/TimeOfDay_Day"
     140 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     141 [-]: LOADB R5 1   ; var5 = true
     142 [-]: SETTABLEKS R5 R4 K38; var5["Title"] = var4
     143 [-]: FASTCALL2 52 R1 R4 L11; 
     144 [-]: MOVE R3 R1   ; var3 = var1
     145 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 147 [-]: DUPTABLE R4 41; 
     148 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
     149 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     150 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     151 [-]: SETTABLEKS R5 R4 K25; var5["Value"] = var4
     152 [-]: LOADK R5 K43 ; var5 = "<DT_SLASH>"
     153 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
     154 [-]: FASTCALL2 52 R1 R4 L12; 
     155 [-]: MOVE R3 R1   ; var3 = var1
     156 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 158 [-]: DUPTABLE R4 35; 
     159 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
     160 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     161 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     162 [-]: SETTABLEKS R5 R4 K25; var5["Value"] = var4
     163 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     164 [-]: SETTABLEKS R5 R4 K34; var5["ValueUnit"] = var4
     165 [-]: FASTCALL2 52 R1 R4 L13; 
     166 [-]: MOVE R3 R1   ; var3 = var1
     167 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 169 [-]: DUPTABLE R4 39; 
     170 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/TimeOfDay_Night"
     171 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     172 [-]: LOADB R5 1   ; var5 = true
     173 [-]: SETTABLEKS R5 R4 K38; var5["Title"] = var4
     174 [-]: FASTCALL2 52 R1 R4 L14; 
     175 [-]: MOVE R3 R1   ; var3 = var1
     176 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 178 [-]: DUPTABLE R4 35; 
     179 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
     180 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     181 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     182 [-]: SETTABLEKS R5 R4 K25; var5["Value"] = var4
     183 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     184 [-]: SETTABLEKS R5 R4 K34; var5["ValueUnit"] = var4
     185 [-]: FASTCALL2 52 R1 R4 L15; 
     186 [-]: MOVE R3 R1   ; var3 = var1
     187 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 189 [-]: DUPTABLE R4 48; 
     190 [-]: LOADK R5 K49 ; var5 = "/Lotus/Language/Game/SHIELD_PER_KILL"
     191 [-]: SETTABLEKS R5 R4 K24; var5["Label"] = var4
     192 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     193 [-]: SETTABLEKS R5 R4 K25; var5["Value"] = var4
     194 [-]: FASTCALL2 52 R1 R4 L16; 
     195 [-]: MOVE R3 R1   ; var3 = var1
     196 [-]: GETIMPORT R2 33; var2 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 198 [-]: GETIMPORT R2 21; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     199 [-]: SETTABLEKS R2 R1 K20; var2["Modded"] = var1
     200 [-]: GETIMPORT R2 50; var2 = _T
     201 [-]: SETTABLEKS R1 R2 K51; var1["AbilityUpgradeLevelInfo"] = var2
     202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
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
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: MULK R4 R5 K8; var4 = var5 * 100
      22 [-]: SETTABLEKS R4 R3 K6; var4["CONSERVATION"] = var3
      23 [-]: MOVE R2 R3   ; var2 = var3
L 4:  24 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 181
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
; Defined at line: 191
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
; Defined at line: 200
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
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L2; 
L 1:  12 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xED324116]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var1074268485
      15 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xA2880940]
      16 [-]: CALL R9 2 1  ; var9(var10)
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L1 NOT; 
       1 [-]: GETIMPORT R3 3; var3 = _T["yinYangAugment"]
       2 [-]: JUMPXEQKNIL R3 L0 NOT; 
       3 [-]: GETIMPORT R3 4; var3 = _T
       4 [-]: NEWTABLE R4 0 0; var4 = {}
       5 [-]: SETTABLEKS R4 R3 K2; var4["yinYangAugment"] = var3
L 0:   6 [-]: GETIMPORT R3 3; var3 = _T["yinYangAugment"]
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x35C16153]
       2 [-]: CALL R6 1 2  ; var6 = var6()
       3 [-]: SETTABLEKS R6 R5 K3; var6["dd"] = var5
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K4; var5 = var6["isYin"]
       6 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       7 [-]: GETIMPORT R6 7; var6 = _T["yinBurst"]
       8 [-]: FASTCALL1 62 R6 L0; 
       9 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETIMPORT R5 10; var5 = _T
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K6; var6["yinBurst"] = var5
L 1:  15 [-]: GETIMPORT R5 7; var5 = _T["yinBurst"]
      16 [-]: DUPTABLE R6 13; 
      17 [-]: SETTABLEKS R4 R6 K11; var4["sum"] = var6
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: SETTABLEKS R7 R6 K12; var7["targets"] = var6
      20 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETIMPORT R8 7; var8 = _T["yinBurst"]
      23 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      24 [-]: GETTABLEKS R6 R7 K12; var6 = var7["targets"]
      25 [-]: SETTABLEKS R6 R5 K12; var6["targets"] = var5
      26 [-]: GETIMPORT R6 15; var6 = _T["yangBurst"]
      27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETIMPORT R5 15; var5 = _T["yangBurst"]
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 3:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETIMPORT R6 17; var6 = 0x16BDFB5F
      36 [-]: SETTABLEKS R6 R5 K18; var6["enemyFx"] = var5
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R6 15; var6 = _T["yangBurst"]
      39 [-]: FASTCALL1 62 R6 L5; 
      40 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      43 [-]: GETIMPORT R5 10; var5 = _T
      44 [-]: NEWTABLE R6 0 0; var6 = {}
      45 [-]: SETTABLEKS R6 R5 K14; var6["yangBurst"] = var5
L 6:  46 [-]: GETIMPORT R5 15; var5 = _T["yangBurst"]
      47 [-]: DUPTABLE R6 13; 
      48 [-]: SETTABLEKS R4 R6 K11; var4["sum"] = var6
      49 [-]: NEWTABLE R7 0 0; var7 = {}
      50 [-]: SETTABLEKS R7 R6 K12; var7["targets"] = var6
      51 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETIMPORT R8 15; var8 = _T["yangBurst"]
      54 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      55 [-]: GETTABLEKS R6 R7 K12; var6 = var7["targets"]
      56 [-]: SETTABLEKS R6 R5 K12; var6["targets"] = var5
      57 [-]: GETIMPORT R6 7; var6 = _T["yinBurst"]
      58 [-]: FASTCALL1 62 R6 L7; 
      59 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: GETIMPORT R5 7; var5 = _T["yinBurst"]
      63 [-]: LOADNIL R6   ; var6 = nil
      64 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 8:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETIMPORT R6 20; var6 = 0x37037A5B
      67 [-]: SETTABLEKS R6 R5 K18; var6["enemyFx"] = var5
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      70 [-]: SETTABLEKS R3 R5 K21; var3["baseAmount"] = var5
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      73 [-]: LOADN R7 2   ; var7 = 2
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x1586E35E]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xFC0E440A]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      85 [-]: MOVE R7 R1   ; var7 = var1
      86 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x86CD00CB]
      87 [-]: CALL R5 3 1  ; var5(var6, var7)
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      90 [-]: MOVE R7 R0   ; var7 = var0
      91 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xF4DC3420]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xCA73DD2A]
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2; var5 = _T["yinYangAugment"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L10; goto L10 if var4
       5 [-]: GETIMPORT R5 2; var5 = _T["yinYangAugment"]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: JUMPXEQKB R4 1 L10 NOT; 
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5["isYin"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x224C9CB2]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1287
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K7; var4 = var5["isYang"]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x7D2B2507]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var1095
L 1:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K5; var5 = var6["isYin"]
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: GETIMPORT R6 10; var6 = _T["yinBurst"]
      27 [-]: FASTCALL1 62 R6 L2; 
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETIMPORT R6 10; var6 = _T["yinBurst"]
      32 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5["sum"]
      34 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      35 [-]: GETIMPORT R9 10; var9 = _T["yinBurst"]
      36 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      37 [-]: GETTABLEKS R6 R8 K14; var6 = var8["targets"]
      38 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      39 [-]: FORGPREP_NEXT R5 L4; 
L 3:  40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: GETTABLEKS R11 R9 K15; var11 = var9["target"]
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: GETIMPORT R13 17; var13 = 0x16BDFB5F
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  45 [-]: FORGLOOP R5 L3 2; 
      46 [-]: JUMP L9      ; goto L9
L 5:  47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K7; var5 = var6["isYang"]
      49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      50 [-]: GETIMPORT R6 19; var6 = _T["yangBurst"]
      51 [-]: FASTCALL1 62 R6 L6; 
      52 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  54 [-]: JUMPIF R5 L9 ; goto L9 if var5
      55 [-]: GETIMPORT R6 19; var6 = _T["yangBurst"]
      56 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      57 [-]: GETTABLEKS R4 R5 K11; var4 = var5["sum"]
      58 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      59 [-]: GETIMPORT R9 19; var9 = _T["yangBurst"]
      60 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      61 [-]: GETTABLEKS R6 R8 K14; var6 = var8["targets"]
      62 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      63 [-]: FORGPREP_NEXT R5 L8; 
L 7:  64 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      65 [-]: GETTABLEKS R11 R9 K15; var11 = var9["target"]
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: GETIMPORT R13 21; var13 = 0x37037A5B
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  69 [-]: FORGLOOP R5 L7 2; 
L 9:  70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: GETTABLEKS R7 R8 K5; var7 = var8["isYin"]
      73 [-]: NOT R6 R7    ; var6 = not var7
      74 [-]: SETTABLEKS R6 R5 K5; var6["isYin"] = var5
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K7; var7 = var8["isYang"]
      78 [-]: NOT R6 R7    ; var6 = not var7
      79 [-]: SETTABLEKS R6 R5 K7; var6["isYang"] = var5
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: MOVE R9 R2   ; var9 = var2
      86 [-]: MOVE R10 R3  ; var10 = var3
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      89 [-]: GETIMPORT R6 2; var6 = _T["yinYangAugment"]
      90 [-]: LOADNIL R7   ; var7 = nil
      91 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: RETURN R6 1  ; 
L10:  94 [-]: LOADB R4 0   ; var4 = false
      95 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.5
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 75  ; var4 = 75
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADK R4 K2  ; var4 = 0.5
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      17 [-]: LOADN R4 12  ; var4 = 12
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADK R4 K4  ; var4 = 0.55000000000000004
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADN R4 15  ; var4 = 15
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADN R4 100 ; var4 = 100
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADK R4 K4  ; var4 = 0.55000000000000004
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      29 [-]: LOADN R4 15  ; var4 = 15
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADK R4 K6  ; var4 = 0.59999999999999998
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADN R4 20  ; var4 = 20
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: LOADN R4 125 ; var4 = 125
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
      37 [-]: LOADK R4 K6  ; var4 = 0.59999999999999998
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R4 18  ; var4 = 18
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADK R4 K7  ; var4 = 0.75
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADN R4 25  ; var4 = 25
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 150 ; var4 = 150
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: LOADK R4 K7  ; var4 = 0.75
      49 [-]: SETUPVAL R4 5; upvalues[4] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 5   ; var4 = 5
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: LOADN R4 70  ; var4 = 70
      59 [-]: SETUPVAL R4 4; upvalues[4] = var4
      60 [-]: LOADK R4 K9  ; var4 = 0.050000000000000003
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      64 [-]: LOADN R4 6   ; var4 = 6
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADK R4 K10 ; var4 = 0.14999999999999999
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADN R4 7   ; var4 = 7
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 80  ; var4 = 80
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      73 [-]: SETUPVAL R4 5; upvalues[4] = var5
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      76 [-]: LOADN R4 7   ; var4 = 7
      77 [-]: SETUPVAL R4 1; upvalues[4] = var1
      78 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
      79 [-]: SETUPVAL R4 2; upvalues[4] = var2
      80 [-]: LOADN R4 10  ; var4 = 10
      81 [-]: SETUPVAL R4 3; upvalues[4] = var3
      82 [-]: LOADN R4 90  ; var4 = 90
      83 [-]: SETUPVAL R4 4; upvalues[4] = var4
      84 [-]: LOADK R4 K10 ; var4 = 0.14999999999999999
      85 [-]: SETUPVAL R4 5; upvalues[4] = var5
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADN R4 8   ; var4 = 8
      88 [-]: SETUPVAL R4 1; upvalues[4] = var1
      89 [-]: LOADK R4 K12 ; var4 = 0.25
      90 [-]: SETUPVAL R4 2; upvalues[4] = var2
      91 [-]: LOADN R4 12  ; var4 = 12
      92 [-]: SETUPVAL R4 3; upvalues[4] = var3
      93 [-]: LOADN R4 100 ; var4 = 100
      94 [-]: SETUPVAL R4 4; upvalues[4] = var4
      95 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
      96 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7:  97 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      98 [-]: MOVE R5 R1   ; var5 = var1
      99 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
     100 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     101 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0xF43AF54F]
     102 [-]: MOVE R10 R0  ; var10 = var0
     103 [-]: GETIMPORT R11 15; var11 = 0x6687F6E0
     104 [-]: DUPTABLE R12 17; 
     105 [-]: SETTABLEKS R4 R12 K16; var4["radius"] = var12
     106 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     107 [-]: LOADN R11 0  ; var11 = 0
     108 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xF0AE08D4]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     111 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
     112 [-]: CALL R9 1 2  ; var9 = var9()
     113 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     114 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
     115 [-]: GETIMPORT R11 20; var11 = 0xB009BBC6
     116 [-]: GETIMPORT R12 15; var12 = 0x6687F6E0
     117 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xCDE10C4A]
     118 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     119 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     120 [-]: LOADB R13 0  ; var13 = false
     121 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x7E627183]
     122 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     123 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x3A147087]
     124 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8: 125 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     126 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     127 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0x224C9CB2]
     128 [-]: MOVE R11 R0  ; var11 = var0
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: SETTABLEKS R10 R9 K25; var10["isYin"] = var9
     131 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     132 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     133 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x7D2B2507]
     134 [-]: MOVE R11 R0  ; var11 = var0
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: SETTABLEKS R10 R9 K27; var10["isYang"] = var9
     137 [-]: GETIMPORT R9 30; var9 = 0x6C97A788[0x608BC054]
     138 [-]: CALL R9 1 2  ; var9 = var9()
     139 [-]: SETTABLEKS R1 R9 K31; var1["instigator"] = var9
     140 [-]: NEWTABLE R10 0 1; var10 = {}
     141 [-]: MOVE R11 R1  ; var11 = var1
     142 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     143 [-]: SETTABLEKS R10 R9 K32; var10["affected"] = var9
     144 [-]: LOADN R10 5  ; var10 = 5
     145 [-]: SETTABLEKS R10 R9 K33; var10["buffType"] = var9
     146 [-]: LOADN R10 0  ; var10 = 0
     147 [-]: SETTABLEKS R10 R9 K34; var10["buffData"] = var9
     148 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x5063EDC3]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x75ECAF0B]
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: LOADB R12 0  ; var12 = false
     153 [-]: LOADN R13 0  ; var13 = 0
     154 [-]: JUMPIFNOTLT R13 R10 L10; goto L10 if var13 >= var68935
     155 [-]: LOADN R13 1  ; var13 = 1
     156 [-]: JUMPIFEQ R11 R13 L9; goto L9 if var11 == var16780315
     157 [-]: LOADB R12 0 +1; var12 = false
L 9: 158 [-]: LOADB R12 1  ; var12 = true
L10: 159 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     160 [-]: GETIMPORT R13 15; var13 = 0x6687F6E0
     161 [-]: GETIMPORT R15 38; var15 = 0x0469F296
     162 [-]: LOADK R16 K39; var16 = "YinYangBurstAugmentMorph"
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: LOADB R16 1  ; var16 = true
     165 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x855EB96D]
     166 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     167 [-]: LOADN R13 1  ; var13 = 1
     168 [-]: JUMPIFNOTEQ R11 R13 L14; goto L14 if var11 ~= var264752
     169 [-]: JUMPXEQKN R10 K1 L11 NOT; 
     170 [-]: LOADK R13 K2 ; var13 = 0.5
     171 [-]: SETUPVAL R13 10; upvalues[13] = var10
     172 [-]: JUMP L14     ; goto L14
L11: 173 [-]: JUMPXEQKN R10 K3 L12 NOT; 
     174 [-]: LOADK R13 K41; var13 = 0.65000000000000002
     175 [-]: SETUPVAL R13 10; upvalues[13] = var10
     176 [-]: JUMP L14     ; goto L14
L12: 177 [-]: JUMPXEQKN R10 K5 L13 NOT; 
     178 [-]: LOADK R13 K42; var13 = 0.80000000000000004
     179 [-]: SETUPVAL R13 10; upvalues[13] = var10
     180 [-]: JUMP L14     ; goto L14
L13: 181 [-]: LOADN R13 1  ; var13 = 1
     182 [-]: SETUPVAL R13 10; upvalues[13] = var10
L14: 183 [-]: LOADN R13 8  ; var13 = 8
     184 [-]: SETTABLEKS R13 R9 K33; var13["buffType"] = var9
     185 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     186 [-]: MULK R13 R14 K43; var13 = var14 * 100
     187 [-]: SETTABLEKS R13 R9 K44; var13["buffDataExtra"] = var9
L15: 188 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     189 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0xC1595BD5]
     190 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     191 [-]: LOADN R16 1  ; var16 = 1
     192 [-]: LENGTH R14 R13; var14 = #var13
     193 [-]: LOADN R15 1  ; var15 = 1
     194 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L16: 195 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     196 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x383D2E7D]
     197 [-]: CALL R17 2 1 ; var17(var18)
     198 [-]: FORNLOOP R14 L16; nforloop end - iterate + goto L16
L17: 199 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     200 [-]: GETTABLEKS R14 R15 K25; var14 = var15["isYin"]
     201 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     202 [-]: GETIMPORT R16 48; var16 = 0x479DF716
     203 [-]: LOADB R17 0  ; var17 = false
     204 [-]: LOADN R18 0  ; var18 = 0
     205 [-]: LOADB R19 0  ; var19 = false
     206 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x659D451F]
     207 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     208 [-]: GETIMPORT R16 51; var16 = 0xF041F369
     209 [-]: GETIMPORT R17 53; var17 = EMPTY_SYMBOL
     210 [-]: GETIMPORT R18 55; var18 = ZERO_VECTOR
     211 [-]: GETIMPORT R19 57; var19 = ZERO_ROTATION
     212 [-]: MOVE R20 R0  ; var20 = var0
     213 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x47901F07]
     214 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     215 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     216 [-]: GETTABLEKS R14 R15 K59; var14 = var15[0x8D11E79E]
     217 [-]: MOVE R15 R0  ; var15 = var0
     218 [-]: GETIMPORT R16 61; var16 = 0x5113C19C
     219 [-]: GETIMPORT R17 63; var17 = 0x10A3C0F4
     220 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0x6D604BA7]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: LOADB R18 0  ; var18 = false
     223 [-]: LOADN R19 2  ; var19 = 2
     224 [-]: LOADN R20 1  ; var20 = 1
     225 [-]: LOADB R21 1  ; var21 = true
     226 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     227 [-]: JUMP L19     ; goto L19
L18: 228 [-]: GETIMPORT R16 66; var16 = 0x33ABEC0D
     229 [-]: LOADB R17 0  ; var17 = false
     230 [-]: LOADN R18 0  ; var18 = 0
     231 [-]: LOADB R19 0  ; var19 = false
     232 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x659D451F]
     233 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     234 [-]: GETIMPORT R16 68; var16 = 0xF8D95CBD
     235 [-]: GETIMPORT R17 53; var17 = EMPTY_SYMBOL
     236 [-]: GETIMPORT R18 55; var18 = ZERO_VECTOR
     237 [-]: GETIMPORT R19 57; var19 = ZERO_ROTATION
     238 [-]: MOVE R20 R0  ; var20 = var0
     239 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x47901F07]
     240 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     241 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     242 [-]: GETTABLEKS R14 R15 K59; var14 = var15[0x8D11E79E]
     243 [-]: MOVE R15 R0  ; var15 = var0
     244 [-]: GETIMPORT R16 70; var16 = 0x1FF4D750
     245 [-]: GETIMPORT R17 72; var17 = 0x8C9D2458
     246 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0x6D604BA7]
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
     248 [-]: LOADB R18 0  ; var18 = false
     249 [-]: LOADN R19 2  ; var19 = 2
     250 [-]: LOADN R20 1  ; var20 = 1
     251 [-]: LOADB R21 1  ; var21 = true
     252 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L19: 253 [-]: LOADN R16 1  ; var16 = 1
     254 [-]: LENGTH R14 R13; var14 = #var13
     255 [-]: LOADN R15 1  ; var15 = 1
     256 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L20: 257 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     258 [-]: FASTCALL1 62 R18 L21; 
     259 [-]: GETIMPORT R17 74; var17 = 0x7B998233
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 261 [-]: JUMPIF R17 L22; goto L22 if var17
     262 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     263 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0xF4E253B6]
     264 [-]: CALL R17 2 1 ; var17(var18)
L22: 265 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L23: 266 [-]: LOADNIL R14  ; var14 = nil
     267 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     268 [-]: GETTABLEKS R15 R16 K25; var15 = var16["isYin"]
     269 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     270 [-]: GETIMPORT R17 77; var17 = 0xC700E8C4
     271 [-]: GETIMPORT R18 53; var18 = EMPTY_SYMBOL
     272 [-]: GETIMPORT R19 55; var19 = ZERO_VECTOR
     273 [-]: GETIMPORT R20 57; var20 = ZERO_ROTATION
     274 [-]: MOVE R21 R0  ; var21 = var0
     275 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x47901F07]
     276 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     277 [-]: MOVE R14 R15 ; var14 = var15
     278 [-]: JUMP L25     ; goto L25
L24: 279 [-]: GETIMPORT R17 79; var17 = 0x4F4967B0
     280 [-]: GETIMPORT R18 53; var18 = EMPTY_SYMBOL
     281 [-]: GETIMPORT R19 55; var19 = ZERO_VECTOR
     282 [-]: GETIMPORT R20 57; var20 = ZERO_ROTATION
     283 [-]: MOVE R21 R0  ; var21 = var0
     284 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x47901F07]
     285 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     286 [-]: MOVE R14 R15 ; var14 = var15
L25: 287 [-]: FASTCALL1 62 R14 L26; 
     288 [-]: MOVE R16 R14 ; var16 = var14
     289 [-]: GETIMPORT R15 74; var15 = 0x7B998233
     290 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 291 [-]: JUMPIF R15 L28; goto L28 if var15
     292 [-]: NAMECALL R15 R1 K80; var16 = var1; var15 = var1[0xA5E492D4]
     293 [-]: CALL R15 2 2 ; var15 = var15(var16)
     294 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     295 [-]: DIVK R17 R4 K81; var17 = var4 / 5
     296 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x2D9BA74F]
     297 [-]: CALL R15 3 1 ; var15(var16, var17)
     298 [-]: JUMP L28     ; goto L28
L27: 299 [-]: DIVK R17 R4 K83; var17 = var4 / 20
     300 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x2D9BA74F]
     301 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 302 [-]: GETIMPORT R17 20; var17 = 0xB009BBC6
     303 [-]: GETIMPORT R18 15; var18 = 0x6687F6E0
     304 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0x24B019AC]
     305 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     306 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     307 [-]: LOADB R19 0  ; var19 = false
     308 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0x742A46F6]
     309 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     310 [-]: NAMECALL R15 R0 K18; var16 = var0; var15 = var0[0xF0AE08D4]
     311 [-]: CALL R15 0 1 ; var15(var16, ...)
     312 [-]: NAMECALL R15 R0 K86; var16 = var0; var15 = var0[0x0D0482E0]
     313 [-]: CALL R15 2 1 ; var15(var16)
     314 [-]: NAMECALL R15 R0 K87; var16 = var0; var15 = var0[0x6A4E4088]
     315 [-]: CALL R15 2 1 ; var15(var16)
     316 [-]: LOADB R17 1  ; var17 = true
     317 [-]: NAMECALL R15 R0 K88; var16 = var0; var15 = var0[0x79F6AF86]
     318 [-]: CALL R15 3 1 ; var15(var16, var17)
     319 [-]: NAMECALL R15 R1 K80; var16 = var1; var15 = var1[0xA5E492D4]
     320 [-]: CALL R15 2 2 ; var15 = var15(var16)
     321 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     322 [-]: GETIMPORT R15 91; var15 = _T["SetAbilityActiveAnim"]
     323 [-]: LOADN R16 3  ; var16 = 3
     324 [-]: LOADB R17 1  ; var17 = true
     325 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 326 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     327 [-]: GETTABLEKS R15 R16 K25; var15 = var16["isYin"]
     328 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     329 [-]: GETIMPORT R17 93; var17 = 0x929637A6
     330 [-]: GETIMPORT R18 53; var18 = EMPTY_SYMBOL
     331 [-]: GETIMPORT R19 95; var19 = 0xA421AF95
     332 [-]: LOADN R20 0  ; var20 = 0
     333 [-]: LOADN R21 2  ; var21 = 2
     334 [-]: LOADN R22 0  ; var22 = 0
     335 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     336 [-]: GETIMPORT R20 57; var20 = ZERO_ROTATION
     337 [-]: MOVE R21 R0  ; var21 = var0
     338 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x47901F07]
     339 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     340 [-]: JUMP L31     ; goto L31
L30: 341 [-]: GETIMPORT R17 97; var17 = 0xCF9A7622
     342 [-]: GETIMPORT R18 53; var18 = EMPTY_SYMBOL
     343 [-]: GETIMPORT R19 95; var19 = 0xA421AF95
     344 [-]: LOADN R20 0  ; var20 = 0
     345 [-]: LOADN R21 1  ; var21 = 1
     346 [-]: LOADK R22 K2 ; var22 = 0.5
     347 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     348 [-]: GETIMPORT R20 57; var20 = ZERO_ROTATION
     349 [-]: MOVE R21 R0  ; var21 = var0
     350 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x47901F07]
     351 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L31: 352 [-]: GETIMPORT R15 99; var15 = 0x89326C93
     353 [-]: GETIMPORT R17 101; var17 = 0x0C21593A
     354 [-]: NAMECALL R18 R1 K102; var19 = var1; var18 = var1[0xEF8E8F7F]
     355 [-]: CALL R18 2 2 ; var18 = var18(var19)
     356 [-]: GETIMPORT R19 57; var19 = ZERO_ROTATION
     357 [-]: MOVE R20 R0  ; var20 = var0
     358 [-]: NAMECALL R15 R15 K103; var16 = var15; var15 = var15[0x05909209]
     359 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     360 [-]: FASTCALL1 62 R15 L32; 
     361 [-]: MOVE R17 R15 ; var17 = var15
     362 [-]: GETIMPORT R16 74; var16 = 0x7B998233
     363 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 364 [-]: JUMPIF R16 L33; goto L33 if var16
     365 [-]: DIVK R18 R4 K81; var18 = var4 / 5
     366 [-]: NAMECALL R16 R15 K82; var17 = var15; var16 = var15[0x2D9BA74F]
     367 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 368 [-]: NAMECALL R16 R1 K104; var17 = var1; var16 = var1[0x388577D5]
     369 [-]: CALL R16 2 2 ; var16 = var16(var17)
     370 [-]: GETIMPORT R17 38; var17 = 0x0469F296
     371 [-]: LOADK R18 K105; var18 = "EXCALIBUR_BLIND"
     372 [-]: CALL R17 2 2 ; var17 = var17(var18)
     373 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     374 [-]: MOVE R19 R0  ; var19 = var0
     375 [-]: MOVE R20 R1  ; var20 = var1
     376 [-]: MOVE R21 R16 ; var21 = var16
     377 [-]: MOVE R22 R7  ; var22 = var7
     378 [-]: LOADN R23 0  ; var23 = 0
     379 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     380 [-]: NEWTABLE R18 0 0; var18 = {}
     381 [-]: LOADN R19 0  ; var19 = 0
     382 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     383 [-]: GETTABLEKS R20 R21 K25; var20 = var21["isYin"]
     384 [-]: JUMPIFNOT R20 L34; goto L34 if not var20
     385 [-]: GETIMPORT R20 107; var20 = 0x5C8328BF
     386 [-]: SETTABLEKS R20 R9 K108; var20["abilityType"] = var9
     387 [-]: JUMP L35     ; goto L35
L34: 388 [-]: GETIMPORT R20 110; var20 = 0x5D12AD10
     389 [-]: SETTABLEKS R20 R9 K108; var20["abilityType"] = var9
L35: 390 [-]: MOVE R22 R9  ; var22 = var9
     391 [-]: LOADB R23 1  ; var23 = true
     392 [-]: LOADB R24 0  ; var24 = false
     393 [-]: NAMECALL R20 R1 K111; var21 = var1; var20 = var1[0x37E45FB5]
     394 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L36: 395 [-]: FASTCALL1 62 R1 L37; 
     396 [-]: MOVE R21 R1  ; var21 = var1
     397 [-]: GETIMPORT R20 74; var20 = 0x7B998233
     398 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 399 [-]: JUMPIF R20 L83; goto L83 if var20
     400 [-]: NAMECALL R20 R1 K112; var21 = var1; var20 = var1[0x2047CFE7]
     401 [-]: CALL R20 2 2 ; var20 = var20(var21)
     402 [-]: JUMPIF R20 L83; goto L83 if var20
     403 [-]: NAMECALL R20 R1 K113; var21 = var1; var20 = var1[0x73901ACF]
     404 [-]: CALL R20 2 2 ; var20 = var20(var21)
     405 [-]: JUMPIF R20 L83; goto L83 if var20
     406 [-]: JUMPIF R12 L38; goto L38 if var12
     407 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     408 [-]: GETTABLEKS R20 R21 K24; var20 = var21[0x224C9CB2]
     409 [-]: MOVE R21 R0  ; var21 = var0
     410 [-]: CALL R20 2 2 ; var20 = var20(var21)
     411 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     412 [-]: GETTABLEKS R21 R22 K25; var21 = var22["isYin"]
     413 [-]: JUMPIFNOTEQ R20 R21 L83; goto L83 if var20 ~= var595207
     414 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     415 [-]: GETTABLEKS R20 R21 K26; var20 = var21[0x7D2B2507]
     416 [-]: MOVE R21 R0  ; var21 = var0
     417 [-]: CALL R20 2 2 ; var20 = var20(var21)
     418 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     419 [-]: GETTABLEKS R21 R22 K27; var21 = var22["isYang"]
     420 [-]: JUMPIFNOTEQ R20 R21 L83; goto L83 if var20 ~= var988238
L38: 421 [-]: GETIMPORT R20 15; var20 = 0x6687F6E0
     422 [-]: NAMECALL R20 R20 K114; var21 = var20; var20 = var20[0x30F46140]
     423 [-]: CALL R20 2 2 ; var20 = var20(var21)
     424 [-]: JUMPIF R20 L83; goto L83 if var20
     425 [-]: LOADB R20 0  ; var20 = false
     426 [-]: JUMPIFNOT R12 L40; goto L40 if not var12
     427 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     428 [-]: MOVE R22 R0  ; var22 = var0
     429 [-]: MOVE R23 R1  ; var23 = var1
     430 [-]: MOVE R24 R16 ; var24 = var16
     431 [-]: MOVE R25 R7  ; var25 = var7
     432 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     433 [-]: MOVE R20 R21 ; var20 = var21
     434 [-]: JUMPIFNOT R20 L40; goto L40 if not var20
     435 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     436 [-]: GETTABLEKS R21 R22 K25; var21 = var22["isYin"]
     437 [-]: JUMPIFNOT R21 L39; goto L39 if not var21
     438 [-]: GETIMPORT R23 48; var23 = 0x479DF716
     439 [-]: LOADB R24 0  ; var24 = false
     440 [-]: LOADN R25 0  ; var25 = 0
     441 [-]: LOADB R26 0  ; var26 = false
     442 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x659D451F]
     443 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     444 [-]: GETIMPORT R23 51; var23 = 0xF041F369
     445 [-]: GETIMPORT R24 53; var24 = EMPTY_SYMBOL
     446 [-]: GETIMPORT R25 55; var25 = ZERO_VECTOR
     447 [-]: GETIMPORT R26 57; var26 = ZERO_ROTATION
     448 [-]: MOVE R27 R0  ; var27 = var0
     449 [-]: NAMECALL R21 R1 K58; var22 = var1; var21 = var1[0x47901F07]
     450 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     451 [-]: JUMP L40     ; goto L40
L39: 452 [-]: GETIMPORT R23 66; var23 = 0x33ABEC0D
     453 [-]: LOADB R24 0  ; var24 = false
     454 [-]: LOADN R25 0  ; var25 = 0
     455 [-]: LOADB R26 0  ; var26 = false
     456 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x659D451F]
     457 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     458 [-]: GETIMPORT R23 68; var23 = 0xF8D95CBD
     459 [-]: GETIMPORT R24 53; var24 = EMPTY_SYMBOL
     460 [-]: GETIMPORT R25 55; var25 = ZERO_VECTOR
     461 [-]: GETIMPORT R26 57; var26 = ZERO_ROTATION
     462 [-]: MOVE R27 R0  ; var27 = var0
     463 [-]: NAMECALL R21 R1 K58; var22 = var1; var21 = var1[0x47901F07]
     464 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L40: 465 [-]: LOADN R21 0  ; var21 = 0
     466 [-]: JUMPIFLE R19 R21 L41; goto L41 if var19 <= var33035299
     467 [-]: JUMPIFNOT R20 L82; goto L82 if not var20
L41: 468 [-]: ADDK R19 R19 K12; var19 = var19 + 0.25
     469 [-]: NEWTABLE R21 0 0; var21 = {}
     470 [-]: GETIMPORT R22 99; var22 = 0x89326C93
     471 [-]: GETIMPORT R24 116; var24 = gBaseAvatarType
     472 [-]: NAMECALL R25 R1 K117; var26 = var1; var25 = var1[0xF6EBD926]
     473 [-]: CALL R25 2 2 ; var25 = var25(var26)
     474 [-]: LOADN R26 0  ; var26 = 0
     475 [-]: MOVE R27 R4  ; var27 = var4
     476 [-]: NAMECALL R22 R22 K118; var23 = var22; var22 = var22[0xFB669000]
     477 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     478 [-]: NEWTABLE R23 0 0; var23 = {}
     479 [-]: LENGTH R26 R22; var26 = #var22
     480 [-]: DIVK R25 R26 K119; var25 = var26 / 7.5
     481 [-]: FASTCALL1 7 R25 L42; 
     482 [-]: GETIMPORT R24 122; var24 = 0x5BCED4C4[0x99675E23]
     483 [-]: CALL R24 2 2 ; var24 = var24(var25)
L42: 484 [-]: LOADN R25 0  ; var25 = 0
     485 [-]: LOADN R28 1  ; var28 = 1
     486 [-]: LENGTH R26 R22; var26 = #var22
     487 [-]: LOADN R27 1  ; var27 = 1
     488 [-]: FORNPREP R26 L55; nforprep start - [escape at L55] -- var26 = iterator
L43: 489 [-]: GETTABLE R29 R22 R28; var29 = var22[var28]
     490 [-]: FASTCALL1 62 R29 L44; 
     491 [-]: MOVE R31 R29 ; var31 = var29
     492 [-]: GETIMPORT R30 74; var30 = 0x7B998233
     493 [-]: CALL R30 2 2 ; var30 = var30(var31)
L44: 494 [-]: JUMPIF R30 L54; goto L54 if var30
     495 [-]: FASTCALL1 62 R1 L45; 
     496 [-]: MOVE R31 R1  ; var31 = var1
     497 [-]: GETIMPORT R30 74; var30 = 0x7B998233
     498 [-]: CALL R30 2 2 ; var30 = var30(var31)
L45: 499 [-]: JUMPIF R30 L54; goto L54 if var30
     500 [-]: NAMECALL R30 R29 K104; var31 = var29; var30 = var29[0x388577D5]
     501 [-]: CALL R30 2 2 ; var30 = var30(var31)
     502 [-]: NAMECALL R31 R29 K123; var32 = var29; var31 = var29[0x1AC1655C]
     503 [-]: CALL R31 2 2 ; var31 = var31(var32)
     504 [-]: SETTABLE R29 R21 R30; var29[var21] = var30
     505 [-]: LOADN R34 0  ; var34 = 0
     506 [-]: NAMECALL R32 R29 K124; var33 = var29; var32 = var29[0xC4DFF581]
     507 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     508 [-]: JUMPIF R32 L54; goto L54 if var32
     509 [-]: MOVE R34 R29 ; var34 = var29
     510 [-]: NAMECALL R32 R1 K125; var33 = var1; var32 = var1[0xEE0BC178]
     511 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     512 [-]: JUMPIF R32 L52; goto L52 if var32
     513 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     514 [-]: GETTABLEKS R34 R35 K126; var34 = var35["targets"]
     515 [-]: GETTABLE R33 R34 R30; var33 = var34[var30]
     516 [-]: FASTCALL1 62 R33 L46; 
     517 [-]: GETIMPORT R32 74; var32 = 0x7B998233
     518 [-]: CALL R32 2 2 ; var32 = var32(var33)
L46: 519 [-]: JUMPIFNOT R32 L53; goto L53 if not var32
     520 [-]: GETIMPORT R34 128; var34 = gLotusDamageControllerType
     521 [-]: NAMECALL R32 R31 K129; var33 = var31; var32 = var31[0xF2DEAF69]
     522 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     523 [-]: JUMPIF R32 L47; goto L47 if var32
     524 [-]: GETIMPORT R32 131; var32 = 0x3D106989
     525 [-]: LOADK R34 K132; var34 = "YinYangBurst: "
     526 [-]: NAMECALL R38 R29 K21; var39 = var29; var38 = var29[0xCDE10C4A]
     527 [-]: CALL R38 2 2 ; var38 = var38(var39)
     528 [-]: NAMECALL R38 R38 K133; var39 = var38; var38 = var38[0xED4E0128]
     529 [-]: CALL R38 2 2 ; var38 = var38(var39)
     530 [-]: MOVE R35 R38 ; var35 = var38
     531 [-]: LOADK R36 K134; var36 = " has a "
     532 [-]: NAMECALL R37 R31 K21; var38 = var31; var37 = var31[0xCDE10C4A]
     533 [-]: CALL R37 2 2 ; var37 = var37(var38)
     534 [-]: NAMECALL R37 R37 K133; var38 = var37; var37 = var37[0xED4E0128]
     535 [-]: CALL R37 2 2 ; var37 = var37(var38)
     536 [-]: CONCAT R33 R34 R37; var33 = var34 .. var37
     537 [-]: CALL R32 2 1 ; var32(var33)
L47: 538 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     539 [-]: GETTABLEKS R32 R33 K126; var32 = var33["targets"]
     540 [-]: DUPTABLE R33 139; 
     541 [-]: SETTABLEKS R29 R33 K135; var29["target"] = var33
     542 [-]: NAMECALL R34 R29 K140; var35 = var29; var34 = var29[0xD2715720]
     543 [-]: CALL R34 2 2 ; var34 = var34(var35)
     544 [-]: SETTABLEKS R34 R33 K136; var34["health"] = var33
     545 [-]: NAMECALL R34 R31 K141; var35 = var31; var34 = var31[0xF456C2D7]
     546 [-]: CALL R34 2 2 ; var34 = var34(var35)
     547 [-]: SETTABLEKS R34 R33 K137; var34["shield"] = var33
     548 [-]: LOADN R34 0  ; var34 = 0
     549 [-]: SETTABLEKS R34 R33 K138; var34["sum"] = var33
     550 [-]: SETTABLE R33 R32 R30; var33[var32] = var30
     551 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     552 [-]: GETTABLEKS R34 R35 K142; var34 = var35["enemyFx"]
     553 [-]: GETIMPORT R35 53; var35 = EMPTY_SYMBOL
     554 [-]: GETIMPORT R36 55; var36 = ZERO_VECTOR
     555 [-]: GETIMPORT R37 57; var37 = ZERO_ROTATION
     556 [-]: MOVE R38 R1  ; var38 = var1
     557 [-]: NAMECALL R32 R29 K58; var33 = var29; var32 = var29[0x47901F07]
     558 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     559 [-]: GETTABLE R32 R18 R30; var32 = var18[var30]
     560 [-]: JUMPXEQKNIL R32 L48; 
     561 [-]: JUMPIFNOT R20 L50; goto L50 if not var20
L48: 562 [-]: GETIMPORT R32 99; var32 = 0x89326C93
     563 [-]: NAMECALL R32 R32 K143; var33 = var32; var32 = var32[0x18D05D30]
     564 [-]: CALL R32 2 2 ; var32 = var32(var33)
     565 [-]: JUMPIFNOT R32 L51; goto L51 if not var32
     566 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     567 [-]: GETTABLEKS R32 R33 K27; var32 = var33["isYang"]
     568 [-]: JUMPIFNOT R32 L51; goto L51 if not var32
     569 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     570 [-]: GETTABLEKS R34 R35 K144; var34 = var35["dd"]
     571 [-]: NAMECALL R32 R29 K145; var33 = var29; var32 = var29[0x479483BB]
     572 [-]: CALL R32 3 1 ; var32(var33, var34)
     573 [-]: FASTCALL1 62 R29 L49; 
     574 [-]: MOVE R33 R29 ; var33 = var29
     575 [-]: GETIMPORT R32 74; var32 = 0x7B998233
     576 [-]: CALL R32 2 2 ; var32 = var32(var33)
L49: 577 [-]: JUMPIF R32 L51; goto L51 if var32
     578 [-]: NAMECALL R32 R29 K112; var33 = var29; var32 = var29[0x2047CFE7]
     579 [-]: CALL R32 2 2 ; var32 = var32(var33)
     580 [-]: JUMPIF R32 L51; goto L51 if var32
     581 [-]: GETIMPORT R34 147; var34 = gLotusNpcAvatarType
     582 [-]: NAMECALL R32 R29 K129; var33 = var29; var32 = var29[0xF2DEAF69]
     583 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     584 [-]: JUMPIFNOT R32 L51; goto L51 if not var32
     585 [-]: MOVE R34 R17 ; var34 = var17
     586 [-]: LOADB R35 0  ; var35 = false
     587 [-]: LOADN R36 3  ; var36 = 3
     588 [-]: LOADN R37 1  ; var37 = 1
     589 [-]: LOADB R38 1  ; var38 = true
     590 [-]: GETIMPORT R39 149; var39 = 0x55730E1A
     591 [-]: LOADN R40 0  ; var40 = 0
     592 [-]: LOADN R41 2  ; var41 = 2
     593 [-]: CALL R39 3 0 ; var39, ... = var39(var40, var41)
     594 [-]: NAMECALL R32 R29 K150; var33 = var29; var32 = var29[0x0F89A4D4]
     595 [-]: CALL R32 0 1 ; var32(var33, ...)
     596 [-]: JUMP L51     ; goto L51
L50: 597 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     598 [-]: GETTABLEKS R33 R34 K126; var33 = var34["targets"]
     599 [-]: GETTABLE R32 R33 R30; var32 = var33[var30]
     600 [-]: GETTABLE R34 R18 R30; var34 = var18[var30]
     601 [-]: GETTABLEKS R33 R34 K138; var33 = var34["sum"]
     602 [-]: SETTABLEKS R33 R32 K138; var33["sum"] = var32
L51: 603 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     604 [-]: GETTABLEKS R33 R34 K126; var33 = var34["targets"]
     605 [-]: GETTABLE R32 R33 R30; var32 = var33[var30]
     606 [-]: SETTABLE R32 R18 R30; var32[var18] = var30
     607 [-]: JUMP L53     ; goto L53
L52: 608 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     609 [-]: GETTABLEKS R32 R33 K25; var32 = var33["isYin"]
     610 [-]: JUMPIFNOT R32 L53; goto L53 if not var32
     611 [-]: GETIMPORT R32 99; var32 = 0x89326C93
     612 [-]: NAMECALL R32 R32 K143; var33 = var32; var32 = var32[0x18D05D30]
     613 [-]: CALL R32 2 2 ; var32 = var32(var33)
     614 [-]: JUMPIFNOT R32 L53; goto L53 if not var32
     615 [-]: MOVE R34 R29 ; var34 = var29
     616 [-]: NAMECALL R32 R1 K151; var33 = var1; var32 = var1[0x6D6734DC]
     617 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     618 [-]: JUMPIFNOT R32 L53; goto L53 if not var32
     619 [-]: GETIMPORT R32 15; var32 = 0x6687F6E0
     620 [-]: MOVE R34 R29 ; var34 = var29
     621 [-]: NAMECALL R32 R32 K152; var33 = var32; var32 = var32[0xC05A66CD]
     622 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     623 [-]: JUMPIF R32 L53; goto L53 if var32
     624 [-]: FASTCALL2 52 R23 R29 L53; 
     625 [-]: MOVE R33 R23 ; var33 = var23
     626 [-]: MOVE R34 R29 ; var34 = var29
     627 [-]: GETIMPORT R32 155; var32 = 0x33BDD652[0x23D5322F]
     628 [-]: CALL R32 3 1 ; var32(var33, var34)
L53: 629 [-]: ADDK R25 R25 K1; var25 = var25 + 1
     630 [-]: JUMPIFNOTLE R24 R25 L54; goto L54 if var24 > var6471
     631 [-]: LOADN R25 0  ; var25 = 0
     632 [-]: GETIMPORT R32 157; var32 = 0xCBD666E1
     633 [-]: LOADN R33 0  ; var33 = 0
     634 [-]: CALL R32 2 1 ; var32(var33)
     635 [-]: GETIMPORT R32 159; var32 = 0x67652851
     636 [-]: CALL R32 1 2 ; var32 = var32()
     637 [-]: SUB R19 R19 R32; var19 = var19 - var32
L54: 638 [-]: FORNLOOP R26 L43; nforloop end - iterate + goto L43
L55: 639 [-]: LOADN R26 0  ; var26 = 0
     640 [-]: GETIMPORT R27 161; var27 = 0xCFC01047
     641 [-]: MOVE R28 R18 ; var28 = var18
     642 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     643 [-]: FORGPREP_NEXT R27 L73; 
L56: 644 [-]: GETTABLEKS R32 R31 K135; var32 = var31["target"]
     645 [-]: FASTCALL1 62 R32 L57; 
     646 [-]: MOVE R35 R32 ; var35 = var32
     647 [-]: GETIMPORT R34 74; var34 = 0x7B998233
     648 [-]: CALL R34 2 2 ; var34 = var34(var35)
L57: 649 [-]: NOT R33 R34  ; var33 = not var34
     650 [-]: JUMPIFNOT R33 L58; goto L58 if not var33
     651 [-]: LOADB R33 0  ; var33 = false
     652 [-]: GETTABLE R34 R21 R30; var34 = var21[var30]
     653 [-]: JUMPXEQKNIL R34 L58; 
     654 [-]: LOADB R33 0  ; var33 = false
     655 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     656 [-]: GETTABLEKS R35 R36 K126; var35 = var36["targets"]
     657 [-]: GETTABLE R34 R35 R30; var34 = var35[var30]
     658 [-]: JUMPXEQKNIL R34 L58; 
     659 [-]: LOADN R36 0  ; var36 = 0
     660 [-]: NAMECALL R34 R32 K124; var35 = var32; var34 = var32[0xC4DFF581]
     661 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     662 [-]: NOT R33 R34  ; var33 = not var34
     663 [-]: JUMPIFNOT R33 L58; goto L58 if not var33
     664 [-]: MOVE R36 R32 ; var36 = var32
     665 [-]: NAMECALL R34 R1 K125; var35 = var1; var34 = var1[0xEE0BC178]
     666 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     667 [-]: NOT R33 R34  ; var33 = not var34
L58: 668 [-]: FASTCALL1 62 R32 L59; 
     669 [-]: MOVE R35 R32 ; var35 = var32
     670 [-]: GETIMPORT R34 74; var34 = 0x7B998233
     671 [-]: CALL R34 2 2 ; var34 = var34(var35)
L59: 672 [-]: JUMPIF R34 L60; goto L60 if var34
     673 [-]: NAMECALL R34 R32 K112; var35 = var32; var34 = var32[0x2047CFE7]
     674 [-]: CALL R34 2 2 ; var34 = var34(var35)
     675 [-]: JUMPIFNOT R34 L65; goto L65 if not var34
L60: 676 [-]: GETTABLEKS R34 R31 K138; var34 = var31["sum"]
     677 [-]: ADD R26 R26 R34; var26 = var26 + var34
     678 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     679 [-]: GETTABLEKS R35 R36 K126; var35 = var36["targets"]
     680 [-]: GETTABLE R34 R35 R30; var34 = var35[var30]
     681 [-]: JUMPXEQKNIL R34 L61; 
     682 [-]: GETTABLEKS R35 R31 K136; var35 = var31["health"]
     683 [-]: GETTABLEKS R36 R31 K137; var36 = var31["shield"]
     684 [-]: ADD R34 R35 R36; var34 = var35 + var36
     685 [-]: ADD R26 R26 R34; var26 = var26 + var34
L61: 686 [-]: LOADNIL R34  ; var34 = nil
     687 [-]: SETTABLE R34 R18 R30; var34[var18] = var30
     688 [-]: LENGTH R34 R23; var34 = #var23
     689 [-]: LOADN R35 0  ; var35 = 0
     690 [-]: JUMPIFNOTLT R35 R34 L70; goto L70 if var35 >= var10691150
     691 [-]: GETIMPORT R34 163; var34 = 0xC8802016
     692 [-]: MOVE R35 R23 ; var35 = var23
     693 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     694 [-]: FORGPREP_INEXT R34 L64; 
L62: 695 [-]: FASTCALL1 62 R38 L63; 
     696 [-]: MOVE R40 R38 ; var40 = var38
     697 [-]: GETIMPORT R39 74; var39 = 0x7B998233
     698 [-]: CALL R39 2 2 ; var39 = var39(var40)
L63: 699 [-]: JUMPIF R39 L64; goto L64 if var39
     700 [-]: NAMECALL R39 R38 K112; var40 = var38; var39 = var38[0x2047CFE7]
     701 [-]: CALL R39 2 2 ; var39 = var39(var40)
     702 [-]: JUMPIF R39 L64; goto L64 if var39
     703 [-]: NAMECALL R39 R38 K113; var40 = var38; var39 = var38[0x73901ACF]
     704 [-]: CALL R39 2 2 ; var39 = var39(var40)
     705 [-]: JUMPIF R39 L64; goto L64 if var39
     706 [-]: LOADN R41 5  ; var41 = 5
     707 [-]: NAMECALL R39 R38 K124; var40 = var38; var39 = var38[0xC4DFF581]
     708 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     709 [-]: JUMPIF R39 L64; goto L64 if var39
     710 [-]: GETIMPORT R39 15; var39 = 0x6687F6E0
     711 [-]: MOVE R41 R38 ; var41 = var38
     712 [-]: NAMECALL R39 R39 K152; var40 = var39; var39 = var39[0xC05A66CD]
     713 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     714 [-]: JUMPIF R39 L64; goto L64 if var39
     715 [-]: NAMECALL R39 R38 K123; var40 = var38; var39 = var38[0x1AC1655C]
     716 [-]: CALL R39 2 2 ; var39 = var39(var40)
     717 [-]: MOVE R41 R6  ; var41 = var6
     718 [-]: LOADB R42 1  ; var42 = true
     719 [-]: NAMECALL R39 R39 K164; var40 = var39; var39 = var39[0x60BF5F59]
     720 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L64: 721 [-]: FORGLOOP R34 L62 2 [inext]; 
     722 [-]: JUMP L70     ; goto L70
L65: 723 [-]: JUMPIFNOT R33 L70; goto L70 if not var33
     724 [-]: NAMECALL R35 R32 K140; var36 = var32; var35 = var32[0xD2715720]
     725 [-]: CALL R35 2 2 ; var35 = var35(var36)
     726 [-]: FASTCALL2K 18 R35 K165 L66; 
     727 [-]: LOADK R36 K165; var36 = 0
     728 [-]: GETIMPORT R34 167; var34 = 0x5BCED4C4[0xB62ECFE0]
     729 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L66: 730 [-]: NAMECALL R36 R32 K123; var37 = var32; var36 = var32[0x1AC1655C]
     731 [-]: CALL R36 2 2 ; var36 = var36(var37)
     732 [-]: NAMECALL R36 R36 K141; var37 = var36; var36 = var36[0xF456C2D7]
     733 [-]: CALL R36 2 2 ; var36 = var36(var37)
     734 [-]: FASTCALL2K 18 R36 K165 L67; 
     735 [-]: LOADK R37 K165; var37 = 0
     736 [-]: GETIMPORT R35 167; var35 = 0x5BCED4C4[0xB62ECFE0]
     737 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L67: 738 [-]: GETTABLEKS R37 R31 K138; var37 = var31["sum"]
     739 [-]: LOADN R40 0  ; var40 = 0
     740 [-]: GETTABLEKS R42 R31 K136; var42 = var31["health"]
     741 [-]: SUB R41 R42 R34; var41 = var42 - var34
     742 [-]: FASTCALL2 18 R40 R41 L68; 
     743 [-]: GETIMPORT R39 167; var39 = 0x5BCED4C4[0xB62ECFE0]
     744 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L68: 745 [-]: LOADN R41 0  ; var41 = 0
     746 [-]: GETTABLEKS R43 R31 K137; var43 = var31["shield"]
     747 [-]: SUB R42 R43 R35; var42 = var43 - var35
     748 [-]: FASTCALL2 18 R41 R42 L69; 
     749 [-]: GETIMPORT R40 167; var40 = 0x5BCED4C4[0xB62ECFE0]
     750 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L69: 751 [-]: ADD R38 R39 R40; var38 = var39 + var40
     752 [-]: ADD R36 R37 R38; var36 = var37 + var38
     753 [-]: SETTABLEKS R36 R31 K138; var36["sum"] = var31
     754 [-]: SETTABLEKS R34 R31 K136; var34["health"] = var31
     755 [-]: SETTABLEKS R35 R31 K137; var35["shield"] = var31
L70: 756 [-]: JUMPIFNOT R33 L72; goto L72 if not var33
     757 [-]: FASTCALL1 62 R32 L71; 
     758 [-]: MOVE R35 R32 ; var35 = var32
     759 [-]: GETIMPORT R34 74; var34 = 0x7B998233
     760 [-]: CALL R34 2 2 ; var34 = var34(var35)
L71: 761 [-]: JUMPIF R34 L72; goto L72 if var34
     762 [-]: NAMECALL R34 R32 K112; var35 = var32; var34 = var32[0x2047CFE7]
     763 [-]: CALL R34 2 2 ; var34 = var34(var35)
     764 [-]: JUMPIFNOT R34 L73; goto L73 if not var34
L72: 765 [-]: GETUPVAL R35 8; var35 = upvalues[8]
     766 [-]: GETTABLEKS R34 R35 K126; var34 = var35["targets"]
     767 [-]: LOADNIL R35  ; var35 = nil
     768 [-]: SETTABLE R35 R34 R30; var35[var34] = var30
     769 [-]: GETUPVAL R34 14; var34 = upvalues[14]
     770 [-]: MOVE R35 R32 ; var35 = var32
     771 [-]: MOVE R36 R1  ; var36 = var1
     772 [-]: GETUPVAL R38 8; var38 = upvalues[8]
     773 [-]: GETTABLEKS R37 R38 K142; var37 = var38["enemyFx"]
     774 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L73: 775 [-]: FORGLOOP R27 L56 2; 
     776 [-]: LOADN R27 0  ; var27 = 0
     777 [-]: JUMPIFLT R27 R26 L74; goto L74 if var27 < var5444643
     778 [-]: JUMPIFNOT R20 L82; goto L82 if not var20
L74: 779 [-]: LOADN R27 0  ; var27 = 0
     780 [-]: JUMPIFNOTLT R27 R26 L76; goto L76 if var27 >= var531463
     781 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     782 [-]: GETTABLEKS R27 R28 K25; var27 = var28["isYin"]
     783 [-]: JUMPIFNOT R27 L75; goto L75 if not var27
     784 [-]: GETIMPORT R28 169; var28 = _T["yinBurst"]
     785 [-]: GETTABLE R27 R28 R16; var27 = var28[var16]
     786 [-]: GETIMPORT R31 169; var31 = _T["yinBurst"]
     787 [-]: GETTABLE R30 R31 R16; var30 = var31[var16]
     788 [-]: GETTABLEKS R29 R30 K138; var29 = var30["sum"]
     789 [-]: MUL R30 R26 R5; var30 = var26 * var5
     790 [-]: ADD R28 R29 R30; var28 = var29 + var30
     791 [-]: SETTABLEKS R28 R27 K138; var28["sum"] = var27
     792 [-]: JUMP L76     ; goto L76
L75: 793 [-]: GETIMPORT R28 171; var28 = _T["yangBurst"]
     794 [-]: GETTABLE R27 R28 R16; var27 = var28[var16]
     795 [-]: GETIMPORT R31 171; var31 = _T["yangBurst"]
     796 [-]: GETTABLE R30 R31 R16; var30 = var31[var16]
     797 [-]: GETTABLEKS R29 R30 K138; var29 = var30["sum"]
     798 [-]: MUL R30 R26 R8; var30 = var26 * var8
     799 [-]: ADD R28 R29 R30; var28 = var29 + var30
     800 [-]: SETTABLEKS R28 R27 K138; var28["sum"] = var27
L76: 801 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     802 [-]: GETTABLEKS R27 R28 K25; var27 = var28["isYin"]
     803 [-]: JUMPIFNOT R27 L77; goto L77 if not var27
     804 [-]: GETIMPORT R29 169; var29 = _T["yinBurst"]
     805 [-]: GETTABLE R28 R29 R16; var28 = var29[var16]
     806 [-]: GETTABLEKS R27 R28 K138; var27 = var28["sum"]
     807 [-]: SETTABLEKS R27 R9 K34; var27["buffData"] = var9
     808 [-]: JUMP L78     ; goto L78
L77: 809 [-]: GETIMPORT R29 171; var29 = _T["yangBurst"]
     810 [-]: GETTABLE R28 R29 R16; var28 = var29[var16]
     811 [-]: GETTABLEKS R27 R28 K138; var27 = var28["sum"]
     812 [-]: SETTABLEKS R27 R9 K34; var27["buffData"] = var9
L78: 813 [-]: FASTCALL1 62 R1 L79; 
     814 [-]: MOVE R28 R1  ; var28 = var1
     815 [-]: GETIMPORT R27 74; var27 = 0x7B998233
     816 [-]: CALL R27 2 2 ; var27 = var27(var28)
L79: 817 [-]: JUMPIF R27 L82; goto L82 if var27
     818 [-]: JUMPIFNOT R20 L81; goto L81 if not var20
     819 [-]: MOVE R29 R9  ; var29 = var9
     820 [-]: LOADB R30 0  ; var30 = false
     821 [-]: LOADB R31 0  ; var31 = false
     822 [-]: NAMECALL R27 R1 K111; var28 = var1; var27 = var1[0x37E45FB5]
     823 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     824 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     825 [-]: GETTABLEKS R27 R28 K25; var27 = var28["isYin"]
     826 [-]: JUMPIFNOT R27 L80; goto L80 if not var27
     827 [-]: GETIMPORT R27 107; var27 = 0x5C8328BF
     828 [-]: SETTABLEKS R27 R9 K108; var27["abilityType"] = var9
     829 [-]: JUMP L81     ; goto L81
L80: 830 [-]: GETIMPORT R27 110; var27 = 0x5D12AD10
     831 [-]: SETTABLEKS R27 R9 K108; var27["abilityType"] = var9
L81: 832 [-]: MOVE R29 R9  ; var29 = var9
     833 [-]: LOADB R30 1  ; var30 = true
     834 [-]: LOADB R31 0  ; var31 = false
     835 [-]: NAMECALL R27 R1 K111; var28 = var1; var27 = var1[0x37E45FB5]
     836 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L82: 837 [-]: GETIMPORT R21 157; var21 = 0xCBD666E1
     838 [-]: LOADN R22 0  ; var22 = 0
     839 [-]: CALL R21 2 1 ; var21(var22)
     840 [-]: GETIMPORT R21 159; var21 = 0x67652851
     841 [-]: CALL R21 1 2 ; var21 = var21()
     842 [-]: SUB R19 R19 R21; var19 = var19 - var21
     843 [-]: JUMPBACK L36 ; goto L36
L83: 844 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       5 [-]: LOADN R6 100 ; var6 = 100
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x3A147087]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xF80FAE85]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 7; var4 = _T["SetAbilityActiveAnim"]
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADK R4 K9  ; var4 = 0.5
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: SETUPVAL R4 3; upvalues[4] = var3
      26 [-]: LOADN R4 75  ; var4 = 75
      27 [-]: SETUPVAL R4 4; upvalues[4] = var4
      28 [-]: LOADK R4 K9  ; var4 = 0.5
      29 [-]: SETUPVAL R4 5; upvalues[4] = var5
      30 [-]: JUMP L9      ; goto L9
L 2:  31 [-]: JUMPXEQKN R3 K10 L3 NOT; 
      32 [-]: LOADN R4 12  ; var4 = 12
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADK R4 K11 ; var4 = 0.55000000000000004
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 15  ; var4 = 15
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
      38 [-]: LOADN R4 100 ; var4 = 100
      39 [-]: SETUPVAL R4 4; upvalues[4] = var4
      40 [-]: LOADK R4 K11 ; var4 = 0.55000000000000004
      41 [-]: SETUPVAL R4 5; upvalues[4] = var5
      42 [-]: JUMP L9      ; goto L9
L 3:  43 [-]: JUMPXEQKN R3 K12 L4 NOT; 
      44 [-]: LOADN R4 15  ; var4 = 15
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADK R4 K13 ; var4 = 0.59999999999999998
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 20  ; var4 = 20
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADN R4 125 ; var4 = 125
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: LOADK R4 K13 ; var4 = 0.59999999999999998
      53 [-]: SETUPVAL R4 5; upvalues[4] = var5
      54 [-]: JUMP L9      ; goto L9
L 4:  55 [-]: LOADN R4 18  ; var4 = 18
      56 [-]: SETUPVAL R4 1; upvalues[4] = var1
      57 [-]: LOADK R4 K14 ; var4 = 0.75
      58 [-]: SETUPVAL R4 2; upvalues[4] = var2
      59 [-]: LOADN R4 25  ; var4 = 25
      60 [-]: SETUPVAL R4 3; upvalues[4] = var3
      61 [-]: LOADN R4 150 ; var4 = 150
      62 [-]: SETUPVAL R4 4; upvalues[4] = var4
      63 [-]: LOADK R4 K14 ; var4 = 0.75
      64 [-]: SETUPVAL R4 5; upvalues[4] = var5
      65 [-]: JUMP L9      ; goto L9
L 5:  66 [-]: JUMPXEQKN R3 K8 L6 NOT; 
      67 [-]: LOADN R4 5   ; var4 = 5
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
      69 [-]: LOADK R4 K15 ; var4 = 0.10000000000000001
      70 [-]: SETUPVAL R4 2; upvalues[4] = var2
      71 [-]: LOADN R4 5   ; var4 = 5
      72 [-]: SETUPVAL R4 3; upvalues[4] = var3
      73 [-]: LOADN R4 70  ; var4 = 70
      74 [-]: SETUPVAL R4 4; upvalues[4] = var4
      75 [-]: LOADK R4 K16 ; var4 = 0.050000000000000003
      76 [-]: SETUPVAL R4 5; upvalues[4] = var5
      77 [-]: JUMP L9      ; goto L9
L 6:  78 [-]: JUMPXEQKN R3 K10 L7 NOT; 
      79 [-]: LOADN R4 6   ; var4 = 6
      80 [-]: SETUPVAL R4 1; upvalues[4] = var1
      81 [-]: LOADK R4 K17 ; var4 = 0.14999999999999999
      82 [-]: SETUPVAL R4 2; upvalues[4] = var2
      83 [-]: LOADN R4 7   ; var4 = 7
      84 [-]: SETUPVAL R4 3; upvalues[4] = var3
      85 [-]: LOADN R4 80  ; var4 = 80
      86 [-]: SETUPVAL R4 4; upvalues[4] = var4
      87 [-]: LOADK R4 K15 ; var4 = 0.10000000000000001
      88 [-]: SETUPVAL R4 5; upvalues[4] = var5
      89 [-]: JUMP L9      ; goto L9
L 7:  90 [-]: JUMPXEQKN R3 K12 L8 NOT; 
      91 [-]: LOADN R4 7   ; var4 = 7
      92 [-]: SETUPVAL R4 1; upvalues[4] = var1
      93 [-]: LOADK R4 K18 ; var4 = 0.20000000000000001
      94 [-]: SETUPVAL R4 2; upvalues[4] = var2
      95 [-]: LOADN R4 10  ; var4 = 10
      96 [-]: SETUPVAL R4 3; upvalues[4] = var3
      97 [-]: LOADN R4 90  ; var4 = 90
      98 [-]: SETUPVAL R4 4; upvalues[4] = var4
      99 [-]: LOADK R4 K17 ; var4 = 0.14999999999999999
     100 [-]: SETUPVAL R4 5; upvalues[4] = var5
     101 [-]: JUMP L9      ; goto L9
L 8: 102 [-]: LOADN R4 8   ; var4 = 8
     103 [-]: SETUPVAL R4 1; upvalues[4] = var1
     104 [-]: LOADK R4 K19 ; var4 = 0.25
     105 [-]: SETUPVAL R4 2; upvalues[4] = var2
     106 [-]: LOADN R4 12  ; var4 = 12
     107 [-]: SETUPVAL R4 3; upvalues[4] = var3
     108 [-]: LOADN R4 100 ; var4 = 100
     109 [-]: SETUPVAL R4 4; upvalues[4] = var4
     110 [-]: LOADK R4 K18 ; var4 = 0.20000000000000001
     111 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 9: 112 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     113 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     114 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xB43A6753]
     115 [-]: MOVE R6 R0   ; var6 = var0
     116 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
     117 [-]: LOADB R8 1   ; var8 = true
     118 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     119 [-]: FASTCALL1 62 R5 L10; 
     120 [-]: MOVE R7 R5   ; var7 = var5
     121 [-]: GETIMPORT R6 22; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 123 [-]: JUMPIF R6 L11; goto L11 if var6
     124 [-]: GETTABLEKS R4 R5 K23; var4 = var5["radius"]
L11: 125 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
     126 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     127 [-]: LOADK R9 K26 ; var9 = "YinYangBurstAugmentMorph"
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: LOADB R9 0   ; var9 = false
     130 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x855EB96D]
     131 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     132 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x388577D5]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     135 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xC1595BD5]
     136 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     137 [-]: GETIMPORT R10 31; var10 = 0xC700E8C4
     138 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xC9F6A7D7]
     139 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     140 [-]: FASTCALL1 62 R8 L12; 
     141 [-]: MOVE R10 R8  ; var10 = var8
     142 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 144 [-]: JUMPIF R9 L13; goto L13 if var9
     145 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x1DB57C6B]
     146 [-]: CALL R9 2 1  ; var9(var10)
L13: 147 [-]: GETIMPORT R9 36; var9 = 0x6C97A788[0x608BC054]
     148 [-]: CALL R9 1 2  ; var9 = var9()
     149 [-]: SETTABLEKS R1 R9 K37; var1["instigator"] = var9
     150 [-]: NEWTABLE R10 0 1; var10 = {}
     151 [-]: MOVE R11 R1  ; var11 = var1
     152 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     153 [-]: SETTABLEKS R10 R9 K38; var10["affected"] = var9
     154 [-]: GETIMPORT R11 40; var11 = _T["yinBurst"]
     155 [-]: FASTCALL1 62 R11 L14; 
     156 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 158 [-]: JUMPIF R10 L33; goto L33 if var10
     159 [-]: GETIMPORT R12 40; var12 = _T["yinBurst"]
     160 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     161 [-]: FASTCALL1 62 R11 L15; 
     162 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 164 [-]: JUMPIF R10 L33; goto L33 if var10
     165 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x58A4D5AC]
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
     167 [-]: LOADN R11 0  ; var11 = 0
     168 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var527111
     169 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     170 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0x224C9CB2]
     171 [-]: MOVE R11 R0  ; var11 = var0
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     174 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     175 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x30F46140]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: JUMPIF R10 L21; goto L21 if var10
     178 [-]: LOADN R12 1  ; var12 = 1
     179 [-]: LENGTH R10 R7; var10 = #var7
     180 [-]: LOADN R11 1  ; var11 = 1
     181 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L16: 182 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     183 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x383D2E7D]
     184 [-]: CALL R13 2 1 ; var13(var14)
     185 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L17: 186 [-]: GETIMPORT R12 46; var12 = 0x7711FAC0
     187 [-]: GETIMPORT R13 48; var13 = EMPTY_SYMBOL
     188 [-]: GETIMPORT R14 50; var14 = ZERO_VECTOR
     189 [-]: GETIMPORT R15 52; var15 = ZERO_ROTATION
     190 [-]: MOVE R16 R0  ; var16 = var0
     191 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x47901F07]
     192 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     193 [-]: GETIMPORT R12 55; var12 = 0x152D9FB3
     194 [-]: LOADB R13 0  ; var13 = false
     195 [-]: LOADN R14 0  ; var14 = 0
     196 [-]: LOADB R15 0  ; var15 = false
     197 [-]: NAMECALL R10 R1 K56; var11 = var1; var10 = var1[0x659D451F]
     198 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     199 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0xF6EBD926]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: GETIMPORT R12 59; var12 = 0x492C7F2A
     202 [-]: GETIMPORT R13 61; var13 = 0xA421AF95
     203 [-]: LOADN R14 0  ; var14 = 0
     204 [-]: LOADK R15 K62; var15 = 0.80000000000000004
     205 [-]: LOADN R16 1  ; var16 = 1
     206 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     207 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0x5280B883]
     208 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     209 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     210 [-]: ADD R10 R11 R12; var10 = var11 + var12
     211 [-]: GETIMPORT R11 65; var11 = 0x89326C93
     212 [-]: GETIMPORT R13 67; var13 = 0x330BB917
     213 [-]: MOVE R14 R10 ; var14 = var10
     214 [-]: GETIMPORT R15 52; var15 = ZERO_ROTATION
     215 [-]: MOVE R16 R0  ; var16 = var0
     216 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0x05909209]
     217 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     218 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     219 [-]: GETTABLEKS R11 R12 K69; var11 = var12[0x8D11E79E]
     220 [-]: MOVE R12 R0  ; var12 = var0
     221 [-]: GETIMPORT R13 71; var13 = 0x2E49758F
     222 [-]: GETIMPORT R14 73; var14 = 0x90BBC7ED
     223 [-]: NAMECALL R14 R14 K74; var15 = var14; var14 = var14[0x6D604BA7]
     224 [-]: CALL R14 2 2 ; var14 = var14(var15)
     225 [-]: LOADB R15 0  ; var15 = false
     226 [-]: LOADN R16 2  ; var16 = 2
     227 [-]: LOADN R17 1  ; var17 = 1
     228 [-]: LOADB R18 1  ; var18 = true
     229 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     230 [-]: GETIMPORT R11 65; var11 = 0x89326C93
     231 [-]: GETIMPORT R13 76; var13 = 0x47F4DE81
     232 [-]: MOVE R14 R10 ; var14 = var10
     233 [-]: GETIMPORT R15 52; var15 = ZERO_ROTATION
     234 [-]: MOVE R16 R0  ; var16 = var0
     235 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0x05909209]
     236 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     237 [-]: LOADN R13 1  ; var13 = 1
     238 [-]: LENGTH R11 R7; var11 = #var7
     239 [-]: LOADN R12 1  ; var12 = 1
     240 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L18: 241 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     242 [-]: FASTCALL1 62 R15 L19; 
     243 [-]: GETIMPORT R14 22; var14 = 0x7B998233
     244 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 245 [-]: JUMPIF R14 L20; goto L20 if var14
     246 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     247 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0xF4E253B6]
     248 [-]: CALL R14 2 1 ; var14(var15)
L20: 249 [-]: FORNLOOP R11 L18; nforloop end - iterate + goto L18
L21: 250 [-]: GETIMPORT R10 79; var10 = 0xCFC01047
     251 [-]: GETIMPORT R14 40; var14 = _T["yinBurst"]
     252 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     253 [-]: GETTABLEKS R11 R13 K80; var11 = var13["targets"]
     254 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     255 [-]: FORGPREP_NEXT R10 L23; 
L22: 256 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     257 [-]: GETTABLEKS R16 R14 K81; var16 = var14["target"]
     258 [-]: MOVE R17 R1  ; var17 = var1
     259 [-]: GETIMPORT R18 83; var18 = 0x16BDFB5F
     260 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 261 [-]: FORGLOOP R10 L22 2; 
     262 [-]: GETIMPORT R10 65; var10 = 0x89326C93
     263 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0x18D05D30]
     264 [-]: CALL R10 2 2 ; var10 = var10(var11)
     265 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     266 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     267 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x30F46140]
     268 [-]: CALL R10 2 2 ; var10 = var10(var11)
     269 [-]: JUMPIF R10 L32; goto L32 if var10
     270 [-]: GETIMPORT R12 40; var12 = _T["yinBurst"]
     271 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     272 [-]: GETTABLEKS R10 R11 K85; var10 = var11["sum"]
     273 [-]: LOADN R11 0  ; var11 = 0
     274 [-]: JUMPIFNOTLT R11 R10 L32; goto L32 if var11 >= var4262478
     275 [-]: GETIMPORT R10 65; var10 = 0x89326C93
     276 [-]: GETIMPORT R12 87; var12 = gBaseAvatarType
     277 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0xF6EBD926]
     278 [-]: CALL R13 2 2 ; var13 = var13(var14)
     279 [-]: LOADN R14 0  ; var14 = 0
     280 [-]: MOVE R15 R4  ; var15 = var4
     281 [-]: NAMECALL R10 R10 K88; var11 = var10; var10 = var10[0xFB669000]
     282 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     283 [-]: LENGTH R13 R10; var13 = #var10
     284 [-]: LOADN R11 1  ; var11 = 1
     285 [-]: LOADN R12 -1 ; var12 = -1
     286 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L24: 287 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     288 [-]: NAMECALL R14 R1 K89; var15 = var1; var14 = var1[0xEE0BC178]
     289 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     290 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     291 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     292 [-]: NAMECALL R14 R14 K90; var15 = var14; var14 = var14[0x73901ACF]
     293 [-]: CALL R14 2 2 ; var14 = var14(var15)
     294 [-]: JUMPIF R14 L25; goto L25 if var14
     295 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     296 [-]: LOADN R16 5  ; var16 = 5
     297 [-]: NAMECALL R14 R14 K91; var15 = var14; var14 = var14[0xC4DFF581]
     298 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     299 [-]: JUMPIF R14 L25; goto L25 if var14
     300 [-]: GETIMPORT R14 2; var14 = 0x6687F6E0
     301 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     302 [-]: NAMECALL R14 R14 K92; var15 = var14; var14 = var14[0xC05A66CD]
     303 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     304 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
L25: 305 [-]: GETIMPORT R14 95; var14 = 0x33BDD652[0x9C1F3B5A]
     306 [-]: MOVE R15 R10 ; var15 = var10
     307 [-]: MOVE R16 R13 ; var16 = var13
     308 [-]: CALL R14 3 1 ; var14(var15, var16)
L26: 309 [-]: FORNLOOP R11 L24; nforloop end - iterate + goto L24
L27: 310 [-]: LENGTH R11 R10; var11 = #var10
     311 [-]: LOADN R12 0  ; var12 = 0
     312 [-]: JUMPIFNOTLT R12 R11 L32; goto L32 if var12 >= var2625102
     313 [-]: GETIMPORT R14 40; var14 = _T["yinBurst"]
     314 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     315 [-]: GETTABLEKS R12 R13 K85; var12 = var13["sum"]
     316 [-]: LENGTH R13 R10; var13 = #var10
     317 [-]: DIV R11 R12 R13; var11 = var12 / var13
     318 [-]: GETIMPORT R12 97; var12 = 0xC8802016
     319 [-]: MOVE R13 R10 ; var13 = var10
     320 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     321 [-]: FORGPREP_INEXT R12 L31; 
L28: 322 [-]: MOVE R17 R11 ; var17 = var11
     323 [-]: NAMECALL R18 R16 K98; var19 = var16; var18 = var16[0xD2715720]
     324 [-]: CALL R18 2 2 ; var18 = var18(var19)
     325 [-]: NAMECALL R19 R16 K99; var20 = var16; var19 = var16[0xB40C191A]
     326 [-]: CALL R19 2 2 ; var19 = var19(var20)
     327 [-]: JUMPIFNOTLT R18 R19 L30; goto L30 if var18 >= var303240459
     328 [-]: SUB R21 R19 R18; var21 = var19 - var18
     329 [-]: FASTCALL2 19 R21 R17 L29; 
     330 [-]: MOVE R22 R17 ; var22 = var17
     331 [-]: GETIMPORT R20 102; var20 = 0x5BCED4C4[0xAC1B386A]
     332 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L29: 333 [-]: SUB R17 R17 R20; var17 = var17 - var20
     334 [-]: MOVE R23 R16 ; var23 = var16
     335 [-]: MOVE R24 R20 ; var24 = var20
     336 [-]: NAMECALL R21 R16 K103; var22 = var16; var21 = var16[0x1F135DE0]
     337 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L30: 338 [-]: LOADN R20 0  ; var20 = 0
     339 [-]: JUMPIFNOTLT R20 R17 L31; goto L31 if var20 >= var1544557637
     340 [-]: NAMECALL R20 R16 K104; var21 = var16; var20 = var16[0x1AC1655C]
     341 [-]: CALL R20 2 2 ; var20 = var20(var21)
     342 [-]: MOVE R22 R17 ; var22 = var17
     343 [-]: NAMECALL R20 R20 K105; var21 = var20; var20 = var20[0x60BF5F59]
     344 [-]: CALL R20 3 1 ; var20(var21, var22)
L31: 345 [-]: FORGLOOP R12 L28 2 [inext]; 
L32: 346 [-]: GETIMPORT R10 107; var10 = 0x5C8328BF
     347 [-]: SETTABLEKS R10 R9 K108; var10["abilityType"] = var9
     348 [-]: GETIMPORT R10 40; var10 = _T["yinBurst"]
     349 [-]: LOADNIL R11  ; var11 = nil
     350 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
     351 [-]: JUMP L48     ; goto L48
L33: 352 [-]: GETIMPORT R11 110; var11 = _T["yangBurst"]
     353 [-]: FASTCALL1 62 R11 L34; 
     354 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     355 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 356 [-]: JUMPIF R10 L48; goto L48 if var10
     357 [-]: GETIMPORT R12 110; var12 = _T["yangBurst"]
     358 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     359 [-]: FASTCALL1 62 R11 L35; 
     360 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     361 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 362 [-]: JUMPIF R10 L48; goto L48 if var10
     363 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x58A4D5AC]
     364 [-]: CALL R10 2 2 ; var10 = var10(var11)
     365 [-]: LOADN R11 0  ; var11 = 0
     366 [-]: JUMPIFNOTLT R11 R10 L44; goto L44 if var11 >= var527111
     367 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     368 [-]: GETTABLEKS R10 R11 K111; var10 = var11[0x7D2B2507]
     369 [-]: MOVE R11 R0  ; var11 = var0
     370 [-]: CALL R10 2 2 ; var10 = var10(var11)
     371 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     372 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     373 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x30F46140]
     374 [-]: CALL R10 2 2 ; var10 = var10(var11)
     375 [-]: JUMPIF R10 L44; goto L44 if var10
     376 [-]: LOADN R12 1  ; var12 = 1
     377 [-]: LENGTH R10 R7; var10 = #var7
     378 [-]: LOADN R11 1  ; var11 = 1
     379 [-]: FORNPREP R10 L37; nforprep start - [escape at L37] -- var10 = iterator
L36: 380 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     381 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x383D2E7D]
     382 [-]: CALL R13 2 1 ; var13(var14)
     383 [-]: FORNLOOP R10 L36; nforloop end - iterate + goto L36
L37: 384 [-]: GETIMPORT R10 61; var10 = 0xA421AF95
     385 [-]: LOADN R11 0  ; var11 = 0
     386 [-]: LOADN R12 1  ; var12 = 1
     387 [-]: LOADK R13 K9 ; var13 = 0.5
     388 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     389 [-]: GETIMPORT R11 25; var11 = 0x0469F296
     390 [-]: LOADK R12 K112; var12 = "GAME_C1_HIP1"
     391 [-]: CALL R11 2 2 ; var11 = var11(var12)
     392 [-]: GETIMPORT R14 114; var14 = 0x8CBCEF14
     393 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     394 [-]: GETIMPORT R16 50; var16 = ZERO_VECTOR
     395 [-]: GETIMPORT R17 52; var17 = ZERO_ROTATION
     396 [-]: MOVE R18 R0  ; var18 = var0
     397 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x47901F07]
     398 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     399 [-]: GETIMPORT R14 116; var14 = 0xDC7486C8
     400 [-]: LOADB R15 0  ; var15 = false
     401 [-]: LOADN R16 0  ; var16 = 0
     402 [-]: LOADB R17 0  ; var17 = false
     403 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x659D451F]
     404 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     405 [-]: GETIMPORT R12 79; var12 = 0xCFC01047
     406 [-]: GETIMPORT R16 110; var16 = _T["yangBurst"]
     407 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     408 [-]: GETTABLEKS R13 R15 K80; var13 = var15["targets"]
     409 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     410 [-]: FORGPREP_NEXT R12 L40; 
L38: 411 [-]: GETIMPORT R19 118; var19 = 0x994CC6BE
     412 [-]: GETIMPORT R20 48; var20 = EMPTY_SYMBOL
     413 [-]: MOVE R21 R10 ; var21 = var10
     414 [-]: GETIMPORT R22 52; var22 = ZERO_ROTATION
     415 [-]: MOVE R23 R0  ; var23 = var0
     416 [-]: NAMECALL R17 R1 K53; var18 = var1; var17 = var1[0x47901F07]
     417 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     418 [-]: FASTCALL1 62 R17 L39; 
     419 [-]: MOVE R19 R17 ; var19 = var17
     420 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     421 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 422 [-]: JUMPIF R18 L40; goto L40 if var18
     423 [-]: GETTABLEKS R20 R16 K81; var20 = var16["target"]
     424 [-]: MOVE R21 R11 ; var21 = var11
     425 [-]: NAMECALL R18 R17 K119; var19 = var17; var18 = var17[0xB94B0AB4]
     426 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L40: 427 [-]: FORGLOOP R12 L38 2; 
     428 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     429 [-]: GETTABLEKS R12 R13 K69; var12 = var13[0x8D11E79E]
     430 [-]: MOVE R13 R0  ; var13 = var0
     431 [-]: GETIMPORT R14 121; var14 = 0x65A5CBF3
     432 [-]: GETIMPORT R15 123; var15 = 0xE50AC1A1
     433 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x6D604BA7]
     434 [-]: CALL R15 2 2 ; var15 = var15(var16)
     435 [-]: LOADB R16 0  ; var16 = false
     436 [-]: LOADN R17 2  ; var17 = 2
     437 [-]: LOADN R18 1  ; var18 = 1
     438 [-]: LOADB R19 1  ; var19 = true
     439 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     440 [-]: GETIMPORT R14 125; var14 = 0xF285676D
     441 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     442 [-]: MOVE R16 R10 ; var16 = var10
     443 [-]: GETIMPORT R17 52; var17 = ZERO_ROTATION
     444 [-]: MOVE R18 R0  ; var18 = var0
     445 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x47901F07]
     446 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     447 [-]: LOADN R14 1  ; var14 = 1
     448 [-]: LENGTH R12 R7; var12 = #var7
     449 [-]: LOADN R13 1  ; var13 = 1
     450 [-]: FORNPREP R12 L44; nforprep start - [escape at L44] -- var12 = iterator
L41: 451 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     452 [-]: FASTCALL1 62 R16 L42; 
     453 [-]: GETIMPORT R15 22; var15 = 0x7B998233
     454 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 455 [-]: JUMPIF R15 L43; goto L43 if var15
     456 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
     457 [-]: NAMECALL R15 R15 K77; var16 = var15; var15 = var15[0xF4E253B6]
     458 [-]: CALL R15 2 1 ; var15(var16)
L43: 459 [-]: FORNLOOP R12 L41; nforloop end - iterate + goto L41
L44: 460 [-]: GETIMPORT R10 79; var10 = 0xCFC01047
     461 [-]: GETIMPORT R14 110; var14 = _T["yangBurst"]
     462 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     463 [-]: GETTABLEKS R11 R13 K80; var11 = var13["targets"]
     464 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     465 [-]: FORGPREP_NEXT R10 L46; 
L45: 466 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     467 [-]: GETTABLEKS R16 R14 K81; var16 = var14["target"]
     468 [-]: MOVE R17 R1  ; var17 = var1
     469 [-]: GETIMPORT R18 127; var18 = 0x37037A5B
     470 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L46: 471 [-]: FORGLOOP R10 L45 2; 
     472 [-]: GETIMPORT R10 65; var10 = 0x89326C93
     473 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0x18D05D30]
     474 [-]: CALL R10 2 2 ; var10 = var10(var11)
     475 [-]: JUMPIFNOT R10 L47; goto L47 if not var10
     476 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     477 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x30F46140]
     478 [-]: CALL R10 2 2 ; var10 = var10(var11)
     479 [-]: JUMPIF R10 L47; goto L47 if var10
     480 [-]: GETIMPORT R12 110; var12 = _T["yangBurst"]
     481 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     482 [-]: GETTABLEKS R10 R11 K85; var10 = var11["sum"]
     483 [-]: LOADN R11 0  ; var11 = 0
     484 [-]: JUMPIFNOTLT R11 R10 L47; goto L47 if var11 >= var4262478
     485 [-]: GETIMPORT R10 65; var10 = 0x89326C93
     486 [-]: MOVE R12 R1  ; var12 = var1
     487 [-]: NAMECALL R13 R1 K128; var14 = var1; var13 = var1[0xD1586535]
     488 [-]: CALL R13 2 2 ; var13 = var13(var14)
     489 [-]: GETIMPORT R16 110; var16 = _T["yangBurst"]
     490 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     491 [-]: GETTABLEKS R14 R15 K85; var14 = var15["sum"]
     492 [-]: MOVE R15 R4  ; var15 = var4
     493 [-]: LOADN R16 100; var16 = 100
     494 [-]: LOADN R17 2  ; var17 = 2
     495 [-]: NAMECALL R18 R1 K129; var19 = var1; var18 = var1[0x28E744CF]
     496 [-]: CALL R18 2 2 ; var18 = var18(var19)
     497 [-]: MOVE R19 R0  ; var19 = var0
     498 [-]: LOADN R20 -1 ; var20 = -1
     499 [-]: LOADB R21 0  ; var21 = false
     500 [-]: LOADB R22 0  ; var22 = false
     501 [-]: LOADB R23 0  ; var23 = false
     502 [-]: LOADN R24 1  ; var24 = 1
     503 [-]: LOADB R25 1  ; var25 = true
     504 [-]: NAMECALL R10 R10 K130; var11 = var10; var10 = var10[0x97DCFF30]
     505 [-]: CALL R10 16 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L47: 506 [-]: GETIMPORT R10 132; var10 = 0x5D12AD10
     507 [-]: SETTABLEKS R10 R9 K108; var10["abilityType"] = var9
     508 [-]: GETIMPORT R10 110; var10 = _T["yangBurst"]
     509 [-]: LOADNIL R11  ; var11 = nil
     510 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
L48: 511 [-]: GETIMPORT R11 134; var11 = _T["yinYangAugment"]
     512 [-]: FASTCALL1 62 R11 L49; 
     513 [-]: GETIMPORT R10 22; var10 = 0x7B998233
     514 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 515 [-]: JUMPIF R10 L50; goto L50 if var10
     516 [-]: GETIMPORT R10 134; var10 = _T["yinYangAugment"]
     517 [-]: LOADNIL R11  ; var11 = nil
     518 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
L50: 519 [-]: MOVE R12 R9  ; var12 = var9
     520 [-]: LOADB R13 0  ; var13 = false
     521 [-]: LOADB R14 0  ; var14 = false
     522 [-]: NAMECALL R10 R1 K135; var11 = var1; var10 = var1[0x37E45FB5]
     523 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     524 [-]: RETURN R0 0  ; 



