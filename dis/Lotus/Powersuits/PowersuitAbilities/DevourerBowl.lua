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
      17 [-]: LOADK R6 K6  ; var6 = 0.20000000298023224
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
; Defined at line: 46
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
      12 [-]: LOADK R1 K3  ; var1 = 0.20000000298023224
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
      35 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
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
      58 [-]: LOADK R1 K7  ; var1 = 0.40000000596046448
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
; Defined at line: 80
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
      29 [-]: FASTCALL1 64 R0 L0; 
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  33 [-]: JUMPIF R8 L2 ; goto L2 if var8
      34 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xDE321E6F]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF7D48EE0]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: FASTCALL1 64 R9 L1; 
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
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var1596
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF5C3424F]
       8 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       9 [-]: RETURN R4 -1 ; 
L 0:  10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
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
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1247009
      51 [-]: GETIMPORT R7 19; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: JUMPIFNOTEQ R6 R10 L10; goto L10 if var6 ~= var3132
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
; Defined at line: 179
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
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K4; var4["ENERGY"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 222
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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2047CFE7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 40  ; var4 = 40
      17 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var816
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
      30 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var2130773324
      31 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF2FDD86D]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R6 5   ; var6 = 5
      36 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var656944
      37 [-]: LOADN R6 10  ; var6 = 10
      38 [-]: RETURN R6 1  ; 
L 3:  39 [-]: LOADK R6 K14 ; var6 = 0.5
      40 [-]: RETURN R6 1  ; 
L 4:  41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 266
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
      32 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var1594099532
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
     162 [-]: FASTCALL1 64 R12 L9; 
     163 [-]: MOVE R14 R12 ; var14 = var12
     164 [-]: GETIMPORT R13 42; var13 = 0x7B998233
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 166 [-]: JUMPIF R13 L13; goto L13 if var13
     167 [-]: LOADN R15 1  ; var15 = 1
     168 [-]: LOADN R16 0  ; var16 = 0
     169 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x92C56C50]
     170 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     171 [-]: FASTCALL1 64 R13 L10; 
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
     183 [-]: FASTCALL1 64 R14 L12; 
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
; Defined at line: 348
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
      76 [-]: FASTCALL1 64 R4 L0; 
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
      90 [-]: FASTCALL1 64 R4 L2; 
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
     112 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var184550732
     113 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0x75ECAF0B]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: LOADN R6 1   ; var6 = 1
     116 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var2491681
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
     131 [-]: FASTCALL1 64 R5 L5; 
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
     179 [-]: FASTCALL1 64 R5 L8; 
     180 [-]: MOVE R11 R5  ; var11 = var5
     181 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 183 [-]: JUMPIF R10 L10; goto L10 if var10
     184 [-]: NAMECALL R10 R1 K62; var11 = var1; var10 = var1[0xC69299ED]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: LOADN R11 1  ; var11 = 1
     187 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var-16446900
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
     227 [-]: JUMPIFEQ R8 R10 L14; goto L14 if var8 == var526376
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
; Defined at line: 451
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
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xA2880940]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 4:  41 [-]: GETIMPORT R7 23; var7 = 0x0C21593A
      42 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xC9F6A7D7]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: FASTCALL1 64 R5 L5; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x1DB57C6B]
      50 [-]: CALL R6 2 1  ; var6(var7)
L 6:  51 [-]: GETIMPORT R8 26; var8 = 0x9F5E53D6
      52 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xC9F6A7D7]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: FASTCALL1 64 R6 L7; 
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
      68 [-]: FASTCALL1 64 R7 L9; 
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
      95 [-]: FASTCALL1 64 R8 L11; 
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
     113 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var2620
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
     139 [-]: FASTCALL1 64 R1 L13; 
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 143 [-]: JUMPIF R11 L15; goto L15 if var11
     144 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0xA5E492D4]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     147 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x0B4BCFB6]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: FASTCALL1 64 R11 L14; 
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
     171 [-]: FASTCALL1 64 R1 L16; 
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
; Defined at line: 521
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
L 0:  15 [-]: JUMPIFEQ R11 R0 L1; goto L1 if var11 == var200238
      16 [-]: MOVE R14 R3  ; var14 = var3
      17 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x08DB51DE]
      18 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      19 [-]: JUMPIF R12 L1; goto L1 if var12
      20 [-]: MOVE R14 R2  ; var14 = var2
      21 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x2ABC8ECD]
      22 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  23 [-]: FORGLOOP R7 L0 2 [inext]; 
      24 [-]: FASTCALL1 64 R5 L2; 
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
      39 [-]: FASTCALL1 64 R7 L3; 
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
      52 [-]: FASTCALL1 64 R8 L5; 
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
      77 [-]: FASTCALL1 64 R7 L7; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  81 [-]: JUMPIF R8 L8 ; goto L8 if var8
      82 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA2880940]
      83 [-]: CALL R8 2 1  ; var8(var9)
L 8:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADK R3 K2  ; var3 = 0.5
       3 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       4 [-]: SUBK R6 R0 K5; var6 = var0 - 5
            6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       9 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 560
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

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
      84 [-]: FASTCALL1 64 R25 L0; 
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
      97 [-]: NAMECALL R28 R0 K45; var29 = var0; var28 = var0[0x1EB37825]
      98 [-]: CALL R28 2 2 ; var28 = var28(var29)
      99 [-]: MOVE R31 R26 ; var31 = var26
     100 [-]: LOADB R32 1  ; var32 = true
     101 [-]: LOADB R33 0  ; var33 = false
     102 [-]: NAMECALL R29 R0 K46; var30 = var0; var29 = var0[0x2970F52F]
     103 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     104 [-]: FASTCALL1 64 R27 L3; 
     105 [-]: MOVE R30 R27 ; var30 = var27
     106 [-]: GETIMPORT R29 41; var29 = 0x7B998233
     107 [-]: CALL R29 2 2 ; var29 = var29(var30)
L 3: 108 [-]: JUMPIF R29 L4; goto L4 if var29
     109 [-]: LOADN R31 0  ; var31 = 0
     110 [-]: MOVE R32 R27 ; var32 = var27
     111 [-]: LOADB R33 0  ; var33 = false
     112 [-]: NAMECALL R29 R0 K47; var30 = var0; var29 = var0[0xCDDC3ABB]
     113 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L 4: 114 [-]: GETIMPORT R31 49; var31 = 0xC85B6876
     115 [-]: NAMECALL R29 R0 K50; var30 = var0; var29 = var0[0x5B6A70FB]
     116 [-]: CALL R29 3 1 ; var29(var30, var31)
     117 [-]: GETIMPORT R31 52; var31 = 0xD88D829C
     118 [-]: NAMECALL R29 R0 K53; var30 = var0; var29 = var0[0x8202FA13]
     119 [-]: CALL R29 3 1 ; var29(var30, var31)
     120 [-]: GETIMPORT R31 55; var31 = 0x343774C9
     121 [-]: GETIMPORT R32 4; var32 = 0x0469F296
     122 [-]: LOADK R33 K5 ; var33 = "GAME_C1_ROLLER1"
     123 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     124 [-]: NAMECALL R29 R0 K56; var30 = var0; var29 = var0[0x47901F07]
     125 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     126 [-]: GETIMPORT R32 58; var32 = 0x0C21593A
     127 [-]: GETIMPORT R33 60; var33 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R34 14; var34 = ZERO_VECTOR
     129 [-]: GETIMPORT R35 62; var35 = ZERO_ROTATION
     130 [-]: MOVE R36 R17 ; var36 = var17
     131 [-]: NAMECALL R30 R0 K56; var31 = var0; var30 = var0[0x47901F07]
     132 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     133 [-]: FASTCALL1 64 R30 L5; 
     134 [-]: MOVE R32 R30 ; var32 = var30
     135 [-]: GETIMPORT R31 41; var31 = 0x7B998233
     136 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 5: 137 [-]: JUMPIF R31 L6; goto L6 if var31
     138 [-]: LOADK R33 K63; var33 = 0.30000001192092896
     139 [-]: NAMECALL R31 R30 K64; var32 = var30; var31 = var30[0x2D9BA74F]
     140 [-]: CALL R31 3 1 ; var31(var32, var33)
