; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.SequencerUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: LOADN R6 100 ; var6 = 100
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: LOADK R8 K5  ; var8 = 0.10000000149011612
      16 [-]: LOADK R9 K6  ; var9 = 0.40000000596046448
      17 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      18 [-]: LOADK R11 K9 ; var11 = "EmissiveMapAtten"
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      21 [-]: LOADK R12 K10; var12 = "UnlitAtten"
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: NEWCLOSURE R12 P0; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: NEWCLOSURE R13 P1; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: NEWCLOSURE R14 P2; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: NEWCLOSURE R15 P3; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: NEWCLOSURE R16 P4; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE VAL R15; 
      45 [-]: NEWCLOSURE R17 P5; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R16; 
      56 [-]: SETGLOBAL R17 K11; "GetAbilityUpgradeLevelInfo" = var17
      57 [-]: NEWCLOSURE R17 P6; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: SETGLOBAL R17 K12; "GetAugmentDescriptionInfo" = var17
      60 [-]: DUPCLOSURE R17 K13; 
      61 [-]: SETGLOBAL R17 K14; "EvalBusyLoop" = var17
      62 [-]: DUPCLOSURE R17 K15; 
      63 [-]: SETGLOBAL R17 K16; "EvalBusyAugmentLoop" = var17
      64 [-]: DUPCLOSURE R17 K17; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: SETGLOBAL R17 K18; "EvaluateAbility" = var17
      67 [-]: DUPCLOSURE R17 K19; 
      68 [-]: SETGLOBAL R17 K20; "NpcEvaluateAbility" = var17
      69 [-]: DUPCLOSURE R17 K21; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: SETGLOBAL R17 K22; "InitializeAbility" = var17
      72 [-]: NEWCLOSURE R17 P12; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE REF R3; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R9; 
      80 [-]: NEWCLOSURE R18 P13; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: CAPTURE REF R6; 
      87 [-]: CAPTURE REF R8; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: CAPTURE VAL R15; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R17; 
      93 [-]: SETGLOBAL R18 K23; "ActivateAbility" = var18
      94 [-]: DUPCLOSURE R18 K24; 
      95 [-]: SETGLOBAL R18 K25; "DeactivateAbility" = var18
      96 [-]: NEWCLOSURE R18 P15; 
      97 [-]: CAPTURE VAL R12; 
      98 [-]: CAPTURE REF R3; 
      99 [-]: CAPTURE REF R7; 
     100 [-]: CAPTURE VAL R13; 
     101 [-]: SETGLOBAL R18 K26; "CrewShipInfo" = var18
     102 [-]: NEWCLOSURE R18 P16; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE REF R3; 
     106 [-]: CAPTURE REF R7; 
     107 [-]: CAPTURE REF R4; 
     108 [-]: CAPTURE REF R5; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: CAPTURE REF R8; 
     111 [-]: CAPTURE VAL R13; 
     112 [-]: CAPTURE VAL R17; 
     113 [-]: SETGLOBAL R18 K27; "CrewShipActivate" = var18
     114 [-]: DUPCLOSURE R18 K28; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: SETGLOBAL R18 K29; "ProjectileStopped" = var18
     117 [-]: DUPCLOSURE R18 K30; 
     118 [-]: SETGLOBAL R18 K31; "SpawnCharm" = var18
     119 [-]: NEWCLOSURE R18 P19; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE REF R4; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: LOADNIL R19  ; var19 = nil
     125 [-]: DUPTABLE R20 34; 
     126 [-]: LOADNIL R21  ; var21 = nil
     127 [-]: SETTABLEKS R21 R20 K32; var21["realSuit"] = var20
     128 [-]: LOADNIL R21  ; var21 = nil
     129 [-]: SETTABLEKS R21 R20 K33; var21["realAvatar"] = var20
     130 [-]: NEWCLOSURE R21 P20; 
     131 [-]: CAPTURE REF R19; 
     132 [-]: CAPTURE VAL R20; 
     133 [-]: CAPTURE VAL R1; 
     134 [-]: CAPTURE REF R4; 
     135 [-]: CAPTURE VAL R18; 
     136 [-]: CAPTURE REF R3; 
     137 [-]: CAPTURE VAL R10; 
     138 [-]: CAPTURE VAL R11; 
     139 [-]: SETGLOBAL R21 K35; "CharmLoop" = var21
     140 [-]: DUPCLOSURE R21 K36; 
     141 [-]: CAPTURE VAL R2; 
     142 [-]: NEWCLOSURE R22 P22; 
     143 [-]: CAPTURE REF R3; 
     144 [-]: CAPTURE REF R4; 
     145 [-]: CAPTURE REF R5; 
     146 [-]: CAPTURE REF R6; 
     147 [-]: CAPTURE REF R19; 
     148 [-]: CAPTURE VAL R21; 
     149 [-]: CAPTURE VAL R20; 
     150 [-]: SETGLOBAL R22 K37; "SpawnSequencer" = var22
     151 [-]: NEWCLOSURE R22 P23; 
     152 [-]: CAPTURE VAL R21; 
     153 [-]: CAPTURE VAL R1; 
     154 [-]: CAPTURE REF R8; 
     155 [-]: CAPTURE REF R3; 
     156 [-]: CAPTURE REF R7; 
     157 [-]: SETGLOBAL R22 K38; "CharmPvp" = var22
     158 [-]: DUPCLOSURE R22 K39; 
     159 [-]: SETGLOBAL R22 K40; "SetNumCharmedAvatars" = var22
     160 [-]: DUPCLOSURE R22 K41; 
     161 [-]: CAPTURE VAL R1; 
     162 [-]: SETGLOBAL R22 K42; "SetTargetPos" = var22
     163 [-]: DUPCLOSURE R22 K43; 
     164 [-]: CAPTURE VAL R1; 
     165 [-]: SETGLOBAL R22 K44; "AugmentLoop" = var22
     166 [-]: CLOSEUPVALS R3; 
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       7
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
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 25  ; var1 = 25
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 12  ; var1 = 12
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 10  ; var1 = 10
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 50  ; var1 = 50
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 16  ; var1 = 16
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 12  ; var1 = 12
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 75  ; var1 = 75
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 20  ; var1 = 20
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 6   ; var1 = 6
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 125 ; var1 = 125
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 5   ; var1 = 5
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 7   ; var1 = 7
      47 [-]: SETUPVAL R1 5; upvalues[1] = var5
      48 [-]: LOADK R1 K4  ; var1 = 0.25
      49 [-]: SETUPVAL R1 6; upvalues[1] = var6
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 8   ; var1 = 8
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      60 [-]: LOADN R1 15  ; var1 = 15
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 9   ; var1 = 9
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
      64 [-]: LOADK R1 K6  ; var1 = 0.34999999403953552
      65 [-]: SETUPVAL R1 6; upvalues[1] = var6
      66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: LOADN R1 20  ; var1 = 20
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 10  ; var1 = 10
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: LOADK R1 K7  ; var1 = 0.40000000596046448
      72 [-]: SETUPVAL R1 6; upvalues[1] = var6
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
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
      22 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      23 [-]: LOADN R12 3  ; var12 = 3
      24 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: MOVE R14 R8  ; var14 = var8
      27 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 9  ; var12 = 9
      32 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
      34 [-]: MOVE R14 R8  ; var14 = var8
      35 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xE9F54086]
      36 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      37 [-]: MOVE R2 R9   ; var2 = var9
      38 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      39 [-]: LOADN R12 9  ; var12 = 9
      40 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: MOVE R14 R8  ; var14 = var8
      43 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xE9F54086]
      44 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      45 [-]: MOVE R3 R9   ; var3 = var9
      46 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      47 [-]: LOADN R12 9  ; var12 = 9
      48 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: MOVE R14 R8  ; var14 = var8
      51 [-]: NAMECALL R9 R7 K8; var10 = var7; var9 = var7[0xE9F54086]
      52 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      53 [-]: MOVE R4 R9   ; var4 = var9
      54 [-]: MOVE R11 R5  ; var11 = var5
      55 [-]: LOADN R12 10 ; var12 = 10
      56 [-]: NAMECALL R13 R8 K7; var14 = var8; var13 = var8[0xCDE10C4A]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R14 R8  ; var14 = var8
      59 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0x54BA011D]
      60 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: LOADK R11 K10; var11 = 0.5
      63 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      64 [-]: LOADN R15 10 ; var15 = 10
      65 [-]: NAMECALL R16 R8 K7; var17 = var8; var16 = var8[0xCDE10C4A]
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
      67 [-]: MOVE R17 R8  ; var17 = var8
      68 [-]: NAMECALL R12 R7 K8; var13 = var7; var12 = var7[0xE9F54086]
      69 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      70 [-]: FASTCALL 19 L2; 
      71 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  73 [-]: SUB R6 R9 R10; var6 = var9 - var10
L 3:  74 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 1.1499999761581421
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 1.3500000238418579
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K5  ; var2 = 1.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L2; goto L2 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 2:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 138
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
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADK R7 K16 ; var7 = 1.1499999761581421
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 1.3500000238418579
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K19 ; var7 = 1.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1378081
      51 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 24; 
      59 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/BardCharmAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 31; 
      68 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/SPEED_MULTIPIER"
      69 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      72 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      73 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
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
       6 [-]: GETUPVAL R1 7; var1 = upvalues[7]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: SETUPVAL R6 6; upvalues[6] = var6
      15 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 0:  19 [-]: NEWTABLE R1 1 0; var1 = {}
      20 [-]: DUPTABLE R4 12; 
      21 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      22 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      25 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      26 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L1; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      32 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x32316A21]
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: DUPTABLE R4 12; 
      36 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/CharmRadiusMin"
      37 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      38 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      39 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      40 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      42 [-]: FASTCALL2 52 R1 R4 L2; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  46 [-]: DUPTABLE R4 12; 
      47 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/CharmRadiusMax"
      48 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      49 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      50 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      51 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      52 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      53 [-]: FASTCALL2 52 R1 R4 L3; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  57 [-]: DUPTABLE R4 23; 
      58 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/DamagePerCharm"
      59 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      60 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      61 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      62 [-]: LOADK R5 K25 ; var5 = "<DT_EXPLOSION>"
      63 [-]: SETTABLEKS R5 R4 K22; var5["ValueIcon"] = var4
      64 [-]: FASTCALL2 52 R1 R4 L4; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  68 [-]: JUMP L7      ; goto L7
