; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_HEAD1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: LOADN R5 15  ; var5 = 15
      15 [-]: LOADN R6 250 ; var6 = 250
      16 [-]: LOADK R7 K8  ; var7 = 0.5
      17 [-]: LOADN R8 4   ; var8 = 4
      18 [-]: LOADK R9 K9  ; var9 = 0.10000000000000001
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: NEWCLOSURE R11 P1; 
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
      38 [-]: CAPTURE VAL R13; 
      39 [-]: NEWCLOSURE R15 P5; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE VAL R14; 
      48 [-]: SETGLOBAL R15 K10; "GetAbilityUpgradeLevelInfo" = var15
      49 [-]: NEWCLOSURE R15 P6; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: SETGLOBAL R15 K11; "GetAugmentDescriptionInfo" = var15
      52 [-]: DUPCLOSURE R15 K12; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R15 K13; "InitializeAbility" = var15
      55 [-]: NEWCLOSURE R15 P8; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: NEWCLOSURE R16 P9; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: CAPTURE VAL R15; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: SETGLOBAL R16 K14; "EvaluateAbility" = var16
      68 [-]: DUPCLOSURE R16 K15; 
      69 [-]: SETGLOBAL R16 K16; "NpcEvaluateAbility" = var16
      70 [-]: DUPTABLE R16 22; 
      71 [-]: LOADNIL R17  ; var17 = nil
      72 [-]: SETTABLEKS R17 R16 K17; var17["instigatorAvatar"] = var16
      73 [-]: LOADNIL R17  ; var17 = nil
      74 [-]: SETTABLEKS R17 R16 K18; var17["suit"] = var16
      75 [-]: LOADNIL R17  ; var17 = nil
      76 [-]: SETTABLEKS R17 R16 K19; var17["ability"] = var16
      77 [-]: LOADNIL R17  ; var17 = nil
      78 [-]: SETTABLEKS R17 R16 K20; var17["markAttachType"] = var16
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: SETTABLEKS R17 R16 K21; var17["augmentDamageMult"] = var16
      81 [-]: NEWCLOSURE R17 P11; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: NEWCLOSURE R18 P12; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE VAL R11; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: SETGLOBAL R18 K23; "ActivateAbility" = var18
     100 [-]: DUPCLOSURE R18 K24; 
     101 [-]: SETGLOBAL R18 K25; "DeactivateAbility" = var18
     102 [-]: NEWCLOSURE R18 P14; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE REF R5; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R7; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: CAPTURE VAL R11; 
     110 [-]: SETGLOBAL R18 K26; "CrewShipInfo" = var18
     111 [-]: DUPCLOSURE R18 K27; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: SETGLOBAL R18 K28; "CrewShipEval" = var18
     114 [-]: NEWCLOSURE R18 P16; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE REF R4; 
     118 [-]: CAPTURE REF R5; 
     119 [-]: CAPTURE REF R6; 
     120 [-]: CAPTURE REF R7; 
     121 [-]: CAPTURE REF R8; 
     122 [-]: CAPTURE VAL R11; 
     123 [-]: CAPTURE VAL R17; 
     124 [-]: SETGLOBAL R18 K29; "CrewShipActivate" = var18
     125 [-]: DUPCLOSURE R18 K30; 
     126 [-]: DUPCLOSURE R19 K31; 
     127 [-]: NEWCLOSURE R20 P19; 
     128 [-]: CAPTURE VAL R16; 
     129 [-]: CAPTURE REF R9; 
     130 [-]: CAPTURE VAL R18; 
     131 [-]: CAPTURE VAL R19; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE REF R5; 
     134 [-]: CAPTURE REF R6; 
     135 [-]: CAPTURE REF R7; 
     136 [-]: SETGLOBAL R20 K32; "Marked" = var20
     137 [-]: NEWCLOSURE R20 P20; 
     138 [-]: CAPTURE REF R9; 
     139 [-]: CAPTURE VAL R16; 
     140 [-]: CAPTURE REF R8; 
     141 [-]: SETGLOBAL R20 K33; "ElementWait" = var20
     142 [-]: DUPCLOSURE R20 K34; 
     143 [-]: SETGLOBAL R20 K35; "ProjectileHit" = var20
     144 [-]: NEWCLOSURE R20 P22; 
     145 [-]: CAPTURE VAL R16; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: CAPTURE REF R4; 
     148 [-]: CAPTURE REF R5; 
     149 [-]: CAPTURE REF R6; 
     150 [-]: CAPTURE REF R7; 
     151 [-]: CAPTURE REF R8; 
     152 [-]: CAPTURE VAL R11; 
     153 [-]: SETGLOBAL R20 K36; "ProjectileMark" = var20
     154 [-]: DUPCLOSURE R20 K37; 
     155 [-]: SETGLOBAL R20 K38; "ProjectileCustomization" = var20
     156 [-]: CLOSEUPVALS R4; 
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       6
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
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 250 ; var1 = 250
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K2  ; var1 = 0.5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 4   ; var1 = 4
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 20  ; var1 = 20
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 500 ; var1 = 500
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 1   ; var1 = 1
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 6   ; var1 = 6
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 750 ; var1 = 750
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADK R1 K5  ; var1 = 1.5
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 8   ; var1 = 8
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 25  ; var1 = 25
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 30  ; var1 = 30
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 1000; var1 = 1000
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 2   ; var1 = 2
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 15  ; var1 = 15
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 250 ; var1 = 250
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADK R1 K2  ; var1 = 0.5
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 4   ; var1 = 4
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      64 [-]: LOADN R1 15  ; var1 = 15
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 20  ; var1 = 20
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 500 ; var1 = 500
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 1   ; var1 = 1
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADN R1 6   ; var1 = 6
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      76 [-]: LOADN R1 20  ; var1 = 20
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 25  ; var1 = 25
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 750 ; var1 = 750
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADK R1 K5  ; var1 = 1.5
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADN R1 8   ; var1 = 8
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADN R1 25  ; var1 = 25
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 30  ; var1 = 30
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 1000; var1 = 1000
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 2   ; var1 = 2
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 10  ; var1 = 10
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L1; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: LOADN R12 9  ; var12 = 9
      25 [-]: MOVE R13 R8  ; var13 = var8
      26 [-]: MOVE R14 R7  ; var14 = var7
      27 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: MOVE R1 R9   ; var1 = var9
      30 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      31 [-]: LOADN R12 3  ; var12 = 3
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R7  ; var14 = var7
      34 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R2 R9   ; var2 = var9
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: LOADN R12 10 ; var12 = 10
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      42 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: LOADN R12 9  ; var12 = 9
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      48 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      49 [-]: MOVE R4 R9   ; var4 = var9
      50 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      51 [-]: LOADN R12 3  ; var12 = 3
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: MOVE R14 R7  ; var14 = var7
      54 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R5 R9   ; var5 = var9
L 2:  57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.14999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.20000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.25
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
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
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       2
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
      36 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.14999999999999999
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.20000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.25
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/RevenantMarkAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 32; 
      68 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K34; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 10  ; var1 = 10
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 15  ; var1 = 15
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 250 ; var1 = 250
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K6  ; var1 = 0.5
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 4   ; var1 = 4
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: LOADN R1 15  ; var1 = 15
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 20  ; var1 = 20
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 500 ; var1 = 500
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 1   ; var1 = 1
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 6   ; var1 = 6
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 25  ; var1 = 25
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADN R1 750 ; var1 = 750
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADK R1 K9  ; var1 = 1.5
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADN R1 8   ; var1 = 8
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 25  ; var1 = 25
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 30  ; var1 = 30
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 1000; var1 = 1000
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 2   ; var1 = 2
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 10  ; var1 = 10
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      53 [-]: LOADN R1 10  ; var1 = 10
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 15  ; var1 = 15
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 250 ; var1 = 250
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K6  ; var1 = 0.5
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADN R1 4   ; var1 = 4
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      65 [-]: LOADN R1 15  ; var1 = 15
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 20  ; var1 = 20
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADN R1 500 ; var1 = 500
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADN R1 1   ; var1 = 1
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: LOADN R1 6   ; var1 = 6
      74 [-]: SETUPVAL R1 5; upvalues[1] = var5
      75 [-]: JUMP L7      ; goto L7
L 5:  76 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      77 [-]: LOADN R1 20  ; var1 = 20
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 25  ; var1 = 25
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADN R1 750 ; var1 = 750
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K9  ; var1 = 1.5
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: LOADN R1 8   ; var1 = 8
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: JUMP L7      ; goto L7
L 6:  88 [-]: LOADN R1 25  ; var1 = 25
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADN R1 30  ; var1 = 30
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADN R1 1000; var1 = 1000
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 2   ; var1 = 2
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 10  ; var1 = 10
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  98 [-]: GETIMPORT R0 11; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      99 [-]: JUMPXEQKB R0 1 L8 NOT; 
     100 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     101 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     102 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
     103 [-]: SETUPVAL R0 1; upvalues[0] = var1
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: SETUPVAL R2 3; upvalues[2] = var3
     106 [-]: SETUPVAL R3 4; upvalues[3] = var4
     107 [-]: SETUPVAL R4 5; upvalues[4] = var5
     108 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     109 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x838305DE]
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
     111 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8: 112 [-]: NEWTABLE R0 2 0; var0 = {}
     113 [-]: DUPTABLE R3 18; 
     114 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
     115 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     116 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     117 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     118 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     119 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
     120 [-]: FASTCALL2 52 R0 R3 L9; 
     121 [-]: MOVE R2 R0   ; var2 = var0
     122 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 124 [-]: DUPTABLE R3 18; 
     125 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
     126 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     127 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     128 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     129 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     130 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
     131 [-]: FASTCALL2 52 R0 R3 L10; 
     132 [-]: MOVE R2 R0   ; var2 = var0
     133 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 135 [-]: DUPTABLE R3 27; 
     136 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/DPS"
     137 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     138 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     139 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     140 [-]: LOADK R4 K29 ; var4 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
     141 [-]: SETTABLEKS R4 R3 K26; var4["ValueIcon"] = var3
     142 [-]: FASTCALL2 52 R0 R3 L11; 
     143 [-]: MOVE R2 R0   ; var2 = var0
     144 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 146 [-]: DUPTABLE R3 18; 
     147 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/EFFECT_RADIUS"
     148 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     149 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     150 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     151 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     152 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
     153 [-]: FASTCALL2 52 R0 R3 L12; 
     154 [-]: MOVE R2 R0   ; var2 = var0
     155 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     156 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 157 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     158 [-]: MOVE R2 R0   ; var2 = var0
     159 [-]: CALL R1 2 1  ; var1(var2)
     160 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     161 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
     162 [-]: LOADN R1 25  ; var1 = 25
     163 [-]: SETTABLEKS R1 R0 K31; var1["EnergyCost"] = var0
     164 [-]: GETIMPORT R1 32; var1 = _T
     165 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
     166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.14999999999999999
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 199
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
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LENGTH R4 R2 ; var4 = #var2
       1 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       4 [-]: LOADK R6 K3  ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: RETURN R4 -1 ; 
L 0:   7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: GETIMPORT R5 5; var5 = 0xF6C6E505
       9 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xEEA7F8C4]
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      12 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L4; 
L 1:  16 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x388577D5]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0x2047CFE7]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: JUMPIF R12 L4; goto L4 if var12
      21 [-]: LOADN R14 1  ; var14 = 1
      22 [-]: NAMECALL R12 R10 K11; var13 = var10; var12 = var10[0xC4DFF581]
      23 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      24 [-]: JUMPIF R12 L4; goto L4 if var12
      25 [-]: MOVE R14 R0  ; var14 = var0
      26 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0x036E34D7]
      27 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      28 [-]: JUMPIF R12 L4; goto L4 if var12
      29 [-]: JUMPIF R1 L2 ; goto L2 if var1
      30 [-]: GETIMPORT R12 14; var12 = 0x4FD57545
      31 [-]: NAMECALL R14 R10 K15; var15 = var10; var14 = var10[0xF6EBD926]
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: SUB R13 R14 R3; var13 = var14 - var3
      34 [-]: MOVE R14 R5  ; var14 = var5
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: JUMPIFNOTLT R13 R12 L4; goto L4 if var13 >= var1182798
L 2:  38 [-]: GETIMPORT R12 18; var12 = _T["revenantMarkVictim"]
      39 [-]: JUMPXEQKNIL R12 L3; 
      40 [-]: GETIMPORT R13 18; var13 = _T["revenantMarkVictim"]
      41 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      42 [-]: JUMPXEQKNIL R12 L4 NOT; 
