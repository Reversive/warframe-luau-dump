; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 100 ; var4 = 100
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: LOADK R6 K4  ; var6 = 0.10000000149011612
      12 [-]: LOADK R7 K4  ; var7 = 0.10000000149011612
      13 [-]: LOADK R8 K5  ; var8 = 0.5
      14 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      15 [-]: LOADK R10 K8 ; var10 = "GAME_C1_HIP1"
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      18 [-]: LOADK R11 K9 ; var11 = "GlassPart"
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: NEWCLOSURE R11 P0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R12 P1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: NEWCLOSURE R13 P2; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: NEWCLOSURE R14 P3; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: NEWCLOSURE R15 P4; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE VAL R14; 
      42 [-]: NEWCLOSURE R16 P5; 
      43 [-]: CAPTURE VAL R11; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: SETGLOBAL R16 K10; "GetAbilityUpgradeLevelInfo" = var16
      53 [-]: NEWCLOSURE R16 P6; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: SETGLOBAL R16 K11; "GetAugmentDescriptionInfo" = var16
      56 [-]: DUPCLOSURE R16 K12; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: SETGLOBAL R16 K13; "InitializeAbility" = var16
      59 [-]: DUPCLOSURE R16 K14; 
      60 [-]: NEWCLOSURE R17 P9; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: CAPTURE VAL R16; 
      65 [-]: SETGLOBAL R17 K15; "EvaluateAbility" = var17
      66 [-]: DUPCLOSURE R17 K16; 
      67 [-]: SETGLOBAL R17 K17; "NpcEvaluateAbility" = var17
      68 [-]: DUPTABLE R17 20; 
      69 [-]: LOADNIL R18  ; var18 = nil
      70 [-]: SETTABLEKS R18 R17 K18; var18["instigatorAvatar"] = var17
      71 [-]: LOADNIL R18  ; var18 = nil
      72 [-]: SETTABLEKS R18 R17 K19; var18["realAvatar"] = var17
      73 [-]: NEWCLOSURE R18 P11; 
      74 [-]: CAPTURE VAL R17; 
      75 [-]: CAPTURE VAL R9; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R8; 
      83 [-]: SETGLOBAL R18 K21; "DoShatter" = var18
      84 [-]: DUPCLOSURE R18 K22; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: NEWCLOSURE R19 P13; 
      88 [-]: CAPTURE VAL R11; 
      89 [-]: CAPTURE REF R2; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE VAL R14; 
      98 [-]: CAPTURE VAL R10; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE VAL R18; 
     101 [-]: SETGLOBAL R19 K23; "ActivateAbility" = var19
     102 [-]: DUPCLOSURE R19 K24; 
     103 [-]: SETGLOBAL R19 K25; "DeactivateAbility" = var19
     104 [-]: NEWCLOSURE R19 P15; 
     105 [-]: CAPTURE VAL R11; 
     106 [-]: CAPTURE REF R2; 
     107 [-]: CAPTURE VAL R12; 
     108 [-]: SETGLOBAL R19 K26; "CrewShipInfo" = var19
     109 [-]: DUPCLOSURE R19 K27; 
     110 [-]: CAPTURE VAL R16; 
     111 [-]: SETGLOBAL R19 K28; "CrewShipEval" = var19
     112 [-]: NEWCLOSURE R19 P17; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE VAL R11; 
     115 [-]: CAPTURE REF R2; 
     116 [-]: CAPTURE REF R3; 
     117 [-]: CAPTURE REF R4; 
     118 [-]: CAPTURE REF R5; 
     119 [-]: CAPTURE REF R6; 
     120 [-]: CAPTURE REF R7; 
     121 [-]: CAPTURE VAL R12; 
     122 [-]: CAPTURE VAL R18; 
     123 [-]: SETGLOBAL R19 K29; "CrewShipActivate" = var19
     124 [-]: NEWCLOSURE R19 P18; 
     125 [-]: CAPTURE VAL R11; 
     126 [-]: CAPTURE REF R2; 
     127 [-]: CAPTURE REF R3; 
     128 [-]: CAPTURE REF R4; 
     129 [-]: CAPTURE REF R5; 
     130 [-]: CAPTURE REF R6; 
     131 [-]: CAPTURE REF R7; 
     132 [-]: CAPTURE VAL R12; 
     133 [-]: CAPTURE VAL R18; 
     134 [-]: SETGLOBAL R19 K30; "ShankAugmentRingBurst" = var19
     135 [-]: CLOSEUPVALS R2; 
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 0.25
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      19 [-]: LOADN R1 20  ; var1 = 20
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K5  ; var1 = 1.5
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 150 ; var1 = 150
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADK R1 K7  ; var1 = 0.20000000298023224
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      33 [-]: LOADN R1 25  ; var1 = 25
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 2   ; var1 = 2
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 200 ; var1 = 200
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 18  ; var1 = 18
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADK R1 K9  ; var1 = 0.5
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADK R1 K2  ; var1 = 0.25
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: LOADN R1 30  ; var1 = 30
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K10 ; var1 = 2.5
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 250 ; var1 = 250
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 22  ; var1 = 22
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADK R1 K11 ; var1 = 0.69999998807907104
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADK R1 K12 ; var1 = 0.34999999403953552
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      60 [-]: LOADN R1 20  ; var1 = 20
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 2   ; var1 = 2
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 10  ; var1 = 10
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADK R1 K13 ; var1 = 0.10000000149011612
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: LOADK R1 K13 ; var1 = 0.10000000149011612
      71 [-]: SETUPVAL R1 6; upvalues[1] = var6
      72 [-]: RETURN R0 0  ; 
L 4:  73 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      74 [-]: LOADN R1 20  ; var1 = 20
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 2   ; var1 = 2
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADN R1 15  ; var1 = 15
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 5   ; var1 = 5
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      83 [-]: SETUPVAL R1 5; upvalues[1] = var5
      84 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      85 [-]: SETUPVAL R1 6; upvalues[1] = var6
      86 [-]: RETURN R0 0  ; 
