; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 4; var2 = 0xB7CBD06B
       9 [-]: LOADK R3 K5  ; var3 = 0.69999999999999996
      10 [-]: LOADK R4 K6  ; var4 = 1.3
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETIMPORT R3 4; var3 = 0xB7CBD06B
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: LOADN R5 20  ; var5 = 20
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: LOADK R4 K7  ; var4 = 0.29999999999999999
      17 [-]: LOADN R5 15  ; var5 = 15
      18 [-]: GETIMPORT R6 4; var6 = 0xB7CBD06B
      19 [-]: LOADK R7 K8  ; var7 = 0.059999999999999998
      20 [-]: LOADK R8 K7  ; var8 = 0.29999999999999999
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETIMPORT R7 4; var7 = 0xB7CBD06B
      23 [-]: LOADK R8 K9  ; var8 = 0.050000000000000003
      24 [-]: LOADK R9 K10 ; var9 = 0.25
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: GETIMPORT R8 4; var8 = 0xB7CBD06B
      27 [-]: LOADK R9 K11 ; var9 = 0.040000000000000001
      28 [-]: LOADK R10 K12; var10 = 0.20000000000000001
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: GETIMPORT R9 4; var9 = 0xB7CBD06B
      31 [-]: LOADK R10 K11; var10 = 0.040000000000000001
      32 [-]: LOADK R11 K12; var11 = 0.20000000000000001
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: LOADN R10 100; var10 = 100
      35 [-]: NEWCLOSURE R11 P0; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: NEWCLOSURE R12 P1; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: NEWCLOSURE R13 P2; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: SETGLOBAL R13 K13; "GetAbilityUpgradeLevelInfo" = var13
      59 [-]: DUPCLOSURE R13 K14; 
      60 [-]: SETGLOBAL R13 K15; "EvaluateAbility" = var13
      61 [-]: DUPCLOSURE R13 K16; 
      62 [-]: SETGLOBAL R13 K17; "NpcEvaluateAbility" = var13
      63 [-]: NEWCLOSURE R13 P5; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: NEWCLOSURE R14 P6; 
      70 [-]: CAPTURE VAL R11; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE REF R6; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE VAL R12; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: SETGLOBAL R14 K18; "ActivateAbility" = var14
      81 [-]: DUPCLOSURE R14 K19; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: SETGLOBAL R14 K20; "DeactivateAbility" = var14
      84 [-]: CLOSEUPVALS R4; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       4 [-]: LOADK R2 K3  ; var2 = 0.059999999999999998
       5 [-]: LOADK R3 K4  ; var3 = 0.29999999999999999
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       9 [-]: LOADK R2 K5  ; var2 = 0.050000000000000003
      10 [-]: LOADK R3 K6  ; var3 = 0.25
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      14 [-]: LOADK R2 K7  ; var2 = 0.040000000000000001
      15 [-]: LOADK R3 K8  ; var3 = 0.20000000000000001
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      19 [-]: LOADK R2 K7  ; var2 = 0.040000000000000001
      20 [-]: LOADK R3 K8  ; var3 = 0.20000000000000001
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      30 [-]: LOADK R2 K10 ; var2 = 0.089999999999999997
      31 [-]: LOADK R3 K11 ; var3 = 0.45000000000000001
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      35 [-]: LOADK R2 K3  ; var2 = 0.059999999999999998
      36 [-]: LOADK R3 K4  ; var3 = 0.29999999999999999
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      40 [-]: LOADK R2 K3  ; var2 = 0.059999999999999998
      41 [-]: LOADK R3 K4  ; var3 = 0.29999999999999999
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      45 [-]: LOADK R2 K3  ; var2 = 0.059999999999999998
      46 [-]: LOADK R3 K4  ; var3 = 0.29999999999999999
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 200 ; var1 = 200
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: RETURN R0 0  ; 
L 1:  52 [-]: JUMPXEQKN R0 K12 L2 NOT; 
      53 [-]: LOADN R1 25  ; var1 = 25
      54 [-]: SETUPVAL R1 0; upvalues[1] = var0
      55 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      56 [-]: LOADK R2 K13 ; var2 = 0.12
      57 [-]: LOADK R3 K14 ; var3 = 0.59999999999999998
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      61 [-]: LOADK R2 K15 ; var2 = 0.070000000000000007
      62 [-]: LOADK R3 K16 ; var3 = 0.34999999999999998
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      66 [-]: LOADK R2 K17 ; var2 = 0.080000000000000002
      67 [-]: LOADK R3 K18 ; var3 = 0.40000000000000002
      68 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      71 [-]: LOADK R2 K17 ; var2 = 0.080000000000000002
      72 [-]: LOADK R3 K18 ; var3 = 0.40000000000000002
      73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADN R1 300 ; var1 = 300
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: RETURN R0 0  ; 
L 2:  78 [-]: LOADN R1 30  ; var1 = 30
      79 [-]: SETUPVAL R1 0; upvalues[1] = var0
      80 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      81 [-]: LOADK R2 K19 ; var2 = 0.14999999999999999
      82 [-]: LOADK R3 K20 ; var3 = 0.75
      83 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      84 [-]: SETUPVAL R1 1; upvalues[1] = var1
      85 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      86 [-]: LOADK R2 K17 ; var2 = 0.080000000000000002
      87 [-]: LOADK R3 K18 ; var3 = 0.40000000000000002
      88 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      91 [-]: LOADK R2 K21 ; var2 = 0.10000000000000001
      92 [-]: LOADK R3 K22 ; var3 = 0.5
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      96 [-]: LOADK R2 K21 ; var2 = 0.10000000000000001
      97 [-]: LOADK R3 K22 ; var3 = 0.5
      98 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      99 [-]: SETUPVAL R1 4; upvalues[1] = var4
     100 [-]: LOADN R1 400 ; var1 = 400
     101 [-]: SETUPVAL R1 5; upvalues[1] = var5
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R7 5; var7 = upvalues[5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 62 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L2 ; goto L2 if var9
      22 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      25 [-]: LOADN R13 3  ; var13 = 3
      26 [-]: MOVE R14 R9  ; var14 = var9
      27 [-]: MOVE R15 R8  ; var15 = var8
      28 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R1 R10  ; var1 = var10
      31 [-]: GETIMPORT R10 10; var10 = 0xB7CBD06B
      32 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      33 [-]: GETTABLEKS R13 R14 K11; var13 = var14["minValue"]
      34 [-]: LOADN R14 3  ; var14 = 3
      35 [-]: MOVE R15 R9  ; var15 = var9
      36 [-]: MOVE R16 R8  ; var16 = var8
      37 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xE9F54086]
      38 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      39 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      40 [-]: GETTABLEKS R14 R15 K12; var14 = var15["maxValue"]
      41 [-]: LOADN R15 3  ; var15 = 3
      42 [-]: MOVE R16 R9  ; var16 = var9
      43 [-]: MOVE R17 R8  ; var17 = var8
      44 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      45 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      46 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      47 [-]: MOVE R2 R10  ; var2 = var10
      48 [-]: GETIMPORT R10 10; var10 = 0xB7CBD06B
      49 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      50 [-]: GETTABLEKS R13 R14 K11; var13 = var14["minValue"]
      51 [-]: LOADN R14 3  ; var14 = 3
      52 [-]: MOVE R15 R9  ; var15 = var9
      53 [-]: MOVE R16 R8  ; var16 = var8
      54 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xE9F54086]
      55 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      56 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      57 [-]: GETTABLEKS R14 R15 K12; var14 = var15["maxValue"]
      58 [-]: LOADN R15 3  ; var15 = 3
      59 [-]: MOVE R16 R9  ; var16 = var9
      60 [-]: MOVE R17 R8  ; var17 = var8
      61 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      62 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      63 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      64 [-]: MOVE R3 R10  ; var3 = var10
      65 [-]: GETIMPORT R10 10; var10 = 0xB7CBD06B
      66 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      67 [-]: GETTABLEKS R13 R14 K11; var13 = var14["minValue"]
      68 [-]: LOADN R14 3  ; var14 = 3
      69 [-]: MOVE R15 R9  ; var15 = var9
      70 [-]: MOVE R16 R8  ; var16 = var8
      71 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xE9F54086]
      72 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      73 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      74 [-]: GETTABLEKS R14 R15 K12; var14 = var15["maxValue"]
      75 [-]: LOADN R15 3  ; var15 = 3
      76 [-]: MOVE R16 R9  ; var16 = var9
      77 [-]: MOVE R17 R8  ; var17 = var8
      78 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      79 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      80 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      81 [-]: MOVE R4 R10  ; var4 = var10
      82 [-]: GETIMPORT R10 10; var10 = 0xB7CBD06B
      83 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      84 [-]: GETTABLEKS R13 R14 K11; var13 = var14["minValue"]
      85 [-]: LOADN R14 3  ; var14 = 3
      86 [-]: MOVE R15 R9  ; var15 = var9
      87 [-]: MOVE R16 R8  ; var16 = var8
      88 [-]: NAMECALL R11 R7 K8; var12 = var7; var11 = var7[0xE9F54086]
      89 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      90 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      91 [-]: GETTABLEKS R14 R15 K12; var14 = var15["maxValue"]
      92 [-]: LOADN R15 3  ; var15 = 3
      93 [-]: MOVE R16 R9  ; var16 = var9
      94 [-]: MOVE R17 R8  ; var17 = var8
      95 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      96 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      97 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      98 [-]: MOVE R5 R10  ; var5 = var10
      99 [-]: MOVE R12 R6  ; var12 = var6
     100 [-]: LOADN R13 10 ; var13 = 10
     101 [-]: MOVE R14 R9  ; var14 = var9
     102 [-]: MOVE R15 R8  ; var15 = var8
     103 [-]: NAMECALL R10 R7 K13; var11 = var7; var10 = var7[0x54BA011D]
     104 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 2: 105 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 7; var0 = upvalues[7]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 0:  18 [-]: DUPCLOSURE R0 K9; 
      19 [-]: NEWTABLE R1 1 0; var1 = {}
      20 [-]: DUPTABLE R4 13; 
      21 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      22 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      25 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      26 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L1; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: DUPTABLE R4 20; 
      32 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
      33 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: GETTABLEKS R6 R7 K22; var6 = var7["minValue"]
      36 [-]: MULK R9 R6 K24; var9 = var6 * 100
      37 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
      38 [-]: FASTCALL1 12 R8 L2; 
      39 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  41 [-]: MOVE R5 R7   ; var5 = var7
      42 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      43 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      44 [-]: GETTABLEKS R6 R7 K28; var6 = var7["maxValue"]
      45 [-]: MULK R9 R6 K24; var9 = var6 * 100
      46 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
      47 [-]: FASTCALL1 12 R8 L3; 
      48 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  50 [-]: MOVE R5 R7   ; var5 = var7
      51 [-]: SETTABLEKS R5 R4 K19; var5["ValueMax"] = var4
      52 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      53 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L4; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  58 [-]: DUPTABLE R4 20; 
      59 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_FIRE_RATE"
      60 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      61 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      62 [-]: GETTABLEKS R6 R7 K22; var6 = var7["minValue"]
      63 [-]: MULK R9 R6 K24; var9 = var6 * 100
      64 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
      65 [-]: FASTCALL1 12 R8 L5; 
      66 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  68 [-]: MOVE R5 R7   ; var5 = var7
      69 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      70 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      71 [-]: GETTABLEKS R6 R7 K28; var6 = var7["maxValue"]
      72 [-]: MULK R9 R6 K24; var9 = var6 * 100
      73 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
      74 [-]: FASTCALL1 12 R8 L6; 
      75 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  77 [-]: MOVE R5 R7   ; var5 = var7
      78 [-]: SETTABLEKS R5 R4 K19; var5["ValueMax"] = var4
      79 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      80 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      81 [-]: FASTCALL2 52 R1 R4 L7; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  85 [-]: DUPTABLE R4 20; 
      86 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
      87 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      88 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      89 [-]: GETTABLEKS R6 R7 K22; var6 = var7["minValue"]
      90 [-]: MULK R9 R6 K24; var9 = var6 * 100
      91 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
      92 [-]: FASTCALL1 12 R8 L8; 
      93 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  95 [-]: MOVE R5 R7   ; var5 = var7
      96 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      97 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      98 [-]: GETTABLEKS R6 R7 K28; var6 = var7["maxValue"]
      99 [-]: MULK R9 R6 K24; var9 = var6 * 100
     100 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
     101 [-]: FASTCALL1 12 R8 L9; 
     102 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 104 [-]: MOVE R5 R7   ; var5 = var7
     105 [-]: SETTABLEKS R5 R4 K19; var5["ValueMax"] = var4
     106 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     107 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
     108 [-]: FASTCALL2 52 R1 R4 L10; 
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 112 [-]: DUPTABLE R4 20; 
     113 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/AVATAR_CASTING_SPEED"
     114 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     115 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     116 [-]: GETTABLEKS R6 R7 K22; var6 = var7["minValue"]
     117 [-]: MULK R9 R6 K24; var9 = var6 * 100
     118 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
     119 [-]: FASTCALL1 12 R8 L11; 
     120 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 122 [-]: MOVE R5 R7   ; var5 = var7
     123 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     124 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     125 [-]: GETTABLEKS R6 R7 K28; var6 = var7["maxValue"]
     126 [-]: MULK R9 R6 K24; var9 = var6 * 100
     127 [-]: ADDK R8 R9 K23; var8 = var9 + 0.5
     128 [-]: FASTCALL1 12 R8 L12; 
     129 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0x55F27C30]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 131 [-]: MOVE R5 R7   ; var5 = var7
     132 [-]: SETTABLEKS R5 R4 K19; var5["ValueMax"] = var4
     133 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     134 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
     135 [-]: FASTCALL2 52 R1 R4 L13; 
     136 [-]: MOVE R3 R1   ; var3 = var1
     137 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 139 [-]: DUPTABLE R4 34; 
     140 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/AOE_DAMAGE"
     141 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
     142 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     143 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
     144 [-]: LOADK R5 K36 ; var5 = "<DT_IMPACT><DT_PUNCTURE>"
     145 [-]: SETTABLEKS R5 R4 K33; var5["ValueIcon"] = var4
     146 [-]: FASTCALL2 52 R1 R4 L14; 
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 150 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     151 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     152 [-]: GETIMPORT R2 37; var2 = _T
     153 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["RUNNER_IsAbilityBlocking"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["RUNNER_IsAbilityBlocking"]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       7 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Game/AbilityInUse"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD7091D77]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 0:  13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["entity"]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5["minValue"]
       3 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: DUPCLOSURE R4 K1; 
       6 [-]: NEWCLOSURE R5 P1; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: CAPTURE VAL R3; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: DUPTABLE R6 4; 
      12 [-]: NEWCLOSURE R7 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: CAPTURE UPVAL U2; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: SETTABLEKS R7 R6 K2; var7["Update"] = var6
      18 [-]: NEWCLOSURE R7 P3; 
      19 [-]: CAPTURE UPVAL U3; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE UPVAL U4; 
      22 [-]: SETTABLEKS R7 R6 K3; var7["Terminate"] = var6
      23 [-]: CLOSEUPVALS R2; 
      24 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 7; var4 = upvalues[7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: GETIMPORT R4 2; var4 = _T["RUNNER_SetCasting"]
      13 [-]: JUMPXEQKNIL R4 L0; 
      14 [-]: GETIMPORT R4 2; var4 = _T["RUNNER_SetCasting"]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x68B88E58]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      23 [-]: LOADK R9 K8  ; var9 = "RedlineCast"
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xBC4EBB44]
      26 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      27 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      29 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      32 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      33 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      34 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x2D8E811D]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R6 19; var6 = 0x0ED8B456
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      42 [-]: LOADK R7 K20 ; var7 = "RedlineStart"
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x21B4C60E]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R5 23; var5 = _T["RUNNER_SetDecoState"]
      47 [-]: JUMPXEQKNIL R5 L1; 
      48 [-]: GETIMPORT R5 23; var5 = _T["RUNNER_SetDecoState"]
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  52 [-]: LOADK R7 K8  ; var7 = "RedlineCast"
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x21B4C60E]
      55 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x68B88E58]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      60 [-]: LOADK R10 K24; var10 = "RedlineCastBurst"
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xBC4EBB44]
      63 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      64 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R9 13; var9 = ZERO_VECTOR
      66 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x47901F07]
      69 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      70 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      71 [-]: LOADK R10 K25; var10 = "RedlineAttach"
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xBC4EBB44]
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      75 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R9 13; var9 = ZERO_VECTOR
      77 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      78 [-]: MOVE R11 R0  ; var11 = var0
      79 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x47901F07]
      80 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      81 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x6A4E4088]
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x79F6AF86]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: GETIMPORT R5 29; var5 = 0x89326C93
      87 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x18D05D30]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x4ACCF179]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xF80FAE85]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      94 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xCDE10C4A]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0xDE321E6F]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: LOADNIL R11  ; var11 = nil
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: LOADN R13 0  ; var13 = 0
     102 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     103 [-]: MULK R14 R15 K35; var14 = var15 * 0.33333333333333331
     104 [-]: LOADN R15 0  ; var15 = 0
     105 [-]: LOADB R16 1  ; var16 = true
     106 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     107 [-]: MOVE R18 R0  ; var18 = var0
     108 [-]: MOVE R19 R1  ; var19 = var1
     109 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     110 [-]: LOADNIL R18  ; var18 = nil
     111 [-]: LOADNIL R19  ; var19 = nil
     112 [-]: LOADB R20 0  ; var20 = false
     113 [-]: DUPTABLE R21 39; 
     114 [-]: SETTABLEKS R14 R21 K36; var14["overloadDuration"] = var21
     115 [-]: SETTABLEKS R14 R21 K37; var14["overloadTime"] = var21
     116 [-]: SETTABLEKS R17 R21 K38; var17["projHelper"] = var21
     117 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     118 [-]: GETTABLEKS R22 R23 K40; var22 = var23[0xF43AF54F]
     119 [-]: MOVE R23 R0  ; var23 = var0
     120 [-]: GETIMPORT R24 4; var24 = 0x6687F6E0
     121 [-]: MOVE R25 R21 ; var25 = var21
     122 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     123 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
     124 [-]: GETIMPORT R22 43; var22 = 0x34291F5C[0x5CB2ADF8]
     125 [-]: CALL R22 1 2 ; var22 = var22()
     126 [-]: MOVE R25 R1  ; var25 = var1
     127 [-]: NAMECALL R23 R22 K44; var24 = var22; var23 = var22[0x86CD00CB]
     128 [-]: CALL R23 3 1 ; var23(var24, var25)
     129 [-]: NAMECALL R25 R1 K45; var26 = var1; var25 = var1[0xEF8E8F7F]
     130 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     131 [-]: NAMECALL R23 R22 K46; var24 = var22; var23 = var22[0x618938F0]
     132 [-]: CALL R23 0 1 ; var23(var24, ...)
     133 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     134 [-]: NAMECALL R23 R22 K47; var24 = var22; var23 = var22[0xF326045F]
     135 [-]: CALL R23 3 1 ; var23(var24, var25)
     136 [-]: LOADN R23 6  ; var23 = 6
     137 [-]: SETTABLEKS R23 R22 K48; var23["radius"] = var22
     138 [-]: LOADN R25 150; var25 = 150
     139 [-]: NAMECALL R23 R22 K49; var24 = var22; var23 = var22[0xCDB40C41]
     140 [-]: CALL R23 3 1 ; var23(var24, var25)
     141 [-]: LOADN R25 0  ; var25 = 0
     142 [-]: LOADN R26 1  ; var26 = 1
     143 [-]: NAMECALL R23 R22 K50; var24 = var22; var23 = var22[0x1586E35E]
     144 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     145 [-]: SETTABLEKS R1 R22 K51; var1["ignoreEntity"] = var22
     146 [-]: MOVE R25 R0  ; var25 = var0
     147 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0xF4DC3420]
     148 [-]: CALL R23 3 1 ; var23(var24, var25)
     149 [-]: LOADN R25 20 ; var25 = 20
     150 [-]: LOADB R26 1  ; var26 = true
     151 [-]: NAMECALL R23 R22 K53; var24 = var22; var23 = var22[0xFC0E440A]
     152 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     153 [-]: LOADB R23 0  ; var23 = false
     154 [-]: SETTABLEKS R23 R22 K54; var23["checkForCover"] = var22
     155 [-]: LOADB R23 0  ; var23 = false
     156 [-]: SETTABLEKS R23 R22 K55; var23["staticCoverOnly"] = var22
     157 [-]: LOADN R23 0  ; var23 = 0
     158 [-]: SETTABLEKS R23 R22 K56; var23["fallOff"] = var22
     159 [-]: GETIMPORT R23 29; var23 = 0x89326C93
     160 [-]: MOVE R25 R22 ; var25 = var22
     161 [-]: NAMECALL R23 R23 K57; var24 = var23; var23 = var23[0x97DCFF30]
     162 [-]: CALL R23 3 1 ; var23(var24, var25)
     163 [-]: NAMECALL R23 R1 K58; var24 = var1; var23 = var1[0x0B4BCFB6]
     164 [-]: CALL R23 2 2 ; var23 = var23(var24)
     165 [-]: MOVE R19 R23 ; var19 = var23
