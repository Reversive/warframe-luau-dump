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
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 8   ; var3 = 8
      11 [-]: LOADN R4 1000; var4 = 1000
      12 [-]: LOADN R5 1000; var5 = 1000
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADK R7 K5  ; var7 = 0.15000000596046448
      15 [-]: LOADN R8 4   ; var8 = 4
      16 [-]: NEWTABLE R9 0 3; var9 = {}
      17 [-]: DUPTABLE R10 8; 
      18 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      19 [-]: LOADK R12 K11; var12 = "CrushPopOne"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: SETTABLEKS R11 R10 K6; var11["name"] = var10
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: SETTABLEKS R11 R10 K7; var11["maxTime"] = var10
      24 [-]: DUPTABLE R11 8; 
      25 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      26 [-]: LOADK R13 K12; var13 = "CrushPopTwo"
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: SETTABLEKS R12 R11 K6; var12["name"] = var11
      29 [-]: LOADN R12 2  ; var12 = 2
      30 [-]: SETTABLEKS R12 R11 K7; var12["maxTime"] = var11
      31 [-]: DUPTABLE R12 8; 
      32 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      33 [-]: LOADK R14 K13; var14 = "CrushBurst"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: SETTABLEKS R13 R12 K6; var13["name"] = var12
      36 [-]: LOADN R13 4  ; var13 = 4
      37 [-]: SETTABLEKS R13 R12 K7; var13["maxTime"] = var12
      38 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      39 [-]: NEWCLOSURE R10 P0; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: NEWCLOSURE R11 P1; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: NEWCLOSURE R12 P2; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: NEWCLOSURE R13 P3; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: NEWCLOSURE R14 P4; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: NEWCLOSURE R15 P5; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE VAL R11; 
      68 [-]: CAPTURE VAL R9; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: SETGLOBAL R15 K14; "GetAbilityUpgradeLevelInfo" = var15
      71 [-]: DUPCLOSURE R15 K15; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R15 K16; "InitializeAbility" = var15
      74 [-]: NEWCLOSURE R15 P7; 
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: SETGLOBAL R15 K17; "GetAugmentDescriptionInfo" = var15
      78 [-]: DUPCLOSURE R15 K18; 
      79 [-]: SETGLOBAL R15 K19; "NpcEvaluateAbility" = var15
      80 [-]: LOADNIL R15  ; var15 = nil
      81 [-]: NEWCLOSURE R16 P9; 
      82 [-]: CAPTURE REF R15; 
      83 [-]: SETGLOBAL R16 K20; "AugmentHack" = var16
      84 [-]: DUPCLOSURE R16 K21; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: NEWCLOSURE R17 P11; 
      87 [-]: CAPTURE REF R15; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: DUPCLOSURE R18 K22; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: NEWCLOSURE R19 P13; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE REF R15; 
      98 [-]: CAPTURE VAL R13; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE VAL R9; 
     102 [-]: CAPTURE VAL R16; 
     103 [-]: CAPTURE VAL R17; 
     104 [-]: CAPTURE VAL R18; 
     105 [-]: SETGLOBAL R19 K23; "ActivateAbility" = var19
     106 [-]: DUPCLOSURE R19 K24; 
     107 [-]: SETGLOBAL R19 K25; "DeactivateAbility" = var19
     108 [-]: DUPCLOSURE R19 K26; 
     109 [-]: CAPTURE VAL R2; 
     110 [-]: SETGLOBAL R19 K27; "DecoAnimations" = var19
     111 [-]: CLOSEUPVALS R3; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 18  ; var1 = 18
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R2 800 ; var2 = 800
       8 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       9 [-]: LENGTH R3 R4 ; var3 = #var4
      10 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: LOADN R2 800 ; var2 = 800
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: LENGTH R3 R4 ; var3 = #var4
      15 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      16 [-]: SETUPVAL R1 4; upvalues[1] = var4
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 5; upvalues[1] = var5
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      21 [-]: LOADN R1 18  ; var1 = 18
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R2 1000; var2 = 1000
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: LENGTH R3 R4 ; var3 = #var4
      26 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R2 1000; var2 = 1000
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: LENGTH R3 R4 ; var3 = #var4
      31 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: LOADN R1 15  ; var1 = 15
      34 [-]: SETUPVAL R1 5; upvalues[1] = var5
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      37 [-]: LOADN R1 18  ; var1 = 18
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R2 1250; var2 = 1250
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: LENGTH R3 R4 ; var3 = #var4
      42 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R2 1250; var2 = 1250
      45 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      46 [-]: LENGTH R3 R4 ; var3 = #var4
      47 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 20  ; var1 = 20
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 18  ; var1 = 18
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R2 1500; var2 = 1500
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: LENGTH R3 R4 ; var3 = #var4
      57 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R2 1500; var2 = 1500
      60 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      61 [-]: LENGTH R3 R4 ; var3 = #var4
      62 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      63 [-]: SETUPVAL R1 4; upvalues[1] = var4
      64 [-]: LOADN R1 25  ; var1 = 25
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 10  ; var1 = 10
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R2 325 ; var2 = 325
      71 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      72 [-]: LENGTH R3 R4 ; var3 = #var4
      73 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: LOADN R2 325 ; var2 = 325
      76 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      77 [-]: LENGTH R3 R4 ; var3 = #var4
      78 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      79 [-]: SETUPVAL R1 4; upvalues[1] = var4
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 5; upvalues[1] = var5
      82 [-]: RETURN R0 0  ; 