L 5:  87 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      88 [-]: LOADN R1 20  ; var1 = 20
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 2   ; var1 = 2
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 20  ; var1 = 20
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 5   ; var1 = 5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADK R1 K7  ; var1 = 0.20000000298023224
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
      98 [-]: LOADK R1 K7  ; var1 = 0.20000000298023224
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: RETURN R0 0  ; 
L 6: 101 [-]: LOADN R1 20  ; var1 = 20
     102 [-]: SETUPVAL R1 1; upvalues[1] = var1
     103 [-]: LOADN R1 2   ; var1 = 2
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: LOADN R1 25  ; var1 = 25
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADN R1 5   ; var1 = 5
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: LOADK R1 K2  ; var1 = 0.25
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
     111 [-]: LOADK R1 K2  ; var1 = 0.25
     112 [-]: SETUPVAL R1 6; upvalues[1] = var6
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      25 [-]: LOADN R13 9  ; var13 = 9
      26 [-]: MOVE R14 R9  ; var14 = var9
      27 [-]: MOVE R15 R8  ; var15 = var8
      28 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R1 R10  ; var1 = var10
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: LOADN R13 9  ; var13 = 9
      33 [-]: MOVE R14 R9  ; var14 = var9
      34 [-]: MOVE R15 R8  ; var15 = var8
      35 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      36 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      37 [-]: MOVE R2 R10  ; var2 = var10
      38 [-]: MOVE R12 R3  ; var12 = var3
      39 [-]: LOADN R13 10 ; var13 = 10
      40 [-]: MOVE R14 R9  ; var14 = var9
      41 [-]: MOVE R15 R8  ; var15 = var8
      42 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      43 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      44 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      45 [-]: LOADN R13 3  ; var13 = 3
      46 [-]: MOVE R14 R9  ; var14 = var9
      47 [-]: MOVE R15 R8  ; var15 = var8
      48 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      49 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      50 [-]: MOVE R4 R10  ; var4 = var10
      51 [-]: LOADK R11 K10; var11 = 0.89999997615814209
      52 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      53 [-]: LOADN R15 10 ; var15 = 10
      54 [-]: MOVE R16 R9  ; var16 = var9
      55 [-]: MOVE R17 R8  ; var17 = var8
      56 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      57 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      58 [-]: FASTCALL 19 L2; 
      59 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  61 [-]: MOVE R5 R10  ; var5 = var10
      62 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      63 [-]: LOADN R13 10 ; var13 = 10
      64 [-]: MOVE R14 R9  ; var14 = var9
      65 [-]: MOVE R15 R8  ; var15 = var8
      66 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      67 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      68 [-]: MOVE R6 R10  ; var6 = var10
L 3:  69 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 11  ; var2 = 11
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADK R2 K3  ; var2 = 12.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 15  ; var2 = 15
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 10  ; var7 = 10
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 11  ; var7 = 11
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADK R7 K17 ; var7 = 12.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 15  ; var7 = 15
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1247009
      51 [-]: GETIMPORT R7 19; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 22; 
      59 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/GlassShatterAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      69 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L12; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  18 [-]: NEWTABLE R0 1 0; var0 = {}
      19 [-]: DUPTABLE R3 12; 
      20 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      21 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      24 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      25 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      26 [-]: FASTCALL2 52 R0 R3 L1; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  30 [-]: DUPTABLE R3 12; 
      31 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      32 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      35 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      36 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      37 [-]: FASTCALL2 52 R0 R3 L2; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  41 [-]: DUPTABLE R3 20; 
      42 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DPS"
      43 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      44 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      45 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      46 [-]: LOADK R4 K22 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      47 [-]: SETTABLEKS R4 R3 K19; var4["ValueIcon"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L3; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  52 [-]: DUPTABLE R3 12; 
      53 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/DURATION"
      54 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      57 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      58 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L4; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  63 [-]: DUPTABLE R3 12; 
      64 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      65 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      66 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      67 [-]: MULK R5 R6 K26; var5 = var6 * 100
      68 [-]: FASTCALL1 12 R5 L5; 
      69 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  71 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      72 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      73 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      74 [-]: FASTCALL2 52 R0 R3 L6; 
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  78 [-]: DUPTABLE R3 12; 
      79 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      80 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      83 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      84 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      85 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      86 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      87 [-]: FASTCALL2 52 R0 R3 L7; 
      88 [-]: MOVE R2 R0   ; var2 = var0
      89 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  91 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      92 [-]: MOVE R2 R0   ; var2 = var0
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      95 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      96 [-]: GETIMPORT R1 33; var1 = _T
      97 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADK R3 K3  ; var3 = 12.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K4; var4["HEAL"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 218
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
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       4 [-]: FORGPREP_INEXT R4 L3; 
L 0:   5 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x2047CFE7]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: JUMPIF R9 L3 ; goto L3 if var9
       8 [-]: GETIMPORT R9 5; var9 = _T["glassShatterVictim"]
       9 [-]: JUMPXEQKNIL R9 L1; 
      10 [-]: GETIMPORT R10 5; var10 = _T["glassShatterVictim"]
      11 [-]: NAMECALL R11 R8 K6; var12 = var8; var11 = var8[0x388577D5]
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
      13 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      14 [-]: JUMPXEQKNIL R9 L3 NOT; 
L 1:  15 [-]: MOVE R11 R0  ; var11 = var0
      16 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x036E34D7]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      19 [-]: MOVE R11 R0  ; var11 = var0
      20 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x753A7EA6]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      23 [-]: MOVE R3 R8   ; var3 = var8
      24 [-]: JUMP L4      ; goto L4
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xC4DFF581]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: JUMPIF R9 L3 ; goto L3 if var9
      30 [-]: MOVE R3 R8   ; var3 = var8
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: FORGLOOP R4 L0 2 [inext]; 
L 4:  33 [-]: FASTCALL1 64 R3 L5; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      38 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      41 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: RETURN R4 -1 ; 
L 6:  44 [-]: MOVE R3 R0   ; var3 = var0
L 7:  45 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 5; var5 = _T["glassShatterVictim"]
      48 [-]: JUMPXEQKNIL R5 L8; 
      49 [-]: GETIMPORT R6 5; var6 = _T["glassShatterVictim"]
      50 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      51 [-]: JUMPXEQKNIL R5 L8; 
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      54 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: RETURN R5 -1 ; 
L 8:  57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x80846B00]
      13 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      14 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C09E541]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L0; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: GETIMPORT R7 6; var7 = gBaseAvatarType
      24 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBEBAD19F]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var50544701
      32 [-]: FASTCALL1 64 R3 L1; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  36 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      37 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: FASTCALL 52 L3; 
      42 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: CALL R5 4 3  ; var5, var6 = var5(var6, var7, var8)
      49 [-]: JUMPIF R5 L4 ; goto L4 if var5
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD7091D77]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: RETURN R7 1  ; 
L 4:  55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x48D05257]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["entity"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      11 [-]: GETTABLEKS R3 R2 K6; var3 = var2["distanceToTarget"]
      12 [-]: GETIMPORT R4 8; var4 = 0xB0A5EE7A
      13 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1661076543
      14 [-]: GETTABLEKS R4 R2 K9; var4 = var2["avatar"]
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETTABLEKS R3 R2 K9; var3 = var2["avatar"]
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x35844CF2]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: GETTABLEKS R3 R2 K6; var3 = var2["distanceToTarget"]
      24 [-]: GETIMPORT R4 12; var4 = 0x6A3BBDC8
      25 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var66862
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETTABLEKS R5 R2 K9; var5 = var2["avatar"]
      31 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: RETURN R3 1  ; 
