; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 10  ; var6 = 10
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R5 6; var5 = 0xB7CBD06B
      19 [-]: LOADN R6 25  ; var6 = 25
      20 [-]: LOADN R7 25  ; var7 = 25
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: LOADN R6 5   ; var6 = 5
      23 [-]: GETIMPORT R7 6; var7 = 0xB7CBD06B
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: LOADK R9 K7  ; var9 = 0.5
      29 [-]: LOADK R10 K8 ; var10 = 0.25
      30 [-]: GETIMPORT R11 10; var11 = 0xA421AF95
      31 [-]: CALL R11 1 2 ; var11 = var11()
      32 [-]: GETIMPORT R12 10; var12 = 0xA421AF95
      33 [-]: CALL R12 1 2 ; var12 = var12()
      34 [-]: NEWCLOSURE R13 P0; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: NEWCLOSURE R14 P1; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: NEWCLOSURE R15 P2; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE REF R10; 
      51 [-]: NEWCLOSURE R16 P3; 
      52 [-]: CAPTURE REF R8; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: NEWCLOSURE R17 P4; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE VAL R16; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: SETGLOBAL R17 K11; "GetAbilityUpgradeLevelInfo" = var17
      64 [-]: NEWCLOSURE R17 P5; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: SETGLOBAL R17 K12; "GetAugmentDescriptionInfo" = var17
      69 [-]: NEWCLOSURE R17 P6; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: LOADN R18 0  ; var18 = 0
      72 [-]: NEWCLOSURE R19 P7; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE REF R18; 
      77 [-]: SETGLOBAL R19 K13; "EvalBusyLoop" = var19
      78 [-]: DUPCLOSURE R19 K14; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: SETGLOBAL R19 K15; "InitializeAbility" = var19
      81 [-]: NEWCLOSURE R19 P9; 
      82 [-]: CAPTURE REF R18; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: SETGLOBAL R19 K16; "EvaluateAbility" = var19
      85 [-]: DUPCLOSURE R19 K17; 
      86 [-]: SETGLOBAL R19 K18; "SetChargeTime" = var19
      87 [-]: DUPCLOSURE R19 K19; 
      88 [-]: SETGLOBAL R19 K20; "NpcEvaluateAbility" = var19
      89 [-]: DUPTABLE R19 23; 
      90 [-]: LOADNIL R20  ; var20 = nil
      91 [-]: SETTABLEKS R20 R19 K21; var20["realSuit"] = var19
      92 [-]: LOADNIL R20  ; var20 = nil
      93 [-]: SETTABLEKS R20 R19 K22; var20["realAvatar"] = var19
      94 [-]: NEWCLOSURE R20 P12; 
      95 [-]: CAPTURE REF R4; 
      96 [-]: CAPTURE REF R3; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE VAL R7; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE REF R11; 
     101 [-]: CAPTURE REF R12; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE VAL R19; 
     104 [-]: NEWCLOSURE R21 P13; 
     105 [-]: CAPTURE REF R8; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE REF R10; 
     108 [-]: CAPTURE VAL R13; 
     109 [-]: CAPTURE REF R4; 
     110 [-]: CAPTURE REF R3; 
     111 [-]: CAPTURE REF R5; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE VAL R14; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: SETGLOBAL R21 K24; "ActivateAbility" = var21
     116 [-]: DUPCLOSURE R21 K25; 
     117 [-]: SETGLOBAL R21 K26; "DeactivateAbility" = var21
     118 [-]: NEWCLOSURE R21 P15; 
     119 [-]: CAPTURE VAL R13; 
     120 [-]: CAPTURE REF R4; 
     121 [-]: CAPTURE VAL R14; 
     122 [-]: SETGLOBAL R21 K27; "CrewShipInfo" = var21
     123 [-]: NEWCLOSURE R21 P16; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE VAL R13; 
     126 [-]: CAPTURE REF R4; 
     127 [-]: CAPTURE REF R3; 
     128 [-]: CAPTURE REF R5; 
     129 [-]: CAPTURE REF R6; 
     130 [-]: CAPTURE VAL R14; 
     131 [-]: CAPTURE VAL R20; 
     132 [-]: SETGLOBAL R21 K28; "CrewShipActivate" = var21
     133 [-]: NEWCLOSURE R21 P17; 
     134 [-]: CAPTURE VAL R19; 
     135 [-]: CAPTURE REF R5; 
     136 [-]: CAPTURE REF R6; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: CAPTURE REF R3; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE REF R4; 
     141 [-]: CAPTURE REF R11; 
     142 [-]: CAPTURE REF R12; 
     143 [-]: CAPTURE REF R8; 
     144 [-]: CAPTURE REF R9; 
     145 [-]: SETGLOBAL R21 K29; "DoBarrage" = var21
     146 [-]: CLOSEUPVALS R3; 
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
       6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: LOADN R3 4   ; var3 = 4
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      16 [-]: LOADN R2 50  ; var2 = 50
      17 [-]: LOADN R3 100 ; var3 = 100
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: LOADN R1 5   ; var1 = 5
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      24 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      25 [-]: LOADN R2 3   ; var2 = 3
      26 [-]: LOADN R3 6   ; var3 = 6
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      30 [-]: LOADN R2 5   ; var2 = 5
      31 [-]: LOADN R3 5   ; var3 = 5
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      35 [-]: LOADN R2 75  ; var2 = 75
      36 [-]: LOADN R3 150 ; var3 = 150
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: RETURN R0 0  ; 
L 1:  42 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      43 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      44 [-]: LOADN R2 4   ; var2 = 4
      45 [-]: LOADN R3 8   ; var3 = 8
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      49 [-]: LOADN R2 8   ; var2 = 8
      50 [-]: LOADN R3 8   ; var3 = 8
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
      53 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      54 [-]: LOADN R2 100 ; var2 = 100
      55 [-]: LOADN R3 200 ; var3 = 200
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 5   ; var1 = 5
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: RETURN R0 0  ; 
L 2:  61 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      62 [-]: LOADN R2 5   ; var2 = 5
      63 [-]: LOADN R3 10  ; var3 = 10
      64 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      67 [-]: LOADN R2 10  ; var2 = 10
      68 [-]: LOADN R3 10  ; var3 = 10
      69 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      72 [-]: LOADN R2 150 ; var2 = 150
      73 [-]: LOADN R3 300 ; var3 = 300
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: SETUPVAL R1 3; upvalues[1] = var3
      76 [-]: LOADN R1 5   ; var1 = 5
      77 [-]: SETUPVAL R1 4; upvalues[1] = var4
      78 [-]: RETURN R0 0  ; 
L 3:  79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE4AE0E66]
      81 [-]: CALL R1 1 2  ; var1 = var1()
      82 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      83 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      84 [-]: LOADK R2 K7  ; var2 = 1.2
      85 [-]: LOADN R3 5   ; var3 = 5
      86 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      89 [-]: LOADN R2 1   ; var2 = 1
      90 [-]: LOADN R3 4   ; var3 = 4
      91 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
      94 [-]: LOADN R2 35  ; var2 = 35
      95 [-]: LOADN R3 35  ; var3 = 35
      96 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      97 [-]: SETUPVAL R1 3; upvalues[1] = var3
      98 [-]: LOADN R1 2   ; var1 = 2
      99 [-]: SETUPVAL R1 4; upvalues[1] = var4
     100 [-]: RETURN R0 0  ; 
