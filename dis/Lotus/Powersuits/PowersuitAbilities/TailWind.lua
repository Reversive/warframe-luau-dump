; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADN R4 150 ; var4 = 150
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 30  ; var6 = 30
      14 [-]: LOADK R7 K5  ; var7 = 0.75
      15 [-]: LOADK R8 K6  ; var8 = 0.29999999999999999
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADK R10 K7 ; var10 = 0.10000000000000001
      18 [-]: NEWCLOSURE R11 P0; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: NEWCLOSURE R13 P2; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: NEWCLOSURE R14 P3; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R15 P4; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: NEWCLOSURE R16 P5; 
      39 [-]: CAPTURE REF R10; 
      40 [-]: NEWCLOSURE R17 P6; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: SETGLOBAL R17 K8; "GetAbilityUpgradeLevelInfo" = var17
      54 [-]: NEWCLOSURE R17 P7; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: SETGLOBAL R17 K9; "GetAugmentDescriptionInfo" = var17
      57 [-]: DUPCLOSURE R17 K10; 
      58 [-]: SETGLOBAL R17 K11; "NpcEvaluateAbility" = var17
      59 [-]: DUPCLOSURE R17 K12; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R17 K13; "InitializeAbility" = var17
      62 [-]: DUPCLOSURE R17 K14; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: DUPCLOSURE R18 K15; 
      65 [-]: SETGLOBAL R18 K16; "EvalBusyLoop" = var18
      66 [-]: DUPCLOSURE R18 K17; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: SETGLOBAL R18 K18; "EvaluateAbility" = var18
      69 [-]: DUPCLOSURE R18 K19; 
      70 [-]: DUPCLOSURE R19 K20; 
      71 [-]: SETGLOBAL R19 K21; "HoverInterrupted" = var19
      72 [-]: DUPCLOSURE R19 K22; 
      73 [-]: SETGLOBAL R19 K23; "OnJump" = var19
      74 [-]: DUPCLOSURE R19 K24; 
      75 [-]: DUPCLOSURE R20 K25; 
      76 [-]: DUPCLOSURE R21 K26; 
      77 [-]: NEWCLOSURE R22 P19; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R18; 
      80 [-]: CAPTURE VAL R21; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE VAL R20; 
      83 [-]: SETGLOBAL R22 K27; "Hover" = var22
      84 [-]: NEWCLOSURE R22 P20; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE VAL R13; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE VAL R18; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R17; 
      97 [-]: NEWCLOSURE R23 P21; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE REF R3; 
     100 [-]: CAPTURE REF R4; 
     101 [-]: CAPTURE VAL R12; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: CAPTURE VAL R18; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R20; 
     107 [-]: DUPCLOSURE R24 K28; 
     108 [-]: CAPTURE VAL R19; 
     109 [-]: CAPTURE VAL R23; 
     110 [-]: CAPTURE VAL R22; 
     111 [-]: SETGLOBAL R24 K29; "ActivateAbility" = var24
     112 [-]: DUPCLOSURE R24 K30; 
     113 [-]: SETGLOBAL R24 K31; "DeactivateAbility" = var24
     114 [-]: DUPCLOSURE R24 K32; 
     115 [-]: SETGLOBAL R24 K33; "SlowDown" = var24
     116 [-]: NEWCLOSURE R24 P25; 
     117 [-]: CAPTURE REF R10; 
     118 [-]: SETGLOBAL R24 K34; "AugmentOneHit" = var24
     119 [-]: CLOSEUPVALS R3; 
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: MULK R1 R2 K2; var1 = var2 * 2.5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 30  ; var1 = 30
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K3  ; var1 = 0.29999999999999999
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K4  ; var1 = 1.5
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: SETUPVAL R1 6; upvalues[1] = var6
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      20 [-]: LOADN R1 5   ; var1 = 5
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: MULK R1 R2 K6; var1 = var2 * 3
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 30  ; var1 = 30
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADK R1 K8  ; var1 = 1.6000000000000001
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      35 [-]: LOADN R1 6   ; var1 = 6
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: MULK R1 R2 K9; var1 = var2 * 4
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 30  ; var1 = 30
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
      43 [-]: SETUPVAL R1 4; upvalues[1] = var4
      44 [-]: LOADK R1 K10 ; var1 = 1.8
      45 [-]: SETUPVAL R1 5; upvalues[1] = var5
      46 [-]: LOADN R1 3   ; var1 = 3
      47 [-]: SETUPVAL R1 6; upvalues[1] = var6
      48 [-]: RETURN R0 0  ; 
L 2:  49 [-]: LOADN R1 7   ; var1 = 7
      50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: MULK R1 R2 K11; var1 = var2 * 5
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: LOADN R1 30  ; var1 = 30
      55 [-]: SETUPVAL R1 3; upvalues[1] = var3
      56 [-]: LOADK R1 K12 ; var1 = 0.40000000000000002
      57 [-]: SETUPVAL R1 4; upvalues[1] = var4
      58 [-]: LOADN R1 2   ; var1 = 2
      59 [-]: SETUPVAL R1 5; upvalues[1] = var5
      60 [-]: LOADN R1 5   ; var1 = 5
      61 [-]: SETUPVAL R1 6; upvalues[1] = var6
      62 [-]: RETURN R0 0  ; 
L 3:  63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xE4AE0E66]
      65 [-]: CALL R1 1 2  ; var1 = var1()
      66 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      67 [-]: LOADN R1 3   ; var1 = 3
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 2   ; var1 = 2
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 20  ; var1 = 20
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADK R1 K14 ; var1 = 0.14999999999999999
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADN R1 1   ; var1 = 1
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: LOADN R1 1   ; var1 = 1
      78 [-]: SETUPVAL R1 6; upvalues[1] = var6
      79 [-]: RETURN R0 0  ; 
L 4:  80 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      81 [-]: LOADN R1 3   ; var1 = 3
      82 [-]: SETUPVAL R1 1; upvalues[1] = var1
      83 [-]: LOADK R1 K15 ; var1 = 3.3999999999999999
      84 [-]: SETUPVAL R1 2; upvalues[1] = var2
      85 [-]: LOADN R1 30  ; var1 = 30
      86 [-]: SETUPVAL R1 3; upvalues[1] = var3
      87 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
      88 [-]: SETUPVAL R1 4; upvalues[1] = var4
      89 [-]: LOADK R1 K4  ; var1 = 1.5
      90 [-]: SETUPVAL R1 5; upvalues[1] = var5
      91 [-]: LOADN R1 1   ; var1 = 1
      92 [-]: SETUPVAL R1 6; upvalues[1] = var6
      93 [-]: RETURN R0 0  ; 
L 5:  94 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      95 [-]: LOADN R1 4   ; var1 = 4
      96 [-]: SETUPVAL R1 1; upvalues[1] = var1
      97 [-]: LOADK R1 K16 ; var1 = 3.6000000000000001
      98 [-]: SETUPVAL R1 2; upvalues[1] = var2
      99 [-]: LOADN R1 30  ; var1 = 30
     100 [-]: SETUPVAL R1 3; upvalues[1] = var3
     101 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
     102 [-]: SETUPVAL R1 4; upvalues[1] = var4
     103 [-]: LOADK R1 K8  ; var1 = 1.6000000000000001
     104 [-]: SETUPVAL R1 5; upvalues[1] = var5
     105 [-]: LOADN R1 2   ; var1 = 2
     106 [-]: SETUPVAL R1 6; upvalues[1] = var6
     107 [-]: RETURN R0 0  ; 
L 6: 108 [-]: JUMPXEQKN R0 K6 L7 NOT; 
     109 [-]: LOADN R1 5   ; var1 = 5
     110 [-]: SETUPVAL R1 1; upvalues[1] = var1
     111 [-]: LOADK R1 K17 ; var1 = 3.7999999999999998
     112 [-]: SETUPVAL R1 2; upvalues[1] = var2
     113 [-]: LOADN R1 30  ; var1 = 30
     114 [-]: SETUPVAL R1 3; upvalues[1] = var3
     115 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
     116 [-]: SETUPVAL R1 4; upvalues[1] = var4
     117 [-]: LOADK R1 K10 ; var1 = 1.8
     118 [-]: SETUPVAL R1 5; upvalues[1] = var5
     119 [-]: LOADN R1 3   ; var1 = 3
     120 [-]: SETUPVAL R1 6; upvalues[1] = var6
     121 [-]: RETURN R0 0  ; 
L 7: 122 [-]: LOADN R1 6   ; var1 = 6
     123 [-]: SETUPVAL R1 1; upvalues[1] = var1
     124 [-]: LOADN R1 4   ; var1 = 4
     125 [-]: SETUPVAL R1 2; upvalues[1] = var2
     126 [-]: LOADN R1 30  ; var1 = 30
     127 [-]: SETUPVAL R1 3; upvalues[1] = var3
     128 [-]: LOADK R1 K7  ; var1 = 0.34999999999999998
     129 [-]: SETUPVAL R1 4; upvalues[1] = var4
     130 [-]: LOADN R1 2   ; var1 = 2
     131 [-]: SETUPVAL R1 5; upvalues[1] = var5
     132 [-]: LOADN R1 5   ; var1 = 5
     133 [-]: SETUPVAL R1 6; upvalues[1] = var6
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      29 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xB418B348]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: MOVE R3 R7   ; var3 = var7
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: LOADN R10 10 ; var10 = 10
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: MOVE R12 R5  ; var12 = var5
      36 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x54BA011D]
      37 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  38 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 9  ; var10 = 9
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LOADN R8 10  ; var8 = 10
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000000000002
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.59999999999999998
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
; Defined at line: 205
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
      36 [-]: LOADK R7 K15 ; var7 = 0.40000000000000002
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.59999999999999998
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.80000000000000004
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1444129
      51 [-]: DUPTABLE R9 22; 
      52 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/ZephyrTailWindAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 29; 
      61 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      62 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K31; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      69 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      16 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      17 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      18 [-]: SETUPVAL R0 5; upvalues[0] = var5
      19 [-]: SETUPVAL R1 6; upvalues[1] = var6
      20 [-]: SETUPVAL R2 7; upvalues[2] = var7
      21 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      22 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 9; upvalues[0] = var9
L 0:  25 [-]: NEWTABLE R0 1 0; var0 = {}
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: JUMPXEQKNIL R1 L1; 
      28 [-]: DUPTABLE R3 13; 
      29 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/EnergyPerSec"
      30 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      33 [-]: LOADK R4 K15 ; var4 = "<ENERGY>"
      34 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: SETTABLEKS R4 R3 K12; var4["SmallerIsBetter"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L1; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  41 [-]: DUPTABLE R3 20; 
      42 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Suits/ZephyrTailWindAbilityName"
      43 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: SETTABLEKS R4 R3 K19; var4["Title"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L2; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  50 [-]: DUPTABLE R3 23; 
      51 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/AIR_RANGE_NO_UNIT"
      52 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      53 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      54 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      55 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      56 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L3; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  61 [-]: DUPTABLE R3 23; 
      62 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/AIR_SPEED"
      63 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      66 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
      67 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L4; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  72 [-]: DUPTABLE R3 28; 
      73 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DAMAGE"
      74 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      77 [-]: LOADK R4 K30 ; var4 = "<DT_SLASH>"
      78 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      79 [-]: FASTCALL2 52 R0 R3 L5; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  83 [-]: DUPTABLE R3 20; 
      84 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Suits/ZephyrDiveBombAbilityName"
      85 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: SETTABLEKS R4 R3 K19; var4["Title"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L6; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  92 [-]: DUPTABLE R3 23; 
      93 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      94 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      95 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      96 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      97 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      98 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L7; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7: 103 [-]: DUPTABLE R3 28; 
     104 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/DAMAGE"
     105 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
     106 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     107 [-]: MULK R4 R5 K33; var4 = var5 * 6
     108 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
     109 [-]: LOADK R4 K34 ; var4 = "<DT_IMPACT>"
     110 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
     111 [-]: FASTCALL2 52 R0 R3 L8; 
     112 [-]: MOVE R2 R0   ; var2 = var0
     113 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 115 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     116 [-]: MOVE R2 R0   ; var2 = var0
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     119 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     120 [-]: GETIMPORT R1 35; var1 = _T
     121 [-]: SETTABLEKS R0 R1 K36; var0["AbilityUpgradeLevelInfo"] = var1
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.40000000000000002
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.59999999999999998
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["distanceToTarget"]
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1593967388
      12 [-]: GETTABLEKS R3 R2 K5; var3 = var2["distanceToTarget"]
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var-1610480868
      15 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x73901ACF]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      25 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xD1586535]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      30 [-]: GETIMPORT R4 11; var4 = 0xC2892F65
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x8BAF261C]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: RETURN R4 1  ; 
L 1:  38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 297
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
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R8 0   ; var8 = 0
       1 [-]: GETIMPORT R9 1; var9 = 0xC8802016
       2 [-]: MOVE R10 R3  ; var10 = var3
       3 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
       4 [-]: FORGPREP_INEXT R9 L4; 