L 3:  43 [-]: GETIMPORT R14 20; var14 = gSecurityCameraAvatarType
      44 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xF2DEAF69]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: JUMPIF R12 L4; goto L4 if var12
      47 [-]: GETIMPORT R14 23; var14 = gAutoTurretAvatarType
      48 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xF2DEAF69]
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: JUMPIF R12 L4; goto L4 if var12
      51 [-]: FASTCALL2 52 R4 R10 L4; 
      52 [-]: MOVE R13 R4  ; var13 = var4
      53 [-]: MOVE R14 R10 ; var14 = var10
      54 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  56 [-]: FORGLOOP R6 L1 2 [inext]; 
      57 [-]: LENGTH R6 R4 ; var6 = #var4
      58 [-]: JUMPXEQKN R6 K0 L5 NOT; 
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      61 [-]: LOADK R8 K3  ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      62 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      63 [-]: RETURN R6 -1 ; 
L 5:  64 [-]: LOADNIL R6   ; var6 = nil
      65 [-]: GETIMPORT R7 8; var7 = 0xC8802016
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      68 [-]: FORGPREP_INEXT R7 L7; 
L 6:  69 [-]: MOVE R14 R3  ; var14 = var3
      70 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x1F420A3A]
      71 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      72 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      73 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var722454
      74 [-]: MOVE R6 R11  ; var6 = var11
      75 [-]: JUMP L8      ; goto L8
L 7:  76 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8:  77 [-]: JUMPXEQKNIL R6 L9 NOT; 
      78 [-]: LOADB R7 0   ; var7 = false
      79 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      80 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      81 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      82 [-]: RETURN R7 -1 ; 
L 9:  83 [-]: GETIMPORT R7 30; var7 = _T["revenantMark"]
      84 [-]: JUMPXEQKNIL R7 L14; 
      85 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x388577D5]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: GETIMPORT R12 30; var12 = _T["revenantMark"]
      88 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      89 [-]: LENGTH R10 R11; var10 = #var11
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: LOADN R9 -1  ; var9 = -1
      92 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L10:  93 [-]: GETIMPORT R15 30; var15 = _T["revenantMark"]
      94 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      95 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      96 [-]: GETTABLEKS R12 R13 K31; var12 = var13["avatar"]
      97 [-]: FASTCALL1 62 R12 L11; 
      98 [-]: GETIMPORT R11 33; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 100 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     101 [-]: GETIMPORT R11 35; var11 = 0x33BDD652[0x9C1F3B5A]
     102 [-]: GETIMPORT R13 30; var13 = _T["revenantMark"]
     103 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     104 [-]: MOVE R13 R10 ; var13 = var10
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 106 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L13: 107 [-]: GETIMPORT R10 30; var10 = _T["revenantMark"]
     108 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     109 [-]: LENGTH R8 R9 ; var8 = #var9
     110 [-]: LOADN R9 7   ; var9 = 7
     111 [-]: JUMPIFNOTLE R9 R8 L14; goto L14 if var9 > var2075
     112 [-]: LOADB R8 0   ; var8 = false
     113 [-]: GETIMPORT R9 2; var9 = 0x0469F296
     114 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/AbilityErrorNotReady"
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: RETURN R8 -1 ; 
L14: 117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: MOVE R8 R6   ; var8 = var6
     119 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 10  ; var3 = 10
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 15  ; var3 = 15
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 250 ; var3 = 250
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: LOADK R3 K2  ; var3 = 0.5
      12 [-]: SETUPVAL R3 4; upvalues[3] = var4
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: SETUPVAL R3 5; upvalues[3] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      17 [-]: LOADN R3 15  ; var3 = 15
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: LOADN R3 20  ; var3 = 20
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: LOADN R3 500 ; var3 = 500
      22 [-]: SETUPVAL R3 3; upvalues[3] = var3
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 4; upvalues[3] = var4
      25 [-]: LOADN R3 6   ; var3 = 6
      26 [-]: SETUPVAL R3 5; upvalues[3] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R2 K4 L2 NOT; 
      29 [-]: LOADN R3 20  ; var3 = 20
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 25  ; var3 = 25
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
      33 [-]: LOADN R3 750 ; var3 = 750
      34 [-]: SETUPVAL R3 3; upvalues[3] = var3
      35 [-]: LOADK R3 K5  ; var3 = 1.5
      36 [-]: SETUPVAL R3 4; upvalues[3] = var4
      37 [-]: LOADN R3 8   ; var3 = 8
      38 [-]: SETUPVAL R3 5; upvalues[3] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R3 25  ; var3 = 25
      41 [-]: SETUPVAL R3 1; upvalues[3] = var1
      42 [-]: LOADN R3 30  ; var3 = 30
      43 [-]: SETUPVAL R3 2; upvalues[3] = var2
      44 [-]: LOADN R3 1000; var3 = 1000
      45 [-]: SETUPVAL R3 3; upvalues[3] = var3
      46 [-]: LOADN R3 2   ; var3 = 2
      47 [-]: SETUPVAL R3 4; upvalues[3] = var4
      48 [-]: LOADN R3 10  ; var3 = 10
      49 [-]: SETUPVAL R3 5; upvalues[3] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      52 [-]: LOADN R3 10  ; var3 = 10
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
      54 [-]: LOADN R3 15  ; var3 = 15
      55 [-]: SETUPVAL R3 2; upvalues[3] = var2
      56 [-]: LOADN R3 250 ; var3 = 250
      57 [-]: SETUPVAL R3 3; upvalues[3] = var3
      58 [-]: LOADK R3 K2  ; var3 = 0.5
      59 [-]: SETUPVAL R3 4; upvalues[3] = var4
      60 [-]: LOADN R3 4   ; var3 = 4
      61 [-]: SETUPVAL R3 5; upvalues[3] = var5
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R2 K3 L5 NOT; 
      64 [-]: LOADN R3 15  ; var3 = 15
      65 [-]: SETUPVAL R3 1; upvalues[3] = var1
      66 [-]: LOADN R3 20  ; var3 = 20
      67 [-]: SETUPVAL R3 2; upvalues[3] = var2
      68 [-]: LOADN R3 500 ; var3 = 500
      69 [-]: SETUPVAL R3 3; upvalues[3] = var3
      70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: SETUPVAL R3 4; upvalues[3] = var4
      72 [-]: LOADN R3 6   ; var3 = 6
      73 [-]: SETUPVAL R3 5; upvalues[3] = var5
      74 [-]: JUMP L7      ; goto L7
L 5:  75 [-]: JUMPXEQKN R2 K4 L6 NOT; 
      76 [-]: LOADN R3 20  ; var3 = 20
      77 [-]: SETUPVAL R3 1; upvalues[3] = var1
      78 [-]: LOADN R3 25  ; var3 = 25
      79 [-]: SETUPVAL R3 2; upvalues[3] = var2
      80 [-]: LOADN R3 750 ; var3 = 750
      81 [-]: SETUPVAL R3 3; upvalues[3] = var3
      82 [-]: LOADK R3 K5  ; var3 = 1.5
      83 [-]: SETUPVAL R3 4; upvalues[3] = var4
      84 [-]: LOADN R3 8   ; var3 = 8
      85 [-]: SETUPVAL R3 5; upvalues[3] = var5
      86 [-]: JUMP L7      ; goto L7
L 6:  87 [-]: LOADN R3 25  ; var3 = 25
      88 [-]: SETUPVAL R3 1; upvalues[3] = var1
      89 [-]: LOADN R3 30  ; var3 = 30
      90 [-]: SETUPVAL R3 2; upvalues[3] = var2
      91 [-]: LOADN R3 1000; var3 = 1000
      92 [-]: SETUPVAL R3 3; upvalues[3] = var3
      93 [-]: LOADN R3 2   ; var3 = 2
      94 [-]: SETUPVAL R3 4; upvalues[3] = var4
      95 [-]: LOADN R3 10  ; var3 = 10
      96 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 7:  97 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      98 [-]: MOVE R4 R1   ; var4 = var1
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: SETUPVAL R3 1; upvalues[3] = var1
     101 [-]: LOADK R5 K6  ; var5 = 0.75
     102 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     103 [-]: LOADN R7 2   ; var7 = 2
     104 [-]: LOADB R8 1   ; var8 = true
     105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80846B00]
     107 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     108 [-]: JUMPXEQKNIL R3 L8 NOT; 
     109 [-]: NEWTABLE R3 0 0; var3 = {}
L 8: 110 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
     112 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7C09E541]
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
     114 [-]: FASTCALL1 62 R4 L9; 
     115 [-]: MOVE R6 R4   ; var6 = var4
     116 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 118 [-]: JUMPIF R5 L10; goto L10 if var5
     119 [-]: GETIMPORT R7 13; var7 = gBaseAvatarType
     120 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
     121 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     122 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     123 [-]: MOVE R7 R4   ; var7 = var4
     124 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x036E34D7]
     125 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     126 [-]: JUMPIF R5 L10; goto L10 if var5
     127 [-]: LOADN R7 1   ; var7 = 1
     128 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xC4DFF581]
     129 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     130 [-]: JUMPIF R5 L10; goto L10 if var5
     131 [-]: MOVE R6 R3   ; var6 = var3
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: MOVE R8 R4   ; var8 = var4
     134 [-]: FASTCALL 52 L10; 
     135 [-]: GETIMPORT R5 19; var5 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 137 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     138 [-]: MOVE R6 R1   ; var6 = var1
     139 [-]: LOADB R7 0   ; var7 = false
     140 [-]: MOVE R8 R3   ; var8 = var3
     141 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xD1586535]
     142 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     143 [-]: CALL R5 0 3  ; var5, var6 = var5(var6, ...)
     144 [-]: JUMPIF R5 L11; goto L11 if var5
     145 [-]: MOVE R9 R6   ; var9 = var6
     146 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xD7091D77]
     147 [-]: CALL R7 3 1  ; var7(var8, var9)
     148 [-]: LOADB R7 0   ; var7 = false
     149 [-]: RETURN R7 1  ; 
L11: 150 [-]: LOADN R9 25  ; var9 = 25
     151 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xF5C3424F]
     152 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     153 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x58A4D5AC]
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
     155 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var526343
     156 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     157 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x94419417]
     158 [-]: MOVE R8 R1   ; var8 = var1
     159 [-]: LOADB R9 0   ; var9 = false
     160 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     161 [-]: JUMPIF R7 L13; goto L13 if var7
     162 [-]: GETIMPORT R7 27; var7 = _T["revenantMarkFree"]
     163 [-]: JUMPXEQKNIL R7 L12; 
     164 [-]: GETIMPORT R8 27; var8 = _T["revenantMarkFree"]
     165 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x388577D5]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     168 [-]: JUMPXEQKNIL R7 L13 NOT; 
L12: 169 [-]: GETIMPORT R9 30; var9 = 0x0469F296
     170 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     171 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     172 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xD7091D77]
     173 [-]: CALL R7 0 1  ; var7(var8, ...)
     174 [-]: LOADB R7 0   ; var7 = false
     175 [-]: RETURN R7 1  ; 
L13: 176 [-]: MOVE R9 R6   ; var9 = var6
     177 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x48D05257]
     178 [-]: CALL R7 3 1  ; var7(var8, var9)
     179 [-]: LOADB R7 1   ; var7 = true
     180 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16779035
       1 [-]: LOADB R7 0 +1; var7 = false
L 0:   2 [-]: LOADB R7 1   ; var7 = true
L 1:   3 [-]: FASTCALL1 62 R4 L2; 
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:   7 [-]: JUMPIF R8 L3 ; goto L3 if var8
       8 [-]: NAMECALL R8 R4 K2; var9 = var4; var8 = var4[0x2047CFE7]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
L 3:  11 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      12 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      15 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      16 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x32316A21]
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: JUMPIF R8 L4 ; goto L4 if var8
      19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0xFC80301E]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0x388577D5]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 11; var9 = _T["revenantMarkVictim"]
      27 [-]: JUMPXEQKNIL R9 L7; 
      28 [-]: GETIMPORT R10 11; var10 = _T["revenantMarkVictim"]
      29 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      30 [-]: JUMPXEQKNIL R9 L7; 
      31 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      32 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x18D05D30]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x32316A21]
      37 [-]: CALL R9 1 2  ; var9 = var9()
      38 [-]: JUMPIF R9 L6 ; goto L6 if var9
      39 [-]: JUMPIF R7 L6 ; goto L6 if var7
      40 [-]: MOVE R11 R5  ; var11 = var5
      41 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xFC80301E]
      42 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      45 [-]: SETTABLEKS R1 R9 K12; var1["instigatorAvatar"] = var9
      46 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      47 [-]: SETTABLEKS R0 R9 K13; var0["suit"] = var9
      48 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      49 [-]: GETIMPORT R10 15; var10 = 0x6687F6E0
      50 [-]: SETTABLEKS R10 R9 K16; var10["ability"] = var9
      51 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      52 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      53 [-]: LOADK R13 K19; var13 = "MarkAttach"
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xBC4EBB44]
      56 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      57 [-]: SETTABLEKS R10 R9 K21; var10["markAttachType"] = var9
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      60 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      61 [-]: JUMPIF R10 L9; goto L9 if var10
L 8:  62 [-]: LOADN R10 0  ; var10 = 0
L 9:  63 [-]: SETTABLEKS R10 R9 K22; var10["augmentDamageMult"] = var9
      64 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      65 [-]: LOADK R12 K23; var12 = "Marked"
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0xD5F7912B]
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x32316A21]
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: JUMPIF R4 L6 ; goto L6 if var4
      13 [-]: JUMPXEQKN R3 K4 L3 NOT; 
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: SETUPVAL R4 1; upvalues[4] = var1
      16 [-]: LOADN R4 15  ; var4 = 15
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
      18 [-]: LOADN R4 250 ; var4 = 250
      19 [-]: SETUPVAL R4 3; upvalues[4] = var3
      20 [-]: LOADK R4 K5  ; var4 = 0.5
      21 [-]: SETUPVAL R4 4; upvalues[4] = var4
      22 [-]: LOADN R4 4   ; var4 = 4
      23 [-]: SETUPVAL R4 5; upvalues[4] = var5
      24 [-]: JUMP L10     ; goto L10
