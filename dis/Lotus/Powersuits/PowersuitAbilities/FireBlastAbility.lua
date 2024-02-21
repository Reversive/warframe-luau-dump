; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/FireBlastAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0xB7CBD06B
      11 [-]: LOADK R4 K9  ; var4 = 0.5
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R4 100 ; var4 = 100
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: GETIMPORT R6 8; var6 = 0xB7CBD06B
      17 [-]: LOADK R7 K10 ; var7 = 0.10000000149011612
      18 [-]: LOADK R8 K11 ; var8 = 0.20000000298023224
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETIMPORT R7 8; var7 = 0xB7CBD06B
      21 [-]: LOADN R8 10  ; var8 = 10
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: NEWCLOSURE R9 P0; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R10 P1; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: NEWCLOSURE R11 P2; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: NEWCLOSURE R12 P3; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: NEWCLOSURE R13 P4; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: NEWCLOSURE R14 P5; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: SETGLOBAL R14 K12; "GetAbilityUpgradeLevelInfo" = var14
      55 [-]: NEWCLOSURE R14 P6; 
      56 [-]: CAPTURE VAL R11; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: SETGLOBAL R14 K13; "GetAugmentDescriptionInfo" = var14
      60 [-]: DUPCLOSURE R14 K14; 
      61 [-]: DUPCLOSURE R15 K15; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R15 K16; "InitializeAbility" = var15
      64 [-]: DUPCLOSURE R15 K17; 
      65 [-]: SETGLOBAL R15 K18; "NpcEvaluateAbility" = var15
      66 [-]: NEWCLOSURE R15 P10; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: NEWCLOSURE R16 P11; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE VAL R10; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R14; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: SETGLOBAL R16 K19; "ActivateAbility" = var16
      86 [-]: NEWCLOSURE R16 P12; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: CAPTURE REF R4; 
      89 [-]: CAPTURE REF R5; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: SETGLOBAL R16 K20; "CrewShipInfo" = var16
      92 [-]: NEWCLOSURE R16 P13; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: CAPTURE VAL R9; 
      95 [-]: CAPTURE REF R4; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE VAL R10; 
      99 [-]: CAPTURE VAL R15; 
     100 [-]: SETGLOBAL R16 K21; "CrewShipActivate" = var16
     101 [-]: NEWCLOSURE R16 P14; 
     102 [-]: CAPTURE REF R8; 
     103 [-]: SETGLOBAL R16 K22; "AugmentPvpOne" = var16
     104 [-]: NEWCLOSURE R16 P15; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE REF R8; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: SETGLOBAL R16 K23; "DoAugmentPvpOne" = var16
     110 [-]: DUPCLOSURE R16 K24; 
     111 [-]: CAPTURE VAL R2; 
     112 [-]: DUPCLOSURE R17 K25; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: SETGLOBAL R17 K26; "OnHit" = var17
     116 [-]: DUPCLOSURE R17 K27; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: SETGLOBAL R17 K28; "PvpDoDamage" = var17
     119 [-]: NEWCLOSURE R17 P19; 
     120 [-]: CAPTURE VAL R9; 
     121 [-]: CAPTURE VAL R1; 
     122 [-]: CAPTURE REF R4; 
     123 [-]: SETGLOBAL R17 K29; "PvpDealDamageHack" = var17
     124 [-]: CLOSEUPVALS R4; 
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var4325680
       6 [-]: LOADN R1 66  ; var1 = 66
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      11 [-]: LOADK R2 K3  ; var2 = 0.25
      12 [-]: LOADK R3 K4  ; var3 = 0.5
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      17 [-]: LOADN R1 100 ; var1 = 100
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 15  ; var1 = 15
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      22 [-]: LOADK R2 K6  ; var2 = 0.40000000596046448
      23 [-]: LOADK R3 K7  ; var3 = 0.60000002384185791
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      28 [-]: LOADN R1 141 ; var1 = 141
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      33 [-]: LOADK R2 K6  ; var2 = 0.40000000596046448
      34 [-]: LOADK R3 K9  ; var3 = 0.75
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: SETUPVAL R1 3; upvalues[1] = var3
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: LOADN R1 200 ; var1 = 200
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 25  ; var1 = 25
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      43 [-]: LOADK R2 K4  ; var2 = 0.5
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: RETURN R0 0  ; 
L 3:  48 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 1   ; var1 = 1
      54 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var7864624
      55 [-]: LOADN R1 120 ; var1 = 120
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: RETURN R0 0  ; 
L 4:  58 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      59 [-]: LOADN R1 130 ; var1 = 130
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: RETURN R0 0  ; 
L 5:  62 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      63 [-]: LOADN R1 140 ; var1 = 140
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: LOADN R1 150 ; var1 = 150
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETIMPORT R7 11; var7 = 0xB7CBD06B
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: GETTABLEKS R9 R10 K12; var9 = var10["minValue"]
      37 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      38 [-]: GETTABLEKS R12 R13 K12; var12 = var13["minValue"]
      39 [-]: LOADN R13 10 ; var13 = 10
      40 [-]: MOVE R14 R6  ; var14 = var6
      41 [-]: MOVE R15 R5  ; var15 = var5
      42 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0xE9F54086]
      43 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      44 [-]: FASTCALL 19 L2; 
      45 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  47 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      48 [-]: GETTABLEKS R10 R11 K16; var10 = var11["maxValue"]
      49 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      50 [-]: GETTABLEKS R13 R14 K16; var13 = var14["maxValue"]
      51 [-]: LOADN R14 10 ; var14 = 10
      52 [-]: MOVE R15 R6  ; var15 = var6
      53 [-]: MOVE R16 R5  ; var16 = var5
      54 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0xE9F54086]
      55 [-]: CALL R11 6 0 ; var11, ... = var11(var12, var13, var14, var15, var16)
      56 [-]: FASTCALL 19 L3; 
      57 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: MOVE R3 R7   ; var3 = var7
