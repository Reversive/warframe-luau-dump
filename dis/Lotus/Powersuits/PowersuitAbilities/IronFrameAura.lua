; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_SPINE5"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_L1_ARM3"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 250 ; var5 = 250
      17 [-]: LOADN R6 5   ; var6 = 5
      18 [-]: LOADN R7 25  ; var7 = 25
      19 [-]: LOADN R8 8   ; var8 = 8
      20 [-]: LOADN R9 100 ; var9 = 100
      21 [-]: LOADK R10 K9 ; var10 = 0.5
      22 [-]: LOADN R11 100; var11 = 100
      23 [-]: NEWCLOSURE R12 P0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE REF R10; 
      28 [-]: CAPTURE REF R11; 
      29 [-]: NEWCLOSURE R13 P1; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE REF R11; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: NEWCLOSURE R14 P2; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: SETGLOBAL R14 K10; "GetAbilityUpgradeLevelInfo" = var14
      48 [-]: NEWCLOSURE R14 P3; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: SETGLOBAL R14 K11; "InitializeAbility" = var14
      51 [-]: NEWCLOSURE R14 P4; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: SETGLOBAL R14 K12; "EvaluateAbility" = var14
      61 [-]: DUPCLOSURE R14 K13; 
      62 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      63 [-]: NEWCLOSURE R14 P6; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: CAPTURE REF R11; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: SETGLOBAL R14 K15; "ActivateAbility" = var14
      78 [-]: NEWCLOSURE R14 P7; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: SETGLOBAL R14 K16; "DeactivateAbility" = var14
      83 [-]: CLOSEUPVALS R5; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 8   ; var1 = 8
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 150 ; var1 = 150
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 250 ; var1 = 250
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.59999999999999998
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 125 ; var1 = 125
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 300 ; var1 = 300
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K6  ; var1 = 0.69999999999999996
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 150 ; var1 = 150
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 15  ; var1 = 15
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 500 ; var1 = 500
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K7  ; var1 = 0.80000000000000004
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 200 ; var1 = 200
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 8   ; var1 = 8
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 100 ; var1 = 100
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K2  ; var1 = 0.5
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 100 ; var1 = 100
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      54 [-]: LOADN R1 10  ; var1 = 10
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 150 ; var1 = 150
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K4  ; var1 = 0.59999999999999998
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 200 ; var1 = 200
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      64 [-]: LOADN R1 12  ; var1 = 12
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 200 ; var1 = 200
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K6  ; var1 = 0.69999999999999996
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 300 ; var1 = 300
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 14  ; var1 = 14
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 250 ; var1 = 250
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K7  ; var1 = 0.80000000000000004
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 400 ; var1 = 400
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       8 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  13 [-]: JUMPIF R8 L2 ; goto L2 if var8
      14 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 62 R9 L1; 
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  22 [-]: JUMPIF R10 L2; goto L2 if var10
      23 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xCDE10C4A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      26 [-]: LOADN R14 9  ; var14 = 9
      27 [-]: MOVE R15 R10 ; var15 = var10
      28 [-]: MOVE R16 R9  ; var16 = var9
      29 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      30 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      31 [-]: MOVE R1 R11  ; var1 = var11
      32 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      33 [-]: LOADN R14 10 ; var14 = 10
      34 [-]: MOVE R15 R10 ; var15 = var10
      35 [-]: MOVE R16 R9  ; var16 = var9
      36 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      37 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      38 [-]: MOVE R2 R11  ; var2 = var11
      39 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      40 [-]: LOADN R14 3  ; var14 = 3
      41 [-]: MOVE R15 R10 ; var15 = var10
      42 [-]: MOVE R16 R9  ; var16 = var9
      43 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      44 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      45 [-]: MOVE R3 R11  ; var3 = var11
      46 [-]: MOVE R13 R4  ; var13 = var4
      47 [-]: LOADN R14 10 ; var14 = 10
      48 [-]: MOVE R15 R10 ; var15 = var10
      49 [-]: MOVE R16 R9  ; var16 = var9
      50 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x54BA011D]
      51 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      52 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      53 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0xF5C3424F]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: MOVE R5 R11  ; var5 = var11
      56 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      57 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xB418B348]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: MOVE R6 R11  ; var6 = var11
      60 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      61 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xB418B348]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: MOVE R7 R11  ; var7 = var11
L 2:  64 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 8   ; var1 = 8
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 150 ; var1 = 150
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.5
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 100 ; var1 = 100
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      16 [-]: LOADN R1 10  ; var1 = 10
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 250 ; var1 = 250
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K8  ; var1 = 0.59999999999999998
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 125 ; var1 = 125
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      26 [-]: LOADN R1 12  ; var1 = 12
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 300 ; var1 = 300
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K10 ; var1 = 0.69999999999999996
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 150 ; var1 = 150
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 15  ; var1 = 15
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 500 ; var1 = 500
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K11 ; var1 = 0.80000000000000004
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 200 ; var1 = 200
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 8   ; var1 = 8
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 100 ; var1 = 100
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K6  ; var1 = 0.5
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADN R1 100 ; var1 = 100
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      55 [-]: LOADN R1 10  ; var1 = 10
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 150 ; var1 = 150
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K8  ; var1 = 0.59999999999999998
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 200 ; var1 = 200
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      65 [-]: LOADN R1 12  ; var1 = 12
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 200 ; var1 = 200
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K10 ; var1 = 0.69999999999999996
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 300 ; var1 = 300
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 14  ; var1 = 14
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 250 ; var1 = 250
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADK R1 K11 ; var1 = 0.80000000000000004
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 400 ; var1 = 400
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: DUPTABLE R0 13; 
      83 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      84 [-]: SETTABLEKS R1 R0 K12; var1["BaseEnergyCost"] = var0
      85 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      86 [-]: JUMPXEQKB R1 1 L8 NOT; 
      87 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      88 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      89 [-]: CALL R1 2 8  ; var1, var2, var3, var4, var5, var6, var7 = var1(var2)
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: SETUPVAL R2 2; upvalues[2] = var2
      92 [-]: SETUPVAL R3 3; upvalues[3] = var3
      93 [-]: SETUPVAL R4 4; upvalues[4] = var4
      94 [-]: SETUPVAL R5 5; upvalues[5] = var5
      95 [-]: SETUPVAL R6 6; upvalues[6] = var6
      96 [-]: SETUPVAL R7 7; upvalues[7] = var7
      97 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      98 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x838305DE]
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
     100 [-]: SETUPVAL R1 4; upvalues[1] = var4
     101 [-]: JUMP L9      ; goto L9
L 8: 102 [-]: LOADNIL R1   ; var1 = nil
     103 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     104 [-]: GETIMPORT R3 17; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
     105 [-]: CALL R2 2 6  ; var2, var3, var4, var5, var6 = var2(var3)
     106 [-]: SETUPVAL R6 5; upvalues[6] = var5
     107 [-]: MOVE R1 R2   ; var1 = var2
     108 [-]: MOVE R1 R3   ; var1 = var3
     109 [-]: MOVE R1 R4   ; var1 = var4
     110 [-]: MOVE R1 R5   ; var1 = var5