L 4:  83 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      84 [-]: LOADN R1 11  ; var1 = 11
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADN R2 325 ; var2 = 325
      87 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      88 [-]: LENGTH R3 R4 ; var3 = #var4
      89 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R2 325 ; var2 = 325
      92 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      93 [-]: LENGTH R3 R4 ; var3 = #var4
      94 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 15  ; var1 = 15
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
      98 [-]: RETURN R0 0  ; 
L 5:  99 [-]: JUMPXEQKN R0 K3 L6 NOT; 
     100 [-]: LOADN R1 12  ; var1 = 12
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADN R2 325 ; var2 = 325
     103 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     104 [-]: LENGTH R3 R4 ; var3 = #var4
     105 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     106 [-]: SETUPVAL R1 2; upvalues[1] = var2
     107 [-]: LOADN R2 325 ; var2 = 325
     108 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     109 [-]: LENGTH R3 R4 ; var3 = #var4
     110 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     111 [-]: SETUPVAL R1 4; upvalues[1] = var4
     112 [-]: LOADN R1 20  ; var1 = 20
     113 [-]: SETUPVAL R1 5; upvalues[1] = var5
     114 [-]: RETURN R0 0  ; 
L 6: 115 [-]: LOADN R1 13  ; var1 = 13
     116 [-]: SETUPVAL R1 1; upvalues[1] = var1
     117 [-]: LOADN R2 330 ; var2 = 330
     118 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     119 [-]: LENGTH R3 R4 ; var3 = #var4
     120 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     121 [-]: SETUPVAL R1 2; upvalues[1] = var2
     122 [-]: LOADN R2 325 ; var2 = 325
     123 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     124 [-]: LENGTH R3 R4 ; var3 = #var4
     125 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     126 [-]: SETUPVAL R1 4; upvalues[1] = var4
     127 [-]: LOADN R1 25  ; var1 = 25
     128 [-]: SETUPVAL R1 5; upvalues[1] = var5
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: LOADN R11 9  ; var11 = 9
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: LOADN R11 10 ; var11 = 10
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      36 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      43 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R4 R8   ; var4 = var8
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.44999998807907104
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.60000002384185791
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.75
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 7   ; var2 = 7
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
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
      14 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var67120
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: LOADN R10 10 ; var10 = 10
      18 [-]: MOVE R11 R4  ; var11 = var4
      19 [-]: MOVE R12 R3  ; var12 = var3
      20 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      21 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      22 [-]: FASTCALL 19 L3; 
      23 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3:  25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: MOVE R11 R3  ; var11 = var3
      29 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: RETURN R5 2  ; 
L 4:  32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 4   ; var7 = 4
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.44999998807907104
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.60000002384185791
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 6   ; var7 = 6
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.75
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 7   ; var7 = 7
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443617
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 25; 
      68 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/CrushAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 32; 
      77 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      78 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: MULK R11 R12 K34; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      85 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 32; 
      92 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      93 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      96 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      97 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L14; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      16 [-]: LENGTH R2 R3 ; var2 = #var3
      17 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      18 [-]: SETUPVAL R0 2; upvalues[0] = var2
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      23 [-]: LENGTH R2 R3 ; var2 = #var3
      24 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      25 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  26 [-]: NEWTABLE R0 1 0; var0 = {}
      27 [-]: DUPTABLE R3 12; 
      28 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      32 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      33 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L1; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  38 [-]: DUPTABLE R3 19; 
      39 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DAMAGE"
      40 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      43 [-]: LOADK R4 K21 ; var4 = "<DT_MAGNETIC>"
      44 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L2; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  49 [-]: DUPTABLE R3 19; 
      50 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
      51 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      54 [-]: LOADK R4 K21 ; var4 = "<DT_MAGNETIC>"
      55 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L3; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  60 [-]: DUPTABLE R3 23; 
      61 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
      62 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      63 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      64 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      65 [-]: FASTCALL2 52 R0 R3 L4; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  69 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      73 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      74 [-]: GETIMPORT R1 25; var1 = _T
      75 [-]: SETTABLEKS R0 R1 K26; var0["AbilityUpgradeLevelInfo"] = var1
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
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
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.44999998807907104
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.60000002384185791
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.75
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 7   ; var3 = 7
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var656179
      27 [-]: DUPTABLE R3 10; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K11; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["ARMOUR"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: LOADN R4 50  ; var4 = 50
      37 [-]: SETTABLEKS R4 R3 K9; var4["SPEED"] = var3
      38 [-]: MOVE R2 R3   ; var2 = var3
L 5:  39 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 205
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
       6 [-]: LOADN R6 8   ; var6 = 8
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE11A16C7]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD29B845D]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC8442850]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADK R7 K8  ; var7 = 0.25
      18 [-]: JUMPIFNOTLT R5 R7 L0; goto L0 if var5 >= var151126597
      19 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 0:  20 [-]: LOADK R7 K10 ; var7 = 0.5
      21 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var151126597
      22 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
L 2:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var50348093
      11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L6 ; goto L6 if var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC4DFF581]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x4094B424]
      26 [-]: CALL R3 2 1  ; var3(var4)
