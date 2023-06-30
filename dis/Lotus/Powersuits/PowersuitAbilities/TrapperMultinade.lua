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
      20 [-]: LOADK R11 K8 ; var11 = 0.20000000000000001
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
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE REF R12; 
      52 [-]: CAPTURE VAL R14; 
      53 [-]: SETGLOBAL R15 K9; "GetAbilityUpgradeLevelInfo" = var15
      54 [-]: DUPCLOSURE R15 K10; 
      55 [-]: SETGLOBAL R15 K11; "EvalBusyLoop" = var15
      56 [-]: NEWCLOSURE R15 P4; 
      57 [-]: CAPTURE REF R2; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: NEWCLOSURE R16 P5; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: CAPTURE REF R11; 
      69 [-]: CAPTURE REF R12; 
      70 [-]: CAPTURE VAL R15; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: SETGLOBAL R16 K12; "EvaluateAbility" = var16
      73 [-]: NEWCLOSURE R16 P6; 
      74 [-]: CAPTURE REF R2; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE REF R12; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: SETGLOBAL R16 K13; "NpcEvaluateAbility" = var16
      86 [-]: DUPCLOSURE R16 K14; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R16 K15; "InitializeAbility" = var16
      89 [-]: NEWCLOSURE R16 P8; 
      90 [-]: CAPTURE REF R2; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R9; 
      97 [-]: CAPTURE REF R10; 
      98 [-]: CAPTURE REF R11; 
      99 [-]: CAPTURE REF R12; 
     100 [-]: CAPTURE VAL R14; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE VAL R3; 
     103 [-]: SETGLOBAL R16 K16; "ActivateAbility" = var16
     104 [-]: DUPCLOSURE R16 K17; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: SETGLOBAL R16 K18; "DeactivateAbility" = var16
     107 [-]: DUPCLOSURE R16 K19; 
     108 [-]: DUPCLOSURE R17 K20; 
     109 [-]: DUPCLOSURE R18 K21; 
     110 [-]: GETIMPORT R19 5; var19 = 0x0469F296
     111 [-]: LOADK R20 K22; var20 = "STASIS_START"
     112 [-]: CALL R19 2 2 ; var19 = var19(var20)
     113 [-]: GETIMPORT R20 5; var20 = 0x0469F296
     114 [-]: LOADK R21 K23; var21 = "STASIS_LOOP"
     115 [-]: CALL R20 2 2 ; var20 = var20(var21)
     116 [-]: DUPCLOSURE R21 K24; 
     117 [-]: CAPTURE VAL R19; 
     118 [-]: CAPTURE VAL R20; 
     119 [-]: NEWCLOSURE R22 P14; 
     120 [-]: CAPTURE REF R2; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE REF R6; 
     124 [-]: CAPTURE REF R7; 
     125 [-]: CAPTURE REF R8; 
     126 [-]: CAPTURE REF R9; 
     127 [-]: CAPTURE REF R10; 
     128 [-]: CAPTURE REF R11; 
     129 [-]: CAPTURE REF R12; 
     130 [-]: CAPTURE VAL R14; 
     131 [-]: CAPTURE VAL R1; 
     132 [-]: CAPTURE VAL R16; 
     133 [-]: CAPTURE VAL R21; 
     134 [-]: CAPTURE VAL R18; 
     135 [-]: CAPTURE VAL R17; 
     136 [-]: SETGLOBAL R22 K25; "DeployStickyRipline" = var22
     137 [-]: NEWCLOSURE R22 P15; 
     138 [-]: CAPTURE REF R9; 
     139 [-]: NEWCLOSURE R23 P16; 
     140 [-]: CAPTURE REF R2; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: CAPTURE REF R5; 
     143 [-]: CAPTURE REF R6; 
     144 [-]: CAPTURE REF R7; 
     145 [-]: CAPTURE REF R8; 
     146 [-]: CAPTURE REF R9; 
     147 [-]: CAPTURE REF R10; 
     148 [-]: CAPTURE REF R11; 
     149 [-]: CAPTURE REF R12; 
     150 [-]: CAPTURE VAL R1; 
     151 [-]: CAPTURE VAL R16; 
     152 [-]: CAPTURE VAL R22; 
     153 [-]: CAPTURE VAL R18; 
     154 [-]: CAPTURE VAL R17; 
     155 [-]: SETGLOBAL R23 K26; "DeployNailGrenade" = var23
     156 [-]: DUPCLOSURE R23 K27; 
     157 [-]: SETGLOBAL R23 K28; "NailProjectileEffect" = var23
     158 [-]: NEWCLOSURE R23 P18; 
     159 [-]: CAPTURE REF R2; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: CAPTURE REF R5; 
     162 [-]: CAPTURE REF R6; 
     163 [-]: CAPTURE REF R7; 
     164 [-]: CAPTURE REF R8; 
     165 [-]: CAPTURE REF R9; 
     166 [-]: CAPTURE REF R10; 
     167 [-]: CAPTURE REF R11; 
     168 [-]: CAPTURE REF R12; 
     169 [-]: CAPTURE VAL R1; 
     170 [-]: CAPTURE VAL R16; 
     171 [-]: CAPTURE VAL R18; 
     172 [-]: CAPTURE VAL R17; 
     173 [-]: SETGLOBAL R23 K29; "DeployBoostPad" = var23
     174 [-]: NEWCLOSURE R23 P19; 
     175 [-]: CAPTURE REF R2; 
     176 [-]: CAPTURE VAL R0; 
     177 [-]: CAPTURE REF R5; 
     178 [-]: CAPTURE REF R6; 
     179 [-]: CAPTURE REF R7; 
     180 [-]: CAPTURE REF R8; 
     181 [-]: CAPTURE REF R9; 
     182 [-]: CAPTURE REF R10; 
     183 [-]: CAPTURE REF R11; 
     184 [-]: CAPTURE REF R12; 
     185 [-]: CAPTURE VAL R1; 
     186 [-]: CAPTURE VAL R16; 
     187 [-]: CAPTURE VAL R18; 
     188 [-]: CAPTURE VAL R4; 
     189 [-]: CAPTURE VAL R17; 
     190 [-]: SETGLOBAL R23 K30; "DeployDamageAmp" = var23
     191 [-]: DUPCLOSURE R23 K31; 
     192 [-]: CAPTURE VAL R4; 
     193 [-]: SETGLOBAL R23 K32; "DamageAmpLeap" = var23
     194 [-]: CLOSEUPVALS R2; 
     195 [-]: RETURN R0 0  ; 


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
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: FASTCALL1 62 R9 L1; 
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
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 150 ; var1 = 150
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: LOADN R1 16  ; var1 = 16
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: LOADN R1 200 ; var1 = 200
      26 [-]: SETUPVAL R1 6; upvalues[1] = var6
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 200 ; var1 = 200
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: LOADN R1 18  ; var1 = 18
      36 [-]: SETUPVAL R1 5; upvalues[1] = var5
      37 [-]: LOADN R1 250 ; var1 = 250
      38 [-]: SETUPVAL R1 6; upvalues[1] = var6
      39 [-]: LOADN R1 15  ; var1 = 15
      40 [-]: SETUPVAL R1 7; upvalues[1] = var7
      41 [-]: JUMP L7      ; goto L7
L 2:  42 [-]: LOADN R1 25  ; var1 = 25
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 2   ; var1 = 2
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 250 ; var1 = 250
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 20  ; var1 = 20
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: LOADN R1 300 ; var1 = 300
      51 [-]: SETUPVAL R1 6; upvalues[1] = var6
      52 [-]: LOADN R1 25  ; var1 = 25
      53 [-]: SETUPVAL R1 7; upvalues[1] = var7
      54 [-]: LOADK R1 K8  ; var1 = 0.25
      55 [-]: SETUPVAL R1 8; upvalues[1] = var8
      56 [-]: LOADN R1 10  ; var1 = 10
      57 [-]: SETUPVAL R1 9; upvalues[1] = var9
      58 [-]: JUMP L7      ; goto L7
L 3:  59 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      60 [-]: LOADN R1 10  ; var1 = 10
      61 [-]: SETUPVAL R1 2; upvalues[1] = var2
      62 [-]: LOADN R1 1   ; var1 = 1
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
      64 [-]: LOADN R1 100 ; var1 = 100
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETUPVAL R1 5; upvalues[1] = var5
      68 [-]: JUMP L7      ; goto L7
L 4:  69 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      70 [-]: LOADN R1 15  ; var1 = 15
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 2   ; var1 = 2
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 150 ; var1 = 150
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADN R1 6   ; var1 = 6
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADN R1 200 ; var1 = 200
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: JUMP L7      ; goto L7
L 5:  81 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      82 [-]: LOADN R1 20  ; var1 = 20
      83 [-]: SETUPVAL R1 2; upvalues[1] = var2
      84 [-]: LOADN R1 3   ; var1 = 3
      85 [-]: SETUPVAL R1 3; upvalues[1] = var3
      86 [-]: LOADN R1 200 ; var1 = 200
      87 [-]: SETUPVAL R1 4; upvalues[1] = var4
      88 [-]: LOADN R1 7   ; var1 = 7
      89 [-]: SETUPVAL R1 5; upvalues[1] = var5
      90 [-]: LOADN R1 250 ; var1 = 250
      91 [-]: SETUPVAL R1 6; upvalues[1] = var6
      92 [-]: LOADN R1 10  ; var1 = 10
      93 [-]: SETUPVAL R1 7; upvalues[1] = var7
      94 [-]: JUMP L7      ; goto L7
L 6:  95 [-]: LOADN R1 25  ; var1 = 25
      96 [-]: SETUPVAL R1 2; upvalues[1] = var2
      97 [-]: LOADN R1 4   ; var1 = 4
      98 [-]: SETUPVAL R1 3; upvalues[1] = var3
      99 [-]: LOADN R1 250 ; var1 = 250
     100 [-]: SETUPVAL R1 4; upvalues[1] = var4
     101 [-]: LOADN R1 8   ; var1 = 8
     102 [-]: SETUPVAL R1 5; upvalues[1] = var5
     103 [-]: LOADN R1 300 ; var1 = 300
     104 [-]: SETUPVAL R1 6; upvalues[1] = var6
     105 [-]: LOADN R1 15  ; var1 = 15
     106 [-]: SETUPVAL R1 7; upvalues[1] = var7
     107 [-]: LOADK R1 K8  ; var1 = 0.25
     108 [-]: SETUPVAL R1 8; upvalues[1] = var8
     109 [-]: LOADN R1 10  ; var1 = 10
     110 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 7: 111 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     112 [-]: JUMPXEQKB R1 1 L8 NOT; 
     113 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     114 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     115 [-]: CALL R1 2 8  ; var1, var2, var3, var4, var5, var6, var7 = var1(var2)
     116 [-]: SETUPVAL R1 2; upvalues[1] = var2
     117 [-]: SETUPVAL R2 4; upvalues[2] = var4
     118 [-]: SETUPVAL R3 5; upvalues[3] = var5
     119 [-]: SETUPVAL R4 6; upvalues[4] = var6
     120 [-]: SETUPVAL R5 7; upvalues[5] = var7
     121 [-]: SETUPVAL R6 8; upvalues[6] = var8
     122 [-]: SETUPVAL R7 9; upvalues[7] = var9
     123 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     124 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: SETUPVAL R1 4; upvalues[1] = var4
     127 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     128 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 8: 131 [-]: NEWTABLE R1 2 0; var1 = {}
     132 [-]: DUPTABLE R4 17; 
     133 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
     134 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     135 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     136 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     137 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     138 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     139 [-]: FASTCALL2 52 R1 R4 L9; 
     140 [-]: MOVE R3 R1   ; var3 = var1
     141 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 143 [-]: DUPTABLE R4 24; 
     144 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Items/TrapperMultinade1Name"
     145 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     146 [-]: LOADB R5 1   ; var5 = true
     147 [-]: SETTABLEKS R5 R4 K23; var5["Title"] = var4
     148 [-]: FASTCALL2 52 R1 R4 L10; 
     149 [-]: MOVE R3 R1   ; var3 = var1
     150 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 152 [-]: DUPTABLE R4 26; 
     153 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/MAX_TARGETS"
     154 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     155 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     156 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     157 [-]: FASTCALL2 52 R1 R4 L11; 
     158 [-]: MOVE R3 R1   ; var3 = var1
     159 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 161 [-]: DUPTABLE R4 29; 
     162 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DAMAGE"
     163 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     164 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     165 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     166 [-]: LOADK R5 K31 ; var5 = "<DT_SLASH>"
     167 [-]: SETTABLEKS R5 R4 K28; var5["ValueIcon"] = var4
     168 [-]: FASTCALL2 52 R1 R4 L12; 
     169 [-]: MOVE R3 R1   ; var3 = var1
     170 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 172 [-]: DUPTABLE R4 17; 
     173 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/GRAB_RANGE"
     174 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     175 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     176 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     177 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     178 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     179 [-]: FASTCALL2 52 R1 R4 L13; 
     180 [-]: MOVE R3 R1   ; var3 = var1
     181 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     182 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 183 [-]: LOADN R2 2   ; var2 = 2
     184 [-]: JUMPIFNOTLE R2 R0 L21; goto L21 if var2 > var1573921
     185 [-]: DUPTABLE R4 24; 
     186 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Items/TrapperMultinade2Name"
     187 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     188 [-]: LOADB R5 1   ; var5 = true
     189 [-]: SETTABLEKS R5 R4 K23; var5["Title"] = var4
     190 [-]: FASTCALL2 52 R1 R4 L14; 
     191 [-]: MOVE R3 R1   ; var3 = var1
     192 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 194 [-]: DUPTABLE R4 29; 
     195 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DAMAGE"
     196 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     197 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     198 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     199 [-]: LOADK R5 K35 ; var5 = "<DT_PUNCTURE>"
     200 [-]: SETTABLEKS R5 R4 K28; var5["ValueIcon"] = var4
     201 [-]: FASTCALL2 52 R1 R4 L15; 
     202 [-]: MOVE R3 R1   ; var3 = var1
     203 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 205 [-]: LOADN R2 3   ; var2 = 3
     206 [-]: JUMPIFNOTLE R2 R0 L21; goto L21 if var2 > var1573921
     207 [-]: DUPTABLE R4 24; 
     208 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Items/TrapperMultinade3Name"
     209 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     210 [-]: LOADB R5 1   ; var5 = true
     211 [-]: SETTABLEKS R5 R4 K23; var5["Title"] = var4
     212 [-]: FASTCALL2 52 R1 R4 L16; 
     213 [-]: MOVE R3 R1   ; var3 = var1
     214 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 216 [-]: DUPTABLE R4 17; 
     217 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
     218 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     219 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     220 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     221 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
     222 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     223 [-]: FASTCALL2 52 R1 R4 L17; 
     224 [-]: MOVE R3 R1   ; var3 = var1
     225 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     226 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 227 [-]: LOADN R2 4   ; var2 = 4
     228 [-]: JUMPIFNOTLE R2 R0 L21; goto L21 if var2 > var1573921
     229 [-]: DUPTABLE R4 24; 
     230 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Items/TrapperMultinade4Name"
     231 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     232 [-]: LOADB R5 1   ; var5 = true
     233 [-]: SETTABLEKS R5 R4 K23; var5["Title"] = var4
     234 [-]: FASTCALL2 52 R1 R4 L18; 
     235 [-]: MOVE R3 R1   ; var3 = var1
     236 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 238 [-]: DUPTABLE R4 17; 
     239 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
     240 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     241 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     242 [-]: MULK R6 R7 K41; var6 = var7 * 100
     243 [-]: FASTCALL1 12 R6 L19; 
     244 [-]: GETIMPORT R5 44; var5 = 0x5BCED4C4[0x55F27C30]
     245 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 246 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     247 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     248 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     249 [-]: FASTCALL2 52 R1 R4 L20; 
     250 [-]: MOVE R3 R1   ; var3 = var1
     251 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     252 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 253 [-]: DUPTABLE R4 17; 
     254 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     255 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     256 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     257 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     258 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     259 [-]: SETTABLEKS R5 R4 K16; var5["ValueUnit"] = var4
     260 [-]: FASTCALL2 52 R1 R4 L21; 
     261 [-]: MOVE R3 R1   ; var3 = var1
     262 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     263 [-]: CALL R2 3 1  ; var2(var3, var4)
L21: 264 [-]: LOADN R2 25  ; var2 = 25
     265 [-]: SETTABLEKS R2 R1 K47; var2["EnergyCost"] = var1
     266 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     267 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
     268 [-]: GETIMPORT R2 48; var2 = _T
     269 [-]: SETTABLEKS R1 R2 K49; var1["AbilityUpgradeLevelInfo"] = var2
     270 [-]: RETURN R0 0  ; 


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
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
L 0:   5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var263246
       7 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2F189C42]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: FASTCALL1 62 R1 L2; 
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
      35 [-]: DIVK R6 R2 K2; var6 = var2 / 0.20000000000000001
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
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R2 0; upvalues[2] = var0
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: SETUPVAL R3 2; upvalues[3] = var2
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 3; upvalues[3] = var3
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: LOADN R3 15  ; var3 = 15
      13 [-]: SETUPVAL R3 5; upvalues[3] = var5
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADN R3 150 ; var3 = 150
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: LOADN R3 16  ; var3 = 16
      23 [-]: SETUPVAL R3 5; upvalues[3] = var5
      24 [-]: LOADN R3 200 ; var3 = 200
      25 [-]: SETUPVAL R3 6; upvalues[3] = var6
      26 [-]: JUMP L7      ; goto L7
