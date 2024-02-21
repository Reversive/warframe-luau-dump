; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "MultinadeCast"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "GAME_C1_HEAD1"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 100 ; var7 = 100
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: LOADN R9 200 ; var9 = 200
      19 [-]: LOADN R10 10 ; var10 = 10
      20 [-]: LOADK R11 K8 ; var11 = 0.20000000298023224
      21 [-]: LOADN R12 5  ; var12 = 5
      22 [-]: NEWCLOSURE R13 P0; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: CAPTURE REF R10; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: NEWCLOSURE R14 P1; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: CAPTURE REF R11; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: NEWCLOSURE R15 P2; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE VAL R14; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: SETGLOBAL R15 K9; "GetAbilityUpgradeLevelInfo" = var15
      53 [-]: DUPCLOSURE R15 K10; 
      54 [-]: SETGLOBAL R15 K11; "EvalBusyLoop" = var15
      55 [-]: NEWCLOSURE R15 P4; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: NEWCLOSURE R16 P5; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: SETGLOBAL R16 K12; "EvaluateAbility" = var16
      64 [-]: DUPCLOSURE R16 K13; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: SETGLOBAL R16 K14; "NpcEvaluateAbility" = var16
      68 [-]: DUPCLOSURE R16 K15; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETGLOBAL R16 K16; "InitializeAbility" = var16
      71 [-]: NEWCLOSURE R16 P8; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE REF R7; 
      75 [-]: CAPTURE REF R8; 
      76 [-]: CAPTURE REF R9; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: SETGLOBAL R16 K17; "ActivateAbility" = var16
      86 [-]: DUPCLOSURE R16 K18; 
      87 [-]: CAPTURE VAL R3; 
      88 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      89 [-]: DUPCLOSURE R16 K20; 
      90 [-]: DUPCLOSURE R17 K21; 
      91 [-]: DUPCLOSURE R18 K22; 
      92 [-]: GETIMPORT R19 5; var19 = 0x0469F296
      93 [-]: LOADK R20 K23; var20 = "STASIS_START"
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: GETIMPORT R20 5; var20 = 0x0469F296
      96 [-]: LOADK R21 K24; var21 = "STASIS_LOOP"
      97 [-]: CALL R20 2 2 ; var20 = var20(var21)
      98 [-]: DUPCLOSURE R21 K25; 
      99 [-]: CAPTURE VAL R19; 
     100 [-]: CAPTURE VAL R20; 
     101 [-]: NEWCLOSURE R22 P14; 
     102 [-]: CAPTURE VAL R13; 
     103 [-]: CAPTURE REF R5; 
     104 [-]: CAPTURE REF R7; 
     105 [-]: CAPTURE REF R8; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE REF R10; 
     108 [-]: CAPTURE REF R11; 
     109 [-]: CAPTURE REF R12; 
     110 [-]: CAPTURE VAL R14; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE VAL R16; 
     115 [-]: CAPTURE VAL R21; 
     116 [-]: CAPTURE VAL R18; 
     117 [-]: CAPTURE VAL R17; 
     118 [-]: SETGLOBAL R22 K26; "DeployStickyRipline" = var22
     119 [-]: NEWCLOSURE R22 P15; 
     120 [-]: CAPTURE REF R9; 
     121 [-]: NEWCLOSURE R23 P16; 
     122 [-]: CAPTURE VAL R13; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: CAPTURE REF R5; 
     125 [-]: CAPTURE REF R9; 
     126 [-]: CAPTURE VAL R0; 
     127 [-]: CAPTURE VAL R16; 
     128 [-]: CAPTURE VAL R22; 
     129 [-]: CAPTURE VAL R18; 
     130 [-]: CAPTURE VAL R17; 
     131 [-]: SETGLOBAL R23 K27; "DeployNailGrenade" = var23
     132 [-]: DUPCLOSURE R23 K28; 
     133 [-]: SETGLOBAL R23 K29; "NailProjectileEffect" = var23
     134 [-]: NEWCLOSURE R23 P18; 
     135 [-]: CAPTURE VAL R13; 
     136 [-]: CAPTURE VAL R1; 
     137 [-]: CAPTURE REF R5; 
     138 [-]: CAPTURE REF R10; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE VAL R16; 
     141 [-]: CAPTURE VAL R18; 
     142 [-]: CAPTURE VAL R17; 
     143 [-]: SETGLOBAL R23 K30; "DeployBoostPad" = var23
     144 [-]: NEWCLOSURE R23 P19; 
     145 [-]: CAPTURE VAL R13; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: CAPTURE REF R5; 
     148 [-]: CAPTURE REF R11; 
     149 [-]: CAPTURE REF R12; 
     150 [-]: CAPTURE VAL R0; 
     151 [-]: CAPTURE VAL R16; 
     152 [-]: CAPTURE VAL R18; 
     153 [-]: CAPTURE VAL R4; 
     154 [-]: CAPTURE VAL R17; 
     155 [-]: SETGLOBAL R23 K31; "DeployDamageAmp" = var23
     156 [-]: DUPCLOSURE R23 K32; 
     157 [-]: CAPTURE VAL R4; 
     158 [-]: SETGLOBAL R23 K33; "DamageAmpLeap" = var23
     159 [-]: CLOSEUPVALS R2; 
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 100 ; var1 = 100
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: LOADN R1 150 ; var1 = 150
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: LOADN R1 16  ; var1 = 16
      23 [-]: SETUPVAL R1 5; upvalues[1] = var5
      24 [-]: LOADN R1 200 ; var1 = 200
      25 [-]: SETUPVAL R1 6; upvalues[1] = var6
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADN R1 200 ; var1 = 200
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: LOADN R1 18  ; var1 = 18
      35 [-]: SETUPVAL R1 5; upvalues[1] = var5
      36 [-]: LOADN R1 250 ; var1 = 250
      37 [-]: SETUPVAL R1 6; upvalues[1] = var6
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 7; upvalues[1] = var7
      40 [-]: RETURN R0 0  ; 
L 2:  41 [-]: LOADN R1 25  ; var1 = 25
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 2   ; var1 = 2
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 250 ; var1 = 250
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
      47 [-]: LOADN R1 20  ; var1 = 20
      48 [-]: SETUPVAL R1 5; upvalues[1] = var5
      49 [-]: LOADN R1 300 ; var1 = 300
      50 [-]: SETUPVAL R1 6; upvalues[1] = var6
      51 [-]: LOADN R1 25  ; var1 = 25
      52 [-]: SETUPVAL R1 7; upvalues[1] = var7
      53 [-]: LOADK R1 K4  ; var1 = 0.25
      54 [-]: SETUPVAL R1 8; upvalues[1] = var8
      55 [-]: LOADN R1 10  ; var1 = 10
      56 [-]: SETUPVAL R1 9; upvalues[1] = var9
      57 [-]: RETURN R0 0  ; 
L 3:  58 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      59 [-]: LOADN R1 10  ; var1 = 10
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADN R1 1   ; var1 = 1
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 100 ; var1 = 100
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: LOADN R1 5   ; var1 = 5
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
      67 [-]: RETURN R0 0  ; 
L 4:  68 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      69 [-]: LOADN R1 15  ; var1 = 15
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 2   ; var1 = 2
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 150 ; var1 = 150
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADN R1 6   ; var1 = 6
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: LOADN R1 200 ; var1 = 200
      78 [-]: SETUPVAL R1 6; upvalues[1] = var6
      79 [-]: RETURN R0 0  ; 
L 5:  80 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      81 [-]: LOADN R1 20  ; var1 = 20
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADN R1 3   ; var1 = 3
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: LOADN R1 200 ; var1 = 200
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
      87 [-]: LOADN R1 7   ; var1 = 7
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: LOADN R1 250 ; var1 = 250
      90 [-]: SETUPVAL R1 6; upvalues[1] = var6
      91 [-]: LOADN R1 10  ; var1 = 10
      92 [-]: SETUPVAL R1 7; upvalues[1] = var7
      93 [-]: RETURN R0 0  ; 
L 6:  94 [-]: LOADN R1 25  ; var1 = 25
      95 [-]: SETUPVAL R1 2; upvalues[1] = var2
      96 [-]: LOADN R1 4   ; var1 = 4
      97 [-]: SETUPVAL R1 3; upvalues[1] = var3
      98 [-]: LOADN R1 250 ; var1 = 250
      99 [-]: SETUPVAL R1 4; upvalues[1] = var4
     100 [-]: LOADN R1 8   ; var1 = 8
     101 [-]: SETUPVAL R1 5; upvalues[1] = var5
     102 [-]: LOADN R1 300 ; var1 = 300
     103 [-]: SETUPVAL R1 6; upvalues[1] = var6
     104 [-]: LOADN R1 15  ; var1 = 15
     105 [-]: SETUPVAL R1 7; upvalues[1] = var7
     106 [-]: LOADK R1 K4  ; var1 = 0.25
     107 [-]: SETUPVAL R1 8; upvalues[1] = var8
     108 [-]: LOADN R1 10  ; var1 = 10
     109 [-]: SETUPVAL R1 9; upvalues[1] = var9
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETUPVAL R5 4; var5 = upvalues[4]
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
      28 [-]: LOADN R14 3  ; var14 = 3
      29 [-]: MOVE R15 R10 ; var15 = var10
      30 [-]: MOVE R16 R9  ; var16 = var9
      31 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      32 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      33 [-]: MOVE R1 R11  ; var1 = var11
      34 [-]: MOVE R13 R2  ; var13 = var2
      35 [-]: LOADN R14 10 ; var14 = 10
      36 [-]: MOVE R15 R10 ; var15 = var10
      37 [-]: MOVE R16 R9  ; var16 = var9
      38 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x54BA011D]
      39 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      40 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      41 [-]: LOADN R14 9  ; var14 = 9
      42 [-]: MOVE R15 R10 ; var15 = var10
      43 [-]: MOVE R16 R9  ; var16 = var9
      44 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      45 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      46 [-]: MOVE R3 R11  ; var3 = var11
      47 [-]: MOVE R13 R4  ; var13 = var4
      48 [-]: LOADN R14 10 ; var14 = 10
      49 [-]: MOVE R15 R10 ; var15 = var10
      50 [-]: MOVE R16 R9  ; var16 = var9
      51 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0x54BA011D]
      52 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      53 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      54 [-]: LOADN R14 10 ; var14 = 10
      55 [-]: MOVE R15 R10 ; var15 = var10
      56 [-]: MOVE R16 R9  ; var16 = var9
      57 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      58 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      59 [-]: MOVE R5 R11  ; var5 = var11
      60 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      61 [-]: LOADN R14 10 ; var14 = 10
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
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  24 [-]: NEWTABLE R1 2 0; var1 = {}
      25 [-]: DUPTABLE R4 12; 
      26 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      27 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      30 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      31 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      32 [-]: FASTCALL2 52 R1 R4 L1; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  36 [-]: DUPTABLE R4 19; 
      37 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Items/TrapperMultinade1Name"
      38 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: SETTABLEKS R5 R4 K18; var5["Title"] = var4
      41 [-]: FASTCALL2 52 R1 R4 L2; 
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  45 [-]: DUPTABLE R4 21; 
      46 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/MAX_TARGETS"
      47 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      48 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      49 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      50 [-]: FASTCALL2 52 R1 R4 L3; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  54 [-]: DUPTABLE R4 24; 
      55 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      56 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      59 [-]: LOADK R5 K26 ; var5 = "<DT_SLASH>"
      60 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      61 [-]: FASTCALL2 52 R1 R4 L4; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  65 [-]: DUPTABLE R4 12; 
      66 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/GRAB_RANGE"
      67 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      70 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      71 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      72 [-]: FASTCALL2 52 R1 R4 L5; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  76 [-]: LOADN R2 2   ; var2 = 2
      77 [-]: JUMPIFNOTLE R2 R0 L13; goto L13 if var2 > var1246259
      78 [-]: DUPTABLE R4 19; 
      79 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Items/TrapperMultinade2Name"
      80 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: SETTABLEKS R5 R4 K18; var5["Title"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L6; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  87 [-]: DUPTABLE R4 24; 
      88 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      89 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      90 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      91 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      92 [-]: LOADK R5 K30 ; var5 = "<DT_PUNCTURE>"
      93 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L7; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  98 [-]: LOADN R2 3   ; var2 = 3
      99 [-]: JUMPIFNOTLE R2 R0 L13; goto L13 if var2 > var1246259
     100 [-]: DUPTABLE R4 19; 
     101 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Items/TrapperMultinade3Name"
     102 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     103 [-]: LOADB R5 1   ; var5 = true
     104 [-]: SETTABLEKS R5 R4 K18; var5["Title"] = var4
     105 [-]: FASTCALL2 52 R1 R4 L8; 
     106 [-]: MOVE R3 R1   ; var3 = var1
     107 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 109 [-]: DUPTABLE R4 12; 
     110 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
     111 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     112 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     113 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     114 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
     115 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
     116 [-]: FASTCALL2 52 R1 R4 L9; 
     117 [-]: MOVE R3 R1   ; var3 = var1
     118 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 120 [-]: LOADN R2 4   ; var2 = 4
     121 [-]: JUMPIFNOTLE R2 R0 L13; goto L13 if var2 > var1246259
     122 [-]: DUPTABLE R4 19; 
     123 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Items/TrapperMultinade4Name"
     124 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: SETTABLEKS R5 R4 K18; var5["Title"] = var4
     127 [-]: FASTCALL2 52 R1 R4 L10; 
     128 [-]: MOVE R3 R1   ; var3 = var1
     129 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 131 [-]: DUPTABLE R4 12; 
     132 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
     133 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     134 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     135 [-]: MULK R6 R7 K36; var6 = var7 * 100
     136 [-]: FASTCALL1 12 R6 L11; 
     137 [-]: GETIMPORT R5 39; var5 = 0x5BCED4C4[0x55F27C30]
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 139 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     140 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     141 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
     142 [-]: FASTCALL2 52 R1 R4 L12; 
     143 [-]: MOVE R3 R1   ; var3 = var1
     144 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 146 [-]: DUPTABLE R4 12; 
     147 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     148 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
     149 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     150 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
     151 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     152 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
     153 [-]: FASTCALL2 52 R1 R4 L13; 
     154 [-]: MOVE R3 R1   ; var3 = var1
     155 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 157 [-]: LOADN R2 25  ; var2 = 25
     158 [-]: SETTABLEKS R2 R1 K42; var2["EnergyCost"] = var1
     159 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     160 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     161 [-]: GETIMPORT R2 43; var2 = _T
     162 [-]: SETTABLEKS R1 R2 K44; var1["AbilityUpgradeLevelInfo"] = var2
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
L 0:   5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var263201
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2F189C42]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xB720DE27]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: GETIMPORT R3 12; var3 = 0x67652851
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      31 [-]: GETIMPORT R3 15; var3 = _T["VAUBAN_SetTrapSwitchProp"]
      32 [-]: JUMPXEQKNIL R3 L3; 
      33 [-]: GETIMPORT R3 15; var3 = _T["VAUBAN_SetTrapSwitchProp"]
      34 [-]: LOADN R5 1   ; var5 = 1
           36 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      37 [-]: CALL R3 2 1  ; var3(var4)