L 9: 111 [-]: DUPTABLE R3 23; 
     112 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/DRAIN_PER_ALLY"
     113 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     114 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     115 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     116 [-]: LOADK R4 K25 ; var4 = "<SHIELD>"
     117 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: SETTABLEKS R4 R3 K22; var4["SmallerIsBetter"] = var3
     120 [-]: FASTCALL2 52 R0 R3 L10; 
     121 [-]: MOVE R2 R0   ; var2 = var0
     122 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 124 [-]: DUPTABLE R3 23; 
     125 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DRAIN_PER_ENEMY"
     126 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     127 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     128 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     129 [-]: LOADK R4 K25 ; var4 = "<SHIELD>"
     130 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
     131 [-]: LOADB R4 1   ; var4 = true
     132 [-]: SETTABLEKS R4 R3 K22; var4["SmallerIsBetter"] = var3
     133 [-]: FASTCALL2 52 R0 R3 L11; 
     134 [-]: MOVE R2 R0   ; var2 = var0
     135 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 137 [-]: DUPTABLE R3 30; 
     138 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     139 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     140 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     141 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     142 [-]: FASTCALL2 52 R0 R3 L12; 
     143 [-]: MOVE R2 R0   ; var2 = var0
     144 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 146 [-]: DUPTABLE R3 30; 
     147 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
     148 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     149 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     150 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     151 [-]: FASTCALL2 52 R0 R3 L13; 
     152 [-]: MOVE R2 R0   ; var2 = var0
     153 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 155 [-]: DUPTABLE R3 34; 
     156 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
     157 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     158 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     159 [-]: MULK R5 R6 K36; var5 = var6 * 100
     160 [-]: FASTCALL1 12 R5 L14; 
     161 [-]: GETIMPORT R4 39; var4 = 0x5BCED4C4[0x55F27C30]
     162 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 163 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     164 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     165 [-]: SETTABLEKS R4 R3 K33; var4["ValueUnit"] = var3
     166 [-]: FASTCALL2 52 R0 R3 L15; 
     167 [-]: MOVE R2 R0   ; var2 = var0
     168 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     169 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 170 [-]: DUPTABLE R3 41; 
     171 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/DPS"
     172 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     173 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     174 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     175 [-]: LOADK R4 K43 ; var4 = "<DT_RADIATION>"
     176 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
     177 [-]: FASTCALL2 52 R0 R3 L16; 
     178 [-]: MOVE R2 R0   ; var2 = var0
     179 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 181 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     182 [-]: SETTABLEKS R1 R0 K44; var1["EnergyCost"] = var0
     183 [-]: LOADK R1 K25 ; var1 = "<SHIELD>"
     184 [-]: SETTABLEKS R1 R0 K45; var1["EnergyIconOverride"] = var0
     185 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     186 [-]: SETTABLEKS R1 R0 K14; var1["Modded"] = var0
     187 [-]: GETIMPORT R1 46; var1 = _T
     188 [-]: SETTABLEKS R0 R1 K47; var0["AbilityUpgradeLevelInfo"] = var1
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       4 [-]: JUMPXEQKNIL R2 L0 NOT; 
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K2; var3["ironFrameShieldCosts"] = var2
L 0:   8 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       9 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x73712B9C]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 8   ; var3 = 8
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 150 ; var3 = 150
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADK R3 K2  ; var3 = 0.5
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: LOADN R3 100 ; var3 = 100
      12 [-]: SETUPVAL R3 4; upvalues[3] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: LOADN R3 250 ; var3 = 250
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
      19 [-]: LOADK R3 K4  ; var3 = 0.59999999999999998
      20 [-]: SETUPVAL R3 3; upvalues[3] = var3
      21 [-]: LOADN R3 125 ; var3 = 125
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R2 K5 L2 NOT; 
      25 [-]: LOADN R3 12  ; var3 = 12
      26 [-]: SETUPVAL R3 1; upvalues[3] = var1
      27 [-]: LOADN R3 300 ; var3 = 300
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
      29 [-]: LOADK R3 K6  ; var3 = 0.69999999999999996
      30 [-]: SETUPVAL R3 3; upvalues[3] = var3
      31 [-]: LOADN R3 150 ; var3 = 150
      32 [-]: SETUPVAL R3 4; upvalues[3] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R3 15  ; var3 = 15
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: LOADN R3 500 ; var3 = 500
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADK R3 K7  ; var3 = 0.80000000000000004
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADN R3 200 ; var3 = 200
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      44 [-]: LOADN R3 8   ; var3 = 8
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 100 ; var3 = 100
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADK R3 K2  ; var3 = 0.5
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: LOADN R3 100 ; var3 = 100
      51 [-]: SETUPVAL R3 4; upvalues[3] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R2 K3 L5 NOT; 
      54 [-]: LOADN R3 10  ; var3 = 10
      55 [-]: SETUPVAL R3 1; upvalues[3] = var1
      56 [-]: LOADN R3 150 ; var3 = 150
      57 [-]: SETUPVAL R3 2; upvalues[3] = var2
      58 [-]: LOADK R3 K4  ; var3 = 0.59999999999999998
      59 [-]: SETUPVAL R3 3; upvalues[3] = var3
      60 [-]: LOADN R3 200 ; var3 = 200
      61 [-]: SETUPVAL R3 4; upvalues[3] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R2 K5 L6 NOT; 
      64 [-]: LOADN R3 12  ; var3 = 12
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
      66 [-]: LOADN R3 200 ; var3 = 200
      67 [-]: SETUPVAL R3 2; upvalues[3] = var2
      68 [-]: LOADK R3 K6  ; var3 = 0.69999999999999996
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: LOADN R3 300 ; var3 = 300
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R3 14  ; var3 = 14
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 250 ; var3 = 250
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADK R3 K7  ; var3 = 0.80000000000000004
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADN R3 400 ; var3 = 400
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      83 [-]: MOVE R5 R1   ; var5 = var1
      84 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      85 [-]: SETUPVAL R4 1; upvalues[4] = var1
      86 [-]: SETUPVAL R5 2; upvalues[5] = var2
      87 [-]: SETUPVAL R6 3; upvalues[6] = var3
      88 [-]: SETUPVAL R7 4; upvalues[7] = var4
      89 [-]: MOVE R3 R8   ; var3 = var8
      90 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1AC1655C]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF456C2D7]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var460039
      95 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      96 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x94419417]
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: LOADB R6 0   ; var6 = false
      99 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     100 [-]: JUMPIF R4 L8 ; goto L8 if var4
     101 [-]: GETIMPORT R6 12; var6 = 0x0469F296
     102 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
     103 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     104 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD7091D77]
     105 [-]: CALL R4 0 1  ; var4(var5, ...)
     106 [-]: LOADB R4 0   ; var4 = false
     107 [-]: RETURN R4 1  ; 