L 4:  35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K3; var3 = var4["realAvatar"]
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x388577D5]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778758
      13 [-]: LOADB R6 0 +1; var6 = false
L 0:  14 [-]: LOADB R6 1   ; var6 = true
L 1:  15 [-]: GETIMPORT R7 7; var7 = _T["glassShatterVictim"]
      16 [-]: JUMPXEQKNIL R7 L2 NOT; 
      17 [-]: GETIMPORT R7 8; var7 = _T
      18 [-]: NEWTABLE R8 0 0; var8 = {}
      19 [-]: SETTABLEKS R8 R7 K6; var8["glassShatterVictim"] = var7
L 2:  20 [-]: GETIMPORT R7 7; var7 = _T["glassShatterVictim"]
      21 [-]: DUPTABLE R8 11; 
      22 [-]: SETTABLEKS R0 R8 K9; var0["avatar"] = var8
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: SETTABLEKS R9 R8 K10; var9["resetDuration"] = var8
      25 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
      26 [-]: GETIMPORT R7 13; var7 = _T["glassShatterCaster"]
      27 [-]: JUMPXEQKNIL R7 L3 NOT; 
      28 [-]: GETIMPORT R7 8; var7 = _T
      29 [-]: NEWTABLE R8 0 0; var8 = {}
      30 [-]: SETTABLEKS R8 R7 K12; var8["glassShatterCaster"] = var7
L 3:  31 [-]: GETIMPORT R8 13; var8 = _T["glassShatterCaster"]
      32 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      33 [-]: JUMPXEQKNIL R7 L4 NOT; 
      34 [-]: GETIMPORT R7 13; var7 = _T["glassShatterCaster"]
      35 [-]: DUPTABLE R8 16; 
      36 [-]: SETTABLEKS R1 R8 K14; var1["caster"] = var8
      37 [-]: NEWTABLE R9 0 0; var9 = {}
      38 [-]: SETTABLEKS R9 R8 K15; var9["affectedTargets"] = var8
      39 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 4:  40 [-]: GETIMPORT R9 13; var9 = _T["glassShatterCaster"]
      41 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      42 [-]: GETTABLEKS R7 R8 K15; var7 = var8["affectedTargets"]
      43 [-]: SETTABLE R0 R7 R4; var0[var7] = var4
      44 [-]: GETIMPORT R8 18; var8 = 0x6687F6E0
      45 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x5CDC8605]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: LOADN R11 2  ; var11 = 2
      48 [-]: MOVE R12 R8  ; var12 = var8
      49 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xFFC58A04]
      50 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      51 [-]: GETIMPORT R11 22; var11 = 0x8FB37CDE
      52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
      54 [-]: GETIMPORT R14 26; var14 = ZERO_ROTATION
      55 [-]: MOVE R15 R3  ; var15 = var3
      56 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x47901F07]
      57 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      58 [-]: FASTCALL1 64 R9 L5; 
      59 [-]: MOVE R11 R9  ; var11 = var9
      60 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  62 [-]: JUMPIF R10 L6; goto L6 if var10
      63 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      64 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x5004BE24]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x2D0A291F]
      67 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      68 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x0CCA925A]
      69 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6:  70 [-]: LOADNIL R10  ; var10 = nil
      71 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x4ACCF179]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      74 [-]: GETIMPORT R13 35; var13 = 0xB90B0F1D
      75 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      76 [-]: GETIMPORT R15 24; var15 = ZERO_VECTOR
      77 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
      78 [-]: MOVE R17 R1  ; var17 = var1
      79 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x47901F07]
      80 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      81 [-]: MOVE R10 R11 ; var10 = var11
      82 [-]: FASTCALL1 64 R10 L7; 
      83 [-]: MOVE R12 R10 ; var12 = var10
      84 [-]: GETIMPORT R11 29; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  86 [-]: JUMPIF R11 L8; goto L8 if var11
      87 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      88 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x5004BE24]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
      90 [-]: MOVE R13 R1  ; var13 = var1
      91 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xA9365339]
      92 [-]: CALL R11 3 1 ; var11(var12, var13)
      93 [-]: MOVE R13 R2  ; var13 = var2
      94 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xF4DC3420]
      95 [-]: CALL R11 3 1 ; var11(var12, var13)
      96 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      97 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x111F713C]
      98 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      99 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xC0E6C8AE]
     100 [-]: CALL R11 0 1 ; var11(var12, ...)
     101 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     102 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x7825D6E3]
     103 [-]: CALL R11 3 1 ; var11(var12, var13)
     104 [-]: GETIMPORT R12 7; var12 = _T["glassShatterVictim"]
     105 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     106 [-]: SETTABLEKS R10 R11 K41; var10["damageTrigger"] = var11