L 3:  38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: GETIMPORT R3 15; var3 = _T["VAUBAN_SetTrapSwitchProp"]
      40 [-]: JUMPXEQKNIL R3 L5; 
      41 [-]: GETIMPORT R3 15; var3 = _T["VAUBAN_SetTrapSwitchProp"]
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETIMPORT R2 3; var2 = 0x0C5E62F9
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: SUBK R4 R5 K4; var4 = var5 - 1
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x5AA4B634]
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x8BAF261C]
      10 [-]: CALL R3 0 1  ; var3(var4, ...)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: RETURN R3 1  ; 
L 0:  13 [-]: GETIMPORT R5 3; var5 = 0x25D99D89
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: NOT R3 R4    ; var3 = not var4
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
      20 [-]: LOADK R5 K6  ; var5 = "Vauban"
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA61BF274]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  23 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      24 [-]: LOADK R7 K10 ; var7 = "EvalBusyLoop"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD5F7912B]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: FASTCALL1 64 R0 L3; 
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: RETURN R4 1  ; 
L 4:  36 [-]: GETIMPORT R4 14; var4 = _T["trapperMultinadeOverride"]
      37 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      38 [-]: GETIMPORT R4 15; var4 = _T
      39 [-]: GETIMPORT R5 14; var5 = _T["trapperMultinadeOverride"]
      40 [-]: SETTABLEKS R5 R4 K16; var5["trapperMultinade"] = var4
      41 [-]: GETIMPORT R4 18; var4 = _T["VAUBAN_SetActiveTrap"]
      42 [-]: GETIMPORT R6 20; var6 = _T["trapperMultinade"]
      43 [-]: ADDK R5 R6 K19; var5 = var6 + 1
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: JUMP L7      ; goto L7
L 5:  46 [-]: GETIMPORT R5 20; var5 = _T["trapperMultinade"]
      47 [-]: FASTCALL1 64 R5 L6; 
      48 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      51 [-]: GETIMPORT R4 15; var4 = _T
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: SETTABLEKS R5 R4 K16; var5["trapperMultinade"] = var4
L 7:  54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xB720DE27]
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: JUMPIFNOTEQ R4 R3 L11; goto L11 if var4 ~= var918561
      58 [-]: GETIMPORT R4 14; var4 = _T["trapperMultinadeOverride"]
      59 [-]: JUMPIF R4 L11; goto L11 if var4
      60 [-]: GETIMPORT R4 20; var4 = _T["trapperMultinade"]
      61 [-]: GETIMPORT R5 15; var5 = _T
      62 [-]: ADDK R7 R4 K19; var7 = var4 + 1
      63 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      64 [-]: MOD R6 R7 R8 ; var6 = var7 var8
      65 [-]: SETTABLEKS R6 R5 K16; var6["trapperMultinade"] = var5
      66 [-]: GETIMPORT R5 20; var5 = _T["trapperMultinade"]
      67 [-]: JUMPIFEQ R5 R4 L9; goto L9 if var5 == var1180961
      68 [-]: GETIMPORT R5 18; var5 = _T["VAUBAN_SetActiveTrap"]
      69 [-]: JUMPXEQKNIL R5 L8; 
      70 [-]: GETIMPORT R5 18; var5 = _T["VAUBAN_SetActiveTrap"]
      71 [-]: GETIMPORT R7 20; var7 = _T["trapperMultinade"]
      72 [-]: ADDK R6 R7 K19; var6 = var7 + 1
      73 [-]: CALL R5 2 1  ; var5(var6)
L 8:  74 [-]: GETIMPORT R7 23; var7 = 0x192CE1FF
      75 [-]: LOADB R8 0   ; var8 = false
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x659D451F]
      79 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      80 [-]: JUMP L10     ; goto L10
L 9:  81 [-]: GETIMPORT R5 26; var5 = _T["VAUBAN_ShowText"]
      82 [-]: JUMPXEQKNIL R5 L10; 
      83 [-]: GETIMPORT R5 26; var5 = _T["VAUBAN_ShowText"]
      84 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Items/TrapperMultinadeTrapLocked"
      85 [-]: CALL R5 2 1  ; var5(var6)
L10:  86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: RETURN R5 1  ; 
L11:  88 [-]: LOADN R6 25  ; var6 = 25
      89 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xF5C3424F]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x58A4D5AC]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var197948
      94 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      95 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0x94419417]
      96 [-]: MOVE R5 R1   ; var5 = var1
      97 [-]: LOADB R6 0   ; var6 = false
      98 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      99 [-]: JUMPIF R4 L12; goto L12 if var4
     100 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     101 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     102 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     103 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0xD7091D77]
     104 [-]: CALL R4 0 1  ; var4(var5, ...)
     105 [-]: LOADB R4 0   ; var4 = false
     106 [-]: RETURN R4 1  ; 
L12: 107 [-]: GETIMPORT R4 34; var4 = _T["VAUBAN_GetTrapLocTag"]
     108 [-]: JUMPXEQKNIL R4 L13; 
     109 [-]: GETIMPORT R4 36; var4 = 0x6687F6E0
     110 [-]: GETIMPORT R6 34; var6 = _T["VAUBAN_GetTrapLocTag"]
     111 [-]: GETIMPORT R8 20; var8 = _T["trapperMultinade"]
     112 [-]: ADDK R7 R8 K19; var7 = var8 + 1
     113 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     114 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x8E886A73]
     115 [-]: CALL R4 0 1  ; var4(var5, ...)
L13: 116 [-]: GETIMPORT R6 39; var6 = 0xA421AF95
     117 [-]: GETIMPORT R7 20; var7 = _T["trapperMultinade"]
     118 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     119 [-]: GETTABLEKS R8 R9 K40; var8 = var9[0x5AA4B634]
     120 [-]: CALL R8 1 2  ; var8 = var8()
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     123 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x8BAF261C]
     124 [-]: CALL R4 0 1  ; var4(var5, ...)
     125 [-]: LOADB R4 1   ; var4 = true
     126 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      10 [-]: FASTCALL1 64 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L1 ; goto L1 if var4
      18 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var1594033215
      21 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      22 [-]: LOADN R5 30  ; var5 = 30
      23 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661142591
      24 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      25 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x8BAF261C]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: RETURN R4 1  ; 
L 1:  34 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
      35 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      36 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x37E4785A]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      39 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      40 [-]: LOADK R5 K11 ; var5 = 7.5
      41 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661142079
      42 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      43 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD1586535]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xF6EBD926]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETTABLEKS R6 R4 K14; var6 = var4["y"]
      48 [-]: GETTABLEKS R7 R5 K14; var7 = var5["y"]
      49 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var-1744566465
      50 [-]: GETTABLEKS R7 R4 K14; var7 = var4["y"]
      51 [-]: GETTABLEKS R8 R5 K14; var8 = var5["y"]
      52 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      53 [-]: LOADN R7 2   ; var7 = 2
      54 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var1661143359
      55 [-]: GETTABLEKS R9 R3 K3; var9 = var3["avatar"]
      56 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x48D05257]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x8BAF261C]
      62 [-]: CALL R7 0 1  ; var7(var8, ...)
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: RETURN R7 1  ; 
L 2:  65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 329
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
; Defined at line: 335
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 8; var5 = upvalues[8]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 8  ; var5, var6, var7, var8, var9, var10, var11 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: SETUPVAL R10 6; upvalues[10] = var6
      12 [-]: SETUPVAL R11 7; upvalues[11] = var7
      13 [-]: DUPTABLE R5 1; 
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: SETTABLEKS R6 R5 K0; var6["duration"] = var5
      16 [-]: GETTABLEKS R6 R4 K2; var6 = var4["x"]
      17 [-]: JUMPXEQKN R6 K3 L0 NOT; 
      18 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      19 [-]: SETTABLEKS R6 R5 K4; var6["numTargets"] = var5
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: SETTABLEKS R6 R5 K5; var6["damage"] = var5
      22 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      23 [-]: SETTABLEKS R6 R5 K6; var6["range"] = var5
      24 [-]: JUMP L3      ; goto L3
L 0:  25 [-]: GETTABLEKS R6 R4 K2; var6 = var4["x"]
      26 [-]: JUMPXEQKN R6 K7 L1 NOT; 
      27 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      28 [-]: SETTABLEKS R6 R5 K5; var6["damage"] = var5
      29 [-]: JUMP L3      ; goto L3
L 1:  30 [-]: GETTABLEKS R6 R4 K2; var6 = var4["x"]
      31 [-]: JUMPXEQKN R6 K8 L2 NOT; 
      32 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      33 [-]: SETTABLEKS R6 R5 K9; var6["push"] = var5
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      36 [-]: SETTABLEKS R6 R5 K10; var6["buff"] = var5
      37 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      38 [-]: SETTABLEKS R6 R5 K11; var6["buffRange"] = var5
