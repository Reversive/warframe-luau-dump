; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

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
      11 [-]: LOADK R4 K7  ; var4 = "sUnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "vScalesFade"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "STASIS_START"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "STASIS_LOOP"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "STASIS_END"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 16; 
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K12; var9["DEFAULT"] = var8
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: SETTABLEKS R9 R8 K13; var9["BLAST"] = var8
      30 [-]: LOADN R9 2   ; var9 = 2
      31 [-]: SETTABLEKS R9 R8 K14; var9["CHARGE"] = var8
      32 [-]: LOADN R9 3   ; var9 = 3
      33 [-]: SETTABLEKS R9 R8 K15; var9["HOVER"] = var8
      34 [-]: LOADN R9 100 ; var9 = 100
      35 [-]: LOADN R10 25 ; var10 = 25
      36 [-]: LOADN R11 25 ; var11 = 25
      37 [-]: GETIMPORT R12 18; var12 = 0xB7CBD06B
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: LOADN R14 1  ; var14 = 1
      40 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      41 [-]: GETIMPORT R13 18; var13 = 0xB7CBD06B
      42 [-]: LOADN R14 0  ; var14 = 0
      43 [-]: LOADN R15 10 ; var15 = 10
      44 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      45 [-]: GETIMPORT R14 18; var14 = 0xB7CBD06B
      46 [-]: LOADN R15 10 ; var15 = 10
      47 [-]: LOADN R16 20 ; var16 = 20
      48 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      49 [-]: NEWTABLE R15 0 2; var15 = {}
      50 [-]: LOADN R16 1  ; var16 = 1
      51 [-]: LOADK R17 K19; var17 = 0.25
      52 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
      53 [-]: NEWTABLE R16 0 2; var16 = {}
      54 [-]: LOADK R17 K20; var17 = 0.5
      55 [-]: LOADN R18 3  ; var18 = 3
      56 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
      57 [-]: LOADN R17 10 ; var17 = 10
      58 [-]: LOADN R18 100; var18 = 100
      59 [-]: LOADN R19 250; var19 = 250
      60 [-]: LOADK R20 K19; var20 = 0.25
      61 [-]: NEWCLOSURE R21 P0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R17; 
      64 [-]: CAPTURE REF R18; 
      65 [-]: CAPTURE REF R19; 
      66 [-]: NEWCLOSURE R22 P1; 
      67 [-]: CAPTURE REF R17; 
      68 [-]: CAPTURE REF R18; 
      69 [-]: CAPTURE REF R19; 
      70 [-]: CAPTURE REF R9; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R11; 
      73 [-]: NEWCLOSURE R23 P2; 
      74 [-]: CAPTURE REF R20; 
      75 [-]: NEWCLOSURE R24 P3; 
      76 [-]: CAPTURE REF R20; 
      77 [-]: NEWCLOSURE R25 P4; 
      78 [-]: CAPTURE REF R20; 
      79 [-]: CAPTURE VAL R24; 
      80 [-]: NEWCLOSURE R26 P5; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R17; 
      83 [-]: CAPTURE REF R18; 
      84 [-]: CAPTURE REF R19; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE REF R11; 
      88 [-]: CAPTURE VAL R22; 
      89 [-]: CAPTURE VAL R25; 
      90 [-]: SETGLOBAL R26 K21; "GetAbilityUpgradeLevelInfo" = var26
      91 [-]: NEWCLOSURE R26 P6; 
      92 [-]: CAPTURE REF R20; 
      93 [-]: SETGLOBAL R26 K22; "GetAugmentDescriptionInfo" = var26
      94 [-]: NEWCLOSURE R26 P7; 
      95 [-]: CAPTURE REF R9; 
      96 [-]: SETGLOBAL R26 K23; "InitializeAbility" = var26
      97 [-]: NEWCLOSURE R26 P8; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE REF R17; 
     100 [-]: CAPTURE REF R18; 
     101 [-]: CAPTURE REF R19; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE VAL R22; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: SETGLOBAL R26 K24; "EvaluateAbility" = var26
     106 [-]: DUPCLOSURE R26 K25; 
     107 [-]: SETGLOBAL R26 K26; "NpcEvaluateAbility" = var26
     108 [-]: DUPCLOSURE R26 K27; 
     109 [-]: DUPCLOSURE R27 K28; 
     110 [-]: CAPTURE VAL R5; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: DUPCLOSURE R28 K29; 
     114 [-]: DUPCLOSURE R29 K30; 
     115 [-]: NEWCLOSURE R30 P14; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE REF R17; 
     118 [-]: CAPTURE REF R18; 
     119 [-]: CAPTURE REF R19; 
     120 [-]: CAPTURE REF R9; 
     121 [-]: CAPTURE REF R10; 
     122 [-]: CAPTURE REF R11; 
     123 [-]: CAPTURE VAL R22; 
     124 [-]: CAPTURE REF R20; 
     125 [-]: CAPTURE VAL R24; 
     126 [-]: CAPTURE VAL R0; 
     127 [-]: CAPTURE VAL R2; 
     128 [-]: CAPTURE VAL R8; 
     129 [-]: CAPTURE VAL R28; 
     130 [-]: CAPTURE VAL R29; 
     131 [-]: CAPTURE VAL R16; 
     132 [-]: CAPTURE VAL R15; 
     133 [-]: CAPTURE VAL R5; 
     134 [-]: CAPTURE VAL R12; 
     135 [-]: CAPTURE VAL R13; 
     136 [-]: CAPTURE VAL R27; 
     137 [-]: CAPTURE VAL R6; 
     138 [-]: CAPTURE VAL R14; 
     139 [-]: CAPTURE VAL R26; 
     140 [-]: CAPTURE VAL R3; 
     141 [-]: CAPTURE VAL R4; 
     142 [-]: SETGLOBAL R30 K31; "ActivateAbility" = var30
     143 [-]: DUPCLOSURE R30 K32; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE VAL R8; 
     146 [-]: CAPTURE VAL R27; 
     147 [-]: SETGLOBAL R30 K33; "DeactivateAbility" = var30
     148 [-]: DUPCLOSURE R30 K34; 
     149 [-]: SETGLOBAL R30 K35; "StartAscend" = var30
     150 [-]: DUPCLOSURE R30 K36; 
     151 [-]: SETGLOBAL R30 K37; "StopAscend" = var30
     152 [-]: DUPCLOSURE R30 K38; 
     153 [-]: SETGLOBAL R30 K39; "StartDescend" = var30
     154 [-]: DUPCLOSURE R30 K40; 
     155 [-]: SETGLOBAL R30 K41; "StopDescend" = var30
     156 [-]: DUPCLOSURE R30 K42; 
     157 [-]: SETGLOBAL R30 K43; "SpacePressed" = var30
     158 [-]: DUPCLOSURE R30 K44; 
     159 [-]: SETGLOBAL R30 K45; "SpaceReleased" = var30
     160 [-]: DUPCLOSURE R30 K46; 
     161 [-]: SETGLOBAL R30 K47; "CrouchPressed" = var30
     162 [-]: DUPCLOSURE R30 K48; 
     163 [-]: SETGLOBAL R30 K49; "CrouchReleased" = var30
     164 [-]: CLOSEUPVALS R9; 
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       4
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
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 250 ; var1 = 250
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 125 ; var1 = 125
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 300 ; var1 = 300
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 12  ; var1 = 12
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 150 ; var1 = 150
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 400 ; var1 = 400
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 15  ; var1 = 15
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 200 ; var1 = 200
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 500 ; var1 = 500
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 100 ; var1 = 100
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 250 ; var1 = 250
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      44 [-]: LOADN R1 15  ; var1 = 15
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 150 ; var1 = 150
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 500 ; var1 = 500
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      52 [-]: LOADN R1 20  ; var1 = 20
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 200 ; var1 = 200
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 750 ; var1 = 750
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 25  ; var1 = 25
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 250 ; var1 = 250
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 1000; var1 = 1000
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       9 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 62 R8 L1; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  23 [-]: JUMPIF R9 L2 ; goto L2 if var9
      24 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      27 [-]: LOADN R13 9  ; var13 = 9
      28 [-]: MOVE R14 R9  ; var14 = var9
      29 [-]: MOVE R15 R8  ; var15 = var8
      30 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      31 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      32 [-]: MOVE R1 R10  ; var1 = var10
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: LOADN R13 10 ; var13 = 10
      35 [-]: MOVE R14 R9  ; var14 = var9
      36 [-]: MOVE R15 R8  ; var15 = var8
      37 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      38 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: LOADN R13 10 ; var13 = 10
      41 [-]: MOVE R14 R9  ; var14 = var9
      42 [-]: MOVE R15 R8  ; var15 = var8
      43 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      44 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      45 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      46 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0xF5C3424F]
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: MOVE R4 R10  ; var4 = var10
      49 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      50 [-]: NAMECALL R10 R8 K11; var11 = var8; var10 = var8[0xB418B348]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: MOVE R5 R10  ; var5 = var10
      53 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      54 [-]: NAMECALL R10 R8 K11; var11 = var8; var10 = var8[0xB418B348]
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: MOVE R6 R10  ; var6 = var10
L 2:  57 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
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
; Defined at line: 133
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
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 145
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
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1378126
      51 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 24; 
      59 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/IronFrameEruptionAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 31; 
      68 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Labels/AVATAR_DODGE_SPEED"
      69 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      72 [-]: ADD R10 R11 R12; var10 = var11 + var12
      73 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      74 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      75 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L12; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 8   ; var1 = 8
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 100 ; var1 = 100
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 250 ; var1 = 250
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 125 ; var1 = 125
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 300 ; var1 = 300
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      22 [-]: LOADN R1 12  ; var1 = 12
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 150 ; var1 = 150
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 400 ; var1 = 400
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 200 ; var1 = 200
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 500 ; var1 = 500
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 100 ; var1 = 100
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 250 ; var1 = 250
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      45 [-]: LOADN R1 15  ; var1 = 15
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 150 ; var1 = 150
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 500 ; var1 = 500
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      53 [-]: LOADN R1 20  ; var1 = 20
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 200 ; var1 = 200
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 750 ; var1 = 750
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 25  ; var1 = 25
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 250 ; var1 = 250
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 1000; var1 = 1000
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: DUPTABLE R0 9; 
      67 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      68 [-]: SETTABLEKS R1 R0 K8; var1["BaseEnergyCost"] = var0
      69 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: JUMPXEQKB R1 1 L8 NOT; 
      71 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      72 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      73 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: SETUPVAL R2 2; upvalues[2] = var2
      76 [-]: SETUPVAL R3 3; upvalues[3] = var3
      77 [-]: SETUPVAL R4 4; upvalues[4] = var4
      78 [-]: SETUPVAL R5 5; upvalues[5] = var5
      79 [-]: SETUPVAL R6 6; upvalues[6] = var6
      80 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      81 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x838305DE]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: SETUPVAL R1 2; upvalues[1] = var2
      84 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      85 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x838305DE]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: SETUPVAL R1 3; upvalues[1] = var3
      88 [-]: JUMP L9      ; goto L9
L 8:  89 [-]: LOADNIL R1   ; var1 = nil
      90 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      91 [-]: GETIMPORT R3 13; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      92 [-]: CALL R2 2 5  ; var2, var3, var4, var5 = var2(var3)
      93 [-]: SETUPVAL R5 4; upvalues[5] = var4
      94 [-]: MOVE R1 R2   ; var1 = var2
      95 [-]: MOVE R1 R3   ; var1 = var3
      96 [-]: MOVE R1 R4   ; var1 = var4