L 4:  61 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524342
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: GETIMPORT R2 2; var2 = 0xB7CBD06B
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: GETIMPORT R2 2; var2 = 0xB7CBD06B
      11 [-]: LOADN R3 15  ; var3 = 15
      12 [-]: LOADN R4 30  ; var4 = 30
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: GETIMPORT R2 2; var2 = 0xB7CBD06B
      18 [-]: LOADN R3 20  ; var3 = 20
      19 [-]: LOADN R4 40  ; var4 = 40
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R2 2; var2 = 0xB7CBD06B
      24 [-]: LOADN R3 25  ; var3 = 25
      25 [-]: LOADN R4 50  ; var4 = 50
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: LOADN R2 4   ; var2 = 4
      30 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      31 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: SETUPVAL R2 1; upvalues[2] = var1
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      36 [-]: LOADN R2 2   ; var2 = 2
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      40 [-]: LOADN R2 3   ; var2 = 3
      41 [-]: SETUPVAL R2 1; upvalues[2] = var1
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: LOADN R2 4   ; var2 = 4
      44 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
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
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var394529
      15 [-]: GETIMPORT R5 6; var5 = 0xB7CBD06B
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K7; var8 = var9["minValue"]
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xE9F54086]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      24 [-]: GETTABLEKS R9 R10 K9; var9 = var10["maxValue"]
      25 [-]: LOADN R10 10 ; var10 = 10
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: MOVE R12 R3  ; var12 = var3
      28 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xE9F54086]
      29 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      30 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      31 [-]: RETURN R5 -1 ; 
L 3:  32 [-]: LOADN R5 4   ; var5 = 4
      33 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var67388
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xE9F54086]
      39 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      40 [-]: RETURN R5 -1 ; 
L 4:  41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var722977
      38 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 6:  45 [-]: DUPTABLE R10 14; 
      46 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Suits/FireBlastAbilityAugment1Name"
      47 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      50 [-]: FASTCALL2 52 R0 R10 L7; 
      51 [-]: MOVE R9 R0   ; var9 = var0
      52 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  54 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0xBFFA8848]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: JUMPIF R8 L9 ; goto L9 if var8
      57 [-]: DUPTABLE R10 22; 
      58 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Game/HEALTH"
      59 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      60 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      61 [-]: GETTABLEKS R11 R12 K24; var11 = var12["minValue"]
      62 [-]: SETTABLEKS R11 R10 K20; var11["Value"] = var10
      63 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      64 [-]: GETTABLEKS R11 R12 K25; var11 = var12["maxValue"]
      65 [-]: SETTABLEKS R11 R10 K21; var11["ValueMax"] = var10
      66 [-]: FASTCALL2 52 R0 R10 L8; 
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: DUPTABLE R10 26; 
      72 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Game/HEALTH"
      73 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      74 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      75 [-]: LOADK R13 K27; var13 = 0.5
      76 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x70596BFE]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: SETTABLEKS R11 R10 K20; var11["Value"] = var10
      79 [-]: FASTCALL2 52 R0 R10 L10; 
      80 [-]: MOVE R9 R0   ; var9 = var0
      81 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  83 [-]: RETURN R0 0  ; 