L 4: 101 [-]: JUMPXEQKN R0 K1 L5 NOT; 
     102 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     103 [-]: LOADK R2 K7  ; var2 = 1.2
     104 [-]: LOADN R3 5   ; var3 = 5
     105 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     106 [-]: SETUPVAL R1 1; upvalues[1] = var1
     107 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     108 [-]: LOADN R2 1   ; var2 = 1
     109 [-]: LOADN R3 4   ; var3 = 4
     110 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     111 [-]: SETUPVAL R1 2; upvalues[1] = var2
     112 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     113 [-]: LOADN R2 19  ; var2 = 19
     114 [-]: LOADN R3 38  ; var3 = 38
     115 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     116 [-]: SETUPVAL R1 3; upvalues[1] = var3
     117 [-]: LOADN R1 5   ; var1 = 5
     118 [-]: SETUPVAL R1 4; upvalues[1] = var4
     119 [-]: RETURN R0 0  ; 
L 5: 120 [-]: JUMPXEQKN R0 K4 L6 NOT; 
     121 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     122 [-]: LOADK R2 K7  ; var2 = 1.2
     123 [-]: LOADN R3 5   ; var3 = 5
     124 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     125 [-]: SETUPVAL R1 1; upvalues[1] = var1
     126 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     127 [-]: LOADN R2 1   ; var2 = 1
     128 [-]: LOADN R3 4   ; var3 = 4
     129 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     130 [-]: SETUPVAL R1 2; upvalues[1] = var2
     131 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     132 [-]: LOADN R2 21  ; var2 = 21
     133 [-]: LOADN R3 42  ; var3 = 42
     134 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     135 [-]: SETUPVAL R1 3; upvalues[1] = var3
     136 [-]: LOADN R1 5   ; var1 = 5
     137 [-]: SETUPVAL R1 4; upvalues[1] = var4
     138 [-]: RETURN R0 0  ; 
L 6: 139 [-]: JUMPXEQKN R0 K5 L7 NOT; 
     140 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     141 [-]: LOADK R2 K7  ; var2 = 1.2
     142 [-]: LOADN R3 5   ; var3 = 5
     143 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     144 [-]: SETUPVAL R1 1; upvalues[1] = var1
     145 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     146 [-]: LOADN R2 1   ; var2 = 1
     147 [-]: LOADN R3 4   ; var3 = 4
     148 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     149 [-]: SETUPVAL R1 2; upvalues[1] = var2
     150 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     151 [-]: LOADN R2 23  ; var2 = 23
     152 [-]: LOADN R3 46  ; var3 = 46
     153 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     154 [-]: SETUPVAL R1 3; upvalues[1] = var3
     155 [-]: LOADN R1 5   ; var1 = 5
     156 [-]: SETUPVAL R1 4; upvalues[1] = var4
     157 [-]: RETURN R0 0  ; 
L 7: 158 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     159 [-]: LOADK R2 K7  ; var2 = 1.2
     160 [-]: LOADN R3 5   ; var3 = 5
     161 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     162 [-]: SETUPVAL R1 1; upvalues[1] = var1
     163 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     164 [-]: LOADN R2 1   ; var2 = 1
     165 [-]: LOADN R3 4   ; var3 = 4
     166 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     167 [-]: SETUPVAL R1 2; upvalues[1] = var2
     168 [-]: GETIMPORT R1 3; var1 = 0xB7CBD06B
     169 [-]: LOADN R2 25  ; var2 = 25
     170 [-]: LOADN R3 50  ; var3 = 50
     171 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     172 [-]: SETUPVAL R1 3; upvalues[1] = var3
     173 [-]: LOADN R1 5   ; var1 = 5
     174 [-]: SETUPVAL R1 4; upvalues[1] = var4
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: DUPTABLE R3 2; 
       3 [-]: GETIMPORT R4 5; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["minValue"]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: SETTABLEKS R4 R3 K0; var4["minValue"] = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: GETTABLEKS R5 R6 K1; var5 = var6["maxValue"]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: SETTABLEKS R4 R3 K1; var4["maxValue"] = var3
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF7D48EE0]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L1; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  27 [-]: JUMPIF R7 L3 ; goto L3 if var7
      28 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xCDE10C4A]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      31 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: LOADN R11 3  ; var11 = 3
      34 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      35 [-]: MOVE R13 R7  ; var13 = var7
      36 [-]: MOVE R14 R6  ; var14 = var6
      37 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xDA5ECCEC]
      38 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2:  39 [-]: GETIMPORT R8 13; var8 = 0xB7CBD06B
      40 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      41 [-]: GETTABLEKS R11 R12 K0; var11 = var12["minValue"]
      42 [-]: LOADN R12 3  ; var12 = 3
      43 [-]: MOVE R13 R7  ; var13 = var7
      44 [-]: MOVE R14 R6  ; var14 = var6
      45 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0xE9F54086]
      46 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      47 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      48 [-]: GETTABLEKS R12 R13 K1; var12 = var13["maxValue"]
      49 [-]: LOADN R13 3  ; var13 = 3
      50 [-]: MOVE R14 R7  ; var14 = var7
      51 [-]: MOVE R15 R6  ; var15 = var6
      52 [-]: NAMECALL R10 R5 K14; var11 = var5; var10 = var5[0xE9F54086]
      53 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      54 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      55 [-]: MOVE R2 R8   ; var2 = var8
      56 [-]: GETTABLEKS R10 R3 K0; var10 = var3["minValue"]
      57 [-]: LOADN R11 10 ; var11 = 10
      58 [-]: MOVE R12 R7  ; var12 = var7
      59 [-]: MOVE R13 R6  ; var13 = var6
      60 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x54BA011D]
      61 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      62 [-]: GETTABLEKS R10 R3 K1; var10 = var3["maxValue"]
      63 [-]: LOADN R11 10 ; var11 = 10
      64 [-]: MOVE R12 R7  ; var12 = var7
      65 [-]: MOVE R13 R6  ; var13 = var6
      66 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x54BA011D]
      67 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      68 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      69 [-]: LOADN R11 9  ; var11 = 9
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: MOVE R13 R6  ; var13 = var6
      72 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xE9F54086]
      73 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      74 [-]: MOVE R4 R8   ; var4 = var8
      75 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      76 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      77 [-]: LOADN R10 10 ; var10 = 10
      78 [-]: LOADN R11 3  ; var11 = 3
      79 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      80 [-]: MOVE R13 R7  ; var13 = var7
      81 [-]: MOVE R14 R6  ; var14 = var6
      82 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x19D72F2B]
      83 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 3:  84 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADK R2 K1  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K2  ; var2 = 0.25
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 0.65000000000000002
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: LOADK R2 K1  ; var2 = 0.5
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADK R2 K6  ; var2 = 0.80000000000000004
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: LOADK R2 K7  ; var2 = 0.75
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: SETUPVAL R2 0; upvalues[2] = var0
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67355
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADK R7 K15 ; var7 = 0.5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADK R7 K16 ; var7 = 0.25
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 0.65000000000000002
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: LOADK R7 K15 ; var7 = 0.5
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: JUMPXEQKN R5 K19 L8 NOT; 
      50 [-]: LOADK R7 K20 ; var7 = 0.80000000000000004
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: LOADK R7 K21 ; var7 = 0.75
      53 [-]: SETUPVAL R7 2; upvalues[7] = var2
      54 [-]: JUMP L10     ; goto L10
