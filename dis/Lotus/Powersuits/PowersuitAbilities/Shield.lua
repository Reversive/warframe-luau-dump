; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADK R1 K0  ; var1 = 0.25
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: GETIMPORT R5 3; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K4  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 3; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K5  ; var7 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 3; var7 = 0x2D0FAD09
      13 [-]: LOADK R8 K6  ; var8 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NEWTABLE R8 0 8; var8 = {}
      16 [-]: GETIMPORT R9 8; var9 = 0xA421AF95
      17 [-]: LOADK R10 K9 ; var10 = 1.5
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADK R12 K10; var12 = 0.14999999999999999
      20 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      21 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
      22 [-]: LOADK R11 K11; var11 = -1.5
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: LOADK R13 K10; var13 = 0.14999999999999999
      25 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      26 [-]: GETIMPORT R11 8; var11 = 0xA421AF95
      27 [-]: LOADK R12 K12; var12 = 0.5
      28 [-]: LOADN R13 1  ; var13 = 1
      29 [-]: LOADK R14 K13; var14 = 0.45000000000000001
      30 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      31 [-]: GETIMPORT R12 8; var12 = 0xA421AF95
      32 [-]: LOADK R13 K14; var13 = -0.5
      33 [-]: LOADN R14 1  ; var14 = 1
      34 [-]: LOADK R15 K13; var15 = 0.45000000000000001
      35 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      36 [-]: GETIMPORT R13 8; var13 = 0xA421AF95
      37 [-]: LOADK R14 K15; var14 = 1.1499999999999999
      38 [-]: LOADK R15 K16; var15 = 0.97999999999999998
      39 [-]: LOADK R16 K17; var16 = 0.29999999999999999
      40 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      41 [-]: GETIMPORT R14 8; var14 = 0xA421AF95
      42 [-]: LOADK R15 K11; var15 = -1.5
      43 [-]: LOADK R16 K16; var16 = 0.97999999999999998
      44 [-]: LOADK R17 K17; var17 = 0.29999999999999999
      45 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      46 [-]: GETIMPORT R15 8; var15 = 0xA421AF95
      47 [-]: LOADK R16 K18; var16 = 0.38
      48 [-]: LOADK R17 K19; var17 = 1.02
      49 [-]: LOADK R18 K20; var18 = 0.48999999999999999
      50 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      51 [-]: GETIMPORT R16 8; var16 = 0xA421AF95
      52 [-]: LOADK R17 K21; var17 = -0.38
      53 [-]: LOADK R18 K19; var18 = 1.02
      54 [-]: LOADK R19 K20; var19 = 0.48999999999999999
      55 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      56 [-]: SETLIST R8 R9 -1 [1]; 
      57 [-]: GETIMPORT R9 8; var9 = 0xA421AF95
      58 [-]: LOADK R10 K22; var10 = 1.3300000000000001
      59 [-]: LOADK R11 K23; var11 = 0.94999999999999996
      60 [-]: LOADK R12 K24; var12 = 0.20999999999999999
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: NEWTABLE R10 0 2; var10 = {}
      63 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      64 [-]: LOADK R12 K27; var12 = "GAME_R1_WEAPON1"
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: GETIMPORT R12 26; var12 = 0x0469F296
      67 [-]: LOADK R13 K28; var13 = "GAME_L1_WEAPON1"
      68 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      69 [-]: SETLIST R10 R11 -1 [1]; 
      70 [-]: NEWTABLE R11 0 4; var11 = {}
      71 [-]: GETIMPORT R12 30; var12 = 0x7ED0A956
      72 [-]: LOADK R13 K31; var13 = "/EE/Types/Game/Avatar"
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: GETIMPORT R13 30; var13 = 0x7ED0A956
      75 [-]: LOADK R14 K32; var14 = "/EE/Types/Engine/HitProxy"
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: GETIMPORT R14 30; var14 = 0x7ED0A956
      78 [-]: LOADK R15 K33; var15 = "/EE/Types/Physics/Ragdoll"
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: GETIMPORT R15 30; var15 = 0x7ED0A956
      81 [-]: LOADK R16 K34; var16 = "/EE/Types/Game/PickUp"
      82 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      83 [-]: SETLIST R11 R12 -1 [1]; 
      84 [-]: NEWCLOSURE R12 P0; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: CAPTURE REF R0; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R4; 
      89 [-]: NEWCLOSURE R13 P1; 
      90 [-]: CAPTURE REF R0; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: NEWCLOSURE R14 P2; 
      93 [-]: CAPTURE REF R1; 
      94 [-]: CAPTURE REF R2; 
      95 [-]: NEWCLOSURE R15 P3; 
      96 [-]: CAPTURE REF R1; 
      97 [-]: CAPTURE REF R2; 
      98 [-]: NEWCLOSURE R16 P4; 
      99 [-]: CAPTURE VAL R14; 
     100 [-]: CAPTURE REF R1; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: CAPTURE REF R2; 
     103 [-]: NEWCLOSURE R17 P5; 
     104 [-]: CAPTURE VAL R7; 
     105 [-]: CAPTURE REF R0; 
     106 [-]: CAPTURE REF R3; 
     107 [-]: CAPTURE REF R4; 
     108 [-]: CAPTURE VAL R13; 
     109 [-]: CAPTURE VAL R16; 
     110 [-]: SETGLOBAL R17 K35; "GetAbilityUpgradeLevelInfo" = var17
     111 [-]: NEWCLOSURE R17 P6; 
     112 [-]: CAPTURE VAL R14; 
     113 [-]: CAPTURE REF R1; 
     114 [-]: CAPTURE REF R2; 
     115 [-]: SETGLOBAL R17 K36; "GetAugmentDescriptionInfo" = var17
     116 [-]: DUPCLOSURE R17 K37; 
     117 [-]: CAPTURE VAL R7; 
     118 [-]: SETGLOBAL R17 K38; "InitializeAbility" = var17
     119 [-]: DUPCLOSURE R17 K39; 
     120 [-]: SETGLOBAL R17 K40; "EvaluateAbility" = var17
     121 [-]: DUPCLOSURE R17 K41; 
     122 [-]: SETGLOBAL R17 K42; "NpcEvaluateAbility" = var17
     123 [-]: NEWCLOSURE R17 P10; 
     124 [-]: CAPTURE VAL R7; 
     125 [-]: CAPTURE REF R0; 
     126 [-]: CAPTURE REF R3; 
     127 [-]: CAPTURE REF R4; 
     128 [-]: CAPTURE VAL R13; 
     129 [-]: CAPTURE VAL R14; 
     130 [-]: CAPTURE VAL R15; 
     131 [-]: CAPTURE REF R2; 
     132 [-]: CAPTURE VAL R5; 
     133 [-]: SETGLOBAL R17 K43; "ActivateAbility" = var17
     134 [-]: DUPCLOSURE R17 K44; 
     135 [-]: SETGLOBAL R17 K45; "DeactivateAbility" = var17
     136 [-]: DUPCLOSURE R17 K46; 
     137 [-]: CAPTURE VAL R11; 
     138 [-]: DUPCLOSURE R18 K47; 
     139 [-]: NEWCLOSURE R19 P14; 
     140 [-]: CAPTURE VAL R14; 
     141 [-]: CAPTURE VAL R8; 
     142 [-]: CAPTURE VAL R10; 
     143 [-]: CAPTURE VAL R7; 
     144 [-]: CAPTURE REF R0; 
     145 [-]: CAPTURE REF R3; 
     146 [-]: CAPTURE REF R4; 
     147 [-]: CAPTURE VAL R5; 
     148 [-]: CAPTURE REF R1; 
     149 [-]: CAPTURE VAL R6; 
     150 [-]: CAPTURE VAL R9; 
     151 [-]: CAPTURE VAL R17; 
     152 [-]: SETGLOBAL R19 K48; "DeployDeco" = var19
     153 [-]: DUPCLOSURE R19 K49; 
     154 [-]: SETGLOBAL R19 K50; "AbilityPreMigration" = var19
     155 [-]: DUPCLOSURE R19 K51; 
     156 [-]: SETGLOBAL R19 K52; "TryPickup" = var19
     157 [-]: DUPCLOSURE R19 K53; 
     158 [-]: DUPCLOSURE R20 K54; 
     159 [-]: CAPTURE VAL R19; 
     160 [-]: SETGLOBAL R20 K55; "DropShield" = var20
     161 [-]: LOADNIL R20  ; var20 = nil
     162 [-]: NEWCLOSURE R21 P19; 
     163 [-]: CAPTURE REF R20; 
     164 [-]: CAPTURE VAL R7; 
     165 [-]: CAPTURE REF R0; 
     166 [-]: CAPTURE REF R3; 
     167 [-]: CAPTURE REF R4; 
     168 [-]: CAPTURE VAL R5; 
     169 [-]: SETGLOBAL R21 K56; "PickupShieldLoop" = var21
     170 [-]: NEWCLOSURE R21 P20; 
     171 [-]: CAPTURE REF R20; 
     172 [-]: SETGLOBAL R21 K57; "PickupShield" = var21
     173 [-]: DUPCLOSURE R21 K58; 
     174 [-]: CAPTURE VAL R19; 
     175 [-]: SETGLOBAL R21 K59; "ForceDropShield" = var21
     176 [-]: DUPCLOSURE R21 K60; 
     177 [-]: SETGLOBAL R21 K61; "AugmentOneEnable" = var21
     178 [-]: DUPCLOSURE R21 K62; 
     179 [-]: SETGLOBAL R21 K63; "AugmentOneDisable" = var21
     180 [-]: DUPCLOSURE R21 K64; 
     181 [-]: SETGLOBAL R21 K65; "AvatarInside" = var21
     182 [-]: DUPCLOSURE R21 K66; 
     183 [-]: SETGLOBAL R21 K67; "AugmentRestoreShields" = var21
     184 [-]: CLOSEUPVALS R0; 
     185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R1 25  ; var1 = 25
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      24 [-]: LOADN R1 11  ; var1 = 11
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      28 [-]: LOADN R1 12  ; var1 = 12
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      32 [-]: LOADN R1 13  ; var1 = 13
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: LOADN R1 14  ; var1 = 14
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xB418B348]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: MOVE R2 R5   ; var2 = var5
L 2:  28 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 2.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADK R2 K6  ; var2 = 0.25
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      28 [-]: LOADK R2 K7  ; var2 = 0.29999999999999999
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADK R2 K8  ; var2 = 0.34999999999999998
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADN R5 4   ; var5 = 4
      23 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var67335
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      29 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      30 [-]: RETURN R5 -1 ; 
L 4:  31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/ShieldAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: MULK R11 R12 K27; var11 = var12 * 100
      60 [-]: FASTCALL1 12 R11 L8; 
      61 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  63 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      64 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      65 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      66 [-]: FASTCALL2 52 R0 R9 L9; 
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  70 [-]: RETURN R0 0  ; 
L10:  71 [-]: LOADN R7 4   ; var7 = 4
      72 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var984910
      73 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      74 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: SETUPVAL R7 3; upvalues[7] = var3
L11:  80 [-]: DUPTABLE R9 18; 
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Suits/ShieldAbilityAugment1PvPName"
      82 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      85 [-]: FASTCALL2 52 R0 R9 L12; 
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  89 [-]: DUPTABLE R9 34; 
      90 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/RK_SHIELD"
      91 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      92 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      93 [-]: MULK R11 R12 K27; var11 = var12 * 100
      94 [-]: FASTCALL1 12 R11 L13; 
      95 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  97 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      98 [-]: LOADK R10 K36; var10 = "<SHIELD>"
      99 [-]: SETTABLEKS R10 R9 K33; var10["ValueIcon"] = var9
     100 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     101 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
     102 [-]: FASTCALL2 52 R0 R9 L14; 
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: JUMP L7      ; goto L7
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      10 [-]: LOADN R1 15  ; var1 = 15
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L7      ; goto L7
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      14 [-]: LOADN R1 20  ; var1 = 20
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: JUMP L7      ; goto L7
L 2:  17 [-]: LOADN R1 25  ; var1 = 25
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: LOADN R1 2   ; var1 = 2
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      25 [-]: LOADN R1 11  ; var1 = 11
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: JUMP L7      ; goto L7
L 4:  28 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      29 [-]: LOADN R1 12  ; var1 = 12
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: JUMP L7      ; goto L7
L 5:  32 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      33 [-]: LOADN R1 13  ; var1 = 13
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: LOADN R1 14  ; var1 = 14
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 7:  38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L8 NOT; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: MOVE R0 R2   ; var0 = var2
L 8:  46 [-]: NEWTABLE R1 1 0; var1 = {}
      47 [-]: DUPTABLE R4 15; 
      48 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      49 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      52 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      53 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L9; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  58 [-]: DUPTABLE R4 22; 
      59 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      60 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      61 [-]: LOADN R5 50  ; var5 = 50
      62 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      63 [-]: LOADK R5 K24 ; var5 = "<DT_ELECTRICITY>"
      64 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      65 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      66 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L10; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  71 [-]: JUMPXEQKN R0 K26 L11; 
      72 [-]: DUPTABLE R4 28; 
      73 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/EPS"
      74 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      75 [-]: SETTABLEKS R0 R4 K13; var0["Value"] = var4
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: SETTABLEKS R5 R4 K27; var5["SmallerIsBetter"] = var4
      78 [-]: FASTCALL2 52 R1 R4 L11; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  82 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      86 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
      87 [-]: GETIMPORT R2 30; var2 = _T
      88 [-]: SETTABLEKS R1 R2 K31; var1["AbilityUpgradeLevelInfo"] = var2
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["PERCENT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var459553
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: MULK R5 R6 K2; var5 = var6 * 100
      21 [-]: FASTCALL1 12 R5 L2; 
      22 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: SETTABLEKS R4 R3 K6; var4["SHIELD_INC"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 3:  26 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 214
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
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 2; var4 = _T["voltShield"]
       2 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 5; var5 = 0xC8802016
       6 [-]: GETIMPORT R8 2; var8 = _T["voltShield"]
       7 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
       8 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       9 [-]: FORGPREP_INEXT R5 L2; 
L 0:  10 [-]: GETTABLEKS R12 R9 K6; var12 = var9["instance"]
      11 [-]: FASTCALL2 18 R3 R12 L1; 
      12 [-]: MOVE R11 R3  ; var11 = var3
      13 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 1:  15 [-]: MOVE R3 R10  ; var3 = var10
L 2:  16 [-]: FORGLOOP R5 L0 2 [inext]; 
L 3:  17 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      18 [-]: ADDK R7 R3 K12; var7 = var3 + 1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      22 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x8BAF261C]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L3 ; goto L3 if var5
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: JUMP L7      ; goto L7
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R5 15  ; var5 = 15
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: JUMP L7      ; goto L7
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: JUMP L7      ; goto L7
L 2:  16 [-]: LOADN R5 25  ; var5 = 25
      17 [-]: SETUPVAL R5 1; upvalues[5] = var1
      18 [-]: JUMP L7      ; goto L7
L 3:  19 [-]: LOADN R5 2   ; var5 = 2
      20 [-]: SETUPVAL R5 2; upvalues[5] = var2
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: SETUPVAL R5 3; upvalues[5] = var3
      23 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      24 [-]: LOADN R5 11  ; var5 = 11
      25 [-]: SETUPVAL R5 1; upvalues[5] = var1
      26 [-]: JUMP L7      ; goto L7
L 4:  27 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      28 [-]: LOADN R5 12  ; var5 = 12
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: JUMP L7      ; goto L7
L 5:  31 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      32 [-]: LOADN R5 13  ; var5 = 13
      33 [-]: SETUPVAL R5 1; upvalues[5] = var1
      34 [-]: JUMP L7      ; goto L7
L 6:  35 [-]: LOADN R5 14  ; var5 = 14
      36 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 7:  37 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: DUPTABLE R6 6; 
      41 [-]: SETTABLEKS R5 R6 K4; var5["duration"] = var6
      42 [-]: GETTABLEKS R7 R4 K7; var7 = var4["x"]
      43 [-]: SETTABLEKS R7 R6 K5; var7["shieldInstance"] = var6
      44 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x5063EDC3]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x75ECAF0B]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: JUMPIFNOTLT R10 R7 L10; goto L10 if var10 >= var330247
      51 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      52 [-]: MOVE R11 R7  ; var11 = var7
      53 [-]: MOVE R12 R8  ; var12 = var8
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: JUMPIFNOTEQ R8 R10 L8; goto L8 if var8 ~= var395783
      57 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      58 [-]: MOVE R11 R1  ; var11 = var1
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: SETTABLEKS R10 R6 K10; var10["augmentPctConversion"] = var6
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: LOADN R10 4  ; var10 = 4
      64 [-]: JUMPIFNOTEQ R8 R10 L9; goto L9 if var8 ~= var395783
      65 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: MOVE R12 R8  ; var12 = var8
      68 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      69 [-]: SETUPVAL R10 7; upvalues[10] = var7