L 1:  27 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      28 [-]: LOADN R3 20  ; var3 = 20
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: SETUPVAL R3 3; upvalues[3] = var3
      32 [-]: LOADN R3 200 ; var3 = 200
      33 [-]: SETUPVAL R3 4; upvalues[3] = var4
      34 [-]: LOADN R3 18  ; var3 = 18
      35 [-]: SETUPVAL R3 5; upvalues[3] = var5
      36 [-]: LOADN R3 250 ; var3 = 250
      37 [-]: SETUPVAL R3 6; upvalues[3] = var6
      38 [-]: LOADN R3 15  ; var3 = 15
      39 [-]: SETUPVAL R3 7; upvalues[3] = var7
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R3 25  ; var3 = 25
      42 [-]: SETUPVAL R3 2; upvalues[3] = var2
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: SETUPVAL R3 3; upvalues[3] = var3
      45 [-]: LOADN R3 250 ; var3 = 250
      46 [-]: SETUPVAL R3 4; upvalues[3] = var4
      47 [-]: LOADN R3 20  ; var3 = 20
      48 [-]: SETUPVAL R3 5; upvalues[3] = var5
      49 [-]: LOADN R3 300 ; var3 = 300
      50 [-]: SETUPVAL R3 6; upvalues[3] = var6
      51 [-]: LOADN R3 25  ; var3 = 25
      52 [-]: SETUPVAL R3 7; upvalues[3] = var7
      53 [-]: LOADK R3 K4  ; var3 = 0.25
      54 [-]: SETUPVAL R3 8; upvalues[3] = var8
      55 [-]: LOADN R3 10  ; var3 = 10
      56 [-]: SETUPVAL R3 9; upvalues[3] = var9
      57 [-]: JUMP L7      ; goto L7
L 3:  58 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      59 [-]: LOADN R3 10  ; var3 = 10
      60 [-]: SETUPVAL R3 2; upvalues[3] = var2
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: SETUPVAL R3 3; upvalues[3] = var3
      63 [-]: LOADN R3 100 ; var3 = 100
      64 [-]: SETUPVAL R3 4; upvalues[3] = var4
      65 [-]: LOADN R3 5   ; var3 = 5
      66 [-]: SETUPVAL R3 5; upvalues[3] = var5
      67 [-]: JUMP L7      ; goto L7
L 4:  68 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      69 [-]: LOADN R3 15  ; var3 = 15
      70 [-]: SETUPVAL R3 2; upvalues[3] = var2
      71 [-]: LOADN R3 2   ; var3 = 2
      72 [-]: SETUPVAL R3 3; upvalues[3] = var3
      73 [-]: LOADN R3 150 ; var3 = 150
      74 [-]: SETUPVAL R3 4; upvalues[3] = var4
      75 [-]: LOADN R3 6   ; var3 = 6
      76 [-]: SETUPVAL R3 5; upvalues[3] = var5
      77 [-]: LOADN R3 200 ; var3 = 200
      78 [-]: SETUPVAL R3 6; upvalues[3] = var6
      79 [-]: JUMP L7      ; goto L7
L 5:  80 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      81 [-]: LOADN R3 20  ; var3 = 20
      82 [-]: SETUPVAL R3 2; upvalues[3] = var2
      83 [-]: LOADN R3 3   ; var3 = 3
      84 [-]: SETUPVAL R3 3; upvalues[3] = var3
      85 [-]: LOADN R3 200 ; var3 = 200
      86 [-]: SETUPVAL R3 4; upvalues[3] = var4
      87 [-]: LOADN R3 7   ; var3 = 7
      88 [-]: SETUPVAL R3 5; upvalues[3] = var5
      89 [-]: LOADN R3 250 ; var3 = 250
      90 [-]: SETUPVAL R3 6; upvalues[3] = var6
      91 [-]: LOADN R3 10  ; var3 = 10
      92 [-]: SETUPVAL R3 7; upvalues[3] = var7
      93 [-]: JUMP L7      ; goto L7
L 6:  94 [-]: LOADN R3 25  ; var3 = 25
      95 [-]: SETUPVAL R3 2; upvalues[3] = var2
      96 [-]: LOADN R3 4   ; var3 = 4
      97 [-]: SETUPVAL R3 3; upvalues[3] = var3
      98 [-]: LOADN R3 250 ; var3 = 250
      99 [-]: SETUPVAL R3 4; upvalues[3] = var4
     100 [-]: LOADN R3 8   ; var3 = 8
     101 [-]: SETUPVAL R3 5; upvalues[3] = var5
     102 [-]: LOADN R3 300 ; var3 = 300
     103 [-]: SETUPVAL R3 6; upvalues[3] = var6
     104 [-]: LOADN R3 15  ; var3 = 15
     105 [-]: SETUPVAL R3 7; upvalues[3] = var7
     106 [-]: LOADK R3 K4  ; var3 = 0.25
     107 [-]: SETUPVAL R3 8; upvalues[3] = var8
     108 [-]: LOADN R3 10  ; var3 = 10
     109 [-]: SETUPVAL R3 9; upvalues[3] = var9
L 7: 110 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x35844CF2]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: JUMPIF R3 L8 ; goto L8 if var3
     113 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     114 [-]: MOVE R6 R2   ; var6 = var2
     115 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     116 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x8BAF261C]
     117 [-]: CALL R3 0 1  ; var3(var4, ...)
     118 [-]: LOADB R3 0   ; var3 = false
     119 [-]: RETURN R3 1  ; 
L 8: 120 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
     121 [-]: FASTCALL1 62 R5 L9; 
     122 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 124 [-]: NOT R3 R4    ; var3 = not var4
     125 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     126 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
     127 [-]: LOADK R5 K11 ; var5 = "Vauban"
     128 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA61BF274]
     129 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L10: 130 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     131 [-]: LOADK R7 K15 ; var7 = "EvalBusyLoop"
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: LOADB R7 1   ; var7 = true
     134 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xD5F7912B]
     135 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     136 [-]: FASTCALL1 62 R0 L11; 
     137 [-]: MOVE R5 R0   ; var5 = var0
     138 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 140 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     141 [-]: LOADB R4 0   ; var4 = false
     142 [-]: RETURN R4 1  ; 
L12: 143 [-]: GETIMPORT R4 19; var4 = _T["trapperMultinadeOverride"]
     144 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     145 [-]: GETIMPORT R4 20; var4 = _T
     146 [-]: GETIMPORT R5 19; var5 = _T["trapperMultinadeOverride"]
     147 [-]: SETTABLEKS R5 R4 K21; var5["trapperMultinade"] = var4
     148 [-]: GETIMPORT R4 23; var4 = _T["VAUBAN_SetActiveTrap"]
     149 [-]: GETIMPORT R6 24; var6 = _T["trapperMultinade"]
     150 [-]: ADDK R5 R6 K1; var5 = var6 + 1
     151 [-]: CALL R4 2 1  ; var4(var5)
     152 [-]: JUMP L15     ; goto L15
L13: 153 [-]: GETIMPORT R5 24; var5 = _T["trapperMultinade"]
     154 [-]: FASTCALL1 62 R5 L14; 
     155 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 157 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     158 [-]: GETIMPORT R4 20; var4 = _T
     159 [-]: LOADN R5 0   ; var5 = 0
     160 [-]: SETTABLEKS R5 R4 K21; var5["trapperMultinade"] = var4
L15: 161 [-]: LOADN R6 1   ; var6 = 1
     162 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xB720DE27]
     163 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     164 [-]: JUMPIFNOTEQ R4 R3 L19; goto L19 if var4 ~= var1246286
     165 [-]: GETIMPORT R4 19; var4 = _T["trapperMultinadeOverride"]
     166 [-]: JUMPIF R4 L19; goto L19 if var4
     167 [-]: GETIMPORT R4 24; var4 = _T["trapperMultinade"]
     168 [-]: GETIMPORT R5 20; var5 = _T
     169 [-]: ADDK R7 R4 K1; var7 = var4 + 1
     170 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     171 [-]: MOD R6 R7 R8 ; var6 = var7 var8
     172 [-]: SETTABLEKS R6 R5 K21; var6["trapperMultinade"] = var5
     173 [-]: GETIMPORT R5 24; var5 = _T["trapperMultinade"]
     174 [-]: JUMPIFEQ R5 R4 L17; goto L17 if var5 == var1508686
     175 [-]: GETIMPORT R5 23; var5 = _T["VAUBAN_SetActiveTrap"]
     176 [-]: JUMPXEQKNIL R5 L16; 
     177 [-]: GETIMPORT R5 23; var5 = _T["VAUBAN_SetActiveTrap"]
     178 [-]: GETIMPORT R7 24; var7 = _T["trapperMultinade"]
     179 [-]: ADDK R6 R7 K1; var6 = var7 + 1
     180 [-]: CALL R5 2 1  ; var5(var6)
L16: 181 [-]: GETIMPORT R7 27; var7 = 0x192CE1FF
     182 [-]: LOADB R8 0   ; var8 = false
     183 [-]: LOADN R9 0   ; var9 = 0
     184 [-]: LOADB R10 0  ; var10 = false
     185 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x659D451F]
     186 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     187 [-]: JUMP L18     ; goto L18
L17: 188 [-]: GETIMPORT R5 30; var5 = _T["VAUBAN_ShowText"]
     189 [-]: JUMPXEQKNIL R5 L18; 
     190 [-]: GETIMPORT R5 30; var5 = _T["VAUBAN_ShowText"]
     191 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Items/TrapperMultinadeTrapLocked"
     192 [-]: CALL R5 2 1  ; var5(var6)
L18: 193 [-]: LOADB R5 0   ; var5 = false
     194 [-]: RETURN R5 1  ; 
L19: 195 [-]: LOADN R6 25  ; var6 = 25
     196 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xF5C3424F]
     197 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     198 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x58A4D5AC]
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
     200 [-]: JUMPIFNOTLT R5 R4 L20; goto L20 if var5 >= var722183
     201 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     202 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x94419417]
     203 [-]: MOVE R5 R1   ; var5 = var1
     204 [-]: LOADB R6 0   ; var6 = false
     205 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     206 [-]: JUMPIF R4 L20; goto L20 if var4
     207 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     208 [-]: LOADK R7 K35 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     209 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     210 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0xD7091D77]
     211 [-]: CALL R4 0 1  ; var4(var5, ...)
     212 [-]: LOADB R4 0   ; var4 = false
     213 [-]: RETURN R4 1  ; 
L20: 214 [-]: GETIMPORT R4 38; var4 = _T["VAUBAN_GetTrapLocTag"]
     215 [-]: JUMPXEQKNIL R4 L21; 
     216 [-]: GETIMPORT R4 40; var4 = 0x6687F6E0
     217 [-]: GETIMPORT R6 38; var6 = _T["VAUBAN_GetTrapLocTag"]
     218 [-]: GETIMPORT R8 24; var8 = _T["trapperMultinade"]
     219 [-]: ADDK R7 R8 K1; var7 = var8 + 1
     220 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     221 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x8E886A73]
     222 [-]: CALL R4 0 1  ; var4(var5, ...)
L21: 223 [-]: GETIMPORT R6 43; var6 = 0xA421AF95
     224 [-]: GETIMPORT R7 24; var7 = _T["trapperMultinade"]
     225 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     226 [-]: GETTABLEKS R8 R9 K44; var8 = var9[0x5AA4B634]
     227 [-]: CALL R8 1 2  ; var8 = var8()
     228 [-]: LOADN R9 0   ; var9 = 0
     229 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     230 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x8BAF261C]
     231 [-]: CALL R4 0 1  ; var4(var5, ...)
     232 [-]: LOADB R4 1   ; var4 = true
     233 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SETUPVAL R2 0; upvalues[2] = var0
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: SETUPVAL R3 2; upvalues[3] = var2
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETUPVAL R3 3; upvalues[3] = var3
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: LOADN R3 15  ; var3 = 15
      13 [-]: SETUPVAL R3 5; upvalues[3] = var5
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADN R3 150 ; var3 = 150
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: LOADN R3 16  ; var3 = 16
      23 [-]: SETUPVAL R3 5; upvalues[3] = var5
      24 [-]: LOADN R3 200 ; var3 = 200
      25 [-]: SETUPVAL R3 6; upvalues[3] = var6
      26 [-]: JUMP L7      ; goto L7
L 1:  27 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      28 [-]: LOADN R3 20  ; var3 = 20
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: SETUPVAL R3 3; upvalues[3] = var3
      32 [-]: LOADN R3 200 ; var3 = 200
      33 [-]: SETUPVAL R3 4; upvalues[3] = var4
      34 [-]: LOADN R3 18  ; var3 = 18
      35 [-]: SETUPVAL R3 5; upvalues[3] = var5
      36 [-]: LOADN R3 250 ; var3 = 250
      37 [-]: SETUPVAL R3 6; upvalues[3] = var6
      38 [-]: LOADN R3 15  ; var3 = 15
      39 [-]: SETUPVAL R3 7; upvalues[3] = var7
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R3 25  ; var3 = 25
      42 [-]: SETUPVAL R3 2; upvalues[3] = var2
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: SETUPVAL R3 3; upvalues[3] = var3
      45 [-]: LOADN R3 250 ; var3 = 250
      46 [-]: SETUPVAL R3 4; upvalues[3] = var4
      47 [-]: LOADN R3 20  ; var3 = 20
      48 [-]: SETUPVAL R3 5; upvalues[3] = var5
      49 [-]: LOADN R3 300 ; var3 = 300
      50 [-]: SETUPVAL R3 6; upvalues[3] = var6
      51 [-]: LOADN R3 25  ; var3 = 25
      52 [-]: SETUPVAL R3 7; upvalues[3] = var7
      53 [-]: LOADK R3 K4  ; var3 = 0.25
      54 [-]: SETUPVAL R3 8; upvalues[3] = var8
      55 [-]: LOADN R3 10  ; var3 = 10
      56 [-]: SETUPVAL R3 9; upvalues[3] = var9
      57 [-]: JUMP L7      ; goto L7
L 3:  58 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      59 [-]: LOADN R3 10  ; var3 = 10
      60 [-]: SETUPVAL R3 2; upvalues[3] = var2
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: SETUPVAL R3 3; upvalues[3] = var3
      63 [-]: LOADN R3 100 ; var3 = 100
      64 [-]: SETUPVAL R3 4; upvalues[3] = var4
      65 [-]: LOADN R3 5   ; var3 = 5
      66 [-]: SETUPVAL R3 5; upvalues[3] = var5
      67 [-]: JUMP L7      ; goto L7
L 4:  68 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      69 [-]: LOADN R3 15  ; var3 = 15
      70 [-]: SETUPVAL R3 2; upvalues[3] = var2
      71 [-]: LOADN R3 2   ; var3 = 2
      72 [-]: SETUPVAL R3 3; upvalues[3] = var3
      73 [-]: LOADN R3 150 ; var3 = 150
      74 [-]: SETUPVAL R3 4; upvalues[3] = var4
      75 [-]: LOADN R3 6   ; var3 = 6
      76 [-]: SETUPVAL R3 5; upvalues[3] = var5
      77 [-]: LOADN R3 200 ; var3 = 200
      78 [-]: SETUPVAL R3 6; upvalues[3] = var6
      79 [-]: JUMP L7      ; goto L7
L 5:  80 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      81 [-]: LOADN R3 20  ; var3 = 20
      82 [-]: SETUPVAL R3 2; upvalues[3] = var2
      83 [-]: LOADN R3 3   ; var3 = 3
      84 [-]: SETUPVAL R3 3; upvalues[3] = var3
      85 [-]: LOADN R3 200 ; var3 = 200
      86 [-]: SETUPVAL R3 4; upvalues[3] = var4
      87 [-]: LOADN R3 7   ; var3 = 7
      88 [-]: SETUPVAL R3 5; upvalues[3] = var5
      89 [-]: LOADN R3 250 ; var3 = 250
      90 [-]: SETUPVAL R3 6; upvalues[3] = var6
      91 [-]: LOADN R3 10  ; var3 = 10
      92 [-]: SETUPVAL R3 7; upvalues[3] = var7
      93 [-]: JUMP L7      ; goto L7
L 6:  94 [-]: LOADN R3 25  ; var3 = 25
      95 [-]: SETUPVAL R3 2; upvalues[3] = var2
      96 [-]: LOADN R3 4   ; var3 = 4
      97 [-]: SETUPVAL R3 3; upvalues[3] = var3
      98 [-]: LOADN R3 250 ; var3 = 250
      99 [-]: SETUPVAL R3 4; upvalues[3] = var4
     100 [-]: LOADN R3 8   ; var3 = 8
     101 [-]: SETUPVAL R3 5; upvalues[3] = var5
     102 [-]: LOADN R3 300 ; var3 = 300
     103 [-]: SETUPVAL R3 6; upvalues[3] = var6
     104 [-]: LOADN R3 15  ; var3 = 15
     105 [-]: SETUPVAL R3 7; upvalues[3] = var7
     106 [-]: LOADK R3 K4  ; var3 = 0.25
     107 [-]: SETUPVAL R3 8; upvalues[3] = var8
     108 [-]: LOADN R3 10  ; var3 = 10
     109 [-]: SETUPVAL R3 9; upvalues[3] = var9