L 5:  27 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETIMPORT R3 8; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      33 [-]: JUMPBACK L2  ; goto L2
L 6:  34 [-]: FASTCALL1 64 R0 L7; 
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  38 [-]: JUMPIF R3 L9 ; goto L9 if var3
      39 [-]: GETIMPORT R5 10; var5 = 0xD1966B1A
      40 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC9F6A7D7]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: FASTCALL1 64 R3 L8; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  46 [-]: JUMPIF R4 L9 ; goto L9 if var4
      47 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xA2880940]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 9:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = gLotusNpcAvatarType
       2 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: MOVE R9 R1   ; var9 = var1
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB669000]
       7 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      14 [-]: LOADK R10 K10; var10 = "CrushEnemyAttach"
      15 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      16 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xBC4EBB44]
      17 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LENGTH R8 R4 ; var8 = #var4
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 0:  22 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      23 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x388577D5]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0xFA9E477F]
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: FASTCALL1 64 R13 L1; 
      28 [-]: MOVE R15 R13 ; var15 = var13
      29 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  31 [-]: JUMPIF R14 L5; goto L5 if var14
      32 [-]: MOVE R16 R11 ; var16 = var11
      33 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0xEE0BC178]
      34 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      35 [-]: JUMPIF R14 L5; goto L5 if var14
      36 [-]: GETTABLE R14 R2 R12; var14 = var2[var12]
      37 [-]: JUMPXEQKNIL R14 L5 NOT; 
      38 [-]: MOVE R16 R11 ; var16 = var11
      39 [-]: LOADN R17 2  ; var17 = 2
      40 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0xE93DCEDD]
      41 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      42 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      43 [-]: JUMPIF R3 L4 ; goto L4 if var3
      44 [-]: LOADN R16 0  ; var16 = 0
      45 [-]: NAMECALL R14 R11 K18; var15 = var11; var14 = var11[0xC4DFF581]
      46 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      47 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      48 [-]: MOVE R16 R0  ; var16 = var0
      49 [-]: NAMECALL R14 R11 K19; var15 = var11; var14 = var11[0x0DD961C5]
      50 [-]: CALL R14 3 1 ; var14(var15, var16)
      51 [-]: JUMP L4      ; goto L4
L 2:  52 [-]: LOADN R16 8  ; var16 = 8
      53 [-]: NAMECALL R14 R11 K18; var15 = var11; var14 = var11[0xC4DFF581]
      54 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      55 [-]: JUMPIF R14 L4; goto L4 if var14
      56 [-]: MOVE R16 R7  ; var16 = var7
      57 [-]: GETIMPORT R17 21; var17 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R18 23; var18 = ZERO_VECTOR
      59 [-]: GETIMPORT R19 25; var19 = ZERO_ROTATION
      60 [-]: MOVE R20 R0  ; var20 = var0
      61 [-]: NAMECALL R14 R11 K26; var15 = var11; var14 = var11[0x47901F07]
      62 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      63 [-]: JUMPXEQKNIL R5 L3 NOT; 
      64 [-]: GETIMPORT R14 28; var14 = 0x6687F6E0
      65 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x5CDC8605]
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
      67 [-]: MOVE R5 R14  ; var5 = var14
L 3:  68 [-]: MOVE R16 R5  ; var16 = var5
      69 [-]: LOADB R17 0  ; var17 = false
      70 [-]: LOADN R18 3  ; var18 = 3
      71 [-]: LOADN R19 3  ; var19 = 3
      72 [-]: LOADB R20 1  ; var20 = true
      73 [-]: LOADN R21 0  ; var21 = 0
      74 [-]: NAMECALL R14 R11 K30; var15 = var11; var14 = var11[0x0F89A4D4]
      75 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      76 [-]: LOADB R16 1  ; var16 = true
      77 [-]: MOVE R17 R5  ; var17 = var5
      78 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x55E9211C]
      79 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  80 [-]: SETTABLE R11 R2 R12; var11[var2] = var12
L 5:  81 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 6:  82 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      83 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x32316A21]
      84 [-]: CALL R8 1 2  ; var8 = var8()
      85 [-]: JUMPIF R8 L7 ; goto L7 if var8
      86 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x35844CF2]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: JUMPIF R8 L15; goto L15 if var8
L 7:  89 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 35; var10 = gTennoAvatarType
      91 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0xD1586535]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: MOVE R13 R1  ; var13 = var1
      95 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xFB669000]
      96 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      97 [-]: FASTCALL1 64 R4 L8; 
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 101 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     102 [-]: NEWTABLE R4 0 0; var4 = {}
L 9: 103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: LENGTH R9 R8 ; var9 = #var8
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L10: 107 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     108 [-]: LOADN R15 1  ; var15 = 1
     109 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xE93DCEDD]
     110 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     111 [-]: JUMPIF R12 L11; goto L11 if var12
     112 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x35844CF2]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: JUMPIF R12 L14; goto L14 if var12
     115 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     116 [-]: LOADB R15 1  ; var15 = true
     117 [-]: LOADB R16 0  ; var16 = false
     118 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x56CD0C10]
     119 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var185076765
L11: 122 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     123 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x388577D5]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: GETTABLE R13 R2 R12; var13 = var2[var12]
     126 [-]: JUMPXEQKNIL R13 L13 NOT; 
     127 [-]: JUMPIF R3 L12; goto L12 if var3
     128 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     129 [-]: GETIMPORT R15 38; var15 = 0xE0CEDC3E
     130 [-]: GETIMPORT R16 21; var16 = EMPTY_SYMBOL
     131 [-]: GETIMPORT R17 23; var17 = ZERO_VECTOR
     132 [-]: GETIMPORT R18 25; var18 = ZERO_ROTATION
     133 [-]: MOVE R19 R0  ; var19 = var0
     134 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x47901F07]
     135 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L12: 136 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     137 [-]: SETTABLE R13 R2 R12; var13[var2] = var12