L 9:  70 [-]: MOVE R9 R8   ; var9 = var8
L10:  71 [-]: GETUPVAL R11 8; var11 = upvalues[8]
      72 [-]: GETTABLEKS R10 R11 K11; var10 = var11[0xF43AF54F]
      73 [-]: MOVE R11 R0  ; var11 = var0
      74 [-]: GETIMPORT R12 13; var12 = 0x6687F6E0
      75 [-]: MOVE R13 R6  ; var13 = var6
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xEEA7F8C4]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x020D4331]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MOVE R13 R10 ; var13 = var10
      82 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x553549E8]
      83 [-]: CALL R11 3 1 ; var11(var12, var13)
      84 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      85 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x8D11E79E]
      86 [-]: MOVE R12 R0  ; var12 = var0
      87 [-]: GETIMPORT R13 19; var13 = 0x0ED8B456
      88 [-]: LOADK R14 K20; var14 = "Shield"
      89 [-]: LOADB R15 0  ; var15 = false
      90 [-]: LOADN R16 2  ; var16 = 2
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: LOADB R18 1  ; var18 = true
      93 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      94 [-]: GETIMPORT R15 22; var15 = 0x0469F296
      95 [-]: LOADK R16 K23; var16 = "ShieldCastBurst"
      96 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      97 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0xBC4EBB44]
      98 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      99 [-]: GETIMPORT R14 22; var14 = 0x0469F296
     100 [-]: LOADK R15 K25; var15 = "GAME_L1_WEAPON1"
     101 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     102 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x47901F07]
     103 [-]: CALL R11 0 1 ; var11(var12, ...)
     104 [-]: GETIMPORT R13 28; var13 = 0xAEC1ADA0
     105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x659D451F]
     107 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     108 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xF6EBD926]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xEEA7F8C4]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xDE321E6F]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0xEFD0FDE2]
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
     116 [-]: SUB R13 R14 R11; var13 = var14 - var11
     117 [-]: GETIMPORT R14 34; var14 = 0xC2892F65
     118 [-]: MOVE R15 R13 ; var15 = var13
     119 [-]: CALL R14 2 1 ; var14(var15)
     120 [-]: MULK R14 R13 K35; var14 = var13 * 0.5
     121 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     122 [-]: LOADN R16 0  ; var16 = 0
     123 [-]: LOADK R17 K38; var17 = 1.1000000000000001
     124 [-]: LOADN R18 0  ; var18 = 0
     125 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     126 [-]: LOADK R16 K39; var16 = "ShieldDeco"
     127 [-]: LOADN R17 1  ; var17 = 1
     128 [-]: JUMPIFNOTEQ R9 R17 L11; goto L11 if var9 ~= var2625541
     129 [-]: LOADK R16 K40; var16 = "ShieldDecoAugment"
L11: 130 [-]: GETIMPORT R17 42; var17 = 0x89326C93
     131 [-]: GETIMPORT R21 22; var21 = 0x0469F296
     132 [-]: MOVE R22 R16 ; var22 = var16
     133 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     134 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0xBC4EBB44]
     135 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     136 [-]: ADD R20 R11 R15; var20 = var11 + var15
     137 [-]: MOVE R21 R12 ; var21 = var12
     138 [-]: MOVE R22 R1  ; var22 = var1
     139 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x05909209]
     140 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     141 [-]: FASTCALL1 62 R17 L12; 
     142 [-]: MOVE R20 R17 ; var20 = var17
     143 [-]: GETIMPORT R19 45; var19 = 0x7B998233
     144 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 145 [-]: JUMPIF R19 L13; goto L13 if var19
     146 [-]: GETIMPORT R20 47; var20 = gElementType
     147 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0xC9F6A7D7]
     148 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     149 [-]: JUMPIF R18 L14; goto L14 if var18
L13: 150 [-]: LOADNIL R18  ; var18 = nil
L14: 151 [-]: FASTCALL1 62 R18 L15; 
     152 [-]: MOVE R20 R18 ; var20 = var18
     153 [-]: GETIMPORT R19 45; var19 = 0x7B998233
     154 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 155 [-]: JUMPIF R19 L17; goto L17 if var19
     156 [-]: MOVE R21 R0  ; var21 = var0
     157 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0xF4DC3420]
     158 [-]: CALL R19 3 1 ; var19(var20, var21)
     159 [-]: MOVE R21 R1  ; var21 = var1
     160 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0xA9365339]
     161 [-]: CALL R19 3 1 ; var19(var20, var21)
     162 [-]: GETIMPORT R19 53; var19 = _T["VoltShieldElements"]
     163 [-]: JUMPXEQKNIL R19 L16 NOT; 
     164 [-]: GETIMPORT R19 54; var19 = _T
     165 [-]: NEWTABLE R20 0 0; var20 = {}
     166 [-]: SETTABLEKS R20 R19 K52; var20["VoltShieldElements"] = var19
L16: 167 [-]: GETIMPORT R20 53; var20 = _T["VoltShieldElements"]
     168 [-]: FASTCALL2 52 R20 R18 L17; 
     169 [-]: MOVE R21 R18 ; var21 = var18
     170 [-]: GETIMPORT R19 57; var19 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 172 [-]: LOADN R19 4  ; var19 = 4
     173 [-]: JUMPIFNOTEQ R9 R19 L21; goto L21 if var9 ~= var2757966
     174 [-]: GETIMPORT R21 42; var21 = 0x89326C93
     175 [-]: NAMECALL R21 R21 K58; var22 = var21; var21 = var21[0x78298275]
     176 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     177 [-]: NAMECALL R19 R1 K59; var20 = var1; var19 = var1[0xEE0BC178]
     178 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     179 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     180 [-]: GETIMPORT R19 42; var19 = 0x89326C93
     181 [-]: GETIMPORT R21 61; var21 = 0x1BAAD5CF
     182 [-]: ADD R23 R11 R15; var23 = var11 + var15
     183 [-]: ADD R22 R23 R14; var22 = var23 + var14
     184 [-]: MOVE R23 R12 ; var23 = var12
     185 [-]: MOVE R24 R1  ; var24 = var1
     186 [-]: MOVE R25 R17 ; var25 = var17
     187 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x05909209]
     188 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     189 [-]: FASTCALL1 62 R19 L18; 
     190 [-]: MOVE R21 R19 ; var21 = var19
     191 [-]: GETIMPORT R20 45; var20 = 0x7B998233
     192 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 193 [-]: JUMPIF R20 L21; goto L21 if var20
     194 [-]: GETIMPORT R22 22; var22 = 0x0469F296
     195 [-]: LOADK R23 K62; var23 = "Scalar2"
     196 [-]: CALL R22 2 2 ; var22 = var22(var23)
     197 [-]: LOADK R23 K63; var23 = 0.59999999999999998
     198 [-]: NAMECALL R20 R17 K64; var21 = var17; var20 = var17[0x986D2AB8]
     199 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     200 [-]: GETIMPORT R22 66; var22 = gLotusHitProxyShieldType
     201 [-]: NAMECALL R20 R17 K48; var21 = var17; var20 = var17[0xC9F6A7D7]
     202 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     203 [-]: MOVE R23 R17 ; var23 = var17
     204 [-]: GETIMPORT R24 68; var24 = EMPTY_SYMBOL
     205 [-]: NAMECALL R21 R19 K69; var22 = var19; var21 = var19[0xA83B7094]
     206 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     207 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     208 [-]: MULK R24 R25 K70; var24 = var25 * 100
     209 [-]: FASTCALL1 12 R24 L19; 
     210 [-]: GETIMPORT R23 73; var23 = 0x5BCED4C4[0x55F27C30]
     211 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 212 [-]: NAMECALL R21 R19 K74; var22 = var19; var21 = var19[0x05EEB9DB]
     213 [-]: CALL R21 3 1 ; var21(var22, var23)
     214 [-]: FASTCALL1 62 R20 L20; 
     215 [-]: MOVE R22 R20 ; var22 = var20
     216 [-]: GETIMPORT R21 45; var21 = 0x7B998233
     217 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 218 [-]: JUMPIF R21 L21; goto L21 if var21
     219 [-]: NAMECALL R23 R20 K75; var24 = var20; var23 = var20[0xDB7325E3]
     220 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     221 [-]: NAMECALL R21 R19 K76; var22 = var19; var21 = var19[0xB3C6250F]
     222 [-]: CALL R21 0 1 ; var21(var22, ...)
L21: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["VoltShieldElements"]
       1 [-]: JUMPXEQKNIL R2 L3; 
       2 [-]: GETIMPORT R2 2; var2 = _T["VoltShieldElements"]
       3 [-]: LENGTH R5 R2 ; var5 = #var2
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 -1  ; var4 = -1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       8 [-]: FASTCALL1 62 R7 L1; 
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: GETIMPORT R6 7; var6 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x614A7C86
       1 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       2 [-]: MOVE R8 R2   ; var8 = var2
       3 [-]: GETIMPORT R9 5; var9 = ZERO_ROTATION
       4 [-]: MOVE R10 R3  ; var10 = var3
       5 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x47901F07]
       6 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: GETIMPORT R8 3; var8 = EMPTY_SYMBOL
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xB94B0AB4]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: RETURN R4 1  ; 
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
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
L 3:  25 [-]: GETIMPORT R5 9; var5 = gLotusHitProxyShieldType
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC9F6A7D7]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x97582198]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  37 [-]: LOADN R6 2   ; var6 = 2
      38 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x5063EDC3]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x75ECAF0B]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: JUMPIFNOTLT R7 R4 L7; goto L7 if var7 >= var67399
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: JUMPIFEQ R5 R7 L6; goto L6 if var5 == var16778779
      48 [-]: LOADB R6 0 +1; var6 = false
L 6:  49 [-]: LOADB R6 1   ; var6 = true
L 7:  50 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  55 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xA5E492D4]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADNIL R8   ; var8 = nil
      58 [-]: JUMPIF R7 L9 ; goto L9 if var7
      59 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L 9:  60 [-]: GETIMPORT R11 18; var11 = 0x8AD7E81C
      61 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      62 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x47901F07]
      63 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      64 [-]: MOVE R8 R9   ; var8 = var9
      65 [-]: FASTCALL1 62 R8 L10; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  69 [-]: JUMPIF R9 L12; goto L12 if var9
      70 [-]: GETIMPORT R11 12; var11 = 0x89326C93
      71 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xFB64E76C]
      72 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      73 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xCB62C32F]
      74 [-]: CALL R9 0 1  ; var9(var10, ...)
      75 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      76 [-]: GETIMPORT R11 25; var11 = 0x70BE3F27
      77 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      78 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
      79 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
      80 [-]: MOVE R15 R2  ; var15 = var2
      81 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x47901F07]
      82 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L11:  83 [-]: JUMPIF R7 L12; goto L12 if var7
      84 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      85 [-]: GETIMPORT R11 31; var11 = 0x639D00D9
      86 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
      88 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
      89 [-]: MOVE R15 R2  ; var15 = var2
      90 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x47901F07]
      91 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L12:  92 [-]: FASTCALL1 62 R0 L13; 
      93 [-]: MOVE R10 R0  ; var10 = var0
      94 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  96 [-]: JUMPIF R9 L17; goto L17 if var9
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: LOADN R9 4   ; var9 = 4
      99 [-]: LOADN R10 1  ; var10 = 1
     100 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L14: 101 [-]: GETIMPORT R14 33; var14 = 0xF58F515A
     102 [-]: GETIMPORT R15 20; var15 = EMPTY_SYMBOL
     103 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     104 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
     105 [-]: GETIMPORT R17 29; var17 = ZERO_ROTATION
     106 [-]: MOVE R18 R2  ; var18 = var2
     107 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x47901F07]
     108 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     109 [-]: FASTCALL1 62 R12 L15; 
     110 [-]: MOVE R14 R12 ; var14 = var12
     111 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 113 [-]: JUMPIF R13 L16; goto L16 if var13
     114 [-]: MOVE R15 R1  ; var15 = var1
     115 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     116 [-]: MODK R19 R11 K35; var19 = var11 2
     117 [-]: ADDK R18 R19 K34; var18 = var19 + 1
     118 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     119 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xB94B0AB4]
     120 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 121 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L17: 122 [-]: LOADN R11 2  ; var11 = 2
     123 [-]: NAMECALL R9 R2 K37; var10 = var2; var9 = var2[0xA776E126]
     124 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     125 [-]: LOADN R12 2  ; var12 = 2
     126 [-]: NAMECALL R10 R2 K38; var11 = var2; var10 = var2[0xDADDFB73]
     127 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     128 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xCDE10C4A]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     131 [-]: GETTABLEKS R12 R13 K40; var12 = var13[0x32316A21]
     132 [-]: CALL R12 1 2 ; var12 = var12()
     133 [-]: JUMPIF R12 L21; goto L21 if var12
     134 [-]: JUMPXEQKN R9 K34 L18 NOT; 
     135 [-]: LOADN R12 10 ; var12 = 10
     136 [-]: SETUPVAL R12 4; upvalues[12] = var4
     137 [-]: JUMP L25     ; goto L25