L 9:  97 [-]: DUPTABLE R3 19; 
      98 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/EnergyPerSec"
      99 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     100 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     101 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     102 [-]: LOADK R4 K21 ; var4 = "<SHIELD>"
     103 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
     104 [-]: LOADB R4 1   ; var4 = true
     105 [-]: SETTABLEKS R4 R3 K18; var4["SmallerIsBetter"] = var3
     106 [-]: FASTCALL2 52 R0 R3 L10; 
     107 [-]: MOVE R2 R0   ; var2 = var0
     108 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 110 [-]: DUPTABLE R3 19; 
     111 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DRAIN_PER_ENEMY"
     112 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     113 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     114 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     115 [-]: LOADK R4 K21 ; var4 = "<SHIELD>"
     116 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
     117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: SETTABLEKS R4 R3 K18; var4["SmallerIsBetter"] = var3
     119 [-]: FASTCALL2 52 R0 R3 L11; 
     120 [-]: MOVE R2 R0   ; var2 = var0
     121 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 123 [-]: DUPTABLE R3 27; 
     124 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     125 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     126 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     127 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     128 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     129 [-]: SETTABLEKS R4 R3 K26; var4["ValueUnit"] = var3
     130 [-]: FASTCALL2 52 R0 R3 L12; 
     131 [-]: MOVE R2 R0   ; var2 = var0
     132 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 134 [-]: DUPTABLE R3 30; 
     135 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/DPS"
     136 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     137 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     138 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     139 [-]: LOADK R4 K32 ; var4 = "<DT_RADIATION>"
     140 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
     141 [-]: FASTCALL2 52 R0 R3 L13; 
     142 [-]: MOVE R2 R0   ; var2 = var0
     143 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 145 [-]: DUPTABLE R3 30; 
     146 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/SLAM_DAMAGE"
     147 [-]: SETTABLEKS R4 R3 K15; var4["Label"] = var3
     148 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     149 [-]: SETTABLEKS R4 R3 K16; var4["Value"] = var3
     150 [-]: LOADK R4 K34 ; var4 = "<DT_IMPACT>"
     151 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
     152 [-]: FASTCALL2 52 R0 R3 L14; 
     153 [-]: MOVE R2 R0   ; var2 = var0
     154 [-]: GETIMPORT R1 24; var1 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 156 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     157 [-]: MOVE R2 R0   ; var2 = var0
     158 [-]: CALL R1 2 1  ; var1(var2)
     159 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     160 [-]: SETTABLEKS R1 R0 K35; var1["EnergyCost"] = var0
     161 [-]: LOADK R1 K21 ; var1 = "<SHIELD>"
     162 [-]: SETTABLEKS R1 R0 K36; var1["EnergyIconOverride"] = var0
     163 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     164 [-]: SETTABLEKS R1 R0 K10; var1["Modded"] = var0
     165 [-]: GETIMPORT R1 37; var1 = _T
     166 [-]: SETTABLEKS R0 R1 K38; var0["AbilityUpgradeLevelInfo"] = var1
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459553
      19 [-]: DUPTABLE R3 7; 
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      23 [-]: SETTABLEKS R4 R3 K6; var4["DISTANCE"] = var3
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF80FAE85]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       4 [-]: JUMPXEQKNIL R2 L0 NOT; 
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K2; var3["ironFrameShieldCosts"] = var2
L 0:   8 [-]: GETIMPORT R2 3; var2 = _T["ironFrameShieldCosts"]
       9 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x73712B9C]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L3 ; goto L3 if var3
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADN R3 8   ; var3 = 8
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADN R3 100 ; var3 = 100
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: LOADN R3 250 ; var3 = 250
      10 [-]: SETUPVAL R3 3; upvalues[3] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R2 K2 L1 NOT; 
      13 [-]: LOADN R3 10  ; var3 = 10
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: LOADN R3 125 ; var3 = 125
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: LOADN R3 300 ; var3 = 300
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      21 [-]: LOADN R3 12  ; var3 = 12
      22 [-]: SETUPVAL R3 1; upvalues[3] = var1
      23 [-]: LOADN R3 150 ; var3 = 150
      24 [-]: SETUPVAL R3 2; upvalues[3] = var2
      25 [-]: LOADN R3 400 ; var3 = 400
      26 [-]: SETUPVAL R3 3; upvalues[3] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R3 15  ; var3 = 15
      29 [-]: SETUPVAL R3 1; upvalues[3] = var1
      30 [-]: LOADN R3 200 ; var3 = 200
      31 [-]: SETUPVAL R3 2; upvalues[3] = var2
      32 [-]: LOADN R3 500 ; var3 = 500
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R2 K1 L4 NOT; 
      36 [-]: LOADN R3 10  ; var3 = 10
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADN R3 100 ; var3 = 100
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADN R3 250 ; var3 = 250
      41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R2 K2 L5 NOT; 
      44 [-]: LOADN R3 15  ; var3 = 15
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 150 ; var3 = 150
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADN R3 500 ; var3 = 500
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R2 K3 L6 NOT; 
      52 [-]: LOADN R3 20  ; var3 = 20
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
      54 [-]: LOADN R3 200 ; var3 = 200
      55 [-]: SETUPVAL R3 2; upvalues[3] = var2
      56 [-]: LOADN R3 750 ; var3 = 750
      57 [-]: SETUPVAL R3 3; upvalues[3] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R3 25  ; var3 = 25
      60 [-]: SETUPVAL R3 1; upvalues[3] = var1
      61 [-]: LOADN R3 250 ; var3 = 250
      62 [-]: SETUPVAL R3 2; upvalues[3] = var2
      63 [-]: LOADN R3 1000; var3 = 1000
      64 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 7:  65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      69 [-]: SETUPVAL R4 1; upvalues[4] = var1
      70 [-]: SETUPVAL R5 2; upvalues[5] = var2
      71 [-]: SETUPVAL R6 3; upvalues[6] = var3
      72 [-]: MOVE R3 R7   ; var3 = var7
      73 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x1AC1655C]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF456C2D7]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var394503
      78 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      79 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x94419417]
      80 [-]: MOVE R5 R1   ; var5 = var1
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      83 [-]: JUMPIF R4 L8 ; goto L8 if var4
      84 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      85 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      86 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      87 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD7091D77]
      88 [-]: CALL R4 0 1  ; var4(var5, ...)
      89 [-]: LOADB R4 0   ; var4 = false
      90 [-]: RETURN R4 1  ; 
L 8:  91 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD1586535]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      94 [-]: CALL R5 1 2  ; var5 = var5()
      95 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      96 [-]: CALL R6 1 2  ; var6 = var6()
      97 [-]: MOVE R10 R5  ; var10 = var5
      98 [-]: MOVE R11 R6  ; var11 = var6
      99 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x1A320555]
     100 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     101 [-]: SUBK R7 R8 K14; var7 = var8 - 0.10000000000000001
     102 [-]: SUB R5 R5 R4 ; var5 = var5 - var4
     103 [-]: SUB R6 R6 R4 ; var6 = var6 - var4
     104 [-]: ADD R10 R4 R5; var10 = var4 + var5
     105 [-]: ADD R11 R4 R6; var11 = var4 + var6
     106 [-]: MOVE R12 R7  ; var12 = var7
     107 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x39AA0008]
     108 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     109 [-]: JUMPIF R8 L9 ; goto L9 if var8
     110 [-]: GETIMPORT R10 8; var10 = 0x0469F296
     111 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
     112 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     113 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xD7091D77]
     114 [-]: CALL R8 0 1  ; var8(var9, ...)
     115 [-]: LOADB R8 0   ; var8 = false
     116 [-]: RETURN R8 1  ; 
L 9: 117 [-]: LOADB R8 1   ; var8 = true
     118 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
L 1:   9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 6; var4 = 0xD1D2849B
      11 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      19 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA9365339]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xF4DC3420]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      29 [-]: GETIMPORT R5 17; var5 = 0xC163F229
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R7 2   ; var7 = 2
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: SUBK R4 R5 K15; var4 = var5 - 1
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: GETIMPORT R7 17; var7 = 0xC163F229
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: SUBK R6 R7 K15; var6 = var7 - 1
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: GETIMPORT R4 19; var4 = 0xC2892F65
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      49 [-]: GETIMPORT R7 17; var7 = 0xC163F229
      50 [-]: LOADN R8 5   ; var8 = 5
      51 [-]: LOADN R9 10  ; var9 = 10
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      54 [-]: GETIMPORT R7 17; var7 = 0xC163F229
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: LOADN R9 3   ; var9 = 3
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      59 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      60 [-]: MOVE R7 R4   ; var7 = var4
      61 [-]: LOADN R8 2   ; var8 = 2
      62 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xA645AAAD]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xEF23C099]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["avatar"]
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: LOADB R7 1   ; var7 = true
       3 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x444AE2C8]
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x444AE2C8]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADN R8 3   ; var8 = 3
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x0F89A4D4]
      16 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  17 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x479483BB]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB3ED31DD]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 62 R4 L3; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: JUMPIF R5 L4 ; goto L4 if var5
      36 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 -150; var9 = -150
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x3EA0F960]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  44 [-]: GETTABLEKS R5 R0 K13; var5 = var0["attachFx"]
      45 [-]: FASTCALL1 62 R5 L5; 
      46 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: JUMPIF R4 L6 ; goto L6 if var4
      49 [-]: GETTABLEKS R4 R0 K13; var4 = var0["attachFx"]
      50 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA2880940]
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB3ED31DD]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 62 R4 L7; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xC9F6A7D7]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: FASTCALL1 62 R5 L8; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  67 [-]: JUMPIF R6 L9 ; goto L9 if var6
      68 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xA2880940]
      69 [-]: CALL R6 2 1  ; var6(var7)
L 9:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x1DB57C6B]
      11 [-]: CALL R4 2 1  ; var4(var5)
L 2:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R6 1; var6 = 0x6776A3AB
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC1595BD5]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: LENGTH R5 R4 ; var5 = #var4
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   8 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
       9 [-]: MOVE R10 R2  ; var10 = var2
      10 [-]: GETIMPORT R11 4; var11 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R12 6; var12 = ZERO_VECTOR
      12 [-]: GETIMPORT R13 8; var13 = ZERO_ROTATION
      13 [-]: MOVE R14 R1  ; var14 = var1
      14 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x47901F07]
      15 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      16 [-]: FASTCALL1 62 R8 L1; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: FASTCALL2 52 R3 R8 L2; 
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: MOVE R11 R8  ; var11 = var8
      24 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  26 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       26
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  72

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 250 ; var4 = 250
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 125 ; var4 = 125
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 300 ; var4 = 300
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R4 12  ; var4 = 12
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 150 ; var4 = 150
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 400 ; var4 = 400
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 15  ; var4 = 15
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 200 ; var4 = 200
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADN R4 500 ; var4 = 500
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADN R4 100 ; var4 = 100
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADN R4 250 ; var4 = 250
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      44 [-]: LOADN R4 15  ; var4 = 15
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 150 ; var4 = 150
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 500 ; var4 = 500
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      52 [-]: LOADN R4 20  ; var4 = 20
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADN R4 200 ; var4 = 200
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 750 ; var4 = 750
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 25  ; var4 = 25
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADN R4 250 ; var4 = 250
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADN R4 1000; var4 = 1000
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      67 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      68 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      69 [-]: MOVE R8 R1   ; var8 = var1
      70 [-]: CALL R7 2 7  ; var7, var8, var9, var10, var11, var12 = var7(var8)
      71 [-]: SETUPVAL R7 1; upvalues[7] = var1
      72 [-]: SETUPVAL R8 2; upvalues[8] = var2
      73 [-]: SETUPVAL R9 3; upvalues[9] = var3
      74 [-]: MOVE R4 R10  ; var4 = var10
      75 [-]: MOVE R5 R11  ; var5 = var11
      76 [-]: MOVE R6 R12  ; var6 = var12
      77 [-]: DUPTABLE R7 5; 
      78 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      79 [-]: SETTABLEKS R8 R7 K4; var8["endDamage"] = var7
      80 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      81 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xDE321E6F]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x5063EDC3]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x75ECAF0B]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: LOADB R12 0  ; var12 = false
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: JUMPIFNOTLT R13 R10 L9; goto L9 if var13 >= var68935
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: JUMPIFEQ R11 R13 L8; goto L8 if var11 == var16780315
      94 [-]: LOADB R12 0 +1; var12 = false
L 8:  95 [-]: LOADB R12 1  ; var12 = true
L 9:  96 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: JUMPIFNOTEQ R11 R13 L13; goto L13 if var11 ~= var264752
      99 [-]: JUMPXEQKN R10 K1 L10 NOT; 
     100 [-]: LOADK R13 K12; var13 = 0.25
     101 [-]: SETUPVAL R13 8; upvalues[13] = var8
     102 [-]: JUMP L13     ; goto L13
L10: 103 [-]: JUMPXEQKN R10 K2 L11 NOT; 
     104 [-]: LOADK R13 K13; var13 = 0.5
     105 [-]: SETUPVAL R13 8; upvalues[13] = var8
     106 [-]: JUMP L13     ; goto L13
L11: 107 [-]: JUMPXEQKN R10 K3 L12 NOT; 
     108 [-]: LOADK R13 K14; var13 = 0.75
     109 [-]: SETUPVAL R13 8; upvalues[13] = var8
     110 [-]: JUMP L13     ; goto L13