L 6: 141 [-]: GETIMPORT R35 4; var35 = 0x0469F296
     142 [-]: LOADK R36 K65; var36 = "BowlAttach"
     143 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     144 [-]: NAMECALL R33 R17 K39; var34 = var17; var33 = var17[0xBC4EBB44]
     145 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     146 [-]: GETIMPORT R34 60; var34 = EMPTY_SYMBOL
     147 [-]: GETIMPORT R35 14; var35 = ZERO_VECTOR
     148 [-]: GETIMPORT R36 62; var36 = ZERO_ROTATION
     149 [-]: MOVE R37 R17 ; var37 = var17
     150 [-]: NAMECALL R31 R0 K56; var32 = var0; var31 = var0[0x47901F07]
     151 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     152 [-]: LOADN R31 0  ; var31 = 0
     153 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     154 [-]: MOVE R35 R31 ; var35 = var31
     155 [-]: GETIMPORT R36 67; var36 = 0x9BAFFFE3
     156 [-]: LOADN R37 1  ; var37 = 1
     157 [-]: LOADK R38 K68; var38 = 0.5
     158 [-]: GETIMPORT R39 70; var39 = 0x42DCC9F5
     159 [-]: SUBK R41 R35 K71; var41 = var35 - 5
          161 [-]: LOADN R41 0  ; var41 = 0
     162 [-]: LOADN R42 1  ; var42 = 1
     163 [-]: CALL R39 4 0 ; var39, ... = var39(var40, var41, var42)
     164 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     165 [-]: MOVE R34 R36 ; var34 = var36
     166 [-]: MUL R32 R33 R34; var32 = var33 * var34
     167 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
     168 [-]: LOADN R35 67 ; var35 = 67
     169 [-]: LOADN R36 0  ; var36 = 0
     170 [-]: MOVE R37 R32 ; var37 = var32
     171 [-]: NAMECALL R33 R16 K72; var34 = var16; var33 = var16[0x5E6704FF]
     172 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L 7: 173 [-]: GETIMPORT R33 75; var33 = 0x6C97A788[0x608BC054]
     174 [-]: CALL R33 1 2 ; var33 = var33()
     175 [-]: SETTABLEKS R0 R33 K76; var0["instigator"] = var33
     176 [-]: NEWTABLE R34 0 1; var34 = {}
     177 [-]: MOVE R35 R0  ; var35 = var0
     178 [-]: SETLIST R34 R35 1 [1]; var34[1] = var35; var34[2] = var36; 
     179 [-]: SETTABLEKS R34 R33 K77; var34["affected"] = var33
     180 [-]: LOADN R34 5  ; var34 = 5
     181 [-]: SETTABLEKS R34 R33 K78; var34["buffType"] = var33
     182 [-]: GETIMPORT R34 21; var34 = 0x6687F6E0
     183 [-]: NAMECALL R34 R34 K79; var35 = var34; var34 = var34[0xCDE10C4A]
     184 [-]: CALL R34 2 2 ; var34 = var34(var35)
     185 [-]: SETTABLEKS R34 R33 K80; var34["abilityType"] = var33
     186 [-]: SETTABLEKS R32 R33 K81; var32["buffData"] = var33
     187 [-]: MOVE R36 R33 ; var36 = var33
     188 [-]: LOADB R37 1  ; var37 = true
     189 [-]: LOADB R38 0  ; var38 = false
     190 [-]: NAMECALL R34 R0 K82; var35 = var0; var34 = var0[0x37E45FB5]
     191 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L 8: 192 [-]: GETIMPORT R35 21; var35 = 0x6687F6E0
     193 [-]: FASTCALL1 64 R35 L9; 
     194 [-]: GETIMPORT R34 41; var34 = 0x7B998233
     195 [-]: CALL R34 2 2 ; var34 = var34(var35)
L 9: 196 [-]: JUMPIF R34 L55; goto L55 if var34
     197 [-]: GETIMPORT R34 21; var34 = 0x6687F6E0
     198 [-]: NAMECALL R34 R34 K83; var35 = var34; var34 = var34[0xD8140B94]
     199 [-]: CALL R34 2 2 ; var34 = var34(var35)
     200 [-]: JUMPIFNOT R34 L55; goto L55 if not var34
     201 [-]: GETIMPORT R34 21; var34 = 0x6687F6E0
     202 [-]: NAMECALL R34 R34 K84; var35 = var34; var34 = var34[0x6FB82A8B]
     203 [-]: CALL R34 2 2 ; var34 = var34(var35)
     204 [-]: JUMPIF R34 L55; goto L55 if var34
     205 [-]: NAMECALL R34 R16 K85; var35 = var16; var34 = var16[0x268BD2D7]
     206 [-]: CALL R34 2 2 ; var34 = var34(var35)
     207 [-]: JUMPIF R34 L55; goto L55 if var34
     208 [-]: NAMECALL R34 R0 K37; var35 = var0; var34 = var0[0xE860AF53]
     209 [-]: CALL R34 2 2 ; var34 = var34(var35)
     210 [-]: JUMPIFEQ R34 R26 L10; goto L10 if var34 == var1713198
     211 [-]: MOVE R36 R26 ; var36 = var26
     212 [-]: LOADB R37 0  ; var37 = false
     213 [-]: LOADB R38 0  ; var38 = false
     214 [-]: NAMECALL R34 R0 K46; var35 = var0; var34 = var0[0x2970F52F]
     215 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     216 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     217 [-]: MOVE R35 R0  ; var35 = var0
     218 [-]: MOVE R36 R17 ; var36 = var17
     219 [-]: LOADB R37 0  ; var37 = false
     220 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L10: 221 [-]: GETIMPORT R34 88; var34 = _T["devourerDevour"]
     222 [-]: JUMPXEQKNIL R34 L12; 
     223 [-]: GETIMPORT R35 88; var35 = _T["devourerDevour"]
     224 [-]: GETTABLE R34 R35 R1; var34 = var35[var1]
     225 [-]: JUMPXEQKNIL R34 L12; 
     226 [-]: GETIMPORT R36 67; var36 = 0x9BAFFFE3
     227 [-]: LOADN R37 1  ; var37 = 1
     228 [-]: LOADN R38 2  ; var38 = 2
     229 [-]: LOADN R40 1  ; var40 = 1
     230 [-]: GETIMPORT R45 88; var45 = _T["devourerDevour"]
     231 [-]: GETTABLE R44 R45 R1; var44 = var45[var1]
     232 [-]: GETTABLEKS R43 R44 K89; var43 = var44["targets"]
     233 [-]: LENGTH R42 R43; var42 = #var43
          235 [-]: FASTCALL2 19 R40 R41 L11; 
     236 [-]: GETIMPORT R39 92; var39 = 0x5BCED4C4[0xAC1B386A]
     237 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L11: 238 [-]: CALL R36 4 0 ; var36, ... = var36(var37, var38, var39)
     239 [-]: NAMECALL R34 R19 K93; var35 = var19; var34 = var19[0x188E2BEE]
     240 [-]: CALL R34 0 1 ; var34(var35, ...)
     241 [-]: JUMP L13     ; goto L13
L12: 242 [-]: LOADN R36 1  ; var36 = 1
     243 [-]: NAMECALL R34 R19 K93; var35 = var19; var34 = var19[0x188E2BEE]
     244 [-]: CALL R34 3 1 ; var34(var35, var36)
L13: 245 [-]: GETTABLEKS R36 R19 K95; var36 = var19["mTargetVal"]
     246 [-]: SUBK R35 R36 K94; var35 = var36 - 1
          248 [-]: FASTCALL1 64 R7 L14; 
     249 [-]: MOVE R36 R7  ; var36 = var7
     250 [-]: GETIMPORT R35 41; var35 = 0x7B998233
     251 [-]: CALL R35 2 2 ; var35 = var35(var36)