L 8: 107 [-]: GETIMPORT R13 43; var13 = 0x8E471DA2
     108 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     109 [-]: GETIMPORT R15 24; var15 = ZERO_VECTOR
     110 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
     111 [-]: MOVE R17 R3  ; var17 = var3
     112 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x47901F07]
     113 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     114 [-]: GETIMPORT R14 45; var14 = 0xCBB5ED2E
     115 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     116 [-]: GETIMPORT R16 24; var16 = ZERO_VECTOR
     117 [-]: GETIMPORT R17 47; var17 = 0x00046924
     118 [-]: GETIMPORT R18 49; var18 = 0xC163F229
     119 [-]: LOADN R19 -180; var19 = -180
     120 [-]: LOADN R20 180; var20 = 180
     121 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     122 [-]: GETIMPORT R19 49; var19 = 0xC163F229
     123 [-]: LOADN R20 -180; var20 = -180
     124 [-]: LOADN R21 180; var21 = 180
     125 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     126 [-]: GETIMPORT R20 49; var20 = 0xC163F229
     127 [-]: LOADN R21 -180; var21 = -180
     128 [-]: LOADN R22 180; var22 = 180
     129 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     130 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     131 [-]: MOVE R18 R3  ; var18 = var3
     132 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x47901F07]
     133 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     134 [-]: FASTCALL1 64 R12 L9; 
     135 [-]: MOVE R14 R12 ; var14 = var12
     136 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 138 [-]: JUMPIF R13 L10; goto L10 if var13
     139 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     140 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0x2D9BA74F]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 142 [-]: LOADNIL R13  ; var13 = nil
     143 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     144 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0xCDE10C4A]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x1AC1655C]
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: MOVE R18 R1  ; var18 = var1
     149 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0xEE0BC178]
     150 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     151 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     152 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     153 [-]: LOADN R19 13 ; var19 = 13
     154 [-]: NAMECALL R17 R0 K54; var18 = var0; var17 = var0[0xC4DFF581]
     155 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     156 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     157 [-]: FASTCALL2K 19 R16 K55 L11; 
     158 [-]: MOVE R18 R16 ; var18 = var16
     159 [-]: LOADK R19 K55; var19 = 0.5
     160 [-]: GETIMPORT R17 58; var17 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L11: 162 [-]: MOVE R16 R17 ; var16 = var17
L12: 163 [-]: MOVE R19 R8  ; var19 = var8
     164 [-]: LOADN R20 25 ; var20 = 25
     165 [-]: LOADN R21 6  ; var21 = 6
     166 [-]: LOADN R22 0  ; var22 = 0
     167 [-]: LOADN R24 1  ; var24 = 1
     168 [-]: SUB R23 R24 R16; var23 = var24 - var16
     169 [-]: NAMECALL R17 R15 K59; var18 = var15; var17 = var15[0xEB3C14DA]
     170 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     171 [-]: GETIMPORT R17 62; var17 = 0x6C97A788[0x608BC054]
     172 [-]: CALL R17 1 2 ; var17 = var17()
     173 [-]: MOVE R13 R17 ; var13 = var17
     174 [-]: SETTABLEKS R1 R13 K63; var1["instigator"] = var13
     175 [-]: NEWTABLE R17 0 1; var17 = {}
     176 [-]: MOVE R18 R0  ; var18 = var0
     177 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     178 [-]: SETTABLEKS R17 R13 K64; var17["affected"] = var13
     179 [-]: LOADN R17 3  ; var17 = 3
     180 [-]: SETTABLEKS R17 R13 K65; var17["buffType"] = var13
     181 [-]: SETTABLEKS R14 R13 K66; var14["abilityType"] = var13
     182 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     183 [-]: SETTABLEKS R17 R13 K67; var17["buffData"] = var13
     184 [-]: MULK R19 R16 K68; var19 = var16 * 100
     185 [-]: ADDK R18 R19 K55; var18 = var19 + 0.5
     186 [-]: FASTCALL1 12 R18 L13; 
     187 [-]: GETIMPORT R17 70; var17 = 0x5BCED4C4[0x55F27C30]
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 189 [-]: SETTABLEKS R17 R13 K71; var17["buffDataExtra"] = var13
     190 [-]: MOVE R19 R13 ; var19 = var13
     191 [-]: LOADB R20 1  ; var20 = true
     192 [-]: LOADB R21 0  ; var21 = false
     193 [-]: NAMECALL R17 R0 K72; var18 = var0; var17 = var0[0x37E45FB5]
     194 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     195 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     196 [-]: GETTABLEKS R17 R18 K73; var17 = var18[0x209FF834]
     197 [-]: MOVE R18 R8  ; var18 = var8
     198 [-]: MOVE R19 R1  ; var19 = var1
     199 [-]: MOVE R20 R0  ; var20 = var0
     200 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     201 [-]: JUMP L15     ; goto L15
L14: 202 [-]: MOVE R18 R8  ; var18 = var8
     203 [-]: LOADN R19 25 ; var19 = 25
     204 [-]: LOADN R20 6  ; var20 = 6
     205 [-]: LOADN R21 0  ; var21 = 0
     206 [-]: LOADN R23 1  ; var23 = 1
     207 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     208 [-]: ADD R22 R23 R24; var22 = var23 + var24
     209 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0xEB3C14DA]
     210 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L15: 211 [-]: LOADB R16 0  ; var16 = false
     212 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var4919585
     213 [-]: GETIMPORT R17 75; var17 = 0x89326C93
     214 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0x78298275]
     215 [-]: CALL R17 2 2 ; var17 = var17(var18)
     216 [-]: JUMPIFEQ R0 R17 L16; goto L16 if var0 == var16781318
     217 [-]: LOADB R16 0 +1; var16 = false
L16: 218 [-]: LOADB R16 1  ; var16 = true
L17: 219 [-]: GETIMPORT R17 75; var17 = 0x89326C93
     220 [-]: NAMECALL R17 R17 K77; var18 = var17; var17 = var17[0x18D05D30]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     223 [-]: NOT R17 R6   ; var17 = not var6
     224 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     225 [-]: LOADB R17 0  ; var17 = false
     226 [-]: LOADN R20 1  ; var20 = 1
     227 [-]: NAMECALL R18 R2 K78; var19 = var2; var18 = var2[0x5063EDC3]
     228 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     229 [-]: LOADN R19 0  ; var19 = 0
     230 [-]: JUMPIFNOTLT R19 R18 L19; goto L19 if var19 >= var70704
     231 [-]: LOADN R20 1  ; var20 = 1
     232 [-]: NAMECALL R18 R2 K79; var19 = var2; var18 = var2[0x75ECAF0B]
     233 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     234 [-]: LOADN R19 1  ; var19 = 1
     235 [-]: JUMPIFEQ R18 R19 L18; goto L18 if var18 == var16781574
     236 [-]: LOADB R17 0 +1; var17 = false
L18: 237 [-]: LOADB R17 1  ; var17 = true
L19: 238 [-]: LOADN R18 0  ; var18 = 0
     239 [-]: NAMECALL R19 R0 K1; var20 = var0; var19 = var0[0xDE321E6F]
     240 [-]: CALL R19 2 2 ; var19 = var19(var20)
     241 [-]: GETIMPORT R23 81; var23 = gLotusInventoryControllerType
     242 [-]: NAMECALL R21 R19 K82; var22 = var19; var21 = var19[0xF2DEAF69]
     243 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     244 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     245 [-]: NAMECALL R20 R19 K2; var21 = var19; var20 = var19[0xF7D48EE0]
     246 [-]: CALL R20 2 2 ; var20 = var20(var21)
     247 [-]: JUMPIF R20 L21; goto L21 if var20