L 5:  69 [-]: DUPTABLE R4 26; 
      70 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      71 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      74 [-]: FASTCALL2 52 R1 R4 L6; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  78 [-]: DUPTABLE R4 29; 
      79 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
      80 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      83 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      84 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      85 [-]: LOADB R5 1   ; var5 = true
      86 [-]: SETTABLEKS R5 R4 K28; var5["SmallerIsBetter"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L7; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  91 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: CALL R2 2 1  ; var2(var3)
      94 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      95 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      96 [-]: GETIMPORT R2 31; var2 = _T
      97 [-]: SETTABLEKS R1 R2 K32; var1["AbilityUpgradeLevelInfo"] = var2
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADK R3 K2  ; var3 = 1.1499999761581421
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 1.3500000238418579
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K5  ; var3 = 1.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K8; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K6; var4["SPEED"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2F189C42]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x73901ACF]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      14 [-]: GETIMPORT R4 9; var4 = 0x376CC8DF
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L2; 
L 1:  17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x16E0B3DA]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xDE321E6F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF7D48EE0]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       8 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x73712B9C]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var263713
      12 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2F189C42]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x73901ACF]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: FASTCALL1 64 R3 L2; 
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xB720DE27]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: LOADK R5 K12 ; var5 = 0.80000001192092896
      37 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var984353
      38 [-]: GETIMPORT R5 15; var5 = _T["SetAbilityCharge"]
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: LOADN R8 1   ; var8 = 1
           42 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  44 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 20; var5 = 0x67652851
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      50 [-]: JUMPBACK L0  ; goto L0
L 4:  51 [-]: GETIMPORT R5 15; var5 = _T["SetAbilityCharge"]
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L19; goto L19 if var3 >= var184549964
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x75ECAF0B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMPIFNOTEQ R2 R3 L19; goto L19 if var2 ~= var828
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xB43A6753]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: LOADK R4 K3  ; var4 = "BardCharm"
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L19; goto L19 if var3
      18 [-]: GETTABLEKS R4 R2 K6; var4 = var2["projectile"]
      19 [-]: FASTCALL1 64 R4 L1; 
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: GETTABLEKS R4 R2 K7; var4 = var2["sequencer"]
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L19; goto L19 if var3
L 3:  28 [-]: GETTABLEKS R4 R2 K8; var4 = var2["hasPosition"]
      29 [-]: JUMPXEQKNIL R4 L4 NOT; 
      30 [-]: LOADB R3 0 +1; var3 = false
L 4:  31 [-]: LOADB R3 1   ; var3 = true
L 5:  32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      34 [-]: LOADK R7 K11 ; var7 = "EvalBusyAugmentLoop"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD5F7912B]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  39 [-]: FASTCALL1 64 R0 L7; 
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: GETIMPORT R6 14; var6 = 0x6687F6E0
      46 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x73712B9C]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xB720DE27]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: SETTABLEKS R5 R2 K17; var5["targetPos"] = var2
      55 [-]: LOADNIL R5   ; var5 = nil
      56 [-]: SETTABLEKS R5 R2 K8; var5["hasPosition"] = var2
      57 [-]: GETIMPORT R7 14; var7 = 0x6687F6E0
      58 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      59 [-]: LOADK R9 K18 ; var9 = "SetTargetPos"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETIMPORT R9 21; var9 = 0x6C97A788[0x733FC736]
      62 [-]: LOADB R10 0  ; var10 = false
      63 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      64 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x3CC932F9]
      65 [-]: CALL R5 0 1  ; var5(var6, ...)
      66 [-]: GETIMPORT R7 24; var7 = 0xF5440BAA
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x659D451F]
      71 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      72 [-]: JUMP L18     ; goto L18
L 9:  73 [-]: FASTCALL1 64 R2 L10; 
      74 [-]: MOVE R6 R2   ; var6 = var2
      75 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  77 [-]: JUMPIF R5 L18; goto L18 if var5
      78 [-]: GETTABLEKS R6 R2 K6; var6 = var2["projectile"]
      79 [-]: FASTCALL1 64 R6 L11; 
      80 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  82 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      83 [-]: GETTABLEKS R6 R2 K7; var6 = var2["sequencer"]
      84 [-]: FASTCALL1 64 R6 L12; 
      85 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  87 [-]: JUMPIF R5 L18; goto L18 if var5
L13:  88 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xDE321E6F]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xEFD0FDE2]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: GETIMPORT R6 29; var6 = 0x89326C93
      93 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x29EF273D]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: MOVE R9 R5   ; var9 = var5
      96 [-]: LOADN R10 5  ; var10 = 5
      97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x40F8914B]
      99 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     100 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     101 [-]: GETTABLEKS R7 R2 K32; var7 = var2["lastTargetTime"]
     102 [-]: JUMPXEQKNIL R7 L14; 
     103 [-]: GETTABLEKS R8 R2 K32; var8 = var2["lastTargetTime"]
     104 [-]: ADDK R7 R8 K33; var7 = var8 + 0.5
     105 [-]: GETIMPORT R8 35; var8 = 0x55156FF7
     106 [-]: CALL R8 1 2  ; var8 = var8()
     107 [-]: JUMPIFNOTLT R7 R8 L18; goto L18 if var7 >= var1870
L14: 108 [-]: LOADNIL R7   ; var7 = nil
     109 [-]: GETTABLEKS R9 R2 K7; var9 = var2["sequencer"]
     110 [-]: FASTCALL1 64 R9 L15; 
     111 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 113 [-]: JUMPIF R8 L16; goto L16 if var8
     114 [-]: GETTABLEKS R8 R2 K7; var8 = var2["sequencer"]
     115 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xD1586535]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: MOVE R7 R8   ; var7 = var8
     118 [-]: JUMP L17     ; goto L17
L16: 119 [-]: GETTABLEKS R8 R2 K6; var8 = var2["projectile"]
     120 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xD1586535]
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
     122 [-]: MOVE R7 R8   ; var7 = var8
L17: 123 [-]: MOVE R10 R7  ; var10 = var7
     124 [-]: LOADK R11 K37; var11 = 1.5
     125 [-]: LOADN R12 0  ; var12 = 0
     126 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0x40F8914B]
     127 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     128 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     129 [-]: MOVE R10 R7  ; var10 = var7
     130 [-]: MOVE R11 R5  ; var11 = var5
     131 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xA06B6C39]
     132 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     133 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     134 [-]: GETIMPORT R8 40; var8 = 0x03EA2485
     135 [-]: MOVE R9 R5   ; var9 = var5
     136 [-]: MOVE R10 R7  ; var10 = var7
     137 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     138 [-]: LOADN R9 5   ; var9 = 5
     139 [-]: JUMPIFNOTLT R9 R8 L18; goto L18 if var9 >= var2295841
     140 [-]: GETIMPORT R8 35; var8 = 0x55156FF7
     141 [-]: CALL R8 1 2  ; var8 = var8()
     142 [-]: SETTABLEKS R8 R2 K32; var8["lastTargetTime"] = var2
     143 [-]: SETTABLEKS R5 R2 K17; var5["targetPos"] = var2
     144 [-]: LOADB R8 1   ; var8 = true
     145 [-]: SETTABLEKS R8 R2 K8; var8["hasPosition"] = var2
     146 [-]: GETIMPORT R8 21; var8 = 0x6C97A788[0x733FC736]
     147 [-]: LOADB R9 1   ; var9 = true
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: MOVE R11 R5  ; var11 = var5
     150 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xDAE055BA]
     151 [-]: CALL R9 3 1  ; var9(var10, var11)
     152 [-]: GETIMPORT R11 14; var11 = 0x6687F6E0
     153 [-]: GETIMPORT R12 10; var12 = 0x0469F296
     154 [-]: LOADK R13 K18; var13 = "SetTargetPos"
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: MOVE R13 R8  ; var13 = var8
     157 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x3CC932F9]
     158 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     159 [-]: GETIMPORT R11 43; var11 = 0x04970CC7
     160 [-]: LOADB R12 0  ; var12 = false
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: LOADB R14 0  ; var14 = false
     163 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x659D451F]
     164 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L18: 165 [-]: LOADB R5 0   ; var5 = false
     166 [-]: RETURN R5 1  ; 
L19: 167 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     168 [-]: LOADK R5 K44 ; var5 = "EvalBusyLoop"
     169 [-]: CALL R4 2 2  ; var4 = var4(var5)
     170 [-]: LOADB R5 1   ; var5 = true
     171 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD5F7912B]
     172 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     173 [-]: NAMECALL R3 R1 K45; var4 = var1; var3 = var1[0x2047CFE7]
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: NOT R2 R3    ; var2 = not var3
     176 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     177 [-]: NAMECALL R3 R1 K46; var4 = var1; var3 = var1[0x73901ACF]
     178 [-]: CALL R3 2 2  ; var3 = var3(var4)
     179 [-]: NOT R2 R3    ; var2 = not var3
L20: 180 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1594033215
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 10  ; var5 = 10
      20 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142591
      21 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: RETURN R4 1  ; 
L 1:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 333
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
; Defined at line: 339
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x32316A21]
       2 [-]: CALL R7 1 2  ; var7 = var7()
       3 [-]: JUMPIF R7 L9 ; goto L9 if var7
       4 [-]: GETIMPORT R7 2; var7 = 0x89326C93
       5 [-]: GETIMPORT R9 4; var9 = 0x74DCAE95
       6 [-]: MOVE R10 R4  ; var10 = var4
       7 [-]: MOVE R11 R5  ; var11 = var5
       8 [-]: MOVE R12 R1  ; var12 = var1
       9 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x05909209]
      10 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      11 [-]: FASTCALL1 64 R7 L0; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: MOVE R10 R1  ; var10 = var1
      17 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x263A3CC2]
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
      19 [-]: MOVE R10 R0  ; var10 = var0
      20 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xFE447379]
      21 [-]: CALL R8 3 1  ; var8(var9, var10)
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xB643CA98]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      26 [-]: LOADK R11 K13; var11 = "GrenadeOverride"
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xBC4EBB44]
      29 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      30 [-]: FASTCALL1 64 R8 L1; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  34 [-]: JUMPIF R9 L2 ; goto L2 if var9
      35 [-]: MOVE R11 R8  ; var11 = var8
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: LOADB R13 0  ; var13 = false
      38 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0x2970F52F]
      39 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      40 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0x79A9E9D3]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0x8FBD942D]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: SUB R9 R10 R11; var9 = var10 - var11
      45 [-]: GETIMPORT R10 19; var10 = 0xAE2294FA
      46 [-]: MOVE R11 R9  ; var11 = var9
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var1313863
      50 [-]: LOADK R12 K20; var12 = 0.25
      51 [-]: LOADB R13 1  ; var13 = true
      52 [-]: NAMECALL R10 R7 K21; var11 = var7; var10 = var7[0x2D9BA74F]
      53 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 2:  54 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x68D708A7]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xF6CE03EF]
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: MOVE R12 R7  ; var12 = var7
      59 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x61B59A83]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xB43A6753]
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: LOADK R10 K26; var10 = "BardCharm"
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: FASTCALL1 64 R8 L4; 
      67 [-]: MOVE R10 R8  ; var10 = var8
      68 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  70 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      71 [-]: NEWTABLE R8 0 0; var8 = {}
      72 [-]: JUMP L7      ; goto L7
