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
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: LOADK R5 K4  ; var5 = 2.5
      11 [-]: LOADN R6 1000; var6 = 1000
      12 [-]: LOADN R7 5   ; var7 = 5
      13 [-]: LOADN R8 8   ; var8 = 8
      14 [-]: LOADK R9 K5  ; var9 = 0.25
      15 [-]: NEWCLOSURE R10 P0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: CAPTURE REF R7; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: NEWCLOSURE R11 P1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: NEWCLOSURE R13 P3; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: NEWCLOSURE R14 P4; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: NEWCLOSURE R15 P5; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R15 K6; "GetAbilityUpgradeLevelInfo" = var15
      51 [-]: NEWCLOSURE R15 P6; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: SETGLOBAL R15 K7; "GetAugmentDescriptionInfo" = var15
      54 [-]: DUPCLOSURE R15 K8; 
      55 [-]: SETGLOBAL R15 K9; "EvalBusyLoop" = var15
      56 [-]: DUPCLOSURE R15 K10; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: DUPCLOSURE R16 K11; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R15; 
      64 [-]: SETGLOBAL R16 K12; "EvaluateAbility" = var16
      65 [-]: DUPCLOSURE R16 K13; 
      66 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      67 [-]: DUPCLOSURE R16 K15; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R16 K16; "InitializeAbility" = var16
      70 [-]: DUPCLOSURE R16 K17; 
      71 [-]: DUPTABLE R17 22; 
      72 [-]: LOADNIL R18  ; var18 = nil
      73 [-]: SETTABLEKS R18 R17 K18; var18["suit"] = var17
      74 [-]: LOADNIL R18  ; var18 = nil
      75 [-]: SETTABLEKS R18 R17 K19; var18["instigatorAvatar"] = var17
      76 [-]: GETIMPORT R18 25; var18 = 0x6C97A788["AUGMENT_NONE"]
      77 [-]: SETTABLEKS R18 R17 K20; var18["augmentType"] = var17
      78 [-]: LOADB R18 0  ; var18 = false
      79 [-]: SETTABLEKS R18 R17 K21; var18["isCrewShip"] = var17
      80 [-]: NEWCLOSURE R18 P13; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: SETGLOBAL R18 K26; "DoLight" = var18
      92 [-]: NEWCLOSURE R18 P14; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: NEWCLOSURE R19 P15; 
      97 [-]: CAPTURE VAL R10; 
      98 [-]: CAPTURE REF R2; 
      99 [-]: CAPTURE REF R3; 
     100 [-]: CAPTURE REF R4; 
     101 [-]: CAPTURE REF R5; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE REF R7; 
     104 [-]: CAPTURE REF R8; 
     105 [-]: CAPTURE VAL R11; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: CAPTURE VAL R18; 
     110 [-]: SETGLOBAL R19 K27; "ActivateAbility" = var19
     111 [-]: DUPCLOSURE R19 K28; 
     112 [-]: SETGLOBAL R19 K29; "DeactivateAbility" = var19
     113 [-]: NEWCLOSURE R19 P17; 
     114 [-]: CAPTURE VAL R10; 
     115 [-]: CAPTURE REF R2; 
     116 [-]: CAPTURE VAL R11; 
     117 [-]: SETGLOBAL R19 K30; "CrewShipInfo" = var19
     118 [-]: DUPCLOSURE R19 K31; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: SETGLOBAL R19 K32; "CrewShipEval" = var19
     121 [-]: NEWCLOSURE R19 P19; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: CAPTURE VAL R10; 
     124 [-]: CAPTURE REF R2; 
     125 [-]: CAPTURE REF R3; 
     126 [-]: CAPTURE REF R4; 
     127 [-]: CAPTURE REF R5; 
     128 [-]: CAPTURE REF R6; 
     129 [-]: CAPTURE REF R7; 
     130 [-]: CAPTURE REF R8; 
     131 [-]: CAPTURE VAL R11; 
     132 [-]: CAPTURE VAL R18; 
     133 [-]: SETGLOBAL R19 K33; "CrewShipActivate" = var19
     134 [-]: DUPCLOSURE R19 K34; 
     135 [-]: SETGLOBAL R19 K35; "TerminateEarly" = var19
     136 [-]: NEWCLOSURE R19 P21; 
     137 [-]: CAPTURE REF R5; 
     138 [-]: SETGLOBAL R19 K36; "OrbitEffects" = var19
     139 [-]: DUPCLOSURE R19 K37; 
     140 [-]: SETGLOBAL R19 K38; "RandomButterfly" = var19
     141 [-]: CLOSEUPVALS R2; 
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       8
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
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 2.5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 1000; var1 = 1000
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 5   ; var1 = 5
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 250 ; var1 = 250
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K2  ; var1 = 2.5
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 1500; var1 = 1500
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 6   ; var1 = 6
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 12  ; var1 = 12
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      37 [-]: LOADN R1 25  ; var1 = 25
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 20  ; var1 = 20
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 300 ; var1 = 300
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADK R1 K2  ; var1 = 2.5
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADN R1 2000; var1 = 2000
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 7   ; var1 = 7
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADN R1 15  ; var1 = 15
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 25  ; var1 = 25
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 25  ; var1 = 25
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 350 ; var1 = 350
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADK R1 K2  ; var1 = 2.5
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 2500; var1 = 2500
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADN R1 8   ; var1 = 8
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 20  ; var1 = 20
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE4AE0E66]
      69 [-]: CALL R1 1 2  ; var1 = var1()
      70 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      71 [-]: LOADN R1 10  ; var1 = 10
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: LOADN R1 10  ; var1 = 10
      76 [-]: SETUPVAL R1 3; upvalues[1] = var3
      77 [-]: LOADN R1 6   ; var1 = 6
      78 [-]: SETUPVAL R1 4; upvalues[1] = var4
      79 [-]: LOADN R1 24  ; var1 = 24
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: LOADN R1 5   ; var1 = 5
      82 [-]: SETUPVAL R1 6; upvalues[1] = var6
      83 [-]: RETURN R0 0  ; 
L 4:  84 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      85 [-]: LOADN R1 10  ; var1 = 10
      86 [-]: SETUPVAL R1 1; upvalues[1] = var1
      87 [-]: LOADK R1 K2  ; var1 = 2.5
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: LOADN R1 20  ; var1 = 20
      90 [-]: SETUPVAL R1 3; upvalues[1] = var3
      91 [-]: LOADN R1 6   ; var1 = 6
      92 [-]: SETUPVAL R1 4; upvalues[1] = var4
      93 [-]: LOADN R1 160 ; var1 = 160
      94 [-]: SETUPVAL R1 5; upvalues[1] = var5
      95 [-]: LOADN R1 5   ; var1 = 5
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
      97 [-]: RETURN R0 0  ; 
L 5:  98 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      99 [-]: LOADN R1 15  ; var1 = 15
     100 [-]: SETUPVAL R1 1; upvalues[1] = var1
     101 [-]: LOADK R1 K2  ; var1 = 2.5
     102 [-]: SETUPVAL R1 2; upvalues[1] = var2
     103 [-]: LOADN R1 30  ; var1 = 30
     104 [-]: SETUPVAL R1 3; upvalues[1] = var3
     105 [-]: LOADN R1 6   ; var1 = 6
     106 [-]: SETUPVAL R1 4; upvalues[1] = var4
     107 [-]: LOADN R1 165 ; var1 = 165
     108 [-]: SETUPVAL R1 5; upvalues[1] = var5
     109 [-]: LOADN R1 6   ; var1 = 6
     110 [-]: SETUPVAL R1 6; upvalues[1] = var6
     111 [-]: RETURN R0 0  ; 
L 6: 112 [-]: JUMPXEQKN R0 K4 L7 NOT; 
     113 [-]: LOADN R1 20  ; var1 = 20
     114 [-]: SETUPVAL R1 1; upvalues[1] = var1
     115 [-]: LOADK R1 K2  ; var1 = 2.5
     116 [-]: SETUPVAL R1 2; upvalues[1] = var2
     117 [-]: LOADN R1 40  ; var1 = 40
     118 [-]: SETUPVAL R1 3; upvalues[1] = var3
     119 [-]: LOADN R1 6   ; var1 = 6
     120 [-]: SETUPVAL R1 4; upvalues[1] = var4
     121 [-]: LOADN R1 170 ; var1 = 170
     122 [-]: SETUPVAL R1 5; upvalues[1] = var5
     123 [-]: LOADN R1 7   ; var1 = 7
     124 [-]: SETUPVAL R1 6; upvalues[1] = var6
     125 [-]: RETURN R0 0  ; 
L 7: 126 [-]: LOADN R1 25  ; var1 = 25
     127 [-]: SETUPVAL R1 1; upvalues[1] = var1
     128 [-]: LOADK R1 K2  ; var1 = 2.5
     129 [-]: SETUPVAL R1 2; upvalues[1] = var2
     130 [-]: LOADN R1 50  ; var1 = 50
     131 [-]: SETUPVAL R1 3; upvalues[1] = var3
     132 [-]: LOADN R1 6   ; var1 = 6
     133 [-]: SETUPVAL R1 4; upvalues[1] = var4
     134 [-]: LOADN R1 175 ; var1 = 175
     135 [-]: SETUPVAL R1 5; upvalues[1] = var5
     136 [-]: LOADN R1 8   ; var1 = 8
     137 [-]: SETUPVAL R1 6; upvalues[1] = var6
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      10 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: FASTCALL1 64 R9 L1; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  24 [-]: JUMPIF R10 L2; goto L2 if var10
      25 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xCDE10C4A]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      28 [-]: LOADN R14 9  ; var14 = 9
      29 [-]: MOVE R15 R10 ; var15 = var10
      30 [-]: MOVE R16 R9  ; var16 = var9
      31 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      32 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      33 [-]: MOVE R1 R11  ; var1 = var11
      34 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      35 [-]: LOADN R14 3  ; var14 = 3
      36 [-]: MOVE R15 R10 ; var15 = var10
      37 [-]: MOVE R16 R9  ; var16 = var9
      38 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      39 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      40 [-]: MOVE R2 R11  ; var2 = var11
      41 [-]: MOVE R13 R3  ; var13 = var3
      42 [-]: LOADN R14 10 ; var14 = 10
      43 [-]: MOVE R15 R10 ; var15 = var10
      44 [-]: MOVE R16 R9  ; var16 = var9
      45 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x54BA011D]
      46 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      47 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      48 [-]: LOADN R14 9  ; var14 = 9
      49 [-]: MOVE R15 R10 ; var15 = var10
      50 [-]: MOVE R16 R9  ; var16 = var9
      51 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      52 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      53 [-]: MOVE R4 R11  ; var4 = var11
      54 [-]: MOVE R13 R5  ; var13 = var5
      55 [-]: LOADN R14 10 ; var14 = 10
      56 [-]: MOVE R15 R10 ; var15 = var10
      57 [-]: MOVE R16 R9  ; var16 = var9
      58 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x54BA011D]
      59 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      60 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      61 [-]: LOADN R14 9  ; var14 = 9
      62 [-]: MOVE R15 R10 ; var15 = var10
      63 [-]: MOVE R16 R9  ; var16 = var9
      64 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      65 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      66 [-]: MOVE R6 R11  ; var6 = var11
      67 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      68 [-]: LOADN R14 9  ; var14 = 9
      69 [-]: MOVE R15 R10 ; var15 = var10
      70 [-]: MOVE R16 R9  ; var16 = var9
      71 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      72 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      73 [-]: MOVE R7 R11  ; var7 = var11
L 2:  74 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 ; var7 = 0.25
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.75
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1378081
      51 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3388
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 26; 
      72 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Suits/FairyLightAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K25; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 33; 
      81 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      82 [-]: SETTABLEKS R10 R9 K24; var10["Label"] = var9
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: MULK R11 R12 K35; var11 = var12 * 100
      85 [-]: FASTCALL1 12 R11 L14; 
      86 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  88 [-]: SETTABLEKS R10 R9 K31; var10["Value"] = var9
      89 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L15; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 30; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       11
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
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 0:  24 [-]: NEWTABLE R1 2 0; var1 = {}
      25 [-]: DUPTABLE R4 12; 
      26 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      27 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      30 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      31 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      32 [-]: FASTCALL2 52 R1 R4 L1; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  36 [-]: DUPTABLE R4 12; 
      37 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      38 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      41 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      42 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      43 [-]: FASTCALL2 52 R1 R4 L2; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  47 [-]: DUPTABLE R4 21; 
      48 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DPS"
      49 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      50 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      51 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      52 [-]: LOADK R5 K23 ; var5 = "<DT_FIRE>"
      53 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L3; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  58 [-]: DUPTABLE R4 12; 
      59 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      60 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      61 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      62 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      63 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      64 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L4; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  69 [-]: DUPTABLE R4 21; 
      70 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      71 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      72 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      73 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      74 [-]: LOADK R5 K23 ; var5 = "<DT_FIRE>"
      75 [-]: SETTABLEKS R5 R4 K20; var5["ValueIcon"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L5; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  80 [-]: DUPTABLE R4 12; 
      81 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      82 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      83 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      84 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      85 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      86 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L6; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  91 [-]: DUPTABLE R4 12; 
      92 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/ATTRACT_RADIUS"
      93 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      94 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      95 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      96 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      97 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      98 [-]: FASTCALL2 52 R1 R4 L7; 
      99 [-]: MOVE R3 R1   ; var3 = var1
     100 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 102 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     103 [-]: MOVE R3 R1   ; var3 = var1
     104 [-]: CALL R2 2 1  ; var2(var3)
     105 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     106 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     107 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     108 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xE4AE0E66]
     109 [-]: CALL R2 1 2  ; var2 = var2()
     110 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     111 [-]: GETIMPORT R2 30; var2 = 0xBE190284
     112 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xC911409E]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: SETTABLEKS R2 R1 K32; var2["EnergyCost"] = var1
     115 [-]: JUMP L9      ; goto L9