L20: 248 [-]: LOADNIL R20  ; var20 = nil
L21: 249 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     250 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     251 [-]: GETTABLEKS R22 R23 K83; var22 = var23[0x5AA4B634]
     252 [-]: CALL R22 1 2 ; var22 = var22()
     253 [-]: JUMPIF R6 L22; goto L22 if var6
     254 [-]: GETIMPORT R23 85; var23 = _T["AddAbilityTimer"]
     255 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
     256 [-]: GETIMPORT R23 85; var23 = _T["AddAbilityTimer"]
     257 [-]: MOVE R24 R14 ; var24 = var14
     258 [-]: MOVE R25 R1  ; var25 = var1
     259 [-]: MOVE R26 R21 ; var26 = var21
     260 [-]: MOVE R27 R22 ; var27 = var22
     261 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L22: 262 [-]: LOADN R23 0  ; var23 = 0
     263 [-]: JUMPIFNOTLT R23 R21 L35; goto L35 if var23 >= var50348093
     264 [-]: FASTCALL1 64 R0 L23; 
     265 [-]: MOVE R24 R0  ; var24 = var0
     266 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     267 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 268 [-]: JUMPIF R23 L35; goto L35 if var23
     269 [-]: NAMECALL R23 R0 K86; var24 = var0; var23 = var0[0x2047CFE7]
     270 [-]: CALL R23 2 2 ; var23 = var23(var24)
     271 [-]: JUMPIF R23 L35; goto L35 if var23
     272 [-]: LOADN R25 0  ; var25 = 0
     273 [-]: NAMECALL R23 R0 K54; var24 = var0; var23 = var0[0xC4DFF581]
     274 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     275 [-]: JUMPIF R23 L35; goto L35 if var23
     276 [-]: GETIMPORT R24 18; var24 = 0x6687F6E0
     277 [-]: FASTCALL1 64 R24 L24; 
     278 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     279 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 280 [-]: JUMPIF R23 L35; goto L35 if var23
     281 [-]: GETIMPORT R23 18; var23 = 0x6687F6E0
     282 [-]: MOVE R25 R20 ; var25 = var20
     283 [-]: NAMECALL R23 R23 K87; var24 = var23; var23 = var23[0xE025E481]
     284 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     285 [-]: JUMPIF R23 L35; goto L35 if var23
     286 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     287 [-]: GETIMPORT R23 89; var23 = _T["GARA_ShowSplinter"]
     288 [-]: JUMPXEQKNIL R23 L25; 
     289 [-]: GETIMPORT R23 89; var23 = _T["GARA_ShowSplinter"]
     290 [-]: LOADB R24 1  ; var24 = true
     291 [-]: CALL R23 2 1 ; var23(var24)
L25: 292 [-]: FASTCALL1 64 R10 L26; 
     293 [-]: MOVE R24 R10 ; var24 = var10
     294 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     295 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 296 [-]: JUMPIF R23 L27; goto L27 if var23
     297 [-]: GETIMPORT R23 91; var23 = _T["GARA_SetDamage"]
     298 [-]: JUMPXEQKNIL R23 L27; 
     299 [-]: GETIMPORT R23 91; var23 = _T["GARA_SetDamage"]
     300 [-]: NAMECALL R24 R10 K92; var25 = var10; var24 = var10[0xD247C9D2]
     301 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     302 [-]: CALL R23 0 1 ; var23(var24, ...)
L27: 303 [-]: GETIMPORT R25 7; var25 = _T["glassShatterVictim"]
     304 [-]: GETTABLE R24 R25 R4; var24 = var25[var4]
     305 [-]: GETTABLEKS R23 R24 K10; var23 = var24["resetDuration"]
     306 [-]: JUMPXEQKB R23 1 L28 NOT; 
     307 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     308 [-]: GETIMPORT R23 85; var23 = _T["AddAbilityTimer"]
     309 [-]: MOVE R24 R14 ; var24 = var14
     310 [-]: MOVE R25 R1  ; var25 = var1
     311 [-]: MOVE R26 R21 ; var26 = var21
     312 [-]: MOVE R27 R22 ; var27 = var22
     313 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     314 [-]: GETIMPORT R24 7; var24 = _T["glassShatterVictim"]
     315 [-]: GETTABLE R23 R24 R4; var23 = var24[var4]
     316 [-]: LOADB R24 0  ; var24 = false
     317 [-]: SETTABLEKS R24 R23 K10; var24["resetDuration"] = var23
     318 [-]: JUMPXEQKNIL R13 L28; 
     319 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     320 [-]: SETTABLEKS R23 R13 K67; var23["buffData"] = var13
     321 [-]: MOVE R25 R13 ; var25 = var13
     322 [-]: LOADB R26 1  ; var26 = true
     323 [-]: LOADB R27 0  ; var27 = false
     324 [-]: NAMECALL R23 R0 K72; var24 = var0; var23 = var0[0x37E45FB5]
     325 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L28: 326 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     327 [-]: LOADN R23 0  ; var23 = 0
     328 [-]: JUMPIFNOTLE R18 R23 L33; goto L33 if var18 > var71982
     329 [-]: MOVE R25 R1  ; var25 = var1
     330 [-]: NAMECALL R23 R0 K53; var24 = var0; var23 = var0[0xEE0BC178]
     331 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     332 [-]: JUMPIFNOT R23 L32; goto L32 if not var23
     333 [-]: LOADN R25 5  ; var25 = 5
     334 [-]: NAMECALL R23 R0 K54; var24 = var0; var23 = var0[0xC4DFF581]
     335 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     336 [-]: JUMPIF R23 L32; goto L32 if var23
     337 [-]: LOADN R23 0  ; var23 = 0
     338 [-]: GETIMPORT R24 94; var24 = 0xCFC01047
     339 [-]: MOVE R25 R7  ; var25 = var7
     340 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     341 [-]: FORGPREP_NEXT R24 L31; 
L29: 342 [-]: FASTCALL1 64 R28 L30; 
     343 [-]: MOVE R30 R28 ; var30 = var28
     344 [-]: GETIMPORT R29 29; var29 = 0x7B998233
     345 [-]: CALL R29 2 2 ; var29 = var29(var30)
L30: 346 [-]: JUMPIF R29 L31; goto L31 if var29
     347 [-]: ADDK R23 R23 K95; var23 = var23 + 1
