; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "BubbleOne"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "BubbleTwo"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "BubbleThree"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R1 R2 -1 [1]; 
      15 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      16 [-]: LOADK R3 K8  ; var3 = "Radius"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: DUPTABLE R3 11; 
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: SETTABLEKS R4 R3 K9; var4["COLD"] = var3
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: SETTABLEKS R4 R3 K10; var4["HEAT"] = var3
      23 [-]: LOADN R4 6   ; var4 = 6
      24 [-]: LOADN R5 4   ; var5 = 4
      25 [-]: GETIMPORT R6 13; var6 = 0xB7CBD06B
      26 [-]: LOADN R7 3   ; var7 = 3
      27 [-]: LOADN R8 6   ; var8 = 6
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: GETIMPORT R7 13; var7 = 0xB7CBD06B
      30 [-]: LOADN R8 50  ; var8 = 50
      31 [-]: LOADN R9 250 ; var9 = 250
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: GETIMPORT R8 13; var8 = 0xB7CBD06B
      34 [-]: LOADN R9 100 ; var9 = 100
      35 [-]: LOADN R10 500; var10 = 500
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: LOADK R9 K14 ; var9 = 0.5
      38 [-]: LOADN R10 12 ; var10 = 12
      39 [-]: NEWCLOSURE R11 P0; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: NEWCLOSURE R12 P1; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: NEWCLOSURE R13 P2; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: NEWCLOSURE R14 P3; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: NEWCLOSURE R15 P4; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: NEWCLOSURE R16 P5; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: SETGLOBAL R16 K15; "GetAbilityUpgradeLevelInfo" = var16
      71 [-]: NEWCLOSURE R16 P6; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE REF R10; 
      74 [-]: SETGLOBAL R16 K16; "GetAugmentDescriptionInfo" = var16
      75 [-]: DUPCLOSURE R16 K17; 
      76 [-]: SETGLOBAL R16 K18; "EvalBusyLoop" = var16
      77 [-]: DUPCLOSURE R16 K19; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: SETGLOBAL R16 K20; "EvaluateAbility" = var16
      80 [-]: DUPCLOSURE R16 K21; 
      81 [-]: SETGLOBAL R16 K22; "NpcEvaluateAbility" = var16
      82 [-]: DUPTABLE R16 30; 
      83 [-]: LOADNIL R17  ; var17 = nil
      84 [-]: SETTABLEKS R17 R16 K23; var17["instigatorAvatar"] = var16
      85 [-]: LOADNIL R17  ; var17 = nil
      86 [-]: SETTABLEKS R17 R16 K24; var17["suit"] = var16
      87 [-]: LOADNIL R17  ; var17 = nil
      88 [-]: SETTABLEKS R17 R16 K25; var17["realSuit"] = var16
      89 [-]: GETIMPORT R17 33; var17 = 0x34291F5C[0x7258F36F]
      90 [-]: LOADN R18 0  ; var18 = 0
      91 [-]: CALL R17 2 2 ; var17 = var17(var18)
      92 [-]: SETTABLEKS R17 R16 K26; var17["damagePerSecond"] = var16
      93 [-]: LOADN R17 4  ; var17 = 4
      94 [-]: SETTABLEKS R17 R16 K27; var17["damageType"] = var16
      95 [-]: LOADN R17 0  ; var17 = 0
      96 [-]: SETTABLEKS R17 R16 K28; var17["augmentPct"] = var16
      97 [-]: LOADN R17 0  ; var17 = 0
      98 [-]: SETTABLEKS R17 R16 K29; var17["augmentDuration"] = var16
      99 [-]: NEWCLOSURE R17 P10; 
     100 [-]: CAPTURE REF R6; 
     101 [-]: CAPTURE REF R7; 
     102 [-]: CAPTURE REF R8; 
     103 [-]: CAPTURE REF R4; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: CAPTURE REF R9; 
     106 [-]: CAPTURE REF R10; 
     107 [-]: DUPCLOSURE R18 K34; 
     108 [-]: NEWCLOSURE R19 P12; 
     109 [-]: CAPTURE VAL R11; 
     110 [-]: CAPTURE REF R4; 
     111 [-]: CAPTURE REF R5; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R7; 
     114 [-]: CAPTURE REF R8; 
     115 [-]: CAPTURE VAL R12; 
     116 [-]: CAPTURE REF R9; 
     117 [-]: CAPTURE REF R10; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: CAPTURE VAL R18; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE VAL R17; 
     123 [-]: SETGLOBAL R19 K35; "ActivateAbility" = var19
     124 [-]: DUPCLOSURE R19 K36; 
     125 [-]: CAPTURE VAL R18; 
     126 [-]: SETGLOBAL R19 K37; "DeactivateAbility" = var19
     127 [-]: NEWCLOSURE R19 P14; 
     128 [-]: CAPTURE VAL R11; 
     129 [-]: CAPTURE REF R4; 
     130 [-]: CAPTURE VAL R12; 
     131 [-]: SETGLOBAL R19 K38; "CrewShipInfo" = var19
     132 [-]: NEWCLOSURE R19 P15; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: CAPTURE VAL R11; 
     135 [-]: CAPTURE REF R4; 
     136 [-]: CAPTURE REF R5; 
     137 [-]: CAPTURE REF R6; 
     138 [-]: CAPTURE REF R7; 
     139 [-]: CAPTURE REF R8; 
     140 [-]: CAPTURE VAL R12; 
     141 [-]: CAPTURE REF R9; 
     142 [-]: CAPTURE REF R10; 
     143 [-]: CAPTURE VAL R14; 
     144 [-]: CAPTURE VAL R17; 
     145 [-]: SETGLOBAL R19 K39; "CrewShipActivate" = var19
     146 [-]: DUPCLOSURE R19 K40; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: DUPCLOSURE R20 K41; 
     149 [-]: CAPTURE VAL R19; 
     150 [-]: DUPCLOSURE R21 K42; 
     151 [-]: CAPTURE VAL R19; 
     152 [-]: DUPCLOSURE R22 K43; 
     153 [-]: CAPTURE VAL R19; 
     154 [-]: SETGLOBAL R22 K44; "AugmentLoop" = var22
     155 [-]: NEWCLOSURE R22 P20; 
     156 [-]: CAPTURE VAL R16; 
     157 [-]: CAPTURE VAL R0; 
     158 [-]: CAPTURE REF R5; 
     159 [-]: CAPTURE VAL R2; 
     160 [-]: CAPTURE VAL R1; 
     161 [-]: CAPTURE VAL R20; 
     162 [-]: CAPTURE VAL R21; 
     163 [-]: SETGLOBAL R22 K45; "ElementLoop" = var22
     164 [-]: CLOSEUPVALS R4; 
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 6   ; var1 = 6
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 6   ; var1 = 6
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
       6 [-]: LOADK R2 K3  ; var2 = 2.5
       7 [-]: LOADN R3 5   ; var3 = 5
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      11 [-]: LOADN R2 75  ; var2 = 75
      12 [-]: LOADN R3 375 ; var3 = 375
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      16 [-]: LOADN R2 150 ; var2 = 150
      17 [-]: LOADN R3 750 ; var3 = 750
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETUPVAL R1 4; upvalues[1] = var4
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      22 [-]: LOADN R1 8   ; var1 = 8
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 9   ; var1 = 9
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      27 [-]: LOADN R2 3   ; var2 = 3
      28 [-]: LOADN R3 6   ; var3 = 6
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      32 [-]: LOADN R2 100 ; var2 = 100
      33 [-]: LOADN R3 500 ; var3 = 500
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      37 [-]: LOADN R2 200 ; var2 = 200
      38 [-]: LOADN R3 1000; var3 = 1000
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: RETURN R0 0  ; 
L 1:  42 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      43 [-]: LOADN R1 10  ; var1 = 10
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 12  ; var1 = 12
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      48 [-]: LOADK R2 K6  ; var2 = 3.5
      49 [-]: LOADN R3 7   ; var3 = 7
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      53 [-]: LOADN R2 125 ; var2 = 125
      54 [-]: LOADN R3 625 ; var3 = 625
      55 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      58 [-]: LOADN R2 250 ; var2 = 250
      59 [-]: LOADN R3 1250; var3 = 1250
      60 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 2:  63 [-]: LOADN R1 12  ; var1 = 12
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADN R1 15  ; var1 = 15
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      68 [-]: LOADN R2 4   ; var2 = 4
      69 [-]: LOADN R3 8   ; var3 = 8
      70 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      73 [-]: LOADN R2 150 ; var2 = 150
      74 [-]: LOADN R3 750 ; var3 = 750
      75 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      76 [-]: SETUPVAL R1 3; upvalues[1] = var3
      77 [-]: GETIMPORT R1 2; var1 = 0xB7CBD06B
      78 [-]: LOADN R2 300 ; var2 = 300
      79 [-]: LOADN R3 1500; var3 = 1500
      80 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: DUPTABLE R4 2; 
       4 [-]: GETIMPORT R5 5; var5 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R7 3; var7 = upvalues[3]
       6 [-]: GETTABLEKS R6 R7 K0; var6 = var7["minValue"]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: SETTABLEKS R5 R4 K0; var5["minValue"] = var4
       9 [-]: GETIMPORT R5 5; var5 = 0x34291F5C[0x7258F36F]
      10 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      11 [-]: GETTABLEKS R6 R7 K1; var6 = var7["maxValue"]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: SETTABLEKS R5 R4 K1; var5["maxValue"] = var4
      14 [-]: DUPTABLE R5 2; 
      15 [-]: GETIMPORT R6 5; var6 = 0x34291F5C[0x7258F36F]
      16 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      17 [-]: GETTABLEKS R7 R8 K0; var7 = var8["minValue"]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: SETTABLEKS R6 R5 K0; var6["minValue"] = var5
      20 [-]: GETIMPORT R6 5; var6 = 0x34291F5C[0x7258F36F]
      21 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      22 [-]: GETTABLEKS R7 R8 K1; var7 = var8["maxValue"]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETTABLEKS R6 R5 K1; var6["maxValue"] = var5
      25 [-]: FASTCALL1 64 R0 L0; 
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  29 [-]: JUMPIF R6 L2 ; goto L2 if var6
      30 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF7D48EE0]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: FASTCALL1 64 R7 L1; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  38 [-]: JUMPIF R8 L2 ; goto L2 if var8
      39 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xCDE10C4A]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: LOADN R12 9  ; var12 = 9
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: MOVE R14 R7  ; var14 = var7
      45 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xE9F54086]
      46 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      47 [-]: MOVE R1 R9   ; var1 = var9
      48 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      49 [-]: LOADN R12 3  ; var12 = 3
      50 [-]: MOVE R13 R8  ; var13 = var8
      51 [-]: MOVE R14 R7  ; var14 = var7
      52 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xE9F54086]
      53 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      54 [-]: MOVE R2 R9   ; var2 = var9
      55 [-]: GETIMPORT R9 13; var9 = 0xB7CBD06B
      56 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      57 [-]: GETTABLEKS R12 R13 K0; var12 = var13["minValue"]
      58 [-]: LOADN R13 3  ; var13 = 3
      59 [-]: MOVE R14 R8  ; var14 = var8
      60 [-]: MOVE R15 R7  ; var15 = var7
      61 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      64 [-]: GETTABLEKS R13 R14 K1; var13 = var14["maxValue"]
      65 [-]: LOADN R14 3  ; var14 = 3
      66 [-]: MOVE R15 R8  ; var15 = var8
      67 [-]: MOVE R16 R7  ; var16 = var7
      68 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0xE9F54086]
      69 [-]: CALL R11 6 0 ; var11, ... = var11(var12, var13, var14, var15, var16)
      70 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      71 [-]: MOVE R3 R9   ; var3 = var9
      72 [-]: GETTABLEKS R11 R4 K0; var11 = var4["minValue"]
      73 [-]: LOADN R12 10 ; var12 = 10
      74 [-]: MOVE R13 R8  ; var13 = var8
      75 [-]: MOVE R14 R7  ; var14 = var7
      76 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0x54BA011D]
      77 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      78 [-]: GETTABLEKS R11 R4 K1; var11 = var4["maxValue"]
      79 [-]: LOADN R12 10 ; var12 = 10
      80 [-]: MOVE R13 R8  ; var13 = var8
      81 [-]: MOVE R14 R7  ; var14 = var7
      82 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0x54BA011D]
      83 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      84 [-]: GETTABLEKS R11 R5 K0; var11 = var5["minValue"]
      85 [-]: LOADN R12 10 ; var12 = 10
      86 [-]: MOVE R13 R8  ; var13 = var8
      87 [-]: MOVE R14 R7  ; var14 = var7
      88 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0x54BA011D]
      89 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      90 [-]: GETTABLEKS R11 R5 K1; var11 = var5["maxValue"]
      91 [-]: LOADN R12 10 ; var12 = 10
      92 [-]: MOVE R13 R8  ; var13 = var8
      93 [-]: MOVE R14 R7  ; var14 = var7
      94 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0x54BA011D]
      95 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  96 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.40000000596046448
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 18  ; var2 = 18
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.5
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 22  ; var2 = 22
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.60000002384185791
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 26  ; var2 = 26
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.75
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 30  ; var2 = 30
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 3   ; var9 = 3
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: RETURN R5 2  ; 
L 3:  28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.40000000596046448
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 18  ; var7 = 18
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.5
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 22  ; var7 = 22
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.60000002384185791
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 26  ; var7 = 26
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.75
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 30  ; var7 = 30
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443617
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 25; 
      68 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/RunnerTransferAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 32; 
      77 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      78 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: MULK R11 R12 K34; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      85 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 32; 
      92 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      93 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      94 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      95 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      96 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      97 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L14; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: GETTABLEKS R1 R2 K8; var1 = var2["minValue"]
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x838305DE]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETTABLEKS R1 R0 K8; var1["minValue"] = var0
      19 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2["maxValue"]
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x838305DE]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETTABLEKS R1 R0 K10; var1["maxValue"] = var0
      25 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: GETTABLEKS R1 R2 K8; var1 = var2["minValue"]
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x838305DE]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETTABLEKS R1 R0 K8; var1["minValue"] = var0
      31 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: GETTABLEKS R1 R2 K10; var1 = var2["maxValue"]
      34 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x838305DE]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETTABLEKS R1 R0 K10; var1["maxValue"] = var0
L 0:  37 [-]: NEWTABLE R0 1 0; var0 = {}
      38 [-]: DUPTABLE R3 14; 
      39 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      40 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      43 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      44 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L1; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  49 [-]: DUPTABLE R3 14; 
      50 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
      51 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      54 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      55 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      56 [-]: FASTCALL2 52 R0 R3 L2; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  60 [-]: GETIMPORT R1 23; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      61 [-]: FASTCALL1 64 R1 L3; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 25; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  65 [-]: JUMPIF R2 L4 ; goto L4 if var2
      66 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xBFFA8848]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPIF R2 L8 ; goto L8 if var2
L 4:  69 [-]: DUPTABLE R4 28; 
      70 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC_TIME"
      71 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      72 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      73 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
      74 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      75 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      76 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
      77 [-]: SETTABLEKS R5 R4 K27; var5["ValueMax"] = var4
      78 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      79 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      80 [-]: FASTCALL2 52 R0 R4 L5; 
      81 [-]: MOVE R3 R0   ; var3 = var0
      82 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  84 [-]: DUPTABLE R4 31; 
      85 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/WEAPON_FREEZE_DAMAGE"
      86 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      87 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      88 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
      89 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      90 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      91 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
      92 [-]: SETTABLEKS R5 R4 K27; var5["ValueMax"] = var4
      93 [-]: LOADK R5 K33 ; var5 = "<DT_FREEZE>"
      94 [-]: SETTABLEKS R5 R4 K30; var5["ValueIcon"] = var4
      95 [-]: FASTCALL2 52 R0 R4 L6; 
      96 [-]: MOVE R3 R0   ; var3 = var0
      97 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  99 [-]: DUPTABLE R4 31; 
     100 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Labels/WEAPON_FIRE_DAMAGE"
     101 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     102 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     103 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
     104 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     105 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     106 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
     107 [-]: SETTABLEKS R5 R4 K27; var5["ValueMax"] = var4
     108 [-]: LOADK R5 K35 ; var5 = "<DT_FIRE>"
     109 [-]: SETTABLEKS R5 R4 K30; var5["ValueIcon"] = var4
     110 [-]: FASTCALL2 52 R0 R4 L7; 
     111 [-]: MOVE R3 R0   ; var3 = var0
     112 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 114 [-]: JUMP L11     ; goto L11