L18: 138 [-]: JUMPXEQKN R9 K35 L19 NOT; 
     139 [-]: LOADN R12 15 ; var12 = 15
     140 [-]: SETUPVAL R12 4; upvalues[12] = var4
     141 [-]: JUMP L25     ; goto L25
L19: 142 [-]: JUMPXEQKN R9 K41 L20 NOT; 
     143 [-]: LOADN R12 20 ; var12 = 20
     144 [-]: SETUPVAL R12 4; upvalues[12] = var4
     145 [-]: JUMP L25     ; goto L25
L20: 146 [-]: LOADN R12 25 ; var12 = 25
     147 [-]: SETUPVAL R12 4; upvalues[12] = var4
     148 [-]: JUMP L25     ; goto L25
L21: 149 [-]: LOADN R12 2  ; var12 = 2
     150 [-]: SETUPVAL R12 5; upvalues[12] = var5
     151 [-]: LOADN R12 1  ; var12 = 1
     152 [-]: SETUPVAL R12 6; upvalues[12] = var6
     153 [-]: JUMPXEQKN R9 K34 L22 NOT; 
     154 [-]: LOADN R12 11 ; var12 = 11
     155 [-]: SETUPVAL R12 4; upvalues[12] = var4
     156 [-]: JUMP L25     ; goto L25
L22: 157 [-]: JUMPXEQKN R9 K35 L23 NOT; 
     158 [-]: LOADN R12 12 ; var12 = 12
     159 [-]: SETUPVAL R12 4; upvalues[12] = var4
     160 [-]: JUMP L25     ; goto L25
L23: 161 [-]: JUMPXEQKN R9 K41 L24 NOT; 
     162 [-]: LOADN R12 13 ; var12 = 13
     163 [-]: SETUPVAL R12 4; upvalues[12] = var4
     164 [-]: JUMP L25     ; goto L25
L24: 165 [-]: LOADN R12 14 ; var12 = 14
     166 [-]: SETUPVAL R12 4; upvalues[12] = var4
L25: 167 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     168 [-]: LOADN R13 0  ; var13 = 0
     169 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     170 [-]: GETTABLEKS R14 R15 K42; var14 = var15[0xB43A6753]
     171 [-]: MOVE R15 R2  ; var15 = var2
     172 [-]: MOVE R16 R10 ; var16 = var10
     173 [-]: LOADB R17 1  ; var17 = true
     174 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     175 [-]: FASTCALL1 62 R14 L26; 
     176 [-]: MOVE R16 R14 ; var16 = var14
     177 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 179 [-]: JUMPIF R15 L27; goto L27 if var15
     180 [-]: GETTABLEKS R12 R14 K43; var12 = var14["duration"]
     181 [-]: GETTABLEKS R13 R14 K44; var13 = var14["shieldInstance"]
     182 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     183 [-]: GETTABLEKS R15 R14 K45; var15 = var14["augmentPctConversion"]
     184 [-]: SETUPVAL R15 8; upvalues[15] = var8
L27: 185 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     186 [-]: GETIMPORT R17 47; var17 = 0x0469F296
     187 [-]: LOADK R18 K48; var18 = "TryPickup"
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
     189 [-]: LOADB R18 1  ; var18 = true
     190 [-]: NAMECALL R15 R10 K49; var16 = var10; var15 = var10[0x896BA871]
     191 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L28: 192 [-]: GETIMPORT R16 52; var16 = _T["voltShield"]
     193 [-]: FASTCALL1 62 R16 L29; 
     194 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 196 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     197 [-]: GETIMPORT R15 53; var15 = _T
     198 [-]: NEWTABLE R16 0 0; var16 = {}
     199 [-]: SETTABLEKS R16 R15 K51; var16["voltShield"] = var15
L30: 200 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0x388577D5]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: GETIMPORT R18 52; var18 = _T["voltShield"]
     203 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     204 [-]: FASTCALL1 62 R17 L31; 
     205 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 207 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     208 [-]: GETIMPORT R16 52; var16 = _T["voltShield"]
     209 [-]: NEWTABLE R17 0 0; var17 = {}
     210 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L32: 211 [-]: GETIMPORT R20 52; var20 = _T["voltShield"]
     212 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     213 [-]: LENGTH R18 R19; var18 = #var19
     214 [-]: LOADN R16 1  ; var16 = 1
     215 [-]: LOADN R17 -1 ; var17 = -1
     216 [-]: FORNPREP R16 L36; nforprep start - [escape at L36] -- var16 = iterator
L33: 217 [-]: GETIMPORT R23 52; var23 = _T["voltShield"]
     218 [-]: GETTABLE R22 R23 R15; var22 = var23[var15]
     219 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     220 [-]: GETTABLEKS R20 R21 K55; var20 = var21["shield"]
     221 [-]: FASTCALL1 62 R20 L34; 
     222 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     223 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 224 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     225 [-]: GETIMPORT R19 58; var19 = 0x33BDD652[0x9C1F3B5A]
     226 [-]: GETIMPORT R21 52; var21 = _T["voltShield"]
     227 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     228 [-]: MOVE R21 R18 ; var21 = var18
     229 [-]: CALL R19 3 1 ; var19(var20, var21)
L35: 230 [-]: FORNLOOP R16 L33; nforloop end - iterate + goto L33
L36: 231 [-]: GETIMPORT R18 52; var18 = _T["voltShield"]
     232 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     233 [-]: LENGTH R16 R17; var16 = #var17
     234 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     235 [-]: JUMPIFNOTLE R17 R16 L37; goto L37 if var17 > var3412558
     236 [-]: GETIMPORT R18 52; var18 = _T["voltShield"]
     237 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     238 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     239 [-]: LOADB R17 1  ; var17 = true
     240 [-]: SETTABLEKS R17 R16 K59; var17["terminate"] = var16
     241 [-]: GETIMPORT R16 58; var16 = 0x33BDD652[0x9C1F3B5A]
     242 [-]: GETIMPORT R18 52; var18 = _T["voltShield"]
     243 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     244 [-]: LOADN R18 1  ; var18 = 1
     245 [-]: CALL R16 3 1 ; var16(var17, var18)
L37: 246 [-]: GETIMPORT R18 52; var18 = _T["voltShield"]
     247 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     248 [-]: DUPTABLE R18 63; 
     249 [-]: SETTABLEKS R0 R18 K55; var0["shield"] = var18
     250 [-]: SETTABLEKS R8 R18 K60; var8["action"] = var18
     251 [-]: SETTABLEKS R13 R18 K61; var13["instance"] = var18
     252 [-]: LOADNIL R19  ; var19 = nil
     253 [-]: SETTABLEKS R19 R18 K62; var19["holder"] = var18
     254 [-]: LOADNIL R19  ; var19 = nil
     255 [-]: SETTABLEKS R19 R18 K59; var19["terminate"] = var18
     256 [-]: FASTCALL2 52 R17 R18 L38; 
     257 [-]: GETIMPORT R16 65; var16 = 0x33BDD652[0x23D5322F]
     258 [-]: CALL R16 3 1 ; var16(var17, var18)
L38: 259 [-]: GETIMPORT R18 52; var18 = _T["voltShield"]
     260 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     261 [-]: GETIMPORT R20 52; var20 = _T["voltShield"]
     262 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     263 [-]: LENGTH R18 R19; var18 = #var19
     264 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     265 [-]: LOADN R17 0  ; var17 = 0
     266 [-]: LOADN R18 0  ; var18 = 0
     267 [-]: LOADN R19 0  ; var19 = 0
     268 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
     269 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     270 [-]: FASTCALL1 62 R3 L39; 
     271 [-]: MOVE R21 R3  ; var21 = var3
     272 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     273 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 274 [-]: JUMPIF R20 L40; goto L40 if var20
     275 [-]: LOADB R22 1  ; var22 = true
     276 [-]: NAMECALL R20 R3 K66; var21 = var3; var20 = var3[0xCD639FEE]
     277 [-]: CALL R20 3 1 ; var20(var21, var22)
L40: 278 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     279 [-]: GETTABLEKS R20 R21 K67; var20 = var21[0x7BAA66E1]
     280 [-]: CALL R20 1 2 ; var20 = var20()
     281 [-]: GETIMPORT R23 69; var23 = 0x9E9757CD
     282 [-]: NAMECALL R21 R0 K10; var22 = var0; var21 = var0[0xC9F6A7D7]
     283 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     284 [-]: LOADB R22 0  ; var22 = false
     285 [-]: LOADK R23 K70; var23 = 0.75
     286 [-]: LOADK R24 K71; var24 = 0.20000000000000001
     287 [-]: LOADN R25 1  ; var25 = 1
     288 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     289 [-]: GETTABLEKS R26 R27 K72; var26 = var27[0x5AA4B634]
     290 [-]: CALL R26 1 2 ; var26 = var26()
     291 [-]: GETIMPORT R27 74; var27 = _T["AddAbilityTimer"]
     292 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
     293 [-]: GETIMPORT R27 74; var27 = _T["AddAbilityTimer"]
     294 [-]: MOVE R28 R11 ; var28 = var11
     295 [-]: MOVE R29 R1  ; var29 = var1
     296 [-]: MOVE R30 R12 ; var30 = var12
     297 [-]: MOVE R31 R26 ; var31 = var26
     298 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L41: 299 [-]: LOADN R27 0  ; var27 = 0
     300 [-]: JUMPIFNOTLT R27 R12 L84; goto L84 if var27 >= var50413131
     301 [-]: FASTCALL1 62 R1 L42; 
     302 [-]: MOVE R28 R1  ; var28 = var1
     303 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     304 [-]: CALL R27 2 2 ; var27 = var27(var28)
L42: 305 [-]: JUMPIF R27 L84; goto L84 if var27
     306 [-]: NAMECALL R27 R1 K75; var28 = var1; var27 = var1[0x2047CFE7]
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
     308 [-]: JUMPIF R27 L84; goto L84 if var27
     309 [-]: GETTABLEKS R27 R16 K59; var27 = var16["terminate"]
     310 [-]: JUMPXEQKNIL R27 L84 NOT; 
     311 [-]: NAMECALL R27 R0 K76; var28 = var0; var27 = var0[0x65D389CB]
     312 [-]: CALL R27 2 2 ; var27 = var27(var28)
     313 [-]: MOVE R25 R27 ; var25 = var27
     314 [-]: LOADN R27 0  ; var27 = 0
     315 [-]: JUMPIFNOTLE R23 R27 L44; goto L44 if var23 > var5119054
     316 [-]: GETIMPORT R28 78; var28 = 0xBE190284
     317 [-]: FASTCALL1 62 R28 L43; 
     318 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     319 [-]: CALL R27 2 2 ; var27 = var27(var28)
L43: 320 [-]: JUMPIF R27 L44; goto L44 if var27
     321 [-]: NAMECALL R28 R0 K79; var29 = var0; var28 = var0[0xD1586535]
     322 [-]: CALL R28 2 2 ; var28 = var28(var29)
     323 [-]: GETIMPORT R29 81; var29 = 0x492C7F2A
     324 [-]: GETIMPORT R30 83; var30 = 0xA421AF95
     325 [-]: LOADN R31 0  ; var31 = 0
     326 [-]: LOADN R32 0  ; var32 = 0
     327 [-]: LOADK R34 K84; var34 = 0.34999999999999998
     328 [-]: MUL R33 R34 R25; var33 = var34 * var25
     329 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     330 [-]: NAMECALL R31 R0 K85; var32 = var0; var31 = var0[0xCB3851B8]
     331 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     332 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     333 [-]: ADD R27 R28 R29; var27 = var28 + var29
     334 [-]: GETIMPORT R28 81; var28 = 0x492C7F2A
     335 [-]: GETIMPORT R29 83; var29 = 0xA421AF95
     336 [-]: LOADK R31 K86; var31 = 1.3500000000000001
     337 [-]: MUL R30 R31 R25; var30 = var31 * var25
     338 [-]: LOADN R31 0  ; var31 = 0
     339 [-]: LOADN R32 0  ; var32 = 0
     340 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     341 [-]: NAMECALL R30 R0 K85; var31 = var0; var30 = var0[0xCB3851B8]
     342 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     343 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     344 [-]: GETIMPORT R29 81; var29 = 0x492C7F2A
     345 [-]: GETIMPORT R30 83; var30 = 0xA421AF95
     346 [-]: LOADN R31 0  ; var31 = 0
     347 [-]: LOADK R33 K87; var33 = 0.84999999999999998
     348 [-]: MUL R32 R33 R25; var32 = var33 * var25
     349 [-]: LOADN R33 0  ; var33 = 0
     350 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     351 [-]: NAMECALL R31 R0 K85; var32 = var0; var31 = var0[0xCB3851B8]
     352 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     353 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     354 [-]: GETIMPORT R30 78; var30 = 0xBE190284
     355 [-]: MOVE R32 R1  ; var32 = var1
     356 [-]: ADD R34 R27 R28; var34 = var27 + var28
     357 [-]: ADD R33 R34 R29; var33 = var34 + var29
     358 [-]: SUB R35 R27 R28; var35 = var27 - var28
     359 [-]: ADD R34 R35 R29; var34 = var35 + var29
     360 [-]: NAMECALL R30 R30 K88; var31 = var30; var30 = var30[0xBE973013]
     361 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     362 [-]: JUMPIF R30 L84; goto L84 if var30
     363 [-]: GETIMPORT R30 78; var30 = 0xBE190284
     364 [-]: MOVE R32 R1  ; var32 = var1
     365 [-]: ADD R34 R27 R28; var34 = var27 + var28
     366 [-]: SUB R33 R34 R29; var33 = var34 - var29
     367 [-]: SUB R35 R27 R28; var35 = var27 - var28
     368 [-]: SUB R34 R35 R29; var34 = var35 - var29
     369 [-]: NAMECALL R30 R30 K88; var31 = var30; var30 = var30[0xBE973013]
     370 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     371 [-]: JUMPIF R30 L84; goto L84 if var30
     372 [-]: GETIMPORT R30 78; var30 = 0xBE190284
     373 [-]: MOVE R32 R1  ; var32 = var1
     374 [-]: ADD R33 R27 R28; var33 = var27 + var28
     375 [-]: SUB R34 R27 R28; var34 = var27 - var28
     376 [-]: NAMECALL R30 R30 K88; var31 = var30; var30 = var30[0xBE973013]
     377 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     378 [-]: JUMPIF R30 L84; goto L84 if var30
     379 [-]: LOADK R23 K89; var23 = 0.25