L31: 348 [-]: FORGLOOP R24 L29 2; 
     349 [-]: LOADN R24 0  ; var24 = 0
     350 [-]: JUMPIFNOTLT R24 R23 L32; goto L32 if var24 >= var536877132
     351 [-]: NAMECALL R24 R0 K96; var25 = var0; var24 = var0[0xD2715720]
     352 [-]: CALL R24 2 2 ; var24 = var24(var25)
     353 [-]: MOVE R27 R0  ; var27 = var0
     354 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     355 [-]: MUL R28 R29 R23; var28 = var29 * var23
     356 [-]: MOVE R29 R1  ; var29 = var1
     357 [-]: NAMECALL R25 R0 K97; var26 = var0; var25 = var0[0x1F135DE0]
     358 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     359 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     360 [-]: GETTABLEKS R25 R26 K98; var25 = var26[0xE1EECB19]
     361 [-]: MOVE R26 R1  ; var26 = var1
     362 [-]: NAMECALL R28 R0 K96; var29 = var0; var28 = var0[0xD2715720]
     363 [-]: CALL R28 2 2 ; var28 = var28(var29)
     364 [-]: SUB R27 R28 R24; var27 = var28 - var24
     365 [-]: CALL R25 3 1 ; var25(var26, var27)
L32: 366 [-]: LOADN R18 1  ; var18 = 1
L33: 367 [-]: GETIMPORT R23 100; var23 = 0x67652851
     368 [-]: CALL R23 1 2 ; var23 = var23()
     369 [-]: SUB R18 R18 R23; var18 = var18 - var23
L34: 370 [-]: GETIMPORT R23 102; var23 = 0xCBD666E1
     371 [-]: LOADN R24 0  ; var24 = 0
     372 [-]: CALL R23 2 1 ; var23(var24)
     373 [-]: GETIMPORT R23 100; var23 = 0x67652851
     374 [-]: CALL R23 1 2 ; var23 = var23()
     375 [-]: SUB R21 R21 R23; var21 = var21 - var23
     376 [-]: JUMPBACK L22 ; goto L22
L35: 377 [-]: JUMPIF R6 L36; goto L36 if var6
     378 [-]: GETIMPORT R23 85; var23 = _T["AddAbilityTimer"]
     379 [-]: JUMPIFNOT R23 L36; goto L36 if not var23
     380 [-]: GETIMPORT R23 85; var23 = _T["AddAbilityTimer"]
     381 [-]: MOVE R24 R14 ; var24 = var14
     382 [-]: MOVE R25 R1  ; var25 = var1
     383 [-]: LOADN R26 0  ; var26 = 0
     384 [-]: MOVE R27 R22 ; var27 = var22
     385 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L36: 386 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     387 [-]: FASTCALL1 64 R0 L37; 
     388 [-]: MOVE R24 R0  ; var24 = var0
     389 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     390 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 391 [-]: JUMPIF R23 L38; goto L38 if var23
     392 [-]: GETIMPORT R25 104; var25 = 0xE2B9769D
     393 [-]: LOADB R26 0  ; var26 = false
     394 [-]: LOADN R27 0  ; var27 = 0
     395 [-]: LOADB R28 0  ; var28 = false
     396 [-]: NAMECALL R23 R0 K105; var24 = var0; var23 = var0[0x659D451F]
     397 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L38: 398 [-]: GETIMPORT R23 89; var23 = _T["GARA_ShowSplinter"]
     399 [-]: JUMPXEQKNIL R23 L39; 
     400 [-]: GETIMPORT R23 89; var23 = _T["GARA_ShowSplinter"]
     401 [-]: LOADB R24 0  ; var24 = false
     402 [-]: CALL R23 2 1 ; var23(var24)
L39: 403 [-]: FASTCALL1 64 R0 L40; 
     404 [-]: MOVE R24 R0  ; var24 = var0
     405 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     406 [-]: CALL R23 2 2 ; var23 = var23(var24)
L40: 407 [-]: JUMPIF R23 L42; goto L42 if var23
     408 [-]: LOADN R25 2  ; var25 = 2
     409 [-]: MOVE R26 R8  ; var26 = var8
     410 [-]: NAMECALL R23 R0 K106; var24 = var0; var23 = var0[0x250A9055]
     411 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     412 [-]: MOVE R25 R8  ; var25 = var8
     413 [-]: NAMECALL R23 R15 K107; var24 = var15; var23 = var15[0x55481E0D]
     414 [-]: CALL R23 3 1 ; var23(var24, var25)
     415 [-]: JUMPXEQKNIL R13 L41; 
     416 [-]: MOVE R25 R13 ; var25 = var13
     417 [-]: LOADB R26 0  ; var26 = false
     418 [-]: LOADB R27 0  ; var27 = false
     419 [-]: NAMECALL R23 R0 K72; var24 = var0; var23 = var0[0x37E45FB5]
     420 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L41: 421 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     422 [-]: GETTABLEKS R23 R24 K108; var23 = var24[0x8F77150D]
     423 [-]: MOVE R24 R8  ; var24 = var8
     424 [-]: MOVE R25 R1  ; var25 = var1
     425 [-]: MOVE R26 R0  ; var26 = var0
     426 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L42: 427 [-]: FASTCALL1 64 R9 L43; 
     428 [-]: MOVE R24 R9  ; var24 = var9
     429 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     430 [-]: CALL R23 2 2 ; var23 = var23(var24)
L43: 431 [-]: JUMPIF R23 L44; goto L44 if var23
     432 [-]: NAMECALL R23 R9 K109; var24 = var9; var23 = var9[0xA2880940]
     433 [-]: CALL R23 2 1 ; var23(var24)
L44: 434 [-]: FASTCALL1 64 R10 L45; 
     435 [-]: MOVE R24 R10 ; var24 = var10
     436 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     437 [-]: CALL R23 2 2 ; var23 = var23(var24)
L45: 438 [-]: JUMPIF R23 L46; goto L46 if var23
     439 [-]: NAMECALL R23 R10 K109; var24 = var10; var23 = var10[0xA2880940]
     440 [-]: CALL R23 2 1 ; var23(var24)
L46: 441 [-]: FASTCALL1 64 R11 L47; 
     442 [-]: MOVE R24 R11 ; var24 = var11
     443 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     444 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 445 [-]: JUMPIF R23 L48; goto L48 if var23
     446 [-]: NAMECALL R23 R11 K109; var24 = var11; var23 = var11[0xA2880940]
     447 [-]: CALL R23 2 1 ; var23(var24)