L11:  84 [-]: LOADN R8 4   ; var8 = 4
      85 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var722977
      86 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      87 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      88 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      89 [-]: MOVE R9 R1   ; var9 = var1
      90 [-]: MOVE R10 R7  ; var10 = var7
      91 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      92 [-]: SETUPVAL R8 3; upvalues[8] = var3
L12:  93 [-]: DUPTABLE R10 14; 
      94 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Suits/FireBlastAbilityAugment1PvPName"
      95 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      98 [-]: FASTCALL2 52 R0 R10 L13; 
      99 [-]: MOVE R9 R0   ; var9 = var0
     100 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 102 [-]: DUPTABLE R10 31; 
     103 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
     104 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
     105 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     106 [-]: SETTABLEKS R11 R10 K20; var11["Value"] = var10
     107 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/UNIT_SECOND"
     108 [-]: SETTABLEKS R11 R10 K30; var11["ValueUnit"] = var10
     109 [-]: FASTCALL2 52 R0 R10 L14; 
     110 [-]: MOVE R9 R0   ; var9 = var0
     111 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 12; 
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/DAMAGE"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      21 [-]: LOADK R4 K14 ; var4 = "<DT_FIRE>"
      22 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: GETIMPORT R1 19; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x32316A21]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPIF R2 L10; goto L10 if var2
      32 [-]: DUPTABLE R4 22; 
      33 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      34 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      37 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      38 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      39 [-]: FASTCALL2 52 R0 R4 L2; 
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  43 [-]: FASTCALL1 64 R1 L3; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  47 [-]: JUMPIF R2 L4 ; goto L4 if var2
      48 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0xBFFA8848]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 4:  51 [-]: DUPTABLE R4 29; 
      52 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      53 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      54 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      55 [-]: GETTABLEKS R8 R9 K33; var8 = var9["minValue"]
      56 [-]: MULK R7 R8 K32; var7 = var8 * 100
      57 [-]: ADDK R6 R7 K31; var6 = var7 + 0.5
      58 [-]: FASTCALL1 12 R6 L5; 
      59 [-]: GETIMPORT R5 36; var5 = 0x5BCED4C4[0x55F27C30]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  61 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      62 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      63 [-]: GETTABLEKS R8 R9 K37; var8 = var9["maxValue"]
      64 [-]: MULK R7 R8 K32; var7 = var8 * 100
      65 [-]: ADDK R6 R7 K31; var6 = var7 + 0.5
      66 [-]: FASTCALL1 12 R6 L6; 
      67 [-]: GETIMPORT R5 36; var5 = 0x5BCED4C4[0x55F27C30]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  69 [-]: SETTABLEKS R5 R4 K28; var5["ValueMax"] = var4
      70 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      71 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      72 [-]: FASTCALL2 52 R0 R4 L7; 
      73 [-]: MOVE R3 R0   ; var3 = var0
      74 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  76 [-]: JUMP L10     ; goto L10