L 3:  39 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xA5E492D4]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      42 [-]: GETIMPORT R6 15; var6 = _T["VAUBAN_SetTrapSwitchProp"]
      43 [-]: JUMPXEQKNIL R6 L4; 
      44 [-]: GETIMPORT R6 15; var6 = _T["VAUBAN_SetTrapSwitchProp"]
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: CALL R6 2 1  ; var6(var7)
L 4:  47 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      48 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xB43A6753]
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: GETIMPORT R8 18; var8 = 0x6687F6E0
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: LENGTH R7 R6 ; var7 = #var6
      53 [-]: JUMPXEQKN R7 K3 L5 NOT; 
      54 [-]: NEWTABLE R6 0 0; var6 = {}
      55 [-]: JUMP L8      ; goto L8
L 5:  56 [-]: GETIMPORT R7 20; var7 = 0x55156FF7
      57 [-]: CALL R7 1 2  ; var7 = var7()
      58 [-]: LENGTH R10 R6; var10 = #var6
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: LOADN R9 -1  ; var9 = -1
      61 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  62 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      63 [-]: GETTABLEKS R12 R13 K22; var12 = var13["spawnTime"]
      64 [-]: ADDK R11 R12 K21; var11 = var12 + 20
      65 [-]: JUMPIFNOTLE R11 R7 L7; goto L7 if var11 > var1641249
      66 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x9C1F3B5A]
      67 [-]: MOVE R12 R6  ; var12 = var6
      68 [-]: MOVE R13 R10 ; var13 = var10
      69 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  70 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  71 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xDE321E6F]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x6771A26F]
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: LOADB R10 0  ; var10 = false
      76 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x0B5EC5B5]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x66F41153]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x881B6B90]
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: FASTCALL1 64 R8 L9; 
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: GETIMPORT R9 32; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  88 [-]: JUMPIF R9 L10; goto L10 if var9
      89 [-]: GETIMPORT R9 35; var9 = 0x6C97A788[0x255AB89A]
      90 [-]: MOVE R10 R8  ; var10 = var8
      91 [-]: LOADB R11 0  ; var11 = false
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x6841AB44]
      96 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: LOADN R12 10 ; var12 = 10
      99 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0xCDE10C4A]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: MOVE R14 R0  ; var14 = var0
     102 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0xE9F54086]
     103 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     104 [-]: GETIMPORT R11 40; var11 = 0xDD675412
     105 [-]: GETTABLEKS R13 R4 K2; var13 = var4["x"]
     106 [-]: ADDK R12 R13 K7; var12 = var13 + 1
     107 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     108 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     109 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x32316A21]
     110 [-]: CALL R11 1 2 ; var11 = var11()
     111 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     112 [-]: GETIMPORT R11 43; var11 = 0x17A6CF40
     113 [-]: GETTABLEKS R13 R4 K2; var13 = var4["x"]
     114 [-]: ADDK R12 R13 K7; var12 = var13 + 1
     115 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
L11: 116 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     117 [-]: GETTABLEKS R11 R12 K44; var11 = var12[0x94419417]
     118 [-]: MOVE R12 R1  ; var12 = var1
     119 [-]: LOADB R13 0  ; var13 = false
     120 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     121 [-]: JUMPIF R11 L12; goto L12 if var11
     122 [-]: GETIMPORT R11 18; var11 = 0x6687F6E0
     123 [-]: LOADN R13 25 ; var13 = 25
     124 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x3A147087]
     125 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 126 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0xA5E492D4]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     129 [-]: GETIMPORT R11 47; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: GETIMPORT R11 18; var11 = 0x6687F6E0
     133 [-]: GETIMPORT R13 49; var13 = 0xB009BBC6
     134 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     135 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xCDE10C4A]
     136 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     137 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     138 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xD3A9D01F]
     139 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     140 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0x8E886A73]
     141 [-]: CALL R11 0 1 ; var11(var12, ...)
L13: 142 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     143 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0xB2532845]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
     145 [-]: GETIMPORT R13 54; var13 = 0x17C91A14
     146 [-]: GETIMPORT R14 56; var14 = EMPTY_SYMBOL
     147 [-]: GETIMPORT R15 58; var15 = ZERO_VECTOR
     148 [-]: GETIMPORT R16 60; var16 = ZERO_ROTATION
     149 [-]: MOVE R17 R0  ; var17 = var0
     150 [-]: NAMECALL R11 R1 K61; var12 = var1; var11 = var1[0x47901F07]
     151 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     152 [-]: LOADK R14 K62; var14 = "MultinadeCast"
     153 [-]: LOADN R15 1  ; var15 = 1
     154 [-]: NAMECALL R12 R1 K63; var13 = var1; var12 = var1[0x21B4C60E]
     155 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     156 [-]: FASTCALL1 64 R11 L14; 
     157 [-]: MOVE R13 R11 ; var13 = var11
     158 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 160 [-]: JUMPIF R12 L15; goto L15 if var12
     161 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0xA2880940]
     162 [-]: CALL R12 2 1 ; var12(var13)
L15: 163 [-]: NAMECALL R12 R10 K65; var13 = var10; var12 = var10[0xE223E2B1]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: SETTABLEKS R12 R5 K66; var12["projType"] = var5
     166 [-]: DUPTABLE R14 69; 
     167 [-]: SETTABLEKS R5 R14 K67; var5["stats"] = var14
     168 [-]: GETTABLEKS R15 R4 K70; var15 = var4["y"]
     169 [-]: SETTABLEKS R15 R14 K68; var15["id"] = var14
     170 [-]: GETIMPORT R15 20; var15 = 0x55156FF7
     171 [-]: CALL R15 1 2 ; var15 = var15()
     172 [-]: SETTABLEKS R15 R14 K22; var15["spawnTime"] = var14
     173 [-]: FASTCALL2 52 R6 R14 L16; 
     174 [-]: MOVE R13 R6  ; var13 = var6
     175 [-]: GETIMPORT R12 72; var12 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 177 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     178 [-]: GETTABLEKS R12 R13 K73; var12 = var13[0xF43AF54F]
     179 [-]: MOVE R13 R0  ; var13 = var0
     180 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     181 [-]: MOVE R15 R6  ; var15 = var6
     182 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     183 [-]: GETIMPORT R12 75; var12 = 0x89326C93
     184 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0x18D05D30]
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
     186 [-]: JUMPIF R12 L17; goto L17 if var12
     187 [-]: RETURN R0 0  ; 
L17: 188 [-]: NAMECALL R12 R7 K77; var13 = var7; var12 = var7[0xEFD0FDE2]
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
     190 [-]: FASTCALL1 64 R2 L18; 
     191 [-]: MOVE R14 R2  ; var14 = var2
     192 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 194 [-]: JUMPIF R13 L19; goto L19 if var13
     195 [-]: NAMECALL R13 R1 K78; var14 = var1; var13 = var1[0x35844CF2]
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
     197 [-]: JUMPIF R13 L19; goto L19 if var13
     198 [-]: NAMECALL R13 R2 K79; var14 = var2; var13 = var2[0xD1586535]
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
     200 [-]: MOVE R12 R13 ; var12 = var13
L19: 201 [-]: GETIMPORT R15 81; var15 = 0x0469F296
     202 [-]: LOADK R16 K82; var16 = "GAME_R1_WEAPON1"
     203 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     204 [-]: NAMECALL R13 R1 K83; var14 = var1; var13 = var1[0x003C792F]
     205 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     206 [-]: GETIMPORT R14 85; var14 = 0x20B7F774
     207 [-]: MOVE R15 R13 ; var15 = var13
     208 [-]: MOVE R16 R12 ; var16 = var12
     209 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     210 [-]: GETIMPORT R15 75; var15 = 0x89326C93
     211 [-]: MOVE R17 R10 ; var17 = var10
     212 [-]: MOVE R18 R13 ; var18 = var13
     213 [-]: MOVE R19 R14 ; var19 = var14
     214 [-]: MOVE R20 R1  ; var20 = var1
     215 [-]: MOVE R21 R1  ; var21 = var1
     216 [-]: NAMECALL R15 R15 K86; var16 = var15; var15 = var15[0x05909209]
     217 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     218 [-]: FASTCALL1 64 R15 L20; 
     219 [-]: MOVE R17 R15 ; var17 = var15
     220 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     221 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 222 [-]: JUMPIF R16 L22; goto L22 if var16
     223 [-]: MOVE R18 R1  ; var18 = var1
     224 [-]: NAMECALL R16 R15 K87; var17 = var15; var16 = var15[0x263A3CC2]
     225 [-]: CALL R16 3 1 ; var16(var17, var18)
     226 [-]: MOVE R18 R0  ; var18 = var0
     227 [-]: NAMECALL R16 R15 K88; var17 = var15; var16 = var15[0xFE447379]
     228 [-]: CALL R16 3 1 ; var16(var17, var18)
     229 [-]: MOVE R18 R9  ; var18 = var9
     230 [-]: NAMECALL R16 R15 K89; var17 = var15; var16 = var15[0xB643CA98]
     231 [-]: CALL R16 3 1 ; var16(var17, var18)
     232 [-]: GETTABLEKS R18 R4 K70; var18 = var4["y"]
     233 [-]: NAMECALL R16 R15 K90; var17 = var15; var16 = var15[0xF72C6FB6]
     234 [-]: CALL R16 3 1 ; var16(var17, var18)
     235 [-]: NAMECALL R16 R1 K91; var17 = var1; var16 = var1[0x13FE5C2E]
     236 [-]: CALL R16 2 2 ; var16 = var16(var17)
     237 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     238 [-]: LOADN R18 1  ; var18 = 1
     239 [-]: NAMECALL R16 R15 K92; var17 = var15; var16 = var15[0xCDDF4FD7]
     240 [-]: CALL R16 3 1 ; var16(var17, var18)
     241 [-]: RETURN R0 0  ; 
L21: 242 [-]: LOADN R18 2  ; var18 = 2
     243 [-]: NAMECALL R16 R15 K92; var17 = var15; var16 = var15[0xCDDF4FD7]
     244 [-]: CALL R16 3 1 ; var16(var17, var18)