L 5:  73 [-]: GETTABLEKS R10 R8 K27; var10 = var8["projectile"]
      74 [-]: FASTCALL1 64 R10 L6; 
      75 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  77 [-]: JUMPIF R9 L7 ; goto L7 if var9
      78 [-]: GETTABLEKS R9 R8 K27; var9 = var8["projectile"]
      79 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xA2880940]
      80 [-]: CALL R9 2 1  ; var9(var10)
L 7:  81 [-]: SETTABLEKS R7 R8 K27; var7["projectile"] = var8
      82 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      83 [-]: SETTABLEKS R9 R8 K29; var9["duration"] = var8
      84 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      85 [-]: SETTABLEKS R9 R8 K30; var9["charmRadiusMin"] = var8
      86 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      87 [-]: SETTABLEKS R9 R8 K31; var9["charmRadiusMax"] = var8
      88 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      89 [-]: SETTABLEKS R9 R8 K32; var9["damage"] = var8
      90 [-]: SETTABLEKS R2 R8 K33; var2["suit"] = var8
      91 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      92 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      93 [-]: SETTABLEKS R9 R8 K34; var9["speedMult"] = var8
L 8:  94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0xF43AF54F]
      96 [-]: MOVE R10 R0  ; var10 = var0
      97 [-]: LOADK R11 K26; var11 = "BardCharm"
      98 [-]: MOVE R12 R8  ; var12 = var8
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     100 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     101 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xF80FAE85]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     104 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     105 [-]: LOADK R12 K37; var12 = "AugmentLoop"
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: LOADB R12 0  ; var12 = false
     108 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xD5F7912B]
     109 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     110 [-]: RETURN R0 0  ; 
L 9: 111 [-]: GETIMPORT R7 2; var7 = 0x89326C93
     112 [-]: GETIMPORT R9 40; var9 = 0xAEBAAEC3
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: MOVE R11 R5  ; var11 = var5
     115 [-]: MOVE R12 R1  ; var12 = var1
     116 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x05909209]
     117 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     118 [-]: FASTCALL1 64 R7 L10; 
     119 [-]: MOVE R9 R7   ; var9 = var7
     120 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 122 [-]: JUMPIF R8 L13; goto L13 if var8
     123 [-]: MOVE R10 R1  ; var10 = var1
     124 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x263A3CC2]
     125 [-]: CALL R8 3 1  ; var8(var9, var10)
     126 [-]: MOVE R10 R0  ; var10 = var0
     127 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xFE447379]
     128 [-]: CALL R8 3 1  ; var8(var9, var10)
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xB643CA98]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
     132 [-]: GETIMPORT R10 12; var10 = 0x0469F296
     133 [-]: LOADK R11 K41; var11 = "CharmPvp"
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: LOADB R11 0  ; var11 = false
     136 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0xD5F7912B]
     137 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     138 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     139 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xB43A6753]
     140 [-]: MOVE R9 R0   ; var9 = var0
     141 [-]: LOADK R10 K26; var10 = "BardCharm"
     142 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     143 [-]: FASTCALL1 64 R8 L11; 
     144 [-]: MOVE R10 R8  ; var10 = var8
     145 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 147 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     148 [-]: NEWTABLE R8 0 0; var8 = {}
L12: 149 [-]: SETTABLEKS R7 R8 K27; var7["projectile"] = var8
     150 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     151 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0xF43AF54F]
     152 [-]: MOVE R10 R0  ; var10 = var0
     153 [-]: LOADK R11 K26; var11 = "BardCharm"
     154 [-]: MOVE R12 R8  ; var12 = var8
     155 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

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
      12 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x5063EDC3]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x75ECAF0B]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      23 [-]: LOADB R7 0 +1; var7 = false
L 0:  24 [-]: LOADB R7 1   ; var7 = true
L 1:  25 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263478
      28 [-]: JUMPXEQKN R5 K3 L2 NOT; 
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: SETUPVAL R8 8; upvalues[8] = var8
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      33 [-]: LOADK R8 K5  ; var8 = 1.1499999761581421
      34 [-]: SETUPVAL R8 8; upvalues[8] = var8
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: JUMPXEQKN R5 K6 L4 NOT; 
      37 [-]: LOADK R8 K7  ; var8 = 1.3500000238418579
      38 [-]: SETUPVAL R8 8; upvalues[8] = var8
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: LOADK R8 K8  ; var8 = 1.5
      41 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 5:  42 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 6:  47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x3B832566]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0x6771A26F]
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: LOADN R11 2  ; var11 = 2
      54 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x4D29B3A5]
      55 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      56 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xF80FAE85]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      59 [-]: GETIMPORT R10 14; var10 = 0xACAA689C
      60 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x89F5ABE4]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x68B88E58]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: GETIMPORT R10 18; var10 = 0x17C91A14
      66 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      67 [-]: LOADK R12 K21; var12 = "GAME_L1_WEAPON1"
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      70 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      71 [-]: MOVE R14 R0  ; var14 = var0
      72 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
      73 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      74 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x97CE7A31]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      77 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      78 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x8D11E79E]
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: GETIMPORT R10 30; var10 = 0x0ED8B456
      81 [-]: LOADK R11 K31; var11 = "CharmCast"
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: LOADN R13 2  ; var13 = 2
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: LOADB R15 0  ; var15 = false
      86 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      87 [-]: JUMP L9      ; goto L9
L 8:  88 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      89 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x5C445DA6]
      90 [-]: MOVE R9 R0   ; var9 = var0
      91 [-]: GETIMPORT R10 30; var10 = 0x0ED8B456
      92 [-]: LOADK R11 K31; var11 = "CharmCast"
      93 [-]: LOADB R12 0  ; var12 = false
      94 [-]: LOADN R13 2  ; var13 = 2
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: LOADB R15 0  ; var15 = false
      97 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 9:  98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x68B88E58]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
     101 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xF80FAE85]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     104 [-]: GETIMPORT R10 14; var10 = 0xACAA689C
     105 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xAF7C1D8D]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 107 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xEFD0FDE2]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: GETIMPORT R11 20; var11 = 0x0469F296
     112 [-]: LOADK R12 K21; var12 = "GAME_L1_WEAPON1"
     113 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     114 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x003C792F]
     115 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     116 [-]: GETIMPORT R10 37; var10 = 0x20B7F774
     117 [-]: MOVE R11 R9  ; var11 = var9
     118 [-]: MOVE R12 R8  ; var12 = var8
     119 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     120 [-]: GETIMPORT R11 39; var11 = 0x4FD57545
     121 [-]: SUB R12 R8 R9; var12 = var8 - var9
     122 [-]: GETIMPORT R13 41; var13 = 0xF6C6E505
     123 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0xEEA7F8C4]
     124 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     125 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     126 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     127 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     128 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0xEEA7F8C4]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: MOVE R10 R11 ; var10 = var11
L11: 131 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     132 [-]: MOVE R12 R0  ; var12 = var0
     133 [-]: MOVE R13 R1  ; var13 = var1
     134 [-]: MOVE R14 R0  ; var14 = var0
     135 [-]: MOVE R15 R1  ; var15 = var1
     136 [-]: MOVE R16 R9  ; var16 = var9
     137 [-]: MOVE R17 R10 ; var17 = var10
     138 [-]: MOVE R18 R7  ; var18 = var7
     139 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     140 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x0D0482E0]
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: LOADN R14 2  ; var14 = 2
     144 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0x4D29B3A5]
     145 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 146 [-]: FASTCALL1 64 R1 L13; 
     147 [-]: MOVE R12 R1  ; var12 = var1
     148 [-]: GETIMPORT R11 45; var11 = 0x7B998233
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 150 [-]: JUMPIF R11 L14; goto L14 if var11
     151 [-]: GETIMPORT R13 30; var13 = 0x0ED8B456
     152 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x16E0B3DA]
     153 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     154 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     155 [-]: GETIMPORT R11 48; var11 = 0xCBD666E1
     156 [-]: LOADN R12 0  ; var12 = 0
     157 [-]: CALL R11 2 1 ; var11(var12)
     158 [-]: JUMPBACK L12 ; goto L12