L 3:  25 [-]: JUMPXEQKN R3 K6 L4 NOT; 
      26 [-]: LOADN R4 15  ; var4 = 15
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
      30 [-]: LOADN R4 500 ; var4 = 500
      31 [-]: SETUPVAL R4 3; upvalues[4] = var3
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: SETUPVAL R4 4; upvalues[4] = var4
      34 [-]: LOADN R4 6   ; var4 = 6
      35 [-]: SETUPVAL R4 5; upvalues[4] = var5
      36 [-]: JUMP L10     ; goto L10
L 4:  37 [-]: JUMPXEQKN R3 K7 L5 NOT; 
      38 [-]: LOADN R4 20  ; var4 = 20
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 25  ; var4 = 25
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 750 ; var4 = 750
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADK R4 K8  ; var4 = 1.5
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
      46 [-]: LOADN R4 8   ; var4 = 8
      47 [-]: SETUPVAL R4 5; upvalues[4] = var5
      48 [-]: JUMP L10     ; goto L10
L 5:  49 [-]: LOADN R4 25  ; var4 = 25
      50 [-]: SETUPVAL R4 1; upvalues[4] = var1
      51 [-]: LOADN R4 30  ; var4 = 30
      52 [-]: SETUPVAL R4 2; upvalues[4] = var2
      53 [-]: LOADN R4 1000; var4 = 1000
      54 [-]: SETUPVAL R4 3; upvalues[4] = var3
      55 [-]: LOADN R4 2   ; var4 = 2
      56 [-]: SETUPVAL R4 4; upvalues[4] = var4
      57 [-]: LOADN R4 10  ; var4 = 10
      58 [-]: SETUPVAL R4 5; upvalues[4] = var5
      59 [-]: JUMP L10     ; goto L10
L 6:  60 [-]: JUMPXEQKN R3 K4 L7 NOT; 
      61 [-]: LOADN R4 10  ; var4 = 10
      62 [-]: SETUPVAL R4 1; upvalues[4] = var1
      63 [-]: LOADN R4 15  ; var4 = 15
      64 [-]: SETUPVAL R4 2; upvalues[4] = var2
      65 [-]: LOADN R4 250 ; var4 = 250
      66 [-]: SETUPVAL R4 3; upvalues[4] = var3
      67 [-]: LOADK R4 K5  ; var4 = 0.5
      68 [-]: SETUPVAL R4 4; upvalues[4] = var4
      69 [-]: LOADN R4 4   ; var4 = 4
      70 [-]: SETUPVAL R4 5; upvalues[4] = var5
      71 [-]: JUMP L10     ; goto L10
L 7:  72 [-]: JUMPXEQKN R3 K6 L8 NOT; 
      73 [-]: LOADN R4 15  ; var4 = 15
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 20  ; var4 = 20
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADN R4 500 ; var4 = 500
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADN R4 1   ; var4 = 1
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
      81 [-]: LOADN R4 6   ; var4 = 6
      82 [-]: SETUPVAL R4 5; upvalues[4] = var5
      83 [-]: JUMP L10     ; goto L10
L 8:  84 [-]: JUMPXEQKN R3 K7 L9 NOT; 
      85 [-]: LOADN R4 20  ; var4 = 20
      86 [-]: SETUPVAL R4 1; upvalues[4] = var1
      87 [-]: LOADN R4 25  ; var4 = 25
      88 [-]: SETUPVAL R4 2; upvalues[4] = var2
      89 [-]: LOADN R4 750 ; var4 = 750
      90 [-]: SETUPVAL R4 3; upvalues[4] = var3
      91 [-]: LOADK R4 K8  ; var4 = 1.5
      92 [-]: SETUPVAL R4 4; upvalues[4] = var4
      93 [-]: LOADN R4 8   ; var4 = 8
      94 [-]: SETUPVAL R4 5; upvalues[4] = var5
      95 [-]: JUMP L10     ; goto L10
L 9:  96 [-]: LOADN R4 25  ; var4 = 25
      97 [-]: SETUPVAL R4 1; upvalues[4] = var1
      98 [-]: LOADN R4 30  ; var4 = 30
      99 [-]: SETUPVAL R4 2; upvalues[4] = var2
     100 [-]: LOADN R4 1000; var4 = 1000
     101 [-]: SETUPVAL R4 3; upvalues[4] = var3
     102 [-]: LOADN R4 2   ; var4 = 2
     103 [-]: SETUPVAL R4 4; upvalues[4] = var4
     104 [-]: LOADN R4 10  ; var4 = 10
     105 [-]: SETUPVAL R4 5; upvalues[4] = var5
L10: 106 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     107 [-]: MOVE R5 R1   ; var5 = var1
     108 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
     109 [-]: SETUPVAL R4 1; upvalues[4] = var1
     110 [-]: SETUPVAL R5 2; upvalues[5] = var2
     111 [-]: SETUPVAL R6 3; upvalues[6] = var3
     112 [-]: SETUPVAL R7 4; upvalues[7] = var4
     113 [-]: SETUPVAL R8 5; upvalues[8] = var5
     114 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5063EDC3]
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
     116 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x75ECAF0B]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: LOADB R6 0   ; var6 = false
     119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: JUMPIFNOTLT R7 R4 L12; goto L12 if var7 >= var67399
     121 [-]: LOADN R7 1   ; var7 = 1
     122 [-]: JUMPIFEQ R5 R7 L11; goto L11 if var5 == var16778779
     123 [-]: LOADB R6 0 +1; var6 = false
L11: 124 [-]: LOADB R6 1   ; var6 = true
L12: 125 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     126 [-]: LOADN R7 1   ; var7 = 1
     127 [-]: JUMPIFNOTEQ R5 R7 L16; goto L16 if var5 ~= var263216
     128 [-]: JUMPXEQKN R4 K4 L13 NOT; 
     129 [-]: LOADK R7 K11 ; var7 = 0.10000000000000001
     130 [-]: SETUPVAL R7 7; upvalues[7] = var7
     131 [-]: JUMP L16     ; goto L16
L13: 132 [-]: JUMPXEQKN R4 K6 L14 NOT; 
     133 [-]: LOADK R7 K12 ; var7 = 0.14999999999999999
     134 [-]: SETUPVAL R7 7; upvalues[7] = var7
     135 [-]: JUMP L16     ; goto L16
L14: 136 [-]: JUMPXEQKN R4 K7 L15 NOT; 
     137 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
     138 [-]: SETUPVAL R7 7; upvalues[7] = var7
     139 [-]: JUMP L16     ; goto L16
L15: 140 [-]: LOADK R7 K14 ; var7 = 0.25
     141 [-]: SETUPVAL R7 7; upvalues[7] = var7
L16: 142 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     143 [-]: MOVE R8 R1   ; var8 = var1
     144 [-]: MOVE R9 R5   ; var9 = var5
     145 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     146 [-]: SETUPVAL R7 7; upvalues[7] = var7
L17: 147 [-]: FASTCALL1 62 R2 L18; 
     148 [-]: MOVE R8 R2   ; var8 = var2
     149 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 151 [-]: JUMPIF R7 L19; goto L19 if var7
     152 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xC69299ED]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: LOADN R8 1   ; var8 = 1
     155 [-]: JUMPIFNOTLT R7 R8 L19; goto L19 if var7 >= var822150981
     156 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x020D4331]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
     158 [-]: GETIMPORT R9 18; var9 = 0x20B7F774
     159 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xD1586535]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: NAMECALL R11 R2 K19; var12 = var2; var11 = var2[0xD1586535]
     162 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     163 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     164 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x553549E8]
     165 [-]: CALL R7 0 1  ; var7(var8, ...)
L19: 166 [-]: LOADN R7 0   ; var7 = 0
     167 [-]: GETIMPORT R8 23; var8 = _T["revenantMarkFree"]
     168 [-]: JUMPXEQKNIL R8 L20; 
     169 [-]: GETIMPORT R9 23; var9 = _T["revenantMarkFree"]
     170 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x388577D5]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     173 [-]: JUMPXEQKNIL R8 L22 NOT; 
L20: 174 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     175 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x94419417]
     176 [-]: MOVE R9 R1   ; var9 = var1
     177 [-]: LOADB R10 0  ; var10 = false
     178 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     179 [-]: JUMPIF R8 L21; goto L21 if var8
     180 [-]: GETIMPORT R8 27; var8 = 0x6687F6E0
     181 [-]: LOADN R10 25 ; var10 = 25
     182 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x3A147087]
     183 [-]: CALL R8 3 1  ; var8(var9, var10)
L21: 184 [-]: GETIMPORT R8 27; var8 = 0x6687F6E0
     185 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x7E627183]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: MOVE R7 R8   ; var7 = var8
L22: 188 [-]: GETIMPORT R12 31; var12 = 0x0469F296
     189 [-]: LOADK R13 K32; var13 = "MarkCast"
     190 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     191 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xBC4EBB44]
     192 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     193 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     194 [-]: GETIMPORT R12 35; var12 = ZERO_VECTOR
     195 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     196 [-]: MOVE R14 R0  ; var14 = var0
     197 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x47901F07]
     198 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     199 [-]: LOADNIL R8   ; var8 = nil
     200 [-]: FASTCALL1 62 R8 L23; 
     201 [-]: MOVE R10 R8  ; var10 = var8
     202 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 204 [-]: JUMPIF R9 L24; goto L24 if var9
     205 [-]: GETIMPORT R13 31; var13 = 0x0469F296
     206 [-]: LOADK R14 K39; var14 = "MarkTargetCastAttach"
     207 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     208 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xBC4EBB44]
     209 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     210 [-]: GETIMPORT R12 41; var12 = EMPTY_SYMBOL
     211 [-]: GETIMPORT R13 35; var13 = ZERO_VECTOR
     212 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     213 [-]: MOVE R15 R0  ; var15 = var0
     214 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0x47901F07]
     215 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     216 [-]: MOVE R8 R9   ; var8 = var9
L24: 217 [-]: FASTCALL1 62 R2 L25; 
     218 [-]: MOVE R10 R2  ; var10 = var2
     219 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     220 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 221 [-]: JUMPIF R9 L29; goto L29 if var9
     222 [-]: GETIMPORT R11 31; var11 = 0x0469F296
     223 [-]: LOADK R12 K42; var12 = "MarkBeam"
     224 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     225 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xBC4EBB44]
     226 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     227 [-]: NAMECALL R10 R2 K43; var11 = var2; var10 = var2[0x1AC1655C]
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
     229 [-]: GETIMPORT R11 31; var11 = 0x0469F296
     230 [-]: CALL R11 1 2 ; var11 = var11()
     231 [-]: LOADN R14 1  ; var14 = 1
     232 [-]: LOADN R12 3  ; var12 = 3
     233 [-]: LOADN R13 1  ; var13 = 1
     234 [-]: FORNPREP R12 L29; nforprep start - [escape at L29] -- var12 = iterator
L26: 235 [-]: MOVE R17 R9  ; var17 = var9
     236 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     237 [-]: GETIMPORT R19 35; var19 = ZERO_VECTOR
     238 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
     239 [-]: MOVE R21 R0  ; var21 = var0
     240 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0x47901F07]
     241 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     242 [-]: FASTCALL1 62 R15 L27; 
     243 [-]: MOVE R17 R15 ; var17 = var15
     244 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     245 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 246 [-]: JUMPIF R16 L28; goto L28 if var16
     247 [-]: NAMECALL R16 R10 K44; var17 = var10; var16 = var10[0x3EC3BDC6]
     248 [-]: CALL R16 2 2 ; var16 = var16(var17)
     249 [-]: JUMPXEQKNIL R16 L28; 
     250 [-]: GETTABLEKS R11 R16 K45; var11 = var16["mBoneName"]
     251 [-]: MOVE R19 R2  ; var19 = var2
     252 [-]: MOVE R20 R11 ; var20 = var11
     253 [-]: NAMECALL R17 R15 K46; var18 = var15; var17 = var15[0xB94B0AB4]
     254 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L28: 255 [-]: FORNLOOP R12 L26; nforloop end - iterate + goto L26