L22: 245 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xB6A7C46E]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3A147087]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x0B5EC5B5]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x66F41153]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x881B6B90]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: FASTCALL1 64 R5 L4; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIF R6 L5 ; goto L5 if var6
      38 [-]: GETIMPORT R6 14; var6 = 0x6C97A788[0x255AB89A]
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x6841AB44]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = _T["trapperMultinadeInstances"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: GETIMPORT R4 3; var4 = _T
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K1; var5["trapperMultinadeInstances"] = var4
L 0:   5 [-]: GETIMPORT R5 2; var5 = _T["trapperMultinadeInstances"]
       6 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       7 [-]: JUMPXEQKNIL R4 L1 NOT; 
       8 [-]: GETIMPORT R4 2; var4 = _T["trapperMultinadeInstances"]
       9 [-]: NEWTABLE R5 0 0; var5 = {}
      10 [-]: SETTABLE R5 R4 R0; var5[var4] = var0
L 1:  11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xCDE10C4A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xE223E2B1]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R7 2; var7 = _T["trapperMultinadeInstances"]
      16 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: JUMPXEQKNIL R5 L2 NOT; 
      19 [-]: GETIMPORT R6 2; var6 = _T["trapperMultinadeInstances"]
      20 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      21 [-]: NEWTABLE R6 0 0; var6 = {}
      22 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  23 [-]: GETIMPORT R8 2; var8 = _T["trapperMultinadeInstances"]
      24 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      25 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      26 [-]: DUPTABLE R7 8; 
      27 [-]: SETTABLEKS R1 R7 K6; var1["proj"] = var7
      28 [-]: GETIMPORT R9 10; var9 = 0x55156FF7
      29 [-]: CALL R9 1 2  ; var9 = var9()
      30 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      31 [-]: SETTABLEKS R8 R7 K7; var8["endTime"] = var7
      32 [-]: FASTCALL2 52 R6 R7 L3; 
      33 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  35 [-]: FASTCALL1 64 R2 L4; 
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L5 ; goto L5 if var5
      40 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xA5E492D4]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      43 [-]: GETIMPORT R5 18; var5 = _T["VAUBAN_UpdateAbilityTimers"]
      44 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      45 [-]: GETIMPORT R5 18; var5 = _T["VAUBAN_UpdateAbilityTimers"]
      46 [-]: CALL R5 1 1  ; var5()
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xCDE10C4A]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xE223E2B1]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 4; var4 = _T["trapperMultinadeInstances"]
       5 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       6 [-]: GETIMPORT R5 4; var5 = _T["trapperMultinadeInstances"]
       7 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      10 [-]: GETIMPORT R8 4; var8 = _T["trapperMultinadeInstances"]
      11 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      12 [-]: GETTABLE R5 R7 R3; var5 = var7[var3]
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L1; 
L 0:  15 [-]: GETTABLEKS R9 R8 K7; var9 = var8["proj"]
      16 [-]: JUMPIFNOTEQ R9 R1 L1; goto L1 if var9 ~= var657697
      17 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: GETIMPORT R12 4; var12 = _T["trapperMultinadeInstances"]
      19 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      20 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      21 [-]: MOVE R11 R7  ; var11 = var7
      22 [-]: CALL R9 3 1  ; var9(var10, var11)
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: FORGLOOP R4 L0 2 [inext]; 
L 2:  25 [-]: GETIMPORT R7 4; var7 = _T["trapperMultinadeInstances"]
      26 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      27 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      28 [-]: LENGTH R4 R5 ; var4 = #var5
      29 [-]: JUMPXEQKN R4 K11 L3 NOT; 
      30 [-]: GETIMPORT R5 4; var5 = _T["trapperMultinadeInstances"]
      31 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      34 [-]: GETIMPORT R4 13; var4 = 0x4EC73E73
      35 [-]: GETIMPORT R6 4; var6 = _T["trapperMultinadeInstances"]
      36 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPXEQKNIL R4 L3 NOT; 
      39 [-]: GETIMPORT R4 4; var4 = _T["trapperMultinadeInstances"]
      40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: SETTABLE R5 R4 R0; var5[var4] = var0
      42 [-]: GETIMPORT R4 13; var4 = 0x4EC73E73
      43 [-]: GETIMPORT R5 4; var5 = _T["trapperMultinadeInstances"]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPXEQKNIL R4 L3 NOT; 
      46 [-]: GETIMPORT R4 14; var4 = _T
      47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: SETTABLEKS R5 R4 K3; var5["trapperMultinadeInstances"] = var4
L 3:  49 [-]: FASTCALL1 64 R2 L4; 
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  53 [-]: JUMPIF R4 L5 ; goto L5 if var4
      54 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xA5E492D4]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      57 [-]: GETIMPORT R4 19; var4 = _T["VAUBAN_UpdateAbilityTimers"]
      58 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      59 [-]: GETIMPORT R4 19; var4 = _T["VAUBAN_UpdateAbilityTimers"]
      60 [-]: CALL R4 1 1  ; var4()
L 5:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       1 [-]: LOADN R3 2   ; var3 = 2
       2 [-]: JUMP L1      ; goto L1
L 0:   3 [-]: LOADN R3 4   ; var3 = 4
L 1:   4 [-]: GETIMPORT R6 2; var6 = _T["trapperMultinadeInstances"]
       5 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       6 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xCDE10C4A]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE223E2B1]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: LENGTH R7 R4 ; var7 = #var4
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 -1  ; var6 = -1
      14 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  15 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      16 [-]: GETTABLEKS R9 R10 K5; var9 = var10["proj"]
      17 [-]: FASTCALL1 64 R9 L3; 
      18 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  20 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      21 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  25 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: LENGTH R6 R4 ; var6 = #var4
      28 [-]: JUMPIFNOTLT R3 R6 L7; goto L7 if var3 >= var263988
      29 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      30 [-]: GETTABLEKS R6 R7 K5; var6 = var7["proj"]
      31 [-]: JUMPIFEQ R6 R1 L6; goto L6 if var6 == var16778502
      32 [-]: LOADB R5 0 +1; var5 = false
L 6:  33 [-]: LOADB R5 1   ; var5 = true
L 7:  34 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x444AE2C8]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x444AE2C8]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: GETIMPORT R1 2; var1 = 0xCFC01047
      11 [-]: GETIMPORT R2 5; var2 = _T["stasisProbes"]
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_NEXT R1 L6; 
L 2:  14 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      17 [-]: FORGPREP_INEXT R6 L5; 
L 3:  18 [-]: GETTABLEKS R12 R10 K8; var12 = var10["probe"]
      19 [-]: FASTCALL1 64 R12 L4; 
      20 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  22 [-]: JUMPIF R11 L5; goto L5 if var11
      23 [-]: GETTABLEKS R11 R10 K11; var11 = var10["capacity"]
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var520752447
      26 [-]: GETTABLEKS R13 R10 K12; var13 = var10["pos"]
      27 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x1F420A3A]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: GETTABLEKS R12 R10 K14; var12 = var10["radius"]
      30 [-]: JUMPIFNOTLE R11 R12 L5; goto L5 if var11 > var336202815
      31 [-]: GETTABLEKS R12 R10 K11; var12 = var10["capacity"]
      32 [-]: SUBK R11 R12 K15; var11 = var12 - 1
      33 [-]: SETTABLEKS R11 R10 K11; var11["capacity"] = var10
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: RETURN R11 1 ; 
L 5:  36 [-]: FORGLOOP R6 L3 2 [inext]; 
L 6:  37 [-]: FORGLOOP R1 L2 2; 
      38 [-]: LOADB R1 0   ; var1 = false
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDADDFB73]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xA776E126]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: CALL R5 2 8  ; var5, var6, var7, var8, var9, var10, var11 = var5(var6)
      45 [-]: SETUPVAL R5 1; upvalues[5] = var1
      46 [-]: SETUPVAL R6 2; upvalues[6] = var2
      47 [-]: SETUPVAL R7 3; upvalues[7] = var3
      48 [-]: SETUPVAL R8 4; upvalues[8] = var4
      49 [-]: SETUPVAL R9 5; upvalues[9] = var5
      50 [-]: SETUPVAL R10 6; upvalues[10] = var6
      51 [-]: SETUPVAL R11 7; upvalues[11] = var7
      52 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xC39176AA]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      55 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      62 [-]: FORGPREP_INEXT R7 L7; 
L 6:  63 [-]: GETTABLEKS R12 R11 K14; var12 = var11["id"]
      64 [-]: JUMPIFNOTEQ R12 R5 L7; goto L7 if var12 ~= var1091243327
      65 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      66 [-]: GETTABLEKS R12 R13 K16; var12 = var13["duration"]
      67 [-]: SETUPVAL R12 1; upvalues[12] = var1
      68 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      69 [-]: GETTABLEKS R12 R13 K17; var12 = var13["numTargets"]
      70 [-]: SETUPVAL R12 10; upvalues[12] = var10
      71 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      72 [-]: GETTABLEKS R12 R13 K18; var12 = var13["damage"]
      73 [-]: SETUPVAL R12 2; upvalues[12] = var2
      74 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      75 [-]: GETTABLEKS R12 R13 K19; var12 = var13["range"]
      76 [-]: SETUPVAL R12 3; upvalues[12] = var3
      77 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      82 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0xF43AF54F]
      83 [-]: MOVE R13 R2  ; var13 = var2
      84 [-]: MOVE R14 R3  ; var14 = var3
      85 [-]: MOVE R15 R6  ; var15 = var6
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      87 [-]: JUMP L8      ; goto L8
L 7:  88 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  89 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      90 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x32316A21]
      91 [-]: CALL R7 1 2  ; var7 = var7()
      92 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x388577D5]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETUPVAL R9 12; var9 = upvalues[12]
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: MOVE R11 R0  ; var11 = var0
      97 [-]: MOVE R12 R1  ; var12 = var1
      98 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      99 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     100 [-]: GETIMPORT R11 27; var11 = 0x8E471DA2
     101 [-]: GETIMPORT R12 29; var12 = EMPTY_SYMBOL
     102 [-]: GETIMPORT R13 31; var13 = ZERO_VECTOR
     103 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
     104 [-]: MOVE R15 R2  ; var15 = var2
     105 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x47901F07]
     106 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     107 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xD1586535]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: NEWTABLE R10 0 0; var10 = {}
     110 [-]: GETIMPORT R11 38; var11 = 0x34291F5C[0x35C16153]
     111 [-]: CALL R11 1 2 ; var11 = var11()
     112 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     113 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xF326045F]
     114 [-]: CALL R12 3 1 ; var12(var13, var14)
     115 [-]: LOADN R14 2  ; var14 = 2
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x1586E35E]
     118 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     119 [-]: LOADN R14 20 ; var14 = 20
     120 [-]: LOADB R15 1  ; var15 = true
     121 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xFC0E440A]
     122 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     123 [-]: MOVE R14 R1  ; var14 = var1
     124 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x86CD00CB]
     125 [-]: CALL R12 3 1 ; var12(var13, var14)
     126 [-]: MOVE R14 R2  ; var14 = var2
     127 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xF4DC3420]
     128 [-]: CALL R12 3 1 ; var12(var13, var14)
     129 [-]: NEWCLOSURE R12 P0; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE VAL R11; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE VAL R2; 
     134 [-]: CAPTURE VAL R10; 
     135 [-]: NEWCLOSURE R13 P1; 
     136 [-]: CAPTURE VAL R10; 
     137 [-]: LOADN R14 0  ; var14 = 0
     138 [-]: GETIMPORT R15 45; var15 = 0x89326C93
     139 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x18D05D30]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: NEWTABLE R16 0 0; var16 = {}
L 9: 142 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     143 [-]: LOADN R18 0  ; var18 = 0
     144 [-]: JUMPIFNOTLT R18 R17 L37; goto L37 if var18 >= var50413629
     145 [-]: FASTCALL1 64 R1 L10; 
     146 [-]: MOVE R18 R1  ; var18 = var1
     147 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 149 [-]: JUMPIF R17 L37; goto L37 if var17
     150 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0x2047CFE7]
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: JUMPIF R17 L37; goto L37 if var17
     153 [-]: FASTCALL1 64 R2 L11; 
     154 [-]: MOVE R18 R2  ; var18 = var2
     155 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 157 [-]: JUMPIF R17 L37; goto L37 if var17
     158 [-]: NAMECALL R17 R0 K35; var18 = var0; var17 = var0[0xD1586535]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: MOVE R9 R17  ; var9 = var17
     161 [-]: NAMECALL R17 R0 K48; var18 = var0; var17 = var0[0x2B54251B]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: FASTCALL1 64 R17 L12; 
     164 [-]: MOVE R19 R17 ; var19 = var17
     165 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     166 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 167 [-]: JUMPIF R18 L14; goto L14 if var18
     168 [-]: GETIMPORT R20 50; var20 = gHitProxyPhysicsType
     169 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0xF2DEAF69]
     170 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     171 [-]: JUMPIF R18 L13; goto L13 if var18
     172 [-]: GETIMPORT R20 53; var20 = gRagdollType
     173 [-]: NAMECALL R18 R17 K51; var19 = var17; var18 = var17[0xF2DEAF69]
     174 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     175 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
L13: 176 [-]: NAMECALL R18 R17 K54; var19 = var17; var18 = var17[0x5163741E]
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
     178 [-]: MOVE R17 R18 ; var17 = var18
L14: 179 [-]: LENGTH R20 R16; var20 = #var16
     180 [-]: LOADN R18 1  ; var18 = 1
     181 [-]: LOADN R19 -1 ; var19 = -1
     182 [-]: FORNPREP R18 L26; nforprep start - [escape at L26] -- var18 = iterator
L15: 183 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     184 [-]: FASTCALL1 64 R21 L16; 
     185 [-]: MOVE R23 R21 ; var23 = var21
     186 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     187 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 188 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     189 [-]: GETIMPORT R22 22; var22 = 0x33BDD652[0x9C1F3B5A]
     190 [-]: MOVE R23 R16 ; var23 = var16
     191 [-]: MOVE R24 R20 ; var24 = var20
     192 [-]: CALL R22 3 1 ; var22(var23, var24)
     193 [-]: JUMP L25     ; goto L25