L 8: 115 [-]: DUPTABLE R4 14; 
     116 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Labels/WEAPON_PROC_TIME"
     117 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     118 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     119 [-]: LOADK R7 K36 ; var7 = 0.5
     120 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x70596BFE]
     121 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     122 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     123 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     124 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
     125 [-]: FASTCALL2 52 R0 R4 L9; 
     126 [-]: MOVE R3 R0   ; var3 = var0
     127 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 129 [-]: DUPTABLE R4 38; 
     130 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Labels/WEAPON_FREEZE_DAMAGE"
     131 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     132 [-]: GETIMPORT R5 40; var5 = 0x9BAFFFE3
     133 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     134 [-]: GETTABLEKS R6 R7 K8; var6 = var7["minValue"]
     135 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     136 [-]: GETTABLEKS R7 R8 K10; var7 = var8["maxValue"]
     137 [-]: LOADK R8 K36 ; var8 = 0.5
     138 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     139 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     140 [-]: LOADK R5 K33 ; var5 = "<DT_FREEZE>"
     141 [-]: SETTABLEKS R5 R4 K30; var5["ValueIcon"] = var4
     142 [-]: FASTCALL2 52 R0 R4 L10; 
     143 [-]: MOVE R3 R0   ; var3 = var0
     144 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 146 [-]: DUPTABLE R4 38; 
     147 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Labels/WEAPON_FIRE_DAMAGE"
     148 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     149 [-]: GETIMPORT R5 40; var5 = 0x9BAFFFE3
     150 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     151 [-]: GETTABLEKS R6 R7 K8; var6 = var7["minValue"]
     152 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     153 [-]: GETTABLEKS R7 R8 K10; var7 = var8["maxValue"]
     154 [-]: LOADK R8 K36 ; var8 = 0.5
     155 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     156 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     157 [-]: LOADK R5 K35 ; var5 = "<DT_FIRE>"
     158 [-]: SETTABLEKS R5 R4 K30; var5["ValueIcon"] = var4
     159 [-]: FASTCALL2 52 R0 R4 L11; 
     160 [-]: MOVE R3 R0   ; var3 = var0
     161 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 163 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     164 [-]: MOVE R3 R0   ; var3 = var0
     165 [-]: CALL R2 2 1  ; var2(var3)
     166 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     167 [-]: SETTABLEKS R2 R0 K4; var2["Modded"] = var0
     168 [-]: GETIMPORT R2 41; var2 = _T
     169 [-]: SETTABLEKS R0 R2 K42; var0["AbilityUpgradeLevelInfo"] = var2
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.40000000596046448
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 18  ; var3 = 18
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.5
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 22  ; var3 = 22
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.60000002384185791
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 26  ; var3 = 26
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.75
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 30  ; var3 = 30
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE_INCREASE"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197921
      10 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   8 [-]: GETIMPORT R2 6; var2 = _T["RUNNER_IsAbilityBlocking"]
       9 [-]: JUMPXEQKNIL R2 L1; 
      10 [-]: GETIMPORT R2 6; var2 = _T["RUNNER_IsAbilityBlocking"]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      15 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Game/AbilityInUse"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD7091D77]
      18 [-]: CALL R2 0 1  ; var2(var3, ...)
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K11; var2 = var3["COLD"]
      23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x35844CF2]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETIMPORT R5 14; var5 = 0x25D99D89
      27 [-]: FASTCALL1 64 R5 L2; 
      28 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: NOT R3 R4    ; var3 = not var4
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: GETIMPORT R3 14; var3 = 0x25D99D89
      33 [-]: LOADK R5 K17 ; var5 = "Runner"
      34 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xA61BF274]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  36 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      37 [-]: LOADK R7 K19 ; var7 = "EvalBusyLoop"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xD5F7912B]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: FASTCALL1 64 R0 L4; 
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      48 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x73712B9C]
      49 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      50 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xB720DE27]
      51 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      52 [-]: JUMPIFEQ R4 R3 L5; goto L5 if var4 == var1084
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETTABLEKS R2 R4 K23; var2 = var4["HEAT"]
L 5:  55 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      56 [-]: FASTCALL1 64 R4 L6; 
      57 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  59 [-]: JUMPIF R3 L7 ; goto L7 if var3
      60 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
      61 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      64 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMPBACK L5  ; goto L5
L 7:  68 [-]: FASTCALL1 64 R0 L8; 
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  72 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      73 [-]: LOADB R3 0   ; var3 = false
      74 [-]: RETURN R3 1  ; 
L 9:  75 [-]: GETIMPORT R3 6; var3 = _T["RUNNER_IsAbilityBlocking"]
      76 [-]: JUMPXEQKNIL R3 L10; 
      77 [-]: GETIMPORT R3 6; var3 = _T["RUNNER_IsAbilityBlocking"]
      78 [-]: MOVE R4 R0   ; var4 = var0
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      81 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      82 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD7091D77]
      85 [-]: CALL R3 0 1  ; var3(var4, ...)
      86 [-]: LOADB R3 0   ; var3 = false
      87 [-]: RETURN R3 1  ; 
L10:  88 [-]: GETIMPORT R5 27; var5 = 0xA421AF95
      89 [-]: MOVE R6 R2   ; var6 = var2
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      93 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0x8BAF261C]
      94 [-]: CALL R3 0 1  ; var3(var4, ...)
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["entity"]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADK R2 K3  ; var2 = 0.80000001192092896
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       7
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       1 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       2 [-]: GETIMPORT R13 3; var13 = 0x0469F296
       3 [-]: LOADK R14 K4 ; var14 = "TransferCastBurst"
       4 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
       5 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xBC4EBB44]
       6 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
       7 [-]: MOVE R12 R5  ; var12 = var5
       8 [-]: MOVE R13 R6  ; var13 = var6
       9 [-]: MOVE R14 R2  ; var14 = var2
      10 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x05909209]
      11 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      14 [-]: GETIMPORT R13 3; var13 = 0x0469F296
      15 [-]: LOADK R14 K7 ; var14 = "TransferHeatCastBurst"
      16 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      17 [-]: NAMECALL R11 R2 K5; var12 = var2; var11 = var2[0xBC4EBB44]
      18 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      19 [-]: MOVE R12 R5  ; var12 = var5
      20 [-]: MOVE R13 R6  ; var13 = var6
      21 [-]: MOVE R14 R2  ; var14 = var2
      22 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x05909209]
      23 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 1:  24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: GETIMPORT R11 9; var11 = 0x6687F6E0
      27 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xBFFA8848]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: JUMPIF R11 L3; goto L3 if var11
      30 [-]: GETIMPORT R11 13; var11 = _T["RUNNER_GetGauge"]
      31 [-]: JUMPXEQKNIL R11 L2; 
      32 [-]: GETIMPORT R11 13; var11 = _T["RUNNER_GetGauge"]
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: MOVE R9 R11  ; var9 = var11
L 2:  37 [-]: GETIMPORT R11 15; var11 = _T["RUNNER_GetRedlinePct"]
      38 [-]: JUMPXEQKNIL R11 L4; 
      39 [-]: GETIMPORT R11 15; var11 = _T["RUNNER_GetRedlinePct"]
      40 [-]: MOVE R12 R2  ; var12 = var2
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MOVE R10 R11 ; var10 = var11
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: LOADK R9 K16 ; var9 = 0.5
L 4:  45 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      46 [-]: MOVE R13 R9  ; var13 = var9
      47 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x70596BFE]
      48 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      49 [-]: SETUPVAL R11 0; upvalues[11] = var0
      50 [-]: GETIMPORT R11 20; var11 = 0x34291F5C[0x7258F36F]
      51 [-]: GETIMPORT R12 22; var12 = 0x9BAFFFE3
      52 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      53 [-]: GETTABLEKS R13 R14 K23; var13 = var14["minValue"]
      54 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x111F713C]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      57 [-]: GETTABLEKS R14 R15 K25; var14 = var15["maxValue"]
      58 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x111F713C]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: MOVE R15 R9  ; var15 = var9
      61 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      62 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      63 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      64 [-]: GETTABLEKS R14 R15 K23; var14 = var15["minValue"]
      65 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xE4C4DC01]
      66 [-]: CALL R12 3 1 ; var12(var13, var14)
      67 [-]: SETUPVAL R11 1; upvalues[11] = var1
      68 [-]: GETIMPORT R12 20; var12 = 0x34291F5C[0x7258F36F]
      69 [-]: GETIMPORT R13 22; var13 = 0x9BAFFFE3
      70 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      71 [-]: GETTABLEKS R14 R15 K23; var14 = var15["minValue"]
      72 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x111F713C]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      75 [-]: GETTABLEKS R15 R16 K25; var15 = var16["maxValue"]
      76 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x111F713C]
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: MOVE R16 R9  ; var16 = var9
      79 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      80 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      81 [-]: MOVE R11 R12 ; var11 = var12
      82 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      83 [-]: GETTABLEKS R14 R15 K23; var14 = var15["minValue"]
      84 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xE4C4DC01]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
      86 [-]: SETUPVAL R11 2; upvalues[11] = var2
      87 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x4ACCF179]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var16780550
      90 [-]: LOADB R13 0 +1; var13 = false
L 5:  91 [-]: LOADB R13 1  ; var13 = true
L 6:  92 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      93 [-]: JUMPIF R13 L8; goto L8 if var13
      94 [-]: GETIMPORT R14 29; var14 = _T["RUNNER_IncreaseGauge"]
      95 [-]: JUMPXEQKNIL R14 L8; 
      96 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      97 [-]: GETIMPORT R14 29; var14 = _T["RUNNER_IncreaseGauge"]
      98 [-]: MOVE R15 R0  ; var15 = var0
      99 [-]: LOADK R16 K30; var16 = 0.10000000149011612
     100 [-]: LOADB R17 1  ; var17 = true
     101 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     102 [-]: JUMP L8      ; goto L8
L 7: 103 [-]: GETIMPORT R14 29; var14 = _T["RUNNER_IncreaseGauge"]
     104 [-]: MOVE R15 R0  ; var15 = var0
     105 [-]: LOADK R16 K31; var16 = -0.10000000149011612
     106 [-]: LOADB R17 1  ; var17 = true
     107 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 8: 108 [-]: NEWTABLE R14 0 0; var14 = {}
     109 [-]: GETIMPORT R15 33; var15 = _T["runnerTransfer"]
     110 [-]: JUMPXEQKNIL R15 L18; 
     111 [-]: LOADNIL R15  ; var15 = nil
     112 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     113 [-]: GETIMPORT R15 35; var15 = _T["runnerTransfer"]["cold"]
     114 [-]: JUMP L10     ; goto L10
L 9: 115 [-]: GETIMPORT R15 37; var15 = _T["runnerTransfer"]["hot"]
L10: 116 [-]: NEWTABLE R16 0 0; var16 = {}
     117 [-]: GETIMPORT R17 39; var17 = 0xC8802016
     118 [-]: MOVE R18 R15 ; var18 = var15
     119 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     120 [-]: FORGPREP_INEXT R17 L16; 
L11: 121 [-]: GETTABLEKS R22 R21 K40; var22 = var21["element"]
     122 [-]: FASTCALL1 64 R22 L12; 
     123 [-]: MOVE R24 R22 ; var24 = var22
     124 [-]: GETIMPORT R23 42; var23 = 0x7B998233
     125 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 126 [-]: JUMPIF R23 L16; goto L16 if var23
     127 [-]: MOVE R27 R4  ; var27 = var4
     128 [-]: NAMECALL R25 R22 K44; var26 = var22; var25 = var22[0x1F420A3A]
     129 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     130 [-]: NAMECALL R26 R22 K45; var27 = var22; var26 = var22[0xDE89CF48]
     131 [-]: CALL R26 2 2 ; var26 = var26(var27)
     132 [-]: ADD R24 R25 R26; var24 = var25 + var26
     133 [-]: SUBK R23 R24 K43; var23 = var24 - 1
     134 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     135 [-]: JUMPIFNOTLE R23 R24 L15; goto L15 if var23 > var1316641
     136 [-]: GETIMPORT R23 20; var23 = 0x34291F5C[0x7258F36F]
     137 [-]: GETTABLEKS R24 R21 K46; var24 = var21["dps"]
     138 [-]: CALL R23 2 2 ; var23 = var23(var24)
     139 [-]: LOADN R26 2  ; var26 = 2
     140 [-]: NAMECALL R28 R22 K45; var29 = var22; var28 = var22[0xDE89CF48]
     141 [-]: CALL R28 2 2 ; var28 = var28(var29)
     142 [-]: GETTABLEKS R29 R21 K47; var29 = var21["radius"]
     143 [-]: DIV R27 R28 R29; var27 = var28 / var29
     144 [-]: NAMECALL R24 R23 K48; var25 = var23; var24 = var23[0x133D78E8]
     145 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     146 [-]: GETIMPORT R24 50; var24 = 0x34291F5C[0x30F5F791]
     147 [-]: CALL R24 1 2 ; var24 = var24()
     148 [-]: JUMPIF R24 L13; goto L13 if var24
     149 [-]: GETIMPORT R24 20; var24 = 0x34291F5C[0x7258F36F]
     150 [-]: NAMECALL R25 R23 K51; var26 = var23; var25 = var23[0x838305DE]
     151 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     152 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     153 [-]: MOVE R23 R24 ; var23 = var24
L13: 154 [-]: FASTCALL2 52 R14 R23 L14; 
     155 [-]: MOVE R25 R14 ; var25 = var14
     156 [-]: MOVE R26 R23 ; var26 = var23
     157 [-]: GETIMPORT R24 54; var24 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R24 3 1 ; var24(var25, var26)
L14: 159 [-]: NAMECALL R24 R22 K55; var25 = var22; var24 = var22[0xB8CC8836]
     160 [-]: CALL R24 2 1 ; var24(var25)
     161 [-]: JUMP L16     ; goto L16
L15: 162 [-]: FASTCALL2 52 R16 R22 L16; 
     163 [-]: MOVE R24 R16 ; var24 = var16
     164 [-]: MOVE R25 R22 ; var25 = var22
     165 [-]: GETIMPORT R23 54; var23 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R23 3 1 ; var23(var24, var25)
L16: 167 [-]: FORGLOOP R17 L11 2 [inext]; 
     168 [-]: LOADN R19 1  ; var19 = 1
     169 [-]: LOADN R21 1  ; var21 = 1
     170 [-]: LENGTH R22 R16; var22 = #var16
     171 [-]: ADD R20 R21 R22; var20 = var21 + var22
     172 [-]: SUBK R17 R20 K56; var17 = var20 - 4
     173 [-]: LOADN R18 1  ; var18 = 1
     174 [-]: FORNPREP R17 L18; nforprep start - [escape at L18] -- var17 = iterator
L17: 175 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     176 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0xB8CC8836]
     177 [-]: CALL R20 2 1 ; var20(var21)
     178 [-]: FORNLOOP R17 L17; nforloop end - iterate + goto L17
L18: 179 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     180 [-]: GETIMPORT R17 58; var17 = 0x4AC55E86
     181 [-]: MOVE R18 R4  ; var18 = var4
     182 [-]: GETIMPORT R19 60; var19 = ZERO_ROTATION
     183 [-]: MOVE R20 R3  ; var20 = var3
     184 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0x05909209]
     185 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     186 [-]: FASTCALL1 64 R15 L19; 
     187 [-]: MOVE R17 R15 ; var17 = var15
     188 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 190 [-]: JUMPIF R16 L25; goto L25 if var16
     191 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     192 [-]: SETTABLEKS R1 R16 K61; var1["instigatorAvatar"] = var16
     193 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     194 [-]: SETTABLEKS R0 R16 K62; var0["suit"] = var16
     195 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     196 [-]: SETTABLEKS R2 R16 K63; var2["realSuit"] = var16
     197 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     198 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     199 [-]: FASTCALL2 52 R14 R18 L20; 
     200 [-]: MOVE R17 R14 ; var17 = var14
     201 [-]: GETIMPORT R16 54; var16 = 0x33BDD652[0x23D5322F]
     202 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 203 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     204 [-]: LOADN R17 4  ; var17 = 4
     205 [-]: SETTABLEKS R17 R16 K64; var17["damageType"] = var16
     206 [-]: JUMP L23     ; goto L23
L21: 207 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     208 [-]: FASTCALL2 52 R14 R18 L22; 
     209 [-]: MOVE R17 R14 ; var17 = var14
     210 [-]: GETIMPORT R16 54; var16 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R16 3 1 ; var16(var17, var18)