L 8: 108 [-]: LOADB R4 1   ; var4 = true
     109 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K4; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETTABLEKS R3 R2 K5; var3 = var2["avatar"]
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x1AC1655C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF456C2D7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 1000; var4 = 1000
      27 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66631
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: RETURN R4 1  ; 
L 4:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 150 ; var4 = 150
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K2  ; var4 = 0.5
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      15 [-]: LOADN R4 10  ; var4 = 10
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 250 ; var4 = 250
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K4  ; var4 = 0.59999999999999998
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 125 ; var4 = 125
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      25 [-]: LOADN R4 12  ; var4 = 12
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 300 ; var4 = 300
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADK R4 K6  ; var4 = 0.69999999999999996
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADN R4 150 ; var4 = 150
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 15  ; var4 = 15
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 500 ; var4 = 500
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADK R4 K7  ; var4 = 0.80000000000000004
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADN R4 200 ; var4 = 200
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 8   ; var4 = 8
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 100 ; var4 = 100
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K2  ; var4 = 0.5
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADN R4 100 ; var4 = 100
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      54 [-]: LOADN R4 10  ; var4 = 10
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 150 ; var4 = 150
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADK R4 K4  ; var4 = 0.59999999999999998
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 200 ; var4 = 200
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      64 [-]: LOADN R4 12  ; var4 = 12
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 200 ; var4 = 200
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADK R4 K6  ; var4 = 0.69999999999999996
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADN R4 300 ; var4 = 300
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 14  ; var4 = 14
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 250 ; var4 = 250
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADK R4 K7  ; var4 = 0.80000000000000004
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 400 ; var4 = 400
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      83 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      84 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      85 [-]: MOVE R8 R1   ; var8 = var1
      86 [-]: CALL R7 2 8  ; var7, var8, var9, var10, var11, var12, var13 = var7(var8)
      87 [-]: SETUPVAL R7 1; upvalues[7] = var1
      88 [-]: SETUPVAL R8 2; upvalues[8] = var2
      89 [-]: SETUPVAL R9 3; upvalues[9] = var3
      90 [-]: SETUPVAL R10 4; upvalues[10] = var4
      91 [-]: MOVE R4 R11  ; var4 = var11
      92 [-]: MOVE R5 R12  ; var5 = var12
      93 [-]: MOVE R6 R13  ; var6 = var13
      94 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      95 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xF43AF54F]
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R9 10; var9 = 0x6687F6E0
      98 [-]: DUPTABLE R10 13; 
      99 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     100 [-]: SETTABLEKS R11 R10 K11; var11["shieldBuff"] = var10
     101 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     102 [-]: SETTABLEKS R11 R10 K12; var11["shieldRegen"] = var10
     103 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     104 [-]: GETIMPORT R11 15; var11 = 0x0469F296
     105 [-]: LOADK R12 K16; var12 = "AuraCast"
     106 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     107 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xBC4EBB44]
     108 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     109 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     110 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
     111 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
     112 [-]: MOVE R13 R0  ; var13 = var0
     113 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x47901F07]
     114 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     115 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x5280B883]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: GETTABLEKS R9 R7 K25; var9 = var7["heading"]
     118 [-]: ADDK R8 R9 K24; var8 = var9 + 90
     119 [-]: SETTABLEKS R8 R7 K25; var8["heading"] = var7
     120 [-]: LOADN R10 1  ; var10 = 1
     121 [-]: LOADN R8 8   ; var8 = 8
     122 [-]: LOADN R9 1   ; var9 = 1
     123 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 8: 124 [-]: GETIMPORT R13 27; var13 = 0xF58F515A
     125 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     126 [-]: GETIMPORT R15 19; var15 = ZERO_VECTOR
     127 [-]: MOVE R16 R7  ; var16 = var7
     128 [-]: MOVE R17 R0  ; var17 = var0
     129 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x47901F07]
     130 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     131 [-]: FASTCALL1 62 R11 L9; 
     132 [-]: MOVE R13 R11 ; var13 = var11
     133 [-]: GETIMPORT R12 29; var12 = 0x7B998233
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 135 [-]: JUMPIF R12 L10; goto L10 if var12
     136 [-]: MOVE R14 R1  ; var14 = var1
     137 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     138 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xB94B0AB4]
     139 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 140 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L11: 141 [-]: LOADB R10 1  ; var10 = true
     142 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x68B88E58]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     145 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x94419417]
     146 [-]: MOVE R9 R1   ; var9 = var1
     147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     149 [-]: GETIMPORT R11 34; var11 = 0x7ED0A956
     150 [-]: LOADK R12 K35; var12 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
     151 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     152 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x689412A5]
     153 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     154 [-]: FASTCALL1 62 R9 L12; 
     155 [-]: MOVE R11 R9  ; var11 = var9
     156 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 158 [-]: JUMPIF R10 L13; goto L13 if var10
     159 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xD8140B94]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     162 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     163 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x8D11E79E]
     164 [-]: MOVE R11 R0  ; var11 = var0
     165 [-]: GETIMPORT R12 40; var12 = 0xB6217D99
     166 [-]: LOADK R13 K16; var13 = "AuraCast"
     167 [-]: LOADB R14 0  ; var14 = false
     168 [-]: LOADN R15 2  ; var15 = 2
     169 [-]: LOADN R16 1  ; var16 = 1
     170 [-]: LOADB R17 1  ; var17 = true
     171 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     172 [-]: JUMP L14     ; goto L14
L13: 173 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     174 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x8D11E79E]
     175 [-]: MOVE R11 R0  ; var11 = var0
     176 [-]: GETIMPORT R12 42; var12 = 0x0ED8B456
     177 [-]: LOADK R13 K16; var13 = "AuraCast"
     178 [-]: LOADB R14 0  ; var14 = false
     179 [-]: LOADN R15 2  ; var15 = 2
     180 [-]: LOADN R16 1  ; var16 = 1
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L14: 183 [-]: LOADB R12 0  ; var12 = false
     184 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x68B88E58]
     185 [-]: CALL R10 3 1 ; var10(var11, var12)
     186 [-]: GETIMPORT R10 44; var10 = 0x89326C93
     187 [-]: GETIMPORT R14 15; var14 = 0x0469F296
     188 [-]: LOADK R15 K45; var15 = "AuraCastBurst"
     189 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     190 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xBC4EBB44]
     191 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     192 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     193 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x003C792F]
     194 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     195 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0x5280B883]
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
     197 [-]: MOVE R15 R0  ; var15 = var0
     198 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x05909209]
     199 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     200 [-]: GETIMPORT R14 15; var14 = 0x0469F296
     201 [-]: LOADK R15 K48; var15 = "AuraAttach"
     202 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     203 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xBC4EBB44]
     204 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     205 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     206 [-]: GETIMPORT R14 19; var14 = ZERO_VECTOR
     207 [-]: GETIMPORT R15 21; var15 = ZERO_ROTATION
     208 [-]: MOVE R16 R0  ; var16 = var0
     209 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x47901F07]
     210 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     211 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     212 [-]: LOADK R13 K49; var13 = "AuraLinked"
     213 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     214 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xBC4EBB44]
     215 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     216 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x0D0482E0]
     217 [-]: CALL R11 2 1 ; var11(var12)
     218 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x6A4E4088]
     219 [-]: CALL R11 2 1 ; var11(var12)
     220 [-]: LOADB R13 1  ; var13 = true
     221 [-]: NAMECALL R11 R0 K52; var12 = var0; var11 = var0[0x79F6AF86]
     222 [-]: CALL R11 3 1 ; var11(var12, var13)
     223 [-]: NAMECALL R11 R1 K53; var12 = var1; var11 = var1[0xA5E492D4]
     224 [-]: CALL R11 2 2 ; var11 = var11(var12)
     225 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     226 [-]: GETIMPORT R11 56; var11 = _T["SetAbilityActiveAnim"]
     227 [-]: LOADN R12 2  ; var12 = 2
     228 [-]: LOADB R13 1  ; var13 = true
     229 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 230 [-]: GETIMPORT R11 58; var11 = _T["ironFrameAura"]
     231 [-]: JUMPXEQKNIL R11 L16 NOT; 
     232 [-]: GETIMPORT R11 59; var11 = _T
     233 [-]: NEWTABLE R12 0 0; var12 = {}
     234 [-]: SETTABLEKS R12 R11 K57; var12["ironFrameAura"] = var11
