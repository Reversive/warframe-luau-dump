; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB7CBD06B
       8 [-]: LOADN R3 500 ; var3 = 500
       9 [-]: LOADN R4 2000; var4 = 2000
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 5; var3 = 0xB7CBD06B
      12 [-]: LOADN R4 500 ; var4 = 500
      13 [-]: LOADN R5 500 ; var5 = 500
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: LOADN R4 100 ; var4 = 100
      16 [-]: LOADN R5 50  ; var5 = 50
      17 [-]: LOADK R6 K6  ; var6 = 0.20000000000000001
      18 [-]: GETIMPORT R7 5; var7 = 0xB7CBD06B
      19 [-]: LOADN R8 100 ; var8 = 100
      20 [-]: LOADN R9 200 ; var9 = 200
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: GETIMPORT R8 5; var8 = 0xB7CBD06B
      23 [-]: LOADN R9 2   ; var9 = 2
      24 [-]: LOADN R10 6  ; var10 = 6
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: LOADN R10 25 ; var10 = 25
      28 [-]: NEWCLOSURE R11 P0; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: NEWCLOSURE R12 P1; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: NEWCLOSURE R13 P2; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: NEWCLOSURE R14 P3; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: NEWCLOSURE R15 P4; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: NEWCLOSURE R16 P5; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: SETGLOBAL R16 K7; "GetAbilityUpgradeLevelInfo" = var16
      62 [-]: NEWCLOSURE R16 P6; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: SETGLOBAL R16 K8; "GetAugmentDescriptionInfo" = var16
      65 [-]: DUPCLOSURE R16 K9; 
      66 [-]: SETGLOBAL R16 K10; "NpcEvaluateAbility" = var16
      67 [-]: DUPCLOSURE R16 K11; 
      68 [-]: DUPCLOSURE R17 K12; 
      69 [-]: CAPTURE VAL R16; 
      70 [-]: NEWCLOSURE R18 P10; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE REF R6; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE REF R8; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE VAL R16; 
      83 [-]: SETGLOBAL R18 K13; "ActivateAbility" = var18
      84 [-]: DUPCLOSURE R18 K14; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: SETGLOBAL R18 K15; "DeactivateAbility" = var18
      88 [-]: DUPCLOSURE R18 K16; 
      89 [-]: DUPCLOSURE R19 K17; 
      90 [-]: NEWCLOSURE R20 P14; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE VAL R18; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE REF R3; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE VAL R2; 
      99 [-]: SETGLOBAL R20 K18; "ScaleLoop" = var20
     100 [-]: NEWCLOSURE R20 P15; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: SETGLOBAL R20 K19; "OnDischarge" = var20
     103 [-]: DUPCLOSURE R20 K20; 
     104 [-]: SETGLOBAL R20 K21; "DoLandAoE" = var20
     105 [-]: DUPCLOSURE R20 K22; 
     106 [-]: SETGLOBAL R20 K23; "OnAoEHit" = var20
     107 [-]: LOADB R20 0  ; var20 = false
     108 [-]: NEWCLOSURE R21 P18; 
     109 [-]: CAPTURE REF R20; 
     110 [-]: SETGLOBAL R21 K24; "DampenVelocity" = var21
     111 [-]: NEWCLOSURE R21 P19; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: NEWCLOSURE R22 P20; 
     115 [-]: CAPTURE REF R20; 
     116 [-]: CAPTURE REF R10; 
     117 [-]: CAPTURE VAL R21; 
     118 [-]: SETGLOBAL R22 K25; "AugmentPush" = var22
     119 [-]: DUPCLOSURE R22 K26; 
     120 [-]: SETGLOBAL R22 K27; "AugmentEnergyDrain" = var22
     121 [-]: CLOSEUPVALS R3; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       4 [-]: LOADN R2 250 ; var2 = 250
       5 [-]: LOADN R3 1000; var3 = 1000
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 25  ; var1 = 25
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 50  ; var1 = 50
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K3  ; var1 = 0.20000000000000001
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      15 [-]: LOADN R2 50  ; var2 = 50
      16 [-]: LOADN R3 200 ; var3 = 200
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETUPVAL R1 5; upvalues[1] = var5
      19 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      20 [-]: LOADN R2 2   ; var2 = 2
      21 [-]: LOADN R3 6   ; var3 = 6
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 6; upvalues[1] = var6
      24 [-]: RETURN R0 0  ; 
L 0:  25 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      26 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      27 [-]: LOADN R2 250 ; var2 = 250
      28 [-]: LOADN R3 1200; var3 = 1200
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 100 ; var1 = 100
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADK R1 K5  ; var1 = 0.29999999999999999
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      38 [-]: LOADN R2 100 ; var2 = 100
      39 [-]: LOADN R3 300 ; var3 = 300
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      43 [-]: LOADN R2 3   ; var2 = 3
      44 [-]: LOADN R3 8   ; var3 = 8
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
      47 [-]: RETURN R0 0  ; 
L 1:  48 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      49 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      50 [-]: LOADN R2 500 ; var2 = 500
      51 [-]: LOADN R3 1500; var3 = 1500
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 25  ; var1 = 25
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 150 ; var1 = 150
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADK R1 K7  ; var1 = 0.40000000000000002
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      61 [-]: LOADN R2 100 ; var2 = 100
      62 [-]: LOADN R3 400 ; var3 = 400
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      66 [-]: LOADN R2 4   ; var2 = 4
      67 [-]: LOADN R3 10  ; var3 = 10
      68 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      69 [-]: SETUPVAL R1 6; upvalues[1] = var6
      70 [-]: RETURN R0 0  ; 
L 2:  71 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      72 [-]: LOADN R2 500 ; var2 = 500
      73 [-]: LOADN R3 2000; var3 = 2000
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 25  ; var1 = 25
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 200 ; var1 = 200
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADK R1 K8  ; var1 = 0.5
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      83 [-]: LOADN R2 150 ; var2 = 150
      84 [-]: LOADN R3 500 ; var3 = 500
      85 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      88 [-]: LOADN R2 5   ; var2 = 5
      89 [-]: LOADN R3 15  ; var3 = 15
      90 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      91 [-]: SETUPVAL R1 6; upvalues[1] = var6
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["minValue"]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETTABLEKS R2 R1 K0; var2["minValue"] = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K1; var3 = var4["maxValue"]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETTABLEKS R2 R1 K1; var2["maxValue"] = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x7258F36F]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: DUPTABLE R5 2; 
      17 [-]: GETIMPORT R6 5; var6 = 0x34291F5C[0x7258F36F]
      18 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      19 [-]: GETTABLEKS R7 R8 K0; var7 = var8["minValue"]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SETTABLEKS R6 R5 K0; var6["minValue"] = var5
      22 [-]: GETIMPORT R6 5; var6 = 0x34291F5C[0x7258F36F]
      23 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      24 [-]: GETTABLEKS R7 R8 K1; var7 = var8["maxValue"]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: SETTABLEKS R6 R5 K1; var6["maxValue"] = var5
      27 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      28 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      29 [-]: FASTCALL1 62 R0 L0; 
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  33 [-]: JUMPIF R8 L2 ; goto L2 if var8
      34 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xDE321E6F]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF7D48EE0]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: FASTCALL1 62 R9 L1; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  42 [-]: JUMPIF R10 L2; goto L2 if var10
      43 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xCDE10C4A]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETTABLEKS R13 R1 K0; var13 = var1["minValue"]
      46 [-]: LOADN R14 10 ; var14 = 10
      47 [-]: MOVE R15 R10 ; var15 = var10
      48 [-]: MOVE R16 R9  ; var16 = var9
      49 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x54BA011D]
      50 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      51 [-]: GETTABLEKS R13 R1 K1; var13 = var1["maxValue"]
      52 [-]: LOADN R14 10 ; var14 = 10
      53 [-]: MOVE R15 R10 ; var15 = var10
      54 [-]: MOVE R16 R9  ; var16 = var9
      55 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x54BA011D]
      56 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      57 [-]: MOVE R13 R2  ; var13 = var2
      58 [-]: LOADN R14 10 ; var14 = 10
      59 [-]: MOVE R15 R10 ; var15 = var10
      60 [-]: MOVE R16 R9  ; var16 = var9
      61 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x54BA011D]
      62 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      63 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      64 [-]: LOADN R14 10 ; var14 = 10
      65 [-]: MOVE R15 R10 ; var15 = var10
      66 [-]: MOVE R16 R9  ; var16 = var9
      67 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xE9F54086]
      68 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      69 [-]: MOVE R3 R11  ; var3 = var11
      70 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      71 [-]: LOADN R14 10 ; var14 = 10
      72 [-]: MOVE R15 R10 ; var15 = var10
      73 [-]: MOVE R16 R9  ; var16 = var9
      74 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0xE9F54086]
      75 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      76 [-]: MOVE R4 R11  ; var4 = var11
      77 [-]: GETTABLEKS R13 R5 K0; var13 = var5["minValue"]
      78 [-]: LOADN R14 10 ; var14 = 10
      79 [-]: MOVE R15 R10 ; var15 = var10
      80 [-]: MOVE R16 R9  ; var16 = var9
      81 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x54BA011D]
      82 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      83 [-]: GETTABLEKS R13 R5 K1; var13 = var5["maxValue"]
      84 [-]: LOADN R14 10 ; var14 = 10
      85 [-]: MOVE R15 R10 ; var15 = var10
      86 [-]: MOVE R16 R9  ; var16 = var9
      87 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x54BA011D]
      88 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      89 [-]: GETIMPORT R11 14; var11 = 0xB7CBD06B
      90 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      91 [-]: GETTABLEKS R14 R15 K0; var14 = var15["minValue"]
      92 [-]: LOADN R15 9  ; var15 = 9
      93 [-]: MOVE R16 R10 ; var16 = var10
      94 [-]: MOVE R17 R9  ; var17 = var9
      95 [-]: NAMECALL R12 R8 K12; var13 = var8; var12 = var8[0xE9F54086]
      96 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      97 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      98 [-]: GETTABLEKS R15 R16 K1; var15 = var16["maxValue"]
      99 [-]: LOADN R16 9  ; var16 = 9
     100 [-]: MOVE R17 R10 ; var17 = var10
     101 [-]: MOVE R18 R9  ; var18 = var9
     102 [-]: NAMECALL R13 R8 K12; var14 = var8; var13 = var8[0xE9F54086]
     103 [-]: CALL R13 6 0 ; var13, ... = var13(var14, var15, var16, var17, var18)
     104 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     105 [-]: MOVE R6 R11  ; var6 = var11
     106 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     107 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xB418B348]
     108 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     109 [-]: MOVE R7 R11  ; var7 = var11
L 2: 110 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 15  ; var2 = 15
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADK R2 K3  ; var2 = 7.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var1543
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF5C3424F]
       8 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       9 [-]: RETURN R4 -1 ; 
L 0:  10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 15  ; var7 = 15
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 10  ; var7 = 10
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADK R7 K17 ; var7 = 7.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 5   ; var7 = 5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1247054
      51 [-]: GETIMPORT R7 19; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: JUMPIFNOTEQ R6 R10 L10; goto L10 if var6 ~= var3079
      59 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      60 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF5C3424F]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: MOVE R7 R10  ; var7 = var10
      63 [-]: JUMP L11     ; goto L11
L10:  64 [-]: LOADNIL R7   ; var7 = nil
L11:  65 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  66 [-]: DUPTABLE R9 23; 
      67 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/GrendelBowlAbilityAugment1Name"
      68 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L13; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  75 [-]: DUPTABLE R9 31; 
      76 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY"
      77 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      78 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      79 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      80 [-]: LOADK R10 K33; var10 = "<ENERGY>"
      81 [-]: SETTABLEKS R10 R9 K29; var10["ValueIcon"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K30; var10["SmallerIsBetter"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L14; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 8; var1 = upvalues[8]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 8  ; var1, var2, var3, var4, var5, var6, var7 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: SETUPVAL R6 6; upvalues[6] = var6
      15 [-]: SETUPVAL R7 7; upvalues[7] = var7
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["minValue"]
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x838305DE]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETTABLEKS R2 R1 K8; var2["minValue"] = var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["maxValue"]
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x838305DE]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETTABLEKS R2 R1 K10; var2["maxValue"] = var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x838305DE]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      34 [-]: GETTABLEKS R2 R3 K8; var2 = var3["minValue"]
      35 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x838305DE]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETTABLEKS R2 R1 K8; var2["minValue"] = var1
      38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      40 [-]: GETTABLEKS R2 R3 K10; var2 = var3["maxValue"]
      41 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x838305DE]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: SETTABLEKS R2 R1 K10; var2["maxValue"] = var1
L 0:  44 [-]: NEWTABLE R1 2 0; var1 = {}
      45 [-]: DUPTABLE R4 15; 
      46 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      47 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      48 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      49 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      50 [-]: LOADK R5 K17 ; var5 = "<ENERGY>"
      51 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L1; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  58 [-]: DUPTABLE R4 22; 
      59 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      60 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
      63 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
      66 [-]: SETTABLEKS R5 R4 K21; var5["ValueMax"] = var4
      67 [-]: LOADK R5 K24 ; var5 = "<DT_IMPACT>"
      68 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      69 [-]: FASTCALL2 52 R1 R4 L2; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  73 [-]: DUPTABLE R4 25; 
      74 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/DPS"
      75 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      76 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      77 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      78 [-]: LOADK R5 K27 ; var5 = "<DT_POISON>"
      79 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      80 [-]: FASTCALL2 52 R1 R4 L3; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  84 [-]: DUPTABLE R4 28; 
      85 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      86 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      87 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      88 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      89 [-]: FASTCALL2 52 R1 R4 L4; 
      90 [-]: MOVE R3 R1   ; var3 = var1
      91 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  93 [-]: DUPTABLE R4 31; 
      94 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      95 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      96 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      97 [-]: MULK R6 R7 K33; var6 = var7 * 100
      98 [-]: FASTCALL1 12 R6 L5; 
      99 [-]: GETIMPORT R5 36; var5 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 101 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     102 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     103 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     104 [-]: FASTCALL2 52 R1 R4 L6; 
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 108 [-]: DUPTABLE R4 22; 
     109 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/AOE_DAMAGE"
     110 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     111 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     112 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
     113 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     114 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     115 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
     116 [-]: SETTABLEKS R5 R4 K21; var5["ValueMax"] = var4
     117 [-]: LOADK R5 K24 ; var5 = "<DT_IMPACT>"
     118 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L7; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 123 [-]: DUPTABLE R4 39; 
     124 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     125 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     126 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     127 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
     128 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     129 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     130 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
     131 [-]: SETTABLEKS R5 R4 K21; var5["ValueMax"] = var4
     132 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     133 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     134 [-]: FASTCALL2 52 R1 R4 L8; 
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 138 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: CALL R2 2 1  ; var2(var3)
     141 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     142 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     143 [-]: LOADB R2 0   ; var2 = false
     144 [-]: SETTABLEKS R2 R1 K42; var2["EnergyCost"] = var1
     145 [-]: GETIMPORT R2 43; var2 = _T
     146 [-]: SETTABLEKS R1 R2 K44; var1["AbilityUpgradeLevelInfo"] = var2
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 15  ; var3 = 15
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADK R3 K3  ; var3 = 7.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K4; var4["ENERGY"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 40  ; var4 = 40
      17 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var839
L 1:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: GETIMPORT R3 10; var3 = _T["devourerDevour"]
      21 [-]: JUMPXEQKNIL R3 L4; 
      22 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R5 10; var5 = _T["devourerDevour"]
      25 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      26 [-]: JUMPXEQKNIL R4 L4; 
      27 [-]: GETTABLEKS R6 R4 K12; var6 = var4["targets"]
      28 [-]: LENGTH R5 R6 ; var5 = #var6
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var2130773317
      31 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF2FDD86D]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R6 5   ; var6 = 5
      36 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var656967
      37 [-]: LOADN R6 10  ; var6 = 10
      38 [-]: RETURN R6 1  ; 