L 0:   5 [-]: FASTCALL1 62 R13 L1; 
       6 [-]: MOVE R15 R13 ; var15 = var13
       7 [-]: GETIMPORT R14 3; var14 = 0x7B998233
       8 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:   9 [-]: JUMPIF R14 L4; goto L4 if var14
      10 [-]: JUMPIFEQ R13 R0 L4; goto L4 if var13 == var-720564667
      11 [-]: NAMECALL R14 R13 K4; var15 = var13; var14 = var13[0x388577D5]
      12 [-]: CALL R14 2 2 ; var14 = var14(var15)
      13 [-]: NAMECALL R16 R0 K5; var17 = var0; var16 = var0[0x35844CF2]
      14 [-]: CALL R16 2 2 ; var16 = var16(var17)
      15 [-]: NOT R15 R16  ; var15 = not var16
      16 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      17 [-]: NAMECALL R15 R13 K5; var16 = var13; var15 = var13[0x35844CF2]
      18 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  19 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
      20 [-]: JUMPXEQKNIL R16 L4 NOT; 
      21 [-]: MOVE R18 R0  ; var18 = var0
      22 [-]: NAMECALL R16 R13 K6; var17 = var13; var16 = var13[0xEE0BC178]
      23 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      24 [-]: JUMPIF R16 L4; goto L4 if var16
      25 [-]: LOADN R18 0  ; var18 = 0
      26 [-]: NAMECALL R16 R13 K7; var17 = var13; var16 = var13[0xC4DFF581]
      27 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      28 [-]: JUMPIF R16 L4; goto L4 if var16
      29 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      30 [-]: GETTABLEKS R16 R17 K8; var16 = var17[0xFABC505B]
      31 [-]: MOVE R17 R0  ; var17 = var0
      32 [-]: MOVE R18 R13 ; var18 = var13
      33 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      34 [-]: JUMPIF R16 L3; goto L3 if var16
      35 [-]: GETIMPORT R18 10; var18 = gLotusNpcAvatarType
      36 [-]: NAMECALL R16 R13 K11; var17 = var13; var16 = var13[0xF2DEAF69]
      37 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      38 [-]: JUMPIF R16 L3; goto L3 if var16
      39 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
L 3:  40 [-]: GETIMPORT R16 14; var16 = 0x34291F5C[0x7258F36F]
      41 [-]: NAMECALL R18 R5 K15; var19 = var5; var18 = var5[0x111F713C]
      42 [-]: CALL R18 2 2 ; var18 = var18(var19)
      43 [-]: MUL R17 R18 R6; var17 = var18 * var6
      44 [-]: CALL R16 2 2 ; var16 = var16(var17)
      45 [-]: MOVE R19 R5  ; var19 = var5
      46 [-]: NAMECALL R17 R16 K16; var18 = var16; var17 = var16[0xE4C4DC01]
      47 [-]: CALL R17 3 1 ; var17(var18, var19)
      48 [-]: MOVE R19 R16 ; var19 = var16
      49 [-]: NAMECALL R17 R2 K17; var18 = var2; var17 = var2[0xF326045F]
      50 [-]: CALL R17 3 1 ; var17(var18, var19)
      51 [-]: MOVE R19 R2  ; var19 = var2
      52 [-]: NAMECALL R17 R13 K18; var18 = var13; var17 = var13[0x479483BB]
      53 [-]: CALL R17 3 1 ; var17(var18, var19)
      54 [-]: SETTABLE R13 R4 R14; var13[var4] = var14
      55 [-]: ADDK R8 R8 K19; var8 = var8 + 1
      56 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 4:  57 [-]: FORGLOOP R9 L0 2 [inext]; 
      58 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x3C88E434]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 5; var5 = 0xC8802016
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      11 [-]: FORGPREP_INEXT R5 L1; 
L 0:  12 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      13 [-]: JUMPIFEQ R9 R10 L1; goto L1 if var9 == var3099
      14 [-]: LOADB R12 0  ; var12 = false
      15 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x0077D753]
      16 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  17 [-]: FORGLOOP R5 L0 2 [inext]; 
      18 [-]: LOADK R5 K9  ; var5 = 0.25
L 2:  19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var460622
      21 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      22 [-]: FASTCALL1 62 R7 L3; 
      23 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x2F189C42]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xB720DE27]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      39 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x73901ACF]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x97CE7A31]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      45 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETIMPORT R6 19; var6 = 0x67652851
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      51 [-]: JUMPBACK L2  ; goto L2
L 5:  52 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      55 [-]: FORGPREP_INEXT R6 L8; 
L 6:  56 [-]: FASTCALL1 62 R10 L7; 
      57 [-]: MOVE R12 R10 ; var12 = var10
      58 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  60 [-]: JUMPIF R11 L8; goto L8 if var11
      61 [-]: GETIMPORT R11 7; var11 = 0x6687F6E0
      62 [-]: JUMPIFEQ R10 R11 L8; goto L8 if var10 == var68891
      63 [-]: LOADB R13 1  ; var13 = true
      64 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x0077D753]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  66 [-]: FORGLOOP R6 L6 2 [inext]; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2; var3 = _T["tailWind"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["tailWind"] = var3
L 0:   5 [-]: GETIMPORT R4 2; var4 = _T["tailWind"]
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: GETIMPORT R3 2; var3 = _T["tailWind"]
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 1:  15 [-]: GETIMPORT R5 2; var5 = _T["tailWind"]
      16 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: GETTABLEKS R3 R4 K5; var3 = var4["hover"]
      20 [-]: JUMPXEQKNIL R3 L2; 
      21 [-]: GETIMPORT R5 7; var5 = 0xF6C6E505
      22 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xEEA7F8C4]
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x8BAF261C]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: RETURN R3 1  ; 
L 2:  29 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x35844CF2]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x97CE7A31]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      35 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      36 [-]: LOADK R6 K14 ; var6 = "EvalBusyLoop"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xD5F7912B]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: FASTCALL1 62 R0 L3; 
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  45 [-]: JUMPIF R3 L5 ; goto L5 if var3
      46 [-]: FASTCALL1 62 R1 L4; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  50 [-]: JUMPIF R3 L5 ; goto L5 if var3
      51 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x73901ACF]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: RETURN R3 1  ; 
L 6:  56 [-]: GETIMPORT R5 20; var5 = 0x25D99D89
      57 [-]: FASTCALL1 62 R5 L7; 
      58 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  60 [-]: NOT R3 R4    ; var3 = not var4
      61 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      62 [-]: GETIMPORT R3 20; var3 = 0x25D99D89
      63 [-]: LOADK R5 K21 ; var5 = "Zephyr"
      64 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xA61BF274]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xB720DE27]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: JUMPIFEQ R4 R3 L9; goto L9 if var4 == var822150213
      70 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x97CE7A31]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: JUMPIF R4 L10; goto L10 if var4
L 9:  73 [-]: GETIMPORT R6 7; var6 = 0xF6C6E505
      74 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xEEA7F8C4]
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      77 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x8BAF261C]
      78 [-]: CALL R4 0 1  ; var4(var5, ...)
      79 [-]: LOADB R4 1   ; var4 = true
      80 [-]: RETURN R4 1  ; 
L10:  81 [-]: GETIMPORT R4 26; var4 = 0x34291F5C[0x86647DAF]
      82 [-]: CALL R4 1 2  ; var4 = var4()
      83 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      84 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x35844CF2]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      87 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xA5E492D4]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      90 [-]: GETIMPORT R4 29; var4 = 0x76EA806B
      91 [-]: LOADN R6 0   ; var6 = 0
      92 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x3F3AE64C]
      93 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x06D055F9]
      96 [-]: FASTCALL1 62 R4 L11; 
      97 [-]: MOVE R8 R4   ; var8 = var4
      98 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 100 [-]: NOT R6 R7    ; var6 = not var7
     101 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0x40E9C32B]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x0C733035]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     107 [-]: JUMPXEQKN R5 K34 L13 NOT; 
     108 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x40A2413D]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x3466139D]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: JUMPIFEQ R6 R7 L13; goto L13 if var6 == var854094
     113 [-]: GETIMPORT R8 13; var8 = 0x0469F296
     114 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0xD7091D77]
     117 [-]: CALL R6 0 1  ; var6(var7, ...)
     118 [-]: LOADB R6 0   ; var6 = false
     119 [-]: RETURN R6 1  ; 
     120 [-]: JUMP L13     ; goto L13
L12: 121 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x97CE7A31]
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     124 [-]: GETIMPORT R5 7; var5 = 0xF6C6E505
     125 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xEEA7F8C4]
     126 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     127 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
     128 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x8BAF261C]
     129 [-]: CALL R3 0 1  ; var3(var4, ...)
     130 [-]: LOADB R3 1   ; var3 = true
     131 [-]: RETURN R3 1  ; 
L13: 132 [-]: GETIMPORT R5 40; var5 = 0xA421AF95
     133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: LOADN R7 0   ; var7 = 0
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     137 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x8BAF261C]
     138 [-]: CALL R3 0 1  ; var3(var4, ...)
     139 [-]: MOVE R5 R1   ; var5 = var1
     140 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0x48D05257]
     141 [-]: CALL R3 3 1  ; var3(var4, var5)
     142 [-]: GETIMPORT R4 2; var4 = _T["tailWind"]
     143 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x388577D5]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     146 [-]: LOADB R4 1   ; var4 = true
     147 [-]: SETTABLEKS R4 R3 K5; var4["hover"] = var3
     148 [-]: LOADB R3 1   ; var3 = true
     149 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "GAME_C1_HIP1"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA46A09F2]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: GETIMPORT R5 5; var5 = 0x492C7F2A
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xCE32BFAF]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETIMPORT R6 8; var6 = 0x78CA68A2
      13 [-]: GETTABLEKS R7 R4 K9; var7 = var4["pitch"]
      14 [-]: LOADK R8 K10 ; var8 = 0.10000000000000001
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x188E2BEE]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: GETIMPORT R7 8; var7 = 0x78CA68A2
      20 [-]: GETTABLEKS R8 R5 K12; var8 = var5["y"]
      21 [-]: LOADK R9 K10 ; var9 = 0.10000000000000001
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x188E2BEE]
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: GETIMPORT R8 14; var8 = 0x00046924
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0x54AB95F9]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: NAMECALL R11 R7 K15; var12 = var7; var11 = var7[0x54AB95F9]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      38 [-]: GETIMPORT R10 17; var10 = 0xA421AF95
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: DUPTABLE R11 21; 
      44 [-]: NEWCLOSURE R12 P0; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: SETTABLEKS R12 R11 K18; var12["SetTargets"] = var11
      48 [-]: NEWCLOSURE R12 P1; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: SETTABLEKS R12 R11 K19; var12["Update"] = var11
      57 [-]: NEWCLOSURE R12 P2; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: SETTABLEKS R12 R11 K20; var12["Reset"] = var11
      62 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x6687F6E0
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3F703537]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L5 ; goto L5 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 9; var3 = _T["tailWind"]
      23 [-]: JUMPXEQKNIL R3 L3 NOT; 
      24 [-]: GETIMPORT R3 10; var3 = _T
      25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: SETTABLEKS R4 R3 K8; var4["tailWind"] = var3
L 3:  27 [-]: GETIMPORT R4 9; var4 = _T["tailWind"]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: JUMPXEQKNIL R3 L4 NOT; 
      30 [-]: GETIMPORT R3 9; var3 = _T["tailWind"]
      31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  33 [-]: GETIMPORT R4 9; var4 = _T["tailWind"]
      34 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: SETTABLEKS R4 R3 K11; var4["stopHover"] = var3
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x6667E5D4]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDED69201]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
      19 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      20 [-]: LOADK R6 K9  ; var6 = "OnJump"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x896BA871]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x159852EB]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R3 14; var3 = 0x6C97A788[0x733FC736]
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      31 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x24B019AC]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      34 [-]: LOADK R8 K16 ; var8 = "HoverInterrupted"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xCBAE1D7C]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var184549957
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x75ECAF0B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var-268369339
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFF3836F0]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
      11 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "OnJump"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x896BA871]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      18 [-]: LOADK R5 K9  ; var5 = "Hover"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD5F7912B]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["tailWind"]
       1 [-]: JUMPXEQKNIL R1 L1; 
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R3 2; var3 = _T["tailWind"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPXEQKNIL R2 L0; 
       7 [-]: GETIMPORT R2 2; var2 = _T["tailWind"]
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 0:  10 [-]: GETIMPORT R2 5; var2 = 0x4EC73E73
      11 [-]: GETIMPORT R3 2; var3 = _T["tailWind"]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPXEQKNIL R2 L1 NOT; 
      14 [-]: GETIMPORT R2 6; var2 = _T
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: SETTABLEKS R3 R2 K1; var3["tailWind"] = var2
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x804B6FE6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x7BDCCF94]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0E46E45B]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L0 ; goto L0 if var2
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: GETIMPORT R3 6; var3 = _T["tailWind"]
      14 [-]: JUMPXEQKNIL R3 L0; 
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: GETIMPORT R4 6; var4 = _T["tailWind"]
      17 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      18 [-]: JUMPXEQKNIL R3 L0; 
      19 [-]: GETIMPORT R4 6; var4 = _T["tailWind"]
      20 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3["stopHover"]