L16: 235 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0x388577D5]
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
     237 [-]: GETIMPORT R12 58; var12 = _T["ironFrameAura"]
     238 [-]: DUPTABLE R13 63; 
     239 [-]: NEWTABLE R14 0 0; var14 = {}
     240 [-]: SETTABLEKS R14 R13 K61; var14["allies"] = var13
     241 [-]: NEWTABLE R14 0 0; var14 = {}
     242 [-]: SETTABLEKS R14 R13 K62; var14["enemies"] = var13
     243 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
     244 [-]: GETIMPORT R13 58; var13 = _T["ironFrameAura"]
     245 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     246 [-]: GETIMPORT R13 44; var13 = 0x89326C93
     247 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0x18D05D30]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: NAMECALL R14 R1 K65; var15 = var1; var14 = var1[0x1AC1655C]
     250 [-]: CALL R14 2 2 ; var14 = var14(var15)
     251 [-]: LOADNIL R15  ; var15 = nil
     252 [-]: JUMPIF R8 L17; goto L17 if var8
     253 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     254 [-]: NAMECALL R19 R14 K66; var20 = var14; var19 = var14[0xF456C2D7]
     255 [-]: CALL R19 2 2 ; var19 = var19(var20)
     256 [-]: SUB R18 R19 R4; var18 = var19 - var4
     257 [-]: NAMECALL R16 R14 K67; var17 = var14; var16 = var14[0x57369B8B]
     258 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 259 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     260 [-]: GETIMPORT R16 70; var16 = 0x34291F5C[0x35C16153]
     261 [-]: CALL R16 1 2 ; var16 = var16()
     262 [-]: MOVE R15 R16 ; var15 = var16
     263 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     264 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0xF326045F]
     265 [-]: CALL R16 3 1 ; var16(var17, var18)
     266 [-]: LOADN R18 8  ; var18 = 8
     267 [-]: LOADN R19 1  ; var19 = 1
     268 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0x1586E35E]
     269 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     270 [-]: MOVE R18 R1  ; var18 = var1
     271 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0x86CD00CB]
     272 [-]: CALL R16 3 1 ; var16(var17, var18)
     273 [-]: MOVE R18 R0  ; var18 = var0
     274 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0xF4DC3420]
     275 [-]: CALL R16 3 1 ; var16(var17, var18)
     276 [-]: LOADN R18 0  ; var18 = 0
     277 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0xCA73DD2A]
     278 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 279 [-]: LOADB R16 0  ; var16 = false
     280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: LOADN R18 0  ; var18 = 0
     282 [-]: LOADN R19 0  ; var19 = 0
     283 [-]: LOADN R20 0  ; var20 = 0
     284 [-]: NAMECALL R21 R1 K76; var22 = var1; var21 = var1[0x5B89142C]
     285 [-]: CALL R21 2 2 ; var21 = var21(var22)
     286 [-]: NAMECALL R22 R1 K77; var23 = var1; var22 = var1[0xF80FAE85]
     287 [-]: CALL R22 2 2 ; var22 = var22(var23)
     288 [-]: GETIMPORT R23 10; var23 = 0x6687F6E0
     289 [-]: NAMECALL R23 R23 K78; var24 = var23; var23 = var23[0x5CDC8605]
     290 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 291 [-]: NAMECALL R24 R1 K79; var25 = var1; var24 = var1[0x2047CFE7]
     292 [-]: CALL R24 2 2 ; var24 = var24(var25)
     293 [-]: JUMPIF R24 L60; goto L60 if var24
     294 [-]: NAMECALL R24 R1 K80; var25 = var1; var24 = var1[0x73901ACF]
     295 [-]: CALL R24 2 2 ; var24 = var24(var25)
     296 [-]: JUMPIF R24 L60; goto L60 if var24
     297 [-]: GETIMPORT R24 10; var24 = 0x6687F6E0
     298 [-]: NAMECALL R24 R24 K81; var25 = var24; var24 = var24[0x30F46140]
     299 [-]: CALL R24 2 2 ; var24 = var24(var25)
     300 [-]: JUMPIF R24 L60; goto L60 if var24
     301 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     302 [-]: LOADN R24 1  ; var24 = 1
     303 [-]: JUMPIFNOTLE R24 R17 L21; goto L21 if var24 > var51448907
     304 [-]: FASTCALL1 12 R17 L20; 
     305 [-]: MOVE R25 R17 ; var25 = var17
     306 [-]: GETIMPORT R24 84; var24 = 0x5BCED4C4[0x55F27C30]
     307 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 308 [-]: MOVE R4 R24  ; var4 = var24
     309 [-]: SUB R17 R17 R4; var17 = var17 - var4
     310 [-]: NAMECALL R27 R14 K66; var28 = var14; var27 = var14[0xF456C2D7]
     311 [-]: CALL R27 2 2 ; var27 = var27(var28)
     312 [-]: SUB R26 R27 R17; var26 = var27 - var17
     313 [-]: LOADB R27 1  ; var27 = true
     314 [-]: NAMECALL R24 R14 K67; var25 = var14; var24 = var14[0x57369B8B]
     315 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L21: 316 [-]: NAMECALL R24 R14 K66; var25 = var14; var24 = var14[0xF456C2D7]
     317 [-]: CALL R24 2 2 ; var24 = var24(var25)
     318 [-]: LOADN R25 0  ; var25 = 0
     319 [-]: JUMPIFNOTLE R24 R25 L22; goto L22 if var24 > var-1040181179
     320 [-]: NAMECALL R24 R0 K85; var25 = var0; var24 = var0[0x949398C2]
     321 [-]: CALL R24 2 1 ; var24(var25)
     322 [-]: RETURN R0 0  ; 
L22: 323 [-]: LOADN R24 0  ; var24 = 0
     324 [-]: JUMPIFNOTLT R24 R19 L23; goto L23 if var24 >= var85137710
     325 [-]: MUL R25 R19 R5; var25 = var19 * var5
     326 [-]: GETIMPORT R26 87; var26 = 0x67652851
     327 [-]: CALL R26 1 2 ; var26 = var26()
     328 [-]: MUL R24 R25 R26; var24 = var25 * var26
     329 [-]: ADD R17 R17 R24; var17 = var17 + var24
L23: 330 [-]: LOADN R24 0  ; var24 = 0
     331 [-]: JUMPIFNOTLT R24 R20 L24; goto L24 if var24 >= var101980462
     332 [-]: MUL R25 R20 R6; var25 = var20 * var6
     333 [-]: GETIMPORT R26 87; var26 = 0x67652851
     334 [-]: CALL R26 1 2 ; var26 = var26()
     335 [-]: MUL R24 R25 R26; var24 = var25 * var26
     336 [-]: ADD R17 R17 R24; var17 = var17 + var24
L24: 337 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     338 [-]: FASTCALL1 62 R21 L25; 
     339 [-]: MOVE R25 R21 ; var25 = var21
     340 [-]: GETIMPORT R24 29; var24 = 0x7B998233
     341 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 342 [-]: JUMPIF R24 L27; goto L27 if var24
     343 [-]: NAMECALL R24 R21 K88; var25 = var21; var24 = var21[0xBB610E5B]
     344 [-]: CALL R24 2 2 ; var24 = var24(var25)
     345 [-]: FASTCALL1 62 R24 L26; 
     346 [-]: MOVE R26 R24 ; var26 = var24
     347 [-]: GETIMPORT R25 29; var25 = 0x7B998233
     348 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 349 [-]: JUMPIF R25 L27; goto L27 if var25
     350 [-]: JUMPIFEQ R24 R1 L27; goto L27 if var24 == var5905230
     351 [-]: GETIMPORT R27 90; var27 = gLotusVehicleAvatarType
     352 [-]: NAMECALL R25 R24 K91; var26 = var24; var25 = var24[0xF2DEAF69]
     353 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     354 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     355 [-]: GETIMPORT R27 10; var27 = 0x6687F6E0
     356 [-]: NAMECALL R27 R27 K92; var28 = var27; var27 = var27[0xCDE10C4A]
     357 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     358 [-]: NAMECALL R25 R0 K93; var26 = var0; var25 = var0[0x585FD25A]
     359 [-]: CALL R25 0 1 ; var25(var26, ...)
     360 [-]: RETURN R0 0  ; 