L 3:  39 [-]: LOADK R6 K14 ; var6 = 0.5
      40 [-]: RETURN R6 1  ; 
L 4:  41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xAA3F5470]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      11 [-]: LOADK R6 K6  ; var6 = -0.5
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 -2  ; var8 = -2
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x3151A42C]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x6EAC82DD]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x80572561]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      27 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xCDE10C4A]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: NAMECALL R6 R3 K3; var7 = var3; var6 = var3[0xAA3F5470]
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x3151A42C]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
      34 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x5C73D089]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x6EAC82DD]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x050093A5]
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x80572561]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5CDC8605]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDE321E6F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD3A01177]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      10 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x3F703537]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x3C88E434]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 9; var7 = 0xC8802016
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      17 [-]: FORGPREP_INEXT R7 L1; 
L 0:  18 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xBFFA8848]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: JUMPIFNOT R12 L1; goto L1 if not var12
      21 [-]: NOT R14 R1   ; var14 = not var1
      22 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x0077D753]
      23 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  24 [-]: FORGLOOP R7 L0 2 [inext]; 
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF80FAE85]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      29 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xC9CDF64D]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var1594099525
      33 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xC4F3A35F]
      34 [-]: CALL R7 2 1  ; var7(var8)
L 2:  35 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x6771A26F]
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x0B5EC5B5]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x66F41153]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xF3CD941B]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xFC8A90C4]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xB163218B]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xBB91B938]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x4E831CA6]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      59 [-]: LOADK R10 K25; var10 = "DisableVehicles"
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xB6FD75DB]
      62 [-]: CALL R7 0 1  ; var7(var8, ...)
      63 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      64 [-]: LOADK R10 K27; var10 = "Devourer"
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xBBD7CD6E]
      67 [-]: CALL R7 0 1  ; var7(var8, ...)
      68 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF80FAE85]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      71 [-]: GETIMPORT R9 30; var9 = 0xACAA689C
      72 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x89F5ABE4]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x258E7323]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: NAMECALL R7 R5 K33; var8 = var5; var7 = var5[0x930D401C]
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: LOADN R9 6   ; var9 = 6
      80 [-]: MOVE R10 R2  ; var10 = var2
      81 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0xAA0FAA2C]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      83 [-]: LOADN R9 5   ; var9 = 5
      84 [-]: MOVE R10 R2  ; var10 = var2
      85 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0xAA0FAA2C]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: LOADN R9 3   ; var9 = 3
      88 [-]: MOVE R10 R2  ; var10 = var2
      89 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0xAA0FAA2C]
      90 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      91 [-]: JUMP L6      ; goto L6
L 4:  92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x0B5EC5B5]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x66F41153]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
      98 [-]: LOADB R9 1   ; var9 = true
      99 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xF3CD941B]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: LOADB R9 1   ; var9 = true
     102 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xFC8A90C4]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xB163218B]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: LOADB R9 0   ; var9 = false
     108 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xBB91B938]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
     110 [-]: LOADB R9 1   ; var9 = true
     111 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x4E831CA6]
     112 [-]: CALL R7 3 1  ; var7(var8, var9)
     113 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     114 [-]: LOADK R10 K25; var10 = "DisableVehicles"
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xA3A0F1C2]
     117 [-]: CALL R7 0 1  ; var7(var8, ...)
     118 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     119 [-]: LOADK R10 K36; var10 = "Tenno"
     120 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     121 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xBBD7CD6E]
     122 [-]: CALL R7 0 1  ; var7(var8, ...)
     123 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF80FAE85]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
     126 [-]: GETIMPORT R9 30; var9 = 0xACAA689C
     127 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xAF7C1D8D]
     128 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5: 129 [-]: LOADB R9 1   ; var9 = true
     130 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x258E7323]
     131 [-]: CALL R7 3 1  ; var7(var8, var9)
     132 [-]: LOADN R9 6   ; var9 = 6
     133 [-]: MOVE R10 R2  ; var10 = var2
     134 [-]: NAMECALL R7 R3 K38; var8 = var3; var7 = var3[0x0F68C2B7]
     135 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     136 [-]: LOADN R9 5   ; var9 = 5
     137 [-]: MOVE R10 R2  ; var10 = var2
     138 [-]: NAMECALL R7 R3 K38; var8 = var3; var7 = var3[0x0F68C2B7]
     139 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     140 [-]: LOADN R9 3   ; var9 = 3
     141 [-]: MOVE R10 R2  ; var10 = var2
     142 [-]: NAMECALL R7 R3 K38; var8 = var3; var7 = var3[0x0F68C2B7]
     143 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6: 144 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0xA5E492D4]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     147 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     148 [-]: MOVE R8 R0   ; var8 = var0
     149 [-]: MOVE R9 R1   ; var9 = var1
     150 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7: 151 [-]: GETIMPORT R7 9; var7 = 0xC8802016
     152 [-]: NEWTABLE R8 0 3; var8 = {}
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: LOADN R11 1  ; var11 = 1
     155 [-]: LOADN R12 5  ; var12 = 5
     156 [-]: SETLIST R8 R10 3 [1]; var8[1] = var10; var8[2] = var11; var8[3] = var12; var8[4] = var13; 
     157 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     158 [-]: FORGPREP_INEXT R7 L13; 
L 8: 159 [-]: MOVE R14 R11 ; var14 = var11
     160 [-]: NAMECALL R12 R4 K40; var13 = var4; var12 = var4[0xE85A2361]
     161 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     162 [-]: FASTCALL1 62 R12 L9; 
     163 [-]: MOVE R14 R12 ; var14 = var12
     164 [-]: GETIMPORT R13 42; var13 = 0x7B998233
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 166 [-]: JUMPIF R13 L13; goto L13 if var13
     167 [-]: LOADN R15 1  ; var15 = 1
     168 [-]: LOADN R16 0  ; var16 = 0
     169 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x92C56C50]
     170 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     171 [-]: FASTCALL1 62 R13 L10; 
     172 [-]: MOVE R15 R13 ; var15 = var13
     173 [-]: GETIMPORT R14 42; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 175 [-]: JUMPIF R14 L11; goto L11 if var14
     176 [-]: MOVE R16 R1  ; var16 = var1
     177 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0x014CA753]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 179 [-]: LOADN R16 1  ; var16 = 1
     180 [-]: LOADN R17 1  ; var17 = 1
     181 [-]: NAMECALL R14 R12 K43; var15 = var12; var14 = var12[0x92C56C50]
     182 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     183 [-]: FASTCALL1 62 R14 L12; 
     184 [-]: MOVE R16 R14 ; var16 = var14
     185 [-]: GETIMPORT R15 42; var15 = 0x7B998233
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 187 [-]: JUMPIF R15 L13; goto L13 if var15
     188 [-]: MOVE R17 R1  ; var17 = var1
     189 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x014CA753]
     190 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 191 [-]: FORGLOOP R7 L8 2 [inext]; 
     192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF0AE08D4]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xDED69201]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      23 [-]: LOADK R9 K4  ; var9 = "BowlCast"
      24 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      25 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xBC4EBB44]
      26 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      27 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      29 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      32 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      33 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x54697CB5]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: GETIMPORT R6 15; var6 = 0x0ED8B456
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: LOADN R9 3   ; var9 = 3
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xDED69201]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R6 17; var6 = 0x9F5E53D6
      46 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      48 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      49 [-]: MOVE R10 R0  ; var10 = var0
      50 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      51 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      52 [-]: GETIMPORT R4 19; var4 = 0x89326C93
      53 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      54 [-]: LOADK R9 K20 ; var9 = "BowlLanding"
      55 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      56 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xBC4EBB44]
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      58 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xD1586535]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      61 [-]: MOVE R9 R0   ; var9 = var0
      62 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      63 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      64 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x6A4E4088]
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x79F6AF86]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x0D0482E0]
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0xA5E492D4]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      74 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x0B4BCFB6]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: FASTCALL1 62 R4 L0; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 29; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  80 [-]: JUMPIF R5 L1 ; goto L1 if var5
      81 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xEF8E8F7F]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: LOADN R8 -1  ; var8 = -1
      84 [-]: LOADN R9 25  ; var9 = 25
      85 [-]: LOADN R10 2  ; var10 = 2
      86 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xB1C85409]
      87 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  88 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0xFA9E477F]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: FASTCALL1 62 R4 L2; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 29; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  94 [-]: JUMPIF R5 L3 ; goto L3 if var5
      95 [-]: LOADN R7 999 ; var7 = 999
      96 [-]: LOADN R8 999 ; var8 = 999
      97 [-]: LOADN R9 2   ; var9 = 2
      98 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0x8617B05F]
      99 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3: 100 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xA5E492D4]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
     103 [-]: GETIMPORT R5 36; var5 = _T["SetAbilityActiveAnim"]
     104 [-]: GETIMPORT R8 38; var8 = 0x6687F6E0
     105 [-]: NAMECALL R6 R0 K39; var7 = var0; var6 = var0[0x73712B9C]
     106 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     107 [-]: LOADB R7 1   ; var7 = true
     108 [-]: CALL R5 3 1  ; var5(var6, var7)
     109 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0x5063EDC3]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: LOADN R6 0   ; var6 = 0
     112 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var184550725
     113 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0x75ECAF0B]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: LOADN R6 1   ; var6 = 1
     116 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var2491726
     117 [-]: GETIMPORT R5 38; var5 = 0x6687F6E0
     118 [-]: GETIMPORT R7 3; var7 = 0x0469F296
     119 [-]: LOADK R8 K42 ; var8 = "AugmentPush"
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: LOADB R8 1   ; var8 = true
     122 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x896BA871]
     123 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4: 124 [-]: GETIMPORT R7 45; var7 = 0xECB2A793
     125 [-]: GETIMPORT R8 7; var8 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R9 9; var9 = ZERO_VECTOR
     127 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
     128 [-]: MOVE R11 R0  ; var11 = var0
     129 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x47901F07]
     130 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     131 [-]: FASTCALL1 62 R5 L5; 
     132 [-]: MOVE R7 R5   ; var7 = var5
     133 [-]: GETIMPORT R6 29; var6 = 0x7B998233
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 135 [-]: JUMPIF R6 L6 ; goto L6 if var6
     136 [-]: LOADK R8 K46 ; var8 = 1.5
     137 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0x5004BE24]
     138 [-]: CALL R6 3 1  ; var6(var7, var8)
     139 [-]: MOVE R8 R1   ; var8 = var1
     140 [-]: NAMECALL R6 R5 K48; var7 = var5; var6 = var5[0xA9365339]
     141 [-]: CALL R6 3 1  ; var6(var7, var8)
     142 [-]: MOVE R8 R0   ; var8 = var0
     143 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0xF4DC3420]
     144 [-]: CALL R6 3 1  ; var6(var7, var8)
     145 [-]: GETIMPORT R6 19; var6 = 0x89326C93
     146 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x18D05D30]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     149 [-]: GETIMPORT R6 52; var6 = 0x11A19C5E
     150 [-]: MOVE R7 R5   ; var7 = var5
     151 [-]: LOADK R8 K53 ; var8 = "OnDischarge"
     152 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6: 153 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     154 [-]: LOADK R9 K54 ; var9 = "ScaleLoop"
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: LOADB R9 0   ; var9 = false
     157 [-]: NAMECALL R6 R1 K55; var7 = var1; var6 = var1[0xD5F7912B]
     158 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     159 [-]: NAMECALL R6 R1 K56; var7 = var1; var6 = var1[0x388577D5]
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
     161 [-]: LOADB R7 1   ; var7 = true
     162 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xA5E492D4]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: NAMECALL R9 R1 K57; var10 = var1; var9 = var1[0xDE321E6F]
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 166 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0x2047CFE7]
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: JUMPIF R10 L15; goto L15 if var10
     169 [-]: NAMECALL R10 R1 K59; var11 = var1; var10 = var1[0x73901ACF]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: JUMPIF R10 L15; goto L15 if var10
     172 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0x268BD2D7]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: JUMPIF R10 L15; goto L15 if var10
     175 [-]: GETIMPORT R10 38; var10 = 0x6687F6E0
     176 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x30F46140]
     177 [-]: CALL R10 2 2 ; var10 = var10(var11)
     178 [-]: JUMPIF R10 L15; goto L15 if var10
     179 [-]: FASTCALL1 62 R5 L8; 
     180 [-]: MOVE R11 R5  ; var11 = var5
     181 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 183 [-]: JUMPIF R10 L10; goto L10 if var10
     184 [-]: NAMECALL R10 R1 K62; var11 = var1; var10 = var1[0xC69299ED]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: LOADN R11 1  ; var11 = 1
     187 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var-16446907
     188 [-]: NAMECALL R10 R5 K63; var11 = var5; var10 = var5[0xF37943FF]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: JUMPIF R10 L10; goto L10 if var10
     191 [-]: NAMECALL R10 R5 K64; var11 = var5; var10 = var5[0x383D2E7D]
     192 [-]: CALL R10 2 1 ; var10(var11)
     193 [-]: JUMP L10     ; goto L10