L13: 138 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     139 [-]: FASTCALL2 52 R4 R15 L14; 
     140 [-]: MOVE R14 R4  ; var14 = var4
     141 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 143 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L15: 144 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: LOADNIL R7   ; var7 = nil
       2 [-]: LOADNIL R8   ; var8 = nil
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
       5 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x5CDC8605]
       6 [-]: CALL R10 2 2 ; var10 = var10(var11)
       7 [-]: LOADNIL R11  ; var11 = nil
       8 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       9 [-]: JUMPXEQKNIL R12 L0; 
      10 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      11 [-]: LOADK R13 K5 ; var13 = "AugmentHack"
      12 [-]: CALL R12 2 2 ; var12 = var12(var13)
      13 [-]: MOVE R11 R12 ; var11 = var12
L 0:  14 [-]: LOADN R14 1  ; var14 = 1
      15 [-]: LENGTH R12 R2; var12 = #var2
      16 [-]: LOADN R13 1  ; var13 = 1
      17 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L 1:  18 [-]: GETTABLE R15 R2 R14; var15 = var2[var14]
      19 [-]: FASTCALL1 64 R15 L2; 
      20 [-]: MOVE R17 R15 ; var17 = var15
      21 [-]: GETIMPORT R16 7; var16 = 0x7B998233
      22 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  23 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      24 [-]: JUMP L18     ; goto L18
L 3:  25 [-]: MOVE R18 R15 ; var18 = var15
      26 [-]: NAMECALL R16 R0 K8; var17 = var0; var16 = var0[0xEE0BC178]
      27 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      28 [-]: JUMPIF R16 L18; goto L18 if var16
      29 [-]: NAMECALL R16 R15 K9; var17 = var15; var16 = var15[0xFA9E477F]
      30 [-]: CALL R16 2 2 ; var16 = var16(var17)
      31 [-]: FASTCALL1 64 R16 L4; 
      32 [-]: MOVE R18 R16 ; var18 = var16
      33 [-]: GETIMPORT R17 7; var17 = 0x7B998233
      34 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  35 [-]: JUMPIF R17 L14; goto L14 if var17
      36 [-]: LOADN R19 0  ; var19 = 0
      37 [-]: NAMECALL R17 R15 K10; var18 = var15; var17 = var15[0xC4DFF581]
      38 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      39 [-]: JUMPIF R17 L10; goto L10 if var17
      40 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      41 [-]: GETIMPORT R17 12; var17 = 0x89326C93
      42 [-]: GETIMPORT R19 14; var19 = 0x7734B65A
      43 [-]: NAMECALL R20 R15 K15; var21 = var15; var20 = var15[0xEF8E8F7F]
      44 [-]: CALL R20 2 2 ; var20 = var20(var21)
      45 [-]: GETIMPORT R21 17; var21 = ZERO_ROTATION
      46 [-]: MOVE R22 R0  ; var22 = var0
      47 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x05909209]
      48 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 5:  49 [-]: JUMPXEQKNIL R7 L6 NOT; 
      50 [-]: GETIMPORT R17 21; var17 = 0x34291F5C[0x35C16153]
      51 [-]: CALL R17 1 2 ; var17 = var17()
      52 [-]: MOVE R7 R17  ; var7 = var17
      53 [-]: SETTABLEKS R5 R7 K22; var5["canBeFatal"] = var7
      54 [-]: LOADN R19 10 ; var19 = 10
      55 [-]: LOADN R20 1  ; var20 = 1
      56 [-]: NAMECALL R17 R7 K23; var18 = var7; var17 = var7[0x1586E35E]
      57 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      58 [-]: MOVE R19 R0  ; var19 = var0
      59 [-]: NAMECALL R17 R7 K24; var18 = var7; var17 = var7[0x86CD00CB]
      60 [-]: CALL R17 3 1 ; var17(var18, var19)
      61 [-]: MOVE R19 R1  ; var19 = var1
      62 [-]: NAMECALL R17 R7 K25; var18 = var7; var17 = var7[0xF4DC3420]
      63 [-]: CALL R17 3 1 ; var17(var18, var19)
      64 [-]: LOADN R19 0  ; var19 = 0
      65 [-]: NAMECALL R17 R7 K26; var18 = var7; var17 = var7[0xCA73DD2A]
      66 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6:  67 [-]: GETIMPORT R19 28; var19 = 0xE50288FE
      68 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0x0542D42B]
      69 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      70 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      71 [-]: GETIMPORT R17 31; var17 = 0x34291F5C[0x7258F36F]
      72 [-]: NAMECALL R19 R3 K32; var20 = var3; var19 = var3[0x111F713C]
      73 [-]: CALL R19 2 2 ; var19 = var19(var20)
      74 [-]: NAMECALL R20 R4 K32; var21 = var4; var20 = var4[0x111F713C]
      75 [-]: CALL R20 2 2 ; var20 = var20(var21)
      76 [-]: ADD R18 R19 R20; var18 = var19 + var20
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
      78 [-]: MOVE R20 R3  ; var20 = var3
      79 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xE4C4DC01]
      80 [-]: CALL R18 3 1 ; var18(var19, var20)
      81 [-]: MOVE R20 R17 ; var20 = var17
      82 [-]: NAMECALL R18 R7 K34; var19 = var7; var18 = var7[0xF326045F]
      83 [-]: CALL R18 3 1 ; var18(var19, var20)
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: MOVE R19 R3  ; var19 = var3
      86 [-]: NAMECALL R17 R7 K34; var18 = var7; var17 = var7[0xF326045F]
      87 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8:  88 [-]: LOADN R19 20 ; var19 = 20
      89 [-]: MOVE R20 R5  ; var20 = var5
      90 [-]: JUMPIFNOT R20 L9; goto L9 if not var20
      91 [-]: LOADN R23 8  ; var23 = 8
      92 [-]: NAMECALL R21 R15 K10; var22 = var15; var21 = var15[0xC4DFF581]
      93 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      94 [-]: NOT R20 R21  ; var20 = not var21