L12: 111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: SETUPVAL R13 8; upvalues[13] = var8
L13: 113 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     114 [-]: MOVE R14 R1  ; var14 = var1
     115 [-]: MOVE R15 R11 ; var15 = var11
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: SETTABLEKS R13 R7 K15; var13["augmentDodgeDistance"] = var7
     118 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     119 [-]: LOADN R15 42 ; var15 = 42
     120 [-]: LOADN R16 3  ; var16 = 3
     121 [-]: GETTABLEKS R17 R7 K15; var17 = var7["augmentDodgeDistance"]
     122 [-]: NAMECALL R13 R9 K16; var14 = var9; var13 = var9[0x5E6704FF]
     123 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L14: 124 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     125 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0xF43AF54F]
     126 [-]: MOVE R14 R0  ; var14 = var0
     127 [-]: GETIMPORT R15 19; var15 = 0x6687F6E0
     128 [-]: MOVE R16 R7  ; var16 = var7
     129 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     130 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     131 [-]: GETTABLEKS R13 R14 K20; var13 = var14[0x94419417]
     132 [-]: MOVE R14 R1  ; var14 = var1
     133 [-]: LOADB R15 0  ; var15 = false
     134 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     135 [-]: GETIMPORT R18 22; var18 = 0x0469F296
     136 [-]: LOADK R19 K23; var19 = "EruptionCast"
     137 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     138 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
     139 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     140 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     141 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
     142 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     143 [-]: MOVE R20 R0  ; var20 = var0
     144 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
     145 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     146 [-]: LOADB R16 1  ; var16 = true
     147 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x68B88E58]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
     149 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     150 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0x8D11E79E]
     151 [-]: MOVE R15 R0  ; var15 = var0
     152 [-]: GETIMPORT R16 33; var16 = 0x0ED8B456
     153 [-]: LOADK R17 K23; var17 = "EruptionCast"
     154 [-]: LOADB R18 0  ; var18 = false
     155 [-]: LOADN R19 2  ; var19 = 2
     156 [-]: LOADN R20 1  ; var20 = 1
     157 [-]: LOADB R21 1  ; var21 = true
     158 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     159 [-]: LOADB R16 0  ; var16 = false
     160 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x68B88E58]
     161 [-]: CALL R14 3 1 ; var14(var15, var16)
     162 [-]: GETIMPORT R18 22; var18 = 0x0469F296
     163 [-]: LOADK R19 K34; var19 = "EruptionCastBurst"
     164 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     165 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
     166 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     167 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
     168 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
     169 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     170 [-]: MOVE R20 R0  ; var20 = var0
     171 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
     172 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     173 [-]: GETIMPORT R18 22; var18 = 0x0469F296
     174 [-]: LOADK R19 K37; var19 = "EruptionInstAttach"
     175 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     176 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
     177 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     178 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
     179 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
     180 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     181 [-]: MOVE R20 R0  ; var20 = var0
     182 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
     183 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     184 [-]: GETIMPORT R16 39; var16 = 0x0C21593A
     185 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
     186 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
     187 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     188 [-]: MOVE R20 R0  ; var20 = var0
     189 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
     190 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     191 [-]: FASTCALL1 62 R14 L15; 
     192 [-]: MOVE R16 R14 ; var16 = var14
     193 [-]: GETIMPORT R15 41; var15 = 0x7B998233
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 195 [-]: JUMPIF R15 L16; goto L16 if var15
     196 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     197 [-]: DIVK R17 R18 K42; var17 = var18 / 1.25
     198 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x2D9BA74F]
     199 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 200 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     201 [-]: DIVK R15 R16 K42; var15 = var16 / 1.25
     202 [-]: GETIMPORT R16 45; var16 = 0xA421AF95
     203 [-]: CALL R16 1 2 ; var16 = var16()
     204 [-]: GETIMPORT R17 47; var17 = 0x00046924
     205 [-]: CALL R17 1 2 ; var17 = var17()
     206 [-]: NEWTABLE R18 0 0; var18 = {}
     207 [-]: LOADN R19 0  ; var19 = 0
     208 [-]: GETIMPORT R20 45; var20 = 0xA421AF95
     209 [-]: LOADN R21 0  ; var21 = 0
     210 [-]: LOADN R22 -1 ; var22 = -1
     211 [-]: LOADN R23 0  ; var23 = 0
     212 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     213 [-]: GETIMPORT R21 50; var21 = _T["ironFrameEruption"]
     214 [-]: JUMPXEQKNIL R21 L17 NOT; 
     215 [-]: GETIMPORT R21 51; var21 = _T
     216 [-]: NEWTABLE R22 0 0; var22 = {}
     217 [-]: SETTABLEKS R22 R21 K49; var22["ironFrameEruption"] = var21
L17: 218 [-]: NAMECALL R21 R1 K52; var22 = var1; var21 = var1[0x388577D5]
     219 [-]: CALL R21 2 2 ; var21 = var21(var22)
     220 [-]: DUPTABLE R22 54; 
     221 [-]: NEWTABLE R23 0 0; var23 = {}
     222 [-]: SETTABLEKS R23 R22 K53; var23["affectedAvatars"] = var22
     223 [-]: GETIMPORT R23 50; var23 = _T["ironFrameEruption"]
     224 [-]: SETTABLE R22 R23 R21; var22[var23] = var21
     225 [-]: GETIMPORT R23 19; var23 = 0x6687F6E0
     226 [-]: NAMECALL R23 R23 K55; var24 = var23; var23 = var23[0x5CDC8605]
     227 [-]: CALL R23 2 2 ; var23 = var23(var24)
     228 [-]: NAMECALL R24 R1 K56; var25 = var1; var24 = var1[0x1AC1655C]
     229 [-]: CALL R24 2 2 ; var24 = var24(var25)
     230 [-]: LOADN R27 0  ; var27 = 0
     231 [-]: MOVE R28 R23 ; var28 = var23
     232 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xAA0FAA2C]
     233 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     234 [-]: LOADN R27 3  ; var27 = 3
     235 [-]: MOVE R28 R23 ; var28 = var23
     236 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xAA0FAA2C]
     237 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     238 [-]: LOADN R27 4  ; var27 = 4
     239 [-]: MOVE R28 R23 ; var28 = var23
     240 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xAA0FAA2C]
     241 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     242 [-]: LOADN R27 5  ; var27 = 5
     243 [-]: MOVE R28 R23 ; var28 = var23
     244 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xAA0FAA2C]
     245 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     246 [-]: LOADN R27 6  ; var27 = 6
     247 [-]: MOVE R28 R23 ; var28 = var23
     248 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xAA0FAA2C]
     249 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     250 [-]: LOADN R27 9  ; var27 = 9
     251 [-]: MOVE R28 R23 ; var28 = var23
     252 [-]: NAMECALL R25 R24 K57; var26 = var24; var25 = var24[0xAA0FAA2C]
     253 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     254 [-]: JUMPIF R13 L18; goto L18 if var13
     255 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     256 [-]: NAMECALL R28 R24 K58; var29 = var24; var28 = var24[0xF456C2D7]
     257 [-]: CALL R28 2 2 ; var28 = var28(var29)
     258 [-]: SUB R27 R28 R4; var27 = var28 - var4
     259 [-]: NAMECALL R25 R24 K59; var26 = var24; var25 = var24[0x57369B8B]
     260 [-]: CALL R25 3 1 ; var25(var26, var27)
L18: 261 [-]: LOADB R27 1  ; var27 = true
     262 [-]: NAMECALL R25 R0 K60; var26 = var0; var25 = var0[0x79F6AF86]
     263 [-]: CALL R25 3 1 ; var25(var26, var27)
     264 [-]: NAMECALL R25 R0 K61; var26 = var0; var25 = var0[0x6A4E4088]
     265 [-]: CALL R25 2 1 ; var25(var26)
     266 [-]: NAMECALL R25 R0 K62; var26 = var0; var25 = var0[0x0D0482E0]
     267 [-]: CALL R25 2 1 ; var25(var26)
     268 [-]: NAMECALL R25 R1 K63; var26 = var1; var25 = var1[0x020D4331]
     269 [-]: CALL R25 2 2 ; var25 = var25(var26)
     270 [-]: LOADB R28 1  ; var28 = true
     271 [-]: NAMECALL R26 R25 K64; var27 = var25; var26 = var25[0x00A9EE26]
     272 [-]: CALL R26 3 1 ; var26(var27, var28)
     273 [-]: LOADB R28 1  ; var28 = true
     274 [-]: NAMECALL R26 R25 K65; var27 = var25; var26 = var25[0x1E984039]
     275 [-]: CALL R26 3 1 ; var26(var27, var28)
     276 [-]: LOADB R28 0  ; var28 = false
     277 [-]: NAMECALL R26 R1 K66; var27 = var1; var26 = var1[0xD9848B59]
     278 [-]: CALL R26 3 1 ; var26(var27, var28)
     279 [-]: LOADB R28 0  ; var28 = false
     280 [-]: NAMECALL R26 R1 K67; var27 = var1; var26 = var1[0xDED69201]
     281 [-]: CALL R26 3 1 ; var26(var27, var28)
     282 [-]: GETIMPORT R28 69; var28 = 0x588C11EC
     283 [-]: NAMECALL R26 R1 K70; var27 = var1; var26 = var1[0x5B6A70FB]
     284 [-]: CALL R26 3 1 ; var26(var27, var28)
     285 [-]: LOADN R28 29 ; var28 = 29
     286 [-]: LOADB R29 1  ; var29 = true
     287 [-]: NAMECALL R26 R1 K71; var27 = var1; var26 = var1[0x30EB0CC3]
     288 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     289 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     290 [-]: GETTABLEKS R28 R29 K72; var28 = var29["HOVER"]
     291 [-]: NAMECALL R26 R0 K73; var27 = var0; var26 = var0[0x893FF314]
     292 [-]: CALL R26 3 1 ; var26(var27, var28)
     293 [-]: GETIMPORT R26 75; var26 = 0x7ED0A956
     294 [-]: LOADK R27 K76; var27 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility"
     295 [-]: CALL R26 2 2 ; var26 = var26(var27)
     296 [-]: NAMECALL R27 R0 K77; var28 = var0; var27 = var0[0x3C88E434]
     297 [-]: CALL R27 2 2 ; var27 = var27(var28)
     298 [-]: GETIMPORT R28 79; var28 = 0xC8802016
     299 [-]: MOVE R29 R27 ; var29 = var27
     300 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     301 [-]: FORGPREP_INEXT R28 L21; 
L19: 302 [-]: MOVE R35 R26 ; var35 = var26
     303 [-]: NAMECALL R33 R32 K80; var34 = var32; var33 = var32[0xF2DEAF69]
     304 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     305 [-]: JUMPIF R33 L20; goto L20 if var33
     306 [-]: NAMECALL R33 R32 K81; var34 = var32; var33 = var32[0xBFFA8848]
     307 [-]: CALL R33 2 2 ; var33 = var33(var34)
     308 [-]: JUMPIFNOT R33 L21; goto L21 if not var33
L20: 309 [-]: LOADB R35 0  ; var35 = false
     310 [-]: NAMECALL R33 R32 K82; var34 = var32; var33 = var32[0x0077D753]
     311 [-]: CALL R33 3 1 ; var33(var34, var35)
L21: 312 [-]: FORGLOOP R28 L19 2 [inext]; 
     313 [-]: NAMECALL R28 R1 K83; var29 = var1; var28 = var1[0x4ACCF179]
     314 [-]: CALL R28 2 2 ; var28 = var28(var29)
     315 [-]: NAMECALL R29 R1 K84; var30 = var1; var29 = var1[0xA5E492D4]
     316 [-]: CALL R29 2 2 ; var29 = var29(var30)
     317 [-]: LOADNIL R30  ; var30 = nil
     318 [-]: JUMPIFNOT R28 L22; goto L22 if not var28
     319 [-]: GETIMPORT R33 86; var33 = 0xACAA689C
     320 [-]: NAMECALL R31 R1 K87; var32 = var1; var31 = var1[0x89F5ABE4]
     321 [-]: CALL R31 3 1 ; var31(var32, var33)
     322 [-]: NAMECALL R31 R1 K88; var32 = var1; var31 = var1[0xD3A01177]
     323 [-]: CALL R31 2 2 ; var31 = var31(var32)
     324 [-]: LOADB R34 0  ; var34 = false
     325 [-]: NAMECALL R32 R31 K89; var33 = var31; var32 = var31[0x17E9BF45]
     326 [-]: CALL R32 3 1 ; var32(var33, var34)
     327 [-]: LOADB R34 0  ; var34 = false
     328 [-]: NAMECALL R32 R31 K90; var33 = var31; var32 = var31[0x258E7323]
     329 [-]: CALL R32 3 1 ; var32(var33, var34)
     330 [-]: GETIMPORT R32 19; var32 = 0x6687F6E0
     331 [-]: GETIMPORT R34 22; var34 = 0x0469F296
     332 [-]: LOADK R35 K91; var35 = "HoverControls"
     333 [-]: CALL R34 2 2 ; var34 = var34(var35)
     334 [-]: LOADB R35 1  ; var35 = true
     335 [-]: NAMECALL R32 R32 K92; var33 = var32; var32 = var32[0x896BA871]
     336 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     337 [-]: JUMPIFNOT R29 L22; goto L22 if not var29
     338 [-]: GETIMPORT R32 94; var32 = _T["SetAbilityActiveAnim"]
     339 [-]: LOADN R33 3  ; var33 = 3
     340 [-]: LOADB R34 1  ; var34 = true
     341 [-]: CALL R32 3 1 ; var32(var33, var34)
     342 [-]: GETIMPORT R32 7; var32 = 0x89326C93
     343 [-]: NAMECALL R32 R32 K95; var33 = var32; var32 = var32[0x7C1A0374]
     344 [-]: CALL R32 2 2 ; var32 = var32(var33)
     345 [-]: GETTABLEKS R30 R32 K96; var30 = var32["postProcess"]
     346 [-]: LOADN R34 1  ; var34 = 1
     347 [-]: NAMECALL R32 R30 K97; var33 = var30; var32 = var30[0xF038EC0B]
     348 [-]: CALL R32 3 1 ; var32(var33, var34)
     349 [-]: LOADN R34 8  ; var34 = 8
     350 [-]: NAMECALL R32 R30 K98; var33 = var30; var32 = var30[0xC7BDB630]
     351 [-]: CALL R32 3 1 ; var32(var33, var34)