L27: 361 [-]: GETIMPORT R24 87; var24 = 0x67652851
     362 [-]: CALL R24 1 2 ; var24 = var24()
     363 [-]: SUB R18 R18 R24; var18 = var18 - var24
     364 [-]: LOADN R24 0  ; var24 = 0
     365 [-]: JUMPIFNOTLE R18 R24 L59; goto L59 if var18 > var6164997
     366 [-]: LOADK R18 K94; var18 = 0.25
     367 [-]: LOADB R24 0  ; var24 = false
     368 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     369 [-]: NAMECALL R26 R14 K66; var27 = var14; var26 = var14[0xF456C2D7]
     370 [-]: CALL R26 2 2 ; var26 = var26(var27)
     371 [-]: NAMECALL R27 R14 K95; var28 = var14; var27 = var14[0xB87F958D]
     372 [-]: CALL R27 2 2 ; var27 = var27(var28)
     373 [-]: JUMPIFLT R27 R26 L28; goto L28 if var27 < var16783643
     374 [-]: LOADB R25 0 +1; var25 = false
L28: 375 [-]: LOADB R25 1  ; var25 = true
L29: 376 [-]: JUMPIFEQ R16 R25 L31; goto L31 if var16 == var1052696
     377 [-]: NOT R16 R16  ; var16 = not var16
     378 [-]: LOADB R24 1  ; var24 = true
     379 [-]: GETIMPORT R25 97; var25 = 0x34291F5C[0x7258F36F]
     380 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     381 [-]: NAMECALL R26 R26 K98; var27 = var26; var26 = var26[0x111F713C]
     382 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     383 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     384 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     385 [-]: NAMECALL R26 R25 K99; var27 = var25; var26 = var25[0xE4C4DC01]
     386 [-]: CALL R26 3 1 ; var26(var27, var28)
     387 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     388 [-]: LOADN R28 2  ; var28 = 2
     389 [-]: LOADN R29 2  ; var29 = 2
     390 [-]: NAMECALL R26 R25 K100; var27 = var25; var26 = var25[0x133D78E8]
     391 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L30: 392 [-]: MOVE R28 R25 ; var28 = var25
     393 [-]: NAMECALL R26 R15 K71; var27 = var15; var26 = var15[0xF326045F]
     394 [-]: CALL R26 3 1 ; var26(var27, var28)
L31: 395 [-]: LOADN R19 0  ; var19 = 0
     396 [-]: LOADN R20 0  ; var20 = 0
     397 [-]: NEWTABLE R25 0 0; var25 = {}
     398 [-]: NEWTABLE R26 0 0; var26 = {}
     399 [-]: NAMECALL R27 R1 K101; var28 = var1; var27 = var1[0xD1586535]
     400 [-]: CALL R27 2 2 ; var27 = var27(var28)
     401 [-]: NAMECALL R28 R1 K102; var29 = var1; var28 = var1[0xEBFBA9E4]
     402 [-]: CALL R28 2 2 ; var28 = var28(var29)
     403 [-]: GETIMPORT R29 104; var29 = 0xA421AF95
     404 [-]: CALL R29 1 2 ; var29 = var29()
     405 [-]: GETIMPORT R30 44; var30 = 0x89326C93
     406 [-]: GETIMPORT R32 106; var32 = gBaseAvatarType
     407 [-]: MOVE R33 R27 ; var33 = var27
     408 [-]: LOADN R34 0  ; var34 = 0
     409 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     410 [-]: NAMECALL R30 R30 K107; var31 = var30; var30 = var30[0xFB669000]
     411 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     412 [-]: GETIMPORT R31 109; var31 = 0xC8802016
     413 [-]: MOVE R32 R30 ; var32 = var30
     414 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     415 [-]: FORGPREP_INEXT R31 L43; 
L32: 416 [-]: MOVE R38 R1  ; var38 = var1
     417 [-]: NAMECALL R36 R35 K110; var37 = var35; var36 = var35[0xEE0BC178]
     418 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     419 [-]: JUMPIFNOT R36 L37; goto L37 if not var36
     420 [-]: JUMPIFEQ R35 R1 L43; goto L43 if var35 == var664654
     421 [-]: GETIMPORT R36 10; var36 = 0x6687F6E0
     422 [-]: MOVE R38 R35 ; var38 = var35
     423 [-]: NAMECALL R36 R36 K111; var37 = var36; var36 = var36[0xC05A66CD]
     424 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     425 [-]: JUMPIF R36 L43; goto L43 if var36
     426 [-]: MOVE R38 R1  ; var38 = var1
     427 [-]: NAMECALL R36 R35 K112; var37 = var35; var36 = var35[0x753A7EA6]
     428 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     429 [-]: JUMPIFNOT R36 L43; goto L43 if not var36
     430 [-]: LOADN R38 5  ; var38 = 5
     431 [-]: NAMECALL R36 R35 K113; var37 = var35; var36 = var35[0xC4DFF581]
     432 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     433 [-]: JUMPIF R36 L43; goto L43 if var36
     434 [-]: NAMECALL R36 R35 K65; var37 = var35; var36 = var35[0x1AC1655C]
     435 [-]: CALL R36 2 2 ; var36 = var36(var37)
     436 [-]: NAMECALL R36 R36 K95; var37 = var36; var36 = var36[0xB87F958D]
     437 [-]: CALL R36 2 2 ; var36 = var36(var37)
     438 [-]: LOADN R37 0  ; var37 = 0
     439 [-]: JUMPIFNOTLT R37 R36 L43; goto L43 if var37 >= var2892878
     440 [-]: GETIMPORT R36 44; var36 = 0x89326C93
     441 [-]: MOVE R38 R28 ; var38 = var28
     442 [-]: NAMECALL R39 R35 K114; var40 = var35; var39 = var35[0xEF8E8F7F]
     443 [-]: CALL R39 2 2 ; var39 = var39(var40)
     444 [-]: LOADNIL R40  ; var40 = nil
     445 [-]: LOADNIL R41  ; var41 = nil
     446 [-]: MOVE R42 R29 ; var42 = var29
     447 [-]: LOADB R43 1  ; var43 = true
     448 [-]: NAMECALL R36 R36 K115; var37 = var36; var36 = var36[0xBD5D0EC1]
     449 [-]: CALL R36 8 2 ; var36 = var36(var37, var38, var39, var40, var41, var42, var43)
     450 [-]: JUMPIF R36 L43; goto L43 if var36
     451 [-]: NAMECALL R36 R35 K60; var37 = var35; var36 = var35[0x388577D5]
     452 [-]: CALL R36 2 2 ; var36 = var36(var37)
     453 [-]: GETTABLEKS R38 R12 K61; var38 = var12["allies"]
     454 [-]: GETTABLE R37 R38 R36; var37 = var38[var36]
     455 [-]: JUMPXEQKNIL R37 L36 NOT; 
     456 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     457 [-]: NAMECALL R37 R35 K116; var38 = var35; var37 = var35[0xDE321E6F]
     458 [-]: CALL R37 2 2 ; var37 = var37(var38)
     459 [-]: LOADN R40 123; var40 = 123
     460 [-]: LOADN R41 0  ; var41 = 0
     461 [-]: GETUPVAL R42 2; var42 = upvalues[2]
     462 [-]: NAMECALL R38 R37 K117; var39 = var37; var38 = var37[0x5E6704FF]
     463 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     464 [-]: LOADN R40 125; var40 = 125
     465 [-]: LOADN R41 3  ; var41 = 3
     466 [-]: GETUPVAL R42 3; var42 = upvalues[3]
     467 [-]: NAMECALL R38 R37 K117; var39 = var37; var38 = var37[0x5E6704FF]
     468 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L33: 469 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     470 [-]: GETTABLEKS R37 R38 K118; var37 = var38[0xCF8006D8]
     471 [-]: MOVE R38 R35 ; var38 = var35
     472 [-]: CALL R37 2 1 ; var37(var38)
     473 [-]: GETIMPORT R39 120; var39 = 0x2AE51F64
     474 [-]: GETUPVAL R40 12; var40 = upvalues[12]
     475 [-]: GETIMPORT R41 19; var41 = ZERO_VECTOR
     476 [-]: GETIMPORT R42 21; var42 = ZERO_ROTATION
     477 [-]: MOVE R43 R0  ; var43 = var0
     478 [-]: NAMECALL R37 R35 K22; var38 = var35; var37 = var35[0x47901F07]
     479 [-]: CALL R37 7 2 ; var37 = var37(var38, var39, var40, var41, var42, var43)
     480 [-]: FASTCALL1 62 R37 L34; 
     481 [-]: MOVE R39 R37 ; var39 = var37
     482 [-]: GETIMPORT R38 29; var38 = 0x7B998233
     483 [-]: CALL R38 2 2 ; var38 = var38(var39)