L 8: 116 [-]: LOADN R2 75  ; var2 = 75
     117 [-]: SETTABLEKS R2 R1 K32; var2["EnergyCost"] = var1
L 9: 118 [-]: GETIMPORT R2 33; var2 = _T
     119 [-]: SETTABLEKS R1 R2 K34; var1["AbilityUpgradeLevelInfo"] = var2
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["DAMAGE_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R1 L4; goto L4 if var4 >= var328993
       9 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2047CFE7]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x73901ACF]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xB720DE27]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      33 [-]: LOADK R4 K12 ; var4 = 0.30000001192092896
      34 [-]: JUMPIFNOTLT R1 R4 L3; goto L3 if var1 >= var984097
      35 [-]: GETIMPORT R4 15; var4 = _T["SetAbilityCharge"]
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: LOADN R7 1   ; var7 = 1
           39 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  41 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETIMPORT R4 19; var4 = 0x67652851
      45 [-]: CALL R4 1 2  ; var4 = var4()
      46 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      47 [-]: JUMPBACK L0  ; goto L0
L 4:  48 [-]: GETIMPORT R4 15; var4 = _T["SetAbilityCharge"]
      49 [-]: LOADB R5 0   ; var5 = false
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: GETIMPORT R6 1; var6 = ZERO_VECTOR
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x32316A21]
       4 [-]: CALL R7 1 2  ; var7 = var7()
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: GETIMPORT R8 4; var8 = 0xF6C6E505
       7 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xEEA7F8C4]
       8 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       9 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      10 [-]: MOVE R6 R8   ; var6 = var8
L 0:  11 [-]: NEWCLOSURE R8 P0; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE REF R6; 
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: GETIMPORT R10 7; var10 = 0xC8802016
      17 [-]: MOVE R11 R2  ; var11 = var2
      18 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      19 [-]: FORGPREP_INEXT R10 L3; 
L 1:  20 [-]: MOVE R15 R8  ; var15 = var8
      21 [-]: MOVE R16 R14 ; var16 = var14
      22 [-]: CALL R15 2 2 ; var15 = var15(var16)
      23 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
      24 [-]: MOVE R17 R3  ; var17 = var3
      25 [-]: NAMECALL R15 R14 K8; var16 = var14; var15 = var14[0x1F420A3A]
      26 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      27 [-]: JUMPIFNOTLT R4 R15 L2; goto L2 if var4 >= var659233
      28 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      29 [-]: LOADK R16 K11; var16 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: MOVE R9 R15  ; var9 = var15
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: MOVE R5 R14  ; var5 = var14
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: FORGLOOP R10 L1 2 [inext]; 
L 4:  37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: JUMPXEQKNIL R5 L7 NOT; 
      39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: JUMPIF R9 L5 ; goto L5 if var9
      41 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      42 [-]: LOADK R12 K12; var12 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R9 R11  ; var9 = var11
L 5:  45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADB R10 1  ; var10 = true
L 7:  48 [-]: MOVE R11 R10 ; var11 = var10
      49 [-]: MOVE R12 R9  ; var12 = var9
      50 [-]: MOVE R13 R5  ; var13 = var5
      51 [-]: CLOSEUPVALS R6; 
      52 [-]: RETURN R11 3 ; 


; Name:            
; Defined at line: 314
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 3; var5 = _T["fairyLight"]
       9 [-]: JUMPXEQKNIL R5 L4; 
      10 [-]: GETIMPORT R6 3; var6 = _T["fairyLight"]
      11 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      12 [-]: JUMPXEQKNIL R5 L4; 
      13 [-]: GETIMPORT R9 3; var9 = _T["fairyLight"]
      14 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LOADN R6 -1  ; var6 = -1
      18 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  19 [-]: GETIMPORT R11 3; var11 = _T["fairyLight"]
      20 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      21 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      22 [-]: FASTCALL1 64 R9 L1; 
      23 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  25 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      26 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: GETIMPORT R10 3; var10 = _T["fairyLight"]
      28 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  31 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: GETIMPORT R7 3; var7 = _T["fairyLight"]
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: LENGTH R5 R6 ; var5 = #var6
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var657185
      37 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      38 [-]: LOADK R8 K11 ; var8 = "EvalBusyLoop"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD5F7912B]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: LOADN R7 2   ; var7 = 2
      44 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xB720DE27]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      47 [-]: GETIMPORT R7 15; var7 = 0x6687F6E0
      48 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      49 [-]: LOADK R9 K16 ; var9 = "TerminateEarly"
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETIMPORT R9 19; var9 = 0x6C97A788[0x733FC736]
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      54 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x3CC932F9]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: RETURN R5 1  ; 
L 4:  58 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x58A4D5AC]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADN R8 75  ; var8 = 75
      61 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xF5C3424F]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var132668
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x94419417]
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: LOADB R7 0   ; var7 = false
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: JUMPIF R5 L5 ; goto L5 if var5
      70 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      71 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      72 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      73 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xD7091D77]
      74 [-]: CALL R5 0 1  ; var5(var6, ...)
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: RETURN R5 1  ; 
L 5:  77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      79 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x32316A21]
      80 [-]: CALL R6 1 2  ; var6 = var6()
      81 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      82 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      83 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xE4AE0E66]
      84 [-]: CALL R6 1 2  ; var6 = var6()
      85 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      86 [-]: LOADK R5 K28 ; var5 = 1.5
      87 [-]: JUMP L7      ; goto L7
L 6:  88 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      89 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0xFBDCFE72]
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: MOVE R9 R0   ; var9 = var0
      93 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      94 [-]: MOVE R5 R6   ; var5 = var6
L 7:  95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: MOVE R9 R3   ; var9 = var3
      97 [-]: MOVE R10 R5  ; var10 = var5
      98 [-]: LOADB R11 0  ; var11 = false
      99 [-]: LOADB R12 1  ; var12 = true
     100 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x80846B00]
     101 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     102 [-]: FASTCALL1 64 R6 L8; 
     103 [-]: MOVE R8 R6   ; var8 = var6
     104 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 106 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     107 [-]: NEWTABLE R6 0 0; var6 = {}
L 9: 108 [-]: MOVE R8 R6   ; var8 = var6
     109 [-]: LOADN R9 1   ; var9 = 1
     110 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xDE321E6F]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x7C09E541]
     113 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     114 [-]: FASTCALL 52 L10; 
     115 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R7 0 1  ; var7(var8, ...)
L10: 117 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     118 [-]: MOVE R8 R1   ; var8 = var1
     119 [-]: LOADB R9 0   ; var9 = false
     120 [-]: MOVE R10 R6  ; var10 = var6
     121 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xF6EBD926]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: MOVE R12 R3  ; var12 = var3
     124 [-]: CALL R7 6 4  ; var7, var8, var9 = var7(var8, var9, var10, var11, var12)
     125 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     126 [-]: MOVE R12 R9  ; var12 = var9
     127 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x48D05257]
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
     129 [-]: RETURN R7 1  ; 
L11: 130 [-]: MOVE R12 R8  ; var12 = var8
     131 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xD7091D77]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var1594033215
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      15 [-]: LOADN R5 14  ; var5 = 14
      16 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1661142079
      17 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x35844CF2]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 
L 1:  23 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2B54251B]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 64 R4 L2; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      32 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var657185
      33 [-]: GETIMPORT R7 10; var7 = gLotusAvatarType
      34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF2DEAF69]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      37 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x35844CF2]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: RETURN R5 1  ; 
L 3:  42 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      43 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETIMPORT R4 14; var4 = 0xC163F229
      46 [-]: LOADK R5 K15 ; var5 = 0.20000000298023224
      47 [-]: LOADK R6 K16 ; var6 = 0.80000001192092896
      48 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      49 [-]: RETURN R4 -1 ; 
L 4:  50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 396
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
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
      12 [-]: LOADN R4 75  ; var4 = 75
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gTennoAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["suit"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["instigatorAvatar"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["augmentType"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["isCrewShip"]
       8 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x32316A21]
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: GETIMPORT R7 9; var7 = 0x6687F6E0
      15 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x5CDC8605]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R11 12; var11 = gTennoAvatarType
      18 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xF2DEAF69]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: JUMP L1      ; goto L1
L 0:  23 [-]: LOADB R8 1   ; var8 = true
L 1:  24 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xB3ED31DD]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: MOVE R11 R9  ; var11 = var9
      28 [-]: GETIMPORT R12 9; var12 = 0x6687F6E0
      29 [-]: LOADN R14 0  ; var14 = 0
      30 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x3A147087]
      31 [-]: CALL R12 3 1 ; var12(var13, var14)
      32 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x5A90A567]
      35 [-]: CALL R12 3 1 ; var12(var13, var14)
      36 [-]: MOVE R14 R7  ; var14 = var7
      37 [-]: LOADK R15 K17; var15 = 0.5
      38 [-]: NAMECALL R12 R9 K18; var13 = var9; var12 = var9[0x9D668F53]
      39 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      40 [-]: LOADB R14 1  ; var14 = true
      41 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0x6667E5D4]
      42 [-]: CALL R12 3 1 ; var12(var13, var14)
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0x3CAE8AB0]
      45 [-]: CALL R12 3 1 ; var12(var13, var14)
      46 [-]: GETIMPORT R12 23; var12 = 0x42DCC9F5
      47 [-]: NAMECALL R13 R9 K24; var14 = var9; var13 = var9[0x5C4C58F4]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: LOADN R14 80 ; var14 = 80
      50 [-]: LOADN R15 400; var15 = 400
      51 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
           53 [-]: JUMP L3      ; goto L3
L 2:  54 [-]: MOVE R11 R0  ; var11 = var0
L 3:  55 [-]: LOADNIL R12  ; var12 = nil
      56 [-]: NAMECALL R13 R0 K25; var14 = var0; var13 = var0[0x1AC1655C]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: LOADN R16 0  ; var16 = 0
      59 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x9EB6D632]
      60 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      61 [-]: GETIMPORT R17 28; var17 = 0xE4FA188E
      62 [-]: MOVE R18 R14 ; var18 = var14
      63 [-]: GETIMPORT R19 30; var19 = ZERO_VECTOR
      64 [-]: GETIMPORT R20 32; var20 = ZERO_ROTATION
      65 [-]: MOVE R21 R1  ; var21 = var1
      66 [-]: NAMECALL R15 R11 K33; var16 = var11; var15 = var11[0x47901F07]
      67 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
      68 [-]: NAMECALL R16 R11 K34; var17 = var11; var16 = var11[0xD1586535]
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: LOADNIL R17  ; var17 = nil
      71 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      72 [-]: MOVE R20 R7  ; var20 = var7
      73 [-]: LOADN R21 25 ; var21 = 25
      74 [-]: LOADN R22 6  ; var22 = 6
      75 [-]: LOADN R23 0  ; var23 = 0
      76 [-]: LOADK R24 K35; var24 = 0.20000000298023224
      77 [-]: NAMECALL R18 R13 K36; var19 = var13; var18 = var13[0xEB3C14DA]
      78 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      79 [-]: GETIMPORT R20 38; var20 = 0x4E328A65
      80 [-]: LOADB R21 0  ; var21 = false
      81 [-]: LOADN R22 3  ; var22 = 3
      82 [-]: LOADN R23 1  ; var23 = 1
      83 [-]: LOADB R24 1  ; var24 = true
      84 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0x7027C544]
      85 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      86 [-]: JUMP L9      ; goto L9