L22: 352 [-]: GETIMPORT R31 7; var31 = 0x89326C93
     353 [-]: NAMECALL R31 R31 K8; var32 = var31; var31 = var31[0x18D05D30]
     354 [-]: CALL R31 2 2 ; var31 = var31(var32)
     355 [-]: JUMPIFNOT R31 L23; goto L23 if not var31
     356 [-]: LOADN R33 3  ; var33 = 3
     357 [-]: LOADN R34 2  ; var34 = 2
     358 [-]: NAMECALL R31 R9 K99; var32 = var9; var31 = var9[0x4703255B]
     359 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L23: 360 [-]: LOADB R33 0  ; var33 = false
     361 [-]: NAMECALL R31 R9 K100; var32 = var9; var31 = var9[0x0B5EC5B5]
     362 [-]: CALL R31 3 1 ; var31(var32, var33)
     363 [-]: LOADN R33 0  ; var33 = 0
     364 [-]: NAMECALL R31 R9 K101; var32 = var9; var31 = var9[0x881B6B90]
     365 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     366 [-]: FASTCALL1 62 R31 L24; 
     367 [-]: MOVE R33 R31 ; var33 = var31
     368 [-]: GETIMPORT R32 41; var32 = 0x7B998233
     369 [-]: CALL R32 2 2 ; var32 = var32(var33)
L24: 370 [-]: JUMPIF R32 L25; goto L25 if var32
     371 [-]: NAMECALL R32 R31 K102; var33 = var31; var32 = var31[0x3FC8B42C]
     372 [-]: CALL R32 2 2 ; var32 = var32(var33)
     373 [-]: JUMPIF R32 L26; goto L26 if var32
L25: 374 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     375 [-]: GETTABLEKS R32 R33 K103; var32 = var33[0x3B832566]
     376 [-]: MOVE R33 R1  ; var33 = var1
     377 [-]: MOVE R34 R0  ; var34 = var0
     378 [-]: LOADB R35 0  ; var35 = false
     379 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     380 [-]: LOADN R34 0  ; var34 = 0
     381 [-]: LOADN R35 2  ; var35 = 2
     382 [-]: NAMECALL R32 R9 K104; var33 = var9; var32 = var9[0x4D29B3A5]
     383 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     384 [-]: JUMP L27     ; goto L27
L26: 385 [-]: LOADN R34 0  ; var34 = 0
     386 [-]: LOADN R35 0  ; var35 = 0
     387 [-]: NAMECALL R32 R9 K104; var33 = var9; var32 = var9[0x4D29B3A5]
     388 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L27: 389 [-]: GETTABLEKS R32 R22 K53; var32 = var22["affectedAvatars"]
     390 [-]: GETIMPORT R35 22; var35 = 0x0469F296
     391 [-]: LOADK R36 K105; var36 = "EruptionAttach"
     392 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     393 [-]: NAMECALL R33 R0 K24; var34 = var0; var33 = var0[0xBC4EBB44]
     394 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     395 [-]: LOADN R34 0  ; var34 = 0
     396 [-]: LOADN R35 0  ; var35 = 0
     397 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     398 [-]: LOADN R37 0  ; var37 = 0
     399 [-]: GETIMPORT R38 108; var38 = 0x34291F5C[0x35C16153]
     400 [-]: CALL R38 1 2 ; var38 = var38()
     401 [-]: LOADN R41 8  ; var41 = 8
     402 [-]: LOADN R42 1  ; var42 = 1
     403 [-]: NAMECALL R39 R38 K109; var40 = var38; var39 = var38[0x1586E35E]
     404 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     405 [-]: MOVE R41 R1  ; var41 = var1
     406 [-]: NAMECALL R39 R38 K110; var40 = var38; var39 = var38[0x86CD00CB]
     407 [-]: CALL R39 3 1 ; var39(var40, var41)
     408 [-]: MOVE R41 R0  ; var41 = var0
     409 [-]: NAMECALL R39 R38 K111; var40 = var38; var39 = var38[0xF4DC3420]
     410 [-]: CALL R39 3 1 ; var39(var40, var41)
     411 [-]: LOADN R41 0  ; var41 = 0
     412 [-]: NAMECALL R39 R38 K112; var40 = var38; var39 = var38[0xCA73DD2A]
     413 [-]: CALL R39 3 1 ; var39(var40, var41)
     414 [-]: LOADB R39 0  ; var39 = false
     415 [-]: GETIMPORT R40 114; var40 = 0x78CA68A2
     416 [-]: LOADN R41 0  ; var41 = 0
     417 [-]: LOADK R42 K12; var42 = 0.25
     418 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     419 [-]: GETIMPORT R41 45; var41 = 0xA421AF95
     420 [-]: LOADN R42 0  ; var42 = 0
     421 [-]: LOADK R43 K115; var43 = 0.10000000000000001
     422 [-]: LOADN R44 0  ; var44 = 0
     423 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     424 [-]: GETIMPORT R42 45; var42 = 0xA421AF95
     425 [-]: LOADN R43 0  ; var43 = 0
     426 [-]: LOADN R44 -10; var44 = -10
     427 [-]: LOADN R45 0  ; var45 = 0
     428 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     429 [-]: GETIMPORT R43 45; var43 = 0xA421AF95
     430 [-]: CALL R43 1 2 ; var43 = var43()
     431 [-]: LOADN R44 0  ; var44 = 0
     432 [-]: LOADB R45 0  ; var45 = false
     433 [-]: LOADB R46 1  ; var46 = true
     434 [-]: LOADN R49 4  ; var49 = 4
     435 [-]: NAMECALL R47 R1 K116; var48 = var1; var47 = var1[0x0E46E45B]
     436 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     437 [-]: LOADN R50 50 ; var50 = 50
     438 [-]: NAMECALL R48 R0 K117; var49 = var0; var48 = var0[0xF5C3424F]
     439 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     440 [-]: NAMECALL R49 R1 K118; var50 = var1; var49 = var1[0x35844CF2]
     441 [-]: CALL R49 2 2 ; var49 = var49(var50)
     442 [-]: NEWTABLE R50 0 4; var50 = {}
     443 [-]: GETIMPORT R51 120; var51 = gBaseAvatarType
     444 [-]: GETIMPORT R52 122; var52 = gPickUpType
     445 [-]: GETIMPORT R53 124; var53 = gRagdollType
     446 [-]: GETIMPORT R54 126; var54 = gHitProxyType
     447 [-]: SETLIST R50 R51 4 [1]; var50[1] = var51; var50[2] = var52; var50[3] = var53; var50[4] = var54; var50[5] = var55; 
L28: 448 [-]: NAMECALL R51 R1 K127; var52 = var1; var51 = var1[0x2047CFE7]
     449 [-]: CALL R51 2 2 ; var51 = var51(var52)
     450 [-]: JUMPIF R51 L86; goto L86 if var51
     451 [-]: NAMECALL R51 R1 K128; var52 = var1; var51 = var1[0x73901ACF]
     452 [-]: CALL R51 2 2 ; var51 = var51(var52)
     453 [-]: JUMPIF R51 L86; goto L86 if var51
     454 [-]: GETIMPORT R51 19; var51 = 0x6687F6E0
     455 [-]: NAMECALL R51 R51 K129; var52 = var51; var51 = var51[0x30F46140]
     456 [-]: CALL R51 2 2 ; var51 = var51(var52)
     457 [-]: JUMPIF R51 L86; goto L86 if var51
     458 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     459 [-]: LOADN R51 1  ; var51 = 1
     460 [-]: JUMPIFNOTLE R51 R34 L30; goto L30 if var51 > var52563019
     461 [-]: FASTCALL1 12 R34 L29; 
     462 [-]: MOVE R52 R34 ; var52 = var34
     463 [-]: GETIMPORT R51 132; var51 = 0x5BCED4C4[0x55F27C30]
     464 [-]: CALL R51 2 2 ; var51 = var51(var52)
L29: 465 [-]: MOVE R4 R51  ; var4 = var51
     466 [-]: SUB R34 R34 R4; var34 = var34 - var4
     467 [-]: NAMECALL R54 R24 K58; var55 = var24; var54 = var24[0xF456C2D7]
     468 [-]: CALL R54 2 2 ; var54 = var54(var55)
     469 [-]: SUB R53 R54 R4; var53 = var54 - var4
     470 [-]: LOADB R54 1  ; var54 = true
     471 [-]: NAMECALL R51 R24 K59; var52 = var24; var51 = var24[0x57369B8B]
     472 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L30: 473 [-]: NAMECALL R51 R24 K58; var52 = var24; var51 = var24[0xF456C2D7]
     474 [-]: CALL R51 2 2 ; var51 = var51(var52)
     475 [-]: LOADN R52 0  ; var52 = 0
     476 [-]: JUMPIFNOTLE R51 R52 L31; goto L31 if var51 > var-1040174267
     477 [-]: NAMECALL R51 R0 K133; var52 = var0; var51 = var0[0x949398C2]
     478 [-]: CALL R51 2 1 ; var51(var52)
     479 [-]: RETURN R0 0  ; 
L31: 480 [-]: MUL R53 R6 R37; var53 = var6 * var37
     481 [-]: ADD R52 R5 R53; var52 = var5 + var53
     482 [-]: GETIMPORT R53 135; var53 = 0x67652851
     483 [-]: CALL R53 1 2 ; var53 = var53()
     484 [-]: MUL R51 R52 R53; var51 = var52 * var53
     485 [-]: ADD R34 R34 R51; var34 = var34 + var51
L32: 486 [-]: LOADN R53 0  ; var53 = 0
     487 [-]: NAMECALL R51 R9 K101; var52 = var9; var51 = var9[0x881B6B90]
     488 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     489 [-]: MOVE R31 R51 ; var31 = var51
     490 [-]: FASTCALL1 62 R31 L33; 
     491 [-]: MOVE R52 R31 ; var52 = var31
     492 [-]: GETIMPORT R51 41; var51 = 0x7B998233
     493 [-]: CALL R51 2 2 ; var51 = var51(var52)
L33: 494 [-]: JUMPIF R51 L34; goto L34 if var51
     495 [-]: NAMECALL R51 R31 K102; var52 = var31; var51 = var31[0x3FC8B42C]
     496 [-]: CALL R51 2 2 ; var51 = var51(var52)
     497 [-]: JUMPIF R51 L35; goto L35 if var51
L34: 498 [-]: LOADN R53 0  ; var53 = 0
     499 [-]: LOADN R54 2  ; var54 = 2
     500 [-]: NAMECALL R51 R9 K104; var52 = var9; var51 = var9[0x4D29B3A5]
     501 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     502 [-]: JUMP L36     ; goto L36
L35: 503 [-]: LOADN R53 0  ; var53 = 0
     504 [-]: LOADN R54 0  ; var54 = 0
     505 [-]: NAMECALL R51 R9 K104; var52 = var9; var51 = var9[0x4D29B3A5]
     506 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L36: 507 [-]: LOADN R53 15 ; var53 = 15
     508 [-]: LOADB R54 0  ; var54 = false
     509 [-]: NAMECALL R51 R1 K71; var52 = var1; var51 = var1[0x30EB0CC3]
     510 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     511 [-]: LOADN R53 4  ; var53 = 4
     512 [-]: NAMECALL R51 R1 K116; var52 = var1; var51 = var1[0x0E46E45B]
     513 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     514 [-]: JUMPIFEQ R47 R51 L40; goto L40 if var47 == var3092248
     515 [-]: NOT R47 R47  ; var47 = not var47
     516 [-]: JUMPIFNOT R47 L40; goto L40 if not var47
     517 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     518 [-]: JUMPIF R12 L37; goto L37 if var12
     519 [-]: ADD R34 R34 R48; var34 = var34 + var48
L37: 520 [-]: NAMECALL R51 R1 K136; var52 = var1; var51 = var1[0x1EB37825]
     521 [-]: CALL R51 2 2 ; var51 = var51(var52)
     522 [-]: NAMECALL R52 R1 K137; var53 = var1; var52 = var1[0x03537BE0]
     523 [-]: CALL R52 2 1 ; var52(var53)
     524 [-]: MOVE R54 R51 ; var54 = var51
     525 [-]: NAMECALL R52 R1 K138; var53 = var1; var52 = var1[0x3F52975F]
     526 [-]: CALL R52 3 1 ; var52(var53, var54)
     527 [-]: LOADN R54 2  ; var54 = 2
     528 [-]: NAMECALL R52 R1 K138; var53 = var1; var52 = var1[0x3F52975F]
     529 [-]: CALL R52 3 1 ; var52(var53, var54)
     530 [-]: LOADN R54 0  ; var54 = 0
     531 [-]: NAMECALL R52 R9 K101; var53 = var9; var52 = var9[0x881B6B90]
     532 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     533 [-]: MOVE R31 R52 ; var31 = var52
     534 [-]: FASTCALL1 62 R31 L38; 
     535 [-]: MOVE R53 R31 ; var53 = var31
     536 [-]: GETIMPORT R52 41; var52 = 0x7B998233
     537 [-]: CALL R52 2 2 ; var52 = var52(var53)
L38: 538 [-]: JUMPIF R52 L39; goto L39 if var52
     539 [-]: NAMECALL R52 R31 K102; var53 = var31; var52 = var31[0x3FC8B42C]
     540 [-]: CALL R52 2 2 ; var52 = var52(var53)
     541 [-]: JUMPIF R52 L40; goto L40 if var52
L39: 542 [-]: LOADN R54 0  ; var54 = 0
     543 [-]: LOADN R55 2  ; var55 = 2
     544 [-]: NAMECALL R52 R9 K104; var53 = var9; var52 = var9[0x4D29B3A5]
     545 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