L 7: 110 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA39BB54B]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: GETTABLEKS R4 R3 K7; var4 = var3["visible"]
     115 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     116 [-]: GETTABLEKS R5 R3 K8; var5 = var3["avatar"]
     117 [-]: FASTCALL1 62 R5 L8; 
     118 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 120 [-]: JUMPIF R4 L9 ; goto L9 if var4
     121 [-]: GETTABLEKS R4 R3 K8; var4 = var3["avatar"]
     122 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x73901ACF]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: JUMPIF R4 L9 ; goto L9 if var4
     125 [-]: GETTABLEKS R4 R3 K12; var4 = var3["distanceToTarget"]
     126 [-]: LOADN R5 2   ; var5 = 2
     127 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var1594033180
     128 [-]: GETTABLEKS R4 R3 K12; var4 = var3["distanceToTarget"]
     129 [-]: LOADN R5 30  ; var5 = 30
     130 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var1661142556
     131 [-]: GETTABLEKS R6 R3 K8; var6 = var3["avatar"]
     132 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
     133 [-]: CALL R4 3 1  ; var4(var5, var6)
     134 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     135 [-]: MOVE R7 R2   ; var7 = var2
     136 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     137 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x8BAF261C]
     138 [-]: CALL R4 0 1  ; var4(var5, ...)
     139 [-]: LOADN R4 1   ; var4 = 1
     140 [-]: RETURN R4 1  ; 
L 9: 141 [-]: GETTABLEKS R4 R3 K7; var4 = var3["visible"]
     142 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     143 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x37E4785A]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     146 [-]: GETTABLEKS R4 R3 K12; var4 = var3["distanceToTarget"]
     147 [-]: LOADK R5 K16 ; var5 = 7.5
     148 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var1661142044
     149 [-]: GETTABLEKS R4 R3 K8; var4 = var3["avatar"]
     150 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD1586535]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xF6EBD926]
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
     154 [-]: GETTABLEKS R6 R4 K19; var6 = var4["y"]
     155 [-]: GETTABLEKS R7 R5 K19; var7 = var5["y"]
     156 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var-1744566500
     157 [-]: GETTABLEKS R7 R4 K19; var7 = var4["y"]
     158 [-]: GETTABLEKS R8 R5 K19; var8 = var5["y"]
     159 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     160 [-]: LOADN R7 2   ; var7 = 2
     161 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var1661143324
     162 [-]: GETTABLEKS R9 R3 K8; var9 = var3["avatar"]
     163 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x48D05257]
     164 [-]: CALL R7 3 1  ; var7(var8, var9)
     165 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     166 [-]: MOVE R10 R2  ; var10 = var2
     167 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     168 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x8BAF261C]
     169 [-]: CALL R7 0 1  ; var7(var8, ...)
     170 [-]: LOADN R7 1   ; var7 = 1
     171 [-]: RETURN R7 1  ; 
L10: 172 [-]: LOADN R4 0   ; var4 = 0
     173 [-]: RETURN R4 1  ; 


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

       0 [-]: SETUPVAL R3 0; upvalues[3] = var0
       1 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       2 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: SETUPVAL R5 3; upvalues[5] = var3
      10 [-]: LOADN R5 100 ; var5 = 100
      11 [-]: SETUPVAL R5 4; upvalues[5] = var4
      12 [-]: LOADN R5 15  ; var5 = 15
      13 [-]: SETUPVAL R5 5; upvalues[5] = var5
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      16 [-]: LOADN R5 15  ; var5 = 15
      17 [-]: SETUPVAL R5 2; upvalues[5] = var2
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: SETUPVAL R5 3; upvalues[5] = var3
      20 [-]: LOADN R5 150 ; var5 = 150
      21 [-]: SETUPVAL R5 4; upvalues[5] = var4
      22 [-]: LOADN R5 16  ; var5 = 16
      23 [-]: SETUPVAL R5 5; upvalues[5] = var5
      24 [-]: LOADN R5 200 ; var5 = 200
      25 [-]: SETUPVAL R5 6; upvalues[5] = var6
      26 [-]: JUMP L7      ; goto L7
L 1:  27 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      28 [-]: LOADN R5 20  ; var5 = 20
      29 [-]: SETUPVAL R5 2; upvalues[5] = var2
      30 [-]: LOADN R5 2   ; var5 = 2
      31 [-]: SETUPVAL R5 3; upvalues[5] = var3
      32 [-]: LOADN R5 200 ; var5 = 200
      33 [-]: SETUPVAL R5 4; upvalues[5] = var4
      34 [-]: LOADN R5 18  ; var5 = 18
      35 [-]: SETUPVAL R5 5; upvalues[5] = var5
      36 [-]: LOADN R5 250 ; var5 = 250
      37 [-]: SETUPVAL R5 6; upvalues[5] = var6
      38 [-]: LOADN R5 15  ; var5 = 15
      39 [-]: SETUPVAL R5 7; upvalues[5] = var7
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R5 25  ; var5 = 25
      42 [-]: SETUPVAL R5 2; upvalues[5] = var2
      43 [-]: LOADN R5 2   ; var5 = 2
      44 [-]: SETUPVAL R5 3; upvalues[5] = var3
      45 [-]: LOADN R5 250 ; var5 = 250
      46 [-]: SETUPVAL R5 4; upvalues[5] = var4
      47 [-]: LOADN R5 20  ; var5 = 20
      48 [-]: SETUPVAL R5 5; upvalues[5] = var5
      49 [-]: LOADN R5 300 ; var5 = 300
      50 [-]: SETUPVAL R5 6; upvalues[5] = var6
      51 [-]: LOADN R5 25  ; var5 = 25
      52 [-]: SETUPVAL R5 7; upvalues[5] = var7
      53 [-]: LOADK R5 K4  ; var5 = 0.25
      54 [-]: SETUPVAL R5 8; upvalues[5] = var8
      55 [-]: LOADN R5 10  ; var5 = 10
      56 [-]: SETUPVAL R5 9; upvalues[5] = var9
      57 [-]: JUMP L7      ; goto L7
L 3:  58 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      59 [-]: LOADN R5 10  ; var5 = 10
      60 [-]: SETUPVAL R5 2; upvalues[5] = var2
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: SETUPVAL R5 3; upvalues[5] = var3
      63 [-]: LOADN R5 100 ; var5 = 100
      64 [-]: SETUPVAL R5 4; upvalues[5] = var4
      65 [-]: LOADN R5 5   ; var5 = 5
      66 [-]: SETUPVAL R5 5; upvalues[5] = var5
      67 [-]: JUMP L7      ; goto L7
L 4:  68 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      69 [-]: LOADN R5 15  ; var5 = 15
      70 [-]: SETUPVAL R5 2; upvalues[5] = var2
      71 [-]: LOADN R5 2   ; var5 = 2
      72 [-]: SETUPVAL R5 3; upvalues[5] = var3
      73 [-]: LOADN R5 150 ; var5 = 150
      74 [-]: SETUPVAL R5 4; upvalues[5] = var4
      75 [-]: LOADN R5 6   ; var5 = 6
      76 [-]: SETUPVAL R5 5; upvalues[5] = var5
      77 [-]: LOADN R5 200 ; var5 = 200
      78 [-]: SETUPVAL R5 6; upvalues[5] = var6
      79 [-]: JUMP L7      ; goto L7
L 5:  80 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      81 [-]: LOADN R5 20  ; var5 = 20
      82 [-]: SETUPVAL R5 2; upvalues[5] = var2
      83 [-]: LOADN R5 3   ; var5 = 3
      84 [-]: SETUPVAL R5 3; upvalues[5] = var3
      85 [-]: LOADN R5 200 ; var5 = 200
      86 [-]: SETUPVAL R5 4; upvalues[5] = var4
      87 [-]: LOADN R5 7   ; var5 = 7
      88 [-]: SETUPVAL R5 5; upvalues[5] = var5
      89 [-]: LOADN R5 250 ; var5 = 250
      90 [-]: SETUPVAL R5 6; upvalues[5] = var6
      91 [-]: LOADN R5 10  ; var5 = 10
      92 [-]: SETUPVAL R5 7; upvalues[5] = var7
      93 [-]: JUMP L7      ; goto L7
L 6:  94 [-]: LOADN R5 25  ; var5 = 25
      95 [-]: SETUPVAL R5 2; upvalues[5] = var2
      96 [-]: LOADN R5 4   ; var5 = 4
      97 [-]: SETUPVAL R5 3; upvalues[5] = var3
      98 [-]: LOADN R5 250 ; var5 = 250
      99 [-]: SETUPVAL R5 4; upvalues[5] = var4
     100 [-]: LOADN R5 8   ; var5 = 8
     101 [-]: SETUPVAL R5 5; upvalues[5] = var5
     102 [-]: LOADN R5 300 ; var5 = 300
     103 [-]: SETUPVAL R5 6; upvalues[5] = var6
     104 [-]: LOADN R5 15  ; var5 = 15
     105 [-]: SETUPVAL R5 7; upvalues[5] = var7
     106 [-]: LOADK R5 K4  ; var5 = 0.25
     107 [-]: SETUPVAL R5 8; upvalues[5] = var8
     108 [-]: LOADN R5 10  ; var5 = 10
     109 [-]: SETUPVAL R5 9; upvalues[5] = var9
L 7: 110 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     111 [-]: MOVE R6 R1   ; var6 = var1
     112 [-]: CALL R5 2 8  ; var5, var6, var7, var8, var9, var10, var11 = var5(var6)
     113 [-]: SETUPVAL R5 2; upvalues[5] = var2
     114 [-]: SETUPVAL R6 4; upvalues[6] = var4
     115 [-]: SETUPVAL R7 5; upvalues[7] = var5
     116 [-]: SETUPVAL R8 6; upvalues[8] = var6
     117 [-]: SETUPVAL R9 7; upvalues[9] = var7
     118 [-]: SETUPVAL R10 8; upvalues[10] = var8
     119 [-]: SETUPVAL R11 9; upvalues[11] = var9
     120 [-]: DUPTABLE R5 6; 
     121 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     122 [-]: SETTABLEKS R6 R5 K5; var6["duration"] = var5
     123 [-]: GETTABLEKS R6 R4 K7; var6 = var4["x"]
     124 [-]: JUMPXEQKN R6 K8 L8 NOT; 
     125 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     126 [-]: SETTABLEKS R6 R5 K9; var6["numTargets"] = var5
     127 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     128 [-]: SETTABLEKS R6 R5 K10; var6["damage"] = var5
     129 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     130 [-]: SETTABLEKS R6 R5 K11; var6["range"] = var5
     131 [-]: JUMP L11     ; goto L11
L 8: 132 [-]: GETTABLEKS R6 R4 K7; var6 = var4["x"]
     133 [-]: JUMPXEQKN R6 K1 L9 NOT; 
     134 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     135 [-]: SETTABLEKS R6 R5 K10; var6["damage"] = var5
     136 [-]: JUMP L11     ; goto L11
L 9: 137 [-]: GETTABLEKS R6 R4 K7; var6 = var4["x"]
     138 [-]: JUMPXEQKN R6 K2 L10 NOT; 
     139 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     140 [-]: SETTABLEKS R6 R5 K12; var6["push"] = var5
     141 [-]: JUMP L11     ; goto L11
L10: 142 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     143 [-]: SETTABLEKS R6 R5 K13; var6["buff"] = var5
     144 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     145 [-]: SETTABLEKS R6 R5 K14; var6["buffRange"] = var5
L11: 146 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xA5E492D4]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     149 [-]: GETIMPORT R6 18; var6 = _T["VAUBAN_SetTrapSwitchProp"]
     150 [-]: JUMPXEQKNIL R6 L12; 
     151 [-]: GETIMPORT R6 18; var6 = _T["VAUBAN_SetTrapSwitchProp"]
     152 [-]: LOADN R7 0   ; var7 = 0
     153 [-]: CALL R6 2 1  ; var6(var7)
L12: 154 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     155 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xB43A6753]
     156 [-]: MOVE R7 R0   ; var7 = var0
     157 [-]: GETIMPORT R8 21; var8 = 0x6687F6E0
     158 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     159 [-]: LENGTH R7 R6 ; var7 = #var6
     160 [-]: JUMPXEQKN R7 K8 L13 NOT; 
     161 [-]: NEWTABLE R6 0 0; var6 = {}
     162 [-]: JUMP L16     ; goto L16
L13: 163 [-]: GETIMPORT R7 23; var7 = 0x55156FF7
     164 [-]: CALL R7 1 2  ; var7 = var7()
     165 [-]: LENGTH R10 R6; var10 = #var6
     166 [-]: LOADN R8 1   ; var8 = 1
     167 [-]: LOADN R9 -1  ; var9 = -1
     168 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L14: 169 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     170 [-]: GETTABLEKS R12 R13 K25; var12 = var13["spawnTime"]
     171 [-]: ADDK R11 R12 K24; var11 = var12 + 20
     172 [-]: JUMPIFNOTLE R11 R7 L15; goto L15 if var11 > var1837902
     173 [-]: GETIMPORT R11 28; var11 = 0x33BDD652[0x9C1F3B5A]
     174 [-]: MOVE R12 R6  ; var12 = var6
     175 [-]: MOVE R13 R10 ; var13 = var10
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 177 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L16: 178 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xDE321E6F]
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x6771A26F]
     181 [-]: CALL R8 2 1  ; var8(var9)
     182 [-]: LOADB R10 0  ; var10 = false
     183 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x0B5EC5B5]
     184 [-]: CALL R8 3 1  ; var8(var9, var10)
     185 [-]: LOADB R10 1  ; var10 = true
     186 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x66F41153]
     187 [-]: CALL R8 3 1  ; var8(var9, var10)
     188 [-]: LOADN R10 0  ; var10 = 0
     189 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x881B6B90]
     190 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     191 [-]: FASTCALL1 62 R8 L17; 
     192 [-]: MOVE R10 R8  ; var10 = var8
     193 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     194 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 195 [-]: JUMPIF R9 L18; goto L18 if var9
     196 [-]: GETIMPORT R9 38; var9 = 0x6C97A788[0x255AB89A]
     197 [-]: MOVE R10 R8  ; var10 = var8
     198 [-]: LOADB R11 0  ; var11 = false
     199 [-]: LOADB R12 0  ; var12 = false
     200 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     201 [-]: LOADB R11 0  ; var11 = false
     202 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x6841AB44]
     203 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 204 [-]: LOADN R11 1  ; var11 = 1
     205 [-]: LOADN R12 10 ; var12 = 10
     206 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xCDE10C4A]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: MOVE R14 R0  ; var14 = var0
     209 [-]: NAMECALL R9 R7 K41; var10 = var7; var9 = var7[0xE9F54086]
     210 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     211 [-]: GETIMPORT R11 43; var11 = 0xDD675412
     212 [-]: GETTABLEKS R13 R4 K7; var13 = var4["x"]
     213 [-]: ADDK R12 R13 K1; var12 = var13 + 1
     214 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     215 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     216 [-]: GETTABLEKS R11 R12 K0; var11 = var12[0x32316A21]
     217 [-]: CALL R11 1 2 ; var11 = var11()
     218 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     219 [-]: GETIMPORT R11 45; var11 = 0x17A6CF40
     220 [-]: GETTABLEKS R13 R4 K7; var13 = var4["x"]
     221 [-]: ADDK R12 R13 K1; var12 = var13 + 1
     222 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
L19: 223 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     224 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x94419417]
     225 [-]: MOVE R12 R1  ; var12 = var1
     226 [-]: LOADB R13 0  ; var13 = false
     227 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     228 [-]: JUMPIF R11 L20; goto L20 if var11
     229 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
     230 [-]: LOADN R13 25 ; var13 = 25
     231 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x3A147087]
     232 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 233 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xA5E492D4]
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
     235 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     236 [-]: GETIMPORT R11 49; var11 = 0xCBD666E1
     237 [-]: LOADN R12 0  ; var12 = 0
     238 [-]: CALL R11 2 1 ; var11(var12)
     239 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
     240 [-]: GETIMPORT R13 51; var13 = 0xB009BBC6
     241 [-]: GETIMPORT R14 21; var14 = 0x6687F6E0
     242 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xCDE10C4A]
     243 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     244 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     245 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0xD3A9D01F]
     246 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     247 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x8E886A73]
     248 [-]: CALL R11 0 1 ; var11(var12, ...)
L21: 249 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     250 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0xB2532845]
     251 [-]: CALL R11 3 1 ; var11(var12, var13)
     252 [-]: GETIMPORT R13 56; var13 = 0x17C91A14
     253 [-]: GETIMPORT R14 58; var14 = EMPTY_SYMBOL
     254 [-]: GETIMPORT R15 60; var15 = ZERO_VECTOR
     255 [-]: GETIMPORT R16 62; var16 = ZERO_ROTATION
     256 [-]: MOVE R17 R0  ; var17 = var0
     257 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0x47901F07]
     258 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     259 [-]: LOADK R14 K64; var14 = "MultinadeCast"
     260 [-]: LOADN R15 1  ; var15 = 1
     261 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0x21B4C60E]
     262 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     263 [-]: FASTCALL1 62 R11 L22; 
     264 [-]: MOVE R13 R11 ; var13 = var11
     265 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     266 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 267 [-]: JUMPIF R12 L23; goto L23 if var12
     268 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0xA2880940]
     269 [-]: CALL R12 2 1 ; var12(var13)
L23: 270 [-]: NAMECALL R12 R10 K67; var13 = var10; var12 = var10[0xE223E2B1]
     271 [-]: CALL R12 2 2 ; var12 = var12(var13)
     272 [-]: SETTABLEKS R12 R5 K68; var12["projType"] = var5
     273 [-]: DUPTABLE R14 71; 
     274 [-]: SETTABLEKS R5 R14 K69; var5["stats"] = var14
     275 [-]: GETTABLEKS R15 R4 K72; var15 = var4["y"]
     276 [-]: SETTABLEKS R15 R14 K70; var15["id"] = var14
     277 [-]: GETIMPORT R15 23; var15 = 0x55156FF7
     278 [-]: CALL R15 1 2 ; var15 = var15()
     279 [-]: SETTABLEKS R15 R14 K25; var15["spawnTime"] = var14
     280 [-]: FASTCALL2 52 R6 R14 L24; 
     281 [-]: MOVE R13 R6  ; var13 = var6
     282 [-]: GETIMPORT R12 74; var12 = 0x33BDD652[0x23D5322F]
     283 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 284 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     285 [-]: GETTABLEKS R12 R13 K75; var12 = var13[0xF43AF54F]
     286 [-]: MOVE R13 R0  ; var13 = var0
     287 [-]: GETIMPORT R14 21; var14 = 0x6687F6E0
     288 [-]: MOVE R15 R6  ; var15 = var6
     289 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     290 [-]: GETIMPORT R12 77; var12 = 0x89326C93
     291 [-]: NAMECALL R12 R12 K78; var13 = var12; var12 = var12[0x18D05D30]
     292 [-]: CALL R12 2 2 ; var12 = var12(var13)
     293 [-]: JUMPIF R12 L25; goto L25 if var12
     294 [-]: RETURN R0 0  ; 