L 8:  77 [-]: DUPTABLE R4 22; 
      78 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      79 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      80 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      81 [-]: LOADK R10 K31; var10 = 0.5
      82 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x70596BFE]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: MULK R7 R8 K32; var7 = var8 * 100
      85 [-]: ADDK R6 R7 K31; var6 = var7 + 0.5
      86 [-]: FASTCALL1 12 R6 L9; 
      87 [-]: GETIMPORT R5 36; var5 = 0x5BCED4C4[0x55F27C30]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  89 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      90 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      91 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      92 [-]: FASTCALL2 52 R0 R4 L10; 
      93 [-]: MOVE R3 R0   ; var3 = var0
      94 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  96 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      97 [-]: MOVE R3 R0   ; var3 = var0
      98 [-]: GETIMPORT R4 7; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      99 [-]: MOVE R5 R1   ; var5 = var1
     100 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     101 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     102 [-]: SETTABLEKS R2 R0 K4; var2["Modded"] = var0
     103 [-]: GETIMPORT R2 40; var2 = _T
     104 [-]: SETTABLEKS R0 R2 K41; var0["AbilityUpgradeLevelInfo"] = var2
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var131891
       7 [-]: DUPTABLE R3 2; 
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["minValue"]
      10 [-]: SETTABLEKS R4 R3 K0; var4["HEAL_MIN"] = var3
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K4; var4 = var5["maxValue"]
      13 [-]: SETTABLEKS R4 R3 K1; var4["HEAL_MAX"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var394035
      18 [-]: DUPTABLE R3 6; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K5; var4["DURATION"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 1:  22 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = gWeaponTrailType
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      12 [-]: LOADK R6 K7  ; var6 = "CastTrailRight"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "CastTrailLeft"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 3:  20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L6; 
L 4:  24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x08DB51DE]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x383D2E7D]
      30 [-]: CALL R10 2 1 ; var10(var11)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF4E253B6]
      33 [-]: CALL R10 2 1 ; var10(var11)
L 6:  34 [-]: FORGLOOP R5 L4 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
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
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: LOADN R9 15  ; var9 = 15
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68400
      27 [-]: LOADN R11 1  ; var11 = 1
           29 [-]: SUB R10 R11 R12; var10 = var11 - var12
      30 [-]: LENGTH R11 R4; var11 = #var4
      31 [-]: DIV R9 R10 R11; var9 = var10 / var11
      32 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  33 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x388577D5]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: GETIMPORT R8 2; var8 = 0x26CA892B
       3 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       4 [-]: GETTABLEKS R9 R10 K3; var9 = var10[0x32316A21]
       5 [-]: CALL R9 1 2  ; var9 = var9()
       6 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
       7 [-]: GETIMPORT R8 5; var8 = 0x6FB246F9
       8 [-]: GETIMPORT R10 8; var10 = _T["fireblastPvPInstance"]
       9 [-]: FASTCALL1 64 R10 L0; 
      10 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  12 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      13 [-]: GETIMPORT R9 11; var9 = _T
      14 [-]: NEWTABLE R10 0 0; var10 = {}
      15 [-]: SETTABLEKS R10 R9 K7; var10["fireblastPvPInstance"] = var9
L 1:  16 [-]: GETIMPORT R11 8; var11 = _T["fireblastPvPInstance"]
      17 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      18 [-]: FASTCALL1 64 R10 L2; 
      19 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  21 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      22 [-]: GETIMPORT R9 8; var9 = _T["fireblastPvPInstance"]
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: GETIMPORT R9 8; var9 = _T["fireblastPvPInstance"]
      27 [-]: GETIMPORT R12 8; var12 = _T["fireblastPvPInstance"]
      28 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      29 [-]: ADDK R10 R11 K12; var10 = var11 + 1
      30 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L 4:  31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: GETIMPORT R10 14; var10 = _T["emberImmolation"]
      33 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      34 [-]: GETIMPORT R11 14; var11 = _T["emberImmolation"]
      35 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      36 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      37 [-]: GETIMPORT R11 14; var11 = _T["emberImmolation"]
      38 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      39 [-]: GETTABLEKS R9 R10 K15; var9 = var10["meter"]
      40 [-]: ADDK R11 R9 K16; var11 = var9 + -0.5
      41 [-]: SETTABLEKS R11 R10 K15; var11["meter"] = var10
      42 [-]: GETTABLEKS R12 R10 K18; var12 = var10["rate"]
      43 [-]: ADDK R11 R12 K17; var11 = var12 + -0.019999999552965164
      44 [-]: SETTABLEKS R11 R10 K18; var11["rate"] = var10
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: GETIMPORT R10 20; var10 = 0x6687F6E0
      47 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xBFFA8848]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      50 [-]: LOADK R9 K22 ; var9 = 0.5