L40: 546 [-]: NAMECALL R51 R1 K139; var52 = var1; var51 = var1[0xD1586535]
     547 [-]: CALL R51 2 2 ; var51 = var51(var52)
     548 [-]: GETIMPORT R52 7; var52 = 0x89326C93
     549 [-]: ADD R54 R51 R41; var54 = var51 + var41
     550 [-]: ADD R55 R51 R42; var55 = var51 + var42
     551 [-]: MOVE R56 R50 ; var56 = var50
     552 [-]: LOADNIL R57  ; var57 = nil
     553 [-]: MOVE R58 R43 ; var58 = var43
     554 [-]: NAMECALL R52 R52 K140; var53 = var52; var52 = var52[0x722CD32C]
     555 [-]: CALL R52 7 2 ; var52 = var52(var53, var54, var55, var56, var57, var58)
     556 [-]: JUMPIFNOT R52 L44; goto L44 if not var52
     557 [-]: GETTABLEKS R53 R22 K141; var53 = var22["ascend"]
     558 [-]: GETTABLEKS R54 R22 K142; var54 = var22["descend"]
     559 [-]: JUMPIFNOTEQ R53 R54 L41; goto L41 if var53 ~= var14151
     560 [-]: LOADN R55 0  ; var55 = 0
     561 [-]: NAMECALL R53 R40 K143; var54 = var40; var53 = var40[0x188E2BEE]
     562 [-]: CALL R53 3 1 ; var53(var54, var55)
     563 [-]: JUMPIF R46 L43; goto L43 if var46
     564 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     565 [-]: MOVE R54 R18 ; var54 = var18
     566 [-]: CALL R53 2 1 ; var53(var54)
     567 [-]: LOADB R46 1  ; var46 = true
     568 [-]: JUMP L43     ; goto L43
L41: 569 [-]: GETTABLEKS R53 R22 K141; var53 = var22["ascend"]
     570 [-]: JUMPIFNOT R53 L42; goto L42 if not var53
     571 [-]: LOADN R55 4  ; var55 = 4
     572 [-]: NAMECALL R53 R40 K143; var54 = var40; var53 = var40[0x188E2BEE]
     573 [-]: CALL R53 3 1 ; var53(var54, var55)
     574 [-]: JUMPIFNOT R46 L43; goto L43 if not var46
     575 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     576 [-]: MOVE R54 R18 ; var54 = var18
     577 [-]: CALL R53 2 1 ; var53(var54)
     578 [-]: GETUPVAL R53 14; var53 = upvalues[14]
     579 [-]: MOVE R54 R1  ; var54 = var1
     580 [-]: MOVE R55 R0  ; var55 = var0
     581 [-]: GETIMPORT R56 145; var56 = 0x1BC59E1C
     582 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     583 [-]: MOVE R18 R53 ; var18 = var53
     584 [-]: LOADB R46 0  ; var46 = false
     585 [-]: JUMP L43     ; goto L43
L42: 586 [-]: LOADN R55 -4 ; var55 = -4
     587 [-]: NAMECALL R53 R40 K143; var54 = var40; var53 = var40[0x188E2BEE]
     588 [-]: CALL R53 3 1 ; var53(var54, var55)
     589 [-]: JUMPIFNOT R46 L43; goto L43 if not var46
     590 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     591 [-]: MOVE R54 R18 ; var54 = var18
     592 [-]: CALL R53 2 1 ; var53(var54)
     593 [-]: LOADB R46 1  ; var46 = true
L43: 594 [-]: GETTABLEKS R54 R51 K147; var54 = var51["y"]
     595 [-]: GETTABLEKS R55 R43 K147; var55 = var43["y"]
     596 [-]: SUB R53 R54 R55; var53 = var54 - var55
     597 [-]: DIVK R44 R53 K146; var44 = var53 / 10
     598 [-]: JUMP L45     ; goto L45
L44: 599 [-]: LOADN R55 -4 ; var55 = -4
     600 [-]: NAMECALL R53 R40 K143; var54 = var40; var53 = var40[0x188E2BEE]
     601 [-]: CALL R53 3 1 ; var53(var54, var55)
     602 [-]: LOADN R44 1  ; var44 = 1
     603 [-]: ADD R43 R51 R42; var43 = var51 + var42
L45: 604 [-]: GETIMPORT R55 135; var55 = 0x67652851
     605 [-]: CALL R55 1 0 ; var55, ... = var55()
     606 [-]: NAMECALL R53 R40 K148; var54 = var40; var53 = var40[0xFAA69527]
     607 [-]: CALL R53 0 1 ; var53(var54, ...)
     608 [-]: NAMECALL R55 R40 K149; var56 = var40; var55 = var40[0x54AB95F9]
     609 [-]: CALL R55 2 0 ; var55, ... = var55(var56)
     610 [-]: NAMECALL R53 R1 K150; var54 = var1; var53 = var1[0xB326E827]
     611 [-]: CALL R53 0 1 ; var53(var54, ...)
     612 [-]: NAMECALL R55 R40 K149; var56 = var40; var55 = var40[0x54AB95F9]
     613 [-]: CALL R55 2 2 ; var55 = var55(var56)
     614 [-]: FASTCALL1 2 R55 L46; 
     615 [-]: GETIMPORT R54 152; var54 = 0x5BCED4C4[0xE4A5B3CA]
     616 [-]: CALL R54 2 2 ; var54 = var54(var55)
L46: 617 [-]: LOADK R55 K153; var55 = 0.050000000000000003
     618 [-]: JUMPIFLT R54 R55 L47; goto L47 if var54 < var16790811
     619 [-]: LOADB R53 0 +1; var53 = false
L47: 620 [-]: LOADB R53 1  ; var53 = true
L48: 621 [-]: JUMPIFEQ R53 R39 L49; goto L49 if var53 == var2565912
     622 [-]: NOT R39 R39  ; var39 = not var39
     623 [-]: MOVE R55 R39 ; var55 = var39
     624 [-]: NAMECALL R53 R1 K154; var54 = var1; var53 = var1[0x6667E5D4]
     625 [-]: CALL R53 3 1 ; var53(var54, var55)
L49: 626 [-]: LOADN R53 0  ; var53 = 0
     627 [-]: JUMPIFNOTLE R35 R53 L55; goto L55 if var35 > var11088931
     628 [-]: JUMPIFNOT R52 L55; goto L55 if not var52
     629 [-]: LOADK R35 K12; var35 = 0.25
     630 [-]: GETIMPORT R53 156; var53 = 0x34291F5C[0x7258F36F]
     631 [-]: GETUPVAL R55 2; var55 = upvalues[2]
     632 [-]: NAMECALL R55 R55 K157; var56 = var55; var55 = var55[0x111F713C]
     633 [-]: CALL R55 2 2 ; var55 = var55(var56)
     634 [-]: GETIMPORT R56 159; var56 = 0x9BAFFFE3
     635 [-]: GETUPVAL R58 15; var58 = upvalues[15]
     636 [-]: GETTABLEN R57 R58 1; var57 = var58[1]
     637 [-]: GETUPVAL R59 15; var59 = upvalues[15]
     638 [-]: GETTABLEN R58 R59 2; var58 = var59[2]
     639 [-]: MOVE R59 R44 ; var59 = var44
     640 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     641 [-]: MUL R54 R55 R56; var54 = var55 * var56
     642 [-]: CALL R53 2 2 ; var53 = var53(var54)
     643 [-]: GETUPVAL R56 2; var56 = upvalues[2]
     644 [-]: NAMECALL R54 R53 K160; var55 = var53; var54 = var53[0xE4C4DC01]
     645 [-]: CALL R54 3 1 ; var54(var55, var56)
     646 [-]: MOVE R56 R53 ; var56 = var53
     647 [-]: NAMECALL R54 R38 K161; var55 = var38; var54 = var38[0xF326045F]
     648 [-]: CALL R54 3 1 ; var54(var55, var56)
     649 [-]: GETUPVAL R54 1; var54 = upvalues[1]
     650 [-]: GETIMPORT R55 159; var55 = 0x9BAFFFE3
     651 [-]: GETUPVAL R57 16; var57 = upvalues[16]
     652 [-]: GETTABLEN R56 R57 1; var56 = var57[1]
     653 [-]: GETUPVAL R58 16; var58 = upvalues[16]
     654 [-]: GETTABLEN R57 R58 2; var57 = var58[2]
     655 [-]: MOVE R58 R44 ; var58 = var44
     656 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     657 [-]: MUL R36 R54 R55; var36 = var54 * var55
     658 [-]: GETIMPORT R54 45; var54 = 0xA421AF95
     659 [-]: CALL R54 1 2 ; var54 = var54()
     660 [-]: GETIMPORT R56 45; var56 = 0xA421AF95
     661 [-]: LOADN R57 0  ; var57 = 0
     662 [-]: LOADN R58 1  ; var58 = 1
     663 [-]: LOADN R59 0  ; var59 = 0
     664 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     665 [-]: ADD R55 R43 R56; var55 = var43 + var56
     666 [-]: GETIMPORT R56 7; var56 = 0x89326C93
     667 [-]: GETIMPORT R58 163; var58 = gLotusAvatarType
     668 [-]: MOVE R59 R43 ; var59 = var43
     669 [-]: LOADN R60 0  ; var60 = 0
     670 [-]: MOVE R61 R36 ; var61 = var36
     671 [-]: NAMECALL R56 R56 K164; var57 = var56; var56 = var56[0xFB669000]
     672 [-]: CALL R56 6 2 ; var56 = var56(var57, var58, var59, var60, var61)
     673 [-]: GETIMPORT R57 79; var57 = 0xC8802016
     674 [-]: MOVE R58 R56 ; var58 = var56
     675 [-]: CALL R57 2 4 ; var57, var58, var59 = var57(var58)
     676 [-]: FORGPREP_INEXT R57 L54; 
L50: 677 [-]: FASTCALL1 62 R61 L51; 
     678 [-]: MOVE R63 R61 ; var63 = var61
     679 [-]: GETIMPORT R62 41; var62 = 0x7B998233
     680 [-]: CALL R62 2 2 ; var62 = var62(var63)
L51: 681 [-]: JUMPIF R62 L54; goto L54 if var62
     682 [-]: NAMECALL R62 R61 K127; var63 = var61; var62 = var61[0x2047CFE7]
     683 [-]: CALL R62 2 2 ; var62 = var62(var63)
     684 [-]: JUMPIF R62 L54; goto L54 if var62
     685 [-]: MOVE R64 R1  ; var64 = var1
     686 [-]: NAMECALL R62 R61 K165; var63 = var61; var62 = var61[0xEE0BC178]
     687 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     688 [-]: JUMPIF R62 L54; goto L54 if var62
     689 [-]: LOADN R64 0  ; var64 = 0
     690 [-]: NAMECALL R62 R61 K166; var63 = var61; var62 = var61[0xC4DFF581]
     691 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     692 [-]: JUMPIF R62 L54; goto L54 if var62
     693 [-]: GETIMPORT R63 7; var63 = 0x89326C93
     694 [-]: MOVE R65 R55 ; var65 = var55
     695 [-]: NAMECALL R66 R61 K167; var67 = var61; var66 = var61[0xEF8E8F7F]
     696 [-]: CALL R66 2 2 ; var66 = var66(var67)
     697 [-]: LOADNIL R67  ; var67 = nil
     698 [-]: LOADNIL R68  ; var68 = nil
     699 [-]: MOVE R69 R54 ; var69 = var54
     700 [-]: LOADB R70 1  ; var70 = true
     701 [-]: NAMECALL R63 R63 K168; var64 = var63; var63 = var63[0xBD5D0EC1]
     702 [-]: CALL R63 8 2 ; var63 = var63(var64, var65, var66, var67, var68, var69, var70)
     703 [-]: NOT R62 R63  ; var62 = not var63
     704 [-]: NAMECALL R63 R61 K52; var64 = var61; var63 = var61[0x388577D5]
     705 [-]: CALL R63 2 2 ; var63 = var63(var64)
     706 [-]: GETTABLE R64 R32 R63; var64 = var32[var63]
     707 [-]: JUMPXEQKNIL R64 L53 NOT; 
     708 [-]: JUMPIFNOT R62 L54; goto L54 if not var62
     709 [-]: LOADNIL R64  ; var64 = nil
     710 [-]: NAMECALL R65 R61 K169; var66 = var61; var65 = var61[0x278B099D]
     711 [-]: CALL R65 2 2 ; var65 = var65(var66)
     712 [-]: JUMPIF R65 L52; goto L52 if var65
     713 [-]: LOADN R67 8  ; var67 = 8
     714 [-]: NAMECALL R65 R61 K166; var66 = var61; var65 = var61[0xC4DFF581]
     715 [-]: CALL R65 3 2 ; var65 = var65(var66, var67)
     716 [-]: JUMPIF R65 L52; goto L52 if var65
     717 [-]: GETUPVAL R67 17; var67 = upvalues[17]
     718 [-]: LOADB R68 0  ; var68 = false
     719 [-]: LOADN R69 3  ; var69 = 3
     720 [-]: LOADN R70 3  ; var70 = 3
     721 [-]: LOADB R71 1  ; var71 = true
     722 [-]: NAMECALL R65 R61 K170; var66 = var61; var65 = var61[0x0F89A4D4]
     723 [-]: CALL R65 7 1 ; var65(var66, var67, var68, var69, var70, var71)
     724 [-]: MOVE R67 R33 ; var67 = var33
     725 [-]: GETIMPORT R68 36; var68 = EMPTY_SYMBOL
     726 [-]: GETIMPORT R69 26; var69 = ZERO_VECTOR
     727 [-]: GETIMPORT R70 28; var70 = ZERO_ROTATION
     728 [-]: MOVE R71 R0  ; var71 = var0
     729 [-]: NAMECALL R65 R61 K29; var66 = var61; var65 = var61[0x47901F07]
     730 [-]: CALL R65 7 2 ; var65 = var65(var66, var67, var68, var69, var70, var71)
     731 [-]: MOVE R64 R65 ; var64 = var65