L 9: 194 [-]: NAMECALL R10 R5 K63; var11 = var5; var10 = var5[0xF37943FF]
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
     196 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     197 [-]: NAMECALL R10 R5 K65; var11 = var5; var10 = var5[0xF4E253B6]
     198 [-]: CALL R10 2 1 ; var10(var11)
L10: 199 [-]: GETIMPORT R10 67; var10 = _T["devourerDevour"]
     200 [-]: JUMPXEQKNIL R10 L11; 
     201 [-]: GETIMPORT R11 67; var11 = _T["devourerDevour"]
     202 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     203 [-]: JUMPXEQKNIL R10 L12 NOT; 
L11: 204 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     205 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     206 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xF0AE08D4]
     207 [-]: CALL R10 3 1 ; var10(var11, var12)
     208 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     209 [-]: GETTABLEKS R10 R11 K68; var10 = var11[0xE2905027]
     210 [-]: MOVE R11 R1  ; var11 = var1
     211 [-]: LOADB R12 1  ; var12 = true
     212 [-]: CALL R10 3 1 ; var10(var11, var12)
     213 [-]: LOADB R7 0   ; var7 = false
     214 [-]: JUMP L13     ; goto L13
L12: 215 [-]: JUMPIF R7 L13; goto L13 if var7
     216 [-]: LOADN R12 0  ; var12 = 0
     217 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xF0AE08D4]
     218 [-]: CALL R10 3 1 ; var10(var11, var12)
     219 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     220 [-]: GETTABLEKS R10 R11 K68; var10 = var11[0xE2905027]
     221 [-]: MOVE R11 R1  ; var11 = var1
     222 [-]: LOADB R12 0  ; var12 = false
     223 [-]: CALL R10 3 1 ; var10(var11, var12)
     224 [-]: LOADB R7 1   ; var7 = true
L13: 225 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xA5E492D4]
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
     227 [-]: JUMPIFEQ R8 R10 L14; goto L14 if var8 == var526360
     228 [-]: NOT R8 R8    ; var8 = not var8
     229 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     230 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     231 [-]: MOVE R11 R1  ; var11 = var1
     232 [-]: LOADB R12 1  ; var12 = true
     233 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 234 [-]: GETIMPORT R10 70; var10 = 0xCBD666E1
     235 [-]: LOADN R11 0  ; var11 = 0
     236 [-]: CALL R10 2 1 ; var10(var11)
     237 [-]: JUMPBACK L7  ; goto L7
L15: 238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xF0AE08D4]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETIMPORT R4 3; var4 = _T["devourerDevour"]
       4 [-]: JUMPXEQKNIL R4 L0; 
       5 [-]: GETIMPORT R5 3; var5 = _T["devourerDevour"]
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x388577D5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
L 0:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE2905027]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF80FAE85]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: GETIMPORT R4 8; var4 = _T["SetAbilityActiveAnim"]
      19 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      20 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x73712B9C]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      25 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      26 [-]: LOADK R7 K14 ; var7 = "AugmentPush"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x896BA871]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  31 [-]: GETIMPORT R6 17; var6 = 0xECB2A793
      32 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xC9F6A7D7]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: FASTCALL1 62 R4 L3; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA2880940]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 4:  41 [-]: GETIMPORT R7 23; var7 = 0x0C21593A
      42 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xC9F6A7D7]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: FASTCALL1 62 R5 L5; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x1DB57C6B]
      50 [-]: CALL R6 2 1  ; var6(var7)
L 6:  51 [-]: GETIMPORT R8 26; var8 = 0x9F5E53D6
      52 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xC9F6A7D7]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: FASTCALL1 62 R6 L7; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  58 [-]: JUMPIF R7 L8 ; goto L8 if var7
      59 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xA2880940]
      60 [-]: CALL R7 2 1  ; var7(var8)
L 8:  61 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      62 [-]: LOADK R12 K27; var12 = "BowlAttach"
      63 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      64 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xBC4EBB44]
      65 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      66 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xC9F6A7D7]
      67 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      68 [-]: FASTCALL1 62 R7 L9; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  72 [-]: JUMPIF R8 L10; goto L10 if var8
      73 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xA2880940]
      74 [-]: CALL R8 2 1  ; var8(var9)
L10:  75 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      76 [-]: LOADK R13 K29; var13 = "BowlEnd"
      77 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      78 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xBC4EBB44]
      79 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      80 [-]: GETIMPORT R11 31; var11 = EMPTY_SYMBOL
      81 [-]: GETIMPORT R12 33; var12 = ZERO_VECTOR
      82 [-]: GETIMPORT R13 35; var13 = ZERO_ROTATION
      83 [-]: MOVE R14 R0  ; var14 = var0
      84 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x47901F07]
      85 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      86 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      87 [-]: MOVE R9 R1   ; var9 = var1
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xDED69201]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
      93 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xFA9E477F]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: FASTCALL1 62 R8 L11; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 20; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  99 [-]: JUMPIF R9 L12; goto L12 if var9
     100 [-]: LOADN R11 999; var11 = 999
     101 [-]: LOADN R12 999; var12 = 999
     102 [-]: LOADN R13 0  ; var13 = 0
     103 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x8617B05F]
     104 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L12: 105 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0xDE321E6F]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x268BD2D7]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: JUMPIF R9 L18; goto L18 if var9
     110 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x58A4D5AC]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var2567
     114 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     115 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x3B832566]
     116 [-]: MOVE R10 R1  ; var10 = var1
     117 [-]: GETIMPORT R11 10; var11 = 0x6687F6E0
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     120 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     121 [-]: GETTABLEKS R9 R10 K44; var9 = var10[0x54697CB5]
     122 [-]: MOVE R10 R0  ; var10 = var0
     123 [-]: GETIMPORT R11 46; var11 = 0x99E0F6D2
     124 [-]: LOADB R12 0  ; var12 = false
     125 [-]: LOADN R13 2  ; var13 = 2
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     129 [-]: GETIMPORT R11 46; var11 = 0x99E0F6D2
     130 [-]: GETIMPORT R13 13; var13 = 0x0469F296
     131 [-]: LOADK R14 K47; var14 = "FloorStomp"
     132 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     133 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x11CCB9FF]
     134 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     135 [-]: MUL R10 R11 R9; var10 = var11 * var9
     136 [-]: GETIMPORT R11 50; var11 = 0xCBD666E1
     137 [-]: MOVE R12 R10 ; var12 = var10
     138 [-]: CALL R11 2 1 ; var11(var12)
     139 [-]: FASTCALL1 62 R1 L13; 
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 143 [-]: JUMPIF R11 L15; goto L15 if var11
     144 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0xA5E492D4]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     147 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x0B4BCFB6]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: FASTCALL1 62 R11 L14; 
     150 [-]: MOVE R13 R11 ; var13 = var11
     151 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 153 [-]: JUMPIF R12 L15; goto L15 if var12
     154 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0xEF8E8F7F]
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
     156 [-]: LOADN R15 -1 ; var15 = -1
     157 [-]: LOADN R16 15 ; var16 = 15
     158 [-]: LOADN R17 2  ; var17 = 2
     159 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xB1C85409]
     160 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L15: 161 [-]: GETIMPORT R12 46; var12 = 0x99E0F6D2
     162 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     163 [-]: LOADK R15 K55; var15 = "EndAnim"
     164 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     165 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x11CCB9FF]
     166 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     167 [-]: MUL R11 R12 R9; var11 = var12 * var9
     168 [-]: GETIMPORT R12 50; var12 = 0xCBD666E1
     169 [-]: SUB R13 R11 R10; var13 = var11 - var10
     170 [-]: CALL R12 2 1 ; var12(var13)
     171 [-]: FASTCALL1 62 R1 L16; 
     172 [-]: MOVE R13 R1  ; var13 = var1
     173 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 175 [-]: JUMPIF R12 L19; goto L19 if var12
     176 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     177 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x3B832566]
     178 [-]: MOVE R13 R1  ; var13 = var1
     179 [-]: GETIMPORT R14 10; var14 = 0x6687F6E0
     180 [-]: LOADB R15 1  ; var15 = true
     181 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     182 [-]: RETURN R0 0  ; 
L17: 183 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     184 [-]: GETTABLEKS R9 R10 K44; var9 = var10[0x54697CB5]
     185 [-]: MOVE R10 R0  ; var10 = var0
     186 [-]: GETIMPORT R11 57; var11 = 0x63FBA919
     187 [-]: LOADB R12 1  ; var12 = true
     188 [-]: LOADN R13 2  ; var13 = 2
     189 [-]: LOADN R14 1  ; var14 = 1
     190 [-]: LOADB R15 1  ; var15 = true
     191 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     192 [-]: RETURN R0 0  ; 
L18: 193 [-]: LOADNIL R11  ; var11 = nil
     194 [-]: LOADB R12 0  ; var12 = false
     195 [-]: LOADN R13 2  ; var13 = 2
     196 [-]: LOADN R14 1  ; var14 = 1
     197 [-]: LOADB R15 0  ; var15 = false
     198 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0x7027C544]
     199 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L19: 200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "BowlEffect"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xBF1E90DF]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x79A83192]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETIMPORT R8 6; var8 = gEntityType
       9 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xC1595BD5]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: GETIMPORT R7 9; var7 = 0xC8802016
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      14 [-]: FORGPREP_INEXT R7 L1; 
L 0:  15 [-]: JUMPIFEQ R11 R0 L1; goto L1 if var11 == var200214
      16 [-]: MOVE R14 R3  ; var14 = var3
      17 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x08DB51DE]
      18 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      19 [-]: JUMPIF R12 L1; goto L1 if var12
      20 [-]: MOVE R14 R2  ; var14 = var2
      21 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x2ABC8ECD]
      22 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  23 [-]: FORGLOOP R7 L0 2 [inext]; 
      24 [-]: FASTCALL1 62 R5 L2; 
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L8 ; goto L8 if var7
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x66472BF5]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      34 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x3273BA96]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xC9F6A7D7]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: FASTCALL1 62 R7 L3; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L4 ; goto L4 if var8
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: LOADB R11 0  ; var11 = false
      46 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x768274D6]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xC9F6A7D7]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: FASTCALL1 62 R8 L5; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  56 [-]: JUMPIF R9 L8 ; goto L8 if var9
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0x0542D42B]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: JUMPIF R9 L8 ; goto L8 if var9
      61 [-]: MOVE R11 R5  ; var11 = var5
      62 [-]: GETIMPORT R12 16; var12 = EMPTY_SYMBOL
      63 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF1F43D45]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x66472BF5]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      70 [-]: LOADK R10 K22; var10 = "EffectsDeco"
      71 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      72 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x3273BA96]
      73 [-]: CALL R7 0 1  ; var7(var8, ...)
      74 [-]: MOVE R9 R4   ; var9 = var4
      75 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xC9F6A7D7]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: FASTCALL1 62 R7 L7; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  81 [-]: JUMPIF R8 L8 ; goto L8 if var8
      82 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA2880940]
      83 [-]: CALL R8 2 1  ; var8(var9)
L 8:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADK R3 K2  ; var3 = 0.5
       3 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       4 [-]: SUBK R6 R0 K5; var6 = var0 - 5
       5 [-]: DIVK R5 R6 K5; var5 = var6 / 5
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       9 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 559
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "GAME_C1_ROLLER1"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      18 [-]: LOADK R7 K6  ; var7 = "GAME_C1_ROLLER2"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R9 8; var9 = 0xECB2A793
      21 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xC9F6A7D7]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETIMPORT R8 11; var8 = 0x00046924
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: GETIMPORT R9 11; var9 = 0x00046924
      26 [-]: CALL R9 1 2  ; var9 = var9()
      27 [-]: GETIMPORT R10 11; var10 = 0x00046924
      28 [-]: CALL R10 1 2 ; var10 = var10()
      29 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x4C4D93D4]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R12 14; var12 = ZERO_VECTOR
      32 [-]: GETIMPORT R13 16; var13 = 0x89326C93
      33 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x18D05D30]
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0xF80FAE85]
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: LOADN R15 0  ; var15 = 0
      38 [-]: NAMECALL R16 R0 K19; var17 = var0; var16 = var0[0xDE321E6F]
      39 [-]: CALL R16 2 2 ; var16 = var16(var17)
      40 [-]: GETIMPORT R17 21; var17 = 0x6687F6E0
      41 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x3F703537]
      42 [-]: CALL R17 2 2 ; var17 = var17(var18)
      43 [-]: LOADN R18 1  ; var18 = 1
      44 [-]: GETIMPORT R19 24; var19 = 0x78CA68A2
      45 [-]: LOADN R20 1  ; var20 = 1
      46 [-]: LOADK R21 K25; var21 = 0.25
      47 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      48 [-]: GETIMPORT R22 27; var22 = 0x9F5E53D6
      49 [-]: NAMECALL R20 R0 K9; var21 = var0; var20 = var0[0xC9F6A7D7]
      50 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      51 [-]: GETIMPORT R21 4; var21 = 0x0469F296
      52 [-]: LOADK R22 K28; var22 = "DoLandAoE"
      53 [-]: CALL R21 2 2 ; var21 = var21(var22)
      54 [-]: GETIMPORT R22 31; var22 = 0x34291F5C[0x35C16153]
      55 [-]: CALL R22 1 2 ; var22 = var22()
      56 [-]: GETUPVAL R25 0; var25 = upvalues[0]
      57 [-]: NAMECALL R23 R22 K32; var24 = var22; var23 = var22[0xF326045F]
      58 [-]: CALL R23 3 1 ; var23(var24, var25)
      59 [-]: LOADN R25 6  ; var25 = 6
      60 [-]: LOADN R26 1  ; var26 = 1
      61 [-]: NAMECALL R23 R22 K33; var24 = var22; var23 = var22[0x1586E35E]
      62 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
      63 [-]: MOVE R25 R0  ; var25 = var0
      64 [-]: NAMECALL R23 R22 K34; var24 = var22; var23 = var22[0x86CD00CB]
      65 [-]: CALL R23 3 1 ; var23(var24, var25)
      66 [-]: MOVE R25 R17 ; var25 = var17
      67 [-]: NAMECALL R23 R22 K35; var24 = var22; var23 = var22[0xF4DC3420]
      68 [-]: CALL R23 3 1 ; var23(var24, var25)
      69 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      70 [-]: MOVE R24 R0  ; var24 = var0
      71 [-]: MOVE R25 R17 ; var25 = var17
      72 [-]: LOADB R26 0  ; var26 = false
      73 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
      74 [-]: LOADN R25 0  ; var25 = 0
      75 [-]: NAMECALL R23 R0 K36; var24 = var0; var23 = var0[0x819ABD48]
      76 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      77 [-]: NAMECALL R24 R0 K37; var25 = var0; var24 = var0[0xE860AF53]
      78 [-]: CALL R24 2 2 ; var24 = var24(var25)
      79 [-]: GETIMPORT R27 4; var27 = 0x0469F296
      80 [-]: LOADK R28 K38; var28 = "BallMesh"
      81 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
      82 [-]: NAMECALL R25 R17 K39; var26 = var17; var25 = var17[0xBC4EBB44]
      83 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
      84 [-]: FASTCALL1 62 R25 L0; 
      85 [-]: MOVE R28 R25 ; var28 = var25
      86 [-]: GETIMPORT R27 41; var27 = 0x7B998233
      87 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 0:  88 [-]: JUMPIF R27 L1; goto L1 if var27
      89 [-]: MOVE R26 R25 ; var26 = var25
      90 [-]: JUMPIF R26 L2; goto L2 if var26