L22: 212 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     213 [-]: LOADN R17 3  ; var17 = 3
     214 [-]: SETTABLEKS R17 R16 K64; var17["damageType"] = var16
L23: 215 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     216 [-]: GETIMPORT R17 66; var17 = 0x34291F5C[0x344296FF]
     217 [-]: MOVE R18 R14 ; var18 = var14
     218 [-]: CALL R17 2 2 ; var17 = var17(var18)
     219 [-]: SETTABLEKS R17 R16 K67; var17["damagePerSecond"] = var16
     220 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     221 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     222 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     223 [-]: SETTABLEKS R17 R16 K68; var17["augmentPct"] = var16
     224 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     225 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     226 [-]: SETTABLEKS R17 R16 K69; var17["augmentDuration"] = var16
L24: 227 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     228 [-]: NAMECALL R16 R15 K70; var17 = var15; var16 = var15[0x5004BE24]
     229 [-]: CALL R16 3 1 ; var16(var17, var18)
     230 [-]: GETIMPORT R18 3; var18 = 0x0469F296
     231 [-]: LOADK R19 K71; var19 = "ElementLoop"
     232 [-]: CALL R18 2 2 ; var18 = var18(var19)
     233 [-]: LOADB R19 0  ; var19 = false
     234 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0xD5F7912B]
     235 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L25: 236 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     237 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0x18D05D30]
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
     239 [-]: LOADN R17 0  ; var17 = 0
     240 [-]: GETIMPORT R18 75; var18 = 0x34291F5C[0x35C16153]
     241 [-]: CALL R18 1 2 ; var18 = var18()
     242 [-]: MOVE R21 R1  ; var21 = var1
     243 [-]: NAMECALL R19 R18 K76; var20 = var18; var19 = var18[0x86CD00CB]
     244 [-]: CALL R19 3 1 ; var19(var20, var21)
     245 [-]: MOVE R21 R0  ; var21 = var0
     246 [-]: NAMECALL R19 R18 K77; var20 = var18; var19 = var18[0xF4DC3420]
     247 [-]: CALL R19 3 1 ; var19(var20, var21)
     248 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     249 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     250 [-]: NAMECALL R19 R18 K78; var20 = var18; var19 = var18[0xF326045F]
     251 [-]: CALL R19 3 1 ; var19(var20, var21)
     252 [-]: LOADN R21 4  ; var21 = 4
     253 [-]: LOADN R22 1  ; var22 = 1
     254 [-]: NAMECALL R19 R18 K79; var20 = var18; var19 = var18[0x1586E35E]
     255 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     256 [-]: LOADN R21 4  ; var21 = 4
     257 [-]: LOADB R22 1  ; var22 = true
     258 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0xFC0E440A]
     259 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     260 [-]: LOADN R21 16 ; var21 = 16
     261 [-]: LOADB R22 1  ; var22 = true
     262 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0xFC0E440A]
     263 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     264 [-]: LOADN R17 1  ; var17 = 1
     265 [-]: JUMP L27     ; goto L27
L26: 266 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     267 [-]: NAMECALL R19 R18 K78; var20 = var18; var19 = var18[0xF326045F]
     268 [-]: CALL R19 3 1 ; var19(var20, var21)
     269 [-]: LOADN R21 3  ; var21 = 3
     270 [-]: LOADN R22 1  ; var22 = 1
     271 [-]: NAMECALL R19 R18 K79; var20 = var18; var19 = var18[0x1586E35E]
     272 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     273 [-]: LOADN R21 3  ; var21 = 3
     274 [-]: LOADB R22 1  ; var22 = true
     275 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0xFC0E440A]
     276 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     277 [-]: LOADN R17 -1 ; var17 = -1
L27: 278 [-]: GETIMPORT R19 75; var19 = 0x34291F5C[0x35C16153]
     279 [-]: CALL R19 1 2 ; var19 = var19()
     280 [-]: LOADN R22 7  ; var22 = 7
     281 [-]: LOADN R23 1  ; var23 = 1
     282 [-]: NAMECALL R20 R19 K79; var21 = var19; var20 = var19[0x1586E35E]
     283 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     284 [-]: LOADN R22 7  ; var22 = 7
     285 [-]: LOADB R23 1  ; var23 = true
     286 [-]: NAMECALL R20 R19 K80; var21 = var19; var20 = var19[0xFC0E440A]
     287 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     288 [-]: LOADN R22 20 ; var22 = 20
     289 [-]: LOADB R23 1  ; var23 = true
     290 [-]: NAMECALL R20 R19 K80; var21 = var19; var20 = var19[0xFC0E440A]
     291 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     292 [-]: MOVE R22 R1  ; var22 = var1
     293 [-]: NAMECALL R20 R19 K76; var21 = var19; var20 = var19[0x86CD00CB]
     294 [-]: CALL R20 3 1 ; var20(var21, var22)
     295 [-]: MOVE R22 R0  ; var22 = var0
     296 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0xF4DC3420]
     297 [-]: CALL R20 3 1 ; var20(var21, var22)
     298 [-]: NEWTABLE R20 0 0; var20 = {}
     299 [-]: GETIMPORT R21 9; var21 = 0x6687F6E0
     300 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0x5CDC8605]
     301 [-]: CALL R21 2 2 ; var21 = var21(var22)
     302 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     303 [-]: GETIMPORT R24 83; var24 = gLotusAvatarType
     304 [-]: MOVE R25 R4  ; var25 = var4
     305 [-]: LOADN R26 0  ; var26 = 0
     306 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     307 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0xFB669000]
     308 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     309 [-]: GETIMPORT R23 39; var23 = 0xC8802016
     310 [-]: MOVE R24 R22 ; var24 = var22
     311 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     312 [-]: FORGPREP_INEXT R23 L46; 
L28: 313 [-]: MOVE R30 R1  ; var30 = var1
     314 [-]: NAMECALL R28 R27 K85; var29 = var27; var28 = var27[0xEE0BC178]
     315 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     316 [-]: JUMPIFNOT R28 L29; goto L29 if not var28
     317 [-]: JUMP L46     ; goto L46
L29: 318 [-]: LOADN R30 0  ; var30 = 0
     319 [-]: NAMECALL R28 R27 K86; var29 = var27; var28 = var27[0xC4DFF581]
     320 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     321 [-]: JUMPIFNOT R28 L30; goto L30 if not var28
     322 [-]: JUMPIFNOT R12 L46; goto L46 if not var12
     323 [-]: JUMPIF R13 L46; goto L46 if var13
     324 [-]: MOVE R30 R1  ; var30 = var1
     325 [-]: NAMECALL R28 R27 K87; var29 = var27; var28 = var27[0x0DD961C5]
     326 [-]: CALL R28 3 1 ; var28(var29, var30)
     327 [-]: JUMP L46     ; goto L46
L30: 328 [-]: NAMECALL R28 R27 K88; var29 = var27; var28 = var27[0x1AC1655C]
     329 [-]: CALL R28 2 2 ; var28 = var28(var29)
     330 [-]: LOADN R31 0  ; var31 = 0
     331 [-]: NAMECALL R29 R27 K89; var30 = var27; var29 = var27[0x70270F17]
     332 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     333 [-]: LOADN R33 4  ; var33 = 4
     334 [-]: NAMECALL R31 R28 K90; var32 = var28; var31 = var28[0xE6F43518]
     335 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     336 [-]: OR R30 R31 R29; var30 = var31 or var29
     337 [-]: LOADN R33 3  ; var33 = 3
     338 [-]: NAMECALL R31 R28 K90; var32 = var28; var31 = var28[0xE6F43518]
     339 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     340 [-]: JUMPIFNOT R30 L31; goto L31 if not var30
     341 [-]: JUMPIFNOT R7 L32; goto L32 if not var7
L31: 342 [-]: JUMPIFNOT R31 L44; goto L44 if not var31
     343 [-]: JUMPIFNOT R7 L44; goto L44 if not var7
L32: 344 [-]: JUMPIFNOT R30 L37; goto L37 if not var30
     345 [-]: GETIMPORT R32 20; var32 = 0x34291F5C[0x7258F36F]
     346 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     347 [-]: CALL R32 2 2 ; var32 = var32(var33)
     348 [-]: LOADN R35 2  ; var35 = 2
     349 [-]: LOADN R38 4  ; var38 = 4
     350 [-]: NAMECALL R36 R28 K91; var37 = var28; var36 = var28[0xF80E8DFF]
     351 [-]: CALL R36 3 0 ; var36, ... = var36(var37, var38)
     352 [-]: NAMECALL R33 R32 K48; var34 = var32; var33 = var32[0x133D78E8]
     353 [-]: CALL R33 0 1 ; var33(var34, ...)
     354 [-]: GETIMPORT R33 50; var33 = 0x34291F5C[0x30F5F791]
     355 [-]: CALL R33 1 2 ; var33 = var33()
     356 [-]: JUMPIF R33 L33; goto L33 if var33
     357 [-]: GETIMPORT R33 20; var33 = 0x34291F5C[0x7258F36F]
     358 [-]: NAMECALL R34 R32 K51; var35 = var32; var34 = var32[0x838305DE]
     359 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     360 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     361 [-]: MOVE R32 R33 ; var32 = var33
L33: 362 [-]: NEWTABLE R33 0 2; var33 = {}
     363 [-]: GETUPVAL R34 2; var34 = upvalues[2]
     364 [-]: MOVE R35 R32 ; var35 = var32
     365 [-]: SETLIST R33 R34 2 [1]; var33[1] = var34; var33[2] = var35; var33[3] = var36; 
     366 [-]: LOADN R36 4  ; var36 = 4
     367 [-]: NAMECALL R34 R28 K92; var35 = var28; var34 = var28[0x1EA76B16]
     368 [-]: CALL R34 3 1 ; var34(var35, var36)
     369 [-]: JUMPIFNOT R29 L36; goto L36 if not var29
     370 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     371 [-]: GETIMPORT R34 20; var34 = 0x34291F5C[0x7258F36F]
     372 [-]: GETUPVAL R35 1; var35 = upvalues[1]
     373 [-]: CALL R34 2 2 ; var34 = var34(var35)
     374 [-]: LOADN R37 2  ; var37 = 2
     375 [-]: NAMECALL R38 R27 K93; var39 = var27; var38 = var27[0xBD5B5578]
     376 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     377 [-]: NAMECALL R35 R34 K48; var36 = var34; var35 = var34[0x133D78E8]
     378 [-]: CALL R35 0 1 ; var35(var36, ...)
     379 [-]: GETIMPORT R35 50; var35 = 0x34291F5C[0x30F5F791]
     380 [-]: CALL R35 1 2 ; var35 = var35()
     381 [-]: JUMPIF R35 L34; goto L34 if var35
     382 [-]: GETIMPORT R35 20; var35 = 0x34291F5C[0x7258F36F]
     383 [-]: NAMECALL R36 R34 K51; var37 = var34; var36 = var34[0x838305DE]
     384 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     385 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     386 [-]: MOVE R34 R35 ; var34 = var35
L34: 387 [-]: FASTCALL2 52 R33 R34 L35; 
     388 [-]: MOVE R36 R33 ; var36 = var33
     389 [-]: MOVE R37 R34 ; var37 = var34
     390 [-]: GETIMPORT R35 54; var35 = 0x33BDD652[0x23D5322F]
     391 [-]: CALL R35 3 1 ; var35(var36, var37)
L35: 392 [-]: LOADN R37 3  ; var37 = 3
     393 [-]: LOADN R38 0  ; var38 = 0
     394 [-]: LOADN R39 0  ; var39 = 0
     395 [-]: NAMECALL R35 R27 K94; var36 = var27; var35 = var27[0x423B1EFF]
     396 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L36: 397 [-]: GETIMPORT R36 66; var36 = 0x34291F5C[0x344296FF]
     398 [-]: MOVE R37 R33 ; var37 = var33
     399 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     400 [-]: NAMECALL R34 R19 K78; var35 = var19; var34 = var19[0xF326045F]
     401 [-]: CALL R34 0 1 ; var34(var35, ...)
     402 [-]: JUMP L42     ; goto L42
L37: 403 [-]: LOADN R34 3  ; var34 = 3
     404 [-]: NAMECALL R32 R28 K95; var33 = var28; var32 = var28[0x9997F0E5]
     405 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     406 [-]: GETIMPORT R33 9; var33 = 0x6687F6E0
     407 [-]: NAMECALL R33 R33 K10; var34 = var33; var33 = var33[0xBFFA8848]
     408 [-]: CALL R33 2 2 ; var33 = var33(var34)
     409 [-]: JUMPIFNOT R33 L39; goto L39 if not var33
     410 [-]: GETUPVAL R35 2; var35 = upvalues[2]
     411 [-]: NAMECALL R35 R35 K51; var36 = var35; var35 = var35[0x838305DE]
     412 [-]: CALL R35 2 2 ; var35 = var35(var36)
     413 [-]: MULK R34 R35 K96; var34 = var35 * 10
     414 [-]: FASTCALL2 19 R34 R32 L38; 
     415 [-]: MOVE R35 R32 ; var35 = var32
     416 [-]: GETIMPORT R33 99; var33 = 0x5BCED4C4[0xAC1B386A]
     417 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L38: 418 [-]: MOVE R32 R33 ; var32 = var33
L39: 419 [-]: GETIMPORT R33 20; var33 = 0x34291F5C[0x7258F36F]
     420 [-]: MOVE R34 R32 ; var34 = var32
     421 [-]: CALL R33 2 2 ; var33 = var33(var34)
     422 [-]: GETUPVAL R34 2; var34 = upvalues[2]
     423 [-]: NAMECALL R34 R34 K51; var35 = var34; var34 = var34[0x838305DE]
     424 [-]: CALL R34 2 2 ; var34 = var34(var35)
     425 [-]: NAMECALL R35 R33 K51; var36 = var33; var35 = var33[0x838305DE]
     426 [-]: CALL R35 2 2 ; var35 = var35(var36)
     427 [-]: JUMPIFNOTLT R35 R34 L40; goto L40 if var35 >= var1319457
     428 [-]: GETIMPORT R34 20; var34 = 0x34291F5C[0x7258F36F]
     429 [-]: GETUPVAL R35 2; var35 = upvalues[2]
     430 [-]: CALL R34 2 2 ; var34 = var34(var35)
     431 [-]: MOVE R33 R34 ; var33 = var34
L40: 432 [-]: LOADN R36 2  ; var36 = 2
     433 [-]: LOADN R39 3  ; var39 = 3
     434 [-]: NAMECALL R37 R28 K91; var38 = var28; var37 = var28[0xF80E8DFF]
     435 [-]: CALL R37 3 0 ; var37, ... = var37(var38, var39)
     436 [-]: NAMECALL R34 R33 K48; var35 = var33; var34 = var33[0x133D78E8]
     437 [-]: CALL R34 0 1 ; var34(var35, ...)
     438 [-]: GETIMPORT R34 50; var34 = 0x34291F5C[0x30F5F791]
     439 [-]: CALL R34 1 2 ; var34 = var34()
     440 [-]: JUMPIF R34 L41; goto L41 if var34
     441 [-]: GETIMPORT R34 20; var34 = 0x34291F5C[0x7258F36F]
     442 [-]: NAMECALL R35 R33 K51; var36 = var33; var35 = var33[0x838305DE]
     443 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     444 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     445 [-]: MOVE R33 R34 ; var33 = var34
L41: 446 [-]: GETIMPORT R36 66; var36 = 0x34291F5C[0x344296FF]
     447 [-]: NEWTABLE R37 0 2; var37 = {}
     448 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     449 [-]: MOVE R39 R33 ; var39 = var33
     450 [-]: SETLIST R37 R38 2 [1]; var37[1] = var38; var37[2] = var39; var37[3] = var40; 
     451 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     452 [-]: NAMECALL R34 R19 K78; var35 = var19; var34 = var19[0xF326045F]
     453 [-]: CALL R34 0 1 ; var34(var35, ...)
     454 [-]: LOADN R36 3  ; var36 = 3
     455 [-]: NAMECALL R34 R28 K92; var35 = var28; var34 = var28[0x1EA76B16]
     456 [-]: CALL R34 3 1 ; var34(var35, var36)
