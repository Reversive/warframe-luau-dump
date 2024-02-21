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
      81 [-]: CAPTURE VAL R21; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE REF R17; 
      84 [-]: CAPTURE REF R18; 
      85 [-]: CAPTURE REF R19; 
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
      98 [-]: CAPTURE VAL R21; 
      99 [-]: CAPTURE REF R9; 
     100 [-]: CAPTURE REF R17; 
     101 [-]: CAPTURE REF R18; 
     102 [-]: CAPTURE REF R19; 
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
     116 [-]: CAPTURE VAL R21; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE REF R11; 
     120 [-]: CAPTURE REF R17; 
     121 [-]: CAPTURE REF R18; 
     122 [-]: CAPTURE REF R19; 
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
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 64 R8 L1; 
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
; Defined at line: 133
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
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1378081
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

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: DUPTABLE R0 5; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K4; var1["BaseEnergyCost"] = var0
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       7 [-]: JUMPXEQKB R1 1 L0 NOT; 
       8 [-]: GETUPVAL R1 7; var1 = upvalues[7]
       9 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      10 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: SETUPVAL R2 3; upvalues[2] = var3
      13 [-]: SETUPVAL R3 4; upvalues[3] = var4
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: SETUPVAL R5 5; upvalues[5] = var5
      16 [-]: SETUPVAL R6 6; upvalues[6] = var6
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x838305DE]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x838305DE]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: JUMP L1      ; goto L1
L 0:  26 [-]: LOADNIL R1   ; var1 = nil
      27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      29 [-]: CALL R2 2 5  ; var2, var3, var4, var5 = var2(var3)
      30 [-]: SETUPVAL R5 1; upvalues[5] = var1
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: MOVE R1 R3   ; var1 = var3
      33 [-]: MOVE R1 R4   ; var1 = var4
L 1:  34 [-]: DUPTABLE R3 15; 
      35 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/EnergyPerSec"
      36 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      37 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      38 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      39 [-]: LOADK R4 K17 ; var4 = "<SHIELD>"
      40 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: SETTABLEKS R4 R3 K14; var4["SmallerIsBetter"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L2; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  47 [-]: DUPTABLE R3 15; 
      48 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DRAIN_PER_ENEMY"
      49 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      52 [-]: LOADK R4 K17 ; var4 = "<SHIELD>"
      53 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: SETTABLEKS R4 R3 K14; var4["SmallerIsBetter"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L3; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  60 [-]: DUPTABLE R3 23; 
      61 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      62 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      63 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      64 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      65 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      66 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      67 [-]: FASTCALL2 52 R0 R3 L4; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  71 [-]: DUPTABLE R3 26; 
      72 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/DPS"
      73 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      74 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      75 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      76 [-]: LOADK R4 K28 ; var4 = "<DT_RADIATION>"
      77 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      78 [-]: FASTCALL2 52 R0 R3 L5; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  82 [-]: DUPTABLE R3 26; 
      83 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/SLAM_DAMAGE"
      84 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      85 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      86 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      87 [-]: LOADK R4 K30 ; var4 = "<DT_IMPACT>"
      88 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      89 [-]: FASTCALL2 52 R0 R3 L6; 
      90 [-]: MOVE R2 R0   ; var2 = var0
      91 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  93 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      97 [-]: SETTABLEKS R1 R0 K31; var1["EnergyCost"] = var0
      98 [-]: LOADK R1 K17 ; var1 = "<SHIELD>"
      99 [-]: SETTABLEKS R1 R0 K32; var1["EnergyIconOverride"] = var0
     100 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     101 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
     102 [-]: GETIMPORT R1 33; var1 = _T
     103 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459571
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

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: SETUPVAL R6 4; upvalues[6] = var4
      10 [-]: MOVE R3 R7   ; var3 = var7
      11 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF456C2D7]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var394556
      16 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      17 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x94419417]
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIF R4 L0 ; goto L0 if var4
      22 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      23 [-]: LOADK R7 K5  ; var7 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD7091D77]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: RETURN R4 1  ; 
L 0:  29 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      34 [-]: CALL R6 1 2  ; var6 = var6()
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x1A320555]
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: SUBK R7 R8 K10; var7 = var8 - 0.10000000149011612
      40 [-]: SUB R5 R5 R4 ; var5 = var5 - var4
      41 [-]: SUB R6 R6 R4 ; var6 = var6 - var4
      42 [-]: ADD R10 R4 R5; var10 = var4 + var5
      43 [-]: ADD R11 R4 R6; var11 = var4 + var6
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x39AA0008]
      46 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      47 [-]: JUMPIF R8 L1 ; goto L1 if var8
      48 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      49 [-]: LOADK R11 K13; var11 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      50 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      51 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xD7091D77]
      52 [-]: CALL R8 0 1  ; var8(var9, ...)
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: RETURN R8 1  ; 
L 1:  55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: RETURN R8 1  ; 


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
       1 [-]: FASTCALL1 64 R0 L0; 
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
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB3ED31DD]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L3; 
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
      45 [-]: FASTCALL1 64 R5 L5; 
      46 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: JUMPIF R4 L6 ; goto L6 if var4
      49 [-]: GETTABLEKS R4 R0 K13; var4 = var0["attachFx"]
      50 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA2880940]
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB3ED31DD]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 64 R4 L7; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xC9F6A7D7]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: FASTCALL1 64 R5 L8; 
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
       5 [-]: FASTCALL1 64 R5 L1; 
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
      16 [-]: FASTCALL1 64 R8 L1; 
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

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       6 [-]: GETUPVAL R7 7; var7 = upvalues[7]
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: CALL R7 2 7  ; var7, var8, var9, var10, var11, var12 = var7(var8)
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: MOVE R4 R10  ; var4 = var10
      13 [-]: MOVE R5 R11  ; var5 = var11
      14 [-]: MOVE R6 R12  ; var6 = var12
      15 [-]: DUPTABLE R7 1; 
      16 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      17 [-]: SETTABLEKS R8 R7 K0; var8["endDamage"] = var7
      18 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      19 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xDE321E6F]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x5063EDC3]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x75ECAF0B]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: JUMPIFNOTLT R13 R10 L1; goto L1 if var13 >= var68912
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: JUMPIFEQ R11 R13 L0; goto L0 if var11 == var16780294
      32 [-]: LOADB R12 0 +1; var12 = false
L 0:  33 [-]: LOADB R12 1  ; var12 = true
L 1:  34 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      35 [-]: LOADN R13 1  ; var13 = 1
      36 [-]: JUMPIFNOTEQ R11 R13 L5; goto L5 if var11 ~= var264758
      37 [-]: JUMPXEQKN R10 K8 L2 NOT; 
      38 [-]: LOADK R13 K9 ; var13 = 0.25
      39 [-]: SETUPVAL R13 8; upvalues[13] = var8
      40 [-]: JUMP L5      ; goto L5
L 2:  41 [-]: JUMPXEQKN R10 K10 L3 NOT; 
      42 [-]: LOADK R13 K11; var13 = 0.5
      43 [-]: SETUPVAL R13 8; upvalues[13] = var8
      44 [-]: JUMP L5      ; goto L5