L 4:  87 [-]: MOVE R20 R7  ; var20 = var7
      88 [-]: LOADN R21 25 ; var21 = 25
      89 [-]: LOADN R22 6  ; var22 = 6
      90 [-]: LOADN R23 0  ; var23 = 0
      91 [-]: LOADN R24 0  ; var24 = 0
      92 [-]: NAMECALL R18 R13 K36; var19 = var13; var18 = var13[0xEB3C14DA]
      93 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      94 [-]: MOVE R20 R7  ; var20 = var7
      95 [-]: LOADN R21 25 ; var21 = 25
      96 [-]: LOADN R22 6  ; var22 = 6
      97 [-]: LOADN R23 0  ; var23 = 0
      98 [-]: NAMECALL R18 R13 K40; var19 = var13; var18 = var13[0x3A0E0670]
      99 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     100 [-]: MOVE R20 R2  ; var20 = var2
     101 [-]: NAMECALL R18 R0 K41; var19 = var0; var18 = var0[0x6F2190EB]
     102 [-]: CALL R18 3 1 ; var18(var19, var20)
     103 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
     104 [-]: NAMECALL R18 R2 K42; var19 = var2; var18 = var2[0x2D0A291F]
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
     106 [-]: MOVE R21 R7  ; var21 = var7
     107 [-]: MOVE R22 R18 ; var22 = var18
     108 [-]: NAMECALL R19 R0 K43; var20 = var0; var19 = var0[0xFAF7BD22]
     109 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     110 [-]: LOADB R21 1  ; var21 = true
     111 [-]: MOVE R22 R18 ; var22 = var18
     112 [-]: NAMECALL R19 R13 K44; var20 = var13; var19 = var13[0xD8B8C436]
     113 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     114 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
     115 [-]: LOADN R21 1  ; var21 = 1
     116 [-]: NAMECALL R19 R9 K45; var20 = var9; var19 = var9[0xB657D8EB]
     117 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     118 [-]: FASTCALL1 64 R19 L5; 
     119 [-]: MOVE R21 R19 ; var21 = var19
     120 [-]: GETIMPORT R20 47; var20 = 0x7B998233
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 5: 122 [-]: JUMPIF R20 L6; goto L6 if var20
     123 [-]: GETIMPORT R20 5; var20 = 0x89326C93
     124 [-]: GETIMPORT R22 49; var22 = 0x67C122DA
     125 [-]: NAMECALL R20 R20 K50; var21 = var20; var20 = var20[0x6A8CA536]
     126 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     127 [-]: MOVE R17 R20 ; var17 = var20
     128 [-]: LOADN R22 0  ; var22 = 0
     129 [-]: MOVE R25 R14 ; var25 = var14
     130 [-]: NAMECALL R23 R0 K51; var24 = var0; var23 = var0[0x003C792F]
     131 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     132 [-]: NAMECALL R20 R17 K52; var21 = var17; var20 = var17[0x240F1807]
     133 [-]: CALL R20 0 1 ; var20(var21, ...)
     134 [-]: LOADN R22 1  ; var22 = 1
     135 [-]: MOVE R23 R19 ; var23 = var19
     136 [-]: NAMECALL R20 R17 K53; var21 = var17; var20 = var17[0xFF11E3DE]
     137 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L 6: 138 [-]: GETIMPORT R20 55; var20 = 0x4AC55E86
     139 [-]: GETIMPORT R21 57; var21 = EMPTY_SYMBOL
     140 [-]: NAMECALL R18 R11 K33; var19 = var11; var18 = var11[0x47901F07]
     141 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     142 [-]: MOVE R12 R18 ; var12 = var18
     143 [-]: FASTCALL1 64 R12 L7; 
     144 [-]: MOVE R19 R12 ; var19 = var12
     145 [-]: GETIMPORT R18 47; var18 = 0x7B998233
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 147 [-]: JUMPIF R18 L8; goto L8 if var18
     148 [-]: MOVE R20 R1  ; var20 = var1
     149 [-]: NAMECALL R18 R12 K58; var19 = var12; var18 = var12[0xF4DC3420]
     150 [-]: CALL R18 3 1 ; var18(var19, var20)
     151 [-]: MOVE R20 R2  ; var20 = var2
     152 [-]: NAMECALL R18 R12 K59; var19 = var12; var18 = var12[0xA9365339]
     153 [-]: CALL R18 3 1 ; var18(var19, var20)
     154 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     155 [-]: NAMECALL R20 R20 K60; var21 = var20; var20 = var20[0x111F713C]
     156 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     157 [-]: NAMECALL R18 R12 K61; var19 = var12; var18 = var12[0xC0E6C8AE]
     158 [-]: CALL R18 0 1 ; var18(var19, ...)
     159 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     160 [-]: NAMECALL R18 R12 K62; var19 = var12; var18 = var12[0x7825D6E3]
     161 [-]: CALL R18 3 1 ; var18(var19, var20)
     162 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     163 [-]: NAMECALL R18 R12 K63; var19 = var12; var18 = var12[0x5004BE24]
     164 [-]: CALL R18 3 1 ; var18(var19, var20)
L 8: 165 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     166 [-]: GETTABLEKS R18 R19 K64; var18 = var19[0xF1AA7175]
     167 [-]: MOVE R19 R0  ; var19 = var0
     168 [-]: LOADB R20 0  ; var20 = false
     169 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 170 [-]: GETIMPORT R18 67; var18 = _T["fairyLight"]
     171 [-]: JUMPXEQKNIL R18 L10 NOT; 
     172 [-]: GETIMPORT R18 68; var18 = _T
     173 [-]: NEWTABLE R19 0 0; var19 = {}
     174 [-]: SETTABLEKS R19 R18 K66; var19["fairyLight"] = var18
L10: 175 [-]: NAMECALL R18 R2 K69; var19 = var2; var18 = var2[0x388577D5]
     176 [-]: CALL R18 2 2 ; var18 = var18(var19)
     177 [-]: GETIMPORT R20 67; var20 = _T["fairyLight"]
     178 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     179 [-]: JUMPXEQKNIL R19 L11 NOT; 
     180 [-]: GETIMPORT R19 67; var19 = _T["fairyLight"]
     181 [-]: NEWTABLE R20 0 0; var20 = {}
     182 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
L11: 183 [-]: GETIMPORT R23 67; var23 = _T["fairyLight"]
     184 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     185 [-]: LENGTH R21 R22; var21 = #var22
     186 [-]: LOADN R19 1  ; var19 = 1
     187 [-]: LOADN R20 -1 ; var20 = -1
     188 [-]: FORNPREP R19 L15; nforprep start - [escape at L15] -- var19 = iterator
L12: 189 [-]: GETIMPORT R25 67; var25 = _T["fairyLight"]
     190 [-]: GETTABLE R24 R25 R18; var24 = var25[var18]
     191 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     192 [-]: FASTCALL1 64 R23 L13; 
     193 [-]: GETIMPORT R22 47; var22 = 0x7B998233
     194 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 195 [-]: JUMPIFNOT R22 L14; goto L14 if not var22
     196 [-]: GETIMPORT R22 72; var22 = 0x33BDD652[0x9C1F3B5A]
     197 [-]: GETIMPORT R24 67; var24 = _T["fairyLight"]
     198 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     199 [-]: MOVE R24 R21 ; var24 = var21
     200 [-]: CALL R22 3 1 ; var22(var23, var24)
L14: 201 [-]: FORNLOOP R19 L12; nforloop end - iterate + goto L12
L15: 202 [-]: GETIMPORT R21 67; var21 = _T["fairyLight"]
     203 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     204 [-]: LENGTH R19 R20; var19 = #var20
     205 [-]: LOADN R20 4  ; var20 = 4
     206 [-]: JUMPIFNOTLE R20 R19 L16; goto L16 if var20 > var4723489
     207 [-]: GETIMPORT R19 72; var19 = 0x33BDD652[0x9C1F3B5A]
     208 [-]: GETIMPORT R21 67; var21 = _T["fairyLight"]
     209 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     210 [-]: LOADN R21 1  ; var21 = 1
     211 [-]: CALL R19 3 1 ; var19(var20, var21)
     212 [-]: JUMPBACK L15 ; goto L15
L16: 213 [-]: GETIMPORT R21 67; var21 = _T["fairyLight"]
     214 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     215 [-]: FASTCALL2 52 R20 R0 L17; 
     216 [-]: MOVE R21 R0  ; var21 = var0
     217 [-]: GETIMPORT R19 74; var19 = 0x33BDD652[0x23D5322F]
     218 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 219 [-]: LOADN R19 0  ; var19 = 0
     220 [-]: NEWTABLE R20 0 0; var20 = {}
     221 [-]: NEWTABLE R21 0 0; var21 = {}
     222 [-]: NEWTABLE R22 0 0; var22 = {}
     223 [-]: GETIMPORT R23 9; var23 = 0x6687F6E0
     224 [-]: NAMECALL R23 R23 K75; var24 = var23; var23 = var23[0xCDE10C4A]
     225 [-]: CALL R23 2 2 ; var23 = var23(var24)
     226 [-]: NAMECALL R24 R0 K76; var25 = var0; var24 = var0[0xD2715720]
     227 [-]: CALL R24 2 2 ; var24 = var24(var25)
     228 [-]: NAMECALL R25 R13 K77; var26 = var13; var25 = var13[0xF456C2D7]
     229 [-]: CALL R25 2 2 ; var25 = var25(var26)
     230 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     231 [-]: GETTABLEKS R26 R27 K78; var26 = var27[0x5AA4B634]
     232 [-]: CALL R26 1 2 ; var26 = var26()
     233 [-]: NEWTABLE R27 4 0; var27 = {}
     234 [-]: LOADN R28 1  ; var28 = 1
     235 [-]: GETIMPORT R29 80; var29 = 0x0469F296
     236 [-]: LOADK R30 K81; var30 = "FairyLightAugment_Trace"
     237 [-]: CALL R29 2 2 ; var29 = var29(var30)
     238 [-]: SETTABLE R29 R27 R28; var29[var27] = var28
     239 [-]: LOADN R28 2  ; var28 = 2
     240 [-]: GETIMPORT R29 80; var29 = 0x0469F296
     241 [-]: LOADK R30 K82; var30 = "FairyLightAugment_Projectile"
     242 [-]: CALL R29 2 2 ; var29 = var29(var30)
     243 [-]: SETTABLE R29 R27 R28; var29[var27] = var28
     244 [-]: LOADN R28 3  ; var28 = 3
     245 [-]: GETIMPORT R29 80; var29 = 0x0469F296
     246 [-]: LOADK R30 K83; var30 = "FairyLightAugment_Melee"
     247 [-]: CALL R29 2 2 ; var29 = var29(var30)
     248 [-]: SETTABLE R29 R27 R28; var29[var27] = var28
     249 [-]: LOADN R28 4  ; var28 = 4
     250 [-]: GETIMPORT R29 80; var29 = 0x0469F296
     251 [-]: LOADK R30 K84; var30 = "FairyLightAugment_Radial"
     252 [-]: CALL R29 2 2 ; var29 = var29(var30)
     253 [-]: SETTABLE R29 R27 R28; var29[var27] = var28
     254 [-]: LOADN R29 1  ; var29 = 1
     255 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     256 [-]: ADD R28 R29 R30; var28 = var29 + var30
     257 [-]: JUMPIF R4 L18; goto L18 if var4
     258 [-]: GETIMPORT R29 86; var29 = _T["AddAbilityTimer"]
     259 [-]: MOVE R30 R23 ; var30 = var23
     260 [-]: MOVE R31 R2  ; var31 = var2
     261 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     262 [-]: MOVE R33 R26 ; var33 = var26
     263 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L18: 264 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     265 [-]: LOADN R30 0  ; var30 = 0
     266 [-]: JUMPIFNOTLT R30 R29 L54; goto L54 if var30 >= var50348093
     267 [-]: FASTCALL1 64 R0 L19; 
     268 [-]: MOVE R30 R0  ; var30 = var0
     269 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     270 [-]: CALL R29 2 2 ; var29 = var29(var30)
L19: 271 [-]: JUMPIF R29 L54; goto L54 if var29
     272 [-]: FASTCALL1 64 R11 L20; 
     273 [-]: MOVE R30 R11 ; var30 = var11
     274 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     275 [-]: CALL R29 2 2 ; var29 = var29(var30)
L20: 276 [-]: JUMPIF R29 L54; goto L54 if var29
     277 [-]: NAMECALL R29 R0 K87; var30 = var0; var29 = var0[0x2047CFE7]
     278 [-]: CALL R29 2 2 ; var29 = var29(var30)
     279 [-]: JUMPIF R29 L54; goto L54 if var29
     280 [-]: LOADN R31 0  ; var31 = 0
     281 [-]: NAMECALL R29 R0 K88; var30 = var0; var29 = var0[0xC4DFF581]
     282 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     283 [-]: JUMPIF R29 L54; goto L54 if var29
     284 [-]: LOADB R29 0  ; var29 = false
     285 [-]: GETIMPORT R30 67; var30 = _T["fairyLight"]
     286 [-]: JUMPXEQKNIL R30 L23; 
     287 [-]: GETIMPORT R30 90; var30 = 0xC8802016
     288 [-]: GETIMPORT R33 67; var33 = _T["fairyLight"]
     289 [-]: GETTABLE R31 R33 R18; var31 = var33[var18]
     290 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     291 [-]: FORGPREP_INEXT R30 L22; 
L21: 292 [-]: JUMPIFNOTEQ R34 R0 L22; goto L22 if var34 ~= var72966
     293 [-]: LOADB R29 1  ; var29 = true
     294 [-]: JUMP L23     ; goto L23
L22: 295 [-]: FORGLOOP R30 L21 2 [inext]; 
L23: 296 [-]: JUMPIFNOT R29 L54; goto L54 if not var29
     297 [-]: JUMPIFNOT R5 L51; goto L51 if not var5
     298 [-]: LOADN R30 0  ; var30 = 0
     299 [-]: JUMPIFNOTLE R19 R30 L42; goto L42 if var19 > var6037025
     300 [-]: GETIMPORT R30 92; var30 = 0xCFC01047
     301 [-]: MOVE R31 R21 ; var31 = var21
     302 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     303 [-]: FORGPREP_NEXT R30 L33; 
L24: 304 [-]: GETTABLEKS R35 R34 K93; var35 = var34["avatar"]
     305 [-]: FASTCALL1 64 R35 L25; 
     306 [-]: MOVE R37 R35 ; var37 = var35
     307 [-]: GETIMPORT R36 47; var36 = 0x7B998233
     308 [-]: CALL R36 2 2 ; var36 = var36(var37)