L14: 252 [-]: JUMPIF R35 L17; goto L17 if var35
     253 [-]: GETIMPORT R35 67; var35 = 0x9BAFFFE3
     254 [-]: GETUPVAL R37 3; var37 = upvalues[3]
     255 [-]: GETTABLEKS R36 R37 K96; var36 = var37["minValue"]
     256 [-]: NAMECALL R36 R36 K97; var37 = var36; var36 = var36[0x111F713C]
     257 [-]: CALL R36 2 2 ; var36 = var36(var37)
     258 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     259 [-]: GETTABLEKS R37 R38 K98; var37 = var38["maxValue"]
     260 [-]: NAMECALL R37 R37 K97; var38 = var37; var37 = var37[0x111F713C]
     261 [-]: CALL R37 2 2 ; var37 = var37(var38)
     262 [-]: MOVE R38 R34 ; var38 = var34
     263 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     264 [-]: MOVE R38 R35 ; var38 = var35
     265 [-]: NAMECALL R36 R7 K99; var37 = var7; var36 = var7[0xC0E6C8AE]
     266 [-]: CALL R36 3 1 ; var36(var37, var38)
     267 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     268 [-]: GETTABLEKS R38 R39 K96; var38 = var39["minValue"]
     269 [-]: NAMECALL R36 R7 K100; var37 = var7; var36 = var7[0x7825D6E3]
     270 [-]: CALL R36 3 1 ; var36(var37, var38)
     271 [-]: NAMECALL R36 R7 K101; var37 = var7; var36 = var7[0xCECE5A69]
     272 [-]: CALL R36 2 2 ; var36 = var36(var37)
     273 [-]: GETIMPORT R37 103; var37 = 0xC8802016
     274 [-]: MOVE R38 R36 ; var38 = var36
     275 [-]: CALL R37 2 4 ; var37, var38, var39 = var37(var38)
     276 [-]: FORGPREP_INEXT R37 L16; 
L15: 277 [-]: NAMECALL R42 R41 K104; var43 = var41; var42 = var41[0x2047CFE7]
     278 [-]: CALL R42 2 2 ; var42 = var42(var43)
     279 [-]: JUMPIF R42 L16; goto L16 if var42
     280 [-]: MOVE R44 R0  ; var44 = var0
     281 [-]: NAMECALL R42 R41 K105; var43 = var41; var42 = var41[0xEE0BC178]
     282 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     283 [-]: JUMPIF R42 L16; goto L16 if var42
     284 [-]: NAMECALL R42 R41 K106; var43 = var41; var42 = var41[0x278B099D]
     285 [-]: CALL R42 2 2 ; var42 = var42(var43)
     286 [-]: JUMPIF R42 L16; goto L16 if var42
     287 [-]: LOADN R44 12 ; var44 = 12
     288 [-]: NAMECALL R42 R41 K107; var43 = var41; var42 = var41[0xC4DFF581]
     289 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     290 [-]: JUMPIF R42 L16; goto L16 if var42
     291 [-]: NAMECALL R42 R41 K108; var43 = var41; var42 = var41[0xFF7A9352]
     292 [-]: CALL R42 2 2 ; var42 = var42(var43)
     293 [-]: JUMPXEQKN R42 K109 L16 NOT; 
     294 [-]: NAMECALL R42 R41 K110; var43 = var41; var42 = var41[0x1AC1655C]
     295 [-]: CALL R42 2 2 ; var42 = var42(var43)
     296 [-]: MOVE R44 R41 ; var44 = var41
     297 [-]: NAMECALL R42 R42 K111; var43 = var42; var42 = var42[0x85845852]
     298 [-]: CALL R42 3 1 ; var42(var43, var44)
     299 [-]: NAMECALL R42 R41 K108; var43 = var41; var42 = var41[0xFF7A9352]
     300 [-]: CALL R42 2 2 ; var42 = var42(var43)
     301 [-]: LOADN R43 0  ; var43 = 0
     302 [-]: JUMPIFNOTLT R43 R42 L16; goto L16 if var43 >= var601136
     303 [-]: LOADN R44 9  ; var44 = 9
     304 [-]: LOADN R45 0  ; var45 = 0
     305 [-]: NAMECALL R42 R41 K112; var43 = var41; var42 = var41[0xEB1469C1]
     306 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     307 [-]: LOADB R44 1  ; var44 = true
     308 [-]: LOADB R45 0  ; var45 = false
     309 [-]: NAMECALL R42 R41 K113; var43 = var41; var42 = var41[0x5A90A567]
     310 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
L16: 311 [-]: FORGLOOP R37 L15 2 [inext]; 
L17: 312 [-]: NAMECALL R35 R0 K114; var36 = var0; var35 = var0[0xD1586535]
     313 [-]: CALL R35 2 2 ; var35 = var35(var36)
     314 [-]: LOADN R38 15 ; var38 = 15
     315 [-]: NAMECALL R36 R0 K115; var37 = var0; var36 = var0[0x0E46E45B]
     316 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     317 [-]: JUMPIFNOT R36 L18; goto L18 if not var36
     318 [-]: GETIMPORT R36 117; var36 = 0x67652851
     319 [-]: CALL R36 1 2 ; var36 = var36()
     320 [-]: ADD R15 R15 R36; var15 = var15 + var36
     321 [-]: JUMP L24     ; goto L24
L18: 322 [-]: LOADK R36 K68; var36 = 0.5
     323 [-]: JUMPIFNOTLT R36 R15 L23; goto L23 if var36 >= var7808545
     324 [-]: GETIMPORT R38 119; var38 = 0x527110A6
     325 [-]: LOADB R39 0  ; var39 = false
     326 [-]: LOADN R40 0  ; var40 = 0
     327 [-]: LOADB R41 0  ; var41 = false
     328 [-]: NAMECALL R36 R0 K120; var37 = var0; var36 = var0[0x659D451F]
     329 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     330 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     331 [-]: GETIMPORT R36 122; var36 = 0x34291F5C[0x7258F36F]
     332 [-]: GETIMPORT R37 67; var37 = 0x9BAFFFE3
     333 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     334 [-]: GETTABLEKS R38 R39 K96; var38 = var39["minValue"]
     335 [-]: NAMECALL R38 R38 K97; var39 = var38; var38 = var38[0x111F713C]
     336 [-]: CALL R38 2 2 ; var38 = var38(var39)
     337 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     338 [-]: GETTABLEKS R39 R40 K98; var39 = var40["maxValue"]
     339 [-]: NAMECALL R39 R39 K97; var40 = var39; var39 = var39[0x111F713C]
     340 [-]: CALL R39 2 2 ; var39 = var39(var40)
     341 [-]: MOVE R40 R34 ; var40 = var34
     342 [-]: CALL R37 4 0 ; var37, ... = var37(var38, var39, var40)
     343 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
     344 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     345 [-]: GETTABLEKS R39 R40 K96; var39 = var40["minValue"]
     346 [-]: NAMECALL R37 R36 K123; var38 = var36; var37 = var36[0xE4C4DC01]
     347 [-]: CALL R37 3 1 ; var37(var38, var39)
     348 [-]: GETIMPORT R37 125; var37 = 0x6C97A788[0x733FC736]
     349 [-]: LOADB R38 0  ; var38 = false
     350 [-]: CALL R37 2 2 ; var37 = var37(var38)
     351 [-]: MOVE R40 R36 ; var40 = var36
     352 [-]: NAMECALL R38 R37 K126; var39 = var37; var38 = var37[0x4F221B65]
     353 [-]: CALL R38 3 1 ; var38(var39, var40)
     354 [-]: GETUPVAL R40 5; var40 = upvalues[5]
     355 [-]: MOVE R42 R34 ; var42 = var34
     356 [-]: NAMECALL R40 R40 K127; var41 = var40; var40 = var40[0x70596BFE]
     357 [-]: CALL R40 3 0 ; var40, ... = var40(var41, var42)
     358 [-]: NAMECALL R38 R37 K128; var39 = var37; var38 = var37[0x80925B98]
     359 [-]: CALL R38 0 1 ; var38(var39, ...)
     360 [-]: GETUPVAL R40 6; var40 = upvalues[6]
     361 [-]: NAMECALL R38 R37 K128; var39 = var37; var38 = var37[0x80925B98]
     362 [-]: CALL R38 3 1 ; var38(var39, var40)
     363 [-]: MOVE R40 R35 ; var40 = var35
     364 [-]: NAMECALL R38 R37 K129; var39 = var37; var38 = var37[0xDAE055BA]
     365 [-]: CALL R38 3 1 ; var38(var39, var40)
     366 [-]: GETIMPORT R38 88; var38 = _T["devourerDevour"]
     367 [-]: JUMPXEQKNIL R38 L22; 
     368 [-]: GETIMPORT R39 88; var39 = _T["devourerDevour"]
     369 [-]: GETTABLE R38 R39 R1; var38 = var39[var1]
     370 [-]: JUMPXEQKNIL R38 L22; 
     371 [-]: GETIMPORT R38 103; var38 = 0xC8802016
     372 [-]: GETIMPORT R42 88; var42 = _T["devourerDevour"]
     373 [-]: GETTABLE R41 R42 R1; var41 = var42[var1]
     374 [-]: GETTABLEKS R39 R41 K89; var39 = var41["targets"]
     375 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     376 [-]: FORGPREP_INEXT R38 L21; 