L44: 380 [-]: FASTCALL1 62 R1 L45; 
     381 [-]: MOVE R28 R1  ; var28 = var1
     382 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     383 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 384 [-]: JUMPIFNOT R27 L47; goto L47 if not var27
     385 [-]: FASTCALL1 62 R8 L46; 
     386 [-]: MOVE R28 R8  ; var28 = var8
     387 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     388 [-]: CALL R27 2 2 ; var27 = var27(var28)
L46: 389 [-]: JUMPIF R27 L47; goto L47 if var27
     390 [-]: NAMECALL R27 R8 K5; var28 = var8; var27 = var8[0xA2880940]
     391 [-]: CALL R27 2 1 ; var27(var28)
L47: 392 [-]: FASTCALL1 62 R21 L48; 
     393 [-]: MOVE R28 R21 ; var28 = var21
     394 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     395 [-]: CALL R27 2 2 ; var27 = var27(var28)
L48: 396 [-]: JUMPIFNOT R27 L49; goto L49 if not var27
     397 [-]: GETIMPORT R29 69; var29 = 0x9E9757CD
     398 [-]: NAMECALL R27 R0 K10; var28 = var0; var27 = var0[0xC9F6A7D7]
     399 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     400 [-]: MOVE R21 R27 ; var21 = var27
L49: 401 [-]: FASTCALL1 62 R21 L50; 
     402 [-]: MOVE R28 R21 ; var28 = var21
     403 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     404 [-]: CALL R27 2 2 ; var27 = var27(var28)
L50: 405 [-]: JUMPIF R27 L65; goto L65 if var27
     406 [-]: JUMPIF R22 L65; goto L65 if var22
     407 [-]: NAMECALL R27 R21 K90; var28 = var21; var27 = var21[0xF37943FF]
     408 [-]: CALL R27 2 2 ; var27 = var27(var28)
     409 [-]: JUMPIFNOT R27 L65; goto L65 if not var27
     410 [-]: LOADB R22 1  ; var22 = true
     411 [-]: GETIMPORT R29 92; var29 = 0x614A7C86
     412 [-]: GETIMPORT R30 20; var30 = EMPTY_SYMBOL
     413 [-]: GETIMPORT R31 27; var31 = ZERO_VECTOR
     414 [-]: GETIMPORT R32 29; var32 = ZERO_ROTATION
     415 [-]: MOVE R33 R2  ; var33 = var2
     416 [-]: NAMECALL R27 R0 K21; var28 = var0; var27 = var0[0x47901F07]
     417 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     418 [-]: GETIMPORT R29 47; var29 = 0x0469F296
     419 [-]: LOADK R30 K93; var30 = "Scalar2"
     420 [-]: CALL R29 2 2 ; var29 = var29(var30)
     421 [-]: LOADK R30 K94; var30 = 1.5
     422 [-]: NAMECALL R27 R0 K95; var28 = var0; var27 = var0[0x986D2AB8]
     423 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     424 [-]: GETIMPORT R28 83; var28 = 0xA421AF95
     425 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     426 [-]: GETTABLEKS R29 R30 K96; var29 = var30["x"]
     427 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     428 [-]: GETTABLEKS R31 R32 K97; var31 = var32["y"]
     429 [-]: MINUS R30 R31; 
     430 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     431 [-]: GETTABLEKS R31 R32 K98; var31 = var32["z"]
     432 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     433 [-]: GETIMPORT R31 92; var31 = 0x614A7C86
     434 [-]: GETIMPORT R32 20; var32 = EMPTY_SYMBOL
     435 [-]: MOVE R33 R28 ; var33 = var28
     436 [-]: GETIMPORT R34 29; var34 = ZERO_ROTATION
     437 [-]: MOVE R35 R2  ; var35 = var2
     438 [-]: NAMECALL R29 R0 K21; var30 = var0; var29 = var0[0x47901F07]
     439 [-]: CALL R29 7 2 ; var29 = var29(var30, var31, var32, var33, var34, var35)
     440 [-]: FASTCALL1 62 R29 L51; 
     441 [-]: MOVE R31 R29 ; var31 = var29
     442 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     443 [-]: CALL R30 2 2 ; var30 = var30(var31)
L51: 444 [-]: JUMPIF R30 L52; goto L52 if var30
     445 [-]: MOVE R32 R0  ; var32 = var0
     446 [-]: GETIMPORT R33 20; var33 = EMPTY_SYMBOL
     447 [-]: NAMECALL R30 R29 K36; var31 = var29; var30 = var29[0xB94B0AB4]
     448 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     449 [-]: MOVE R27 R29 ; var27 = var29
     450 [-]: JUMP L53     ; goto L53
L52: 451 [-]: LOADNIL R27  ; var27 = nil
L53: 452 [-]: GETIMPORT R29 83; var29 = 0xA421AF95
     453 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     454 [-]: GETTABLEKS R30 R31 K96; var30 = var31["x"]
     455 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     456 [-]: GETTABLEKS R31 R32 K97; var31 = var32["y"]
     457 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     458 [-]: GETTABLEKS R32 R33 K98; var32 = var33["z"]
     459 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     460 [-]: GETIMPORT R32 92; var32 = 0x614A7C86
     461 [-]: GETIMPORT R33 20; var33 = EMPTY_SYMBOL
     462 [-]: MOVE R34 R29 ; var34 = var29
     463 [-]: GETIMPORT R35 29; var35 = ZERO_ROTATION
     464 [-]: MOVE R36 R2  ; var36 = var2
     465 [-]: NAMECALL R30 R0 K21; var31 = var0; var30 = var0[0x47901F07]
     466 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     467 [-]: FASTCALL1 62 R30 L54; 
     468 [-]: MOVE R32 R30 ; var32 = var30
     469 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     470 [-]: CALL R31 2 2 ; var31 = var31(var32)
L54: 471 [-]: JUMPIF R31 L55; goto L55 if var31
     472 [-]: MOVE R33 R27 ; var33 = var27
     473 [-]: GETIMPORT R34 20; var34 = EMPTY_SYMBOL
     474 [-]: NAMECALL R31 R30 K36; var32 = var30; var31 = var30[0xB94B0AB4]
     475 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     476 [-]: MOVE R28 R30 ; var28 = var30
     477 [-]: JUMP L56     ; goto L56
L55: 478 [-]: LOADNIL R28  ; var28 = nil
L56: 479 [-]: GETIMPORT R30 83; var30 = 0xA421AF95
     480 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     481 [-]: GETTABLEKS R32 R33 K96; var32 = var33["x"]
     482 [-]: MINUS R31 R32; 
     483 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     484 [-]: GETTABLEKS R32 R33 K97; var32 = var33["y"]
     485 [-]: GETUPVAL R34 10; var34 = upvalues[10]
     486 [-]: GETTABLEKS R33 R34 K98; var33 = var34["z"]
     487 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     488 [-]: GETIMPORT R33 92; var33 = 0x614A7C86
     489 [-]: GETIMPORT R34 20; var34 = EMPTY_SYMBOL
     490 [-]: MOVE R35 R30 ; var35 = var30
     491 [-]: GETIMPORT R36 29; var36 = ZERO_ROTATION
     492 [-]: MOVE R37 R2  ; var37 = var2
     493 [-]: NAMECALL R31 R0 K21; var32 = var0; var31 = var0[0x47901F07]
     494 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     495 [-]: FASTCALL1 62 R31 L57; 
     496 [-]: MOVE R33 R31 ; var33 = var31
     497 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     498 [-]: CALL R32 2 2 ; var32 = var32(var33)
L57: 499 [-]: JUMPIF R32 L58; goto L58 if var32
     500 [-]: MOVE R34 R28 ; var34 = var28
     501 [-]: GETIMPORT R35 20; var35 = EMPTY_SYMBOL
     502 [-]: NAMECALL R32 R31 K36; var33 = var31; var32 = var31[0xB94B0AB4]
     503 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     504 [-]: MOVE R29 R31 ; var29 = var31
     505 [-]: JUMP L59     ; goto L59
L58: 506 [-]: LOADNIL R29  ; var29 = nil
L59: 507 [-]: GETIMPORT R31 83; var31 = 0xA421AF95
     508 [-]: GETUPVAL R34 10; var34 = upvalues[10]
     509 [-]: GETTABLEKS R33 R34 K96; var33 = var34["x"]
     510 [-]: MINUS R32 R33; 
     511 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     512 [-]: GETTABLEKS R34 R35 K97; var34 = var35["y"]
     513 [-]: MINUS R33 R34; 
     514 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     515 [-]: GETTABLEKS R34 R35 K98; var34 = var35["z"]
     516 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     517 [-]: GETIMPORT R34 92; var34 = 0x614A7C86
     518 [-]: GETIMPORT R35 20; var35 = EMPTY_SYMBOL
     519 [-]: MOVE R36 R31 ; var36 = var31
     520 [-]: GETIMPORT R37 29; var37 = ZERO_ROTATION
     521 [-]: MOVE R38 R2  ; var38 = var2
     522 [-]: NAMECALL R32 R0 K21; var33 = var0; var32 = var0[0x47901F07]
     523 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     524 [-]: FASTCALL1 62 R32 L60; 
     525 [-]: MOVE R34 R32 ; var34 = var32
     526 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     527 [-]: CALL R33 2 2 ; var33 = var33(var34)
L60: 528 [-]: JUMPIF R33 L61; goto L61 if var33
     529 [-]: MOVE R35 R29 ; var35 = var29
     530 [-]: GETIMPORT R36 20; var36 = EMPTY_SYMBOL
     531 [-]: NAMECALL R33 R32 K36; var34 = var32; var33 = var32[0xB94B0AB4]
     532 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     533 [-]: MOVE R30 R32 ; var30 = var32
     534 [-]: JUMP L62     ; goto L62
L61: 535 [-]: LOADNIL R30  ; var30 = nil
L62: 536 [-]: FASTCALL1 62 R27 L63; 
     537 [-]: MOVE R32 R27 ; var32 = var27
     538 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     539 [-]: CALL R31 2 2 ; var31 = var31(var32)
L63: 540 [-]: JUMPIF R31 L65; goto L65 if var31
     541 [-]: FASTCALL1 62 R30 L64; 
     542 [-]: MOVE R32 R30 ; var32 = var30
     543 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     544 [-]: CALL R31 2 2 ; var31 = var31(var32)
L64: 545 [-]: JUMPIF R31 L65; goto L65 if var31
     546 [-]: MOVE R33 R30 ; var33 = var30
     547 [-]: GETIMPORT R34 20; var34 = EMPTY_SYMBOL
     548 [-]: NAMECALL R31 R27 K36; var32 = var27; var31 = var27[0xB94B0AB4]
     549 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L65: 550 [-]: FASTCALL1 62 R8 L66; 
     551 [-]: MOVE R28 R8  ; var28 = var8
     552 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     553 [-]: CALL R27 2 2 ; var27 = var27(var28)
L66: 554 [-]: JUMPIF R27 L71; goto L71 if var27
     555 [-]: NAMECALL R27 R8 K99; var28 = var8; var27 = var8[0x9E29A048]
     556 [-]: CALL R27 2 2 ; var27 = var27(var28)
     557 [-]: JUMPIF R27 L71; goto L71 if var27
     558 [-]: GETTABLEKS R28 R16 K62; var28 = var16["holder"]
     559 [-]: FASTCALL1 62 R28 L67; 
     560 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     561 [-]: CALL R27 2 2 ; var27 = var27(var28)
L67: 562 [-]: JUMPIF R27 L71; goto L71 if var27
     563 [-]: GETTABLEKS R27 R16 K62; var27 = var16["holder"]
     564 [-]: NAMECALL R27 R27 K6; var28 = var27; var27 = var27[0xDE321E6F]
     565 [-]: CALL R27 2 2 ; var27 = var27(var28)
     566 [-]: NAMECALL R27 R27 K7; var28 = var27; var27 = var27[0xF7D48EE0]
     567 [-]: CALL R27 2 2 ; var27 = var27(var28)
     568 [-]: FASTCALL1 62 R27 L68; 
     569 [-]: MOVE R30 R27 ; var30 = var27
     570 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     571 [-]: CALL R29 2 2 ; var29 = var29(var30)
L68: 572 [-]: NOT R28 R29  ; var28 = not var29
     573 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     574 [-]: NAMECALL R29 R27 K100; var30 = var27; var29 = var27[0x58A4D5AC]
     575 [-]: CALL R29 2 2 ; var29 = var29(var30)
     576 [-]: LOADN R30 0  ; var30 = 0
     577 [-]: JUMPIFLT R30 R29 L69; goto L69 if var30 < var16784411
     578 [-]: LOADB R28 0 +1; var28 = false