L17: 194 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0x2047CFE7]
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
     196 [-]: JUMPIF R22 L19; goto L19 if var22
     197 [-]: JUMPIFEQ R21 R17 L19; goto L19 if var21 == var6192
     198 [-]: LOADN R24 0  ; var24 = 0
     199 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0xC4DFF581]
     200 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     201 [-]: JUMPIF R22 L19; goto L19 if var22
     202 [-]: NAMECALL R23 R21 K56; var24 = var21; var23 = var21[0xB3ED31DD]
     203 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     204 [-]: FASTCALL 64 L18; 
     205 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     206 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L18: 207 [-]: JUMPIF R22 L19; goto L19 if var22
     208 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     209 [-]: MOVE R23 R21 ; var23 = var21
     210 [-]: CALL R22 2 2 ; var22 = var22(var23)
     211 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
L19: 212 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0xB3ED31DD]
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: FASTCALL1 64 R22 L20; 
     215 [-]: MOVE R24 R22 ; var24 = var22
     216 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 218 [-]: JUMPIF R23 L21; goto L21 if var23
     219 [-]: LOADB R25 0  ; var25 = false
     220 [-]: NAMECALL R23 R22 K57; var24 = var22; var23 = var22[0x3CAE8AB0]
     221 [-]: CALL R23 3 1 ; var23(var24, var25)
L21: 222 [-]: NAMECALL R23 R21 K25; var24 = var21; var23 = var21[0x388577D5]
     223 [-]: CALL R23 2 2 ; var23 = var23(var24)
     224 [-]: GETTABLE R24 R10 R23; var24 = var10[var23]
     225 [-]: FASTCALL1 64 R24 L22; 
     226 [-]: MOVE R26 R24 ; var26 = var24
     227 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     228 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 229 [-]: JUMPIF R25 L23; goto L23 if var25
     230 [-]: NAMECALL R25 R24 K5; var26 = var24; var25 = var24[0xA2880940]
     231 [-]: CALL R25 2 1 ; var25(var26)
     232 [-]: LOADNIL R25  ; var25 = nil
     233 [-]: SETTABLE R25 R10 R23; var25[var10] = var23
L23: 234 [-]: GETIMPORT R22 22; var22 = 0x33BDD652[0x9C1F3B5A]
     235 [-]: MOVE R23 R16 ; var23 = var16
     236 [-]: MOVE R24 R20 ; var24 = var20
     237 [-]: CALL R22 3 1 ; var22(var23, var24)
     238 [-]: JUMP L25     ; goto L25
L24: 239 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0xB3ED31DD]
     240 [-]: CALL R22 2 2 ; var22 = var22(var23)
     241 [-]: LOADN R26 1  ; var26 = 1
     242 [-]: NAMECALL R24 R22 K58; var25 = var22; var24 = var22[0xA36FA4E8]
     243 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     244 [-]: SUB R23 R9 R24; var23 = var9 - var24
     245 [-]: GETIMPORT R24 60; var24 = 0xC2892F65
     246 [-]: MOVE R25 R23 ; var25 = var23
     247 [-]: CALL R24 2 1 ; var24(var25)
     248 [-]: MULK R26 R23 K61; var26 = var23 * 3
     249 [-]: LOADN R27 1  ; var27 = 1
     250 [-]: NAMECALL R24 R22 K62; var25 = var22; var24 = var22[0x3EA0F960]
     251 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L25: 252 [-]: FORNLOOP R18 L15; nforloop end - iterate + goto L15
L26: 253 [-]: LOADN R18 0  ; var18 = 0
     254 [-]: JUMPIFNOTLE R14 R18 L36; goto L36 if var14 > var889197132
     255 [-]: NAMECALL R18 R0 K35; var19 = var0; var18 = var0[0xD1586535]
     256 [-]: CALL R18 2 2 ; var18 = var18(var19)
     257 [-]: GETIMPORT R20 64; var20 = 0xBE190284
     258 [-]: FASTCALL1 64 R20 L27; 
     259 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     260 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 261 [-]: JUMPIF R19 L28; goto L28 if var19
     262 [-]: GETIMPORT R19 64; var19 = 0xBE190284
     263 [-]: MOVE R21 R1  ; var21 = var1
     264 [-]: MOVE R22 R18 ; var22 = var18
     265 [-]: NAMECALL R19 R19 K65; var20 = var19; var19 = var19[0xFEDA5557]
     266 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     267 [-]: JUMPIF R19 L37; goto L37 if var19
L28: 268 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     269 [-]: MOVE R20 R8  ; var20 = var8
     270 [-]: MOVE R21 R0  ; var21 = var0
     271 [-]: MOVE R22 R7  ; var22 = var7
     272 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     273 [-]: JUMPIF R19 L37; goto L37 if var19
     274 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     275 [-]: LENGTH R19 R16; var19 = #var16
     276 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     277 [-]: JUMPIFNOTLT R19 R20 L35; goto L35 if var19 >= var2954017
     278 [-]: GETIMPORT R19 45; var19 = 0x89326C93
     279 [-]: GETIMPORT R21 67; var21 = gLotusNpcAvatarType
     280 [-]: MOVE R22 R18 ; var22 = var18
     281 [-]: LOADN R23 0  ; var23 = 0
     282 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     283 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0xFB669000]
     284 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     285 [-]: GETIMPORT R20 13; var20 = 0xC8802016
     286 [-]: MOVE R21 R19 ; var21 = var19
     287 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     288 [-]: FORGPREP_INEXT R20 L34; 
L29: 289 [-]: FASTCALL1 64 R24 L30; 
     290 [-]: MOVE R26 R24 ; var26 = var24
     291 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     292 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 293 [-]: JUMPIF R25 L34; goto L34 if var25
     294 [-]: NAMECALL R25 R24 K47; var26 = var24; var25 = var24[0x2047CFE7]
     295 [-]: CALL R25 2 2 ; var25 = var25(var26)
     296 [-]: JUMPIF R25 L34; goto L34 if var25
     297 [-]: JUMPIFEQ R24 R17 L34; goto L34 if var24 == var72494
     298 [-]: MOVE R27 R1  ; var27 = var1
     299 [-]: NAMECALL R25 R24 K69; var26 = var24; var25 = var24[0xEE0BC178]
     300 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     301 [-]: JUMPIF R25 L34; goto L34 if var25
     302 [-]: LOADN R27 0  ; var27 = 0
     303 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0xC4DFF581]
     304 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     305 [-]: JUMPIF R25 L34; goto L34 if var25
     306 [-]: GETUPVAL R25 13; var25 = upvalues[13]
     307 [-]: MOVE R26 R24 ; var26 = var24
     308 [-]: CALL R25 2 2 ; var25 = var25(var26)
     309 [-]: JUMPIF R25 L34; goto L34 if var25
     310 [-]: MOVE R27 R0  ; var27 = var0
     311 [-]: LOADN R28 360; var28 = 360
     312 [-]: LOADB R29 1  ; var29 = true
     313 [-]: LOADB R30 0  ; var30 = false
     314 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     315 [-]: MULK R31 R32 K70; var31 = var32 * 2
     316 [-]: LOADN R32 0  ; var32 = 0
     317 [-]: NAMECALL R25 R24 K71; var26 = var24; var25 = var24[0x666A1E88]
     318 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     319 [-]: LOADN R26 0  ; var26 = 0
     320 [-]: JUMPIFNOTLT R26 R25 L34; goto L34 if var26 >= var-585623220
     321 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xB3ED31DD]
     322 [-]: CALL R25 2 2 ; var25 = var25(var26)
     323 [-]: FASTCALL1 64 R25 L31; 
     324 [-]: MOVE R27 R25 ; var27 = var25
     325 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     326 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 327 [-]: JUMPIF R26 L32; goto L32 if var26
     328 [-]: NAMECALL R26 R25 K72; var27 = var25; var26 = var25[0x57F9EBEC]
     329 [-]: CALL R26 2 2 ; var26 = var26(var27)
     330 [-]: JUMPIF R26 L34; goto L34 if var26
L32: 331 [-]: MOVE R26 R12 ; var26 = var12
     332 [-]: MOVE R27 R24 ; var27 = var24
     333 [-]: CALL R26 2 2 ; var26 = var26(var27)
     334 [-]: JUMPIFNOT R26 L34; goto L34 if not var26
     335 [-]: FASTCALL2 52 R16 R24 L33; 
     336 [-]: MOVE R27 R16 ; var27 = var16
     337 [-]: MOVE R28 R24 ; var28 = var24
     338 [-]: GETIMPORT R26 74; var26 = 0x33BDD652[0x23D5322F]
     339 [-]: CALL R26 3 1 ; var26(var27, var28)
L33: 340 [-]: LENGTH R26 R16; var26 = #var16
     341 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     342 [-]: JUMPIFLE R27 R26 L35; goto L35 if var27 <= var-4451294
L34: 343 [-]: FORGLOOP R20 L29 2 [inext]; 
L35: 344 [-]: LOADK R14 K75; var14 = 0.20000000298023224
L36: 345 [-]: GETIMPORT R18 1; var18 = 0xCBD666E1
     346 [-]: LOADN R19 0  ; var19 = 0
     347 [-]: CALL R18 2 1 ; var18(var19)
     348 [-]: GETIMPORT R18 77; var18 = 0x67652851
     349 [-]: CALL R18 1 2 ; var18 = var18()
     350 [-]: SUB R14 R14 R18; var14 = var14 - var18
     351 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     352 [-]: GETIMPORT R20 77; var20 = 0x67652851
     353 [-]: CALL R20 1 2 ; var20 = var20()
     354 [-]: SUB R18 R19 R20; var18 = var19 - var20
     355 [-]: SETUPVAL R18 1; upvalues[18] = var1
     356 [-]: JUMPBACK L9  ; goto L9
L37: 357 [-]: GETIMPORT R17 13; var17 = 0xC8802016
     358 [-]: MOVE R18 R16 ; var18 = var16
     359 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     360 [-]: FORGPREP_INEXT R17 L43; 
L38: 361 [-]: FASTCALL1 64 R21 L39; 
     362 [-]: MOVE R23 R21 ; var23 = var21
     363 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     364 [-]: CALL R22 2 2 ; var22 = var22(var23)
L39: 365 [-]: JUMPIF R22 L43; goto L43 if var22
     366 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0x2047CFE7]
     367 [-]: CALL R22 2 2 ; var22 = var22(var23)
     368 [-]: JUMPIF R22 L43; goto L43 if var22
     369 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0xB3ED31DD]
     370 [-]: CALL R22 2 2 ; var22 = var22(var23)
     371 [-]: FASTCALL1 64 R22 L40; 
     372 [-]: MOVE R24 R22 ; var24 = var22
     373 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     374 [-]: CALL R23 2 2 ; var23 = var23(var24)
L40: 375 [-]: JUMPIF R23 L41; goto L41 if var23
     376 [-]: LOADB R25 0  ; var25 = false
     377 [-]: NAMECALL R23 R22 K57; var24 = var22; var23 = var22[0x3CAE8AB0]
     378 [-]: CALL R23 3 1 ; var23(var24, var25)
L41: 379 [-]: NAMECALL R23 R21 K25; var24 = var21; var23 = var21[0x388577D5]
     380 [-]: CALL R23 2 2 ; var23 = var23(var24)
     381 [-]: GETTABLE R24 R10 R23; var24 = var10[var23]
     382 [-]: FASTCALL1 64 R24 L42; 
     383 [-]: MOVE R26 R24 ; var26 = var24
     384 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     385 [-]: CALL R25 2 2 ; var25 = var25(var26)
L42: 386 [-]: JUMPIF R25 L43; goto L43 if var25
     387 [-]: NAMECALL R25 R24 K5; var26 = var24; var25 = var24[0xA2880940]
     388 [-]: CALL R25 2 1 ; var25(var26)
     389 [-]: LOADNIL R25  ; var25 = nil
     390 [-]: SETTABLE R25 R10 R23; var25[var10] = var23