L25: 309 [-]: JUMPIF R36 L33; goto L33 if var36
     310 [-]: NAMECALL R36 R35 K94; var37 = var35; var36 = var35[0xFA9E477F]
     311 [-]: CALL R36 2 2 ; var36 = var36(var37)
     312 [-]: FASTCALL1 64 R36 L26; 
     313 [-]: MOVE R38 R36 ; var38 = var36
     314 [-]: GETIMPORT R37 47; var37 = 0x7B998233
     315 [-]: CALL R37 2 2 ; var37 = var37(var38)
L26: 316 [-]: JUMPIF R37 L33; goto L33 if var37
     317 [-]: LOADB R39 0  ; var39 = false
     318 [-]: NAMECALL R37 R36 K95; var38 = var36; var37 = var36[0xF433D122]
     319 [-]: CALL R37 3 1 ; var37(var38, var39)
     320 [-]: NAMECALL R39 R11 K34; var40 = var11; var39 = var11[0xD1586535]
     321 [-]: CALL R39 2 2 ; var39 = var39(var40)
     322 [-]: LOADB R40 0  ; var40 = false
     323 [-]: LOADB R41 0  ; var41 = false
     324 [-]: LOADB R42 0  ; var42 = false
     325 [-]: NAMECALL R37 R36 K96; var38 = var36; var37 = var36[0x94EA61ED]
     326 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     327 [-]: LOADNIL R37  ; var37 = nil
     328 [-]: GETTABLE R38 R22 R33; var38 = var22[var33]
     329 [-]: JUMPXEQKNIL R38 L28; 
     330 [-]: GETTABLE R40 R22 R33; var40 = var22[var33]
     331 [-]: GETTABLEKS R39 R40 K97; var39 = var40["effect"]
     332 [-]: FASTCALL1 64 R39 L27; 
     333 [-]: GETIMPORT R38 47; var38 = 0x7B998233
     334 [-]: CALL R38 2 2 ; var38 = var38(var39)
L27: 335 [-]: JUMPIFNOT R38 L31; goto L31 if not var38
L28: 336 [-]: GETIMPORT R40 99; var40 = 0x328227F3
     337 [-]: GETIMPORT R41 57; var41 = EMPTY_SYMBOL
     338 [-]: GETIMPORT R42 30; var42 = ZERO_VECTOR
     339 [-]: GETIMPORT R43 32; var43 = ZERO_ROTATION
     340 [-]: MOVE R44 R2  ; var44 = var2
     341 [-]: NAMECALL R38 R35 K33; var39 = var35; var38 = var35[0x47901F07]
     342 [-]: CALL R38 7 2 ; var38 = var38(var39, var40, var41, var42, var43, var44)
     343 [-]: MOVE R37 R38 ; var37 = var38
     344 [-]: LOADN R38 1  ; var38 = 1
     345 [-]: JUMPIFNOTEQ R3 R38 L32; goto L32 if var3 ~= var1545807436
     346 [-]: NAMECALL R38 R35 K25; var39 = var35; var38 = var35[0x1AC1655C]
     347 [-]: CALL R38 2 2 ; var38 = var38(var39)
     348 [-]: GETIMPORT R39 92; var39 = 0xCFC01047
     349 [-]: MOVE R40 R27 ; var40 = var27
     350 [-]: CALL R39 2 4 ; var39, var40, var41 = var39(var40)
     351 [-]: FORGPREP_NEXT R39 L30; 
L29: 352 [-]: MOVE R46 R43 ; var46 = var43
     353 [-]: LOADN R47 25 ; var47 = 25
     354 [-]: LOADN R48 6  ; var48 = 6
     355 [-]: MOVE R49 R42 ; var49 = var42
     356 [-]: MOVE R50 R28 ; var50 = var28
     357 [-]: NAMECALL R44 R38 K36; var45 = var38; var44 = var38[0xEB3C14DA]
     358 [-]: CALL R44 7 1 ; var44(var45, var46, var47, var48, var49, var50)
L30: 359 [-]: FORGLOOP R39 L29 2; 
     360 [-]: JUMP L32     ; goto L32
L31: 361 [-]: GETTABLE R38 R22 R33; var38 = var22[var33]
     362 [-]: GETTABLEKS R37 R38 K97; var37 = var38["effect"]
L32: 363 [-]: DUPTABLE R38 100; 
     364 [-]: SETTABLEKS R35 R38 K93; var35["avatar"] = var38
     365 [-]: SETTABLEKS R37 R38 K97; var37["effect"] = var38
     366 [-]: SETTABLE R38 R21 R33; var38[var21] = var33
     367 [-]: LOADNIL R38  ; var38 = nil
     368 [-]: SETTABLE R38 R22 R33; var38[var22] = var33
L33: 369 [-]: FORGLOOP R30 L24 2; 
     370 [-]: GETIMPORT R30 92; var30 = 0xCFC01047
     371 [-]: MOVE R31 R22 ; var31 = var22
     372 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     373 [-]: FORGPREP_NEXT R30 L41; 
L34: 374 [-]: GETTABLEKS R36 R34 K93; var36 = var34["avatar"]
     375 [-]: FASTCALL1 64 R36 L35; 
     376 [-]: GETIMPORT R35 47; var35 = 0x7B998233
     377 [-]: CALL R35 2 2 ; var35 = var35(var36)
L35: 378 [-]: JUMPIF R35 L41; goto L41 if var35
     379 [-]: GETTABLEKS R36 R34 K93; var36 = var34["avatar"]
     380 [-]: NAMECALL R36 R36 K94; var37 = var36; var36 = var36[0xFA9E477F]
     381 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     382 [-]: FASTCALL 64 L36; 
     383 [-]: GETIMPORT R35 47; var35 = 0x7B998233
     384 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
L36: 385 [-]: JUMPIF R35 L41; goto L41 if var35
     386 [-]: GETTABLEKS R35 R34 K93; var35 = var34["avatar"]
     387 [-]: NAMECALL R35 R35 K94; var36 = var35; var35 = var35[0xFA9E477F]
     388 [-]: CALL R35 2 2 ; var35 = var35(var36)
     389 [-]: LOADB R38 1  ; var38 = true
     390 [-]: NAMECALL R36 R35 K95; var37 = var35; var36 = var35[0xF433D122]
     391 [-]: CALL R36 3 1 ; var36(var37, var38)
     392 [-]: NAMECALL R36 R35 K101; var37 = var35; var36 = var35[0xAC41835F]
     393 [-]: CALL R36 2 1 ; var36(var37)
     394 [-]: GETTABLEKS R37 R34 K97; var37 = var34["effect"]
     395 [-]: FASTCALL1 64 R37 L37; 
     396 [-]: GETIMPORT R36 47; var36 = 0x7B998233
     397 [-]: CALL R36 2 2 ; var36 = var36(var37)
L37: 398 [-]: JUMPIF R36 L38; goto L38 if var36
     399 [-]: GETTABLEKS R36 R34 K97; var36 = var34["effect"]
     400 [-]: NAMECALL R36 R36 K102; var37 = var36; var36 = var36[0xA2880940]
     401 [-]: CALL R36 2 1 ; var36(var37)
L38: 402 [-]: LOADN R36 1  ; var36 = 1
     403 [-]: JUMPIFNOTEQ R3 R36 L41; goto L41 if var3 ~= var1663181887
     404 [-]: GETTABLEKS R36 R34 K93; var36 = var34["avatar"]
     405 [-]: NAMECALL R36 R36 K25; var37 = var36; var36 = var36[0x1AC1655C]
     406 [-]: CALL R36 2 2 ; var36 = var36(var37)
     407 [-]: GETIMPORT R37 92; var37 = 0xCFC01047
     408 [-]: MOVE R38 R27 ; var38 = var27
     409 [-]: CALL R37 2 4 ; var37, var38, var39 = var37(var38)
     410 [-]: FORGPREP_NEXT R37 L40; 
L39: 411 [-]: MOVE R44 R41 ; var44 = var41
     412 [-]: NAMECALL R42 R36 K103; var43 = var36; var42 = var36[0x34E75661]
     413 [-]: CALL R42 3 1 ; var42(var43, var44)
L40: 414 [-]: FORGLOOP R37 L39 2; 
L41: 415 [-]: FORGLOOP R30 L34 2; 
     416 [-]: MOVE R22 R21 ; var22 = var21
     417 [-]: NEWTABLE R21 0 0; var21 = {}
     418 [-]: GETIMPORT R30 5; var30 = 0x89326C93
     419 [-]: GETIMPORT R32 105; var32 = gLotusNpcAvatarType
     420 [-]: NAMECALL R33 R11 K34; var34 = var11; var33 = var11[0xD1586535]
     421 [-]: CALL R33 2 2 ; var33 = var33(var34)
     422 [-]: LOADN R34 0  ; var34 = 0
     423 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     424 [-]: NAMECALL R30 R30 K106; var31 = var30; var30 = var30[0xFB669000]
     425 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     426 [-]: MOVE R20 R30 ; var20 = var30
     427 [-]: LOADN R19 1  ; var19 = 1
     428 [-]: JUMP L51     ; goto L51
L42: 429 [-]: LENGTH R31 R20; var31 = #var20
     430 [-]: LOADN R33 1  ; var33 = 1
     431 [-]: LENGTH R38 R20; var38 = #var20
     432 [-]: GETIMPORT R39 108; var39 = 0x67652851
     433 [-]: CALL R39 1 2 ; var39 = var39()
     434 [-]: MUL R37 R38 R39; var37 = var38 * var39
     435 [-]: DIV R36 R37 R19; var36 = var37 / var19
     436 [-]: ADDK R35 R36 K17; var35 = var36 + 0.5
     437 [-]: FASTCALL1 12 R35 L43; 
     438 [-]: GETIMPORT R34 111; var34 = 0x5BCED4C4[0x55F27C30]
     439 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 440 [-]: FASTCALL2 18 R33 R34 L44; 
     441 [-]: GETIMPORT R32 113; var32 = 0x5BCED4C4[0xB62ECFE0]
     442 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L44: 443 [-]: FASTCALL2 19 R31 R32 L45; 
     444 [-]: GETIMPORT R30 115; var30 = 0x5BCED4C4[0xAC1B386A]
     445 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L45: 446 [-]: MOVE R33 R30 ; var33 = var30
     447 [-]: LOADN R31 1  ; var31 = 1
     448 [-]: LOADN R32 -1 ; var32 = -1
     449 [-]: FORNPREP R31 L51; nforprep start - [escape at L51] -- var31 = iterator
L46: 450 [-]: GETTABLE R34 R20 R33; var34 = var20[var33]
     451 [-]: FASTCALL1 64 R34 L47; 
     452 [-]: MOVE R36 R34 ; var36 = var34
     453 [-]: GETIMPORT R35 47; var35 = 0x7B998233
     454 [-]: CALL R35 2 2 ; var35 = var35(var36)
L47: 455 [-]: JUMPIF R35 L50; goto L50 if var35
     456 [-]: JUMPIFEQ R34 R0 L50; goto L50 if var34 == var140590
     457 [-]: MOVE R37 R2  ; var37 = var2
     458 [-]: NAMECALL R35 R34 K116; var36 = var34; var35 = var34[0xEE0BC178]
     459 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     460 [-]: JUMPIF R35 L50; goto L50 if var35
     461 [-]: LOADN R37 8  ; var37 = 8
     462 [-]: NAMECALL R35 R34 K88; var36 = var34; var35 = var34[0xC4DFF581]
     463 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     464 [-]: JUMPIF R35 L50; goto L50 if var35
     465 [-]: NAMECALL R35 R34 K94; var36 = var34; var35 = var34[0xFA9E477F]
     466 [-]: CALL R35 2 2 ; var35 = var35(var36)
     467 [-]: FASTCALL1 64 R35 L48; 
     468 [-]: MOVE R37 R35 ; var37 = var35
     469 [-]: GETIMPORT R36 47; var36 = 0x7B998233
     470 [-]: CALL R36 2 2 ; var36 = var36(var37)
L48: 471 [-]: JUMPIF R36 L50; goto L50 if var36
     472 [-]: NAMECALL R36 R34 K69; var37 = var34; var36 = var34[0x388577D5]
     473 [-]: CALL R36 2 2 ; var36 = var36(var37)
     474 [-]: NAMECALL R37 R35 K117; var38 = var35; var37 = var35[0x96CE9AE5]
     475 [-]: CALL R37 2 2 ; var37 = var37(var38)
     476 [-]: JUMPIFNOT R37 L49; goto L49 if not var37
     477 [-]: GETTABLE R37 R22 R36; var37 = var22[var36]
     478 [-]: JUMPXEQKNIL R37 L50; 
L49: 479 [-]: MOVE R39 R0  ; var39 = var0
     480 [-]: LOADN R40 360; var40 = 360
     481 [-]: LOADB R41 1  ; var41 = true
     482 [-]: LOADB R42 0  ; var42 = false
     483 [-]: GETUPVAL R43 7; var43 = upvalues[7]
     484 [-]: LOADN R44 5  ; var44 = 5
     485 [-]: NAMECALL R37 R34 K118; var38 = var34; var37 = var34[0x666A1E88]
     486 [-]: CALL R37 8 2 ; var37 = var37(var38, var39, var40, var41, var42, var43, var44)
     487 [-]: LOADN R38 0  ; var38 = 0
     488 [-]: JUMPIFNOTLT R38 R37 L50; goto L50 if var38 >= var7808307
     489 [-]: DUPTABLE R37 119; 
     490 [-]: SETTABLEKS R34 R37 K93; var34["avatar"] = var37
     491 [-]: SETTABLE R37 R21 R36; var37[var21] = var36
