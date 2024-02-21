; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "StatisProbeAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "StasisProbeII"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "STASIS_START"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "STASIS_LOOP"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "STASIS_END"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 5   ; var7 = 5
      23 [-]: LOADN R8 4   ; var8 = 4
      24 [-]: LOADN R9 10  ; var9 = 10
      25 [-]: LOADK R10 K11; var10 = 0.05000000074505806
      26 [-]: LOADN R11 10 ; var11 = 10
      27 [-]: LOADK R12 K12; var12 = 0.5
      28 [-]: LOADN R13 80 ; var13 = 80
      29 [-]: LOADN R14 6  ; var14 = 6
      30 [-]: LOADN R15 50 ; var15 = 50
      31 [-]: LOADK R16 K13; var16 = 0.30000001192092896
      32 [-]: LOADN R17 2  ; var17 = 2
      33 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      34 [-]: LOADK R19 K14; var19 = "StasisProbe"
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: NEWCLOSURE R19 P0; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE REF R14; 
      44 [-]: CAPTURE REF R15; 
      45 [-]: NEWCLOSURE R20 P1; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE REF R15; 
      53 [-]: NEWCLOSURE R21 P2; 
      54 [-]: CAPTURE REF R12; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: CAPTURE REF R16; 
      57 [-]: CAPTURE REF R17; 
      58 [-]: NEWCLOSURE R22 P3; 
      59 [-]: CAPTURE REF R13; 
      60 [-]: NEWCLOSURE R23 P4; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: CAPTURE REF R16; 
      64 [-]: CAPTURE REF R17; 
      65 [-]: CAPTURE VAL R22; 
      66 [-]: NEWCLOSURE R24 P5; 
      67 [-]: CAPTURE VAL R19; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R11; 
      73 [-]: CAPTURE REF R14; 
      74 [-]: CAPTURE REF R15; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE VAL R23; 
      77 [-]: SETGLOBAL R24 K15; "GetAbilityUpgradeLevelInfo" = var24
      78 [-]: NEWCLOSURE R24 P6; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: CAPTURE REF R16; 
      82 [-]: CAPTURE REF R17; 
      83 [-]: SETGLOBAL R24 K16; "GetAugmentDescriptionInfo" = var24
      84 [-]: NEWCLOSURE R24 P7; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: CAPTURE REF R12; 
      88 [-]: CAPTURE REF R13; 
      89 [-]: CAPTURE REF R16; 
      90 [-]: CAPTURE REF R17; 
      91 [-]: CAPTURE VAL R22; 
      92 [-]: SETGLOBAL R24 K17; "GetAbilityUpgradedValues" = var24
      93 [-]: DUPCLOSURE R24 K18; 
      94 [-]: SETGLOBAL R24 K19; "EvalBusyLoop" = var24
      95 [-]: GETIMPORT R24 21; var24 = 0x7ED0A956
      96 [-]: LOADK R25 K22; var25 = "/Lotus/Types/Game/SecurityCameraAvatar"
      97 [-]: CALL R24 2 2 ; var24 = var24(var25)
      98 [-]: GETIMPORT R25 21; var25 = 0x7ED0A956
      99 [-]: LOADK R26 K23; var26 = "/Lotus/Types/Game/AutoTurretAvatar"
     100 [-]: CALL R25 2 2 ; var25 = var25(var26)
     101 [-]: GETIMPORT R26 21; var26 = 0x7ED0A956
     102 [-]: LOADK R27 K24; var27 = "/Lotus/Types/Game/RollingDroneAvatar"
     103 [-]: CALL R26 2 2 ; var26 = var26(var27)
     104 [-]: DUPCLOSURE R27 K25; 
     105 [-]: CAPTURE VAL R24; 
     106 [-]: CAPTURE VAL R25; 
     107 [-]: CAPTURE VAL R26; 
     108 [-]: DUPCLOSURE R28 K26; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: DUPCLOSURE R29 K27; 
     111 [-]: CAPTURE VAL R3; 
     112 [-]: DUPCLOSURE R30 K28; 
     113 [-]: CAPTURE VAL R5; 
     114 [-]: CAPTURE VAL R4; 
     115 [-]: CAPTURE VAL R6; 
     116 [-]: CAPTURE VAL R18; 
     117 [-]: CAPTURE VAL R29; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: LOADNIL R31  ; var31 = nil
     120 [-]: NEWCLOSURE R32 P13; 
     121 [-]: CAPTURE REF R31; 
     122 [-]: CAPTURE REF R11; 
     123 [-]: SETGLOBAL R32 K29; "AllyArmour" = var32
     124 [-]: DUPCLOSURE R32 K30; 
     125 [-]: NEWCLOSURE R33 P15; 
     126 [-]: CAPTURE REF R12; 
     127 [-]: CAPTURE REF R13; 
     128 [-]: CAPTURE REF R16; 
     129 [-]: CAPTURE REF R17; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE REF R8; 
     132 [-]: CAPTURE VAL R1; 
     133 [-]: CAPTURE VAL R2; 
     134 [-]: CAPTURE REF R31; 
     135 [-]: CAPTURE REF R7; 
     136 [-]: CAPTURE VAL R29; 
     137 [-]: CAPTURE VAL R30; 
     138 [-]: CAPTURE VAL R4; 
     139 [-]: CAPTURE VAL R5; 
     140 [-]: CAPTURE REF R10; 
     141 [-]: CAPTURE VAL R24; 
     142 [-]: CAPTURE VAL R25; 
     143 [-]: CAPTURE VAL R26; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE VAL R18; 
     146 [-]: CAPTURE VAL R28; 
     147 [-]: CAPTURE REF R14; 
     148 [-]: NEWCLOSURE R34 P16; 
     149 [-]: CAPTURE VAL R19; 
     150 [-]: CAPTURE REF R7; 
     151 [-]: CAPTURE REF R9; 
     152 [-]: CAPTURE REF R8; 
     153 [-]: CAPTURE REF R10; 
     154 [-]: CAPTURE REF R11; 
     155 [-]: CAPTURE REF R14; 
     156 [-]: CAPTURE REF R15; 
     157 [-]: CAPTURE VAL R20; 
     158 [-]: CAPTURE REF R31; 
     159 [-]: CAPTURE VAL R2; 
     160 [-]: CAPTURE VAL R33; 
     161 [-]: CAPTURE REF R12; 
     162 [-]: CAPTURE REF R13; 
     163 [-]: CAPTURE REF R16; 
     164 [-]: CAPTURE REF R17; 
     165 [-]: CAPTURE VAL R32; 
     166 [-]: SETGLOBAL R34 K31; "Stasis" = var34
     167 [-]: DUPCLOSURE R34 K32; 
     168 [-]: LOADNIL R35  ; var35 = nil
     169 [-]: NEWCLOSURE R36 P18; 
     170 [-]: CAPTURE REF R35; 
     171 [-]: SETGLOBAL R36 K33; "MergeProbes" = var36
     172 [-]: NEWCLOSURE R36 P19; 
     173 [-]: CAPTURE REF R35; 
     174 [-]: CAPTURE VAL R34; 
     175 [-]: SETGLOBAL R36 K34; "CollapseStasis" = var36
     176 [-]: CLOSEUPVALS R7; 
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 8   ; var1 = 8
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.02500000037252903
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 50  ; var1 = 50
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K4  ; var1 = 0.05000000074505806
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 12  ; var1 = 12
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 50  ; var1 = 50
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      37 [-]: LOADN R1 8   ; var1 = 8
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 12  ; var1 = 12
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 10  ; var1 = 10
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADK R1 K6  ; var1 = 0.075000002980232239
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADN R1 10  ; var1 = 10
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 13  ; var1 = 13
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADN R1 50  ; var1 = 50
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 15  ; var1 = 15
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 12  ; var1 = 12
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADK R1 K7  ; var1 = 0.10000000149011612
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 10  ; var1 = 10
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADN R1 15  ; var1 = 15
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 50  ; var1 = 50
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 5   ; var1 = 5
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 9   ; var1 = 9
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 7   ; var1 = 7
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 0   ; var1 = 0
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADN R1 8   ; var1 = 8
      77 [-]: SETUPVAL R1 6; upvalues[1] = var6
      78 [-]: LOADN R1 60  ; var1 = 60
      79 [-]: SETUPVAL R1 7; upvalues[1] = var7
      80 [-]: RETURN R0 0  ; 
L 4:  81 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      82 [-]: LOADN R1 6   ; var1 = 6
      83 [-]: SETUPVAL R1 1; upvalues[1] = var1
      84 [-]: LOADN R1 10  ; var1 = 10
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
      86 [-]: LOADN R1 7   ; var1 = 7
      87 [-]: SETUPVAL R1 3; upvalues[1] = var3
      88 [-]: LOADN R1 0   ; var1 = 0
      89 [-]: SETUPVAL R1 4; upvalues[1] = var4
      90 [-]: LOADN R1 8   ; var1 = 8
      91 [-]: SETUPVAL R1 6; upvalues[1] = var6
      92 [-]: LOADN R1 65  ; var1 = 65
      93 [-]: SETUPVAL R1 7; upvalues[1] = var7
      94 [-]: RETURN R0 0  ; 
L 5:  95 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      96 [-]: LOADN R1 7   ; var1 = 7
      97 [-]: SETUPVAL R1 1; upvalues[1] = var1
      98 [-]: LOADN R1 11  ; var1 = 11
      99 [-]: SETUPVAL R1 2; upvalues[1] = var2
     100 [-]: LOADN R1 7   ; var1 = 7
     101 [-]: SETUPVAL R1 3; upvalues[1] = var3
     102 [-]: LOADN R1 0   ; var1 = 0
     103 [-]: SETUPVAL R1 4; upvalues[1] = var4
     104 [-]: LOADN R1 8   ; var1 = 8
     105 [-]: SETUPVAL R1 6; upvalues[1] = var6
     106 [-]: LOADN R1 70  ; var1 = 70
     107 [-]: SETUPVAL R1 7; upvalues[1] = var7
     108 [-]: RETURN R0 0  ; 
L 6: 109 [-]: LOADN R1 8   ; var1 = 8
     110 [-]: SETUPVAL R1 1; upvalues[1] = var1
     111 [-]: LOADN R1 12  ; var1 = 12
     112 [-]: SETUPVAL R1 2; upvalues[1] = var2
     113 [-]: LOADN R1 7   ; var1 = 7
     114 [-]: SETUPVAL R1 3; upvalues[1] = var3
     115 [-]: LOADN R1 0   ; var1 = 0
     116 [-]: SETUPVAL R1 4; upvalues[1] = var4
     117 [-]: LOADN R1 8   ; var1 = 8
     118 [-]: SETUPVAL R1 6; upvalues[1] = var6
     119 [-]: LOADN R1 75  ; var1 = 75
     120 [-]: SETUPVAL R1 7; upvalues[1] = var7
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: GETIMPORT R7 2; var7 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R8 6; var8 = upvalues[6]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R9 R0   ; var9 = var0
      11 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  13 [-]: JUMPIF R8 L3 ; goto L3 if var8
      14 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF7D48EE0]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: FASTCALL1 64 R9 L1; 
      19 [-]: MOVE R11 R9  ; var11 = var9
      20 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  22 [-]: JUMPIF R10 L3; goto L3 if var10
      23 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xCDE10C4A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      26 [-]: LOADN R14 3  ; var14 = 3
      27 [-]: MOVE R15 R10 ; var15 = var10
      28 [-]: MOVE R16 R9  ; var16 = var9
      29 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      30 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      31 [-]: MOVE R1 R11  ; var1 = var11
      32 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      33 [-]: LOADN R14 9  ; var14 = 9
      34 [-]: MOVE R15 R10 ; var15 = var10
      35 [-]: MOVE R16 R9  ; var16 = var9
      36 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      37 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      38 [-]: MOVE R2 R11  ; var2 = var11
      39 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      40 [-]: LOADN R15 10 ; var15 = 10
      41 [-]: MOVE R16 R10 ; var16 = var10
      42 [-]: MOVE R17 R9  ; var17 = var9
      43 [-]: NAMECALL R12 R8 K8; var13 = var8; var12 = var8[0xE9F54086]
      44 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      45 [-]: FASTCALL1 12 R12 L2; 
      46 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  48 [-]: MOVE R3 R11  ; var3 = var11
      49 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      50 [-]: LOADN R14 10 ; var14 = 10
      51 [-]: MOVE R15 R10 ; var15 = var10
      52 [-]: MOVE R16 R9  ; var16 = var9
      53 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      54 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      55 [-]: MOVE R4 R11  ; var4 = var11
      56 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      57 [-]: LOADN R14 3  ; var14 = 3
      58 [-]: MOVE R15 R10 ; var15 = var10
      59 [-]: MOVE R16 R9  ; var16 = var9
      60 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      61 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      62 [-]: MOVE R5 R11  ; var5 = var11
      63 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      64 [-]: LOADN R14 3  ; var14 = 3
      65 [-]: MOVE R15 R10 ; var15 = var10
      66 [-]: MOVE R16 R9  ; var16 = var9
      67 [-]: NAMECALL R11 R8 K8; var12 = var8; var11 = var8[0xE9F54086]
      68 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      69 [-]: MOVE R6 R11  ; var6 = var11
      70 [-]: MOVE R13 R7  ; var13 = var7
      71 [-]: LOADN R14 10 ; var14 = 10
      72 [-]: MOVE R15 R10 ; var15 = var10
      73 [-]: MOVE R16 R9  ; var16 = var9
      74 [-]: NAMECALL R11 R8 K12; var12 = var8; var11 = var8[0x54BA011D]
      75 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 3:  76 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var655414
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 80  ; var2 = 80
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K1  ; var2 = 0.5
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: LOADN R2 120 ; var2 = 120
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: LOADK R2 K4  ; var2 = 0.55000001192092896
      18 [-]: SETUPVAL R2 2; upvalues[2] = var2
      19 [-]: LOADN R2 2   ; var2 = 2
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      23 [-]: LOADK R2 K6  ; var2 = 0.80000001192092896
      24 [-]: SETUPVAL R2 0; upvalues[2] = var0
      25 [-]: LOADN R2 160 ; var2 = 160
      26 [-]: SETUPVAL R2 1; upvalues[2] = var1
      27 [-]: LOADK R2 K7  ; var2 = 0.60000002384185791
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
      29 [-]: LOADN R2 2   ; var2 = 2
      30 [-]: SETUPVAL R2 3; upvalues[2] = var3
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: SETUPVAL R2 0; upvalues[2] = var0
      34 [-]: LOADN R2 200 ; var2 = 200
      35 [-]: SETUPVAL R2 1; upvalues[2] = var1
      36 [-]: LOADK R2 K8  ; var2 = 0.69999998807907104
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: LOADN R2 2   ; var2 = 2
      39 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var328993
       8 [-]: GETIMPORT R5 5; var5 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: LOADN R9 10  ; var9 = 10
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: MOVE R11 R3  ; var11 = var3
      15 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x54BA011D]
      16 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      17 [-]: RETURN R5 1  ; 
L 0:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       5
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var656694
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 80  ; var7 = 80
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K15 ; var7 = 0.5
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: SETUPVAL R7 3; upvalues[7] = var3
      44 [-]: JUMP L9      ; goto L9
L 6:  45 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      46 [-]: LOADK R7 K17 ; var7 = 0.64999997615814209
      47 [-]: SETUPVAL R7 0; upvalues[7] = var0
      48 [-]: LOADN R7 120 ; var7 = 120
      49 [-]: SETUPVAL R7 1; upvalues[7] = var1
      50 [-]: LOADK R7 K18 ; var7 = 0.55000001192092896
      51 [-]: SETUPVAL R7 2; upvalues[7] = var2
      52 [-]: LOADN R7 2   ; var7 = 2
      53 [-]: SETUPVAL R7 3; upvalues[7] = var3
      54 [-]: JUMP L9      ; goto L9
L 7:  55 [-]: JUMPXEQKN R5 K19 L8 NOT; 
      56 [-]: LOADK R7 K20 ; var7 = 0.80000001192092896
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
      58 [-]: LOADN R7 160 ; var7 = 160
      59 [-]: SETUPVAL R7 1; upvalues[7] = var1
      60 [-]: LOADK R7 K21 ; var7 = 0.60000002384185791
      61 [-]: SETUPVAL R7 2; upvalues[7] = var2
      62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: SETUPVAL R7 3; upvalues[7] = var3
      64 [-]: JUMP L9      ; goto L9
L 8:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: SETUPVAL R7 0; upvalues[7] = var0
      67 [-]: LOADN R7 200 ; var7 = 200
      68 [-]: SETUPVAL R7 1; upvalues[7] = var1
      69 [-]: LOADK R7 K22 ; var7 = 0.69999998807907104
      70 [-]: SETUPVAL R7 2; upvalues[7] = var2
      71 [-]: LOADN R7 2   ; var7 = 2
      72 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 9:  73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: JUMPIFNOTEQ R6 R7 L17; goto L17 if var6 ~= var1574689
      75 [-]: GETIMPORT R7 24; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      77 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: SETUPVAL R7 1; upvalues[7] = var1
      82 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      83 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x838305DE]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: SETUPVAL R7 1; upvalues[7] = var1