L 0:  22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA0291E31]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["y"]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: GETIMPORT R6 6; var6 = 0x8CFF47A1
       8 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
       9 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x47901F07]
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xA5E492D4]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      16 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      17 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x7C1A0374]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETTABLEKS R5 R7 K14; var5 = var7["postProcess"]
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xF038EC0B]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  23 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF7D48EE0]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: FASTCALL1 62 R0 L2; 
      28 [-]: MOVE R10 R0  ; var10 = var0
      29 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      33 [-]: FASTCALL1 62 R10 L3; 
      34 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  36 [-]: JUMPIF R9 L7 ; goto L7 if var9
      37 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      38 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xA0291E31]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIFNOTEQ R9 R1 L7; goto L7 if var9 ~= var889195077
      41 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xD1586535]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: GETTABLEKS R9 R10 K4; var9 = var10["y"]
      44 [-]: LOADK R10 K20; var10 = 0.25
      45 [-]: JUMPIFNOTLT R10 R3 L4; goto L4 if var10 >= var1706244
      46 [-]: JUMPIFLT R9 R2 L7; goto L7 if var9 < var590358
L 4:  47 [-]: MOVE R2 R9   ; var2 = var9
      48 [-]: FASTCALL1 62 R5 L5; 
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  52 [-]: JUMPIF R10 L6; goto L6 if var10
      53 [-]: MULK R12 R6 K21; var12 = var6 * 4
      54 [-]: NAMECALL R10 R5 K22; var11 = var5; var10 = var5[0xC7BDB630]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  56 [-]: GETIMPORT R10 24; var10 = 0xCBD666E1
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: GETIMPORT R11 27; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: MULK R10 R11 K25; var10 = var11 * 0.20000000000000001
      62 [-]: ADD R6 R6 R10; var6 = var6 + var10
      63 [-]: GETIMPORT R10 27; var10 = 0x67652851
      64 [-]: CALL R10 1 2 ; var10 = var10()
      65 [-]: ADD R3 R3 R10; var3 = var3 + var10
      66 [-]: JUMPBACK L1  ; goto L1
L 7:  67 [-]: FASTCALL1 62 R0 L8; 
      68 [-]: MOVE R10 R0  ; var10 = var0
      69 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: JUMPIF R9 L10; goto L10 if var9
      72 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      73 [-]: FASTCALL1 62 R10 L9; 
      74 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  76 [-]: JUMPIF R9 L10; goto L10 if var9
      77 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      78 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xA0291E31]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: JUMPIFNOTEQ R9 R1 L10; goto L10 if var9 ~= var822085957
      81 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x97CE7A31]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPIF R9 L15; goto L15 if var9
L10:  84 [-]: FASTCALL1 62 R5 L11; 
      85 [-]: MOVE R10 R5  ; var10 = var5
      86 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  88 [-]: JUMPIF R9 L12; goto L12 if var9
      89 [-]: LOADN R11 1  ; var11 = 1
      90 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0xF038EC0B]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0xC7BDB630]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  95 [-]: FASTCALL1 62 R4 L13; 
      96 [-]: MOVE R10 R4  ; var10 = var4
      97 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  99 [-]: JUMPIF R9 L14; goto L14 if var9
     100 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xA2880940]
     101 [-]: CALL R9 2 1  ; var9(var10)
L14: 102 [-]: RETURN R0 0  ; 
L15: 103 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     104 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0xE2905027]
     105 [-]: MOVE R10 R0  ; var10 = var0
     106 [-]: LOADB R11 1  ; var11 = true
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: LOADN R11 92 ; var11 = 92
     109 [-]: LOADN R12 2  ; var12 = 2
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0x5E6704FF]
     112 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     113 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
     114 [-]: LOADB R11 0  ; var11 = false
     115 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x7E627183]
     116 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     117 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x3A147087]
     120 [-]: CALL R10 3 1 ; var10(var11, var12)
     121 [-]: LOADN R12 1  ; var12 = 1
     122 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x893FF314]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x020D4331]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: FASTCALL1 62 R10 L16; 
     127 [-]: MOVE R12 R10 ; var12 = var10
     128 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 130 [-]: JUMPIF R11 L17; goto L17 if var11
     131 [-]: GETIMPORT R13 37; var13 = ZERO_VECTOR
     132 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xCDADCD5D]
     133 [-]: CALL R11 3 1 ; var11(var12, var13)
     134 [-]: LOADB R13 1  ; var13 = true
     135 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x1E984039]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 137 [-]: LOADB R13 1  ; var13 = true
     138 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x6667E5D4]
     139 [-]: CALL R11 3 1 ; var11(var12, var13)
     140 [-]: LOADB R13 0  ; var13 = false
     141 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0xEC1EE87F]
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
     143 [-]: LOADB R13 0  ; var13 = false
     144 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xDED69201]
     145 [-]: CALL R11 3 1 ; var11(var12, var13)
     146 [-]: LOADB R13 0  ; var13 = false
     147 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xD9848B59]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
     149 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x4ACCF179]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     152 [-]: GETIMPORT R14 46; var14 = 0xACAA689C
     153 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0x89F5ABE4]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
     155 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x59E42E1B]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: LOADB R14 0  ; var14 = false
     158 [-]: LOADB R15 1  ; var15 = true
     159 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xE8C8F01E]
     160 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 161 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x388577D5]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     164 [-]: MOVE R14 R0  ; var14 = var0
     165 [-]: LOADN R15 0  ; var15 = 0
     166 [-]: LOADN R16 0  ; var16 = 0
     167 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: LOADN R15 0  ; var15 = 0
     170 [-]: LOADN R16 0  ; var16 = 0
L19: 171 [-]: FASTCALL1 62 R0 L20; 
     172 [-]: MOVE R18 R0  ; var18 = var0
     173 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 175 [-]: JUMPIF R17 L28; goto L28 if var17
     176 [-]: GETIMPORT R18 1; var18 = 0x6687F6E0
     177 [-]: FASTCALL1 62 R18 L21; 
     178 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 180 [-]: JUMPIF R17 L28; goto L28 if var17
     181 [-]: GETIMPORT R17 1; var17 = 0x6687F6E0
     182 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA0291E31]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: JUMPIFNOTEQ R17 R1 L28; goto L28 if var17 ~= var69966
     185 [-]: GETIMPORT R17 1; var17 = 0x6687F6E0
     186 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x30F46140]
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
     188 [-]: JUMPIF R17 L28; goto L28 if var17
     189 [-]: NAMECALL R17 R8 K52; var18 = var8; var17 = var8[0x58A4D5AC]
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: LOADN R18 0  ; var18 = 0
     192 [-]: JUMPIFNOTLT R18 R17 L28; goto L28 if var18 >= var135431
     193 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     194 [-]: MOVE R18 R0  ; var18 = var0
     195 [-]: MOVE R19 R12 ; var19 = var12
     196 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     197 [-]: JUMPIF R17 L28; goto L28 if var17
     198 [-]: GETTABLEKS R17 R13 K53; var17 = var13["SetTargets"]
     199 [-]: LOADN R18 0  ; var18 = 0
     200 [-]: GETIMPORT R19 55; var19 = 0xF7F90318
     201 [-]: DIVK R20 R16 K56; var20 = var16 / 10
     202 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     203 [-]: CALL R17 0 1 ; var17(var18, ...)
     204 [-]: GETTABLEKS R17 R13 K57; var17 = var13["Update"]
     205 [-]: CALL R17 1 1 ; var17()
     206 [-]: FASTCALL1 62 R5 L22; 
     207 [-]: MOVE R18 R5  ; var18 = var5
     208 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 210 [-]: JUMPIF R17 L23; goto L23 if var17
     211 [-]: MULK R19 R6 K21; var19 = var6 * 4
     212 [-]: NAMECALL R17 R5 K22; var18 = var5; var17 = var5[0xC7BDB630]
     213 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 214 [-]: GETIMPORT R17 24; var17 = 0xCBD666E1
     215 [-]: LOADN R18 0  ; var18 = 0
     216 [-]: CALL R17 2 1 ; var17(var18)
     217 [-]: LOADN R18 1  ; var18 = 1
     218 [-]: GETIMPORT R21 27; var21 = 0x67652851
     219 [-]: CALL R21 1 2 ; var21 = var21()
     220 [-]: MULK R20 R21 K25; var20 = var21 * 0.20000000000000001
     221 [-]: ADD R19 R6 R20; var19 = var6 + var20
     222 [-]: FASTCALL2 19 R18 R19 L24; 
     223 [-]: GETIMPORT R17 60; var17 = 0x5BCED4C4[0xAC1B386A]
     224 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L24: 225 [-]: MOVE R6 R17  ; var6 = var17
     226 [-]: GETIMPORT R19 27; var19 = 0x67652851
     227 [-]: CALL R19 1 2 ; var19 = var19()
     228 [-]: ADD R18 R16 R19; var18 = var16 + var19
     229 [-]: FASTCALL2K 18 R18 K56 L25; 
     230 [-]: LOADK R19 K56; var19 = 10
     231 [-]: GETIMPORT R17 62; var17 = 0x5BCED4C4[0xB62ECFE0]
     232 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L25: 233 [-]: MOVE R16 R17 ; var16 = var17
     234 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     235 [-]: NAMECALL R18 R8 K63; var19 = var8; var18 = var8[0xB418B348]
     236 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     237 [-]: GETIMPORT R19 27; var19 = 0x67652851
     238 [-]: CALL R19 1 2 ; var19 = var19()
     239 [-]: MUL R17 R18 R19; var17 = var18 * var19
     240 [-]: ADD R14 R14 R17; var14 = var14 + var17
     241 [-]: FASTCALL1 12 R14 L26; 
     242 [-]: MOVE R18 R14 ; var18 = var14
     243 [-]: GETIMPORT R17 65; var17 = 0x5BCED4C4[0x55F27C30]
     244 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 245 [-]: MOVE R15 R17 ; var15 = var17
     246 [-]: LOADN R17 0  ; var17 = 0
     247 [-]: JUMPIFNOTLT R17 R15 L27; goto L27 if var17 >= var252579339
     248 [-]: SUB R14 R14 R15; var14 = var14 - var15
     249 [-]: MINUS R19 R15; 
     250 [-]: NAMECALL R17 R8 K66; var18 = var8; var17 = var8[0xFC80301E]
     251 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 252 [-]: JUMPBACK L19 ; goto L19
L28: 253 [-]: GETIMPORT R17 1; var17 = 0x6687F6E0
     254 [-]: GETIMPORT R19 68; var19 = 0x0469F296
     255 [-]: LOADK R20 K69; var20 = "OnJump"
     256 [-]: CALL R19 2 2 ; var19 = var19(var20)
     257 [-]: LOADB R20 0  ; var20 = false
     258 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0x896BA871]
     259 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     260 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     261 [-]: MOVE R18 R0  ; var18 = var0
     262 [-]: MOVE R19 R12 ; var19 = var12
     263 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     264 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     265 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     266 [-]: MOVE R18 R0  ; var18 = var0
     267 [-]: CALL R17 2 1 ; var17(var18)
L29: 268 [-]: FASTCALL1 62 R0 L30; 
     269 [-]: MOVE R18 R0  ; var18 = var0
     270 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 272 [-]: JUMPIF R17 L41; goto L41 if var17
     273 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     274 [-]: GETTABLEKS R17 R18 K30; var17 = var18[0xE2905027]
     275 [-]: MOVE R18 R0  ; var18 = var0
     276 [-]: LOADB R19 0  ; var19 = false
     277 [-]: CALL R17 3 1 ; var17(var18, var19)
     278 [-]: LOADN R19 92 ; var19 = 92
     279 [-]: LOADN R20 2  ; var20 = 2
     280 [-]: LOADN R21 0  ; var21 = 0
     281 [-]: NAMECALL R17 R7 K71; var18 = var7; var17 = var7[0x12DD9DA2]
     282 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     283 [-]: FASTCALL1 62 R8 L31; 
     284 [-]: MOVE R18 R8  ; var18 = var8
     285 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     286 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 287 [-]: JUMPIF R17 L32; goto L32 if var17
     288 [-]: LOADN R19 0  ; var19 = 0
     289 [-]: NAMECALL R17 R8 K34; var18 = var8; var17 = var8[0x893FF314]
     290 [-]: CALL R17 3 1 ; var17(var18, var19)