L34: 484 [-]: JUMPIF R38 L35; goto L35 if var38
     485 [-]: MOVE R40 R1  ; var40 = var1
     486 [-]: GETUPVAL R41 12; var41 = upvalues[12]
     487 [-]: NAMECALL R38 R37 K30; var39 = var37; var38 = var37[0xB94B0AB4]
     488 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     489 [-]: GETIMPORT R38 44; var38 = 0x89326C93
     490 [-]: MOVE R40 R10 ; var40 = var10
     491 [-]: GETUPVAL R43 12; var43 = upvalues[12]
     492 [-]: NAMECALL R41 R1 K46; var42 = var1; var41 = var1[0x003C792F]
     493 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     494 [-]: GETIMPORT R42 21; var42 = ZERO_ROTATION
     495 [-]: MOVE R43 R1  ; var43 = var1
     496 [-]: NAMECALL R38 R38 K47; var39 = var38; var38 = var38[0x05909209]
     497 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
L35: 498 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     499 [-]: GETTABLEKS R38 R39 K121; var38 = var39[0x209FF834]
     500 [-]: MOVE R39 R23 ; var39 = var23
     501 [-]: MOVE R40 R1  ; var40 = var1
     502 [-]: MOVE R41 R35 ; var41 = var35
     503 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L36: 504 [-]: ADDK R19 R19 K1; var19 = var19 + 1
     505 [-]: SETTABLE R35 R25 R36; var35[var25] = var36
     506 [-]: GETTABLEKS R37 R12 K61; var37 = var12["allies"]
     507 [-]: LOADNIL R38  ; var38 = nil
     508 [-]: SETTABLE R38 R37 R36; var38[var37] = var36
     509 [-]: JUMP L43     ; goto L43
L37: 510 [-]: NAMECALL R36 R35 K79; var37 = var35; var36 = var35[0x2047CFE7]
     511 [-]: CALL R36 2 2 ; var36 = var36(var37)
     512 [-]: JUMPIF R36 L43; goto L43 if var36
     513 [-]: LOADN R38 0  ; var38 = 0
     514 [-]: NAMECALL R36 R35 K113; var37 = var35; var36 = var35[0xC4DFF581]
     515 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     516 [-]: JUMPIF R36 L43; goto L43 if var36
     517 [-]: GETIMPORT R36 44; var36 = 0x89326C93
     518 [-]: MOVE R38 R28 ; var38 = var28
     519 [-]: NAMECALL R39 R35 K114; var40 = var35; var39 = var35[0xEF8E8F7F]
     520 [-]: CALL R39 2 2 ; var39 = var39(var40)
     521 [-]: LOADNIL R40  ; var40 = nil
     522 [-]: LOADNIL R41  ; var41 = nil
     523 [-]: MOVE R42 R29 ; var42 = var29
     524 [-]: LOADB R43 1  ; var43 = true
     525 [-]: NAMECALL R36 R36 K115; var37 = var36; var36 = var36[0xBD5D0EC1]
     526 [-]: CALL R36 8 2 ; var36 = var36(var37, var38, var39, var40, var41, var42, var43)
     527 [-]: JUMPIF R36 L43; goto L43 if var36
     528 [-]: NAMECALL R36 R35 K60; var37 = var35; var36 = var35[0x388577D5]
     529 [-]: CALL R36 2 2 ; var36 = var36(var37)
     530 [-]: LOADNIL R37  ; var37 = nil
     531 [-]: GETTABLEKS R39 R12 K62; var39 = var12["enemies"]
     532 [-]: GETTABLE R38 R39 R36; var38 = var39[var36]
     533 [-]: JUMPXEQKNIL R38 L40 NOT; 
     534 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     535 [-]: NAMECALL R38 R35 K65; var39 = var35; var38 = var35[0x1AC1655C]
     536 [-]: CALL R38 2 2 ; var38 = var38(var39)
     537 [-]: MOVE R40 R15 ; var40 = var15
     538 [-]: LOADN R41 0  ; var41 = 0
     539 [-]: LOADN R42 1  ; var42 = 1
     540 [-]: NAMECALL R38 R38 K122; var39 = var38; var38 = var38[0x2F859105]
     541 [-]: CALL R38 5 2 ; var38 = var38(var39, var40, var41, var42)
     542 [-]: MOVE R37 R38 ; var37 = var38
L38: 543 [-]: NAMECALL R38 R35 K65; var39 = var35; var38 = var35[0x1AC1655C]
     544 [-]: CALL R38 2 2 ; var38 = var38(var39)
     545 [-]: LOADN R40 0  ; var40 = 0
     546 [-]: NAMECALL R38 R38 K123; var39 = var38; var38 = var38[0x9EB6D632]
     547 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     548 [-]: GETIMPORT R41 120; var41 = 0x2AE51F64
     549 [-]: MOVE R42 R38 ; var42 = var38
     550 [-]: GETIMPORT R43 19; var43 = ZERO_VECTOR
     551 [-]: GETIMPORT R44 21; var44 = ZERO_ROTATION
     552 [-]: MOVE R45 R0  ; var45 = var0
     553 [-]: NAMECALL R39 R35 K22; var40 = var35; var39 = var35[0x47901F07]
     554 [-]: CALL R39 7 2 ; var39 = var39(var40, var41, var42, var43, var44, var45)
     555 [-]: FASTCALL1 62 R39 L39; 
     556 [-]: MOVE R41 R39 ; var41 = var39
     557 [-]: GETIMPORT R40 29; var40 = 0x7B998233
     558 [-]: CALL R40 2 2 ; var40 = var40(var41)
L39: 559 [-]: JUMPIF R40 L42; goto L42 if var40
     560 [-]: MOVE R42 R1  ; var42 = var1
     561 [-]: GETUPVAL R43 12; var43 = upvalues[12]
     562 [-]: NAMECALL R40 R39 K30; var41 = var39; var40 = var39[0xB94B0AB4]
     563 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     564 [-]: GETIMPORT R40 44; var40 = 0x89326C93
     565 [-]: MOVE R42 R10 ; var42 = var10
     566 [-]: GETUPVAL R45 12; var45 = upvalues[12]
     567 [-]: NAMECALL R43 R1 K46; var44 = var1; var43 = var1[0x003C792F]
     568 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     569 [-]: GETIMPORT R44 21; var44 = ZERO_ROTATION
     570 [-]: MOVE R45 R1  ; var45 = var1
     571 [-]: NAMECALL R40 R40 K47; var41 = var40; var40 = var40[0x05909209]
     572 [-]: CALL R40 6 1 ; var40(var41, var42, var43, var44, var45)
     573 [-]: JUMP L42     ; goto L42