L14: 159 [-]: GETIMPORT R11 48; var11 = 0xCBD666E1
     160 [-]: LOADK R12 K49; var12 = 0.30000001192092896
     161 [-]: CALL R11 2 1 ; var11(var12)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF80FAE85]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R6 2; var6 = 0xACAA689C
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAF7C1D8D]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xBFFA8848]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L4 ; goto L4 if var5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0xDADDFB73]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: FASTCALL1 64 R8 L2; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  22 [-]: JUMPIF R9 L3 ; goto L3 if var9
      23 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
      24 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var-1811412660
      25 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xD8140B94]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      28 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xBFFA8848]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: JUMPIF R9 L3 ; goto L3 if var9
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: JUMP L4      ; goto L4
L 3:  33 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x3B832566]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x4D29B3A5]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
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
; Defined at line: 489
; #Upvalues:       10
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
      15 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 7  ; var8, var9, var10, var11, var12, var13 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: SETUPVAL R13 7; upvalues[13] = var7
      24 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: MOVE R11 R2  ; var11 = var2
      28 [-]: MOVE R12 R3  ; var12 = var3
      29 [-]: GETIMPORT R14 6; var14 = 0xA421AF95
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: LOADN R16 1  ; var16 = 1
      32 [-]: LOADN R17 0  ; var17 = 0
      33 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      34 [-]: ADD R13 R6 R14; var13 = var6 + var14
      35 [-]: GETIMPORT R14 8; var14 = 0x00046924
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: LOADN R16 90 ; var16 = 90
      38 [-]: LOADN R17 0  ; var17 = 0
      39 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      40 [-]: CALL R8 0 1  ; var8(var9, ...)
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x6B3430B5]
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: CALL R8 2 1  ; var8(var9)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4ACCF179]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xB43A6753]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: LOADK R5 K8  ; var5 = "BardCharm"
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: FASTCALL1 64 R3 L2; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETTABLEKS R4 R3 K9; var4 = var3["projectile"]
      33 [-]: JUMPIFNOTEQ R4 R0 L5; goto L5 if var4 ~= var-704445121
      34 [-]: GETTABLEKS R5 R3 K10; var5 = var3["suit"]
      35 [-]: FASTCALL1 64 R5 L3; 
      36 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      40 [-]: LOADK R5 K13 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/BardCharmAbility"
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K10; var5 = var3["suit"]
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x689412A5]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: GETIMPORT R6 17; var6 = 0x6C97A788[0x733FC736]
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xD1586535]
      50 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      51 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xDAE055BA]
      52 [-]: CALL R7 0 1  ; var7(var8, ...)
      53 [-]: GETIMPORT R9 21; var9 = 0xF6C6E505
      54 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xCB3851B8]
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      57 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xDAE055BA]
      58 [-]: CALL R7 0 1  ; var7(var8, ...)
      59 [-]: GETTABLEKS R9 R3 K23; var9 = var3["duration"]
      60 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x80925B98]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
      62 [-]: GETTABLEKS R9 R3 K25; var9 = var3["charmRadiusMin"]
      63 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x80925B98]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: GETTABLEKS R9 R3 K26; var9 = var3["charmRadiusMax"]
      66 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x80925B98]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: GETTABLEKS R9 R3 K27; var9 = var3["damage"]
      69 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x4F221B65]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: GETTABLEKS R7 R3 K10; var7 = var3["suit"]
      72 [-]: JUMPIFEQ R2 R7 L4; goto L4 if var2 == var133422
      73 [-]: MOVE R9 R2   ; var9 = var2
      74 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x277BF617]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  76 [-]: GETTABLEKS R7 R3 K10; var7 = var3["suit"]
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: GETIMPORT R10 31; var10 = 0x0469F296
      79 [-]: LOADK R11 K32; var11 = "SpawnCharm"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x3CC932F9]
      83 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  84 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xA2880940]
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R8 1; var8 = 0x20B7F774
       1 [-]: GETIMPORT R9 3; var9 = ZERO_VECTOR
       2 [-]: MOVE R10 R3  ; var10 = var3
       3 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       4 [-]: GETIMPORT R9 5; var9 = 0x89326C93
       5 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x29EF273D]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: GETIMPORT R11 8; var11 = 0x13D1F225
       8 [-]: MOVE R12 R2  ; var12 = var2
       9 [-]: MOVE R13 R8  ; var13 = var8
      10 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      11 [-]: CALL R14 1 2 ; var14 = var14()
      12 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0xCA9EA368]
      13 [-]: CALL R15 2 2 ; var15 = var15(var16)
      14 [-]: LOADB R16 1  ; var16 = true
      15 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x6CD833C5]
      16 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      17 [-]: FASTCALL1 64 R9 L0; 
      18 [-]: MOVE R11 R9  ; var11 = var9
      19 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  21 [-]: JUMPIF R10 L2; goto L2 if var10
      22 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xBB610E5B]
      23 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      24 [-]: FASTCALL 64 L1; 
      25 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      26 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 1:  27 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
L 2:  28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R10 17; var10 = 0x6687F6E0
      30 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xCDE10C4A]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: MOVE R13 R10 ; var13 = var10
      33 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xBC7CDDF9]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: GETTABLEN R12 R11 1; var12 = var11[1]
      36 [-]: LOADB R15 0  ; var15 = false
      37 [-]: NAMECALL R13 R9 K20; var14 = var9; var13 = var9[0xA7A16361]
      38 [-]: CALL R13 3 1 ; var13(var14, var15)
      39 [-]: OR R13 R7 R0 ; var13 = var7 or var0
      40 [-]: NAMECALL R14 R9 K15; var15 = var9; var14 = var9[0xBB610E5B]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: NAMECALL R17 R13 K21; var18 = var13; var17 = var13[0x5163741E]
      43 [-]: CALL R17 2 2 ; var17 = var17(var18)
      44 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x2D0A291F]
      45 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      46 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x0CCA925A]
      47 [-]: CALL R15 0 1 ; var15(var16, ...)
      48 [-]: LOADB R17 1  ; var17 = true
      49 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x069D881F]
      50 [-]: CALL R15 3 1 ; var15(var16, var17)
      51 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x020D4331]
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: MOVE R17 R8  ; var17 = var8
      54 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x553549E8]
      55 [-]: CALL R15 3 1 ; var15(var16, var17)
      56 [-]: MOVE R17 R8  ; var17 = var8
      57 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x89C6DBF7]
      58 [-]: CALL R15 3 1 ; var15(var16, var17)
      59 [-]: GETIMPORT R15 30; var15 = 0x6C97A788[0x733FC736]
      60 [-]: LOADB R16 1  ; var16 = true
      61 [-]: LOADB R17 1  ; var17 = true
      62 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      63 [-]: MOVE R18 R14 ; var18 = var14
      64 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0x277BF617]
      65 [-]: CALL R16 3 1 ; var16(var17, var18)
      66 [-]: MOVE R18 R4  ; var18 = var4
      67 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x80925B98]
      68 [-]: CALL R16 3 1 ; var16(var17, var18)
      69 [-]: MOVE R18 R5  ; var18 = var5
      70 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x80925B98]
      71 [-]: CALL R16 3 1 ; var16(var17, var18)
      72 [-]: MOVE R18 R6  ; var18 = var6
      73 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0x80925B98]
      74 [-]: CALL R16 3 1 ; var16(var17, var18)
      75 [-]: MOVE R18 R12 ; var18 = var12
      76 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x4F221B65]
      77 [-]: CALL R16 3 1 ; var16(var17, var18)
      78 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      79 [-]: MOVE R18 R7  ; var18 = var7
      80 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0x277BF617]
      81 [-]: CALL R16 3 1 ; var16(var17, var18)
L 4:  82 [-]: GETIMPORT R18 17; var18 = 0x6687F6E0
      83 [-]: GETIMPORT R19 10; var19 = 0x0469F296
      84 [-]: LOADK R20 K34; var20 = "SpawnSequencer"
      85 [-]: CALL R19 2 2 ; var19 = var19(var20)
      86 [-]: MOVE R20 R15 ; var20 = var15
      87 [-]: NAMECALL R16 R0 K35; var17 = var0; var16 = var0[0x3CC932F9]
      88 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: LOADNIL R7   ; var7 = nil
       4 [-]: NEWTABLE R8 0 0; var8 = {}
       5 [-]: NEWTABLE R9 0 0; var9 = {}
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: LOADNIL R11  ; var11 = nil
       8 [-]: LOADNIL R12  ; var12 = nil
       9 [-]: LOADNIL R13  ; var13 = nil
      10 [-]: NAMECALL R14 R0 K1; var15 = var0; var14 = var0[0x4ACCF179]
      11 [-]: CALL R14 2 2 ; var14 = var14(var15)
      12 [-]: GETIMPORT R15 3; var15 = 0x0469F296
      13 [-]: LOADK R16 K4 ; var16 = "SetNumCharmedAvatars"
      14 [-]: CALL R15 2 2 ; var15 = var15(var16)
      15 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      16 [-]: GETTABLEKS R16 R17 K5; var16 = var17[0xB43A6753]
      17 [-]: MOVE R17 R1  ; var17 = var1
      18 [-]: LOADK R18 K6 ; var18 = "BardCharm"
      19 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      20 [-]: LOADNIL R17  ; var17 = nil
      21 [-]: LOADNIL R18  ; var18 = nil
      22 [-]: LOADNIL R19  ; var19 = nil
      23 [-]: NAMECALL R20 R4 K7; var21 = var4; var20 = var4[0xDE321E6F]
      24 [-]: CALL R20 2 2 ; var20 = var20(var21)
      25 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var16782598
      26 [-]: LOADB R21 0 +1; var21 = false
L 0:  27 [-]: LOADB R21 1  ; var21 = true
L 1:  28 [-]: GETIMPORT R22 10; var22 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R22 1 2 ; var22 = var22()
      30 [-]: LOADN R25 7  ; var25 = 7
      31 [-]: LOADN R26 1  ; var26 = 1
      32 [-]: NAMECALL R23 R22 K11; var24 = var22; var23 = var22[0x1586E35E]
      33 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
      34 [-]: MOVE R25 R0  ; var25 = var0
      35 [-]: NAMECALL R23 R22 K12; var24 = var22; var23 = var22[0x86CD00CB]
      36 [-]: CALL R23 3 1 ; var23(var24, var25)
      37 [-]: MOVE R25 R1  ; var25 = var1
      38 [-]: NAMECALL R23 R22 K13; var24 = var22; var23 = var22[0xF4DC3420]
      39 [-]: CALL R23 3 1 ; var23(var24, var25)
      40 [-]: GETIMPORT R23 15; var23 = 0xA421AF95
      41 [-]: LOADN R24 0  ; var24 = 0
      42 [-]: LOADK R25 K16; var25 = 1.5
      43 [-]: LOADN R26 0  ; var26 = 0
      44 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      45 [-]: DUPTABLE R24 19; 
      46 [-]: NEWCLOSURE R25 P0; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE UPVAL U1; 
      49 [-]: CAPTURE UPVAL U2; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: CAPTURE REF R17; 
      54 [-]: CAPTURE REF R19; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R18; 
      57 [-]: CAPTURE VAL R20; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE REF R13; 
      64 [-]: CAPTURE VAL R23; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R21; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: CAPTURE UPVAL U3; 
      71 [-]: CAPTURE VAL R14; 
      72 [-]: CAPTURE VAL R22; 
      73 [-]: SETTABLEKS R25 R24 K17; var25["Update"] = var24
      74 [-]: NEWCLOSURE R25 P1; 
      75 [-]: CAPTURE VAL R22; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE REF R19; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: SETTABLEKS R25 R24 K18; var25["Terminate"] = var24
      82 [-]: CLOSEUPVALS R6; 
      83 [-]: RETURN R24 1 ; 