L32: 291 [-]: LOADB R19 0  ; var19 = false
     292 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0x6667E5D4]
     293 [-]: CALL R17 3 1 ; var17(var18, var19)
     294 [-]: LOADB R19 0  ; var19 = false
     295 [-]: NAMECALL R17 R0 K41; var18 = var0; var17 = var0[0xEC1EE87F]
     296 [-]: CALL R17 3 1 ; var17(var18, var19)
     297 [-]: LOADB R19 1  ; var19 = true
     298 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0xDED69201]
     299 [-]: CALL R17 3 1 ; var17(var18, var19)
     300 [-]: LOADB R19 1  ; var19 = true
     301 [-]: NAMECALL R17 R0 K43; var18 = var0; var17 = var0[0xD9848B59]
     302 [-]: CALL R17 3 1 ; var17(var18, var19)
     303 [-]: NAMECALL R17 R0 K44; var18 = var0; var17 = var0[0x4ACCF179]
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
     305 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     306 [-]: GETIMPORT R19 46; var19 = 0xACAA689C
     307 [-]: NAMECALL R17 R0 K72; var18 = var0; var17 = var0[0xAF7C1D8D]
     308 [-]: CALL R17 3 1 ; var17(var18, var19)
     309 [-]: NAMECALL R17 R0 K48; var18 = var0; var17 = var0[0x59E42E1B]
     310 [-]: CALL R17 2 2 ; var17 = var17(var18)
     311 [-]: LOADB R19 1  ; var19 = true
     312 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0xE8C8F01E]
     313 [-]: CALL R17 3 1 ; var17(var18, var19)
L33: 314 [-]: FASTCALL1 62 R10 L34; 
     315 [-]: MOVE R18 R10 ; var18 = var10
     316 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     317 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 318 [-]: JUMPIF R17 L35; goto L35 if var17
     319 [-]: LOADB R19 0  ; var19 = false
     320 [-]: NAMECALL R17 R10 K39; var18 = var10; var17 = var10[0x1E984039]
     321 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 322 [-]: GETIMPORT R18 1; var18 = 0x6687F6E0
     323 [-]: FASTCALL1 62 R18 L36; 
     324 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     325 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 326 [-]: JUMPIF R17 L37; goto L37 if var17
     327 [-]: GETIMPORT R17 1; var17 = 0x6687F6E0
     328 [-]: MOVE R19 R9  ; var19 = var9
     329 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0x3A147087]
     330 [-]: CALL R17 3 1 ; var17(var18, var19)
     331 [-]: GETIMPORT R17 1; var17 = 0x6687F6E0
     332 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xA0291E31]
     333 [-]: CALL R17 2 2 ; var17 = var17(var18)
     334 [-]: JUMPIFNOTEQ R17 R1 L37; goto L37 if var17 ~= var2131562780
     335 [-]: GETTABLEKS R17 R13 K73; var17 = var13["Reset"]
     336 [-]: CALL R17 1 1 ; var17()
L37: 337 [-]: FASTCALL1 62 R4 L38; 
     338 [-]: MOVE R18 R4  ; var18 = var4
     339 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     340 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 341 [-]: JUMPIF R17 L39; goto L39 if var17
     342 [-]: NAMECALL R17 R4 K29; var18 = var4; var17 = var4[0xA2880940]
     343 [-]: CALL R17 2 1 ; var17(var18)
L39: 344 [-]: FASTCALL1 62 R5 L40; 
     345 [-]: MOVE R18 R5  ; var18 = var5
     346 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 348 [-]: JUMPIF R17 L41; goto L41 if var17
     349 [-]: LOADN R19 1  ; var19 = 1
     350 [-]: NAMECALL R17 R5 K15; var18 = var5; var17 = var5[0xF038EC0B]
     351 [-]: CALL R17 3 1 ; var17(var18, var19)
     352 [-]: LOADN R19 0  ; var19 = 0
     353 [-]: NAMECALL R17 R5 K22; var18 = var5; var17 = var5[0xC7BDB630]
     354 [-]: CALL R17 3 1 ; var17(var18, var19)
L41: 355 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: GETUPVAL R5 7; var5 = upvalues[7]
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      11 [-]: SETUPVAL R5 4; upvalues[5] = var4
      12 [-]: SETUPVAL R6 5; upvalues[6] = var5
      13 [-]: SETUPVAL R7 6; upvalues[7] = var6
      14 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67655
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779035
      23 [-]: LOADB R7 0 +1; var7 = false
L 0:  24 [-]: LOADB R7 1   ; var7 = true
L 1:  25 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263472
      28 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      29 [-]: LOADK R8 K3  ; var8 = 0.40000000000000002
      30 [-]: SETUPVAL R8 8; upvalues[8] = var8
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      33 [-]: LOADK R8 K5  ; var8 = 0.59999999999999998
      34 [-]: SETUPVAL R8 8; upvalues[8] = var8
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: JUMPXEQKN R5 K6 L4 NOT; 
      37 [-]: LOADK R8 K7  ; var8 = 0.80000000000000004
      38 [-]: SETUPVAL R8 8; upvalues[8] = var8
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 5:  42 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xFF3836F0]
      43 [-]: CALL R8 2 1  ; var8(var9)
L 6:  44 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      45 [-]: LOADK R11 K11; var11 = "SlowDown"
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xD5F7912B]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      50 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x020D4331]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 15; var9 = 0x20B7F774
      53 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: GETTABLEKS R12 R9 K18; var12 = var9["pitch"]
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x388577D5]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: GETIMPORT R12 22; var12 = _T["tailWind"]
      64 [-]: JUMPXEQKNIL R12 L7 NOT; 
      65 [-]: GETIMPORT R12 23; var12 = _T
      66 [-]: NEWTABLE R13 0 0; var13 = {}
      67 [-]: SETTABLEKS R13 R12 K21; var13["tailWind"] = var12
L 7:  68 [-]: GETIMPORT R13 22; var13 = _T["tailWind"]
      69 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      70 [-]: JUMPXEQKNIL R12 L8 NOT; 
      71 [-]: GETIMPORT R12 22; var12 = _T["tailWind"]
      72 [-]: NEWTABLE R13 0 0; var13 = {}
      73 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L 8:  74 [-]: GETIMPORT R13 22; var13 = _T["tailWind"]
      75 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      76 [-]: SETTABLEKS R10 R12 K24; var10["bD"] = var12
      77 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x35844CF2]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: NOT R12 R13  ; var12 = not var13
      80 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xA5E492D4]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: OR R13 R14 R12; var13 = var14 or var12
      83 [-]: LOADB R16 1  ; var16 = true
      84 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0xEC1EE87F]
      85 [-]: CALL R14 3 1 ; var14(var15, var16)
      86 [-]: GETIMPORT R16 29; var16 = 0xA0638F7F
      87 [-]: LOADB R17 0  ; var17 = false
      88 [-]: LOADN R18 2  ; var18 = 2
      89 [-]: LOADN R19 3  ; var19 = 3
      90 [-]: LOADB R20 1  ; var20 = true
      91 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x7027C544]
      92 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      93 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: CALL R14 2 1 ; var14(var15)
      96 [-]: FASTCALL1 62 R1 L9; 
      97 [-]: MOVE R15 R1  ; var15 = var1
      98 [-]: GETIMPORT R14 34; var14 = 0x7B998233
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 100 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     101 [-]: RETURN R0 0  ; 
L10: 102 [-]: LOADB R16 0  ; var16 = false
     103 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0xEC1EE87F]
     104 [-]: CALL R14 3 1 ; var14(var15, var16)
     105 [-]: NAMECALL R14 R0 K35; var15 = var0; var14 = var0[0x0D0482E0]
     106 [-]: CALL R14 2 1 ; var14(var15)
     107 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0x283A8730]
     108 [-]: CALL R14 2 1 ; var14(var15)
     109 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x6DF09E59]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     112 [-]: GETIMPORT R14 39; var14 = 0xA421AF95
     113 [-]: LOADN R16 -12; var16 = -12
     114 [-]: GETTABLEKS R17 R4 K40; var17 = var4["x"]
     115 [-]: MUL R15 R16 R17; var15 = var16 * var17
     116 [-]: LOADN R17 -12; var17 = -12
     117 [-]: GETTABLEKS R18 R4 K41; var18 = var4["y"]
     118 [-]: MUL R16 R17 R18; var16 = var17 * var18
     119 [-]: LOADN R18 -12; var18 = -12
     120 [-]: GETTABLEKS R19 R4 K42; var19 = var4["z"]
     121 [-]: MUL R17 R18 R19; var17 = var18 * var19
     122 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     123 [-]: GETIMPORT R17 44; var17 = 0x555F467C
     124 [-]: GETIMPORT R18 46; var18 = EMPTY_SYMBOL
     125 [-]: MOVE R19 R14 ; var19 = var14
     126 [-]: GETIMPORT R20 48; var20 = ZERO_ROTATION
     127 [-]: MOVE R21 R0  ; var21 = var0
     128 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x47901F07]
     129 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     130 [-]: JUMP L12     ; goto L12
L11: 131 [-]: GETIMPORT R16 51; var16 = 0x945F9957
     132 [-]: GETIMPORT R17 46; var17 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R18 17; var18 = ZERO_VECTOR
     134 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     135 [-]: MOVE R20 R0  ; var20 = var0
     136 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x47901F07]
     137 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L12: 138 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     139 [-]: LOADN R16 500; var16 = 500
     140 [-]: NAMECALL R14 R8 K52; var15 = var8; var14 = var8[0xA3FF8243]
     141 [-]: CALL R14 3 1 ; var14(var15, var16)
     142 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     143 [-]: MUL R16 R4 R17; var16 = var4 * var17
     144 [-]: NAMECALL R14 R8 K53; var15 = var8; var14 = var8[0xCDADCD5D]
     145 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 146 [-]: NEWTABLE R14 0 0; var14 = {}
     147 [-]: NEWTABLE R15 0 0; var15 = {}
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     150 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     151 [-]: MUL R17 R18 R19; var17 = var18 * var19
     152 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     153 [-]: GETTABLEKS R18 R19 K54; var18 = var19[0x32316A21]
     154 [-]: CALL R18 1 2 ; var18 = var18()
     155 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     156 [-]: GETTABLEKS R19 R20 K55; var19 = var20[0xE4AE0E66]
     157 [-]: CALL R19 1 2 ; var19 = var19()
     158 [-]: NAMECALL R20 R1 K56; var21 = var1; var20 = var1[0xF6EBD926]
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
     160 [-]: LOADN R21 1  ; var21 = 1
     161 [-]: LOADN R22 0  ; var22 = 0
     162 [-]: LOADNIL R23  ; var23 = nil
     163 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     164 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     165 [-]: GETIMPORT R24 59; var24 = 0x6C97A788[0x608BC054]
     166 [-]: CALL R24 1 2 ; var24 = var24()
     167 [-]: MOVE R23 R24 ; var23 = var24
     168 [-]: SETTABLEKS R1 R23 K60; var1["instigator"] = var23
     169 [-]: NEWTABLE R24 0 1; var24 = {}
     170 [-]: MOVE R25 R1  ; var25 = var1
     171 [-]: SETLIST R24 R25 1 [1]; var24[1] = var25; var24[2] = var26; 
     172 [-]: SETTABLEKS R24 R23 K61; var24["affected"] = var23
     173 [-]: LOADN R24 2  ; var24 = 2
     174 [-]: SETTABLEKS R24 R23 K62; var24["buffType"] = var23
     175 [-]: GETIMPORT R24 64; var24 = 0x6687F6E0
     176 [-]: NAMECALL R24 R24 K65; var25 = var24; var24 = var24[0xCDE10C4A]
     177 [-]: CALL R24 2 2 ; var24 = var24(var25)
     178 [-]: SETTABLEKS R24 R23 K66; var24["abilityType"] = var23
     179 [-]: LOADN R24 1  ; var24 = 1
     180 [-]: SETTABLEKS R24 R23 K67; var24["augmentType"] = var23
     181 [-]: GETIMPORT R24 69; var24 = _T["tailWindAugment"]
     182 [-]: JUMPXEQKNIL R24 L14 NOT; 
     183 [-]: GETIMPORT R24 23; var24 = _T
     184 [-]: NEWTABLE R25 0 0; var25 = {}
     185 [-]: SETTABLEKS R25 R24 K68; var25["tailWindAugment"] = var24