L10:  86 [-]: DUPTABLE R9 28; 
      87 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Suits/LevTrapAbilityAugment1Name"
      88 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
      89 [-]: LOADB R10 1  ; var10 = true
      90 [-]: SETTABLEKS R10 R9 K27; var10["Title"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L11; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  95 [-]: DUPTABLE R9 35; 
      96 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
      97 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
      98 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      99 [-]: MULK R11 R12 K37; var11 = var12 * 100
     100 [-]: FASTCALL1 12 R11 L12; 
     101 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 103 [-]: SETTABLEKS R10 R9 K33; var10["Value"] = var9
     104 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     105 [-]: SETTABLEKS R10 R9 K34; var10["ValueUnit"] = var9
     106 [-]: FASTCALL2 52 R0 R9 L13; 
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 110 [-]: DUPTABLE R9 43; 
     111 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/DAMAGE"
     112 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
     113 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     114 [-]: SETTABLEKS R10 R9 K33; var10["Value"] = var9
     115 [-]: LOADK R10 K45; var10 = "<DT_IMPACT>"
     116 [-]: SETTABLEKS R10 R9 K42; var10["ValueIcon"] = var9
     117 [-]: FASTCALL2 52 R0 R9 L14; 
     118 [-]: MOVE R8 R0   ; var8 = var0
     119 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 121 [-]: DUPTABLE R9 28; 
     122 [-]: LOADK R10 K46; var10 = "/Lotus/Language/Suits/MagHoleAbilityAugment1Name"
     123 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
     124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: SETTABLEKS R10 R9 K27; var10["Title"] = var9
     126 [-]: FASTCALL2 52 R0 R9 L15; 
     127 [-]: MOVE R8 R0   ; var8 = var0
     128 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 130 [-]: DUPTABLE R9 35; 
     131 [-]: LOADK R10 K47; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     132 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
     133 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     134 [-]: MULK R11 R12 K37; var11 = var12 * 100
     135 [-]: FASTCALL1 12 R11 L16; 
     136 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 138 [-]: SETTABLEKS R10 R9 K33; var10["Value"] = var9
     139 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     140 [-]: SETTABLEKS R10 R9 K34; var10["ValueUnit"] = var9
     141 [-]: FASTCALL2 52 R0 R9 L17; 
     142 [-]: MOVE R8 R0   ; var8 = var0
     143 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 8; var0 = upvalues[8]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 8  ; var0, var1, var2, var3, var4, var5, var6 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: SETUPVAL R6 7; upvalues[6] = var7
      15 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: SETUPVAL R0 7; upvalues[0] = var7
L 0:  19 [-]: NEWTABLE R0 2 0; var0 = {}
      20 [-]: DUPTABLE R3 12; 
      21 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      22 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      25 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      26 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L1; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: DUPTABLE R3 19; 
      32 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Suits/LevTrapAbilityName"
      33 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: SETTABLEKS R4 R3 K18; var4["Title"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 21; 
      41 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/ENEMIES_EFFECTED"
      42 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: DUPTABLE R3 12; 
      50 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/DURATION"
      51 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      54 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      55 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L4; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  60 [-]: DUPTABLE R3 12; 
      61 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DEBUFF_AMOUNT"
      62 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      63 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      64 [-]: MULK R6 R7 K27; var6 = var7 * 1000
      65 [-]: FASTCALL1 12 R6 L5; 
      66 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:       69 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      70 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
      71 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      72 [-]: FASTCALL2 52 R0 R3 L6; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  76 [-]: DUPTABLE R3 12; 
      77 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/BuffDuration"
      78 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      79 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      80 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      81 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      82 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      83 [-]: FASTCALL2 52 R0 R3 L7; 
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  87 [-]: DUPTABLE R3 19; 
      88 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Suits/MagHoleAbilityName"
      89 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: SETTABLEKS R4 R3 K18; var4["Title"] = var3
      92 [-]: FASTCALL2 52 R0 R3 L8; 
      93 [-]: MOVE R2 R0   ; var2 = var0
      94 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  96 [-]: DUPTABLE R3 12; 
      97 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/DURATION"
      98 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      99 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     100 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
     101 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     102 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
     103 [-]: FASTCALL2 52 R0 R3 L9; 
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 107 [-]: DUPTABLE R3 35; 
     108 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/DPS"
     109 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
     110 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     111 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
     112 [-]: LOADK R4 K37 ; var4 = "<DT_MAGNETIC>"
     113 [-]: SETTABLEKS R4 R3 K34; var4["ValueIcon"] = var3
     114 [-]: FASTCALL2 52 R0 R3 L10; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 118 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     119 [-]: MOVE R2 R0   ; var2 = var0
     120 [-]: CALL R1 2 1  ; var1(var2)
     121 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     122 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     123 [-]: GETIMPORT R1 39; var1 = 0xB009BBC6
     124 [-]: GETIMPORT R2 41; var2 = _T["AbilityLevelQueryParms"]["Ability"]
     125 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xCDE10C4A]
     126 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     127 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     128 [-]: LOADB R3 0   ; var3 = false
     129 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x7E627183]
     130 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     131 [-]: SETTABLEKS R1 R0 K44; var1["EnergyCost"] = var0
     132 [-]: GETIMPORT R1 45; var1 = _T
     133 [-]: SETTABLEKS R0 R1 K46; var0["AbilityUpgradeLevelInfo"] = var1
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var655414
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 80  ; var3 = 80
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K1  ; var3 = 0.5
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      14 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
      15 [-]: SETUPVAL R3 0; upvalues[3] = var0
      16 [-]: LOADN R3 120 ; var3 = 120
      17 [-]: SETUPVAL R3 1; upvalues[3] = var1
      18 [-]: LOADK R3 K4  ; var3 = 0.55000001192092896
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: LOADN R3 2   ; var3 = 2
      21 [-]: SETUPVAL R3 3; upvalues[3] = var3
      22 [-]: JUMP L3      ; goto L3
L 1:  23 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      24 [-]: LOADK R3 K6  ; var3 = 0.80000001192092896
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 160 ; var3 = 160
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADK R3 K7  ; var3 = 0.60000002384185791
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: SETUPVAL R3 3; upvalues[3] = var3
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: SETUPVAL R3 0; upvalues[3] = var0
      35 [-]: LOADN R3 200 ; var3 = 200
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: LOADK R3 K8  ; var3 = 0.69999998807907104
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: LOADN R3 2   ; var3 = 2
      40 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var787251
      43 [-]: DUPTABLE R3 12; 
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: MULK R5 R6 K13; var5 = var6 * 100
      46 [-]: FASTCALL1 12 R5 L4; 
      47 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x55F27C30]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  49 [-]: SETTABLEKS R4 R3 K9; var4["REPEL_PERCENT"] = var3
      50 [-]: LOADN R4 4   ; var4 = 4
      51 [-]: SETTABLEKS R4 R3 K10; var4["DELAY"] = var3
      52 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      53 [-]: MULK R5 R6 K13; var5 = var6 * 100
      54 [-]: FASTCALL1 12 R5 L5; 
      55 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x55F27C30]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  57 [-]: SETTABLEKS R4 R3 K11; var4["DURATION_INC"] = var3
      58 [-]: MOVE R2 R3   ; var2 = var3
L 6:  59 [-]: GETIMPORT R3 19; var3 = cjson[0xB139D7BC]
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      62 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 300
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xA776E126]
      12 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      13 [-]: CALL R3 0 1  ; var3(var4, ...)
      14 [-]: NEWTABLE R3 8 0; var3 = {}
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
      18 [-]: SETTABLEKS R4 R3 K5; var4["time"] = var3
      19 [-]: SETTABLEKS R5 R3 K6; var5["range"] = var3
      20 [-]: SETTABLEKS R6 R3 K7; var6["maxTargets"] = var3
      21 [-]: SETTABLEKS R7 R3 K8; var7["armourStrip"] = var3
      22 [-]: SETTABLEKS R8 R3 K9; var8["armourDuration"] = var3
      23 [-]: SETTABLEKS R9 R3 K10; var9["vortexTime"] = var3
      24 [-]: SETTABLEKS R10 R3 K11; var10["vortexDamage"] = var3
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x5063EDC3]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADN R7 3   ; var7 = 3
      29 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x75ECAF0B]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var67120
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var67120
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var656438
      37 [-]: JUMPXEQKN R4 K14 L1 NOT; 
      38 [-]: LOADK R6 K15 ; var6 = 0.5
      39 [-]: SETUPVAL R6 2; upvalues[6] = var2
      40 [-]: LOADN R6 80  ; var6 = 80
      41 [-]: SETUPVAL R6 3; upvalues[6] = var3
      42 [-]: LOADK R6 K15 ; var6 = 0.5
      43 [-]: SETUPVAL R6 4; upvalues[6] = var4
      44 [-]: LOADN R6 2   ; var6 = 2
      45 [-]: SETUPVAL R6 5; upvalues[6] = var5
      46 [-]: JUMP L4      ; goto L4
L 1:  47 [-]: JUMPXEQKN R4 K16 L2 NOT; 
      48 [-]: LOADK R6 K17 ; var6 = 0.64999997615814209
      49 [-]: SETUPVAL R6 2; upvalues[6] = var2
      50 [-]: LOADN R6 120 ; var6 = 120
      51 [-]: SETUPVAL R6 3; upvalues[6] = var3
      52 [-]: LOADK R6 K18 ; var6 = 0.55000001192092896
      53 [-]: SETUPVAL R6 4; upvalues[6] = var4
      54 [-]: LOADN R6 2   ; var6 = 2
      55 [-]: SETUPVAL R6 5; upvalues[6] = var5
      56 [-]: JUMP L4      ; goto L4
L 2:  57 [-]: JUMPXEQKN R4 K19 L3 NOT; 
      58 [-]: LOADK R6 K20 ; var6 = 0.80000001192092896
      59 [-]: SETUPVAL R6 2; upvalues[6] = var2
      60 [-]: LOADN R6 160 ; var6 = 160
      61 [-]: SETUPVAL R6 3; upvalues[6] = var3
      62 [-]: LOADK R6 K21 ; var6 = 0.60000002384185791
      63 [-]: SETUPVAL R6 4; upvalues[6] = var4
      64 [-]: LOADN R6 2   ; var6 = 2
      65 [-]: SETUPVAL R6 5; upvalues[6] = var5
      66 [-]: JUMP L4      ; goto L4
L 3:  67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: SETUPVAL R6 2; upvalues[6] = var2
      69 [-]: LOADN R6 200 ; var6 = 200
      70 [-]: SETUPVAL R6 3; upvalues[6] = var3
      71 [-]: LOADK R6 K22 ; var6 = 0.69999998807907104
      72 [-]: SETUPVAL R6 4; upvalues[6] = var4
      73 [-]: LOADN R6 2   ; var6 = 2
      74 [-]: SETUPVAL R6 5; upvalues[6] = var5
L 4:  75 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      76 [-]: MOVE R7 R0   ; var7 = var0
      77 [-]: MOVE R8 R5   ; var8 = var5
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: SETTABLEKS R6 R3 K23; var6["augmentDamage"] = var3
L 5:  80 [-]: GETIMPORT R6 25; var6 = _T
      81 [-]: SETTABLEKS R3 R6 K26; var3["AbilityUpgradedValues"] = var6
L 6:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDADDFB73]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: LOADK R4 K4  ; var4 = 0.20000000298023224
L 0:  10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var50544701
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x2F189C42]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xB720DE27]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      29 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: GETIMPORT R5 12; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      35 [-]: JUMPBACK L0  ; goto L0
L 3:  36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var984353
      38 [-]: GETIMPORT R5 15; var5 = _T["stasisProbes"]
      39 [-]: JUMPXEQKNIL R5 L4; 
      40 [-]: GETIMPORT R6 15; var6 = _T["stasisProbes"]
      41 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      42 [-]: JUMPXEQKNIL R5 L4; 
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      45 [-]: LOADK R9 K18 ; var9 = "CollapseStasis"
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: GETIMPORT R9 21; var9 = 0x6C97A788[0x733FC736]
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0x3CC932F9]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: GETIMPORT R5 23; var5 = _T
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: SETTABLEKS R6 R5 K24; var6["projLauncherEvalCancel"] = var5
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: GETIMPORT R5 23; var5 = _T
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: SETTABLEKS R6 R5 K25; var6["projLauncherEvalHold"] = var5
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R3 3; var3 = gAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x444AE2C8]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x444AE2C8]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: LOADN R5 3   ; var5 = 3
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0F89A4D4]
      24 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 2:  25 [-]: GETIMPORT R3 8; var3 = 0xE930CA8C
      26 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC9F6A7D7]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  32 [-]: JUMPIF R2 L4 ; goto L4 if var2
      33 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      34 [-]: CALL R2 2 1  ; var2(var3)
L 4:  35 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xFA9E477F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: FASTCALL1 64 R2 L5; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5E81FE30]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x55E9211C]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  49 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      53 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xD8ECECCC]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EFFECT_ANY"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETIMPORT R8 8; var8 = 0x6C97A788[0x608BC054]
      13 [-]: CALL R8 1 2  ; var8 = var8()
      14 [-]: SETTABLEKS R0 R8 K9; var0["instigator"] = var8
      15 [-]: NEWTABLE R9 0 1; var9 = {}
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      18 [-]: SETTABLEKS R9 R8 K10; var9["affected"] = var8
      19 [-]: LOADN R9 7   ; var9 = 7
      20 [-]: SETTABLEKS R9 R8 K11; var9["buffType"] = var8
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: SETTABLEKS R9 R8 K12; var9["abilityType"] = var8
L 0:  23 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x2047CFE7]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIF R9 L13; goto L13 if var9
      26 [-]: FASTCALL1 64 R4 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  30 [-]: JUMPIF R9 L13; goto L13 if var9
      31 [-]: MOVE R11 R2  ; var11 = var2
      32 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x4592FFF5]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIF R9 L13; goto L13 if var9
      35 [-]: GETIMPORT R11 19; var11 = _T["stasisProbeArmour"]
      36 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      37 [-]: GETTABLEKS R9 R10 K20; var9 = var10["inRange"]
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var50675773
      40 [-]: FASTCALL1 64 R5 L2; 
      41 [-]: MOVE R10 R5  ; var10 = var5
      42 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  44 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      45 [-]: GETIMPORT R11 22; var11 = 0x9697BE95
      46 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      48 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      49 [-]: MOVE R15 R0  ; var15 = var0
      50 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x47901F07]
      51 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      52 [-]: MOVE R5 R9   ; var5 = var9
L 3:  53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: JUMPIFNOTLT R6 R9 L4; goto L4 if var6 >= var67132
      55 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      56 [-]: LOADN R9 -1  ; var9 = -1
      57 [-]: SETTABLEKS R9 R8 K30; var9["buffData"] = var8
      58 [-]: SETTABLEKS R7 R8 K31; var7["buffDataExtra"] = var8
      59 [-]: MOVE R11 R8  ; var11 = var8
      60 [-]: LOADB R12 1  ; var12 = true
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x37E45FB5]
      63 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      64 [-]: JUMP L12     ; goto L12
L 4:  65 [-]: GETIMPORT R11 19; var11 = _T["stasisProbeArmour"]
      66 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
      67 [-]: GETTABLEKS R9 R10 K33; var9 = var10["buffAmount"]
      68 [-]: JUMPIFEQ R9 R7 L12; goto L12 if var9 == var2352
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: JUMPIFNOTLT R9 R7 L5; goto L5 if var9 >= var1116976
      71 [-]: LOADN R11 17 ; var11 = 17
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: MOVE R13 R7  ; var13 = var7
      74 [-]: NAMECALL R9 R3 K34; var10 = var3; var9 = var3[0x12DD9DA2]
      75 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  76 [-]: GETIMPORT R10 19; var10 = _T["stasisProbeArmour"]
      77 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      78 [-]: GETTABLEKS R7 R9 K33; var7 = var9["buffAmount"]
      79 [-]: LOADN R11 17 ; var11 = 17
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: MOVE R13 R7  ; var13 = var7
      82 [-]: NAMECALL R9 R3 K35; var10 = var3; var9 = var3[0x5E6704FF]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      84 [-]: LOADN R9 -1  ; var9 = -1
      85 [-]: SETTABLEKS R9 R8 K30; var9["buffData"] = var8
      86 [-]: SETTABLEKS R7 R8 K31; var7["buffDataExtra"] = var8
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x37E45FB5]
      91 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      92 [-]: JUMP L12     ; goto L12
L 6:  93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: JUMPIFNOTLT R9 R6 L13; goto L13 if var9 >= var50675773
      95 [-]: FASTCALL1 64 R5 L7; 
      96 [-]: MOVE R10 R5  ; var10 = var5
      97 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  99 [-]: JUMPIF R9 L8 ; goto L8 if var9
     100 [-]: NAMECALL R9 R5 K36; var10 = var5; var9 = var5[0xA2880940]
     101 [-]: CALL R9 2 1  ; var9(var10)
L 8: 102 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     103 [-]: JUMPIFNOTEQ R6 R9 L11; goto L11 if var6 ~= var67900
     104 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     105 [-]: SETTABLEKS R9 R8 K30; var9["buffData"] = var8
     106 [-]: SETTABLEKS R7 R8 K31; var7["buffDataExtra"] = var8
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: JUMPIFLT R13 R7 L9; goto L9 if var13 < var16780294
     110 [-]: LOADB R12 0 +1; var12 = false
L 9: 111 [-]: LOADB R12 1  ; var12 = true
L10: 112 [-]: LOADB R13 1  ; var13 = true
     113 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x37E45FB5]
     114 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L11: 115 [-]: GETIMPORT R9 38; var9 = 0x67652851
     116 [-]: CALL R9 1 2  ; var9 = var9()
     117 [-]: SUB R6 R6 R9 ; var6 = var6 - var9
     118 [-]: JUMP L12     ; goto L12
     119 [-]: JUMP L13     ; goto L13
L12: 120 [-]: GETIMPORT R9 40; var9 = 0xCBD666E1
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: CALL R9 2 1  ; var9(var10)
     123 [-]: JUMPBACK L0  ; goto L0