L42: 457 [-]: LOADN R34 7  ; var34 = 7
     458 [-]: NAMECALL R32 R28 K92; var33 = var28; var32 = var28[0x1EA76B16]
     459 [-]: CALL R32 3 1 ; var32(var33, var34)
     460 [-]: JUMPIFNOT R16 L44; goto L44 if not var16
     461 [-]: LOADN R32 0  ; var32 = 0
     462 [-]: JUMPIFNOTLT R32 R10 L43; goto L43 if var32 >= var1864048716
     463 [-]: NAMECALL R32 R27 K100; var33 = var27; var32 = var27[0xDE321E6F]
     464 [-]: CALL R32 2 2 ; var32 = var32(var33)
     465 [-]: LOADN R34 17 ; var34 = 17
     466 [-]: LOADN R35 3  ; var35 = 3
     467 [-]: LOADN R37 -1 ; var37 = -1
     468 [-]: MUL R36 R37 R10; var36 = var37 * var10
     469 [-]: NAMECALL R32 R32 K101; var33 = var32; var32 = var32[0x5E6704FF]
     470 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L43: 471 [-]: MOVE R34 R19 ; var34 = var19
     472 [-]: LOADN R36 1000; var36 = 1000
     473 [-]: MUL R35 R36 R17; var35 = var36 * var17
     474 [-]: NAMECALL R32 R27 K102; var33 = var27; var32 = var27[0x479483BB]
     475 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L44: 476 [-]: FASTCALL1 64 R27 L45; 
     477 [-]: MOVE R33 R27 ; var33 = var27
     478 [-]: GETIMPORT R32 42; var32 = 0x7B998233
     479 [-]: CALL R32 2 2 ; var32 = var32(var33)
L45: 480 [-]: JUMPIF R32 L46; goto L46 if var32
     481 [-]: NAMECALL R32 R27 K103; var33 = var27; var32 = var27[0x2047CFE7]
     482 [-]: CALL R32 2 2 ; var32 = var32(var33)
     483 [-]: JUMPIF R32 L46; goto L46 if var32
     484 [-]: DUPTABLE R34 107; 
     485 [-]: SETTABLEKS R27 R34 K104; var27["avatar"] = var34
     486 [-]: SETTABLEKS R30 R34 K105; var30["hasCold"] = var34
     487 [-]: SETTABLEKS R31 R34 K106; var31["hasHeat"] = var34
     488 [-]: FASTCALL2 52 R20 R34 L46; 
     489 [-]: MOVE R33 R20 ; var33 = var20
     490 [-]: GETIMPORT R32 54; var32 = 0x33BDD652[0x23D5322F]
     491 [-]: CALL R32 3 1 ; var32(var33, var34)
L46: 492 [-]: FORGLOOP R23 L28 2 [inext]; 
     493 [-]: GETIMPORT R23 109; var23 = 0xCBD666E1
     494 [-]: LOADN R24 0  ; var24 = 0
     495 [-]: CALL R23 2 1 ; var23(var24)
     496 [-]: GETIMPORT R23 39; var23 = 0xC8802016
     497 [-]: MOVE R24 R20 ; var24 = var20
     498 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     499 [-]: FORGPREP_INEXT R23 L61; 
L47: 500 [-]: GETTABLEKS R28 R27 K104; var28 = var27["avatar"]
     501 [-]: FASTCALL1 64 R28 L48; 
     502 [-]: MOVE R30 R28 ; var30 = var28
     503 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     504 [-]: CALL R29 2 2 ; var29 = var29(var30)
L48: 505 [-]: JUMPIF R29 L61; goto L61 if var29
     506 [-]: NAMECALL R29 R28 K103; var30 = var28; var29 = var28[0x2047CFE7]
     507 [-]: CALL R29 2 2 ; var29 = var29(var30)
     508 [-]: JUMPIF R29 L61; goto L61 if var29
     509 [-]: NAMECALL R29 R28 K88; var30 = var28; var29 = var28[0x1AC1655C]
     510 [-]: CALL R29 2 2 ; var29 = var29(var30)
     511 [-]: LOADNIL R30  ; var30 = nil
     512 [-]: JUMPIFNOT R7 L52; goto L52 if not var7
     513 [-]: JUMPIFNOT R16 L51; goto L51 if not var16
     514 [-]: GETTABLEKS R31 R27 K105; var31 = var27["hasCold"]
     515 [-]: JUMPIF R31 L49; goto L49 if var31
     516 [-]: LOADN R31 0  ; var31 = 0
     517 [-]: JUMPIFNOTLT R31 R10 L51; goto L51 if var31 >= var532784
L49: 518 [-]: LOADN R33 8  ; var33 = 8
     519 [-]: NAMECALL R31 R28 K86; var32 = var28; var31 = var28[0xC4DFF581]
     520 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     521 [-]: JUMPIF R31 L51; goto L51 if var31
     522 [-]: MOVE R33 R21 ; var33 = var21
     523 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     524 [-]: NAMECALL R31 R28 K110; var32 = var28; var31 = var28[0xB61E5A1A]
     525 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     526 [-]: MOVE R34 R21 ; var34 = var21
     527 [-]: NAMECALL R32 R28 K111; var33 = var28; var32 = var28[0xEBEE1DA1]
     528 [-]: CALL R32 3 1 ; var32(var33, var34)
     529 [-]: LOADN R32 0  ; var32 = 0
     530 [-]: JUMPIFNOTLT R32 R10 L50; goto L50 if var32 >= var1511727167
     531 [-]: GETTABLEKS R32 R27 K105; var32 = var27["hasCold"]
     532 [-]: JUMPIF R32 L50; goto L50 if var32
     533 [-]: MULK R32 R31 K43; var32 = var31 * 1
     534 [-]: MUL R31 R32 R10; var31 = var32 * var10
L50: 535 [-]: LOADN R34 0  ; var34 = 0
     536 [-]: MOVE R35 R31 ; var35 = var31
     537 [-]: LOADN R36 0  ; var36 = 0
     538 [-]: NAMECALL R32 R28 K94; var33 = var28; var32 = var28[0x423B1EFF]
     539 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L51: 540 [-]: LOADN R33 4  ; var33 = 4
     541 [-]: NAMECALL R31 R29 K112; var32 = var29; var31 = var29[0x559C0243]
     542 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     543 [-]: MOVE R30 R31 ; var30 = var31
     544 [-]: JUMP L57     ; goto L57
L52: 545 [-]: GETIMPORT R31 20; var31 = 0x34291F5C[0x7258F36F]
     546 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     547 [-]: CALL R31 2 2 ; var31 = var31(var32)
     548 [-]: GETTABLEKS R32 R27 K106; var32 = var27["hasHeat"]
     549 [-]: JUMPIFNOT R32 L55; goto L55 if not var32
     550 [-]: LOADN R34 8  ; var34 = 8
     551 [-]: NAMECALL R32 R28 K86; var33 = var28; var32 = var28[0xC4DFF581]
     552 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     553 [-]: JUMPIF R32 L55; goto L55 if var32
     554 [-]: LOADN R34 3  ; var34 = 3
     555 [-]: NAMECALL R32 R29 K95; var33 = var29; var32 = var29[0x9997F0E5]
     556 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     557 [-]: GETIMPORT R33 9; var33 = 0x6687F6E0
     558 [-]: NAMECALL R33 R33 K10; var34 = var33; var33 = var33[0xBFFA8848]
     559 [-]: CALL R33 2 2 ; var33 = var33(var34)
     560 [-]: JUMPIFNOT R33 L54; goto L54 if not var33
     561 [-]: NAMECALL R35 R31 K51; var36 = var31; var35 = var31[0x838305DE]
     562 [-]: CALL R35 2 2 ; var35 = var35(var36)
     563 [-]: MULK R34 R35 K96; var34 = var35 * 10
     564 [-]: FASTCALL2 19 R34 R32 L53; 
     565 [-]: MOVE R35 R32 ; var35 = var32
     566 [-]: GETIMPORT R33 99; var33 = 0x5BCED4C4[0xAC1B386A]
     567 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L53: 568 [-]: MOVE R32 R33 ; var32 = var33
L54: 569 [-]: GETIMPORT R33 66; var33 = 0x34291F5C[0x344296FF]
     570 [-]: NEWTABLE R34 0 2; var34 = {}
     571 [-]: MOVE R35 R31 ; var35 = var31
     572 [-]: GETIMPORT R36 20; var36 = 0x34291F5C[0x7258F36F]
     573 [-]: MOVE R37 R32 ; var37 = var32
     574 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     575 [-]: SETLIST R34 R35 -1 [1]; 
     576 [-]: CALL R33 2 2 ; var33 = var33(var34)
     577 [-]: MOVE R31 R33 ; var31 = var33
L55: 578 [-]: LOADN R32 0  ; var32 = 0
     579 [-]: JUMPIFNOTLT R32 R10 L56; goto L56 if var32 >= var205360
     580 [-]: LOADN R34 3  ; var34 = 3
     581 [-]: LOADN R36 1  ; var36 = 1
     582 [-]: MUL R35 R36 R10; var35 = var36 * var10
     583 [-]: NAMECALL R32 R31 K48; var33 = var31; var32 = var31[0x133D78E8]
     584 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     585 [-]: GETIMPORT R32 50; var32 = 0x34291F5C[0x30F5F791]
     586 [-]: CALL R32 1 2 ; var32 = var32()
     587 [-]: JUMPIF R32 L56; goto L56 if var32
     588 [-]: GETIMPORT R32 20; var32 = 0x34291F5C[0x7258F36F]
     589 [-]: NAMECALL R33 R31 K51; var34 = var31; var33 = var31[0x838305DE]
     590 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     591 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     592 [-]: MOVE R31 R32 ; var31 = var32
L56: 593 [-]: MOVE R34 R31 ; var34 = var31
     594 [-]: NAMECALL R32 R18 K78; var33 = var18; var32 = var18[0xF326045F]
     595 [-]: CALL R32 3 1 ; var32(var33, var34)
     596 [-]: LOADN R34 3  ; var34 = 3
     597 [-]: NAMECALL R32 R29 K112; var33 = var29; var32 = var29[0x559C0243]
     598 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     599 [-]: MOVE R30 R32 ; var30 = var32
L57: 600 [-]: JUMPIFNOT R16 L61; goto L61 if not var16
     601 [-]: FASTCALL1 64 R30 L58; 
     602 [-]: MOVE R32 R30 ; var32 = var30
     603 [-]: GETIMPORT R31 42; var31 = 0x7B998233
     604 [-]: CALL R31 2 2 ; var31 = var31(var32)
L58: 605 [-]: JUMPIFNOT R31 L59; goto L59 if not var31
     606 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     607 [-]: NAMECALL R31 R18 K113; var32 = var18; var31 = var18[0x80B1DAFB]
     608 [-]: CALL R31 3 1 ; var31(var32, var33)
     609 [-]: JUMP L60     ; goto L60
L59: 610 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     611 [-]: NAMECALL R35 R30 K114; var36 = var30; var35 = var30[0x1BC3E356]
     612 [-]: CALL R35 2 2 ; var35 = var35(var36)
     613 [-]: SUB R33 R34 R35; var33 = var34 - var35
     614 [-]: NAMECALL R31 R18 K113; var32 = var18; var31 = var18[0x80B1DAFB]
     615 [-]: CALL R31 3 1 ; var31(var32, var33)
L60: 616 [-]: MOVE R33 R18 ; var33 = var18
     617 [-]: LOADN R35 100; var35 = 100
     618 [-]: MUL R34 R35 R17; var34 = var35 * var17
     619 [-]: NAMECALL R31 R28 K102; var32 = var28; var31 = var28[0x479483BB]
     620 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L61: 621 [-]: FORGLOOP R23 L47 2 [inext]; 
     622 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBFFA8848]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETIMPORT R2 5; var2 = _T["RUNNER_SetCasting"]
       5 [-]: JUMPXEQKNIL R2 L11; 
       6 [-]: GETIMPORT R2 5; var2 = _T["RUNNER_SetCasting"]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      21 [-]: LOADK R4 K11 ; var4 = "RunnerCast"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x1AC1655C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xDE321E6F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: LOADN R8 100 ; var8 = 100
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x99EF6B60]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xF62F6550]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x66F41153]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: GETIMPORT R8 18; var8 = 0xACAA689C
      39 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x89F5ABE4]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x0B5EC5B5]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x3C88E434]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      49 [-]: FORGPREP_INEXT R7 L4; 
L 3:  50 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x4C053FA8]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      53 [-]: LOADB R14 0  ; var14 = false
      54 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x0077D753]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  56 [-]: FORGLOOP R7 L3 2 [inext]; 
      57 [-]: LOADN R9 6   ; var9 = 6
      58 [-]: MOVE R10 R3  ; var10 = var3
      59 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xAA0FAA2C]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: LOADN R9 5   ; var9 = 5
      62 [-]: MOVE R10 R3  ; var10 = var3
      63 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xAA0FAA2C]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: LOADN R9 3   ; var9 = 3
      66 [-]: MOVE R10 R3  ; var10 = var3
      67 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xAA0FAA2C]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x881B6B90]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: FASTCALL1 64 R7 L5; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  76 [-]: JUMPIF R8 L11; goto L11 if var8
      77 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0x6771A26F]
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: GETIMPORT R8 31; var8 = 0x6C97A788[0x255AB89A]
      80 [-]: MOVE R9 R7   ; var9 = var7
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: LOADB R11 0  ; var11 = false
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x6841AB44]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
      87 [-]: RETURN R0 0  ; 
L 6:  88 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0x0B2E4F7F]
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xF62F6550]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x66F41153]
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
      96 [-]: GETIMPORT R8 18; var8 = 0xACAA689C
      97 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0xAF7C1D8D]
      98 [-]: CALL R6 3 1  ; var6(var7, var8)
      99 [-]: LOADB R8 1   ; var8 = true
     100 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x0B5EC5B5]
     101 [-]: CALL R6 3 1  ; var6(var7, var8)
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x881B6B90]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: FASTCALL1 64 R6 L7; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 109 [-]: JUMPIF R7 L8 ; goto L8 if var7
     110 [-]: GETIMPORT R7 31; var7 = 0x6C97A788[0x255AB89A]
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: LOADB R10 0  ; var10 = false
     114 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     115 [-]: LOADB R9 1   ; var9 = true
     116 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x6841AB44]
     117 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 118 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x3C88E434]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: GETIMPORT R8 23; var8 = 0xC8802016
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     123 [-]: FORGPREP_INEXT R8 L10; 
L 9: 124 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x4C053FA8]
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
     126 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     127 [-]: LOADB R15 1  ; var15 = true
     128 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x0077D753]
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 130 [-]: FORGLOOP R8 L9 2 [inext]; 
     131 [-]: LOADN R10 6  ; var10 = 6
     132 [-]: MOVE R11 R3  ; var11 = var3
     133 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x0F68C2B7]
     134 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     135 [-]: LOADN R10 5  ; var10 = 5
     136 [-]: MOVE R11 R3  ; var11 = var3
     137 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x0F68C2B7]
     138 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     139 [-]: LOADN R10 3  ; var10 = 3
     140 [-]: MOVE R11 R3  ; var11 = var3
     141 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x0F68C2B7]
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     143 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x0D0482E0]
     144 [-]: CALL R8 2 1  ; var8(var9)
L11: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 6; var5 = upvalues[6]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 6  ; var5, var6, var7, var8, var9 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: SETUPVAL R9 5; upvalues[9] = var5
      11 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      20 [-]: LOADB R7 0 +1; var7 = false
L 0:  21 [-]: LOADB R7 1   ; var7 = true
L 1:  22 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var394550
      25 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      26 [-]: LOADK R8 K3  ; var8 = 0.40000000596046448
      27 [-]: SETUPVAL R8 7; upvalues[8] = var7
      28 [-]: LOADN R8 18  ; var8 = 18
      29 [-]: SETUPVAL R8 8; upvalues[8] = var8
      30 [-]: JUMP L5      ; goto L5
L 2:  31 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      32 [-]: LOADK R8 K5  ; var8 = 0.5
      33 [-]: SETUPVAL R8 7; upvalues[8] = var7
      34 [-]: LOADN R8 22  ; var8 = 22
      35 [-]: SETUPVAL R8 8; upvalues[8] = var8
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: JUMPXEQKN R5 K6 L4 NOT; 
      38 [-]: LOADK R8 K7  ; var8 = 0.60000002384185791
      39 [-]: SETUPVAL R8 7; upvalues[8] = var7
      40 [-]: LOADN R8 26  ; var8 = 26
      41 [-]: SETUPVAL R8 8; upvalues[8] = var8
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: LOADK R8 K8  ; var8 = 0.75
      44 [-]: SETUPVAL R8 7; upvalues[8] = var7
      45 [-]: LOADN R8 30  ; var8 = 30
      46 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 5:  47 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      51 [-]: SETUPVAL R8 7; upvalues[8] = var7
      52 [-]: SETUPVAL R9 8; upvalues[9] = var8