L50: 492 [-]: GETIMPORT R35 72; var35 = 0x33BDD652[0x9C1F3B5A]
     493 [-]: MOVE R36 R20 ; var36 = var20
     494 [-]: MOVE R37 R33 ; var37 = var33
     495 [-]: CALL R35 3 1 ; var35(var36, var37)
     496 [-]: FORNLOOP R31 L46; nforloop end - iterate + goto L46
L51: 497 [-]: JUMPIFNOT R6 L53; goto L53 if not var6
     498 [-]: GETIMPORT R32 38; var32 = 0x4E328A65
     499 [-]: NAMECALL R30 R0 K120; var31 = var0; var30 = var0[0x16E0B3DA]
     500 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     501 [-]: JUMPIF R30 L53; goto L53 if var30
     502 [-]: GETIMPORT R32 122; var32 = 0x4E473F0B
     503 [-]: NAMECALL R30 R0 K120; var31 = var0; var30 = var0[0x16E0B3DA]
     504 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     505 [-]: JUMPIF R30 L52; goto L52 if var30
     506 [-]: GETIMPORT R32 122; var32 = 0x4E473F0B
     507 [-]: LOADB R33 0  ; var33 = false
     508 [-]: LOADN R34 3  ; var34 = 3
     509 [-]: LOADN R35 2  ; var35 = 2
     510 [-]: LOADB R36 1  ; var36 = true
     511 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0x7027C544]
     512 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L52: 513 [-]: NAMECALL R30 R0 K76; var31 = var0; var30 = var0[0xD2715720]
     514 [-]: CALL R30 2 2 ; var30 = var30(var31)
     515 [-]: NAMECALL R31 R13 K77; var32 = var13; var31 = var13[0xF456C2D7]
     516 [-]: CALL R31 2 2 ; var31 = var31(var32)
     517 [-]: JUMPIFLT R30 R24 L54; goto L54 if var30 < var1187595
     518 [-]: JUMPIFLT R31 R25 L54; goto L54 if var31 < var1972270
     519 [-]: MOVE R24 R30 ; var24 = var30
     520 [-]: MOVE R25 R31 ; var25 = var31
L53: 521 [-]: GETIMPORT R30 124; var30 = 0xCBD666E1
     522 [-]: LOADN R31 0  ; var31 = 0
     523 [-]: CALL R30 2 1 ; var30(var31)
     524 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     525 [-]: GETIMPORT R32 108; var32 = 0x67652851
     526 [-]: CALL R32 1 2 ; var32 = var32()
     527 [-]: SUB R30 R31 R32; var30 = var31 - var32
     528 [-]: SETUPVAL R30 6; upvalues[30] = var6
     529 [-]: GETIMPORT R30 108; var30 = 0x67652851
     530 [-]: CALL R30 1 2 ; var30 = var30()
     531 [-]: SUB R19 R19 R30; var19 = var19 - var30
     532 [-]: JUMPBACK L18 ; goto L18
L54: 533 [-]: FASTCALL1 64 R17 L55; 
     534 [-]: MOVE R30 R17 ; var30 = var17
     535 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     536 [-]: CALL R29 2 2 ; var29 = var29(var30)
L55: 537 [-]: JUMPIF R29 L56; goto L56 if var29
     538 [-]: GETIMPORT R29 5; var29 = 0x89326C93
     539 [-]: MOVE R31 R17 ; var31 = var17
     540 [-]: NAMECALL R29 R29 K125; var30 = var29; var29 = var29[0x59C96E77]
     541 [-]: CALL R29 3 1 ; var29(var30, var31)
L56: 542 [-]: JUMPIF R4 L57; goto L57 if var4
     543 [-]: GETIMPORT R29 86; var29 = _T["AddAbilityTimer"]
     544 [-]: MOVE R30 R23 ; var30 = var23
     545 [-]: MOVE R31 R2  ; var31 = var2
     546 [-]: LOADN R32 0  ; var32 = 0
     547 [-]: MOVE R33 R26 ; var33 = var26
     548 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L57: 549 [-]: FASTCALL1 64 R15 L58; 
     550 [-]: MOVE R30 R15 ; var30 = var15
     551 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     552 [-]: CALL R29 2 2 ; var29 = var29(var30)
L58: 553 [-]: JUMPIF R29 L59; goto L59 if var29
     554 [-]: NAMECALL R29 R15 K102; var30 = var15; var29 = var15[0xA2880940]
     555 [-]: CALL R29 2 1 ; var29(var30)
L59: 556 [-]: FASTCALL1 64 R12 L60; 
     557 [-]: MOVE R30 R12 ; var30 = var12
     558 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     559 [-]: CALL R29 2 2 ; var29 = var29(var30)
L60: 560 [-]: JUMPIF R29 L61; goto L61 if var29
     561 [-]: NAMECALL R29 R12 K102; var30 = var12; var29 = var12[0xA2880940]
     562 [-]: CALL R29 2 1 ; var29(var30)
L61: 563 [-]: FASTCALL1 64 R11 L62; 
     564 [-]: MOVE R30 R11 ; var30 = var11
     565 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     566 [-]: CALL R29 2 2 ; var29 = var29(var30)
L62: 567 [-]: JUMPIF R29 L63; goto L63 if var29
     568 [-]: NAMECALL R29 R11 K34; var30 = var11; var29 = var11[0xD1586535]
     569 [-]: CALL R29 2 2 ; var29 = var29(var30)
     570 [-]: MOVE R16 R29 ; var16 = var29
L63: 571 [-]: JUMPIFNOT R6 L66; goto L66 if not var6
     572 [-]: MOVE R31 R7  ; var31 = var7
     573 [-]: NAMECALL R29 R13 K126; var30 = var13; var29 = var13[0x55481E0D]
     574 [-]: CALL R29 3 1 ; var29(var30, var31)
     575 [-]: NAMECALL R29 R0 K87; var30 = var0; var29 = var0[0x2047CFE7]
     576 [-]: CALL R29 2 2 ; var29 = var29(var30)
     577 [-]: JUMPIF R29 L69; goto L69 if var29
     578 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     579 [-]: LOADN R30 0  ; var30 = 0
     580 [-]: JUMPIFNOTLT R30 R29 L65; goto L65 if var30 >= var1862278476
     581 [-]: NAMECALL R29 R0 K127; var30 = var0; var29 = var0[0xDE321E6F]
     582 [-]: CALL R29 2 2 ; var29 = var29(var30)
     583 [-]: LOADK R31 K128; var31 = 0.80000001192092896
     584 [-]: LOADN R32 78 ; var32 = 78
     585 [-]: NAMECALL R29 R29 K129; var30 = var29; var29 = var29[0xE9F54086]
     586 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     587 [-]: LOADN R30 1  ; var30 = 1
     588 [-]: JUMPIFNOTLT R30 R29 L64; goto L64 if var30 >= var8593441
     589 [-]: GETIMPORT R32 131; var32 = 0xE1B6279C
     590 [-]: LOADB R33 0  ; var33 = false
     591 [-]: LOADN R34 3  ; var34 = 3
     592 [-]: LOADN R35 1  ; var35 = 1
     593 [-]: LOADB R36 1  ; var36 = true
     594 [-]: MOVE R37 R29 ; var37 = var29
     595 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0x7027C544]
     596 [-]: CALL R30 8 1 ; var30(var31, var32, var33, var34, var35, var36, var37)
     597 [-]: JUMP L69     ; goto L69
L64: 598 [-]: GETIMPORT R32 131; var32 = 0xE1B6279C
     599 [-]: LOADB R33 0  ; var33 = false
     600 [-]: LOADN R34 3  ; var34 = 3
     601 [-]: LOADN R35 1  ; var35 = 1
     602 [-]: LOADB R36 1  ; var36 = true
     603 [-]: NAMECALL R30 R0 K39; var31 = var0; var30 = var0[0x7027C544]
     604 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     605 [-]: JUMP L69     ; goto L69
L65: 606 [-]: LOADNIL R31  ; var31 = nil
     607 [-]: LOADB R32 0  ; var32 = false
     608 [-]: LOADN R33 0  ; var33 = 0
     609 [-]: LOADN R34 0  ; var34 = 0
     610 [-]: LOADB R35 1  ; var35 = true
     611 [-]: NAMECALL R29 R0 K39; var30 = var0; var29 = var0[0x7027C544]
     612 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     613 [-]: GETIMPORT R29 124; var29 = 0xCBD666E1
     614 [-]: LOADN R30 0  ; var30 = 0
     615 [-]: CALL R29 2 1 ; var29(var30)
     616 [-]: JUMP L69     ; goto L69
L66: 617 [-]: MOVE R31 R7  ; var31 = var7
     618 [-]: NAMECALL R29 R13 K126; var30 = var13; var29 = var13[0x55481E0D]
     619 [-]: CALL R29 3 1 ; var29(var30, var31)
     620 [-]: MOVE R31 R7  ; var31 = var7
     621 [-]: NAMECALL R29 R13 K103; var30 = var13; var29 = var13[0x34E75661]
     622 [-]: CALL R29 3 1 ; var29(var30, var31)
     623 [-]: NAMECALL R29 R0 K132; var30 = var0; var29 = var0[0x31EC7EDF]
     624 [-]: CALL R29 2 2 ; var29 = var29(var30)
     625 [-]: JUMPIFNOTEQ R29 R2 L67; goto L67 if var29 ~= var8014
     626 [-]: LOADNIL R31  ; var31 = nil
     627 [-]: NAMECALL R29 R0 K41; var30 = var0; var29 = var0[0x6F2190EB]
     628 [-]: CALL R29 3 1 ; var29(var30, var31)
L67: 629 [-]: JUMPIFNOT R5 L68; goto L68 if not var5
     630 [-]: MOVE R31 R7  ; var31 = var7
     631 [-]: NAMECALL R29 R0 K133; var30 = var0; var29 = var0[0xA97E511B]
     632 [-]: CALL R29 3 1 ; var29(var30, var31)
     633 [-]: NAMECALL R29 R13 K134; var30 = var13; var29 = var13[0x7A57291D]
     634 [-]: CALL R29 2 2 ; var29 = var29(var30)
     635 [-]: LOADB R32 0  ; var32 = false
     636 [-]: NAMECALL R30 R13 K44; var31 = var13; var30 = var13[0xD8B8C436]
     637 [-]: CALL R30 3 1 ; var30(var31, var32)
     638 [-]: NAMECALL R30 R29 K135; var31 = var29; var30 = var29[0x022CE583]
     639 [-]: CALL R30 2 2 ; var30 = var30(var31)
     640 [-]: NAMECALL R30 R30 K60; var31 = var30; var30 = var30[0x111F713C]
     641 [-]: CALL R30 2 2 ; var30 = var30(var31)
     642 [-]: LOADN R31 0  ; var31 = 0
     643 [-]: JUMPIFNOTLT R31 R30 L68; goto L68 if var31 >= var139310
     644 [-]: MOVE R32 R2  ; var32 = var2
     645 [-]: NAMECALL R30 R29 K136; var31 = var29; var30 = var29[0x86CD00CB]
     646 [-]: CALL R30 3 1 ; var30(var31, var32)
     647 [-]: MOVE R32 R1  ; var32 = var1
     648 [-]: NAMECALL R30 R29 K58; var31 = var29; var30 = var29[0xF4DC3420]
     649 [-]: CALL R30 3 1 ; var30(var31, var32)
     650 [-]: MOVE R32 R29 ; var32 = var29
     651 [-]: NAMECALL R30 R0 K137; var31 = var0; var30 = var0[0x479483BB]
     652 [-]: CALL R30 3 1 ; var30(var31, var32)
L68: 653 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     654 [-]: GETTABLEKS R29 R30 K64; var29 = var30[0xF1AA7175]
     655 [-]: MOVE R30 R0  ; var30 = var0
     656 [-]: LOADB R31 1  ; var31 = true
     657 [-]: CALL R29 3 1 ; var29(var30, var31)
L69: 658 [-]: JUMPIFNOT R6 L70; goto L70 if not var6
     659 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     660 [-]: LOADN R30 0  ; var30 = 0
     661 [-]: JUMPIFNOTLE R29 R30 L77; goto L77 if var29 > var7984