L 3:  45 [-]: JUMPXEQKN R10 K12 L4 NOT; 
      46 [-]: LOADK R13 K13; var13 = 0.75
      47 [-]: SETUPVAL R13 8; upvalues[13] = var8
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: SETUPVAL R13 8; upvalues[13] = var8
L 5:  51 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      52 [-]: MOVE R14 R1  ; var14 = var1
      53 [-]: MOVE R15 R11 ; var15 = var11
      54 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      55 [-]: SETTABLEKS R13 R7 K14; var13["augmentDodgeDistance"] = var7
      56 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      57 [-]: LOADN R15 45 ; var15 = 45
      58 [-]: LOADN R16 3  ; var16 = 3
      59 [-]: GETTABLEKS R17 R7 K14; var17 = var7["augmentDodgeDistance"]
      60 [-]: NAMECALL R13 R9 K15; var14 = var9; var13 = var9[0x5E6704FF]
      61 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 6:  62 [-]: GETUPVAL R14 10; var14 = upvalues[10]
      63 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0xF43AF54F]
      64 [-]: MOVE R14 R0  ; var14 = var0
      65 [-]: GETIMPORT R15 18; var15 = 0x6687F6E0
      66 [-]: MOVE R16 R7  ; var16 = var7
      67 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      68 [-]: GETUPVAL R14 10; var14 = upvalues[10]
      69 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x94419417]
      70 [-]: MOVE R14 R1  ; var14 = var1
      71 [-]: LOADB R15 0  ; var15 = false
      72 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      73 [-]: GETIMPORT R18 21; var18 = 0x0469F296
      74 [-]: LOADK R19 K22; var19 = "EruptionCast"
      75 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      76 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xBC4EBB44]
      77 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      78 [-]: GETUPVAL R17 11; var17 = upvalues[11]
      79 [-]: GETIMPORT R18 25; var18 = ZERO_VECTOR
      80 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
      81 [-]: MOVE R20 R0  ; var20 = var0
      82 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
      83 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      84 [-]: LOADB R16 1  ; var16 = true
      85 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x68B88E58]
      86 [-]: CALL R14 3 1 ; var14(var15, var16)
      87 [-]: GETUPVAL R15 10; var15 = upvalues[10]
      88 [-]: GETTABLEKS R14 R15 K30; var14 = var15[0x8D11E79E]
      89 [-]: MOVE R15 R0  ; var15 = var0
      90 [-]: GETIMPORT R16 32; var16 = 0x0ED8B456
      91 [-]: LOADK R17 K22; var17 = "EruptionCast"
      92 [-]: LOADB R18 0  ; var18 = false
      93 [-]: LOADN R19 2  ; var19 = 2
      94 [-]: LOADN R20 1  ; var20 = 1
      95 [-]: LOADB R21 1  ; var21 = true
      96 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      97 [-]: LOADB R16 0  ; var16 = false
      98 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x68B88E58]
      99 [-]: CALL R14 3 1 ; var14(var15, var16)
     100 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     101 [-]: LOADK R19 K33; var19 = "EruptionCastBurst"
     102 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     103 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xBC4EBB44]
     104 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     105 [-]: GETIMPORT R17 35; var17 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R18 25; var18 = ZERO_VECTOR
     107 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     108 [-]: MOVE R20 R0  ; var20 = var0
     109 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     110 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     111 [-]: GETIMPORT R18 21; var18 = 0x0469F296
     112 [-]: LOADK R19 K36; var19 = "EruptionInstAttach"
     113 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     114 [-]: NAMECALL R16 R0 K23; var17 = var0; var16 = var0[0xBC4EBB44]
     115 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     116 [-]: GETIMPORT R17 35; var17 = EMPTY_SYMBOL
     117 [-]: GETIMPORT R18 25; var18 = ZERO_VECTOR
     118 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     119 [-]: MOVE R20 R0  ; var20 = var0
     120 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     121 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     122 [-]: GETIMPORT R16 38; var16 = 0x0C21593A
     123 [-]: GETIMPORT R17 35; var17 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R18 25; var18 = ZERO_VECTOR
     125 [-]: GETIMPORT R19 27; var19 = ZERO_ROTATION
     126 [-]: MOVE R20 R0  ; var20 = var0
     127 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x47901F07]
     128 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     129 [-]: FASTCALL1 64 R14 L7; 
     130 [-]: MOVE R16 R14 ; var16 = var14
     131 [-]: GETIMPORT R15 40; var15 = 0x7B998233
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 133 [-]: JUMPIF R15 L8; goto L8 if var15
     134 [-]: GETUPVAL R18 4; var18 = upvalues[4]
          136 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0x2D9BA74F]
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8: 138 [-]: GETUPVAL R16 4; var16 = upvalues[4]
          140 [-]: GETIMPORT R16 44; var16 = 0xA421AF95
     141 [-]: CALL R16 1 2 ; var16 = var16()
     142 [-]: GETIMPORT R17 46; var17 = 0x00046924
     143 [-]: CALL R17 1 2 ; var17 = var17()
     144 [-]: NEWTABLE R18 0 0; var18 = {}
     145 [-]: LOADN R19 0  ; var19 = 0
     146 [-]: GETIMPORT R20 44; var20 = 0xA421AF95
     147 [-]: LOADN R21 0  ; var21 = 0
     148 [-]: LOADN R22 -1 ; var22 = -1
     149 [-]: LOADN R23 0  ; var23 = 0
     150 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     151 [-]: GETIMPORT R21 49; var21 = _T["ironFrameEruption"]
     152 [-]: JUMPXEQKNIL R21 L9 NOT; 
     153 [-]: GETIMPORT R21 50; var21 = _T
     154 [-]: NEWTABLE R22 0 0; var22 = {}
     155 [-]: SETTABLEKS R22 R21 K48; var22["ironFrameEruption"] = var21
L 9: 156 [-]: NAMECALL R21 R1 K51; var22 = var1; var21 = var1[0x388577D5]
     157 [-]: CALL R21 2 2 ; var21 = var21(var22)
     158 [-]: DUPTABLE R22 53; 
     159 [-]: NEWTABLE R23 0 0; var23 = {}
     160 [-]: SETTABLEKS R23 R22 K52; var23["affectedAvatars"] = var22
     161 [-]: GETIMPORT R23 49; var23 = _T["ironFrameEruption"]
     162 [-]: SETTABLE R22 R23 R21; var22[var23] = var21
     163 [-]: GETIMPORT R23 18; var23 = 0x6687F6E0
     164 [-]: NAMECALL R23 R23 K54; var24 = var23; var23 = var23[0x5CDC8605]
     165 [-]: CALL R23 2 2 ; var23 = var23(var24)
     166 [-]: NAMECALL R24 R1 K55; var25 = var1; var24 = var1[0x1AC1655C]
     167 [-]: CALL R24 2 2 ; var24 = var24(var25)
     168 [-]: LOADN R27 0  ; var27 = 0
     169 [-]: MOVE R28 R23 ; var28 = var23
     170 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xAA0FAA2C]
     171 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     172 [-]: LOADN R27 3  ; var27 = 3
     173 [-]: MOVE R28 R23 ; var28 = var23
     174 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xAA0FAA2C]
     175 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     176 [-]: LOADN R27 4  ; var27 = 4
     177 [-]: MOVE R28 R23 ; var28 = var23
     178 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xAA0FAA2C]
     179 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     180 [-]: LOADN R27 5  ; var27 = 5
     181 [-]: MOVE R28 R23 ; var28 = var23
     182 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xAA0FAA2C]
     183 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     184 [-]: LOADN R27 6  ; var27 = 6
     185 [-]: MOVE R28 R23 ; var28 = var23
     186 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xAA0FAA2C]
     187 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     188 [-]: LOADN R27 9  ; var27 = 9
     189 [-]: MOVE R28 R23 ; var28 = var23
     190 [-]: NAMECALL R25 R24 K56; var26 = var24; var25 = var24[0xAA0FAA2C]
     191 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     192 [-]: JUMPIF R13 L10; goto L10 if var13
     193 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     194 [-]: NAMECALL R28 R24 K57; var29 = var24; var28 = var24[0xF456C2D7]
     195 [-]: CALL R28 2 2 ; var28 = var28(var29)
     196 [-]: SUB R27 R28 R4; var27 = var28 - var4
     197 [-]: NAMECALL R25 R24 K58; var26 = var24; var25 = var24[0x57369B8B]
     198 [-]: CALL R25 3 1 ; var25(var26, var27)
L10: 199 [-]: LOADB R27 1  ; var27 = true
     200 [-]: NAMECALL R25 R0 K59; var26 = var0; var25 = var0[0x79F6AF86]
     201 [-]: CALL R25 3 1 ; var25(var26, var27)
     202 [-]: NAMECALL R25 R0 K60; var26 = var0; var25 = var0[0x6A4E4088]
     203 [-]: CALL R25 2 1 ; var25(var26)
     204 [-]: NAMECALL R25 R0 K61; var26 = var0; var25 = var0[0x0D0482E0]
     205 [-]: CALL R25 2 1 ; var25(var26)
     206 [-]: NAMECALL R25 R1 K62; var26 = var1; var25 = var1[0x020D4331]
     207 [-]: CALL R25 2 2 ; var25 = var25(var26)
     208 [-]: LOADB R28 1  ; var28 = true
     209 [-]: NAMECALL R26 R25 K63; var27 = var25; var26 = var25[0x00A9EE26]
     210 [-]: CALL R26 3 1 ; var26(var27, var28)
     211 [-]: LOADB R28 1  ; var28 = true
     212 [-]: NAMECALL R26 R25 K64; var27 = var25; var26 = var25[0x1E984039]
     213 [-]: CALL R26 3 1 ; var26(var27, var28)
     214 [-]: LOADB R28 0  ; var28 = false
     215 [-]: NAMECALL R26 R1 K65; var27 = var1; var26 = var1[0xD9848B59]
     216 [-]: CALL R26 3 1 ; var26(var27, var28)
     217 [-]: LOADB R28 0  ; var28 = false
     218 [-]: NAMECALL R26 R1 K66; var27 = var1; var26 = var1[0xDED69201]
     219 [-]: CALL R26 3 1 ; var26(var27, var28)
     220 [-]: GETIMPORT R28 68; var28 = 0x588C11EC
     221 [-]: NAMECALL R26 R1 K69; var27 = var1; var26 = var1[0x5B6A70FB]
     222 [-]: CALL R26 3 1 ; var26(var27, var28)
     223 [-]: LOADN R28 29 ; var28 = 29
     224 [-]: LOADB R29 1  ; var29 = true
     225 [-]: NAMECALL R26 R1 K70; var27 = var1; var26 = var1[0x30EB0CC3]
     226 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     227 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     228 [-]: GETTABLEKS R28 R29 K71; var28 = var29["HOVER"]
     229 [-]: NAMECALL R26 R0 K72; var27 = var0; var26 = var0[0x893FF314]
     230 [-]: CALL R26 3 1 ; var26(var27, var28)
     231 [-]: GETIMPORT R26 74; var26 = 0x7ED0A956
     232 [-]: LOADK R27 K75; var27 = "/Lotus/Powersuits/PowersuitAbilities/IronFrameStripAbility"
     233 [-]: CALL R26 2 2 ; var26 = var26(var27)
     234 [-]: NAMECALL R27 R0 K76; var28 = var0; var27 = var0[0x3C88E434]
     235 [-]: CALL R27 2 2 ; var27 = var27(var28)
     236 [-]: GETIMPORT R28 78; var28 = 0xC8802016
     237 [-]: MOVE R29 R27 ; var29 = var27
     238 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     239 [-]: FORGPREP_INEXT R28 L13; 