L 6:  53 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: GETTABLEKS R9 R4 K9; var9 = var4["x"]
      58 [-]: GETUPVAL R11 11; var11 = upvalues[11]
      59 [-]: GETTABLEKS R10 R11 K10; var10 = var11["COLD"]
      60 [-]: JUMPIFEQ R9 R10 L7; goto L7 if var9 == var16779270
      61 [-]: LOADB R8 0 +1; var8 = false
L 7:  62 [-]: LOADB R8 1   ; var8 = true
L 8:  63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x68B88E58]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      67 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      68 [-]: LOADK R14 K14; var14 = "TransferCast"
      69 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      70 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xBC4EBB44]
      71 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      72 [-]: GETIMPORT R12 17; var12 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R13 19; var13 = ZERO_VECTOR
      74 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      75 [-]: MOVE R15 R0  ; var15 = var0
      76 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x47901F07]
      77 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      78 [-]: GETUPVAL R10 12; var10 = upvalues[12]
      79 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x5C445DA6]
      80 [-]: MOVE R10 R0  ; var10 = var0
      81 [-]: GETIMPORT R11 25; var11 = 0xBE3E265D
      82 [-]: LOADK R12 K14; var12 = "TransferCast"
      83 [-]: LOADB R13 0  ; var13 = false
      84 [-]: LOADN R14 2  ; var14 = 2
      85 [-]: LOADN R15 1  ; var15 = 1
      86 [-]: LOADB R16 0  ; var16 = false
      87 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      88 [-]: JUMP L10     ; goto L10
L 9:  89 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      90 [-]: LOADK R14 K26; var14 = "TransferHeatCast"
      91 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      92 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0xBC4EBB44]
      93 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      94 [-]: GETIMPORT R12 17; var12 = EMPTY_SYMBOL
      95 [-]: GETIMPORT R13 19; var13 = ZERO_VECTOR
      96 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      97 [-]: MOVE R15 R0  ; var15 = var0
      98 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x47901F07]
      99 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     100 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     101 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x5C445DA6]
     102 [-]: MOVE R10 R0  ; var10 = var0
     103 [-]: GETIMPORT R11 28; var11 = 0x3656C784
     104 [-]: LOADK R12 K14; var12 = "TransferCast"
     105 [-]: LOADB R13 0  ; var13 = false
     106 [-]: LOADN R14 2  ; var14 = 2
     107 [-]: LOADN R15 1  ; var15 = 1
     108 [-]: LOADB R16 0  ; var16 = false
     109 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L10: 110 [-]: LOADB R11 0  ; var11 = false
     111 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x68B88E58]
     112 [-]: CALL R9 3 1  ; var9(var10, var11)
     113 [-]: GETIMPORT R9 30; var9 = 0x5DB3CE80
     114 [-]: GETIMPORT R12 13; var12 = 0x0469F296
     115 [-]: LOADK R13 K31; var13 = "GAME_R1_WEAPON1"
     116 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     117 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x003C792F]
     118 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     119 [-]: GETIMPORT R13 13; var13 = 0x0469F296
     120 [-]: LOADK R14 K33; var14 = "GAME_L1_WEAPON1"
     121 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     122 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x003C792F]
     123 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     124 [-]: LOADK R12 K5 ; var12 = 0.5
     125 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     126 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0xF6EBD926]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x5280B883]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     131 [-]: MOVE R13 R0  ; var13 = var0
     132 [-]: MOVE R14 R1  ; var14 = var1
     133 [-]: MOVE R15 R0  ; var15 = var0
     134 [-]: MOVE R16 R1  ; var16 = var1
     135 [-]: MOVE R17 R10 ; var17 = var10
     136 [-]: MOVE R18 R9  ; var18 = var9
     137 [-]: MOVE R19 R11 ; var19 = var11
     138 [-]: MOVE R20 R8  ; var20 = var8
     139 [-]: MOVE R21 R7  ; var21 = var7
     140 [-]: CALL R12 10 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x3656C784
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETIMPORT R6 6; var6 = 0xBE3E265D
      10 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  13 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
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
; Defined at line: 670
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

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
      15 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 6  ; var8, var9, var10, var11, var12 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: SETUPVAL R12 6; upvalues[12] = var6
      23 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0x5063EDC3]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R9 R2 K6; var10 = var2; var9 = var2[0x75ECAF0B]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: JUMPIFNOTLT R11 R8 L2; goto L2 if var11 >= var68400
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: JUMPIFEQ R9 R11 L1; goto L1 if var9 == var16779782
      32 [-]: LOADB R10 0 +1; var10 = false
L 1:  33 [-]: LOADB R10 1  ; var10 = true
L 2:  34 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: JUMPIFNOTEQ R9 R11 L6; goto L6 if var9 ~= var395318
      37 [-]: JUMPXEQKN R8 K7 L3 NOT; 
      38 [-]: LOADK R11 K8 ; var11 = 0.40000000596046448
      39 [-]: SETUPVAL R11 8; upvalues[11] = var8
      40 [-]: LOADN R11 18 ; var11 = 18
      41 [-]: SETUPVAL R11 9; upvalues[11] = var9
      42 [-]: JUMP L6      ; goto L6
L 3:  43 [-]: JUMPXEQKN R8 K9 L4 NOT; 
      44 [-]: LOADK R11 K10; var11 = 0.5
      45 [-]: SETUPVAL R11 8; upvalues[11] = var8
      46 [-]: LOADN R11 22 ; var11 = 22
      47 [-]: SETUPVAL R11 9; upvalues[11] = var9
      48 [-]: JUMP L6      ; goto L6
L 4:  49 [-]: JUMPXEQKN R8 K11 L5 NOT; 
      50 [-]: LOADK R11 K12; var11 = 0.60000002384185791
      51 [-]: SETUPVAL R11 8; upvalues[11] = var8
      52 [-]: LOADN R11 26 ; var11 = 26
      53 [-]: SETUPVAL R11 9; upvalues[11] = var9
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: LOADK R11 K13; var11 = 0.75
      56 [-]: SETUPVAL R11 8; upvalues[11] = var8
      57 [-]: LOADN R11 30 ; var11 = 30
      58 [-]: SETUPVAL R11 9; upvalues[11] = var9
L 6:  59 [-]: GETUPVAL R11 10; var11 = upvalues[10]
      60 [-]: MOVE R12 R3  ; var12 = var3
      61 [-]: MOVE R13 R9  ; var13 = var9
      62 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      63 [-]: SETUPVAL R11 8; upvalues[11] = var8
      64 [-]: SETUPVAL R12 9; upvalues[12] = var9
L 7:  65 [-]: GETUPVAL R11 11; var11 = upvalues[11]
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: MOVE R13 R0  ; var13 = var0
      68 [-]: MOVE R14 R2  ; var14 = var2
      69 [-]: MOVE R15 R3  ; var15 = var3
      70 [-]: MOVE R16 R6  ; var16 = var6
      71 [-]: MOVE R17 R6  ; var17 = var6
      72 [-]: GETIMPORT R18 15; var18 = 0x00046924
      73 [-]: GETIMPORT R19 17; var19 = 0xC163F229
      74 [-]: LOADN R20 0  ; var20 = 0
      75 [-]: LOADN R21 360; var21 = 360
      76 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      77 [-]: LOADN R20 0  ; var20 = 0
      78 [-]: LOADN R21 0  ; var21 = 0
      79 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      80 [-]: LOADB R19 1  ; var19 = true
      81 [-]: MOVE R20 R10 ; var20 = var10
      82 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x6B3430B5]
      85 [-]: MOVE R12 R7  ; var12 = var7
      86 [-]: CALL R11 2 1 ; var11(var12)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETTABLEKS R4 R2 K0; var4 = var2["currBuff"]
       1 [-]: GETTABLEKS R5 R2 K1; var5 = var2["bestBuff"]
       2 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var1862272588
       3 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: JUMPIFNOTLT R7 R4 L2; goto L2 if var7 >= var1476527935
       7 [-]: GETTABLEKS R7 R2 K3; var7 = var2["buffedWeapons"]
       8 [-]: GETIMPORT R8 5; var8 = 0xC8802016
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      11 [-]: FORGPREP_INEXT R8 L1; 
L 0:  12 [-]: LOADN R15 330; var15 = 330
      13 [-]: LOADN R16 0  ; var16 = 0
      14 [-]: MOVE R17 R4  ; var17 = var4
      15 [-]: MOVE R18 R12 ; var18 = var12
      16 [-]: LOADNIL R19  ; var19 = nil
      17 [-]: MOVE R20 R1  ; var20 = var1
      18 [-]: NAMECALL R13 R6 K6; var14 = var6; var13 = var6[0x12DD9DA2]
      19 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L 1:  20 [-]: FORGLOOP R8 L0 2 [inext]; 
L 2:  21 [-]: NEWTABLE R7 0 0; var7 = {}
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: JUMPIFNOTLT R8 R5 L7; goto L7 if var8 >= var2101
      24 [-]: NEWTABLE R8 0 4; var8 = {}
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LOADN R11 5  ; var11 = 5
      28 [-]: LOADN R12 7  ; var12 = 7
      29 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      30 [-]: GETIMPORT R9 5; var9 = 0xC8802016
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      33 [-]: FORGPREP_INEXT R9 L6; 
L 3:  34 [-]: MOVE R16 R13 ; var16 = var13
      35 [-]: NAMECALL R14 R6 K7; var15 = var6; var14 = var6[0xE85A2361]
      36 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      37 [-]: FASTCALL1 64 R14 L4; 
      38 [-]: MOVE R16 R14 ; var16 = var14
      39 [-]: GETIMPORT R15 9; var15 = 0x7B998233
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  41 [-]: JUMPIF R15 L6; goto L6 if var15
      42 [-]: NAMECALL R15 R14 K10; var16 = var14; var15 = var14[0x3FC8B42C]
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: JUMPIF R15 L6; goto L6 if var15
      45 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0xCDE10C4A]
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: FASTCALL2 52 R7 R15 L5; 
      48 [-]: MOVE R17 R7  ; var17 = var7
      49 [-]: MOVE R18 R15 ; var18 = var15
      50 [-]: GETIMPORT R16 14; var16 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5:  52 [-]: LOADN R18 330; var18 = 330
      53 [-]: LOADN R19 0  ; var19 = 0
      54 [-]: MOVE R20 R5  ; var20 = var5
      55 [-]: MOVE R21 R15 ; var21 = var15
      56 [-]: LOADNIL R22  ; var22 = nil
      57 [-]: MOVE R23 R1  ; var23 = var1
      58 [-]: NAMECALL R16 R6 K15; var17 = var6; var16 = var6[0x5E6704FF]
      59 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L 6:  60 [-]: FORGLOOP R9 L3 2 [inext]; 
L 7:  61 [-]: SETTABLEKS R7 R2 K3; var7["buffedWeapons"] = var2
L 8:  62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: ADD R7 R8 R1 ; var7 = var8 + var1
      64 [-]: LOADN R8 3   ; var8 = 3
      65 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      66 [-]: GETIMPORT R8 17; var8 = 0x966DD7A4
      67 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: JUMPIFNOTLT R8 R5 L9; goto L9 if var8 >= var461358
      70 [-]: MOVE R10 R7  ; var10 = var7
      71 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x0542D42B]
      72 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      73 [-]: JUMPIF R8 L10; goto L10 if var8
      74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      76 [-]: LOADK R12 K21; var12 = "GAME_R1_WEAPON1"
      77 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      78 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x47901F07]
      79 [-]: CALL R8 0 1  ; var8(var9, ...)
      80 [-]: JUMP L10     ; goto L10
L 9:  81 [-]: MOVE R10 R7  ; var10 = var7
      82 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xAD10E5BC]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  84 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var2687764
      85 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
L11:  86 [-]: GETIMPORT R8 26; var8 = 0x6C97A788[0x608BC054]
      87 [-]: CALL R8 1 2  ; var8 = var8()
      88 [-]: SETTABLEKS R0 R8 K27; var0["instigator"] = var8
      89 [-]: NEWTABLE R9 0 1; var9 = {}
      90 [-]: MOVE R10 R0  ; var10 = var0
      91 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      92 [-]: SETTABLEKS R9 R8 K28; var9["affected"] = var8
      93 [-]: LOADN R9 3   ; var9 = 3
      94 [-]: SETTABLEKS R9 R8 K29; var9["buffType"] = var8
      95 [-]: GETTABLEKS R9 R2 K30; var9 = var2["buffTime"]
      96 [-]: SETTABLEKS R9 R8 K31; var9["buffData"] = var8
      97 [-]: MULK R10 R5 K32; var10 = var5 * 100
      98 [-]: FASTCALL1 12 R10 L12; 
      99 [-]: GETIMPORT R9 35; var9 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 101 [-]: SETTABLEKS R9 R8 K36; var9["buffDataExtra"] = var8
     102 [-]: GETIMPORT R10 38; var10 = 0xEFF9FFE0
     103 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     104 [-]: SETTABLEKS R9 R8 K39; var9["abilityType"] = var8
     105 [-]: MOVE R11 R8  ; var11 = var8
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: JUMPIFLT R13 R5 L13; goto L13 if var13 < var16780294
     108 [-]: LOADB R12 0 +1; var12 = false
L13: 109 [-]: LOADB R12 1  ; var12 = true
L14: 110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x37E45FB5]
     112 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L15: 113 [-]: SETTABLEKS R5 R2 K0; var5["currBuff"] = var2
     114 [-]: GETTABLEKS R8 R2 K41; var8 = var2["bestBuffSource"]
     115 [-]: SETTABLEKS R8 R2 K42; var8["currBuffSource"] = var2
     116 [-]: GETIMPORT R8 20; var8 = 0x0469F296
     117 [-]: LOADK R10 K43; var10 = "RunnerTransfer"
     118 [-]: MOVE R11 R1  ; var11 = var1
     119 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: NEWTABLE R9 0 0; var9 = {}
     122 [-]: GETTABLEKS R11 R2 K42; var11 = var2["currBuffSource"]
     123 [-]: FASTCALL1 64 R11 L16; 
     124 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 126 [-]: JUMPIF R10 L18; goto L18 if var10
     127 [-]: GETTABLEKS R10 R2 K42; var10 = var2["currBuffSource"]
     128 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x388577D5]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: GETTABLEKS R11 R2 K42; var11 = var2["currBuffSource"]
     131 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
     132 [-]: GETTABLEKS R12 R2 K45; var12 = var2["trackedSources"]
     133 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     134 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     135 [-]: GETTABLEKS R11 R2 K45; var11 = var2["trackedSources"]
     136 [-]: LOADNIL R12  ; var12 = nil
     137 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
     138 [-]: JUMP L18     ; goto L18
L17: 139 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     140 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0x209FF834]
     141 [-]: MOVE R12 R8  ; var12 = var8
     142 [-]: GETTABLEKS R13 R2 K42; var13 = var2["currBuffSource"]
     143 [-]: MOVE R14 R0  ; var14 = var0
     144 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 145 [-]: GETIMPORT R10 48; var10 = 0xCFC01047
     146 [-]: GETTABLEKS R11 R2 K49; var11 = var2["buffListSource"]
     147 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     148 [-]: FORGPREP_NEXT R10 L22; 
L19: 149 [-]: FASTCALL1 64 R14 L20; 
     150 [-]: MOVE R16 R14 ; var16 = var14
     151 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 153 [-]: JUMPIF R15 L22; goto L22 if var15
     154 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x388577D5]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: SETTABLE R14 R9 R15; var14[var9] = var15
     157 [-]: GETTABLEKS R17 R2 K45; var17 = var2["trackedSources"]
     158 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     159 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     160 [-]: GETTABLEKS R16 R2 K45; var16 = var2["trackedSources"]
     161 [-]: LOADNIL R17  ; var17 = nil
     162 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     163 [-]: JUMP L22     ; goto L22
L21: 164 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     165 [-]: GETTABLEKS R16 R17 K46; var16 = var17[0x209FF834]
     166 [-]: MOVE R17 R8  ; var17 = var8
     167 [-]: MOVE R18 R14 ; var18 = var14
     168 [-]: MOVE R19 R0  ; var19 = var0
     169 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L22: 170 [-]: FORGLOOP R10 L19 2; 
     171 [-]: GETIMPORT R10 48; var10 = 0xCFC01047
     172 [-]: GETTABLEKS R11 R2 K45; var11 = var2["trackedSources"]
     173 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     174 [-]: FORGPREP_NEXT R10 L25; 