L69: 579 [-]: LOADB R28 1  ; var28 = true
L70: 580 [-]: NAMECALL R29 R8 K90; var30 = var8; var29 = var8[0xF37943FF]
     581 [-]: CALL R29 2 2 ; var29 = var29(var30)
     582 [-]: JUMPIFEQ R28 R29 L71; goto L71 if var28 == var-435676091
     583 [-]: NAMECALL R28 R8 K101; var29 = var8; var28 = var8[0xA98EF5E6]
     584 [-]: CALL R28 2 1 ; var28(var29)
L71: 585 [-]: LOADN R27 0  ; var27 = 0
     586 [-]: JUMPIFNOTLT R27 R20 L77; goto L77 if var27 >= var6983
     587 [-]: LOADN R27 0  ; var27 = 0
     588 [-]: JUMPIFNOTLT R24 R27 L77; goto L77 if var24 >= var2170190
     589 [-]: GETIMPORT R29 33; var29 = 0xF58F515A
     590 [-]: GETIMPORT R30 20; var30 = EMPTY_SYMBOL
     591 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     592 [-]: GETIMPORT R33 104; var33 = 0x5BCED4C4[0x3630E649]
     593 [-]: LOADN R34 1  ; var34 = 1
     594 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     595 [-]: LENGTH R35 R36; var35 = #var36
     596 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     597 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     598 [-]: GETIMPORT R32 29; var32 = ZERO_ROTATION
     599 [-]: MOVE R33 R2  ; var33 = var2
     600 [-]: NAMECALL R27 R0 K21; var28 = var0; var27 = var0[0x47901F07]
     601 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     602 [-]: FASTCALL1 62 R27 L72; 
     603 [-]: MOVE R29 R27 ; var29 = var27
     604 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     605 [-]: CALL R28 2 2 ; var28 = var28(var29)
L72: 606 [-]: JUMPIF R28 L75; goto L75 if var28
     607 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     608 [-]: NAMECALL R29 R27 K105; var30 = var27; var29 = var27[0xF6EBD926]
     609 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     610 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     611 [-]: GETIMPORT R29 27; var29 = ZERO_VECTOR
     612 [-]: JUMPIFEQ R28 R29 L73; goto L73 if var28 == var1842966
     613 [-]: MOVE R31 R28 ; var31 = var28
     614 [-]: NAMECALL R29 R27 K106; var30 = var27; var29 = var27[0x9E9C67CB]
     615 [-]: CALL R29 3 1 ; var29(var30, var31)
     616 [-]: JUMP L74     ; goto L74
L73: 617 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     618 [-]: GETIMPORT R31 104; var31 = 0x5BCED4C4[0x3630E649]
     619 [-]: LOADN R32 1  ; var32 = 1
     620 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     621 [-]: LENGTH R33 R34; var33 = #var34
     622 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     623 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     624 [-]: GETIMPORT R30 81; var30 = 0x492C7F2A
     625 [-]: MOVE R31 R29 ; var31 = var29
     626 [-]: NAMECALL R32 R0 K107; var33 = var0; var32 = var0[0x5280B883]
     627 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     628 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     629 [-]: MOVE R29 R30 ; var29 = var30
     630 [-]: NAMECALL R33 R0 K79; var34 = var0; var33 = var0[0xD1586535]
     631 [-]: CALL R33 2 2 ; var33 = var33(var34)
     632 [-]: MUL R34 R29 R25; var34 = var29 * var25
     633 [-]: ADD R32 R33 R34; var32 = var33 + var34
     634 [-]: NAMECALL R30 R27 K106; var31 = var27; var30 = var27[0x9E9C67CB]
     635 [-]: CALL R30 3 1 ; var30(var31, var32)
L74: 636 [-]: JUMPIFNOT R22 L75; goto L75 if not var22
     637 [-]: GETIMPORT R29 12; var29 = 0x89326C93
     638 [-]: GETIMPORT R31 109; var31 = 0x1764D0C5
     639 [-]: NAMECALL R32 R27 K105; var33 = var27; var32 = var27[0xF6EBD926]
     640 [-]: CALL R32 2 2 ; var32 = var32(var33)
     641 [-]: GETIMPORT R33 29; var33 = ZERO_ROTATION
     642 [-]: MOVE R34 R2  ; var34 = var2
     643 [-]: NAMECALL R29 R29 K110; var30 = var29; var29 = var29[0x05909209]
     644 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
L75: 645 [-]: JUMPIFNOT R22 L76; goto L76 if not var22
     646 [-]: GETIMPORT R28 112; var28 = 0xC163F229
     647 [-]: LOADK R29 K71; var29 = 0.20000000000000001
     648 [-]: LOADK R30 K113; var30 = 0.29999999999999999
     649 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     650 [-]: MOVE R24 R28 ; var24 = var28
     651 [-]: JUMP L77     ; goto L77
L76: 652 [-]: GETIMPORT R28 112; var28 = 0xC163F229
     653 [-]: LOADK R29 K113; var29 = 0.29999999999999999
     654 [-]: LOADK R30 K114; var30 = 0.59999999999999998
     655 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     656 [-]: MOVE R24 R28 ; var24 = var28
L77: 657 [-]: LOADN R27 0  ; var27 = 0
     658 [-]: JUMPIFNOTLT R27 R19 L83; goto L83 if var27 >= var50544203
     659 [-]: FASTCALL1 62 R3 L78; 
     660 [-]: MOVE R28 R3  ; var28 = var3
     661 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     662 [-]: CALL R27 2 2 ; var27 = var27(var28)
L78: 663 [-]: JUMPIF R27 L83; goto L83 if var27
     664 [-]: NAMECALL R27 R3 K115; var28 = var3; var27 = var3[0xCEA0F7A8]
     665 [-]: CALL R27 2 2 ; var27 = var27(var28)
     666 [-]: JUMPIFNOTLT R17 R27 L83; goto L83 if var17 >= var286989579
     667 [-]: SUB R29 R27 R17; var29 = var27 - var17
     668 [-]: MUL R28 R29 R19; var28 = var29 * var19
     669 [-]: ADD R18 R18 R28; var18 = var18 + var28
     670 [-]: LOADN R28 1  ; var28 = 1
     671 [-]: JUMPIFNOTLE R28 R18 L82; goto L82 if var28 > var51514443
     672 [-]: FASTCALL1 12 R18 L79; 
     673 [-]: MOVE R29 R18 ; var29 = var18
     674 [-]: GETIMPORT R28 117; var28 = 0x5BCED4C4[0x55F27C30]
     675 [-]: CALL R28 2 2 ; var28 = var28(var29)
L79: 676 [-]: SUB R18 R18 R28; var18 = var18 - var28
     677 [-]: FASTCALL1 62 R1 L80; 
     678 [-]: MOVE R30 R1  ; var30 = var1
     679 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     680 [-]: CALL R29 2 2 ; var29 = var29(var30)
L80: 681 [-]: JUMPIF R29 L82; goto L82 if var29
     682 [-]: LOADN R31 5  ; var31 = 5
     683 [-]: NAMECALL R35 R1 K118; var36 = var1; var35 = var1[0x6C3EAA69]
     684 [-]: CALL R35 2 2 ; var35 = var35(var36)
     685 [-]: GETTABLEKS R34 R35 K119; var34 = var35["mAmount"]
     686 [-]: ADD R33 R34 R28; var33 = var34 + var28
     687 [-]: FASTCALL2K 19 R33 K120 L81; 
     688 [-]: LOADK R34 K120; var34 = 1000
     689 [-]: GETIMPORT R32 122; var32 = 0x5BCED4C4[0xAC1B386A]
     690 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L81: 691 [-]: LOADB R33 1  ; var33 = true
     692 [-]: NAMECALL R29 R1 K123; var30 = var1; var29 = var1[0x6B1650CD]
     693 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L82: 694 [-]: MOVE R17 R27 ; var17 = var27
L83: 695 [-]: GETIMPORT R27 1; var27 = 0xCBD666E1
     696 [-]: LOADN R28 0  ; var28 = 0
     697 [-]: CALL R27 2 1 ; var27(var28)
     698 [-]: GETIMPORT R27 125; var27 = 0x67652851
     699 [-]: CALL R27 1 2 ; var27 = var27()
     700 [-]: SUB R12 R12 R27; var12 = var12 - var27
     701 [-]: GETIMPORT R27 125; var27 = 0x67652851
     702 [-]: CALL R27 1 2 ; var27 = var27()
     703 [-]: SUB R24 R24 R27; var24 = var24 - var27
     704 [-]: GETIMPORT R27 125; var27 = 0x67652851
     705 [-]: CALL R27 1 2 ; var27 = var27()
     706 [-]: SUB R23 R23 R27; var23 = var23 - var27
     707 [-]: JUMPBACK L41 ; goto L41
L84: 708 [-]: FASTCALL1 62 R3 L85; 
     709 [-]: MOVE R28 R3  ; var28 = var3
     710 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     711 [-]: CALL R27 2 2 ; var27 = var27(var28)
L85: 712 [-]: JUMPIF R27 L86; goto L86 if var27
     713 [-]: GETIMPORT R27 12; var27 = 0x89326C93
     714 [-]: MOVE R29 R3  ; var29 = var3
     715 [-]: NAMECALL R27 R27 K126; var28 = var27; var27 = var27[0x50C25D01]
     716 [-]: CALL R27 3 1 ; var27(var28, var29)
L86: 717 [-]: GETIMPORT R28 52; var28 = _T["voltShield"]
     718 [-]: FASTCALL1 62 R28 L87; 
     719 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     720 [-]: CALL R27 2 2 ; var27 = var27(var28)
L87: 721 [-]: JUMPIF R27 L92; goto L92 if var27
     722 [-]: GETIMPORT R27 128; var27 = 0xC8802016
     723 [-]: GETIMPORT R30 52; var30 = _T["voltShield"]
     724 [-]: GETTABLE R28 R30 R15; var28 = var30[var15]
     725 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     726 [-]: FORGPREP_INEXT R27 L89; 
L88: 727 [-]: GETTABLEKS R32 R31 K55; var32 = var31["shield"]
     728 [-]: JUMPIFNOTEQ R32 R0 L89; goto L89 if var32 ~= var3809358
     729 [-]: GETIMPORT R32 58; var32 = 0x33BDD652[0x9C1F3B5A]
     730 [-]: GETIMPORT R34 52; var34 = _T["voltShield"]
     731 [-]: GETTABLE R33 R34 R15; var33 = var34[var15]
     732 [-]: MOVE R34 R30 ; var34 = var30
     733 [-]: CALL R32 3 1 ; var32(var33, var34)
L89: 734 [-]: FORGLOOP R27 L88 2 [inext]; 
     735 [-]: GETIMPORT R29 52; var29 = _T["voltShield"]
     736 [-]: GETTABLE R28 R29 R15; var28 = var29[var15]
     737 [-]: LENGTH R27 R28; var27 = #var28
     738 [-]: JUMPXEQKN R27 K129 L92 NOT; 
     739 [-]: JUMPIFNOT R7 L91; goto L91 if not var7
     740 [-]: FASTCALL1 62 R10 L90; 
     741 [-]: MOVE R28 R10 ; var28 = var10
     742 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     743 [-]: CALL R27 2 2 ; var27 = var27(var28)
L90: 744 [-]: JUMPIF R27 L91; goto L91 if var27
     745 [-]: GETIMPORT R29 47; var29 = 0x0469F296
     746 [-]: LOADK R30 K48; var30 = "TryPickup"
     747 [-]: CALL R29 2 2 ; var29 = var29(var30)
     748 [-]: LOADB R30 0  ; var30 = false
     749 [-]: NAMECALL R27 R10 K49; var28 = var10; var27 = var10[0x896BA871]
     750 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L91: 751 [-]: GETIMPORT R27 52; var27 = _T["voltShield"]
     752 [-]: LOADNIL R28  ; var28 = nil
     753 [-]: SETTABLE R28 R27 R15; var28[var27] = var15
     754 [-]: GETIMPORT R27 131; var27 = 0x4EC73E73
     755 [-]: GETIMPORT R28 52; var28 = _T["voltShield"]
     756 [-]: CALL R27 2 2 ; var27 = var27(var28)
     757 [-]: JUMPXEQKNIL R27 L92 NOT; 
     758 [-]: GETIMPORT R27 53; var27 = _T
     759 [-]: LOADNIL R28  ; var28 = nil
     760 [-]: SETTABLEKS R28 R27 K51; var28["voltShield"] = var27
L92: 761 [-]: GETIMPORT R27 74; var27 = _T["AddAbilityTimer"]
     762 [-]: JUMPIFNOT R27 L93; goto L93 if not var27
     763 [-]: GETIMPORT R27 74; var27 = _T["AddAbilityTimer"]
     764 [-]: MOVE R28 R11 ; var28 = var11
     765 [-]: MOVE R29 R1  ; var29 = var1
     766 [-]: LOADN R30 0  ; var30 = 0
     767 [-]: MOVE R31 R26 ; var31 = var26
     768 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L93: 769 [-]: FASTCALL1 62 R0 L94; 
     770 [-]: MOVE R28 R0  ; var28 = var0
     771 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     772 [-]: CALL R27 2 2 ; var27 = var27(var28)
L94: 773 [-]: JUMPIF R27 L95; goto L95 if var27
     774 [-]: NAMECALL R27 R0 K132; var28 = var0; var27 = var0[0x1DB57C6B]
     775 [-]: CALL R27 2 1 ; var27(var28)
L95: 776 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: GETIMPORT R3 4; var3 = _T["voltShield"]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L4; 
L 0:   4 [-]: GETIMPORT R7 6; var7 = 0xC8802016
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
       7 [-]: FORGPREP_INEXT R7 L3; 
L 1:   8 [-]: GETTABLEKS R13 R11 K7; var13 = var11["shield"]
       9 [-]: FASTCALL1 62 R13 L2; 
      10 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      11 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  12 [-]: JUMPIF R12 L3; goto L3 if var12
      13 [-]: GETTABLEKS R12 R11 K7; var12 = var11["shield"]
      14 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xA2880940]
      15 [-]: CALL R12 2 1 ; var12(var13)