L11: 240 [-]: MOVE R35 R26 ; var35 = var26
     241 [-]: NAMECALL R33 R32 K79; var34 = var32; var33 = var32[0xF2DEAF69]
     242 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     243 [-]: JUMPIF R33 L12; goto L12 if var33
     244 [-]: NAMECALL R33 R32 K80; var34 = var32; var33 = var32[0xBFFA8848]
     245 [-]: CALL R33 2 2 ; var33 = var33(var34)
     246 [-]: JUMPIFNOT R33 L13; goto L13 if not var33
L12: 247 [-]: LOADB R35 0  ; var35 = false
     248 [-]: NAMECALL R33 R32 K81; var34 = var32; var33 = var32[0x0077D753]
     249 [-]: CALL R33 3 1 ; var33(var34, var35)
L13: 250 [-]: FORGLOOP R28 L11 2 [inext]; 
     251 [-]: NAMECALL R28 R1 K82; var29 = var1; var28 = var1[0x4ACCF179]
     252 [-]: CALL R28 2 2 ; var28 = var28(var29)
     253 [-]: NAMECALL R29 R1 K83; var30 = var1; var29 = var1[0xA5E492D4]
     254 [-]: CALL R29 2 2 ; var29 = var29(var30)
     255 [-]: LOADNIL R30  ; var30 = nil
     256 [-]: JUMPIFNOT R28 L14; goto L14 if not var28
     257 [-]: GETIMPORT R33 85; var33 = 0xACAA689C
     258 [-]: NAMECALL R31 R1 K86; var32 = var1; var31 = var1[0x89F5ABE4]
     259 [-]: CALL R31 3 1 ; var31(var32, var33)
     260 [-]: NAMECALL R31 R1 K87; var32 = var1; var31 = var1[0xD3A01177]
     261 [-]: CALL R31 2 2 ; var31 = var31(var32)
     262 [-]: LOADB R34 0  ; var34 = false
     263 [-]: NAMECALL R32 R31 K88; var33 = var31; var32 = var31[0x17E9BF45]
     264 [-]: CALL R32 3 1 ; var32(var33, var34)
     265 [-]: LOADB R34 0  ; var34 = false
     266 [-]: NAMECALL R32 R31 K89; var33 = var31; var32 = var31[0x258E7323]
     267 [-]: CALL R32 3 1 ; var32(var33, var34)
     268 [-]: GETIMPORT R32 18; var32 = 0x6687F6E0
     269 [-]: GETIMPORT R34 21; var34 = 0x0469F296
     270 [-]: LOADK R35 K90; var35 = "HoverControls"
     271 [-]: CALL R34 2 2 ; var34 = var34(var35)
     272 [-]: LOADB R35 1  ; var35 = true
     273 [-]: NAMECALL R32 R32 K91; var33 = var32; var32 = var32[0x896BA871]
     274 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     275 [-]: JUMPIFNOT R29 L14; goto L14 if not var29
     276 [-]: GETIMPORT R32 93; var32 = _T["SetAbilityActiveAnim"]
     277 [-]: LOADN R33 3  ; var33 = 3
     278 [-]: LOADB R34 1  ; var34 = true
     279 [-]: CALL R32 3 1 ; var32(var33, var34)
     280 [-]: GETIMPORT R32 3; var32 = 0x89326C93
     281 [-]: NAMECALL R32 R32 K94; var33 = var32; var32 = var32[0x7C1A0374]
     282 [-]: CALL R32 2 2 ; var32 = var32(var33)
     283 [-]: GETTABLEKS R30 R32 K95; var30 = var32["postProcess"]
     284 [-]: LOADN R34 1  ; var34 = 1
     285 [-]: NAMECALL R32 R30 K96; var33 = var30; var32 = var30[0xF038EC0B]
     286 [-]: CALL R32 3 1 ; var32(var33, var34)
     287 [-]: LOADN R34 8  ; var34 = 8
     288 [-]: NAMECALL R32 R30 K97; var33 = var30; var32 = var30[0xC7BDB630]
     289 [-]: CALL R32 3 1 ; var32(var33, var34)
L14: 290 [-]: GETIMPORT R31 3; var31 = 0x89326C93
     291 [-]: NAMECALL R31 R31 K4; var32 = var31; var31 = var31[0x18D05D30]
     292 [-]: CALL R31 2 2 ; var31 = var31(var32)
     293 [-]: JUMPIFNOT R31 L15; goto L15 if not var31
     294 [-]: LOADN R33 3  ; var33 = 3
     295 [-]: LOADN R34 2  ; var34 = 2
     296 [-]: NAMECALL R31 R9 K98; var32 = var9; var31 = var9[0x4703255B]
     297 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L15: 298 [-]: LOADB R33 0  ; var33 = false
     299 [-]: NAMECALL R31 R9 K99; var32 = var9; var31 = var9[0x0B5EC5B5]
     300 [-]: CALL R31 3 1 ; var31(var32, var33)
     301 [-]: LOADN R33 0  ; var33 = 0
     302 [-]: NAMECALL R31 R9 K100; var32 = var9; var31 = var9[0x881B6B90]
     303 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     304 [-]: FASTCALL1 64 R31 L16; 
     305 [-]: MOVE R33 R31 ; var33 = var31
     306 [-]: GETIMPORT R32 40; var32 = 0x7B998233
     307 [-]: CALL R32 2 2 ; var32 = var32(var33)
L16: 308 [-]: JUMPIF R32 L17; goto L17 if var32
     309 [-]: NAMECALL R32 R31 K101; var33 = var31; var32 = var31[0x3FC8B42C]
     310 [-]: CALL R32 2 2 ; var32 = var32(var33)
     311 [-]: JUMPIF R32 L18; goto L18 if var32
L17: 312 [-]: GETUPVAL R33 10; var33 = upvalues[10]
     313 [-]: GETTABLEKS R32 R33 K102; var32 = var33[0x3B832566]
     314 [-]: MOVE R33 R1  ; var33 = var1
     315 [-]: MOVE R34 R0  ; var34 = var0
     316 [-]: LOADB R35 0  ; var35 = false
     317 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     318 [-]: LOADN R34 0  ; var34 = 0
     319 [-]: LOADN R35 2  ; var35 = 2
     320 [-]: NAMECALL R32 R9 K103; var33 = var9; var32 = var9[0x4D29B3A5]
     321 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     322 [-]: JUMP L19     ; goto L19
L18: 323 [-]: LOADN R34 0  ; var34 = 0
     324 [-]: LOADN R35 0  ; var35 = 0
     325 [-]: NAMECALL R32 R9 K103; var33 = var9; var32 = var9[0x4D29B3A5]
     326 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L19: 327 [-]: GETTABLEKS R32 R22 K52; var32 = var22["affectedAvatars"]
     328 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     329 [-]: LOADK R36 K104; var36 = "EruptionAttach"
     330 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     331 [-]: NAMECALL R33 R0 K23; var34 = var0; var33 = var0[0xBC4EBB44]
     332 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     333 [-]: LOADN R34 0  ; var34 = 0
     334 [-]: LOADN R35 0  ; var35 = 0
     335 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     336 [-]: LOADN R37 0  ; var37 = 0
     337 [-]: GETIMPORT R38 107; var38 = 0x34291F5C[0x35C16153]
     338 [-]: CALL R38 1 2 ; var38 = var38()
     339 [-]: LOADN R41 8  ; var41 = 8
     340 [-]: LOADN R42 1  ; var42 = 1
     341 [-]: NAMECALL R39 R38 K108; var40 = var38; var39 = var38[0x1586E35E]
     342 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     343 [-]: MOVE R41 R1  ; var41 = var1
     344 [-]: NAMECALL R39 R38 K109; var40 = var38; var39 = var38[0x86CD00CB]
     345 [-]: CALL R39 3 1 ; var39(var40, var41)
     346 [-]: MOVE R41 R0  ; var41 = var0
     347 [-]: NAMECALL R39 R38 K110; var40 = var38; var39 = var38[0xF4DC3420]
     348 [-]: CALL R39 3 1 ; var39(var40, var41)
     349 [-]: LOADN R41 0  ; var41 = 0
     350 [-]: NAMECALL R39 R38 K111; var40 = var38; var39 = var38[0xCA73DD2A]
     351 [-]: CALL R39 3 1 ; var39(var40, var41)
     352 [-]: LOADB R39 0  ; var39 = false
     353 [-]: GETIMPORT R40 113; var40 = 0x78CA68A2
     354 [-]: LOADN R41 0  ; var41 = 0
     355 [-]: LOADK R42 K9 ; var42 = 0.25
     356 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     357 [-]: GETIMPORT R41 44; var41 = 0xA421AF95
     358 [-]: LOADN R42 0  ; var42 = 0
     359 [-]: LOADK R43 K114; var43 = 0.10000000149011612
     360 [-]: LOADN R44 0  ; var44 = 0
     361 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     362 [-]: GETIMPORT R42 44; var42 = 0xA421AF95
     363 [-]: LOADN R43 0  ; var43 = 0
     364 [-]: LOADN R44 -10; var44 = -10
     365 [-]: LOADN R45 0  ; var45 = 0
     366 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     367 [-]: GETIMPORT R43 44; var43 = 0xA421AF95
     368 [-]: CALL R43 1 2 ; var43 = var43()
     369 [-]: LOADN R44 0  ; var44 = 0
     370 [-]: LOADB R45 0  ; var45 = false
     371 [-]: LOADB R46 1  ; var46 = true
     372 [-]: LOADN R49 4  ; var49 = 4
     373 [-]: NAMECALL R47 R1 K115; var48 = var1; var47 = var1[0x0E46E45B]
     374 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     375 [-]: LOADN R50 50 ; var50 = 50
     376 [-]: NAMECALL R48 R0 K116; var49 = var0; var48 = var0[0xF5C3424F]
     377 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     378 [-]: NAMECALL R49 R1 K117; var50 = var1; var49 = var1[0x35844CF2]
     379 [-]: CALL R49 2 2 ; var49 = var49(var50)
     380 [-]: NEWTABLE R50 0 4; var50 = {}
     381 [-]: GETIMPORT R51 119; var51 = gBaseAvatarType
     382 [-]: GETIMPORT R52 121; var52 = gPickUpType
     383 [-]: GETIMPORT R53 123; var53 = gRagdollType
     384 [-]: GETIMPORT R54 125; var54 = gHitProxyType
     385 [-]: SETLIST R50 R51 4 [1]; var50[1] = var51; var50[2] = var52; var50[3] = var53; var50[4] = var54; var50[5] = var55; 