L14: 186 [-]: GETIMPORT R25 69; var25 = _T["tailWindAugment"]
     187 [-]: GETTABLE R24 R25 R11; var24 = var25[var11]
     188 [-]: JUMPXEQKNIL R24 L15 NOT; 
     189 [-]: GETIMPORT R24 69; var24 = _T["tailWindAugment"]
     190 [-]: LOADN R25 1  ; var25 = 1
     191 [-]: SETTABLE R25 R24 R11; var25[var24] = var11
     192 [-]: JUMP L16     ; goto L16
L15: 193 [-]: GETIMPORT R24 69; var24 = _T["tailWindAugment"]
     194 [-]: GETTABLE R21 R24 R11; var21 = var24[var11]
L16: 195 [-]: NAMECALL R24 R1 K56; var25 = var1; var24 = var1[0xF6EBD926]
     196 [-]: CALL R24 2 2 ; var24 = var24(var25)
     197 [-]: LOADN R25 0  ; var25 = 0
     198 [-]: GETIMPORT R26 72; var26 = 0x34291F5C[0x35C16153]
     199 [-]: CALL R26 1 2 ; var26 = var26()
     200 [-]: LOADN R29 2  ; var29 = 2
     201 [-]: LOADN R30 1  ; var30 = 1
     202 [-]: NAMECALL R27 R26 K73; var28 = var26; var27 = var26[0x1586E35E]
     203 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     204 [-]: LOADN R29 20 ; var29 = 20
     205 [-]: LOADB R30 1  ; var30 = true
     206 [-]: NAMECALL R27 R26 K74; var28 = var26; var27 = var26[0xFC0E440A]
     207 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     208 [-]: MOVE R29 R1  ; var29 = var1
     209 [-]: NAMECALL R27 R26 K75; var28 = var26; var27 = var26[0x86CD00CB]
     210 [-]: CALL R27 3 1 ; var27(var28, var29)
     211 [-]: MOVE R29 R0  ; var29 = var0
     212 [-]: NAMECALL R27 R26 K76; var28 = var26; var27 = var26[0xF4DC3420]
     213 [-]: CALL R27 3 1 ; var27(var28, var29)
     214 [-]: LOADN R29 0  ; var29 = 0
     215 [-]: NAMECALL R27 R26 K77; var28 = var26; var27 = var26[0xCA73DD2A]
     216 [-]: CALL R27 3 1 ; var27(var28, var29)
L17: 217 [-]: FASTCALL1 62 R1 L18; 
     218 [-]: MOVE R28 R1  ; var28 = var1
     219 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     220 [-]: CALL R27 2 2 ; var27 = var27(var28)
L18: 221 [-]: JUMPIF R27 L34; goto L34 if var27
     222 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     223 [-]: LOADN R28 0  ; var28 = 0
     224 [-]: JUMPIFNOTLT R28 R27 L34; goto L34 if var28 >= var638196508
     225 [-]: GETTABLEKS R27 R10 K78; var27 = var10["Update"]
     226 [-]: CALL R27 1 1 ; var27()
     227 [-]: FASTCALL1 62 R8 L19; 
     228 [-]: MOVE R28 R8  ; var28 = var8
     229 [-]: GETIMPORT R27 34; var27 = 0x7B998233
     230 [-]: CALL R27 2 2 ; var27 = var27(var28)
L19: 231 [-]: JUMPIF R27 L20; goto L20 if var27
     232 [-]: MOVE R29 R9  ; var29 = var9
     233 [-]: NAMECALL R27 R8 K79; var28 = var8; var27 = var8[0x553549E8]
     234 [-]: CALL R27 3 1 ; var27(var28, var29)
L20: 235 [-]: NAMECALL R27 R1 K56; var28 = var1; var27 = var1[0xF6EBD926]
     236 [-]: CALL R27 2 2 ; var27 = var27(var28)
     237 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
L21: 238 [-]: SUB R28 R27 R20; var28 = var27 - var20
     239 [-]: GETTABLEKS R31 R28 K40; var31 = var28["x"]
     240 [-]: GETTABLEKS R32 R28 K40; var32 = var28["x"]
     241 [-]: MUL R30 R31 R32; var30 = var31 * var32
     242 [-]: GETTABLEKS R32 R28 K42; var32 = var28["z"]
     243 [-]: GETTABLEKS R33 R28 K42; var33 = var28["z"]
     244 [-]: MUL R31 R32 R33; var31 = var32 * var33
     245 [-]: ADD R29 R30 R31; var29 = var30 + var31
     246 [-]: JUMPIFNOTLT R17 R29 L28; goto L28 if var17 >= var5316174
     247 [-]: GETIMPORT R30 81; var30 = 0xC2892F65
     248 [-]: MOVE R31 R28 ; var31 = var28
     249 [-]: CALL R30 2 1 ; var30(var31)
     250 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     251 [-]: MUL R30 R28 R31; var30 = var28 * var31
     252 [-]: ADD R20 R20 R30; var20 = var20 + var30
     253 [-]: GETIMPORT R30 83; var30 = 0x89326C93
     254 [-]: GETIMPORT R32 85; var32 = gLotusAvatarType
     255 [-]: MOVE R33 R20 ; var33 = var20
     256 [-]: LOADN R34 0  ; var34 = 0
     257 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     258 [-]: NAMECALL R30 R30 K86; var31 = var30; var30 = var30[0xFB669000]
     259 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     260 [-]: MOVE R14 R30 ; var14 = var30
     261 [-]: LOADN R30 0  ; var30 = 0
     262 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     263 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     264 [-]: MOVE R32 R1  ; var32 = var1
     265 [-]: MOVE R33 R0  ; var33 = var0
     266 [-]: MOVE R34 R26 ; var34 = var26
     267 [-]: MOVE R35 R14 ; var35 = var14
     268 [-]: MOVE R36 R15 ; var36 = var15
     269 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     270 [-]: LOADN R38 1  ; var38 = 1
     271 [-]: LOADN R39 0  ; var39 = 0
     272 [-]: CALL R31 9 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38, var39)
     273 [-]: ADD R30 R30 R31; var30 = var30 + var31
     274 [-]: JUMP L23     ; goto L23
L22: 275 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     276 [-]: MOVE R32 R1  ; var32 = var1
     277 [-]: MOVE R33 R0  ; var33 = var0
     278 [-]: MOVE R34 R26 ; var34 = var26
     279 [-]: MOVE R35 R14 ; var35 = var14
     280 [-]: MOVE R36 R15 ; var36 = var15
     281 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     282 [-]: MOVE R38 R21 ; var38 = var21
     283 [-]: MOVE R39 R22 ; var39 = var22
     284 [-]: CALL R31 9 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38, var39)
     285 [-]: ADD R30 R30 R31; var30 = var30 + var31
L23: 286 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     287 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     288 [-]: GETIMPORT R31 83; var31 = 0x89326C93
     289 [-]: GETIMPORT R33 88; var33 = gTennoAvatarType
     290 [-]: MOVE R34 R20 ; var34 = var20
     291 [-]: LOADN R35 0  ; var35 = 0
     292 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     293 [-]: MULK R36 R37 K4; var36 = var37 * 2
     294 [-]: NAMECALL R31 R31 K86; var32 = var31; var31 = var31[0xFB669000]
     295 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     296 [-]: MOVE R14 R31 ; var14 = var31
     297 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     298 [-]: MOVE R32 R1  ; var32 = var1
     299 [-]: MOVE R33 R0  ; var33 = var0
     300 [-]: MOVE R34 R26 ; var34 = var26
     301 [-]: MOVE R35 R14 ; var35 = var14
     302 [-]: MOVE R36 R15 ; var36 = var15
     303 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     304 [-]: LOADN R38 1  ; var38 = 1
     305 [-]: LOADN R39 0  ; var39 = 0
     306 [-]: CALL R31 9 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38, var39)
     307 [-]: ADD R30 R30 R31; var30 = var30 + var31
     308 [-]: JUMP L25     ; goto L25
L24: 309 [-]: GETIMPORT R31 83; var31 = 0x89326C93
     310 [-]: GETIMPORT R33 88; var33 = gTennoAvatarType
     311 [-]: MOVE R34 R20 ; var34 = var20
     312 [-]: LOADN R35 0  ; var35 = 0
     313 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     314 [-]: NAMECALL R31 R31 K86; var32 = var31; var31 = var31[0xFB669000]
     315 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     316 [-]: MOVE R14 R31 ; var14 = var31
     317 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     318 [-]: MOVE R32 R1  ; var32 = var1
     319 [-]: MOVE R33 R0  ; var33 = var0
     320 [-]: MOVE R34 R26 ; var34 = var26
     321 [-]: MOVE R35 R14 ; var35 = var14
     322 [-]: MOVE R36 R15 ; var36 = var15
     323 [-]: GETUPVAL R37 2; var37 = upvalues[2]
     324 [-]: MOVE R38 R21 ; var38 = var21
     325 [-]: MOVE R39 R22 ; var39 = var22
     326 [-]: CALL R31 9 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38, var39)
     327 [-]: ADD R30 R30 R31; var30 = var30 + var31
L25: 328 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     329 [-]: LOADN R31 0  ; var31 = 0
     330 [-]: JUMPIFNOTLT R31 R30 L27; goto L27 if var31 >= var371072814
     331 [-]: MUL R31 R30 R22; var31 = var30 * var22
     332 [-]: ADD R21 R21 R31; var21 = var21 + var31
     333 [-]: SUBK R33 R21 K2; var33 = var21 - 1
     334 [-]: MULK R32 R33 K89; var32 = var33 * 100
     335 [-]: FASTCALL1 12 R32 L26; 
     336 [-]: GETIMPORT R31 92; var31 = 0x5BCED4C4[0x55F27C30]
     337 [-]: CALL R31 2 2 ; var31 = var31(var32)
L26: 338 [-]: SETTABLEKS R31 R23 K93; var31["buffData"] = var23
     339 [-]: MOVE R33 R23 ; var33 = var23
     340 [-]: LOADB R34 1  ; var34 = true
     341 [-]: LOADB R35 0  ; var35 = false
     342 [-]: NAMECALL R31 R1 K94; var32 = var1; var31 = var1[0x37E45FB5]
     343 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     344 [-]: GETIMPORT R31 69; var31 = _T["tailWindAugment"]
     345 [-]: SETTABLE R21 R31 R11; var21[var31] = var11
     346 [-]: JUMP L27     ; goto L27
     347 [-]: JUMP L28     ; goto L28
L27: 348 [-]: JUMPBACK L21 ; goto L21
L28: 349 [-]: JUMPIF R16 L31; goto L31 if var16
     350 [-]: GETIMPORT R30 29; var30 = 0xA0638F7F
     351 [-]: NAMECALL R28 R1 K95; var29 = var1; var28 = var1[0x16E0B3DA]
     352 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     353 [-]: JUMPIF R28 L31; goto L31 if var28
     354 [-]: GETIMPORT R30 97; var30 = 0x9ED01E31
     355 [-]: LOADB R31 0  ; var31 = false
     356 [-]: LOADN R32 2  ; var32 = 2
     357 [-]: LOADN R33 2  ; var33 = 2
     358 [-]: LOADB R34 1  ; var34 = true
     359 [-]: NAMECALL R28 R1 K30; var29 = var1; var28 = var1[0x7027C544]
     360 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     361 [-]: LOADB R16 1  ; var16 = true
     362 [-]: LOADN R29 1  ; var29 = 1
     363 [-]: GETIMPORT R31 99; var31 = 0x4FD57545
     364 [-]: MOVE R32 R4  ; var32 = var4
     365 [-]: GETIMPORT R33 39; var33 = 0xA421AF95
     366 [-]: LOADN R34 0  ; var34 = 0
     367 [-]: LOADN R35 1  ; var35 = 1
     368 [-]: LOADN R36 0  ; var36 = 0
     369 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     370 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     371 [-]: FASTCALL2K 21 R31 K4 L29; 
     372 [-]: LOADK R32 K4 ; var32 = 2
     373 [-]: GETIMPORT R30 101; var30 = 0x5BCED4C4[0xA40531D8]
     374 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L29: 375 [-]: SUB R28 R29 R30; var28 = var29 - var30
     376 [-]: GETIMPORT R29 103; var29 = 0x492C7F2A
     377 [-]: GETIMPORT R30 39; var30 = 0xA421AF95
     378 [-]: LOADN R31 0  ; var31 = 0
     379 [-]: MOVE R32 R28 ; var32 = var28
     380 [-]: LOADK R33 K104; var33 = 0.5
     381 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     382 [-]: MOVE R31 R9  ; var31 = var9
     383 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     384 [-]: GETIMPORT R30 83; var30 = 0x89326C93
     385 [-]: GETIMPORT R32 106; var32 = 0x618C8DF6
     386 [-]: NAMECALL R34 R1 K107; var35 = var1; var34 = var1[0xD1586535]
     387 [-]: CALL R34 2 2 ; var34 = var34(var35)
     388 [-]: ADD R33 R34 R29; var33 = var34 + var29
     389 [-]: MOVE R34 R9  ; var34 = var9
     390 [-]: MOVE R35 R0  ; var35 = var0
     391 [-]: NAMECALL R30 R30 K108; var31 = var30; var30 = var30[0x05909209]
     392 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     393 [-]: FASTCALL1 62 R30 L30; 
     394 [-]: MOVE R32 R30 ; var32 = var30
     395 [-]: GETIMPORT R31 34; var31 = 0x7B998233
     396 [-]: CALL R31 2 2 ; var31 = var31(var32)