L 3:  16 [-]: FORGLOOP R7 L1 2 [inext]; 
L 4:  17 [-]: FORGLOOP R2 L0 2; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 6; var5 = _T["voltShield"]
      11 [-]: FASTCALL1 62 R5 L2; 
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: GETIMPORT R6 6; var6 = _T["voltShield"]
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: JUMPXEQKNIL R1 L4 NOT; 
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x59E42E1B]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x86234663]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: FASTCALL1 62 R5 L5; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L6 ; goto L6 if var6
      32 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xCDE10C4A]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 11; var7 = 0x8AD7E81C
      35 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var65581
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: FASTCALL1 62 R2 L7; 
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x35844CF2]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 8:  48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: GETIMPORT R6 16; var6 = 0xCFC01047
      50 [-]: GETIMPORT R7 6; var7 = _T["voltShield"]
      51 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      52 [-]: FORGPREP_NEXT R6 L16; 
L10:  53 [-]: GETIMPORT R11 18; var11 = 0xC8802016
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      56 [-]: FORGPREP_INEXT R11 L15; 
L11:  57 [-]: GETTABLEKS R17 R15 K19; var17 = var15["shield"]
      58 [-]: FASTCALL1 62 R17 L12; 
      59 [-]: GETIMPORT R16 2; var16 = 0x7B998233
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12:  61 [-]: JUMPIF R16 L15; goto L15 if var16
      62 [-]: GETTABLEKS R16 R15 K20; var16 = var15["holder"]
      63 [-]: JUMPIFNOTEQ R16 R2 L15; goto L15 if var16 ~= var1141837852
      64 [-]: GETTABLEKS R16 R15 K19; var16 = var15["shield"]
      65 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xED324116]
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
      67 [-]: FASTCALL1 62 R16 L13; 
      68 [-]: MOVE R18 R16 ; var18 = var16
      69 [-]: GETIMPORT R17 2; var17 = 0x7B998233
      70 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13:  71 [-]: JUMPIF R17 L16; goto L16 if var17
      72 [-]: NAMECALL R17 R16 K22; var18 = var16; var17 = var16[0xDE321E6F]
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
      74 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0xF7D48EE0]
      75 [-]: CALL R17 2 2 ; var17 = var17(var18)
      76 [-]: FASTCALL1 62 R17 L14; 
      77 [-]: MOVE R19 R17 ; var19 = var17
      78 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      79 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14:  80 [-]: JUMPIF R18 L16; goto L16 if var18
      81 [-]: GETIMPORT R18 26; var18 = 0x6C97A788[0x733FC736]
      82 [-]: LOADB R19 1  ; var19 = true
      83 [-]: CALL R18 2 2 ; var18 = var18(var19)
      84 [-]: MOVE R21 R2  ; var21 = var2
      85 [-]: NAMECALL R19 R18 K27; var20 = var18; var19 = var18[0x277BF617]
      86 [-]: CALL R19 3 1 ; var19(var20, var21)
      87 [-]: LOADN R23 2  ; var23 = 2
      88 [-]: NAMECALL R21 R17 K28; var22 = var17; var21 = var17[0xDADDFB73]
      89 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      90 [-]: GETIMPORT R22 30; var22 = 0x0469F296
      91 [-]: LOADK R23 K31; var23 = "DropShield"
      92 [-]: CALL R22 2 2 ; var22 = var22(var23)
      93 [-]: MOVE R23 R18 ; var23 = var18
      94 [-]: NAMECALL R19 R17 K32; var20 = var17; var19 = var17[0x3CC932F9]
      95 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
      96 [-]: RETURN R0 0  ; 
L15:  97 [-]: FORGLOOP R11 L11 2 [inext]; 
L16:  98 [-]: FORGLOOP R6 L10 2; 
      99 [-]: GETIMPORT R6 16; var6 = 0xCFC01047
     100 [-]: GETIMPORT R7 6; var7 = _T["voltShield"]
     101 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     102 [-]: FORGPREP_NEXT R6 L24; 
L17: 103 [-]: GETIMPORT R11 18; var11 = 0xC8802016
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     106 [-]: FORGPREP_INEXT R11 L23; 
L18: 107 [-]: GETTABLEKS R17 R15 K19; var17 = var15["shield"]
     108 [-]: FASTCALL1 62 R17 L19; 
     109 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 111 [-]: JUMPIF R16 L23; goto L23 if var16
     112 [-]: GETTABLEKS R17 R15 K33; var17 = var15["action"]
     113 [-]: FASTCALL1 62 R17 L20; 
     114 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 116 [-]: JUMPIF R16 L23; goto L23 if var16
     117 [-]: GETTABLEKS R16 R15 K33; var16 = var15["action"]
     118 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0xF37943FF]
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
     120 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     121 [-]: GETTABLEKS R18 R15 K33; var18 = var15["action"]
     122 [-]: NAMECALL R16 R4 K35; var17 = var4; var16 = var4[0x366B2436]
     123 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     124 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     125 [-]: GETTABLEKS R16 R15 K19; var16 = var15["shield"]
     126 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0xED324116]
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
     128 [-]: FASTCALL1 62 R16 L21; 
     129 [-]: MOVE R18 R16 ; var18 = var16
     130 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 132 [-]: JUMPIF R17 L24; goto L24 if var17
     133 [-]: NAMECALL R17 R16 K22; var18 = var16; var17 = var16[0xDE321E6F]
     134 [-]: CALL R17 2 2 ; var17 = var17(var18)
     135 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0xF7D48EE0]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: FASTCALL1 62 R17 L22; 
     138 [-]: MOVE R19 R17 ; var19 = var17
     139 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 141 [-]: JUMPIF R18 L24; goto L24 if var18
     142 [-]: GETIMPORT R18 26; var18 = 0x6C97A788[0x733FC736]
     143 [-]: LOADB R19 1  ; var19 = true
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: MOVE R21 R2  ; var21 = var2
     146 [-]: NAMECALL R19 R18 K27; var20 = var18; var19 = var18[0x277BF617]
     147 [-]: CALL R19 3 1 ; var19(var20, var21)
     148 [-]: GETTABLEKS R21 R15 K36; var21 = var15["instance"]
     149 [-]: NAMECALL R19 R18 K37; var20 = var18; var19 = var18[0x80925B98]
     150 [-]: CALL R19 3 1 ; var19(var20, var21)
     151 [-]: LOADN R23 2  ; var23 = 2
     152 [-]: NAMECALL R21 R17 K28; var22 = var17; var21 = var17[0xDADDFB73]
     153 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     154 [-]: GETIMPORT R22 30; var22 = 0x0469F296
     155 [-]: LOADK R23 K38; var23 = "PickupShield"
     156 [-]: CALL R22 2 2 ; var22 = var22(var23)
     157 [-]: MOVE R23 R18 ; var23 = var18
     158 [-]: NAMECALL R19 R17 K32; var20 = var17; var19 = var17[0x3CC932F9]
     159 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     160 [-]: RETURN R0 0  ; 
L23: 161 [-]: FORGLOOP R11 L18 2 [inext]; 
L24: 162 [-]: FORGLOOP R6 L17 2; 
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
      10 [-]: GETIMPORT R2 7; var2 = _T["voltShield"]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_NEXT R1 L6; 
L 3:  13 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      16 [-]: FORGPREP_INEXT R6 L5; 
L 4:  17 [-]: GETTABLEKS R11 R10 K10; var11 = var10["holder"]
      18 [-]: JUMPIFNOTEQ R11 R0 L5; goto L5 if var11 ~= var789838
      19 [-]: GETIMPORT R13 12; var13 = 0xC6E9BAA2
      20 [-]: LOADB R14 0  ; var14 = false
      21 [-]: LOADN R15 0  ; var15 = 0
      22 [-]: LOADB R16 0  ; var16 = false
      23 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x659D451F]
      24 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: SETTABLEKS R11 R10 K10; var11["holder"] = var10
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  29 [-]: FORGLOOP R1 L3 2; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF7D48EE0]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["shield"]
       8 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0x65D389CB]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: MULK R8 R9 K4; var8 = var9 * 0.5
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2D9BA74F]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      14 [-]: GETIMPORT R8 8; var8 = gLotusHitProxyShieldType
      15 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xC9F6A7D7]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: FASTCALL1 62 R6 L0; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  21 [-]: JUMPIF R7 L1 ; goto L1 if var7
      22 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0x65D389CB]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: MULK R9 R10 K4; var9 = var10 * 0.5
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x2D9BA74F]
      27 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  28 [-]: GETIMPORT R9 13; var9 = 0x11B420FD
      29 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R11 17; var11 = ZERO_VECTOR
      31 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      32 [-]: MOVE R13 R3  ; var13 = var3
      33 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x47901F07]
      34 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      35 [-]: GETTABLEKS R7 R4 K21; var7 = var4["action"]
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: FASTCALL1 62 R7 L2; 
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  41 [-]: JUMPIF R9 L4 ; goto L4 if var9
      42 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xB8CC8836]
      43 [-]: CALL R9 2 1  ; var9(var10)
      44 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0xF4E253B6]
      45 [-]: CALL R9 2 1  ; var9(var10)
      46 [-]: GETIMPORT R11 25; var11 = 0x70BE3F27
      47 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xC9F6A7D7]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: FASTCALL1 62 R9 L3; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  53 [-]: JUMPIF R10 L4; goto L4 if var10
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xA2880940]
      56 [-]: CALL R10 2 1 ; var10(var11)
L 4:  57 [-]: LOADNIL R9   ; var9 = nil
      58 [-]: GETIMPORT R12 28; var12 = gElementType
      59 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0xC9F6A7D7]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: FASTCALL1 62 R10 L5; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  65 [-]: JUMPIF R11 L7; goto L7 if var11
      66 [-]: NAMECALL R14 R10 K29; var15 = var10; var14 = var10[0xDB7325E3]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: MULK R13 R14 K4; var13 = var14 * 0.5
      69 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xB3C6250F]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xB8CC8836]
      72 [-]: CALL R11 2 1 ; var11(var12)
      73 [-]: GETIMPORT R13 32; var13 = 0x3BD23142
      74 [-]: GETIMPORT R14 15; var14 = EMPTY_SYMBOL
      75 [-]: GETIMPORT R15 17; var15 = ZERO_VECTOR
      76 [-]: GETIMPORT R16 19; var16 = ZERO_ROTATION
      77 [-]: MOVE R17 R0  ; var17 = var0
      78 [-]: NAMECALL R11 R5 K20; var12 = var5; var11 = var5[0x47901F07]
      79 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      80 [-]: MOVE R9 R11  ; var9 = var11
      81 [-]: FASTCALL1 62 R9 L6; 
      82 [-]: MOVE R12 R9  ; var12 = var9
      83 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  85 [-]: JUMPIF R11 L7; goto L7 if var11
      86 [-]: MOVE R13 R0  ; var13 = var0
      87 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0xA9365339]
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
      89 [-]: MOVE R13 R3  ; var13 = var3
      90 [-]: NAMECALL R11 R9 K34; var12 = var9; var11 = var9[0xF4DC3420]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: NAMECALL R14 R10 K35; var15 = var10; var14 = var10[0x89531483]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: LOADN R17 0  ; var17 = 0
      97 [-]: LOADK R18 K4 ; var18 = 0.5
      98 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      99 [-]: ADD R13 R14 R15; var13 = var14 + var15
     100 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
     101 [-]: NAMECALL R11 R9 K38; var12 = var9; var11 = var9[0xE28AA928]
     102 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     103 [-]: NAMECALL R14 R10 K29; var15 = var10; var14 = var10[0xDB7325E3]
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     106 [-]: LOADN R16 0  ; var16 = 0
     107 [-]: LOADN R17 0  ; var17 = 0
     108 [-]: LOADN R18 1  ; var18 = 1
     109 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     110 [-]: ADD R13 R14 R15; var13 = var14 + var15
     111 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0xB3C6250F]
     112 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 113 [-]: SETTABLEKS R0 R4 K39; var0["holder"] = var4
     114 [-]: GETIMPORT R13 41; var13 = 0x778F1C01
     115 [-]: LOADB R14 0  ; var14 = false
     116 [-]: LOADN R15 0  ; var15 = 0
     117 [-]: LOADB R16 0  ; var16 = false
     118 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x659D451F]
     119 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     120 [-]: NAMECALL R11 R5 K43; var12 = var5; var11 = var5[0xED324116]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: JUMPIFEQ R11 R0 L8; goto L8 if var11 == var16780315
     123 [-]: LOADB R12 0 +1; var12 = false
L 8: 124 [-]: LOADB R12 1  ; var12 = true
L 9: 125 [-]: GETIMPORT R13 45; var13 = 0x6687F6E0
     126 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xCA9EA368]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     129 [-]: GETTABLEKS R14 R15 K47; var14 = var15[0x32316A21]
     130 [-]: CALL R14 1 2 ; var14 = var14()
     131 [-]: JUMPIF R14 L13; goto L13 if var14
     132 [-]: JUMPXEQKN R13 K48 L10 NOT; 
     133 [-]: LOADN R14 10 ; var14 = 10
     134 [-]: SETUPVAL R14 2; upvalues[14] = var2
     135 [-]: JUMP L17     ; goto L17
L10: 136 [-]: JUMPXEQKN R13 K49 L11 NOT; 
     137 [-]: LOADN R14 15 ; var14 = 15
     138 [-]: SETUPVAL R14 2; upvalues[14] = var2
     139 [-]: JUMP L17     ; goto L17
L11: 140 [-]: JUMPXEQKN R13 K50 L12 NOT; 
     141 [-]: LOADN R14 20 ; var14 = 20
     142 [-]: SETUPVAL R14 2; upvalues[14] = var2
     143 [-]: JUMP L17     ; goto L17
L12: 144 [-]: LOADN R14 25 ; var14 = 25
     145 [-]: SETUPVAL R14 2; upvalues[14] = var2
     146 [-]: JUMP L17     ; goto L17
L13: 147 [-]: LOADN R14 2  ; var14 = 2
     148 [-]: SETUPVAL R14 3; upvalues[14] = var3
     149 [-]: LOADN R14 1  ; var14 = 1
     150 [-]: SETUPVAL R14 4; upvalues[14] = var4
     151 [-]: JUMPXEQKN R13 K48 L14 NOT; 
     152 [-]: LOADN R14 11 ; var14 = 11
     153 [-]: SETUPVAL R14 2; upvalues[14] = var2
     154 [-]: JUMP L17     ; goto L17