L70: 662 [-]: LOADN R31 0  ; var31 = 0
     663 [-]: NAMECALL R29 R0 K88; var30 = var0; var29 = var0[0xC4DFF581]
     664 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     665 [-]: JUMPIF R29 L77; goto L77 if var29
     666 [-]: JUMPIFNOT R5 L76; goto L76 if not var5
     667 [-]: GETIMPORT R29 140; var29 = 0x34291F5C[0x5CB2ADF8]
     668 [-]: CALL R29 1 2 ; var29 = var29()
     669 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     670 [-]: NAMECALL R30 R29 K141; var31 = var29; var30 = var29[0xF326045F]
     671 [-]: CALL R30 3 1 ; var30(var31, var32)
     672 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     673 [-]: SETTABLEKS R30 R29 K142; var30["radius"] = var29
     674 [-]: LOADB R30 1  ; var30 = true
     675 [-]: SETTABLEKS R30 R29 K143; var30["staticCoverOnly"] = var29
     676 [-]: SETTABLEKS R0 R29 K144; var0["ignoreEntity"] = var29
     677 [-]: LOADB R30 1  ; var30 = true
     678 [-]: SETTABLEKS R30 R29 K145; var30["hostAuthoritative"] = var29
     679 [-]: LOADN R32 3  ; var32 = 3
     680 [-]: LOADN R33 1  ; var33 = 1
     681 [-]: NAMECALL R30 R29 K146; var31 = var29; var30 = var29[0x1586E35E]
     682 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     683 [-]: JUMPIFNOT R6 L71; goto L71 if not var6
     684 [-]: LOADN R32 20 ; var32 = 20
     685 [-]: LOADB R33 1  ; var33 = true
     686 [-]: NAMECALL R30 R29 K147; var31 = var29; var30 = var29[0xFC0E440A]
     687 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     688 [-]: JUMP L72     ; goto L72
L71: 689 [-]: LOADN R32 19 ; var32 = 19
     690 [-]: LOADB R33 1  ; var33 = true
     691 [-]: NAMECALL R30 R29 K147; var31 = var29; var30 = var29[0xFC0E440A]
     692 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L72: 693 [-]: MOVE R32 R16 ; var32 = var16
     694 [-]: NAMECALL R30 R29 K148; var31 = var29; var30 = var29[0x618938F0]
     695 [-]: CALL R30 3 1 ; var30(var31, var32)
     696 [-]: MOVE R32 R2  ; var32 = var2
     697 [-]: NAMECALL R30 R29 K136; var31 = var29; var30 = var29[0x86CD00CB]
     698 [-]: CALL R30 3 1 ; var30(var31, var32)
     699 [-]: MOVE R32 R1  ; var32 = var1
     700 [-]: NAMECALL R30 R29 K58; var31 = var29; var30 = var29[0xF4DC3420]
     701 [-]: CALL R30 3 1 ; var30(var31, var32)
     702 [-]: LOADN R32 500; var32 = 500
     703 [-]: NAMECALL R30 R29 K149; var31 = var29; var30 = var29[0xCDB40C41]
     704 [-]: CALL R30 3 1 ; var30(var31, var32)
     705 [-]: GETIMPORT R30 5; var30 = 0x89326C93
     706 [-]: MOVE R32 R29 ; var32 = var29
     707 [-]: NAMECALL R30 R30 K150; var31 = var30; var30 = var30[0x97DCFF30]
     708 [-]: CALL R30 3 1 ; var30(var31, var32)
     709 [-]: GETIMPORT R30 152; var30 = 0x34291F5C[0x35C16153]
     710 [-]: CALL R30 1 2 ; var30 = var30()
     711 [-]: GETUPVAL R33 8; var33 = upvalues[8]
     712 [-]: NAMECALL R31 R30 K141; var32 = var30; var31 = var30[0xF326045F]
     713 [-]: CALL R31 3 1 ; var31(var32, var33)
     714 [-]: LOADN R33 3  ; var33 = 3
     715 [-]: LOADN R34 1  ; var34 = 1
     716 [-]: NAMECALL R31 R30 K146; var32 = var30; var31 = var30[0x1586E35E]
     717 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     718 [-]: MOVE R33 R2  ; var33 = var2
     719 [-]: NAMECALL R31 R30 K136; var32 = var30; var31 = var30[0x86CD00CB]
     720 [-]: CALL R31 3 1 ; var31(var32, var33)
     721 [-]: MOVE R33 R1  ; var33 = var1
     722 [-]: NAMECALL R31 R30 K58; var32 = var30; var31 = var30[0xF4DC3420]
     723 [-]: CALL R31 3 1 ; var31(var32, var33)
     724 [-]: JUMPIFNOT R6 L73; goto L73 if not var6
     725 [-]: LOADN R33 20 ; var33 = 20
     726 [-]: LOADB R34 1  ; var34 = true
     727 [-]: NAMECALL R31 R30 K147; var32 = var30; var31 = var30[0xFC0E440A]
     728 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     729 [-]: GETIMPORT R33 154; var33 = 0xA421AF95
     730 [-]: LOADN R34 0  ; var34 = 0
     731 [-]: LOADN R35 10 ; var35 = 10
     732 [-]: LOADN R36 0  ; var36 = 0
     733 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     734 [-]: NAMECALL R31 R30 K149; var32 = var30; var31 = var30[0xCDB40C41]
     735 [-]: CALL R31 0 1 ; var31(var32, ...)
     736 [-]: JUMP L75     ; goto L75
L73: 737 [-]: FASTCALL1 64 R9 L74; 
     738 [-]: MOVE R32 R9  ; var32 = var9
     739 [-]: GETIMPORT R31 47; var31 = 0x7B998233
     740 [-]: CALL R31 2 2 ; var31 = var31(var32)
L74: 741 [-]: JUMPIF R31 L75; goto L75 if var31
     742 [-]: GETIMPORT R34 154; var34 = 0xA421AF95
     743 [-]: GETIMPORT R35 156; var35 = 0x5BCED4C4[0x3630E649]
     744 [-]: LOADN R36 -50; var36 = -50
     745 [-]: LOADN R37 50 ; var37 = 50
     746 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     747 [-]: GETIMPORT R36 156; var36 = 0x5BCED4C4[0x3630E649]
     748 [-]: LOADN R37 50 ; var37 = 50
     749 [-]: LOADN R38 100; var38 = 100
     750 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     751 [-]: GETIMPORT R37 156; var37 = 0x5BCED4C4[0x3630E649]
     752 [-]: LOADN R38 -50; var38 = -50
     753 [-]: LOADN R39 50 ; var39 = 50
     754 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     755 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     756 [-]: MUL R33 R34 R10; var33 = var34 * var10
     757 [-]: LOADN R34 1  ; var34 = 1
     758 [-]: NAMECALL R31 R9 K157; var32 = var9; var31 = var9[0x3EA0F960]
     759 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L75: 760 [-]: MOVE R33 R30 ; var33 = var30
     761 [-]: NAMECALL R31 R0 K137; var32 = var0; var31 = var0[0x479483BB]
     762 [-]: CALL R31 3 1 ; var31(var32, var33)
L76: 763 [-]: GETIMPORT R29 5; var29 = 0x89326C93
     764 [-]: GETIMPORT R31 159; var31 = 0xB970BCA8
     765 [-]: MOVE R32 R16 ; var32 = var16
     766 [-]: GETIMPORT R33 32; var33 = ZERO_ROTATION
     767 [-]: MOVE R34 R1  ; var34 = var1
     768 [-]: NAMECALL R29 R29 K160; var30 = var29; var29 = var29[0x05909209]
     769 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L77: 770 [-]: JUMPIFNOT R8 L81; goto L81 if not var8
     771 [-]: NAMECALL R29 R0 K14; var30 = var0; var29 = var0[0xB3ED31DD]
     772 [-]: CALL R29 2 2 ; var29 = var29(var30)
     773 [-]: MOVE R9 R29  ; var9 = var29
     774 [-]: FASTCALL1 64 R9 L78; 
     775 [-]: MOVE R30 R9  ; var30 = var9
     776 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     777 [-]: CALL R29 2 2 ; var29 = var29(var30)
L78: 778 [-]: JUMPIF R29 L79; goto L79 if var29
     779 [-]: MOVE R31 R7  ; var31 = var7
     780 [-]: NAMECALL R29 R9 K161; var30 = var9; var29 = var9[0xD8ECECCC]
     781 [-]: CALL R29 3 1 ; var29(var30, var31)
     782 [-]: LOADB R31 0  ; var31 = false
     783 [-]: NAMECALL R29 R9 K19; var30 = var9; var29 = var9[0x6667E5D4]
     784 [-]: CALL R29 3 1 ; var29(var30, var31)
     785 [-]: LOADB R31 0  ; var31 = false
     786 [-]: NAMECALL R29 R9 K20; var30 = var9; var29 = var9[0x3CAE8AB0]
     787 [-]: CALL R29 3 1 ; var29(var30, var31)
L79: 788 [-]: FASTCALL1 64 R0 L80; 
     789 [-]: MOVE R30 R0  ; var30 = var0
     790 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     791 [-]: CALL R29 2 2 ; var29 = var29(var30)
L80: 792 [-]: JUMPIF R29 L81; goto L81 if var29
     793 [-]: LOADB R31 1  ; var31 = true
     794 [-]: NAMECALL R29 R0 K16; var30 = var0; var29 = var0[0x5A90A567]
     795 [-]: CALL R29 3 1 ; var29(var30, var31)
L81: 796 [-]: JUMPIFNOT R5 L90; goto L90 if not var5
     797 [-]: GETIMPORT R29 92; var29 = 0xCFC01047
     798 [-]: MOVE R30 R22 ; var30 = var22
     799 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     800 [-]: FORGPREP_NEXT R29 L89; 
L82: 801 [-]: GETTABLEKS R35 R33 K93; var35 = var33["avatar"]
     802 [-]: FASTCALL1 64 R35 L83; 
     803 [-]: GETIMPORT R34 47; var34 = 0x7B998233
     804 [-]: CALL R34 2 2 ; var34 = var34(var35)
L83: 805 [-]: JUMPIF R34 L89; goto L89 if var34
     806 [-]: GETTABLEKS R35 R33 K93; var35 = var33["avatar"]
     807 [-]: NAMECALL R35 R35 K94; var36 = var35; var35 = var35[0xFA9E477F]
     808 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     809 [-]: FASTCALL 64 L84; 
     810 [-]: GETIMPORT R34 47; var34 = 0x7B998233
     811 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
L84: 812 [-]: JUMPIF R34 L89; goto L89 if var34
     813 [-]: GETTABLEKS R34 R33 K93; var34 = var33["avatar"]
     814 [-]: NAMECALL R34 R34 K94; var35 = var34; var34 = var34[0xFA9E477F]
     815 [-]: CALL R34 2 2 ; var34 = var34(var35)
     816 [-]: LOADB R37 1  ; var37 = true
     817 [-]: NAMECALL R35 R34 K95; var36 = var34; var35 = var34[0xF433D122]
     818 [-]: CALL R35 3 1 ; var35(var36, var37)
     819 [-]: NAMECALL R35 R34 K101; var36 = var34; var35 = var34[0xAC41835F]
     820 [-]: CALL R35 2 1 ; var35(var36)
     821 [-]: GETTABLEKS R36 R33 K97; var36 = var33["effect"]
     822 [-]: FASTCALL1 64 R36 L85; 
     823 [-]: GETIMPORT R35 47; var35 = 0x7B998233
     824 [-]: CALL R35 2 2 ; var35 = var35(var36)
L85: 825 [-]: JUMPIF R35 L86; goto L86 if var35
     826 [-]: GETTABLEKS R35 R33 K97; var35 = var33["effect"]
     827 [-]: NAMECALL R35 R35 K102; var36 = var35; var35 = var35[0xA2880940]
     828 [-]: CALL R35 2 1 ; var35(var36)
L86: 829 [-]: LOADN R35 1  ; var35 = 1
     830 [-]: JUMPIFNOTEQ R3 R35 L89; goto L89 if var3 ~= var1663116095
     831 [-]: GETTABLEKS R35 R33 K93; var35 = var33["avatar"]
     832 [-]: NAMECALL R35 R35 K25; var36 = var35; var35 = var35[0x1AC1655C]
     833 [-]: CALL R35 2 2 ; var35 = var35(var36)
     834 [-]: GETIMPORT R36 92; var36 = 0xCFC01047
     835 [-]: MOVE R37 R27 ; var37 = var27
     836 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     837 [-]: FORGPREP_NEXT R36 L88; 
L87: 838 [-]: MOVE R43 R40 ; var43 = var40
     839 [-]: NAMECALL R41 R35 K126; var42 = var35; var41 = var35[0x55481E0D]
     840 [-]: CALL R41 3 1 ; var41(var42, var43)
L88: 841 [-]: FORGLOOP R36 L87 2; 
L89: 842 [-]: FORGLOOP R29 L82 2; 
L90: 843 [-]: GETIMPORT R29 67; var29 = _T["fairyLight"]
     844 [-]: JUMPXEQKNIL R29 L97; 
     845 [-]: GETIMPORT R29 90; var29 = 0xC8802016
     846 [-]: GETIMPORT R32 67; var32 = _T["fairyLight"]
     847 [-]: GETTABLE R30 R32 R18; var30 = var32[var18]
     848 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     849 [-]: FORGPREP_INEXT R29 L92; 
L91: 850 [-]: JUMPIFNOTEQ R33 R0 L92; goto L92 if var33 ~= var4727329
     851 [-]: GETIMPORT R34 72; var34 = 0x33BDD652[0x9C1F3B5A]
     852 [-]: GETIMPORT R36 67; var36 = _T["fairyLight"]
     853 [-]: GETTABLE R35 R36 R18; var35 = var36[var18]
     854 [-]: MOVE R36 R32 ; var36 = var32
     855 [-]: CALL R34 3 1 ; var34(var35, var36)
     856 [-]: JUMP L93     ; goto L93