L19: 377 [-]: GETTABLEKS R43 R42 K130; var43 = var42["avatar"]
     378 [-]: FASTCALL1 64 R43 L20; 
     379 [-]: MOVE R45 R43 ; var45 = var43
     380 [-]: GETIMPORT R44 41; var44 = 0x7B998233
     381 [-]: CALL R44 2 2 ; var44 = var44(var45)
L20: 382 [-]: JUMPIF R44 L21; goto L21 if var44
     383 [-]: MOVE R46 R43 ; var46 = var43
     384 [-]: NAMECALL R44 R37 K131; var45 = var37; var44 = var37[0x277BF617]
     385 [-]: CALL R44 3 1 ; var44(var45, var46)
L21: 386 [-]: FORGLOOP R38 L19 2 [inext]; 
L22: 387 [-]: GETIMPORT R40 21; var40 = 0x6687F6E0
     388 [-]: MOVE R41 R21 ; var41 = var21
     389 [-]: MOVE R42 R37 ; var42 = var37
     390 [-]: NAMECALL R38 R17 K132; var39 = var17; var38 = var17[0x3CC932F9]
     391 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L23: 392 [-]: LOADN R15 0  ; var15 = 0
L24: 393 [-]: NAMECALL R36 R0 K133; var37 = var0; var36 = var0[0xA0DD18B6]
     394 [-]: CALL R36 2 2 ; var36 = var36(var37)
     395 [-]: JUMPXEQKN R15 K109 L26; 
     396 [-]: GETIMPORT R38 16; var38 = 0x89326C93
     397 [-]: MOVE R40 R35 ; var40 = var35
     398 [-]: MULK R42 R11 K25; var42 = var11 * 0.25
     399 [-]: SUB R41 R35 R42; var41 = var35 - var42
     400 [-]: MOVE R42 R0  ; var42 = var0
     401 [-]: LOADNIL R43  ; var43 = nil
     402 [-]: MOVE R44 R35 ; var44 = var35
     403 [-]: NAMECALL R38 R38 K134; var39 = var38; var38 = var38[0xBD5D0EC1]
     404 [-]: CALL R38 7 0 ; var38, ... = var38(var39, var40, var41, var42, var43, var44)
     405 [-]: FASTCALL 64 L25; 
     406 [-]: GETIMPORT R37 41; var37 = 0x7B998233
     407 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
L25: 408 [-]: JUMPIF R37 L29; goto L29 if var37
L26: 409 [-]: GETIMPORT R37 136; var37 = 0x5DB3CE80
     410 [-]: MOVE R38 R12 ; var38 = var12
     411 [-]: MOVE R39 R36 ; var39 = var36
     412 [-]: GETIMPORT R41 117; var41 = 0x67652851
     413 [-]: CALL R41 1 2 ; var41 = var41()
     414 [-]: MULK R40 R41 K71; var40 = var41 * 5
     415 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     416 [-]: MOVE R12 R37 ; var12 = var37
     417 [-]: LOADN R39 15 ; var39 = 15
     418 [-]: NAMECALL R37 R0 K115; var38 = var0; var37 = var0[0x0E46E45B]
     419 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     420 [-]: JUMPIFNOT R37 L27; goto L27 if not var37
     421 [-]: NAMECALL R37 R0 K137; var38 = var0; var37 = var0[0x54DB4CA3]
     422 [-]: CALL R37 2 2 ; var37 = var37(var38)
     423 [-]: LOADN R38 0  ; var38 = 0
     424 [-]: JUMPIFNOTLT R37 R38 L27; goto L27 if var37 >= var-268425908
     425 [-]: NAMECALL R37 R0 K138; var38 = var0; var37 = var0[0xFF3836F0]
     426 [-]: CALL R37 2 1 ; var37(var38)
L27: 427 [-]: FASTCALL1 64 R20 L28; 
     428 [-]: MOVE R38 R20 ; var38 = var20
     429 [-]: GETIMPORT R37 41; var37 = 0x7B998233
     430 [-]: CALL R37 2 2 ; var37 = var37(var38)
L28: 431 [-]: JUMPIF R37 L31; goto L31 if var37
     432 [-]: NAMECALL R37 R20 K139; var38 = var20; var37 = var20[0xF37943FF]
     433 [-]: CALL R37 2 2 ; var37 = var37(var38)
     434 [-]: JUMPIF R37 L31; goto L31 if var37
     435 [-]: NAMECALL R37 R20 K140; var38 = var20; var37 = var20[0x383D2E7D]
     436 [-]: CALL R37 2 1 ; var37(var38)
     437 [-]: GETIMPORT R37 16; var37 = 0x89326C93
     438 [-]: GETIMPORT R41 4; var41 = 0x0469F296
     439 [-]: LOADK R42 K141; var42 = "BowlLanding"
     440 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     441 [-]: NAMECALL R39 R17 K39; var40 = var17; var39 = var17[0xBC4EBB44]
     442 [-]: CALL R39 0 2 ; var39 = var39(var40, ...)
     443 [-]: MOVE R40 R35 ; var40 = var35
     444 [-]: GETIMPORT R41 62; var41 = ZERO_ROTATION
     445 [-]: MOVE R42 R17 ; var42 = var17
     446 [-]: NAMECALL R37 R37 K142; var38 = var37; var37 = var37[0x05909209]
     447 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     448 [-]: JUMP L31     ; goto L31
L29: 449 [-]: GETIMPORT R37 144; var37 = 0xC2892F65
     450 [-]: MOVE R38 R36 ; var38 = var36
     451 [-]: CALL R37 2 1 ; var37(var38)
     452 [-]: GETIMPORT R38 146; var38 = 0xAE2294FA
     453 [-]: MOVE R39 R12 ; var39 = var12
     454 [-]: CALL R38 2 2 ; var38 = var38(var39)
     455 [-]: MUL R37 R36 R38; var37 = var36 * var38
     456 [-]: LOADN R39 1  ; var39 = 1
     457 [-]: LOADK R41 K147; var41 = 0.40000000596046448
     458 [-]: GETIMPORT R42 117; var42 = 0x67652851
     459 [-]: CALL R42 1 2 ; var42 = var42()
     460 [-]: MUL R40 R41 R42; var40 = var41 * var42
     461 [-]: SUB R38 R39 R40; var38 = var39 - var40
     462 [-]: MUL R12 R37 R38; var12 = var37 * var38
     463 [-]: FASTCALL1 64 R20 L30; 
     464 [-]: MOVE R38 R20 ; var38 = var20
     465 [-]: GETIMPORT R37 41; var37 = 0x7B998233
     466 [-]: CALL R37 2 2 ; var37 = var37(var38)
L30: 467 [-]: JUMPIF R37 L31; goto L31 if var37
     468 [-]: NAMECALL R37 R20 K139; var38 = var20; var37 = var20[0xF37943FF]
     469 [-]: CALL R37 2 2 ; var37 = var37(var38)
     470 [-]: JUMPIFNOT R37 L31; goto L31 if not var37
     471 [-]: NAMECALL R37 R20 K148; var38 = var20; var37 = var20[0xF4E253B6]
     472 [-]: CALL R37 2 1 ; var37(var38)
L31: 473 [-]: NAMECALL R37 R0 K45; var38 = var0; var37 = var0[0x1EB37825]
     474 [-]: CALL R37 2 2 ; var37 = var37(var38)
     475 [-]: JUMPIFNOTLT R37 R28 L33; goto L33 if var37 >= var-352311476
     476 [-]: NAMECALL R39 R0 K149; var40 = var0; var39 = var0[0x3F4B1CEB]
     477 [-]: CALL R39 2 2 ; var39 = var39(var40)
     478 [-]: SUBK R38 R39 K94; var38 = var39 - 1
     479 [-]: JUMPIFNOTEQ R37 R38 L32; goto L32 if var37 ~= var9906209
     480 [-]: GETIMPORT R40 151; var40 = 0x56E131D5
     481 [-]: LOADB R41 0  ; var41 = false
     482 [-]: NAMECALL R38 R0 K120; var39 = var0; var38 = var0[0x659D451F]
     483 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
     484 [-]: JUMP L33     ; goto L33