L13: 124 [-]: FASTCALL1 64 R5 L14; 
     125 [-]: MOVE R10 R5  ; var10 = var5
     126 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 128 [-]: JUMPIF R9 L15; goto L15 if var9
     129 [-]: NAMECALL R9 R5 K36; var10 = var5; var9 = var5[0xA2880940]
     130 [-]: CALL R9 2 1  ; var9(var10)
L15: 131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: JUMPIFNOTLT R9 R7 L16; goto L16 if var9 >= var1116976
     133 [-]: LOADN R11 17 ; var11 = 17
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: MOVE R13 R7  ; var13 = var7
     136 [-]: NAMECALL R9 R3 K34; var10 = var3; var9 = var3[0x12DD9DA2]
     137 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L16: 138 [-]: GETIMPORT R9 19; var9 = _T["stasisProbeArmour"]
     139 [-]: LOADNIL R10  ; var10 = nil
     140 [-]: SETTABLE R10 R9 R1; var10[var9] = var1
     141 [-]: GETIMPORT R9 42; var9 = 0x4EC73E73
     142 [-]: GETIMPORT R10 19; var10 = _T["stasisProbeArmour"]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPXEQKNIL R9 L17 NOT; 
     145 [-]: GETIMPORT R9 43; var9 = _T
     146 [-]: LOADNIL R10  ; var10 = nil
     147 [-]: SETTABLEKS R10 R9 K18; var10["stasisProbeArmour"] = var9
L17: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = gBaseAvatarType
       2 [-]: GETIMPORT R3 3; var3 = gPickUpType
       3 [-]: GETIMPORT R4 5; var4 = gRagdollType
       4 [-]: GETIMPORT R5 7; var5 = gHitProxyType
       5 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       6 [-]: GETIMPORT R2 9; var2 = 0xA421AF95
       7 [-]: GETTABLEKS R4 R0 K10; var4 = var0["x"]
       8 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -8  ; var6 = -8
      10 [-]: LOADN R7 8   ; var7 = 8
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      13 [-]: GETTABLEKS R5 R0 K14; var5 = var0["y"]
      14 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -8  ; var7 = -8
      16 [-]: LOADN R8 8   ; var8 = 8
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      19 [-]: GETTABLEKS R6 R0 K15; var6 = var0["z"]
      20 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x3630E649]
      21 [-]: LOADN R8 -8  ; var8 = -8
      22 [-]: LOADN R9 8   ; var9 = 8
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      27 [-]: CALL R3 1 2  ; var3 = var3()
      28 [-]: LOADN R4 0   ; var4 = 0
L 0:  29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1115425
      31 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x722CD32C]
      38 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      39 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      40 [-]: LOADN R4 5   ; var4 = 5
      41 [-]: JUMP L2      ; goto L2
L 1:  42 [-]: ADDK R4 R4 K19; var4 = var4 + 1
      43 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      44 [-]: GETTABLEKS R7 R0 K10; var7 = var0["x"]
      45 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K14; var8 = var0["y"]
      51 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: GETTABLEKS R9 R0 K15; var9 = var0["z"]
      57 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0x3630E649]
      58 [-]: LOADN R11 -5 ; var11 = -5
      59 [-]: LOADN R12 5  ; var12 = 5
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: ADD R8 R9 R10; var8 = var9 + var10
      62 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      63 [-]: MOVE R2 R5   ; var2 = var5
L 2:  64 [-]: JUMPBACK L0  ; goto L0
L 3:  65 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       22
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

       0 [-]: GETIMPORT R7 1; var7 = 0xCA194BB7
       1 [-]: GETIMPORT R8 3; var8 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R9 5; var9 = ZERO_VECTOR
       3 [-]: GETIMPORT R10 7; var10 = ZERO_ROTATION
       4 [-]: MOVE R11 R2  ; var11 = var2
       5 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x47901F07]
       6 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETIMPORT R7 11; var7 = 0x34291F5C[0x7258F36F]
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      12 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      15 [-]: LOADN R11 3  ; var11 = 3
      16 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x5063EDC3]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: LOADN R12 3  ; var12 = 3
      19 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0x75ECAF0B]
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: JUMPIFNOTLT R11 R9 L5; goto L5 if var11 >= var68400
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var68400
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var657718
      28 [-]: JUMPXEQKN R9 K17 L0 NOT; 
      29 [-]: LOADK R12 K18; var12 = 0.5
      30 [-]: SETUPVAL R12 0; upvalues[12] = var0
      31 [-]: LOADN R12 80 ; var12 = 80
      32 [-]: SETUPVAL R12 1; upvalues[12] = var1
      33 [-]: LOADK R12 K18; var12 = 0.5
      34 [-]: SETUPVAL R12 2; upvalues[12] = var2
      35 [-]: LOADN R12 2  ; var12 = 2
      36 [-]: SETUPVAL R12 3; upvalues[12] = var3
      37 [-]: JUMP L3      ; goto L3
L 0:  38 [-]: JUMPXEQKN R9 K19 L1 NOT; 
      39 [-]: LOADK R12 K20; var12 = 0.64999997615814209
      40 [-]: SETUPVAL R12 0; upvalues[12] = var0
      41 [-]: LOADN R12 120; var12 = 120
      42 [-]: SETUPVAL R12 1; upvalues[12] = var1
      43 [-]: LOADK R12 K21; var12 = 0.55000001192092896
      44 [-]: SETUPVAL R12 2; upvalues[12] = var2
      45 [-]: LOADN R12 2  ; var12 = 2
      46 [-]: SETUPVAL R12 3; upvalues[12] = var3
      47 [-]: JUMP L3      ; goto L3
L 1:  48 [-]: JUMPXEQKN R9 K22 L2 NOT; 
      49 [-]: LOADK R12 K23; var12 = 0.80000001192092896
      50 [-]: SETUPVAL R12 0; upvalues[12] = var0
      51 [-]: LOADN R12 160; var12 = 160
      52 [-]: SETUPVAL R12 1; upvalues[12] = var1
      53 [-]: LOADK R12 K24; var12 = 0.60000002384185791
      54 [-]: SETUPVAL R12 2; upvalues[12] = var2
      55 [-]: LOADN R12 2  ; var12 = 2
      56 [-]: SETUPVAL R12 3; upvalues[12] = var3
      57 [-]: JUMP L3      ; goto L3
L 2:  58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: SETUPVAL R12 0; upvalues[12] = var0
      60 [-]: LOADN R12 200; var12 = 200
      61 [-]: SETUPVAL R12 1; upvalues[12] = var1
      62 [-]: LOADK R12 K25; var12 = 0.69999998807907104
      63 [-]: SETUPVAL R12 2; upvalues[12] = var2
      64 [-]: LOADN R12 2  ; var12 = 2
      65 [-]: SETUPVAL R12 3; upvalues[12] = var3
L 3:  66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: FASTCALL1 64 R3 L4; 
      69 [-]: MOVE R12 R3  ; var12 = var3
      70 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  72 [-]: JUMPIF R11 L5; goto L5 if var11
      73 [-]: GETTABLEKS R7 R3 K28; var7 = var3["augmentDamage"]
L 5:  74 [-]: LOADNIL R9   ; var9 = nil
      75 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x6DF09E59]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      78 [-]: GETIMPORT R13 31; var13 = 0x549CF711
      79 [-]: GETIMPORT R14 3; var14 = EMPTY_SYMBOL
      80 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0xD1586535]
      81 [-]: CALL R16 2 2 ; var16 = var16(var17)
      82 [-]: SUB R15 R4 R16; var15 = var4 - var16
      83 [-]: GETIMPORT R16 7; var16 = ZERO_ROTATION
      84 [-]: MOVE R17 R1  ; var17 = var1
      85 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x47901F07]
      86 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      87 [-]: MOVE R9 R11  ; var9 = var11
      88 [-]: GETIMPORT R11 13; var11 = 0x89326C93
      89 [-]: GETIMPORT R13 34; var13 = 0x300DEDE2
      90 [-]: MOVE R14 R4  ; var14 = var4
      91 [-]: GETIMPORT R15 7; var15 = ZERO_ROTATION
      92 [-]: MOVE R16 R1  ; var16 = var1
      93 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x05909209]
      94 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      95 [-]: FASTCALL1 64 R9 L6; 
      96 [-]: MOVE R12 R9  ; var12 = var9
      97 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  99 [-]: JUMPIF R11 L8; goto L8 if var11
     100 [-]: GETIMPORT R13 37; var13 = 0x4BFA9497
     101 [-]: GETIMPORT R14 3; var14 = EMPTY_SYMBOL
     102 [-]: GETIMPORT R15 5; var15 = ZERO_VECTOR
     103 [-]: GETIMPORT R16 7; var16 = ZERO_ROTATION
     104 [-]: MOVE R17 R1  ; var17 = var1
     105 [-]: NAMECALL R11 R9 K8; var12 = var9; var11 = var9[0x47901F07]
     106 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     107 [-]: JUMP L8      ; goto L8
L 7: 108 [-]: GETIMPORT R13 39; var13 = 0x9DB95998
     109 [-]: GETIMPORT R14 3; var14 = EMPTY_SYMBOL
     110 [-]: NAMECALL R16 R0 K32; var17 = var0; var16 = var0[0xD1586535]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: SUB R15 R4 R16; var15 = var4 - var16
     113 [-]: GETIMPORT R16 7; var16 = ZERO_ROTATION
     114 [-]: MOVE R17 R1  ; var17 = var1
     115 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x47901F07]
     116 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     117 [-]: MOVE R9 R11  ; var9 = var11
L 8: 118 [-]: GETUPVAL R14 4; var14 = upvalues[4]
          120 [-]: NAMECALL R11 R9 K41; var12 = var9; var11 = var9[0x2D9BA74F]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
     122 [-]: GETIMPORT R11 44; var11 = _T["stasisProbes"]
     123 [-]: JUMPXEQKNIL R11 L9 NOT; 
     124 [-]: GETIMPORT R11 45; var11 = _T
     125 [-]: NEWTABLE R12 0 0; var12 = {}
     126 [-]: SETTABLEKS R12 R11 K43; var12["stasisProbes"] = var11
L 9: 127 [-]: NAMECALL R11 R2 K46; var12 = var2; var11 = var2[0x388577D5]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: GETIMPORT R13 44; var13 = _T["stasisProbes"]
     130 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     131 [-]: JUMPXEQKNIL R12 L10 NOT; 
     132 [-]: GETIMPORT R12 44; var12 = _T["stasisProbes"]
     133 [-]: NEWTABLE R13 0 0; var13 = {}
     134 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L10: 135 [-]: DUPTABLE R12 51; 
     136 [-]: SETTABLEKS R0 R12 K47; var0["probe"] = var12
     137 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xD1586535]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: SETTABLEKS R13 R12 K48; var13["pos"] = var12
     140 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     141 [-]: SETTABLEKS R13 R12 K49; var13["radius"] = var12
     142 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     143 [-]: SETTABLEKS R13 R12 K50; var13["capacity"] = var12
     144 [-]: GETIMPORT R15 44; var15 = _T["stasisProbes"]
     145 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     146 [-]: FASTCALL2 52 R14 R12 L11; 
     147 [-]: MOVE R15 R12 ; var15 = var12
     148 [-]: GETIMPORT R13 54; var13 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 150 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     151 [-]: GETTABLEKS R13 R14 K55; var13 = var14[0x32316A21]
     152 [-]: CALL R13 1 2 ; var13 = var13()
     153 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0xD1586535]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: NEWTABLE R15 0 0; var15 = {}
     156 [-]: NEWTABLE R16 0 0; var16 = {}
     157 [-]: NEWTABLE R17 0 0; var17 = {}
     158 [-]: NEWTABLE R18 0 0; var18 = {}
     159 [-]: NEWTABLE R19 0 0; var19 = {}
     160 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     161 [-]: LOADK R21 K58; var21 = "AllyArmour"
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
     163 [-]: GETIMPORT R21 57; var21 = 0x0469F296
     164 [-]: LOADK R22 K59; var22 = "EFFECT_ANY"
     165 [-]: CALL R21 2 2 ; var21 = var21(var22)
     166 [-]: LOADB R22 0  ; var22 = false
     167 [-]: NAMECALL R24 R2 K60; var25 = var2; var24 = var2[0x35844CF2]
     168 [-]: CALL R24 2 2 ; var24 = var24(var25)
     169 [-]: NOT R23 R24  ; var23 = not var24
     170 [-]: JUMPIFNOT R23 L12; goto L12 if not var23
     171 [-]: GETIMPORT R26 13; var26 = 0x89326C93
     172 [-]: NAMECALL R26 R26 K61; var27 = var26; var26 = var26[0xE3A0BBCA]
     173 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     174 [-]: NAMECALL R24 R2 K62; var25 = var2; var24 = var2[0xEE0BC178]
     175 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     176 [-]: NOT R23 R24  ; var23 = not var24
L12: 177 [-]: LOADN R24 0  ; var24 = 0
     178 [-]: LOADN R25 0  ; var25 = 0
     179 [-]: GETIMPORT R26 64; var26 = 0xA421AF95
     180 [-]: CALL R26 1 2 ; var26 = var26()
     181 [-]: NAMECALL R27 R0 K65; var28 = var0; var27 = var0[0xCB3851B8]
     182 [-]: CALL R27 2 2 ; var27 = var27(var28)
     183 [-]: GETIMPORT R28 67; var28 = 0x34291F5C[0x35C16153]
     184 [-]: CALL R28 1 2 ; var28 = var28()
     185 [-]: MOVE R31 R7  ; var31 = var7
     186 [-]: NAMECALL R29 R28 K68; var30 = var28; var29 = var28[0xF326045F]
     187 [-]: CALL R29 3 1 ; var29(var30, var31)
     188 [-]: LOADN R31 0  ; var31 = 0
     189 [-]: LOADN R32 1  ; var32 = 1
     190 [-]: NAMECALL R29 R28 K69; var30 = var28; var29 = var28[0x1586E35E]
     191 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     192 [-]: LOADN R31 20 ; var31 = 20
     193 [-]: LOADB R32 1  ; var32 = true
     194 [-]: NAMECALL R29 R28 K70; var30 = var28; var29 = var28[0xFC0E440A]
     195 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     196 [-]: MOVE R31 R2  ; var31 = var2
     197 [-]: NAMECALL R29 R28 K71; var30 = var28; var29 = var28[0x86CD00CB]
     198 [-]: CALL R29 3 1 ; var29(var30, var31)
     199 [-]: MOVE R31 R1  ; var31 = var1
     200 [-]: NAMECALL R29 R28 K72; var30 = var28; var29 = var28[0xF4DC3420]
     201 [-]: CALL R29 3 1 ; var29(var30, var31)
     202 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     203 [-]: GETTABLEKS R29 R30 K73; var29 = var30[0x5AA4B634]
     204 [-]: CALL R29 1 2 ; var29 = var29()
     205 [-]: GETIMPORT R30 75; var30 = _T["AddAbilityTimer"]
     206 [-]: JUMPIFNOT R30 L13; goto L13 if not var30
     207 [-]: GETIMPORT R30 75; var30 = _T["AddAbilityTimer"]
     208 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     209 [-]: MOVE R32 R2  ; var32 = var2
     210 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     211 [-]: MOVE R34 R29 ; var34 = var29
     212 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L13: 213 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     214 [-]: LOADN R31 0  ; var31 = 0
     215 [-]: JUMPIFNOTLT R31 R30 L62; goto L62 if var31 >= var50348093
     216 [-]: FASTCALL1 64 R0 L14; 
     217 [-]: MOVE R31 R0  ; var31 = var0
     218 [-]: GETIMPORT R30 27; var30 = 0x7B998233
     219 [-]: CALL R30 2 2 ; var30 = var30(var31)
L14: 220 [-]: JUMPIF R30 L62; goto L62 if var30
     221 [-]: FASTCALL1 64 R2 L15; 
     222 [-]: MOVE R31 R2  ; var31 = var2
     223 [-]: GETIMPORT R30 27; var30 = 0x7B998233
     224 [-]: CALL R30 2 2 ; var30 = var30(var31)
L15: 225 [-]: JUMPIF R30 L62; goto L62 if var30
     226 [-]: NAMECALL R30 R2 K76; var31 = var2; var30 = var2[0x2047CFE7]
     227 [-]: CALL R30 2 2 ; var30 = var30(var31)
     228 [-]: JUMPIF R30 L62; goto L62 if var30
     229 [-]: GETIMPORT R30 44; var30 = _T["stasisProbes"]
     230 [-]: JUMPIFNOT R30 L62; goto L62 if not var30
     231 [-]: GETIMPORT R31 44; var31 = _T["stasisProbes"]
     232 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     233 [-]: JUMPIFNOT R30 L62; goto L62 if not var30
     234 [-]: LOADN R30 0  ; var30 = 0
     235 [-]: JUMPIFNOTLE R24 R30 L17; goto L17 if var24 > var5119777
     236 [-]: GETIMPORT R31 78; var31 = 0xBE190284
     237 [-]: FASTCALL1 64 R31 L16; 
     238 [-]: GETIMPORT R30 27; var30 = 0x7B998233
     239 [-]: CALL R30 2 2 ; var30 = var30(var31)
L16: 240 [-]: JUMPIF R30 L17; goto L17 if var30
     241 [-]: GETIMPORT R30 78; var30 = 0xBE190284
     242 [-]: MOVE R32 R2  ; var32 = var2
     243 [-]: MOVE R33 R14 ; var33 = var14
     244 [-]: NAMECALL R30 R30 K79; var31 = var30; var30 = var30[0xFEDA5557]
     245 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     246 [-]: JUMPIF R30 L62; goto L62 if var30
     247 [-]: LOADK R24 K80; var24 = 0.20000000298023224