L 8:  55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1575201
      64 [-]: DUPTABLE R9 24; 
      65 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/CannonBarrageAbilityAugment1Name"
      66 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      69 [-]: FASTCALL2 52 R0 R9 L11; 
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  73 [-]: DUPTABLE R9 32; 
      74 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      75 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      76 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      77 [-]: MULK R11 R12 K34; var11 = var12 * 100
      78 [-]: FASTCALL1 12 R11 L12; 
      79 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  81 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      82 [-]: LOADK R10 K38; var10 = "<DT_CORROSIVE>"
      83 [-]: SETTABLEKS R10 R9 K30; var10["ValueIcon"] = var9
      84 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      85 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      86 [-]: FASTCALL2 52 R0 R9 L13; 
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  90 [-]: DUPTABLE R9 40; 
      91 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/POWER_STRENGTH"
      92 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      93 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      94 [-]: MULK R11 R12 K34; var11 = var12 * 100
      95 [-]: FASTCALL1 12 R11 L14; 
      96 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  98 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      99 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     100 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
     101 [-]: FASTCALL2 52 R0 R9 L15; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: NEWTABLE R0 0 0; var0 = {}
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: SETUPVAL R3 4; upvalues[3] = var4
      15 [-]: SETUPVAL R4 5; upvalues[4] = var5
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["minValue"]
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x838305DE]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETTABLEKS R2 R1 K8; var2["minValue"] = var1
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["maxValue"]
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x838305DE]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETTABLEKS R2 R1 K10; var2["maxValue"] = var1
L 0:  28 [-]: NEWTABLE R1 1 0; var1 = {}
      29 [-]: DUPTABLE R4 15; 
      30 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      31 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
      34 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
      37 [-]: SETTABLEKS R5 R4 K13; var5["ValueMax"] = var4
      38 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      39 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      40 [-]: FASTCALL2 52 R1 R4 L1; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  44 [-]: DUPTABLE R4 15; 
      45 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      46 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
      49 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      50 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      51 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
      52 [-]: SETTABLEKS R5 R4 K13; var5["ValueMax"] = var4
      53 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      54 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L2; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  59 [-]: DUPTABLE R4 24; 
      60 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE"
      61 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      62 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      63 [-]: GETTABLEKS R5 R6 K8; var5 = var6["minValue"]
      64 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      65 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      66 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxValue"]
      67 [-]: SETTABLEKS R5 R4 K13; var5["ValueMax"] = var4
      68 [-]: LOADK R5 K26 ; var5 = "<DT_IMPACT>"
      69 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      70 [-]: FASTCALL2 52 R1 R4 L3; 
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  74 [-]: DUPTABLE R4 27; 
      75 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      76 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      77 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      78 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      79 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      80 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      81 [-]: FASTCALL2 52 R1 R4 L4; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  85 [-]: GETIMPORT R2 30; var2 = 0xC8802016
      86 [-]: MOVE R3 R0   ; var3 = var0
      87 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      88 [-]: FORGPREP_INEXT R2 L6; 
L 5:  89 [-]: FASTCALL2 52 R1 R6 L6; 
      90 [-]: MOVE R8 R1   ; var8 = var1
      91 [-]: MOVE R9 R6   ; var9 = var6
      92 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  94 [-]: FORGLOOP R2 L5 2 [inext]; 
      95 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      96 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      97 [-]: GETIMPORT R2 31; var2 = _T
      98 [-]: SETTABLEKS R1 R2 K32; var1["AbilityUpgradeLevelInfo"] = var2
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66331
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADK R3 K1  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADK R3 K2  ; var3 = 0.25
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L4      ; goto L4
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 0.65000000000000002
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADK R3 K1  ; var3 = 0.5
      15 [-]: SETUPVAL R3 2; upvalues[3] = var2
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      18 [-]: LOADK R3 K6  ; var3 = 0.80000000000000004
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: LOADK R3 K7  ; var3 = 0.75
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: JUMP L4      ; goto L4
L 2:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var656161
      32 [-]: DUPTABLE R3 10; 
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: MULK R5 R6 K11; var5 = var6 * 100
      35 [-]: FASTCALL1 12 R5 L5; 
      36 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: SETTABLEKS R4 R3 K8; var4["CHANCE"] = var3
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: MULK R5 R6 K11; var5 = var6 * 100
      41 [-]: FASTCALL1 12 R5 L6; 
      42 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: SETTABLEKS R4 R3 K9; var4["STRENGTH"] = var3
      45 [-]: MOVE R2 R3   ; var2 = var3
L 7:  46 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      49 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       1 [-]: MINUS R3 R1  ; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R4 1; var4 = 0xC163F229
       5 [-]: LOADN R5 -1  ; var5 = -1
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: MUL R7 R1 R1 ; var7 = var1 * var1
       9 [-]: MUL R8 R2 R2 ; var8 = var2 * var2
      10 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      11 [-]: FASTCALL1 25 R6 L0; 
      12 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x34E9F45C]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K5; var5 = var6["x"]
      17 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
      18 [-]: SETTABLEKS R4 R0 K5; var4["x"] = var0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K6; var4 = var5["y"]
      21 [-]: SETTABLEKS R4 R0 K6; var4["y"] = var0
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K7; var5 = var6["z"]
      24 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      25 [-]: SETTABLEKS R4 R0 K7; var4["z"] = var0
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73712B9C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xA776E126]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x1AC1655C]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x7E627183]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xEEC17EDC]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      24 [-]: GETTABLEKS R10 R11 K9; var10 = var11["minValue"]
      25 [-]: MUL R9 R7 R10; var9 = var7 * var10
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: LOADN R13 2  ; var13 = 2
      29 [-]: LOADN R16 1  ; var16 = 1
      30 [-]: LOADN R17 23 ; var17 = 23
      31 [-]: NAMECALL R18 R2 K10; var19 = var2; var18 = var2[0xCDE10C4A]
      32 [-]: CALL R18 2 2 ; var18 = var18(var19)
      33 [-]: MOVE R19 R2  ; var19 = var2
      34 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0xE9F54086]
      35 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      36 [-]: DIV R12 R13 R14; var12 = var13 / var14
L 0:  37 [-]: GETIMPORT R14 3; var14 = 0x6687F6E0
      38 [-]: FASTCALL1 62 R14 L1; 
      39 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  41 [-]: JUMPIF R13 L14; goto L14 if var13
      42 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
      43 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x2F189C42]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
      46 [-]: FASTCALL1 62 R2 L2; 
      47 [-]: MOVE R14 R2  ; var14 = var2
      48 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  50 [-]: JUMPIF R13 L14; goto L14 if var13
      51 [-]: MOVE R15 R3  ; var15 = var3
      52 [-]: NAMECALL R13 R2 K15; var14 = var2; var13 = var2[0xB720DE27]
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: JUMPIFNOTLT R14 R8 L3; goto L3 if var14 >= var-687534779
      57 [-]: NAMECALL R13 R5 K16; var14 = var5; var13 = var5[0xF456C2D7]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: JUMPIF R13 L4; goto L4 if var13