L48: 448 [-]: FASTCALL1 64 R12 L49; 
     449 [-]: MOVE R24 R12 ; var24 = var12
     450 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     451 [-]: CALL R23 2 2 ; var23 = var23(var24)
L49: 452 [-]: JUMPIF R23 L52; goto L52 if var23
     453 [-]: FASTCALL1 64 R0 L50; 
     454 [-]: MOVE R24 R0  ; var24 = var0
     455 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     456 [-]: CALL R23 2 2 ; var23 = var23(var24)
L50: 457 [-]: JUMPIF R23 L51; goto L51 if var23
     458 [-]: NAMECALL R23 R0 K86; var24 = var0; var23 = var0[0x2047CFE7]
     459 [-]: CALL R23 2 2 ; var23 = var23(var24)
     460 [-]: JUMPIFNOT R23 L51; goto L51 if not var23
     461 [-]: NAMECALL R23 R12 K110; var24 = var12; var23 = var12[0x467C327C]
     462 [-]: CALL R23 2 1 ; var23(var24)
     463 [-]: GETIMPORT R25 112; var25 = 0x020804BA
     464 [-]: LOADB R26 0  ; var26 = false
     465 [-]: LOADB R27 0  ; var27 = false
     466 [-]: NAMECALL R23 R12 K113; var24 = var12; var23 = var12[0x5D985C7E]
     467 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L51: 468 [-]: NAMECALL R23 R12 K114; var24 = var12; var23 = var12[0x1DB57C6B]
     469 [-]: CALL R23 2 1 ; var23(var24)
L52: 470 [-]: GETIMPORT R23 94; var23 = 0xCFC01047
     471 [-]: MOVE R24 R7  ; var24 = var7
     472 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     473 [-]: FORGPREP_NEXT R23 L56; 
L53: 474 [-]: FASTCALL1 64 R27 L54; 
     475 [-]: MOVE R29 R27 ; var29 = var27
     476 [-]: GETIMPORT R28 29; var28 = 0x7B998233
     477 [-]: CALL R28 2 2 ; var28 = var28(var29)
L54: 478 [-]: JUMPIF R28 L55; goto L55 if var28
     479 [-]: JUMPIFNOTEQ R27 R0 L56; goto L56 if var27 ~= var7246
L55: 480 [-]: LOADNIL R28  ; var28 = nil
     481 [-]: SETTABLE R28 R7 R26; var28[var7] = var26
L56: 482 [-]: FORGLOOP R23 L53 2; 
     483 [-]: GETIMPORT R23 13; var23 = _T["glassShatterCaster"]
     484 [-]: JUMPIFNOT R23 L57; goto L57 if not var23
     485 [-]: GETIMPORT R23 116; var23 = 0x4EC73E73
     486 [-]: MOVE R24 R7  ; var24 = var7
     487 [-]: CALL R23 2 2 ; var23 = var23(var24)
     488 [-]: JUMPXEQKNIL R23 L57 NOT; 
     489 [-]: GETIMPORT R23 13; var23 = _T["glassShatterCaster"]
     490 [-]: LOADNIL R24  ; var24 = nil
     491 [-]: SETTABLE R24 R23 R5; var24[var23] = var5
     492 [-]: GETIMPORT R23 116; var23 = 0x4EC73E73
     493 [-]: GETIMPORT R24 13; var24 = _T["glassShatterCaster"]
     494 [-]: CALL R23 2 2 ; var23 = var23(var24)
     495 [-]: JUMPXEQKNIL R23 L57 NOT; 
     496 [-]: GETIMPORT R23 13; var23 = _T["glassShatterCaster"]
     497 [-]: LOADNIL R24  ; var24 = nil
     498 [-]: SETTABLE R24 R23 R5; var24[var23] = var5
L57: 499 [-]: GETIMPORT R23 7; var23 = _T["glassShatterVictim"]
     500 [-]: JUMPIFNOT R23 L58; goto L58 if not var23
     501 [-]: GETIMPORT R23 7; var23 = _T["glassShatterVictim"]
     502 [-]: LOADNIL R24  ; var24 = nil
     503 [-]: SETTABLE R24 R23 R4; var24[var23] = var4
     504 [-]: GETIMPORT R23 116; var23 = 0x4EC73E73
     505 [-]: GETIMPORT R24 7; var24 = _T["glassShatterVictim"]
     506 [-]: CALL R23 2 2 ; var23 = var23(var24)
     507 [-]: JUMPXEQKNIL R23 L58 NOT; 
     508 [-]: GETIMPORT R23 8; var23 = _T
     509 [-]: LOADNIL R24  ; var24 = nil
     510 [-]: SETTABLEKS R24 R23 K6; var24["glassShatterVictim"] = var23
L58: 511 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779014
       1 [-]: LOADB R7 0 +1; var7 = false
L 0:   2 [-]: LOADB R7 1   ; var7 = true
L 1:   3 [-]: FASTCALL1 64 R4 L2; 
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:   7 [-]: JUMPIF R8 L3 ; goto L3 if var8
       8 [-]: NAMECALL R8 R4 K2; var9 = var4; var8 = var4[0x2047CFE7]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: JUMPIF R8 L3 ; goto L3 if var8
      11 [-]: GETIMPORT R8 5; var8 = _T["glassShatterVictim"]
      12 [-]: JUMPXEQKNIL R8 L5; 
      13 [-]: GETIMPORT R9 5; var9 = _T["glassShatterVictim"]
      14 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0x388577D5]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      17 [-]: JUMPXEQKNIL R8 L5; 
L 3:  18 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      19 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x32316A21]
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: JUMPIF R8 L4 ; goto L4 if var8
      26 [-]: JUMPIF R7 L4 ; goto L4 if var7
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xFC80301E]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: SETTABLEKS R1 R8 K12; var1["instigatorAvatar"] = var8
      33 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      34 [-]: SETTABLEKS R3 R8 K13; var3["realAvatar"] = var8
      35 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      36 [-]: LOADK R11 K16; var11 = "DoShatter"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xD5F7912B]
      40 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

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
      12 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMPIFNOTLT R6 R4 L4; goto L4 if var6 >= var67120
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var67120
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var263222
      22 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      23 [-]: LOADN R6 10  ; var6 = 10
      24 [-]: SETUPVAL R6 8; upvalues[6] = var8
      25 [-]: JUMP L3      ; goto L3
L 0:  26 [-]: JUMPXEQKN R4 K3 L1 NOT; 
      27 [-]: LOADN R6 11  ; var6 = 11
      28 [-]: SETUPVAL R6 8; upvalues[6] = var8
      29 [-]: JUMP L3      ; goto L3