L20: 386 [-]: NAMECALL R51 R1 K126; var52 = var1; var51 = var1[0x2047CFE7]
     387 [-]: CALL R51 2 2 ; var51 = var51(var52)
     388 [-]: JUMPIF R51 L78; goto L78 if var51
     389 [-]: NAMECALL R51 R1 K127; var52 = var1; var51 = var1[0x73901ACF]
     390 [-]: CALL R51 2 2 ; var51 = var51(var52)
     391 [-]: JUMPIF R51 L78; goto L78 if var51
     392 [-]: GETIMPORT R51 18; var51 = 0x6687F6E0
     393 [-]: NAMECALL R51 R51 K128; var52 = var51; var51 = var51[0x30F46140]
     394 [-]: CALL R51 2 2 ; var51 = var51(var52)
     395 [-]: JUMPIF R51 L78; goto L78 if var51
     396 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     397 [-]: LOADN R51 1  ; var51 = 1
     398 [-]: JUMPIFNOTLE R51 R34 L22; goto L22 if var51 > var52563005
     399 [-]: FASTCALL1 12 R34 L21; 
     400 [-]: MOVE R52 R34 ; var52 = var34
     401 [-]: GETIMPORT R51 131; var51 = 0x5BCED4C4[0x55F27C30]
     402 [-]: CALL R51 2 2 ; var51 = var51(var52)
L21: 403 [-]: MOVE R4 R51  ; var4 = var51
     404 [-]: SUB R34 R34 R4; var34 = var34 - var4
     405 [-]: NAMECALL R54 R24 K57; var55 = var24; var54 = var24[0xF456C2D7]
     406 [-]: CALL R54 2 2 ; var54 = var54(var55)
     407 [-]: SUB R53 R54 R4; var53 = var54 - var4
     408 [-]: LOADB R54 1  ; var54 = true
     409 [-]: NAMECALL R51 R24 K58; var52 = var24; var51 = var24[0x57369B8B]
     410 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L22: 411 [-]: NAMECALL R51 R24 K57; var52 = var24; var51 = var24[0xF456C2D7]
     412 [-]: CALL R51 2 2 ; var51 = var51(var52)
     413 [-]: LOADN R52 0  ; var52 = 0
     414 [-]: JUMPIFNOTLE R51 R52 L23; goto L23 if var51 > var-1040174260
     415 [-]: NAMECALL R51 R0 K132; var52 = var0; var51 = var0[0x949398C2]
     416 [-]: CALL R51 2 1 ; var51(var52)
     417 [-]: RETURN R0 0  ; 
L23: 418 [-]: MUL R53 R6 R37; var53 = var6 * var37
     419 [-]: ADD R52 R5 R53; var52 = var5 + var53
     420 [-]: GETIMPORT R53 134; var53 = 0x67652851
     421 [-]: CALL R53 1 2 ; var53 = var53()
     422 [-]: MUL R51 R52 R53; var51 = var52 * var53
     423 [-]: ADD R34 R34 R51; var34 = var34 + var51
L24: 424 [-]: LOADN R53 0  ; var53 = 0
     425 [-]: NAMECALL R51 R9 K100; var52 = var9; var51 = var9[0x881B6B90]
     426 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     427 [-]: MOVE R31 R51 ; var31 = var51
     428 [-]: FASTCALL1 64 R31 L25; 
     429 [-]: MOVE R52 R31 ; var52 = var31
     430 [-]: GETIMPORT R51 40; var51 = 0x7B998233
     431 [-]: CALL R51 2 2 ; var51 = var51(var52)
L25: 432 [-]: JUMPIF R51 L26; goto L26 if var51
     433 [-]: NAMECALL R51 R31 K101; var52 = var31; var51 = var31[0x3FC8B42C]
     434 [-]: CALL R51 2 2 ; var51 = var51(var52)
     435 [-]: JUMPIF R51 L27; goto L27 if var51
L26: 436 [-]: LOADN R53 0  ; var53 = 0
     437 [-]: LOADN R54 2  ; var54 = 2
     438 [-]: NAMECALL R51 R9 K103; var52 = var9; var51 = var9[0x4D29B3A5]
     439 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     440 [-]: JUMP L28     ; goto L28
L27: 441 [-]: LOADN R53 0  ; var53 = 0
     442 [-]: LOADN R54 0  ; var54 = 0
     443 [-]: NAMECALL R51 R9 K103; var52 = var9; var51 = var9[0x4D29B3A5]
     444 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L28: 445 [-]: LOADN R53 15 ; var53 = 15
     446 [-]: LOADB R54 0  ; var54 = false
     447 [-]: NAMECALL R51 R1 K70; var52 = var1; var51 = var1[0x30EB0CC3]
     448 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     449 [-]: LOADN R53 4  ; var53 = 4
     450 [-]: NAMECALL R51 R1 K115; var52 = var1; var51 = var1[0x0E46E45B]
     451 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     452 [-]: JUMPIFEQ R47 R51 L32; goto L32 if var47 == var3092264
     453 [-]: NOT R47 R47  ; var47 = not var47
     454 [-]: JUMPIFNOT R47 L32; goto L32 if not var47
     455 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     456 [-]: JUMPIF R12 L29; goto L29 if var12
     457 [-]: ADD R34 R34 R48; var34 = var34 + var48
L29: 458 [-]: NAMECALL R51 R1 K135; var52 = var1; var51 = var1[0x1EB37825]
     459 [-]: CALL R51 2 2 ; var51 = var51(var52)
     460 [-]: NAMECALL R52 R1 K136; var53 = var1; var52 = var1[0x03537BE0]
     461 [-]: CALL R52 2 1 ; var52(var53)
     462 [-]: MOVE R54 R51 ; var54 = var51
     463 [-]: NAMECALL R52 R1 K137; var53 = var1; var52 = var1[0x3F52975F]
     464 [-]: CALL R52 3 1 ; var52(var53, var54)
     465 [-]: LOADN R54 2  ; var54 = 2
     466 [-]: NAMECALL R52 R1 K137; var53 = var1; var52 = var1[0x3F52975F]
     467 [-]: CALL R52 3 1 ; var52(var53, var54)
     468 [-]: LOADN R54 0  ; var54 = 0
     469 [-]: NAMECALL R52 R9 K100; var53 = var9; var52 = var9[0x881B6B90]
     470 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     471 [-]: MOVE R31 R52 ; var31 = var52
     472 [-]: FASTCALL1 64 R31 L30; 
     473 [-]: MOVE R53 R31 ; var53 = var31
     474 [-]: GETIMPORT R52 40; var52 = 0x7B998233
     475 [-]: CALL R52 2 2 ; var52 = var52(var53)
L30: 476 [-]: JUMPIF R52 L31; goto L31 if var52
     477 [-]: NAMECALL R52 R31 K101; var53 = var31; var52 = var31[0x3FC8B42C]
     478 [-]: CALL R52 2 2 ; var52 = var52(var53)
     479 [-]: JUMPIF R52 L32; goto L32 if var52
L31: 480 [-]: LOADN R54 0  ; var54 = 0
     481 [-]: LOADN R55 2  ; var55 = 2
     482 [-]: NAMECALL R52 R9 K103; var53 = var9; var52 = var9[0x4D29B3A5]
     483 [-]: CALL R52 4 1 ; var52(var53, var54, var55)