L29: 256 [-]: LOADB R11 1  ; var11 = true
     257 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x68B88E58]
     258 [-]: CALL R9 3 1  ; var9(var10, var11)
     259 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     260 [-]: GETTABLEKS R9 R10 K48; var9 = var10[0x5C445DA6]
     261 [-]: MOVE R10 R0  ; var10 = var0
     262 [-]: GETIMPORT R11 50; var11 = 0x0ED8B456
     263 [-]: LOADK R12 K51; var12 = "MarkActivate"
     264 [-]: LOADB R13 0  ; var13 = false
     265 [-]: LOADN R14 2  ; var14 = 2
     266 [-]: LOADN R15 1  ; var15 = 1
     267 [-]: LOADB R16 0  ; var16 = false
     268 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     269 [-]: LOADB R11 0  ; var11 = false
     270 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x68B88E58]
     271 [-]: CALL R9 3 1  ; var9(var10, var11)
     272 [-]: GETIMPORT R9 53; var9 = 0x89326C93
     273 [-]: GETIMPORT R13 31; var13 = 0x0469F296
     274 [-]: LOADK R14 K54; var14 = "MarkCastBurst"
     275 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     276 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xBC4EBB44]
     277 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     278 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     279 [-]: NAMECALL R12 R1 K55; var13 = var1; var12 = var1[0x003C792F]
     280 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     281 [-]: GETIMPORT R13 37; var13 = ZERO_ROTATION
     282 [-]: MOVE R14 R0  ; var14 = var0
     283 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x05909209]
     284 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     285 [-]: FASTCALL1 62 R8 L30; 
     286 [-]: MOVE R10 R8  ; var10 = var8
     287 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     288 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 289 [-]: JUMPIF R9 L31; goto L31 if var9
     290 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0xA2880940]
     291 [-]: CALL R9 2 1  ; var9(var10)
L31: 292 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     293 [-]: MOVE R10 R0  ; var10 = var0
     294 [-]: MOVE R11 R1  ; var11 = var1
     295 [-]: MOVE R12 R0  ; var12 = var0
     296 [-]: MOVE R13 R1  ; var13 = var1
     297 [-]: MOVE R14 R2  ; var14 = var2
     298 [-]: MOVE R15 R7  ; var15 = var7
     299 [-]: MOVE R16 R6  ; var16 = var6
     300 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3A147087]
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: JUMPXEQKN R2 K9 L0 NOT; 
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: LOADN R3 250 ; var3 = 250
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: LOADK R3 K10 ; var3 = 0.5
      21 [-]: SETUPVAL R3 4; upvalues[3] = var4
      22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: SETUPVAL R3 5; upvalues[3] = var5
      24 [-]: JUMP L7      ; goto L7
L 0:  25 [-]: JUMPXEQKN R2 K11 L1 NOT; 
      26 [-]: LOADN R3 15  ; var3 = 15
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADN R3 20  ; var3 = 20
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: LOADN R3 500 ; var3 = 500
      31 [-]: SETUPVAL R3 3; upvalues[3] = var3
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: SETUPVAL R3 4; upvalues[3] = var4
      34 [-]: LOADN R3 6   ; var3 = 6
      35 [-]: SETUPVAL R3 5; upvalues[3] = var5
      36 [-]: JUMP L7      ; goto L7
L 1:  37 [-]: JUMPXEQKN R2 K12 L2 NOT; 
      38 [-]: LOADN R3 20  ; var3 = 20
      39 [-]: SETUPVAL R3 1; upvalues[3] = var1
      40 [-]: LOADN R3 25  ; var3 = 25
      41 [-]: SETUPVAL R3 2; upvalues[3] = var2
      42 [-]: LOADN R3 750 ; var3 = 750
      43 [-]: SETUPVAL R3 3; upvalues[3] = var3
      44 [-]: LOADK R3 K13 ; var3 = 1.5
      45 [-]: SETUPVAL R3 4; upvalues[3] = var4
      46 [-]: LOADN R3 8   ; var3 = 8
      47 [-]: SETUPVAL R3 5; upvalues[3] = var5
      48 [-]: JUMP L7      ; goto L7
L 2:  49 [-]: LOADN R3 25  ; var3 = 25
      50 [-]: SETUPVAL R3 1; upvalues[3] = var1
      51 [-]: LOADN R3 30  ; var3 = 30
      52 [-]: SETUPVAL R3 2; upvalues[3] = var2
      53 [-]: LOADN R3 1000; var3 = 1000
      54 [-]: SETUPVAL R3 3; upvalues[3] = var3
      55 [-]: LOADN R3 2   ; var3 = 2
      56 [-]: SETUPVAL R3 4; upvalues[3] = var4
      57 [-]: LOADN R3 10  ; var3 = 10
      58 [-]: SETUPVAL R3 5; upvalues[3] = var5
      59 [-]: JUMP L7      ; goto L7
L 3:  60 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      61 [-]: LOADN R3 10  ; var3 = 10
      62 [-]: SETUPVAL R3 1; upvalues[3] = var1
      63 [-]: LOADN R3 15  ; var3 = 15
      64 [-]: SETUPVAL R3 2; upvalues[3] = var2
      65 [-]: LOADN R3 250 ; var3 = 250
      66 [-]: SETUPVAL R3 3; upvalues[3] = var3
      67 [-]: LOADK R3 K10 ; var3 = 0.5
      68 [-]: SETUPVAL R3 4; upvalues[3] = var4
      69 [-]: LOADN R3 4   ; var3 = 4
      70 [-]: SETUPVAL R3 5; upvalues[3] = var5
      71 [-]: JUMP L7      ; goto L7
L 4:  72 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      73 [-]: LOADN R3 15  ; var3 = 15
      74 [-]: SETUPVAL R3 1; upvalues[3] = var1
      75 [-]: LOADN R3 20  ; var3 = 20
      76 [-]: SETUPVAL R3 2; upvalues[3] = var2
      77 [-]: LOADN R3 500 ; var3 = 500
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
      79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: SETUPVAL R3 4; upvalues[3] = var4
      81 [-]: LOADN R3 6   ; var3 = 6
      82 [-]: SETUPVAL R3 5; upvalues[3] = var5
      83 [-]: JUMP L7      ; goto L7
L 5:  84 [-]: JUMPXEQKN R2 K12 L6 NOT; 
      85 [-]: LOADN R3 20  ; var3 = 20
      86 [-]: SETUPVAL R3 1; upvalues[3] = var1
      87 [-]: LOADN R3 25  ; var3 = 25
      88 [-]: SETUPVAL R3 2; upvalues[3] = var2
      89 [-]: LOADN R3 750 ; var3 = 750
      90 [-]: SETUPVAL R3 3; upvalues[3] = var3
      91 [-]: LOADK R3 K13 ; var3 = 1.5
      92 [-]: SETUPVAL R3 4; upvalues[3] = var4
      93 [-]: LOADN R3 8   ; var3 = 8
      94 [-]: SETUPVAL R3 5; upvalues[3] = var5
      95 [-]: JUMP L7      ; goto L7
L 6:  96 [-]: LOADN R3 25  ; var3 = 25
      97 [-]: SETUPVAL R3 1; upvalues[3] = var1
      98 [-]: LOADN R3 30  ; var3 = 30
      99 [-]: SETUPVAL R3 2; upvalues[3] = var2
     100 [-]: LOADN R3 1000; var3 = 1000
     101 [-]: SETUPVAL R3 3; upvalues[3] = var3
     102 [-]: LOADN R3 2   ; var3 = 2
     103 [-]: SETUPVAL R3 4; upvalues[3] = var4
     104 [-]: LOADN R3 10  ; var3 = 10
     105 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 7: 106 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     107 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5163741E]
     108 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     109 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     110 [-]: SETUPVAL R2 1; upvalues[2] = var1
     111 [-]: GETIMPORT R2 15; var2 = _T["CrewShipAbilityInfo"]
     112 [-]: DUPTABLE R3 18; 
     113 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     114 [-]: SETTABLEKS R4 R3 K16; var4["Radius"] = var3
     115 [-]: LOADN R6 25  ; var6 = 25
     116 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xF5C3424F]
     117 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     118 [-]: SETTABLEKS R4 R3 K17; var4["EnergyCost"] = var3
     119 [-]: SETTABLEKS R3 R2 K20; var3["mAbilityInfo"] = var2
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
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
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: CALL R3 5 3  ; var3, var4 = var3(var4, var5, var6, var7)
      21 [-]: GETIMPORT R5 14; var5 = _T
      22 [-]: DUPTABLE R6 17; 
      23 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  27 [-]: LOADNIL R7   ; var7 = nil
L 2:  28 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      29 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       9
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
L 0:  12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x32316A21]
      14 [-]: CALL R9 1 2  ; var9 = var9()
      15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: JUMPXEQKN R4 K6 L1 NOT; 
      17 [-]: LOADN R9 10  ; var9 = 10
      18 [-]: SETUPVAL R9 2; upvalues[9] = var2
      19 [-]: LOADN R9 15  ; var9 = 15
      20 [-]: SETUPVAL R9 3; upvalues[9] = var3
      21 [-]: LOADN R9 250 ; var9 = 250
      22 [-]: SETUPVAL R9 4; upvalues[9] = var4
      23 [-]: LOADK R9 K7  ; var9 = 0.5
      24 [-]: SETUPVAL R9 5; upvalues[9] = var5
      25 [-]: LOADN R9 4   ; var9 = 4
      26 [-]: SETUPVAL R9 6; upvalues[9] = var6
      27 [-]: JUMP L8      ; goto L8
L 1:  28 [-]: JUMPXEQKN R4 K8 L2 NOT; 
      29 [-]: LOADN R9 15  ; var9 = 15
      30 [-]: SETUPVAL R9 2; upvalues[9] = var2
      31 [-]: LOADN R9 20  ; var9 = 20
      32 [-]: SETUPVAL R9 3; upvalues[9] = var3
      33 [-]: LOADN R9 500 ; var9 = 500
      34 [-]: SETUPVAL R9 4; upvalues[9] = var4
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: SETUPVAL R9 5; upvalues[9] = var5
      37 [-]: LOADN R9 6   ; var9 = 6
      38 [-]: SETUPVAL R9 6; upvalues[9] = var6
      39 [-]: JUMP L8      ; goto L8
L 2:  40 [-]: JUMPXEQKN R4 K9 L3 NOT; 
      41 [-]: LOADN R9 20  ; var9 = 20
      42 [-]: SETUPVAL R9 2; upvalues[9] = var2
      43 [-]: LOADN R9 25  ; var9 = 25
      44 [-]: SETUPVAL R9 3; upvalues[9] = var3
      45 [-]: LOADN R9 750 ; var9 = 750
      46 [-]: SETUPVAL R9 4; upvalues[9] = var4
      47 [-]: LOADK R9 K10 ; var9 = 1.5
      48 [-]: SETUPVAL R9 5; upvalues[9] = var5
      49 [-]: LOADN R9 8   ; var9 = 8
      50 [-]: SETUPVAL R9 6; upvalues[9] = var6
      51 [-]: JUMP L8      ; goto L8
L 3:  52 [-]: LOADN R9 25  ; var9 = 25
      53 [-]: SETUPVAL R9 2; upvalues[9] = var2
      54 [-]: LOADN R9 30  ; var9 = 30
      55 [-]: SETUPVAL R9 3; upvalues[9] = var3
      56 [-]: LOADN R9 1000; var9 = 1000
      57 [-]: SETUPVAL R9 4; upvalues[9] = var4
      58 [-]: LOADN R9 2   ; var9 = 2
      59 [-]: SETUPVAL R9 5; upvalues[9] = var5
      60 [-]: LOADN R9 10  ; var9 = 10
      61 [-]: SETUPVAL R9 6; upvalues[9] = var6
      62 [-]: JUMP L8      ; goto L8
L 4:  63 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      64 [-]: LOADN R9 10  ; var9 = 10
      65 [-]: SETUPVAL R9 2; upvalues[9] = var2
      66 [-]: LOADN R9 15  ; var9 = 15
      67 [-]: SETUPVAL R9 3; upvalues[9] = var3
      68 [-]: LOADN R9 250 ; var9 = 250
      69 [-]: SETUPVAL R9 4; upvalues[9] = var4
      70 [-]: LOADK R9 K7  ; var9 = 0.5
      71 [-]: SETUPVAL R9 5; upvalues[9] = var5
      72 [-]: LOADN R9 4   ; var9 = 4
      73 [-]: SETUPVAL R9 6; upvalues[9] = var6
      74 [-]: JUMP L8      ; goto L8
L 5:  75 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      76 [-]: LOADN R9 15  ; var9 = 15
      77 [-]: SETUPVAL R9 2; upvalues[9] = var2
      78 [-]: LOADN R9 20  ; var9 = 20
      79 [-]: SETUPVAL R9 3; upvalues[9] = var3
      80 [-]: LOADN R9 500 ; var9 = 500
      81 [-]: SETUPVAL R9 4; upvalues[9] = var4
      82 [-]: LOADN R9 1   ; var9 = 1
      83 [-]: SETUPVAL R9 5; upvalues[9] = var5
      84 [-]: LOADN R9 6   ; var9 = 6
      85 [-]: SETUPVAL R9 6; upvalues[9] = var6
      86 [-]: JUMP L8      ; goto L8
L 6:  87 [-]: JUMPXEQKN R4 K9 L7 NOT; 
      88 [-]: LOADN R9 20  ; var9 = 20
      89 [-]: SETUPVAL R9 2; upvalues[9] = var2
      90 [-]: LOADN R9 25  ; var9 = 25
      91 [-]: SETUPVAL R9 3; upvalues[9] = var3
      92 [-]: LOADN R9 750 ; var9 = 750
      93 [-]: SETUPVAL R9 4; upvalues[9] = var4
      94 [-]: LOADK R9 K10 ; var9 = 1.5
      95 [-]: SETUPVAL R9 5; upvalues[9] = var5
      96 [-]: LOADN R9 8   ; var9 = 8
      97 [-]: SETUPVAL R9 6; upvalues[9] = var6
      98 [-]: JUMP L8      ; goto L8