L14: 155 [-]: JUMPXEQKN R13 K49 L15 NOT; 
     156 [-]: LOADN R14 12 ; var14 = 12
     157 [-]: SETUPVAL R14 2; upvalues[14] = var2
     158 [-]: JUMP L17     ; goto L17
L15: 159 [-]: JUMPXEQKN R13 K50 L16 NOT; 
     160 [-]: LOADN R14 13 ; var14 = 13
     161 [-]: SETUPVAL R14 2; upvalues[14] = var2
     162 [-]: JUMP L17     ; goto L17
L16: 163 [-]: LOADN R14 14 ; var14 = 14
     164 [-]: SETUPVAL R14 2; upvalues[14] = var2
L17: 165 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     166 [-]: NAMECALL R13 R3 K51; var14 = var3; var13 = var3[0xB418B348]
     167 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     168 [-]: GETIMPORT R14 53; var14 = 0x89326C93
     169 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x18D05D30]
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     172 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     173 [-]: LOADN R14 0  ; var14 = 0
     174 [-]: JUMPIFNOTLT R14 R13 L18; goto L18 if var14 >= var6033479
     175 [-]: LOADN R16 92 ; var16 = 92
     176 [-]: LOADN R17 0  ; var17 = 0
     177 [-]: MINUS R18 R13; 
     178 [-]: NAMECALL R14 R2 K55; var15 = var2; var14 = var2[0x5E6704FF]
     179 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L18: 180 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     181 [-]: GETTABLEKS R14 R15 K56; var14 = var15[0xE2905027]
     182 [-]: MOVE R15 R0  ; var15 = var0
     183 [-]: LOADB R16 1  ; var16 = true
     184 [-]: CALL R14 3 1 ; var14(var15, var16)
     185 [-]: GETIMPORT R14 58; var14 = 0x0469F296
     186 [-]: LOADK R15 K59; var15 = "ForceDropShield"
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     189 [-]: GETIMPORT R15 45; var15 = 0x6687F6E0
     190 [-]: MOVE R17 R14 ; var17 = var14
     191 [-]: LOADB R18 1  ; var18 = true
     192 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x855EB96D]
     193 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     194 [-]: JUMP L22     ; goto L22
L19: 195 [-]: GETIMPORT R17 45; var17 = 0x6687F6E0
     196 [-]: MOVE R18 R14 ; var18 = var14
     197 [-]: NAMECALL R15 R3 K61; var16 = var3; var15 = var3[0x9C27A26D]
     198 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     199 [-]: GETIMPORT R15 64; var15 = _T["voltShieldAugment"]
     200 [-]: JUMPXEQKNIL R15 L20 NOT; 
     201 [-]: GETIMPORT R15 65; var15 = _T
     202 [-]: NEWTABLE R16 0 0; var16 = {}
     203 [-]: SETTABLEKS R16 R15 K63; var16["voltShieldAugment"] = var15
L20: 204 [-]: GETIMPORT R16 64; var16 = _T["voltShieldAugment"]
     205 [-]: GETTABLE R15 R16 R1; var15 = var16[var1]
     206 [-]: JUMPXEQKNIL R15 L21 NOT; 
     207 [-]: GETIMPORT R15 64; var15 = _T["voltShieldAugment"]
     208 [-]: DUPTABLE R16 68; 
     209 [-]: NEWTABLE R17 0 0; var17 = {}
     210 [-]: SETTABLEKS R17 R16 K66; var17["triggers"] = var16
     211 [-]: LOADB R17 1  ; var17 = true
     212 [-]: SETTABLEKS R17 R16 K67; var17["holding"] = var16
     213 [-]: SETTABLE R16 R15 R1; var16[var15] = var1
     214 [-]: JUMP L22     ; goto L22
L21: 215 [-]: GETIMPORT R16 64; var16 = _T["voltShieldAugment"]
     216 [-]: GETTABLE R15 R16 R1; var15 = var16[var1]
     217 [-]: LOADB R16 1  ; var16 = true
     218 [-]: SETTABLEKS R16 R15 K67; var16["holding"] = var15
L22: 219 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     220 [-]: LOADN R16 0  ; var16 = 0
     221 [-]: LOADK R17 K69; var17 = 1.1000000000000001
     222 [-]: LOADN R18 0  ; var18 = 0
     223 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     224 [-]: GETIMPORT R16 37; var16 = 0xA421AF95
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: LOADN R18 0  ; var18 = 0
     227 [-]: LOADN R19 1  ; var19 = 1
     228 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     229 [-]: NAMECALL R17 R0 K70; var18 = var0; var17 = var0[0xD1586535]
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
     231 [-]: GETIMPORT R18 45; var18 = 0x6687F6E0
     232 [-]: NAMECALL R18 R18 K71; var19 = var18; var18 = var18[0xDC1E2D79]
     233 [-]: CALL R18 2 2 ; var18 = var18(var19)
     234 [-]: NAMECALL R19 R0 K72; var20 = var0; var19 = var0[0x020D4331]
     235 [-]: CALL R19 2 2 ; var19 = var19(var20)
     236 [-]: NAMECALL R20 R5 K73; var21 = var5; var20 = var5[0xCB3851B8]
     237 [-]: CALL R20 2 2 ; var20 = var20(var21)
     238 [-]: LOADN R21 90 ; var21 = 90
     239 [-]: SETTABLEKS R21 R20 K74; var21["bank"] = var20
     240 [-]: MOVE R23 R20 ; var23 = var20
     241 [-]: NAMECALL R21 R5 K75; var22 = var5; var21 = var5[0x70B8836C]
     242 [-]: CALL R21 3 1 ; var21(var22, var23)
L23: 243 [-]: FASTCALL1 62 R5 L24; 
     244 [-]: MOVE R22 R5  ; var22 = var5
     245 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     246 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 247 [-]: JUMPIF R21 L33; goto L33 if var21
     248 [-]: FASTCALL1 62 R0 L25; 
     249 [-]: MOVE R22 R0  ; var22 = var0
     250 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     251 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 252 [-]: JUMPIF R21 L33; goto L33 if var21
     253 [-]: NAMECALL R21 R0 K76; var22 = var0; var21 = var0[0x2047CFE7]
     254 [-]: CALL R21 2 2 ; var21 = var21(var22)
     255 [-]: JUMPIF R21 L33; goto L33 if var21
     256 [-]: NAMECALL R21 R0 K77; var22 = var0; var21 = var0[0x73901ACF]
     257 [-]: CALL R21 2 2 ; var21 = var21(var22)
     258 [-]: JUMPIF R21 L33; goto L33 if var21
     259 [-]: FASTCALL1 62 R3 L26; 
     260 [-]: MOVE R22 R3  ; var22 = var3
     261 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     262 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 263 [-]: JUMPIF R21 L33; goto L33 if var21
     264 [-]: MOVE R23 R18 ; var23 = var18
     265 [-]: NAMECALL R21 R3 K78; var22 = var3; var21 = var3[0xD55B3ECE]
     266 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     267 [-]: JUMPIF R21 L33; goto L33 if var21
     268 [-]: GETTABLEKS R21 R4 K39; var21 = var4["holder"]
     269 [-]: JUMPIFNOTEQ R21 R0 L33; goto L33 if var21 ~= var-1006627515
     270 [-]: NAMECALL R21 R0 K79; var22 = var0; var21 = var0[0xEEA7F8C4]
     271 [-]: CALL R21 2 2 ; var21 = var21(var22)
     272 [-]: LOADN R22 90 ; var22 = 90
     273 [-]: SETTABLEKS R22 R21 K74; var22["bank"] = var21
     274 [-]: NAMECALL R22 R0 K80; var23 = var0; var22 = var0[0xF80FAE85]
     275 [-]: CALL R22 2 2 ; var22 = var22(var23)
     276 [-]: JUMPIF R22 L27; goto L27 if var22
     277 [-]: GETIMPORT R23 83; var23 = 0x67652851
     278 [-]: CALL R23 1 2 ; var23 = var23()
     279 [-]: MULK R22 R23 K81; var22 = var23 * 8
     280 [-]: NAMECALL R23 R5 K73; var24 = var5; var23 = var5[0xCB3851B8]
     281 [-]: CALL R23 2 2 ; var23 = var23(var24)
     282 [-]: GETIMPORT R24 85; var24 = 0x5E223E7D
     283 [-]: MOVE R25 R23 ; var25 = var23
     284 [-]: MOVE R26 R21 ; var26 = var21
     285 [-]: MOVE R27 R22 ; var27 = var22
     286 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     287 [-]: MOVE R21 R24 ; var21 = var24
L27: 288 [-]: NAMECALL R26 R0 K86; var27 = var0; var26 = var0[0xF6EBD926]
     289 [-]: CALL R26 2 2 ; var26 = var26(var27)
     290 [-]: ADD R25 R26 R15; var25 = var26 + var15
     291 [-]: GETIMPORT R26 88; var26 = 0x492C7F2A
     292 [-]: MOVE R27 R16 ; var27 = var16
     293 [-]: MOVE R28 R21 ; var28 = var21
     294 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     295 [-]: ADD R24 R25 R26; var24 = var25 + var26
     296 [-]: NAMECALL R22 R5 K89; var23 = var5; var22 = var5[0x9307AA51]
     297 [-]: CALL R22 3 1 ; var22(var23, var24)
     298 [-]: MOVE R24 R21 ; var24 = var21
     299 [-]: NAMECALL R22 R5 K75; var23 = var5; var22 = var5[0x70B8836C]
     300 [-]: CALL R22 3 1 ; var22(var23, var24)
     301 [-]: NAMECALL R22 R0 K70; var23 = var0; var22 = var0[0xD1586535]
     302 [-]: CALL R22 2 2 ; var22 = var22(var23)
     303 [-]: FASTCALL1 62 R19 L28; 
     304 [-]: MOVE R24 R19 ; var24 = var19
     305 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     306 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 307 [-]: JUMPIF R23 L29; goto L29 if var23
     308 [-]: NAMECALL R23 R19 K90; var24 = var19; var23 = var19[0xC0B259A3]
     309 [-]: CALL R23 2 2 ; var23 = var23(var24)
     310 [-]: JUMPIFNOT R23 L29; goto L29 if not var23
     311 [-]: GETTABLEKS R23 R22 K91; var23 = var22["y"]
     312 [-]: SETTABLEKS R23 R17 K91; var23["y"] = var17
L29: 313 [-]: MOVE R17 R22 ; var17 = var22
     314 [-]: FASTCALL1 62 R9 L30; 
     315 [-]: MOVE R24 R9  ; var24 = var9
     316 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     317 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 318 [-]: JUMPIF R23 L32; goto L32 if var23
     319 [-]: NAMECALL R23 R0 K92; var24 = var0; var23 = var0[0xE668799A]
     320 [-]: CALL R23 2 2 ; var23 = var23(var24)
     321 [-]: LOADN R24 2  ; var24 = 2
     322 [-]: JUMPIFNOTEQ R23 R24 L31; goto L31 if var23 ~= var-1241508027
     323 [-]: NAMECALL R23 R0 K93; var24 = var0; var23 = var0[0xA0DD18B6]
     324 [-]: CALL R23 2 2 ; var23 = var23(var24)
     325 [-]: GETIMPORT R24 17; var24 = ZERO_VECTOR
     326 [-]: JUMPIFEQ R23 R24 L31; goto L31 if var23 == var-16181435
     327 [-]: NAMECALL R23 R9 K94; var24 = var9; var23 = var9[0xF37943FF]
     328 [-]: CALL R23 2 2 ; var23 = var23(var24)
     329 [-]: JUMPIF R23 L32; goto L32 if var23
     330 [-]: NAMECALL R23 R9 K95; var24 = var9; var23 = var9[0x383D2E7D]
     331 [-]: CALL R23 2 1 ; var23(var24)
     332 [-]: JUMP L32     ; goto L32
L31: 333 [-]: NAMECALL R23 R9 K94; var24 = var9; var23 = var9[0xF37943FF]
     334 [-]: CALL R23 2 2 ; var23 = var23(var24)
     335 [-]: JUMPIFNOT R23 L32; goto L32 if not var23
     336 [-]: NAMECALL R23 R9 K23; var24 = var9; var23 = var9[0xF4E253B6]
     337 [-]: CALL R23 2 1 ; var23(var24)
L32: 338 [-]: GETIMPORT R23 97; var23 = 0xCBD666E1
     339 [-]: LOADN R24 0  ; var24 = 0
     340 [-]: CALL R23 2 1 ; var23(var24)
     341 [-]: JUMPBACK L23 ; goto L23
L33: 342 [-]: GETIMPORT R21 53; var21 = 0x89326C93
     343 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x18D05D30]
     344 [-]: CALL R21 2 2 ; var21 = var21(var22)
     345 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     346 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     347 [-]: LOADN R21 0  ; var21 = 0
     348 [-]: JUMPIFNOTLT R21 R13 L34; goto L34 if var21 >= var6035271
     349 [-]: LOADN R23 92 ; var23 = 92
     350 [-]: LOADN R24 0  ; var24 = 0
     351 [-]: MINUS R25 R13; 
     352 [-]: NAMECALL R21 R2 K98; var22 = var2; var21 = var2[0x12DD9DA2]
     353 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L34: 354 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     355 [-]: GETTABLEKS R21 R22 K56; var21 = var22[0xE2905027]
     356 [-]: MOVE R22 R0  ; var22 = var0
     357 [-]: LOADB R23 0  ; var23 = false
     358 [-]: CALL R21 3 1 ; var21(var22, var23)
     359 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     360 [-]: GETIMPORT R22 45; var22 = 0x6687F6E0
     361 [-]: FASTCALL1 62 R22 L35; 
     362 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     363 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 364 [-]: JUMPIF R21 L40; goto L40 if var21
     365 [-]: GETIMPORT R21 45; var21 = 0x6687F6E0
     366 [-]: MOVE R23 R14 ; var23 = var14
     367 [-]: LOADB R24 0  ; var24 = false
     368 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x855EB96D]
     369 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     370 [-]: JUMP L40     ; goto L40
L36: 371 [-]: FASTCALL1 62 R3 L37; 
     372 [-]: MOVE R22 R3  ; var22 = var3
     373 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     374 [-]: CALL R21 2 2 ; var21 = var21(var22)