L25: 295 [-]: NAMECALL R12 R7 K79; var13 = var7; var12 = var7[0xEFD0FDE2]
     296 [-]: CALL R12 2 2 ; var12 = var12(var13)
     297 [-]: FASTCALL1 62 R2 L26; 
     298 [-]: MOVE R14 R2  ; var14 = var2
     299 [-]: GETIMPORT R13 35; var13 = 0x7B998233
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 301 [-]: JUMPIF R13 L27; goto L27 if var13
     302 [-]: NAMECALL R13 R1 K80; var14 = var1; var13 = var1[0x35844CF2]
     303 [-]: CALL R13 2 2 ; var13 = var13(var14)
     304 [-]: JUMPIF R13 L27; goto L27 if var13
     305 [-]: NAMECALL R13 R2 K81; var14 = var2; var13 = var2[0xD1586535]
     306 [-]: CALL R13 2 2 ; var13 = var13(var14)
     307 [-]: MOVE R12 R13 ; var12 = var13
L27: 308 [-]: GETIMPORT R15 83; var15 = 0x0469F296
     309 [-]: LOADK R16 K84; var16 = "GAME_R1_WEAPON1"
     310 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     311 [-]: NAMECALL R13 R1 K85; var14 = var1; var13 = var1[0x003C792F]
     312 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     313 [-]: GETIMPORT R14 87; var14 = 0x20B7F774
     314 [-]: MOVE R15 R13 ; var15 = var13
     315 [-]: MOVE R16 R12 ; var16 = var12
     316 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     317 [-]: GETIMPORT R15 77; var15 = 0x89326C93
     318 [-]: MOVE R17 R10 ; var17 = var10
     319 [-]: MOVE R18 R13 ; var18 = var13
     320 [-]: MOVE R19 R14 ; var19 = var14
     321 [-]: MOVE R20 R1  ; var20 = var1
     322 [-]: MOVE R21 R1  ; var21 = var1
     323 [-]: NAMECALL R15 R15 K88; var16 = var15; var15 = var15[0x05909209]
     324 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     325 [-]: FASTCALL1 62 R15 L28; 
     326 [-]: MOVE R17 R15 ; var17 = var15
     327 [-]: GETIMPORT R16 35; var16 = 0x7B998233
     328 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 329 [-]: JUMPIF R16 L30; goto L30 if var16
     330 [-]: MOVE R18 R1  ; var18 = var1
     331 [-]: NAMECALL R16 R15 K89; var17 = var15; var16 = var15[0x263A3CC2]
     332 [-]: CALL R16 3 1 ; var16(var17, var18)
     333 [-]: MOVE R18 R0  ; var18 = var0
     334 [-]: NAMECALL R16 R15 K90; var17 = var15; var16 = var15[0xFE447379]
     335 [-]: CALL R16 3 1 ; var16(var17, var18)
     336 [-]: MOVE R18 R9  ; var18 = var9
     337 [-]: NAMECALL R16 R15 K91; var17 = var15; var16 = var15[0xB643CA98]
     338 [-]: CALL R16 3 1 ; var16(var17, var18)
     339 [-]: GETTABLEKS R18 R4 K72; var18 = var4["y"]
     340 [-]: NAMECALL R16 R15 K92; var17 = var15; var16 = var15[0xF72C6FB6]
     341 [-]: CALL R16 3 1 ; var16(var17, var18)
     342 [-]: NAMECALL R16 R1 K93; var17 = var1; var16 = var1[0x13FE5C2E]
     343 [-]: CALL R16 2 2 ; var16 = var16(var17)
     344 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     345 [-]: LOADN R18 1  ; var18 = 1
     346 [-]: NAMECALL R16 R15 K94; var17 = var15; var16 = var15[0xCDDF4FD7]
     347 [-]: CALL R16 3 1 ; var16(var17, var18)
     348 [-]: RETURN R0 0  ; 
L29: 349 [-]: LOADN R18 2  ; var18 = 2
     350 [-]: NAMECALL R16 R15 K94; var17 = var15; var16 = var15[0xCDDF4FD7]
     351 [-]: CALL R16 3 1 ; var16(var17, var18)
L30: 352 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: FASTCALL1 62 R1 L1; 
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
      17 [-]: FASTCALL1 62 R1 L3; 
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
      33 [-]: FASTCALL1 62 R5 L4; 
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
L 3:  35 [-]: FASTCALL1 62 R2 L4; 
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
      16 [-]: JUMPIFNOTEQ R9 R1 L1; goto L1 if var9 ~= var657742
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
L 3:  49 [-]: FASTCALL1 62 R2 L4; 
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
      17 [-]: FASTCALL1 62 R9 L3; 
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
      28 [-]: JUMPIFNOTLT R3 R6 L7; goto L7 if var3 >= var263973
      29 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      30 [-]: GETTABLEKS R6 R7 K5; var6 = var7["proj"]
      31 [-]: JUMPIFEQ R6 R1 L6; goto L6 if var6 == var16778523
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
      19 [-]: FASTCALL1 62 R12 L4; 
      20 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  22 [-]: JUMPIF R11 L5; goto L5 if var11
      23 [-]: GETTABLEKS R11 R10 K11; var11 = var10["capacity"]
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var520752412
      26 [-]: GETTABLEKS R13 R10 K12; var13 = var10["pos"]
      27 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x1F420A3A]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: GETTABLEKS R12 R10 K14; var12 = var10["radius"]
      30 [-]: JUMPIFNOTLE R11 R12 L5; goto L5 if var11 > var336202780
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
       5 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: FASTCALL1 62 R2 L2; 
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
      28 [-]: FASTCALL1 62 R3 L4; 
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
      39 [-]: SETUPVAL R4 0; upvalues[4] = var0
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x32316A21]
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: JUMPXEQKN R4 K11 L6 NOT; 
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: SETUPVAL R5 3; upvalues[5] = var3
      49 [-]: LOADN R5 100 ; var5 = 100
      50 [-]: SETUPVAL R5 4; upvalues[5] = var4
      51 [-]: LOADN R5 15  ; var5 = 15
      52 [-]: SETUPVAL R5 5; upvalues[5] = var5
      53 [-]: JUMP L13     ; goto L13
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT; 
      55 [-]: LOADN R5 15  ; var5 = 15
      56 [-]: SETUPVAL R5 2; upvalues[5] = var2
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: SETUPVAL R5 3; upvalues[5] = var3
      59 [-]: LOADN R5 150 ; var5 = 150
      60 [-]: SETUPVAL R5 4; upvalues[5] = var4
      61 [-]: LOADN R5 16  ; var5 = 16
      62 [-]: SETUPVAL R5 5; upvalues[5] = var5
      63 [-]: LOADN R5 200 ; var5 = 200
      64 [-]: SETUPVAL R5 6; upvalues[5] = var6
      65 [-]: JUMP L13     ; goto L13
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT; 
      67 [-]: LOADN R5 20  ; var5 = 20
      68 [-]: SETUPVAL R5 2; upvalues[5] = var2
      69 [-]: LOADN R5 2   ; var5 = 2
      70 [-]: SETUPVAL R5 3; upvalues[5] = var3
      71 [-]: LOADN R5 200 ; var5 = 200
      72 [-]: SETUPVAL R5 4; upvalues[5] = var4
      73 [-]: LOADN R5 18  ; var5 = 18
      74 [-]: SETUPVAL R5 5; upvalues[5] = var5
      75 [-]: LOADN R5 250 ; var5 = 250
      76 [-]: SETUPVAL R5 6; upvalues[5] = var6
      77 [-]: LOADN R5 15  ; var5 = 15
      78 [-]: SETUPVAL R5 7; upvalues[5] = var7
      79 [-]: JUMP L13     ; goto L13
L 8:  80 [-]: LOADN R5 25  ; var5 = 25
      81 [-]: SETUPVAL R5 2; upvalues[5] = var2
      82 [-]: LOADN R5 2   ; var5 = 2
      83 [-]: SETUPVAL R5 3; upvalues[5] = var3
      84 [-]: LOADN R5 250 ; var5 = 250
      85 [-]: SETUPVAL R5 4; upvalues[5] = var4
      86 [-]: LOADN R5 20  ; var5 = 20
      87 [-]: SETUPVAL R5 5; upvalues[5] = var5
      88 [-]: LOADN R5 300 ; var5 = 300
      89 [-]: SETUPVAL R5 6; upvalues[5] = var6
      90 [-]: LOADN R5 25  ; var5 = 25
      91 [-]: SETUPVAL R5 7; upvalues[5] = var7
      92 [-]: LOADK R5 K14 ; var5 = 0.25
      93 [-]: SETUPVAL R5 8; upvalues[5] = var8
      94 [-]: LOADN R5 10  ; var5 = 10
      95 [-]: SETUPVAL R5 9; upvalues[5] = var9
      96 [-]: JUMP L13     ; goto L13
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT; 
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: SETUPVAL R5 2; upvalues[5] = var2
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: SETUPVAL R5 3; upvalues[5] = var3
     102 [-]: LOADN R5 100 ; var5 = 100
     103 [-]: SETUPVAL R5 4; upvalues[5] = var4
     104 [-]: LOADN R5 5   ; var5 = 5
     105 [-]: SETUPVAL R5 5; upvalues[5] = var5
     106 [-]: JUMP L13     ; goto L13
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT; 
     108 [-]: LOADN R5 15  ; var5 = 15
     109 [-]: SETUPVAL R5 2; upvalues[5] = var2
     110 [-]: LOADN R5 2   ; var5 = 2
     111 [-]: SETUPVAL R5 3; upvalues[5] = var3
     112 [-]: LOADN R5 150 ; var5 = 150
     113 [-]: SETUPVAL R5 4; upvalues[5] = var4
     114 [-]: LOADN R5 6   ; var5 = 6
     115 [-]: SETUPVAL R5 5; upvalues[5] = var5
     116 [-]: LOADN R5 200 ; var5 = 200
     117 [-]: SETUPVAL R5 6; upvalues[5] = var6
     118 [-]: JUMP L13     ; goto L13
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT; 
     120 [-]: LOADN R5 20  ; var5 = 20
     121 [-]: SETUPVAL R5 2; upvalues[5] = var2
     122 [-]: LOADN R5 3   ; var5 = 3
     123 [-]: SETUPVAL R5 3; upvalues[5] = var3
     124 [-]: LOADN R5 200 ; var5 = 200
     125 [-]: SETUPVAL R5 4; upvalues[5] = var4
     126 [-]: LOADN R5 7   ; var5 = 7
     127 [-]: SETUPVAL R5 5; upvalues[5] = var5
     128 [-]: LOADN R5 250 ; var5 = 250
     129 [-]: SETUPVAL R5 6; upvalues[5] = var6
     130 [-]: LOADN R5 10  ; var5 = 10
     131 [-]: SETUPVAL R5 7; upvalues[5] = var7
     132 [-]: JUMP L13     ; goto L13
L12: 133 [-]: LOADN R5 25  ; var5 = 25
     134 [-]: SETUPVAL R5 2; upvalues[5] = var2
     135 [-]: LOADN R5 4   ; var5 = 4
     136 [-]: SETUPVAL R5 3; upvalues[5] = var3
     137 [-]: LOADN R5 250 ; var5 = 250
     138 [-]: SETUPVAL R5 4; upvalues[5] = var4
     139 [-]: LOADN R5 8   ; var5 = 8
     140 [-]: SETUPVAL R5 5; upvalues[5] = var5
     141 [-]: LOADN R5 300 ; var5 = 300
     142 [-]: SETUPVAL R5 6; upvalues[5] = var6
     143 [-]: LOADN R5 15  ; var5 = 15
     144 [-]: SETUPVAL R5 7; upvalues[5] = var7
     145 [-]: LOADK R5 K14 ; var5 = 0.25
     146 [-]: SETUPVAL R5 8; upvalues[5] = var8
     147 [-]: LOADN R5 10  ; var5 = 10
     148 [-]: SETUPVAL R5 9; upvalues[5] = var9
L13: 149 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     150 [-]: MOVE R6 R1   ; var6 = var1
     151 [-]: CALL R5 2 8  ; var5, var6, var7, var8, var9, var10, var11 = var5(var6)
     152 [-]: SETUPVAL R5 2; upvalues[5] = var2
     153 [-]: SETUPVAL R6 4; upvalues[6] = var4
     154 [-]: SETUPVAL R7 5; upvalues[7] = var5
     155 [-]: SETUPVAL R8 6; upvalues[8] = var6
     156 [-]: SETUPVAL R9 7; upvalues[9] = var7
     157 [-]: SETUPVAL R10 8; upvalues[10] = var8
     158 [-]: SETUPVAL R11 9; upvalues[11] = var9
     159 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xC39176AA]
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
     161 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     162 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xB43A6753]
     163 [-]: MOVE R7 R2   ; var7 = var2
     164 [-]: MOVE R8 R3   ; var8 = var3
     165 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     166 [-]: GETIMPORT R7 18; var7 = 0xC8802016
     167 [-]: MOVE R8 R6   ; var8 = var6
     168 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     169 [-]: FORGPREP_INEXT R7 L15; 
L14: 170 [-]: GETTABLEKS R12 R11 K19; var12 = var11["id"]
     171 [-]: JUMPIFNOTEQ R12 R5 L15; goto L15 if var12 ~= var1091243292
     172 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     173 [-]: GETTABLEKS R12 R13 K21; var12 = var13["duration"]
     174 [-]: SETUPVAL R12 2; upvalues[12] = var2
     175 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     176 [-]: GETTABLEKS R12 R13 K22; var12 = var13["numTargets"]
     177 [-]: SETUPVAL R12 3; upvalues[12] = var3
     178 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     179 [-]: GETTABLEKS R12 R13 K23; var12 = var13["damage"]
     180 [-]: SETUPVAL R12 4; upvalues[12] = var4
     181 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     182 [-]: GETTABLEKS R12 R13 K24; var12 = var13["range"]
     183 [-]: SETUPVAL R12 5; upvalues[12] = var5
     184 [-]: GETIMPORT R12 27; var12 = 0x33BDD652[0x9C1F3B5A]
     185 [-]: MOVE R13 R6  ; var13 = var6
     186 [-]: MOVE R14 R10 ; var14 = var10
     187 [-]: CALL R12 3 1 ; var12(var13, var14)
     188 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     189 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0xF43AF54F]
     190 [-]: MOVE R13 R2  ; var13 = var2
     191 [-]: MOVE R14 R3  ; var14 = var3
     192 [-]: MOVE R15 R6  ; var15 = var6
     193 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     194 [-]: JUMP L16     ; goto L16
L15: 195 [-]: FORGLOOP R7 L14 2 [inext]; 
L16: 196 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     197 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
     198 [-]: CALL R7 1 2  ; var7 = var7()
     199 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x388577D5]
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
     201 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     202 [-]: MOVE R10 R8  ; var10 = var8
     203 [-]: MOVE R11 R0  ; var11 = var0
     204 [-]: MOVE R12 R1  ; var12 = var1
     205 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     206 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     207 [-]: GETIMPORT R11 31; var11 = 0x8E471DA2
     208 [-]: GETIMPORT R12 33; var12 = EMPTY_SYMBOL
     209 [-]: GETIMPORT R13 35; var13 = ZERO_VECTOR
     210 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     211 [-]: MOVE R15 R2  ; var15 = var2
     212 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x47901F07]
     213 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     214 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xD1586535]
     215 [-]: CALL R9 2 2  ; var9 = var9(var10)
     216 [-]: NEWTABLE R10 0 0; var10 = {}
     217 [-]: GETIMPORT R11 42; var11 = 0x34291F5C[0x35C16153]
     218 [-]: CALL R11 1 2 ; var11 = var11()
     219 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     220 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xF326045F]
     221 [-]: CALL R12 3 1 ; var12(var13, var14)
     222 [-]: LOADN R14 2  ; var14 = 2
     223 [-]: LOADN R15 1  ; var15 = 1
     224 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x1586E35E]
     225 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     226 [-]: LOADN R14 20 ; var14 = 20
     227 [-]: LOADB R15 1  ; var15 = true
     228 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0xFC0E440A]
     229 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     230 [-]: MOVE R14 R1  ; var14 = var1
     231 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x86CD00CB]
     232 [-]: CALL R12 3 1 ; var12(var13, var14)
     233 [-]: MOVE R14 R2  ; var14 = var2
     234 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xF4DC3420]
     235 [-]: CALL R12 3 1 ; var12(var13, var14)
     236 [-]: NEWCLOSURE R12 P0; 
     237 [-]: CAPTURE REF R9; 
     238 [-]: CAPTURE VAL R11; 
     239 [-]: CAPTURE VAL R0; 
     240 [-]: CAPTURE VAL R2; 
     241 [-]: CAPTURE VAL R10; 
     242 [-]: NEWCLOSURE R13 P1; 
     243 [-]: CAPTURE VAL R10; 
     244 [-]: LOADN R14 0  ; var14 = 0
     245 [-]: GETIMPORT R15 49; var15 = 0x89326C93
     246 [-]: NAMECALL R15 R15 K50; var16 = var15; var15 = var15[0x18D05D30]
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
     248 [-]: NEWTABLE R16 0 0; var16 = {}