L 9:  95 [-]: NAMECALL R17 R7 K35; var18 = var7; var17 = var7[0xFC0E440A]
      96 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      97 [-]: MOVE R19 R7  ; var19 = var7
      98 [-]: NAMECALL R17 R15 K36; var18 = var15; var17 = var15[0x479483BB]
      99 [-]: CALL R17 3 1 ; var17(var18, var19)
     100 [-]: ADDK R9 R9 K37; var9 = var9 + 1
L10: 101 [-]: JUMPIF R5 L11; goto L11 if var5
     102 [-]: LOADN R19 0  ; var19 = 0
     103 [-]: NAMECALL R17 R15 K10; var18 = var15; var17 = var15[0xC4DFF581]
     104 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     105 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
L11: 106 [-]: NAMECALL R17 R15 K38; var18 = var15; var17 = var15[0x2047CFE7]
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
     108 [-]: JUMPIF R17 L13; goto L13 if var17
     109 [-]: MOVE R19 R10 ; var19 = var10
     110 [-]: NAMECALL R17 R15 K39; var18 = var15; var17 = var15[0x444AE2C8]
     111 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     112 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     113 [-]: LOADNIL R19  ; var19 = nil
     114 [-]: LOADB R20 0  ; var20 = false
     115 [-]: LOADN R21 2  ; var21 = 2
     116 [-]: LOADN R22 1  ; var22 = 1
     117 [-]: LOADB R23 0  ; var23 = false
     118 [-]: NAMECALL R17 R15 K40; var18 = var15; var17 = var15[0x5D985C7E]
     119 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L12: 120 [-]: LOADB R19 0  ; var19 = false
     121 [-]: MOVE R20 R10 ; var20 = var10
     122 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x55E9211C]
     123 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     124 [-]: LOADN R19 0  ; var19 = 0
     125 [-]: NAMECALL R17 R15 K10; var18 = var15; var17 = var15[0xC4DFF581]
     126 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     127 [-]: JUMPIF R17 L13; goto L13 if var17
     128 [-]: JUMPXEQKNIL R11 L13; 
     129 [-]: NAMECALL R17 R15 K42; var18 = var15; var17 = var15[0xDE321E6F]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: LOADN R19 17 ; var19 = 17
     132 [-]: LOADN R20 3  ; var20 = 3
     133 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     134 [-]: MINUS R21 R22; 
     135 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x5E6704FF]
     136 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     137 [-]: GETIMPORT R19 45; var19 = 0xD1966B1A
     138 [-]: GETIMPORT R20 47; var20 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R21 49; var21 = ZERO_VECTOR
     140 [-]: GETIMPORT R22 17; var22 = ZERO_ROTATION
     141 [-]: MOVE R23 R0  ; var23 = var0
     142 [-]: NAMECALL R17 R15 K50; var18 = var15; var17 = var15[0x47901F07]
     143 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     144 [-]: MOVE R19 R11 ; var19 = var11
     145 [-]: LOADB R20 0  ; var20 = false
     146 [-]: NAMECALL R17 R15 K51; var18 = var15; var17 = var15[0xD5F7912B]
     147 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L13: 148 [-]: GETIMPORT R17 53; var17 = 0xCBD666E1
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: CALL R17 2 1 ; var17(var18)
     151 [-]: GETIMPORT R17 55; var17 = 0x67652851
     152 [-]: CALL R17 1 2 ; var17 = var17()
     153 [-]: ADD R6 R6 R17; var6 = var6 + var17
     154 [-]: JUMP L18     ; goto L18
L14: 155 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     156 [-]: GETTABLEKS R17 R18 K56; var17 = var18[0xFABC505B]
     157 [-]: MOVE R18 R0  ; var18 = var0
     158 [-]: MOVE R19 R15 ; var19 = var15
     159 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     160 [-]: JUMPIF R17 L15; goto L15 if var17
     161 [-]: NAMECALL R17 R0 K57; var18 = var0; var17 = var0[0x35844CF2]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: JUMPIF R17 L18; goto L18 if var17