L 3:  60 [-]: NAMECALL R13 R2 K17; var14 = var2; var13 = var2[0x58A4D5AC]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  62 [-]: JUMPIFNOTLT R13 R9 L6; goto L6 if var13 >= var69447
      63 [-]: LOADN R15 1  ; var15 = 1
      64 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      65 [-]: DIV R18 R13 R7; var18 = var13 / var7
      66 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0x3B93153D]
      67 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      68 [-]: FASTCALL 19 L5; 
      69 [-]: GETIMPORT R14 21; var14 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 5:  71 [-]: SETUPVAL R14 3; upvalues[14] = var3
      72 [-]: JUMP L14     ; goto L14
L 6:  73 [-]: LOADK R14 K22; var14 = 0.25
      74 [-]: JUMPIFNOTLE R14 R10 L13; goto L13 if var14 > var69447
      75 [-]: LOADN R15 1  ; var15 = 1
      76 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      77 [-]: GETIMPORT R19 24; var19 = 0x67652851
      78 [-]: CALL R19 1 2 ; var19 = var19()
      79 [-]: DIV R18 R19 R12; var18 = var19 / var12
      80 [-]: ADD R16 R17 R18; var16 = var17 + var18
      81 [-]: FASTCALL2 19 R15 R16 L7; 
      82 [-]: GETIMPORT R14 21; var14 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 7:  84 [-]: SETUPVAL R14 3; upvalues[14] = var3
      85 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      86 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      87 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x70596BFE]
      88 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      89 [-]: MUL R9 R7 R14; var9 = var7 * var14
      90 [-]: GETIMPORT R14 28; var14 = _T["SetAbilityCharge"]
      91 [-]: LOADB R15 1  ; var15 = true
      92 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
      94 [-]: JUMPIFNOTLT R13 R9 L8; goto L8 if var13 >= var854294
      95 [-]: MOVE R9 R13  ; var9 = var13
      96 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      97 [-]: DIV R16 R9 R7; var16 = var9 / var7
      98 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x3B93153D]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: SETUPVAL R14 3; upvalues[14] = var3
L 8: 101 [-]: JUMPIFLE R13 R9 L14; goto L14 if var13 <= var-503247291
     102 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0xEFD0FDE2]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: GETTABLEKS R16 R14 K31; var16 = var14["y"]
     105 [-]: ADDK R15 R16 K30; var15 = var16 + 0.5
     106 [-]: SETTABLEKS R15 R14 K31; var15["y"] = var14
     107 [-]: FASTCALL1 62 R11 L9; 
     108 [-]: MOVE R16 R11 ; var16 = var11
     109 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 111 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     112 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     113 [-]: GETIMPORT R17 35; var17 = 0x79DA805E
     114 [-]: MOVE R18 R14 ; var18 = var14
     115 [-]: GETIMPORT R19 37; var19 = ZERO_ROTATION
     116 [-]: MOVE R20 R0  ; var20 = var0
     117 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x05909209]
     118 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     119 [-]: MOVE R11 R15 ; var11 = var15
     120 [-]: JUMP L11     ; goto L11
L10: 121 [-]: MOVE R17 R14 ; var17 = var14
     122 [-]: GETIMPORT R18 37; var18 = ZERO_ROTATION
     123 [-]: NAMECALL R15 R11 K39; var16 = var11; var15 = var11[0x589EF1C1]
     124 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11: 125 [-]: FASTCALL1 62 R11 L12; 
     126 [-]: MOVE R16 R11 ; var16 = var11
     127 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 129 [-]: JUMPIF R15 L13; goto L13 if var15
     130 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     131 [-]: NAMECALL R18 R6 K25; var19 = var6; var18 = var6[0x70596BFE]
     132 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     133 [-]: DIVK R17 R18 K40; var17 = var18 / 5
     134 [-]: LOADB R18 1  ; var18 = true
     135 [-]: NAMECALL R15 R11 K41; var16 = var11; var15 = var11[0x2D9BA74F]
     136 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L13: 137 [-]: GETIMPORT R14 43; var14 = 0xCBD666E1
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: CALL R14 2 1 ; var14(var15)
     140 [-]: GETIMPORT R14 24; var14 = 0x67652851
     141 [-]: CALL R14 1 2 ; var14 = var14()
     142 [-]: ADD R10 R10 R14; var10 = var10 + var14
     143 [-]: JUMPBACK L0  ; goto L0
L14: 144 [-]: GETIMPORT R13 28; var13 = _T["SetAbilityCharge"]
     145 [-]: LOADB R14 0  ; var14 = false
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: CALL R13 3 1 ; var13(var14, var15)
     148 [-]: FASTCALL1 62 R11 L15; 
     149 [-]: MOVE R14 R11 ; var14 = var11
     150 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 152 [-]: JUMPIF R13 L16; goto L16 if var13
     153 [-]: NAMECALL R13 R11 K44; var14 = var11; var13 = var11[0xA2880940]
     154 [-]: CALL R13 2 1 ; var13(var14)
L16: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
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
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: SETUPVAL R3 0; upvalues[3] = var0
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
       5 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       6 [-]: LOADK R6 K3  ; var6 = "EvalBusyLoop"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD5F7912B]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: RETURN R3 1  ; 
L 3:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var-603978939
      26 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xEEC17EDC]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var132430
      30 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      31 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/Game/AbilityNeedMoreShield"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD7091D77]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      37 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD7091D77]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: RETURN R3 1  ; 
L 6:  43 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x86647DAF]
      44 [-]: CALL R3 1 2  ; var3 = var3()
      45 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      46 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x35844CF2]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      49 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xA5E492D4]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      52 [-]: GETIMPORT R3 16; var3 = 0x76EA806B
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x3F3AE64C]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x06D055F9]
      58 [-]: FASTCALL1 62 R3 L7; 
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  62 [-]: NOT R5 R6    ; var5 = not var6
      63 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0x40E9C32B]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x0C733035]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      69 [-]: JUMPXEQKN R4 K21 L8 NOT; 
      70 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x40A2413D]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x3466139D]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: JUMPIFEQ R5 R6 L8; goto L8 if var5 == var132942
      75 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      76 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xD7091D77]
      79 [-]: CALL R5 0 1  ; var5(var6, ...)
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: RETURN R5 1  ; 
L 8:  82 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xDE321E6F]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xEFD0FDE2]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      89 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x0B4BCFB6]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x6C321A10]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      94 [-]: GETIMPORT R6 30; var6 = 0xAE2294FA
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: LOADN R7 100 ; var7 = 100
      98 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var133198
      99 [-]: GETIMPORT R8 2; var8 = 0x0469F296
     100 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     101 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     102 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD7091D77]
     103 [-]: CALL R6 0 1  ; var6(var7, ...)
     104 [-]: LOADB R6 0   ; var6 = false
     105 [-]: RETURN R6 1  ; 