L 1:  30 [-]: JUMPXEQKN R4 K4 L2 NOT; 
      31 [-]: LOADK R6 K5  ; var6 = 12.5
      32 [-]: SETUPVAL R6 8; upvalues[6] = var8
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADN R6 15  ; var6 = 15
      35 [-]: SETUPVAL R6 8; upvalues[6] = var8
L 3:  36 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: SETUPVAL R6 8; upvalues[6] = var8
L 4:  41 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      42 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x7E627183]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: FASTCALL1 64 R2 L5; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L6 ; goto L6 if var7
      49 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x35844CF2]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      52 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x35844CF2]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: JUMPIF R7 L6 ; goto L6 if var7
      55 [-]: GETIMPORT R7 13; var7 = 0x6C3B0A4A
      56 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 6:  57 [-]: FASTCALL1 64 R2 L7; 
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  61 [-]: JUMPIF R7 L8 ; goto L8 if var7
      62 [-]: JUMPIFEQ R2 R1 L8; goto L8 if var2 == var822150988
      63 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x020D4331]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETIMPORT R9 16; var9 = 0x20B7F774
      66 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xD1586535]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: NAMECALL R11 R2 K17; var12 = var2; var11 = var2[0xD1586535]
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      71 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x553549E8]
      72 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  73 [-]: GETIMPORT R9 20; var9 = gEntityType
      74 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xC1595BD5]
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: GETIMPORT R8 23; var8 = 0xC8802016
      77 [-]: MOVE R9 R7   ; var9 = var7
      78 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      79 [-]: FORGPREP_INEXT R8 L10; 
L 9:  80 [-]: GETUPVAL R15 10; var15 = upvalues[10]
      81 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x08DB51DE]
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      84 [-]: GETIMPORT R15 26; var15 = 0xA83FEF88
      85 [-]: GETIMPORT R16 28; var16 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R17 30; var17 = ZERO_VECTOR
      87 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
      88 [-]: MOVE R19 R0  ; var19 = var0
      89 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x47901F07]
      90 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L10:  91 [-]: FORGLOOP R8 L9 2 [inext]; 
      92 [-]: GETIMPORT R10 35; var10 = 0x17C91A14
      93 [-]: GETIMPORT R11 37; var11 = 0x0469F296
      94 [-]: LOADK R12 K38; var12 = "GAME_L1_WEAPON1"
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: GETIMPORT R12 30; var12 = ZERO_VECTOR
      97 [-]: GETIMPORT R13 32; var13 = ZERO_ROTATION
      98 [-]: MOVE R14 R0  ; var14 = var0
      99 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x47901F07]
     100 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x68B88E58]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     105 [-]: GETTABLEKS R8 R9 K40; var8 = var9[0x8D11E79E]
     106 [-]: MOVE R9 R0   ; var9 = var0
     107 [-]: GETIMPORT R10 42; var10 = 0x0ED8B456
     108 [-]: LOADK R11 K43; var11 = "ShatterCast"
     109 [-]: LOADB R12 0  ; var12 = false
     110 [-]: LOADN R13 2  ; var13 = 2
     111 [-]: LOADN R14 1  ; var14 = 1
     112 [-]: LOADB R15 1  ; var15 = true
     113 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     114 [-]: LOADB R10 0  ; var10 = false
     115 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x68B88E58]
     116 [-]: CALL R8 3 1  ; var8(var9, var10)
     117 [-]: GETIMPORT R8 45; var8 = 0x89326C93
     118 [-]: GETIMPORT R10 47; var10 = 0x4F468D45
     119 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0xEF8E8F7F]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
     122 [-]: MOVE R13 R0  ; var13 = var0
     123 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
     124 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     125 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     126 [-]: MOVE R9 R0   ; var9 = var0
     127 [-]: MOVE R10 R1  ; var10 = var1
     128 [-]: MOVE R11 R0  ; var11 = var0
     129 [-]: MOVE R12 R1  ; var12 = var1
     130 [-]: MOVE R13 R2  ; var13 = var2
     131 [-]: MOVE R14 R6  ; var14 = var6
     132 [-]: MOVE R15 R7  ; var15 = var7
     133 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68B88E58]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
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
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R5 14; var5 = _T
      21 [-]: DUPTABLE R6 17; 
      22 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      23 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  26 [-]: LOADNIL R7   ; var7 = nil
L 2:  27 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      28 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 7  ; var9, var10, var11, var12, var13, var14 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: SETUPVAL R12 5; upvalues[12] = var5
      22 [-]: SETUPVAL R13 6; upvalues[13] = var6
      23 [-]: SETUPVAL R14 7; upvalues[14] = var7
      24 [-]: FASTCALL1 64 R7 L1; 
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  28 [-]: JUMPIF R9 L2 ; goto L2 if var9
      29 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: MOVE R11 R0  ; var11 = var0
      32 [-]: MOVE R12 R2  ; var12 = var2
      33 [-]: MOVE R13 R3  ; var13 = var3
      34 [-]: MOVE R14 R7  ; var14 = var7
      35 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: GETTABLEKS R9 R10 K7; var9 = var10[0x6B3430B5]
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x31F5EB72]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5163741E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 7  ; var6, var7, var8, var9, var10, var11 = var6(var7)
      18 [-]: SETUPVAL R6 1; upvalues[6] = var1
      19 [-]: SETUPVAL R7 2; upvalues[7] = var2
      20 [-]: SETUPVAL R8 3; upvalues[8] = var3
      21 [-]: SETUPVAL R9 4; upvalues[9] = var4
      22 [-]: SETUPVAL R10 5; upvalues[10] = var5
      23 [-]: SETUPVAL R11 6; upvalues[11] = var6
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: LOADN R8 2   ; var8 = 2
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x133D78E8]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      29 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      32 [-]: FORGPREP_INEXT R6 L1; 
L 0:  33 [-]: GETUPVAL R11 8; var11 = upvalues[8]
      34 [-]: MOVE R12 R0  ; var12 = var0
      35 [-]: MOVE R13 R5  ; var13 = var5
      36 [-]: MOVE R14 R0  ; var14 = var0
      37 [-]: MOVE R15 R5  ; var15 = var5
      38 [-]: MOVE R16 R10 ; var16 = var10
      39 [-]: LOADN R17 0  ; var17 = 0
      40 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 1:  41 [-]: FORGLOOP R6 L0 2 [inext]; 
      42 [-]: RETURN R0 0  ; 