L32: 485 [-]: GETIMPORT R40 153; var40 = 0x96421126
     486 [-]: LOADB R41 0  ; var41 = false
     487 [-]: NAMECALL R38 R0 K120; var39 = var0; var38 = var0[0x659D451F]
     488 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L33: 489 [-]: MOVE R28 R37 ; var28 = var37
     490 [-]: GETIMPORT R38 146; var38 = 0xAE2294FA
     491 [-]: MOVE R39 R12 ; var39 = var12
     492 [-]: CALL R38 2 2 ; var38 = var38(var39)
     493 [-]: FASTCALL1 64 R20 L34; 
     494 [-]: MOVE R40 R20 ; var40 = var20
     495 [-]: GETIMPORT R39 41; var39 = 0x7B998233
     496 [-]: CALL R39 2 2 ; var39 = var39(var40)
L34: 497 [-]: JUMPIF R39 L36; goto L36 if var39
     498 [-]: LOADN R39 1  ; var39 = 1
     499 [-]: JUMPIFNOTLT R38 R39 L35; goto L35 if var38 >= var-3134928
     500 [-]: LOADN R42 -48; var42 = -48
     501 [-]: MULK R43 R38 K154; var43 = var38 * 48
     502 [-]: ADD R41 R42 R43; var41 = var42 + var43
     503 [-]: NAMECALL R39 R20 K155; var40 = var20; var39 = var20[0x83867939]
     504 [-]: CALL R39 3 1 ; var39(var40, var41)
     505 [-]: JUMP L36     ; goto L36
L35: 506 [-]: LOADN R41 0  ; var41 = 0
     507 [-]: NAMECALL R39 R20 K155; var40 = var20; var39 = var20[0x83867939]
     508 [-]: CALL R39 3 1 ; var39(var40, var41)
L36: 509 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     510 [-]: LOADN R39 0  ; var39 = 0
     511 [-]: JUMPIFNOTLE R18 R39 L41; goto L41 if var18 > var5777185
     512 [-]: GETIMPORT R39 88; var39 = _T["devourerDevour"]
     513 [-]: JUMPIFNOT R39 L40; goto L40 if not var39
     514 [-]: GETIMPORT R40 88; var40 = _T["devourerDevour"]
     515 [-]: GETTABLE R39 R40 R1; var39 = var40[var1]
     516 [-]: JUMPIFNOT R39 L40; goto L40 if not var39
     517 [-]: GETIMPORT R39 103; var39 = 0xC8802016
     518 [-]: GETIMPORT R43 88; var43 = _T["devourerDevour"]
     519 [-]: GETTABLE R42 R43 R1; var42 = var43[var1]
     520 [-]: GETTABLEKS R40 R42 K89; var40 = var42["targets"]
     521 [-]: CALL R39 2 4 ; var39, var40, var41 = var39(var40)
     522 [-]: FORGPREP_INEXT R39 L39; 
L37: 523 [-]: GETTABLEKS R44 R43 K130; var44 = var43["avatar"]
     524 [-]: FASTCALL1 64 R44 L38; 
     525 [-]: MOVE R46 R44 ; var46 = var44
     526 [-]: GETIMPORT R45 41; var45 = 0x7B998233
     527 [-]: CALL R45 2 2 ; var45 = var45(var46)
L38: 528 [-]: JUMPIF R45 L39; goto L39 if var45
     529 [-]: NAMECALL R45 R44 K104; var46 = var44; var45 = var44[0x2047CFE7]
     530 [-]: CALL R45 2 2 ; var45 = var45(var46)
     531 [-]: JUMPIF R45 L39; goto L39 if var45
     532 [-]: NAMECALL R45 R44 K110; var46 = var44; var45 = var44[0x1AC1655C]
     533 [-]: CALL R45 2 2 ; var45 = var45(var46)
     534 [-]: MOVE R48 R0  ; var48 = var0
     535 [-]: NAMECALL R46 R45 K156; var47 = var45; var46 = var45[0x2992B3D6]
     536 [-]: CALL R46 3 1 ; var46(var47, var48)
     537 [-]: MOVE R48 R22 ; var48 = var22
     538 [-]: NAMECALL R46 R44 K157; var47 = var44; var46 = var44[0x479483BB]
     539 [-]: CALL R46 3 1 ; var46(var47, var48)
     540 [-]: MOVE R48 R44 ; var48 = var44
     541 [-]: NAMECALL R46 R45 K156; var47 = var45; var46 = var45[0x2992B3D6]
     542 [-]: CALL R46 3 1 ; var46(var47, var48)
L39: 543 [-]: FORGLOOP R39 L37 2 [inext]; 
L40: 544 [-]: ADDK R18 R18 K94; var18 = var18 + 1
     545 [-]: JUMP L42     ; goto L42
L41: 546 [-]: GETIMPORT R39 117; var39 = 0x67652851
     547 [-]: CALL R39 1 2 ; var39 = var39()
     548 [-]: SUB R18 R18 R39; var18 = var18 - var39
L42: 549 [-]: LOADN R39 10 ; var39 = 10
     550 [-]: JUMPIFNOTLT R31 R39 L44; goto L44 if var31 >= var2041646
     551 [-]: MOVE R39 R31 ; var39 = var31
     552 [-]: GETIMPORT R40 117; var40 = 0x67652851
     553 [-]: CALL R40 1 2 ; var40 = var40()
     554 [-]: ADD R31 R31 R40; var31 = var31 + var40
     555 [-]: LOADN R40 5  ; var40 = 5
     556 [-]: JUMPIFNOTLT R40 R31 L44; goto L44 if var40 >= var141372
     557 [-]: GETUPVAL R40 2; var40 = upvalues[2]
     558 [-]: MOVE R42 R31 ; var42 = var31
     559 [-]: GETIMPORT R43 67; var43 = 0x9BAFFFE3
     560 [-]: LOADN R44 1  ; var44 = 1
     561 [-]: LOADK R45 K68; var45 = 0.5
     562 [-]: GETIMPORT R46 70; var46 = 0x42DCC9F5
     563 [-]: SUBK R48 R42 K71; var48 = var42 - 5
          565 [-]: LOADN R48 0  ; var48 = 0
     566 [-]: LOADN R49 1  ; var49 = 1
     567 [-]: CALL R46 4 0 ; var46, ... = var46(var47, var48, var49)
     568 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     569 [-]: MOVE R41 R43 ; var41 = var43
     570 [-]: MUL R32 R40 R41; var32 = var40 * var41
     571 [-]: FASTCALL1 12 R32 L43; 
     572 [-]: MOVE R41 R32 ; var41 = var32
     573 [-]: GETIMPORT R40 159; var40 = 0x5BCED4C4[0x55F27C30]
     574 [-]: CALL R40 2 2 ; var40 = var40(var41)
L43: 575 [-]: SETTABLEKS R40 R33 K81; var40["buffData"] = var33
     576 [-]: MOVE R42 R33 ; var42 = var33
     577 [-]: LOADB R43 1  ; var43 = true
     578 [-]: LOADB R44 0  ; var44 = false
     579 [-]: NAMECALL R40 R0 K82; var41 = var0; var40 = var0[0x37E45FB5]
     580 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
     581 [-]: JUMPIFNOT R13 L44; goto L44 if not var13
     582 [-]: LOADN R42 67 ; var42 = 67
     583 [-]: LOADN R43 0  ; var43 = 0
     584 [-]: GETUPVAL R45 2; var45 = upvalues[2]
     585 [-]: GETIMPORT R46 67; var46 = 0x9BAFFFE3
     586 [-]: LOADN R47 1  ; var47 = 1
     587 [-]: LOADK R48 K68; var48 = 0.5
     588 [-]: GETIMPORT R49 70; var49 = 0x42DCC9F5
     589 [-]: SUBK R51 R39 K71; var51 = var39 - 5
          591 [-]: LOADN R51 0  ; var51 = 0
     592 [-]: LOADN R52 1  ; var52 = 1
     593 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     594 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     595 [-]: MUL R44 R45 R46; var44 = var45 * var46
     596 [-]: NAMECALL R40 R16 K160; var41 = var16; var40 = var16[0x12DD9DA2]
     597 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
     598 [-]: LOADN R42 67 ; var42 = 67
     599 [-]: LOADN R43 0  ; var43 = 0
     600 [-]: MOVE R44 R32 ; var44 = var32
     601 [-]: NAMECALL R40 R16 K72; var41 = var16; var40 = var16[0x5E6704FF]
     602 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