L17: 249 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     250 [-]: LOADN R18 0  ; var18 = 0
     251 [-]: JUMPIFNOTLT R18 R17 L41; goto L41 if var18 >= var50413131
     252 [-]: FASTCALL1 62 R1 L18; 
     253 [-]: MOVE R18 R1  ; var18 = var1
     254 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 256 [-]: JUMPIF R17 L41; goto L41 if var17
     257 [-]: NAMECALL R17 R1 K51; var18 = var1; var17 = var1[0x2047CFE7]
     258 [-]: CALL R17 2 2 ; var17 = var17(var18)
     259 [-]: JUMPIF R17 L41; goto L41 if var17
     260 [-]: FASTCALL1 62 R2 L19; 
     261 [-]: MOVE R18 R2  ; var18 = var2
     262 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 264 [-]: JUMPIF R17 L41; goto L41 if var17
     265 [-]: NAMECALL R17 R0 K39; var18 = var0; var17 = var0[0xD1586535]
     266 [-]: CALL R17 2 2 ; var17 = var17(var18)
     267 [-]: MOVE R9 R17  ; var9 = var17
     268 [-]: NAMECALL R17 R0 K52; var18 = var0; var17 = var0[0x2B54251B]
     269 [-]: CALL R17 2 2 ; var17 = var17(var18)
     270 [-]: FASTCALL1 62 R17 L20; 
     271 [-]: MOVE R19 R17 ; var19 = var17
     272 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     273 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 274 [-]: JUMPIF R18 L22; goto L22 if var18
     275 [-]: GETIMPORT R20 54; var20 = gHitProxyPhysicsType
     276 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xF2DEAF69]
     277 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     278 [-]: JUMPIF R18 L21; goto L21 if var18
     279 [-]: GETIMPORT R20 57; var20 = gRagdollType
     280 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xF2DEAF69]
     281 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     282 [-]: JUMPIFNOT R18 L22; goto L22 if not var18
L21: 283 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0x5163741E]
     284 [-]: CALL R18 2 2 ; var18 = var18(var19)
     285 [-]: MOVE R17 R18 ; var17 = var18
L22: 286 [-]: LENGTH R20 R16; var20 = #var16
     287 [-]: LOADN R18 1  ; var18 = 1
     288 [-]: LOADN R19 -1 ; var19 = -1
     289 [-]: FORNPREP R18 L30; nforprep start - [escape at L30] -- var18 = iterator
L23: 290 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     291 [-]: FASTCALL1 62 R21 L24; 
     292 [-]: MOVE R23 R21 ; var23 = var21
     293 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     294 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 295 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     296 [-]: GETIMPORT R22 27; var22 = 0x33BDD652[0x9C1F3B5A]
     297 [-]: MOVE R23 R16 ; var23 = var16
     298 [-]: MOVE R24 R20 ; var24 = var20
     299 [-]: CALL R22 3 1 ; var22(var23, var24)
     300 [-]: JUMP L29     ; goto L29
L25: 301 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0x2047CFE7]
     302 [-]: CALL R22 2 2 ; var22 = var22(var23)
     303 [-]: JUMPIF R22 L27; goto L27 if var22
     304 [-]: JUMPIFEQ R21 R17 L27; goto L27 if var21 == var6215
     305 [-]: LOADN R24 0  ; var24 = 0
     306 [-]: NAMECALL R22 R21 K59; var23 = var21; var22 = var21[0xC4DFF581]
     307 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     308 [-]: JUMPIF R22 L27; goto L27 if var22
     309 [-]: NAMECALL R23 R21 K60; var24 = var21; var23 = var21[0xB3ED31DD]
     310 [-]: CALL R23 2 2 ; var23 = var23(var24)
     311 [-]: FASTCALL1 62 R23 L26; 
     312 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     313 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 314 [-]: JUMPIF R22 L27; goto L27 if var22
     315 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     316 [-]: MOVE R23 R21 ; var23 = var21
     317 [-]: CALL R22 2 2 ; var22 = var22(var23)
     318 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
L27: 319 [-]: MOVE R22 R13 ; var22 = var13
     320 [-]: MOVE R23 R21 ; var23 = var21
     321 [-]: CALL R22 2 1 ; var22(var23)
     322 [-]: GETIMPORT R22 27; var22 = 0x33BDD652[0x9C1F3B5A]
     323 [-]: MOVE R23 R16 ; var23 = var16
     324 [-]: MOVE R24 R20 ; var24 = var20
     325 [-]: CALL R22 3 1 ; var22(var23, var24)
     326 [-]: JUMP L29     ; goto L29
L28: 327 [-]: NAMECALL R22 R21 K60; var23 = var21; var22 = var21[0xB3ED31DD]
     328 [-]: CALL R22 2 2 ; var22 = var22(var23)
     329 [-]: LOADN R26 1  ; var26 = 1
     330 [-]: NAMECALL R24 R22 K61; var25 = var22; var24 = var22[0xA36FA4E8]
     331 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     332 [-]: SUB R23 R9 R24; var23 = var9 - var24
     333 [-]: GETIMPORT R24 63; var24 = 0xC2892F65
     334 [-]: MOVE R25 R23 ; var25 = var23
     335 [-]: CALL R24 2 1 ; var24(var25)
     336 [-]: MULK R26 R23 K13; var26 = var23 * 3
     337 [-]: LOADN R27 1  ; var27 = 1
     338 [-]: NAMECALL R24 R22 K64; var25 = var22; var24 = var22[0x3EA0F960]
     339 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L29: 340 [-]: FORNLOOP R18 L23; nforloop end - iterate + goto L23
L30: 341 [-]: LOADN R18 0  ; var18 = 0
     342 [-]: JUMPIFNOTLE R14 R18 L40; goto L40 if var14 > var889197125
     343 [-]: NAMECALL R18 R0 K39; var19 = var0; var18 = var0[0xD1586535]
     344 [-]: CALL R18 2 2 ; var18 = var18(var19)
     345 [-]: GETIMPORT R20 66; var20 = 0xBE190284
     346 [-]: FASTCALL1 62 R20 L31; 
     347 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     348 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 349 [-]: JUMPIF R19 L32; goto L32 if var19
     350 [-]: GETIMPORT R19 66; var19 = 0xBE190284
     351 [-]: MOVE R21 R1  ; var21 = var1
     352 [-]: MOVE R22 R18 ; var22 = var18
     353 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0xFEDA5557]
     354 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     355 [-]: JUMPIF R19 L41; goto L41 if var19
L32: 356 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     357 [-]: MOVE R20 R8  ; var20 = var8
     358 [-]: MOVE R21 R0  ; var21 = var0
     359 [-]: MOVE R22 R7  ; var22 = var7
     360 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     361 [-]: JUMPIF R19 L41; goto L41 if var19
     362 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     363 [-]: LENGTH R19 R16; var19 = #var16
     364 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     365 [-]: JUMPIFNOTLT R19 R20 L39; goto L39 if var19 >= var3216206
     366 [-]: GETIMPORT R19 49; var19 = 0x89326C93
     367 [-]: GETIMPORT R21 69; var21 = gLotusNpcAvatarType
     368 [-]: MOVE R22 R18 ; var22 = var18
     369 [-]: LOADN R23 0  ; var23 = 0
     370 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     371 [-]: NAMECALL R19 R19 K70; var20 = var19; var19 = var19[0xFB669000]
     372 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     373 [-]: GETIMPORT R20 18; var20 = 0xC8802016
     374 [-]: MOVE R21 R19 ; var21 = var19
     375 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     376 [-]: FORGPREP_INEXT R20 L38; 
L33: 377 [-]: FASTCALL1 62 R24 L34; 
     378 [-]: MOVE R26 R24 ; var26 = var24
     379 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     380 [-]: CALL R25 2 2 ; var25 = var25(var26)
L34: 381 [-]: JUMPIF R25 L38; goto L38 if var25
     382 [-]: NAMECALL R25 R24 K51; var26 = var24; var25 = var24[0x2047CFE7]
     383 [-]: CALL R25 2 2 ; var25 = var25(var26)
     384 [-]: JUMPIF R25 L38; goto L38 if var25
     385 [-]: JUMPIFEQ R24 R17 L38; goto L38 if var24 == var72470
     386 [-]: MOVE R27 R1  ; var27 = var1
     387 [-]: NAMECALL R25 R24 K71; var26 = var24; var25 = var24[0xEE0BC178]
     388 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     389 [-]: JUMPIF R25 L38; goto L38 if var25
     390 [-]: LOADN R27 0  ; var27 = 0
     391 [-]: NAMECALL R25 R24 K59; var26 = var24; var25 = var24[0xC4DFF581]
     392 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     393 [-]: JUMPIF R25 L38; goto L38 if var25
     394 [-]: GETUPVAL R25 13; var25 = upvalues[13]
     395 [-]: MOVE R26 R24 ; var26 = var24
     396 [-]: CALL R25 2 2 ; var25 = var25(var26)
     397 [-]: JUMPIF R25 L38; goto L38 if var25
     398 [-]: MOVE R27 R0  ; var27 = var0
     399 [-]: LOADN R28 360; var28 = 360
     400 [-]: LOADB R29 1  ; var29 = true
     401 [-]: LOADB R30 0  ; var30 = false
     402 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     403 [-]: MULK R31 R32 K12; var31 = var32 * 2
     404 [-]: LOADN R32 0  ; var32 = 0
     405 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0x666A1E88]
     406 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     407 [-]: LOADN R26 0  ; var26 = 0
     408 [-]: JUMPIFNOTLT R26 R25 L38; goto L38 if var26 >= var-585623227
     409 [-]: NAMECALL R25 R24 K60; var26 = var24; var25 = var24[0xB3ED31DD]
     410 [-]: CALL R25 2 2 ; var25 = var25(var26)
     411 [-]: FASTCALL1 62 R25 L35; 
     412 [-]: MOVE R27 R25 ; var27 = var25
     413 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     414 [-]: CALL R26 2 2 ; var26 = var26(var27)
L35: 415 [-]: JUMPIF R26 L36; goto L36 if var26
     416 [-]: NAMECALL R26 R25 K73; var27 = var25; var26 = var25[0x57F9EBEC]
     417 [-]: CALL R26 2 2 ; var26 = var26(var27)
     418 [-]: JUMPIF R26 L38; goto L38 if var26
L36: 419 [-]: MOVE R26 R12 ; var26 = var12
     420 [-]: MOVE R27 R24 ; var27 = var24
     421 [-]: CALL R26 2 2 ; var26 = var26(var27)
     422 [-]: JUMPIFNOT R26 L38; goto L38 if not var26
     423 [-]: FASTCALL2 52 R16 R24 L37; 
     424 [-]: MOVE R27 R16 ; var27 = var16
     425 [-]: MOVE R28 R24 ; var28 = var24
     426 [-]: GETIMPORT R26 75; var26 = 0x33BDD652[0x23D5322F]
     427 [-]: CALL R26 3 1 ; var26(var27, var28)
L37: 428 [-]: LENGTH R26 R16; var26 = #var16
     429 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     430 [-]: JUMPIFLE R27 R26 L39; goto L39 if var27 <= var-4451305
L38: 431 [-]: FORGLOOP R20 L33 2 [inext]; 
L39: 432 [-]: LOADK R14 K76; var14 = 0.20000000000000001
L40: 433 [-]: GETIMPORT R18 1; var18 = 0xCBD666E1
     434 [-]: LOADN R19 0  ; var19 = 0
     435 [-]: CALL R18 2 1 ; var18(var19)
     436 [-]: GETIMPORT R18 78; var18 = 0x67652851
     437 [-]: CALL R18 1 2 ; var18 = var18()
     438 [-]: SUB R14 R14 R18; var14 = var14 - var18
     439 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     440 [-]: GETIMPORT R20 78; var20 = 0x67652851
     441 [-]: CALL R20 1 2 ; var20 = var20()
     442 [-]: SUB R18 R19 R20; var18 = var19 - var20
     443 [-]: SETUPVAL R18 2; upvalues[18] = var2
     444 [-]: JUMPBACK L17 ; goto L17
L41: 445 [-]: GETIMPORT R17 18; var17 = 0xC8802016
     446 [-]: MOVE R18 R16 ; var18 = var16
     447 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     448 [-]: FORGPREP_INEXT R17 L44; 
L42: 449 [-]: FASTCALL1 62 R21 L43; 
     450 [-]: MOVE R23 R21 ; var23 = var21
     451 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     452 [-]: CALL R22 2 2 ; var22 = var22(var23)
L43: 453 [-]: JUMPIF R22 L44; goto L44 if var22
     454 [-]: NAMECALL R22 R21 K51; var23 = var21; var22 = var21[0x2047CFE7]
     455 [-]: CALL R22 2 2 ; var22 = var22(var23)
     456 [-]: JUMPIF R22 L44; goto L44 if var22
     457 [-]: MOVE R22 R13 ; var22 = var13
     458 [-]: MOVE R23 R21 ; var23 = var21
     459 [-]: CALL R22 2 1 ; var22(var23)
L44: 460 [-]: FORGLOOP R17 L42 2 [inext]; 
     461 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     462 [-]: MOVE R18 R8  ; var18 = var8
     463 [-]: MOVE R19 R0  ; var19 = var0
     464 [-]: MOVE R20 R1  ; var20 = var1
     465 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     466 [-]: NAMECALL R17 R0 K5; var18 = var0; var17 = var0[0xA2880940]
     467 [-]: CALL R17 2 1 ; var17(var18)
     468 [-]: CLOSEUPVALS R9; 
     469 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xB7CBD06B
       1 [-]: LOADK R4 K2  ; var4 = 0.69999999999999996
       2 [-]: LOADK R5 K3  ; var5 = 1.3
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADK R4 K4  ; var4 = 0.29999999999999999
       5 [-]: LOADK R5 K5  ; var5 = 0.20000000000000001
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
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: FASTCALL1 62 R2 L2; 
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
      28 [-]: FASTCALL1 62 R3 L4; 
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
      39 [-]: SETUPVAL R4 0; upvalues[4] = var0
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x32316A21]
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: JUMPXEQKN R4 K11 L6 NOT; 
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: SETUPVAL R5 3; upvalues[5] = var3
      49 [-]: LOADN R5 100 ; var5 = 100
      50 [-]: SETUPVAL R5 4; upvalues[5] = var4
      51 [-]: LOADN R5 15  ; var5 = 15
      52 [-]: SETUPVAL R5 5; upvalues[5] = var5
      53 [-]: JUMP L13     ; goto L13
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT; 
      55 [-]: LOADN R5 15  ; var5 = 15
      56 [-]: SETUPVAL R5 2; upvalues[5] = var2
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: SETUPVAL R5 3; upvalues[5] = var3
      59 [-]: LOADN R5 150 ; var5 = 150
      60 [-]: SETUPVAL R5 4; upvalues[5] = var4
      61 [-]: LOADN R5 16  ; var5 = 16
      62 [-]: SETUPVAL R5 5; upvalues[5] = var5
      63 [-]: LOADN R5 200 ; var5 = 200
      64 [-]: SETUPVAL R5 6; upvalues[5] = var6
      65 [-]: JUMP L13     ; goto L13
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT; 
      67 [-]: LOADN R5 20  ; var5 = 20
      68 [-]: SETUPVAL R5 2; upvalues[5] = var2
      69 [-]: LOADN R5 2   ; var5 = 2
      70 [-]: SETUPVAL R5 3; upvalues[5] = var3
      71 [-]: LOADN R5 200 ; var5 = 200
      72 [-]: SETUPVAL R5 4; upvalues[5] = var4
      73 [-]: LOADN R5 18  ; var5 = 18
      74 [-]: SETUPVAL R5 5; upvalues[5] = var5
      75 [-]: LOADN R5 250 ; var5 = 250
      76 [-]: SETUPVAL R5 6; upvalues[5] = var6
      77 [-]: LOADN R5 15  ; var5 = 15
      78 [-]: SETUPVAL R5 7; upvalues[5] = var7
      79 [-]: JUMP L13     ; goto L13