; Name:            
; Defined at line: 886
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["realSuit"]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6["realAvatar"]
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xC40EED62]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      13 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xB43A6753]
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADK R8 K6  ; var8 = "BardCharm"
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: FASTCALL1 64 R6 L0; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  21 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      22 [-]: NEWTABLE R6 0 0; var6 = {}
L 1:  23 [-]: SETTABLEKS R0 R6 K9; var0["sequencer"] = var6
      24 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      25 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0xF43AF54F]
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: LOADK R9 K6  ; var9 = "BardCharm"
      28 [-]: MOVE R10 R6  ; var10 = var6
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: FASTCALL1 64 R3 L2; 
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  37 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      38 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xA2880940]
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xBD4484C1]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NEWTABLE R9 0 0; var9 = {}
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: SUBK R10 R8 K15; var10 = var8 - 1
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 4:  49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: MOVE R17 R12 ; var17 = var12
      51 [-]: LOADN R18 1  ; var18 = 1
      52 [-]: NAMECALL R15 R0 K16; var16 = var0; var15 = var0[0xEF769E3A]
      53 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      54 [-]: FASTCALL 52 L5; 
      55 [-]: GETIMPORT R13 19; var13 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R13 0 1 ; var13(var14, ...)
L 5:  57 [-]: ADDK R14 R12 K15; var14 = var12 + 1
      58 [-]: GETTABLE R13 R9 R14; var13 = var9[var14]
      59 [-]: ADD R7 R7 R13; var7 = var7 + var13
      60 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 6:  61 [-]: MOVE R12 R3  ; var12 = var3
      62 [-]: GETIMPORT R13 21; var13 = EMPTY_SYMBOL
      63 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xB6B094B2]
      64 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      65 [-]: GETIMPORT R12 24; var12 = 0x0D41C5A5
      66 [-]: GETIMPORT R13 21; var13 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R14 26; var14 = ZERO_VECTOR
      68 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
      69 [-]: MOVE R16 R1  ; var16 = var1
      70 [-]: NAMECALL R10 R3 K29; var11 = var3; var10 = var3[0x47901F07]
      71 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      72 [-]: GETIMPORT R13 31; var13 = 0xD3DFF667
      73 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R15 26; var15 = ZERO_VECTOR
      75 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
      76 [-]: MOVE R17 R1  ; var17 = var1
      77 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0x47901F07]
      78 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      79 [-]: FASTCALL1 64 R11 L7; 
      80 [-]: MOVE R13 R11 ; var13 = var11
      81 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  83 [-]: JUMPIF R12 L8; goto L8 if var12
      84 [-]: GETUPVAL R15 3; var15 = upvalues[3]
           86 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x2D9BA74F]
      87 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  88 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      89 [-]: MOVE R13 R2  ; var13 = var2
      90 [-]: MOVE R14 R1  ; var14 = var1
      91 [-]: MOVE R15 R5  ; var15 = var5
      92 [-]: MOVE R16 R4  ; var16 = var4
      93 [-]: MOVE R17 R3  ; var17 = var3
      94 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      95 [-]: NAMECALL R13 R2 K34; var14 = var2; var13 = var2[0x388577D5]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETIMPORT R14 36; var14 = 0x6687F6E0
      98 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xCDE10C4A]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: LOADN R15 0  ; var15 = 0
     101 [-]: JUMPIFNOTEQ R2 R5 L9; goto L9 if var2 ~= var16781318
     102 [-]: LOADB R16 0 +1; var16 = false
L 9: 103 [-]: LOADB R16 1  ; var16 = true
L10: 104 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     105 [-]: GETTABLEKS R17 R18 K38; var17 = var18[0x5AA4B634]
     106 [-]: CALL R17 1 2 ; var17 = var17()
     107 [-]: JUMPIF R16 L11; goto L11 if var16
     108 [-]: GETIMPORT R18 41; var18 = _T["AddAbilityTimer"]
     109 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     110 [-]: GETIMPORT R18 41; var18 = _T["AddAbilityTimer"]
     111 [-]: MOVE R19 R14 ; var19 = var14
     112 [-]: MOVE R20 R2  ; var20 = var2
     113 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     114 [-]: MOVE R22 R17 ; var22 = var17
     115 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L11: 116 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     117 [-]: LOADN R19 0  ; var19 = 0
     118 [-]: JUMPIFNOTLT R19 R18 L24; goto L24 if var19 >= var50413629
     119 [-]: FASTCALL1 64 R1 L12; 
     120 [-]: MOVE R19 R1  ; var19 = var1
     121 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     122 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 123 [-]: JUMPIF R18 L24; goto L24 if var18
     124 [-]: FASTCALL1 64 R2 L13; 
     125 [-]: MOVE R19 R2  ; var19 = var2
     126 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 128 [-]: JUMPIF R18 L24; goto L24 if var18
     129 [-]: NAMECALL R18 R2 K42; var19 = var2; var18 = var2[0x2047CFE7]
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
     131 [-]: JUMPIF R18 L24; goto L24 if var18
     132 [-]: FASTCALL1 64 R3 L14; 
     133 [-]: MOVE R19 R3  ; var19 = var3
     134 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 136 [-]: JUMPIF R18 L24; goto L24 if var18
     137 [-]: FASTCALL1 64 R4 L15; 
     138 [-]: MOVE R19 R4  ; var19 = var4
     139 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 141 [-]: JUMPIF R18 L24; goto L24 if var18
     142 [-]: GETTABLEKS R18 R6 K9; var18 = var6["sequencer"]
     143 [-]: JUMPIFNOTEQ R18 R0 L24; goto L24 if var18 ~= var4656
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: JUMPIFNOTLE R15 R18 L18; goto L18 if var15 > var2888481
     146 [-]: GETIMPORT R19 44; var19 = 0xBE190284
     147 [-]: FASTCALL1 64 R19 L16; 
     148 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 150 [-]: JUMPIF R18 L17; goto L17 if var18
     151 [-]: GETIMPORT R18 44; var18 = 0xBE190284
     152 [-]: MOVE R20 R2  ; var20 = var2
     153 [-]: NAMECALL R21 R3 K45; var22 = var3; var21 = var3[0xD1586535]
     154 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     155 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xFEDA5557]
     156 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     157 [-]: JUMPIF R18 L24; goto L24 if var18
L17: 158 [-]: LOADK R15 K47; var15 = 0.25
L18: 159 [-]: NAMECALL R18 R0 K48; var19 = var0; var18 = var0[0xA491CB49]
     160 [-]: CALL R18 2 2 ; var18 = var18(var19)
     161 [-]: GETTABLEKS R19 R12 K49; var19 = var12["Update"]
     162 [-]: MOVE R20 R18 ; var20 = var18
     163 [-]: ADDK R22 R18 K15; var22 = var18 + 1
     164 [-]: GETTABLE R21 R9 R22; var21 = var9[var22]
     165 [-]: MOVE R22 R7  ; var22 = var7
     166 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     167 [-]: NAMECALL R19 R0 K50; var20 = var0; var19 = var0[0x263D299C]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: GETIMPORT R21 52; var21 = _T["bardVisualizer"]
     170 [-]: FASTCALL1 64 R21 L19; 
     171 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 173 [-]: JUMPIF R20 L21; goto L21 if var20
     174 [-]: GETIMPORT R22 52; var22 = _T["bardVisualizer"]
     175 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     176 [-]: FASTCALL1 64 R21 L20; 
     177 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 179 [-]: JUMPIF R20 L21; goto L21 if var20
     180 [-]: GETIMPORT R22 52; var22 = _T["bardVisualizer"]
     181 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     182 [-]: GETTABLEKS R20 R21 K53; var20 = var21["piper"]
     183 [-]: MOVE R22 R19 ; var22 = var19
     184 [-]: NAMECALL R20 R20 K54; var21 = var20; var20 = var20[0x188E2BEE]
     185 [-]: CALL R20 3 1 ; var20(var21, var22)
L21: 186 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     187 [-]: LOADN R24 1  ; var24 = 1
     188 [-]: LOADN R26 3  ; var26 = 3
     189 [-]: MUL R25 R26 R19; var25 = var26 * var19
     190 [-]: ADD R23 R24 R25; var23 = var24 + var25
     191 [-]: NAMECALL R20 R3 K55; var21 = var3; var20 = var3[0x986D2AB8]
     192 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     193 [-]: FASTCALL1 64 R10 L22; 
     194 [-]: MOVE R21 R10 ; var21 = var10
     195 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     196 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 197 [-]: JUMPIF R20 L23; goto L23 if var20
     198 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     199 [-]: LOADK R24 K56; var24 = 0.80000001192092896
     200 [-]: ADD R23 R24 R19; var23 = var24 + var19
     201 [-]: NAMECALL R20 R10 K55; var21 = var10; var20 = var10[0x986D2AB8]
     202 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L23: 203 [-]: GETIMPORT R20 12; var20 = 0xCBD666E1
     204 [-]: LOADN R21 0  ; var21 = 0
     205 [-]: CALL R20 2 1 ; var20(var21)
     206 [-]: GETIMPORT R20 58; var20 = 0x67652851
     207 [-]: CALL R20 1 2 ; var20 = var20()
     208 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     209 [-]: SUB R21 R22 R20; var21 = var22 - var20
     210 [-]: SETUPVAL R21 5; upvalues[21] = var5
     211 [-]: SUB R15 R15 R20; var15 = var15 - var20
     212 [-]: JUMPBACK L11 ; goto L11