L23: 175 [-]: FASTCALL1 64 R14 L24; 
     176 [-]: MOVE R16 R14 ; var16 = var14
     177 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 179 [-]: JUMPIF R15 L25; goto L25 if var15
     180 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     181 [-]: GETTABLEKS R15 R16 K50; var15 = var16[0x8F77150D]
     182 [-]: MOVE R16 R8  ; var16 = var8
     183 [-]: MOVE R17 R14 ; var17 = var14
     184 [-]: MOVE R18 R0  ; var18 = var0
     185 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L25: 186 [-]: FORGLOOP R10 L23 2; 
     187 [-]: SETTABLEKS R9 R2 K45; var9["trackedSources"] = var2
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 788
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLE R3 R5 L0; goto L0 if var3 > var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R5 2; var5 = _T["runnerTransferAugment"]
       4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 3; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["runnerTransferAugment"] = var5
L 1:   8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 2; var7 = _T["runnerTransferAugment"]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETIMPORT R6 2; var6 = _T["runnerTransferAugment"]
      14 [-]: NEWTABLE R7 2 0; var7 = {}
      15 [-]: LOADN R8 3   ; var8 = 3
      16 [-]: DUPTABLE R9 14; 
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: SETTABLEKS R10 R9 K5; var10["currBuff"] = var9
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: SETTABLEKS R10 R9 K6; var10["bestBuff"] = var9
      21 [-]: LOADN R10 -1 ; var10 = -1
      22 [-]: SETTABLEKS R10 R9 K7; var10["buffTime"] = var9
      23 [-]: NEWTABLE R10 0 0; var10 = {}
      24 [-]: SETTABLEKS R10 R9 K8; var10["buffList"] = var9
      25 [-]: NEWTABLE R10 0 0; var10 = {}
      26 [-]: SETTABLEKS R10 R9 K9; var10["buffedWeapons"] = var9
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: SETTABLEKS R10 R9 K10; var10["currBuffSource"] = var9
      29 [-]: LOADNIL R10  ; var10 = nil
      30 [-]: SETTABLEKS R10 R9 K11; var10["bestBuffSource"] = var9
      31 [-]: NEWTABLE R10 0 0; var10 = {}
      32 [-]: SETTABLEKS R10 R9 K12; var10["buffListSource"] = var9
      33 [-]: NEWTABLE R10 0 0; var10 = {}
      34 [-]: SETTABLEKS R10 R9 K13; var10["trackedSources"] = var9
      35 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      36 [-]: LOADN R8 4   ; var8 = 4
      37 [-]: DUPTABLE R9 14; 
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: SETTABLEKS R10 R9 K5; var10["currBuff"] = var9
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: SETTABLEKS R10 R9 K6; var10["bestBuff"] = var9
      42 [-]: LOADN R10 -1 ; var10 = -1
      43 [-]: SETTABLEKS R10 R9 K7; var10["buffTime"] = var9
      44 [-]: NEWTABLE R10 0 0; var10 = {}
      45 [-]: SETTABLEKS R10 R9 K8; var10["buffList"] = var9
      46 [-]: NEWTABLE R10 0 0; var10 = {}
      47 [-]: SETTABLEKS R10 R9 K9; var10["buffedWeapons"] = var9
      48 [-]: LOADNIL R10  ; var10 = nil
      49 [-]: SETTABLEKS R10 R9 K10; var10["currBuffSource"] = var9
      50 [-]: LOADNIL R10  ; var10 = nil
      51 [-]: SETTABLEKS R10 R9 K11; var10["bestBuffSource"] = var9
      52 [-]: NEWTABLE R10 0 0; var10 = {}
      53 [-]: SETTABLEKS R10 R9 K12; var10["buffListSource"] = var9
      54 [-]: NEWTABLE R10 0 0; var10 = {}
      55 [-]: SETTABLEKS R10 R9 K13; var10["trackedSources"] = var9
      56 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      57 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      58 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      59 [-]: LOADK R9 K17 ; var9 = "AugmentLoop"
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xD5F7912B]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  64 [-]: GETIMPORT R8 2; var8 = _T["runnerTransferAugment"]
      65 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      66 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      67 [-]: GETTABLEKS R8 R6 K7; var8 = var6["buffTime"]
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: JUMPIFLE R9 R8 L3; goto L3 if var9 <= var16779014
      70 [-]: LOADB R7 0 +1; var7 = false
L 3:  71 [-]: LOADB R7 1   ; var7 = true
L 4:  72 [-]: GETTABLEKS R8 R6 K8; var8 = var6["buffList"]
      73 [-]: SETTABLE R3 R8 R1; var3[var8] = var1
      74 [-]: GETTABLEKS R8 R6 K12; var8 = var6["buffListSource"]
      75 [-]: SETTABLE R4 R8 R1; var4[var8] = var1
      76 [-]: LOADN R8 -1  ; var8 = -1
      77 [-]: SETTABLEKS R8 R6 K7; var8["buffTime"] = var6
      78 [-]: GETTABLEKS R8 R6 K6; var8 = var6["bestBuff"]
      79 [-]: JUMPIFLT R8 R3 L5; goto L5 if var8 < var263956
      80 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  81 [-]: SETTABLEKS R3 R6 K6; var3["bestBuff"] = var6
      82 [-]: SETTABLEKS R4 R6 K11; var4["bestBuffSource"] = var6
L 6:  83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: MOVE R9 R0   ; var9 = var0
      85 [-]: MOVE R10 R2  ; var10 = var2
      86 [-]: MOVE R11 R6  ; var11 = var6
      87 [-]: MOVE R12 R7  ; var12 = var7
      88 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2; var4 = _T["runnerTransferAugment"]
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R5 2; var5 = _T["runnerTransferAugment"]
       4 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x388577D5]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLE R5 R4 R2; var5 = var4[var2]
      10 [-]: GETTABLEKS R6 R5 K4; var6 = var5["buffList"]
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      13 [-]: GETTABLEKS R6 R5 K5; var6 = var5["buffListSource"]
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      16 [-]: GETIMPORT R6 7; var6 = 0x4EC73E73
      17 [-]: GETTABLEKS R7 R5 K4; var7 = var5["buffList"]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: GETIMPORT R8 9; var8 = 0xCFC01047
      23 [-]: GETTABLEKS R9 R5 K4; var9 = var5["buffList"]
      24 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      25 [-]: FORGPREP_NEXT R8 L3; 
L 2:  26 [-]: JUMPIFNOTLT R6 R12 L3; goto L3 if var6 >= var788014
      27 [-]: MOVE R6 R12  ; var6 = var12
      28 [-]: GETTABLEKS R13 R5 K5; var13 = var5["buffListSource"]
      29 [-]: GETTABLE R7 R13 R11; var7 = var13[var11]
L 3:  30 [-]: FORGLOOP R8 L2 2; 
      31 [-]: SETTABLEKS R6 R5 K10; var6["bestBuff"] = var5
      32 [-]: SETTABLEKS R7 R5 K11; var7["bestBuffSource"] = var5
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: SETTABLEKS R3 R5 K12; var3["buffTime"] = var5
L 5:  35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: GETTABLEKS R11 R5 K12; var11 = var5["buffTime"]
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: JUMPIFLE R12 R11 L6; goto L6 if var12 <= var16779782
      42 [-]: LOADB R10 0 +1; var10 = false
L 6:  43 [-]: LOADB R10 1  ; var10 = true
L 7:  44 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDC1E2D79]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R2 7; var2 = _T["runnerTransferAugment"]
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x388577D5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 7; var4 = _T["runnerTransferAugment"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x2047CFE7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L8 ; goto L8 if var5
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L8 ; goto L8 if var5
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xD55B3ECE]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIF R5 L8 ; goto L8 if var5
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: GETIMPORT R6 16; var6 = 0xCFC01047
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      35 [-]: FORGPREP_NEXT R6 L7; 
L 4:  36 [-]: GETTABLEKS R11 R10 K17; var11 = var10["buffTime"]
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var1248545
      39 [-]: GETIMPORT R13 19; var13 = 0x67652851
      40 [-]: CALL R13 1 2 ; var13 = var13()
      41 [-]: SUB R12 R11 R13; var12 = var11 - var13
      42 [-]: SETTABLEKS R12 R10 K17; var12["buffTime"] = var10
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: JUMPIFNOTLT R13 R12 L5; goto L5 if var13 >= var66822
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: JUMP L7      ; goto L7
L 5:  47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: SETTABLEKS R13 R10 K20; var13["bestBuff"] = var10
      49 [-]: LOADNIL R13  ; var13 = nil
      50 [-]: SETTABLEKS R13 R10 K21; var13["bestBuffSource"] = var10
      51 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: MOVE R15 R9  ; var15 = var9
      54 [-]: MOVE R16 R10 ; var16 = var10
      55 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETTABLEKS R12 R10 K20; var12 = var10["bestBuff"]
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: JUMPIFNOTLT R13 R12 L7; goto L7 if var13 >= var66822
      60 [-]: LOADB R5 1   ; var5 = true
L 7:  61 [-]: FORGLOOP R6 L4 2; 
      62 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      63 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: JUMPBACK L2  ; goto L2
L 8:  67 [-]: GETIMPORT R5 16; var5 = 0xCFC01047
      68 [-]: MOVE R6 R3   ; var6 = var3
      69 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      70 [-]: FORGPREP_NEXT R5 L10; 
L 9:  71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: SETTABLEKS R10 R9 K20; var10["bestBuff"] = var9
      73 [-]: LOADNIL R10  ; var10 = nil
      74 [-]: SETTABLEKS R10 R9 K21; var10["bestBuffSource"] = var9
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: MOVE R11 R0  ; var11 = var0
      77 [-]: MOVE R12 R8  ; var12 = var8
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  80 [-]: FORGLOOP R5 L9 2; 
      81 [-]: GETIMPORT R5 7; var5 = _T["runnerTransferAugment"]
      82 [-]: LOADNIL R6   ; var6 = nil
      83 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      84 [-]: GETIMPORT R5 23; var5 = 0x4EC73E73
      85 [-]: GETIMPORT R6 7; var6 = _T["runnerTransferAugment"]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: JUMPIF R5 L11; goto L11 if var5
      88 [-]: GETIMPORT R5 24; var5 = _T
      89 [-]: LOADNIL R6   ; var6 = nil
      90 [-]: SETTABLEKS R6 R5 K6; var6["runnerTransferAugment"] = var5
L11:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["realSuit"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["damagePerSecond"]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["damageType"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: GETTABLEKS R6 R7 K5; var6 = var7["augmentPct"]
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8["augmentDuration"]
      14 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      15 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x4ACCF179]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var16779782
      20 [-]: LOADB R10 0 +1; var10 = false
L 0:  21 [-]: LOADB R10 1  ; var10 = true
L 1:  22 [-]: GETIMPORT R11 12; var11 = 0x6687F6E0
      23 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xCDE10C4A]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      26 [-]: GETTABLEKS R12 R13 K14; var12 = var13[0x5AA4B634]
      27 [-]: CALL R12 1 2 ; var12 = var12()
      28 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      29 [-]: JUMPIF R10 L2; goto L2 if var10
      30 [-]: GETIMPORT R13 17; var13 = _T["AddAbilityTimer"]
      31 [-]: MOVE R14 R11 ; var14 = var11
      32 [-]: MOVE R15 R1  ; var15 = var1
      33 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      34 [-]: ADDK R16 R17 K18; var16 = var17 + 1
      35 [-]: MOVE R17 R12 ; var17 = var12
      36 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 2:  37 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0xDE89CF48]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: LOADN R15 4  ; var15 = 4
      40 [-]: JUMPIFEQ R5 R15 L3; goto L3 if var5 == var16780806
      41 [-]: LOADB R14 0 +1; var14 = false
L 3:  42 [-]: LOADB R14 1  ; var14 = true
L 4:  43 [-]: GETIMPORT R15 21; var15 = 0x5040DB64
      44 [-]: GETIMPORT R16 23; var16 = 0xD49CBBC6
      45 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      46 [-]: GETIMPORT R15 25; var15 = 0xB3C1CC9C
      47 [-]: GETIMPORT R16 27; var16 = 0x8DDAE076
L 5:  48 [-]: NAMECALL R17 R0 K28; var18 = var0; var17 = var0[0xD1586535]
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
      50 [-]: GETIMPORT R18 8; var18 = 0x89326C93
      51 [-]: MOVE R20 R15 ; var20 = var15
      52 [-]: MOVE R21 R17 ; var21 = var17
      53 [-]: GETIMPORT R22 30; var22 = ZERO_ROTATION
      54 [-]: MOVE R23 R3  ; var23 = var3
      55 [-]: NAMECALL R18 R18 K31; var19 = var18; var18 = var18[0x05909209]
      56 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      57 [-]: GETIMPORT R19 33; var19 = 0xA421AF95
      58 [-]: MOVE R20 R13 ; var20 = var13
      59 [-]: MOVE R21 R13 ; var21 = var13
      60 [-]: LOADK R22 K34; var22 = 0.80000001192092896
      61 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      62 [-]: LOADN R21 0  ; var21 = 0
      63 [-]: JUMPIFLT R21 R6 L6; goto L6 if var21 < var16782342
      64 [-]: LOADB R20 0 +1; var20 = false
L 6:  65 [-]: LOADB R20 1  ; var20 = true
L 7:  66 [-]: LOADNIL R21  ; var21 = nil
      67 [-]: FASTCALL1 64 R18 L8; 
      68 [-]: MOVE R23 R18 ; var23 = var18
      69 [-]: GETIMPORT R22 36; var22 = 0x7B998233
      70 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 8:  71 [-]: JUMPIF R22 L10; goto L10 if var22
           73 [-]: NAMECALL R22 R18 K38; var23 = var18; var22 = var18[0x7679029B]
      74 [-]: CALL R22 3 1 ; var22(var23, var24)
      75 [-]: GETIMPORT R22 41; var22 = 0x2D5C5020[0xA4ABC9E5]
      76 [-]: MOVE R23 R18 ; var23 = var18
      77 [-]: MOVE R24 R19 ; var24 = var19
      78 [-]: CALL R22 3 1 ; var22(var23, var24)
      79 [-]: JUMPIFNOT R20 L10; goto L10 if not var20
      80 [-]: GETIMPORT R24 43; var24 = 0xA6A37513
      81 [-]: GETIMPORT R25 45; var25 = EMPTY_SYMBOL
      82 [-]: GETIMPORT R26 47; var26 = ZERO_VECTOR
      83 [-]: GETIMPORT R27 30; var27 = ZERO_ROTATION
      84 [-]: MOVE R28 R2  ; var28 = var2
      85 [-]: NAMECALL R22 R18 K48; var23 = var18; var22 = var18[0x47901F07]
      86 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
      87 [-]: MOVE R21 R22 ; var21 = var22
      88 [-]: FASTCALL1 64 R21 L9; 
      89 [-]: MOVE R23 R21 ; var23 = var21
      90 [-]: GETIMPORT R22 36; var22 = 0x7B998233
      91 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 9:  92 [-]: JUMPIF R22 L10; goto L10 if var22
      93 [-]: JUMPIF R14 L10; goto L10 if var14
      94 [-]: GETIMPORT R24 50; var24 = 0x0469F296
      95 [-]: LOADK R25 K51; var25 = "TimeScalar"
      96 [-]: CALL R24 2 2 ; var24 = var24(var25)
      97 [-]: LOADN R25 -1 ; var25 = -1
      98 [-]: NAMECALL R22 R21 K52; var23 = var21; var22 = var21[0x986D2AB8]
      99 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L10: 100 [-]: GETIMPORT R22 8; var22 = 0x89326C93
     101 [-]: MOVE R24 R16 ; var24 = var16
     102 [-]: NAMECALL R26 R0 K28; var27 = var0; var26 = var0[0xD1586535]
     103 [-]: CALL R26 2 2 ; var26 = var26(var27)
     104 [-]: GETIMPORT R27 33; var27 = 0xA421AF95
     105 [-]: LOADN R28 0  ; var28 = 0
     106 [-]: LOADN R29 2  ; var29 = 2
     107 [-]: LOADN R30 0  ; var30 = 0
     108 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     109 [-]: ADD R25 R26 R27; var25 = var26 + var27
     110 [-]: GETIMPORT R26 30; var26 = ZERO_ROTATION
     111 [-]: MOVE R27 R3  ; var27 = var3
     112 [-]: NAMECALL R22 R22 K31; var23 = var22; var22 = var22[0x05909209]
     113 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     114 [-]: FASTCALL1 64 R22 L11; 
     115 [-]: MOVE R24 R22 ; var24 = var22
     116 [-]: GETIMPORT R23 36; var23 = 0x7B998233
     117 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 118 [-]: JUMPIF R23 L14; goto L14 if var23
          120 [-]: LOADB R26 1  ; var26 = true
     121 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0x95CD2CF3]
     122 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     123 [-]: FASTCALL1 64 R2 L12; 
     124 [-]: MOVE R24 R2  ; var24 = var2
     125 [-]: GETIMPORT R23 36; var23 = 0x7B998233
     126 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 127 [-]: JUMPIF R23 L13; goto L13 if var23
     128 [-]: MOVE R25 R22 ; var25 = var22
     129 [-]: NAMECALL R23 R2 K55; var24 = var2; var23 = var2[0x22F0B321]
     130 [-]: CALL R23 3 1 ; var23(var24, var25)