L 7:  99 [-]: LOADN R9 25  ; var9 = 25
     100 [-]: SETUPVAL R9 2; upvalues[9] = var2
     101 [-]: LOADN R9 30  ; var9 = 30
     102 [-]: SETUPVAL R9 3; upvalues[9] = var3
     103 [-]: LOADN R9 1000; var9 = 1000
     104 [-]: SETUPVAL R9 4; upvalues[9] = var4
     105 [-]: LOADN R9 2   ; var9 = 2
     106 [-]: SETUPVAL R9 5; upvalues[9] = var5
     107 [-]: LOADN R9 10  ; var9 = 10
     108 [-]: SETUPVAL R9 6; upvalues[9] = var6
L 8: 109 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     110 [-]: MOVE R10 R3  ; var10 = var3
     111 [-]: CALL R9 2 6  ; var9, var10, var11, var12, var13 = var9(var10)
     112 [-]: SETUPVAL R9 2; upvalues[9] = var2
     113 [-]: SETUPVAL R10 3; upvalues[10] = var3
     114 [-]: SETUPVAL R11 4; upvalues[11] = var4
     115 [-]: SETUPVAL R12 5; upvalues[12] = var5
     116 [-]: SETUPVAL R13 6; upvalues[13] = var6
     117 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     118 [-]: MOVE R10 R1  ; var10 = var1
     119 [-]: MOVE R11 R0  ; var11 = var0
     120 [-]: MOVE R12 R2  ; var12 = var2
     121 [-]: MOVE R13 R3  ; var13 = var3
     122 [-]: MOVE R14 R7  ; var14 = var7
     123 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     124 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     125 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x6B3430B5]
     126 [-]: MOVE R10 R8  ; var10 = var8
     127 [-]: CALL R9 2 1  ; var9(var10)
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      12 [-]: GETIMPORT R6 9; var6 = _T["revenantMark"]
      13 [-]: GETTABLE R4 R6 R1; var4 = var6[var1]
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L4; 
L 3:  16 [-]: GETTABLEKS R8 R7 K10; var8 = var7["damage"]
      17 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 4:  18 [-]: FORGLOOP R3 L3 2 [inext]; 
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var1862271813
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xE85A2361]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: LOADN R7 228 ; var7 = 228
      32 [-]: LOADN R8 3   ; var8 = 3
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0xCDE10C4A]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x12DD9DA2]
      38 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       2 [-]: GETIMPORT R6 4; var6 = _T["revenantMark"]
       3 [-]: GETTABLE R4 R6 R1; var4 = var6[var1]
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L1; 
L 0:   6 [-]: GETTABLEKS R8 R7 K5; var8 = var7["damage"]
       7 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:   8 [-]: FORGLOOP R3 L0 2 [inext]; 
       9 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1862271813
      15 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xE85A2361]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: LOADN R7 228 ; var7 = 228
      26 [-]: LOADN R8 3   ; var8 = 3
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0xCDE10C4A]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x5E6704FF]
      32 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ability"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["markAttachType"]
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x388577D5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["augmentDamageMult"]
      14 [-]: SETUPVAL R7 1; upvalues[7] = var1
      15 [-]: GETIMPORT R7 8; var7 = _T["revenantMarkVictim"]
      16 [-]: JUMPXEQKNIL R7 L0 NOT; 
      17 [-]: GETIMPORT R7 9; var7 = _T
      18 [-]: NEWTABLE R8 0 0; var8 = {}
      19 [-]: SETTABLEKS R8 R7 K7; var8["revenantMarkVictim"] = var7
L 0:  20 [-]: GETIMPORT R7 8; var7 = _T["revenantMarkVictim"]
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      23 [-]: GETIMPORT R7 11; var7 = _T["revenantMark"]
      24 [-]: JUMPXEQKNIL R7 L1 NOT; 
      25 [-]: GETIMPORT R7 9; var7 = _T
      26 [-]: NEWTABLE R8 0 0; var8 = {}
      27 [-]: SETTABLEKS R8 R7 K10; var8["revenantMark"] = var7
L 1:  28 [-]: GETIMPORT R8 11; var8 = _T["revenantMark"]
      29 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      30 [-]: JUMPXEQKNIL R7 L2 NOT; 
      31 [-]: GETIMPORT R7 11; var7 = _T["revenantMark"]
      32 [-]: NEWTABLE R8 0 0; var8 = {}
      33 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 2:  34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: GETIMPORT R9 11; var9 = _T["revenantMark"]
      39 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      40 [-]: DUPTABLE R9 14; 
      41 [-]: SETTABLEKS R0 R9 K12; var0["avatar"] = var9
      42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: SETTABLEKS R10 R9 K13; var10["damage"] = var9
      44 [-]: FASTCALL2 52 R8 R9 L3; 
      45 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  47 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      48 [-]: MOVE R8 R1   ; var8 = var1
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0xCDE10C4A]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 21; var9 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R9 1 2  ; var9 = var9()
      55 [-]: SETTABLEKS R1 R9 K22; var1["instigator"] = var9
      56 [-]: NEWTABLE R10 0 1; var10 = {}
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      59 [-]: SETTABLEKS R10 R9 K23; var10["affected"] = var9
      60 [-]: SETTABLEKS R8 R9 K24; var8["abilityType"] = var9
      61 [-]: GETIMPORT R12 11; var12 = _T["revenantMark"]
      62 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      63 [-]: LENGTH R10 R11; var10 = #var11
      64 [-]: SETTABLEKS R10 R9 K25; var10["buffData"] = var9
      65 [-]: MULK R10 R7 K26; var10 = var7 * 100
      66 [-]: SETTABLEKS R10 R9 K27; var10["buffDataExtra"] = var9
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: JUMPIFNOTLT R11 R7 L4; goto L4 if var11 >= var526919
      69 [-]: LOADN R10 8  ; var10 = 8
      70 [-]: JUMPIF R10 L5; goto L5 if var10
L 4:  71 [-]: LOADN R10 5  ; var10 = 5
L 5:  72 [-]: SETTABLEKS R10 R9 K28; var10["buffType"] = var9
      73 [-]: MOVE R12 R9  ; var12 = var9
      74 [-]: LOADB R13 1  ; var13 = true
      75 [-]: LOADB R14 0  ; var14 = false
      76 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x37E45FB5]
      77 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      78 [-]: NAMECALL R10 R3 K30; var11 = var3; var10 = var3[0x5CDC8605]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      81 [-]: GETTABLEKS R11 R12 K31; var11 = var12[0x70F835F7]
      82 [-]: MOVE R12 R0  ; var12 = var0
      83 [-]: LOADB R13 0  ; var13 = false
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
      85 [-]: GETIMPORT R11 33; var11 = 0x89326C93
      86 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x18D05D30]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      89 [-]: MOVE R13 R10 ; var13 = var10
      90 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0x2D0A291F]
      91 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      92 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0xFAF7BD22]
      93 [-]: CALL R11 0 1 ; var11(var12, ...)
L 6:  94 [-]: MOVE R13 R1  ; var13 = var1
      95 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x6F2190EB]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0x32424799]
      98 [-]: CALL R11 2 1 ; var11(var12)
      99 [-]: LOADN R13 5  ; var13 = 5
     100 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x1FEDCBCF]
     101 [-]: CALL R11 3 1 ; var11(var12, var13)
     102 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0xDE321E6F]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: GETIMPORT R14 42; var14 = gLotusInventoryControllerType
     105 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xF2DEAF69]
     106 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     107 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
     108 [-]: LOADB R14 1  ; var14 = true
     109 [-]: LOADN R15 0  ; var15 = 0
     110 [-]: LOADB R16 1  ; var16 = true
     111 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xC6808A96]
     112 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 7: 113 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0x1AC1655C]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: LOADN R14 1  ; var14 = 1
     116 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x9EB6D632]
     117 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     118 [-]: GETIMPORT R13 48; var13 = EMPTY_SYMBOL
     119 [-]: JUMPIFNOTEQ R12 R13 L8; goto L8 if var12 ~= var1543507269
     120 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x1AC1655C]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: LOADN R15 0  ; var15 = 0
     123 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x9EB6D632]
     124 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     125 [-]: MOVE R12 R13 ; var12 = var13
L 8: 126 [-]: NAMECALL R17 R0 K49; var18 = var0; var17 = var0[0xEBFBA9E4]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: GETTABLEKS R16 R17 K50; var16 = var17["y"]
     129 [-]: MOVE R20 R12 ; var20 = var12
     130 [-]: NAMECALL R18 R0 K51; var19 = var0; var18 = var0[0x003C792F]
     131 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     132 [-]: GETTABLEKS R17 R18 K50; var17 = var18["y"]
     133 [-]: SUB R15 R16 R17; var15 = var16 - var17
     134 [-]: NAMECALL R16 R0 K52; var17 = var0; var16 = var0[0x65D389CB]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: DIV R14 R15 R16; var14 = var15 / var16
     137 [-]: FASTCALL2K 18 R14 K53 L9; 
     138 [-]: LOADK R15 K53; var15 = 0.5
     139 [-]: GETIMPORT R13 56; var13 = 0x5BCED4C4[0xB62ECFE0]
     140 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9: 141 [-]: MOVE R16 R4  ; var16 = var4
     142 [-]: MOVE R17 R12 ; var17 = var12
     143 [-]: GETIMPORT R18 58; var18 = 0xA421AF95
     144 [-]: LOADN R19 0  ; var19 = 0
     145 [-]: MOVE R20 R13 ; var20 = var13
     146 [-]: LOADN R21 0  ; var21 = 0
     147 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     148 [-]: GETIMPORT R19 60; var19 = 0x00046924
     149 [-]: GETIMPORT R20 62; var20 = 0x5BCED4C4[0x3630E649]
     150 [-]: LOADN R21 -180; var21 = -180
     151 [-]: LOADN R22 180; var22 = 180
     152 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     153 [-]: LOADN R21 0  ; var21 = 0
     154 [-]: LOADN R22 0  ; var22 = 0
     155 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     156 [-]: MOVE R20 R2  ; var20 = var2
     157 [-]: NAMECALL R14 R0 K63; var15 = var0; var14 = var0[0x47901F07]
     158 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     159 [-]: MOVE R17 R10 ; var17 = var10
     160 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     161 [-]: NAMECALL R15 R0 K64; var16 = var0; var15 = var0[0xB61E5A1A]
     162 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     163 [-]: MOVE R18 R10 ; var18 = var10
     164 [-]: NAMECALL R16 R0 K65; var17 = var0; var16 = var0[0xEBEE1DA1]
     165 [-]: CALL R16 3 1 ; var16(var17, var18)
     166 [-]: LOADN R18 9  ; var18 = 9
     167 [-]: NAMECALL R16 R0 K66; var17 = var0; var16 = var0[0xC4DFF581]
     168 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     169 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     170 [-]: MULK R15 R15 K53; var15 = var15 * 0.5
L10: 171 [-]: LOADNIL R16  ; var16 = nil
     172 [-]: LOADN R17 0  ; var17 = 0
     173 [-]: GETIMPORT R18 68; var18 = 0x0469F296
     174 [-]: LOADK R19 K69; var19 = "Marked"
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     177 [-]: GETTABLEKS R19 R20 K70; var19 = var20[0x5AA4B634]
     178 [-]: CALL R19 1 2 ; var19 = var19()
     179 [-]: GETIMPORT R20 72; var20 = _T["AddAbilityTimer"]
     180 [-]: MOVE R21 R8  ; var21 = var8
     181 [-]: MOVE R22 R1  ; var22 = var1
     182 [-]: MOVE R23 R15 ; var23 = var15
     183 [-]: MOVE R24 R19 ; var24 = var19
     184 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L11: 185 [-]: LOADN R20 0  ; var20 = 0
     186 [-]: JUMPIFNOTLT R20 R15 L28; goto L28 if var20 >= var50347595
     187 [-]: FASTCALL1 62 R0 L12; 
     188 [-]: MOVE R21 R0  ; var21 = var0
     189 [-]: GETIMPORT R20 74; var20 = 0x7B998233
     190 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 191 [-]: JUMPIF R20 L28; goto L28 if var20
     192 [-]: NAMECALL R20 R0 K75; var21 = var0; var20 = var0[0x2047CFE7]
     193 [-]: CALL R20 2 2 ; var20 = var20(var21)
     194 [-]: JUMPIF R20 L28; goto L28 if var20
     195 [-]: LOADN R22 1  ; var22 = 1
     196 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0xC4DFF581]
     197 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     198 [-]: JUMPIF R20 L28; goto L28 if var20
     199 [-]: FASTCALL1 62 R1 L13; 
     200 [-]: MOVE R21 R1  ; var21 = var1
     201 [-]: GETIMPORT R20 74; var20 = 0x7B998233
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 203 [-]: JUMPIF R20 L28; goto L28 if var20
     204 [-]: NAMECALL R20 R1 K75; var21 = var1; var20 = var1[0x2047CFE7]
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
     206 [-]: JUMPIF R20 L28; goto L28 if var20
     207 [-]: FASTCALL1 62 R3 L14; 
     208 [-]: MOVE R21 R3  ; var21 = var3
     209 [-]: GETIMPORT R20 74; var20 = 0x7B998233
     210 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 211 [-]: JUMPIF R20 L28; goto L28 if var20
     212 [-]: GETIMPORT R22 42; var22 = gLotusInventoryControllerType
     213 [-]: NAMECALL R20 R11 K43; var21 = var11; var20 = var11[0xF2DEAF69]
     214 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     215 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     216 [-]: NAMECALL R20 R11 K76; var21 = var11; var20 = var11[0xF7091836]
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
     218 [-]: FASTCALL1 62 R20 L15; 
     219 [-]: MOVE R22 R20 ; var22 = var20
     220 [-]: GETIMPORT R21 74; var21 = 0x7B998233
     221 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 222 [-]: JUMPIF R21 L26; goto L26 if var21
     223 [-]: MOVE R23 R1  ; var23 = var1
     224 [-]: NAMECALL R21 R20 K77; var22 = var20; var21 = var20[0x036E34D7]
     225 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     226 [-]: JUMPIF R21 L26; goto L26 if var21
     227 [-]: NAMECALL R21 R11 K78; var22 = var11; var21 = var11[0x4C8117F7]
     228 [-]: CALL R21 2 2 ; var21 = var21(var22)
     229 [-]: JUMPIFNOTEQ R20 R16 L16; goto L16 if var20 ~= var5510443
     230 [-]: JUMPIFEQ R21 R17 L25; goto L25 if var21 == var5249102