L 8:  80 [-]: LOADN R5 25  ; var5 = 25
      81 [-]: SETUPVAL R5 2; upvalues[5] = var2
      82 [-]: LOADN R5 2   ; var5 = 2
      83 [-]: SETUPVAL R5 3; upvalues[5] = var3
      84 [-]: LOADN R5 250 ; var5 = 250
      85 [-]: SETUPVAL R5 4; upvalues[5] = var4
      86 [-]: LOADN R5 20  ; var5 = 20
      87 [-]: SETUPVAL R5 5; upvalues[5] = var5
      88 [-]: LOADN R5 300 ; var5 = 300
      89 [-]: SETUPVAL R5 6; upvalues[5] = var6
      90 [-]: LOADN R5 25  ; var5 = 25
      91 [-]: SETUPVAL R5 7; upvalues[5] = var7
      92 [-]: LOADK R5 K14 ; var5 = 0.25
      93 [-]: SETUPVAL R5 8; upvalues[5] = var8
      94 [-]: LOADN R5 10  ; var5 = 10
      95 [-]: SETUPVAL R5 9; upvalues[5] = var9
      96 [-]: JUMP L13     ; goto L13
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT; 
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: SETUPVAL R5 2; upvalues[5] = var2
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: SETUPVAL R5 3; upvalues[5] = var3
     102 [-]: LOADN R5 100 ; var5 = 100
     103 [-]: SETUPVAL R5 4; upvalues[5] = var4
     104 [-]: LOADN R5 5   ; var5 = 5
     105 [-]: SETUPVAL R5 5; upvalues[5] = var5
     106 [-]: JUMP L13     ; goto L13
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT; 
     108 [-]: LOADN R5 15  ; var5 = 15
     109 [-]: SETUPVAL R5 2; upvalues[5] = var2
     110 [-]: LOADN R5 2   ; var5 = 2
     111 [-]: SETUPVAL R5 3; upvalues[5] = var3
     112 [-]: LOADN R5 150 ; var5 = 150
     113 [-]: SETUPVAL R5 4; upvalues[5] = var4
     114 [-]: LOADN R5 6   ; var5 = 6
     115 [-]: SETUPVAL R5 5; upvalues[5] = var5
     116 [-]: LOADN R5 200 ; var5 = 200
     117 [-]: SETUPVAL R5 6; upvalues[5] = var6
     118 [-]: JUMP L13     ; goto L13
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT; 
     120 [-]: LOADN R5 20  ; var5 = 20
     121 [-]: SETUPVAL R5 2; upvalues[5] = var2
     122 [-]: LOADN R5 3   ; var5 = 3
     123 [-]: SETUPVAL R5 3; upvalues[5] = var3
     124 [-]: LOADN R5 200 ; var5 = 200
     125 [-]: SETUPVAL R5 4; upvalues[5] = var4
     126 [-]: LOADN R5 7   ; var5 = 7
     127 [-]: SETUPVAL R5 5; upvalues[5] = var5
     128 [-]: LOADN R5 250 ; var5 = 250
     129 [-]: SETUPVAL R5 6; upvalues[5] = var6
     130 [-]: LOADN R5 10  ; var5 = 10
     131 [-]: SETUPVAL R5 7; upvalues[5] = var7
     132 [-]: JUMP L13     ; goto L13
L12: 133 [-]: LOADN R5 25  ; var5 = 25
     134 [-]: SETUPVAL R5 2; upvalues[5] = var2
     135 [-]: LOADN R5 4   ; var5 = 4
     136 [-]: SETUPVAL R5 3; upvalues[5] = var3
     137 [-]: LOADN R5 250 ; var5 = 250
     138 [-]: SETUPVAL R5 4; upvalues[5] = var4
     139 [-]: LOADN R5 8   ; var5 = 8
     140 [-]: SETUPVAL R5 5; upvalues[5] = var5
     141 [-]: LOADN R5 300 ; var5 = 300
     142 [-]: SETUPVAL R5 6; upvalues[5] = var6
     143 [-]: LOADN R5 15  ; var5 = 15
     144 [-]: SETUPVAL R5 7; upvalues[5] = var7
     145 [-]: LOADK R5 K14 ; var5 = 0.25
     146 [-]: SETUPVAL R5 8; upvalues[5] = var8
     147 [-]: LOADN R5 10  ; var5 = 10
     148 [-]: SETUPVAL R5 9; upvalues[5] = var9
L13: 149 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xC39176AA]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     152 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xB43A6753]
     153 [-]: MOVE R7 R2   ; var7 = var2
     154 [-]: MOVE R8 R3   ; var8 = var3
     155 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     156 [-]: GETIMPORT R7 18; var7 = 0xC8802016
     157 [-]: MOVE R8 R6   ; var8 = var6
     158 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     159 [-]: FORGPREP_INEXT R7 L15; 
L14: 160 [-]: GETTABLEKS R12 R11 K19; var12 = var11["id"]
     161 [-]: JUMPIFNOTEQ R12 R5 L15; goto L15 if var12 ~= var1091243292
     162 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     163 [-]: GETTABLEKS R12 R13 K21; var12 = var13["duration"]
     164 [-]: SETUPVAL R12 2; upvalues[12] = var2
     165 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     166 [-]: GETTABLEKS R12 R13 K22; var12 = var13["damage"]
     167 [-]: SETUPVAL R12 6; upvalues[12] = var6
     168 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x9C1F3B5A]
     169 [-]: MOVE R13 R6  ; var13 = var6
     170 [-]: MOVE R14 R10 ; var14 = var10
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
     172 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     173 [-]: GETTABLEKS R12 R13 K26; var12 = var13[0xF43AF54F]
     174 [-]: MOVE R13 R2  ; var13 = var2
     175 [-]: MOVE R14 R3  ; var14 = var3
     176 [-]: MOVE R15 R6  ; var15 = var6
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: JUMP L16     ; goto L16
L15: 179 [-]: FORGLOOP R7 L14 2 [inext]; 
L16: 180 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     181 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
     182 [-]: CALL R7 1 2  ; var7 = var7()
     183 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x388577D5]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     186 [-]: MOVE R10 R8  ; var10 = var8
     187 [-]: MOVE R11 R0  ; var11 = var0
     188 [-]: MOVE R12 R1  ; var12 = var1
     189 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     190 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     191 [-]: GETIMPORT R11 29; var11 = 0x8E471DA2
     192 [-]: GETIMPORT R12 31; var12 = EMPTY_SYMBOL
     193 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
     194 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
     195 [-]: MOVE R15 R2  ; var15 = var2
     196 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x47901F07]
     197 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     198 [-]: LOADB R11 0  ; var11 = false
     199 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xF395EBBC]
     200 [-]: CALL R9 3 1  ; var9(var10, var11)
     201 [-]: LOADN R9 0   ; var9 = 0
     202 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0xD1586535]
     203 [-]: CALL R10 2 2 ; var10 = var10(var11)
     204 [-]: GETTABLEKS R11 R10 K39; var11 = var10["y"]
L17: 205 [-]: LOADN R12 1  ; var12 = 1
     206 [-]: JUMPIFNOTLT R9 R12 L19; goto L19 if var9 >= var50347595
     207 [-]: FASTCALL1 62 R0 L18; 
     208 [-]: MOVE R13 R0  ; var13 = var0
     209 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 211 [-]: JUMPIF R12 L19; goto L19 if var12
     212 [-]: MULK R13 R9 K40; var13 = var9 * 0.5
     213 [-]: ADD R12 R11 R13; var12 = var11 + var13
     214 [-]: SETTABLEKS R12 R10 K39; var12["y"] = var10
     215 [-]: MOVE R14 R10 ; var14 = var10
     216 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x9307AA51]
     217 [-]: CALL R12 3 1 ; var12(var13, var14)
     218 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     219 [-]: LOADN R13 0  ; var13 = 0
     220 [-]: CALL R12 2 1 ; var12(var13)
     221 [-]: GETIMPORT R13 43; var13 = 0x67652851
     222 [-]: CALL R13 1 2 ; var13 = var13()
     223 [-]: MULK R12 R13 K13; var12 = var13 * 3
     224 [-]: ADD R9 R9 R12; var9 = var9 + var12
     225 [-]: JUMPBACK L17 ; goto L17
L19: 226 [-]: ADDK R12 R11 K40; var12 = var11 + 0.5
     227 [-]: SETTABLEKS R12 R10 K39; var12["y"] = var10
     228 [-]: MOVE R14 R10 ; var14 = var10
     229 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x9307AA51]
     230 [-]: CALL R12 3 1 ; var12(var13, var14)
     231 [-]: LOADN R12 0  ; var12 = 0
     232 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     233 [-]: MOVE R14 R2  ; var14 = var2
     234 [-]: MOVE R15 R1  ; var15 = var1
     235 [-]: MOVE R16 R0  ; var16 = var0
     236 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     237 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0xCB3851B8]
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 239 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     240 [-]: LOADN R16 0  ; var16 = 0
     241 [-]: JUMPIFNOTLT R16 R15 L26; goto L26 if var16 >= var50413131
     242 [-]: FASTCALL1 62 R1 L21; 
     243 [-]: MOVE R16 R1  ; var16 = var1
     244 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 246 [-]: JUMPIF R15 L26; goto L26 if var15
     247 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x2047CFE7]
     248 [-]: CALL R15 2 2 ; var15 = var15(var16)
     249 [-]: JUMPIF R15 L26; goto L26 if var15
     250 [-]: FASTCALL1 62 R2 L22; 
     251 [-]: MOVE R16 R2  ; var16 = var2
     252 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 254 [-]: JUMPIF R15 L26; goto L26 if var15
     255 [-]: LOADN R15 0  ; var15 = 0
     256 [-]: JUMPIFNOTLE R12 R15 L25; goto L25 if var12 > var3084366
     257 [-]: GETIMPORT R16 47; var16 = 0xBE190284
     258 [-]: FASTCALL1 62 R16 L23; 
     259 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 261 [-]: JUMPIF R15 L24; goto L24 if var15
     262 [-]: GETIMPORT R15 47; var15 = 0xBE190284
     263 [-]: MOVE R17 R1  ; var17 = var1
     264 [-]: NAMECALL R18 R0 K38; var19 = var0; var18 = var0[0xD1586535]
     265 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     266 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xFEDA5557]
     267 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     268 [-]: JUMPIF R15 L26; goto L26 if var15
L24: 269 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     270 [-]: MOVE R16 R8  ; var16 = var8
     271 [-]: MOVE R17 R0  ; var17 = var0
     272 [-]: MOVE R18 R7  ; var18 = var7
     273 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     274 [-]: JUMPIF R15 L26; goto L26 if var15
     275 [-]: LOADK R12 K49; var12 = 0.20000000000000001
L25: 276 [-]: GETTABLEKS R15 R13 K50; var15 = var13["Update"]
     277 [-]: CALL R15 1 1 ; var15()
     278 [-]: GETTABLEKS R16 R14 K51; var16 = var14["heading"]
     279 [-]: LOADN R18 720; var18 = 720
     280 [-]: GETIMPORT R19 43; var19 = 0x67652851
     281 [-]: CALL R19 1 2 ; var19 = var19()
     282 [-]: MUL R17 R18 R19; var17 = var18 * var19
     283 [-]: ADD R15 R16 R17; var15 = var16 + var17
     284 [-]: SETTABLEKS R15 R14 K51; var15["heading"] = var14
     285 [-]: MOVE R17 R14 ; var17 = var14
     286 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x70B8836C]
     287 [-]: CALL R15 3 1 ; var15(var16, var17)
     288 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     289 [-]: LOADN R16 0  ; var16 = 0
     290 [-]: CALL R15 2 1 ; var15(var16)
     291 [-]: GETIMPORT R15 43; var15 = 0x67652851
     292 [-]: CALL R15 1 2 ; var15 = var15()
     293 [-]: SUB R12 R12 R15; var12 = var12 - var15
     294 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     295 [-]: GETIMPORT R17 43; var17 = 0x67652851
     296 [-]: CALL R17 1 2 ; var17 = var17()
     297 [-]: SUB R15 R16 R17; var15 = var16 - var17
     298 [-]: SETUPVAL R15 2; upvalues[15] = var2
     299 [-]: JUMPBACK L20 ; goto L20
L26: 300 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     301 [-]: LOADN R16 0  ; var16 = 0
     302 [-]: JUMPIFNOTLE R15 R16 L27; goto L27 if var15 > var1124929308
     303 [-]: GETTABLEKS R15 R13 K53; var15 = var13["Terminate"]
     304 [-]: CALL R15 1 1 ; var15()
L27: 305 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     306 [-]: MOVE R16 R8  ; var16 = var8
     307 [-]: MOVE R17 R0  ; var17 = var0
     308 [-]: MOVE R18 R1  ; var18 = var1
     309 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     310 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0xA2880940]
     311 [-]: CALL R15 2 1 ; var15(var16)
     312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.33000000000000002
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: LOADK R7 K11 ; var7 = 0.40000000000000002
      18 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x986D2AB8]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      21 [-]: LOADK R5 K13 ; var5 = "WorldPos"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD1586535]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      26 [-]: CALL R6 1 2  ; var6 = var6()
L 2:  27 [-]: FASTCALL1 62 R1 L3; 
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L7 ; goto L7 if var7
      32 [-]: MULK R9 R2 K16; var9 = var2 * 73.123000000000005
      33 [-]: FASTCALL1 24 R9 L4; 
      34 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x3EDA26FC]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: MULK R7 R8 K15; var7 = var8 * 0.12
      37 [-]: SETTABLEKS R7 R6 K20; var7["x"] = var6
      38 [-]: MULK R9 R2 K21; var9 = var2 * 84.156400000000005
      39 [-]: FASTCALL1 24 R9 L5; 
      40 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x3EDA26FC]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  42 [-]: MULK R7 R8 K15; var7 = var8 * 0.12
      43 [-]: SETTABLEKS R7 R6 K22; var7["y"] = var6
      44 [-]: MULK R9 R2 K23; var9 = var2 * 55
      45 [-]: FASTCALL2K 24 R9 K24 L6; 
      46 [-]: LOADK R10 K24; var10 = 123
      47 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x3EDA26FC]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  49 [-]: MULK R7 R8 K15; var7 = var8 * 0.12
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
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: FASTCALL1 62 R2 L2; 
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
      28 [-]: FASTCALL1 62 R3 L4; 
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
      39 [-]: SETUPVAL R4 0; upvalues[4] = var0
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x32316A21]
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: JUMPXEQKN R4 K11 L6 NOT; 
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: SETUPVAL R5 3; upvalues[5] = var3
      49 [-]: LOADN R5 100 ; var5 = 100
      50 [-]: SETUPVAL R5 4; upvalues[5] = var4
      51 [-]: LOADN R5 15  ; var5 = 15
      52 [-]: SETUPVAL R5 5; upvalues[5] = var5
      53 [-]: JUMP L13     ; goto L13
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT; 
      55 [-]: LOADN R5 15  ; var5 = 15
      56 [-]: SETUPVAL R5 2; upvalues[5] = var2
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: SETUPVAL R5 3; upvalues[5] = var3
      59 [-]: LOADN R5 150 ; var5 = 150
      60 [-]: SETUPVAL R5 4; upvalues[5] = var4
      61 [-]: LOADN R5 16  ; var5 = 16
      62 [-]: SETUPVAL R5 5; upvalues[5] = var5
      63 [-]: LOADN R5 200 ; var5 = 200
      64 [-]: SETUPVAL R5 6; upvalues[5] = var6
      65 [-]: JUMP L13     ; goto L13
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT; 
      67 [-]: LOADN R5 20  ; var5 = 20
      68 [-]: SETUPVAL R5 2; upvalues[5] = var2
      69 [-]: LOADN R5 2   ; var5 = 2
      70 [-]: SETUPVAL R5 3; upvalues[5] = var3
      71 [-]: LOADN R5 200 ; var5 = 200
      72 [-]: SETUPVAL R5 4; upvalues[5] = var4
      73 [-]: LOADN R5 18  ; var5 = 18
      74 [-]: SETUPVAL R5 5; upvalues[5] = var5
      75 [-]: LOADN R5 250 ; var5 = 250
      76 [-]: SETUPVAL R5 6; upvalues[5] = var6
      77 [-]: LOADN R5 15  ; var5 = 15
      78 [-]: SETUPVAL R5 7; upvalues[5] = var7
      79 [-]: JUMP L13     ; goto L13
L 8:  80 [-]: LOADN R5 25  ; var5 = 25
      81 [-]: SETUPVAL R5 2; upvalues[5] = var2
      82 [-]: LOADN R5 2   ; var5 = 2
      83 [-]: SETUPVAL R5 3; upvalues[5] = var3
      84 [-]: LOADN R5 250 ; var5 = 250
      85 [-]: SETUPVAL R5 4; upvalues[5] = var4
      86 [-]: LOADN R5 20  ; var5 = 20
      87 [-]: SETUPVAL R5 5; upvalues[5] = var5
      88 [-]: LOADN R5 300 ; var5 = 300
      89 [-]: SETUPVAL R5 6; upvalues[5] = var6
      90 [-]: LOADN R5 25  ; var5 = 25
      91 [-]: SETUPVAL R5 7; upvalues[5] = var7
      92 [-]: LOADK R5 K14 ; var5 = 0.25
      93 [-]: SETUPVAL R5 8; upvalues[5] = var8
      94 [-]: LOADN R5 10  ; var5 = 10
      95 [-]: SETUPVAL R5 9; upvalues[5] = var9
      96 [-]: JUMP L13     ; goto L13
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT; 
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: SETUPVAL R5 2; upvalues[5] = var2
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: SETUPVAL R5 3; upvalues[5] = var3
     102 [-]: LOADN R5 100 ; var5 = 100
     103 [-]: SETUPVAL R5 4; upvalues[5] = var4
     104 [-]: LOADN R5 5   ; var5 = 5
     105 [-]: SETUPVAL R5 5; upvalues[5] = var5
     106 [-]: JUMP L13     ; goto L13
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT; 
     108 [-]: LOADN R5 15  ; var5 = 15
     109 [-]: SETUPVAL R5 2; upvalues[5] = var2
     110 [-]: LOADN R5 2   ; var5 = 2
     111 [-]: SETUPVAL R5 3; upvalues[5] = var3
     112 [-]: LOADN R5 150 ; var5 = 150
     113 [-]: SETUPVAL R5 4; upvalues[5] = var4
     114 [-]: LOADN R5 6   ; var5 = 6
     115 [-]: SETUPVAL R5 5; upvalues[5] = var5
     116 [-]: LOADN R5 200 ; var5 = 200
     117 [-]: SETUPVAL R5 6; upvalues[5] = var6
     118 [-]: JUMP L13     ; goto L13
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT; 
     120 [-]: LOADN R5 20  ; var5 = 20
     121 [-]: SETUPVAL R5 2; upvalues[5] = var2
     122 [-]: LOADN R5 3   ; var5 = 3
     123 [-]: SETUPVAL R5 3; upvalues[5] = var3
     124 [-]: LOADN R5 200 ; var5 = 200
     125 [-]: SETUPVAL R5 4; upvalues[5] = var4
     126 [-]: LOADN R5 7   ; var5 = 7
     127 [-]: SETUPVAL R5 5; upvalues[5] = var5
     128 [-]: LOADN R5 250 ; var5 = 250
     129 [-]: SETUPVAL R5 6; upvalues[5] = var6
     130 [-]: LOADN R5 10  ; var5 = 10
     131 [-]: SETUPVAL R5 7; upvalues[5] = var7
     132 [-]: JUMP L13     ; goto L13