L37: 375 [-]: JUMPIF R21 L38; goto L38 if var21
     376 [-]: GETIMPORT R23 45; var23 = 0x6687F6E0
     377 [-]: MOVE R24 R14 ; var24 = var14
     378 [-]: NAMECALL R21 R3 K99; var22 = var3; var21 = var3[0x56A4F3D7]
     379 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L38: 380 [-]: GETIMPORT R21 64; var21 = _T["voltShieldAugment"]
     381 [-]: JUMPXEQKNIL R21 L40; 
     382 [-]: GETIMPORT R22 64; var22 = _T["voltShieldAugment"]
     383 [-]: GETTABLE R21 R22 R1; var21 = var22[var1]
     384 [-]: JUMPXEQKNIL R21 L39; 
     385 [-]: GETIMPORT R22 64; var22 = _T["voltShieldAugment"]
     386 [-]: GETTABLE R21 R22 R1; var21 = var22[var1]
     387 [-]: LOADB R22 0  ; var22 = false
     388 [-]: SETTABLEKS R22 R21 K67; var22["holding"] = var21
     389 [-]: GETIMPORT R24 64; var24 = _T["voltShieldAugment"]
     390 [-]: GETTABLE R23 R24 R1; var23 = var24[var1]
     391 [-]: GETTABLEKS R22 R23 K66; var22 = var23["triggers"]
     392 [-]: LENGTH R21 R22; var21 = #var22
     393 [-]: JUMPXEQKN R21 K100 L39 NOT; 
     394 [-]: GETIMPORT R21 64; var21 = _T["voltShieldAugment"]
     395 [-]: LOADNIL R22  ; var22 = nil
     396 [-]: SETTABLE R22 R21 R1; var22[var21] = var1
     397 [-]: GETIMPORT R23 58; var23 = 0x0469F296
     398 [-]: LOADK R24 K101; var24 = "TryPickup"
     399 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     400 [-]: NAMECALL R21 R3 K102; var22 = var3; var21 = var3[0x8596738D]
     401 [-]: CALL R21 0 1 ; var21(var22, ...)
L39: 402 [-]: GETIMPORT R21 104; var21 = 0x4EC73E73
     403 [-]: GETIMPORT R22 64; var22 = _T["voltShieldAugment"]
     404 [-]: CALL R21 2 2 ; var21 = var21(var22)
     405 [-]: JUMPXEQKNIL R21 L40 NOT; 
     406 [-]: GETIMPORT R21 65; var21 = _T
     407 [-]: LOADNIL R22  ; var22 = nil
     408 [-]: SETTABLEKS R22 R21 K63; var22["voltShieldAugment"] = var21
L40: 409 [-]: FASTCALL1 62 R10 L41; 
     410 [-]: MOVE R22 R10 ; var22 = var10
     411 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     412 [-]: CALL R21 2 2 ; var21 = var21(var22)
L41: 413 [-]: JUMPIF R21 L42; goto L42 if var21
     414 [-]: NAMECALL R24 R10 K29; var25 = var10; var24 = var10[0xDB7325E3]
     415 [-]: CALL R24 2 2 ; var24 = var24(var25)
     416 [-]: DIVK R23 R24 K4; var23 = var24 / 0.5
     417 [-]: NAMECALL R21 R10 K30; var22 = var10; var21 = var10[0xB3C6250F]
     418 [-]: CALL R21 3 1 ; var21(var22, var23)
L42: 419 [-]: FASTCALL1 62 R6 L43; 
     420 [-]: MOVE R22 R6  ; var22 = var6
     421 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     422 [-]: CALL R21 2 2 ; var21 = var21(var22)
L43: 423 [-]: JUMPIF R21 L44; goto L44 if var21
     424 [-]: NAMECALL R24 R6 K5; var25 = var6; var24 = var6[0x65D389CB]
     425 [-]: CALL R24 2 2 ; var24 = var24(var25)
     426 [-]: DIVK R23 R24 K4; var23 = var24 / 0.5
     427 [-]: LOADB R24 1  ; var24 = true
     428 [-]: NAMECALL R21 R6 K6; var22 = var6; var21 = var6[0x2D9BA74F]
     429 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L44: 430 [-]: FASTCALL1 62 R5 L45; 
     431 [-]: MOVE R22 R5  ; var22 = var5
     432 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     433 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 434 [-]: JUMPIF R21 L46; goto L46 if var21
     435 [-]: NAMECALL R21 R5 K73; var22 = var5; var21 = var5[0xCB3851B8]
     436 [-]: CALL R21 2 2 ; var21 = var21(var22)
     437 [-]: LOADN R22 0  ; var22 = 0
     438 [-]: SETTABLEKS R22 R21 K74; var22["bank"] = var21
     439 [-]: MOVE R24 R21 ; var24 = var21
     440 [-]: NAMECALL R22 R5 K75; var23 = var5; var22 = var5[0x70B8836C]
     441 [-]: CALL R22 3 1 ; var22(var23, var24)
     442 [-]: NAMECALL R25 R5 K5; var26 = var5; var25 = var5[0x65D389CB]
     443 [-]: CALL R25 2 2 ; var25 = var25(var26)
     444 [-]: DIVK R24 R25 K4; var24 = var25 / 0.5
     445 [-]: NAMECALL R22 R5 K6; var23 = var5; var22 = var5[0x2D9BA74F]
     446 [-]: CALL R22 3 1 ; var22(var23, var24)
     447 [-]: GETIMPORT R24 13; var24 = 0x11B420FD
     448 [-]: GETIMPORT R25 15; var25 = EMPTY_SYMBOL
     449 [-]: GETIMPORT R26 17; var26 = ZERO_VECTOR
     450 [-]: GETIMPORT R27 19; var27 = ZERO_ROTATION
     451 [-]: MOVE R28 R3  ; var28 = var3
     452 [-]: NAMECALL R22 R5 K20; var23 = var5; var22 = var5[0x47901F07]
     453 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L46: 454 [-]: FASTCALL1 62 R9 L47; 
     455 [-]: MOVE R22 R9  ; var22 = var9
     456 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     457 [-]: CALL R21 2 2 ; var21 = var21(var22)
L47: 458 [-]: JUMPIF R21 L48; goto L48 if var21
     459 [-]: NAMECALL R21 R9 K26; var22 = var9; var21 = var9[0xA2880940]
     460 [-]: CALL R21 2 1 ; var21(var22)
L48: 461 [-]: FASTCALL1 62 R7 L49; 
     462 [-]: MOVE R22 R7  ; var22 = var7
     463 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     464 [-]: CALL R21 2 2 ; var21 = var21(var22)
L49: 465 [-]: JUMPIF R21 L50; goto L50 if var21
     466 [-]: NAMECALL R21 R7 K95; var22 = var7; var21 = var7[0x383D2E7D]
     467 [-]: CALL R21 2 1 ; var21(var22)
     468 [-]: NAMECALL R21 R7 K105; var22 = var7; var21 = var7[0x48063799]
     469 [-]: CALL R21 2 1 ; var21(var22)
     470 [-]: JUMPIFNOT R8 L50; goto L50 if not var8
     471 [-]: GETIMPORT R23 25; var23 = 0x70BE3F27
     472 [-]: GETIMPORT R24 15; var24 = EMPTY_SYMBOL
     473 [-]: GETIMPORT R25 17; var25 = ZERO_VECTOR
     474 [-]: GETIMPORT R26 19; var26 = ZERO_ROTATION
     475 [-]: MOVE R27 R3  ; var27 = var3
     476 [-]: NAMECALL R21 R7 K20; var22 = var7; var21 = var7[0x47901F07]
     477 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L50: 478 [-]: FASTCALL1 62 R10 L51; 
     479 [-]: MOVE R22 R10 ; var22 = var10
     480 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     481 [-]: CALL R21 2 2 ; var21 = var21(var22)
L51: 482 [-]: JUMPIF R21 L52; goto L52 if var21
     483 [-]: NAMECALL R21 R10 K105; var22 = var10; var21 = var10[0x48063799]
     484 [-]: CALL R21 2 1 ; var21(var22)
L52: 485 [-]: LOADNIL R21  ; var21 = nil
     486 [-]: SETTABLEKS R21 R4 K39; var21["holder"] = var4
     487 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x388577D5]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R7 9; var7 = _T["voltShield"]
      22 [-]: FASTCALL1 62 R7 L4; 
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L6 ; goto L6 if var6
      26 [-]: GETIMPORT R8 9; var8 = _T["voltShield"]
      27 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      28 [-]: FASTCALL1 62 R7 L5; 
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      34 [-]: GETIMPORT R9 9; var9 = _T["voltShield"]
      35 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
      36 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      37 [-]: FORGPREP_INEXT R6 L9; 
L 8:  38 [-]: GETTABLEKS R11 R10 K12; var11 = var10["instance"]
      39 [-]: JUMPIFNOTEQ R11 R3 L9; goto L9 if var11 ~= var2570
      40 [-]: SETUPVAL R10 0; upvalues[10] = var0
      41 [-]: JUMP L10     ; goto L10
L 9:  42 [-]: FORGLOOP R6 L8 2 [inext]; 
L10:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: JUMPXEQKNIL R6 L13; 
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: GETTABLEKS R7 R8 K13; var7 = var8["shield"]
      47 [-]: FASTCALL1 62 R7 L11; 
      48 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  50 [-]: JUMPIF R6 L13; goto L13 if var6
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: GETTABLEKS R7 R8 K14; var7 = var8["holder"]
      53 [-]: FASTCALL1 62 R7 L12; 
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  56 [-]: JUMPIF R6 L14; goto L14 if var6
L13:  57 [-]: RETURN R0 0  ; 
L14:  58 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      59 [-]: LOADK R9 K17 ; var9 = "PickupShieldLoop"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xD5F7912B]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDADDFB73]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x4C053FA8]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x5163741E]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: CALL R4 0 1  ; var4(var5, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 957
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA534C3AC]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65581
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: FASTCALL1 62 R3 L4; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETIMPORT R4 11; var4 = _T["voltShieldAugment"]
      30 [-]: JUMPXEQKNIL R4 L7 NOT; 
      31 [-]: GETIMPORT R4 12; var4 = _T
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: SETTABLEKS R5 R4 K10; var5["voltShieldAugment"] = var4
L 7:  34 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x388577D5]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R6 11; var6 = _T["voltShieldAugment"]
      37 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      38 [-]: JUMPXEQKNIL R5 L8 NOT; 
      39 [-]: GETIMPORT R5 11; var5 = _T["voltShieldAugment"]
      40 [-]: DUPTABLE R6 16; 
      41 [-]: NEWTABLE R7 0 0; var7 = {}
      42 [-]: SETTABLEKS R7 R6 K14; var7["triggers"] = var6
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: SETTABLEKS R7 R6 K15; var7["holding"] = var6
      45 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      46 [-]: LOADN R9 2   ; var9 = 2
      47 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xDADDFB73]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      50 [-]: LOADK R9 K20 ; var9 = "TryPickup"
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xA3A179CB]
      53 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8:  54 [-]: GETIMPORT R8 11; var8 = _T["voltShieldAugment"]
      55 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      56 [-]: GETTABLEKS R6 R7 K14; var6 = var7["triggers"]
      57 [-]: FASTCALL2 52 R6 R0 L9; 
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: GETIMPORT R5 24; var5 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA534C3AC]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65581
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R3 10; var3 = _T["voltShieldAugment"]
      23 [-]: JUMPXEQKNIL R3 L11; 
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R5 10; var5 = _T["voltShieldAugment"]
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      28 [-]: JUMPXEQKNIL R4 L10; 
      29 [-]: GETIMPORT R6 10; var6 = _T["voltShieldAugment"]
      30 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      31 [-]: GETTABLEKS R4 R5 K12; var4 = var5["triggers"]
      32 [-]: LENGTH R7 R4 ; var7 = #var4
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: LOADN R6 -1  ; var6 = -1
      35 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 5:  36 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      37 [-]: FASTCALL1 62 R9 L6; 
      38 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  40 [-]: JUMPIF R8 L7 ; goto L7 if var8
      41 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      42 [-]: JUMPIFNOTEQ R8 R0 L8; goto L8 if var8 ~= var985166
L 7:  43 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  47 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 9:  48 [-]: LENGTH R5 R4 ; var5 = #var4
      49 [-]: JUMPXEQKN R5 K16 L10 NOT; 
      50 [-]: GETIMPORT R7 10; var7 = _T["voltShieldAugment"]
      51 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      52 [-]: GETTABLEKS R5 R6 K17; var5 = var6["holding"]
      53 [-]: JUMPXEQKB R5 0 L10 NOT; 
      54 [-]: GETIMPORT R5 10; var5 = _T["voltShieldAugment"]
      55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      57 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      58 [-]: LOADK R8 K20 ; var8 = "TryPickup"
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x8596738D]
      61 [-]: CALL R5 0 1  ; var5(var6, ...)
L10:  62 [-]: GETIMPORT R4 23; var4 = 0x4EC73E73
      63 [-]: GETIMPORT R5 10; var5 = _T["voltShieldAugment"]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPXEQKNIL R4 L11 NOT; 
      66 [-]: GETIMPORT R4 24; var4 = _T
      67 [-]: LOADNIL R5   ; var5 = nil
      68 [-]: SETTABLEKS R5 R4 K9; var5["voltShieldAugment"] = var4
L11:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOTEQ R2 R1 L1; goto L1 if var2 ~= var-419364283
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD29B845D]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var65581
L 1:  18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xED324116]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xEE0BC178]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF7D48EE0]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 62 R3 L6; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2B54251B]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 62 R4 L8; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIF R5 L9 ; goto L9 if var5
      48 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      49 [-]: LOADK R8 K15 ; var8 = "Scalar2"
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x986D2AB8]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  54 [-]: GETIMPORT R5 19; var5 = 0x6C97A788[0x733FC736]
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x277BF617]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x53C3399F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: DIVK R8 R9 K21; var8 = var9 / 100
      63 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x80925B98]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: LOADN R10 2  ; var10 = 2
      66 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x0688A24B]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      69 [-]: LOADK R10 K25; var10 = "RestoreShields"
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0xCBAE1D7C]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xA2880940]
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1047
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x1AC1655C]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0xB87F958D]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x60BF5F59]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: RETURN R0 0  ; 