L52: 732 [-]: DUPTABLE R65 175; 
     733 [-]: SETTABLEKS R61 R65 K171; var61["avatar"] = var65
     734 [-]: GETIMPORT R67 177; var67 = 0x55156FF7
     735 [-]: CALL R67 1 2 ; var67 = var67()
     736 [-]: GETUPVAL R68 18; var68 = upvalues[18]
     737 [-]: NAMECALL R68 R68 K178; var69 = var68; var68 = var68[0x96F7A165]
     738 [-]: CALL R68 2 2 ; var68 = var68(var69)
     739 [-]: ADD R66 R67 R68; var66 = var67 + var68
     740 [-]: SETTABLEKS R66 R65 K172; var66["dotTime"] = var65
     741 [-]: SETTABLEKS R64 R65 K173; var64["attachFx"] = var65
     742 [-]: GETIMPORT R67 177; var67 = 0x55156FF7
     743 [-]: CALL R67 1 2 ; var67 = var67()
     744 [-]: GETUPVAL R68 19; var68 = upvalues[19]
     745 [-]: NAMECALL R68 R68 K178; var69 = var68; var68 = var68[0x96F7A165]
     746 [-]: CALL R68 2 2 ; var68 = var68(var69)
     747 [-]: ADD R66 R67 R68; var66 = var67 + var68
     748 [-]: SETTABLEKS R66 R65 K174; var66["dropTime"] = var65
     749 [-]: SETTABLE R65 R32 R63; var65[var32] = var63
     750 [-]: JUMP L54     ; goto L54
L53: 751 [-]: JUMPIF R62 L54; goto L54 if var62
     752 [-]: GETUPVAL R64 20; var64 = upvalues[20]
     753 [-]: GETTABLE R65 R32 R63; var65 = var32[var63]
     754 [-]: MOVE R66 R38 ; var66 = var38
     755 [-]: MOVE R67 R33 ; var67 = var33
     756 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     757 [-]: LOADNIL R64  ; var64 = nil
     758 [-]: SETTABLE R64 R32 R63; var64[var32] = var63
L54: 759 [-]: FORGLOOP R57 L50 2 [inext]; 
     760 [-]: JUMP L56     ; goto L56
L55: 761 [-]: GETIMPORT R53 135; var53 = 0x67652851
     762 [-]: CALL R53 1 2 ; var53 = var53()
     763 [-]: SUB R35 R35 R53; var35 = var35 - var53
L56: 764 [-]: LOADN R37 0  ; var37 = 0
     765 [-]: GETIMPORT R53 177; var53 = 0x55156FF7
     766 [-]: CALL R53 1 2 ; var53 = var53()
     767 [-]: GETIMPORT R54 180; var54 = 0xCFC01047
     768 [-]: MOVE R55 R32 ; var55 = var32
     769 [-]: CALL R54 2 4 ; var54, var55, var56 = var54(var55)
     770 [-]: FORGPREP_NEXT R54 L64; 
L57: 771 [-]: GETTABLEKS R59 R58 K171; var59 = var58["avatar"]
     772 [-]: FASTCALL1 62 R59 L58; 
     773 [-]: MOVE R61 R59 ; var61 = var59
     774 [-]: GETIMPORT R60 41; var60 = 0x7B998233
     775 [-]: CALL R60 2 2 ; var60 = var60(var61)
L58: 776 [-]: JUMPIFNOT R60 L59; goto L59 if not var60
     777 [-]: GETIMPORT R60 183; var60 = 0x33BDD652[0x9C1F3B5A]
     778 [-]: MOVE R61 R32 ; var61 = var32
     779 [-]: MOVE R62 R57 ; var62 = var57
     780 [-]: CALL R60 3 1 ; var60(var61, var62)
     781 [-]: JUMP L64     ; goto L64
L59: 782 [-]: JUMPIFNOT R52 L60; goto L60 if not var52
     783 [-]: NAMECALL R60 R59 K127; var61 = var59; var60 = var59[0x2047CFE7]
     784 [-]: CALL R60 2 2 ; var60 = var60(var61)
     785 [-]: JUMPIF R60 L60; goto L60 if var60
     786 [-]: LOADN R62 0  ; var62 = 0
     787 [-]: NAMECALL R60 R59 K166; var61 = var59; var60 = var59[0xC4DFF581]
     788 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     789 [-]: JUMPIF R60 L60; goto L60 if var60
     790 [-]: MOVE R62 R43 ; var62 = var43
     791 [-]: NAMECALL R60 R59 K184; var61 = var59; var60 = var59[0x1F420A3A]
     792 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     793 [-]: ADDK R61 R36 K1; var61 = var36 + 1
     794 [-]: JUMPIFNOTLT R61 R60 L61; goto L61 if var61 >= var1326087
L60: 795 [-]: GETUPVAL R60 20; var60 = upvalues[20]
     796 [-]: MOVE R61 R58 ; var61 = var58
     797 [-]: MOVE R62 R38 ; var62 = var38
     798 [-]: MOVE R63 R33 ; var63 = var33
     799 [-]: CALL R60 4 1 ; var60(var61, var62, var63)
     800 [-]: LOADNIL R60  ; var60 = nil
     801 [-]: SETTABLE R60 R32 R57; var60[var32] = var57
     802 [-]: JUMP L64     ; goto L64
L61: 803 [-]: ADDK R37 R37 K1; var37 = var37 + 1
     804 [-]: NAMECALL R60 R59 K169; var61 = var59; var60 = var59[0x278B099D]
     805 [-]: CALL R60 2 2 ; var60 = var60(var61)
     806 [-]: JUMPIF R60 L62; goto L62 if var60
     807 [-]: LOADN R62 8  ; var62 = 8
     808 [-]: NAMECALL R60 R59 K166; var61 = var59; var60 = var59[0xC4DFF581]
     809 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     810 [-]: JUMPIF R60 L62; goto L62 if var60
     811 [-]: GETUPVAL R62 17; var62 = upvalues[17]
     812 [-]: LOADB R63 0  ; var63 = false
     813 [-]: NAMECALL R60 R59 K185; var61 = var59; var60 = var59[0x444AE2C8]
     814 [-]: CALL R60 4 2 ; var60 = var60(var61, var62, var63)
     815 [-]: JUMPIF R60 L62; goto L62 if var60
     816 [-]: GETUPVAL R62 21; var62 = upvalues[21]
     817 [-]: NAMECALL R60 R59 K185; var61 = var59; var60 = var59[0x444AE2C8]
     818 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     819 [-]: JUMPIF R60 L62; goto L62 if var60
     820 [-]: GETUPVAL R62 21; var62 = upvalues[21]
     821 [-]: LOADB R63 0  ; var63 = false
     822 [-]: LOADN R64 3  ; var64 = 3
     823 [-]: LOADN R65 2  ; var65 = 2
     824 [-]: LOADB R66 1  ; var66 = true
     825 [-]: NAMECALL R60 R59 K170; var61 = var59; var60 = var59[0x0F89A4D4]
     826 [-]: CALL R60 7 1 ; var60(var61, var62, var63, var64, var65, var66)
L62: 827 [-]: JUMPIFNOT R8 L64; goto L64 if not var8
     828 [-]: GETTABLEKS R60 R58 K174; var60 = var58["dropTime"]
     829 [-]: JUMPIFNOTLE R60 R53 L63; goto L63 if var60 > var1457415
     830 [-]: GETUPVAL R61 22; var61 = upvalues[22]
     831 [-]: NAMECALL R61 R61 K178; var62 = var61; var61 = var61[0x96F7A165]
     832 [-]: CALL R61 2 2 ; var61 = var61(var62)
     833 [-]: ADD R60 R53 R61; var60 = var53 + var61
     834 [-]: SETTABLEKS R60 R58 K174; var60["dropTime"] = var58
     835 [-]: GETUPVAL R60 23; var60 = upvalues[23]
     836 [-]: MOVE R61 R59 ; var61 = var59
     837 [-]: CALL R60 2 1 ; var60(var61)
L63: 838 [-]: GETTABLEKS R61 R58 K172; var61 = var58["dotTime"]
     839 [-]: ADDK R60 R61 K1; var60 = var61 + 1
     840 [-]: JUMPIFNOTLE R60 R53 L64; goto L64 if var60 > var2506262
     841 [-]: MOVE R62 R38 ; var62 = var38
     842 [-]: NAMECALL R60 R59 K186; var61 = var59; var60 = var59[0x479483BB]
     843 [-]: CALL R60 3 1 ; var60(var61, var62)
     844 [-]: GETTABLEKS R61 R58 K172; var61 = var58["dotTime"]
     845 [-]: ADDK R60 R61 K1; var60 = var61 + 1
     846 [-]: SETTABLEKS R60 R58 K172; var60["dotTime"] = var58
L64: 847 [-]: FORGLOOP R54 L57 2; 
     848 [-]: NAMECALL R55 R1 K187; var56 = var1; var55 = var1[0xC69299ED]
     849 [-]: CALL R55 2 2 ; var55 = var55(var56)
     850 [-]: LOADK R56 K153; var56 = 0.050000000000000003
     851 [-]: JUMPIFLT R56 R55 L65; goto L65 if var56 < var16791067
     852 [-]: LOADB R54 0 +1; var54 = false
L65: 853 [-]: LOADB R54 1  ; var54 = true
L66: 854 [-]: JUMPIFEQ R45 R54 L67; goto L67 if var45 == var2960664
     855 [-]: NOT R45 R45  ; var45 = not var45
     856 [-]: JUMPIFNOT R45 L67; goto L67 if not var45
     857 [-]: GETIMPORT R56 189; var56 = 0x1D5DD873
     858 [-]: LOADB R57 0  ; var57 = false
     859 [-]: LOADN R58 0  ; var58 = 0
     860 [-]: LOADB R59 0  ; var59 = false
     861 [-]: NAMECALL R54 R1 K190; var55 = var1; var54 = var1[0x659D451F]
     862 [-]: CALL R54 6 1 ; var54(var55, var56, var57, var58, var59)
L67: 863 [-]: NAMECALL R54 R1 K84; var55 = var1; var54 = var1[0xA5E492D4]
     864 [-]: CALL R54 2 2 ; var54 = var54(var55)
     865 [-]: JUMPIFEQ R29 R54 L70; goto L70 if var29 == var924963
     866 [-]: JUMPIFNOT R29 L69; goto L69 if not var29
     867 [-]: FASTCALL1 62 R30 L68; 
     868 [-]: MOVE R55 R30 ; var55 = var30
     869 [-]: GETIMPORT R54 41; var54 = 0x7B998233
     870 [-]: CALL R54 2 2 ; var54 = var54(var55)
L68: 871 [-]: JUMPIF R54 L69; goto L69 if var54
     872 [-]: LOADN R56 1  ; var56 = 1
     873 [-]: NAMECALL R54 R30 K97; var55 = var30; var54 = var30[0xF038EC0B]
     874 [-]: CALL R54 3 1 ; var54(var55, var56)
     875 [-]: LOADN R56 0  ; var56 = 0
     876 [-]: NAMECALL R54 R30 K98; var55 = var30; var54 = var30[0xC7BDB630]
     877 [-]: CALL R54 3 1 ; var54(var55, var56)
L69: 878 [-]: NOT R29 R29  ; var29 = not var29
     879 [-]: LOADNIL R54  ; var54 = nil
     880 [-]: SETTABLEKS R54 R22 K141; var54["ascend"] = var22
     881 [-]: LOADNIL R54  ; var54 = nil
     882 [-]: SETTABLEKS R54 R22 K142; var54["descend"] = var22
L70: 883 [-]: NAMECALL R54 R1 K118; var55 = var1; var54 = var1[0x35844CF2]
     884 [-]: CALL R54 2 2 ; var54 = var54(var55)
     885 [-]: JUMPIFEQ R49 R54 L74; goto L74 if var49 == var1847587
     886 [-]: JUMPIFNOT R49 L73; goto L73 if not var49
     887 [-]: LOADNIL R56  ; var56 = nil
     888 [-]: LOADB R57 0  ; var57 = false
     889 [-]: LOADN R58 2  ; var58 = 2
     890 [-]: LOADN R59 1  ; var59 = 1
     891 [-]: LOADB R60 0  ; var60 = false
     892 [-]: NAMECALL R54 R1 K191; var55 = var1; var54 = var1[0x7027C544]
     893 [-]: CALL R54 7 1 ; var54(var55, var56, var57, var58, var59, var60)
     894 [-]: LOADN R56 0  ; var56 = 0
     895 [-]: NAMECALL R54 R9 K101; var55 = var9; var54 = var9[0x881B6B90]
     896 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     897 [-]: MOVE R31 R54 ; var31 = var54
     898 [-]: FASTCALL1 62 R31 L71; 
     899 [-]: MOVE R55 R31 ; var55 = var31
     900 [-]: GETIMPORT R54 41; var54 = 0x7B998233
     901 [-]: CALL R54 2 2 ; var54 = var54(var55)