L30: 397 [-]: JUMPIF R31 L31; goto L31 if var31
     398 [-]: MOVE R33 R1  ; var33 = var1
     399 [-]: GETIMPORT R34 46; var34 = EMPTY_SYMBOL
     400 [-]: NAMECALL R31 R30 K109; var32 = var30; var31 = var30[0xA83B7094]
     401 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L31: 402 [-]: GETIMPORT R29 111; var29 = 0xC0DA2B81
     403 [-]: MOVE R30 R24 ; var30 = var24
     404 [-]: MOVE R31 R27 ; var31 = var27
     405 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     406 [-]: GETIMPORT R30 113; var30 = 0x67652851
     407 [-]: CALL R30 1 2 ; var30 = var30()
     408 [-]: DIV R28 R29 R30; var28 = var29 / var30
     409 [-]: LOADN R29 4  ; var29 = 4
     410 [-]: JUMPIFNOTLT R28 R29 L32; goto L32 if var28 >= var7412814
     411 [-]: GETIMPORT R28 113; var28 = 0x67652851
     412 [-]: CALL R28 1 2 ; var28 = var28()
     413 [-]: ADD R25 R25 R28; var25 = var25 + var28
     414 [-]: LOADK R28 K114; var28 = 0.10000000000000001
     415 [-]: JUMPIFLE R28 R25 L34; goto L34 if var28 <= var65600
     416 [-]: JUMP L33     ; goto L33
L32: 417 [-]: LOADN R25 0  ; var25 = 0
L33: 418 [-]: MOVE R24 R27 ; var24 = var27
     419 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     420 [-]: GETIMPORT R30 113; var30 = 0x67652851
     421 [-]: CALL R30 1 2 ; var30 = var30()
     422 [-]: SUB R28 R29 R30; var28 = var29 - var30
     423 [-]: SETUPVAL R28 5; upvalues[28] = var5
     424 [-]: GETIMPORT R28 32; var28 = 0xCBD666E1
     425 [-]: LOADN R29 0  ; var29 = 0
     426 [-]: CALL R28 2 1 ; var28(var29)
     427 [-]: JUMPBACK L17 ; goto L17
L34: 428 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     429 [-]: NAMECALL R27 R1 K115; var28 = var1; var27 = var1[0xCEF1FCAC]
     430 [-]: CALL R27 2 1 ; var27(var28)
     431 [-]: GETIMPORT R29 17; var29 = ZERO_VECTOR
     432 [-]: NAMECALL R27 R8 K53; var28 = var8; var27 = var8[0xCDADCD5D]
     433 [-]: CALL R27 3 1 ; var27(var28, var29)
L35: 434 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     435 [-]: GETIMPORT R27 83; var27 = 0x89326C93
     436 [-]: GETIMPORT R29 85; var29 = gLotusAvatarType
     437 [-]: NAMECALL R30 R1 K56; var31 = var1; var30 = var1[0xF6EBD926]
     438 [-]: CALL R30 2 2 ; var30 = var30(var31)
     439 [-]: LOADN R31 0  ; var31 = 0
     440 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     441 [-]: MULK R32 R33 K4; var32 = var33 * 2
     442 [-]: NAMECALL R27 R27 K86; var28 = var27; var27 = var27[0xFB669000]
     443 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     444 [-]: MOVE R14 R27 ; var14 = var27
     445 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     446 [-]: MOVE R28 R1  ; var28 = var1
     447 [-]: MOVE R29 R0  ; var29 = var0
     448 [-]: MOVE R30 R26 ; var30 = var26
     449 [-]: MOVE R31 R14 ; var31 = var14
     450 [-]: MOVE R32 R15 ; var32 = var15
     451 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     452 [-]: LOADN R34 1  ; var34 = 1
     453 [-]: LOADN R35 0  ; var35 = 0
     454 [-]: CALL R27 9 1 ; var27(var28, var29, var30, var31, var32, var33, var34, var35)
L36: 455 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: GETUPVAL R5 5; var5 = upvalues[5]
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETUPVAL R5 4; upvalues[5] = var4
      12 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETTABLEKS R6 R5 K0; var6 = var5["Reset"]
      18 [-]: CALL R6 1 1  ; var6()
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x111F713C]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MULK R6 R7 K1; var6 = var7 * 6
      23 [-]: GETIMPORT R7 5; var7 = _T["tailWindAugment"]
      24 [-]: JUMPXEQKNIL R7 L0; 
      25 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R9 5; var9 = _T["tailWindAugment"]
      28 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      29 [-]: JUMPXEQKNIL R8 L0; 
      30 [-]: GETIMPORT R9 5; var9 = _T["tailWindAugment"]
      31 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      32 [-]: MUL R6 R6 R8 ; var6 = var6 * var8
L 0:  33 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x4ACCF179]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x020D4331]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      38 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      39 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xCDADCD5D]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  41 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xF6EBD926]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: GETIMPORT R11 14; var11 = 0xA421AF95
      45 [-]: CALL R11 1 2 ; var11 = var11()
      46 [-]: MULK R13 R4 K15; var13 = var4 * 200
      47 [-]: ADD R12 R9 R13; var12 = var9 + var13
      48 [-]: GETIMPORT R13 17; var13 = 0x89326C93
      49 [-]: MOVE R15 R9  ; var15 = var9
      50 [-]: MOVE R16 R12 ; var16 = var12
      51 [-]: MOVE R17 R1  ; var17 = var1
      52 [-]: LOADNIL R18  ; var18 = nil
      53 [-]: MOVE R19 R11 ; var19 = var11
      54 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xBD5D0EC1]
      55 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      56 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      57 [-]: GETIMPORT R13 20; var13 = 0x03EA2485
      58 [-]: MOVE R14 R9  ; var14 = var9
      59 [-]: MOVE R15 R11 ; var15 = var11
      60 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      61 [-]: MOVE R10 R13 ; var10 = var13
L 2:  62 [-]: GETIMPORT R13 22; var13 = 0x20B7F774
      63 [-]: MOVE R14 R9  ; var14 = var9
      64 [-]: MOVE R15 R12 ; var15 = var12
      65 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      66 [-]: MOVE R16 R9  ; var16 = var9
      67 [-]: MOVE R17 R13 ; var17 = var13
      68 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0x589EF1C1]
      69 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      70 [-]: LOADN R14 4  ; var14 = 4
      71 [-]: JUMPIFNOTLT R14 R10 L3; goto L3 if var14 >= var462599
      72 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      73 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0x8D11E79E]
      74 [-]: MOVE R15 R0  ; var15 = var0
      75 [-]: GETIMPORT R16 26; var16 = 0xE89A001C
      76 [-]: LOADK R17 K27; var17 = "DiveBombEvent"
      77 [-]: LOADB R18 0  ; var18 = false
      78 [-]: LOADN R19 2  ; var19 = 2
      79 [-]: LOADN R20 3  ; var20 = 3
      80 [-]: LOADB R21 1  ; var21 = true
      81 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      82 [-]: JUMP L4      ; goto L4
L 3:  83 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      84 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0x8D11E79E]
      85 [-]: MOVE R15 R0  ; var15 = var0
      86 [-]: GETIMPORT R16 29; var16 = 0x43A1952B
      87 [-]: LOADK R17 K27; var17 = "DiveBombEvent"
      88 [-]: LOADB R18 0  ; var18 = false
      89 [-]: LOADN R19 2  ; var19 = 2
      90 [-]: LOADN R20 3  ; var20 = 3
      91 [-]: LOADB R21 1  ; var21 = true
      92 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L 4:  93 [-]: LOADN R16 500; var16 = 500
      94 [-]: NAMECALL R14 R8 K30; var15 = var8; var14 = var8[0xA3FF8243]
      95 [-]: CALL R14 3 1 ; var14(var15, var16)
      96 [-]: LOADN R14 4  ; var14 = 4
      97 [-]: JUMPIFNOTLT R14 R10 L5; goto L5 if var14 >= var2100814
      98 [-]: GETIMPORT R14 32; var14 = 0x9BAFFFE3
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: LOADN R16 3  ; var16 = 3
     101 [-]: DIVK R17 R10 K33; var17 = var10 / 15
     102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: MUL R6 R6 R14; var6 = var6 * var14
L 5: 104 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     105 [-]: MUL R14 R4 R15; var14 = var4 * var15
     106 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     107 [-]: MOVE R17 R14 ; var17 = var14
     108 [-]: NAMECALL R15 R8 K11; var16 = var8; var15 = var8[0xCDADCD5D]
     109 [-]: CALL R15 3 1 ; var15(var16, var17)
L 6: 110 [-]: GETIMPORT R17 35; var17 = 0x8E471DA2
     111 [-]: GETIMPORT R18 37; var18 = EMPTY_SYMBOL
     112 [-]: GETIMPORT R19 14; var19 = 0xA421AF95
     113 [-]: LOADN R20 0  ; var20 = 0
     114 [-]: LOADK R21 K38; var21 = 0.80000000000000004
     115 [-]: LOADN R22 0  ; var22 = 0
     116 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     117 [-]: GETIMPORT R20 40; var20 = 0x00046924
     118 [-]: LOADN R21 0  ; var21 = 0
     119 [-]: LOADN R22 90 ; var22 = 90
     120 [-]: LOADN R23 0  ; var23 = 0
     121 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     122 [-]: MOVE R21 R1  ; var21 = var1
     123 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x47901F07]
     124 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
L 7: 125 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0x97CE7A31]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     128 [-]: GETIMPORT R16 44; var16 = 0x6687F6E0
     129 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x30F46140]
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
     131 [-]: JUMPIF R16 L11; goto L11 if var16
     132 [-]: MULK R16 R4 K46; var16 = var4 * 2
     133 [-]: ADD R14 R14 R16; var14 = var14 + var16
     134 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     135 [-]: MOVE R18 R14 ; var18 = var14
     136 [-]: NAMECALL R16 R8 K11; var17 = var8; var16 = var8[0xCDADCD5D]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 138 [-]: FASTCALL1 62 R15 L9; 
     139 [-]: MOVE R17 R15 ; var17 = var15
     140 [-]: GETIMPORT R16 48; var16 = 0x7B998233
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 142 [-]: JUMPIF R16 L10; goto L10 if var16
     143 [-]: GETIMPORT R17 51; var17 = 0xAE2294FA
     144 [-]: MOVE R18 R14 ; var18 = var14
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: DIVK R16 R17 K49; var16 = var17 / 20
     147 [-]: GETIMPORT R19 54; var19 = 0x6C97A788["UNLIT_ATTEN"]
     148 [-]: MOVE R20 R16 ; var20 = var16
     149 [-]: NAMECALL R17 R15 K55; var18 = var15; var17 = var15[0x986D2AB8]
     150 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L10: 151 [-]: GETIMPORT R16 57; var16 = 0xCBD666E1
     152 [-]: LOADN R17 0  ; var17 = 0
     153 [-]: CALL R16 2 1 ; var16(var17)
     154 [-]: JUMPBACK L7  ; goto L7
L11: 155 [-]: FASTCALL1 62 R15 L12; 
     156 [-]: MOVE R17 R15 ; var17 = var15
     157 [-]: GETIMPORT R16 48; var16 = 0x7B998233
     158 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 159 [-]: JUMPIF R16 L13; goto L13 if var16
     160 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xA2880940]
     161 [-]: CALL R16 2 1 ; var16(var17)