L 2: 166 [-]: GETIMPORT R22 60; var22 = _T["AddAbilityTimer"]
     167 [-]: MOVE R23 R8  ; var23 = var8
     168 [-]: MOVE R24 R1  ; var24 = var1
     169 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     170 [-]: LOADN R26 0  ; var26 = 0
     171 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L 3: 172 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     173 [-]: LOADN R23 0  ; var23 = 0
     174 [-]: JUMPIFNOTLT R23 R22 L27; goto L27 if var23 >= var50413131
     175 [-]: FASTCALL1 62 R1 L4; 
     176 [-]: MOVE R23 R1  ; var23 = var1
     177 [-]: GETIMPORT R22 62; var22 = 0x7B998233
     178 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 4: 179 [-]: JUMPIF R22 L27; goto L27 if var22
     180 [-]: NAMECALL R22 R1 K63; var23 = var1; var22 = var1[0x2047CFE7]
     181 [-]: CALL R22 2 2 ; var22 = var22(var23)
     182 [-]: JUMPIF R22 L27; goto L27 if var22
     183 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0x73901ACF]
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
     185 [-]: JUMPIF R22 L27; goto L27 if var22
     186 [-]: GETIMPORT R23 4; var23 = 0x6687F6E0
     187 [-]: FASTCALL1 62 R23 L5; 
     188 [-]: GETIMPORT R22 62; var22 = 0x7B998233
     189 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5: 190 [-]: JUMPIF R22 L27; goto L27 if var22
     191 [-]: GETIMPORT R22 4; var22 = 0x6687F6E0
     192 [-]: NAMECALL R22 R22 K65; var23 = var22; var22 = var22[0x30F46140]
     193 [-]: CALL R22 2 2 ; var22 = var22(var23)
     194 [-]: JUMPIF R22 L27; goto L27 if var22
     195 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
     196 [-]: GETIMPORT R24 19; var24 = 0x0ED8B456
     197 [-]: NAMECALL R22 R1 K66; var23 = var1; var22 = var1[0x16E0B3DA]
     198 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     199 [-]: JUMPIF R22 L7; goto L7 if var22
     200 [-]: GETIMPORT R22 2; var22 = _T["RUNNER_SetCasting"]
     201 [-]: JUMPXEQKNIL R22 L6; 
     202 [-]: GETIMPORT R22 2; var22 = _T["RUNNER_SetCasting"]
     203 [-]: MOVE R23 R0  ; var23 = var0
     204 [-]: GETIMPORT R24 4; var24 = 0x6687F6E0
     205 [-]: LOADB R25 0  ; var25 = false
     206 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L 6: 207 [-]: LOADB R16 0  ; var16 = false