L17: 248 [-]: GETTABLEKS R31 R27 K81; var31 = var27["heading"]
     249 [-]: LOADN R33 720; var33 = 720
     250 [-]: GETIMPORT R34 83; var34 = 0x67652851
     251 [-]: CALL R34 1 2 ; var34 = var34()
     252 [-]: MUL R32 R33 R34; var32 = var33 * var34
     253 [-]: ADD R30 R31 R32; var30 = var31 + var32
     254 [-]: SETTABLEKS R30 R27 K81; var30["heading"] = var27
     255 [-]: MOVE R32 R27 ; var32 = var27
     256 [-]: NAMECALL R30 R0 K84; var31 = var0; var30 = var0[0x70B8836C]
     257 [-]: CALL R30 3 1 ; var30(var31, var32)
     258 [-]: JUMPIFNOT R8 L57; goto L57 if not var8
     259 [-]: JUMPIF R13 L57; goto L57 if var13
     260 [-]: LOADN R30 0  ; var30 = 0
     261 [-]: GETIMPORT R31 86; var31 = 0xCFC01047
     262 [-]: MOVE R32 R16 ; var32 = var16
     263 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     264 [-]: FORGPREP_NEXT R31 L29; 
L18: 265 [-]: GETTABLEKS R36 R35 K87; var36 = var35["entity"]
     266 [-]: GETTABLEKS R38 R35 K88; var38 = var35["slowtime"]
     267 [-]: GETIMPORT R39 83; var39 = 0x67652851
     268 [-]: CALL R39 1 2 ; var39 = var39()
     269 [-]: SUB R37 R38 R39; var37 = var38 - var39
     270 [-]: SETTABLEKS R37 R35 K88; var37["slowtime"] = var35
     271 [-]: FASTCALL1 64 R36 L19; 
     272 [-]: MOVE R38 R36 ; var38 = var36
     273 [-]: GETIMPORT R37 27; var37 = 0x7B998233
     274 [-]: CALL R37 2 2 ; var37 = var37(var38)
L19: 275 [-]: JUMPIFNOT R37 L20; goto L20 if not var37
     276 [-]: LOADNIL R37  ; var37 = nil
     277 [-]: SETTABLE R37 R16 R34; var37[var16] = var34
     278 [-]: JUMP L29     ; goto L29
L20: 279 [-]: NAMECALL R37 R36 K76; var38 = var36; var37 = var36[0x2047CFE7]
     280 [-]: CALL R37 2 2 ; var37 = var37(var38)
     281 [-]: JUMPIFNOT R37 L21; goto L21 if not var37
     282 [-]: GETUPVAL R37 10; var37 = upvalues[10]
     283 [-]: MOVE R38 R36 ; var38 = var36
     284 [-]: CALL R37 2 1 ; var37(var38)
     285 [-]: LOADNIL R37  ; var37 = nil
     286 [-]: SETTABLE R37 R16 R34; var37[var16] = var34
     287 [-]: JUMP L29     ; goto L29
L21: 288 [-]: LOADN R39 0  ; var39 = 0
     289 [-]: NAMECALL R37 R36 K89; var38 = var36; var37 = var36[0xC4DFF581]
     290 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     291 [-]: JUMPIFNOT R37 L22; goto L22 if not var37
     292 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     293 [-]: MOVE R38 R36 ; var38 = var36
     294 [-]: CALL R37 2 1 ; var37(var38)
     295 [-]: LOADNIL R37  ; var37 = nil
     296 [-]: SETTABLE R37 R16 R34; var37[var16] = var34
     297 [-]: JUMP L29     ; goto L29
L22: 298 [-]: NAMECALL R38 R36 K90; var39 = var36; var38 = var36[0xB3ED31DD]
     299 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     300 [-]: FASTCALL 64 L23; 
     301 [-]: GETIMPORT R37 27; var37 = 0x7B998233
     302 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
L23: 303 [-]: JUMPIFNOT R37 L24; goto L24 if not var37
     304 [-]: GETTABLEKS R37 R35 K88; var37 = var35["slowtime"]
     305 [-]: LOADN R38 0  ; var38 = 0
     306 [-]: JUMPIFLE R37 R38 L24; goto L24 if var37 <= var927534
     307 [-]: MOVE R39 R14 ; var39 = var14
     308 [-]: NAMECALL R37 R36 K91; var38 = var36; var37 = var36[0x1F420A3A]
     309 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     310 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     311 [-]: JUMPIFNOTLT R38 R37 L25; goto L25 if var38 >= var730428
L24: 312 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     313 [-]: MOVE R38 R36 ; var38 = var36
     314 [-]: CALL R37 2 1 ; var37(var38)
     315 [-]: LOADNIL R37  ; var37 = nil
     316 [-]: SETTABLE R37 R16 R34; var37[var16] = var34
     317 [-]: GETTABLEKS R37 R35 K88; var37 = var35["slowtime"]
     318 [-]: SETTABLE R37 R17 R34; var37[var17] = var34
     319 [-]: JUMP L29     ; goto L29
L25: 320 [-]: ADDK R30 R30 K17; var30 = var30 + 1
     321 [-]: LOADN R39 8  ; var39 = 8
     322 [-]: NAMECALL R37 R36 K89; var38 = var36; var37 = var36[0xC4DFF581]
     323 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     324 [-]: JUMPIF R37 L26; goto L26 if var37
     325 [-]: GETUPVAL R39 12; var39 = upvalues[12]
     326 [-]: LOADB R40 0  ; var40 = false
     327 [-]: NAMECALL R37 R36 K92; var38 = var36; var37 = var36[0x444AE2C8]
     328 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     329 [-]: JUMPIF R37 L26; goto L26 if var37
     330 [-]: GETUPVAL R39 13; var39 = upvalues[13]
     331 [-]: NAMECALL R37 R36 K92; var38 = var36; var37 = var36[0x444AE2C8]
     332 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     333 [-]: JUMPIF R37 L26; goto L26 if var37
     334 [-]: GETUPVAL R39 13; var39 = upvalues[13]
     335 [-]: LOADB R40 0  ; var40 = false
     336 [-]: LOADN R41 3  ; var41 = 3
     337 [-]: LOADN R42 2  ; var42 = 2
     338 [-]: LOADB R43 1  ; var43 = true
     339 [-]: LOADN R44 1  ; var44 = 1
     340 [-]: NAMECALL R37 R36 K93; var38 = var36; var37 = var36[0x0F89A4D4]
     341 [-]: CALL R37 8 1 ; var37(var38, var39, var40, var41, var42, var43, var44)
L26: 342 [-]: GETUPVAL R37 14; var37 = upvalues[14]
     343 [-]: LOADN R38 0  ; var38 = 0
     344 [-]: JUMPIFNOTLT R38 R37 L29; goto L29 if var38 >= var-668785345
     345 [-]: GETTABLEKS R37 R35 K94; var37 = var35["armourStrip"]
     346 [-]: LOADN R38 1  ; var38 = 1
     347 [-]: JUMPIFNOTLT R37 R38 L29; goto L29 if var37 >= var2049123903
     348 [-]: GETTABLEKS R38 R35 K95; var38 = var35["armourTick"]
     349 [-]: GETIMPORT R39 83; var39 = 0x67652851
     350 [-]: CALL R39 1 2 ; var39 = var39()
     351 [-]: SUB R37 R38 R39; var37 = var38 - var39
     352 [-]: SETTABLEKS R37 R35 K95; var37["armourTick"] = var35
     353 [-]: GETTABLEKS R37 R35 K95; var37 = var35["armourTick"]
     354 [-]: LOADN R38 0  ; var38 = 0
     355 [-]: JUMPIFNOTLE R37 R38 L29; goto L29 if var37 > var1864639820
     356 [-]: NAMECALL R37 R36 K96; var38 = var36; var37 = var36[0xDE321E6F]
     357 [-]: CALL R37 2 2 ; var37 = var37(var38)
     358 [-]: GETTABLEKS R38 R35 K94; var38 = var35["armourStrip"]
     359 [-]: LOADN R39 0  ; var39 = 0
     360 [-]: JUMPIFNOTLT R39 R38 L27; goto L27 if var39 >= var1124400
     361 [-]: LOADN R40 17 ; var40 = 17
     362 [-]: LOADN R41 3  ; var41 = 3
     363 [-]: GETTABLEKS R43 R35 K94; var43 = var35["armourStrip"]
     364 [-]: MINUS R42 R43; 
     365 [-]: NAMECALL R38 R37 K97; var39 = var37; var38 = var37[0x12DD9DA2]
     366 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L27: 367 [-]: LOADN R39 1  ; var39 = 1
     368 [-]: GETTABLEKS R41 R35 K94; var41 = var35["armourStrip"]
     369 [-]: GETUPVAL R42 14; var42 = upvalues[14]
     370 [-]: ADD R40 R41 R42; var40 = var41 + var42
     371 [-]: FASTCALL2 19 R39 R40 L28; 
     372 [-]: GETIMPORT R38 100; var38 = 0x5BCED4C4[0xAC1B386A]
     373 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L28: 374 [-]: SETTABLEKS R38 R35 K94; var38["armourStrip"] = var35
     375 [-]: LOADN R40 17 ; var40 = 17
     376 [-]: LOADN R41 3  ; var41 = 3
     377 [-]: GETTABLEKS R43 R35 K94; var43 = var35["armourStrip"]
     378 [-]: MINUS R42 R43; 
     379 [-]: NAMECALL R38 R37 K101; var39 = var37; var38 = var37[0x5E6704FF]
     380 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     381 [-]: GETTABLEKS R39 R35 K95; var39 = var35["armourTick"]
     382 [-]: ADDK R38 R39 K17; var38 = var39 + 1
     383 [-]: SETTABLEKS R38 R35 K95; var38["armourTick"] = var35
L29: 384 [-]: FORGLOOP R31 L18 2; 
     385 [-]: LOADN R31 0  ; var31 = 0
     386 [-]: JUMPIFNOTLE R25 R31 L57; goto L57 if var25 > var1343822088
     387 [-]: ADDK R25 R25 K80; var25 = var25 + 0.20000000298023224
     388 [-]: GETIMPORT R31 13; var31 = 0x89326C93
     389 [-]: GETIMPORT R33 103; var33 = gLotusAvatarType
     390 [-]: MOVE R34 R14 ; var34 = var14
     391 [-]: LOADN R35 0  ; var35 = 0
     392 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     393 [-]: NAMECALL R31 R31 K104; var32 = var31; var31 = var31[0xFB669000]
     394 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     395 [-]: NEWTABLE R32 0 0; var32 = {}
     396 [-]: NEWTABLE R33 0 0; var33 = {}
     397 [-]: LENGTH R36 R31; var36 = #var31
     398 [-]: LOADN R34 1  ; var34 = 1
     399 [-]: LOADN R35 -1 ; var35 = -1
     400 [-]: FORNPREP R34 L44; nforprep start - [escape at L44] -- var34 = iterator
L30: 401 [-]: GETTABLE R37 R31 R36; var37 = var31[var36]
     402 [-]: NAMECALL R38 R37 K46; var39 = var37; var38 = var37[0x388577D5]
     403 [-]: CALL R38 2 2 ; var38 = var38(var39)
     404 [-]: GETUPVAL R41 15; var41 = upvalues[15]
     405 [-]: NAMECALL R39 R37 K105; var40 = var37; var39 = var37[0xF2DEAF69]
     406 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     407 [-]: JUMPIF R39 L31; goto L31 if var39
     408 [-]: GETUPVAL R41 16; var41 = upvalues[16]
     409 [-]: NAMECALL R39 R37 K105; var40 = var37; var39 = var37[0xF2DEAF69]
     410 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     411 [-]: JUMPIF R39 L31; goto L31 if var39
     412 [-]: GETUPVAL R41 17; var41 = upvalues[17]
     413 [-]: NAMECALL R39 R37 K105; var40 = var37; var39 = var37[0xF2DEAF69]
     414 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L31: 415 [-]: JUMPIF R39 L32; goto L32 if var39
     416 [-]: GETTABLE R39 R16 R38; var39 = var16[var38]
     417 [-]: JUMPXEQKNIL R39 L33; 
L32: 418 [-]: GETIMPORT R39 107; var39 = 0x33BDD652[0x9C1F3B5A]
     419 [-]: MOVE R40 R31 ; var40 = var31
     420 [-]: MOVE R41 R36 ; var41 = var36
     421 [-]: CALL R39 3 1 ; var39(var40, var41)
     422 [-]: JUMP L43     ; goto L43
L33: 423 [-]: GETTABLE R39 R17 R38; var39 = var17[var38]
     424 [-]: JUMPXEQKNIL R39 L35; 
     425 [-]: GETTABLE R39 R17 R38; var39 = var17[var38]
     426 [-]: LOADN R40 0  ; var40 = 0
     427 [-]: JUMPIFLE R39 R40 L34; goto L34 if var39 <= var1378166604
     428 [-]: NAMECALL R39 R37 K108; var40 = var37; var39 = var37[0xFF7A9352]
     429 [-]: CALL R39 2 2 ; var39 = var39(var40)
     430 [-]: LOADN R40 0  ; var40 = 0
     431 [-]: JUMPIFNOTLT R40 R39 L35; goto L35 if var40 >= var639640847
L34: 432 [-]: SETTABLE R37 R32 R38; var37[var32] = var38
     433 [-]: GETIMPORT R39 107; var39 = 0x33BDD652[0x9C1F3B5A]
     434 [-]: MOVE R40 R31 ; var40 = var31
     435 [-]: MOVE R41 R36 ; var41 = var36
     436 [-]: CALL R39 3 1 ; var39(var40, var41)
     437 [-]: JUMP L43     ; goto L43
L35: 438 [-]: LOADN R41 0  ; var41 = 0
     439 [-]: NAMECALL R39 R37 K89; var40 = var37; var39 = var37[0xC4DFF581]
     440 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     441 [-]: JUMPIFNOT R39 L36; goto L36 if not var39
     442 [-]: GETIMPORT R39 107; var39 = 0x33BDD652[0x9C1F3B5A]
     443 [-]: MOVE R40 R31 ; var40 = var31
     444 [-]: MOVE R41 R36 ; var41 = var36
     445 [-]: CALL R39 3 1 ; var39(var40, var41)
     446 [-]: JUMPIF R22 L43; goto L43 if var22
     447 [-]: MOVE R41 R2  ; var41 = var2
     448 [-]: NAMECALL R39 R37 K109; var40 = var37; var39 = var37[0x0DD961C5]
     449 [-]: CALL R39 3 1 ; var39(var40, var41)
     450 [-]: LOADB R22 1  ; var22 = true
     451 [-]: JUMP L43     ; goto L43
L36: 452 [-]: MOVE R41 R2  ; var41 = var2
     453 [-]: NAMECALL R39 R37 K62; var40 = var37; var39 = var37[0xEE0BC178]
     454 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     455 [-]: JUMPIFNOT R39 L42; goto L42 if not var39
     456 [-]: MOVE R41 R2  ; var41 = var2
     457 [-]: NAMECALL R39 R37 K110; var40 = var37; var39 = var37[0x753A7EA6]
     458 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     459 [-]: JUMPIFNOT R39 L42; goto L42 if not var39
     460 [-]: NAMECALL R39 R37 K96; var40 = var37; var39 = var37[0xDE321E6F]
     461 [-]: CALL R39 2 2 ; var39 = var39(var40)
     462 [-]: NAMECALL R39 R39 K111; var40 = var39; var39 = var39[0xF7D48EE0]
     463 [-]: CALL R39 2 2 ; var39 = var39(var40)
     464 [-]: FASTCALL1 64 R39 L37; 
     465 [-]: MOVE R41 R39 ; var41 = var39
     466 [-]: GETIMPORT R40 27; var40 = 0x7B998233
     467 [-]: CALL R40 2 2 ; var40 = var40(var41)
L37: 468 [-]: JUMPIF R40 L43; goto L43 if var40
     469 [-]: MOVE R42 R21 ; var42 = var21
     470 [-]: NAMECALL R40 R39 K112; var41 = var39; var40 = var39[0x4592FFF5]
     471 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     472 [-]: JUMPIF R40 L43; goto L43 if var40
     473 [-]: GETIMPORT R40 114; var40 = _T["stasisProbeArmour"]
     474 [-]: JUMPXEQKNIL R40 L38 NOT; 
     475 [-]: GETIMPORT R40 45; var40 = _T
     476 [-]: NEWTABLE R41 0 0; var41 = {}
     477 [-]: SETTABLEKS R41 R40 K113; var41["stasisProbeArmour"] = var40
L38: 478 [-]: GETIMPORT R41 114; var41 = _T["stasisProbeArmour"]
     479 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     480 [-]: JUMPXEQKNIL R40 L39 NOT; 
     481 [-]: GETIMPORT R40 114; var40 = _T["stasisProbeArmour"]
     482 [-]: DUPTABLE R41 117; 
     483 [-]: LOADN R42 0  ; var42 = 0
     484 [-]: SETTABLEKS R42 R41 K115; var42["buffAmount"] = var41
     485 [-]: LOADN R42 1  ; var42 = 1
     486 [-]: SETTABLEKS R42 R41 K116; var42["inRange"] = var41
     487 [-]: SETTABLE R41 R40 R38; var41[var40] = var38
     488 [-]: MOVE R42 R20 ; var42 = var20
     489 [-]: LOADB R43 0  ; var43 = false
     490 [-]: NAMECALL R40 R37 K118; var41 = var37; var40 = var37[0xD5F7912B]
     491 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     492 [-]: JUMP L40     ; goto L40