L43: 391 [-]: FORGLOOP R17 L38 2 [inext]; 
     392 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     393 [-]: MOVE R18 R8  ; var18 = var8
     394 [-]: MOVE R19 R0  ; var19 = var0
     395 [-]: MOVE R20 R1  ; var20 = var1
     396 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     397 [-]: NAMECALL R17 R0 K5; var18 = var0; var17 = var0[0xA2880940]
     398 [-]: CALL R17 2 1 ; var17(var18)
     399 [-]: CLOSEUPVALS R9; 
     400 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xB7CBD06B
       1 [-]: LOADK R4 K2  ; var4 = 0.69999998807907104
       2 [-]: LOADK R5 K3  ; var5 = 1.2999999523162842
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADK R4 K4  ; var4 = 0.30000001192092896
       5 [-]: LOADK R5 K5  ; var5 = 0.20000000298023224
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NEWCLOSURE R8 P0; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE REF R6; 
      11 [-]: CAPTURE REF R7; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: DUPTABLE R9 8; 
      16 [-]: NEWCLOSURE R10 P1; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R8; 
      20 [-]: SETTABLEKS R10 R9 K6; var10["Update"] = var9
      21 [-]: NEWCLOSURE R10 P2; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: SETTABLEKS R10 R9 K7; var10["Terminate"] = var9
      25 [-]: CLOSEUPVALS R4; 
      26 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 875
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDADDFB73]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xA776E126]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xC39176AA]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_INEXT R7 L7; 
L 6:  53 [-]: GETTABLEKS R12 R11 K14; var12 = var11["id"]
      54 [-]: JUMPIFNOTEQ R12 R5 L7; goto L7 if var12 ~= var1091243327
      55 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      56 [-]: GETTABLEKS R12 R13 K16; var12 = var13["duration"]
      57 [-]: SETUPVAL R12 2; upvalues[12] = var2
      58 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      59 [-]: GETTABLEKS R12 R13 K17; var12 = var13["damage"]
      60 [-]: SETUPVAL R12 3; upvalues[12] = var3
      61 [-]: GETIMPORT R12 20; var12 = 0x33BDD652[0x9C1F3B5A]
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: MOVE R14 R10 ; var14 = var10
      64 [-]: CALL R12 3 1 ; var12(var13, var14)
      65 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      66 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0xF43AF54F]
      67 [-]: MOVE R13 R2  ; var13 = var2
      68 [-]: MOVE R14 R3  ; var14 = var3
      69 [-]: MOVE R15 R6  ; var15 = var6
      70 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  73 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      74 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x32316A21]
      75 [-]: CALL R7 1 2  ; var7 = var7()
      76 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x388577D5]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      84 [-]: GETIMPORT R11 25; var11 = 0x8E471DA2
      85 [-]: GETIMPORT R12 27; var12 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R13 29; var13 = ZERO_VECTOR
      87 [-]: GETIMPORT R14 31; var14 = ZERO_ROTATION
      88 [-]: MOVE R15 R2  ; var15 = var2
      89 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x47901F07]
      90 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      91 [-]: LOADB R11 0  ; var11 = false
      92 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xF395EBBC]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xD1586535]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: GETTABLEKS R11 R10 K35; var11 = var10["y"]
L 9:  98 [-]: LOADN R12 1  ; var12 = 1
      99 [-]: JUMPIFNOTLT R9 R12 L11; goto L11 if var9 >= var50348093
     100 [-]: FASTCALL1 64 R0 L10; 
     101 [-]: MOVE R13 R0  ; var13 = var0
     102 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 104 [-]: JUMPIF R12 L11; goto L11 if var12
     105 [-]: MULK R13 R9 K36; var13 = var9 * 0.5
     106 [-]: ADD R12 R11 R13; var12 = var11 + var13
     107 [-]: SETTABLEKS R12 R10 K35; var12["y"] = var10
     108 [-]: MOVE R14 R10 ; var14 = var10
     109 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x9307AA51]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
     111 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     112 [-]: LOADN R13 0  ; var13 = 0
     113 [-]: CALL R12 2 1 ; var12(var13)
     114 [-]: GETIMPORT R13 40; var13 = 0x67652851
     115 [-]: CALL R13 1 2 ; var13 = var13()
     116 [-]: MULK R12 R13 K38; var12 = var13 * 3
     117 [-]: ADD R9 R9 R12; var9 = var9 + var12
     118 [-]: JUMPBACK L9  ; goto L9
L11: 119 [-]: ADDK R12 R11 K36; var12 = var11 + 0.5
     120 [-]: SETTABLEKS R12 R10 K35; var12["y"] = var10
     121 [-]: MOVE R14 R10 ; var14 = var10
     122 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x9307AA51]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
     124 [-]: LOADN R12 0  ; var12 = 0
     125 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     126 [-]: MOVE R14 R2  ; var14 = var2
     127 [-]: MOVE R15 R1  ; var15 = var1
     128 [-]: MOVE R16 R0  ; var16 = var0
     129 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     130 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0xCB3851B8]
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 132 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     133 [-]: LOADN R16 0  ; var16 = 0
     134 [-]: JUMPIFNOTLT R16 R15 L18; goto L18 if var16 >= var50413629
     135 [-]: FASTCALL1 64 R1 L13; 
     136 [-]: MOVE R16 R1  ; var16 = var1
     137 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 139 [-]: JUMPIF R15 L18; goto L18 if var15
     140 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x2047CFE7]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: JUMPIF R15 L18; goto L18 if var15
     143 [-]: FASTCALL1 64 R2 L14; 
     144 [-]: MOVE R16 R2  ; var16 = var2
     145 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 147 [-]: JUMPIF R15 L18; goto L18 if var15
     148 [-]: LOADN R15 0  ; var15 = 0
     149 [-]: JUMPIFNOTLE R12 R15 L17; goto L17 if var12 > var2887713
     150 [-]: GETIMPORT R16 44; var16 = 0xBE190284
     151 [-]: FASTCALL1 64 R16 L15; 
     152 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 154 [-]: JUMPIF R15 L16; goto L16 if var15
     155 [-]: GETIMPORT R15 44; var15 = 0xBE190284
     156 [-]: MOVE R17 R1  ; var17 = var1
     157 [-]: NAMECALL R18 R0 K34; var19 = var0; var18 = var0[0xD1586535]
     158 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     159 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xFEDA5557]
     160 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     161 [-]: JUMPIF R15 L18; goto L18 if var15
L16: 162 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     163 [-]: MOVE R16 R8  ; var16 = var8
     164 [-]: MOVE R17 R0  ; var17 = var0
     165 [-]: MOVE R18 R7  ; var18 = var7
     166 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     167 [-]: JUMPIF R15 L18; goto L18 if var15
     168 [-]: LOADK R12 K46; var12 = 0.20000000298023224
L17: 169 [-]: GETTABLEKS R15 R13 K47; var15 = var13["Update"]
     170 [-]: CALL R15 1 1 ; var15()
     171 [-]: GETTABLEKS R16 R14 K48; var16 = var14["heading"]
     172 [-]: LOADN R18 720; var18 = 720
     173 [-]: GETIMPORT R19 40; var19 = 0x67652851
     174 [-]: CALL R19 1 2 ; var19 = var19()
     175 [-]: MUL R17 R18 R19; var17 = var18 * var19
     176 [-]: ADD R15 R16 R17; var15 = var16 + var17
     177 [-]: SETTABLEKS R15 R14 K48; var15["heading"] = var14
     178 [-]: MOVE R17 R14 ; var17 = var14
     179 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x70B8836C]
     180 [-]: CALL R15 3 1 ; var15(var16, var17)
     181 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     182 [-]: LOADN R16 0  ; var16 = 0
     183 [-]: CALL R15 2 1 ; var15(var16)
     184 [-]: GETIMPORT R15 40; var15 = 0x67652851
     185 [-]: CALL R15 1 2 ; var15 = var15()
     186 [-]: SUB R12 R12 R15; var12 = var12 - var15
     187 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     188 [-]: GETIMPORT R17 40; var17 = 0x67652851
     189 [-]: CALL R17 1 2 ; var17 = var17()
     190 [-]: SUB R15 R16 R17; var15 = var16 - var17
     191 [-]: SETUPVAL R15 2; upvalues[15] = var2
     192 [-]: JUMPBACK L12 ; goto L12
L18: 193 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     194 [-]: LOADN R16 0  ; var16 = 0
     195 [-]: JUMPIFNOTLE R15 R16 L19; goto L19 if var15 > var1124929343
     196 [-]: GETTABLEKS R15 R13 K50; var15 = var13["Terminate"]
     197 [-]: CALL R15 1 1 ; var15()
L19: 198 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     199 [-]: MOVE R16 R8  ; var16 = var8
     200 [-]: MOVE R17 R0  ; var17 = var0
     201 [-]: MOVE R18 R1  ; var18 = var1
     202 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     203 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0xA2880940]
     204 [-]: CALL R15 2 1 ; var15(var16)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.33000001311302185
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      15 [-]: LOADK R7 K10 ; var7 = "MeltAtten"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADK R7 K11 ; var7 = 0.40000000596046448
      18 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x986D2AB8]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      21 [-]: LOADK R5 K13 ; var5 = "WorldPos"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD1586535]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      26 [-]: CALL R6 1 2  ; var6 = var6()
L 2:  27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L7 ; goto L7 if var7
      32 [-]: MULK R9 R2 K16; var9 = var2 * 73.123001098632812
      33 [-]: FASTCALL1 24 R9 L4; 
      34 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x3EDA26FC]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: MULK R7 R8 K15; var7 = var8 * 0.11999999731779099
      37 [-]: SETTABLEKS R7 R6 K20; var7["x"] = var6
      38 [-]: MULK R9 R2 K21; var9 = var2 * 84.156402587890625
      39 [-]: FASTCALL1 24 R9 L5; 
      40 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x3EDA26FC]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  42 [-]: MULK R7 R8 K15; var7 = var8 * 0.11999999731779099
      43 [-]: SETTABLEKS R7 R6 K22; var7["y"] = var6
      44 [-]: MULK R9 R2 K23; var9 = var2 * 55
      45 [-]: FASTCALL2K 24 R9 K24 L6; 
      46 [-]: LOADK R10 K24; var10 = 123
      47 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x3EDA26FC]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  49 [-]: MULK R7 R8 K15; var7 = var8 * 0.11999999731779099
      50 [-]: SETTABLEKS R7 R6 K25; var7["z"] = var6
      51 [-]: GETIMPORT R7 27; var7 = 0x808DC004
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: GETTABLEKS R10 R3 K20; var10 = var3["x"]
      58 [-]: GETTABLEKS R11 R3 K22; var11 = var3["y"]
      59 [-]: GETTABLEKS R12 R3 K25; var12 = var3["z"]
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x986D2AB8]
      62 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      63 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: GETIMPORT R7 29; var7 = 0x67652851
      67 [-]: CALL R7 1 2  ; var7 = var7()
      68 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      69 [-]: JUMPBACK L2  ; goto L2