L 7: 208 [-]: GETIMPORT R22 68; var22 = _T["RUNNER_GetGauge"]
     209 [-]: JUMPXEQKNIL R22 L24; 
     210 [-]: GETIMPORT R22 68; var22 = _T["RUNNER_GetGauge"]
     211 [-]: MOVE R23 R0  ; var23 = var0
     212 [-]: LOADB R24 1  ; var24 = true
     213 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     214 [-]: MOVE R12 R22 ; var12 = var22
     215 [-]: GETIMPORT R23 70; var23 = 0x67652851
     216 [-]: CALL R23 1 2 ; var23 = var23()
     217 [-]: MUL R22 R12 R23; var22 = var12 * var23
     218 [-]: SUB R15 R15 R22; var15 = var15 - var22
     219 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     220 [-]: LOADN R22 0  ; var22 = 0
     221 [-]: JUMPIFNOTLE R10 R22 L9; goto L9 if var10 > var4655621
     222 [-]: LOADK R10 K71; var10 = 0.10000000000000001
     223 [-]: JUMPIFEQ R12 R11 L9; goto L9 if var12 == var2493184
     224 [-]: JUMPXEQKNIL R11 L8; 
     225 [-]: LOADN R24 246; var24 = 246
     226 [-]: LOADN R25 3  ; var25 = 3
     227 [-]: GETTABLEKS R26 R21 K72; var26 = var21["fireRate"]
     228 [-]: NAMECALL R22 R9 K73; var23 = var9; var22 = var9[0x12DD9DA2]
     229 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     230 [-]: LOADN R24 246; var24 = 246
     231 [-]: LOADN R25 3  ; var25 = 3
     232 [-]: GETTABLEKS R26 R21 K74; var26 = var21["meleeSpeed"]
     233 [-]: GETIMPORT R27 76; var27 = gLotusMeleeWeaponType
     234 [-]: NAMECALL R22 R9 K73; var23 = var9; var22 = var9[0x12DD9DA2]
     235 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     236 [-]: LOADN R24 294; var24 = 294
     237 [-]: LOADN R25 3  ; var25 = 3
     238 [-]: GETTABLEKS R26 R21 K77; var26 = var21["chargeSpeed"]
     239 [-]: NAMECALL R22 R9 K73; var23 = var9; var22 = var9[0x12DD9DA2]
     240 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     241 [-]: LOADN R24 346; var24 = 346
     242 [-]: LOADN R25 3  ; var25 = 3
     243 [-]: GETTABLEKS R26 R21 K78; var26 = var21["reloadSpeed"]
     244 [-]: NAMECALL R22 R9 K73; var23 = var9; var22 = var9[0x12DD9DA2]
     245 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     246 [-]: LOADN R24 23 ; var24 = 23
     247 [-]: LOADN R25 3  ; var25 = 3
     248 [-]: GETTABLEKS R26 R21 K79; var26 = var21["castSpeed"]
     249 [-]: NAMECALL R22 R9 K73; var23 = var9; var22 = var9[0x12DD9DA2]
     250 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L 8: 251 [-]: MOVE R11 R12 ; var11 = var12
     252 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     253 [-]: MOVE R24 R11 ; var24 = var11
     254 [-]: NAMECALL R22 R22 K80; var23 = var22; var22 = var22[0x70596BFE]
     255 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     256 [-]: SETTABLEKS R22 R21 K72; var22["fireRate"] = var21
     257 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     258 [-]: MOVE R25 R11 ; var25 = var11
     259 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x70596BFE]
     260 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     261 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     262 [-]: MOVE R26 R11 ; var26 = var11
     263 [-]: NAMECALL R24 R24 K80; var25 = var24; var24 = var24[0x70596BFE]
     264 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     265 [-]: SUB R22 R23 R24; var22 = var23 - var24
     266 [-]: SETTABLEKS R22 R21 K74; var22["meleeSpeed"] = var21
     267 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     268 [-]: MOVE R24 R11 ; var24 = var11
     269 [-]: NAMECALL R22 R22 K80; var23 = var22; var22 = var22[0x70596BFE]
     270 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     271 [-]: SETTABLEKS R22 R21 K77; var22["chargeSpeed"] = var21
     272 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     273 [-]: MOVE R24 R11 ; var24 = var11
     274 [-]: NAMECALL R22 R22 K80; var23 = var22; var22 = var22[0x70596BFE]
     275 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     276 [-]: SETTABLEKS R22 R21 K78; var22["reloadSpeed"] = var21
     277 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     278 [-]: MOVE R24 R11 ; var24 = var11
     279 [-]: NAMECALL R22 R22 K80; var23 = var22; var22 = var22[0x70596BFE]
     280 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     281 [-]: SETTABLEKS R22 R21 K79; var22["castSpeed"] = var21
     282 [-]: LOADN R24 246; var24 = 246
     283 [-]: LOADN R25 3  ; var25 = 3
     284 [-]: GETTABLEKS R26 R21 K72; var26 = var21["fireRate"]
     285 [-]: NAMECALL R22 R9 K81; var23 = var9; var22 = var9[0x5E6704FF]
     286 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     287 [-]: LOADN R24 246; var24 = 246
     288 [-]: LOADN R25 3  ; var25 = 3
     289 [-]: GETTABLEKS R26 R21 K74; var26 = var21["meleeSpeed"]
     290 [-]: GETIMPORT R27 76; var27 = gLotusMeleeWeaponType
     291 [-]: NAMECALL R22 R9 K81; var23 = var9; var22 = var9[0x5E6704FF]
     292 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     293 [-]: LOADN R24 294; var24 = 294
     294 [-]: LOADN R25 3  ; var25 = 3
     295 [-]: GETTABLEKS R26 R21 K77; var26 = var21["chargeSpeed"]
     296 [-]: NAMECALL R22 R9 K81; var23 = var9; var22 = var9[0x5E6704FF]
     297 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     298 [-]: LOADN R24 346; var24 = 346
     299 [-]: LOADN R25 3  ; var25 = 3
     300 [-]: GETTABLEKS R26 R21 K78; var26 = var21["reloadSpeed"]
     301 [-]: NAMECALL R22 R9 K81; var23 = var9; var22 = var9[0x5E6704FF]
     302 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     303 [-]: LOADN R24 23 ; var24 = 23
     304 [-]: LOADN R25 3  ; var25 = 3
     305 [-]: GETTABLEKS R26 R21 K79; var26 = var21["castSpeed"]
     306 [-]: NAMECALL R22 R9 K81; var23 = var9; var22 = var9[0x5E6704FF]
     307 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L 9: 308 [-]: GETIMPORT R22 70; var22 = 0x67652851
     309 [-]: CALL R22 1 2 ; var22 = var22()
     310 [-]: SUB R10 R10 R22; var10 = var10 - var22