L39: 493 [-]: GETTABLE R40 R19 R38; var40 = var19[var38]
     494 [-]: JUMPXEQKNIL R40 L40 NOT; 
     495 [-]: GETIMPORT R41 114; var41 = _T["stasisProbeArmour"]
     496 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     497 [-]: GETIMPORT R44 114; var44 = _T["stasisProbeArmour"]
     498 [-]: GETTABLE R43 R44 R38; var43 = var44[var38]
     499 [-]: GETTABLEKS R42 R43 K116; var42 = var43["inRange"]
     500 [-]: ADDK R41 R42 K17; var41 = var42 + 1
     501 [-]: SETTABLEKS R41 R40 K116; var41["inRange"] = var40
L40: 502 [-]: GETIMPORT R41 114; var41 = _T["stasisProbeArmour"]
     503 [-]: GETTABLE R40 R41 R38; var40 = var41[var38]
     504 [-]: LOADN R42 1000; var42 = 1000
     505 [-]: GETIMPORT R46 114; var46 = _T["stasisProbeArmour"]
     506 [-]: GETTABLE R45 R46 R38; var45 = var46[var38]
     507 [-]: GETTABLEKS R44 R45 K115; var44 = var45["buffAmount"]
     508 [-]: LOADN R48 100; var48 = 100
     509 [-]: MUL R47 R48 R30; var47 = var48 * var30
     510 [-]: GETUPVAL R48 14; var48 = upvalues[14]
     511 [-]: MUL R46 R47 R48; var46 = var47 * var48
     512 [-]: MULK R45 R46 K80; var45 = var46 * 0.20000000298023224
     513 [-]: ADD R43 R44 R45; var43 = var44 + var45
     514 [-]: FASTCALL2 19 R42 R43 L41; 
     515 [-]: GETIMPORT R41 100; var41 = 0x5BCED4C4[0xAC1B386A]
     516 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L41: 517 [-]: SETTABLEKS R41 R40 K115; var41["buffAmount"] = var40
     518 [-]: SETTABLE R37 R33 R38; var37[var33] = var38
     519 [-]: LOADNIL R40  ; var40 = nil
     520 [-]: SETTABLE R40 R19 R38; var40[var19] = var38
     521 [-]: JUMP L43     ; goto L43
L42: 522 [-]: SETTABLE R37 R32 R38; var37[var32] = var38
L43: 523 [-]: FORNLOOP R34 L30; nforloop end - iterate + goto L30
L44: 524 [-]: GETIMPORT R34 86; var34 = 0xCFC01047
     525 [-]: MOVE R35 R19 ; var35 = var19
     526 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     527 [-]: FORGPREP_NEXT R34 L46; 
L45: 528 [-]: GETIMPORT R39 114; var39 = _T["stasisProbeArmour"]
     529 [-]: JUMPXEQKNIL R39 L46; 
     530 [-]: GETIMPORT R40 114; var40 = _T["stasisProbeArmour"]
     531 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     532 [-]: JUMPXEQKNIL R39 L46; 
     533 [-]: GETIMPORT R40 114; var40 = _T["stasisProbeArmour"]
     534 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     535 [-]: GETIMPORT R43 114; var43 = _T["stasisProbeArmour"]
     536 [-]: GETTABLE R42 R43 R37; var42 = var43[var37]
     537 [-]: GETTABLEKS R41 R42 K116; var41 = var42["inRange"]
     538 [-]: SUBK R40 R41 K17; var40 = var41 - 1
     539 [-]: SETTABLEKS R40 R39 K116; var40["inRange"] = var39
L46: 540 [-]: FORGLOOP R34 L45 2; 
     541 [-]: MOVE R19 R33 ; var19 = var33
L47: 542 [-]: LENGTH R34 R31; var34 = #var31
     543 [-]: LOADN R35 0  ; var35 = 0
     544 [-]: JUMPIFNOTLT R35 R34 L53; goto L53 if var35 >= var336444
     545 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     546 [-]: JUMPIFNOTLT R30 R34 L53; goto L53 if var30 >= var7873057
     547 [-]: GETIMPORT R34 120; var34 = 0x55730E1A
     548 [-]: LOADN R35 1  ; var35 = 1
     549 [-]: LENGTH R36 R31; var36 = #var31
     550 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     551 [-]: GETTABLE R35 R31 R34; var35 = var31[var34]
     552 [-]: MOVE R38 R2  ; var38 = var2
     553 [-]: NAMECALL R36 R35 K62; var37 = var35; var36 = var35[0xEE0BC178]
     554 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     555 [-]: JUMPIF R36 L52; goto L52 if var36
     556 [-]: NAMECALL R36 R35 K92; var37 = var35; var36 = var35[0x444AE2C8]
     557 [-]: CALL R36 2 2 ; var36 = var36(var37)
     558 [-]: JUMPIF R36 L52; goto L52 if var36
     559 [-]: NAMECALL R36 R35 K90; var37 = var35; var36 = var35[0xB3ED31DD]
     560 [-]: CALL R36 2 2 ; var36 = var36(var37)
     561 [-]: JUMPIF R36 L52; goto L52 if var36
     562 [-]: GETUPVAL R38 18; var38 = upvalues[18]
     563 [-]: GETUPVAL R39 9; var39 = upvalues[9]
     564 [-]: NAMECALL R36 R35 K121; var37 = var35; var36 = var35[0xB61E5A1A]
     565 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     566 [-]: LOADN R37 0  ; var37 = 0
     567 [-]: JUMPIFNOTLT R37 R36 L52; goto L52 if var37 >= var1189692
     568 [-]: GETUPVAL R39 18; var39 = upvalues[18]
     569 [-]: NAMECALL R37 R35 K122; var38 = var35; var37 = var35[0xEBEE1DA1]
     570 [-]: CALL R37 3 1 ; var37(var38, var39)
     571 [-]: GETIMPORT R39 124; var39 = 0xE930CA8C
     572 [-]: GETIMPORT R40 3; var40 = EMPTY_SYMBOL
     573 [-]: GETIMPORT R41 5; var41 = ZERO_VECTOR
     574 [-]: GETIMPORT R42 7; var42 = ZERO_ROTATION
     575 [-]: MOVE R43 R2  ; var43 = var2
     576 [-]: NAMECALL R37 R35 K8; var38 = var35; var37 = var35[0x47901F07]
     577 [-]: CALL R37 7 1 ; var37(var38, var39, var40, var41, var42, var43)
     578 [-]: LOADN R39 8  ; var39 = 8
     579 [-]: NAMECALL R37 R35 K89; var38 = var35; var37 = var35[0xC4DFF581]
     580 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     581 [-]: JUMPIF R37 L50; goto L50 if var37
     582 [-]: NAMECALL R37 R35 K60; var38 = var35; var37 = var35[0x35844CF2]
     583 [-]: CALL R37 2 2 ; var37 = var37(var38)
     584 [-]: JUMPIFNOT R37 L50; goto L50 if not var37
     585 [-]: JUMPIF R23 L50; goto L50 if var23
     586 [-]: GETUPVAL R39 12; var39 = upvalues[12]
     587 [-]: LOADB R40 0  ; var40 = false
     588 [-]: LOADN R41 3  ; var41 = 3
     589 [-]: LOADN R42 3  ; var42 = 3
     590 [-]: LOADB R43 1  ; var43 = true
     591 [-]: LOADN R44 1  ; var44 = 1
     592 [-]: NAMECALL R37 R35 K93; var38 = var35; var37 = var35[0x0F89A4D4]
     593 [-]: CALL R37 8 1 ; var37(var38, var39, var40, var41, var42, var43, var44)
     594 [-]: NAMECALL R37 R35 K125; var38 = var35; var37 = var35[0xFA9E477F]
     595 [-]: CALL R37 2 2 ; var37 = var37(var38)
     596 [-]: FASTCALL1 64 R37 L48; 
     597 [-]: MOVE R39 R37 ; var39 = var37
     598 [-]: GETIMPORT R38 27; var38 = 0x7B998233
     599 [-]: CALL R38 2 2 ; var38 = var38(var39)
L48: 600 [-]: JUMPIF R38 L49; goto L49 if var38
     601 [-]: LOADB R40 1  ; var40 = true
     602 [-]: GETUPVAL R41 19; var41 = upvalues[19]
     603 [-]: NAMECALL R38 R37 K126; var39 = var37; var38 = var37[0x55E9211C]
     604 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L49: 605 [-]: GETUPVAL R38 20; var38 = upvalues[20]
     606 [-]: MOVE R39 R35 ; var39 = var35
     607 [-]: CALL R38 2 1 ; var38(var39)
     608 [-]: JUMP L51     ; goto L51
L50: 609 [-]: GETUPVAL R39 18; var39 = upvalues[18]
     610 [-]: LOADK R40 K25; var40 = 0.69999998807907104
     611 [-]: NAMECALL R37 R35 K127; var38 = var35; var37 = var35[0x9D668F53]
     612 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L51: 613 [-]: NAMECALL R37 R35 K46; var38 = var35; var37 = var35[0x388577D5]
     614 [-]: CALL R37 2 2 ; var37 = var37(var38)
     615 [-]: DUPTABLE R38 128; 
     616 [-]: SETTABLEKS R35 R38 K87; var35["entity"] = var38
     617 [-]: SETTABLEKS R36 R38 K88; var36["slowtime"] = var38
     618 [-]: LOADN R39 0  ; var39 = 0
     619 [-]: SETTABLEKS R39 R38 K94; var39["armourStrip"] = var38
     620 [-]: LOADN R39 0  ; var39 = 0
     621 [-]: SETTABLEKS R39 R38 K95; var39["armourTick"] = var38
     622 [-]: SETTABLE R38 R16 R37; var38[var16] = var37
     623 [-]: ADDK R30 R30 K17; var30 = var30 + 1
     624 [-]: LOADNIL R38  ; var38 = nil
     625 [-]: SETTABLE R38 R32 R37; var38[var32] = var37
L52: 626 [-]: GETIMPORT R36 107; var36 = 0x33BDD652[0x9C1F3B5A]
     627 [-]: MOVE R37 R31 ; var37 = var31
     628 [-]: MOVE R38 R34 ; var38 = var34
     629 [-]: CALL R36 3 1 ; var36(var37, var38)
     630 [-]: JUMPBACK L47 ; goto L47
L53: 631 [-]: GETUPVAL R35 5; var35 = upvalues[5]
     632 [-]: SUB R34 R35 R30; var34 = var35 - var30
     633 [-]: SETTABLEKS R34 R12 K50; var34["capacity"] = var12
     634 [-]: LOADN R34 0  ; var34 = 0
     635 [-]: JUMPIFNOTLT R34 R6 L57; goto L57 if var34 >= var8528417
     636 [-]: GETIMPORT R34 130; var34 = 0x55156FF7
     637 [-]: CALL R34 1 2 ; var34 = var34()
     638 [-]: GETIMPORT R35 86; var35 = 0xCFC01047
     639 [-]: MOVE R36 R32 ; var36 = var32
     640 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     641 [-]: FORGPREP_NEXT R35 L56; 
L54: 642 [-]: NAMECALL R40 R39 K46; var41 = var39; var40 = var39[0x388577D5]
     643 [-]: CALL R40 2 2 ; var40 = var40(var41)
     644 [-]: GETTABLE R41 R18 R40; var41 = var18[var40]
     645 [-]: JUMPXEQKNIL R41 L55; 
     646 [-]: GETTABLE R42 R18 R40; var42 = var18[var40]
     647 [-]: ADDK R41 R42 K131; var41 = var42 + 4
     648 [-]: JUMPIFNOTLE R41 R34 L56; goto L56 if var41 > var11056
L55: 649 [-]: LOADN R43 0  ; var43 = 0
     650 [-]: NAMECALL R41 R39 K89; var42 = var39; var41 = var39[0xC4DFF581]
     651 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     652 [-]: JUMPIF R41 L56; goto L56 if var41
     653 [-]: MOVE R43 R2  ; var43 = var2
     654 [-]: NAMECALL R41 R39 K62; var42 = var39; var41 = var39[0xEE0BC178]
     655 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     656 [-]: JUMPIF R41 L56; goto L56 if var41
     657 [-]: NAMECALL R41 R39 K92; var42 = var39; var41 = var39[0x444AE2C8]
     658 [-]: CALL R41 2 2 ; var41 = var41(var42)
     659 [-]: JUMPIF R41 L56; goto L56 if var41
     660 [-]: GETIMPORT R41 133; var41 = 0x5BCED4C4[0x3630E649]
     661 [-]: CALL R41 1 2 ; var41 = var41()
     662 [-]: JUMPIFNOTLE R41 R6 L56; goto L56 if var41 > var672277007
     663 [-]: SETTABLE R34 R18 R40; var34[var18] = var40
     664 [-]: GETIMPORT R41 135; var41 = 0x83DDCC65
     665 [-]: MOVE R42 R26 ; var42 = var26
     666 [-]: NAMECALL R43 R39 K136; var44 = var39; var43 = var39[0xF6EBD926]
     667 [-]: CALL R43 2 2 ; var43 = var43(var44)
     668 [-]: MOVE R44 R14 ; var44 = var14
     669 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     670 [-]: GETTABLEKS R42 R26 K137; var42 = var26["y"]
     671 [-]: ADDK R41 R42 K18; var41 = var42 + 0.5
     672 [-]: SETTABLEKS R41 R26 K137; var41["y"] = var26
     673 [-]: GETIMPORT R41 13; var41 = 0x89326C93
     674 [-]: GETIMPORT R43 139; var43 = 0x606B24AB
     675 [-]: NAMECALL R44 R39 K140; var45 = var39; var44 = var39[0xEF8E8F7F]
     676 [-]: CALL R44 2 2 ; var44 = var44(var45)
     677 [-]: GETIMPORT R45 142; var45 = 0x20B7F774
     678 [-]: GETIMPORT R46 5; var46 = ZERO_VECTOR
     679 [-]: MOVE R47 R26 ; var47 = var26
     680 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     681 [-]: MOVE R46 R2  ; var46 = var2
     682 [-]: NAMECALL R41 R41 K35; var42 = var41; var41 = var41[0x05909209]
     683 [-]: CALL R41 6 1 ; var41(var42, var43, var44, var45, var46)
     684 [-]: LOADN R43 10 ; var43 = 10
     685 [-]: NAMECALL R41 R39 K89; var42 = var39; var41 = var39[0xC4DFF581]
     686 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     687 [-]: JUMPIF R41 L56; goto L56 if var41
     688 [-]: GETIMPORT R41 144; var41 = 0xC2892F65
     689 [-]: MOVE R42 R26 ; var42 = var26
     690 [-]: CALL R41 2 1 ; var41(var42)
     691 [-]: MULK R43 R26 K145; var43 = var26 * 3000
     692 [-]: NAMECALL R41 R28 K146; var42 = var28; var41 = var28[0xCDB40C41]
     693 [-]: CALL R41 3 1 ; var41(var42, var43)
     694 [-]: MOVE R43 R28 ; var43 = var28
     695 [-]: NAMECALL R41 R39 K147; var42 = var39; var41 = var39[0x479483BB]
     696 [-]: CALL R41 3 1 ; var41(var42, var43)
L56: 697 [-]: FORGLOOP R35 L54 2; 
L57: 698 [-]: JUMPIFNOT R13 L61; goto L61 if not var13
     699 [-]: JUMPIFNOT R8 L61; goto L61 if not var8
     700 [-]: GETIMPORT R30 13; var30 = 0x89326C93
     701 [-]: GETIMPORT R32 149; var32 = gTennoAvatarType
     702 [-]: MOVE R33 R14 ; var33 = var14
     703 [-]: LOADN R34 0  ; var34 = 0
     704 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     705 [-]: NAMECALL R30 R30 K104; var31 = var30; var30 = var30[0xFB669000]
     706 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     707 [-]: GETIMPORT R31 151; var31 = 0xC8802016
     708 [-]: MOVE R32 R30 ; var32 = var30
     709 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     710 [-]: FORGPREP_INEXT R31 L60; 
L58: 711 [-]: NAMECALL R36 R35 K152; var37 = var35; var36 = var35[0x1AC1655C]
     712 [-]: CALL R36 2 2 ; var36 = var36(var37)
     713 [-]: NAMECALL R36 R36 K153; var37 = var36; var36 = var36[0x73901ACF]
     714 [-]: CALL R36 2 2 ; var36 = var36(var37)
     715 [-]: JUMPIF R36 L60; goto L60 if var36
     716 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     717 [-]: GETTABLEKS R36 R37 K154; var36 = var37[0xFABC505B]
     718 [-]: MOVE R37 R2  ; var37 = var2
     719 [-]: MOVE R38 R35 ; var38 = var35
     720 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     721 [-]: JUMPIFNOT R36 L60; goto L60 if not var36
     722 [-]: MOVE R38 R14 ; var38 = var14
     723 [-]: NAMECALL R36 R35 K91; var37 = var35; var36 = var35[0x1F420A3A]
     724 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     725 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     726 [-]: JUMPIFNOTLT R36 R37 L60; goto L60 if var36 >= var-719116980
     727 [-]: NAMECALL R37 R35 K46; var38 = var35; var37 = var35[0x388577D5]
     728 [-]: CALL R37 2 2 ; var37 = var37(var38)
     729 [-]: GETTABLE R36 R15 R37; var36 = var15[var37]
     730 [-]: JUMPXEQKNIL R36 L60 NOT; 
     731 [-]: GETUPVAL R38 18; var38 = upvalues[18]
     732 [-]: LOADK R39 K155; var39 = 0.75
     733 [-]: NAMECALL R36 R35 K127; var37 = var35; var36 = var35[0x9D668F53]
     734 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     735 [-]: NAMECALL R36 R35 K46; var37 = var35; var36 = var35[0x388577D5]
     736 [-]: CALL R36 2 2 ; var36 = var36(var37)
     737 [-]: SETTABLE R35 R15 R36; var35[var15] = var36
     738 [-]: GETIMPORT R38 157; var38 = 0x7E39AAFE
     739 [-]: NAMECALL R36 R35 K158; var37 = var35; var36 = var35[0xC9F6A7D7]
     740 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     741 [-]: FASTCALL1 64 R36 L59; 
     742 [-]: MOVE R38 R36 ; var38 = var36
     743 [-]: GETIMPORT R37 27; var37 = 0x7B998233
     744 [-]: CALL R37 2 2 ; var37 = var37(var38)