L40: 574 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     575 [-]: JUMPIFNOT R24 L41; goto L41 if not var24
     576 [-]: NAMECALL R38 R35 K65; var39 = var35; var38 = var35[0x1AC1655C]
     577 [-]: CALL R38 2 2 ; var38 = var38(var39)
     578 [-]: GETTABLEKS R43 R12 K62; var43 = var12["enemies"]
     579 [-]: GETTABLE R42 R43 R36; var42 = var43[var36]
     580 [-]: GETTABLEKS R41 R42 K124; var41 = var42["dotIdx"]
     581 [-]: NAMECALL R39 R38 K125; var40 = var38; var39 = var38[0xD4FE627D]
     582 [-]: CALL R39 3 1 ; var39(var40, var41)
     583 [-]: MOVE R41 R15 ; var41 = var15
     584 [-]: LOADN R42 0  ; var42 = 0
     585 [-]: LOADN R43 1  ; var43 = 1
     586 [-]: NAMECALL R39 R38 K122; var40 = var38; var39 = var38[0x2F859105]
     587 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     588 [-]: MOVE R37 R39 ; var37 = var39
     589 [-]: JUMP L42     ; goto L42
L41: 590 [-]: GETTABLEKS R39 R12 K62; var39 = var12["enemies"]
     591 [-]: GETTABLE R38 R39 R36; var38 = var39[var36]
     592 [-]: GETTABLEKS R37 R38 K124; var37 = var38["dotIdx"]
L42: 593 [-]: ADDK R20 R20 K1; var20 = var20 + 1
     594 [-]: DUPTABLE R38 127; 
     595 [-]: SETTABLEKS R35 R38 K126; var35["avatar"] = var38
     596 [-]: SETTABLEKS R37 R38 K124; var37["dotIdx"] = var38
     597 [-]: SETTABLE R38 R26 R36; var38[var26] = var36
     598 [-]: GETTABLEKS R38 R12 K62; var38 = var12["enemies"]
     599 [-]: LOADNIL R39  ; var39 = nil
     600 [-]: SETTABLE R39 R38 R36; var39[var38] = var36
L43: 601 [-]: FORGLOOP R31 L32 2 [inext]; 
     602 [-]: GETIMPORT R31 129; var31 = 0xCFC01047
     603 [-]: GETTABLEKS R32 R12 K61; var32 = var12["allies"]
     604 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     605 [-]: FORGPREP_NEXT R31 L51; 
L44: 606 [-]: FASTCALL1 62 R35 L45; 
     607 [-]: MOVE R37 R35 ; var37 = var35
     608 [-]: GETIMPORT R36 29; var36 = 0x7B998233
     609 [-]: CALL R36 2 2 ; var36 = var36(var37)
L45: 610 [-]: JUMPIF R36 L51; goto L51 if var36
     611 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
     612 [-]: NAMECALL R36 R35 K116; var37 = var35; var36 = var35[0xDE321E6F]
     613 [-]: CALL R36 2 2 ; var36 = var36(var37)
     614 [-]: LOADN R39 123; var39 = 123
     615 [-]: LOADN R40 0  ; var40 = 0
     616 [-]: GETUPVAL R41 2; var41 = upvalues[2]
     617 [-]: NAMECALL R37 R36 K130; var38 = var36; var37 = var36[0x12DD9DA2]
     618 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
     619 [-]: LOADN R39 125; var39 = 125
     620 [-]: LOADN R40 3  ; var40 = 3
     621 [-]: GETUPVAL R41 3; var41 = upvalues[3]
     622 [-]: NAMECALL R37 R36 K130; var38 = var36; var37 = var36[0x12DD9DA2]
     623 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L46: 624 [-]: NAMECALL R36 R35 K131; var37 = var35; var36 = var35[0xB3ED31DD]
     625 [-]: CALL R36 2 2 ; var36 = var36(var37)
     626 [-]: FASTCALL1 62 R36 L47; 
     627 [-]: MOVE R38 R36 ; var38 = var36
     628 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     629 [-]: CALL R37 2 2 ; var37 = var37(var38)
L47: 630 [-]: JUMPIFNOT R37 L48; goto L48 if not var37
     631 [-]: MOVE R36 R35 ; var36 = var35
L48: 632 [-]: GETIMPORT R39 120; var39 = 0x2AE51F64
     633 [-]: NAMECALL R37 R36 K132; var38 = var36; var37 = var36[0xC9F6A7D7]
     634 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     635 [-]: FASTCALL1 62 R37 L49; 
     636 [-]: MOVE R39 R37 ; var39 = var37
     637 [-]: GETIMPORT R38 29; var38 = 0x7B998233
     638 [-]: CALL R38 2 2 ; var38 = var38(var39)
L49: 639 [-]: JUMPIF R38 L50; goto L50 if var38
     640 [-]: NAMECALL R38 R37 K133; var39 = var37; var38 = var37[0xA2880940]
     641 [-]: CALL R38 2 1 ; var38(var39)
L50: 642 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     643 [-]: GETTABLEKS R38 R39 K134; var38 = var39[0x507AB63F]
     644 [-]: MOVE R39 R35 ; var39 = var35
     645 [-]: CALL R38 2 1 ; var38(var39)
     646 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     647 [-]: GETTABLEKS R38 R39 K135; var38 = var39[0x8F77150D]
     648 [-]: MOVE R39 R23 ; var39 = var23
     649 [-]: MOVE R40 R1  ; var40 = var1
     650 [-]: MOVE R41 R35 ; var41 = var35
     651 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L51: 652 [-]: FORGLOOP R31 L44 2; 
     653 [-]: GETIMPORT R31 129; var31 = 0xCFC01047
     654 [-]: GETTABLEKS R32 R12 K62; var32 = var12["enemies"]
     655 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     656 [-]: FORGPREP_NEXT R31 L58; 
L52: 657 [-]: GETTABLEKS R37 R35 K126; var37 = var35["avatar"]
     658 [-]: FASTCALL1 62 R37 L53; 
     659 [-]: GETIMPORT R36 29; var36 = 0x7B998233
     660 [-]: CALL R36 2 2 ; var36 = var36(var37)
L53: 661 [-]: JUMPIF R36 L58; goto L58 if var36
     662 [-]: JUMPIFNOT R13 L54; goto L54 if not var13
     663 [-]: GETTABLEKS R36 R35 K126; var36 = var35["avatar"]
     664 [-]: NAMECALL R36 R36 K65; var37 = var36; var36 = var36[0x1AC1655C]
     665 [-]: CALL R36 2 2 ; var36 = var36(var37)
     666 [-]: GETTABLEKS R38 R35 K124; var38 = var35["dotIdx"]
     667 [-]: NAMECALL R36 R36 K125; var37 = var36; var36 = var36[0xD4FE627D]
     668 [-]: CALL R36 3 1 ; var36(var37, var38)
L54: 669 [-]: GETTABLEKS R36 R35 K126; var36 = var35["avatar"]
     670 [-]: NAMECALL R36 R36 K131; var37 = var36; var36 = var36[0xB3ED31DD]
     671 [-]: CALL R36 2 2 ; var36 = var36(var37)
     672 [-]: FASTCALL1 62 R36 L55; 
     673 [-]: MOVE R38 R36 ; var38 = var36
     674 [-]: GETIMPORT R37 29; var37 = 0x7B998233
     675 [-]: CALL R37 2 2 ; var37 = var37(var38)