L13: 131 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     132 [-]: MOVE R26 R13 ; var26 = var13
     133 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0x986D2AB8]
     134 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L14: 135 [-]: LOADNIL R23  ; var23 = nil
     136 [-]: NEWTABLE R24 0 0; var24 = {}
     137 [-]: NEWTABLE R25 0 0; var25 = {}
     138 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     139 [-]: GETIMPORT R26 58; var26 = 0x34291F5C[0x35C16153]
     140 [-]: CALL R26 1 2 ; var26 = var26()
     141 [-]: MOVE R23 R26 ; var23 = var26
     142 [-]: MOVE R28 R1  ; var28 = var1
     143 [-]: NAMECALL R26 R23 K59; var27 = var23; var26 = var23[0x86CD00CB]
     144 [-]: CALL R26 3 1 ; var26(var27, var28)
     145 [-]: MOVE R28 R2  ; var28 = var2
     146 [-]: NAMECALL R26 R23 K60; var27 = var23; var26 = var23[0xF4DC3420]
     147 [-]: CALL R26 3 1 ; var26(var27, var28)
L15: 148 [-]: GETIMPORT R26 62; var26 = _T["runnerTransfer"]
     149 [-]: JUMPXEQKNIL R26 L16 NOT; 
     150 [-]: GETIMPORT R26 63; var26 = _T
     151 [-]: DUPTABLE R27 66; 
     152 [-]: NEWTABLE R28 0 0; var28 = {}
     153 [-]: SETTABLEKS R28 R27 K64; var28["cold"] = var27
     154 [-]: NEWTABLE R28 0 0; var28 = {}
     155 [-]: SETTABLEKS R28 R27 K65; var28["hot"] = var27
     156 [-]: SETTABLEKS R27 R26 K61; var27["runnerTransfer"] = var26
L16: 157 [-]: LOADNIL R26  ; var26 = nil
     158 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     159 [-]: GETIMPORT R26 67; var26 = _T["runnerTransfer"]["hot"]
     160 [-]: GETIMPORT R28 68; var28 = _T["runnerTransfer"]["cold"]
     161 [-]: DUPTABLE R29 73; 
     162 [-]: SETTABLEKS R0 R29 K69; var0["element"] = var29
     163 [-]: NAMECALL R30 R0 K28; var31 = var0; var30 = var0[0xD1586535]
     164 [-]: CALL R30 2 2 ; var30 = var30(var31)
     165 [-]: SETTABLEKS R30 R29 K70; var30["pos"] = var29
     166 [-]: SETTABLEKS R4 R29 K71; var4["dps"] = var29
     167 [-]: SETTABLEKS R13 R29 K72; var13["radius"] = var29
     168 [-]: FASTCALL2 52 R28 R29 L17; 
     169 [-]: GETIMPORT R27 76; var27 = 0x33BDD652[0x23D5322F]
     170 [-]: CALL R27 3 1 ; var27(var28, var29)
L17: 171 [-]: JUMP L19     ; goto L19
L18: 172 [-]: GETIMPORT R26 68; var26 = _T["runnerTransfer"]["cold"]
     173 [-]: GETIMPORT R28 67; var28 = _T["runnerTransfer"]["hot"]
     174 [-]: DUPTABLE R29 73; 
     175 [-]: SETTABLEKS R0 R29 K69; var0["element"] = var29
     176 [-]: NAMECALL R30 R0 K28; var31 = var0; var30 = var0[0xD1586535]
     177 [-]: CALL R30 2 2 ; var30 = var30(var31)
     178 [-]: SETTABLEKS R30 R29 K70; var30["pos"] = var29
     179 [-]: SETTABLEKS R4 R29 K71; var4["dps"] = var29
     180 [-]: SETTABLEKS R13 R29 K72; var13["radius"] = var29
     181 [-]: FASTCALL2 52 R28 R29 L19; 
     182 [-]: GETIMPORT R27 76; var27 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R27 3 1 ; var27(var28, var29)
L19: 184 [-]: LOADN R27 1  ; var27 = 1
     185 [-]: GETUPVAL R29 2; var29 = upvalues[2]
               188 [-]: MOVE R30 R13 ; var30 = var13
     189 [-]: LOADN R31 16 ; var31 = 16
     190 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     191 [-]: LOADN R33 0  ; var33 = 0
     192 [-]: MOVE R34 R9  ; var34 = var9
     193 [-]: JUMPIF R34 L20; goto L20 if var34
     194 [-]: AND R34 R8 R20; var34[8] = var20
L20: 195 [-]: LOADN R35 0  ; var35 = 0
     196 [-]: JUMPIFNOTLT R35 R31 L56; goto L56 if var35 >= var1207968588
     197 [-]: NAMECALL R35 R0 K79; var36 = var0; var35 = var0[0x9E29A048]
     198 [-]: CALL R35 2 2 ; var35 = var35(var36)
     199 [-]: JUMPIF R35 L56; goto L56 if var35
     200 [-]: GETIMPORT R36 12; var36 = 0x6687F6E0
     201 [-]: FASTCALL1 64 R36 L21; 
     202 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     203 [-]: CALL R35 2 2 ; var35 = var35(var36)
L21: 204 [-]: JUMPIF R35 L56; goto L56 if var35
     205 [-]: LOADN R35 0  ; var35 = 0
     206 [-]: JUMPIFNOTLE R27 R35 L39; goto L39 if var27 > var5317409
     207 [-]: GETIMPORT R35 81; var35 = 0x9BAFFFE3
     208 [-]: MOVE R36 R29 ; var36 = var29
     209 [-]: MOVE R37 R13 ; var37 = var13
     210 [-]: GETUPVAL R40 2; var40 = upvalues[2]
     211 [-]: DIV R39 R32 R40; var39 = var32 / var40
     212 [-]: FASTCALL2K 21 R39 K82 L22; 
     213 [-]: LOADK R40 K82; var40 = 3
     214 [-]: GETIMPORT R38 85; var38 = 0x5BCED4C4[0xA40531D8]
     215 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L22: 216 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     217 [-]: MOVE R30 R35 ; var30 = var35
     218 [-]: GETIMPORT R36 87; var36 = 0xBE190284
     219 [-]: FASTCALL1 64 R36 L23; 
     220 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     221 [-]: CALL R35 2 2 ; var35 = var35(var36)
L23: 222 [-]: JUMPIF R35 L24; goto L24 if var35
     223 [-]: GETIMPORT R35 87; var35 = 0xBE190284
     224 [-]: MOVE R37 R1  ; var37 = var1
     225 [-]: MOVE R38 R17 ; var38 = var17
     226 [-]: MOVE R39 R30 ; var39 = var30
     227 [-]: NAMECALL R35 R35 K88; var36 = var35; var35 = var35[0x61407B12]
     228 [-]: CALL R35 5 2 ; var35 = var35(var36, var37, var38, var39)
     229 [-]: JUMPIF R35 L56; goto L56 if var35
L24: 230 [-]: LOADN R35 0  ; var35 = 0
     231 [-]: JUMPIFNOTLE R28 R35 L25; goto L25 if var28 > var1975598
     232 [-]: MOVE R37 R30 ; var37 = var30
     233 [-]: NAMECALL R35 R0 K89; var36 = var0; var35 = var0[0x5004BE24]
     234 [-]: CALL R35 3 1 ; var35(var36, var37)
     235 [-]: GETUPVAL R36 2; var36 = upvalues[2]
          237 [-]: ADD R28 R28 R35; var28 = var28 + var35
     238 [-]: SUBK R31 R31 K18; var31 = var31 - 1
L25: 239 [-]: FASTCALL1 64 R18 L26; 
     240 [-]: MOVE R36 R18 ; var36 = var18
     241 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     242 [-]: CALL R35 2 2 ; var35 = var35(var36)
L26: 243 [-]: JUMPIF R35 L28; goto L28 if var35
          245 [-]: NAMECALL R35 R18 K90; var36 = var18; var35 = var18[0x2D9BA74F]
     246 [-]: CALL R35 3 1 ; var35(var36, var37)
     247 [-]: SETTABLEKS R30 R19 K91; var30["x"] = var19
     248 [-]: SETTABLEKS R30 R19 K92; var30["y"] = var19
     249 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
     250 [-]: LOADN R35 4  ; var35 = 4
     251 [-]: SETTABLEKS R35 R19 K93; var35["z"] = var19
L27: 252 [-]: GETIMPORT R35 41; var35 = 0x2D5C5020[0xA4ABC9E5]
     253 [-]: MOVE R36 R18 ; var36 = var18
     254 [-]: MOVE R37 R19 ; var37 = var19
     255 [-]: CALL R35 3 1 ; var35(var36, var37)
L28: 256 [-]: FASTCALL1 64 R22 L29; 
     257 [-]: MOVE R36 R22 ; var36 = var22
     258 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     259 [-]: CALL R35 2 2 ; var35 = var35(var36)
L29: 260 [-]: JUMPIF R35 L37; goto L37 if var35
     261 [-]: GETUPVAL R37 3; var37 = upvalues[3]
     262 [-]: MOVE R38 R30 ; var38 = var30
     263 [-]: NAMECALL R35 R22 K52; var36 = var22; var35 = var22[0x986D2AB8]
     264 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     265 [-]: LOADN R35 1  ; var35 = 1
     266 [-]: GETIMPORT R36 95; var36 = 0xC8802016
     267 [-]: MOVE R37 R26 ; var37 = var26
     268 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     269 [-]: FORGPREP_INEXT R36 L32; 
L30: 270 [-]: GETTABLEKS R42 R40 K69; var42 = var40["element"]
     271 [-]: FASTCALL1 64 R42 L31; 
     272 [-]: GETIMPORT R41 36; var41 = 0x7B998233
     273 [-]: CALL R41 2 2 ; var41 = var41(var42)
L31: 274 [-]: JUMPIF R41 L32; goto L32 if var41
     275 [-]: GETTABLEKS R41 R40 K69; var41 = var40["element"]
     276 [-]: NAMECALL R41 R41 K19; var42 = var41; var41 = var41[0xDE89CF48]
     277 [-]: CALL R41 2 2 ; var41 = var41(var42)
     278 [-]: GETTABLEKS R44 R40 K69; var44 = var40["element"]
     279 [-]: NAMECALL R42 R0 K96; var43 = var0; var42 = var0[0xBEBAD19F]
     280 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     281 [-]: ADD R43 R41 R30; var43 = var41 + var30
     282 [-]: JUMPIFNOTLT R42 R43 L32; goto L32 if var42 >= var-1222104513
     283 [-]: GETTABLEKS R42 R40 K69; var42 = var40["element"]
     284 [-]: NAMECALL R42 R42 K97; var43 = var42; var42 = var42[0xF6EBD926]
     285 [-]: CALL R42 2 2 ; var42 = var42(var43)
     286 [-]: GETUPVAL R46 4; var46 = upvalues[4]
     287 [-]: GETTABLE R45 R46 R35; var45 = var46[var35]
     288 [-]: GETTABLEKS R46 R42 K91; var46 = var42["x"]
     289 [-]: GETTABLEKS R47 R42 K92; var47 = var42["y"]
     290 [-]: GETTABLEKS R48 R42 K93; var48 = var42["z"]
     291 [-]: MOVE R49 R41 ; var49 = var41
     292 [-]: NAMECALL R43 R22 K52; var44 = var22; var43 = var22[0x986D2AB8]
     293 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
     294 [-]: ADDK R35 R35 K18; var35 = var35 + 1
     295 [-]: GETUPVAL R44 4; var44 = upvalues[4]
     296 [-]: LENGTH R43 R44; var43 = #var44
     297 [-]: JUMPIFLT R43 R35 L33; goto L33 if var43 < var-2808798
L32: 298 [-]: FORGLOOP R36 L30 2 [inext]; 
L33: 299 [-]: MOVE R38 R35 ; var38 = var35
     300 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     301 [-]: LENGTH R36 R39; var36 = #var39
     302 [-]: LOADN R37 1  ; var37 = 1
     303 [-]: FORNPREP R36 L35; nforprep start - [escape at L35] -- var36 = iterator
L34: 304 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     305 [-]: GETTABLE R41 R42 R38; var41 = var42[var38]
     306 [-]: LOADN R42 0  ; var42 = 0
     307 [-]: LOADN R43 0  ; var43 = 0
     308 [-]: LOADN R44 0  ; var44 = 0
     309 [-]: LOADN R45 0  ; var45 = 0
     310 [-]: NAMECALL R39 R22 K52; var40 = var22; var39 = var22[0x986D2AB8]
     311 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     312 [-]: FORNLOOP R36 L34; nforloop end - iterate + goto L34
L35: 313 [-]: GETIMPORT R38 100; var38 = 0x6C97A788["UNLIT_ATTEN"]
     314 [-]: GETIMPORT R39 102; var39 = 0x42DCC9F5
     315 [-]: GETUPVAL R43 2; var43 = upvalues[2]
     316 [-]: SUB R42 R43 R32; var42 = var43 - var32
     317 [-]: FASTCALL2 19 R32 R42 L36; 
     318 [-]: MOVE R41 R32 ; var41 = var32
     319 [-]: GETIMPORT R40 104; var40 = 0x5BCED4C4[0xAC1B386A]
     320 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L36: 321 [-]: LOADN R41 0  ; var41 = 0
     322 [-]: LOADN R42 1  ; var42 = 1
     323 [-]: CALL R39 4 0 ; var39, ... = var39(var40, var41, var42)
     324 [-]: NAMECALL R36 R22 K52; var37 = var22; var36 = var22[0x986D2AB8]
     325 [-]: CALL R36 0 1 ; var36(var37, ...)
L37: 326 [-]: GETIMPORT R35 106; var35 = 0x67652851
     327 [-]: CALL R35 1 2 ; var35 = var35()
     328 [-]: SUB R28 R28 R35; var28 = var28 - var35
     329 [-]: LOADN R36 0  ; var36 = 0
     330 [-]: GETIMPORT R38 106; var38 = 0x67652851
     331 [-]: CALL R38 1 2 ; var38 = var38()
     332 [-]: SUB R37 R32 R38; var37 = var32 - var38
     333 [-]: FASTCALL2 18 R36 R37 L38; 
     334 [-]: GETIMPORT R35 108; var35 = 0x5BCED4C4[0xB62ECFE0]
     335 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L38: 336 [-]: MOVE R32 R35 ; var32 = var35
L39: 337 [-]: JUMPIFNOT R34 L55; goto L55 if not var34
     338 [-]: LOADN R35 0  ; var35 = 0
     339 [-]: JUMPIFNOTLE R33 R35 L55; goto L55 if var33 > var1830887688
     340 [-]: ADDK R33 R33 K109; var33 = var33 + 0.25
     341 [-]: GETIMPORT R35 111; var35 = 0x55156FF7
     342 [-]: CALL R35 1 2 ; var35 = var35()
     343 [-]: NAMECALL R36 R0 K112; var37 = var0; var36 = var0[0xCECE5A69]
     344 [-]: CALL R36 2 2 ; var36 = var36(var37)
     345 [-]: NEWTABLE R37 0 0; var37 = {}
     346 [-]: GETIMPORT R38 95; var38 = 0xC8802016
     347 [-]: MOVE R39 R36 ; var39 = var36
     348 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     349 [-]: FORGPREP_INEXT R38 L51; 
L40: 350 [-]: FASTCALL1 64 R42 L41; 
     351 [-]: MOVE R44 R42 ; var44 = var42
     352 [-]: GETIMPORT R43 36; var43 = 0x7B998233
     353 [-]: CALL R43 2 2 ; var43 = var43(var44)