L12: 133 [-]: LOADN R5 25  ; var5 = 25
     134 [-]: SETUPVAL R5 2; upvalues[5] = var2
     135 [-]: LOADN R5 4   ; var5 = 4
     136 [-]: SETUPVAL R5 3; upvalues[5] = var3
     137 [-]: LOADN R5 250 ; var5 = 250
     138 [-]: SETUPVAL R5 4; upvalues[5] = var4
     139 [-]: LOADN R5 8   ; var5 = 8
     140 [-]: SETUPVAL R5 5; upvalues[5] = var5
     141 [-]: LOADN R5 300 ; var5 = 300
     142 [-]: SETUPVAL R5 6; upvalues[5] = var6
     143 [-]: LOADN R5 15  ; var5 = 15
     144 [-]: SETUPVAL R5 7; upvalues[5] = var7
     145 [-]: LOADK R5 K14 ; var5 = 0.25
     146 [-]: SETUPVAL R5 8; upvalues[5] = var8
     147 [-]: LOADN R5 10  ; var5 = 10
     148 [-]: SETUPVAL R5 9; upvalues[5] = var9
L13: 149 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xC39176AA]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     152 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xB43A6753]
     153 [-]: MOVE R7 R2   ; var7 = var2
     154 [-]: MOVE R8 R3   ; var8 = var3
     155 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     156 [-]: GETIMPORT R7 18; var7 = 0xC8802016
     157 [-]: MOVE R8 R6   ; var8 = var6
     158 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     159 [-]: FORGPREP_INEXT R7 L15; 
L14: 160 [-]: GETTABLEKS R12 R11 K19; var12 = var11["id"]
     161 [-]: JUMPIFNOTEQ R12 R5 L15; goto L15 if var12 ~= var1091243292
     162 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     163 [-]: GETTABLEKS R12 R13 K21; var12 = var13["duration"]
     164 [-]: SETUPVAL R12 2; upvalues[12] = var2
     165 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     166 [-]: GETTABLEKS R12 R13 K22; var12 = var13["push"]
     167 [-]: SETUPVAL R12 7; upvalues[12] = var7
     168 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x9C1F3B5A]
     169 [-]: MOVE R13 R6  ; var13 = var6
     170 [-]: MOVE R14 R10 ; var14 = var10
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
     172 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     173 [-]: GETTABLEKS R12 R13 K26; var12 = var13[0xF43AF54F]
     174 [-]: MOVE R13 R2  ; var13 = var2
     175 [-]: MOVE R14 R3  ; var14 = var3
     176 [-]: MOVE R15 R6  ; var15 = var6
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: JUMP L16     ; goto L16
L15: 179 [-]: FORGLOOP R7 L14 2 [inext]; 
L16: 180 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     181 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
     182 [-]: CALL R7 1 2  ; var7 = var7()
     183 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x388577D5]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     186 [-]: MOVE R10 R8  ; var10 = var8
     187 [-]: MOVE R11 R0  ; var11 = var0
     188 [-]: MOVE R12 R1  ; var12 = var1
     189 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     190 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     191 [-]: GETIMPORT R11 29; var11 = 0x8E471DA2
     192 [-]: GETIMPORT R12 31; var12 = EMPTY_SYMBOL
     193 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
     194 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
     195 [-]: MOVE R15 R2  ; var15 = var2
     196 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x47901F07]
     197 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     198 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xCB3851B8]
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
     200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: SETTABLEKS R10 R9 K38; var10["bank"] = var9
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: SETTABLEKS R10 R9 K39; var10["pitch"] = var9
     204 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     205 [-]: GETIMPORT R12 43; var12 = 0x0B85B2E2
     206 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0xD1586535]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: MOVE R14 R9  ; var14 = var9
     209 [-]: MOVE R15 R1  ; var15 = var1
     210 [-]: MOVE R16 R0  ; var16 = var0
     211 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x05909209]
     212 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     213 [-]: FASTCALL1 62 R10 L17; 
     214 [-]: MOVE R12 R10 ; var12 = var10
     215 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 217 [-]: JUMPIF R11 L18; goto L18 if var11
     218 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     219 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x1B4B4C76]
     220 [-]: CALL R11 3 1 ; var11(var12, var13)
     221 [-]: MOVE R13 R0  ; var13 = var0
     222 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
     223 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0xA83B7094]
     224 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 225 [-]: LOADN R11 0  ; var11 = 0
L19: 226 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     227 [-]: LOADN R13 0  ; var13 = 0
     228 [-]: JUMPIFNOTLT R13 R12 L26; goto L26 if var13 >= var50413131
     229 [-]: FASTCALL1 62 R1 L20; 
     230 [-]: MOVE R13 R1  ; var13 = var1
     231 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 233 [-]: JUMPIF R12 L26; goto L26 if var12
     234 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0x2047CFE7]
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: JUMPIF R12 L26; goto L26 if var12
     237 [-]: FASTCALL1 62 R2 L21; 
     238 [-]: MOVE R13 R2  ; var13 = var2
     239 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 241 [-]: JUMPIF R12 L26; goto L26 if var12
     242 [-]: FASTCALL1 62 R10 L22; 
     243 [-]: MOVE R13 R10 ; var13 = var10
     244 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 246 [-]: JUMPIF R12 L26; goto L26 if var12
     247 [-]: LOADN R12 0  ; var12 = 0
     248 [-]: JUMPIFNOTLE R11 R12 L25; goto L25 if var11 > var3280206
     249 [-]: GETIMPORT R13 50; var13 = 0xBE190284
     250 [-]: FASTCALL1 62 R13 L23; 
     251 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 253 [-]: JUMPIF R12 L24; goto L24 if var12
     254 [-]: GETIMPORT R12 50; var12 = 0xBE190284
     255 [-]: MOVE R14 R1  ; var14 = var1
     256 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0xD1586535]
     257 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     258 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xFEDA5557]
     259 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     260 [-]: JUMPIF R12 L26; goto L26 if var12
L24: 261 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     262 [-]: MOVE R13 R8  ; var13 = var8
     263 [-]: MOVE R14 R0  ; var14 = var0
     264 [-]: MOVE R15 R7  ; var15 = var7
     265 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     266 [-]: JUMPIF R12 L26; goto L26 if var12
     267 [-]: LOADK R11 K52; var11 = 0.20000000000000001
L25: 268 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     269 [-]: LOADN R13 0  ; var13 = 0
     270 [-]: CALL R12 2 1 ; var12(var13)
     271 [-]: GETIMPORT R12 54; var12 = 0x67652851
     272 [-]: CALL R12 1 2 ; var12 = var12()
     273 [-]: SUB R11 R11 R12; var11 = var11 - var12
     274 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     275 [-]: GETIMPORT R14 54; var14 = 0x67652851
     276 [-]: CALL R14 1 2 ; var14 = var14()
     277 [-]: SUB R12 R13 R14; var12 = var13 - var14
     278 [-]: SETUPVAL R12 2; upvalues[12] = var2
     279 [-]: JUMPBACK L19 ; goto L19
L26: 280 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     281 [-]: MOVE R13 R8  ; var13 = var8
     282 [-]: MOVE R14 R0  ; var14 = var0
     283 [-]: MOVE R15 R1  ; var15 = var1
     284 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     285 [-]: FASTCALL1 62 R10 L27; 
     286 [-]: MOVE R13 R10 ; var13 = var10
     287 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 289 [-]: JUMPIF R12 L28; goto L28 if var12
     290 [-]: NAMECALL R12 R10 K5; var13 = var10; var12 = var10[0xA2880940]
     291 [-]: CALL R12 2 1 ; var12(var13)
L28: 292 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xA2880940]
     293 [-]: CALL R12 2 1 ; var12(var13)
     294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1097
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      17 [-]: FASTCALL1 62 R2 L2; 
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
      28 [-]: FASTCALL1 62 R3 L4; 
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
      39 [-]: SETUPVAL R4 0; upvalues[4] = var0
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x32316A21]
      42 [-]: CALL R5 1 2  ; var5 = var5()
      43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: JUMPXEQKN R4 K11 L6 NOT; 
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: SETUPVAL R5 3; upvalues[5] = var3
      49 [-]: LOADN R5 100 ; var5 = 100
      50 [-]: SETUPVAL R5 4; upvalues[5] = var4
      51 [-]: LOADN R5 15  ; var5 = 15
      52 [-]: SETUPVAL R5 5; upvalues[5] = var5
      53 [-]: JUMP L13     ; goto L13
L 6:  54 [-]: JUMPXEQKN R4 K12 L7 NOT; 
      55 [-]: LOADN R5 15  ; var5 = 15
      56 [-]: SETUPVAL R5 2; upvalues[5] = var2
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: SETUPVAL R5 3; upvalues[5] = var3
      59 [-]: LOADN R5 150 ; var5 = 150
      60 [-]: SETUPVAL R5 4; upvalues[5] = var4
      61 [-]: LOADN R5 16  ; var5 = 16
      62 [-]: SETUPVAL R5 5; upvalues[5] = var5
      63 [-]: LOADN R5 200 ; var5 = 200
      64 [-]: SETUPVAL R5 6; upvalues[5] = var6
      65 [-]: JUMP L13     ; goto L13
L 7:  66 [-]: JUMPXEQKN R4 K13 L8 NOT; 
      67 [-]: LOADN R5 20  ; var5 = 20
      68 [-]: SETUPVAL R5 2; upvalues[5] = var2
      69 [-]: LOADN R5 2   ; var5 = 2
      70 [-]: SETUPVAL R5 3; upvalues[5] = var3
      71 [-]: LOADN R5 200 ; var5 = 200
      72 [-]: SETUPVAL R5 4; upvalues[5] = var4
      73 [-]: LOADN R5 18  ; var5 = 18
      74 [-]: SETUPVAL R5 5; upvalues[5] = var5
      75 [-]: LOADN R5 250 ; var5 = 250
      76 [-]: SETUPVAL R5 6; upvalues[5] = var6
      77 [-]: LOADN R5 15  ; var5 = 15
      78 [-]: SETUPVAL R5 7; upvalues[5] = var7
      79 [-]: JUMP L13     ; goto L13
L 8:  80 [-]: LOADN R5 25  ; var5 = 25
      81 [-]: SETUPVAL R5 2; upvalues[5] = var2
      82 [-]: LOADN R5 2   ; var5 = 2
      83 [-]: SETUPVAL R5 3; upvalues[5] = var3
      84 [-]: LOADN R5 250 ; var5 = 250
      85 [-]: SETUPVAL R5 4; upvalues[5] = var4
      86 [-]: LOADN R5 20  ; var5 = 20
      87 [-]: SETUPVAL R5 5; upvalues[5] = var5
      88 [-]: LOADN R5 300 ; var5 = 300
      89 [-]: SETUPVAL R5 6; upvalues[5] = var6
      90 [-]: LOADN R5 25  ; var5 = 25
      91 [-]: SETUPVAL R5 7; upvalues[5] = var7
      92 [-]: LOADK R5 K14 ; var5 = 0.25
      93 [-]: SETUPVAL R5 8; upvalues[5] = var8
      94 [-]: LOADN R5 10  ; var5 = 10
      95 [-]: SETUPVAL R5 9; upvalues[5] = var9
      96 [-]: JUMP L13     ; goto L13
L 9:  97 [-]: JUMPXEQKN R4 K11 L10 NOT; 
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: SETUPVAL R5 2; upvalues[5] = var2
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: SETUPVAL R5 3; upvalues[5] = var3
     102 [-]: LOADN R5 100 ; var5 = 100
     103 [-]: SETUPVAL R5 4; upvalues[5] = var4
     104 [-]: LOADN R5 5   ; var5 = 5
     105 [-]: SETUPVAL R5 5; upvalues[5] = var5
     106 [-]: JUMP L13     ; goto L13
L10: 107 [-]: JUMPXEQKN R4 K12 L11 NOT; 
     108 [-]: LOADN R5 15  ; var5 = 15
     109 [-]: SETUPVAL R5 2; upvalues[5] = var2
     110 [-]: LOADN R5 2   ; var5 = 2
     111 [-]: SETUPVAL R5 3; upvalues[5] = var3
     112 [-]: LOADN R5 150 ; var5 = 150
     113 [-]: SETUPVAL R5 4; upvalues[5] = var4
     114 [-]: LOADN R5 6   ; var5 = 6
     115 [-]: SETUPVAL R5 5; upvalues[5] = var5
     116 [-]: LOADN R5 200 ; var5 = 200
     117 [-]: SETUPVAL R5 6; upvalues[5] = var6
     118 [-]: JUMP L13     ; goto L13
L11: 119 [-]: JUMPXEQKN R4 K13 L12 NOT; 
     120 [-]: LOADN R5 20  ; var5 = 20
     121 [-]: SETUPVAL R5 2; upvalues[5] = var2
     122 [-]: LOADN R5 3   ; var5 = 3
     123 [-]: SETUPVAL R5 3; upvalues[5] = var3
     124 [-]: LOADN R5 200 ; var5 = 200
     125 [-]: SETUPVAL R5 4; upvalues[5] = var4
     126 [-]: LOADN R5 7   ; var5 = 7
     127 [-]: SETUPVAL R5 5; upvalues[5] = var5
     128 [-]: LOADN R5 250 ; var5 = 250
     129 [-]: SETUPVAL R5 6; upvalues[5] = var6
     130 [-]: LOADN R5 10  ; var5 = 10
     131 [-]: SETUPVAL R5 7; upvalues[5] = var7
     132 [-]: JUMP L13     ; goto L13
L12: 133 [-]: LOADN R5 25  ; var5 = 25
     134 [-]: SETUPVAL R5 2; upvalues[5] = var2
     135 [-]: LOADN R5 4   ; var5 = 4
     136 [-]: SETUPVAL R5 3; upvalues[5] = var3
     137 [-]: LOADN R5 250 ; var5 = 250
     138 [-]: SETUPVAL R5 4; upvalues[5] = var4
     139 [-]: LOADN R5 8   ; var5 = 8
     140 [-]: SETUPVAL R5 5; upvalues[5] = var5
     141 [-]: LOADN R5 300 ; var5 = 300
     142 [-]: SETUPVAL R5 6; upvalues[5] = var6
     143 [-]: LOADN R5 15  ; var5 = 15
     144 [-]: SETUPVAL R5 7; upvalues[5] = var7
     145 [-]: LOADK R5 K14 ; var5 = 0.25
     146 [-]: SETUPVAL R5 8; upvalues[5] = var8
     147 [-]: LOADN R5 10  ; var5 = 10
     148 [-]: SETUPVAL R5 9; upvalues[5] = var9
L13: 149 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xC39176AA]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     152 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xB43A6753]
     153 [-]: MOVE R7 R2   ; var7 = var2
     154 [-]: MOVE R8 R3   ; var8 = var3
     155 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     156 [-]: GETIMPORT R7 18; var7 = 0xC8802016
     157 [-]: MOVE R8 R6   ; var8 = var6
     158 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     159 [-]: FORGPREP_INEXT R7 L15; 
L14: 160 [-]: GETTABLEKS R12 R11 K19; var12 = var11["id"]
     161 [-]: JUMPIFNOTEQ R12 R5 L15; goto L15 if var12 ~= var1091243292
     162 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     163 [-]: GETTABLEKS R12 R13 K21; var12 = var13["duration"]
     164 [-]: SETUPVAL R12 2; upvalues[12] = var2
     165 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     166 [-]: GETTABLEKS R12 R13 K22; var12 = var13["buff"]
     167 [-]: SETUPVAL R12 8; upvalues[12] = var8
     168 [-]: GETTABLEKS R13 R11 K20; var13 = var11["stats"]
     169 [-]: GETTABLEKS R12 R13 K23; var12 = var13["buffRange"]
     170 [-]: SETUPVAL R12 9; upvalues[12] = var9
     171 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x9C1F3B5A]
     172 [-]: MOVE R13 R6  ; var13 = var6
     173 [-]: MOVE R14 R10 ; var14 = var10
     174 [-]: CALL R12 3 1 ; var12(var13, var14)
     175 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     176 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0xF43AF54F]
     177 [-]: MOVE R13 R2  ; var13 = var2
     178 [-]: MOVE R14 R3  ; var14 = var3
     179 [-]: MOVE R15 R6  ; var15 = var6
     180 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     181 [-]: JUMP L16     ; goto L16