L24: 213 [-]: JUMPIF R16 L25; goto L25 if var16
     214 [-]: GETIMPORT R18 41; var18 = _T["AddAbilityTimer"]
     215 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     216 [-]: GETIMPORT R18 41; var18 = _T["AddAbilityTimer"]
     217 [-]: MOVE R19 R14 ; var19 = var14
     218 [-]: MOVE R20 R2  ; var20 = var2
     219 [-]: LOADN R21 0  ; var21 = 0
     220 [-]: MOVE R22 R17 ; var22 = var17
     221 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L25: 222 [-]: GETTABLEKS R18 R12 K59; var18 = var12["Terminate"]
     223 [-]: CALL R18 1 1 ; var18()
     224 [-]: FASTCALL1 64 R3 L26; 
     225 [-]: MOVE R19 R3  ; var19 = var3
     226 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 228 [-]: JUMPIF R18 L27; goto L27 if var18
     229 [-]: GETIMPORT R18 61; var18 = 0x89326C93
     230 [-]: GETIMPORT R20 63; var20 = 0x23C28DE4
     231 [-]: NAMECALL R21 R3 K45; var22 = var3; var21 = var3[0xD1586535]
     232 [-]: CALL R21 2 2 ; var21 = var21(var22)
     233 [-]: GETIMPORT R22 28; var22 = ZERO_ROTATION
     234 [-]: MOVE R23 R1  ; var23 = var1
     235 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0x05909209]
     236 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     237 [-]: NAMECALL R18 R3 K13; var19 = var3; var18 = var3[0xA2880940]
     238 [-]: CALL R18 2 1 ; var18(var19)
L27: 239 [-]: GETIMPORT R19 52; var19 = _T["bardVisualizer"]
     240 [-]: FASTCALL1 64 R19 L28; 
     241 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 243 [-]: JUMPIF R18 L30; goto L30 if var18
     244 [-]: GETIMPORT R20 52; var20 = _T["bardVisualizer"]
     245 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     246 [-]: FASTCALL1 64 R19 L29; 
     247 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     248 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 249 [-]: JUMPIF R18 L30; goto L30 if var18
     250 [-]: GETIMPORT R20 52; var20 = _T["bardVisualizer"]
     251 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     252 [-]: GETTABLEKS R18 R19 K53; var18 = var19["piper"]
     253 [-]: LOADN R20 0  ; var20 = 0
     254 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0x188E2BEE]
     255 [-]: CALL R18 3 1 ; var18(var19, var20)
L30: 256 [-]: NAMECALL R18 R0 K13; var19 = var0; var18 = var0[0xA2880940]
     257 [-]: CALL R18 2 1 ; var18(var19)
     258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 987
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x53B33231
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R1   ; var9 = var1
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x05909209]
       6 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L5 ; goto L5 if var5
      12 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x68D708A7]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xCE6F9F03]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0x017B5873]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: GETIMPORT R12 11; var12 = 0xB009BBC6
      27 [-]: MOVE R15 R8  ; var15 = var8
      28 [-]: NAMECALL R13 R5 K12; var14 = var5; var13 = var5[0x4D7A0CAF]
      29 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      30 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      31 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0x6CAAC40B]
      32 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  33 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  34 [-]: GETTABLEKS R6 R5 K14; var6 = var5["mHasFingerPrint"]
      35 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      36 [-]: GETTABLEKS R8 R5 K15; var8 = var5["mFingerPrint"]
      37 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x4148785C]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x3EE1FEB7]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: LOADN R8 2   ; var8 = 2
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0x3EE1FEB7]
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x0099A586]
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: CALL R6 2 1  ; var6(var7)
L 5:  51 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
       7 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xCDE10C4A]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R10 R7  ; var10 = var7
      10 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xBC7CDDF9]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: SETUPVAL R5 2; upvalues[5] = var2
      16 [-]: SETUPVAL R9 3; upvalues[9] = var3
      17 [-]: SETUPVAL R2 4; upvalues[2] = var4
      18 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      19 [-]: LOADK R13 K8 ; var13 = "RollerOverride"
      20 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      21 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xBC4EBB44]
      22 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      23 [-]: FASTCALL1 64 R10 L2; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  27 [-]: JUMPIF R11 L3; goto L3 if var11
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0xCDDC3ABB]
      31 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      32 [-]: MOVE R13 R10 ; var13 = var10
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: NAMECALL R11 R2 K11; var12 = var2; var11 = var2[0x2970F52F]
      36 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 3:  37 [-]: MOVE R13 R2  ; var13 = var2
      38 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x22F0B321]
      39 [-]: CALL R11 3 1 ; var11(var12, var13)
      40 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x68D708A7]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xF6CE03EF]
      43 [-]: CALL R12 2 1 ; var12(var13)
      44 [-]: MOVE R14 R2  ; var14 = var2
      45 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0x61B59A83]
      46 [-]: CALL R12 3 1 ; var12(var13, var14)
      47 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x5163741E]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF80FAE85]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      52 [-]: GETIMPORT R15 19; var15 = 0x656D204C
      53 [-]: GETIMPORT R16 21; var16 = EMPTY_SYMBOL
      54 [-]: GETIMPORT R17 23; var17 = 0xA421AF95
      55 [-]: LOADN R18 0  ; var18 = 0
      56 [-]: LOADK R19 K24; var19 = 0.75
      57 [-]: LOADN R20 0  ; var20 = 0
      58 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      59 [-]: NAMECALL R13 R2 K25; var14 = var2; var13 = var2[0x47901F07]
      60 [-]: CALL R13 0 1 ; var13(var14, ...)
L 4:  61 [-]: GETIMPORT R13 27; var13 = 0x89326C93
      62 [-]: GETIMPORT R15 29; var15 = 0xB7560D8C
      63 [-]: NAMECALL R16 R2 K30; var17 = var2; var16 = var2[0xD1586535]
      64 [-]: CALL R16 2 2 ; var16 = var16(var17)
      65 [-]: GETIMPORT R17 32; var17 = ZERO_ROTATION
      66 [-]: MOVE R18 R0  ; var18 = var0
      67 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x05909209]
      68 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      69 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      70 [-]: MOVE R14 R0  ; var14 = var0
      71 [-]: OR R15 R6 R0 ; var15 = var6 or var0
      72 [-]: NAMECALL R16 R2 K30; var17 = var2; var16 = var2[0xD1586535]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: NAMECALL R17 R2 K34; var18 = var2; var17 = var2[0xCB3851B8]
      75 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      76 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      77 [-]: FASTCALL1 64 R13 L5; 
      78 [-]: MOVE R15 R13 ; var15 = var13
      79 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  81 [-]: JUMPIF R14 L6; goto L6 if var14
      82 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      83 [-]: SETTABLEKS R0 R14 K35; var0["realSuit"] = var14
      84 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      85 [-]: SETTABLEKS R12 R14 K36; var12["realAvatar"] = var14
      86 [-]: GETIMPORT R16 7; var16 = 0x0469F296
      87 [-]: LOADK R17 K37; var17 = "CharmLoop"
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: LOADB R17 0  ; var17 = false
      90 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xD5F7912B]
      91 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1048
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x68D708A7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF6CE03EF]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x61B59A83]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD1586535]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xCB3851B8]
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: FASTCALL1 64 R5 L0; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  30 [-]: JUMPIF R6 L1 ; goto L1 if var6
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      33 [-]: CALL R9 1 0  ; var9, ... = var9()
      34 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA83B7094]
      35 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xB43A6753]
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: LOADK R8 K17 ; var8 = "BardCharm"
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: GETIMPORT R7 19; var7 = 0x6687F6E0
      42 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xCDE10C4A]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      46 [-]: LOADK R10 K21; var10 = "GAME_C1_HEAD1"
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: NEWTABLE R10 0 0; var10 = {}
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      51 [-]: LOADK R13 K22; var13 = "BardCharmPvp"
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: LOADNIL R13  ; var13 = nil
      54 [-]: GETIMPORT R14 25; var14 = 0x6C97A788[0x608BC054]
      55 [-]: CALL R14 1 2 ; var14 = var14()
      56 [-]: SETTABLEKS R1 R14 K26; var1["instigator"] = var14
      57 [-]: SETTABLEKS R7 R14 K27; var7["abilityType"] = var14
      58 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      59 [-]: MULK R15 R16 K28; var15 = var16 * 100
      60 [-]: SETTABLEKS R15 R14 K29; var15["buffData"] = var14
      61 [-]: LOADN R15 2  ; var15 = 2
      62 [-]: SETTABLEKS R15 R14 K30; var15["buffType"] = var14
      63 [-]: LOADB R15 1  ; var15 = true
      64 [-]: SETTABLEKS R15 R14 K31; var15["isDebuff"] = var14
      65 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      66 [-]: GETTABLEKS R15 R16 K32; var15 = var16[0x5AA4B634]
      67 [-]: CALL R15 1 2 ; var15 = var15()
      68 [-]: GETIMPORT R16 35; var16 = _T["AddAbilityTimer"]
      69 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
      70 [-]: GETIMPORT R16 35; var16 = _T["AddAbilityTimer"]
      71 [-]: MOVE R17 R7  ; var17 = var7
      72 [-]: MOVE R18 R1  ; var18 = var1
      73 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      74 [-]: MOVE R20 R15 ; var20 = var15
      75 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L 2:  76 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      77 [-]: LOADN R17 0  ; var17 = 0
      78 [-]: JUMPIFNOTLT R17 R16 L22; goto L22 if var17 >= var50413629
      79 [-]: FASTCALL1 64 R1 L3; 
      80 [-]: MOVE R17 R1  ; var17 = var1
      81 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 3:  83 [-]: JUMPIF R16 L22; goto L22 if var16
      84 [-]: NAMECALL R16 R1 K36; var17 = var1; var16 = var1[0x2047CFE7]
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
      86 [-]: JUMPIF R16 L22; goto L22 if var16
      87 [-]: GETTABLEKS R16 R6 K37; var16 = var6["projectile"]
      88 [-]: JUMPIFNOTEQ R16 R0 L22; goto L22 if var16 ~= var4144
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: JUMPIFNOTLE R8 R16 L6; goto L6 if var8 > var2560289
      91 [-]: GETIMPORT R17 39; var17 = 0xBE190284
      92 [-]: FASTCALL1 64 R17 L4; 
      93 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  95 [-]: JUMPIF R16 L5; goto L5 if var16
      96 [-]: GETIMPORT R16 39; var16 = 0xBE190284
      97 [-]: MOVE R18 R1  ; var18 = var1
      98 [-]: NAMECALL R19 R0 K9; var20 = var0; var19 = var0[0xD1586535]
      99 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     100 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xFEDA5557]
     101 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     102 [-]: JUMPIF R16 L22; goto L22 if var16