L 1:  91 [-]: GETIMPORT R26 43; var26 = 0x50C52F62
L 2:  92 [-]: GETIMPORT R29 4; var29 = 0x0469F296
      93 [-]: LOADK R30 K44; var30 = "BallMaterial"
      94 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
      95 [-]: NAMECALL R27 R17 K39; var28 = var17; var27 = var17[0xBC4EBB44]
      96 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
      97 [-]: MOVE R30 R26 ; var30 = var26
      98 [-]: LOADB R31 1  ; var31 = true
      99 [-]: LOADB R32 0  ; var32 = false
     100 [-]: NAMECALL R28 R0 K45; var29 = var0; var28 = var0[0x2970F52F]
     101 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     102 [-]: FASTCALL1 62 R27 L3; 
     103 [-]: MOVE R29 R27 ; var29 = var27
     104 [-]: GETIMPORT R28 41; var28 = 0x7B998233
     105 [-]: CALL R28 2 2 ; var28 = var28(var29)
L 3: 106 [-]: JUMPIF R28 L4; goto L4 if var28
     107 [-]: LOADN R30 0  ; var30 = 0
     108 [-]: MOVE R31 R27 ; var31 = var27
     109 [-]: LOADB R32 0  ; var32 = false
     110 [-]: NAMECALL R28 R0 K46; var29 = var0; var28 = var0[0xCDDC3ABB]
     111 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L 4: 112 [-]: GETIMPORT R30 48; var30 = 0xC85B6876
     113 [-]: NAMECALL R28 R0 K49; var29 = var0; var28 = var0[0x5B6A70FB]
     114 [-]: CALL R28 3 1 ; var28(var29, var30)
     115 [-]: GETIMPORT R30 51; var30 = 0xD88D829C
     116 [-]: NAMECALL R28 R0 K52; var29 = var0; var28 = var0[0x8202FA13]
     117 [-]: CALL R28 3 1 ; var28(var29, var30)
     118 [-]: GETIMPORT R30 54; var30 = 0x343774C9
     119 [-]: GETIMPORT R31 4; var31 = 0x0469F296
     120 [-]: LOADK R32 K5 ; var32 = "GAME_C1_ROLLER1"
     121 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     122 [-]: NAMECALL R28 R0 K55; var29 = var0; var28 = var0[0x47901F07]
     123 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     124 [-]: GETIMPORT R31 57; var31 = 0x0C21593A
     125 [-]: GETIMPORT R32 59; var32 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R33 14; var33 = ZERO_VECTOR
     127 [-]: GETIMPORT R34 61; var34 = ZERO_ROTATION
     128 [-]: MOVE R35 R17 ; var35 = var17
     129 [-]: NAMECALL R29 R0 K55; var30 = var0; var29 = var0[0x47901F07]
     130 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     131 [-]: FASTCALL1 62 R29 L5; 
     132 [-]: MOVE R31 R29 ; var31 = var29
     133 [-]: GETIMPORT R30 41; var30 = 0x7B998233
     134 [-]: CALL R30 2 2 ; var30 = var30(var31)
L 5: 135 [-]: JUMPIF R30 L6; goto L6 if var30
     136 [-]: LOADK R32 K62; var32 = 0.29999999999999999
     137 [-]: NAMECALL R30 R29 K63; var31 = var29; var30 = var29[0x2D9BA74F]
     138 [-]: CALL R30 3 1 ; var30(var31, var32)
L 6: 139 [-]: GETIMPORT R34 4; var34 = 0x0469F296
     140 [-]: LOADK R35 K64; var35 = "BowlAttach"
     141 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     142 [-]: NAMECALL R32 R17 K39; var33 = var17; var32 = var17[0xBC4EBB44]
     143 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     144 [-]: GETIMPORT R33 59; var33 = EMPTY_SYMBOL
     145 [-]: GETIMPORT R34 14; var34 = ZERO_VECTOR
     146 [-]: GETIMPORT R35 61; var35 = ZERO_ROTATION
     147 [-]: MOVE R36 R17 ; var36 = var17
     148 [-]: NAMECALL R30 R0 K55; var31 = var0; var30 = var0[0x47901F07]
     149 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     150 [-]: LOADN R30 0  ; var30 = 0
     151 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     152 [-]: MOVE R34 R30 ; var34 = var30
     153 [-]: GETIMPORT R35 66; var35 = 0x9BAFFFE3
     154 [-]: LOADN R36 1  ; var36 = 1
     155 [-]: LOADK R37 K67; var37 = 0.5
     156 [-]: GETIMPORT R38 69; var38 = 0x42DCC9F5
     157 [-]: SUBK R40 R34 K70; var40 = var34 - 5
     158 [-]: DIVK R39 R40 K70; var39 = var40 / 5
     159 [-]: LOADN R40 0  ; var40 = 0
     160 [-]: LOADN R41 1  ; var41 = 1
     161 [-]: CALL R38 4 0 ; var38, ... = var38(var39, var40, var41)
     162 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     163 [-]: MOVE R33 R35 ; var33 = var35
     164 [-]: MUL R31 R32 R33; var31 = var32 * var33
     165 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
     166 [-]: LOADN R34 64 ; var34 = 64
     167 [-]: LOADN R35 0  ; var35 = 0
     168 [-]: MOVE R36 R31 ; var36 = var31
     169 [-]: NAMECALL R32 R16 K71; var33 = var16; var32 = var16[0x5E6704FF]
     170 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L 7: 171 [-]: GETIMPORT R32 74; var32 = 0x6C97A788[0x608BC054]
     172 [-]: CALL R32 1 2 ; var32 = var32()
     173 [-]: SETTABLEKS R0 R32 K75; var0["instigator"] = var32
     174 [-]: NEWTABLE R33 0 1; var33 = {}
     175 [-]: MOVE R34 R0  ; var34 = var0
     176 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     177 [-]: SETTABLEKS R33 R32 K76; var33["affected"] = var32
     178 [-]: LOADN R33 5  ; var33 = 5
     179 [-]: SETTABLEKS R33 R32 K77; var33["buffType"] = var32
     180 [-]: GETIMPORT R33 21; var33 = 0x6687F6E0
     181 [-]: NAMECALL R33 R33 K78; var34 = var33; var33 = var33[0xCDE10C4A]
     182 [-]: CALL R33 2 2 ; var33 = var33(var34)
     183 [-]: SETTABLEKS R33 R32 K79; var33["abilityType"] = var32
     184 [-]: SETTABLEKS R31 R32 K80; var31["buffData"] = var32
     185 [-]: MOVE R35 R32 ; var35 = var32
     186 [-]: LOADB R36 1  ; var36 = true
     187 [-]: LOADB R37 0  ; var37 = false
     188 [-]: NAMECALL R33 R0 K81; var34 = var0; var33 = var0[0x37E45FB5]
     189 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L 8: 190 [-]: GETIMPORT R34 21; var34 = 0x6687F6E0
     191 [-]: FASTCALL1 62 R34 L9; 
     192 [-]: GETIMPORT R33 41; var33 = 0x7B998233
     193 [-]: CALL R33 2 2 ; var33 = var33(var34)
L 9: 194 [-]: JUMPIF R33 L53; goto L53 if var33
     195 [-]: GETIMPORT R33 21; var33 = 0x6687F6E0
     196 [-]: NAMECALL R33 R33 K82; var34 = var33; var33 = var33[0xD8140B94]
     197 [-]: CALL R33 2 2 ; var33 = var33(var34)
     198 [-]: JUMPIFNOT R33 L53; goto L53 if not var33
     199 [-]: GETIMPORT R33 21; var33 = 0x6687F6E0
     200 [-]: NAMECALL R33 R33 K83; var34 = var33; var33 = var33[0x6FB82A8B]
     201 [-]: CALL R33 2 2 ; var33 = var33(var34)
     202 [-]: JUMPIF R33 L53; goto L53 if var33
     203 [-]: NAMECALL R33 R16 K84; var34 = var16; var33 = var16[0x268BD2D7]
     204 [-]: CALL R33 2 2 ; var33 = var33(var34)
     205 [-]: JUMPIF R33 L53; goto L53 if var33
     206 [-]: NAMECALL R33 R0 K37; var34 = var0; var33 = var0[0xE860AF53]
     207 [-]: CALL R33 2 2 ; var33 = var33(var34)
     208 [-]: JUMPIFEQ R33 R26 L10; goto L10 if var33 == var1712918
     209 [-]: MOVE R35 R26 ; var35 = var26
     210 [-]: LOADB R36 0  ; var36 = false
     211 [-]: LOADB R37 0  ; var37 = false
     212 [-]: NAMECALL R33 R0 K45; var34 = var0; var33 = var0[0x2970F52F]
     213 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     214 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     215 [-]: MOVE R34 R0  ; var34 = var0
     216 [-]: MOVE R35 R17 ; var35 = var17
     217 [-]: LOADB R36 0  ; var36 = false
     218 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L10: 219 [-]: GETIMPORT R33 87; var33 = _T["devourerDevour"]
     220 [-]: JUMPXEQKNIL R33 L12; 
     221 [-]: GETIMPORT R34 87; var34 = _T["devourerDevour"]
     222 [-]: GETTABLE R33 R34 R1; var33 = var34[var1]
     223 [-]: JUMPXEQKNIL R33 L12; 
     224 [-]: GETIMPORT R35 66; var35 = 0x9BAFFFE3
     225 [-]: LOADN R36 1  ; var36 = 1
     226 [-]: LOADN R37 2  ; var37 = 2
     227 [-]: LOADN R39 1  ; var39 = 1
     228 [-]: GETIMPORT R44 87; var44 = _T["devourerDevour"]
     229 [-]: GETTABLE R43 R44 R1; var43 = var44[var1]
     230 [-]: GETTABLEKS R42 R43 K88; var42 = var43["targets"]
     231 [-]: LENGTH R41 R42; var41 = #var42
     232 [-]: DIVK R40 R41 K70; var40 = var41 / 5
     233 [-]: FASTCALL2 19 R39 R40 L11; 
     234 [-]: GETIMPORT R38 91; var38 = 0x5BCED4C4[0xAC1B386A]
     235 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L11: 236 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     237 [-]: NAMECALL R33 R19 K92; var34 = var19; var33 = var19[0x188E2BEE]
     238 [-]: CALL R33 0 1 ; var33(var34, ...)
     239 [-]: JUMP L13     ; goto L13
L12: 240 [-]: LOADN R35 1  ; var35 = 1
     241 [-]: NAMECALL R33 R19 K92; var34 = var19; var33 = var19[0x188E2BEE]
     242 [-]: CALL R33 3 1 ; var33(var34, var35)
L13: 243 [-]: GETTABLEKS R35 R19 K94; var35 = var19["mTargetVal"]
     244 [-]: SUBK R34 R35 K93; var34 = var35 - 1
     245 [-]: DIVK R33 R34 K93; var33 = var34 / 1
     246 [-]: FASTCALL1 62 R7 L14; 
     247 [-]: MOVE R35 R7  ; var35 = var7
     248 [-]: GETIMPORT R34 41; var34 = 0x7B998233
     249 [-]: CALL R34 2 2 ; var34 = var34(var35)
L14: 250 [-]: JUMPIF R34 L17; goto L17 if var34
     251 [-]: GETIMPORT R34 66; var34 = 0x9BAFFFE3
     252 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     253 [-]: GETTABLEKS R35 R36 K95; var35 = var36["minValue"]
     254 [-]: NAMECALL R35 R35 K96; var36 = var35; var35 = var35[0x111F713C]
     255 [-]: CALL R35 2 2 ; var35 = var35(var36)
     256 [-]: GETUPVAL R37 3; var37 = upvalues[3]
     257 [-]: GETTABLEKS R36 R37 K97; var36 = var37["maxValue"]
     258 [-]: NAMECALL R36 R36 K96; var37 = var36; var36 = var36[0x111F713C]
     259 [-]: CALL R36 2 2 ; var36 = var36(var37)
     260 [-]: MOVE R37 R33 ; var37 = var33
     261 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     262 [-]: MOVE R37 R34 ; var37 = var34
     263 [-]: NAMECALL R35 R7 K98; var36 = var7; var35 = var7[0xC0E6C8AE]
     264 [-]: CALL R35 3 1 ; var35(var36, var37)
     265 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     266 [-]: GETTABLEKS R37 R38 K95; var37 = var38["minValue"]
     267 [-]: NAMECALL R35 R7 K99; var36 = var7; var35 = var7[0x7825D6E3]
     268 [-]: CALL R35 3 1 ; var35(var36, var37)
     269 [-]: NAMECALL R35 R7 K100; var36 = var7; var35 = var7[0xCECE5A69]
     270 [-]: CALL R35 2 2 ; var35 = var35(var36)
     271 [-]: GETIMPORT R36 102; var36 = 0xC8802016
     272 [-]: MOVE R37 R35 ; var37 = var35
     273 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     274 [-]: FORGPREP_INEXT R36 L16; 