L 6:  51 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: MOVE R14 R5  ; var14 = var5
      55 [-]: MOVE R15 R1  ; var15 = var1
      56 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x05909209]
      57 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      58 [-]: LOADN R11 4  ; var11 = 4
      59 [-]: JUMPIFNOTEQ R6 R11 L7; goto L7 if var6 ~= var68870
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xB1E5B2F0]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: GETTABLEKS R11 R12 K3; var11 = var12[0x32316A21]
      65 [-]: CALL R11 1 2 ; var11 = var11()
      66 [-]: JUMPIF R11 L15; goto L15 if var11
      67 [-]: GETIMPORT R13 28; var13 = 0xB7CBD06B
      68 [-]: LOADN R14 2  ; var14 = 2
      69 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      70 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      71 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x84D281B3]
      72 [-]: CALL R11 0 1 ; var11(var12, ...)
      73 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      74 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x111F713C]
      75 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      76 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x6B884107]
      77 [-]: CALL R11 0 1 ; var11(var12, ...)
      78 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      79 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x7825D6E3]
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: LOADN R13 3  ; var13 = 3
      82 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x35B956FB]
      83 [-]: CALL R11 3 1 ; var11(var12, var13)
      84 [-]: LOADN R13 3  ; var13 = 3
      85 [-]: LOADB R14 1  ; var14 = true
      86 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x1B45BEF9]
      87 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      88 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      89 [-]: GETTABLEKS R11 R12 K35; var11 = var12[0xB43A6753]
      90 [-]: MOVE R12 R0  ; var12 = var0
      91 [-]: LOADK R13 K36; var13 = "FireBlast"
      92 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      93 [-]: JUMPXEQKNIL R11 L8 NOT; 
      94 [-]: NEWTABLE R11 0 0; var11 = {}
      95 [-]: JUMP L12     ; goto L12
L 8:  96 [-]: LENGTH R14 R11; var14 = #var11
      97 [-]: LOADN R12 1  ; var12 = 1
      98 [-]: LOADN R13 -1 ; var13 = -1
      99 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L 9: 100 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     101 [-]: GETTABLEKS R16 R17 K37; var16 = var17["entity"]
     102 [-]: FASTCALL1 64 R16 L10; 
     103 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 105 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     106 [-]: GETIMPORT R15 40; var15 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: MOVE R16 R11 ; var16 = var11
     108 [-]: MOVE R17 R14 ; var17 = var14
     109 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 110 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L12: 111 [-]: DUPTABLE R12 42; 
     112 [-]: SETTABLEKS R10 R12 K37; var10["entity"] = var12
     113 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     114 [-]: MOVE R15 R9  ; var15 = var9
     115 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x70596BFE]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: SETTABLEKS R13 R12 K41; var13["armourDrain"] = var12
     118 [-]: LOADN R13 1  ; var13 = 1
     119 [-]: JUMPIFNOTEQ R6 R13 L13; goto L13 if var6 ~= var331068
     120 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     121 [-]: MOVE R15 R9  ; var15 = var9
     122 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x70596BFE]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: SETTABLEKS R13 R12 K44; var13["augmentHeal"] = var12
L13: 125 [-]: FASTCALL2 52 R11 R12 L14; 
     126 [-]: MOVE R14 R11 ; var14 = var11
     127 [-]: MOVE R15 R12 ; var15 = var12
     128 [-]: GETIMPORT R13 46; var13 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 130 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     131 [-]: GETTABLEKS R13 R14 K47; var13 = var14[0xF43AF54F]
     132 [-]: MOVE R14 R0  ; var14 = var0
     133 [-]: LOADK R15 K36; var15 = "FireBlast"
     134 [-]: MOVE R16 R11 ; var16 = var11
     135 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 136 [-]: MOVE R13 R0  ; var13 = var0
     137 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0xF4DC3420]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: MOVE R13 R1  ; var13 = var1
     140 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xA9365339]
     141 [-]: CALL R11 3 1 ; var11(var12, var13)
     142 [-]: GETIMPORT R11 24; var11 = 0x89326C93
     143 [-]: GETIMPORT R15 51; var15 = 0x0469F296
     144 [-]: LOADK R16 K52; var16 = "FireblastCastBurst"
     145 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     146 [-]: NAMECALL R13 R2 K53; var14 = var2; var13 = var2[0xBC4EBB44]
     147 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     148 [-]: MOVE R14 R4  ; var14 = var4
     149 [-]: MOVE R15 R5  ; var15 = var5
     150 [-]: MOVE R16 R2  ; var16 = var2
     151 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x05909209]
     152 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: JUMPIFNOTEQ R5 R7 L0; goto L0 if var5 ~= var329532
      18 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 0:  27 [-]: MOVE R6 R5   ; var6 = var5