L 9: 106 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     107 [-]: LOADN R5 0   ; var5 = 0
     108 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var2229326
     109 [-]: GETIMPORT R4 34; var4 = 0x6C97A788[0x733FC736]
     110 [-]: LOADB R5 1   ; var5 = true
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
     112 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     113 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x80925B98]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: GETIMPORT R7 37; var7 = 0x6687F6E0
     116 [-]: GETIMPORT R8 2; var8 = 0x0469F296
     117 [-]: LOADK R9 K38 ; var9 = "SetChargeTime"
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: MOVE R9 R4   ; var9 = var4
     120 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x3CC932F9]
     121 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L10: 122 [-]: MOVE R6 R3   ; var6 = var3
     123 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0x8BAF261C]
     124 [-]: CALL R4 3 1  ; var4(var5, var6)
     125 [-]: LOADB R4 1   ; var4 = true
     126 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["cannonBarrageCharge"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["cannonBarrageCharge"] = var3
L 0:   5 [-]: GETIMPORT R3 2; var3 = _T["cannonBarrageCharge"]
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLE R2 R3 R4; var2[var3] = var4
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 4   ; var4 = 4
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      25 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x37E4785A]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      28 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      29 [-]: LOADK R4 K10 ; var4 = 7.5
      30 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076252
      31 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      32 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD1586535]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF6EBD926]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETTABLEKS R5 R3 K13; var5 = var3["y"]
      37 [-]: GETTABLEKS R6 R4 K13; var6 = var4["y"]
      38 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var-1744632292
      39 [-]: GETTABLEKS R6 R3 K13; var6 = var3["y"]
      40 [-]: GETTABLEKS R7 R4 K13; var7 = var4["y"]
      41 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      42 [-]: LOADN R6 2   ; var6 = 2
      43 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1661077532
      44 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      45 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x48D05257]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: RETURN R6 1  ; 
L 2:  49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
       1 [-]: LOADB R6 0 +1; var6 = false
L 0:   2 [-]: LOADB R6 1   ; var6 = true
L 1:   3 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       4 [-]: LOADB R9 0   ; var9 = false
       5 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x7E627183]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x388577D5]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETIMPORT R9 6; var9 = _T["cannonBarrageCharge"]
      10 [-]: JUMPXEQKNIL R9 L3; 
      11 [-]: GETIMPORT R10 6; var10 = _T["cannonBarrageCharge"]
      12 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      13 [-]: JUMPXEQKNIL R9 L3; 
      14 [-]: GETIMPORT R10 6; var10 = _T["cannonBarrageCharge"]
      15 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: MOVE R12 R9  ; var12 = var9
      18 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x70596BFE]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: SETUPVAL R10 0; upvalues[10] = var0
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: MOVE R12 R9  ; var12 = var9
      23 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x70596BFE]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: SETUPVAL R10 1; upvalues[10] = var1
      26 [-]: GETIMPORT R10 10; var10 = 0x34291F5C[0x7258F36F]
      27 [-]: GETIMPORT R11 12; var11 = 0x9BAFFFE3
      28 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      29 [-]: GETTABLEKS R12 R13 K13; var12 = var13["minValue"]
      30 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x111F713C]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      33 [-]: GETTABLEKS R13 R14 K15; var13 = var14["maxValue"]
      34 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x111F713C]
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
      36 [-]: MOVE R14 R9  ; var14 = var9
      37 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      38 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      39 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      40 [-]: GETTABLEKS R13 R14 K13; var13 = var14["minValue"]
      41 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xE4C4DC01]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: SETUPVAL R10 2; upvalues[10] = var2
      44 [-]: JUMPIF R6 L2 ; goto L2 if var6
      45 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      46 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      47 [-]: MOVE R16 R9  ; var16 = var9
      48 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x70596BFE]
      49 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      50 [-]: MUL R13 R7 R14; var13 = var7 * var14
      51 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x3A147087]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  53 [-]: GETIMPORT R11 6; var11 = _T["cannonBarrageCharge"]
      54 [-]: LOADNIL R12  ; var12 = nil
      55 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
      56 [-]: GETIMPORT R11 19; var11 = 0x4EC73E73
      57 [-]: GETIMPORT R12 6; var12 = _T["cannonBarrageCharge"]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: JUMPXEQKNIL R11 L4 NOT; 
      60 [-]: GETIMPORT R11 20; var11 = _T
      61 [-]: LOADNIL R12  ; var12 = nil
      62 [-]: SETTABLEKS R12 R11 K5; var12["cannonBarrageCharge"] = var11
      63 [-]: JUMP L4      ; goto L4
L 3:  64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: GETTABLEKS R9 R10 K13; var9 = var10["minValue"]
      66 [-]: SETUPVAL R9 0; upvalues[9] = var0
      67 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      68 [-]: GETTABLEKS R9 R10 K13; var9 = var10["minValue"]
      69 [-]: SETUPVAL R9 1; upvalues[9] = var1
      70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: GETTABLEKS R9 R10 K13; var9 = var10["minValue"]
      72 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 4:  73 [-]: JUMPIF R6 L5 ; goto L5 if var6
      74 [-]: GETIMPORT R9 22; var9 = 0xCBD666E1
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: CALL R9 2 1  ; var9(var10)
      77 [-]: GETIMPORT R9 1; var9 = 0x6687F6E0
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x3A147087]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  81 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      82 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xE4AE0E66]
      83 [-]: CALL R9 1 2  ; var9 = var9()
      84 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      85 [-]: FASTCALL1 62 R5 L6; 
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  89 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      90 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      91 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x8B5B1F58]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: GETIMPORT R10 30; var10 = 0xC8802016
      94 [-]: MOVE R11 R9  ; var11 = var9
      95 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      96 [-]: FORGPREP_INEXT R10 L8; 
L 7:  97 [-]: JUMPIFEQ R14 R1 L8; goto L8 if var14 == var638455621
      98 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xF6EBD926]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: SETUPVAL R15 5; upvalues[15] = var5
     101 [-]: JUMP L11     ; goto L11
L 8: 102 [-]: FORGLOOP R10 L7 2 [inext]; 
     103 [-]: JUMP L11     ; goto L11
L 9: 104 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0xF6EBD926]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: SETUPVAL R9 5; upvalues[9] = var5
     107 [-]: JUMP L11     ; goto L11
L10: 108 [-]: SETUPVAL R4 5; upvalues[4] = var5
L11: 109 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     110 [-]: GETIMPORT R9 33; var9 = 0xA421AF95
     111 [-]: GETTABLEKS R10 R4 K34; var10 = var4["x"]
     112 [-]: GETTABLEKS R11 R4 K35; var11 = var4["y"]
     113 [-]: GETTABLEKS R12 R4 K36; var12 = var4["z"]
     114 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     115 [-]: SETUPVAL R9 6; upvalues[9] = var6
     116 [-]: JUMP L13     ; goto L13