L15: 275 [-]: NAMECALL R41 R40 K103; var42 = var40; var41 = var40[0x2047CFE7]
     276 [-]: CALL R41 2 2 ; var41 = var41(var42)
     277 [-]: JUMPIF R41 L16; goto L16 if var41
     278 [-]: MOVE R43 R0  ; var43 = var0
     279 [-]: NAMECALL R41 R40 K104; var42 = var40; var41 = var40[0xEE0BC178]
     280 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     281 [-]: JUMPIF R41 L16; goto L16 if var41
     282 [-]: NAMECALL R41 R40 K105; var42 = var40; var41 = var40[0x278B099D]
     283 [-]: CALL R41 2 2 ; var41 = var41(var42)
     284 [-]: JUMPIF R41 L16; goto L16 if var41
     285 [-]: LOADN R43 12 ; var43 = 12
     286 [-]: NAMECALL R41 R40 K106; var42 = var40; var41 = var40[0xC4DFF581]
     287 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     288 [-]: JUMPIF R41 L16; goto L16 if var41
     289 [-]: NAMECALL R41 R40 K107; var42 = var40; var41 = var40[0xFF7A9352]
     290 [-]: CALL R41 2 2 ; var41 = var41(var42)
     291 [-]: JUMPXEQKN R41 K108 L16 NOT; 
     292 [-]: NAMECALL R41 R40 K109; var42 = var40; var41 = var40[0x1AC1655C]
     293 [-]: CALL R41 2 2 ; var41 = var41(var42)
     294 [-]: MOVE R43 R40 ; var43 = var40
     295 [-]: NAMECALL R41 R41 K110; var42 = var41; var41 = var41[0x85845852]
     296 [-]: CALL R41 3 1 ; var41(var42, var43)
     297 [-]: NAMECALL R41 R40 K107; var42 = var40; var41 = var40[0xFF7A9352]
     298 [-]: CALL R41 2 2 ; var41 = var41(var42)
     299 [-]: LOADN R42 0  ; var42 = 0
     300 [-]: JUMPIFNOTLT R42 R41 L16; goto L16 if var42 >= var600903
     301 [-]: LOADN R43 9  ; var43 = 9
     302 [-]: LOADN R44 0  ; var44 = 0
     303 [-]: NAMECALL R41 R40 K111; var42 = var40; var41 = var40[0xEB1469C1]
     304 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     305 [-]: LOADB R43 1  ; var43 = true
     306 [-]: LOADB R44 0  ; var44 = false
     307 [-]: NAMECALL R41 R40 K112; var42 = var40; var41 = var40[0x5A90A567]
     308 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
L16: 309 [-]: FORGLOOP R36 L15 2 [inext]; 
L17: 310 [-]: NAMECALL R34 R0 K113; var35 = var0; var34 = var0[0xD1586535]
     311 [-]: CALL R34 2 2 ; var34 = var34(var35)
     312 [-]: LOADN R37 15 ; var37 = 15
     313 [-]: NAMECALL R35 R0 K114; var36 = var0; var35 = var0[0x0E46E45B]
     314 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     315 [-]: JUMPIFNOT R35 L18; goto L18 if not var35
     316 [-]: GETIMPORT R35 116; var35 = 0x67652851
     317 [-]: CALL R35 1 2 ; var35 = var35()
     318 [-]: ADD R15 R15 R35; var15 = var15 + var35
     319 [-]: JUMP L24     ; goto L24
L18: 320 [-]: LOADK R35 K67; var35 = 0.5
     321 [-]: JUMPIFNOTLT R35 R15 L23; goto L23 if var35 >= var7742798
     322 [-]: GETIMPORT R37 118; var37 = 0x527110A6
     323 [-]: LOADB R38 0  ; var38 = false
     324 [-]: LOADN R39 0  ; var39 = 0
     325 [-]: LOADB R40 0  ; var40 = false
     326 [-]: NAMECALL R35 R0 K119; var36 = var0; var35 = var0[0x659D451F]
     327 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     328 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     329 [-]: GETIMPORT R35 121; var35 = 0x34291F5C[0x7258F36F]
     330 [-]: GETIMPORT R36 66; var36 = 0x9BAFFFE3
     331 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     332 [-]: GETTABLEKS R37 R38 K95; var37 = var38["minValue"]
     333 [-]: NAMECALL R37 R37 K96; var38 = var37; var37 = var37[0x111F713C]
     334 [-]: CALL R37 2 2 ; var37 = var37(var38)
     335 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     336 [-]: GETTABLEKS R38 R39 K97; var38 = var39["maxValue"]
     337 [-]: NAMECALL R38 R38 K96; var39 = var38; var38 = var38[0x111F713C]
     338 [-]: CALL R38 2 2 ; var38 = var38(var39)
     339 [-]: MOVE R39 R33 ; var39 = var33
     340 [-]: CALL R36 4 0 ; var36, ... = var36(var37, var38, var39)
     341 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     342 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     343 [-]: GETTABLEKS R38 R39 K95; var38 = var39["minValue"]
     344 [-]: NAMECALL R36 R35 K122; var37 = var35; var36 = var35[0xE4C4DC01]
     345 [-]: CALL R36 3 1 ; var36(var37, var38)
     346 [-]: GETIMPORT R36 124; var36 = 0x6C97A788[0x733FC736]
     347 [-]: LOADB R37 0  ; var37 = false
     348 [-]: CALL R36 2 2 ; var36 = var36(var37)
     349 [-]: MOVE R39 R35 ; var39 = var35
     350 [-]: NAMECALL R37 R36 K125; var38 = var36; var37 = var36[0x4F221B65]
     351 [-]: CALL R37 3 1 ; var37(var38, var39)
     352 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     353 [-]: MOVE R41 R33 ; var41 = var33
     354 [-]: NAMECALL R39 R39 K126; var40 = var39; var39 = var39[0x70596BFE]
     355 [-]: CALL R39 3 0 ; var39, ... = var39(var40, var41)
     356 [-]: NAMECALL R37 R36 K127; var38 = var36; var37 = var36[0x80925B98]
     357 [-]: CALL R37 0 1 ; var37(var38, ...)
     358 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     359 [-]: NAMECALL R37 R36 K127; var38 = var36; var37 = var36[0x80925B98]
     360 [-]: CALL R37 3 1 ; var37(var38, var39)
     361 [-]: MOVE R39 R34 ; var39 = var34
     362 [-]: NAMECALL R37 R36 K128; var38 = var36; var37 = var36[0xDAE055BA]
     363 [-]: CALL R37 3 1 ; var37(var38, var39)
     364 [-]: GETIMPORT R37 87; var37 = _T["devourerDevour"]
     365 [-]: JUMPXEQKNIL R37 L22; 
     366 [-]: GETIMPORT R38 87; var38 = _T["devourerDevour"]
     367 [-]: GETTABLE R37 R38 R1; var37 = var38[var1]
     368 [-]: JUMPXEQKNIL R37 L22; 
     369 [-]: GETIMPORT R37 102; var37 = 0xC8802016
     370 [-]: GETIMPORT R41 87; var41 = _T["devourerDevour"]
     371 [-]: GETTABLE R40 R41 R1; var40 = var41[var1]
     372 [-]: GETTABLEKS R38 R40 K88; var38 = var40["targets"]
     373 [-]: CALL R37 2 4 ; var37, var38, var39 = var37(var38)
     374 [-]: FORGPREP_INEXT R37 L21; 
L19: 375 [-]: GETTABLEKS R42 R41 K129; var42 = var41["avatar"]
     376 [-]: FASTCALL1 62 R42 L20; 
     377 [-]: MOVE R44 R42 ; var44 = var42
     378 [-]: GETIMPORT R43 41; var43 = 0x7B998233
     379 [-]: CALL R43 2 2 ; var43 = var43(var44)
L20: 380 [-]: JUMPIF R43 L21; goto L21 if var43
     381 [-]: MOVE R45 R42 ; var45 = var42
     382 [-]: NAMECALL R43 R36 K130; var44 = var36; var43 = var36[0x277BF617]
     383 [-]: CALL R43 3 1 ; var43(var44, var45)
L21: 384 [-]: FORGLOOP R37 L19 2 [inext]; 
L22: 385 [-]: GETIMPORT R39 21; var39 = 0x6687F6E0
     386 [-]: MOVE R40 R21 ; var40 = var21
     387 [-]: MOVE R41 R36 ; var41 = var36
     388 [-]: NAMECALL R37 R17 K131; var38 = var17; var37 = var17[0x3CC932F9]
     389 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L23: 390 [-]: LOADN R15 0  ; var15 = 0
L24: 391 [-]: NAMECALL R35 R0 K132; var36 = var0; var35 = var0[0xA0DD18B6]
     392 [-]: CALL R35 2 2 ; var35 = var35(var36)
     393 [-]: JUMPXEQKN R15 K108 L26; 
     394 [-]: GETIMPORT R37 16; var37 = 0x89326C93
     395 [-]: MOVE R39 R34 ; var39 = var34
     396 [-]: MULK R41 R11 K25; var41 = var11 * 0.25
     397 [-]: SUB R40 R34 R41; var40 = var34 - var41
     398 [-]: MOVE R41 R0  ; var41 = var0
     399 [-]: LOADNIL R42  ; var42 = nil
     400 [-]: MOVE R43 R34 ; var43 = var34
     401 [-]: NAMECALL R37 R37 K133; var38 = var37; var37 = var37[0xBD5D0EC1]
     402 [-]: CALL R37 7 2 ; var37 = var37(var38, var39, var40, var41, var42, var43)
     403 [-]: FASTCALL1 62 R37 L25; 
     404 [-]: GETIMPORT R36 41; var36 = 0x7B998233
     405 [-]: CALL R36 2 2 ; var36 = var36(var37)
L25: 406 [-]: JUMPIF R36 L29; goto L29 if var36
L26: 407 [-]: GETIMPORT R36 135; var36 = 0x5DB3CE80
     408 [-]: MOVE R37 R12 ; var37 = var12
     409 [-]: MOVE R38 R35 ; var38 = var35
     410 [-]: GETIMPORT R40 116; var40 = 0x67652851
     411 [-]: CALL R40 1 2 ; var40 = var40()
     412 [-]: MULK R39 R40 K70; var39 = var40 * 5
     413 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     414 [-]: MOVE R12 R36 ; var12 = var36
     415 [-]: LOADN R38 15 ; var38 = 15
     416 [-]: NAMECALL R36 R0 K114; var37 = var0; var36 = var0[0x0E46E45B]
     417 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     418 [-]: JUMPIFNOT R36 L27; goto L27 if not var36
     419 [-]: NAMECALL R36 R0 K136; var37 = var0; var36 = var0[0x54DB4CA3]
     420 [-]: CALL R36 2 2 ; var36 = var36(var37)
     421 [-]: LOADN R37 0  ; var37 = 0
     422 [-]: JUMPIFNOTLT R36 R37 L27; goto L27 if var36 >= var-268426171
     423 [-]: NAMECALL R36 R0 K137; var37 = var0; var36 = var0[0xFF3836F0]
     424 [-]: CALL R36 2 1 ; var36(var37)
L27: 425 [-]: FASTCALL1 62 R20 L28; 
     426 [-]: MOVE R37 R20 ; var37 = var20
     427 [-]: GETIMPORT R36 41; var36 = 0x7B998233
     428 [-]: CALL R36 2 2 ; var36 = var36(var37)
L28: 429 [-]: JUMPIF R36 L31; goto L31 if var36
     430 [-]: NAMECALL R36 R20 K138; var37 = var20; var36 = var20[0xF37943FF]
     431 [-]: CALL R36 2 2 ; var36 = var36(var37)
     432 [-]: JUMPIF R36 L31; goto L31 if var36
     433 [-]: NAMECALL R36 R20 K139; var37 = var20; var36 = var20[0x383D2E7D]
     434 [-]: CALL R36 2 1 ; var36(var37)
     435 [-]: GETIMPORT R36 16; var36 = 0x89326C93
     436 [-]: GETIMPORT R40 4; var40 = 0x0469F296
     437 [-]: LOADK R41 K140; var41 = "BowlLanding"
     438 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     439 [-]: NAMECALL R38 R17 K39; var39 = var17; var38 = var17[0xBC4EBB44]
     440 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
     441 [-]: MOVE R39 R34 ; var39 = var34
     442 [-]: GETIMPORT R40 61; var40 = ZERO_ROTATION
     443 [-]: MOVE R41 R17 ; var41 = var17
     444 [-]: NAMECALL R36 R36 K141; var37 = var36; var36 = var36[0x05909209]
     445 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     446 [-]: JUMP L31     ; goto L31
L29: 447 [-]: GETIMPORT R36 143; var36 = 0xC2892F65
     448 [-]: MOVE R37 R35 ; var37 = var35
     449 [-]: CALL R36 2 1 ; var36(var37)
     450 [-]: GETIMPORT R37 145; var37 = 0xAE2294FA
     451 [-]: MOVE R38 R12 ; var38 = var12
     452 [-]: CALL R37 2 2 ; var37 = var37(var38)
     453 [-]: MUL R36 R35 R37; var36 = var35 * var37
     454 [-]: LOADN R38 1  ; var38 = 1
     455 [-]: LOADK R40 K146; var40 = 0.40000000000000002
     456 [-]: GETIMPORT R41 116; var41 = 0x67652851
     457 [-]: CALL R41 1 2 ; var41 = var41()
     458 [-]: MUL R39 R40 R41; var39 = var40 * var41
     459 [-]: SUB R37 R38 R39; var37 = var38 - var39
     460 [-]: MUL R12 R36 R37; var12 = var36 * var37
     461 [-]: FASTCALL1 62 R20 L30; 
     462 [-]: MOVE R37 R20 ; var37 = var20
     463 [-]: GETIMPORT R36 41; var36 = 0x7B998233
     464 [-]: CALL R36 2 2 ; var36 = var36(var37)
L30: 465 [-]: JUMPIF R36 L31; goto L31 if var36
     466 [-]: NAMECALL R36 R20 K138; var37 = var20; var36 = var20[0xF37943FF]
     467 [-]: CALL R36 2 2 ; var36 = var36(var37)
     468 [-]: JUMPIFNOT R36 L31; goto L31 if not var36
     469 [-]: NAMECALL R36 R20 K147; var37 = var20; var36 = var20[0xF4E253B6]
     470 [-]: CALL R36 2 1 ; var36(var37)
     471 [-]: GETIMPORT R38 149; var38 = 0x56E131D5
     472 [-]: LOADB R39 0  ; var39 = false
     473 [-]: NAMECALL R36 R0 K119; var37 = var0; var36 = var0[0x659D451F]
     474 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L31: 475 [-]: GETIMPORT R36 145; var36 = 0xAE2294FA
     476 [-]: MOVE R37 R12 ; var37 = var12
     477 [-]: CALL R36 2 2 ; var36 = var36(var37)
     478 [-]: FASTCALL1 62 R20 L32; 
     479 [-]: MOVE R38 R20 ; var38 = var20
     480 [-]: GETIMPORT R37 41; var37 = 0x7B998233
     481 [-]: CALL R37 2 2 ; var37 = var37(var38)