L 5: 103 [-]: LOADK R8 K41 ; var8 = 0.25
L 6: 104 [-]: MOVE R19 R9  ; var19 = var9
     105 [-]: NAMECALL R17 R1 K42; var18 = var1; var17 = var1[0x003C792F]
     106 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     107 [-]: GETIMPORT R18 44; var18 = 0x492C7F2A
     108 [-]: GETIMPORT R19 46; var19 = 0xA421AF95
     109 [-]: LOADK R20 K47; var20 = -0.5
     110 [-]: LOADK R21 K48; var21 = 0.5
     111 [-]: LOADK R22 K49; var22 = -0.20000000298023224
     112 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     113 [-]: NAMECALL R20 R1 K50; var21 = var1; var20 = var1[0x5280B883]
     114 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     115 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     116 [-]: ADD R16 R17 R18; var16 = var17 + var18
     117 [-]: NAMECALL R19 R0 K9; var20 = var0; var19 = var0[0xD1586535]
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
     119 [-]: NAMECALL R20 R1 K50; var21 = var1; var20 = var1[0x5280B883]
     120 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     121 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0x589EF1C1]
     122 [-]: CALL R17 0 1 ; var17(var18, ...)
     123 [-]: NAMECALL R21 R0 K9; var22 = var0; var21 = var0[0xD1586535]
     124 [-]: CALL R21 2 2 ; var21 = var21(var22)
     125 [-]: SUB R20 R16 R21; var20 = var16 - var21
     126 [-]: MULK R19 R20 K52; var19 = var20 * 10
     127 [-]: NAMECALL R17 R0 K53; var18 = var0; var17 = var0[0xCF4B130C]
     128 [-]: CALL R17 3 1 ; var17(var18, var19)
     129 [-]: LOADN R17 0  ; var17 = 0
     130 [-]: JUMPIFNOTLE R11 R17 L15; goto L15 if var11 > var3608865
     131 [-]: GETIMPORT R17 55; var17 = 0x89326C93
     132 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x18D05D30]
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
     134 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     135 [-]: NEWTABLE R17 0 0; var17 = {}
     136 [-]: NEWTABLE R18 0 0; var18 = {}
     137 [-]: NEWTABLE R19 0 0; var19 = {}
     138 [-]: GETIMPORT R20 55; var20 = 0x89326C93
     139 [-]: GETIMPORT R22 58; var22 = gLotusAvatarType
     140 [-]: NAMECALL R23 R0 K9; var24 = var0; var23 = var0[0xD1586535]
     141 [-]: CALL R23 2 2 ; var23 = var23(var24)
     142 [-]: LOADN R24 0  ; var24 = 0
     143 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     144 [-]: NAMECALL R20 R20 K59; var21 = var20; var20 = var20[0xFB669000]
     145 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     146 [-]: GETIMPORT R21 61; var21 = 0xC8802016
     147 [-]: MOVE R22 R20 ; var22 = var20
     148 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     149 [-]: FORGPREP_INEXT R21 L9; 
L 7: 150 [-]: MOVE R28 R1  ; var28 = var1
     151 [-]: NAMECALL R26 R25 K62; var27 = var25; var26 = var25[0xEE0BC178]
     152 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     153 [-]: JUMPIF R26 L9; goto L9 if var26
     154 [-]: LOADN R28 0  ; var28 = 0
     155 [-]: NAMECALL R26 R25 K63; var27 = var25; var26 = var25[0xC4DFF581]
     156 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     157 [-]: JUMPIF R26 L9; goto L9 if var26
     158 [-]: NAMECALL R26 R25 K3; var27 = var25; var26 = var25[0x388577D5]
     159 [-]: CALL R26 2 2 ; var26 = var26(var27)
     160 [-]: GETTABLE R27 R10 R26; var27 = var10[var26]
     161 [-]: JUMPXEQKNIL R27 L8 NOT; 
     162 [-]: NAMECALL R27 R25 K4; var28 = var25; var27 = var25[0xDE321E6F]
     163 [-]: CALL R27 2 2 ; var27 = var27(var28)
     164 [-]: MOVE R29 R12 ; var29 = var12
     165 [-]: LOADN R30 254; var30 = 254
     166 [-]: LOADN R31 2  ; var31 = 2
     167 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     168 [-]: NAMECALL R27 R27 K64; var28 = var27; var27 = var27[0xEADE8050]
     169 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     170 [-]: FASTCALL2 52 R17 R25 L8; 
     171 [-]: MOVE R28 R17 ; var28 = var17
     172 [-]: MOVE R29 R25 ; var29 = var25
     173 [-]: GETIMPORT R27 67; var27 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R27 3 1 ; var27(var28, var29)
L 8: 175 [-]: SETTABLE R25 R19 R26; var25[var19] = var26
     176 [-]: LOADNIL R27  ; var27 = nil
     177 [-]: SETTABLE R27 R10 R26; var27[var10] = var26
L 9: 178 [-]: FORGLOOP R21 L7 2 [inext]; 
     179 [-]: GETIMPORT R21 69; var21 = 0xCFC01047
     180 [-]: MOVE R22 R10 ; var22 = var10
     181 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     182 [-]: FORGPREP_NEXT R21 L12; 
L10: 183 [-]: FASTCALL1 64 R25 L11; 
     184 [-]: MOVE R27 R25 ; var27 = var25
     185 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     186 [-]: CALL R26 2 2 ; var26 = var26(var27)
L11: 187 [-]: JUMPIF R26 L12; goto L12 if var26
     188 [-]: NAMECALL R26 R25 K36; var27 = var25; var26 = var25[0x2047CFE7]
     189 [-]: CALL R26 2 2 ; var26 = var26(var27)
     190 [-]: JUMPIF R26 L12; goto L12 if var26
     191 [-]: NAMECALL R26 R25 K4; var27 = var25; var26 = var25[0xDE321E6F]
     192 [-]: CALL R26 2 2 ; var26 = var26(var27)
     193 [-]: MOVE R28 R12 ; var28 = var12
     194 [-]: LOADN R29 254; var29 = 254
     195 [-]: LOADN R30 2  ; var30 = 2
     196 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     197 [-]: NAMECALL R26 R26 K70; var27 = var26; var26 = var26[0x2722B5C3]
     198 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     199 [-]: FASTCALL2 52 R18 R25 L12; 
     200 [-]: MOVE R27 R18 ; var27 = var18
     201 [-]: MOVE R28 R25 ; var28 = var25
     202 [-]: GETIMPORT R26 67; var26 = 0x33BDD652[0x23D5322F]
     203 [-]: CALL R26 3 1 ; var26(var27, var28)
L12: 204 [-]: FORGLOOP R21 L10 2; 
     205 [-]: LENGTH R21 R17; var21 = #var17
     206 [-]: LOADN R22 0  ; var22 = 0
     207 [-]: JUMPIFNOTLT R22 R21 L13; goto L13 if var22 >= var17699129
     208 [-]: SETTABLEKS R17 R14 K71; var17["affected"] = var14
     209 [-]: GETTABLEN R21 R17 1; var21 = var17[1]
     210 [-]: MOVE R23 R14 ; var23 = var14
     211 [-]: LOADB R24 1  ; var24 = true
     212 [-]: LOADB R25 1  ; var25 = true
     213 [-]: NAMECALL R21 R21 K72; var22 = var21; var21 = var21[0x37E45FB5]
     214 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L13: 215 [-]: LENGTH R21 R18; var21 = #var18
     216 [-]: LOADN R22 0  ; var22 = 0
     217 [-]: JUMPIFNOTLT R22 R21 L14; goto L14 if var22 >= var17699385
     218 [-]: SETTABLEKS R18 R14 K71; var18["affected"] = var14
     219 [-]: GETTABLEN R21 R18 1; var21 = var18[1]
     220 [-]: MOVE R23 R14 ; var23 = var14
     221 [-]: LOADB R24 0  ; var24 = false
     222 [-]: LOADB R25 1  ; var25 = true
     223 [-]: NAMECALL R21 R21 K72; var22 = var21; var21 = var21[0x37E45FB5]
     224 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L14: 225 [-]: MOVE R10 R19 ; var10 = var19
     226 [-]: ADDK R11 R11 K41; var11 = var11 + 0.25
L15: 227 [-]: FASTCALL1 64 R13 L16; 
     228 [-]: MOVE R18 R13 ; var18 = var13
     229 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 231 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     232 [-]: GETIMPORT R18 74; var18 = _T["bardMusic"]
     233 [-]: FASTCALL1 64 R18 L17; 
     234 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 236 [-]: JUMPIF R17 L21; goto L21 if var17
     237 [-]: GETIMPORT R19 74; var19 = _T["bardMusic"]
     238 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     239 [-]: FASTCALL1 64 R18 L18; 
     240 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 242 [-]: JUMPIF R17 L21; goto L21 if var17
     243 [-]: GETIMPORT R20 74; var20 = _T["bardMusic"]
     244 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     245 [-]: GETTABLEKS R18 R19 K75; var18 = var19["box"]
     246 [-]: FASTCALL1 64 R18 L19; 
     247 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 249 [-]: JUMPIF R17 L21; goto L21 if var17
     250 [-]: GETIMPORT R21 74; var21 = _T["bardMusic"]
     251 [-]: GETTABLE R20 R21 R2; var20 = var21[var2]
     252 [-]: GETTABLEKS R19 R20 K75; var19 = var20["box"]
     253 [-]: NAMECALL R17 R0 K76; var18 = var0; var17 = var0[0xBEBAD19F]
     254 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     255 [-]: LOADK R18 K77; var18 = 1.5
     256 [-]: JUMPIFNOTLT R17 R18 L21; goto L21 if var17 >= var4854305
     257 [-]: GETIMPORT R18 74; var18 = _T["bardMusic"]
     258 [-]: GETTABLE R17 R18 R2; var17 = var18[var2]
     259 [-]: GETTABLEKS R13 R17 K75; var13 = var17["box"]
     260 [-]: MOVE R19 R0  ; var19 = var0
     261 [-]: GETIMPORT R20 14; var20 = 0x0469F296
     262 [-]: CALL R20 1 0 ; var20, ... = var20()
     263 [-]: NAMECALL R17 R13 K78; var18 = var13; var17 = var13[0xB6B094B2]
     264 [-]: CALL R17 0 1 ; var17(var18, ...)
     265 [-]: GETIMPORT R19 46; var19 = 0xA421AF95
     266 [-]: LOADN R20 0  ; var20 = 0
     267 [-]: LOADN R21 -1 ; var21 = -1
     268 [-]: LOADN R22 0  ; var22 = 0
     269 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     270 [-]: GETIMPORT R20 80; var20 = ZERO_ROTATION
     271 [-]: NAMECALL R17 R13 K81; var18 = var13; var17 = var13[0xE28AA928]
     272 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     273 [-]: GETIMPORT R19 83; var19 = gProjectileAttractorType
     274 [-]: NAMECALL R17 R13 K84; var18 = var13; var17 = var13[0xC9F6A7D7]
     275 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     276 [-]: FASTCALL1 64 R17 L20; 
     277 [-]: MOVE R19 R17 ; var19 = var17
     278 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     279 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 280 [-]: JUMPIF R18 L21; goto L21 if var18
     281 [-]: NAMECALL R21 R17 K85; var22 = var17; var21 = var17[0xDE89CF48]
     282 [-]: CALL R21 2 2 ; var21 = var21(var22)
     283 [-]: MULK R20 R21 K48; var20 = var21 * 0.5
     284 [-]: NAMECALL R18 R17 K86; var19 = var17; var18 = var17[0x5004BE24]
     285 [-]: CALL R18 3 1 ; var18(var19, var20)