L 7:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1002
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDADDFB73]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xA776E126]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xC39176AA]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_INEXT R7 L7; 
L 6:  53 [-]: GETTABLEKS R12 R11 K14; var12 = var11["id"]
      54 [-]: JUMPIFNOTEQ R12 R5 L7; goto L7 if var12 ~= var1091243327
      55 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      56 [-]: GETTABLEKS R12 R13 K16; var12 = var13["duration"]
      57 [-]: SETUPVAL R12 2; upvalues[12] = var2
      58 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      59 [-]: GETTABLEKS R12 R13 K17; var12 = var13["push"]
      60 [-]: SETUPVAL R12 3; upvalues[12] = var3
      61 [-]: GETIMPORT R12 20; var12 = 0x33BDD652[0x9C1F3B5A]
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: MOVE R14 R10 ; var14 = var10
      64 [-]: CALL R12 3 1 ; var12(var13, var14)
      65 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      66 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0xF43AF54F]
      67 [-]: MOVE R13 R2  ; var13 = var2
      68 [-]: MOVE R14 R3  ; var14 = var3
      69 [-]: MOVE R15 R6  ; var15 = var6
      70 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  73 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      74 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x32316A21]
      75 [-]: CALL R7 1 2  ; var7 = var7()
      76 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x388577D5]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      84 [-]: GETIMPORT R11 25; var11 = 0x8E471DA2
      85 [-]: GETIMPORT R12 27; var12 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R13 29; var13 = ZERO_VECTOR
      87 [-]: GETIMPORT R14 31; var14 = ZERO_ROTATION
      88 [-]: MOVE R15 R2  ; var15 = var2
      89 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x47901F07]
      90 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      91 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xCB3851B8]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: SETTABLEKS R10 R9 K34; var10["bank"] = var9
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: SETTABLEKS R10 R9 K35; var10["pitch"] = var9
      97 [-]: GETIMPORT R10 37; var10 = 0x89326C93
      98 [-]: GETIMPORT R12 39; var12 = 0x0B85B2E2
      99 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xD1586535]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: MOVE R14 R9  ; var14 = var9
     102 [-]: MOVE R15 R1  ; var15 = var1
     103 [-]: MOVE R16 R0  ; var16 = var0
     104 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x05909209]
     105 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     106 [-]: FASTCALL1 64 R10 L9; 
     107 [-]: MOVE R12 R10 ; var12 = var10
     108 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 110 [-]: JUMPIF R11 L10; goto L10 if var11
     111 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     112 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x1B4B4C76]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
     114 [-]: MOVE R13 R0  ; var13 = var0
     115 [-]: GETIMPORT R14 27; var14 = EMPTY_SYMBOL
     116 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xA83B7094]
     117 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10: 118 [-]: LOADN R11 0  ; var11 = 0
L11: 119 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var50413629
     122 [-]: FASTCALL1 64 R1 L12; 
     123 [-]: MOVE R13 R1  ; var13 = var1
     124 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 126 [-]: JUMPIF R12 L18; goto L18 if var12
     127 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x2047CFE7]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: JUMPIF R12 L18; goto L18 if var12
     130 [-]: FASTCALL1 64 R2 L13; 
     131 [-]: MOVE R13 R2  ; var13 = var2
     132 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 134 [-]: JUMPIF R12 L18; goto L18 if var12
     135 [-]: FASTCALL1 64 R10 L14; 
     136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 139 [-]: JUMPIF R12 L18; goto L18 if var12
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: JUMPIFNOTLE R11 R12 L17; goto L17 if var11 > var3018017
     142 [-]: GETIMPORT R13 46; var13 = 0xBE190284
     143 [-]: FASTCALL1 64 R13 L15; 
     144 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 146 [-]: JUMPIF R12 L16; goto L16 if var12
     147 [-]: GETIMPORT R12 46; var12 = 0xBE190284
     148 [-]: MOVE R14 R1  ; var14 = var1
     149 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0xD1586535]
     150 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     151 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xFEDA5557]
     152 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     153 [-]: JUMPIF R12 L18; goto L18 if var12
L16: 154 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     155 [-]: MOVE R13 R8  ; var13 = var8
     156 [-]: MOVE R14 R0  ; var14 = var0
     157 [-]: MOVE R15 R7  ; var15 = var7
     158 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     159 [-]: JUMPIF R12 L18; goto L18 if var12
     160 [-]: LOADK R11 K48; var11 = 0.20000000298023224
L17: 161 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     162 [-]: LOADN R13 0  ; var13 = 0
     163 [-]: CALL R12 2 1 ; var12(var13)
     164 [-]: GETIMPORT R12 50; var12 = 0x67652851
     165 [-]: CALL R12 1 2 ; var12 = var12()
     166 [-]: SUB R11 R11 R12; var11 = var11 - var12
     167 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     168 [-]: GETIMPORT R14 50; var14 = 0x67652851
     169 [-]: CALL R14 1 2 ; var14 = var14()
     170 [-]: SUB R12 R13 R14; var12 = var13 - var14
     171 [-]: SETUPVAL R12 2; upvalues[12] = var2
     172 [-]: JUMPBACK L11 ; goto L11
L18: 173 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     174 [-]: MOVE R13 R8  ; var13 = var8
     175 [-]: MOVE R14 R0  ; var14 = var0
     176 [-]: MOVE R15 R1  ; var15 = var1
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: FASTCALL1 64 R10 L19; 
     179 [-]: MOVE R13 R10 ; var13 = var10
     180 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     181 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 182 [-]: JUMPIF R12 L20; goto L20 if var12
     183 [-]: NAMECALL R12 R10 K5; var13 = var10; var12 = var10[0xA2880940]
     184 [-]: CALL R12 2 1 ; var12(var13)
L20: 185 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xA2880940]
     186 [-]: CALL R12 2 1 ; var12(var13)
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1097
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDADDFB73]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xA776E126]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xC39176AA]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_INEXT R7 L7; 
L 6:  53 [-]: GETTABLEKS R12 R11 K14; var12 = var11["id"]
      54 [-]: JUMPIFNOTEQ R12 R5 L7; goto L7 if var12 ~= var1091243327
      55 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      56 [-]: GETTABLEKS R12 R13 K16; var12 = var13["duration"]
      57 [-]: SETUPVAL R12 2; upvalues[12] = var2
      58 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      59 [-]: GETTABLEKS R12 R13 K17; var12 = var13["buff"]
      60 [-]: SETUPVAL R12 3; upvalues[12] = var3
      61 [-]: GETTABLEKS R13 R11 K15; var13 = var11["stats"]
      62 [-]: GETTABLEKS R12 R13 K18; var12 = var13["buffRange"]
      63 [-]: SETUPVAL R12 4; upvalues[12] = var4
      64 [-]: GETIMPORT R12 21; var12 = 0x33BDD652[0x9C1F3B5A]
      65 [-]: MOVE R13 R6  ; var13 = var6
      66 [-]: MOVE R14 R10 ; var14 = var10
      67 [-]: CALL R12 3 1 ; var12(var13, var14)
      68 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      69 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0xF43AF54F]
      70 [-]: MOVE R13 R2  ; var13 = var2
      71 [-]: MOVE R14 R3  ; var14 = var3
      72 [-]: MOVE R15 R6  ; var15 = var6
      73 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      74 [-]: JUMP L8      ; goto L8
L 7:  75 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  76 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      77 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x32316A21]
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x388577D5]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: MOVE R11 R0  ; var11 = var0
      84 [-]: MOVE R12 R1  ; var12 = var1
      85 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      86 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      87 [-]: GETIMPORT R9 27; var9 = 0x6C97A788[0x608BC054]
      88 [-]: CALL R9 1 2  ; var9 = var9()
      89 [-]: SETTABLEKS R1 R9 K28; var1["instigator"] = var9
      90 [-]: LOADN R10 3  ; var10 = 3
      91 [-]: SETTABLEKS R10 R9 K29; var10["buffType"] = var9
      92 [-]: GETIMPORT R10 31; var10 = 0x53F6EEF3
      93 [-]: SETTABLEKS R10 R9 K32; var10["abilityType"] = var9
      94 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      95 [-]: MULK R12 R13 K34; var12 = var13 * 100
      96 [-]: ADDK R11 R12 K33; var11 = var12 + 0.5
      97 [-]: FASTCALL1 12 R11 L9; 
      98 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 100 [-]: SETTABLEKS R10 R9 K38; var10["buffDataExtra"] = var9
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: GETIMPORT R11 40; var11 = 0x89326C93
     103 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x18D05D30]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADNIL R12  ; var12 = nil
     106 [-]: GETIMPORT R13 43; var13 = 0x0469F296
     107 [-]: LOADK R14 K44; var14 = "TrapperDamage"
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 109 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: JUMPIFNOTLT R15 R14 L35; goto L35 if var15 >= var50413629
     112 [-]: FASTCALL1 64 R1 L11; 
     113 [-]: MOVE R15 R1  ; var15 = var1
     114 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 116 [-]: JUMPIF R14 L35; goto L35 if var14
     117 [-]: NAMECALL R14 R1 K45; var15 = var1; var14 = var1[0x2047CFE7]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: JUMPIF R14 L35; goto L35 if var14
     120 [-]: FASTCALL1 64 R2 L12; 
     121 [-]: MOVE R15 R2  ; var15 = var2
     122 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 124 [-]: JUMPIF R14 L35; goto L35 if var14
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: JUMPIFNOTLE R10 R14 L27; goto L27 if var10 > var889196108
     127 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0xD1586535]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: GETIMPORT R16 48; var16 = 0xBE190284
     130 [-]: FASTCALL1 64 R16 L13; 
     131 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 133 [-]: JUMPIF R15 L14; goto L14 if var15
     134 [-]: GETIMPORT R15 48; var15 = 0xBE190284
     135 [-]: MOVE R17 R1  ; var17 = var1
     136 [-]: MOVE R18 R14 ; var18 = var14
     137 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xFEDA5557]
     138 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     139 [-]: JUMPIF R15 L35; goto L35 if var15
L14: 140 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     141 [-]: MOVE R16 R8  ; var16 = var8
     142 [-]: MOVE R17 R0  ; var17 = var0
     143 [-]: MOVE R18 R7  ; var18 = var7
     144 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     145 [-]: JUMPIF R15 L35; goto L35 if var15
     146 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     147 [-]: FASTCALL1 64 R12 L15; 
     148 [-]: MOVE R16 R12 ; var16 = var12
     149 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 151 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     152 [-]: GETIMPORT R15 40; var15 = 0x89326C93
     153 [-]: GETIMPORT R17 51; var17 = gLotusAvatarType
     154 [-]: MOVE R18 R14 ; var18 = var14
     155 [-]: LOADN R19 0  ; var19 = 0
     156 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     157 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0xFB669000]
     158 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     159 [-]: LOADK R16 K53; var16 = 3.4028234663852886e+38
     160 [-]: GETIMPORT R17 13; var17 = 0xC8802016
     161 [-]: MOVE R18 R15 ; var18 = var15
     162 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     163 [-]: FORGPREP_INEXT R17 L18; 
L16: 164 [-]: FASTCALL1 64 R21 L17; 
     165 [-]: MOVE R23 R21 ; var23 = var21
     166 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     167 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 168 [-]: JUMPIF R22 L18; goto L18 if var22
     169 [-]: NAMECALL R22 R21 K45; var23 = var21; var22 = var21[0x2047CFE7]
     170 [-]: CALL R22 2 2 ; var22 = var22(var23)
     171 [-]: JUMPIF R22 L18; goto L18 if var22
     172 [-]: MOVE R24 R1  ; var24 = var1
     173 [-]: NAMECALL R22 R21 K54; var23 = var21; var22 = var21[0xEE0BC178]
     174 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     175 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     176 [-]: MOVE R24 R1  ; var24 = var1
     177 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0x753A7EA6]
     178 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     179 [-]: JUMPIFNOT R22 L18; goto L18 if not var22
     180 [-]: MOVE R24 R21 ; var24 = var21
     181 [-]: NAMECALL R22 R3 K56; var23 = var3; var22 = var3[0xC05A66CD]
     182 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     183 [-]: JUMPIF R22 L18; goto L18 if var22
     184 [-]: NAMECALL R22 R21 K6; var23 = var21; var22 = var21[0xDE321E6F]
     185 [-]: CALL R22 2 2 ; var22 = var22(var23)
     186 [-]: MOVE R24 R13 ; var24 = var13
     187 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0x44270997]
     188 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     189 [-]: JUMPIF R22 L18; goto L18 if var22
     190 [-]: MOVE R24 R14 ; var24 = var14
     191 [-]: NAMECALL R22 R21 K58; var23 = var21; var22 = var21[0x1F420A3A]
     192 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     193 [-]: JUMPIFNOTLT R22 R16 L18; goto L18 if var22 >= var1445934
     194 [-]: MOVE R16 R22 ; var16 = var22
     195 [-]: MOVE R12 R21 ; var12 = var21
L18: 196 [-]: FORGLOOP R17 L16 2 [inext]; 
     197 [-]: FASTCALL1 64 R12 L19; 
     198 [-]: MOVE R18 R12 ; var18 = var12
     199 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 201 [-]: JUMPIF R17 L23; goto L23 if var17
     202 [-]: GETIMPORT R17 61; var17 = 0x34291F5C[0x30F5F791]
     203 [-]: CALL R17 1 2 ; var17 = var17()
     204 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     205 [-]: NAMECALL R17 R12 K6; var18 = var12; var17 = var12[0xDE321E6F]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: MOVE R19 R13 ; var19 = var13
     208 [-]: LOADN R20 235; var20 = 235
     209 [-]: LOADN R21 3  ; var21 = 3
     210 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     211 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0xEADE8050]
     212 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     213 [-]: JUMP L21     ; goto L21