L32: 482 [-]: JUMPIF R37 L34; goto L34 if var37
     483 [-]: LOADN R37 1  ; var37 = 1
     484 [-]: JUMPIFNOTLT R36 R37 L33; goto L33 if var36 >= var-3135417
     485 [-]: LOADN R40 -48; var40 = -48
     486 [-]: MULK R41 R36 K150; var41 = var36 * 48
     487 [-]: ADD R39 R40 R41; var39 = var40 + var41
     488 [-]: NAMECALL R37 R20 K151; var38 = var20; var37 = var20[0x83867939]
     489 [-]: CALL R37 3 1 ; var37(var38, var39)
     490 [-]: JUMP L34     ; goto L34
L33: 491 [-]: LOADN R39 0  ; var39 = 0
     492 [-]: NAMECALL R37 R20 K151; var38 = var20; var37 = var20[0x83867939]
     493 [-]: CALL R37 3 1 ; var37(var38, var39)
L34: 494 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     495 [-]: LOADN R37 0  ; var37 = 0
     496 [-]: JUMPIFNOTLE R18 R37 L39; goto L39 if var18 > var5711182
     497 [-]: GETIMPORT R37 87; var37 = _T["devourerDevour"]
     498 [-]: JUMPIFNOT R37 L38; goto L38 if not var37
     499 [-]: GETIMPORT R38 87; var38 = _T["devourerDevour"]
     500 [-]: GETTABLE R37 R38 R1; var37 = var38[var1]
     501 [-]: JUMPIFNOT R37 L38; goto L38 if not var37
     502 [-]: GETIMPORT R37 102; var37 = 0xC8802016
     503 [-]: GETIMPORT R41 87; var41 = _T["devourerDevour"]
     504 [-]: GETTABLE R40 R41 R1; var40 = var41[var1]
     505 [-]: GETTABLEKS R38 R40 K88; var38 = var40["targets"]
     506 [-]: CALL R37 2 4 ; var37, var38, var39 = var37(var38)
     507 [-]: FORGPREP_INEXT R37 L37; 
L35: 508 [-]: GETTABLEKS R42 R41 K129; var42 = var41["avatar"]
     509 [-]: FASTCALL1 62 R42 L36; 
     510 [-]: MOVE R44 R42 ; var44 = var42
     511 [-]: GETIMPORT R43 41; var43 = 0x7B998233
     512 [-]: CALL R43 2 2 ; var43 = var43(var44)
L36: 513 [-]: JUMPIF R43 L37; goto L37 if var43
     514 [-]: NAMECALL R43 R42 K103; var44 = var42; var43 = var42[0x2047CFE7]
     515 [-]: CALL R43 2 2 ; var43 = var43(var44)
     516 [-]: JUMPIF R43 L37; goto L37 if var43
     517 [-]: NAMECALL R43 R42 K109; var44 = var42; var43 = var42[0x1AC1655C]
     518 [-]: CALL R43 2 2 ; var43 = var43(var44)
     519 [-]: MOVE R46 R0  ; var46 = var0
     520 [-]: NAMECALL R44 R43 K152; var45 = var43; var44 = var43[0x2992B3D6]
     521 [-]: CALL R44 3 1 ; var44(var45, var46)
     522 [-]: MOVE R46 R22 ; var46 = var22
     523 [-]: NAMECALL R44 R42 K153; var45 = var42; var44 = var42[0x479483BB]
     524 [-]: CALL R44 3 1 ; var44(var45, var46)
     525 [-]: MOVE R46 R42 ; var46 = var42
     526 [-]: NAMECALL R44 R43 K152; var45 = var43; var44 = var43[0x2992B3D6]
     527 [-]: CALL R44 3 1 ; var44(var45, var46)
L37: 528 [-]: FORGLOOP R37 L35 2 [inext]; 
L38: 529 [-]: ADDK R18 R18 K93; var18 = var18 + 1
     530 [-]: JUMP L40     ; goto L40
L39: 531 [-]: GETIMPORT R37 116; var37 = 0x67652851
     532 [-]: CALL R37 1 2 ; var37 = var37()
     533 [-]: SUB R18 R18 R37; var18 = var18 - var37
L40: 534 [-]: LOADN R37 10 ; var37 = 10
     535 [-]: JUMPIFNOTLT R30 R37 L42; goto L42 if var30 >= var1975574
     536 [-]: MOVE R37 R30 ; var37 = var30
     537 [-]: GETIMPORT R38 116; var38 = 0x67652851
     538 [-]: CALL R38 1 2 ; var38 = var38()
     539 [-]: ADD R30 R30 R38; var30 = var30 + var38
     540 [-]: LOADN R38 5  ; var38 = 5
     541 [-]: JUMPIFNOTLT R38 R30 L42; goto L42 if var38 >= var140807
     542 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     543 [-]: MOVE R40 R30 ; var40 = var30
     544 [-]: GETIMPORT R41 66; var41 = 0x9BAFFFE3
     545 [-]: LOADN R42 1  ; var42 = 1
     546 [-]: LOADK R43 K67; var43 = 0.5
     547 [-]: GETIMPORT R44 69; var44 = 0x42DCC9F5
     548 [-]: SUBK R46 R40 K70; var46 = var40 - 5
     549 [-]: DIVK R45 R46 K70; var45 = var46 / 5
     550 [-]: LOADN R46 0  ; var46 = 0
     551 [-]: LOADN R47 1  ; var47 = 1
     552 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     553 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
     554 [-]: MOVE R39 R41 ; var39 = var41
     555 [-]: MUL R31 R38 R39; var31 = var38 * var39
     556 [-]: FASTCALL1 12 R31 L41; 
     557 [-]: MOVE R39 R31 ; var39 = var31
     558 [-]: GETIMPORT R38 155; var38 = 0x5BCED4C4[0x55F27C30]
     559 [-]: CALL R38 2 2 ; var38 = var38(var39)
L41: 560 [-]: SETTABLEKS R38 R32 K80; var38["buffData"] = var32
     561 [-]: MOVE R40 R32 ; var40 = var32
     562 [-]: LOADB R41 1  ; var41 = true
     563 [-]: LOADB R42 0  ; var42 = false
     564 [-]: NAMECALL R38 R0 K81; var39 = var0; var38 = var0[0x37E45FB5]
     565 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     566 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     567 [-]: LOADN R40 64 ; var40 = 64
     568 [-]: LOADN R41 0  ; var41 = 0
     569 [-]: GETUPVAL R43 2; var43 = upvalues[2]
     570 [-]: GETIMPORT R44 66; var44 = 0x9BAFFFE3
     571 [-]: LOADN R45 1  ; var45 = 1
     572 [-]: LOADK R46 K67; var46 = 0.5
     573 [-]: GETIMPORT R47 69; var47 = 0x42DCC9F5
     574 [-]: SUBK R49 R37 K70; var49 = var37 - 5
     575 [-]: DIVK R48 R49 K70; var48 = var49 / 5
     576 [-]: LOADN R49 0  ; var49 = 0
     577 [-]: LOADN R50 1  ; var50 = 1
     578 [-]: CALL R47 4 0 ; var47, ... = var47(var48, var49, var50)
     579 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     580 [-]: MUL R42 R43 R44; var42 = var43 * var44
     581 [-]: NAMECALL R38 R16 K156; var39 = var16; var38 = var16[0x12DD9DA2]
     582 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     583 [-]: LOADN R40 64 ; var40 = 64
     584 [-]: LOADN R41 0  ; var41 = 0
     585 [-]: MOVE R42 R31 ; var42 = var31
     586 [-]: NAMECALL R38 R16 K71; var39 = var16; var38 = var16[0x5E6704FF]
     587 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L42: 588 [-]: GETIMPORT R39 116; var39 = 0x67652851
     589 [-]: CALL R39 1 0 ; var39, ... = var39()
     590 [-]: NAMECALL R37 R19 K157; var38 = var19; var37 = var19[0xFAA69527]
     591 [-]: CALL R37 0 1 ; var37(var38, ...)
     592 [-]: NAMECALL R37 R0 K158; var38 = var0; var37 = var0[0x9BA17154]
     593 [-]: CALL R37 2 2 ; var37 = var37(var38)
     594 [-]: GETIMPORT R38 160; var38 = 0x78487225
     595 [-]: MOVE R39 R11 ; var39 = var11
     596 [-]: MOVE R40 R37 ; var40 = var37
     597 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     598 [-]: GETIMPORT R42 163; var42 = 0x4FD57545
     599 [-]: MOVE R43 R37 ; var43 = var37
     600 [-]: MOVE R44 R12 ; var44 = var12
     601 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     602 [-]: GETIMPORT R43 116; var43 = 0x67652851
     603 [-]: CALL R43 1 2 ; var43 = var43()
     604 [-]: MUL R41 R42 R43; var41 = var42 * var43
     605 [-]: MULK R40 R41 K161; var40 = var41 * 2
     606 [-]: FASTCALL1 10 R40 L43; 
     607 [-]: GETIMPORT R39 165; var39 = 0x5BCED4C4[0xBF79B942]
     608 [-]: CALL R39 2 2 ; var39 = var39(var40)
L43: 609 [-]: SETTABLEKS R39 R10 K166; var39["pitch"] = var10
     610 [-]: GETIMPORT R43 163; var43 = 0x4FD57545
     611 [-]: MOVE R44 R38 ; var44 = var38
     612 [-]: MOVE R45 R12 ; var45 = var12
     613 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     614 [-]: GETIMPORT R44 116; var44 = 0x67652851
     615 [-]: CALL R44 1 2 ; var44 = var44()
     616 [-]: MUL R42 R43 R44; var42 = var43 * var44
     617 [-]: MULK R41 R42 K161; var41 = var42 * 2
     618 [-]: FASTCALL1 10 R41 L44; 
     619 [-]: GETIMPORT R40 165; var40 = 0x5BCED4C4[0xBF79B942]
     620 [-]: CALL R40 2 2 ; var40 = var40(var41)
L44: 621 [-]: MINUS R39 R40; 
     622 [-]: SETTABLEKS R39 R10 K167; var39["bank"] = var10
     623 [-]: GETIMPORT R39 169; var39 = 0x20E8CA12
     624 [-]: MOVE R40 R10 ; var40 = var10
     625 [-]: MOVE R41 R9  ; var41 = var9
     626 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     627 [-]: MOVE R9 R39  ; var9 = var39
     628 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     629 [-]: MOVE R8 R9   ; var8 = var9
     630 [-]: JUMP L47     ; goto L47
L45: 631 [-]: GETIMPORT R39 171; var39 = 0x5E223E7D
     632 [-]: MOVE R40 R8  ; var40 = var8
     633 [-]: MOVE R41 R9  ; var41 = var9
     634 [-]: GETIMPORT R44 116; var44 = 0x67652851
     635 [-]: CALL R44 1 2 ; var44 = var44()
     636 [-]: MULK R43 R44 K70; var43 = var44 * 5
     637 [-]: FASTCALL2K 19 R43 K93 L46; 
     638 [-]: LOADK R44 K93; var44 = 1
     639 [-]: GETIMPORT R42 91; var42 = 0x5BCED4C4[0xAC1B386A]
     640 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
L46: 641 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     642 [-]: MOVE R8 R39  ; var8 = var39
L47: 643 [-]: NAMECALL R39 R19 K172; var40 = var19; var39 = var19[0x54AB95F9]
     644 [-]: CALL R39 2 2 ; var39 = var39(var40)
     645 [-]: SETTABLEKS R39 R5 K173; var39["x"] = var5
     646 [-]: SETTABLEKS R39 R5 K174; var39["y"] = var5
     647 [-]: SETTABLEKS R39 R5 K175; var39["z"] = var5
     648 [-]: MOVE R42 R6  ; var42 = var6
     649 [-]: MOVE R43 R8  ; var43 = var8
     650 [-]: MOVE R44 R5  ; var44 = var5
     651 [-]: NAMECALL R40 R0 K176; var41 = var0; var40 = var0[0x9224AAC3]
     652 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
     653 [-]: SUBK R41 R39 K93; var41 = var39 - 1
     654 [-]: MULK R40 R41 K62; var40 = var41 * 0.29999999999999999
     655 [-]: SETTABLEKS R40 R2 K174; var40["y"] = var2
     656 [-]: MOVE R42 R3  ; var42 = var3
     657 [-]: GETIMPORT R43 61; var43 = ZERO_ROTATION
     658 [-]: MOVE R44 R2  ; var44 = var2
     659 [-]: MOVE R45 R4  ; var45 = var4
     660 [-]: NAMECALL R40 R0 K177; var41 = var0; var40 = var0[0x2BA5938D]
     661 [-]: CALL R40 6 1 ; var40(var41, var42, var43, var44, var45)
     662 [-]: FASTCALL1 62 R7 L48; 
     663 [-]: MOVE R41 R7  ; var41 = var7
     664 [-]: GETIMPORT R40 41; var40 = 0x7B998233
     665 [-]: CALL R40 2 2 ; var40 = var40(var41)
L48: 666 [-]: JUMPIF R40 L50; goto L50 if var40
     667 [-]: GETIMPORT R40 66; var40 = 0x9BAFFFE3
     668 [-]: LOADN R41 1  ; var41 = 1
     669 [-]: LOADK R42 K178; var42 = 1.5
     670 [-]: MOVE R43 R33 ; var43 = var33
     671 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     672 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     673 [-]: FASTCALL2K 19 R36 K179 L49; 
     674 [-]: MOVE R46 R36 ; var46 = var36
     675 [-]: LOADK R47 K179; var47 = 15
     676 [-]: GETIMPORT R45 91; var45 = 0x5BCED4C4[0xAC1B386A]
     677 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