L32: 484 [-]: NAMECALL R51 R1 K138; var52 = var1; var51 = var1[0xD1586535]
     485 [-]: CALL R51 2 2 ; var51 = var51(var52)
     486 [-]: GETIMPORT R52 3; var52 = 0x89326C93
     487 [-]: ADD R54 R51 R41; var54 = var51 + var41
     488 [-]: ADD R55 R51 R42; var55 = var51 + var42
     489 [-]: MOVE R56 R50 ; var56 = var50
     490 [-]: LOADNIL R57  ; var57 = nil
     491 [-]: MOVE R58 R43 ; var58 = var43
     492 [-]: NAMECALL R52 R52 K139; var53 = var52; var52 = var52[0x722CD32C]
     493 [-]: CALL R52 7 2 ; var52 = var52(var53, var54, var55, var56, var57, var58)
     494 [-]: JUMPIFNOT R52 L36; goto L36 if not var52
     495 [-]: GETTABLEKS R53 R22 K140; var53 = var22["ascend"]
     496 [-]: GETTABLEKS R54 R22 K141; var54 = var22["descend"]
     497 [-]: JUMPIFNOTEQ R53 R54 L33; goto L33 if var53 ~= var14128
     498 [-]: LOADN R55 0  ; var55 = 0
     499 [-]: NAMECALL R53 R40 K142; var54 = var40; var53 = var40[0x188E2BEE]
     500 [-]: CALL R53 3 1 ; var53(var54, var55)
     501 [-]: JUMPIF R46 L35; goto L35 if var46
     502 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     503 [-]: MOVE R54 R18 ; var54 = var18
     504 [-]: CALL R53 2 1 ; var53(var54)
     505 [-]: LOADB R46 1  ; var46 = true
     506 [-]: JUMP L35     ; goto L35
L33: 507 [-]: GETTABLEKS R53 R22 K140; var53 = var22["ascend"]
     508 [-]: JUMPIFNOT R53 L34; goto L34 if not var53
     509 [-]: LOADN R55 4  ; var55 = 4
     510 [-]: NAMECALL R53 R40 K142; var54 = var40; var53 = var40[0x188E2BEE]
     511 [-]: CALL R53 3 1 ; var53(var54, var55)
     512 [-]: JUMPIFNOT R46 L35; goto L35 if not var46
     513 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     514 [-]: MOVE R54 R18 ; var54 = var18
     515 [-]: CALL R53 2 1 ; var53(var54)
     516 [-]: GETUPVAL R53 14; var53 = upvalues[14]
     517 [-]: MOVE R54 R1  ; var54 = var1
     518 [-]: MOVE R55 R0  ; var55 = var0
     519 [-]: GETIMPORT R56 144; var56 = 0x1BC59E1C
     520 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     521 [-]: MOVE R18 R53 ; var18 = var53
     522 [-]: LOADB R46 0  ; var46 = false
     523 [-]: JUMP L35     ; goto L35
L34: 524 [-]: LOADN R55 -4 ; var55 = -4
     525 [-]: NAMECALL R53 R40 K142; var54 = var40; var53 = var40[0x188E2BEE]
     526 [-]: CALL R53 3 1 ; var53(var54, var55)
     527 [-]: JUMPIFNOT R46 L35; goto L35 if not var46
     528 [-]: GETUPVAL R53 13; var53 = upvalues[13]
     529 [-]: MOVE R54 R18 ; var54 = var18
     530 [-]: CALL R53 2 1 ; var53(var54)
     531 [-]: LOADB R46 1  ; var46 = true
L35: 532 [-]: GETTABLEKS R54 R51 K146; var54 = var51["y"]
     533 [-]: GETTABLEKS R55 R43 K146; var55 = var43["y"]
     534 [-]: SUB R53 R54 R55; var53 = var54 - var55
          536 [-]: JUMP L37     ; goto L37
L36: 537 [-]: LOADN R55 -4 ; var55 = -4
     538 [-]: NAMECALL R53 R40 K142; var54 = var40; var53 = var40[0x188E2BEE]
     539 [-]: CALL R53 3 1 ; var53(var54, var55)
     540 [-]: LOADN R44 1  ; var44 = 1
     541 [-]: ADD R43 R51 R42; var43 = var51 + var42
L37: 542 [-]: GETIMPORT R55 134; var55 = 0x67652851
     543 [-]: CALL R55 1 0 ; var55, ... = var55()
     544 [-]: NAMECALL R53 R40 K147; var54 = var40; var53 = var40[0xFAA69527]
     545 [-]: CALL R53 0 1 ; var53(var54, ...)
     546 [-]: NAMECALL R55 R40 K148; var56 = var40; var55 = var40[0x54AB95F9]
     547 [-]: CALL R55 2 0 ; var55, ... = var55(var56)
     548 [-]: NAMECALL R53 R1 K149; var54 = var1; var53 = var1[0xB326E827]
     549 [-]: CALL R53 0 1 ; var53(var54, ...)
     550 [-]: NAMECALL R55 R40 K148; var56 = var40; var55 = var40[0x54AB95F9]
     551 [-]: CALL R55 2 2 ; var55 = var55(var56)
     552 [-]: FASTCALL1 2 R55 L38; 
     553 [-]: GETIMPORT R54 151; var54 = 0x5BCED4C4[0xE4A5B3CA]
     554 [-]: CALL R54 2 2 ; var54 = var54(var55)
L38: 555 [-]: LOADK R55 K152; var55 = 0.05000000074505806
     556 [-]: JUMPIFLT R54 R55 L39; goto L39 if var54 < var16790790
     557 [-]: LOADB R53 0 +1; var53 = false
L39: 558 [-]: LOADB R53 1  ; var53 = true
L40: 559 [-]: JUMPIFEQ R53 R39 L41; goto L41 if var53 == var2565928
     560 [-]: NOT R39 R39  ; var39 = not var39
     561 [-]: MOVE R55 R39 ; var55 = var39
     562 [-]: NAMECALL R53 R1 K153; var54 = var1; var53 = var1[0x6667E5D4]
     563 [-]: CALL R53 3 1 ; var53(var54, var55)
L41: 564 [-]: LOADN R53 0  ; var53 = 0
     565 [-]: JUMPIFNOTLE R35 R53 L47; goto L47 if var35 > var11088916
     566 [-]: JUMPIFNOT R52 L47; goto L47 if not var52
     567 [-]: LOADK R35 K9 ; var35 = 0.25
     568 [-]: GETIMPORT R53 155; var53 = 0x34291F5C[0x7258F36F]
     569 [-]: GETUPVAL R55 5; var55 = upvalues[5]
     570 [-]: NAMECALL R55 R55 K156; var56 = var55; var55 = var55[0x111F713C]
     571 [-]: CALL R55 2 2 ; var55 = var55(var56)
     572 [-]: GETIMPORT R56 158; var56 = 0x9BAFFFE3
     573 [-]: GETUPVAL R58 15; var58 = upvalues[15]
     574 [-]: GETTABLEN R57 R58 1; var57 = var58[1]
     575 [-]: GETUPVAL R59 15; var59 = upvalues[15]
     576 [-]: GETTABLEN R58 R59 2; var58 = var59[2]
     577 [-]: MOVE R59 R44 ; var59 = var44
     578 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     579 [-]: MUL R54 R55 R56; var54 = var55 * var56
     580 [-]: CALL R53 2 2 ; var53 = var53(var54)
     581 [-]: GETUPVAL R56 5; var56 = upvalues[5]
     582 [-]: NAMECALL R54 R53 K159; var55 = var53; var54 = var53[0xE4C4DC01]
     583 [-]: CALL R54 3 1 ; var54(var55, var56)
     584 [-]: MOVE R56 R53 ; var56 = var53
     585 [-]: NAMECALL R54 R38 K160; var55 = var38; var54 = var38[0xF326045F]
     586 [-]: CALL R54 3 1 ; var54(var55, var56)
     587 [-]: GETUPVAL R54 4; var54 = upvalues[4]
     588 [-]: GETIMPORT R55 158; var55 = 0x9BAFFFE3
     589 [-]: GETUPVAL R57 16; var57 = upvalues[16]
     590 [-]: GETTABLEN R56 R57 1; var56 = var57[1]
     591 [-]: GETUPVAL R58 16; var58 = upvalues[16]
     592 [-]: GETTABLEN R57 R58 2; var57 = var58[2]
     593 [-]: MOVE R58 R44 ; var58 = var44
     594 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     595 [-]: MUL R36 R54 R55; var36 = var54 * var55
     596 [-]: GETIMPORT R54 44; var54 = 0xA421AF95
     597 [-]: CALL R54 1 2 ; var54 = var54()
     598 [-]: GETIMPORT R56 44; var56 = 0xA421AF95
     599 [-]: LOADN R57 0  ; var57 = 0
     600 [-]: LOADN R58 1  ; var58 = 1
     601 [-]: LOADN R59 0  ; var59 = 0
     602 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     603 [-]: ADD R55 R43 R56; var55 = var43 + var56
     604 [-]: GETIMPORT R56 3; var56 = 0x89326C93
     605 [-]: GETIMPORT R58 162; var58 = gLotusAvatarType
     606 [-]: MOVE R59 R43 ; var59 = var43
     607 [-]: LOADN R60 0  ; var60 = 0
     608 [-]: MOVE R61 R36 ; var61 = var36
     609 [-]: NAMECALL R56 R56 K163; var57 = var56; var56 = var56[0xFB669000]
     610 [-]: CALL R56 6 2 ; var56 = var56(var57, var58, var59, var60, var61)
     611 [-]: GETIMPORT R57 78; var57 = 0xC8802016
     612 [-]: MOVE R58 R56 ; var58 = var56
     613 [-]: CALL R57 2 4 ; var57, var58, var59 = var57(var58)
     614 [-]: FORGPREP_INEXT R57 L46; 