L12: 117 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xF6EBD926]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: SETUPVAL R9 6; upvalues[9] = var6
L13: 120 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x35844CF2]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: JUMPIF R9 L15; goto L15 if var9
     123 [-]: FASTCALL1 62 R5 L14; 
     124 [-]: MOVE R10 R5  ; var10 = var5
     125 [-]: GETIMPORT R9 25; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 127 [-]: JUMPIF R9 L15; goto L15 if var9
     128 [-]: NAMECALL R9 R5 K38; var10 = var5; var9 = var5[0xD1586535]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: SETUPVAL R9 5; upvalues[9] = var5
L15: 131 [-]: JUMPIF R6 L16; goto L16 if var6
     132 [-]: GETIMPORT R11 40; var11 = 0x7ED0A956
     133 [-]: LOADK R12 K41; var12 = "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
     134 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     135 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x689412A5]
     136 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     137 [-]: JUMPIF R9 L17; goto L17 if var9
L16: 138 [-]: LOADNIL R9   ; var9 = nil
L17: 139 [-]: FASTCALL1 62 R9 L18; 
     140 [-]: MOVE R11 R9  ; var11 = var9
     141 [-]: GETIMPORT R10 25; var10 = 0x7B998233
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 143 [-]: JUMPIF R10 L19; goto L19 if var10
     144 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xD8140B94]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: JUMPIF R10 L20; goto L20 if var10
L19: 147 [-]: GETIMPORT R12 45; var12 = 0x17C91A14
     148 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     149 [-]: LOADK R14 K48; var14 = "GAME_L1_WEAPON1"
     150 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     151 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x47901F07]
     152 [-]: CALL R10 0 1 ; var10(var11, ...)
     153 [-]: JUMP L22     ; goto L22
L20: 154 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     155 [-]: GETIMPORT R12 51; var12 = 0x044BFDC0
     156 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     157 [-]: GETIMPORT R14 53; var14 = ZERO_ROTATION
     158 [-]: MOVE R15 R0  ; var15 = var0
     159 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x05909209]
     160 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     161 [-]: GETIMPORT R12 56; var12 = gWaterSimTriggerType
     162 [-]: NAMECALL R10 R1 K57; var11 = var1; var10 = var1[0xC9F6A7D7]
     163 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     164 [-]: FASTCALL1 62 R10 L21; 
     165 [-]: MOVE R12 R10 ; var12 = var10
     166 [-]: GETIMPORT R11 25; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 168 [-]: JUMPIF R11 L22; goto L22 if var11
     169 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     170 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x162A348E]
     171 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 172 [-]: JUMPIF R6 L26; goto L26 if var6
     173 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     174 [-]: GETTABLEKS R10 R11 K59; var10 = var11[0x5C445DA6]
     175 [-]: MOVE R11 R0  ; var11 = var0
     176 [-]: GETIMPORT R12 61; var12 = 0x0ED8B456
     177 [-]: LOADK R13 K62; var13 = "CannonBarrageCast"
     178 [-]: LOADB R14 0  ; var14 = false
     179 [-]: LOADN R15 2  ; var15 = 2
     180 [-]: LOADN R16 1  ; var16 = 1
     181 [-]: LOADB R17 0  ; var17 = false
     182 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     183 [-]: FASTCALL1 62 R9 L23; 
     184 [-]: MOVE R11 R9  ; var11 = var9
     185 [-]: GETIMPORT R10 25; var10 = 0x7B998233
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 187 [-]: JUMPIF R10 L24; goto L24 if var10
     188 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xD8140B94]
     189 [-]: CALL R10 2 2 ; var10 = var10(var11)
     190 [-]: JUMPIF R10 L25; goto L25 if var10
L24: 191 [-]: GETIMPORT R12 64; var12 = 0xF11E9909
     192 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     193 [-]: LOADK R14 K48; var14 = "GAME_L1_WEAPON1"
     194 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     195 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x47901F07]
     196 [-]: CALL R10 0 1 ; var10(var11, ...)
L25: 197 [-]: NAMECALL R10 R0 K65; var11 = var0; var10 = var0[0x0D0482E0]
     198 [-]: CALL R10 2 1 ; var10(var11)
L26: 199 [-]: GETIMPORT R12 67; var12 = 0xE8142383
     200 [-]: LOADB R13 0  ; var13 = false
     201 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0x659D451F]
     202 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     203 [-]: GETIMPORT R10 22; var10 = 0xCBD666E1
     204 [-]: LOADN R11 1  ; var11 = 1
     205 [-]: CALL R10 2 1 ; var10(var11)
     206 [-]: GETIMPORT R12 70; var12 = 0xC78BC62F
     207 [-]: LOADB R13 1  ; var13 = true
     208 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0x659D451F]
     209 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     210 [-]: GETIMPORT R10 22; var10 = 0xCBD666E1
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: CALL R10 2 1 ; var10(var11)
     213 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     214 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     215 [-]: GETTABLEKS R12 R13 K35; var12 = var13["y"]
     216 [-]: ADDK R11 R12 K71; var11 = var12 + 2
     217 [-]: SETTABLEKS R11 R10 K35; var11["y"] = var10
     218 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     219 [-]: SETTABLEKS R2 R10 K72; var2["realSuit"] = var10
     220 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     221 [-]: SETTABLEKS R3 R10 K73; var3["realAvatar"] = var10
     222 [-]: GETIMPORT R12 47; var12 = 0x0469F296
     223 [-]: LOADK R13 K74; var13 = "DoBarrage"
     224 [-]: CALL R12 2 2 ; var12 = var12(var13)
     225 [-]: LOADB R13 0  ; var13 = false
     226 [-]: NAMECALL R10 R1 K75; var11 = var1; var10 = var1[0xD5F7912B]
     227 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var67399
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var67399
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67355
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: SETUPVAL R7 0; upvalues[7] = var0
      12 [-]: JUMPXEQKN R5 K2 L0 NOT; 
      13 [-]: LOADK R7 K3  ; var7 = 0.5
      14 [-]: SETUPVAL R7 1; upvalues[7] = var1
      15 [-]: LOADK R7 K4  ; var7 = 0.25
      16 [-]: SETUPVAL R7 2; upvalues[7] = var2
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: JUMPXEQKN R5 K5 L1 NOT; 
      19 [-]: LOADK R7 K6  ; var7 = 0.65000000000000002
      20 [-]: SETUPVAL R7 1; upvalues[7] = var1
      21 [-]: LOADK R7 K3  ; var7 = 0.5
      22 [-]: SETUPVAL R7 2; upvalues[7] = var2
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: JUMPXEQKN R5 K7 L2 NOT; 
      25 [-]: LOADK R7 K8  ; var7 = 0.80000000000000004
      26 [-]: SETUPVAL R7 1; upvalues[7] = var1
      27 [-]: LOADK R7 K9  ; var7 = 0.75
      28 [-]: SETUPVAL R7 2; upvalues[7] = var2
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: SETUPVAL R7 1; upvalues[7] = var1
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: SETUPVAL R7 2; upvalues[7] = var2
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 4:  37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
      43 [-]: SETUPVAL R7 4; upvalues[7] = var4
      44 [-]: SETUPVAL R8 5; upvalues[8] = var5
      45 [-]: SETUPVAL R9 6; upvalues[9] = var6
      46 [-]: SETUPVAL R10 7; upvalues[10] = var7
      47 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: MOVE R12 R4  ; var12 = var4
      53 [-]: MOVE R13 R2  ; var13 = var2
      54 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: GETIMPORT R4 3; var4 = 0xB009BBC6
       2 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7E627183]
       8 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
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
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K13; var4 = var5["minValue"]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K15; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

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
      15 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETUPVAL R11 5; upvalues[11] = var5
      22 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x6B3430B5]
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCDE10C4A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["realAvatar"]
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x388577D5]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var16779291
      16 [-]: LOADB R8 0 +1; var8 = false