L15: 182 [-]: FORGLOOP R7 L14 2 [inext]; 
L16: 183 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     184 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
     185 [-]: CALL R7 1 2  ; var7 = var7()
     186 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x388577D5]
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
     188 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     189 [-]: MOVE R10 R8  ; var10 = var8
     190 [-]: MOVE R11 R0  ; var11 = var0
     191 [-]: MOVE R12 R1  ; var12 = var1
     192 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     193 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     194 [-]: GETIMPORT R9 31; var9 = 0x6C97A788[0x608BC054]
     195 [-]: CALL R9 1 2  ; var9 = var9()
     196 [-]: SETTABLEKS R1 R9 K32; var1["instigator"] = var9
     197 [-]: LOADN R10 3  ; var10 = 3
     198 [-]: SETTABLEKS R10 R9 K33; var10["buffType"] = var9
     199 [-]: GETIMPORT R10 35; var10 = 0x53F6EEF3
     200 [-]: SETTABLEKS R10 R9 K36; var10["abilityType"] = var9
     201 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     202 [-]: MULK R12 R13 K38; var12 = var13 * 100
     203 [-]: ADDK R11 R12 K37; var11 = var12 + 0.5
     204 [-]: FASTCALL1 12 R11 L17; 
     205 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 207 [-]: SETTABLEKS R10 R9 K42; var10["buffDataExtra"] = var9
     208 [-]: LOADN R10 0  ; var10 = 0
     209 [-]: GETIMPORT R11 44; var11 = 0x89326C93
     210 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x18D05D30]
     211 [-]: CALL R11 2 2 ; var11 = var11(var12)
     212 [-]: LOADNIL R12  ; var12 = nil
     213 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     214 [-]: LOADK R14 K48; var14 = "TrapperDamage"
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 216 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     217 [-]: LOADN R15 0  ; var15 = 0
     218 [-]: JUMPIFNOTLT R15 R14 L43; goto L43 if var15 >= var50413131
     219 [-]: FASTCALL1 62 R1 L19; 
     220 [-]: MOVE R15 R1  ; var15 = var1
     221 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 223 [-]: JUMPIF R14 L43; goto L43 if var14
     224 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x2047CFE7]
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
     226 [-]: JUMPIF R14 L43; goto L43 if var14
     227 [-]: FASTCALL1 62 R2 L20; 
     228 [-]: MOVE R15 R2  ; var15 = var2
     229 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 231 [-]: JUMPIF R14 L43; goto L43 if var14
     232 [-]: LOADN R14 0  ; var14 = 0
     233 [-]: JUMPIFNOTLE R10 R14 L35; goto L35 if var10 > var889196101
     234 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0xD1586535]
     235 [-]: CALL R14 2 2 ; var14 = var14(var15)
     236 [-]: GETIMPORT R16 52; var16 = 0xBE190284
     237 [-]: FASTCALL1 62 R16 L21; 
     238 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 240 [-]: JUMPIF R15 L22; goto L22 if var15
     241 [-]: GETIMPORT R15 52; var15 = 0xBE190284
     242 [-]: MOVE R17 R1  ; var17 = var1
     243 [-]: MOVE R18 R14 ; var18 = var14
     244 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xFEDA5557]
     245 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     246 [-]: JUMPIF R15 L43; goto L43 if var15
L22: 247 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     248 [-]: MOVE R16 R8  ; var16 = var8
     249 [-]: MOVE R17 R0  ; var17 = var0
     250 [-]: MOVE R18 R7  ; var18 = var7
     251 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     252 [-]: JUMPIF R15 L43; goto L43 if var15
     253 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     254 [-]: FASTCALL1 62 R12 L23; 
     255 [-]: MOVE R16 R12 ; var16 = var12
     256 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 258 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     259 [-]: GETIMPORT R15 44; var15 = 0x89326C93
     260 [-]: GETIMPORT R17 55; var17 = gLotusAvatarType
     261 [-]: MOVE R18 R14 ; var18 = var14
     262 [-]: LOADN R19 0  ; var19 = 0
     263 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     264 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xFB669000]
     265 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     266 [-]: LOADK R16 K57; var16 = 3.4028234663852886e+38
     267 [-]: GETIMPORT R17 18; var17 = 0xC8802016
     268 [-]: MOVE R18 R15 ; var18 = var15
     269 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     270 [-]: FORGPREP_INEXT R17 L26; 
L24: 271 [-]: FASTCALL1 62 R21 L25; 
     272 [-]: MOVE R23 R21 ; var23 = var21
     273 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     274 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 275 [-]: JUMPIF R22 L26; goto L26 if var22
     276 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0x2047CFE7]
     277 [-]: CALL R22 2 2 ; var22 = var22(var23)
     278 [-]: JUMPIF R22 L26; goto L26 if var22
     279 [-]: MOVE R24 R1  ; var24 = var1
     280 [-]: NAMECALL R22 R21 K58; var23 = var21; var22 = var21[0xEE0BC178]
     281 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     282 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     283 [-]: MOVE R24 R1  ; var24 = var1
     284 [-]: NAMECALL R22 R21 K59; var23 = var21; var22 = var21[0x753A7EA6]
     285 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     286 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     287 [-]: MOVE R24 R21 ; var24 = var21
     288 [-]: NAMECALL R22 R3 K60; var23 = var3; var22 = var3[0xC05A66CD]
     289 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     290 [-]: JUMPIF R22 L26; goto L26 if var22
     291 [-]: NAMECALL R22 R21 K6; var23 = var21; var22 = var21[0xDE321E6F]
     292 [-]: CALL R22 2 2 ; var22 = var22(var23)
     293 [-]: MOVE R24 R13 ; var24 = var13
     294 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x44270997]
     295 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     296 [-]: JUMPIF R22 L26; goto L26 if var22
     297 [-]: MOVE R24 R14 ; var24 = var14
     298 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0x1F420A3A]
     299 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     300 [-]: JUMPIFNOTLT R22 R16 L26; goto L26 if var22 >= var1445910
     301 [-]: MOVE R16 R22 ; var16 = var22
     302 [-]: MOVE R12 R21 ; var12 = var21
L26: 303 [-]: FORGLOOP R17 L24 2 [inext]; 
     304 [-]: FASTCALL1 62 R12 L27; 
     305 [-]: MOVE R18 R12 ; var18 = var12
     306 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     307 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 308 [-]: JUMPIF R17 L31; goto L31 if var17
     309 [-]: GETIMPORT R17 65; var17 = 0x34291F5C[0x30F5F791]
     310 [-]: CALL R17 1 2 ; var17 = var17()
     311 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     312 [-]: NAMECALL R17 R12 K6; var18 = var12; var17 = var12[0xDE321E6F]
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
     314 [-]: MOVE R19 R13 ; var19 = var13
     315 [-]: LOADN R20 228; var20 = 228
     316 [-]: LOADN R21 3  ; var21 = 3
     317 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     318 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0xEADE8050]
     319 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     320 [-]: JUMP L29     ; goto L29
L28: 321 [-]: NAMECALL R17 R12 K6; var18 = var12; var17 = var12[0xDE321E6F]
     322 [-]: CALL R17 2 2 ; var17 = var17(var18)
     323 [-]: MOVE R19 R13 ; var19 = var13
     324 [-]: LOADN R20 228; var20 = 228
     325 [-]: LOADN R21 2  ; var21 = 2
     326 [-]: LOADN R23 1  ; var23 = 1
     327 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     328 [-]: ADD R22 R23 R24; var22 = var23 + var24
     329 [-]: NAMECALL R17 R17 K66; var18 = var17; var17 = var17[0xEADE8050]
     330 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L29: 331 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     332 [-]: SETTABLEKS R17 R9 K67; var17["buffData"] = var9
     333 [-]: NEWTABLE R17 0 1; var17 = {}
     334 [-]: MOVE R18 R12 ; var18 = var12
     335 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     336 [-]: SETTABLEKS R17 R9 K68; var17["affected"] = var9
     337 [-]: MOVE R19 R9  ; var19 = var9
     338 [-]: LOADB R20 1  ; var20 = true
     339 [-]: LOADB R21 1  ; var21 = true
     340 [-]: NAMECALL R17 R12 K69; var18 = var12; var17 = var12[0x37E45FB5]
     341 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     342 [-]: GETIMPORT R19 71; var19 = 0xDC4E15C9
     343 [-]: GETIMPORT R20 73; var20 = EMPTY_SYMBOL
     344 [-]: NAMECALL R22 R12 K50; var23 = var12; var22 = var12[0xD1586535]
     345 [-]: CALL R22 2 2 ; var22 = var22(var23)
     346 [-]: SUB R21 R14 R22; var21 = var14 - var22
     347 [-]: GETIMPORT R22 75; var22 = ZERO_ROTATION
     348 [-]: MOVE R23 R2  ; var23 = var2
     349 [-]: NAMECALL R17 R12 K76; var18 = var12; var17 = var12[0x47901F07]
     350 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     351 [-]: GETIMPORT R19 78; var19 = 0x884CA2AA
     352 [-]: NAMECALL R17 R12 K79; var18 = var12; var17 = var12[0x0542D42B]
     353 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     354 [-]: JUMPIF R17 L30; goto L30 if var17
     355 [-]: GETIMPORT R19 78; var19 = 0x884CA2AA
     356 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     357 [-]: GETIMPORT R21 81; var21 = 0xA421AF95
     358 [-]: LOADN R22 0  ; var22 = 0
     359 [-]: LOADK R23 K14; var23 = 0.25
     360 [-]: LOADN R24 0  ; var24 = 0
     361 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     362 [-]: GETIMPORT R22 75; var22 = ZERO_ROTATION
     363 [-]: MOVE R23 R2  ; var23 = var2
     364 [-]: NAMECALL R17 R12 K76; var18 = var12; var17 = var12[0x47901F07]
     365 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L30: 366 [-]: MOVE R19 R12 ; var19 = var12
     367 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     368 [-]: NAMECALL R17 R0 K82; var18 = var0; var17 = var0[0xB6B094B2]
     369 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     370 [-]: GETIMPORT R19 81; var19 = 0xA421AF95
     371 [-]: LOADN R20 0  ; var20 = 0
     372 [-]: LOADK R21 K14; var21 = 0.25
     373 [-]: LOADN R22 0  ; var22 = 0
     374 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     375 [-]: GETIMPORT R20 75; var20 = ZERO_ROTATION
     376 [-]: NAMECALL R17 R0 K83; var18 = var0; var17 = var0[0xE28AA928]
     377 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     378 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     379 [-]: GETTABLEKS R17 R18 K84; var17 = var18[0x209FF834]
     380 [-]: MOVE R18 R13 ; var18 = var13
     381 [-]: MOVE R19 R1  ; var19 = var1
     382 [-]: MOVE R20 R12 ; var20 = var12
     383 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L31: 384 [-]: NAMECALL R16 R0 K85; var17 = var0; var16 = var0[0x2B54251B]
     385 [-]: CALL R16 2 2 ; var16 = var16(var17)
     386 [-]: FASTCALL1 62 R16 L32; 
     387 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     388 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 389 [-]: JUMPIF R15 L33; goto L33 if var15
     390 [-]: LOADK R17 K86; var17 = 0.90000000000000002
     391 [-]: NAMECALL R15 R0 K87; var16 = var0; var15 = var0[0x66472BF5]
     392 [-]: CALL R15 3 1 ; var15(var16, var17)
     393 [-]: JUMP L34     ; goto L34
L33: 394 [-]: LOADN R17 0  ; var17 = 0
     395 [-]: NAMECALL R15 R0 K87; var16 = var0; var15 = var0[0x66472BF5]
     396 [-]: CALL R15 3 1 ; var15(var16, var17)
L34: 397 [-]: LOADK R10 K88; var10 = 0.20000000000000001
L35: 398 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     399 [-]: FASTCALL1 62 R12 L36; 
     400 [-]: MOVE R15 R12 ; var15 = var12
     401 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     402 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 403 [-]: JUMPIF R14 L42; goto L42 if var14
     404 [-]: MOVE R16 R12 ; var16 = var12
     405 [-]: NAMECALL R14 R3 K60; var15 = var3; var14 = var3[0xC05A66CD]
     406 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     407 [-]: JUMPIF R14 L37; goto L37 if var14
     408 [-]: NAMECALL R14 R12 K49; var15 = var12; var14 = var12[0x2047CFE7]
     409 [-]: CALL R14 2 2 ; var14 = var14(var15)
     410 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
L37: 411 [-]: GETIMPORT R14 65; var14 = 0x34291F5C[0x30F5F791]
     412 [-]: CALL R14 1 2 ; var14 = var14()
     413 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     414 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     415 [-]: CALL R14 2 2 ; var14 = var14(var15)
     416 [-]: MOVE R16 R13 ; var16 = var13
     417 [-]: LOADN R17 228; var17 = 228
     418 [-]: LOADN R18 3  ; var18 = 3
     419 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     420 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x2722B5C3]
     421 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     422 [-]: JUMP L39     ; goto L39
L38: 423 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     424 [-]: CALL R14 2 2 ; var14 = var14(var15)
     425 [-]: MOVE R16 R13 ; var16 = var13
     426 [-]: LOADN R17 228; var17 = 228
     427 [-]: LOADN R18 2  ; var18 = 2
     428 [-]: LOADN R20 1  ; var20 = 1
     429 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     430 [-]: ADD R19 R20 R21; var19 = var20 + var21
     431 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x2722B5C3]
     432 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L39: 433 [-]: MOVE R16 R9  ; var16 = var9
     434 [-]: LOADB R17 0  ; var17 = false
     435 [-]: LOADB R18 1  ; var18 = true
     436 [-]: NAMECALL R14 R12 K69; var15 = var12; var14 = var12[0x37E45FB5]
     437 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     438 [-]: GETIMPORT R16 78; var16 = 0x884CA2AA
     439 [-]: NAMECALL R14 R12 K90; var15 = var12; var14 = var12[0xC9F6A7D7]
     440 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     441 [-]: FASTCALL1 62 R14 L40; 
     442 [-]: MOVE R16 R14 ; var16 = var14
     443 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     444 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 445 [-]: JUMPIF R15 L41; goto L41 if var15
     446 [-]: NAMECALL R15 R14 K5; var16 = var14; var15 = var14[0xA2880940]
     447 [-]: CALL R15 2 1 ; var15(var16)
L41: 448 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     449 [-]: GETTABLEKS R15 R16 K91; var15 = var16[0x8F77150D]
     450 [-]: MOVE R16 R13 ; var16 = var13
     451 [-]: MOVE R17 R1  ; var17 = var1
     452 [-]: MOVE R18 R12 ; var18 = var12
     453 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     454 [-]: LOADNIL R12  ; var12 = nil
     455 [-]: NAMECALL R15 R0 K92; var16 = var0; var15 = var0[0x467C327C]
     456 [-]: CALL R15 2 1 ; var15(var16)
L42: 457 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     458 [-]: LOADN R15 0  ; var15 = 0
     459 [-]: CALL R14 2 1 ; var14(var15)
     460 [-]: GETIMPORT R14 94; var14 = 0x67652851
     461 [-]: CALL R14 1 2 ; var14 = var14()
     462 [-]: SUB R10 R10 R14; var10 = var10 - var14
     463 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     464 [-]: GETIMPORT R16 94; var16 = 0x67652851
     465 [-]: CALL R16 1 2 ; var16 = var16()
     466 [-]: SUB R14 R15 R16; var14 = var15 - var16
     467 [-]: SETUPVAL R14 2; upvalues[14] = var2
     468 [-]: JUMPBACK L18 ; goto L18
L43: 469 [-]: JUMPIFNOT R11 L49; goto L49 if not var11
     470 [-]: FASTCALL1 62 R12 L44; 
     471 [-]: MOVE R15 R12 ; var15 = var12
     472 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     473 [-]: CALL R14 2 2 ; var14 = var14(var15)
L44: 474 [-]: JUMPIF R14 L49; goto L49 if var14
     475 [-]: GETIMPORT R14 65; var14 = 0x34291F5C[0x30F5F791]
     476 [-]: CALL R14 1 2 ; var14 = var14()
     477 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     478 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     479 [-]: CALL R14 2 2 ; var14 = var14(var15)
     480 [-]: MOVE R16 R13 ; var16 = var13
     481 [-]: LOADN R17 228; var17 = 228
     482 [-]: LOADN R18 3  ; var18 = 3
     483 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     484 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x2722B5C3]
     485 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     486 [-]: JUMP L46     ; goto L46
L45: 487 [-]: NAMECALL R14 R12 K6; var15 = var12; var14 = var12[0xDE321E6F]
     488 [-]: CALL R14 2 2 ; var14 = var14(var15)
     489 [-]: MOVE R16 R13 ; var16 = var13
     490 [-]: LOADN R17 228; var17 = 228
     491 [-]: LOADN R18 2  ; var18 = 2
     492 [-]: LOADN R20 1  ; var20 = 1
     493 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     494 [-]: ADD R19 R20 R21; var19 = var20 + var21
     495 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0x2722B5C3]
     496 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L46: 497 [-]: MOVE R16 R9  ; var16 = var9
     498 [-]: LOADB R17 0  ; var17 = false
     499 [-]: LOADB R18 1  ; var18 = true
     500 [-]: NAMECALL R14 R12 K69; var15 = var12; var14 = var12[0x37E45FB5]
     501 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     502 [-]: GETIMPORT R16 78; var16 = 0x884CA2AA
     503 [-]: NAMECALL R14 R12 K90; var15 = var12; var14 = var12[0xC9F6A7D7]
     504 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     505 [-]: FASTCALL1 62 R14 L47; 
     506 [-]: MOVE R16 R14 ; var16 = var14
     507 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     508 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 509 [-]: JUMPIF R15 L48; goto L48 if var15
     510 [-]: NAMECALL R15 R14 K5; var16 = var14; var15 = var14[0xA2880940]
     511 [-]: CALL R15 2 1 ; var15(var16)
L48: 512 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     513 [-]: GETTABLEKS R15 R16 K91; var15 = var16[0x8F77150D]
     514 [-]: MOVE R16 R13 ; var16 = var13
     515 [-]: MOVE R17 R1  ; var17 = var1
     516 [-]: MOVE R18 R12 ; var18 = var12
     517 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L49: 518 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     519 [-]: MOVE R15 R8  ; var15 = var8
     520 [-]: MOVE R16 R0  ; var16 = var0
     521 [-]: MOVE R17 R1  ; var17 = var1
     522 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     523 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0xA2880940]
     524 [-]: CALL R14 2 1 ; var14(var15)
     525 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      22 [-]: FASTCALL1 62 R6 L3; 
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