L59: 745 [-]: JUMPIFNOT R37 L60; goto L60 if not var37
     746 [-]: GETIMPORT R39 157; var39 = 0x7E39AAFE
     747 [-]: GETIMPORT R40 3; var40 = EMPTY_SYMBOL
     748 [-]: GETIMPORT R41 5; var41 = ZERO_VECTOR
     749 [-]: GETIMPORT R42 7; var42 = ZERO_ROTATION
     750 [-]: MOVE R43 R1  ; var43 = var1
     751 [-]: NAMECALL R37 R35 K8; var38 = var35; var37 = var35[0x47901F07]
     752 [-]: CALL R37 7 1 ; var37(var38, var39, var40, var41, var42, var43)
L60: 753 [-]: FORGLOOP R31 L58 2 [inext]; 
L61: 754 [-]: GETUPVAL R31 9; var31 = upvalues[9]
     755 [-]: GETIMPORT R32 83; var32 = 0x67652851
     756 [-]: CALL R32 1 2 ; var32 = var32()
     757 [-]: SUB R30 R31 R32; var30 = var31 - var32
     758 [-]: SETUPVAL R30 9; upvalues[30] = var9
     759 [-]: GETIMPORT R30 83; var30 = 0x67652851
     760 [-]: CALL R30 1 2 ; var30 = var30()
     761 [-]: SUB R24 R24 R30; var24 = var24 - var30
     762 [-]: GETIMPORT R30 83; var30 = 0x67652851
     763 [-]: CALL R30 1 2 ; var30 = var30()
     764 [-]: SUB R25 R25 R30; var25 = var25 - var30
     765 [-]: GETIMPORT R30 160; var30 = 0xCBD666E1
     766 [-]: LOADN R31 0  ; var31 = 0
     767 [-]: CALL R30 2 1 ; var30(var31)
     768 [-]: JUMPBACK L13 ; goto L13
L62: 769 [-]: GETIMPORT R30 75; var30 = _T["AddAbilityTimer"]
     770 [-]: JUMPIFNOT R30 L63; goto L63 if not var30
     771 [-]: GETIMPORT R30 75; var30 = _T["AddAbilityTimer"]
     772 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     773 [-]: MOVE R32 R2  ; var32 = var2
     774 [-]: LOADN R33 0  ; var33 = 0
     775 [-]: MOVE R34 R29 ; var34 = var29
     776 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L63: 777 [-]: GETIMPORT R30 86; var30 = 0xCFC01047
     778 [-]: MOVE R31 R19 ; var31 = var19
     779 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     780 [-]: FORGPREP_NEXT R30 L65; 
L64: 781 [-]: GETIMPORT R35 114; var35 = _T["stasisProbeArmour"]
     782 [-]: JUMPXEQKNIL R35 L65; 
     783 [-]: GETIMPORT R36 114; var36 = _T["stasisProbeArmour"]
     784 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     785 [-]: JUMPXEQKNIL R35 L65; 
     786 [-]: GETIMPORT R36 114; var36 = _T["stasisProbeArmour"]
     787 [-]: GETTABLE R35 R36 R33; var35 = var36[var33]
     788 [-]: GETIMPORT R39 114; var39 = _T["stasisProbeArmour"]
     789 [-]: GETTABLE R38 R39 R33; var38 = var39[var33]
     790 [-]: GETTABLEKS R37 R38 K116; var37 = var38["inRange"]
     791 [-]: SUBK R36 R37 K17; var36 = var37 - 1
     792 [-]: SETTABLEKS R36 R35 K116; var36["inRange"] = var35
L65: 793 [-]: FORGLOOP R30 L64 2; 
     794 [-]: JUMPIFNOT R8 L73; goto L73 if not var8
     795 [-]: JUMPIFNOT R13 L70; goto L70 if not var13
     796 [-]: GETIMPORT R30 86; var30 = 0xCFC01047
     797 [-]: MOVE R31 R15 ; var31 = var15
     798 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     799 [-]: FORGPREP_NEXT R30 L69; 
L66: 800 [-]: FASTCALL1 64 R34 L67; 
     801 [-]: MOVE R36 R34 ; var36 = var34
     802 [-]: GETIMPORT R35 27; var35 = 0x7B998233
     803 [-]: CALL R35 2 2 ; var35 = var35(var36)
L67: 804 [-]: JUMPIF R35 L69; goto L69 if var35
     805 [-]: NAMECALL R35 R34 K76; var36 = var34; var35 = var34[0x2047CFE7]
     806 [-]: CALL R35 2 2 ; var35 = var35(var36)
     807 [-]: JUMPIF R35 L69; goto L69 if var35
     808 [-]: GETUPVAL R37 18; var37 = upvalues[18]
     809 [-]: NAMECALL R35 R34 K161; var36 = var34; var35 = var34[0xD8ECECCC]
     810 [-]: CALL R35 3 1 ; var35(var36, var37)
     811 [-]: GETIMPORT R37 157; var37 = 0x7E39AAFE
     812 [-]: NAMECALL R35 R34 K158; var36 = var34; var35 = var34[0xC9F6A7D7]
     813 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     814 [-]: FASTCALL1 64 R35 L68; 
     815 [-]: MOVE R37 R35 ; var37 = var35
     816 [-]: GETIMPORT R36 27; var36 = 0x7B998233
     817 [-]: CALL R36 2 2 ; var36 = var36(var37)
L68: 818 [-]: JUMPIF R36 L69; goto L69 if var36
     819 [-]: NAMECALL R36 R35 K162; var37 = var35; var36 = var35[0xA2880940]
     820 [-]: CALL R36 2 1 ; var36(var37)
L69: 821 [-]: FORGLOOP R30 L66 2; 
L70: 822 [-]: GETIMPORT R30 86; var30 = 0xCFC01047
     823 [-]: MOVE R31 R16 ; var31 = var16
     824 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     825 [-]: FORGPREP_NEXT R30 L72; 
L71: 826 [-]: GETUPVAL R35 11; var35 = upvalues[11]
     827 [-]: GETTABLEKS R36 R34 K87; var36 = var34["entity"]
     828 [-]: CALL R35 2 1 ; var35(var36)
L72: 829 [-]: FORGLOOP R30 L71 2; 
L73: 830 [-]: FASTCALL1 64 R9 L74; 
     831 [-]: MOVE R31 R9  ; var31 = var9
     832 [-]: GETIMPORT R30 27; var30 = 0x7B998233
     833 [-]: CALL R30 2 2 ; var30 = var30(var31)
L74: 834 [-]: JUMPIF R30 L79; goto L79 if var30
     835 [-]: GETIMPORT R32 37; var32 = 0x4BFA9497
     836 [-]: NAMECALL R30 R9 K158; var31 = var9; var30 = var9[0xC9F6A7D7]
     837 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     838 [-]: FASTCALL1 64 R30 L75; 
     839 [-]: MOVE R32 R30 ; var32 = var30
     840 [-]: GETIMPORT R31 27; var31 = 0x7B998233
     841 [-]: CALL R31 2 2 ; var31 = var31(var32)
L75: 842 [-]: JUMPIF R31 L76; goto L76 if var31
     843 [-]: NAMECALL R31 R30 K163; var32 = var30; var31 = var30[0x1DB57C6B]
     844 [-]: CALL R31 2 1 ; var31(var32)
L76: 845 [-]: GETIMPORT R31 13; var31 = 0x89326C93
     846 [-]: GETIMPORT R33 165; var33 = 0xE76C1047
     847 [-]: MOVE R34 R14 ; var34 = var14
     848 [-]: GETIMPORT R35 7; var35 = ZERO_ROTATION
     849 [-]: MOVE R36 R1  ; var36 = var1
     850 [-]: NAMECALL R31 R31 K35; var32 = var31; var31 = var31[0x05909209]
     851 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     852 [-]: FASTCALL1 64 R31 L77; 
     853 [-]: MOVE R33 R31 ; var33 = var31
     854 [-]: GETIMPORT R32 27; var32 = 0x7B998233
     855 [-]: CALL R32 2 2 ; var32 = var32(var33)
L77: 856 [-]: JUMPIF R32 L78; goto L78 if var32
     857 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     858 [-]: MULK R34 R35 K19; var34 = var35 * 2
     859 [-]: NAMECALL R32 R31 K166; var33 = var31; var32 = var31[0x5004BE24]
     860 [-]: CALL R32 3 1 ; var32(var33, var34)
     861 [-]: GETIMPORT R32 168; var32 = 0xB7CBD06B
     862 [-]: LOADN R34 -32; var34 = -32
     863 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     864 [-]: MUL R33 R34 R35; var33 = var34 * var35
     865 [-]: LOADN R35 -30; var35 = -30
     866 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     867 [-]: MUL R34 R35 R36; var34 = var35 * var36
     868 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     869 [-]: MOVE R35 R32 ; var35 = var32
     870 [-]: NAMECALL R33 R31 K169; var34 = var31; var33 = var31[0xAED5398D]
     871 [-]: CALL R33 3 1 ; var33(var34, var35)
L78: 872 [-]: NAMECALL R32 R9 K163; var33 = var9; var32 = var9[0x1DB57C6B]
     873 [-]: CALL R32 2 1 ; var32(var33)
L79: 874 [-]: FASTCALL1 64 R5 L80; 
     875 [-]: MOVE R31 R5  ; var31 = var5
     876 [-]: GETIMPORT R30 27; var30 = 0x7B998233
     877 [-]: CALL R30 2 2 ; var30 = var30(var31)
L80: 878 [-]: JUMPIF R30 L81; goto L81 if var30
     879 [-]: NAMECALL R30 R5 K162; var31 = var5; var30 = var5[0xA2880940]
     880 [-]: CALL R30 2 1 ; var30(var31)
L81: 881 [-]: GETIMPORT R30 44; var30 = _T["stasisProbes"]
     882 [-]: JUMPIFNOT R30 L89; goto L89 if not var30
     883 [-]: GETIMPORT R31 44; var31 = _T["stasisProbes"]
     884 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     885 [-]: JUMPXEQKNIL R30 L82; 
     886 [-]: GETUPVAL R31 21; var31 = upvalues[21]
     887 [-]: MULK R30 R31 K80; var30 = var31 * 0.20000000298023224
     888 [-]: SETUPVAL R30 21; upvalues[30] = var21
L82: 889 [-]: GETIMPORT R34 44; var34 = _T["stasisProbes"]
     890 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     891 [-]: LENGTH R32 R33; var32 = #var33
     892 [-]: LOADN R30 1  ; var30 = 1
     893 [-]: LOADN R31 -1 ; var31 = -1
     894 [-]: FORNPREP R30 L87; nforprep start - [escape at L87] -- var30 = iterator
L83: 895 [-]: GETIMPORT R37 44; var37 = _T["stasisProbes"]
     896 [-]: GETTABLE R36 R37 R11; var36 = var37[var11]
     897 [-]: GETTABLE R35 R36 R32; var35 = var36[var32]
     898 [-]: GETTABLEKS R34 R35 K47; var34 = var35["probe"]
     899 [-]: FASTCALL1 64 R34 L84; 
     900 [-]: GETIMPORT R33 27; var33 = 0x7B998233
     901 [-]: CALL R33 2 2 ; var33 = var33(var34)
L84: 902 [-]: JUMPIF R33 L85; goto L85 if var33
     903 [-]: GETIMPORT R36 44; var36 = _T["stasisProbes"]
     904 [-]: GETTABLE R35 R36 R11; var35 = var36[var11]
     905 [-]: GETTABLE R34 R35 R32; var34 = var35[var32]
     906 [-]: GETTABLEKS R33 R34 K47; var33 = var34["probe"]
     907 [-]: JUMPIFNOTEQ R33 R0 L86; goto L86 if var33 ~= var7020833
L85: 908 [-]: GETIMPORT R33 107; var33 = 0x33BDD652[0x9C1F3B5A]
     909 [-]: GETIMPORT R35 44; var35 = _T["stasisProbes"]
     910 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     911 [-]: MOVE R35 R32 ; var35 = var32
     912 [-]: CALL R33 3 1 ; var33(var34, var35)
L86: 913 [-]: FORNLOOP R30 L83; nforloop end - iterate + goto L83
L87: 914 [-]: GETIMPORT R32 44; var32 = _T["stasisProbes"]
     915 [-]: GETTABLE R31 R32 R11; var31 = var32[var11]
     916 [-]: LENGTH R30 R31; var30 = #var31
     917 [-]: JUMPXEQKN R30 K170 L88 NOT; 
     918 [-]: GETIMPORT R30 44; var30 = _T["stasisProbes"]
     919 [-]: LOADNIL R31  ; var31 = nil
     920 [-]: SETTABLE R31 R30 R11; var31[var30] = var11
L88: 921 [-]: GETIMPORT R30 172; var30 = 0x4EC73E73
     922 [-]: GETIMPORT R31 44; var31 = _T["stasisProbes"]
     923 [-]: CALL R30 2 2 ; var30 = var30(var31)
     924 [-]: JUMPXEQKNIL R30 L89 NOT; 
     925 [-]: GETIMPORT R30 45; var30 = _T
     926 [-]: LOADNIL R31  ; var31 = nil
     927 [-]: SETTABLEKS R31 R30 K43; var31["stasisProbes"] = var30
L89: 928 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 863
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1FC4DA58]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2047CFE7]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  19 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L6; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      31 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R5 9; var5 = 0xA6D574AB
      35 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x0542D42B]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD1586535]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xEA373749]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x7EC425B7]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETIMPORT R7 9; var7 = 0xA6D574AB
      47 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      49 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x47901F07]
      52 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      53 [-]: LOADN R5 0   ; var5 = 0
L 9:  54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var1509153
      56 [-]: GETIMPORT R7 23; var7 = 0x67652851
      57 [-]: CALL R7 1 2  ; var7 = var7()
      58 [-]: MULK R6 R7 K21; var6 = var7 * 3
      59 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      60 [-]: GETIMPORT R6 25; var6 = 0x5DB3CE80
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: ADD R8 R3 R4 ; var8 = var3 + var4
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x9307AA51]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: JUMPBACK L9  ; goto L9
L10:  72 [-]: FASTCALL1 64 R1 L11; 
      73 [-]: MOVE R7 R1   ; var7 = var1
      74 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  76 [-]: JUMPIF R6 L13; goto L13 if var6
      77 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x2047CFE7]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: JUMPIF R6 L13; goto L13 if var6
      80 [-]: FASTCALL1 64 R2 L12; 
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  84 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
L13:  85 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xA2880940]
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: RETURN R0 0  ; 
L14:  88 [-]: LOADN R8 3   ; var8 = 3
      89 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xA776E126]
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      95 [-]: MOVE R8 R1   ; var8 = var1
      96 [-]: CALL R7 2 8  ; var7, var8, var9, var10, var11, var12, var13 = var7(var8)
      97 [-]: SETUPVAL R7 1; upvalues[7] = var1
      98 [-]: SETUPVAL R8 2; upvalues[8] = var2
      99 [-]: SETUPVAL R9 3; upvalues[9] = var3
     100 [-]: SETUPVAL R10 4; upvalues[10] = var4
     101 [-]: SETUPVAL R11 5; upvalues[11] = var5
     102 [-]: SETUPVAL R12 6; upvalues[12] = var6
     103 [-]: SETUPVAL R13 7; upvalues[13] = var7
     104 [-]: LOADN R9 3   ; var9 = 3
     105 [-]: NAMECALL R7 R2 K30; var8 = var2; var7 = var2[0xDADDFB73]
     106 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     107 [-]: FASTCALL1 64 R7 L15; 
     108 [-]: MOVE R9 R7   ; var9 = var7
     109 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 111 [-]: JUMPIF R8 L20; goto L20 if var8
     112 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xCDE10C4A]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: SETUPVAL R8 9; upvalues[8] = var9
     115 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     116 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0xB43A6753]
     117 [-]: MOVE R9 R2   ; var9 = var2
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: GETIMPORT R10 34; var10 = 0xC8802016
     122 [-]: MOVE R11 R8  ; var11 = var8
     123 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     124 [-]: FORGPREP_INEXT R10 L17; 