L10: 311 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     312 [-]: GETIMPORT R22 83; var22 = _T["RUNNER_IncreaseGauge"]
     313 [-]: MOVE R23 R0  ; var23 = var0
     314 [-]: LOADK R25 K84; var25 = -0.02
     315 [-]: GETIMPORT R26 70; var26 = 0x67652851
     316 [-]: CALL R26 1 2 ; var26 = var26()
     317 [-]: MUL R24 R25 R26; var24 = var25 * var26
     318 [-]: LOADB R25 1  ; var25 = true
     319 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L11: 320 [-]: GETIMPORT R22 86; var22 = _T["RUNNER_GetRedlinePct"]
     321 [-]: MOVE R23 R0  ; var23 = var0
     322 [-]: CALL R22 2 2 ; var22 = var22(var23)
     323 [-]: MOVE R13 R22 ; var13 = var22
     324 [-]: LOADN R22 0  ; var22 = 0
     325 [-]: JUMPIFNOTLT R22 R13 L18; goto L18 if var22 >= var2491939
     326 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     327 [-]: GETTABLEKS R22 R21 K37; var22 = var21["overloadTime"]
     328 [-]: LOADN R23 0  ; var23 = 0
     329 [-]: JUMPIFNOTLT R23 R22 L13; goto L13 if var23 >= var5959
     330 [-]: LOADN R23 0  ; var23 = 0
     331 [-]: GETTABLEKS R25 R21 K37; var25 = var21["overloadTime"]
     332 [-]: GETIMPORT R27 70; var27 = 0x67652851
     333 [-]: CALL R27 1 2 ; var27 = var27()
     334 [-]: MUL R26 R27 R13; var26 = var27 * var13
     335 [-]: SUB R24 R25 R26; var24 = var25 - var26
     336 [-]: FASTCALL2 18 R23 R24 L12; 
     337 [-]: GETIMPORT R22 89; var22 = 0x5BCED4C4[0xB62ECFE0]
     338 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L12: 339 [-]: SETTABLEKS R22 R21 K37; var22["overloadTime"] = var21
     340 [-]: GETTABLEKS R22 R21 K37; var22 = var21["overloadTime"]
     341 [-]: LOADN R23 0  ; var23 = 0
     342 [-]: JUMPIFNOTLE R22 R23 L13; goto L13 if var22 > var5969486
     343 [-]: GETIMPORT R22 91; var22 = _T["RUNNER_LockGauge"]
     344 [-]: MOVE R23 R0  ; var23 = var0
     345 [-]: LOADB R24 1  ; var24 = true
     346 [-]: CALL R22 3 1 ; var22(var23, var24)
     347 [-]: GETIMPORT R24 93; var24 = 0x0DF4DAA7
     348 [-]: LOADB R25 0  ; var25 = false
     349 [-]: LOADN R26 0  ; var26 = 0
     350 [-]: LOADB R27 0  ; var27 = false
     351 [-]: NAMECALL R22 R1 K94; var23 = var1; var22 = var1[0x659D451F]
     352 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L13: 353 [-]: JUMPIF R20 L24; goto L24 if var20
     354 [-]: FASTCALL1 62 R19 L14; 
     355 [-]: MOVE R23 R19 ; var23 = var19
     356 [-]: GETIMPORT R22 62; var22 = 0x7B998233
     357 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 358 [-]: JUMPIF R22 L15; goto L15 if var22
     359 [-]: GETIMPORT R24 96; var24 = 0xB37905D5
     360 [-]: LOADK R25 K71; var25 = 0.10000000000000001
     361 [-]: LOADK R26 K97; var26 = 0.5
     362 [-]: LOADK R27 K98; var27 = 1.5
     363 [-]: NAMECALL R22 R19 K99; var23 = var19; var22 = var19[0x758C046D]
     364 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     365 [-]: LOADN R24 2  ; var24 = 2
     366 [-]: LOADK R25 K100; var25 = 1.1000000000000001
     367 [-]: LOADK R26 K100; var26 = 1.1000000000000001
     368 [-]: LOADK R27 K101; var27 = 0.34999999999999998
     369 [-]: NAMECALL R22 R19 K102; var23 = var19; var22 = var19[0xD8BCB169]
     370 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L15: 371 [-]: FASTCALL1 62 R18 L16; 
     372 [-]: MOVE R23 R18 ; var23 = var18
     373 [-]: GETIMPORT R22 62; var22 = 0x7B998233
     374 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 375 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     376 [-]: GETIMPORT R26 7; var26 = 0x0469F296
     377 [-]: LOADK R27 K103; var27 = "RedlineOverloadAttach"
     378 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     379 [-]: NAMECALL R24 R0 K9; var25 = var0; var24 = var0[0xBC4EBB44]
     380 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     381 [-]: GETIMPORT R25 11; var25 = EMPTY_SYMBOL
     382 [-]: GETIMPORT R26 13; var26 = ZERO_VECTOR
     383 [-]: GETIMPORT R27 15; var27 = ZERO_ROTATION
     384 [-]: MOVE R28 R0  ; var28 = var0
     385 [-]: NAMECALL R22 R1 K16; var23 = var1; var22 = var1[0x47901F07]
     386 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     387 [-]: MOVE R18 R22 ; var18 = var22