L41: 354 [-]: JUMPIF R43 L51; goto L51 if var43
     355 [-]: NAMECALL R43 R42 K113; var44 = var42; var43 = var42[0x2047CFE7]
     356 [-]: CALL R43 2 2 ; var43 = var43(var44)
     357 [-]: JUMPIF R43 L51; goto L51 if var43
     358 [-]: MOVE R45 R1  ; var45 = var1
     359 [-]: NAMECALL R43 R42 K114; var44 = var42; var43 = var42[0xEE0BC178]
     360 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     361 [-]: JUMPIF R43 L49; goto L49 if var43
     362 [-]: JUMPIFNOT R9 L49; goto L49 if not var9
     363 [-]: LOADN R44 0  ; var44 = 0
     364 [-]: JUMPIFNOTLE R27 R44 L49; goto L49 if var27 > var11824
     365 [-]: LOADN R46 0  ; var46 = 0
     366 [-]: NAMECALL R44 R42 K115; var45 = var42; var44 = var42[0xC4DFF581]
     367 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     368 [-]: JUMPIF R44 L49; goto L49 if var44
     369 [-]: NAMECALL R44 R42 K116; var45 = var42; var44 = var42[0x388577D5]
     370 [-]: CALL R44 2 2 ; var44 = var44(var45)
     371 [-]: GETTABLE R45 R24 R44; var45 = var24[var44]
     372 [-]: JUMPXEQKNIL R45 L42; 
     373 [-]: GETTABLE R45 R24 R44; var45 = var24[var44]
     374 [-]: JUMPIFNOTLE R45 R35 L49; goto L49 if var45 > var739782429
L42: 375 [-]: GETTABLE R47 R24 R44; var47 = var24[var44]
     376 [-]: OR R46 R47 R35; var46 = var47 or var35
     377 [-]: ADDK R45 R46 K18; var45 = var46 + 1
     378 [-]: SETTABLE R45 R24 R44; var45[var24] = var44
     379 [-]: GETIMPORT R45 118; var45 = 0x34291F5C[0x7258F36F]
     380 [-]: MOVE R46 R4  ; var46 = var4
     381 [-]: CALL R45 2 2 ; var45 = var45(var46)
     382 [-]: LOADN R48 2  ; var48 = 2
     383 [-]: GETIMPORT R49 102; var49 = 0x42DCC9F5
     384 [-]: LOADN R51 1  ; var51 = 1
     385 [-]: MOVE R55 R17 ; var55 = var17
     386 [-]: NAMECALL R53 R42 K119; var54 = var42; var53 = var42[0x1F420A3A]
     387 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     388 [-]: DIV R52 R53 R30; var52 = var53 / var30
     389 [-]: SUB R50 R51 R52; var50 = var51 - var52
     390 [-]: LOADK R51 K109; var51 = 0.25
     391 [-]: LOADN R52 1  ; var52 = 1
     392 [-]: CALL R49 4 0 ; var49, ... = var49(var50, var51, var52)
     393 [-]: NAMECALL R46 R45 K120; var47 = var45; var46 = var45[0x133D78E8]
     394 [-]: CALL R46 0 1 ; var46(var47, ...)
     395 [-]: GETIMPORT R46 122; var46 = 0x34291F5C[0x30F5F791]
     396 [-]: CALL R46 1 2 ; var46 = var46()
     397 [-]: JUMPIF R46 L43; goto L43 if var46
     398 [-]: GETIMPORT R46 118; var46 = 0x34291F5C[0x7258F36F]
     399 [-]: NAMECALL R47 R45 K123; var48 = var45; var47 = var45[0x838305DE]
     400 [-]: CALL R47 2 0 ; var47, ... = var47(var48)
     401 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     402 [-]: MOVE R45 R46 ; var45 = var46
L43: 403 [-]: MOVE R48 R45 ; var48 = var45
     404 [-]: NAMECALL R46 R23 K124; var47 = var23; var46 = var23[0xF326045F]
     405 [-]: CALL R46 3 1 ; var46(var47, var48)
     406 [-]: MOVE R48 R5  ; var48 = var5
     407 [-]: LOADN R49 1  ; var49 = 1
     408 [-]: NAMECALL R46 R23 K125; var47 = var23; var46 = var23[0x1586E35E]
     409 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     410 [-]: LOADN R48 7  ; var48 = 7
     411 [-]: LOADN R49 0  ; var49 = 0
     412 [-]: NAMECALL R46 R23 K125; var47 = var23; var46 = var23[0x1586E35E]
     413 [-]: CALL R46 4 1 ; var46(var47, var48, var49)
     414 [-]: LENGTH R48 R26; var48 = #var26
     415 [-]: LOADN R46 1  ; var46 = 1
     416 [-]: LOADN R47 -1 ; var47 = -1
     417 [-]: FORNPREP R46 L48; nforprep start - [escape at L48] -- var46 = iterator
L44: 418 [-]: GETTABLE R50 R26 R48; var50 = var26[var48]
     419 [-]: GETTABLEKS R49 R50 K69; var49 = var50["element"]
     420 [-]: FASTCALL1 64 R49 L45; 
     421 [-]: MOVE R51 R49 ; var51 = var49
     422 [-]: GETIMPORT R50 36; var50 = 0x7B998233
     423 [-]: CALL R50 2 2 ; var50 = var50(var51)
L45: 424 [-]: JUMPIFNOT R50 L46; goto L46 if not var50
     425 [-]: GETIMPORT R50 127; var50 = 0x33BDD652[0x9C1F3B5A]
     426 [-]: MOVE R51 R26 ; var51 = var26
     427 [-]: MOVE R52 R48 ; var52 = var48
     428 [-]: CALL R50 3 1 ; var50(var51, var52)
     429 [-]: JUMP L47     ; goto L47
L46: 430 [-]: MOVE R52 R49 ; var52 = var49
     431 [-]: NAMECALL R50 R42 K96; var51 = var42; var50 = var42[0xBEBAD19F]
     432 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     433 [-]: NAMECALL R51 R49 K19; var52 = var49; var51 = var49[0xDE89CF48]
     434 [-]: CALL R51 2 2 ; var51 = var51(var52)
     435 [-]: JUMPIFNOTLE R50 R51 L47; goto L47 if var50 > var341038
     436 [-]: MOVE R52 R5  ; var52 = var5
     437 [-]: LOADN R53 0  ; var53 = 0
     438 [-]: NAMECALL R50 R23 K125; var51 = var23; var50 = var23[0x1586E35E]
     439 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
     440 [-]: LOADN R52 7  ; var52 = 7
     441 [-]: LOADN R53 1  ; var53 = 1
     442 [-]: NAMECALL R50 R23 K125; var51 = var23; var50 = var23[0x1586E35E]
     443 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
     444 [-]: JUMP L48     ; goto L48
L47: 445 [-]: FORNLOOP R46 L44; nforloop end - iterate + goto L44
L48: 446 [-]: MOVE R48 R23 ; var48 = var23
     447 [-]: NAMECALL R46 R42 K128; var47 = var42; var46 = var42[0x479483BB]
     448 [-]: CALL R46 3 1 ; var46(var47, var48)
L49: 449 [-]: JUMPIFNOT R43 L51; goto L51 if not var43
     450 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     451 [-]: JUMPIFNOT R20 L51; goto L51 if not var20
     452 [-]: GETIMPORT R44 12; var44 = 0x6687F6E0
     453 [-]: MOVE R46 R42 ; var46 = var42
     454 [-]: NAMECALL R44 R44 K129; var45 = var44; var44 = var44[0xC05A66CD]
     455 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     456 [-]: JUMPIF R44 L51; goto L51 if var44
     457 [-]: MOVE R46 R1  ; var46 = var1
     458 [-]: NAMECALL R44 R42 K130; var45 = var42; var44 = var42[0x753A7EA6]
     459 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     460 [-]: JUMPIFNOT R44 L51; goto L51 if not var44
     461 [-]: NAMECALL R44 R42 K116; var45 = var42; var44 = var42[0x388577D5]
     462 [-]: CALL R44 2 2 ; var44 = var44(var45)
     463 [-]: GETTABLE R45 R25 R44; var45 = var25[var44]
     464 [-]: JUMPIF R45 L50; goto L50 if var45
     465 [-]: GETUPVAL R45 5; var45 = upvalues[5]
     466 [-]: MOVE R46 R42 ; var46 = var42
     467 [-]: MOVE R47 R12 ; var47 = var12
     468 [-]: MOVE R48 R5  ; var48 = var5
     469 [-]: MOVE R49 R6  ; var49 = var6
     470 [-]: MOVE R50 R1  ; var50 = var1
     471 [-]: CALL R45 6 1 ; var45(var46, var47, var48, var49, var50)
L50: 472 [-]: SETTABLE R42 R37 R44; var42[var37] = var44
     473 [-]: LOADNIL R45  ; var45 = nil
     474 [-]: SETTABLE R45 R25 R44; var45[var25] = var44
L51: 475 [-]: FORGLOOP R38 L40 2 [inext]; 
     476 [-]: GETIMPORT R38 132; var38 = 0xCFC01047
     477 [-]: MOVE R39 R25 ; var39 = var25
     478 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     479 [-]: FORGPREP_NEXT R38 L54; 
L52: 480 [-]: FASTCALL1 64 R42 L53; 
     481 [-]: MOVE R44 R42 ; var44 = var42
     482 [-]: GETIMPORT R43 36; var43 = 0x7B998233
     483 [-]: CALL R43 2 2 ; var43 = var43(var44)
L53: 484 [-]: JUMPIF R43 L54; goto L54 if var43
     485 [-]: GETUPVAL R43 6; var43 = upvalues[6]
     486 [-]: MOVE R44 R42 ; var44 = var42
     487 [-]: MOVE R45 R12 ; var45 = var12
     488 [-]: MOVE R46 R5  ; var46 = var5
     489 [-]: MOVE R47 R7  ; var47 = var7
     490 [-]: CALL R43 5 1 ; var43(var44, var45, var46, var47)
L54: 491 [-]: FORGLOOP R38 L52 2; 
     492 [-]: MOVE R25 R37 ; var25 = var37
L55: 493 [-]: GETIMPORT R35 134; var35 = 0xCBD666E1
     494 [-]: LOADN R36 0  ; var36 = 0
     495 [-]: CALL R35 2 1 ; var35(var36)
     496 [-]: GETIMPORT R35 106; var35 = 0x67652851
     497 [-]: CALL R35 1 2 ; var35 = var35()
     498 [-]: SUB R33 R33 R35; var33 = var33 - var35
     499 [-]: GETIMPORT R35 106; var35 = 0x67652851
     500 [-]: CALL R35 1 2 ; var35 = var35()
     501 [-]: SUB R27 R27 R35; var27 = var27 - var35
     502 [-]: JUMPBACK L20 ; goto L20
L56: 503 [-]: GETIMPORT R35 132; var35 = 0xCFC01047
     504 [-]: MOVE R36 R25 ; var36 = var25
     505 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     506 [-]: FORGPREP_NEXT R35 L59; 
L57: 507 [-]: FASTCALL1 64 R39 L58; 
     508 [-]: MOVE R41 R39 ; var41 = var39
     509 [-]: GETIMPORT R40 36; var40 = 0x7B998233
     510 [-]: CALL R40 2 2 ; var40 = var40(var41)
L58: 511 [-]: JUMPIF R40 L59; goto L59 if var40
     512 [-]: GETUPVAL R40 6; var40 = upvalues[6]
     513 [-]: MOVE R41 R39 ; var41 = var39
     514 [-]: MOVE R42 R12 ; var42 = var12
     515 [-]: MOVE R43 R5  ; var43 = var5
     516 [-]: MOVE R44 R7  ; var44 = var7
     517 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
L59: 518 [-]: FORGLOOP R35 L57 2; 
     519 [-]: JUMPIFNOT R9 L61; goto L61 if not var9
     520 [-]: JUMPIF R10 L61; goto L61 if var10
     521 [-]: LOADN R35 0  ; var35 = 0
     522 [-]: JUMPIFNOTLT R35 R31 L61; goto L61 if var35 >= var1123361
     523 [-]: GETIMPORT R36 17; var36 = _T["AddAbilityTimer"]
     524 [-]: FASTCALL1 64 R36 L60; 
     525 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     526 [-]: CALL R35 2 2 ; var35 = var35(var36)
L60: 527 [-]: JUMPIF R35 L61; goto L61 if var35
     528 [-]: GETIMPORT R35 17; var35 = _T["AddAbilityTimer"]
     529 [-]: MOVE R36 R11 ; var36 = var11
     530 [-]: MOVE R37 R1  ; var37 = var1
     531 [-]: LOADN R38 0  ; var38 = 0
     532 [-]: MOVE R39 R12 ; var39 = var12
     533 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L61: 534 [-]: GETIMPORT R35 62; var35 = _T["runnerTransfer"]
     535 [-]: JUMPXEQKNIL R35 L67; 
     536 [-]: LOADNIL R35  ; var35 = nil
     537 [-]: JUMPIFNOT R14 L62; goto L62 if not var14
     538 [-]: GETIMPORT R35 68; var35 = _T["runnerTransfer"]["cold"]
     539 [-]: JUMP L63     ; goto L63
L62: 540 [-]: GETIMPORT R35 67; var35 = _T["runnerTransfer"]["hot"]
L63: 541 [-]: GETIMPORT R36 95; var36 = 0xC8802016
     542 [-]: MOVE R37 R35 ; var37 = var35
     543 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     544 [-]: FORGPREP_INEXT R36 L65; 
L64: 545 [-]: GETTABLEKS R41 R40 K69; var41 = var40["element"]
     546 [-]: JUMPIFNOTEQ R0 R41 L65; goto L65 if var0 ~= var8333601
     547 [-]: GETIMPORT R41 127; var41 = 0x33BDD652[0x9C1F3B5A]
     548 [-]: MOVE R42 R35 ; var42 = var35
     549 [-]: MOVE R43 R39 ; var43 = var39
     550 [-]: CALL R41 3 1 ; var41(var42, var43)
     551 [-]: JUMP L66     ; goto L66
L65: 552 [-]: FORGLOOP R36 L64 2 [inext]; 
L66: 553 [-]: GETIMPORT R37 68; var37 = _T["runnerTransfer"]["cold"]
     554 [-]: LENGTH R36 R37; var36 = #var37
     555 [-]: JUMPXEQKN R36 K135 L67 NOT; 
     556 [-]: GETIMPORT R37 67; var37 = _T["runnerTransfer"]["hot"]
     557 [-]: LENGTH R36 R37; var36 = #var37
     558 [-]: JUMPXEQKN R36 K135 L67 NOT; 
     559 [-]: GETIMPORT R36 63; var36 = _T
     560 [-]: LOADNIL R37  ; var37 = nil
     561 [-]: SETTABLEKS R37 R36 K61; var37["runnerTransfer"] = var36
L67: 562 [-]: FASTCALL1 64 R18 L68; 
     563 [-]: MOVE R36 R18 ; var36 = var18
     564 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     565 [-]: CALL R35 2 2 ; var35 = var35(var36)
L68: 566 [-]: JUMPIF R35 L69; goto L69 if var35
     567 [-]: NAMECALL R35 R18 K136; var36 = var18; var35 = var18[0x1DB57C6B]
     568 [-]: CALL R35 2 1 ; var35(var36)
L69: 569 [-]: FASTCALL1 64 R21 L70; 
     570 [-]: MOVE R36 R21 ; var36 = var21
     571 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     572 [-]: CALL R35 2 2 ; var35 = var35(var36)
L70: 573 [-]: JUMPIF R35 L71; goto L71 if var35
     574 [-]: NAMECALL R35 R21 K136; var36 = var21; var35 = var21[0x1DB57C6B]
     575 [-]: CALL R35 2 1 ; var35(var36)
L71: 576 [-]: FASTCALL1 64 R22 L72; 
     577 [-]: MOVE R36 R22 ; var36 = var22
     578 [-]: GETIMPORT R35 36; var35 = 0x7B998233
     579 [-]: CALL R35 2 2 ; var35 = var35(var36)
L72: 580 [-]: JUMPIF R35 L73; goto L73 if var35
     581 [-]: NAMECALL R35 R22 K137; var36 = var22; var35 = var22[0xA2880940]
     582 [-]: CALL R35 2 1 ; var35(var36)
L73: 583 [-]: NAMECALL R35 R0 K137; var36 = var0; var35 = var0[0xA2880940]
     584 [-]: CALL R35 2 1 ; var35(var36)
     585 [-]: RETURN R0 0  ; 