L49: 678 [-]: DIVK R44 R45 K179; var44 = var45 / 15
     679 [-]: NAMECALL R42 R42 K126; var43 = var42; var42 = var42[0x70596BFE]
     680 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     681 [-]: MUL R41 R40 R42; var41 = var40 * var42
     682 [-]: MOVE R44 R41 ; var44 = var41
     683 [-]: NAMECALL R42 R7 K180; var43 = var7; var42 = var7[0xCDB40C41]
     684 [-]: CALL R42 3 1 ; var42(var43, var44)
     685 [-]: LOADK R45 K178; var45 = 1.5
     686 [-]: MUL R44 R45 R39; var44 = var45 * var39
     687 [-]: NAMECALL R42 R7 K181; var43 = var7; var42 = var7[0x5004BE24]
     688 [-]: CALL R42 3 1 ; var42(var43, var44)
L50: 689 [-]: FASTCALL1 62 R29 L51; 
     690 [-]: MOVE R41 R29 ; var41 = var29
     691 [-]: GETIMPORT R40 41; var40 = 0x7B998233
     692 [-]: CALL R40 2 2 ; var40 = var40(var41)
L51: 693 [-]: JUMPIF R40 L52; goto L52 if var40
     694 [-]: LOADK R44 K178; var44 = 1.5
     695 [-]: MUL R43 R44 R39; var43 = var44 * var39
     696 [-]: DIVK R42 R43 K70; var42 = var43 / 5
     697 [-]: NAMECALL R40 R29 K63; var41 = var29; var40 = var29[0x2D9BA74F]
     698 [-]: CALL R40 3 1 ; var40(var41, var42)
L52: 699 [-]: GETIMPORT R40 183; var40 = 0xCBD666E1
     700 [-]: LOADN R41 0  ; var41 = 0
     701 [-]: CALL R40 2 1 ; var40(var41)
     702 [-]: JUMPBACK L8  ; goto L8
L53: 703 [-]: JUMPIFNOT R13 L54; goto L54 if not var13
     704 [-]: LOADN R35 64 ; var35 = 64
     705 [-]: LOADN R36 0  ; var36 = 0
     706 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     707 [-]: MOVE R40 R30 ; var40 = var30
     708 [-]: GETIMPORT R41 66; var41 = 0x9BAFFFE3
     709 [-]: LOADN R42 1  ; var42 = 1
     710 [-]: LOADK R43 K67; var43 = 0.5
     711 [-]: GETIMPORT R44 69; var44 = 0x42DCC9F5
     712 [-]: SUBK R46 R40 K70; var46 = var40 - 5
     713 [-]: DIVK R45 R46 K70; var45 = var46 / 5
     714 [-]: LOADN R46 0  ; var46 = 0
     715 [-]: LOADN R47 1  ; var47 = 1
     716 [-]: CALL R44 4 0 ; var44, ... = var44(var45, var46, var47)
     717 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
     718 [-]: MOVE R39 R41 ; var39 = var41
     719 [-]: MUL R37 R38 R39; var37 = var38 * var39
     720 [-]: NAMECALL R33 R16 K156; var34 = var16; var33 = var16[0x12DD9DA2]
     721 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L54: 722 [-]: MOVE R35 R32 ; var35 = var32
     723 [-]: LOADB R36 0  ; var36 = false
     724 [-]: LOADB R37 0  ; var37 = false
     725 [-]: NAMECALL R33 R0 K81; var34 = var0; var33 = var0[0x37E45FB5]
     726 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     727 [-]: MOVE R35 R3  ; var35 = var3
     728 [-]: GETIMPORT R36 61; var36 = ZERO_ROTATION
     729 [-]: GETIMPORT R37 14; var37 = ZERO_VECTOR
     730 [-]: MOVE R38 R4  ; var38 = var4
     731 [-]: NAMECALL R33 R0 K177; var34 = var0; var33 = var0[0x2BA5938D]
     732 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     733 [-]: MOVE R35 R6  ; var35 = var6
     734 [-]: GETIMPORT R36 61; var36 = ZERO_ROTATION
     735 [-]: GETIMPORT R37 14; var37 = ZERO_VECTOR
     736 [-]: MOVE R38 R4  ; var38 = var4
     737 [-]: NAMECALL R33 R0 K177; var34 = var0; var33 = var0[0x2BA5938D]
     738 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
     739 [-]: NAMECALL R33 R16 K184; var34 = var16; var33 = var16[0xAC03381F]
     740 [-]: CALL R33 2 2 ; var33 = var33(var34)
     741 [-]: JUMPIF R33 L55; goto L55 if var33
     742 [-]: MOVE R35 R24 ; var35 = var24
     743 [-]: LOADB R36 1  ; var36 = true
     744 [-]: LOADB R37 0  ; var37 = false
     745 [-]: NAMECALL R33 R0 K45; var34 = var0; var33 = var0[0x2970F52F]
     746 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     747 [-]: LOADNIL R35  ; var35 = nil
     748 [-]: NAMECALL R33 R0 K52; var34 = var0; var33 = var0[0x8202FA13]
     749 [-]: CALL R33 3 1 ; var33(var34, var35)
     750 [-]: JUMP L57     ; goto L57
L55: 751 [-]: NAMECALL R33 R16 K185; var34 = var16; var33 = var16[0x2303A280]
     752 [-]: CALL R33 2 2 ; var33 = var33(var34)
     753 [-]: FASTCALL1 62 R33 L56; 
     754 [-]: MOVE R35 R33 ; var35 = var33
     755 [-]: GETIMPORT R34 41; var34 = 0x7B998233
     756 [-]: CALL R34 2 2 ; var34 = var34(var35)
L56: 757 [-]: JUMPIF R34 L57; goto L57 if var34
     758 [-]: NAMECALL R34 R33 K186; var35 = var33; var34 = var33[0x9E6FF3D0]
     759 [-]: CALL R34 2 2 ; var34 = var34(var35)
     760 [-]: JUMPIFNOT R34 L57; goto L57 if not var34
     761 [-]: LOADNIL R36  ; var36 = nil
     762 [-]: NAMECALL R34 R33 K187; var35 = var33; var34 = var33[0x8544F445]
     763 [-]: CALL R34 3 1 ; var34(var35, var36)
L57: 764 [-]: GETIMPORT R35 189; var35 = 0x710A1284
     765 [-]: NAMECALL R33 R0 K49; var34 = var0; var33 = var0[0x5B6A70FB]
     766 [-]: CALL R33 3 1 ; var33(var34, var35)
     767 [-]: FASTCALL1 62 R27 L58; 
     768 [-]: MOVE R34 R27 ; var34 = var27
     769 [-]: GETIMPORT R33 41; var33 = 0x7B998233
     770 [-]: CALL R33 2 2 ; var33 = var33(var34)
L58: 771 [-]: JUMPIF R33 L59; goto L59 if var33
     772 [-]: LOADN R35 0  ; var35 = 0
     773 [-]: MOVE R36 R23 ; var36 = var23
     774 [-]: LOADB R37 0  ; var37 = false
     775 [-]: NAMECALL R33 R0 K46; var34 = var0; var33 = var0[0xCDDC3ABB]
     776 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L59: 777 [-]: NAMECALL R33 R0 K103; var34 = var0; var33 = var0[0x2047CFE7]
     778 [-]: CALL R33 2 2 ; var33 = var33(var34)
     779 [-]: NAMECALL R34 R0 K190; var35 = var0; var34 = var0[0xB3ED31DD]
     780 [-]: CALL R34 2 2 ; var34 = var34(var35)
     781 [-]: FASTCALL1 62 R34 L60; 
     782 [-]: MOVE R36 R34 ; var36 = var34
     783 [-]: GETIMPORT R35 41; var35 = 0x7B998233
     784 [-]: CALL R35 2 2 ; var35 = var35(var36)
L60: 785 [-]: JUMPIF R35 L62; goto L62 if var35
     786 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     787 [-]: MOVE R36 R34 ; var36 = var34
     788 [-]: MOVE R37 R17 ; var37 = var17
     789 [-]: LOADB R38 1  ; var38 = true
     790 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     791 [-]: NAMECALL R35 R0 K109; var36 = var0; var35 = var0[0x1AC1655C]
     792 [-]: CALL R35 2 2 ; var35 = var35(var36)
     793 [-]: MOVE R37 R0  ; var37 = var0
     794 [-]: LOADB R38 1  ; var38 = true
     795 [-]: NAMECALL R35 R35 K191; var36 = var35; var35 = var35[0x17E5334D]
     796 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     797 [-]: FASTCALL1 62 R35 L61; 
     798 [-]: MOVE R37 R35 ; var37 = var35
     799 [-]: GETIMPORT R36 41; var36 = 0x7B998233
     800 [-]: CALL R36 2 2 ; var36 = var36(var37)
L61: 801 [-]: JUMPIF R36 L63; goto L63 if var36
     802 [-]: MOVE R38 R34 ; var38 = var34
     803 [-]: NOT R39 R33  ; var39 = not var33
     804 [-]: NAMECALL R36 R35 K192; var37 = var35; var36 = var35[0x9D55E65C]
     805 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     806 [-]: NAMECALL R36 R34 K193; var37 = var34; var36 = var34[0x6FD66DC8]
     807 [-]: CALL R36 2 1 ; var36(var37)
     808 [-]: NAMECALL R36 R34 K194; var37 = var34; var36 = var34[0xA2880940]
     809 [-]: CALL R36 2 1 ; var36(var37)
     810 [-]: JUMP L63     ; goto L63
L62: 811 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     812 [-]: MOVE R36 R0  ; var36 = var0
     813 [-]: MOVE R37 R17 ; var37 = var17
     814 [-]: LOADB R38 1  ; var38 = true
     815 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     816 [-]: JUMPIFNOT R33 L63; goto L63 if not var33
     817 [-]: NAMECALL R35 R0 K109; var36 = var0; var35 = var0[0x1AC1655C]
     818 [-]: CALL R35 2 2 ; var35 = var35(var36)
     819 [-]: MOVE R37 R0  ; var37 = var0
     820 [-]: LOADB R38 1  ; var38 = true
     821 [-]: NAMECALL R35 R35 K191; var36 = var35; var35 = var35[0x17E5334D]
     822 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L63: 823 [-]: JUMPIFNOT R33 L64; goto L64 if not var33
     824 [-]: NAMECALL R35 R0 K109; var36 = var0; var35 = var0[0x1AC1655C]
     825 [-]: CALL R35 2 2 ; var35 = var35(var36)
     826 [-]: LOADB R37 0  ; var37 = false
     827 [-]: NAMECALL R35 R35 K195; var36 = var35; var35 = var35[0xD7ADAEA7]
     828 [-]: CALL R35 3 1 ; var35(var36, var37)
L64: 829 [-]: FASTCALL1 62 R28 L65; 
     830 [-]: MOVE R36 R28 ; var36 = var28
     831 [-]: GETIMPORT R35 41; var35 = 0x7B998233
     832 [-]: CALL R35 2 2 ; var35 = var35(var36)
L65: 833 [-]: JUMPIF R35 L66; goto L66 if var35
     834 [-]: NAMECALL R35 R28 K194; var36 = var28; var35 = var28[0xA2880940]
     835 [-]: CALL R35 2 1 ; var35(var36)
L66: 836 [-]: LOADN R37 1  ; var37 = 1
     837 [-]: NAMECALL R35 R19 K92; var36 = var19; var35 = var19[0x188E2BEE]
     838 [-]: CALL R35 3 1 ; var35(var36, var37)
     839 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     840 [-]: LOADK R36 K196; var36 = "GAME_C1_HIP1"
     841 [-]: CALL R35 2 2 ; var35 = var35(var36)
     842 [-]: MOVE R6 R35  ; var6 = var35
L67: 843 [-]: NAMECALL R35 R19 K172; var36 = var19; var35 = var19[0x54AB95F9]
     844 [-]: CALL R35 2 2 ; var35 = var35(var36)
     845 [-]: LOADK R36 K197; var36 = 1.01
     846 [-]: JUMPIFNOTLT R36 R35 L68; goto L68 if var36 >= var7611726
     847 [-]: GETIMPORT R37 116; var37 = 0x67652851
     848 [-]: CALL R37 1 0 ; var37, ... = var37()
     849 [-]: NAMECALL R35 R19 K157; var36 = var19; var35 = var19[0xFAA69527]
     850 [-]: CALL R35 0 1 ; var35(var36, ...)
     851 [-]: NAMECALL R35 R19 K172; var36 = var19; var35 = var19[0x54AB95F9]
     852 [-]: CALL R35 2 2 ; var35 = var35(var36)
     853 [-]: SETTABLEKS R35 R5 K173; var35["x"] = var5
     854 [-]: NAMECALL R35 R19 K172; var36 = var19; var35 = var19[0x54AB95F9]
     855 [-]: CALL R35 2 2 ; var35 = var35(var36)
     856 [-]: SETTABLEKS R35 R5 K174; var35["y"] = var5
     857 [-]: NAMECALL R35 R19 K172; var36 = var19; var35 = var19[0x54AB95F9]
     858 [-]: CALL R35 2 2 ; var35 = var35(var36)
     859 [-]: SETTABLEKS R35 R5 K175; var35["z"] = var5
     860 [-]: MOVE R37 R6  ; var37 = var6
     861 [-]: GETIMPORT R38 61; var38 = ZERO_ROTATION
     862 [-]: GETIMPORT R39 14; var39 = ZERO_VECTOR
     863 [-]: MOVE R40 R5  ; var40 = var5
     864 [-]: NAMECALL R35 R0 K177; var36 = var0; var35 = var0[0x2BA5938D]
     865 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     866 [-]: GETIMPORT R35 183; var35 = 0xCBD666E1
     867 [-]: LOADN R36 0  ; var36 = 0
     868 [-]: CALL R35 2 1 ; var35(var36)
     869 [-]: JUMPBACK L67 ; goto L67
L68: 870 [-]: MOVE R37 R6  ; var37 = var6
     871 [-]: GETIMPORT R38 61; var38 = ZERO_ROTATION
     872 [-]: GETIMPORT R39 14; var39 = ZERO_VECTOR
     873 [-]: MOVE R40 R4  ; var40 = var4
     874 [-]: NAMECALL R35 R0 K177; var36 = var0; var35 = var0[0x2BA5938D]
     875 [-]: CALL R35 6 1 ; var35(var36, var37, var38, var39, var40)
     876 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x14C229B2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gHitProxyPhysicsType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