L17: 388 [-]: LOADB R20 1  ; var20 = true
     389 [-]: JUMP L24     ; goto L24
L18: 390 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     391 [-]: GETTABLEKS R22 R21 K37; var22 = var21["overloadTime"]
     392 [-]: JUMPIFNOTLT R22 R14 L21; goto L21 if var22 >= var-1156245988
     393 [-]: GETTABLEKS R22 R21 K37; var22 = var21["overloadTime"]
     394 [-]: LOADN R23 0  ; var23 = 0
     395 [-]: JUMPIFNOTLE R22 R23 L19; goto L19 if var22 > var5969486
     396 [-]: GETIMPORT R22 91; var22 = _T["RUNNER_LockGauge"]
     397 [-]: MOVE R23 R0  ; var23 = var0
     398 [-]: LOADB R24 0  ; var24 = false
     399 [-]: CALL R22 3 1 ; var22(var23, var24)
L19: 400 [-]: GETTABLEKS R25 R21 K37; var25 = var21["overloadTime"]
     401 [-]: GETIMPORT R27 70; var27 = 0x67652851
     402 [-]: CALL R27 1 2 ; var27 = var27()
     403 [-]: MUL R26 R27 R13; var26 = var27 * var13
     404 [-]: SUB R24 R25 R26; var24 = var25 - var26
     405 [-]: FASTCALL2 19 R14 R24 L20; 
     406 [-]: MOVE R23 R14 ; var23 = var14
     407 [-]: GETIMPORT R22 105; var22 = 0x5BCED4C4[0xAC1B386A]
     408 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L20: 409 [-]: SETTABLEKS R22 R21 K37; var22["overloadTime"] = var21