L16: 231 [-]: GETIMPORT R24 80; var24 = gLotusNpcAvatarType
     232 [-]: NAMECALL R22 R20 K43; var23 = var20; var22 = var20[0xF2DEAF69]
     233 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     234 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     235 [-]: LOADB R22 0  ; var22 = false
     236 [-]: GETIMPORT R27 11; var27 = _T["revenantMark"]
     237 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     238 [-]: LENGTH R25 R26; var25 = #var26
     239 [-]: LOADN R23 1  ; var23 = 1
     240 [-]: LOADN R24 -1 ; var24 = -1
     241 [-]: FORNPREP R23 L21; nforprep start - [escape at L21] -- var23 = iterator
L17: 242 [-]: GETIMPORT R30 11; var30 = _T["revenantMark"]
     243 [-]: GETTABLE R29 R30 R6; var29 = var30[var6]
     244 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     245 [-]: GETTABLEKS R27 R28 K12; var27 = var28["avatar"]
     246 [-]: FASTCALL1 62 R27 L18; 
     247 [-]: GETIMPORT R26 74; var26 = 0x7B998233
     248 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 249 [-]: JUMPIFNOT R26 L20; goto L20 if not var26
     250 [-]: JUMPIF R22 L19; goto L19 if var22
     251 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     252 [-]: MOVE R27 R1  ; var27 = var1
     253 [-]: MOVE R28 R6  ; var28 = var6
     254 [-]: CALL R26 3 1 ; var26(var27, var28)
     255 [-]: LOADB R22 1  ; var22 = true
L19: 256 [-]: GETIMPORT R26 82; var26 = 0x33BDD652[0x9C1F3B5A]
     257 [-]: GETIMPORT R28 11; var28 = _T["revenantMark"]
     258 [-]: GETTABLE R27 R28 R6; var27 = var28[var6]
     259 [-]: MOVE R28 R25 ; var28 = var25
     260 [-]: CALL R26 3 1 ; var26(var27, var28)
L20: 261 [-]: FORNLOOP R23 L17; nforloop end - iterate + goto L17
L21: 262 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
     263 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     264 [-]: MOVE R24 R1  ; var24 = var1
     265 [-]: MOVE R25 R6  ; var25 = var6
     266 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     267 [-]: MOVE R7 R23  ; var7 = var23
     268 [-]: MULK R23 R7 K26; var23 = var7 * 100
     269 [-]: SETTABLEKS R23 R9 K27; var23["buffDataExtra"] = var9
     270 [-]: LOADN R24 0  ; var24 = 0
     271 [-]: JUMPIFNOTLT R24 R7 L22; goto L22 if var24 >= var530247
     272 [-]: LOADN R23 8  ; var23 = 8
     273 [-]: JUMPIF R23 L23; goto L23 if var23
L22: 274 [-]: LOADN R23 5  ; var23 = 5
L23: 275 [-]: SETTABLEKS R23 R9 K28; var23["buffType"] = var9
     276 [-]: MOVE R25 R9  ; var25 = var9
     277 [-]: LOADB R26 1  ; var26 = true
     278 [-]: LOADB R27 0  ; var27 = false
     279 [-]: NAMECALL R23 R1 K29; var24 = var1; var23 = var1[0x37E45FB5]
     280 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L24: 281 [-]: GETIMPORT R25 11; var25 = _T["revenantMark"]
     282 [-]: GETTABLE R24 R25 R6; var24 = var25[var6]
     283 [-]: LENGTH R23 R24; var23 = #var24
     284 [-]: LOADN R24 7  ; var24 = 7
     285 [-]: JUMPIFNOTLT R23 R24 L25; goto L25 if var23 >= var-720103611
     286 [-]: NAMECALL R23 R20 K4; var24 = var20; var23 = var20[0x388577D5]
     287 [-]: CALL R23 2 2 ; var23 = var23(var24)
     288 [-]: GETIMPORT R25 8; var25 = _T["revenantMarkVictim"]
     289 [-]: GETTABLE R24 R25 R23; var24 = var25[var23]
     290 [-]: JUMPXEQKNIL R24 L25 NOT; 
     291 [-]: SETUPVAL R15 5; upvalues[15] = var5
     292 [-]: MOVE R26 R18 ; var26 = var18
     293 [-]: LOADB R27 0  ; var27 = false
     294 [-]: NAMECALL R24 R20 K83; var25 = var20; var24 = var20[0xD5F7912B]
     295 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L25: 296 [-]: MOVE R17 R21 ; var17 = var21
L26: 297 [-]: MOVE R16 R20 ; var16 = var20
L27: 298 [-]: GETIMPORT R20 85; var20 = 0xCBD666E1
     299 [-]: LOADN R21 0  ; var21 = 0
     300 [-]: CALL R20 2 1 ; var20(var21)
     301 [-]: GETIMPORT R20 87; var20 = 0x67652851
     302 [-]: CALL R20 1 2 ; var20 = var20()
     303 [-]: SUB R15 R15 R20; var15 = var15 - var20
     304 [-]: JUMPBACK L11 ; goto L11
L28: 305 [-]: FASTCALL1 62 R0 L29; 
     306 [-]: MOVE R21 R0  ; var21 = var0
     307 [-]: GETIMPORT R20 74; var20 = 0x7B998233
     308 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 309 [-]: JUMPIF R20 L36; goto L36 if var20
     310 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     311 [-]: NAMECALL R20 R20 K34; var21 = var20; var20 = var20[0x18D05D30]
     312 [-]: CALL R20 2 2 ; var20 = var20(var21)
     313 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     314 [-]: NAMECALL R20 R0 K75; var21 = var0; var20 = var0[0x2047CFE7]
     315 [-]: CALL R20 2 2 ; var20 = var20(var21)
     316 [-]: JUMPIFNOT R20 L31; goto L31 if not var20
     317 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     318 [-]: GETIMPORT R22 89; var22 = 0x9F06091A
     319 [-]: NAMECALL R23 R0 K90; var24 = var0; var23 = var0[0xD1586535]
     320 [-]: CALL R23 2 2 ; var23 = var23(var24)
     321 [-]: GETIMPORT R24 92; var24 = ZERO_ROTATION
     322 [-]: MOVE R25 R2  ; var25 = var2
     323 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0x05909209]
     324 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     325 [-]: FASTCALL1 62 R20 L30; 
     326 [-]: MOVE R22 R20 ; var22 = var20
     327 [-]: GETIMPORT R21 74; var21 = 0x7B998233
     328 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 329 [-]: JUMPIF R21 L31; goto L31 if var21
     330 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     331 [-]: NAMECALL R23 R23 K94; var24 = var23; var23 = var23[0x111F713C]
     332 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     333 [-]: NAMECALL R21 R20 K95; var22 = var20; var21 = var20[0xC0E6C8AE]
     334 [-]: CALL R21 0 1 ; var21(var22, ...)
     335 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     336 [-]: NAMECALL R21 R20 K96; var22 = var20; var21 = var20[0x7825D6E3]
     337 [-]: CALL R21 3 1 ; var21(var22, var23)
     338 [-]: MOVE R23 R1  ; var23 = var1
     339 [-]: NAMECALL R21 R20 K97; var22 = var20; var21 = var20[0xA9365339]
     340 [-]: CALL R21 3 1 ; var21(var22, var23)
     341 [-]: NAMECALL R21 R20 K98; var22 = var20; var21 = var20[0xDB7325E3]
     342 [-]: CALL R21 2 2 ; var21 = var21(var22)
     343 [-]: LOADN R23 2  ; var23 = 2
     344 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     345 [-]: MUL R22 R23 R24; var22 = var23 * var24
     346 [-]: SETTABLEKS R22 R21 K99; var22["x"] = var21
     347 [-]: GETTABLEKS R22 R21 K99; var22 = var21["x"]
     348 [-]: SETTABLEKS R22 R21 K100; var22["z"] = var21
     349 [-]: MOVE R24 R21 ; var24 = var21
     350 [-]: NAMECALL R22 R20 K101; var23 = var20; var22 = var20[0xB3C6250F]
     351 [-]: CALL R22 3 1 ; var22(var23, var24)
     352 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     353 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     354 [-]: SETTABLEKS R23 R22 K5; var23["augmentDamageMult"] = var22
     355 [-]: GETIMPORT R24 68; var24 = 0x0469F296
     356 [-]: LOADK R25 K102; var25 = "ElementWait"
     357 [-]: CALL R24 2 2 ; var24 = var24(var25)
     358 [-]: LOADB R25 0  ; var25 = false
     359 [-]: NAMECALL R22 R20 K83; var23 = var20; var22 = var20[0xD5F7912B]
     360 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L31: 361 [-]: MOVE R22 R10 ; var22 = var10
     362 [-]: NAMECALL R20 R0 K103; var21 = var0; var20 = var0[0xA97E511B]
     363 [-]: CALL R20 3 1 ; var20(var21, var22)
     364 [-]: GETIMPORT R22 42; var22 = gLotusInventoryControllerType
     365 [-]: NAMECALL R20 R11 K43; var21 = var11; var20 = var11[0xF2DEAF69]
     366 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     367 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     368 [-]: LOADB R22 0  ; var22 = false
     369 [-]: NAMECALL R20 R11 K44; var21 = var11; var20 = var11[0xC6808A96]
     370 [-]: CALL R20 3 1 ; var20(var21, var22)
     371 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     372 [-]: GETTABLEKS R20 R21 K31; var20 = var21[0x70F835F7]
     373 [-]: MOVE R21 R0  ; var21 = var0
     374 [-]: LOADB R22 1  ; var22 = true
     375 [-]: CALL R20 3 1 ; var20(var21, var22)
L32: 376 [-]: NAMECALL R20 R0 K104; var21 = var0; var20 = var0[0x31EC7EDF]
     377 [-]: CALL R20 2 2 ; var20 = var20(var21)
     378 [-]: JUMPIFNOTEQ R20 R1 L33; goto L33 if var20 ~= var5646
     379 [-]: LOADNIL R22  ; var22 = nil
     380 [-]: NAMECALL R20 R0 K37; var21 = var0; var20 = var0[0x6F2190EB]
     381 [-]: CALL R20 3 1 ; var20(var21, var22)
L33: 382 [-]: FASTCALL1 62 R14 L34; 
     383 [-]: MOVE R21 R14 ; var21 = var14
     384 [-]: GETIMPORT R20 74; var20 = 0x7B998233
     385 [-]: CALL R20 2 2 ; var20 = var20(var21)
L34: 386 [-]: JUMPIF R20 L35; goto L35 if var20
     387 [-]: NAMECALL R20 R14 K105; var21 = var14; var20 = var14[0xA2880940]
     388 [-]: CALL R20 2 1 ; var20(var21)
L35: 389 [-]: LOADN R22 0  ; var22 = 0
     390 [-]: NAMECALL R20 R0 K39; var21 = var0; var20 = var0[0x1FEDCBCF]
     391 [-]: CALL R20 3 1 ; var20(var21, var22)
L36: 392 [-]: GETIMPORT R20 8; var20 = _T["revenantMarkVictim"]
     393 [-]: LOADNIL R21  ; var21 = nil
     394 [-]: SETTABLE R21 R20 R5; var21[var20] = var5
     395 [-]: GETIMPORT R20 107; var20 = 0x4EC73E73
     396 [-]: GETIMPORT R21 8; var21 = _T["revenantMarkVictim"]
     397 [-]: CALL R20 2 2 ; var20 = var20(var21)
     398 [-]: JUMPXEQKNIL R20 L37 NOT; 
     399 [-]: GETIMPORT R20 9; var20 = _T
     400 [-]: LOADNIL R21  ; var21 = nil
     401 [-]: SETTABLEKS R21 R20 K7; var21["revenantMarkVictim"] = var20