L 1:  14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 8; var4 = gBaseAvatarType
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x3F384325]
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x036E34D7]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: JUMPIF R2 L3 ; goto L3 if var2
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xC4DFF581]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: JUMPIF R2 L3 ; goto L3 if var2
      35 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R4 15  ; var4 = 15
      38 [-]: LOADN R5 3   ; var5 = 3
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: MINUS R6 R7  ; 
      41 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5E6704FF]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDE10C4A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xBC7CDDF9]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
       9 [-]: MOVE R8 R3   ; var8 = var3
      10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x31F5EB72]
      11 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      12 [-]: FASTCALL 53 L0; 
      13 [-]: GETIMPORT R5 7; var5 = unpack
      14 [-]: CALL R5 0 3  ; var5, var6 = var5(var6, ...)
L 0:  15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x81DC6C5C]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      19 [-]: MOVE R10 R3  ; var10 = var3
      20 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x909AB605]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: GETIMPORT R9 12; var9 = 0x34291F5C[0x5CB2ADF8]
      23 [-]: CALL R9 1 2  ; var9 = var9()
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: SETTABLEKS R10 R9 K13; var10["fallOff"] = var9
      26 [-]: SETTABLEKS R5 R9 K14; var5["radius"] = var9
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: SETTABLEKS R10 R9 K15; var10["checkForCover"] = var9
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: SETTABLEKS R10 R9 K16; var10["hostAuthoritative"] = var9
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: LOADN R13 1  ; var13 = 1
      33 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1586E35E]
      34 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      35 [-]: LOADN R12 16 ; var12 = 16
      36 [-]: LOADB R13 1  ; var13 = true
      37 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xFC0E440A]
      38 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      39 [-]: MOVE R12 R2  ; var12 = var2
      40 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x86CD00CB]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: MOVE R12 R0  ; var12 = var0
      43 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF4DC3420]
      44 [-]: CALL R10 3 1 ; var10(var11, var12)
      45 [-]: LOADN R12 200; var12 = 200
      46 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xCDB40C41]
      47 [-]: CALL R10 3 1 ; var10(var11, var12)
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xF326045F]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x618938F0]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
      54 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      55 [-]: LOADK R13 K26; var13 = "OnAoEHit"
      56 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      57 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x458E8030]
      58 [-]: CALL R10 0 1 ; var10(var11, ...)
      59 [-]: NEWTABLE R10 0 0; var10 = {}
      60 [-]: GETIMPORT R11 29; var11 = _T
      61 [-]: SETTABLEKS R10 R11 K30; var10["devourerBowlAoE"] = var11
      62 [-]: GETIMPORT R11 32; var11 = 0x89326C93
      63 [-]: MOVE R13 R9  ; var13 = var9
      64 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x97DCFF30]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: GETIMPORT R11 29; var11 = _T
      67 [-]: LOADNIL R12  ; var12 = nil
      68 [-]: SETTABLEKS R12 R11 K30; var12["devourerBowlAoE"] = var11
      69 [-]: GETIMPORT R11 35; var11 = 0x34291F5C[0x35C16153]
      70 [-]: CALL R11 1 2 ; var11 = var11()
      71 [-]: MOVE R14 R4  ; var14 = var4
      72 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xF326045F]
      73 [-]: CALL R12 3 1 ; var12(var13, var14)
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x1586E35E]
      77 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      78 [-]: LOADN R14 16 ; var14 = 16
      79 [-]: LOADB R15 1  ; var15 = true
      80 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xFC0E440A]
      81 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      82 [-]: MOVE R14 R2  ; var14 = var2
      83 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x86CD00CB]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
      85 [-]: MOVE R14 R0  ; var14 = var0
      86 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xF4DC3420]
      87 [-]: CALL R12 3 1 ; var12(var13, var14)
      88 [-]: GETIMPORT R12 37; var12 = 0xC8802016
      89 [-]: MOVE R13 R8  ; var13 = var8
      90 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      91 [-]: FORGPREP_INEXT R12 L3; 
L 1:  92 [-]: FASTCALL1 62 R16 L2; 
      93 [-]: MOVE R18 R16 ; var18 = var16
      94 [-]: GETIMPORT R17 39; var17 = 0x7B998233
      95 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  96 [-]: JUMPIF R17 L3; goto L3 if var17
      97 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x2047CFE7]
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
      99 [-]: JUMPIF R17 L3; goto L3 if var17
     100 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x388577D5]
     101 [-]: CALL R18 2 2 ; var18 = var18(var19)
     102 [-]: GETTABLE R17 R10 R18; var17 = var10[var18]
     103 [-]: JUMPIF R17 L3; goto L3 if var17
     104 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x1AC1655C]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: MOVE R20 R2  ; var20 = var2
     107 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x2992B3D6]
     108 [-]: CALL R18 3 1 ; var18(var19, var20)
     109 [-]: MOVE R20 R11 ; var20 = var11
     110 [-]: NAMECALL R18 R16 K44; var19 = var16; var18 = var16[0x479483BB]
     111 [-]: CALL R18 3 1 ; var18(var19, var20)
     112 [-]: MOVE R20 R16 ; var20 = var16
     113 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x2992B3D6]
     114 [-]: CALL R18 3 1 ; var18(var19, var20)
     115 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x388577D5]
     116 [-]: CALL R18 2 2 ; var18 = var18(var19)
     117 [-]: SETTABLE R16 R10 R18; var16[var10] = var18
L 3: 118 [-]: FORGLOOP R12 L1 2 [inext]; 
     119 [-]: GETIMPORT R12 46; var12 = 0xCFC01047
     120 [-]: MOVE R13 R10 ; var13 = var10
     121 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     122 [-]: FORGPREP_NEXT R12 L7; 
L 4: 123 [-]: FASTCALL1 62 R16 L5; 
     124 [-]: MOVE R18 R16 ; var18 = var16
     125 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     126 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 127 [-]: JUMPIF R17 L7; goto L7 if var17
     128 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x2047CFE7]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: JUMPIF R17 L7; goto L7 if var17
     131 [-]: MOVE R19 R2  ; var19 = var2
     132 [-]: NAMECALL R17 R16 K47; var18 = var16; var17 = var16[0x036E34D7]
     133 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     134 [-]: JUMPIF R17 L7; goto L7 if var17
     135 [-]: LOADN R19 0  ; var19 = 0
     136 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0xC4DFF581]
     137 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     138 [-]: JUMPIF R17 L7; goto L7 if var17
     139 [-]: NAMECALL R18 R16 K49; var19 = var16; var18 = var16[0x5B89142C]
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: FASTCALL1 62 R18 L6; 
     142 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 144 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
     145 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0xDE321E6F]
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: LOADN R19 15 ; var19 = 15
     148 [-]: LOADN R20 3  ; var20 = 3
     149 [-]: MINUS R21 R6 ; 
     150 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x5E6704FF]
     151 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L 7: 152 [-]: FORGLOOP R12 L4 2; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 7; var2 = _T["devourerBowlAoE"]
      11 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETTABLE R1 R2 R3; var1[var2] = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD3A01177]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADK R3 K1  ; var3 = 1.8500000000000001
L 0:   4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var-419429307
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2047CFE7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L5 ; goto L5 if var4
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x9EC9ECD5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x020D4331]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R2 R4   ; var2 = var4
L 2:  20 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x88CFFE41]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 9; var5 = 0xAE2294FA
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADK R6 K10 ; var6 = 1.0000000000000001e-05
      26 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1863
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: GETIMPORT R10 13; var10 = 0x67652851
      29 [-]: CALL R10 1 2 ; var10 = var10()
      30 [-]: MULK R9 R10 K11; var9 = var10 * 100
      31 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
      32 [-]: FASTCALL2 18 R7 R8 L3; 
      33 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  35 [-]: MUL R10 R6 R4; var10 = var6 * var4
      36 [-]: DIV R9 R10 R5; var9 = var10 / var5
      37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xCDADCD5D]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var67355
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETIMPORT R4 13; var4 = 0x67652851
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      51 [-]: JUMPBACK L0  ; goto L0
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1004
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9A28D48E]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L6 ; goto L6 if var5
      17 [-]: GETIMPORT R5 5; var5 = 0x67652851
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xC8B72351]
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LOADK R9 K7  ; var9 = 1.8500000000000001
      26 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      27 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: LOADK R8 K10 ; var8 = 1.6499999999999999
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: GETIMPORT R9 12; var9 = 0x42DCC9F5
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADK R12 K10; var12 = 1.6499999999999999
      36 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      37 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x47DE28D6]
      38 [-]: CALL R7 0 1  ; var7(var8, ...)
      39 [-]: LOADK R7 K7  ; var7 = 1.8500000000000001
      40 [-]: JUMPIFNOTLE R7 R3 L4; goto L4 if var7 > var524352
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: JUMPBACK L2  ; goto L2
L 6:  49 [-]: FASTCALL1 62 R2 L7; 
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  53 [-]: JUMPIF R5 L13; goto L13 if var5
      54 [-]: LOADK R7 K10 ; var7 = 1.6499999999999999
      55 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x47DE28D6]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9A28D48E]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: FASTCALL1 62 R2 L10; 
      62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  65 [-]: JUMPIF R5 L11; goto L11 if var5
      66 [-]: GETIMPORT R5 5; var5 = 0x67652851
      67 [-]: CALL R5 1 2  ; var5 = var5()
      68 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x92EE2B27]
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: LOADK R9 K17 ; var9 = 0.84999999999999998
      75 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      76 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      77 [-]: MOVE R7 R4   ; var7 = var4
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: MOVE R9 R5   ; var9 = var5
      80 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      81 [-]: GETIMPORT R9 12; var9 = 0x42DCC9F5
      82 [-]: MOVE R10 R6  ; var10 = var6
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: MOVE R12 R4  ; var12 = var4
      85 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      86 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x47DE28D6]
      87 [-]: CALL R7 0 1  ; var7(var8, ...)
      88 [-]: LOADK R7 K17 ; var7 = 0.84999999999999998
      89 [-]: JUMPIFLE R7 R3 L11; goto L11 if var7 <= var984910
      90 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: JUMPBACK L9  ; goto L9
L11:  94 [-]: FASTCALL1 62 R2 L12; 
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  98 [-]: JUMPIF R5 L13; goto L13 if var5
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x47DE28D6]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1059
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73712B9C]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5063EDC3]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: SETUPVAL R5 0; upvalues[5] = var0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var262960
      13 [-]: JUMPXEQKN R3 K5 L0 NOT; 
      14 [-]: LOADN R6 15  ; var6 = 15
      15 [-]: SETUPVAL R6 1; upvalues[6] = var1
      16 [-]: JUMP L3      ; goto L3
L 0:  17 [-]: JUMPXEQKN R3 K6 L1 NOT; 
      18 [-]: LOADN R6 10  ; var6 = 10
      19 [-]: SETUPVAL R6 1; upvalues[6] = var1
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      22 [-]: LOADK R6 K8  ; var6 = 7.5
      23 [-]: SETUPVAL R6 1; upvalues[6] = var1
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R6 5   ; var6 = 5
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 3:  27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xDE321E6F]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF7D48EE0]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: JUMPIFNOTEQ R6 R9 L4; goto L4 if var6 ~= var68359
      34 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      35 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF5C3424F]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: MOVE R5 R9   ; var5 = var9
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: LOADNIL R5   ; var5 = nil
L 5:  40 [-]: SETUPVAL R5 1; upvalues[5] = var1
      41 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x58A4D5AC]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var919374
      45 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      46 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xD7091D77]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: RETURN R0 0  ; 
L 6:  55 [-]: GETIMPORT R5 18; var5 = 0xF6C6E505
      56 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xEEA7F8C4]
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x4094B424]
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x020D4331]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: MULK R8 R5 K22; var8 = var5 * 25
      64 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xCDADCD5D]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0xCEF1FCAC]
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      69 [-]: LOADK R9 K25 ; var9 = "DampenVelocity"
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0xD5F7912B]
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      74 [-]: GETIMPORT R8 28; var8 = 0x1E8484BC
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: LOADB R11 0  ; var11 = false
      78 [-]: NAMECALL R6 R4 K29; var7 = var4; var6 = var4[0x659D451F]
      79 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      80 [-]: GETIMPORT R6 32; var6 = 0x6C97A788[0x733FC736]
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      84 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x80925B98]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      87 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      88 [-]: LOADK R11 K34; var11 = "AugmentEnergyDrain"
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: MOVE R11 R6  ; var11 = var6
      91 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x3CC932F9]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      93 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      94 [-]: LOADK R12 K36; var12 = "BowlSpeedBurstAttach"
      95 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      96 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xBC4EBB44]
      97 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      98 [-]: GETIMPORT R10 39; var10 = EMPTY_SYMBOL
      99 [-]: GETIMPORT R11 41; var11 = ZERO_VECTOR
     100 [-]: GETIMPORT R12 43; var12 = ZERO_ROTATION
     101 [-]: MOVE R13 R0  ; var13 = var0
     102 [-]: NAMECALL R7 R4 K44; var8 = var4; var7 = var4[0x47901F07]
     103 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     104 [-]: GETIMPORT R8 14; var8 = 0x0469F296
     105 [-]: LOADK R9 K45 ; var9 = "AugmentPush"
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     108 [-]: MOVE R11 R8  ; var11 = var8
     109 [-]: LOADB R12 0  ; var12 = false
     110 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x896BA871]
     111 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     112 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: LOADB R11 1  ; var11 = true
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
     116 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     117 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xD8140B94]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     120 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     121 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x6FB82A8B]
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: JUMPIF R9 L7 ; goto L7 if var9
     124 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     125 [-]: MOVE R11 R8  ; var11 = var8
     126 [-]: LOADB R12 1  ; var12 = true
     127 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x896BA871]
     128 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7: 129 [-]: FASTCALL1 62 R7 L8; 
     130 [-]: MOVE R10 R7  ; var10 = var7
     131 [-]: GETIMPORT R9 50; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 133 [-]: JUMPIF R9 L9 ; goto L9 if var9
     134 [-]: NAMECALL R9 R7 K51; var10 = var7; var9 = var7[0xA2880940]
     135 [-]: CALL R9 2 1  ; var9(var10)
L 9: 136 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     137 [-]: MOVE R10 R4  ; var10 = var4
     138 [-]: LOADB R11 0  ; var11 = false
     139 [-]: CALL R9 3 1  ; var9(var10, var11)
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MINUS R5 R2  ; 
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFC80301E]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: RETURN R0 0  ; 