L42: 615 [-]: FASTCALL1 64 R61 L43; 
     616 [-]: MOVE R63 R61 ; var63 = var61
     617 [-]: GETIMPORT R62 40; var62 = 0x7B998233
     618 [-]: CALL R62 2 2 ; var62 = var62(var63)
L43: 619 [-]: JUMPIF R62 L46; goto L46 if var62
     620 [-]: NAMECALL R62 R61 K126; var63 = var61; var62 = var61[0x2047CFE7]
     621 [-]: CALL R62 2 2 ; var62 = var62(var63)
     622 [-]: JUMPIF R62 L46; goto L46 if var62
     623 [-]: MOVE R64 R1  ; var64 = var1
     624 [-]: NAMECALL R62 R61 K164; var63 = var61; var62 = var61[0xEE0BC178]
     625 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     626 [-]: JUMPIF R62 L46; goto L46 if var62
     627 [-]: LOADN R64 0  ; var64 = 0
     628 [-]: NAMECALL R62 R61 K165; var63 = var61; var62 = var61[0xC4DFF581]
     629 [-]: CALL R62 3 2 ; var62 = var62(var63, var64)
     630 [-]: JUMPIF R62 L46; goto L46 if var62
     631 [-]: GETIMPORT R63 3; var63 = 0x89326C93
     632 [-]: MOVE R65 R55 ; var65 = var55
     633 [-]: NAMECALL R66 R61 K166; var67 = var61; var66 = var61[0xEF8E8F7F]
     634 [-]: CALL R66 2 2 ; var66 = var66(var67)
     635 [-]: LOADNIL R67  ; var67 = nil
     636 [-]: LOADNIL R68  ; var68 = nil
     637 [-]: MOVE R69 R54 ; var69 = var54
     638 [-]: LOADB R70 1  ; var70 = true
     639 [-]: NAMECALL R63 R63 K167; var64 = var63; var63 = var63[0xBD5D0EC1]
     640 [-]: CALL R63 8 2 ; var63 = var63(var64, var65, var66, var67, var68, var69, var70)
     641 [-]: NOT R62 R63  ; var62 = not var63
     642 [-]: NAMECALL R63 R61 K51; var64 = var61; var63 = var61[0x388577D5]
     643 [-]: CALL R63 2 2 ; var63 = var63(var64)
     644 [-]: GETTABLE R64 R32 R63; var64 = var32[var63]
     645 [-]: JUMPXEQKNIL R64 L45 NOT; 
     646 [-]: JUMPIFNOT R62 L46; goto L46 if not var62
     647 [-]: LOADNIL R64  ; var64 = nil
     648 [-]: NAMECALL R65 R61 K168; var66 = var61; var65 = var61[0x278B099D]
     649 [-]: CALL R65 2 2 ; var65 = var65(var66)
     650 [-]: JUMPIF R65 L44; goto L44 if var65
     651 [-]: LOADN R67 8  ; var67 = 8
     652 [-]: NAMECALL R65 R61 K165; var66 = var61; var65 = var61[0xC4DFF581]
     653 [-]: CALL R65 3 2 ; var65 = var65(var66, var67)
     654 [-]: JUMPIF R65 L44; goto L44 if var65
     655 [-]: GETUPVAL R67 17; var67 = upvalues[17]
     656 [-]: LOADB R68 0  ; var68 = false
     657 [-]: LOADN R69 3  ; var69 = 3
     658 [-]: LOADN R70 3  ; var70 = 3
     659 [-]: LOADB R71 1  ; var71 = true
     660 [-]: NAMECALL R65 R61 K169; var66 = var61; var65 = var61[0x0F89A4D4]
     661 [-]: CALL R65 7 1 ; var65(var66, var67, var68, var69, var70, var71)
     662 [-]: MOVE R67 R33 ; var67 = var33
     663 [-]: GETIMPORT R68 35; var68 = EMPTY_SYMBOL
     664 [-]: GETIMPORT R69 25; var69 = ZERO_VECTOR
     665 [-]: GETIMPORT R70 27; var70 = ZERO_ROTATION
     666 [-]: MOVE R71 R0  ; var71 = var0
     667 [-]: NAMECALL R65 R61 K28; var66 = var61; var65 = var61[0x47901F07]
     668 [-]: CALL R65 7 2 ; var65 = var65(var66, var67, var68, var69, var70, var71)
     669 [-]: MOVE R64 R65 ; var64 = var65
L44: 670 [-]: DUPTABLE R65 174; 
     671 [-]: SETTABLEKS R61 R65 K170; var61["avatar"] = var65
     672 [-]: GETIMPORT R67 176; var67 = 0x55156FF7
     673 [-]: CALL R67 1 2 ; var67 = var67()
     674 [-]: GETUPVAL R68 18; var68 = upvalues[18]
     675 [-]: NAMECALL R68 R68 K177; var69 = var68; var68 = var68[0x96F7A165]
     676 [-]: CALL R68 2 2 ; var68 = var68(var69)
     677 [-]: ADD R66 R67 R68; var66 = var67 + var68
     678 [-]: SETTABLEKS R66 R65 K171; var66["dotTime"] = var65
     679 [-]: SETTABLEKS R64 R65 K172; var64["attachFx"] = var65
     680 [-]: GETIMPORT R67 176; var67 = 0x55156FF7
     681 [-]: CALL R67 1 2 ; var67 = var67()
     682 [-]: GETUPVAL R68 19; var68 = upvalues[19]
     683 [-]: NAMECALL R68 R68 K177; var69 = var68; var68 = var68[0x96F7A165]
     684 [-]: CALL R68 2 2 ; var68 = var68(var69)
     685 [-]: ADD R66 R67 R68; var66 = var67 + var68
     686 [-]: SETTABLEKS R66 R65 K173; var66["dropTime"] = var65
     687 [-]: SETTABLE R65 R32 R63; var65[var32] = var63
     688 [-]: JUMP L46     ; goto L46
L45: 689 [-]: JUMPIF R62 L46; goto L46 if var62
     690 [-]: GETUPVAL R64 20; var64 = upvalues[20]
     691 [-]: GETTABLE R65 R32 R63; var65 = var32[var63]
     692 [-]: MOVE R66 R38 ; var66 = var38
     693 [-]: MOVE R67 R33 ; var67 = var33
     694 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     695 [-]: LOADNIL R64  ; var64 = nil
     696 [-]: SETTABLE R64 R32 R63; var64[var32] = var63
L46: 697 [-]: FORGLOOP R57 L42 2 [inext]; 
     698 [-]: JUMP L48     ; goto L48
L47: 699 [-]: GETIMPORT R53 134; var53 = 0x67652851
     700 [-]: CALL R53 1 2 ; var53 = var53()
     701 [-]: SUB R35 R35 R53; var35 = var35 - var53
L48: 702 [-]: LOADN R37 0  ; var37 = 0
     703 [-]: GETIMPORT R53 176; var53 = 0x55156FF7
     704 [-]: CALL R53 1 2 ; var53 = var53()
     705 [-]: GETIMPORT R54 179; var54 = 0xCFC01047
     706 [-]: MOVE R55 R32 ; var55 = var32
     707 [-]: CALL R54 2 4 ; var54, var55, var56 = var54(var55)
     708 [-]: FORGPREP_NEXT R54 L56; 
L49: 709 [-]: GETTABLEKS R59 R58 K170; var59 = var58["avatar"]
     710 [-]: FASTCALL1 64 R59 L50; 
     711 [-]: MOVE R61 R59 ; var61 = var59
     712 [-]: GETIMPORT R60 40; var60 = 0x7B998233
     713 [-]: CALL R60 2 2 ; var60 = var60(var61)
L50: 714 [-]: JUMPIFNOT R60 L51; goto L51 if not var60
     715 [-]: GETIMPORT R60 182; var60 = 0x33BDD652[0x9C1F3B5A]
     716 [-]: MOVE R61 R32 ; var61 = var32
     717 [-]: MOVE R62 R57 ; var62 = var57
     718 [-]: CALL R60 3 1 ; var60(var61, var62)
     719 [-]: JUMP L56     ; goto L56
L51: 720 [-]: JUMPIFNOT R52 L52; goto L52 if not var52
     721 [-]: NAMECALL R60 R59 K126; var61 = var59; var60 = var59[0x2047CFE7]
     722 [-]: CALL R60 2 2 ; var60 = var60(var61)
     723 [-]: JUMPIF R60 L52; goto L52 if var60
     724 [-]: LOADN R62 0  ; var62 = 0
     725 [-]: NAMECALL R60 R59 K165; var61 = var59; var60 = var59[0xC4DFF581]
     726 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     727 [-]: JUMPIF R60 L52; goto L52 if var60
     728 [-]: MOVE R62 R43 ; var62 = var43
     729 [-]: NAMECALL R60 R59 K183; var61 = var59; var60 = var59[0x1F420A3A]
     730 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     731 [-]: ADDK R61 R36 K8; var61 = var36 + 1
     732 [-]: JUMPIFNOTLT R61 R60 L53; goto L53 if var61 >= var1326140