L15: 164 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     165 [-]: GETIMPORT R17 12; var17 = 0x89326C93
     166 [-]: GETIMPORT R19 14; var19 = 0x7734B65A
     167 [-]: NAMECALL R20 R15 K15; var21 = var15; var20 = var15[0xEF8E8F7F]
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
     169 [-]: GETIMPORT R21 17; var21 = ZERO_ROTATION
     170 [-]: MOVE R22 R0  ; var22 = var0
     171 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x05909209]
     172 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L16: 173 [-]: JUMPXEQKNIL R8 L17 NOT; 
     174 [-]: GETIMPORT R17 21; var17 = 0x34291F5C[0x35C16153]
     175 [-]: CALL R17 1 2 ; var17 = var17()
     176 [-]: MOVE R8 R17  ; var8 = var17
     177 [-]: MOVE R19 R3  ; var19 = var3
     178 [-]: NAMECALL R17 R8 K34; var18 = var8; var17 = var8[0xF326045F]
     179 [-]: CALL R17 3 1 ; var17(var18, var19)
     180 [-]: LOADN R19 2  ; var19 = 2
     181 [-]: LOADN R20 1  ; var20 = 1
     182 [-]: NAMECALL R17 R8 K23; var18 = var8; var17 = var8[0x1586E35E]
     183 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     184 [-]: MOVE R19 R0  ; var19 = var0
     185 [-]: NAMECALL R17 R8 K24; var18 = var8; var17 = var8[0x86CD00CB]
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
     187 [-]: MOVE R19 R1  ; var19 = var1
     188 [-]: NAMECALL R17 R8 K25; var18 = var8; var17 = var8[0xF4DC3420]
     189 [-]: CALL R17 3 1 ; var17(var18, var19)
     190 [-]: LOADN R19 0  ; var19 = 0
     191 [-]: NAMECALL R17 R8 K26; var18 = var8; var17 = var8[0xCA73DD2A]
     192 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 193 [-]: MOVE R19 R8  ; var19 = var8
     194 [-]: NAMECALL R17 R15 K36; var18 = var15; var17 = var15[0x479483BB]
     195 [-]: CALL R17 3 1 ; var17(var18, var19)
     196 [-]: ADDK R9 R9 K37; var9 = var9 + 1
     197 [-]: GETIMPORT R17 53; var17 = 0xCBD666E1
     198 [-]: LOADN R18 0  ; var18 = 0
     199 [-]: CALL R17 2 1 ; var17(var18)
     200 [-]: GETIMPORT R17 55; var17 = 0x67652851
     201 [-]: CALL R17 1 2 ; var17 = var17()
     202 [-]: ADD R6 R6 R17; var6 = var6 + var17
L18: 203 [-]: FORNLOOP R12 L1; nforloop end - iterate + goto L1
L19: 204 [-]: MOVE R12 R6  ; var12 = var6
     205 [-]: MOVE R13 R9  ; var13 = var9
     206 [-]: RETURN R12 2 ; 


; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: MUL R4 R2 R3 ; var4 = var2 * var3
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: GETIMPORT R7 3; var7 = gLotusAvatarType
       6 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xD1586535]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB669000]
      11 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      12 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L2; 
L 1:  16 [-]: MOVE R13 R0  ; var13 = var0
      17 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xEE0BC178]
      18 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      19 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      20 [-]: GETIMPORT R11 10; var11 = 0x6687F6E0
      21 [-]: MOVE R13 R10 ; var13 = var10
      22 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xC05A66CD]
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: JUMPIF R11 L2; goto L2 if var11
      25 [-]: MOVE R13 R0  ; var13 = var0
      26 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x753A7EA6]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      29 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      30 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x60BF5F59]
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: MOVE R13 R4  ; var13 = var4
      33 [-]: LOADB R14 1  ; var14 = true
      34 [-]: MOVE R15 R0  ; var15 = var0
      35 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 2:  36 [-]: FORGLOOP R6 L1 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5063EDC3]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0x75ECAF0B]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: JUMPIFNOTLT R10 R8 L4; goto L4 if var10 >= var68144
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var68144
      14 [-]: LOADN R10 1  ; var10 = 1
      15 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var395318
      16 [-]: JUMPXEQKN R8 K2 L0 NOT; 
      17 [-]: LOADK R10 K3 ; var10 = 0.30000001192092896
      18 [-]: SETUPVAL R10 2; upvalues[10] = var2
      19 [-]: LOADN R10 4  ; var10 = 4
      20 [-]: SETUPVAL R10 3; upvalues[10] = var3
      21 [-]: JUMP L3      ; goto L3
L 0:  22 [-]: JUMPXEQKN R8 K4 L1 NOT; 
      23 [-]: LOADK R10 K5 ; var10 = 0.44999998807907104
      24 [-]: SETUPVAL R10 2; upvalues[10] = var2
      25 [-]: LOADN R10 5  ; var10 = 5
      26 [-]: SETUPVAL R10 3; upvalues[10] = var3
      27 [-]: JUMP L3      ; goto L3
L 1:  28 [-]: JUMPXEQKN R8 K6 L2 NOT; 
      29 [-]: LOADK R10 K7 ; var10 = 0.60000002384185791
      30 [-]: SETUPVAL R10 2; upvalues[10] = var2
      31 [-]: LOADN R10 6  ; var10 = 6
      32 [-]: SETUPVAL R10 3; upvalues[10] = var3
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADK R10 K8 ; var10 = 0.75
      35 [-]: SETUPVAL R10 2; upvalues[10] = var2
      36 [-]: LOADN R10 7  ; var10 = 7
      37 [-]: SETUPVAL R10 3; upvalues[10] = var3
L 3:  38 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
      42 [-]: SETUPVAL R10 2; upvalues[10] = var2
      43 [-]: SETUPVAL R11 4; upvalues[11] = var4
      44 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xDE321E6F]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: LOADN R12 25 ; var12 = 25
      47 [-]: LOADN R13 3  ; var13 = 3
      48 [-]: LOADK R14 K10; var14 = 0.5
      49 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xDA5ECCEC]
      50 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 4:  51 [-]: LOADNIL R10  ; var10 = nil
      52 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xA5E492D4]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: JUMPIF R11 L5; goto L5 if var11
      55 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      56 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x32316A21]
      57 [-]: CALL R11 1 2 ; var11 = var11()
      58 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