L16: 125 [-]: GETTABLEKS R15 R14 K35; var15 = var14["projectile"]
     126 [-]: JUMPIFNOTEQ R15 R0 L17; goto L17 if var15 ~= var1091438911
     127 [-]: GETTABLEKS R9 R14 K36; var9 = var14["stats"]
     128 [-]: GETIMPORT R15 39; var15 = 0x33BDD652[0x9C1F3B5A]
     129 [-]: MOVE R16 R8  ; var16 = var8
     130 [-]: MOVE R17 R13 ; var17 = var13
     131 [-]: CALL R15 3 1 ; var15(var16, var17)
     132 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     133 [-]: GETTABLEKS R15 R16 K40; var15 = var16[0xF43AF54F]
     134 [-]: MOVE R16 R2  ; var16 = var2
     135 [-]: MOVE R17 R7  ; var17 = var7
     136 [-]: MOVE R18 R8  ; var18 = var8
     137 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     138 [-]: GETTABLEKS R15 R9 K41; var15 = var9["time"]
     139 [-]: GETTABLEKS R16 R9 K42; var16 = var9["range"]
     140 [-]: GETTABLEKS R17 R9 K43; var17 = var9["maxTargets"]
     141 [-]: GETTABLEKS R18 R9 K44; var18 = var9["armourStrip"]
     142 [-]: GETTABLEKS R19 R9 K45; var19 = var9["armourDuration"]
     143 [-]: SETUPVAL R15 1; upvalues[15] = var1
     144 [-]: SETUPVAL R16 2; upvalues[16] = var2
     145 [-]: SETUPVAL R17 3; upvalues[17] = var3
     146 [-]: SETUPVAL R18 4; upvalues[18] = var4
     147 [-]: SETUPVAL R19 5; upvalues[19] = var5
     148 [-]: GETTABLEKS R15 R9 K46; var15 = var9["vortexTime"]
     149 [-]: GETTABLEKS R16 R9 K47; var16 = var9["vortexDamage"]
     150 [-]: SETUPVAL R15 6; upvalues[15] = var6
     151 [-]: SETUPVAL R16 7; upvalues[16] = var7
     152 [-]: JUMP L18     ; goto L18
L17: 153 [-]: FORGLOOP R10 L16 2 [inext]; 
L18: 154 [-]: GETIMPORT R10 49; var10 = 0xB30405CF
     155 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     156 [-]: GETIMPORT R10 51; var10 = 0x9697BE95
     157 [-]: GETIMPORT R11 53; var11 = 0xB009BBC6
     158 [-]: NAMECALL R12 R7 K31; var13 = var7; var12 = var7[0xCDE10C4A]
     159 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     160 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     161 [-]: LOADB R13 0  ; var13 = false
     162 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0x7E627183]
     163 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: NAMECALL R12 R7 K55; var13 = var7; var12 = var7[0x3A147087]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
     167 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     168 [-]: MOVE R13 R0  ; var13 = var0
     169 [-]: MOVE R14 R2  ; var14 = var2
     170 [-]: MOVE R15 R1  ; var15 = var1
     171 [-]: MOVE R16 R9  ; var16 = var9
     172 [-]: MOVE R17 R3  ; var17 = var3
     173 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     174 [-]: FASTCALL1 64 R7 L19; 
     175 [-]: MOVE R13 R7  ; var13 = var7
     176 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 178 [-]: JUMPIF R12 L20; goto L20 if var12
     179 [-]: MOVE R14 R11 ; var14 = var11
     180 [-]: NAMECALL R12 R7 K55; var13 = var7; var12 = var7[0x3A147087]
     181 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 182 [-]: GETIMPORT R8 49; var8 = 0xB30405CF
     183 [-]: JUMPIF R8 L29; goto L29 if var8
     184 [-]: LOADN R10 3  ; var10 = 3
     185 [-]: NAMECALL R8 R2 K56; var9 = var2; var8 = var2[0x5063EDC3]
     186 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     187 [-]: LOADN R11 3  ; var11 = 3
     188 [-]: NAMECALL R9 R2 K57; var10 = var2; var9 = var2[0x75ECAF0B]
     189 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     190 [-]: LOADN R10 0  ; var10 = 0
     191 [-]: JUMPIFNOTLT R10 R8 L29; goto L29 if var10 >= var68144
     192 [-]: LOADN R10 1  ; var10 = 1
     193 [-]: JUMPIFNOTEQ R9 R10 L29; goto L29 if var9 ~= var68144
     194 [-]: LOADN R10 1  ; var10 = 1
     195 [-]: LOADN R11 1  ; var11 = 1
     196 [-]: JUMPIFNOTEQ R10 R11 L24; goto L24 if var10 ~= var657462
     197 [-]: JUMPXEQKN R8 K58 L21 NOT; 
     198 [-]: LOADK R11 K59; var11 = 0.5
     199 [-]: SETUPVAL R11 12; upvalues[11] = var12
     200 [-]: LOADN R11 80 ; var11 = 80
     201 [-]: SETUPVAL R11 13; upvalues[11] = var13
     202 [-]: LOADK R11 K59; var11 = 0.5
     203 [-]: SETUPVAL R11 14; upvalues[11] = var14
     204 [-]: LOADN R11 2  ; var11 = 2
     205 [-]: SETUPVAL R11 15; upvalues[11] = var15
     206 [-]: JUMP L24     ; goto L24
L21: 207 [-]: JUMPXEQKN R8 K60 L22 NOT; 
     208 [-]: LOADK R11 K61; var11 = 0.64999997615814209
     209 [-]: SETUPVAL R11 12; upvalues[11] = var12
     210 [-]: LOADN R11 120; var11 = 120
     211 [-]: SETUPVAL R11 13; upvalues[11] = var13
     212 [-]: LOADK R11 K62; var11 = 0.55000001192092896
     213 [-]: SETUPVAL R11 14; upvalues[11] = var14
     214 [-]: LOADN R11 2  ; var11 = 2
     215 [-]: SETUPVAL R11 15; upvalues[11] = var15
     216 [-]: JUMP L24     ; goto L24
L22: 217 [-]: JUMPXEQKN R8 K21 L23 NOT; 
     218 [-]: LOADK R11 K63; var11 = 0.80000001192092896
     219 [-]: SETUPVAL R11 12; upvalues[11] = var12
     220 [-]: LOADN R11 160; var11 = 160
     221 [-]: SETUPVAL R11 13; upvalues[11] = var13
     222 [-]: LOADK R11 K64; var11 = 0.60000002384185791
     223 [-]: SETUPVAL R11 14; upvalues[11] = var14
     224 [-]: LOADN R11 2  ; var11 = 2
     225 [-]: SETUPVAL R11 15; upvalues[11] = var15
     226 [-]: JUMP L24     ; goto L24
L23: 227 [-]: LOADN R11 1  ; var11 = 1
     228 [-]: SETUPVAL R11 12; upvalues[11] = var12
     229 [-]: LOADN R11 200; var11 = 200
     230 [-]: SETUPVAL R11 13; upvalues[11] = var13
     231 [-]: LOADK R11 K65; var11 = 0.69999998807907104
     232 [-]: SETUPVAL R11 14; upvalues[11] = var14
     233 [-]: LOADN R11 2  ; var11 = 2
     234 [-]: SETUPVAL R11 15; upvalues[11] = var15
L24: 235 [-]: GETIMPORT R10 67; var10 = 0x89326C93
     236 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xCDE10C4A]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0x33ABEE92]
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
     240 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xD1586535]
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
     242 [-]: LOADN R14 0  ; var14 = 0
     243 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     244 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0xFB669000]
     245 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     246 [-]: GETIMPORT R11 34; var11 = 0xC8802016
     247 [-]: MOVE R12 R10 ; var12 = var10
     248 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     249 [-]: FORGPREP_INEXT R11 L28; 
L25: 250 [-]: JUMPIFEQ R15 R0 L28; goto L28 if var15 == var1041174604
     251 [-]: NAMECALL R16 R15 K3; var17 = var15; var16 = var15[0xCD73323E]
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
     253 [-]: JUMPIFNOTEQ R16 R1 L28; goto L28 if var16 ~= var4657697
     254 [-]: GETIMPORT R18 71; var18 = 0xCA194BB7
     255 [-]: NAMECALL R16 R15 K10; var17 = var15; var16 = var15[0x0542D42B]
     256 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     257 [-]: JUMPIF R16 L28; goto L28 if var16
     258 [-]: GETIMPORT R16 74; var16 = _T["vortexAugment"]
     259 [-]: JUMPXEQKNIL R16 L26 NOT; 
     260 [-]: GETIMPORT R16 75; var16 = _T
     261 [-]: NEWTABLE R17 0 0; var17 = {}
     262 [-]: SETTABLEKS R17 R16 K73; var17["vortexAugment"] = var16
L26: 263 [-]: GETIMPORT R17 74; var17 = _T["vortexAugment"]
     264 [-]: DUPTABLE R18 78; 
     265 [-]: SETTABLEKS R15 R18 K76; var15["vortex"] = var18
     266 [-]: GETUPVAL R20 14; var20 = upvalues[14]
     267 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     268 [-]: MUL R19 R20 R21; var19 = var20 * var21
     269 [-]: SETTABLEKS R19 R18 K77; var19["duration"] = var18
     270 [-]: FASTCALL2 52 R17 R18 L27; 
     271 [-]: GETIMPORT R16 80; var16 = 0x33BDD652[0x23D5322F]
     272 [-]: CALL R16 3 1 ; var16(var17, var18)
L27: 273 [-]: GETIMPORT R16 67; var16 = 0x89326C93
     274 [-]: GETIMPORT R18 82; var18 = 0x337F18FB
     275 [-]: NAMECALL R19 R0 K83; var20 = var0; var19 = var0[0xF6EBD926]
     276 [-]: CALL R19 2 2 ; var19 = var19(var20)
     277 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     278 [-]: MOVE R21 R1  ; var21 = var1
     279 [-]: NAMECALL R16 R16 K84; var17 = var16; var16 = var16[0x05909209]
     280 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     281 [-]: NAMECALL R16 R0 K5; var17 = var0; var16 = var0[0xA2880940]
     282 [-]: CALL R16 2 1 ; var16(var17)
     283 [-]: RETURN R0 0  ; 
L28: 284 [-]: FORGLOOP R11 L25 2 [inext]; 
L29: 285 [-]: FASTCALL1 64 R0 L30; 
     286 [-]: MOVE R9 R0   ; var9 = var0
     287 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     288 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 289 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     290 [-]: RETURN R0 0  ; 
L31: 291 [-]: FASTCALL1 64 R2 L32; 
     292 [-]: MOVE R10 R2  ; var10 = var2
     293 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     294 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 295 [-]: NOT R8 R9    ; var8 = not var9
     296 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     297 [-]: NAMECALL R8 R2 K85; var9 = var2; var8 = var2[0x6DF09E59]
     298 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 299 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xD1586535]
     300 [-]: CALL R9 2 2  ; var9 = var9(var10)
     301 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     302 [-]: LOADN R10 6  ; var10 = 6
     303 [-]: JUMP L35     ; goto L35
L34: 304 [-]: LOADN R10 0  ; var10 = 0
L35: 305 [-]: LOADN R13 1  ; var13 = 1
     306 [-]: MOVE R11 R10 ; var11 = var10
     307 [-]: LOADN R12 1  ; var12 = 1
     308 [-]: FORNPREP R11 L39; nforprep start - [escape at L39] -- var11 = iterator
L36: 309 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     310 [-]: MOVE R15 R9  ; var15 = var9
     311 [-]: CALL R14 2 2 ; var14 = var14(var15)
     312 [-]: GETIMPORT R15 17; var15 = ZERO_VECTOR
     313 [-]: JUMPIFEQ R14 R15 L38; goto L38 if var14 == var5706017
     314 [-]: GETIMPORT R17 87; var17 = 0x9E567492
     315 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     316 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     317 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     318 [-]: MOVE R21 R2  ; var21 = var2
     319 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x47901F07]
     320 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     321 [-]: FASTCALL1 64 R15 L37; 
     322 [-]: MOVE R17 R15 ; var17 = var15
     323 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 325 [-]: JUMPIF R16 L38; goto L38 if var16
     326 [-]: MOVE R18 R14 ; var18 = var14
     327 [-]: NAMECALL R16 R15 K88; var17 = var15; var16 = var15[0x9E9C67CB]
     328 [-]: CALL R16 3 1 ; var16(var17, var18)
L38: 329 [-]: FORNLOOP R11 L36; nforloop end - iterate + goto L36
L39: 330 [-]: NAMECALL R11 R0 K89; var12 = var0; var11 = var0[0xCB3851B8]
     331 [-]: CALL R11 2 2 ; var11 = var11(var12)
     332 [-]: GETTABLEKS R13 R11 K91; var13 = var11["pitch"]
     333 [-]: ADDK R12 R13 K90; var12 = var13 + 90
     334 [-]: SETTABLEKS R12 R11 K91; var12["pitch"] = var11
     335 [-]: LOADNIL R12  ; var12 = nil
     336 [-]: LOADNIL R13  ; var13 = nil
     337 [-]: LOADNIL R14  ; var14 = nil
     338 [-]: GETIMPORT R15 67; var15 = 0x89326C93
     339 [-]: NAMECALL R15 R15 K92; var16 = var15; var15 = var15[0x18D05D30]
     340 [-]: CALL R15 2 2 ; var15 = var15(var16)
     341 [-]: JUMPIFNOT R15 L44; goto L44 if not var15
     342 [-]: GETIMPORT R17 94; var17 = 0x2E4D0DBE
     343 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     344 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     345 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     346 [-]: MOVE R21 R2  ; var21 = var2
     347 [-]: NAMECALL R15 R0 K20; var16 = var0; var15 = var0[0x47901F07]
     348 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     349 [-]: MOVE R12 R15 ; var12 = var15
     350 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     351 [-]: NAMECALL R17 R17 K95; var18 = var17; var17 = var17[0x111F713C]
     352 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     353 [-]: NAMECALL R15 R12 K96; var16 = var12; var15 = var12[0xC0E6C8AE]
     354 [-]: CALL R15 0 1 ; var15(var16, ...)
     355 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     356 [-]: NAMECALL R15 R12 K97; var16 = var12; var15 = var12[0x5004BE24]
     357 [-]: CALL R15 3 1 ; var15(var16, var17)
     358 [-]: MOVE R17 R1  ; var17 = var1
     359 [-]: NAMECALL R15 R12 K98; var16 = var12; var15 = var12[0x834BA6EF]
     360 [-]: CALL R15 3 1 ; var15(var16, var17)
     361 [-]: MOVE R17 R2  ; var17 = var2
     362 [-]: NAMECALL R15 R12 K99; var16 = var12; var15 = var12[0x6BA7CCE8]
     363 [-]: CALL R15 3 1 ; var15(var16, var17)
     364 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     365 [-]: NAMECALL R15 R12 K100; var16 = var12; var15 = var12[0x749A786A]
     366 [-]: CALL R15 3 1 ; var15(var16, var17)
     367 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     368 [-]: NAMECALL R15 R12 K101; var16 = var12; var15 = var12[0x7825D6E3]
     369 [-]: CALL R15 3 1 ; var15(var16, var17)
     370 [-]: GETIMPORT R17 103; var17 = 0x2DE3D71B
     371 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
     372 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
     373 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
     374 [-]: MOVE R21 R1  ; var21 = var1
     375 [-]: NAMECALL R15 R12 K20; var16 = var12; var15 = var12[0x47901F07]
     376 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     377 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     378 [-]: NAMECALL R16 R15 K97; var17 = var15; var16 = var15[0x5004BE24]
     379 [-]: CALL R16 3 1 ; var16(var17, var18)
     380 [-]: GETIMPORT R16 67; var16 = 0x89326C93
     381 [-]: GETIMPORT R18 105; var18 = 0x0469F296
     382 [-]: LOADK R19 K106; var19 = "VortexEffect"
     383 [-]: CALL R18 2 2 ; var18 = var18(var19)
     384 [-]: MOVE R19 R9  ; var19 = var9
     385 [-]: LOADN R20 0  ; var20 = 0
     386 [-]: LOADK R21 K59; var21 = 0.5
     387 [-]: NAMECALL R16 R16 K107; var17 = var16; var16 = var16[0xF16592C8]
     388 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     389 [-]: LENGTH R17 R16; var17 = #var16
     390 [-]: LOADN R18 2  ; var18 = 2
     391 [-]: JUMPIFNOTLT R18 R17 L43; goto L43 if var18 >= var201520
     392 [-]: LOADN R19 3  ; var19 = 3
     393 [-]: LENGTH R17 R16; var17 = #var16
     394 [-]: LOADN R18 1  ; var18 = 1
     395 [-]: FORNPREP R17 L43; nforprep start - [escape at L43] -- var17 = iterator
L40: 396 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     397 [-]: FASTCALL1 64 R20 L41; 
     398 [-]: MOVE R22 R20 ; var22 = var20
     399 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     400 [-]: CALL R21 2 2 ; var21 = var21(var22)
L41: 401 [-]: JUMPIF R21 L42; goto L42 if var21
     402 [-]: NAMECALL R21 R20 K108; var22 = var20; var21 = var20[0xED324116]
     403 [-]: CALL R21 2 2 ; var21 = var21(var22)
     404 [-]: JUMPIFNOTEQ R21 R1 L42; goto L42 if var21 ~= var1075057996
     405 [-]: NAMECALL R21 R20 K5; var22 = var20; var21 = var20[0xA2880940]
     406 [-]: CALL R21 2 1 ; var21(var22)