L52: 733 [-]: GETUPVAL R60 20; var60 = upvalues[20]
     734 [-]: MOVE R61 R58 ; var61 = var58
     735 [-]: MOVE R62 R38 ; var62 = var38
     736 [-]: MOVE R63 R33 ; var63 = var33
     737 [-]: CALL R60 4 1 ; var60(var61, var62, var63)
     738 [-]: LOADNIL R60  ; var60 = nil
     739 [-]: SETTABLE R60 R32 R57; var60[var32] = var57
     740 [-]: JUMP L56     ; goto L56
L53: 741 [-]: ADDK R37 R37 K8; var37 = var37 + 1
     742 [-]: NAMECALL R60 R59 K168; var61 = var59; var60 = var59[0x278B099D]
     743 [-]: CALL R60 2 2 ; var60 = var60(var61)
     744 [-]: JUMPIF R60 L54; goto L54 if var60
     745 [-]: LOADN R62 8  ; var62 = 8
     746 [-]: NAMECALL R60 R59 K165; var61 = var59; var60 = var59[0xC4DFF581]
     747 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     748 [-]: JUMPIF R60 L54; goto L54 if var60
     749 [-]: GETUPVAL R62 17; var62 = upvalues[17]
     750 [-]: LOADB R63 0  ; var63 = false
     751 [-]: NAMECALL R60 R59 K184; var61 = var59; var60 = var59[0x444AE2C8]
     752 [-]: CALL R60 4 2 ; var60 = var60(var61, var62, var63)
     753 [-]: JUMPIF R60 L54; goto L54 if var60
     754 [-]: GETUPVAL R62 21; var62 = upvalues[21]
     755 [-]: NAMECALL R60 R59 K184; var61 = var59; var60 = var59[0x444AE2C8]
     756 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
     757 [-]: JUMPIF R60 L54; goto L54 if var60
     758 [-]: GETUPVAL R62 21; var62 = upvalues[21]
     759 [-]: LOADB R63 0  ; var63 = false
     760 [-]: LOADN R64 3  ; var64 = 3
     761 [-]: LOADN R65 2  ; var65 = 2
     762 [-]: LOADB R66 1  ; var66 = true
     763 [-]: NAMECALL R60 R59 K169; var61 = var59; var60 = var59[0x0F89A4D4]
     764 [-]: CALL R60 7 1 ; var60(var61, var62, var63, var64, var65, var66)
L54: 765 [-]: JUMPIFNOT R8 L56; goto L56 if not var8
     766 [-]: GETTABLEKS R60 R58 K173; var60 = var58["dropTime"]
     767 [-]: JUMPIFNOTLE R60 R53 L55; goto L55 if var60 > var1457468
     768 [-]: GETUPVAL R61 22; var61 = upvalues[22]
     769 [-]: NAMECALL R61 R61 K177; var62 = var61; var61 = var61[0x96F7A165]
     770 [-]: CALL R61 2 2 ; var61 = var61(var62)
     771 [-]: ADD R60 R53 R61; var60 = var53 + var61
     772 [-]: SETTABLEKS R60 R58 K173; var60["dropTime"] = var58
     773 [-]: GETUPVAL R60 23; var60 = upvalues[23]
     774 [-]: MOVE R61 R59 ; var61 = var59
     775 [-]: CALL R60 2 1 ; var60(var61)
L55: 776 [-]: GETTABLEKS R61 R58 K171; var61 = var58["dotTime"]
     777 [-]: ADDK R60 R61 K8; var60 = var61 + 1
     778 [-]: JUMPIFNOTLE R60 R53 L56; goto L56 if var60 > var2506286
     779 [-]: MOVE R62 R38 ; var62 = var38
     780 [-]: NAMECALL R60 R59 K185; var61 = var59; var60 = var59[0x479483BB]
     781 [-]: CALL R60 3 1 ; var60(var61, var62)
     782 [-]: GETTABLEKS R61 R58 K171; var61 = var58["dotTime"]
     783 [-]: ADDK R60 R61 K8; var60 = var61 + 1
     784 [-]: SETTABLEKS R60 R58 K171; var60["dotTime"] = var58
L56: 785 [-]: FORGLOOP R54 L49 2; 
     786 [-]: NAMECALL R55 R1 K186; var56 = var1; var55 = var1[0xC69299ED]
     787 [-]: CALL R55 2 2 ; var55 = var55(var56)
     788 [-]: LOADK R56 K152; var56 = 0.05000000074505806
     789 [-]: JUMPIFLT R56 R55 L57; goto L57 if var56 < var16791046
     790 [-]: LOADB R54 0 +1; var54 = false
L57: 791 [-]: LOADB R54 1  ; var54 = true
L58: 792 [-]: JUMPIFEQ R45 R54 L59; goto L59 if var45 == var2960680
     793 [-]: NOT R45 R45  ; var45 = not var45
     794 [-]: JUMPIFNOT R45 L59; goto L59 if not var45
     795 [-]: GETIMPORT R56 188; var56 = 0x1D5DD873
     796 [-]: LOADB R57 0  ; var57 = false
     797 [-]: LOADN R58 0  ; var58 = 0
     798 [-]: LOADB R59 0  ; var59 = false
     799 [-]: NAMECALL R54 R1 K189; var55 = var1; var54 = var1[0x659D451F]
     800 [-]: CALL R54 6 1 ; var54(var55, var56, var57, var58, var59)
L59: 801 [-]: NAMECALL R54 R1 K83; var55 = var1; var54 = var1[0xA5E492D4]
     802 [-]: CALL R54 2 2 ; var54 = var54(var55)
     803 [-]: JUMPIFEQ R29 R54 L62; goto L62 if var29 == var924948
     804 [-]: JUMPIFNOT R29 L61; goto L61 if not var29
     805 [-]: FASTCALL1 64 R30 L60; 
     806 [-]: MOVE R55 R30 ; var55 = var30
     807 [-]: GETIMPORT R54 40; var54 = 0x7B998233
     808 [-]: CALL R54 2 2 ; var54 = var54(var55)
L60: 809 [-]: JUMPIF R54 L61; goto L61 if var54
     810 [-]: LOADN R56 1  ; var56 = 1
     811 [-]: NAMECALL R54 R30 K96; var55 = var30; var54 = var30[0xF038EC0B]
     812 [-]: CALL R54 3 1 ; var54(var55, var56)
     813 [-]: LOADN R56 0  ; var56 = 0
     814 [-]: NAMECALL R54 R30 K97; var55 = var30; var54 = var30[0xC7BDB630]
     815 [-]: CALL R54 3 1 ; var54(var55, var56)
L61: 816 [-]: NOT R29 R29  ; var29 = not var29
     817 [-]: LOADNIL R54  ; var54 = nil
     818 [-]: SETTABLEKS R54 R22 K140; var54["ascend"] = var22
     819 [-]: LOADNIL R54  ; var54 = nil
     820 [-]: SETTABLEKS R54 R22 K141; var54["descend"] = var22
L62: 821 [-]: NAMECALL R54 R1 K117; var55 = var1; var54 = var1[0x35844CF2]
     822 [-]: CALL R54 2 2 ; var54 = var54(var55)
     823 [-]: JUMPIFEQ R49 R54 L66; goto L66 if var49 == var1847572
     824 [-]: JUMPIFNOT R49 L65; goto L65 if not var49
     825 [-]: LOADNIL R56  ; var56 = nil
     826 [-]: LOADB R57 0  ; var57 = false
     827 [-]: LOADN R58 2  ; var58 = 2
     828 [-]: LOADN R59 1  ; var59 = 1
     829 [-]: LOADB R60 0  ; var60 = false
     830 [-]: NAMECALL R54 R1 K190; var55 = var1; var54 = var1[0x7027C544]
     831 [-]: CALL R54 7 1 ; var54(var55, var56, var57, var58, var59, var60)
     832 [-]: LOADN R56 0  ; var56 = 0
     833 [-]: NAMECALL R54 R9 K100; var55 = var9; var54 = var9[0x881B6B90]
     834 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     835 [-]: MOVE R31 R54 ; var31 = var54
     836 [-]: FASTCALL1 64 R31 L63; 
     837 [-]: MOVE R55 R31 ; var55 = var31
     838 [-]: GETIMPORT R54 40; var54 = 0x7B998233
     839 [-]: CALL R54 2 2 ; var54 = var54(var55)
L63: 840 [-]: JUMPIF R54 L64; goto L64 if var54
     841 [-]: NAMECALL R54 R31 K101; var55 = var31; var54 = var31[0x3FC8B42C]
     842 [-]: CALL R54 2 2 ; var54 = var54(var55)
     843 [-]: JUMPIF R54 L65; goto L65 if var54
L64: 844 [-]: LOADN R56 0  ; var56 = 0
     845 [-]: LOADN R57 2  ; var57 = 2
     846 [-]: NAMECALL R54 R9 K103; var55 = var9; var54 = var9[0x4D29B3A5]
     847 [-]: CALL R54 4 1 ; var54(var55, var56, var57)