L 5:  59 [-]: GETIMPORT R13 15; var13 = 0x0C21593A
      60 [-]: GETIMPORT R14 17; var14 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R15 19; var15 = ZERO_VECTOR
      62 [-]: GETIMPORT R16 21; var16 = ZERO_ROTATION
      63 [-]: MOVE R17 R0  ; var17 = var0
      64 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x47901F07]
      65 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      66 [-]: MOVE R10 R11 ; var10 = var11
L 6:  67 [-]: FASTCALL1 64 R10 L7; 
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: GETIMPORT R11 24; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIF R11 L8; goto L8 if var11
           73 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x2D9BA74F]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  75 [-]: GETIMPORT R15 28; var15 = 0x0469F296
      76 [-]: LOADK R16 K29; var16 = "CrushCast"
      77 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      78 [-]: NAMECALL R13 R0 K30; var14 = var0; var13 = var0[0xBC4EBB44]
      79 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      80 [-]: GETIMPORT R14 17; var14 = EMPTY_SYMBOL
      81 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x47901F07]
      82 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      83 [-]: LOADB R14 1  ; var14 = true
      84 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x68B88E58]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
      86 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      87 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x54697CB5]
      88 [-]: MOVE R13 R0  ; var13 = var0
      89 [-]: GETIMPORT R14 34; var14 = 0x0ED8B456
      90 [-]: LOADB R15 0  ; var15 = false
      91 [-]: LOADN R16 2  ; var16 = 2
      92 [-]: LOADN R17 1  ; var17 = 1
      93 [-]: LOADB R18 1  ; var18 = true
      94 [-]: LOADK R19 K35; var19 = 0.80000001192092896
      95 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      96 [-]: GETIMPORT R17 28; var17 = 0x0469F296
      97 [-]: LOADK R18 K36; var18 = "CrushDeco"
      98 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      99 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0xBC4EBB44]
     100 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     101 [-]: GETIMPORT R16 17; var16 = EMPTY_SYMBOL
     102 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x47901F07]
     103 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     104 [-]: GETIMPORT R13 38; var13 = 0x89326C93
     105 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x18D05D30]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     108 [-]: NEWTABLE R13 0 0; var13 = {}
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: LOADNIL R15  ; var15 = nil
     111 [-]: GETIMPORT R16 41; var16 = 0xC8802016
     112 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     113 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     114 [-]: FORGPREP_INEXT R16 L16; 
L 9: 115 [-]: GETIMPORT R23 34; var23 = 0x0ED8B456
     116 [-]: GETTABLEKS R25 R20 K42; var25 = var20["name"]
     117 [-]: NAMECALL R23 R23 K43; var24 = var23; var23 = var23[0x11CCB9FF]
     118 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     119 [-]: MUL R22 R12 R23; var22 = var12 * var23
     120 [-]: GETTABLEKS R23 R20 K44; var23 = var20["maxTime"]
     121 [-]: FASTCALL2 19 R22 R23 L10; 
     122 [-]: GETIMPORT R21 47; var21 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L10: 124 [-]: SETTABLEKS R21 R20 K48; var21["time"] = var20
     125 [-]: JUMPXEQKN R19 K2 L11 NOT; 
     126 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     127 [-]: MOVE R22 R1  ; var22 = var1
     128 [-]: MOVE R23 R4  ; var23 = var4
     129 [-]: MOVE R24 R13 ; var24 = var13
     130 [-]: LOADB R25 0  ; var25 = false
     131 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     132 [-]: MOVE R15 R21 ; var15 = var21
L11: 133 [-]: GETTABLEKS R21 R20 K48; var21 = var20["time"]
     134 [-]: JUMPIFNOTLT R14 R21 L12; goto L12 if var14 >= var3282209
     135 [-]: GETIMPORT R21 50; var21 = 0xCBD666E1
     136 [-]: LOADN R22 0  ; var22 = 0
     137 [-]: CALL R21 2 1 ; var21(var22)
     138 [-]: GETIMPORT R21 52; var21 = 0x67652851
     139 [-]: CALL R21 1 2 ; var21 = var21()
     140 [-]: ADD R14 R14 R21; var14 = var14 + var21
     141 [-]: JUMPBACK L11 ; goto L11
L12: 142 [-]: JUMPXEQKN R19 K2 L13; 
     143 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     144 [-]: MOVE R22 R1  ; var22 = var1
     145 [-]: MOVE R23 R4  ; var23 = var4
     146 [-]: MOVE R24 R13 ; var24 = var13
     147 [-]: LOADB R25 0  ; var25 = false
     148 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     149 [-]: MOVE R15 R21 ; var15 = var21
L13: 150 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     151 [-]: MOVE R22 R1  ; var22 = var1
     152 [-]: MOVE R23 R0  ; var23 = var0
     153 [-]: MOVE R24 R15 ; var24 = var15
     154 [-]: MOVE R25 R5  ; var25 = var5
     155 [-]: MOVE R26 R6  ; var26 = var6
     156 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     157 [-]: LENGTH R28 R29; var28 = #var29
     158 [-]: JUMPIFEQ R19 R28 L14; goto L14 if var19 == var16784134
     159 [-]: LOADB R27 0 +1; var27 = false
L14: 160 [-]: LOADB R27 1  ; var27 = true
L15: 161 [-]: CALL R21 7 3 ; var21, var22 = var21(var22, var23, var24, var25, var26, var27)
     162 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     163 [-]: MOVE R24 R1  ; var24 = var1
     164 [-]: MOVE R25 R4  ; var25 = var4
     165 [-]: MOVE R26 R22 ; var26 = var22
     166 [-]: MOVE R27 R7  ; var27 = var7
     167 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     168 [-]: ADD R14 R14 R21; var14 = var14 + var21