L21: 286 [-]: GETIMPORT R17 1; var17 = 0xCBD666E1
     287 [-]: LOADN R18 0  ; var18 = 0
     288 [-]: CALL R17 2 1 ; var17(var18)
     289 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     290 [-]: GETIMPORT R19 88; var19 = 0x67652851
     291 [-]: CALL R19 1 2 ; var19 = var19()
     292 [-]: SUB R17 R18 R19; var17 = var18 - var19
     293 [-]: SETUPVAL R17 3; upvalues[17] = var3
     294 [-]: GETIMPORT R17 88; var17 = 0x67652851
     295 [-]: CALL R17 1 2 ; var17 = var17()
     296 [-]: SUB R11 R11 R17; var11 = var11 - var17
     297 [-]: JUMPBACK L2  ; goto L2
L22: 298 [-]: GETIMPORT R16 35; var16 = _T["AddAbilityTimer"]
     299 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     300 [-]: GETIMPORT R16 35; var16 = _T["AddAbilityTimer"]
     301 [-]: MOVE R17 R7  ; var17 = var7
     302 [-]: MOVE R18 R1  ; var18 = var1
     303 [-]: LOADN R19 0  ; var19 = 0
     304 [-]: MOVE R20 R15 ; var20 = var15
     305 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L23: 306 [-]: NEWTABLE R16 0 0; var16 = {}
     307 [-]: GETIMPORT R17 69; var17 = 0xCFC01047
     308 [-]: MOVE R18 R10 ; var18 = var10
     309 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     310 [-]: FORGPREP_NEXT R17 L26; 
L24: 311 [-]: FASTCALL1 64 R21 L25; 
     312 [-]: MOVE R23 R21 ; var23 = var21
     313 [-]: GETIMPORT R22 12; var22 = 0x7B998233
     314 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 315 [-]: JUMPIF R22 L26; goto L26 if var22
     316 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0x2047CFE7]
     317 [-]: CALL R22 2 2 ; var22 = var22(var23)
     318 [-]: JUMPIF R22 L26; goto L26 if var22
     319 [-]: NAMECALL R22 R21 K4; var23 = var21; var22 = var21[0xDE321E6F]
     320 [-]: CALL R22 2 2 ; var22 = var22(var23)
     321 [-]: MOVE R24 R12 ; var24 = var12
     322 [-]: LOADN R25 254; var25 = 254
     323 [-]: LOADN R26 2  ; var26 = 2
     324 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     325 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x2722B5C3]
     326 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     327 [-]: FASTCALL2 52 R16 R21 L26; 
     328 [-]: MOVE R23 R16 ; var23 = var16
     329 [-]: MOVE R24 R21 ; var24 = var21
     330 [-]: GETIMPORT R22 67; var22 = 0x33BDD652[0x23D5322F]
     331 [-]: CALL R22 3 1 ; var22(var23, var24)
L26: 332 [-]: FORGLOOP R17 L24 2; 
     333 [-]: LENGTH R17 R16; var17 = #var16
     334 [-]: LOADN R18 0  ; var18 = 0
     335 [-]: JUMPIFNOTLT R18 R17 L27; goto L27 if var18 >= var17698873
     336 [-]: SETTABLEKS R16 R14 K71; var16["affected"] = var14
     337 [-]: GETTABLEN R17 R16 1; var17 = var16[1]
     338 [-]: MOVE R19 R14 ; var19 = var14
     339 [-]: LOADB R20 0  ; var20 = false
     340 [-]: LOADB R21 1  ; var21 = true
     341 [-]: NAMECALL R17 R17 K72; var18 = var17; var17 = var17[0x37E45FB5]
     342 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L27: 343 [-]: FASTCALL1 64 R5 L28; 
     344 [-]: MOVE R18 R5  ; var18 = var5
     345 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 347 [-]: JUMPIF R17 L29; goto L29 if var17
     348 [-]: NAMECALL R17 R5 K89; var18 = var5; var17 = var5[0xA2880940]
     349 [-]: CALL R17 2 1 ; var17(var18)
L29: 350 [-]: FASTCALL1 64 R13 L30; 
     351 [-]: MOVE R18 R13 ; var18 = var13
     352 [-]: GETIMPORT R17 12; var17 = 0x7B998233
     353 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 354 [-]: JUMPIF R17 L33; goto L33 if var17
     355 [-]: NAMECALL R17 R13 K90; var18 = var13; var17 = var13[0x2B54251B]
     356 [-]: CALL R17 2 2 ; var17 = var17(var18)
     357 [-]: JUMPIFNOTEQ R17 R0 L31; goto L31 if var17 ~= var2081231180
     358 [-]: NAMECALL R17 R13 K91; var18 = var13; var17 = var13[0x467C327C]
     359 [-]: CALL R17 2 1 ; var17(var18)
L31: 360 [-]: GETIMPORT R19 83; var19 = gProjectileAttractorType
     361 [-]: NAMECALL R17 R13 K84; var18 = var13; var17 = var13[0xC9F6A7D7]
     362 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     363 [-]: FASTCALL1 64 R17 L32; 
     364 [-]: MOVE R19 R17 ; var19 = var17
     365 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     366 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 367 [-]: JUMPIF R18 L33; goto L33 if var18
     368 [-]: NAMECALL R21 R17 K85; var22 = var17; var21 = var17[0xDE89CF48]
     369 [-]: CALL R21 2 2 ; var21 = var21(var22)
     370 [-]: MULK R20 R21 K92; var20 = var21 * 2
     371 [-]: NAMECALL R18 R17 K86; var19 = var17; var18 = var17[0x5004BE24]
     372 [-]: CALL R18 3 1 ; var18(var19, var20)
L33: 373 [-]: NAMECALL R17 R0 K89; var18 = var0; var17 = var0[0xA2880940]
     374 [-]: CALL R17 2 1 ; var17(var18)
     375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: OR R4 R3 R0  ; var4 = var3 or var0
       1 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5163741E]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 3; var5 = _T["bardCharm"]
       4 [-]: JUMPXEQKNIL R5 L0 NOT; 
       5 [-]: GETIMPORT R5 4; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K2; var6["bardCharm"] = var5
L 0:   8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R2 L1; goto L1 if var5 >= var197921
      10 [-]: GETIMPORT R5 3; var5 = _T["bardCharm"]
      11 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x388577D5]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: SETTABLE R2 R5 R6; var2[var5] = var6
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R5 3; var5 = _T["bardCharm"]
      16 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1210
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xB43A6753]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K1  ; var5 = "BardCharm"
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: JUMPXEQKNIL R2 L1 NOT; 
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: SETTABLEKS R4 R3 K4; var4["resetBehaviour"] = var3
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: SETTABLEKS R4 R3 K5; var4["targetPos"] = var3
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: SETTABLEKS R4 R3 K6; var4["hasPosition"] = var3
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: SETTABLEKS R2 R3 K5; var2["targetPos"] = var3
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: SETTABLEKS R4 R3 K6; var4["hasPosition"] = var3
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xB43A6753]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADK R4 K3  ; var4 = "BardCharm"
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 5; var3 = 0x6687F6E0
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA0291E31]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7E627183]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3A147087]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  20 [-]: GETTABLEKS R6 R2 K9; var6 = var2["projectile"]
      21 [-]: FASTCALL1 64 R6 L1; 
      22 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      30 [-]: FASTCALL1 64 R6 L3; 
      31 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3A147087]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  38 [-]: GETTABLEKS R6 R2 K14; var6 = var2["sequencer"]
      39 [-]: FASTCALL1 64 R6 L5; 
      40 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      43 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      44 [-]: FASTCALL1 64 R6 L6; 
      45 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIF R5 L7 ; goto L7 if var5
      48 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      49 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA0291E31]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIFEQ R5 R3 L8; goto L8 if var5 == var65571
L 7:  52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMPBACK L4  ; goto L4
L 9:  57 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      58 [-]: FASTCALL1 64 R6 L10; 
      59 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  61 [-]: JUMPIF R5 L11; goto L11 if var5
      62 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3A147087]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  66 [-]: GETTABLEKS R6 R2 K14; var6 = var2["sequencer"]
      67 [-]: FASTCALL1 64 R6 L12; 
      68 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  70 [-]: JUMPIF R5 L14; goto L14 if var5
      71 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      72 [-]: FASTCALL1 64 R6 L13; 
      73 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  75 [-]: JUMPIF R5 L14; goto L14 if var5
      76 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      77 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA0291E31]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIFNOTEQ R5 R3 L14; goto L14 if var5 ~= var853281
      80 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: JUMPBACK L11 ; goto L11
L14:  84 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      85 [-]: FASTCALL1 64 R6 L15; 
      86 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  88 [-]: JUMPIF R5 L16; goto L16 if var5
      89 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      90 [-]: MOVE R7 R4   ; var7 = var4
      91 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3A147087]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
L16:  93 [-]: RETURN R0 0  ; 