L44: 603 [-]: GETIMPORT R41 117; var41 = 0x67652851
     604 [-]: CALL R41 1 0 ; var41, ... = var41()
     605 [-]: NAMECALL R39 R19 K161; var40 = var19; var39 = var19[0xFAA69527]
     606 [-]: CALL R39 0 1 ; var39(var40, ...)
     607 [-]: NAMECALL R39 R0 K162; var40 = var0; var39 = var0[0x9BA17154]
     608 [-]: CALL R39 2 2 ; var39 = var39(var40)
     609 [-]: GETIMPORT R40 164; var40 = 0x78487225
     610 [-]: MOVE R41 R11 ; var41 = var11
     611 [-]: MOVE R42 R39 ; var42 = var39
     612 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     613 [-]: GETIMPORT R44 167; var44 = 0x4FD57545
     614 [-]: MOVE R45 R39 ; var45 = var39
     615 [-]: MOVE R46 R12 ; var46 = var12
     616 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     617 [-]: GETIMPORT R45 117; var45 = 0x67652851
     618 [-]: CALL R45 1 2 ; var45 = var45()
     619 [-]: MUL R43 R44 R45; var43 = var44 * var45
     620 [-]: MULK R42 R43 K165; var42 = var43 * 2
     621 [-]: FASTCALL1 10 R42 L45; 
     622 [-]: GETIMPORT R41 169; var41 = 0x5BCED4C4[0xBF79B942]
     623 [-]: CALL R41 2 2 ; var41 = var41(var42)
L45: 624 [-]: SETTABLEKS R41 R10 K170; var41["pitch"] = var10
     625 [-]: GETIMPORT R45 167; var45 = 0x4FD57545
     626 [-]: MOVE R46 R40 ; var46 = var40
     627 [-]: MOVE R47 R12 ; var47 = var12
     628 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     629 [-]: GETIMPORT R46 117; var46 = 0x67652851
     630 [-]: CALL R46 1 2 ; var46 = var46()
     631 [-]: MUL R44 R45 R46; var44 = var45 * var46
     632 [-]: MULK R43 R44 K165; var43 = var44 * 2
     633 [-]: FASTCALL1 10 R43 L46; 
     634 [-]: GETIMPORT R42 169; var42 = 0x5BCED4C4[0xBF79B942]
     635 [-]: CALL R42 2 2 ; var42 = var42(var43)
L46: 636 [-]: MINUS R41 R42; 
     637 [-]: SETTABLEKS R41 R10 K171; var41["bank"] = var10
     638 [-]: GETIMPORT R41 173; var41 = 0x20E8CA12
     639 [-]: MOVE R42 R10 ; var42 = var10
     640 [-]: MOVE R43 R9  ; var43 = var9
     641 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     642 [-]: MOVE R9 R41  ; var9 = var41
     643 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     644 [-]: MOVE R8 R9   ; var8 = var9
     645 [-]: JUMP L49     ; goto L49
L47: 646 [-]: GETIMPORT R41 175; var41 = 0x5E223E7D
     647 [-]: MOVE R42 R8  ; var42 = var8
     648 [-]: MOVE R43 R9  ; var43 = var9
     649 [-]: GETIMPORT R46 117; var46 = 0x67652851
     650 [-]: CALL R46 1 2 ; var46 = var46()
     651 [-]: MULK R45 R46 K71; var45 = var46 * 5
     652 [-]: FASTCALL2K 19 R45 K94 L48; 
     653 [-]: LOADK R46 K94; var46 = 1
     654 [-]: GETIMPORT R44 92; var44 = 0x5BCED4C4[0xAC1B386A]
     655 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L48: 656 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     657 [-]: MOVE R8 R41  ; var8 = var41
L49: 658 [-]: NAMECALL R41 R19 K176; var42 = var19; var41 = var19[0x54AB95F9]
     659 [-]: CALL R41 2 2 ; var41 = var41(var42)
     660 [-]: SETTABLEKS R41 R5 K177; var41["x"] = var5
     661 [-]: SETTABLEKS R41 R5 K178; var41["y"] = var5
     662 [-]: SETTABLEKS R41 R5 K179; var41["z"] = var5
     663 [-]: MOVE R44 R6  ; var44 = var6
     664 [-]: MOVE R45 R8  ; var45 = var8
     665 [-]: MOVE R46 R5  ; var46 = var5
     666 [-]: NAMECALL R42 R0 K180; var43 = var0; var42 = var0[0x9224AAC3]
     667 [-]: CALL R42 5 1 ; var42(var43, var44, var45, var46)
     668 [-]: SUBK R43 R41 K94; var43 = var41 - 1
     669 [-]: MULK R42 R43 K63; var42 = var43 * 0.30000001192092896
     670 [-]: SETTABLEKS R42 R2 K178; var42["y"] = var2
     671 [-]: MOVE R44 R3  ; var44 = var3
     672 [-]: GETIMPORT R45 62; var45 = ZERO_ROTATION
     673 [-]: MOVE R46 R2  ; var46 = var2
     674 [-]: MOVE R47 R4  ; var47 = var4
     675 [-]: NAMECALL R42 R0 K181; var43 = var0; var42 = var0[0x2BA5938D]
     676 [-]: CALL R42 6 1 ; var42(var43, var44, var45, var46, var47)
     677 [-]: FASTCALL1 64 R7 L50; 
     678 [-]: MOVE R43 R7  ; var43 = var7
     679 [-]: GETIMPORT R42 41; var42 = 0x7B998233
     680 [-]: CALL R42 2 2 ; var42 = var42(var43)
L50: 681 [-]: JUMPIF R42 L52; goto L52 if var42
     682 [-]: GETIMPORT R42 67; var42 = 0x9BAFFFE3
     683 [-]: LOADN R43 1  ; var43 = 1
     684 [-]: LOADK R44 K182; var44 = 1.5
     685 [-]: MOVE R45 R34 ; var45 = var34
     686 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     687 [-]: GETUPVAL R44 7; var44 = upvalues[7]
     688 [-]: FASTCALL2K 19 R38 K183 L51; 
     689 [-]: MOVE R48 R38 ; var48 = var38
     690 [-]: LOADK R49 K183; var49 = 15
     691 [-]: GETIMPORT R47 92; var47 = 0x5BCED4C4[0xAC1B386A]
     692 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
L51:      694 [-]: NAMECALL R44 R44 K127; var45 = var44; var44 = var44[0x70596BFE]
     695 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     696 [-]: MUL R43 R42 R44; var43 = var42 * var44
     697 [-]: MOVE R46 R43 ; var46 = var43
     698 [-]: NAMECALL R44 R7 K184; var45 = var7; var44 = var7[0xCDB40C41]
     699 [-]: CALL R44 3 1 ; var44(var45, var46)
     700 [-]: LOADK R47 K182; var47 = 1.5
     701 [-]: MUL R46 R47 R41; var46 = var47 * var41
     702 [-]: NAMECALL R44 R7 K185; var45 = var7; var44 = var7[0x5004BE24]
     703 [-]: CALL R44 3 1 ; var44(var45, var46)
L52: 704 [-]: FASTCALL1 64 R30 L53; 
     705 [-]: MOVE R43 R30 ; var43 = var30
     706 [-]: GETIMPORT R42 41; var42 = 0x7B998233
     707 [-]: CALL R42 2 2 ; var42 = var42(var43)
L53: 708 [-]: JUMPIF R42 L54; goto L54 if var42
     709 [-]: LOADK R46 K182; var46 = 1.5
     710 [-]: MUL R45 R46 R41; var45 = var46 * var41
          712 [-]: NAMECALL R42 R30 K64; var43 = var30; var42 = var30[0x2D9BA74F]
     713 [-]: CALL R42 3 1 ; var42(var43, var44)