L55: 676 [-]: JUMPIFNOT R37 L56; goto L56 if not var37
     677 [-]: GETTABLEKS R36 R35 K126; var36 = var35["avatar"]
L56: 678 [-]: GETIMPORT R39 120; var39 = 0x2AE51F64
     679 [-]: NAMECALL R37 R36 K132; var38 = var36; var37 = var36[0xC9F6A7D7]
     680 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     681 [-]: FASTCALL1 62 R37 L57; 
     682 [-]: MOVE R39 R37 ; var39 = var37
     683 [-]: GETIMPORT R38 29; var38 = 0x7B998233
     684 [-]: CALL R38 2 2 ; var38 = var38(var39)
L57: 685 [-]: JUMPIF R38 L58; goto L58 if var38
     686 [-]: NAMECALL R38 R37 K133; var39 = var37; var38 = var37[0xA2880940]
     687 [-]: CALL R38 2 1 ; var38(var39)
L58: 688 [-]: FORGLOOP R31 L52 2; 
     689 [-]: SETTABLEKS R25 R12 K61; var25["allies"] = var12
     690 [-]: SETTABLEKS R26 R12 K62; var26["enemies"] = var12
L59: 691 [-]: GETIMPORT R24 137; var24 = 0xCBD666E1
     692 [-]: LOADN R25 0  ; var25 = 0
     693 [-]: CALL R24 2 1 ; var24(var25)
     694 [-]: JUMPBACK L19 ; goto L19
L60: 695 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF80FAE85]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["SetAbilityActiveAnim"]
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xB43A6753]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: JUMPXEQKNIL R4 L1; 
      14 [-]: GETTABLEKS R5 R4 K7; var5 = var4["shieldBuff"]
      15 [-]: GETTABLEKS R6 R4 K8; var6 = var4["shieldRegen"]
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 1:  18 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      19 [-]: LOADK R10 K11; var10 = "AuraAttach"
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xBC4EBB44]
      22 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      23 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xC9F6A7D7]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      25 [-]: FASTCALL1 62 R5 L2; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIF R6 L3 ; goto L3 if var6
      30 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA2880940]
      31 [-]: CALL R6 2 1  ; var6(var7)
L 3:  32 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      33 [-]: LOADK R11 K17; var11 = "AuraEnd"
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xBC4EBB44]
      36 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      37 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R10 21; var10 = ZERO_VECTOR
      39 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
      40 [-]: MOVE R12 R0  ; var12 = var0
      41 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x47901F07]
      42 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      43 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x388577D5]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R7 27; var7 = _T["ironFrameAura"]
      46 [-]: JUMPXEQKNIL R7 L19; 
      47 [-]: GETIMPORT R8 27; var8 = _T["ironFrameAura"]
      48 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      49 [-]: JUMPXEQKNIL R7 L19; 
      50 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      51 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      54 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x5CDC8605]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: GETIMPORT R9 33; var9 = 0xCFC01047
      57 [-]: GETIMPORT R13 27; var13 = _T["ironFrameAura"]
      58 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      59 [-]: GETTABLEKS R10 R12 K34; var10 = var12["allies"]
      60 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      61 [-]: FORGPREP_NEXT R9 L11; 
L 4:  62 [-]: FASTCALL1 62 R13 L5; 
      63 [-]: MOVE R15 R13 ; var15 = var13
      64 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  66 [-]: JUMPIF R14 L11; goto L11 if var14
      67 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      68 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0xDE321E6F]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: LOADN R17 123; var17 = 123
      71 [-]: LOADN R18 0  ; var18 = 0
      72 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      73 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
      74 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      75 [-]: LOADN R17 125; var17 = 125
      76 [-]: LOADN R18 3  ; var18 = 3
      77 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      78 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
      79 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 6:  80 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xB3ED31DD]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: FASTCALL1 62 R14 L7; 
      83 [-]: MOVE R16 R14 ; var16 = var14
      84 [-]: GETIMPORT R15 15; var15 = 0x7B998233
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  86 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      87 [-]: MOVE R14 R13 ; var14 = var13
L 8:  88 [-]: GETIMPORT R17 39; var17 = 0x2AE51F64
      89 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0xC9F6A7D7]
      90 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      91 [-]: FASTCALL1 62 R15 L9; 
      92 [-]: MOVE R17 R15 ; var17 = var15
      93 [-]: GETIMPORT R16 15; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  95 [-]: JUMPIF R16 L10; goto L10 if var16
      96 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0xA2880940]
      97 [-]: CALL R16 2 1 ; var16(var17)
L10:  98 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      99 [-]: GETTABLEKS R16 R17 K40; var16 = var17[0x507AB63F]
     100 [-]: MOVE R17 R13 ; var17 = var13
     101 [-]: CALL R16 2 1 ; var16(var17)
     102 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     103 [-]: GETTABLEKS R16 R17 K41; var16 = var17[0x8F77150D]
     104 [-]: MOVE R17 R8  ; var17 = var8
     105 [-]: MOVE R18 R1  ; var18 = var1
     106 [-]: MOVE R19 R13 ; var19 = var13
     107 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L11: 108 [-]: FORGLOOP R9 L4 2; 
     109 [-]: GETIMPORT R9 33; var9 = 0xCFC01047
     110 [-]: GETIMPORT R13 27; var13 = _T["ironFrameAura"]
     111 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     112 [-]: GETTABLEKS R10 R12 K42; var10 = var12["enemies"]
     113 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     114 [-]: FORGPREP_NEXT R9 L18; 
L12: 115 [-]: GETTABLEKS R15 R13 K43; var15 = var13["avatar"]
     116 [-]: FASTCALL1 62 R15 L13; 
     117 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 119 [-]: JUMPIF R14 L18; goto L18 if var14
     120 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     121 [-]: GETTABLEKS R14 R13 K43; var14 = var13["avatar"]
     122 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x1AC1655C]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: GETTABLEKS R16 R13 K45; var16 = var13["dotIdx"]
     125 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0xD4FE627D]
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 127 [-]: GETTABLEKS R14 R13 K43; var14 = var13["avatar"]
     128 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xB3ED31DD]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: FASTCALL1 62 R14 L15; 
     131 [-]: MOVE R16 R14 ; var16 = var14
     132 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 134 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     135 [-]: GETTABLEKS R14 R13 K43; var14 = var13["avatar"]
L16: 136 [-]: GETIMPORT R17 39; var17 = 0x2AE51F64
     137 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0xC9F6A7D7]
     138 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     139 [-]: FASTCALL1 62 R15 L17; 
     140 [-]: MOVE R17 R15 ; var17 = var15
     141 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 143 [-]: JUMPIF R16 L18; goto L18 if var16
     144 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0xA2880940]
     145 [-]: CALL R16 2 1 ; var16(var17)
L18: 146 [-]: FORGLOOP R9 L12 2; 
     147 [-]: GETIMPORT R9 27; var9 = _T["ironFrameAura"]
     148 [-]: LOADNIL R10  ; var10 = nil
     149 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
     150 [-]: GETIMPORT R9 48; var9 = 0x4EC73E73
     151 [-]: GETIMPORT R10 27; var10 = _T["ironFrameAura"]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: JUMPXEQKNIL R9 L19 NOT; 
     154 [-]: GETIMPORT R9 49; var9 = _T
     155 [-]: LOADNIL R10  ; var10 = nil
     156 [-]: SETTABLEKS R10 R9 K26; var10["ironFrameAura"] = var9
L19: 157 [-]: RETURN R0 0  ; 