L 1:  28 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      29 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0xF43AF54F]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: LOADK R9 K3  ; var9 = "FireBlast"
      32 [-]: DUPTABLE R10 5; 
      33 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      34 [-]: SETTABLEKS R11 R10 K4; var11["explosionDamage"] = var10
      35 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      36 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      37 [-]: LOADK R12 K8 ; var12 = "FireblastCast"
      38 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      39 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xBC4EBB44]
      40 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      41 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      42 [-]: LOADK R11 K10; var11 = "GAME_L1_WEAPON1"
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x47901F07]
      45 [-]: CALL R7 0 1  ; var7(var8, ...)
      46 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      51 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      52 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x8D11E79E]
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R9 14; var9 = 0x0ED8B456
      55 [-]: LOADK R10 K8 ; var10 = "FireblastCast"
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: LOADN R12 2  ; var12 = 2
      58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: LOADB R14 1  ; var14 = true
      60 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      61 [-]: GETIMPORT R9 16; var9 = 0x520E413D
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: LOADB R12 1  ; var12 = true
      65 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x659D451F]
      66 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      67 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      68 [-]: MOVE R8 R1   ; var8 = var1
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      72 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: MOVE R11 R1  ; var11 = var1
      77 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xF6EBD926]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0xCB3851B8]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: MOVE R14 R6  ; var14 = var6
      82 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       4
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
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
      15 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MOVE R12 R3  ; var12 = var3
      26 [-]: MOVE R13 R6  ; var13 = var6
      27 [-]: GETIMPORT R14 6; var14 = 0x00046924
      28 [-]: GETIMPORT R15 8; var15 = 0xC163F229
      29 [-]: LOADN R16 0  ; var16 = 0
      30 [-]: LOADN R17 360; var17 = 360
      31 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      32 [-]: LOADN R16 0  ; var16 = 0
      33 [-]: LOADN R17 0  ; var17 = 0
      34 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      35 [-]: CALL R8 0 1  ; var8(var9, ...)
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x6B3430B5]
      38 [-]: MOVE R9 R7   ; var9 = var7
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "FireblastAugmentPvpOne"
       2 [-]: GETIMPORT R4 4; var4 = 0x55156FF7
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 8; var3 = 0x6C97A788[0x608BC054]
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      11 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x3F703537]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5163741E]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: SETTABLEKS R4 R3 K13; var4["instigator"] = var3
      16 [-]: NEWTABLE R4 0 1; var4 = {}
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      19 [-]: SETTABLEKS R4 R3 K14; var4["affected"] = var3
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: SETTABLEKS R4 R3 K15; var4["buffType"] = var3
      22 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      23 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xCDE10C4A]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: SETTABLEKS R4 R3 K17; var4["abilityType"] = var3
      26 [-]: LOADN R4 4   ; var4 = 4
      27 [-]: SETTABLEKS R4 R3 K18; var4["augmentType"] = var3
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K19; var4["buffData"] = var3
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x37E45FB5]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x857557DE]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x47CB4A02]
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
L 0:  41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var656929
      43 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      44 [-]: FASTCALL1 64 R6 L1; 
      45 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  47 [-]: JUMPIF R5 L2 ; goto L2 if var5
      48 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xC05A66CD]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIF R5 L2 ; goto L2 if var5
      53 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETIMPORT R5 29; var5 = 0x67652851
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      59 [-]: JUMPBACK L0  ; goto L0
L 2:  60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x37E45FB5]
      64 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: NAMECALL R5 R2 K30; var6 = var2; var5 = var2[0x571105C9]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA2356091]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5063EDC3]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x75ECAF0B]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFNOTLT R6 R4 L2; goto L2 if var6 >= var263728
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var67132
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
      23 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      24 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x5163741E]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: SETUPVAL R6 2; upvalues[6] = var2
      29 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      30 [-]: LOADK R9 K8  ; var9 = "AugmentPvpOne"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xD5F7912B]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xEE0BC178]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xA2356091]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x5063EDC3]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x75ECAF0B]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: JUMPIFNOTLT R6 R4 L0; goto L0 if var6 >= var263728
      15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var67078
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: RETURN R6 1  ; 
L 0:  19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x278B099D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4DFF581]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: MOVE R7 R2   ; var7 = var2
      32 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xEE0BC178]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xA2356091]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x5063EDC3]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x75ECAF0B]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: JUMPIFNOTLT R8 R6 L6; goto L6 if var8 >= var264240
      46 [-]: LOADN R8 4   ; var8 = 4
      47 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var66566
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: LOADB R4 0   ; var4 = false
L 7:  51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: GETIMPORT R4 13; var4 = 0x6C97A788[0x733FC736]
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x277BF617]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      60 [-]: LOADK R9 K17 ; var9 = "DoAugmentPvpOne"
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xCBAE1D7C]
      64 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      67 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x18D05D30]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: JUMPIF R4 L9 ; goto L9 if var4
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xB43A6753]
      73 [-]: MOVE R5 R3   ; var5 = var3
      74 [-]: LOADK R6 K23 ; var6 = "FireBlast"
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: FASTCALL1 64 R4 L10; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  80 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      81 [-]: RETURN R0 0  ; 
L11:  82 [-]: GETIMPORT R5 25; var5 = 0xC8802016
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      85 [-]: FORGPREP_INEXT R5 L13; 
L12:  86 [-]: GETTABLEKS R10 R9 K26; var10 = var9["entity"]
      87 [-]: JUMPIFNOTEQ R10 R0 L13; goto L13 if var10 ~= var1862339148
      88 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0xDE321E6F]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: LOADN R12 17 ; var12 = 17
      91 [-]: LOADN R13 3  ; var13 = 3
      92 [-]: GETTABLEKS R15 R9 K27; var15 = var9["armourDrain"]
      93 [-]: MINUS R14 R15; 
      94 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x5E6704FF]
      95 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      96 [-]: GETTABLEKS R10 R9 K29; var10 = var9["augmentHeal"]
      97 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      98 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0xD2715720]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: MOVE R13 R2  ; var13 = var2
     101 [-]: GETTABLEKS R14 R9 K29; var14 = var9["augmentHeal"]
     102 [-]: MOVE R15 R2  ; var15 = var2
     103 [-]: LOADB R16 0  ; var16 = false
     104 [-]: LOADK R17 K31; var17 = 0.30000001192092896
     105 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0x1F135DE0]
     106 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     107 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     108 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0xE1EECB19]
     109 [-]: MOVE R12 R2  ; var12 = var2
     110 [-]: NAMECALL R14 R2 K30; var15 = var2; var14 = var2[0xD2715720]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: SUB R13 R14 R10; var13 = var14 - var10
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
     114 [-]: RETURN R0 0  ; 