L54: 714 [-]: GETIMPORT R42 187; var42 = 0xCBD666E1
     715 [-]: LOADN R43 0  ; var43 = 0
     716 [-]: CALL R42 2 1 ; var42(var43)
     717 [-]: JUMPBACK L8  ; goto L8
L55: 718 [-]: JUMPIFNOT R13 L56; goto L56 if not var13
     719 [-]: LOADN R36 67 ; var36 = 67
     720 [-]: LOADN R37 0  ; var37 = 0
     721 [-]: GETUPVAL R39 2; var39 = upvalues[2]
     722 [-]: MOVE R41 R31 ; var41 = var31
     723 [-]: GETIMPORT R42 67; var42 = 0x9BAFFFE3
     724 [-]: LOADN R43 1  ; var43 = 1
     725 [-]: LOADK R44 K68; var44 = 0.5
     726 [-]: GETIMPORT R45 70; var45 = 0x42DCC9F5
     727 [-]: SUBK R47 R41 K71; var47 = var41 - 5
          729 [-]: LOADN R47 0  ; var47 = 0
     730 [-]: LOADN R48 1  ; var48 = 1
     731 [-]: CALL R45 4 0 ; var45, ... = var45(var46, var47, var48)
     732 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     733 [-]: MOVE R40 R42 ; var40 = var42
     734 [-]: MUL R38 R39 R40; var38 = var39 * var40
     735 [-]: NAMECALL R34 R16 K160; var35 = var16; var34 = var16[0x12DD9DA2]
     736 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L56: 737 [-]: MOVE R36 R33 ; var36 = var33
     738 [-]: LOADB R37 0  ; var37 = false
     739 [-]: LOADB R38 0  ; var38 = false
     740 [-]: NAMECALL R34 R0 K82; var35 = var0; var34 = var0[0x37E45FB5]
     741 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     742 [-]: MOVE R36 R3  ; var36 = var3
     743 [-]: GETIMPORT R37 62; var37 = ZERO_ROTATION
     744 [-]: GETIMPORT R38 14; var38 = ZERO_VECTOR
     745 [-]: MOVE R39 R4  ; var39 = var4
     746 [-]: NAMECALL R34 R0 K181; var35 = var0; var34 = var0[0x2BA5938D]
     747 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     748 [-]: MOVE R36 R6  ; var36 = var6
     749 [-]: GETIMPORT R37 62; var37 = ZERO_ROTATION
     750 [-]: GETIMPORT R38 14; var38 = ZERO_VECTOR
     751 [-]: MOVE R39 R4  ; var39 = var4
     752 [-]: NAMECALL R34 R0 K181; var35 = var0; var34 = var0[0x2BA5938D]
     753 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     754 [-]: NAMECALL R34 R16 K188; var35 = var16; var34 = var16[0xAC03381F]
     755 [-]: CALL R34 2 2 ; var34 = var34(var35)
     756 [-]: JUMPIF R34 L57; goto L57 if var34
     757 [-]: MOVE R36 R24 ; var36 = var24
     758 [-]: LOADB R37 1  ; var37 = true
     759 [-]: LOADB R38 0  ; var38 = false
     760 [-]: NAMECALL R34 R0 K46; var35 = var0; var34 = var0[0x2970F52F]
     761 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     762 [-]: LOADNIL R36  ; var36 = nil
     763 [-]: NAMECALL R34 R0 K53; var35 = var0; var34 = var0[0x8202FA13]
     764 [-]: CALL R34 3 1 ; var34(var35, var36)
     765 [-]: JUMP L59     ; goto L59
L57: 766 [-]: NAMECALL R34 R16 K189; var35 = var16; var34 = var16[0x2303A280]
     767 [-]: CALL R34 2 2 ; var34 = var34(var35)
     768 [-]: FASTCALL1 64 R34 L58; 
     769 [-]: MOVE R36 R34 ; var36 = var34
     770 [-]: GETIMPORT R35 41; var35 = 0x7B998233
     771 [-]: CALL R35 2 2 ; var35 = var35(var36)
L58: 772 [-]: JUMPIF R35 L59; goto L59 if var35
     773 [-]: NAMECALL R35 R34 K190; var36 = var34; var35 = var34[0x9E6FF3D0]
     774 [-]: CALL R35 2 2 ; var35 = var35(var36)
     775 [-]: JUMPIFNOT R35 L59; goto L59 if not var35
     776 [-]: LOADNIL R37  ; var37 = nil
     777 [-]: NAMECALL R35 R34 K191; var36 = var34; var35 = var34[0x8544F445]
     778 [-]: CALL R35 3 1 ; var35(var36, var37)
L59: 779 [-]: GETIMPORT R36 193; var36 = 0x710A1284
     780 [-]: NAMECALL R34 R0 K50; var35 = var0; var34 = var0[0x5B6A70FB]
     781 [-]: CALL R34 3 1 ; var34(var35, var36)
     782 [-]: FASTCALL1 64 R27 L60; 
     783 [-]: MOVE R35 R27 ; var35 = var27
     784 [-]: GETIMPORT R34 41; var34 = 0x7B998233
     785 [-]: CALL R34 2 2 ; var34 = var34(var35)
L60: 786 [-]: JUMPIF R34 L61; goto L61 if var34
     787 [-]: LOADN R36 0  ; var36 = 0
     788 [-]: MOVE R37 R23 ; var37 = var23
     789 [-]: LOADB R38 0  ; var38 = false
     790 [-]: NAMECALL R34 R0 K47; var35 = var0; var34 = var0[0xCDDC3ABB]
     791 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L61: 792 [-]: NAMECALL R34 R0 K104; var35 = var0; var34 = var0[0x2047CFE7]
     793 [-]: CALL R34 2 2 ; var34 = var34(var35)
     794 [-]: NAMECALL R35 R0 K194; var36 = var0; var35 = var0[0xB3ED31DD]
     795 [-]: CALL R35 2 2 ; var35 = var35(var36)
     796 [-]: FASTCALL1 64 R35 L62; 
     797 [-]: MOVE R37 R35 ; var37 = var35
     798 [-]: GETIMPORT R36 41; var36 = 0x7B998233
     799 [-]: CALL R36 2 2 ; var36 = var36(var37)
L62: 800 [-]: JUMPIF R36 L64; goto L64 if var36
     801 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     802 [-]: MOVE R37 R35 ; var37 = var35
     803 [-]: MOVE R38 R17 ; var38 = var17
     804 [-]: LOADB R39 1  ; var39 = true
     805 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     806 [-]: NAMECALL R36 R0 K110; var37 = var0; var36 = var0[0x1AC1655C]
     807 [-]: CALL R36 2 2 ; var36 = var36(var37)
     808 [-]: MOVE R38 R0  ; var38 = var0
     809 [-]: LOADB R39 1  ; var39 = true
     810 [-]: NAMECALL R36 R36 K195; var37 = var36; var36 = var36[0x17E5334D]
     811 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     812 [-]: FASTCALL1 64 R36 L63; 
     813 [-]: MOVE R38 R36 ; var38 = var36
     814 [-]: GETIMPORT R37 41; var37 = 0x7B998233
     815 [-]: CALL R37 2 2 ; var37 = var37(var38)
L63: 816 [-]: JUMPIF R37 L65; goto L65 if var37
     817 [-]: MOVE R39 R35 ; var39 = var35
     818 [-]: NOT R40 R34  ; var40 = not var34
     819 [-]: NAMECALL R37 R36 K196; var38 = var36; var37 = var36[0x9D55E65C]
     820 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
     821 [-]: NAMECALL R37 R35 K197; var38 = var35; var37 = var35[0x6FD66DC8]
     822 [-]: CALL R37 2 1 ; var37(var38)
     823 [-]: NAMECALL R37 R35 K198; var38 = var35; var37 = var35[0xA2880940]
     824 [-]: CALL R37 2 1 ; var37(var38)
     825 [-]: JUMP L65     ; goto L65