L65: 848 [-]: NOT R49 R49  ; var49 = not var49
L66: 849 [-]: JUMPIF R49 L67; goto L67 if var49
     850 [-]: LOADB R56 1  ; var56 = true
     851 [-]: NAMECALL R54 R1 K153; var55 = var1; var54 = var1[0x6667E5D4]
     852 [-]: CALL R54 3 1 ; var54(var55, var56)
     853 [-]: LOADB R39 1  ; var39 = true
L67: 854 [-]: FASTCALL1 64 R14 L68; 
     855 [-]: MOVE R55 R14 ; var55 = var14
     856 [-]: GETIMPORT R54 40; var54 = 0x7B998233
     857 [-]: CALL R54 2 2 ; var54 = var54(var55)
L68: 858 [-]: JUMPIF R54 L69; goto L69 if var54
     859 [-]: GETIMPORT R54 158; var54 = 0x9BAFFFE3
     860 [-]: MOVE R55 R15 ; var55 = var15
     861 [-]: MOVE R56 R36 ; var56 = var36
     862 [-]: LOADN R58 4  ; var58 = 4
     863 [-]: GETIMPORT R59 134; var59 = 0x67652851
     864 [-]: CALL R59 1 2 ; var59 = var59()
     865 [-]: MUL R57 R58 R59; var57 = var58 * var59
     866 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
          868 [-]: NAMECALL R55 R14 K42; var56 = var14; var55 = var14[0x2D9BA74F]
     869 [-]: CALL R55 3 1 ; var55(var56, var57)
     870 [-]: MOVE R15 R54 ; var15 = var54
     871 [-]: MINUS R56 R44; 
     872 [-]: MULK R55 R56 K145; var55 = var56 * 10
     873 [-]: SETTABLEKS R55 R16 K146; var55["y"] = var16
     874 [-]: MOVE R57 R16 ; var57 = var16
     875 [-]: GETIMPORT R58 27; var58 = ZERO_ROTATION
     876 [-]: NAMECALL R55 R14 K192; var56 = var14; var55 = var14[0xE28AA928]
     877 [-]: CALL R55 4 1 ; var55(var56, var57, var58)
L69: 878 [-]: GETTABLEKS R54 R22 K140; var54 = var22["ascend"]
     879 [-]: JUMPIFNOT R54 L70; goto L70 if not var54
     880 [-]: GETIMPORT R54 158; var54 = 0x9BAFFFE3
     881 [-]: MOVE R55 R19 ; var55 = var19
     882 [-]: LOADN R56 1  ; var56 = 1
     883 [-]: LOADN R58 4  ; var58 = 4
     884 [-]: GETIMPORT R59 134; var59 = 0x67652851
     885 [-]: CALL R59 1 2 ; var59 = var59()
     886 [-]: MUL R57 R58 R59; var57 = var58 * var59
     887 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     888 [-]: MOVE R19 R54 ; var19 = var54
     889 [-]: JUMP L72     ; goto L72
L70: 890 [-]: GETTABLEKS R54 R22 K141; var54 = var22["descend"]
     891 [-]: JUMPIFNOT R54 L71; goto L71 if not var54
     892 [-]: GETIMPORT R54 158; var54 = 0x9BAFFFE3
     893 [-]: MOVE R55 R19 ; var55 = var19
     894 [-]: LOADK R56 K193; var56 = 0.20000000298023224
     895 [-]: LOADN R58 4  ; var58 = 4
     896 [-]: GETIMPORT R59 134; var59 = 0x67652851
     897 [-]: CALL R59 1 2 ; var59 = var59()
     898 [-]: MUL R57 R58 R59; var57 = var58 * var59
     899 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     900 [-]: MOVE R19 R54 ; var19 = var54
     901 [-]: JUMP L72     ; goto L72
L71: 902 [-]: GETIMPORT R54 158; var54 = 0x9BAFFFE3
     903 [-]: MOVE R55 R19 ; var55 = var19
     904 [-]: LOADK R56 K194; var56 = 0.60000002384185791
     905 [-]: LOADN R58 4  ; var58 = 4
     906 [-]: GETIMPORT R59 134; var59 = 0x67652851
     907 [-]: CALL R59 1 2 ; var59 = var59()
     908 [-]: MUL R57 R58 R59; var57 = var58 * var59
     909 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     910 [-]: MOVE R19 R54 ; var19 = var54
L72: 911 [-]: MUL R54 R19 R19; var54 = var19 * var19
     912 [-]: JUMPIF R46 L75; goto L75 if var46
     913 [-]: NAMECALL R55 R1 K195; var56 = var1; var55 = var1[0xF376ADF1]
     914 [-]: CALL R55 2 2 ; var55 = var55(var56)
     915 [-]: MOVE R20 R55 ; var20 = var55
     916 [-]: LOADN R55 3  ; var55 = 3
     917 [-]: SETTABLEKS R55 R20 K146; var55["y"] = var20
     918 [-]: GETIMPORT R55 197; var55 = 0x20B7F774
     919 [-]: MOVE R56 R20 ; var56 = var20
     920 [-]: GETIMPORT R57 25; var57 = ZERO_VECTOR
     921 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     922 [-]: MOVE R17 R55 ; var17 = var55
     923 [-]: LOADN R57 1  ; var57 = 1
     924 [-]: LENGTH R55 R18; var55 = #var18
     925 [-]: LOADN R56 1  ; var56 = 1
     926 [-]: FORNPREP R55 L75; nforprep start - [escape at L75] -- var55 = iterator
L73: 927 [-]: GETTABLE R58 R18 R57; var58 = var18[var57]
     928 [-]: GETUPVAL R60 24; var60 = upvalues[24]
     929 [-]: MULK R61 R54 K10; var61 = var54 * 2
     930 [-]: NAMECALL R58 R58 K198; var59 = var58; var58 = var58[0x986D2AB8]
     931 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     932 [-]: GETTABLE R58 R18 R57; var58 = var18[var57]
     933 [-]: GETUPVAL R60 25; var60 = upvalues[25]
     934 [-]: MOVE R61 R54 ; var61 = var54
     935 [-]: NAMECALL R58 R58 K198; var59 = var58; var58 = var58[0x986D2AB8]
     936 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     937 [-]: GETIMPORT R58 201; var58 = 0x2D5C5020[0xE83472E3]
     938 [-]: GETTABLE R59 R18 R57; var59 = var18[var57]
     939 [-]: LOADK R61 K202; var61 = 0.15000000596046448
     940 [-]: FASTCALL2 18 R61 R54 L74; 
     941 [-]: MOVE R62 R54 ; var62 = var54
     942 [-]: GETIMPORT R60 204; var60 = 0x5BCED4C4[0xB62ECFE0]
     943 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
L74: 944 [-]: CALL R58 3 1 ; var58(var59, var60)
     945 [-]: GETTABLE R58 R18 R57; var58 = var18[var57]
     946 [-]: GETIMPORT R60 25; var60 = ZERO_VECTOR
     947 [-]: MOVE R61 R17 ; var61 = var17
     948 [-]: NAMECALL R58 R58 K192; var59 = var58; var58 = var58[0xE28AA928]
     949 [-]: CALL R58 4 1 ; var58(var59, var60, var61)
     950 [-]: FORNLOOP R55 L73; nforloop end - iterate + goto L73
L75: 951 [-]: JUMPIFNOT R29 L77; goto L77 if not var29
     952 [-]: FASTCALL1 64 R30 L76; 
     953 [-]: MOVE R56 R30 ; var56 = var30
     954 [-]: GETIMPORT R55 40; var55 = 0x7B998233
     955 [-]: CALL R55 2 2 ; var55 = var55(var56)
L76: 956 [-]: JUMPIF R55 L77; goto L77 if var55
     957 [-]: LOADN R58 8  ; var58 = 8
     958 [-]: MUL R57 R58 R54; var57 = var58 * var54
     959 [-]: NAMECALL R55 R30 K97; var56 = var30; var55 = var30[0xC7BDB630]
     960 [-]: CALL R55 3 1 ; var55(var56, var57)
L77: 961 [-]: GETIMPORT R55 206; var55 = 0xCBD666E1
     962 [-]: LOADN R56 0  ; var56 = 0
     963 [-]: CALL R55 2 1 ; var55(var56)
     964 [-]: JUMPBACK L20 ; goto L20
L78: 965 [-]: RETURN R0 0  ; 


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
L 0:  84 [-]: FASTCALL1 64 R1 L1; 
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
     122 [-]: FASTCALL1 64 R8 L6; 
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
     143 [-]: FASTCALL1 64 R8 L8; 
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
     157 [-]: JUMPIFEQ R11 R8 L10; goto L10 if var11 == var331056
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
     217 [-]: FASTCALL1 64 R13 L12; 
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
     232 [-]: FASTCALL1 64 R11 L14; 
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
     246 [-]: FASTCALL1 64 R12 L16; 
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
     276 [-]: LOADN R17 45 ; var17 = 45
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
     322 [-]: FASTCALL1 64 R24 L22; 
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
     333 [-]: LOADK R25 K116; var25 = 0.05000000074505806
     334 [-]: LOADK R26 K117; var26 = 0.10000000149011612
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