L92: 857 [-]: FORGLOOP R29 L91 2 [inext]; 
L93: 858 [-]: GETIMPORT R31 67; var31 = _T["fairyLight"]
     859 [-]: GETTABLE R30 R31 R18; var30 = var31[var18]
     860 [-]: LENGTH R29 R30; var29 = #var30
     861 [-]: JUMPXEQKN R29 K162 L97 NOT; 
     862 [-]: GETIMPORT R30 9; var30 = 0x6687F6E0
     863 [-]: FASTCALL1 64 R30 L94; 
     864 [-]: GETIMPORT R29 47; var29 = 0x7B998233
     865 [-]: CALL R29 2 2 ; var29 = var29(var30)
L94: 866 [-]: JUMPIF R29 L96; goto L96 if var29
     867 [-]: JUMPIF R4 L96; goto L96 if var4
     868 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     869 [-]: GETTABLEKS R29 R30 K163; var29 = var30[0xE4AE0E66]
     870 [-]: CALL R29 1 2 ; var29 = var29()
     871 [-]: JUMPIFNOT R29 L95; goto L95 if not var29
     872 [-]: GETIMPORT R29 9; var29 = 0x6687F6E0
     873 [-]: GETIMPORT R31 165; var31 = 0xBE190284
     874 [-]: NAMECALL R31 R31 K166; var32 = var31; var31 = var31[0xC911409E]
     875 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     876 [-]: NAMECALL R29 R29 K15; var30 = var29; var29 = var29[0x3A147087]
     877 [-]: CALL R29 0 1 ; var29(var30, ...)
     878 [-]: JUMP L96     ; goto L96
L95: 879 [-]: GETIMPORT R29 9; var29 = 0x6687F6E0
     880 [-]: LOADN R31 75 ; var31 = 75
     881 [-]: NAMECALL R29 R29 K15; var30 = var29; var29 = var29[0x3A147087]
     882 [-]: CALL R29 3 1 ; var29(var30, var31)
L96: 883 [-]: GETIMPORT R29 67; var29 = _T["fairyLight"]
     884 [-]: LOADNIL R30  ; var30 = nil
     885 [-]: SETTABLE R30 R29 R18; var30[var29] = var18
     886 [-]: GETIMPORT R29 168; var29 = 0x4EC73E73
     887 [-]: GETIMPORT R30 67; var30 = _T["fairyLight"]
     888 [-]: CALL R29 2 2 ; var29 = var29(var30)
     889 [-]: JUMPXEQKNIL R29 L97 NOT; 
     890 [-]: GETIMPORT R29 68; var29 = _T
     891 [-]: LOADNIL R30  ; var30 = nil
     892 [-]: SETTABLEKS R30 R29 K66; var30["fairyLight"] = var29
L97: 893 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 810
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R4 L0; 
       1 [-]: MOVE R8 R4   ; var8 = var4
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L1 ; goto L1 if var7
       5 [-]: NAMECALL R7 R4 K2; var8 = var4; var7 = var4[0x2047CFE7]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 1:   8 [-]: GETIMPORT R7 4; var7 = 0x89326C93
       9 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x18D05D30]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      12 [-]: MOVE R9 R5   ; var9 = var5
      13 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xFC80301E]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var16779014
      17 [-]: LOADB R7 0 +1; var7 = false
L 4:  18 [-]: LOADB R7 1   ; var7 = true
L 5:  19 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      20 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x5CDC8605]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      24 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0xB61E5A1A]
      25 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      26 [-]: SETUPVAL R9 0; upvalues[9] = var0
      27 [-]: MOVE R11 R8  ; var11 = var8
      28 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xEBEE1DA1]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
      30 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      31 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x32316A21]
      32 [-]: CALL R9 1 2  ; var9 = var9()
      33 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      34 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x18D05D30]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      37 [-]: JUMPIF R9 L6 ; goto L6 if var9
      38 [-]: GETIMPORT R10 15; var10 = 0x34291F5C[0x35C16153]
      39 [-]: CALL R10 1 2 ; var10 = var10()
      40 [-]: LOADN R13 20 ; var13 = 20
      41 [-]: LOADB R14 1  ; var14 = true
      42 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xFC0E440A]
      43 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      44 [-]: GETIMPORT R13 18; var13 = 0xA421AF95
      45 [-]: LOADN R14 0  ; var14 = 0
      46 [-]: LOADN R15 10 ; var15 = 10
      47 [-]: LOADN R16 0  ; var16 = 0
      48 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      49 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xCDB40C41]
      50 [-]: CALL R11 0 1 ; var11(var12, ...)
      51 [-]: MOVE R13 R10 ; var13 = var10
      52 [-]: NAMECALL R11 R4 K20; var12 = var4; var11 = var4[0x479483BB]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  54 [-]: GETIMPORT R13 22; var13 = gTennoAvatarType
      55 [-]: NAMECALL R11 R4 K23; var12 = var4; var11 = var4[0xF2DEAF69]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: LOADB R10 1  ; var10 = true
L 8:  61 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
      62 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      63 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x18D05D30]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      66 [-]: FASTCALL1 64 R4 L9; 
      67 [-]: MOVE R12 R4  ; var12 = var4
      68 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  70 [-]: JUMPIF R11 L11; goto L11 if var11
      71 [-]: NAMECALL R11 R4 K2; var12 = var4; var11 = var4[0x2047CFE7]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIF R11 L11; goto L11 if var11
      74 [-]: NAMECALL R12 R4 K24; var13 = var4; var12 = var4[0xB3ED31DD]
      75 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      76 [-]: FASTCALL 64 L10; 
      77 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      78 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L10:  79 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
L11:  80 [-]: JUMPIF R7 L12; goto L12 if var7
      81 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x949398C2]
      82 [-]: CALL R11 2 1 ; var11(var12)
L12:  83 [-]: MOVE R13 R5  ; var13 = var5
      84 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0xFC80301E]
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: RETURN R0 0  ; 
      87 [-]: JUMP L18     ; goto L18
L13:  88 [-]: LOADN R11 5  ; var11 = 5
L14:  89 [-]: FASTCALL1 64 R4 L15; 
      90 [-]: MOVE R13 R4  ; var13 = var4
      91 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  93 [-]: JUMPIF R12 L18; goto L18 if var12
      94 [-]: NAMECALL R12 R4 K2; var13 = var4; var12 = var4[0x2047CFE7]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: JUMPIF R12 L18; goto L18 if var12
      97 [-]: NAMECALL R13 R4 K24; var14 = var4; var13 = var4[0xB3ED31DD]
      98 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      99 [-]: FASTCALL 64 L16; 
     100 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     101 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L16: 102 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     103 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     104 [-]: LOADN R12 0  ; var12 = 0
     105 [-]: JUMPIFNOTLE R11 R12 L17; goto L17 if var11 > var65571
     106 [-]: RETURN R0 0  ; 
L17: 107 [-]: GETIMPORT R12 27; var12 = 0xCBD666E1
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: CALL R12 2 1 ; var12(var13)
     110 [-]: GETIMPORT R12 29; var12 = 0x67652851
     111 [-]: CALL R12 1 2 ; var12 = var12()
     112 [-]: SUB R11 R11 R12; var11 = var11 - var12
     113 [-]: JUMPBACK L14 ; goto L14
L18: 114 [-]: FASTCALL1 64 R4 L19; 
     115 [-]: MOVE R12 R4  ; var12 = var4
     116 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 118 [-]: JUMPIF R11 L20; goto L20 if var11
     119 [-]: NAMECALL R11 R4 K2; var12 = var4; var11 = var4[0x2047CFE7]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
L20: 122 [-]: RETURN R0 0  ; 
L21: 123 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     124 [-]: SETTABLEKS R0 R11 K30; var0["suit"] = var11
     125 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     126 [-]: SETTABLEKS R1 R11 K31; var1["instigatorAvatar"] = var11
     127 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     128 [-]: SETTABLEKS R6 R11 K32; var6["augmentType"] = var11
     129 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     130 [-]: SETTABLEKS R7 R11 K33; var7["isCrewShip"] = var11
     131 [-]: GETIMPORT R13 35; var13 = 0x0469F296
     132 [-]: LOADK R14 K36; var14 = "DoLight"
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: LOADB R14 0  ; var14 = false
     135 [-]: NAMECALL R11 R4 K37; var12 = var4; var11 = var4[0xD5F7912B]
     136 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 8; var4 = upvalues[8]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: SETUPVAL R10 7; upvalues[10] = var7
      13 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var184550988
      18 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: MOVE R5 R6   ; var5 = var6
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var329262
      23 [-]: MOVE R6 R5   ; var6 = var5
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var263222
      26 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      27 [-]: LOADK R7 K3  ; var7 = 0.25
      28 [-]: SETUPVAL R7 9; upvalues[7] = var9
      29 [-]: JUMP L3      ; goto L3
L 0:  30 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      31 [-]: LOADK R7 K5  ; var7 = 0.5
      32 [-]: SETUPVAL R7 9; upvalues[7] = var9
      33 [-]: JUMP L3      ; goto L3
L 1:  34 [-]: JUMPXEQKN R4 K6 L2 NOT; 
      35 [-]: LOADK R7 K7  ; var7 = 0.75
      36 [-]: SETUPVAL R7 9; upvalues[7] = var9
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: SETUPVAL R7 9; upvalues[7] = var9
L 3:  40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xDE321E6F]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xF7D48EE0]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xCDE10C4A]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: JUMPIFNOTEQ R7 R11 L4; goto L4 if var7 ~= var593212
      49 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      50 [-]: LOADN R14 10 ; var14 = 10
      51 [-]: MOVE R15 R10 ; var15 = var10
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0xE9F54086]
      54 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      55 [-]: MOVE R6 R11  ; var6 = var11
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: LOADNIL R6   ; var6 = nil
L 5:  58 [-]: SETUPVAL R6 9; upvalues[6] = var9
L 6:  59 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xDE321E6F]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x3B832566]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x6771A26F]
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xC69299ED]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var822150988
      70 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x020D4331]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xEEA7F8C4]
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x553549E8]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  76 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      77 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xE4AE0E66]
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      80 [-]: GETIMPORT R7 20; var7 = 0x6687F6E0
      81 [-]: GETIMPORT R9 22; var9 = 0xBE190284
      82 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xC911409E]
      83 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      84 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x3A147087]
      85 [-]: CALL R7 0 1  ; var7(var8, ...)
      86 [-]: JUMP L9      ; goto L9
L 8:  87 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      88 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x94419417]
      89 [-]: MOVE R8 R1   ; var8 = var1
      90 [-]: LOADB R9 0   ; var9 = false
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: JUMPIF R7 L9 ; goto L9 if var7
      93 [-]: GETIMPORT R7 20; var7 = 0x6687F6E0
      94 [-]: LOADN R9 75  ; var9 = 75
      95 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x3A147087]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  97 [-]: GETIMPORT R7 20; var7 = 0x6687F6E0
      98 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x7E627183]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: LOADB R10 1  ; var10 = true
     101 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x68B88E58]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
     103 [-]: GETIMPORT R10 29; var10 = 0x17C91A14
     104 [-]: GETIMPORT R11 31; var11 = EMPTY_SYMBOL
     105 [-]: GETIMPORT R12 33; var12 = ZERO_VECTOR
     106 [-]: GETIMPORT R13 35; var13 = ZERO_ROTATION
     107 [-]: MOVE R14 R0  ; var14 = var0
     108 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x47901F07]
     109 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     110 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     111 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0x5C445DA6]
     112 [-]: MOVE R9 R0   ; var9 = var0
     113 [-]: GETIMPORT R10 39; var10 = 0x0ED8B456
     114 [-]: LOADK R11 K40; var11 = "LightCast"
     115 [-]: LOADB R12 0  ; var12 = false
     116 [-]: LOADN R13 2  ; var13 = 2
     117 [-]: LOADN R14 1  ; var14 = 1
     118 [-]: LOADB R15 0  ; var15 = false
     119 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     120 [-]: LOADB R10 0  ; var10 = false
     121 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x68B88E58]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
     123 [-]: GETIMPORT R10 42; var10 = 0x0469F296
     124 [-]: LOADK R11 K43; var11 = "GAME_L1_WEAPON1"
     125 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     126 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x003C792F]
     127 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     128 [-]: GETIMPORT R11 42; var11 = 0x0469F296
     129 [-]: LOADK R12 K45; var12 = "GAME_R1_WEAPON1"
     130 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     131 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x003C792F]
     132 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     133 [-]: GETIMPORT R10 47; var10 = 0x89326C93
     134 [-]: GETIMPORT R12 49; var12 = 0x32B75B61
     135 [-]: GETIMPORT R13 51; var13 = 0x5DB3CE80
     136 [-]: MOVE R14 R8  ; var14 = var8
     137 [-]: MOVE R15 R9  ; var15 = var9
     138 [-]: LOADK R16 K5 ; var16 = 0.5
     139 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     140 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
     141 [-]: MOVE R15 R0  ; var15 = var0
     142 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x05909209]
     143 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     144 [-]: LOADB R12 1  ; var12 = true
     145 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0x3B832566]
     146 [-]: CALL R10 3 1 ; var10(var11, var12)
     147 [-]: NAMECALL R10 R0 K53; var11 = var0; var10 = var0[0x0D0482E0]
     148 [-]: CALL R10 2 1 ; var10(var11)
     149 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0x6A4E4088]
     150 [-]: CALL R10 2 1 ; var10(var11)
     151 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     152 [-]: MOVE R11 R0  ; var11 = var0
     153 [-]: MOVE R12 R1  ; var12 = var1
     154 [-]: MOVE R13 R0  ; var13 = var0
     155 [-]: MOVE R14 R1  ; var14 = var1
     156 [-]: MOVE R15 R2  ; var15 = var2
     157 [-]: MOVE R16 R7  ; var16 = var7
     158 [-]: MOVE R17 R5  ; var17 = var5
     159 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 916
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x3B832566]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
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
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = _T["CrewShipAbilityEval"]["radius"]
       2 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 9; var5 = gLotusNpcAvatarType
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xFB669000]
       8 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: NEWTABLE R3 0 0; var3 = {}