L21: 410 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     411 [-]: FASTCALL1 62 R18 L22; 
     412 [-]: MOVE R23 R18 ; var23 = var18
     413 [-]: GETIMPORT R22 62; var22 = 0x7B998233
     414 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 415 [-]: JUMPIF R22 L23; goto L23 if var22
     416 [-]: NAMECALL R22 R18 K106; var23 = var18; var22 = var18[0xA2880940]
     417 [-]: CALL R22 2 1 ; var22(var23)
L23: 418 [-]: LOADB R20 0  ; var20 = false
L24: 419 [-]: LOADN R23 1  ; var23 = 1
     420 [-]: GETTABLEKS R25 R21 K37; var25 = var21["overloadTime"]
     421 [-]: DIV R24 R25 R14; var24 = var25 / var14
     422 [-]: SUB R22 R23 R24; var22 = var23 - var24
     423 [-]: GETTABLEKS R23 R17 K107; var23 = var17["Update"]
     424 [-]: MOVE R24 R22 ; var24 = var22
     425 [-]: CALL R23 2 1 ; var23(var24)
     426 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     427 [-]: GETIMPORT R23 109; var23 = _T["RUNNER_SetOverHeatHUD"]
     428 [-]: JUMPXEQKNIL R23 L26; 
     429 [-]: GETIMPORT R23 109; var23 = _T["RUNNER_SetOverHeatHUD"]
     430 [-]: MULK R25 R22 K110; var25 = var22 * 100
     431 [-]: FASTCALL1 12 R25 L25; 
     432 [-]: GETIMPORT R24 112; var24 = 0x5BCED4C4[0x55F27C30]
     433 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 434 [-]: CALL R23 2 1 ; var23(var24)