L13: 162 [-]: LOADN R16 4  ; var16 = 4
     163 [-]: JUMPIFNOTLT R16 R10 L14; goto L14 if var16 >= var3936846
     164 [-]: GETIMPORT R18 60; var18 = 0x3F74DD1F
     165 [-]: LOADB R19 0  ; var19 = false
     166 [-]: LOADN R20 2  ; var20 = 2
     167 [-]: LOADN R21 1  ; var21 = 1
     168 [-]: LOADB R22 1  ; var22 = true
     169 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0x7027C544]
     170 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     171 [-]: GETIMPORT R16 44; var16 = 0x6687F6E0
     172 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x30F46140]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: JUMPIF R16 L16; goto L16 if var16
     175 [-]: GETIMPORT R18 63; var18 = 0x277964BD
     176 [-]: GETIMPORT R19 37; var19 = EMPTY_SYMBOL
     177 [-]: GETIMPORT R20 10; var20 = ZERO_VECTOR
     178 [-]: GETIMPORT R21 65; var21 = ZERO_ROTATION
     179 [-]: MOVE R22 R1  ; var22 = var1
     180 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0x47901F07]
     181 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     182 [-]: GETIMPORT R18 67; var18 = 0x5BF4132F
     183 [-]: LOADB R19 0  ; var19 = false
     184 [-]: LOADN R20 0  ; var20 = 0
     185 [-]: LOADB R21 0  ; var21 = false
     186 [-]: NAMECALL R16 R1 K68; var17 = var1; var16 = var1[0x659D451F]
     187 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     188 [-]: GETIMPORT R18 70; var18 = 0x3652F639
     189 [-]: LOADB R19 0  ; var19 = false
     190 [-]: LOADN R20 0  ; var20 = 0
     191 [-]: LOADB R21 0  ; var21 = false
     192 [-]: NAMECALL R16 R1 K68; var17 = var1; var16 = var1[0x659D451F]
     193 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     194 [-]: JUMP L16     ; goto L16
L14: 195 [-]: GETIMPORT R16 44; var16 = 0x6687F6E0
     196 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x30F46140]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: JUMPIF R16 L15; goto L15 if var16
     199 [-]: GETIMPORT R18 72; var18 = 0xB0A70A79
     200 [-]: GETIMPORT R19 37; var19 = EMPTY_SYMBOL
     201 [-]: GETIMPORT R20 10; var20 = ZERO_VECTOR
     202 [-]: GETIMPORT R21 65; var21 = ZERO_ROTATION
     203 [-]: MOVE R22 R1  ; var22 = var1
     204 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0x47901F07]
     205 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L15: 206 [-]: GETIMPORT R18 74; var18 = 0xCBA8C1C6
     207 [-]: LOADB R19 0  ; var19 = false
     208 [-]: LOADN R20 2  ; var20 = 2
     209 [-]: LOADN R21 1  ; var21 = 1
     210 [-]: LOADB R22 1  ; var22 = true
     211 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0x7027C544]
     212 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L16: 213 [-]: GETIMPORT R16 77; var16 = 0x34291F5C[0x7258F36F]
     214 [-]: MOVE R17 R6  ; var17 = var6
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: MOVE R6 R16  ; var6 = var16
     217 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     218 [-]: NAMECALL R16 R6 K78; var17 = var6; var16 = var6[0xE4C4DC01]
     219 [-]: CALL R16 3 1 ; var16(var17, var18)
     220 [-]: SETUPVAL R6 2; upvalues[6] = var2
     221 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     222 [-]: GETIMPORT R18 10; var18 = ZERO_VECTOR
     223 [-]: NAMECALL R16 R8 K11; var17 = var8; var16 = var8[0xCDADCD5D]
     224 [-]: CALL R16 3 1 ; var16(var17, var18)
     225 [-]: GETIMPORT R16 44; var16 = 0x6687F6E0
     226 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x30F46140]
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
     228 [-]: JUMPIF R16 L18; goto L18 if var16
     229 [-]: NAMECALL R16 R1 K12; var17 = var1; var16 = var1[0xF6EBD926]
     230 [-]: CALL R16 2 2 ; var16 = var16(var17)
     231 [-]: GETTABLEKS R18 R16 K80; var18 = var16["y"]
     232 [-]: ADDK R17 R18 K79; var17 = var18 + 1.5
     233 [-]: SETTABLEKS R17 R16 K80; var17["y"] = var16
     234 [-]: GETIMPORT R17 82; var17 = 0x34291F5C[0x5CB2ADF8]
     235 [-]: CALL R17 1 2 ; var17 = var17()
     236 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     237 [-]: NAMECALL R18 R17 K83; var19 = var17; var18 = var17[0xF326045F]
     238 [-]: CALL R18 3 1 ; var18(var19, var20)
     239 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     240 [-]: SETTABLEKS R18 R17 K84; var18["radius"] = var17
     241 [-]: LOADN R18 0  ; var18 = 0
     242 [-]: SETTABLEKS R18 R17 K85; var18["fallOff"] = var17
     243 [-]: LOADB R18 1  ; var18 = true
     244 [-]: SETTABLEKS R18 R17 K86; var18["checkForCover"] = var17
     245 [-]: LOADB R18 1  ; var18 = true
     246 [-]: SETTABLEKS R18 R17 K87; var18["staticCoverOnly"] = var17
     247 [-]: LOADN R20 0  ; var20 = 0
     248 [-]: LOADN R21 1  ; var21 = 1
     249 [-]: NAMECALL R18 R17 K88; var19 = var17; var18 = var17[0x1586E35E]
     250 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     251 [-]: LOADN R20 19 ; var20 = 19
     252 [-]: LOADB R21 1  ; var21 = true
     253 [-]: NAMECALL R18 R17 K89; var19 = var17; var18 = var17[0xFC0E440A]
     254 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     255 [-]: MOVE R20 R1  ; var20 = var1
     256 [-]: NAMECALL R18 R17 K90; var19 = var17; var18 = var17[0x86CD00CB]
     257 [-]: CALL R18 3 1 ; var18(var19, var20)
     258 [-]: MOVE R20 R0  ; var20 = var0
     259 [-]: NAMECALL R18 R17 K91; var19 = var17; var18 = var17[0xF4DC3420]
     260 [-]: CALL R18 3 1 ; var18(var19, var20)
     261 [-]: MOVE R20 R16 ; var20 = var16
     262 [-]: NAMECALL R18 R17 K92; var19 = var17; var18 = var17[0x618938F0]
     263 [-]: CALL R18 3 1 ; var18(var19, var20)
     264 [-]: LOADN R20 100; var20 = 100
     265 [-]: NAMECALL R18 R17 K93; var19 = var17; var18 = var17[0xCDB40C41]
     266 [-]: CALL R18 3 1 ; var18(var19, var20)
     267 [-]: NAMECALL R18 R0 K94; var19 = var0; var18 = var0[0x5063EDC3]
     268 [-]: CALL R18 2 2 ; var18 = var18(var19)
     269 [-]: LOADN R19 0  ; var19 = 0
     270 [-]: JUMPIFNOTLT R19 R18 L17; goto L17 if var19 >= var184554053
     271 [-]: NAMECALL R18 R0 K95; var19 = var0; var18 = var0[0x75ECAF0B]
     272 [-]: CALL R18 2 2 ; var18 = var18(var19)
     273 [-]: LOADN R19 1  ; var19 = 1
     274 [-]: JUMPIFNOTEQ R18 R19 L17; goto L17 if var18 ~= var6362190
     275 [-]: GETIMPORT R20 97; var20 = 0x0469F296
     276 [-]: LOADK R21 K98; var21 = "AugmentOneHit"
     277 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     278 [-]: NAMECALL R18 R17 K99; var19 = var17; var18 = var17[0x458E8030]
     279 [-]: CALL R18 0 1 ; var18(var19, ...)
L17: 280 [-]: GETIMPORT R18 17; var18 = 0x89326C93
     281 [-]: MOVE R20 R17 ; var20 = var17
     282 [-]: NAMECALL R18 R18 K100; var19 = var18; var18 = var18[0x97DCFF30]
     283 [-]: CALL R18 3 1 ; var18(var19, var20)
L18: 284 [-]: GETIMPORT R16 17; var16 = 0x89326C93
     285 [-]: GETIMPORT R18 102; var18 = 0x34D7F478
     286 [-]: NAMECALL R19 R1 K12; var20 = var1; var19 = var1[0xF6EBD926]
     287 [-]: CALL R19 2 2 ; var19 = var19(var20)
     288 [-]: NAMECALL R20 R1 K103; var21 = var1; var20 = var1[0xCB3851B8]
     289 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     290 [-]: NAMECALL R16 R16 K104; var17 = var16; var16 = var16[0x05909209]
     291 [-]: CALL R16 0 1 ; var16(var17, ...)
     292 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     293 [-]: MOVE R17 R1  ; var17 = var1
     294 [-]: CALL R16 2 1 ; var16(var17)
     295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 971
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R2 R1 L0; goto L0 if var2 ~= var1287
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: MOVE R9 R3   ; var9 = var3
       6 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x97CE7A31]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETIMPORT R6 2; var6 = 0x20B7F774
      12 [-]: GETIMPORT R7 4; var7 = ZERO_VECTOR
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: GETTABLEKS R5 R6 K5; var5 = var6["pitch"]
      16 [-]: LOADN R6 40  ; var6 = 40
      17 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var66823
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: MOVE R9 R3   ; var9 = var3
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x8E471DA2
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETIMPORT R5 7; var5 = 0xE89A001C
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x16E0B3DA]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R5 7; var5 = 0xE89A001C
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x22EB4BBC]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  19 [-]: GETIMPORT R5 11; var5 = 0x3F74DD1F
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x7027C544]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R5 14; var5 = 0x43A1952B
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x16E0B3DA]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R5 14; var5 = 0x43A1952B
      33 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x22EB4BBC]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  36 [-]: GETIMPORT R5 16; var5 = 0xCBA8C1C6
      37 [-]: LOADB R6 0   ; var6 = false
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x7027C544]
      42 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x4ACCF179]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x020D4331]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
       9 [-]: CALL R6 1 2  ; var6 = var6()
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADB R8 1   ; var8 = true
L 0:  12 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      13 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
      14 [-]: FASTCALL1 62 R10 L1; 
      15 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  17 [-]: JUMPIF R9 L5 ; goto L5 if var9
      18 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
      19 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xD8140B94]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      22 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: CALL R9 2 1  ; var9(var10)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xF6EBD926]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R6 R9   ; var6 = var9
      29 [-]: GETIMPORT R9 13; var9 = 0x03EA2485
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: MOVE R5 R9   ; var5 = var9
      34 [-]: GETIMPORT R9 15; var9 = 0x67652851
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: DIV R4 R5 R9 ; var4 = var5 / var9
      37 [-]: MULK R9 R7 K16; var9 = var7 * 0.90000000000000002
      38 [-]: JUMPIFNOTLT R4 R9 L3; goto L3 if var4 >= var2330
      39 [-]: NEWTABLE R9 0 4; var9 = {}
      40 [-]: GETIMPORT R10 18; var10 = gBaseAvatarType
      41 [-]: GETIMPORT R11 20; var11 = gPickUpType
      42 [-]: GETIMPORT R12 22; var12 = gRagdollType
      43 [-]: GETIMPORT R13 24; var13 = gHitProxyType
      44 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      45 [-]: GETIMPORT R10 4; var10 = 0xA421AF95
      46 [-]: CALL R10 1 2 ; var10 = var10()
      47 [-]: GETIMPORT R11 26; var11 = 0x00046924
      48 [-]: CALL R11 1 2 ; var11 = var11()
      49 [-]: SUB R12 R6 R3; var12 = var6 - var3
      50 [-]: GETIMPORT R13 28; var13 = 0xC2892F65
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: CALL R13 2 1 ; var13(var14)
      53 [-]: MULK R14 R5 K29; var14 = var5 * 2
      54 [-]: FASTCALL2K 18 R14 K30 L2; 
      55 [-]: LOADK R15 K30; var15 = 1
      56 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0xB62ECFE0]
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 2:  58 [-]: MUL R15 R12 R13; var15 = var12 * var13
      59 [-]: ADD R14 R3 R15; var14 = var3 + var15
      60 [-]: GETIMPORT R15 35; var15 = 0x89326C93
      61 [-]: MOVE R17 R3  ; var17 = var3
      62 [-]: MOVE R18 R14 ; var18 = var14
      63 [-]: LOADNIL R19  ; var19 = nil
      64 [-]: MOVE R20 R9  ; var20 = var9
      65 [-]: LOADNIL R21  ; var21 = nil
      66 [-]: MOVE R22 R10 ; var22 = var10
      67 [-]: MOVE R23 R11 ; var23 = var11
      68 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xDB88E2D9]
      69 [-]: CALL R15 9 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23)
      70 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: SETTABLEKS R15 R11 K37; var15["pitch"] = var11
      73 [-]: GETIMPORT R15 39; var15 = 0xF6C6E505
      74 [-]: MOVE R16 R11 ; var16 = var11
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
      76 [-]: GETIMPORT R16 41; var16 = 0xBF52F20F
      77 [-]: MOVE R17 R12 ; var17 = var12
      78 [-]: MOVE R18 R15 ; var18 = var15
      79 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      80 [-]: LOADN R17 110; var17 = 110
      81 [-]: JUMPIFNOTLT R17 R16 L3; goto L3 if var17 >= var2075
      82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: LOADB R19 1  ; var19 = true
      84 [-]: NAMECALL R17 R0 K42; var18 = var0; var17 = var0[0xEC1EE87F]
      85 [-]: CALL R17 3 1 ; var17(var18, var19)