L42: 407 [-]: FORNLOOP R17 L40; nforloop end - iterate + goto L40
L43: 408 [-]: GETIMPORT R19 110; var19 = 0x503BAC73
     409 [-]: GETIMPORT R20 15; var20 = EMPTY_SYMBOL
     410 [-]: GETIMPORT R21 17; var21 = ZERO_VECTOR
     411 [-]: GETIMPORT R22 19; var22 = ZERO_ROTATION
     412 [-]: MOVE R23 R1  ; var23 = var1
     413 [-]: NAMECALL R17 R0 K20; var18 = var0; var17 = var0[0x47901F07]
     414 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     415 [-]: MOVE R13 R17 ; var13 = var17
     416 [-]: GETIMPORT R19 112; var19 = 0xF599051B
     417 [-]: GETIMPORT R20 15; var20 = EMPTY_SYMBOL
     418 [-]: GETIMPORT R21 17; var21 = ZERO_VECTOR
     419 [-]: GETIMPORT R22 114; var22 = 0x00046924
     420 [-]: GETIMPORT R23 117; var23 = 0x5BCED4C4[0x3630E649]
     421 [-]: LOADN R24 -180; var24 = -180
     422 [-]: LOADN R25 180; var25 = 180
     423 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     424 [-]: LOADN R24 0  ; var24 = 0
     425 [-]: LOADN R25 0  ; var25 = 0
     426 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     427 [-]: MOVE R23 R1  ; var23 = var1
     428 [-]: NAMECALL R17 R0 K20; var18 = var0; var17 = var0[0x47901F07]
     429 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     430 [-]: MOVE R14 R17 ; var14 = var17
     431 [-]: GETUPVAL R20 2; var20 = upvalues[2]
          433 [-]: NAMECALL R17 R14 K119; var18 = var14; var17 = var14[0x2D9BA74F]
     434 [-]: CALL R17 3 1 ; var17(var18, var19)
L44: 435 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     436 [-]: GETTABLEKS R15 R16 K120; var15 = var16[0x5AA4B634]
     437 [-]: CALL R15 1 2 ; var15 = var15()
     438 [-]: GETIMPORT R16 122; var16 = _T["AddAbilityTimer"]
     439 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     440 [-]: GETIMPORT R16 122; var16 = _T["AddAbilityTimer"]
     441 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     442 [-]: MOVE R18 R1  ; var18 = var1
     443 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     444 [-]: MOVE R20 R15 ; var20 = var15
     445 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L45: 446 [-]: LOADN R16 0  ; var16 = 0
     447 [-]: GETUPVAL R17 6; var17 = upvalues[6]
L46: 448 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     449 [-]: LOADN R19 0  ; var19 = 0
     450 [-]: JUMPIFNOTLT R19 R18 L61; goto L61 if var19 >= var50413629
     451 [-]: FASTCALL1 64 R1 L47; 
     452 [-]: MOVE R19 R1  ; var19 = var1
     453 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     454 [-]: CALL R18 2 2 ; var18 = var18(var19)
L47: 455 [-]: JUMPIF R18 L61; goto L61 if var18
     456 [-]: NAMECALL R18 R1 K4; var19 = var1; var18 = var1[0x2047CFE7]
     457 [-]: CALL R18 2 2 ; var18 = var18(var19)
     458 [-]: JUMPIF R18 L61; goto L61 if var18
     459 [-]: FASTCALL1 64 R0 L48; 
     460 [-]: MOVE R19 R0  ; var19 = var0
     461 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     462 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 463 [-]: JUMPIF R18 L61; goto L61 if var18
     464 [-]: LOADN R18 0  ; var18 = 0
     465 [-]: JUMPIFNOTLE R16 R18 L50; goto L50 if var16 > var8131361
     466 [-]: GETIMPORT R19 124; var19 = 0xBE190284
     467 [-]: FASTCALL1 64 R19 L49; 
     468 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     469 [-]: CALL R18 2 2 ; var18 = var18(var19)
L49: 470 [-]: JUMPIF R18 L50; goto L50 if var18
     471 [-]: GETIMPORT R18 124; var18 = 0xBE190284
     472 [-]: MOVE R20 R1  ; var20 = var1
     473 [-]: MOVE R21 R9  ; var21 = var9
     474 [-]: NAMECALL R18 R18 K125; var19 = var18; var18 = var18[0xFEDA5557]
     475 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     476 [-]: JUMPIF R18 L61; goto L61 if var18
     477 [-]: LOADK R16 K126; var16 = 0.20000000298023224
L50: 478 [-]: GETTABLEKS R19 R11 K127; var19 = var11["heading"]
     479 [-]: LOADN R21 720; var21 = 720
     480 [-]: GETIMPORT R22 23; var22 = 0x67652851
     481 [-]: CALL R22 1 2 ; var22 = var22()
     482 [-]: MUL R20 R21 R22; var20 = var21 * var22
     483 [-]: ADD R18 R19 R20; var18 = var19 + var20
     484 [-]: SETTABLEKS R18 R11 K127; var18["heading"] = var11
     485 [-]: MOVE R20 R11 ; var20 = var11
     486 [-]: NAMECALL R18 R0 K128; var19 = var0; var18 = var0[0x70B8836C]
     487 [-]: CALL R18 3 1 ; var18(var19, var20)
     488 [-]: GETIMPORT R18 74; var18 = _T["vortexAugment"]
     489 [-]: JUMPXEQKNIL R18 L60; 
     490 [-]: GETIMPORT R21 74; var21 = _T["vortexAugment"]
     491 [-]: LENGTH R20 R21; var20 = #var21
     492 [-]: LOADN R18 1  ; var18 = 1
     493 [-]: LOADN R19 -1 ; var19 = -1
     494 [-]: FORNPREP R18 L59; nforprep start - [escape at L59] -- var18 = iterator
L51: 495 [-]: GETIMPORT R23 74; var23 = _T["vortexAugment"]
     496 [-]: GETTABLE R22 R23 R20; var22 = var23[var20]
     497 [-]: GETTABLEKS R21 R22 K76; var21 = var22["vortex"]
     498 [-]: JUMPIFNOTEQ R21 R0 L56; goto L56 if var21 ~= var661296
     499 [-]: LOADN R23 10 ; var23 = 10
     500 [-]: MUL R22 R23 R17; var22 = var23 * var17
     501 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     502 [-]: GETIMPORT R27 74; var27 = _T["vortexAugment"]
     503 [-]: GETTABLE R26 R27 R20; var26 = var27[var20]
     504 [-]: GETTABLEKS R25 R26 K77; var25 = var26["duration"]
     505 [-]: ADD R23 R24 R25; var23 = var24 + var25
     506 [-]: FASTCALL2 19 R22 R23 L52; 
     507 [-]: GETIMPORT R21 130; var21 = 0x5BCED4C4[0xAC1B386A]
     508 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L52: 509 [-]: SETUPVAL R21 6; upvalues[21] = var6
     510 [-]: GETIMPORT R21 122; var21 = _T["AddAbilityTimer"]
     511 [-]: JUMPIFNOT R21 L53; goto L53 if not var21
     512 [-]: GETIMPORT R21 122; var21 = _T["AddAbilityTimer"]
     513 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     514 [-]: MOVE R23 R1  ; var23 = var1
     515 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     516 [-]: MOVE R25 R15 ; var25 = var15
     517 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L53: 518 [-]: FASTCALL1 64 R12 L54; 
     519 [-]: MOVE R22 R12 ; var22 = var12
     520 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     521 [-]: CALL R21 2 2 ; var21 = var21(var22)
L54: 522 [-]: JUMPIF R21 L55; goto L55 if var21
     523 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     524 [-]: NAMECALL R21 R12 K100; var22 = var12; var21 = var12[0x749A786A]
     525 [-]: CALL R21 3 1 ; var21(var22, var23)
L55: 526 [-]: GETIMPORT R21 39; var21 = 0x33BDD652[0x9C1F3B5A]
     527 [-]: GETIMPORT R22 74; var22 = _T["vortexAugment"]
     528 [-]: MOVE R23 R20 ; var23 = var20
     529 [-]: CALL R21 3 1 ; var21(var22, var23)
     530 [-]: JUMP L58     ; goto L58
L56: 531 [-]: GETIMPORT R24 74; var24 = _T["vortexAugment"]
     532 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     533 [-]: GETTABLEKS R22 R23 K76; var22 = var23["vortex"]
     534 [-]: FASTCALL1 64 R22 L57; 
     535 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     536 [-]: CALL R21 2 2 ; var21 = var21(var22)
L57: 537 [-]: JUMPIFNOT R21 L58; goto L58 if not var21
     538 [-]: GETIMPORT R21 39; var21 = 0x33BDD652[0x9C1F3B5A]
     539 [-]: GETIMPORT R22 74; var22 = _T["vortexAugment"]
     540 [-]: MOVE R23 R20 ; var23 = var20
     541 [-]: CALL R21 3 1 ; var21(var22, var23)
L58: 542 [-]: FORNLOOP R18 L51; nforloop end - iterate + goto L51
L59: 543 [-]: GETIMPORT R19 74; var19 = _T["vortexAugment"]
     544 [-]: LENGTH R18 R19; var18 = #var19
     545 [-]: JUMPXEQKN R18 K131 L60 NOT; 
     546 [-]: GETIMPORT R18 75; var18 = _T
     547 [-]: LOADNIL R19  ; var19 = nil
     548 [-]: SETTABLEKS R19 R18 K73; var19["vortexAugment"] = var18
L60: 549 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     550 [-]: GETIMPORT R20 23; var20 = 0x67652851
     551 [-]: CALL R20 1 2 ; var20 = var20()
     552 [-]: SUB R18 R19 R20; var18 = var19 - var20
     553 [-]: SETUPVAL R18 6; upvalues[18] = var6
     554 [-]: GETIMPORT R18 23; var18 = 0x67652851
     555 [-]: CALL R18 1 2 ; var18 = var18()
     556 [-]: SUB R16 R16 R18; var16 = var16 - var18
     557 [-]: GETIMPORT R18 28; var18 = 0xCBD666E1
     558 [-]: LOADN R19 0  ; var19 = 0
     559 [-]: CALL R18 2 1 ; var18(var19)
     560 [-]: JUMPBACK L46 ; goto L46
L61: 561 [-]: GETIMPORT R18 122; var18 = _T["AddAbilityTimer"]
     562 [-]: JUMPIFNOT R18 L62; goto L62 if not var18
     563 [-]: GETIMPORT R18 122; var18 = _T["AddAbilityTimer"]
     564 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     565 [-]: MOVE R20 R1  ; var20 = var1
     566 [-]: LOADN R21 0  ; var21 = 0
     567 [-]: MOVE R22 R15 ; var22 = var15
     568 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L62: 569 [-]: GETIMPORT R18 67; var18 = 0x89326C93
     570 [-]: GETIMPORT R20 133; var20 = 0x472181CD
     571 [-]: MOVE R21 R9  ; var21 = var9
     572 [-]: MOVE R22 R11 ; var22 = var11
     573 [-]: MOVE R23 R1  ; var23 = var1
     574 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0x05909209]
     575 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     576 [-]: FASTCALL1 64 R12 L63; 
     577 [-]: MOVE R19 R12 ; var19 = var12
     578 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     579 [-]: CALL R18 2 2 ; var18 = var18(var19)
L63: 580 [-]: JUMPIF R18 L64; goto L64 if var18
     581 [-]: NAMECALL R18 R12 K5; var19 = var12; var18 = var12[0xA2880940]
     582 [-]: CALL R18 2 1 ; var18(var19)
L64: 583 [-]: FASTCALL1 64 R14 L65; 
     584 [-]: MOVE R19 R14 ; var19 = var14
     585 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     586 [-]: CALL R18 2 2 ; var18 = var18(var19)
L65: 587 [-]: JUMPIF R18 L66; goto L66 if var18
     588 [-]: NAMECALL R18 R14 K5; var19 = var14; var18 = var14[0xA2880940]
     589 [-]: CALL R18 2 1 ; var18(var19)
L66: 590 [-]: FASTCALL1 64 R13 L67; 
     591 [-]: MOVE R19 R13 ; var19 = var13
     592 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     593 [-]: CALL R18 2 2 ; var18 = var18(var19)
L67: 594 [-]: JUMPIF R18 L68; goto L68 if var18
     595 [-]: NAMECALL R18 R13 K5; var19 = var13; var18 = var13[0xA2880940]
     596 [-]: CALL R18 2 1 ; var18(var19)
L68: 597 [-]: FASTCALL1 64 R0 L69; 
     598 [-]: MOVE R19 R0  ; var19 = var0
     599 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     600 [-]: CALL R18 2 2 ; var18 = var18(var19)
L69: 601 [-]: JUMPIF R18 L70; goto L70 if var18
     602 [-]: NAMECALL R18 R0 K5; var19 = var0; var18 = var0[0xA2880940]
     603 [-]: CALL R18 2 1 ; var18(var19)
L70: 604 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEN R3 R0 1; var3 = var0[1]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["pos"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var131376
L 0:   5 [-]: LOADN R1 2   ; var1 = 2
L 1:   6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LENGTH R3 R0 ; var3 = #var0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 2:  10 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      11 [-]: GETTABLEKS R8 R6 K0; var8 = var6["pos"]
      12 [-]: SUB R7 R2 R8 ; var7 = var2 - var8
      13 [-]: GETIMPORT R8 2; var8 = 0xAE2294FA
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: JUMPIFNOTLT R10 R8 L3; goto L3 if var10 >= var134678811
      18 [-]: DIV R9 R7 R8 ; var9 = var7 / var8
      19 [-]: JUMPIF R9 L4 ; goto L4 if var9
L 3:  20 [-]: GETIMPORT R9 4; var9 = ZERO_VECTOR
L 4:  21 [-]: MOVE R7 R9   ; var7 = var9
      22 [-]: GETIMPORT R9 6; var9 = 0x78CA68A2
      23 [-]: LOADN R10 0  ; var10 = 0
           25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: MOVE R12 R8  ; var12 = var8
      27 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x188E2BEE]
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
      29 [-]: GETTABLEKS R11 R6 K9; var11 = var6["probe"]
      30 [-]: FASTCALL1 64 R11 L5; 
      31 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  33 [-]: JUMPIF R10 L6; goto L6 if var10
      34 [-]: GETTABLEKS R10 R6 K9; var10 = var6["probe"]
      35 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xCB3851B8]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: SETTABLEKS R10 R6 K13; var10["rot"] = var6
L 6:  38 [-]: SETTABLEKS R9 R6 K14; var9["smooth"] = var6
      39 [-]: GETTABLEKS R10 R6 K0; var10 = var6["pos"]
      40 [-]: SETTABLEKS R10 R6 K15; var10["start"] = var6
      41 [-]: SETTABLEKS R7 R6 K16; var7["dir"] = var6
      42 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["pos"]
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: LENGTH R2 R3 ; var2 = #var3
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var1340
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 1:  12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: GETTABLEKS R7 R5 K1; var7 = var5["probe"]
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
      23 [-]: JUMP L8      ; goto L8
L 3:  24 [-]: GETTABLEKS R6 R5 K1; var6 = var5["probe"]
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x85CC3A74]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: LOADK R7 K8  ; var7 = 0.0625
      29 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var-586873281
      30 [-]: GETTABLEKS R6 R5 K1; var6 = var5["probe"]
      31 [-]: GETIMPORT R8 10; var8 = gSpawnerType
      32 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xC1595BD5]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      37 [-]: FORGPREP_INEXT R7 L6; 
L 4:  38 [-]: FASTCALL1 64 R11 L5; 
      39 [-]: MOVE R13 R11 ; var13 = var11
      40 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  42 [-]: JUMPIF R12 L6; goto L6 if var12
      43 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xA2880940]
      44 [-]: CALL R12 2 1 ; var12(var13)
L 6:  45 [-]: FORGLOOP R7 L4 2 [inext]; 
      46 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: MOVE R9 R4   ; var9 = var4
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: GETTABLEKS R6 R5 K15; var6 = var5["smooth"]
      52 [-]: GETIMPORT R8 17; var8 = 0x67652851
      53 [-]: CALL R8 1 0  ; var8, ... = var8()
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xFAA69527]
      55 [-]: CALL R6 0 1  ; var6(var7, ...)
      56 [-]: GETTABLEKS R7 R5 K19; var7 = var5["start"]
      57 [-]: GETTABLEKS R9 R5 K20; var9 = var5["dir"]
      58 [-]: GETTABLEKS R10 R5 K15; var10 = var5["smooth"]
      59 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x54AB95F9]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MUL R8 R9 R10; var8 = var9 * var10
      62 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      63 [-]: SETTABLEKS R6 R5 K0; var6["pos"] = var5
      64 [-]: GETTABLEKS R6 R5 K1; var6 = var5["probe"]
      65 [-]: GETTABLEKS R8 R5 K0; var8 = var5["pos"]
      66 [-]: GETTABLEKS R9 R5 K22; var9 = var5["rot"]
      67 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x589EF1C1]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  69 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 9:  70 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      71 [-]: LOADN R3 0   ; var3 = 0
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: JUMPBACK L0  ; goto L0
L10:  74 [-]: LOADNIL R2   ; var2 = nil
      75 [-]: SETUPVAL R2 0; upvalues[2] = var0
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1152
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["stasisProbes"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["stasisProbes"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: JUMPXEQKNIL R4 L2 NOT; 
      13 [-]: GETIMPORT R5 2; var5 = _T["stasisProbes"]
      14 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      15 [-]: SETUPVAL R4 0; upvalues[4] = var0
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LENGTH R4 R5 ; var4 = #var5
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var66620
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      24 [-]: LOADK R7 K7  ; var7 = "MergeProbes"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xD5F7912B]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: LENGTH R4 R5 ; var4 = #var5
      32 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      33 [-]: GETIMPORT R8 2; var8 = _T["stasisProbes"]
      34 [-]: GETTABLE R6 R8 R3; var6 = var8[var3]
      35 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      36 [-]: FORGPREP_INEXT R5 L4; 
L 3:  37 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      38 [-]: FASTCALL2 52 R11 R9 L4; 
      39 [-]: MOVE R12 R9  ; var12 = var9
      40 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  42 [-]: FORGLOOP R5 L3 2 [inext]; 
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: ADDK R7 R4 K14; var7 = var4 + 1
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  47 [-]: GETIMPORT R4 2; var4 = _T["stasisProbes"]
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      50 [-]: RETURN R0 0  ; 