L64: 826 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     827 [-]: MOVE R37 R0  ; var37 = var0
     828 [-]: MOVE R38 R17 ; var38 = var17
     829 [-]: LOADB R39 1  ; var39 = true
     830 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     831 [-]: JUMPIFNOT R34 L65; goto L65 if not var34
     832 [-]: NAMECALL R36 R0 K110; var37 = var0; var36 = var0[0x1AC1655C]
     833 [-]: CALL R36 2 2 ; var36 = var36(var37)
     834 [-]: MOVE R38 R0  ; var38 = var0
     835 [-]: LOADB R39 1  ; var39 = true
     836 [-]: NAMECALL R36 R36 K195; var37 = var36; var36 = var36[0x17E5334D]
     837 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L65: 838 [-]: JUMPIFNOT R34 L66; goto L66 if not var34
     839 [-]: NAMECALL R36 R0 K110; var37 = var0; var36 = var0[0x1AC1655C]
     840 [-]: CALL R36 2 2 ; var36 = var36(var37)
     841 [-]: LOADB R38 0  ; var38 = false
     842 [-]: NAMECALL R36 R36 K199; var37 = var36; var36 = var36[0xD7ADAEA7]
     843 [-]: CALL R36 3 1 ; var36(var37, var38)
L66: 844 [-]: FASTCALL1 64 R29 L67; 
     845 [-]: MOVE R37 R29 ; var37 = var29
     846 [-]: GETIMPORT R36 41; var36 = 0x7B998233
     847 [-]: CALL R36 2 2 ; var36 = var36(var37)
L67: 848 [-]: JUMPIF R36 L68; goto L68 if var36
     849 [-]: NAMECALL R36 R29 K198; var37 = var29; var36 = var29[0xA2880940]
     850 [-]: CALL R36 2 1 ; var36(var37)
L68: 851 [-]: LOADN R38 1  ; var38 = 1
     852 [-]: NAMECALL R36 R19 K93; var37 = var19; var36 = var19[0x188E2BEE]
     853 [-]: CALL R36 3 1 ; var36(var37, var38)
     854 [-]: GETIMPORT R36 4; var36 = 0x0469F296
     855 [-]: LOADK R37 K200; var37 = "GAME_C1_HIP1"
     856 [-]: CALL R36 2 2 ; var36 = var36(var37)
     857 [-]: MOVE R6 R36  ; var6 = var36
L69: 858 [-]: NAMECALL R36 R19 K176; var37 = var19; var36 = var19[0x54AB95F9]
     859 [-]: CALL R36 2 2 ; var36 = var36(var37)
     860 [-]: LOADK R37 K201; var37 = 1.0099999904632568
     861 [-]: JUMPIFNOTLT R37 R36 L70; goto L70 if var37 >= var7677473
     862 [-]: GETIMPORT R38 117; var38 = 0x67652851
     863 [-]: CALL R38 1 0 ; var38, ... = var38()
     864 [-]: NAMECALL R36 R19 K161; var37 = var19; var36 = var19[0xFAA69527]
     865 [-]: CALL R36 0 1 ; var36(var37, ...)
     866 [-]: NAMECALL R36 R19 K176; var37 = var19; var36 = var19[0x54AB95F9]
     867 [-]: CALL R36 2 2 ; var36 = var36(var37)
     868 [-]: SETTABLEKS R36 R5 K177; var36["x"] = var5
     869 [-]: NAMECALL R36 R19 K176; var37 = var19; var36 = var19[0x54AB95F9]
     870 [-]: CALL R36 2 2 ; var36 = var36(var37)
     871 [-]: SETTABLEKS R36 R5 K178; var36["y"] = var5
     872 [-]: NAMECALL R36 R19 K176; var37 = var19; var36 = var19[0x54AB95F9]
     873 [-]: CALL R36 2 2 ; var36 = var36(var37)
     874 [-]: SETTABLEKS R36 R5 K179; var36["z"] = var5
     875 [-]: MOVE R38 R6  ; var38 = var6
     876 [-]: GETIMPORT R39 62; var39 = ZERO_ROTATION
     877 [-]: GETIMPORT R40 14; var40 = ZERO_VECTOR
     878 [-]: MOVE R41 R5  ; var41 = var5
     879 [-]: NAMECALL R36 R0 K181; var37 = var0; var36 = var0[0x2BA5938D]
     880 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     881 [-]: GETIMPORT R36 187; var36 = 0xCBD666E1
     882 [-]: LOADN R37 0  ; var37 = 0
     883 [-]: CALL R36 2 1 ; var36(var37)
     884 [-]: JUMPBACK L69 ; goto L69
L70: 885 [-]: MOVE R38 R6  ; var38 = var6
     886 [-]: GETIMPORT R39 62; var39 = ZERO_ROTATION
     887 [-]: GETIMPORT R40 14; var40 = ZERO_VECTOR
     888 [-]: MOVE R41 R4  ; var41 = var4
     889 [-]: NAMECALL R36 R0 K181; var37 = var0; var36 = var0[0x2BA5938D]
     890 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     891 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x14C229B2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
L 1:  14 [-]: FASTCALL1 64 R1 L2; 
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
      37 [-]: LOADN R4 17  ; var4 = 17
      38 [-]: LOADN R5 3   ; var5 = 3
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: MINUS R6 R7  ; 
      41 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5E6704FF]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 912
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
L 1:  92 [-]: FASTCALL1 64 R16 L2; 
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
L 4: 123 [-]: FASTCALL1 64 R16 L5; 
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
     140 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     141 [-]: FASTCALL 64 L6; 
     142 [-]: GETIMPORT R17 39; var17 = 0x7B998233
     143 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 6: 144 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
     145 [-]: NAMECALL R17 R16 K50; var18 = var16; var17 = var16[0xDE321E6F]
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: LOADN R19 17 ; var19 = 17
     148 [-]: LOADN R20 3  ; var20 = 3
     149 [-]: MINUS R21 R6 ; 
     150 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x5E6704FF]
     151 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L 7: 152 [-]: FORGLOOP R12 L4 2; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 985
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD3A01177]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADK R3 K1  ; var3 = 1.8500000238418579
L 0:   4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var-419429300
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2047CFE7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L5 ; goto L5 if var4
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x9EC9ECD5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      12 [-]: FASTCALL1 64 R2 L1; 
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
      25 [-]: LOADK R6 K10 ; var6 = 9.9999997473787516e-06
      26 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1840
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
      41 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var67334
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
; Defined at line: 1015
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0B4BCFB6]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9A28D48E]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: FASTCALL1 64 R2 L3; 
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
      25 [-]: LOADK R9 K7  ; var9 = 1.8500000238418579
      26 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      27 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: LOADK R8 K10 ; var8 = 1.6499999761581421
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: GETIMPORT R9 12; var9 = 0x42DCC9F5
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADK R12 K10; var12 = 1.6499999761581421
      36 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      37 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x47DE28D6]
      38 [-]: CALL R7 0 1  ; var7(var8, ...)
      39 [-]: LOADK R7 K7  ; var7 = 1.8500000238418579
      40 [-]: JUMPIFNOTLE R7 R3 L4; goto L4 if var7 > var524320
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: JUMPBACK L2  ; goto L2
L 6:  49 [-]: FASTCALL1 64 R2 L7; 
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  53 [-]: JUMPIF R5 L13; goto L13 if var5
      54 [-]: LOADK R7 K10 ; var7 = 1.6499999761581421
      55 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x47DE28D6]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9A28D48E]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: FASTCALL1 64 R2 L10; 
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
      74 [-]: LOADK R9 K17 ; var9 = 0.85000002384185791
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
      88 [-]: LOADK R7 K17 ; var7 = 0.85000002384185791
      89 [-]: JUMPIFLE R7 R3 L11; goto L11 if var7 <= var984865
      90 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: JUMPBACK L9  ; goto L9
L11:  94 [-]: FASTCALL1 64 R2 L12; 
      95 [-]: MOVE R6 R2   ; var6 = var2
      96 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  98 [-]: JUMPIF R5 L13; goto L13 if var5
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x47DE28D6]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1070
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
      12 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var262966
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
      33 [-]: JUMPIFNOTEQ R6 R9 L4; goto L4 if var6 ~= var68412
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
      44 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var919329
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
L 7: 129 [-]: FASTCALL1 64 R7 L8; 
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
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MINUS R5 R2  ; 
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFC80301E]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: RETURN R0 0  ; 