L71: 902 [-]: JUMPIF R54 L72; goto L72 if var54
     903 [-]: NAMECALL R54 R31 K102; var55 = var31; var54 = var31[0x3FC8B42C]
     904 [-]: CALL R54 2 2 ; var54 = var54(var55)
     905 [-]: JUMPIF R54 L73; goto L73 if var54
L72: 906 [-]: LOADN R56 0  ; var56 = 0
     907 [-]: LOADN R57 2  ; var57 = 2
     908 [-]: NAMECALL R54 R9 K104; var55 = var9; var54 = var9[0x4D29B3A5]
     909 [-]: CALL R54 4 1 ; var54(var55, var56, var57)
L73: 910 [-]: NOT R49 R49  ; var49 = not var49
L74: 911 [-]: JUMPIF R49 L75; goto L75 if var49
     912 [-]: LOADB R56 1  ; var56 = true
     913 [-]: NAMECALL R54 R1 K154; var55 = var1; var54 = var1[0x6667E5D4]
     914 [-]: CALL R54 3 1 ; var54(var55, var56)
     915 [-]: LOADB R39 1  ; var39 = true
L75: 916 [-]: FASTCALL1 62 R14 L76; 
     917 [-]: MOVE R55 R14 ; var55 = var14
     918 [-]: GETIMPORT R54 41; var54 = 0x7B998233
     919 [-]: CALL R54 2 2 ; var54 = var54(var55)
L76: 920 [-]: JUMPIF R54 L77; goto L77 if var54
     921 [-]: GETIMPORT R54 159; var54 = 0x9BAFFFE3
     922 [-]: MOVE R55 R15 ; var55 = var15
     923 [-]: MOVE R56 R36 ; var56 = var36
     924 [-]: LOADN R58 4  ; var58 = 4
     925 [-]: GETIMPORT R59 135; var59 = 0x67652851
     926 [-]: CALL R59 1 2 ; var59 = var59()
     927 [-]: MUL R57 R58 R59; var57 = var58 * var59
     928 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     929 [-]: DIVK R57 R54 K192; var57 = var54 / 1.286
     930 [-]: NAMECALL R55 R14 K43; var56 = var14; var55 = var14[0x2D9BA74F]
     931 [-]: CALL R55 3 1 ; var55(var56, var57)
     932 [-]: MOVE R15 R54 ; var15 = var54
     933 [-]: MINUS R56 R44; 
     934 [-]: MULK R55 R56 K146; var55 = var56 * 10
     935 [-]: SETTABLEKS R55 R16 K147; var55["y"] = var16
     936 [-]: MOVE R57 R16 ; var57 = var16
     937 [-]: GETIMPORT R58 28; var58 = ZERO_ROTATION
     938 [-]: NAMECALL R55 R14 K193; var56 = var14; var55 = var14[0xE28AA928]
     939 [-]: CALL R55 4 1 ; var55(var56, var57, var58)
L77: 940 [-]: GETTABLEKS R54 R22 K141; var54 = var22["ascend"]
     941 [-]: JUMPIFNOT R54 L78; goto L78 if not var54
     942 [-]: GETIMPORT R54 159; var54 = 0x9BAFFFE3
     943 [-]: MOVE R55 R19 ; var55 = var19
     944 [-]: LOADN R56 1  ; var56 = 1
     945 [-]: LOADN R58 4  ; var58 = 4
     946 [-]: GETIMPORT R59 135; var59 = 0x67652851
     947 [-]: CALL R59 1 2 ; var59 = var59()
     948 [-]: MUL R57 R58 R59; var57 = var58 * var59
     949 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     950 [-]: MOVE R19 R54 ; var19 = var54
     951 [-]: JUMP L80     ; goto L80
L78: 952 [-]: GETTABLEKS R54 R22 K142; var54 = var22["descend"]
     953 [-]: JUMPIFNOT R54 L79; goto L79 if not var54
     954 [-]: GETIMPORT R54 159; var54 = 0x9BAFFFE3
     955 [-]: MOVE R55 R19 ; var55 = var19
     956 [-]: LOADK R56 K194; var56 = 0.20000000000000001
     957 [-]: LOADN R58 4  ; var58 = 4
     958 [-]: GETIMPORT R59 135; var59 = 0x67652851
     959 [-]: CALL R59 1 2 ; var59 = var59()
     960 [-]: MUL R57 R58 R59; var57 = var58 * var59
     961 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     962 [-]: MOVE R19 R54 ; var19 = var54
     963 [-]: JUMP L80     ; goto L80
L79: 964 [-]: GETIMPORT R54 159; var54 = 0x9BAFFFE3
     965 [-]: MOVE R55 R19 ; var55 = var19
     966 [-]: LOADK R56 K195; var56 = 0.59999999999999998
     967 [-]: LOADN R58 4  ; var58 = 4
     968 [-]: GETIMPORT R59 135; var59 = 0x67652851
     969 [-]: CALL R59 1 2 ; var59 = var59()
     970 [-]: MUL R57 R58 R59; var57 = var58 * var59
     971 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     972 [-]: MOVE R19 R54 ; var19 = var54
L80: 973 [-]: MUL R54 R19 R19; var54 = var19 * var19
     974 [-]: JUMPIF R46 L83; goto L83 if var46
     975 [-]: NAMECALL R55 R1 K196; var56 = var1; var55 = var1[0xF376ADF1]
     976 [-]: CALL R55 2 2 ; var55 = var55(var56)
     977 [-]: MOVE R20 R55 ; var20 = var55
     978 [-]: LOADN R55 3  ; var55 = 3
     979 [-]: SETTABLEKS R55 R20 K147; var55["y"] = var20
     980 [-]: GETIMPORT R55 198; var55 = 0x20B7F774
     981 [-]: MOVE R56 R20 ; var56 = var20
     982 [-]: GETIMPORT R57 26; var57 = ZERO_VECTOR
     983 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     984 [-]: MOVE R17 R55 ; var17 = var55
     985 [-]: LOADN R57 1  ; var57 = 1
     986 [-]: LENGTH R55 R18; var55 = #var18
     987 [-]: LOADN R56 1  ; var56 = 1
     988 [-]: FORNPREP R55 L83; nforprep start - [escape at L83] -- var55 = iterator
L81: 989 [-]: GETTABLE R58 R18 R57; var58 = var18[var57]
     990 [-]: GETUPVAL R60 24; var60 = upvalues[24]
     991 [-]: MULK R61 R54 K2; var61 = var54 * 2
     992 [-]: NAMECALL R58 R58 K199; var59 = var58; var58 = var58[0x986D2AB8]
     993 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     994 [-]: GETTABLE R58 R18 R57; var58 = var18[var57]
     995 [-]: GETUPVAL R60 25; var60 = upvalues[25]
     996 [-]: MOVE R61 R54 ; var61 = var54
     997 [-]: NAMECALL R58 R58 K199; var59 = var58; var58 = var58[0x986D2AB8]
     998 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     999 [-]: GETIMPORT R58 202; var58 = 0x2D5C5020[0xE83472E3]
     1000 [-]: GETTABLE R59 R18 R57; var59 = var18[var57]
     1001 [-]: LOADK R61 K203; var61 = 0.14999999999999999
     1002 [-]: FASTCALL2 18 R61 R54 L82; 
     1003 [-]: MOVE R62 R54 ; var62 = var54
     1004 [-]: GETIMPORT R60 205; var60 = 0x5BCED4C4[0xB62ECFE0]
     1005 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
L82: 1006 [-]: CALL R58 3 1 ; var58(var59, var60)
     1007 [-]: GETTABLE R58 R18 R57; var58 = var18[var57]
     1008 [-]: GETIMPORT R60 26; var60 = ZERO_VECTOR
     1009 [-]: MOVE R61 R17 ; var61 = var17
     1010 [-]: NAMECALL R58 R58 K193; var59 = var58; var58 = var58[0xE28AA928]
     1011 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     1012 [-]: FORNLOOP R55 L81; nforloop end - iterate + goto L81
L83: 1013 [-]: JUMPIFNOT R29 L85; goto L85 if not var29
     1014 [-]: FASTCALL1 62 R30 L84; 
     1015 [-]: MOVE R56 R30 ; var56 = var30
     1016 [-]: GETIMPORT R55 41; var55 = 0x7B998233
     1017 [-]: CALL R55 2 2 ; var55 = var55(var56)
L84: 1018 [-]: JUMPIF R55 L85; goto L85 if var55
     1019 [-]: LOADN R58 8  ; var58 = 8
     1020 [-]: MUL R57 R58 R54; var57 = var58 * var54
     1021 [-]: NAMECALL R55 R30 K98; var56 = var30; var55 = var30[0xC7BDB630]
     1022 [-]: CALL R55 3 1 ; var55(var56, var57)
L85: 1023 [-]: GETIMPORT R55 207; var55 = 0xCBD666E1
     1024 [-]: LOADN R56 0  ; var56 = 0
     1025 [-]: CALL R55 2 1 ; var55(var56)
     1026 [-]: JUMPBACK L28 ; goto L28
L86: 1027 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x5CDC8605]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x1AC1655C]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xD8B8C436]
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: MOVE R10 R5  ; var10 = var5
      12 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x0F68C2B7]
      13 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      14 [-]: LOADN R9 3   ; var9 = 3
      15 [-]: MOVE R10 R5  ; var10 = var5
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x0F68C2B7]
      17 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      18 [-]: LOADN R9 4   ; var9 = 4
      19 [-]: MOVE R10 R5  ; var10 = var5
      20 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x0F68C2B7]
      21 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x0F68C2B7]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      26 [-]: LOADN R9 6   ; var9 = 6
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x0F68C2B7]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: LOADN R9 9   ; var9 = 9
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x0F68C2B7]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x020D4331]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x00A9EE26]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x1E984039]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xB326E827]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x6667E5D4]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xD9848B59]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xDED69201]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: GETIMPORT R10 15; var10 = 0x710A1284
      55 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x5B6A70FB]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: LOADN R10 29 ; var10 = 29
      58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x30EB0CC3]
      60 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      61 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x2047CFE7]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: JUMPIF R8 L0 ; goto L0 if var8
      64 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x73901ACF]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: JUMPIF R8 L0 ; goto L0 if var8
      67 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0x268BD2D7]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIF R8 L0 ; goto L0 if var8
      70 [-]: GETIMPORT R8 2; var8 = 0x6687F6E0
      71 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x30F46140]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIF R8 L0 ; goto L0 if var8
      74 [-]: LOADK R10 K22; var10 = "EruptionEnd"
      75 [-]: GETIMPORT R13 24; var13 = 0x701F5E21
      76 [-]: LOADB R14 0  ; var14 = false
      77 [-]: LOADN R15 2  ; var15 = 2
      78 [-]: LOADN R16 1  ; var16 = 1
      79 [-]: LOADB R17 1  ; var17 = true
      80 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x7027C544]
      81 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      82 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x21B4C60E]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
L 0:  84 [-]: FASTCALL1 62 R1 L1; 
      85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  88 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      89 [-]: RETURN R0 0  ; 
L 2:  90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: NAMECALL R8 R4 K29; var9 = var4; var8 = var4[0x881B6B90]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: LOADB R11 1  ; var11 = true
      94 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x0B5EC5B5]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      97 [-]: GETTABLEKS R9 R10 K31; var9 = var10[0x3B832566]
      98 [-]: MOVE R10 R1  ; var10 = var1
      99 [-]: MOVE R11 R0  ; var11 = var0
     100 [-]: LOADB R12 1  ; var12 = true
     101 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     102 [-]: GETIMPORT R9 33; var9 = 0x7ED0A956
     103 [-]: LOADK R10 K34; var10 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility"
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x3C88E434]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: GETIMPORT R11 37; var11 = 0xC8802016
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     110 [-]: FORGPREP_INEXT R11 L5; 
L 3: 111 [-]: MOVE R18 R9  ; var18 = var9
     112 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0xF2DEAF69]
     113 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     114 [-]: JUMPIF R16 L4; goto L4 if var16
     115 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xBFFA8848]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
L 4: 118 [-]: LOADB R18 1  ; var18 = true
     119 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x0077D753]
     120 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5: 121 [-]: FORGLOOP R11 L3 2 [inext]; 
     122 [-]: FASTCALL1 62 R8 L6; 
     123 [-]: MOVE R12 R8  ; var12 = var8
     124 [-]: GETIMPORT R11 28; var11 = 0x7B998233
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 126 [-]: JUMPIF R11 L7; goto L7 if var11
     127 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0x3FC8B42C]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     130 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     131 [-]: GETTABLEKS R13 R14 K42; var13 = var14["BLAST"]
     132 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x893FF314]
     133 [-]: CALL R11 3 1 ; var11(var12, var13)
     134 [-]: JUMP L10     ; goto L10
L 7: 135 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     136 [-]: GETTABLEKS R13 R14 K44; var13 = var14["DEFAULT"]
     137 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x893FF314]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: GETIMPORT R11 46; var11 = 0x89326C93
     140 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x18D05D30]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     143 [-]: FASTCALL1 62 R8 L8; 
     144 [-]: MOVE R12 R8  ; var12 = var8
     145 [-]: GETIMPORT R11 28; var11 = 0x7B998233
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 147 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     148 [-]: LOADB R13 1  ; var13 = true
     149 [-]: LOADB R14 0  ; var14 = false
     150 [-]: LOADB R15 1  ; var15 = true
     151 [-]: NAMECALL R11 R4 K48; var12 = var4; var11 = var4[0xA65FC8A8]
     152 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     153 [-]: JUMP L10     ; goto L10