L 0:  17 [-]: LOADB R8 1   ; var8 = true
L 1:  18 [-]: GETIMPORT R9 11; var9 = 0x34291F5C[0x5CB2ADF8]
      19 [-]: CALL R9 1 2  ; var9 = var9()
      20 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      21 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF326045F]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
      23 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      24 [-]: SETTABLEKS R10 R9 K13; var10["radius"] = var9
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R13 1  ; var13 = 1
      27 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x1586E35E]
      28 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      29 [-]: LOADN R12 19 ; var12 = 19
      30 [-]: LOADB R13 1  ; var13 = true
      31 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xFC0E440A]
      32 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      33 [-]: MOVE R12 R0  ; var12 = var0
      34 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x86CD00CB]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: MOVE R12 R1  ; var12 = var1
      37 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xF4DC3420]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: LOADN R12 100; var12 = 100
      40 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xCDB40C41]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: SETTABLEKS R10 R9 K19; var10["fallOff"] = var9
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: SETTABLEKS R10 R9 K20; var10["checkForCover"] = var9
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: SETTABLEKS R10 R9 K21; var10["staticCoverOnly"] = var9
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      50 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x32316A21]
      51 [-]: CALL R11 1 2 ; var11 = var11()
      52 [-]: NEWTABLE R12 0 0; var12 = {}
      53 [-]: NEWTABLE R13 0 2; var13 = {}
      54 [-]: GETIMPORT R14 24; var14 = gTennoAvatarType
      55 [-]: GETIMPORT R15 26; var15 = gLotusSentinelAvatarType
      56 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
      57 [-]: GETIMPORT R14 7; var14 = 0xA421AF95
      58 [-]: CALL R14 1 2 ; var14 = var14()
      59 [-]: JUMPIF R8 L2 ; goto L2 if var8
      60 [-]: GETIMPORT R15 29; var15 = _T["AddAbilityTimer"]
      61 [-]: MOVE R16 R2  ; var16 = var2
      62 [-]: MOVE R17 R0  ; var17 = var0
      63 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      64 [-]: GETUPVAL R20 5; var20 = upvalues[5]
      65 [-]: GETTABLEKS R19 R20 K30; var19 = var20[0x5AA4B634]
      66 [-]: CALL R19 1 0 ; var19, ... = var19()
      67 [-]: CALL R15 0 1 ; var15(var16, ...)
L 2:  68 [-]: FASTCALL1 62 R0 L3; 
      69 [-]: MOVE R16 R0  ; var16 = var0
      70 [-]: GETIMPORT R15 32; var15 = 0x7B998233
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  72 [-]: JUMPIF R15 L20; goto L20 if var15
      73 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      74 [-]: LOADN R16 0  ; var16 = 0
      75 [-]: JUMPIFNOTLT R16 R15 L20; goto L20 if var16 >= var854084
      76 [-]: JUMPIF R8 L5 ; goto L5 if var8
      77 [-]: GETIMPORT R16 3; var16 = 0x6687F6E0
      78 [-]: FASTCALL1 62 R16 L4; 
      79 [-]: GETIMPORT R15 32; var15 = 0x7B998233
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  81 [-]: JUMPIF R15 L20; goto L20 if var15
      82 [-]: GETIMPORT R15 3; var15 = 0x6687F6E0
      83 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0x30F46140]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: JUMPIF R15 L20; goto L20 if var15
L 5:  86 [-]: LOADN R15 0  ; var15 = 0
      87 [-]: JUMPIFNOTLE R6 R15 L15; goto L15 if var6 > var921366
      88 [-]: MOVE R15 R14 ; var15 = var14
      89 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      90 [-]: GETIMPORT R17 35; var17 = 0xC163F229
      91 [-]: MINUS R18 R16; 
      92 [-]: MOVE R19 R16 ; var19 = var16
      93 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      94 [-]: GETIMPORT R19 35; var19 = 0xC163F229
      95 [-]: LOADN R20 -1 ; var20 = -1
      96 [-]: LOADN R21 1  ; var21 = 1
      97 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      98 [-]: MUL R22 R16 R16; var22 = var16 * var16
      99 [-]: MUL R23 R17 R17; var23 = var17 * var17
     100 [-]: SUB R21 R22 R23; var21 = var22 - var23
     101 [-]: FASTCALL1 25 R21 L6; 
     102 [-]: GETIMPORT R20 38; var20 = 0x5BCED4C4[0x34E9F45C]
     103 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6: 104 [-]: MUL R18 R19 R20; var18 = var19 * var20
     105 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     106 [-]: GETTABLEKS R20 R21 K39; var20 = var21["x"]
     107 [-]: ADD R19 R20 R17; var19 = var20 + var17
     108 [-]: SETTABLEKS R19 R15 K39; var19["x"] = var15
     109 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     110 [-]: GETTABLEKS R19 R20 K40; var19 = var20["y"]
     111 [-]: SETTABLEKS R19 R15 K40; var19["y"] = var15
     112 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     113 [-]: GETTABLEKS R20 R21 K41; var20 = var21["z"]
     114 [-]: ADD R19 R20 R18; var19 = var20 + var18
     115 [-]: SETTABLEKS R19 R15 K41; var19["z"] = var15
     116 [-]: MODK R15 R10 K42; var15 = var10 4
     117 [-]: JUMPXEQKN R15 K43 L13 NOT; 
     118 [-]: JUMPIF R11 L13; goto L13 if var11
     119 [-]: GETIMPORT R15 45; var15 = 0x89326C93
     120 [-]: GETIMPORT R17 47; var17 = gLotusAvatarType
     121 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     122 [-]: LOADN R19 0  ; var19 = 0
     123 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     124 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xFB669000]
     125 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     126 [-]: LENGTH R16 R15; var16 = #var15
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: JUMPIFNOTLT R17 R16 L13; goto L13 if var17 >= var3280974
     129 [-]: GETIMPORT R16 50; var16 = 0x55730E1A
     130 [-]: LOADN R17 1  ; var17 = 1
     131 [-]: LENGTH R18 R15; var18 = #var15
     132 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     133 [-]: LOADB R17 0  ; var17 = false
     134 [-]: LOADN R20 1  ; var20 = 1
     135 [-]: LOADN R18 2  ; var18 = 2
     136 [-]: LOADN R19 1  ; var19 = 1
     137 [-]: FORNPREP R18 L13; nforprep start - [escape at L13] -- var18 = iterator
L 7: 138 [-]: LOADN R23 0  ; var23 = 0
     139 [-]: LENGTH R24 R15; var24 = #var15
     140 [-]: SUBK R21 R24 K51; var21 = var24 - 1
     141 [-]: LOADN R22 1  ; var22 = 1
     142 [-]: FORNPREP R21 L11; nforprep start - [escape at L11] -- var21 = iterator