L 3:  86 [-]: MOVE R3 R6   ; var3 = var6
      87 [-]: MOVE R7 R4   ; var7 = var4
L 4:  88 [-]: JUMPBACK L0  ; goto L0
L 5:  89 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
      90 [-]: FASTCALL1 62 R10 L6; 
      91 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  93 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      94 [-]: RETURN R0 0  ; 
L 7:  95 [-]: JUMPIF R8 L9 ; goto L9 if var8
      96 [-]: FASTCALL1 62 R2 L8; 
      97 [-]: MOVE R10 R2  ; var10 = var2
      98 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 100 [-]: JUMPIF R9 L9 ; goto L9 if var9
     101 [-]: LOADB R11 0  ; var11 = false
     102 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0xEC1EE87F]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: GETIMPORT R11 44; var11 = ZERO_VECTOR
     105 [-]: NAMECALL R9 R2 K45; var10 = var2; var9 = var2[0xCDADCD5D]
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 107 [-]: GETIMPORT R11 47; var11 = 0x2D43C14C
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: LOADN R13 2  ; var13 = 2
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: LOADB R15 1  ; var15 = true
     112 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0x7027C544]
     113 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     114 [-]: GETIMPORT R9 44; var9 = ZERO_VECTOR
     115 [-]: FASTCALL1 62 R2 L10; 
     116 [-]: MOVE R11 R2  ; var11 = var2
     117 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 119 [-]: JUMPIF R10 L11; goto L11 if var10
     120 [-]: NAMECALL R10 R2 K49; var11 = var2; var10 = var2[0x88CFFE41]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: MOVE R9 R10  ; var9 = var10
L11: 123 [-]: GETIMPORT R10 6; var10 = 0x6687F6E0
     124 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xA0291E31]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: LOADNIL R14  ; var14 = nil
     130 [-]: GETIMPORT R15 53; var15 = _T["tailWind"]
     131 [-]: JUMPXEQKNIL R15 L13; 
     132 [-]: NAMECALL R15 R0 K54; var16 = var0; var15 = var0[0x388577D5]
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
     134 [-]: GETIMPORT R17 53; var17 = _T["tailWind"]
     135 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     136 [-]: JUMPXEQKNIL R16 L12; 
     137 [-]: GETIMPORT R17 53; var17 = _T["tailWind"]
     138 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     139 [-]: GETTABLEKS R14 R16 K55; var14 = var16["bD"]
     140 [-]: GETIMPORT R16 53; var16 = _T["tailWind"]
     141 [-]: LOADNIL R17  ; var17 = nil
     142 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L12: 143 [-]: GETIMPORT R16 57; var16 = 0x4EC73E73
     144 [-]: GETIMPORT R17 53; var17 = _T["tailWind"]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: JUMPXEQKNIL R16 L13 NOT; 
     147 [-]: GETIMPORT R16 58; var16 = _T
     148 [-]: LOADNIL R17  ; var17 = nil
     149 [-]: SETTABLEKS R17 R16 K52; var17["tailWind"] = var16
L13: 150 [-]: LOADN R15 1  ; var15 = 1
     151 [-]: JUMPIFLT R12 R15 L14; goto L14 if var12 < var69447
     152 [-]: LOADN R15 1  ; var15 = 1
     153 [-]: JUMPIFNOTLT R11 R15 L26; goto L26 if var11 >= var3014947
L14: 154 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     155 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     156 [-]: FASTCALL1 62 R2 L15; 
     157 [-]: MOVE R16 R2  ; var16 = var2
     158 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 160 [-]: JUMPIF R15 L16; goto L16 if var15
     161 [-]: GETIMPORT R17 60; var17 = 0x5DB3CE80
     162 [-]: MOVE R18 R9  ; var18 = var9
     163 [-]: GETIMPORT R19 44; var19 = ZERO_VECTOR
     164 [-]: MOVE R20 R11 ; var20 = var11
     165 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     166 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0xCDADCD5D]
     167 [-]: CALL R15 0 1 ; var15(var16, ...)
L16: 168 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x97CE7A31]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     171 [-]: LOADN R16 1  ; var16 = 1
     172 [-]: GETIMPORT R19 15; var19 = 0x67652851
     173 [-]: CALL R19 1 2 ; var19 = var19()
     174 [-]: MULK R18 R19 K62; var18 = var19 * 0.25
     175 [-]: ADD R17 R11 R18; var17 = var11 + var18
     176 [-]: FASTCALL2 19 R16 R17 L17; 
     177 [-]: GETIMPORT R15 64; var15 = 0x5BCED4C4[0xAC1B386A]
     178 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L17: 179 [-]: MOVE R11 R15 ; var11 = var15
     180 [-]: JUMP L20     ; goto L20
L18: 181 [-]: LOADN R16 1  ; var16 = 1
     182 [-]: GETIMPORT R19 15; var19 = 0x67652851
     183 [-]: CALL R19 1 2 ; var19 = var19()
     184 [-]: MULK R18 R19 K65; var18 = var19 * 25
     185 [-]: ADD R17 R11 R18; var17 = var11 + var18
     186 [-]: FASTCALL2 19 R16 R17 L19; 
     187 [-]: GETIMPORT R15 64; var15 = 0x5BCED4C4[0xAC1B386A]
     188 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L19: 189 [-]: MOVE R11 R15 ; var11 = var15
L20: 190 [-]: GETIMPORT R15 11; var15 = 0xCBD666E1
     191 [-]: LOADN R16 0  ; var16 = 0
     192 [-]: CALL R15 2 1 ; var15(var16)
     193 [-]: FASTCALL1 62 R0 L21; 
     194 [-]: MOVE R16 R0  ; var16 = var0
     195 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 197 [-]: JUMPIF R15 L26; goto L26 if var15
     198 [-]: GETIMPORT R16 6; var16 = 0x6687F6E0
     199 [-]: FASTCALL1 62 R16 L22; 
     200 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 202 [-]: JUMPIF R15 L26; goto L26 if var15
     203 [-]: GETIMPORT R15 6; var15 = 0x6687F6E0
     204 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0xA0291E31]
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: JUMPIFNOTEQ R15 R10 L26; goto L26 if var15 ~= var1445376
     207 [-]: JUMPXEQKNIL R14 L25; 
     208 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     209 [-]: GETIMPORT R15 15; var15 = 0x67652851
     210 [-]: CALL R15 1 2 ; var15 = var15()
     211 [-]: ADD R12 R12 R15; var12 = var12 + var15
     212 [-]: JUMP L24     ; goto L24
L23: 213 [-]: GETIMPORT R17 47; var17 = 0x2D43C14C
     214 [-]: NAMECALL R15 R0 K66; var16 = var0; var15 = var0[0x16E0B3DA]
     215 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     216 [-]: JUMPIF R15 L24; goto L24 if var15
     217 [-]: GETTABLEKS R15 R14 K67; var15 = var14["SetTargets"]
     218 [-]: LOADN R16 0  ; var16 = 0
     219 [-]: LOADN R17 0  ; var17 = 0
     220 [-]: CALL R15 3 1 ; var15(var16, var17)
     221 [-]: LOADB R13 1  ; var13 = true
L24: 222 [-]: GETTABLEKS R15 R14 K68; var15 = var14["Update"]
     223 [-]: CALL R15 1 1 ; var15()
L25: 224 [-]: JUMPBACK L13 ; goto L13
L26: 225 [-]: JUMPXEQKNIL R14 L28; 
     226 [-]: GETIMPORT R16 6; var16 = 0x6687F6E0
     227 [-]: FASTCALL1 62 R16 L27; 
     228 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     229 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 230 [-]: JUMPIF R15 L28; goto L28 if var15
     231 [-]: GETIMPORT R15 6; var15 = 0x6687F6E0
     232 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0xA0291E31]
     233 [-]: CALL R15 2 2 ; var15 = var15(var16)
     234 [-]: JUMPIFNOTEQ R15 R10 L28; goto L28 if var15 ~= var2131627804
     235 [-]: GETTABLEKS R15 R14 K69; var15 = var14["Reset"]
     236 [-]: CALL R15 1 1 ; var15()
L28: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R8 3; var8 = gBaseAvatarType
      11 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      14 [-]: JUMPXEQKN R2 K5 L3 NOT; 
      15 [-]: JUMPXEQKN R3 K5 L3 NOT; 
      16 [-]: JUMPXEQKN R5 K5 L3 NOT; 
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF7D48EE0]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xDADDFB73]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x5063EDC3]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x75ECAF0B]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: JUMPIFNOTLT R11 R8 L5; goto L5 if var11 >= var68423
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: JUMPIFEQ R9 R11 L4; goto L4 if var9 == var16779803
      36 [-]: LOADB R10 0 +1; var10 = false
L 4:  37 [-]: LOADB R10 1  ; var10 = true
L 5:  38 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      39 [-]: LOADN R11 1  ; var11 = 1
      40 [-]: JUMPIFNOTEQ R9 R11 L9; goto L9 if var9 ~= var264240
      41 [-]: JUMPXEQKN R8 K11 L6 NOT; 
      42 [-]: LOADK R11 K12; var11 = 0.40000000000000002
      43 [-]: SETUPVAL R11 0; upvalues[11] = var0
      44 [-]: JUMP L9      ; goto L9
L 6:  45 [-]: JUMPXEQKN R8 K13 L7 NOT; 
      46 [-]: LOADK R11 K14; var11 = 0.59999999999999998
      47 [-]: SETUPVAL R11 0; upvalues[11] = var0
      48 [-]: JUMP L9      ; goto L9
L 7:  49 [-]: JUMPXEQKN R8 K15 L8 NOT; 
      50 [-]: LOADK R11 K16; var11 = 0.80000000000000004
      51 [-]: SETUPVAL R11 0; upvalues[11] = var0
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: SETUPVAL R11 0; upvalues[11] = var0
L 9:  55 [-]: GETIMPORT R11 19; var11 = _T["tailWindAugment"]
      56 [-]: JUMPXEQKNIL R11 L10 NOT; 
      57 [-]: GETIMPORT R11 20; var11 = _T
      58 [-]: NEWTABLE R12 0 0; var12 = {}
      59 [-]: SETTABLEKS R12 R11 K18; var12["tailWindAugment"] = var11
L10:  60 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x388577D5]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: GETIMPORT R13 19; var13 = _T["tailWindAugment"]
      63 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      64 [-]: JUMPXEQKNIL R12 L11 NOT; 
      65 [-]: LOADN R12 1  ; var12 = 1
L11:  66 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      67 [-]: ADD R12 R12 R13; var12 = var12 + var13
      68 [-]: GETIMPORT R13 19; var13 = _T["tailWindAugment"]
      69 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
      70 [-]: GETIMPORT R13 24; var13 = 0x6C97A788[0x608BC054]
      71 [-]: CALL R13 1 2 ; var13 = var13()
      72 [-]: SETTABLEKS R0 R13 K25; var0["instigator"] = var13
      73 [-]: NEWTABLE R14 0 1; var14 = {}
      74 [-]: MOVE R15 R0  ; var15 = var0
      75 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      76 [-]: SETTABLEKS R14 R13 K26; var14["affected"] = var13
      77 [-]: LOADN R14 2  ; var14 = 2
      78 [-]: SETTABLEKS R14 R13 K27; var14["buffType"] = var13
      79 [-]: NAMECALL R14 R7 K28; var15 = var7; var14 = var7[0xCDE10C4A]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: SETTABLEKS R14 R13 K29; var14["abilityType"] = var13
      82 [-]: LOADN R14 1  ; var14 = 1
      83 [-]: SETTABLEKS R14 R13 K30; var14["augmentType"] = var13
      84 [-]: SUBK R16 R12 K11; var16 = var12 - 1
      85 [-]: MULK R15 R16 K31; var15 = var16 * 100
      86 [-]: FASTCALL1 12 R15 L12; 
      87 [-]: GETIMPORT R14 34; var14 = 0x5BCED4C4[0x55F27C30]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  89 [-]: SETTABLEKS R14 R13 K35; var14["buffData"] = var13
      90 [-]: MOVE R16 R13 ; var16 = var13
      91 [-]: LOADB R17 1  ; var17 = true
      92 [-]: LOADB R18 0  ; var18 = false
      93 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x37E45FB5]
      94 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L13:  95 [-]: RETURN R0 0  ; 