L37: 402 [-]: LOADB R20 0  ; var20 = false
     403 [-]: GETIMPORT R21 11; var21 = _T["revenantMark"]
     404 [-]: JUMPIFNOT R21 L46; goto L46 if not var21
     405 [-]: GETIMPORT R25 11; var25 = _T["revenantMark"]
     406 [-]: GETTABLE R24 R25 R6; var24 = var25[var6]
     407 [-]: LENGTH R23 R24; var23 = #var24
     408 [-]: LOADN R21 1  ; var21 = 1
     409 [-]: LOADN R22 -1 ; var22 = -1
     410 [-]: FORNPREP R21 L43; nforprep start - [escape at L43] -- var21 = iterator
L38: 411 [-]: GETIMPORT R27 11; var27 = _T["revenantMark"]
     412 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     413 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     414 [-]: GETTABLEKS R24 R25 K12; var24 = var25["avatar"]
     415 [-]: FASTCALL1 62 R24 L39; 
     416 [-]: MOVE R26 R24 ; var26 = var24
     417 [-]: GETIMPORT R25 74; var25 = 0x7B998233
     418 [-]: CALL R25 2 2 ; var25 = var25(var26)
L39: 419 [-]: JUMPIF R25 L40; goto L40 if var25
     420 [-]: JUMPIFNOTEQ R24 R0 L42; goto L42 if var24 ~= var332868
L40: 421 [-]: JUMPIF R20 L41; goto L41 if var20
     422 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     423 [-]: MOVE R26 R1  ; var26 = var1
     424 [-]: MOVE R27 R6  ; var27 = var6
     425 [-]: CALL R25 3 1 ; var25(var26, var27)
     426 [-]: LOADB R20 1  ; var20 = true
L41: 427 [-]: GETIMPORT R25 82; var25 = 0x33BDD652[0x9C1F3B5A]
     428 [-]: GETIMPORT R27 11; var27 = _T["revenantMark"]
     429 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     430 [-]: MOVE R27 R23 ; var27 = var23
     431 [-]: CALL R25 3 1 ; var25(var26, var27)
L42: 432 [-]: FORNLOOP R21 L38; nforloop end - iterate + goto L38
L43: 433 [-]: JUMPIFNOT R20 L46; goto L46 if not var20
     434 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     435 [-]: MOVE R22 R1  ; var22 = var1
     436 [-]: MOVE R23 R6  ; var23 = var6
     437 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     438 [-]: MOVE R7 R21  ; var7 = var21
     439 [-]: MULK R21 R7 K26; var21 = var7 * 100
     440 [-]: SETTABLEKS R21 R9 K27; var21["buffDataExtra"] = var9
     441 [-]: LOADN R22 0  ; var22 = 0
     442 [-]: JUMPIFNOTLT R22 R7 L44; goto L44 if var22 >= var529735
     443 [-]: LOADN R21 8  ; var21 = 8
     444 [-]: JUMPIF R21 L45; goto L45 if var21
L44: 445 [-]: LOADN R21 5  ; var21 = 5
L45: 446 [-]: SETTABLEKS R21 R9 K28; var21["buffType"] = var9
L46: 447 [-]: GETIMPORT R21 11; var21 = _T["revenantMark"]
     448 [-]: JUMPIFNOT R21 L47; goto L47 if not var21
     449 [-]: GETIMPORT R23 11; var23 = _T["revenantMark"]
     450 [-]: GETTABLE R22 R23 R6; var22 = var23[var6]
     451 [-]: LENGTH R21 R22; var21 = #var22
     452 [-]: JUMPXEQKN R21 K108 L50 NOT; 
L47: 453 [-]: GETIMPORT R21 72; var21 = _T["AddAbilityTimer"]
     454 [-]: MOVE R22 R8  ; var22 = var8
     455 [-]: MOVE R23 R1  ; var23 = var1
     456 [-]: LOADN R24 0  ; var24 = 0
     457 [-]: MOVE R25 R19 ; var25 = var19
     458 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     459 [-]: FASTCALL1 62 R1 L48; 
     460 [-]: MOVE R22 R1  ; var22 = var1
     461 [-]: GETIMPORT R21 74; var21 = 0x7B998233
     462 [-]: CALL R21 2 2 ; var21 = var21(var22)
L48: 463 [-]: JUMPIF R21 L49; goto L49 if var21
     464 [-]: MOVE R23 R9  ; var23 = var9
     465 [-]: LOADB R24 0  ; var24 = false
     466 [-]: LOADB R25 0  ; var25 = false
     467 [-]: NAMECALL R21 R1 K29; var22 = var1; var21 = var1[0x37E45FB5]
     468 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L49: 469 [-]: GETIMPORT R21 11; var21 = _T["revenantMark"]
     470 [-]: JUMPIFNOT R21 L52; goto L52 if not var21
     471 [-]: GETIMPORT R21 11; var21 = _T["revenantMark"]
     472 [-]: LOADNIL R22  ; var22 = nil
     473 [-]: SETTABLE R22 R21 R6; var22[var21] = var6
     474 [-]: GETIMPORT R21 107; var21 = 0x4EC73E73
     475 [-]: GETIMPORT R22 11; var22 = _T["revenantMark"]
     476 [-]: CALL R21 2 2 ; var21 = var21(var22)
     477 [-]: JUMPXEQKNIL R21 L52 NOT; 
     478 [-]: GETIMPORT R21 9; var21 = _T
     479 [-]: LOADNIL R22  ; var22 = nil
     480 [-]: SETTABLEKS R22 R21 K10; var22["revenantMark"] = var21
     481 [-]: RETURN R0 0  ; 
L50: 482 [-]: FASTCALL1 62 R1 L51; 
     483 [-]: MOVE R22 R1  ; var22 = var1
     484 [-]: GETIMPORT R21 74; var21 = 0x7B998233
     485 [-]: CALL R21 2 2 ; var21 = var21(var22)
L51: 486 [-]: JUMPIF R21 L52; goto L52 if var21
     487 [-]: GETIMPORT R23 11; var23 = _T["revenantMark"]
     488 [-]: GETTABLE R22 R23 R6; var22 = var23[var6]
     489 [-]: LENGTH R21 R22; var21 = #var22
     490 [-]: SETTABLEKS R21 R9 K25; var21["buffData"] = var9
     491 [-]: MOVE R23 R9  ; var23 = var9
     492 [-]: LOADB R24 1  ; var24 = true
     493 [-]: LOADB R25 0  ; var25 = false
     494 [-]: NAMECALL R21 R1 K29; var22 = var1; var21 = var1[0x37E45FB5]
     495 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L52: 496 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3F384325]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDB7325E3]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: DIVK R2 R3 K1; var2 = var3 / 2
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD247C9D2]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: GETTABLEKS R5 R6 K5; var5 = var6["augmentDamageMult"]
      11 [-]: SETUPVAL R5 0; upvalues[5] = var0
      12 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF7D48EE0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      17 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      18 [-]: LOADK R11 K12; var11 = "MarkPillar"
      19 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      20 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xBC4EBB44]
      21 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      24 [-]: MOVE R11 R5  ; var11 = var5
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      27 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      28 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETIMPORT R8 20; var8 = 0x37D88641
      32 [-]: GETIMPORT R9 22; var9 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R10 24; var10 = 0xA421AF95
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: LOADK R12 K25; var12 = 1.5
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      38 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      39 [-]: MOVE R12 R1  ; var12 = var1
      40 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x47901F07]
      41 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      42 [-]: GETTABLEKS R8 R3 K27; var8 = var3["y"]
      43 [-]: GETTABLEKS R9 R2 K27; var9 = var2["y"]
      44 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      45 [-]: SETTABLEKS R7 R3 K27; var7["y"] = var3
      46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: LOADN R8 0   ; var8 = 0
L 0:  48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: JUMPIFNOTLT R9 R7 L7; goto L7 if var9 >= var1903182
      50 [-]: GETIMPORT R10 29; var10 = 0xBE190284
      51 [-]: FASTCALL1 62 R10 L1; 
      52 [-]: GETIMPORT R9 31; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  54 [-]: JUMPIF R9 L7 ; goto L7 if var9
      55 [-]: GETIMPORT R9 29; var9 = 0xBE190284
      56 [-]: MOVE R11 R1  ; var11 = var1
      57 [-]: MOVE R12 R3  ; var12 = var3
      58 [-]: MOVE R13 R2  ; var13 = var2
      59 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
      60 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x900600E2]
      61 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      62 [-]: JUMPIF R9 L7 ; goto L7 if var9
      63 [-]: FASTCALL1 62 R6 L2; 
      64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: GETIMPORT R9 31; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  67 [-]: JUMPIF R9 L7 ; goto L7 if var9
      68 [-]: MODK R9 R8 K33; var9 = var8 4
      69 [-]: JUMPXEQKN R9 K34 L6 NOT; 
      70 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      71 [-]: GETIMPORT R11 36; var11 = gLotusNpcAvatarType
      72 [-]: MOVE R12 R3  ; var12 = var3
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADN R14 10 ; var14 = 10
      75 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xFB669000]
      76 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
L 3:  77 [-]: LENGTH R10 R9; var10 = #var9
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var2558542
      80 [-]: GETIMPORT R10 39; var10 = 0x55730E1A
      81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: LENGTH R12 R9; var12 = #var9
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: GETTABLE R11 R9 R10; var11 = var9[var10]
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xC4DFF581]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: JUMPIF R12 L5; goto L5 if var12
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xEE0BC178]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIF R12 L5; goto L5 if var12
      93 [-]: GETIMPORT R12 43; var12 = 0x20B7F774
      94 [-]: MOVE R13 R3  ; var13 = var3
      95 [-]: NAMECALL R14 R11 K3; var15 = var11; var14 = var11[0xD1586535]
      96 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      97 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      98 [-]: GETIMPORT R13 45; var13 = 0xC163F229
      99 [-]: LOADN R14 -20; var14 = -20
     100 [-]: LOADN R15 -60; var15 = -60
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: SETTABLEKS R13 R12 K46; var13["pitch"] = var12
     103 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     104 [-]: GETIMPORT R15 48; var15 = 0x78403F35
     105 [-]: MOVE R16 R3  ; var16 = var3
     106 [-]: MOVE R17 R12 ; var17 = var12
     107 [-]: MOVE R18 R1  ; var18 = var1
     108 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x05909209]
     109 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     110 [-]: FASTCALL1 62 R13 L4; 
     111 [-]: MOVE R15 R13 ; var15 = var13
     112 [-]: GETIMPORT R14 31; var14 = 0x7B998233
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4: 114 [-]: JUMPIF R14 L6; goto L6 if var14
     115 [-]: MOVE R16 R11 ; var16 = var11
     116 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0x419785D7]
     117 [-]: CALL R14 3 1 ; var14(var15, var16)
     118 [-]: MOVE R16 R1  ; var16 = var1
     119 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0x263A3CC2]
     120 [-]: CALL R14 3 1 ; var14(var15, var16)
     121 [-]: MOVE R16 R5  ; var16 = var5
     122 [-]: NAMECALL R14 R13 K51; var15 = var13; var14 = var13[0xFE447379]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
     124 [-]: MOVE R16 R4  ; var16 = var4
     125 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xED516F46]
     126 [-]: CALL R14 3 1 ; var14(var15, var16)
     127 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     128 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xF72C6FB6]
     129 [-]: CALL R14 3 1 ; var14(var15, var16)
     130 [-]: JUMP L6      ; goto L6
L 5: 131 [-]: GETIMPORT R12 56; var12 = 0x33BDD652[0x9C1F3B5A]
     132 [-]: MOVE R13 R9  ; var13 = var9
     133 [-]: MOVE R14 R10 ; var14 = var10
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
     135 [-]: JUMPBACK L3  ; goto L3
L 6: 136 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
     137 [-]: LOADK R10 K57; var10 = 0.25
     138 [-]: CALL R9 2 1  ; var9(var10)
     139 [-]: SUBK R7 R7 K57; var7 = var7 - 0.25
     140 [-]: ADDK R8 R8 K58; var8 = var8 + 1
     141 [-]: JUMPBACK L0  ; goto L0