L 8: 143 [-]: ADD R27 R16 R23; var27 = var16 + var23
     144 [-]: SUBK R26 R27 K51; var26 = var27 - 1
     145 [-]: LENGTH R27 R15; var27 = #var15
     146 [-]: MOD R25 R26 R27; var25 = var26 var27
     147 [-]: ADDK R24 R25 K51; var24 = var25 + 1
     148 [-]: GETTABLE R25 R15 R24; var25 = var15[var24]
     149 [-]: NAMECALL R26 R25 K8; var27 = var25; var26 = var25[0x388577D5]
     150 [-]: CALL R26 2 2 ; var26 = var26(var27)
     151 [-]: NAMECALL R27 R25 K52; var28 = var25; var27 = var25[0x2047CFE7]
     152 [-]: CALL R27 2 2 ; var27 = var27(var28)
     153 [-]: JUMPIF R27 L10; goto L10 if var27
     154 [-]: LOADN R29 0  ; var29 = 0
     155 [-]: NAMECALL R27 R25 K53; var28 = var25; var27 = var25[0xC4DFF581]
     156 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     157 [-]: JUMPIF R27 L10; goto L10 if var27
     158 [-]: MOVE R29 R0  ; var29 = var0
     159 [-]: NAMECALL R27 R25 K54; var28 = var25; var27 = var25[0xEE0BC178]
     160 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     161 [-]: JUMPIF R27 L10; goto L10 if var27
     162 [-]: GETTABLE R27 R12 R26; var27 = var12[var26]
     163 [-]: JUMPXEQKNIL R27 L9 NOT; 
     164 [-]: NAMECALL R27 R25 K55; var28 = var25; var27 = var25[0xD1586535]
     165 [-]: CALL R27 2 2 ; var27 = var27(var28)
     166 [-]: MOVE R14 R27 ; var14 = var27
     167 [-]: LOADB R17 1  ; var17 = true
L 9: 168 [-]: SETTABLE R25 R12 R26; var25[var12] = var26
     169 [-]: JUMPIF R17 L11; goto L11 if var17
L10: 170 [-]: FORNLOOP R21 L8; nforloop end - iterate + goto L8
L11: 171 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     172 [-]: JUMP L13     ; goto L13
L12: 173 [-]: NEWTABLE R12 0 0; var12 = {}
     174 [-]: FORNLOOP R18 L7; nforloop end - iterate + goto L7
L13: 175 [-]: LOADB R4 0   ; var4 = false
     176 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     177 [-]: SUB R15 R14 R16; var15 = var14 - var16
     178 [-]: ADD R16 R15 R14; var16 = var15 + var14
     179 [-]: GETIMPORT R17 45; var17 = 0x89326C93
     180 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     181 [-]: MOVE R20 R16 ; var20 = var16
     182 [-]: MOVE R21 R13 ; var21 = var13
     183 [-]: LOADNIL R22  ; var22 = nil
     184 [-]: MOVE R23 R5  ; var23 = var5
     185 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x722CD32C]
     186 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     187 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     188 [-]: ADDK R10 R10 K51; var10 = var10 + 1
     189 [-]: LOADB R4 1   ; var4 = true
     190 [-]: GETIMPORT R17 45; var17 = 0x89326C93
     191 [-]: GETIMPORT R19 58; var19 = 0x00B1F4CF
     192 [-]: MOVE R20 R5  ; var20 = var5
     193 [-]: GETIMPORT R21 60; var21 = ZERO_ROTATION
     194 [-]: MOVE R22 R3  ; var22 = var3
     195 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x05909209]
     196 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L14: 197 [-]: LOADK R6 K62 ; var6 = 0.25
L15: 198 [-]: GETIMPORT R15 64; var15 = 0xCBD666E1
     199 [-]: LOADN R16 0  ; var16 = 0
     200 [-]: CALL R15 2 1 ; var15(var16)
     201 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     202 [-]: GETIMPORT R17 66; var17 = 0x67652851
     203 [-]: CALL R17 1 2 ; var17 = var17()
     204 [-]: SUB R15 R16 R17; var15 = var16 - var17
     205 [-]: SETUPVAL R15 4; upvalues[15] = var4
     206 [-]: GETIMPORT R15 66; var15 = 0x67652851
     207 [-]: CALL R15 1 2 ; var15 = var15()
     208 [-]: SUB R6 R6 R15; var6 = var6 - var15
     209 [-]: LOADN R15 0  ; var15 = 0
     210 [-]: JUMPIFNOTLE R6 R15 L19; goto L19 if var6 > var3671075
     211 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     212 [-]: LOADB R15 1  ; var15 = true
     213 [-]: GETIMPORT R16 68; var16 = _T["gPuddleData"]
     214 [-]: JUMPXEQKNIL R16 L16; 
     215 [-]: LOADB R15 1  ; var15 = true
     216 [-]: GETIMPORT R17 68; var17 = _T["gPuddleData"]
     217 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     218 [-]: JUMPXEQKNIL R16 L16; 
     219 [-]: GETIMPORT R18 68; var18 = _T["gPuddleData"]
     220 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     221 [-]: GETTABLEKS R16 R17 K69; var16 = var17["active"]
     222 [-]: NOT R15 R16  ; var15 = not var16
L16: 223 [-]: SETTABLEKS R15 R9 K70; var15["ignoreSource"] = var9
     224 [-]: MOVE R17 R5  ; var17 = var5
     225 [-]: NAMECALL R15 R9 K71; var16 = var9; var15 = var9[0x618938F0]
     226 [-]: CALL R15 3 1 ; var15(var16, var17)
     227 [-]: LOADN R17 12 ; var17 = 12
     228 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     229 [-]: JUMPIFNOT R18 L18; goto L18 if not var18
     230 [-]: GETIMPORT R19 35; var19 = 0xC163F229
     231 [-]: LOADN R20 0  ; var20 = 0
     232 [-]: LOADN R21 1  ; var21 = 1
     233 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     234 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     235 [-]: JUMPIFLT R19 R20 L17; goto L17 if var19 < var16781851
     236 [-]: LOADB R18 0 +1; var18 = false
L17: 237 [-]: LOADB R18 1  ; var18 = true
L18: 238 [-]: NAMECALL R15 R9 K15; var16 = var9; var15 = var9[0xFC0E440A]
     239 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     240 [-]: GETIMPORT R15 45; var15 = 0x89326C93
     241 [-]: MOVE R17 R9  ; var17 = var9
     242 [-]: NAMECALL R15 R15 K72; var16 = var15; var15 = var15[0x97DCFF30]
     243 [-]: CALL R15 3 1 ; var15(var16, var17)
     244 [-]: GETIMPORT R15 45; var15 = 0x89326C93
     245 [-]: GETIMPORT R17 74; var17 = 0x5A74F477
     246 [-]: MOVE R18 R5  ; var18 = var5
     247 [-]: GETIMPORT R19 60; var19 = ZERO_ROTATION
     248 [-]: MOVE R20 R3  ; var20 = var3
     249 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0x05909209]
     250 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L19: 251 [-]: JUMPBACK L2  ; goto L2
L20: 252 [-]: RETURN R0 0  ; 