L26: 435 [-]: GETIMPORT R23 114; var23 = 0xCBD666E1
     436 [-]: LOADN R24 0  ; var24 = 0
     437 [-]: CALL R23 2 1 ; var23(var24)
     438 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     439 [-]: GETIMPORT R25 70; var25 = 0x67652851
     440 [-]: CALL R25 1 2 ; var25 = var25()
     441 [-]: SUB R23 R24 R25; var23 = var24 - var25
     442 [-]: SETUPVAL R23 1; upvalues[23] = var1
     443 [-]: JUMPBACK L3  ; goto L3
L27: 444 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["AddAbilityTimer"]
       7 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
       8 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xCDE10C4A]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x4ACCF179]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      17 [-]: GETIMPORT R5 10; var5 = _T["RUNNER_LockGauge"]
      18 [-]: JUMPXEQKNIL R5 L2; 
      19 [-]: GETIMPORT R5 10; var5 = _T["RUNNER_LockGauge"]
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  23 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xF80FAE85]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: GETIMPORT R5 13; var5 = _T["RUNNER_SetOverHeatHUD"]
      27 [-]: JUMPXEQKNIL R5 L3; 
      28 [-]: GETIMPORT R5 13; var5 = _T["RUNNER_SetOverHeatHUD"]
      29 [-]: LOADN R6 -1  ; var6 = -1
      30 [-]: CALL R5 2 1  ; var5(var6)