L13: 115 [-]: FORGLOOP R5 L12 2 [inext]; 
L14: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L5 ; goto L5 if var4
      14 [-]: GETIMPORT R4 6; var4 = 0x6C97A788[0x733FC736]
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x277BF617]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xEE0BC178]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xA2356091]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x5063EDC3]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: NAMECALL R8 R3 K11; var9 = var3; var8 = var3[0x75ECAF0B]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: JUMPIFNOTLT R9 R7 L2; goto L2 if var9 >= var264496
      35 [-]: LOADN R9 4   ; var9 = 4
      36 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var66822
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: LOADB R5 0   ; var5 = false
L 3:  40 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      43 [-]: LOADK R9 K14 ; var9 = "DoAugmentPvpOne"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xCBAE1D7C]
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      48 [-]: RETURN R0 0  ; 
L 4:  49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      51 [-]: LOADK R9 K16 ; var9 = "PvPDamage"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xCBAE1D7C]
      55 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xB43A6753]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADK R6 K4  ; var6 = "FireBlast"
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETTABLEKS R5 R4 K5; var5 = var4["explosionDamage"]
      27 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 5:  28 [-]: GETIMPORT R5 8; var5 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      31 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF326045F]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: LOADN R8 3   ; var8 = 3
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1586E35E]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xFC0E440A]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x86CD00CB]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF4DC3420]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xCA73DD2A]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x479483BB]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: RETURN R0 0  ; 