L 7: 142 [-]: FASTCALL1 62 R6 L8; 
     143 [-]: MOVE R10 R6  ; var10 = var6
     144 [-]: GETIMPORT R9 31; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 146 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: JUMPIFNOTLT R9 R7 L9; goto L9 if var9 >= var889194821
     149 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xD1586535]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: MOVE R3 R9   ; var3 = var9
     152 [-]: GETIMPORT R9 61; var9 = 0x34291F5C[0x5CB2ADF8]
     153 [-]: CALL R9 1 2  ; var9 = var9()
     154 [-]: MUL R10 R4 R7; var10 = var4 * var7
     155 [-]: SETTABLEKS R10 R9 K62; var10["baseAmount"] = var9
     156 [-]: GETTABLEKS R11 R2 K63; var11 = var2["x"]
     157 [-]: MULK R10 R11 K1; var10 = var11 * 2
     158 [-]: SETTABLEKS R10 R9 K64; var10["radius"] = var9
     159 [-]: LOADB R10 1  ; var10 = true
     160 [-]: SETTABLEKS R10 R9 K65; var10["staticCoverOnly"] = var9
     161 [-]: LOADB R10 1  ; var10 = true
     162 [-]: SETTABLEKS R10 R9 K66; var10["hostAuthoritative"] = var9
     163 [-]: LOADN R12 7  ; var12 = 7
     164 [-]: LOADN R13 1  ; var13 = 1
     165 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0x1586E35E]
     166 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     167 [-]: LOADN R12 19 ; var12 = 19
     168 [-]: LOADB R13 1  ; var13 = true
     169 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0xFC0E440A]
     170 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     171 [-]: MOVE R12 R1  ; var12 = var1
     172 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0x86CD00CB]
     173 [-]: CALL R10 3 1 ; var10(var11, var12)
     174 [-]: MOVE R12 R5  ; var12 = var5
     175 [-]: NAMECALL R10 R9 K70; var11 = var9; var10 = var9[0xF4DC3420]
     176 [-]: CALL R10 3 1 ; var10(var11, var12)
     177 [-]: MOVE R12 R3  ; var12 = var3
     178 [-]: NAMECALL R10 R9 K71; var11 = var9; var10 = var9[0x618938F0]
     179 [-]: CALL R10 3 1 ; var10(var11, var12)
     180 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     181 [-]: MOVE R12 R9  ; var12 = var9
     182 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0x97DCFF30]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
     184 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     185 [-]: GETIMPORT R12 74; var12 = 0xEA22A3CD
     186 [-]: MOVE R13 R3  ; var13 = var3
     187 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
     188 [-]: MOVE R15 R5  ; var15 = var5
     189 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x05909209]
     190 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 9: 191 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0xA2880940]
     192 [-]: CALL R9 2 1  ; var9(var10)
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC4DFF581]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xCD73323E]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x036E34D7]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDE321E6F]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF7D48EE0]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 62 R3 L9; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  47 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      48 [-]: RETURN R0 0  ; 
L10:  49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDADDFB73]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: FASTCALL1 62 R4 L11; 
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  56 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      57 [-]: RETURN R0 0  ; 
L12:  58 [-]: GETIMPORT R5 16; var5 = _T["revenantMark"]
      59 [-]: JUMPXEQKNIL R5 L13; 
      60 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x388577D5]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R7 16; var7 = _T["revenantMark"]
      63 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      64 [-]: JUMPXEQKNIL R6 L13; 
      65 [-]: GETIMPORT R8 16; var8 = _T["revenantMark"]
      66 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      67 [-]: LENGTH R6 R7 ; var6 = #var7
      68 [-]: LOADN R7 7   ; var7 = 7
      69 [-]: JUMPIFNOTLE R7 R6 L13; goto L13 if var7 > var65581
      70 [-]: RETURN R0 0  ; 
L13:  71 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x388577D5]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R6 19; var6 = _T["revenantMarkVictim"]
      74 [-]: JUMPXEQKNIL R6 L14; 
      75 [-]: GETIMPORT R7 19; var7 = _T["revenantMarkVictim"]
      76 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      77 [-]: JUMPXEQKNIL R6 L16 NOT; 
L14:  78 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xC39176AA]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETIMPORT R7 23; var7 = 0x6C97A788[0x733FC736]
      81 [-]: LOADB R8 1   ; var8 = true
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: MOVE R10 R1  ; var10 = var1
      84 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x277BF617]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: JUMPIFNOTLT R8 R6 L15; goto L15 if var8 >= var395798
      88 [-]: MOVE R10 R6  ; var10 = var6
      89 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x80925B98]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L15:  91 [-]: MOVE R10 R4  ; var10 = var4
      92 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      93 [-]: LOADK R12 K28; var12 = "ProjectileMark"
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: MOVE R12 R7  ; var12 = var7
      96 [-]: NAMECALL R8 R3 K29; var9 = var3; var8 = var3[0x3CC932F9]
      97 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L16:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xC4DFF581]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 6; var5 = _T["revenantMark"]
      13 [-]: JUMPXEQKNIL R5 L3; 
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R7 6; var7 = _T["revenantMark"]
      17 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      18 [-]: JUMPXEQKNIL R6 L3; 
      19 [-]: GETIMPORT R8 6; var8 = _T["revenantMark"]
      20 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      21 [-]: LENGTH R6 R7 ; var6 = #var7
      22 [-]: LOADN R7 7   ; var7 = 7
      23 [-]: JUMPIFNOTLE R7 R6 L3; goto L3 if var7 > var65581
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 9; var6 = _T["revenantMarkVictim"]
      28 [-]: JUMPXEQKNIL R6 L4; 
      29 [-]: GETIMPORT R7 9; var7 = _T["revenantMarkVictim"]
      30 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      31 [-]: JUMPXEQKNIL R6 L13 NOT; 
L 4:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: SETTABLEKS R4 R6 K10; var4["instigatorAvatar"] = var6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: SETTABLEKS R0 R6 K11; var0["suit"] = var6
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETIMPORT R7 13; var7 = 0x6687F6E0
      38 [-]: SETTABLEKS R7 R6 K14; var7["ability"] = var6
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      41 [-]: LOADK R10 K17; var10 = "MarkAttach"
      42 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      43 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xBC4EBB44]
      44 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      45 [-]: SETTABLEKS R7 R6 K19; var7["markAttachType"] = var6
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: ORK R7 R3 K20; var7 = var3 or 0
      48 [-]: SETTABLEKS R7 R6 K21; var7["augmentDamageMult"] = var6
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xA776E126]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x32316A21]
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: JUMPIF R7 L8 ; goto L8 if var7
      56 [-]: JUMPXEQKN R6 K24 L5 NOT; 
      57 [-]: LOADN R7 10  ; var7 = 10
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: LOADN R7 15  ; var7 = 15
      60 [-]: SETUPVAL R7 3; upvalues[7] = var3
      61 [-]: LOADN R7 250 ; var7 = 250
      62 [-]: SETUPVAL R7 4; upvalues[7] = var4
      63 [-]: LOADK R7 K25 ; var7 = 0.5
      64 [-]: SETUPVAL R7 5; upvalues[7] = var5
      65 [-]: LOADN R7 4   ; var7 = 4
      66 [-]: SETUPVAL R7 6; upvalues[7] = var6
      67 [-]: JUMP L12     ; goto L12
L 5:  68 [-]: JUMPXEQKN R6 K26 L6 NOT; 
      69 [-]: LOADN R7 15  ; var7 = 15
      70 [-]: SETUPVAL R7 2; upvalues[7] = var2
      71 [-]: LOADN R7 20  ; var7 = 20
      72 [-]: SETUPVAL R7 3; upvalues[7] = var3
      73 [-]: LOADN R7 500 ; var7 = 500
      74 [-]: SETUPVAL R7 4; upvalues[7] = var4
      75 [-]: LOADN R7 1   ; var7 = 1
      76 [-]: SETUPVAL R7 5; upvalues[7] = var5
      77 [-]: LOADN R7 6   ; var7 = 6
      78 [-]: SETUPVAL R7 6; upvalues[7] = var6
      79 [-]: JUMP L12     ; goto L12
L 6:  80 [-]: JUMPXEQKN R6 K27 L7 NOT; 
      81 [-]: LOADN R7 20  ; var7 = 20
      82 [-]: SETUPVAL R7 2; upvalues[7] = var2
      83 [-]: LOADN R7 25  ; var7 = 25
      84 [-]: SETUPVAL R7 3; upvalues[7] = var3
      85 [-]: LOADN R7 750 ; var7 = 750
      86 [-]: SETUPVAL R7 4; upvalues[7] = var4
      87 [-]: LOADK R7 K28 ; var7 = 1.5
      88 [-]: SETUPVAL R7 5; upvalues[7] = var5
      89 [-]: LOADN R7 8   ; var7 = 8
      90 [-]: SETUPVAL R7 6; upvalues[7] = var6
      91 [-]: JUMP L12     ; goto L12
L 7:  92 [-]: LOADN R7 25  ; var7 = 25
      93 [-]: SETUPVAL R7 2; upvalues[7] = var2
      94 [-]: LOADN R7 30  ; var7 = 30
      95 [-]: SETUPVAL R7 3; upvalues[7] = var3
      96 [-]: LOADN R7 1000; var7 = 1000
      97 [-]: SETUPVAL R7 4; upvalues[7] = var4
      98 [-]: LOADN R7 2   ; var7 = 2
      99 [-]: SETUPVAL R7 5; upvalues[7] = var5
     100 [-]: LOADN R7 10  ; var7 = 10
     101 [-]: SETUPVAL R7 6; upvalues[7] = var6
     102 [-]: JUMP L12     ; goto L12
L 8: 103 [-]: JUMPXEQKN R6 K24 L9 NOT; 
     104 [-]: LOADN R7 10  ; var7 = 10
     105 [-]: SETUPVAL R7 2; upvalues[7] = var2
     106 [-]: LOADN R7 15  ; var7 = 15
     107 [-]: SETUPVAL R7 3; upvalues[7] = var3
     108 [-]: LOADN R7 250 ; var7 = 250
     109 [-]: SETUPVAL R7 4; upvalues[7] = var4
     110 [-]: LOADK R7 K25 ; var7 = 0.5
     111 [-]: SETUPVAL R7 5; upvalues[7] = var5
     112 [-]: LOADN R7 4   ; var7 = 4
     113 [-]: SETUPVAL R7 6; upvalues[7] = var6
     114 [-]: JUMP L12     ; goto L12
L 9: 115 [-]: JUMPXEQKN R6 K26 L10 NOT; 
     116 [-]: LOADN R7 15  ; var7 = 15
     117 [-]: SETUPVAL R7 2; upvalues[7] = var2
     118 [-]: LOADN R7 20  ; var7 = 20
     119 [-]: SETUPVAL R7 3; upvalues[7] = var3
     120 [-]: LOADN R7 500 ; var7 = 500
     121 [-]: SETUPVAL R7 4; upvalues[7] = var4
     122 [-]: LOADN R7 1   ; var7 = 1
     123 [-]: SETUPVAL R7 5; upvalues[7] = var5
     124 [-]: LOADN R7 6   ; var7 = 6
     125 [-]: SETUPVAL R7 6; upvalues[7] = var6
     126 [-]: JUMP L12     ; goto L12
L10: 127 [-]: JUMPXEQKN R6 K27 L11 NOT; 
     128 [-]: LOADN R7 20  ; var7 = 20
     129 [-]: SETUPVAL R7 2; upvalues[7] = var2
     130 [-]: LOADN R7 25  ; var7 = 25
     131 [-]: SETUPVAL R7 3; upvalues[7] = var3
     132 [-]: LOADN R7 750 ; var7 = 750
     133 [-]: SETUPVAL R7 4; upvalues[7] = var4
     134 [-]: LOADK R7 K28 ; var7 = 1.5
     135 [-]: SETUPVAL R7 5; upvalues[7] = var5
     136 [-]: LOADN R7 8   ; var7 = 8
     137 [-]: SETUPVAL R7 6; upvalues[7] = var6
     138 [-]: JUMP L12     ; goto L12
L11: 139 [-]: LOADN R7 25  ; var7 = 25
     140 [-]: SETUPVAL R7 2; upvalues[7] = var2
     141 [-]: LOADN R7 30  ; var7 = 30
     142 [-]: SETUPVAL R7 3; upvalues[7] = var3
     143 [-]: LOADN R7 1000; var7 = 1000
     144 [-]: SETUPVAL R7 4; upvalues[7] = var4
     145 [-]: LOADN R7 2   ; var7 = 2
     146 [-]: SETUPVAL R7 5; upvalues[7] = var5
     147 [-]: LOADN R7 10  ; var7 = 10
     148 [-]: SETUPVAL R7 6; upvalues[7] = var6
L12: 149 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     150 [-]: MOVE R7 R4   ; var7 = var4
     151 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
     152 [-]: SETUPVAL R6 2; upvalues[6] = var2
     153 [-]: SETUPVAL R7 3; upvalues[7] = var3
     154 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     155 [-]: LOADK R9 K29 ; var9 = "Marked"
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: LOADB R9 0   ; var9 = false
     158 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0xD5F7912B]
     159 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L13: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: LOADN R2 6   ; var2 = 6
L 1:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var50413131
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R1 R3   ; var1 = var3
      23 [-]: SUBK R2 R2 K8; var2 = var2 - 1
      24 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L1  ; goto L1
L 3:  28 [-]: FASTCALL1 62 R1 L4; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 62 R3 L6; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  42 [-]: JUMPIF R4 L8 ; goto L8 if var4
      43 [-]: FASTCALL1 62 R0 L7; 
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  47 [-]: JUMPIF R4 L8 ; goto L8 if var4
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFE447379]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  51 [-]: RETURN R0 0  ; 