L 0:  11 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0xF21B1D8E]
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: MOVE R9 R2   ; var9 = var2
      22 [-]: CALL R4 6 4  ; var4, var5, var6 = var4(var5, var6, var7, var8, var9)
      23 [-]: GETIMPORT R7 14; var7 = _T
      24 [-]: DUPTABLE R8 17; 
      25 [-]: SETTABLEKS R4 R8 K15; var4["success"] = var8
      26 [-]: SETTABLEKS R6 R8 K16; var6["target"] = var8
      27 [-]: SETTABLEKS R8 R7 K1; var8["CrewShipAbilityEval"] = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 940
; #Upvalues:       11
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

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
      15 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: CALL R9 2 8  ; var9, var10, var11, var12, var13, var14, var15 = var9(var10)
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: SETUPVAL R10 3; upvalues[10] = var3
      20 [-]: SETUPVAL R11 4; upvalues[11] = var4
      21 [-]: SETUPVAL R12 5; upvalues[12] = var5
      22 [-]: SETUPVAL R13 6; upvalues[13] = var6
      23 [-]: SETUPVAL R14 7; upvalues[14] = var7
      24 [-]: SETUPVAL R15 8; upvalues[15] = var8
      25 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: MOVE R12 R2  ; var12 = var2
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: MOVE R14 R7  ; var14 = var7
      31 [-]: MOVE R15 R5  ; var15 = var5
      32 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x6B3430B5]
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: CALL R9 2 1  ; var9(var10)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["fairyLight"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["fairyLight"]
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NEWTABLE R3 0 6; var3 = {}
      24 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      25 [-]: LOADK R5 K9  ; var5 = "GAME_C1_HEAD1"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      28 [-]: LOADK R6 K10 ; var6 = "GAME_C1_SPINE1"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      31 [-]: LOADK R7 K11 ; var7 = "GAME_R1_ARM2"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      34 [-]: LOADK R8 K12 ; var8 = "GAME_L1_ARM2"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      37 [-]: LOADK R9 K13 ; var9 = "GAME_R1_LEG2"
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      40 [-]: LOADK R10 K14; var10 = "GAME_L1_LEG2"
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: SETLIST R3 R4 -1 [1]; 
      43 [-]: GETIMPORT R6 16; var6 = 0x00046924
      44 [-]: GETIMPORT R7 18; var7 = 0xC163F229
      45 [-]: LOADN R8 -10 ; var8 = -10
      46 [-]: LOADN R9 10  ; var9 = 10
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: GETIMPORT R8 18; var8 = 0xC163F229
      49 [-]: LOADN R9 40  ; var9 = 40
      50 [-]: LOADN R10 220; var10 = 220
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: GETIMPORT R9 18; var9 = 0xC163F229
      53 [-]: LOADN R10 -10; var10 = -10
      54 [-]: LOADN R11 10 ; var11 = 10
      55 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      56 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      57 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x1DD41378]
      58 [-]: CALL R4 0 1  ; var4(var5, ...)
      59 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xDE321E6F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: LOADN R7 9   ; var7 = 9
      63 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xCDE10C4A]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE9F54086]
      67 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      68 [-]: GETIMPORT R5 24; var5 = 0xA421AF95
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: GETIMPORT R7 18; var7 = 0xC163F229
      71 [-]: LOADK R9 K25 ; var9 = 0.80000001192092896
      72 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      73 [-]: LOADN R10 1  ; var10 = 1
      74 [-]: MUL R9 R10 R4; var9 = var10 * var4
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      78 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x68D708A7]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xF6CE03EF]
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: GETIMPORT R10 29; var10 = 0x8F14F141
      84 [-]: LENGTH R7 R10; var7 = #var10
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  87 [-]: GETIMPORT R13 29; var13 = 0x8F14F141
      88 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      89 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
      90 [-]: MOVE R14 R5  ; var14 = var5
      91 [-]: GETIMPORT R15 33; var15 = ZERO_ROTATION
      92 [-]: MOVE R16 R1  ; var16 = var1
      93 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x47901F07]
      94 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      95 [-]: FASTCALL1 64 R10 L5; 
      96 [-]: MOVE R12 R10 ; var12 = var10
      97 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  99 [-]: JUMPIF R11 L6; goto L6 if var11
     100 [-]: MOVE R13 R10 ; var13 = var10
     101 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x61B59A83]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6: 103 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7: 104 [-]: LOADK R7 K36 ; var7 = 1.5
     105 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     106 [-]: LOADK R9 K37 ; var9 = "GAME_C1_HIP1"
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x2B54251B]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x467C327C]
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: GETIMPORT R10 18; var10 = 0xC163F229
     113 [-]: LOADK R11 K40; var11 = 0.10000000149011612
     114 [-]: LOADN R12 1  ; var12 = 1
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: GETIMPORT R11 24; var11 = 0xA421AF95
     117 [-]: CALL R11 1 2 ; var11 = var11()
     118 [-]: GETIMPORT R12 18; var12 = 0xC163F229
     119 [-]: LOADK R13 K41; var13 = -0.34999999403953552
     120 [-]: LOADK R14 K42; var14 = 0.34999999403953552
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: SETTABLEKS R12 R11 K43; var12["x"] = var11
     123 [-]: GETIMPORT R12 18; var12 = 0xC163F229
     124 [-]: LOADK R13 K41; var13 = -0.34999999403953552
     125 [-]: LOADK R14 K42; var14 = 0.34999999403953552
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     127 [-]: SETTABLEKS R12 R11 K44; var12["y"] = var11
     128 [-]: GETIMPORT R12 18; var12 = 0xC163F229
     129 [-]: LOADK R13 K41; var13 = -0.34999999403953552
     130 [-]: LOADK R14 K42; var14 = 0.34999999403953552
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     132 [-]: SETTABLEKS R12 R11 K45; var12["z"] = var11
     133 [-]: GETIMPORT R12 16; var12 = 0x00046924
     134 [-]: CALL R12 1 2 ; var12 = var12()
     135 [-]: GETIMPORT R13 24; var13 = 0xA421AF95
     136 [-]: CALL R13 1 2 ; var13 = var13()
L 8: 137 [-]: FASTCALL1 64 R2 L9; 
     138 [-]: MOVE R15 R2  ; var15 = var2
     139 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 141 [-]: JUMPIF R14 L15; goto L15 if var14
     142 [-]: FASTCALL1 64 R0 L10; 
     143 [-]: MOVE R15 R0  ; var15 = var0
     144 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 146 [-]: JUMPIF R14 L15; goto L15 if var14
     147 [-]: LOADN R14 0  ; var14 = 0
     148 [-]: JUMPIFNOTLT R7 R14 L11; goto L11 if var7 >= var1183265
     149 [-]: GETIMPORT R14 18; var14 = 0xC163F229
     150 [-]: LOADK R15 K25; var15 = 0.80000001192092896
     151 [-]: LOADN R16 2  ; var16 = 2
     152 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     153 [-]: MOVE R7 R14  ; var7 = var14
     154 [-]: GETIMPORT R14 48; var14 = 0x5BCED4C4[0x3630E649]
     155 [-]: LOADN R15 1  ; var15 = 1
     156 [-]: LENGTH R16 R3; var16 = #var3
     157 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     158 [-]: GETTABLE R8 R3 R14; var8 = var3[var14]
L11: 159 [-]: FASTCALL1 64 R9 L12; 
     160 [-]: MOVE R15 R9  ; var15 = var9
     161 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 163 [-]: JUMPIF R14 L13; goto L13 if var14
     164 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0xF6EBD926]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: GETIMPORT R15 51; var15 = 0x808DC004
     167 [-]: MOVE R16 R13 ; var16 = var13
     168 [-]: NAMECALL R17 R9 K52; var18 = var9; var17 = var9[0xEF8E8F7F]
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: MOVE R18 R11 ; var18 = var11
     171 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     172 [-]: GETIMPORT R17 54; var17 = 0x5DB3CE80
     173 [-]: MOVE R18 R14 ; var18 = var14
     174 [-]: MOVE R19 R13 ; var19 = var13
     175 [-]: LOADK R20 K55; var20 = 0.20000000298023224
     176 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     177 [-]: NAMECALL R15 R0 K56; var16 = var0; var15 = var0[0x9307AA51]
     178 [-]: CALL R15 0 1 ; var15(var16, ...)
L13: 179 [-]: LOADN R14 0  ; var14 = 0
     180 [-]: JUMPIFNOTLT R10 R14 L14; goto L14 if var10 >= var1183265
     181 [-]: GETIMPORT R14 18; var14 = 0xC163F229
     182 [-]: LOADK R15 K41; var15 = -0.34999999403953552
     183 [-]: LOADK R16 K42; var16 = 0.34999999403953552
     184 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     185 [-]: SETTABLEKS R14 R11 K43; var14["x"] = var11
     186 [-]: GETIMPORT R14 18; var14 = 0xC163F229
     187 [-]: LOADK R15 K41; var15 = -0.34999999403953552
     188 [-]: LOADK R16 K42; var16 = 0.34999999403953552
     189 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     190 [-]: SETTABLEKS R14 R11 K44; var14["y"] = var11
     191 [-]: GETIMPORT R14 18; var14 = 0xC163F229
     192 [-]: LOADK R15 K41; var15 = -0.34999999403953552
     193 [-]: LOADK R16 K42; var16 = 0.34999999403953552
     194 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     195 [-]: SETTABLEKS R14 R11 K45; var14["z"] = var11
     196 [-]: GETIMPORT R14 18; var14 = 0xC163F229
     197 [-]: LOADN R15 -10; var15 = -10
     198 [-]: LOADN R16 30 ; var16 = 30
     199 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     200 [-]: SETTABLEKS R14 R12 K57; var14["heading"] = var12
     201 [-]: GETIMPORT R14 18; var14 = 0xC163F229
     202 [-]: LOADN R15 -10; var15 = -10
     203 [-]: LOADN R16 30 ; var16 = 30
     204 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     205 [-]: SETTABLEKS R14 R12 K58; var14["pitch"] = var12
     206 [-]: GETIMPORT R14 18; var14 = 0xC163F229
     207 [-]: LOADN R15 -10; var15 = -10
     208 [-]: LOADN R16 30 ; var16 = 30
     209 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     210 [-]: SETTABLEKS R14 R12 K59; var14["bank"] = var12
     211 [-]: NAMECALL R14 R0 K60; var15 = var0; var14 = var0[0xCB3851B8]
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: MOVE R17 R12 ; var17 = var12
     214 [-]: NAMECALL R15 R0 K19; var16 = var0; var15 = var0[0x1DD41378]
     215 [-]: CALL R15 3 1 ; var15(var16, var17)
     216 [-]: MOVE R17 R14 ; var17 = var14
     217 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x70B8836C]
     218 [-]: CALL R15 3 1 ; var15(var16, var17)
     219 [-]: GETIMPORT R15 18; var15 = 0xC163F229
     220 [-]: LOADK R16 K55; var16 = 0.20000000298023224
     221 [-]: LOADK R17 K25; var17 = 0.80000001192092896
     222 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     223 [-]: MOVE R10 R15 ; var10 = var15
L14: 224 [-]: GETIMPORT R14 63; var14 = 0x67652851
     225 [-]: CALL R14 1 2 ; var14 = var14()
     226 [-]: SUB R10 R10 R14; var10 = var10 - var14
     227 [-]: GETIMPORT R14 63; var14 = 0x67652851
     228 [-]: CALL R14 1 2 ; var14 = var14()
     229 [-]: SUB R7 R7 R14; var7 = var7 - var14
     230 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     231 [-]: LOADN R15 0  ; var15 = 0
     232 [-]: CALL R14 2 1 ; var14(var15)
     233 [-]: JUMPBACK L8  ; goto L8
L15: 234 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xA2880940]
     235 [-]: CALL R14 2 1 ; var14(var15)
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x00046924
       1 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x3630E649]
       2 [-]: LOADN R5 -180; var5 = -180
       3 [-]: LOADN R6 180 ; var6 = 180
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x3630E649]
       6 [-]: LOADN R6 -20 ; var6 = -20
       7 [-]: LOADN R7 20  ; var7 = 20
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x70B8836C]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETIMPORT R4 7; var4 = 0x1532C565
      14 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETIMPORT R8 7; var8 = 0x1532C565
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5D985C7E]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xED324116]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: FASTCALL1 64 R1 L0; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  33 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      34 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: RETURN R0 0  ; 
L 1:  37 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x5163741E]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 64 R2 L2; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  43 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      44 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xA2880940]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x68D708A7]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF6CE03EF]
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: MOVE R6 R0   ; var6 = var0
      52 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x61B59A83]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: RETURN R0 0  ; 