L20: 214 [-]: NAMECALL R17 R12 K6; var18 = var12; var17 = var12[0xDE321E6F]
     215 [-]: CALL R17 2 2 ; var17 = var17(var18)
     216 [-]: MOVE R19 R13 ; var19 = var13
     217 [-]: LOADN R20 235; var20 = 235
     218 [-]: LOADN R21 2  ; var21 = 2
     219 [-]: LOADN R23 1  ; var23 = 1
     220 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     221 [-]: ADD R22 R23 R24; var22 = var23 + var24
     222 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0xEADE8050]
     223 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L21: 224 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     225 [-]: SETTABLEKS R17 R9 K63; var17["buffData"] = var9
     226 [-]: NEWTABLE R17 0 1; var17 = {}
     227 [-]: MOVE R18 R12 ; var18 = var12
     228 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     229 [-]: SETTABLEKS R17 R9 K64; var17["affected"] = var9
     230 [-]: MOVE R19 R9  ; var19 = var9
     231 [-]: LOADB R20 1  ; var20 = true
     232 [-]: LOADB R21 1  ; var21 = true
     233 [-]: NAMECALL R17 R12 K65; var18 = var12; var17 = var12[0x37E45FB5]
     234 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     235 [-]: GETIMPORT R19 67; var19 = 0xDC4E15C9
     236 [-]: GETIMPORT R20 69; var20 = EMPTY_SYMBOL
     237 [-]: NAMECALL R22 R12 K46; var23 = var12; var22 = var12[0xD1586535]
     238 [-]: CALL R22 2 2 ; var22 = var22(var23)
     239 [-]: SUB R21 R14 R22; var21 = var14 - var22
     240 [-]: GETIMPORT R22 71; var22 = ZERO_ROTATION
     241 [-]: MOVE R23 R2  ; var23 = var2
     242 [-]: NAMECALL R17 R12 K72; var18 = var12; var17 = var12[0x47901F07]
     243 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     244 [-]: GETIMPORT R19 74; var19 = 0x884CA2AA
     245 [-]: NAMECALL R17 R12 K75; var18 = var12; var17 = var12[0x0542D42B]
     246 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     247 [-]: JUMPIF R17 L22; goto L22 if var17
     248 [-]: GETIMPORT R19 74; var19 = 0x884CA2AA
     249 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     250 [-]: GETIMPORT R21 77; var21 = 0xA421AF95
     251 [-]: LOADN R22 0  ; var22 = 0
     252 [-]: LOADK R23 K78; var23 = 0.25
     253 [-]: LOADN R24 0  ; var24 = 0
     254 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     255 [-]: GETIMPORT R22 71; var22 = ZERO_ROTATION
     256 [-]: MOVE R23 R2  ; var23 = var2
     257 [-]: NAMECALL R17 R12 K72; var18 = var12; var17 = var12[0x47901F07]
     258 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L22: 259 [-]: MOVE R19 R12 ; var19 = var12
     260 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     261 [-]: NAMECALL R17 R0 K79; var18 = var0; var17 = var0[0xB6B094B2]
     262 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     263 [-]: GETIMPORT R19 77; var19 = 0xA421AF95
     264 [-]: LOADN R20 0  ; var20 = 0
     265 [-]: LOADK R21 K78; var21 = 0.25
     266 [-]: LOADN R22 0  ; var22 = 0
     267 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     268 [-]: GETIMPORT R20 71; var20 = ZERO_ROTATION
     269 [-]: NAMECALL R17 R0 K80; var18 = var0; var17 = var0[0xE28AA928]
     270 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     271 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     272 [-]: GETTABLEKS R17 R18 K81; var17 = var18[0x209FF834]
     273 [-]: MOVE R18 R13 ; var18 = var13
     274 [-]: MOVE R19 R1  ; var19 = var1
     275 [-]: MOVE R20 R12 ; var20 = var12
     276 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L23: 277 [-]: NAMECALL R16 R0 K82; var17 = var0; var16 = var0[0x2B54251B]
     278 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     279 [-]: FASTCALL 64 L24; 
     280 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     281 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L24: 282 [-]: JUMPIF R15 L25; goto L25 if var15
     283 [-]: LOADK R17 K83; var17 = 0.89999997615814209
     284 [-]: NAMECALL R15 R0 K84; var16 = var0; var15 = var0[0x66472BF5]
     285 [-]: CALL R15 3 1 ; var15(var16, var17)
     286 [-]: JUMP L26     ; goto L26
L25: 287 [-]: LOADN R17 0  ; var17 = 0
     288 [-]: NAMECALL R15 R0 K84; var16 = var0; var15 = var0[0x66472BF5]
     289 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 290 [-]: LOADK R10 K85; var10 = 0.20000000298023224
L27: 291 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     292 [-]: FASTCALL1 64 R12 L28; 
     293 [-]: MOVE R15 R12 ; var15 = var12
     294 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     295 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 296 [-]: JUMPIF R14 L34; goto L34 if var14
     297 [-]: MOVE R16 R12 ; var16 = var12
     298 [-]: NAMECALL R14 R3 K56; var15 = var3; var14 = var3[0xC05A66CD]
     299 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     300 [-]: JUMPIF R14 L29; goto L29 if var14
     301 [-]: NAMECALL R14 R12 K45; var15 = var12; var14 = var12[0x2047CFE7]
     302 [-]: CALL R14 2 2 ; var14 = var14(var15)
     303 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
L29: 304 [-]: GETIMPORT R14 61; var14 = 0x34291F5C[0x30F5F791]
     305 [-]: CALL R14 1 2 ; var14 = var14()
     306 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     307 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
     309 [-]: MOVE R16 R13 ; var16 = var13
     310 [-]: LOADN R17 235; var17 = 235
     311 [-]: LOADN R18 3  ; var18 = 3
     312 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     313 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0x2722B5C3]
     314 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     315 [-]: JUMP L31     ; goto L31
L30: 316 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     317 [-]: CALL R14 2 2 ; var14 = var14(var15)
     318 [-]: MOVE R16 R13 ; var16 = var13
     319 [-]: LOADN R17 235; var17 = 235
     320 [-]: LOADN R18 2  ; var18 = 2
     321 [-]: LOADN R20 1  ; var20 = 1
     322 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     323 [-]: ADD R19 R20 R21; var19 = var20 + var21
     324 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0x2722B5C3]
     325 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L31: 326 [-]: MOVE R16 R9  ; var16 = var9
     327 [-]: LOADB R17 0  ; var17 = false
     328 [-]: LOADB R18 1  ; var18 = true
     329 [-]: NAMECALL R14 R12 K65; var15 = var12; var14 = var12[0x37E45FB5]
     330 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     331 [-]: GETIMPORT R16 74; var16 = 0x884CA2AA
     332 [-]: NAMECALL R14 R12 K87; var15 = var12; var14 = var12[0xC9F6A7D7]
     333 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     334 [-]: FASTCALL1 64 R14 L32; 
     335 [-]: MOVE R16 R14 ; var16 = var14
     336 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     337 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 338 [-]: JUMPIF R15 L33; goto L33 if var15
     339 [-]: NAMECALL R15 R14 K5; var16 = var14; var15 = var14[0xA2880940]
     340 [-]: CALL R15 2 1 ; var15(var16)
L33: 341 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     342 [-]: GETTABLEKS R15 R16 K88; var15 = var16[0x8F77150D]
     343 [-]: MOVE R16 R13 ; var16 = var13
     344 [-]: MOVE R17 R1  ; var17 = var1
     345 [-]: MOVE R18 R12 ; var18 = var12
     346 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     347 [-]: LOADNIL R12  ; var12 = nil
     348 [-]: NAMECALL R15 R0 K89; var16 = var0; var15 = var0[0x467C327C]
     349 [-]: CALL R15 2 1 ; var15(var16)
L34: 350 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     351 [-]: LOADN R15 0  ; var15 = 0
     352 [-]: CALL R14 2 1 ; var14(var15)
     353 [-]: GETIMPORT R14 91; var14 = 0x67652851
     354 [-]: CALL R14 1 2 ; var14 = var14()
     355 [-]: SUB R10 R10 R14; var10 = var10 - var14
     356 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     357 [-]: GETIMPORT R16 91; var16 = 0x67652851
     358 [-]: CALL R16 1 2 ; var16 = var16()
     359 [-]: SUB R14 R15 R16; var14 = var15 - var16
     360 [-]: SETUPVAL R14 2; upvalues[14] = var2
     361 [-]: JUMPBACK L10 ; goto L10
L35: 362 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
     363 [-]: FASTCALL1 64 R12 L36; 
     364 [-]: MOVE R15 R12 ; var15 = var12
     365 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     366 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 367 [-]: JUMPIF R14 L41; goto L41 if var14
     368 [-]: GETIMPORT R14 61; var14 = 0x34291F5C[0x30F5F791]
     369 [-]: CALL R14 1 2 ; var14 = var14()
     370 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     371 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     372 [-]: CALL R14 2 2 ; var14 = var14(var15)
     373 [-]: MOVE R16 R13 ; var16 = var13
     374 [-]: LOADN R17 235; var17 = 235
     375 [-]: LOADN R18 3  ; var18 = 3
     376 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     377 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0x2722B5C3]
     378 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     379 [-]: JUMP L38     ; goto L38
L37: 380 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     381 [-]: CALL R14 2 2 ; var14 = var14(var15)
     382 [-]: MOVE R16 R13 ; var16 = var13
     383 [-]: LOADN R17 235; var17 = 235
     384 [-]: LOADN R18 2  ; var18 = 2
     385 [-]: LOADN R20 1  ; var20 = 1
     386 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     387 [-]: ADD R19 R20 R21; var19 = var20 + var21
     388 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0x2722B5C3]
     389 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L38: 390 [-]: MOVE R16 R9  ; var16 = var9
     391 [-]: LOADB R17 0  ; var17 = false
     392 [-]: LOADB R18 1  ; var18 = true
     393 [-]: NAMECALL R14 R12 K65; var15 = var12; var14 = var12[0x37E45FB5]
     394 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     395 [-]: GETIMPORT R16 74; var16 = 0x884CA2AA
     396 [-]: NAMECALL R14 R12 K87; var15 = var12; var14 = var12[0xC9F6A7D7]
     397 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     398 [-]: FASTCALL1 64 R14 L39; 
     399 [-]: MOVE R16 R14 ; var16 = var14
     400 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     401 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 402 [-]: JUMPIF R15 L40; goto L40 if var15
     403 [-]: NAMECALL R15 R14 K5; var16 = var14; var15 = var14[0xA2880940]
     404 [-]: CALL R15 2 1 ; var15(var16)
L40: 405 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     406 [-]: GETTABLEKS R15 R16 K88; var15 = var16[0x8F77150D]
     407 [-]: MOVE R16 R13 ; var16 = var13
     408 [-]: MOVE R17 R1  ; var17 = var1
     409 [-]: MOVE R18 R12 ; var18 = var12
     410 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L41: 411 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     412 [-]: MOVE R15 R8  ; var15 = var8
     413 [-]: MOVE R16 R0  ; var16 = var0
     414 [-]: MOVE R17 R1  ; var17 = var1
     415 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     416 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xA2880940]
     417 [-]: CALL R14 2 1 ; var14(var15)
     418 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  14 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      15 [-]: GETIMPORT R8 7; var8 = 0x770B8724
      16 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xD1586535]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      19 [-]: MOVE R11 R2  ; var11 = var2
      20 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x05909209]
      21 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      22 [-]: FASTCALL1 64 R6 L3; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIF R7 L4 ; goto L4 if var7
      27 [-]: MOVE R9 R1   ; var9 = var1
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xB94B0AB4]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  31 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  32 [-]: RETURN R0 0  ; 