L16: 169 [-]: FORGLOOP R16 L9 2 [inext]; 
     170 [-]: JUMP L18     ; goto L18
L17: 171 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     172 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     173 [-]: LENGTH R18 R19; var18 = #var19
     174 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     175 [-]: GETTABLEKS R15 R16 K42; var15 = var16["name"]
     176 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x6D604BA7]
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
     178 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     179 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     180 [-]: LENGTH R19 R20; var19 = #var20
     181 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     182 [-]: GETTABLEKS R16 R17 K44; var16 = var17["maxTime"]
     183 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0x21B4C60E]
     184 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 185 [-]: GETIMPORT R17 28; var17 = 0x0469F296
     186 [-]: LOADK R18 K55; var18 = "CrushCastBurst"
     187 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     188 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0xBC4EBB44]
     189 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     190 [-]: GETIMPORT R16 17; var16 = EMPTY_SYMBOL
     191 [-]: GETIMPORT R17 57; var17 = 0xA421AF95
     192 [-]: LOADK R18 K58; var18 = 0.059999998658895493
     193 [-]: LOADK R19 K59; var19 = 1.3300000429153442
     194 [-]: LOADK R20 K60; var20 = 0.85000002384185791
     195 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     196 [-]: GETIMPORT R18 21; var18 = ZERO_ROTATION
     197 [-]: MOVE R19 R0  ; var19 = var0
     198 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x47901F07]
     199 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L19: 200 [-]: GETIMPORT R15 34; var15 = 0x0ED8B456
     201 [-]: NAMECALL R13 R1 K61; var14 = var1; var13 = var1[0x16E0B3DA]
     202 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     203 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     204 [-]: GETIMPORT R13 50; var13 = 0xCBD666E1
     205 [-]: LOADN R14 0  ; var14 = 0
     206 [-]: CALL R13 2 1 ; var13(var14)
     207 [-]: JUMPBACK L19 ; goto L19
L20: 208 [-]: FASTCALL1 64 R11 L21; 
     209 [-]: MOVE R14 R11 ; var14 = var11
     210 [-]: GETIMPORT R13 24; var13 = 0x7B998233
     211 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 212 [-]: JUMPIF R13 L22; goto L22 if var13
     213 [-]: NAMECALL R13 R11 K62; var14 = var11; var13 = var11[0xA2880940]
     214 [-]: CALL R13 2 1 ; var13(var14)
L22: 215 [-]: LOADB R15 0  ; var15 = false
     216 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x68B88E58]
     217 [-]: CALL R13 3 1 ; var13(var14, var15)
     218 [-]: FASTCALL1 64 R10 L23; 
     219 [-]: MOVE R14 R10 ; var14 = var10
     220 [-]: GETIMPORT R13 24; var13 = 0x7B998233
     221 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 222 [-]: JUMPIF R13 L24; goto L24 if var13
     223 [-]: NAMECALL R13 R10 K63; var14 = var10; var13 = var10[0x1DB57C6B]
     224 [-]: CALL R13 2 1 ; var13(var14)
L24: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var184550476
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x75ECAF0B]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var1862337612
       8 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R6 25  ; var6 = 25
      11 [-]: LOADN R7 3   ; var7 = 3
      12 [-]: LOADK R8 K3  ; var8 = 0.5
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x19D72F2B]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADK R4 K8  ; var4 = 1.6000000238418579
      17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LOADN R8 25  ; var8 = 25
      21 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xCDE10C4A]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE9F54086]
      25 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      26 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x6DF09E59]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: GETIMPORT R7 13; var7 = 0x6B7B8F26
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xCDDC3ABB]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      35 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x68D708A7]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x8E62760A]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: LOADN R8 3   ; var8 = 3
      41 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x697019D0]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      44 [-]: GETTABLEKS R6 R5 K18; var6 = var5["mTintColor3"]
      45 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      46 [-]: LOADK R10 K21; var10 = "TintColor"
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      49 [-]: GETTABLEKS R10 R11 K22; var10 = var11[0x021DC4BE]
      50 [-]: GETTABLEKS R11 R6 K23; var11 = var6["red"]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      53 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x021DC4BE]
      54 [-]: GETTABLEKS R12 R6 K24; var12 = var6["green"]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      57 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x021DC4BE]
      58 [-]: GETTABLEKS R13 R6 K25; var13 = var6["blue"]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x986D2AB8]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1377078
      65 [-]: JUMPXEQKN R3 K27 L4; 
      66 [-]: GETIMPORT R7 29; var7 = 0x77940C03
      67 [-]: GETIMPORT R8 32; var8 = 0x5BCED4C4[0x3630E649]
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: GETIMPORT R11 29; var11 = 0x77940C03
      70 [-]: LENGTH R10 R11; var10 = #var11
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
      77 [-]: MOVE R11 R3  ; var11 = var3
      78 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x5D985C7E]
      79 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      80 [-]: RETURN R0 0  ; 
L 4:  81 [-]: GETIMPORT R7 29; var7 = 0x77940C03
      82 [-]: GETIMPORT R8 32; var8 = 0x5BCED4C4[0x3630E649]
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: GETIMPORT R11 29; var11 = 0x77940C03
      85 [-]: LENGTH R10 R11; var10 = #var11
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: LOADB R8 0   ; var8 = false
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: GETIMPORT R10 34; var10 = EMPTY_SYMBOL
      92 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0x5D985C7E]
      93 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      94 [-]: RETURN R0 0  ; 