L 9: 154 [-]: LOADN R13 5  ; var13 = 5
     155 [-]: NAMECALL R11 R4 K49; var12 = var4; var11 = var4[0xE85A2361]
     156 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     157 [-]: JUMPIFEQ R11 R8 L10; goto L10 if var11 == var331079
     158 [-]: LOADN R13 5  ; var13 = 5
     159 [-]: LOADN R14 3  ; var14 = 3
     160 [-]: LOADN R15 2  ; var15 = 2
     161 [-]: NAMECALL R11 R4 K50; var12 = var4; var11 = var4[0xC69087F6]
     162 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L10: 163 [-]: GETIMPORT R15 52; var15 = 0x0469F296
     164 [-]: LOADK R16 K22; var16 = "EruptionEnd"
     165 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     166 [-]: NAMECALL R13 R0 K53; var14 = var0; var13 = var0[0xBC4EBB44]
     167 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     168 [-]: GETIMPORT R14 55; var14 = EMPTY_SYMBOL
     169 [-]: GETIMPORT R15 57; var15 = ZERO_VECTOR
     170 [-]: GETIMPORT R16 59; var16 = ZERO_ROTATION
     171 [-]: MOVE R17 R0  ; var17 = var0
     172 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0x47901F07]
     173 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     174 [-]: NAMECALL R11 R1 K61; var12 = var1; var11 = var1[0x4ACCF179]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     177 [-]: GETIMPORT R13 63; var13 = 0xACAA689C
     178 [-]: NAMECALL R11 R1 K64; var12 = var1; var11 = var1[0xAF7C1D8D]
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
     180 [-]: NAMECALL R11 R1 K65; var12 = var1; var11 = var1[0xD3A01177]
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
     182 [-]: LOADB R14 1  ; var14 = true
     183 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x17E9BF45]
     184 [-]: CALL R12 3 1 ; var12(var13, var14)
     185 [-]: LOADB R14 1  ; var14 = true
     186 [-]: NAMECALL R12 R11 K67; var13 = var11; var12 = var11[0x258E7323]
     187 [-]: CALL R12 3 1 ; var12(var13, var14)
     188 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
     189 [-]: GETIMPORT R14 52; var14 = 0x0469F296
     190 [-]: LOADK R15 K68; var15 = "HoverControls"
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: LOADB R15 0  ; var15 = false
     193 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x896BA871]
     194 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     195 [-]: NAMECALL R12 R1 K70; var13 = var1; var12 = var1[0xF80FAE85]
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     197 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     198 [-]: GETIMPORT R12 73; var12 = _T["SetAbilityActiveAnim"]
     199 [-]: LOADN R13 3  ; var13 = 3
     200 [-]: LOADB R14 0  ; var14 = false
     201 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 202 [-]: NAMECALL R12 R1 K74; var13 = var1; var12 = var1[0xA5E492D4]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     205 [-]: GETIMPORT R13 46; var13 = 0x89326C93
     206 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0x7C1A0374]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: GETTABLEKS R12 R13 K76; var12 = var13["postProcess"]
     209 [-]: LOADN R15 1  ; var15 = 1
     210 [-]: NAMECALL R13 R12 K77; var14 = var12; var13 = var12[0xF038EC0B]
     211 [-]: CALL R13 3 1 ; var13(var14, var15)
     212 [-]: LOADN R15 0  ; var15 = 0
     213 [-]: NAMECALL R13 R12 K78; var14 = var12; var13 = var12[0xC7BDB630]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
     215 [-]: NAMECALL R13 R1 K79; var14 = var1; var13 = var1[0x0B4BCFB6]
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
     217 [-]: FASTCALL1 62 R13 L12; 
     218 [-]: MOVE R15 R13 ; var15 = var13
     219 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     220 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 221 [-]: JUMPIF R14 L13; goto L13 if var14
     222 [-]: NAMECALL R16 R1 K80; var17 = var1; var16 = var1[0xD1586535]
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
     224 [-]: LOADN R17 -1 ; var17 = -1
     225 [-]: LOADN R18 20 ; var18 = 20
     226 [-]: LOADN R19 2  ; var19 = 2
     227 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0xB1C85409]
     228 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L13: 229 [-]: GETIMPORT R13 83; var13 = 0x0C21593A
     230 [-]: NAMECALL R11 R1 K84; var12 = var1; var11 = var1[0xC9F6A7D7]
     231 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     232 [-]: FASTCALL1 62 R11 L14; 
     233 [-]: MOVE R13 R11 ; var13 = var11
     234 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 236 [-]: JUMPIF R12 L15; goto L15 if var12
     237 [-]: NAMECALL R12 R11 K85; var13 = var11; var12 = var11[0x1DB57C6B]
     238 [-]: CALL R12 2 1 ; var12(var13)
L15: 239 [-]: GETIMPORT R16 52; var16 = 0x0469F296
     240 [-]: LOADK R17 K86; var17 = "EruptionInstAttach"
     241 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     242 [-]: NAMECALL R14 R0 K53; var15 = var0; var14 = var0[0xBC4EBB44]
     243 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
     244 [-]: NAMECALL R12 R1 K84; var13 = var1; var12 = var1[0xC9F6A7D7]
     245 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     246 [-]: FASTCALL1 62 R12 L16; 
     247 [-]: MOVE R14 R12 ; var14 = var12
     248 [-]: GETIMPORT R13 28; var13 = 0x7B998233
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 250 [-]: JUMPIF R13 L17; goto L17 if var13
     251 [-]: NAMECALL R13 R12 K87; var14 = var12; var13 = var12[0xA2880940]
     252 [-]: CALL R13 2 1 ; var13(var14)
L17: 253 [-]: GETIMPORT R15 89; var15 = 0x1BC59E1C
     254 [-]: NAMECALL R13 R1 K90; var14 = var1; var13 = var1[0xC1595BD5]
     255 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     256 [-]: LOADN R16 1  ; var16 = 1
     257 [-]: LENGTH R14 R13; var14 = #var13
     258 [-]: LOADN R15 1  ; var15 = 1
     259 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L18: 260 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     261 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0x1DB57C6B]
     262 [-]: CALL R17 2 1 ; var17(var18)
     263 [-]: FORNLOOP R14 L18; nforloop end - iterate + goto L18
L19: 264 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     265 [-]: GETTABLEKS R14 R15 K91; var14 = var15[0xB43A6753]
     266 [-]: MOVE R15 R0  ; var15 = var0
     267 [-]: GETIMPORT R16 2; var16 = 0x6687F6E0
     268 [-]: LOADB R17 1  ; var17 = true
     269 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     270 [-]: GETIMPORT R15 46; var15 = 0x89326C93
     271 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x18D05D30]
     272 [-]: CALL R15 2 2 ; var15 = var15(var16)
     273 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     274 [-]: GETTABLEKS R15 R14 K92; var15 = var14["augmentDodgeDistance"]
     275 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     276 [-]: LOADN R17 42 ; var17 = 42
     277 [-]: LOADN R18 3  ; var18 = 3
     278 [-]: GETTABLEKS R19 R14 K92; var19 = var14["augmentDodgeDistance"]
     279 [-]: NAMECALL R15 R4 K93; var16 = var4; var15 = var4[0x12DD9DA2]
     280 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L20: 281 [-]: NAMECALL R15 R1 K94; var16 = var1; var15 = var1[0x388577D5]
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
     283 [-]: GETIMPORT R16 96; var16 = _T["ironFrameEruption"]
     284 [-]: JUMPXEQKNIL R16 L24; 
     285 [-]: GETIMPORT R17 96; var17 = _T["ironFrameEruption"]
     286 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     287 [-]: JUMPXEQKNIL R16 L24; 
     288 [-]: GETIMPORT R16 99; var16 = 0x34291F5C[0x35C16153]
     289 [-]: CALL R16 1 2 ; var16 = var16()
     290 [-]: GETTABLEKS R19 R14 K100; var19 = var14["endDamage"]
     291 [-]: NAMECALL R17 R16 K101; var18 = var16; var17 = var16[0xF326045F]
     292 [-]: CALL R17 3 1 ; var17(var18, var19)
     293 [-]: LOADN R19 0  ; var19 = 0
     294 [-]: LOADN R20 1  ; var20 = 1
     295 [-]: NAMECALL R17 R16 K102; var18 = var16; var17 = var16[0x1586E35E]
     296 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     297 [-]: LOADN R19 20 ; var19 = 20
     298 [-]: LOADB R20 1  ; var20 = true
     299 [-]: NAMECALL R17 R16 K103; var18 = var16; var17 = var16[0xFC0E440A]
     300 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     301 [-]: MOVE R19 R1  ; var19 = var1
     302 [-]: NAMECALL R17 R16 K104; var18 = var16; var17 = var16[0x86CD00CB]
     303 [-]: CALL R17 3 1 ; var17(var18, var19)
     304 [-]: MOVE R19 R0  ; var19 = var0
     305 [-]: NAMECALL R17 R16 K105; var18 = var16; var17 = var16[0xF4DC3420]
     306 [-]: CALL R17 3 1 ; var17(var18, var19)
     307 [-]: LOADN R19 0  ; var19 = 0
     308 [-]: NAMECALL R17 R16 K106; var18 = var16; var17 = var16[0xCA73DD2A]
     309 [-]: CALL R17 3 1 ; var17(var18, var19)
     310 [-]: GETIMPORT R19 52; var19 = 0x0469F296
     311 [-]: LOADK R20 K107; var20 = "EruptionAttach"
     312 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     313 [-]: NAMECALL R17 R0 K53; var18 = var0; var17 = var0[0xBC4EBB44]
     314 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     315 [-]: GETIMPORT R18 109; var18 = 0xCFC01047
     316 [-]: GETIMPORT R22 96; var22 = _T["ironFrameEruption"]
     317 [-]: GETTABLE R21 R22 R15; var21 = var22[var15]
     318 [-]: GETTABLEKS R19 R21 K110; var19 = var21["affectedAvatars"]
     319 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     320 [-]: FORGPREP_NEXT R18 L23; 
L21: 321 [-]: GETTABLEKS R24 R22 K111; var24 = var22["avatar"]
     322 [-]: FASTCALL1 62 R24 L22; 
     323 [-]: GETIMPORT R23 28; var23 = 0x7B998233
     324 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 325 [-]: JUMPIF R23 L23; goto L23 if var23
     326 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     327 [-]: MOVE R24 R22 ; var24 = var22
     328 [-]: MOVE R25 R16 ; var25 = var16
     329 [-]: MOVE R26 R17 ; var26 = var17
     330 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     331 [-]: GETIMPORT R23 113; var23 = 0xCBD666E1
     332 [-]: GETIMPORT R24 115; var24 = 0xC163F229
     333 [-]: LOADK R25 K116; var25 = 0.050000000000000003
     334 [-]: LOADK R26 K117; var26 = 0.10000000000000001
     335 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     336 [-]: CALL R23 0 1 ; var23(var24, ...)
L23: 337 [-]: FORGLOOP R18 L21 2; 
     338 [-]: GETIMPORT R18 96; var18 = _T["ironFrameEruption"]
     339 [-]: LOADNIL R19  ; var19 = nil
     340 [-]: SETTABLE R19 R18 R15; var19[var18] = var15
     341 [-]: GETIMPORT R18 119; var18 = 0x4EC73E73
     342 [-]: GETIMPORT R19 96; var19 = _T["ironFrameEruption"]
     343 [-]: CALL R18 2 2 ; var18 = var18(var19)
     344 [-]: JUMPXEQKNIL R18 L24 NOT; 
     345 [-]: GETIMPORT R18 120; var18 = _T
     346 [-]: LOADNIL R19  ; var19 = nil
     347 [-]: SETTABLEKS R19 R18 K95; var19["ironFrameEruption"] = var18
L24: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["ironFrameEruption"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R3 2; var3 = _T["ironFrameEruption"]
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K5; var3["ascend"] = var2
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["ironFrameEruption"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R3 2; var3 = _T["ironFrameEruption"]
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: SETTABLEKS R3 R2 K5; var3["ascend"] = var2
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["ironFrameEruption"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R3 2; var3 = _T["ironFrameEruption"]
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K5; var3["descend"] = var2
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["ironFrameEruption"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R3 2; var3 = _T["ironFrameEruption"]
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: SETTABLEKS R3 R2 K5; var3["descend"] = var2
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       5 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       6 [-]: LOADK R6 K5  ; var6 = "StartAscend"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 8; var6 = 0x6C97A788[0x733FC736]
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x3CC932F9]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       5 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       6 [-]: LOADK R6 K5  ; var6 = "StopAscend"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 8; var6 = 0x6C97A788[0x733FC736]
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x3CC932F9]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       5 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       6 [-]: LOADK R6 K5  ; var6 = "StartDescend"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 8; var6 = 0x6C97A788[0x733FC736]
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x3CC932F9]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 924
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD3A01177]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x930D401C]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      11 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      12 [-]: LOADK R6 K8  ; var6 = "StopDescend"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 11; var6 = 0x6C97A788[0x733FC736]
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x3CC932F9]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  19 [-]: RETURN R0 0  ; 