L 3:  31 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x0B4BCFB6]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: FASTCALL1 62 R5 L4; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIF R6 L5 ; goto L5 if var6
      38 [-]: GETIMPORT R8 16; var8 = 0xB37905D5
      39 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xBD5007D9]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  41 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      42 [-]: LOADK R10 K20; var10 = "RedlineAttach"
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xBC4EBB44]
      45 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      46 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xC9F6A7D7]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: FASTCALL1 62 R5 L6; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 7:  55 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      56 [-]: LOADK R11 K24; var11 = "RedlineOverloadAttach"
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xBC4EBB44]
      59 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      60 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xC9F6A7D7]
      61 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      62 [-]: MOVE R5 R6   ; var5 = var6
      63 [-]: FASTCALL1 62 R5 L8; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  67 [-]: JUMPIF R6 L9 ; goto L9 if var6
      68 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      69 [-]: CALL R6 2 1  ; var6(var7)
L 9:  70 [-]: GETIMPORT R8 26; var8 = 0x5781F633
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADB R11 0  ; var11 = false
      74 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x659D451F]
      75 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0xB43A6753]
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      82 [-]: FASTCALL1 62 R6 L10; 
      83 [-]: MOVE R8 R6   ; var8 = var6
      84 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  86 [-]: JUMPIF R7 L14; goto L14 if var7
      87 [-]: GETIMPORT R7 30; var7 = 0x89326C93
      88 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x18D05D30]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      91 [-]: GETTABLEKS R7 R6 K32; var7 = var6["fireRate"]
      92 [-]: JUMPXEQKNIL R7 L11; 
      93 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xDE321E6F]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: LOADN R10 246; var10 = 246
      96 [-]: LOADN R11 3  ; var11 = 3
      97 [-]: GETTABLEKS R12 R6 K32; var12 = var6["fireRate"]
      98 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x12DD9DA2]
      99 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     100 [-]: LOADN R10 246; var10 = 246
     101 [-]: LOADN R11 3  ; var11 = 3
     102 [-]: GETTABLEKS R12 R6 K35; var12 = var6["meleeSpeed"]
     103 [-]: GETIMPORT R13 37; var13 = gLotusMeleeWeaponType
     104 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x12DD9DA2]
     105 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     106 [-]: LOADN R10 294; var10 = 294
     107 [-]: LOADN R11 3  ; var11 = 3
     108 [-]: GETTABLEKS R12 R6 K38; var12 = var6["chargeSpeed"]
     109 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x12DD9DA2]
     110 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     111 [-]: LOADN R10 346; var10 = 346
     112 [-]: LOADN R11 3  ; var11 = 3
     113 [-]: GETTABLEKS R12 R6 K39; var12 = var6["reloadSpeed"]
     114 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x12DD9DA2]
     115 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     116 [-]: LOADN R10 23 ; var10 = 23
     117 [-]: LOADN R11 3  ; var11 = 3
     118 [-]: GETTABLEKS R12 R6 K40; var12 = var6["castSpeed"]
     119 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x12DD9DA2]
     120 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11: 121 [-]: GETIMPORT R7 42; var7 = _T["RUNNER_GetGauge"]
     122 [-]: JUMPXEQKNIL R7 L14; 
     123 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0x2047CFE7]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: JUMPIF R7 L14; goto L14 if var7
     126 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
     127 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x30F46140]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: JUMPIF R7 L14; goto L14 if var7
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: GETTABLEKS R10 R6 K45; var10 = var6["overloadTime"]
     132 [-]: GETTABLEKS R11 R6 K46; var11 = var6["overloadDuration"]
     133 [-]: DIV R9 R10 R11; var9 = var10 / var11
     134 [-]: FASTCALL2 18 R8 R9 L12; 
     135 [-]: GETIMPORT R7 49; var7 = 0x5BCED4C4[0xB62ECFE0]
     136 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L12: 137 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     138 [-]: GETIMPORT R8 42; var8 = _T["RUNNER_GetGauge"]
     139 [-]: MOVE R9 R0   ; var9 = var0
     140 [-]: LOADB R10 1  ; var10 = true
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     142 [-]: GETIMPORT R9 51; var9 = _T["RUNNER_IncreaseGauge"]
     143 [-]: MOVE R10 R0  ; var10 = var0
     144 [-]: MINUS R12 R8 ; 
     145 [-]: MUL R11 R12 R7; var11 = var12 * var7
     146 [-]: LOADB R12 1  ; var12 = true
     147 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 148 [-]: GETTABLEKS R9 R6 K52; var9 = var6["projHelper"]
     149 [-]: GETTABLEKS R8 R9 K53; var8 = var9["Terminate"]
     150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: SUB R9 R10 R7; var9 = var10 - var7
     152 [-]: CALL R8 2 1  ; var8(var9)
L14: 153 [-]: FASTCALL1 62 R1 L15; 
     154 [-]: MOVE R8 R1   ; var8 = var1
     155 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 157 [-]: JUMPIF R7 L16; goto L16 if var7
     158 [-]: GETIMPORT R9 55; var9 = 0x0ED8B456
     159 [-]: NAMECALL R7 R1 K56; var8 = var1; var7 = var1[0x16E0B3DA]
     160 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     161 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     162 [-]: GETIMPORT R7 58; var7 = 0xCBD666E1
     163 [-]: LOADN R8 0   ; var8 = 0
     164 [-]: CALL R7 2 1  ; var7(var8)
     165 [-]: JUMPBACK L14 ; goto L14
L16: 166 [-]: GETIMPORT R7 60; var7 = _T["RUNNER_SetCasting"]
     167 [-]: JUMPXEQKNIL R7 L17; 
     168 [-]: GETIMPORT R7 60; var7 = _T["RUNNER_SetCasting"]
     169 [-]: MOVE R8 R0   ; var8 = var0
     170 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
     171 [-]: LOADB R10 0  ; var10 = false
     172 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     173 [-]: GETIMPORT R7 62; var7 = _T["RUNNER_SetDecoState"]
     174 [-]: MOVE R8 R1   ; var8 = var1
     175 [-]: LOADB R9 0   ; var9 = false
     176 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 177 [-]: RETURN R0 0  ; 



