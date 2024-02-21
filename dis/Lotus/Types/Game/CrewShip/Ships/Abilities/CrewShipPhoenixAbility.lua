; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 100 ; var2 = 100
       8 [-]: LOADK R3 K4  ; var3 = 0.10000000149011612
       9 [-]: LOADK R4 K4  ; var4 = 0.10000000149011612
      10 [-]: LOADN R5 75  ; var5 = 75
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: LOADN R7 200 ; var7 = 200
      13 [-]: LOADK R8 K4  ; var8 = 0.10000000149011612
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      16 [-]: LOADK R11 K7 ; var11 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: NEWCLOSURE R11 P0; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: NEWCLOSURE R13 P2; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: SETGLOBAL R13 K8; "GetAbilityUpgradeLevelInfo" = var13
      47 [-]: NEWCLOSURE R13 P3; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: CAPTURE REF R2; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: SETGLOBAL R13 K9; "ActivateAbility" = var13
      61 [-]: NEWCLOSURE R13 P4; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE REF R3; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: SETGLOBAL R13 K10; "DeactivateAbility" = var13
      71 [-]: DUPCLOSURE R13 K11; 
      72 [-]: SETGLOBAL R13 K12; "TriggerWait" = var13
      73 [-]: DUPCLOSURE R13 K13; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: SETGLOBAL R13 K14; "HeatDrain" = var13
      76 [-]: CLOSEUPVALS R2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 25  ; var1 = 25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.019999999552965164
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 200 ; var1 = 200
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      14 [-]: SETUPVAL R1 6; upvalues[1] = var6
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      17 [-]: LOADN R1 50  ; var1 = 50
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADK R1 K5  ; var1 = 0.029999999329447746
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 25  ; var1 = 25
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADN R1 250 ; var1 = 250
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      33 [-]: LOADN R1 75  ; var1 = 75
      34 [-]: SETUPVAL R1 0; upvalues[1] = var0
      35 [-]: LOADK R1 K7  ; var1 = 0.05000000074505806
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 125 ; var1 = 125
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADN R1 40  ; var1 = 40
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: LOADN R1 300 ; var1 = 300
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: LOADK R1 K8  ; var1 = 0.20000000298023224
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
      47 [-]: RETURN R0 0  ; 
L 2:  48 [-]: JUMPXEQKN R0 K9 L3 NOT; 
      49 [-]: LOADN R1 75  ; var1 = 75
      50 [-]: SETUPVAL R1 0; upvalues[1] = var0
      51 [-]: LOADK R1 K10 ; var1 = 0.070000000298023224
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: LOADK R1 K8  ; var1 = 0.20000000298023224
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: LOADN R1 150 ; var1 = 150
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
      57 [-]: LOADN R1 50  ; var1 = 50
      58 [-]: SETUPVAL R1 4; upvalues[1] = var4
      59 [-]: LOADN R1 350 ; var1 = 350
      60 [-]: SETUPVAL R1 5; upvalues[1] = var5
      61 [-]: LOADK R1 K11 ; var1 = 0.25
      62 [-]: SETUPVAL R1 6; upvalues[1] = var6
      63 [-]: RETURN R0 0  ; 
L 3:  64 [-]: JUMPXEQKN R0 K12 L4 NOT; 
      65 [-]: LOADN R1 100 ; var1 = 100
      66 [-]: SETUPVAL R1 0; upvalues[1] = var0
      67 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADK R1 K13 ; var1 = 0.2199999988079071
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 175 ; var1 = 175
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 60  ; var1 = 60
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADN R1 400 ; var1 = 400
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: LOADK R1 K14 ; var1 = 0.30000001192092896
      78 [-]: SETUPVAL R1 6; upvalues[1] = var6
      79 [-]: RETURN R0 0  ; 
L 4:  80 [-]: JUMPXEQKN R0 K15 L5 NOT; 
      81 [-]: LOADN R1 125 ; var1 = 125
      82 [-]: SETUPVAL R1 0; upvalues[1] = var0
      83 [-]: LOADK R1 K16 ; var1 = 0.11999999731779099
      84 [-]: SETUPVAL R1 1; upvalues[1] = var1
      85 [-]: LOADK R1 K17 ; var1 = 0.23999999463558197
      86 [-]: SETUPVAL R1 2; upvalues[1] = var2
      87 [-]: LOADN R1 200 ; var1 = 200
      88 [-]: SETUPVAL R1 3; upvalues[1] = var3
      89 [-]: LOADN R1 70  ; var1 = 70
      90 [-]: SETUPVAL R1 4; upvalues[1] = var4
      91 [-]: LOADN R1 425 ; var1 = 425
      92 [-]: SETUPVAL R1 5; upvalues[1] = var5
      93 [-]: LOADK R1 K18 ; var1 = 0.34999999403953552
      94 [-]: SETUPVAL R1 6; upvalues[1] = var6
      95 [-]: RETURN R0 0  ; 
L 5:  96 [-]: JUMPXEQKN R0 K19 L6 NOT; 
      97 [-]: LOADN R1 150 ; var1 = 150
      98 [-]: SETUPVAL R1 0; upvalues[1] = var0
      99 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
     100 [-]: SETUPVAL R1 1; upvalues[1] = var1
     101 [-]: LOADK R1 K20 ; var1 = 0.25999999046325684
     102 [-]: SETUPVAL R1 2; upvalues[1] = var2
     103 [-]: LOADN R1 225 ; var1 = 225
     104 [-]: SETUPVAL R1 3; upvalues[1] = var3
     105 [-]: LOADN R1 80  ; var1 = 80
     106 [-]: SETUPVAL R1 4; upvalues[1] = var4
     107 [-]: LOADN R1 450 ; var1 = 450
     108 [-]: SETUPVAL R1 5; upvalues[1] = var5
     109 [-]: LOADK R1 K21 ; var1 = 0.40000000596046448
     110 [-]: SETUPVAL R1 6; upvalues[1] = var6
     111 [-]: RETURN R0 0  ; 
L 6: 112 [-]: JUMPXEQKN R0 K22 L7 NOT; 
     113 [-]: LOADN R1 175 ; var1 = 175
     114 [-]: SETUPVAL R1 0; upvalues[1] = var0
     115 [-]: LOADK R1 K23 ; var1 = 0.18000000715255737
     116 [-]: SETUPVAL R1 1; upvalues[1] = var1
     117 [-]: LOADK R1 K24 ; var1 = 0.2800000011920929
     118 [-]: SETUPVAL R1 2; upvalues[1] = var2
     119 [-]: LOADN R1 250 ; var1 = 250
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: LOADN R1 90  ; var1 = 90
     122 [-]: SETUPVAL R1 4; upvalues[1] = var4
     123 [-]: LOADN R1 475 ; var1 = 475
     124 [-]: SETUPVAL R1 5; upvalues[1] = var5
     125 [-]: LOADK R1 K25 ; var1 = 0.44999998807907104
     126 [-]: SETUPVAL R1 6; upvalues[1] = var6
     127 [-]: RETURN R0 0  ; 
L 7: 128 [-]: JUMPXEQKN R0 K26 L8 NOT; 
     129 [-]: LOADN R1 175 ; var1 = 175
     130 [-]: SETUPVAL R1 0; upvalues[1] = var0
     131 [-]: LOADK R1 K23 ; var1 = 0.18000000715255737
     132 [-]: SETUPVAL R1 1; upvalues[1] = var1
     133 [-]: LOADK R1 K14 ; var1 = 0.30000001192092896
     134 [-]: SETUPVAL R1 2; upvalues[1] = var2
     135 [-]: LOADN R1 250 ; var1 = 250
     136 [-]: SETUPVAL R1 3; upvalues[1] = var3
     137 [-]: LOADN R1 90  ; var1 = 90
     138 [-]: SETUPVAL R1 4; upvalues[1] = var4
     139 [-]: LOADN R1 480 ; var1 = 480
     140 [-]: SETUPVAL R1 5; upvalues[1] = var5
     141 [-]: LOADK R1 K27 ; var1 = 0.5
     142 [-]: SETUPVAL R1 6; upvalues[1] = var6
     143 [-]: RETURN R0 0  ; 
L 8: 144 [-]: JUMPXEQKN R0 K28 L9 NOT; 
     145 [-]: LOADN R1 175 ; var1 = 175
     146 [-]: SETUPVAL R1 0; upvalues[1] = var0
     147 [-]: LOADK R1 K23 ; var1 = 0.18000000715255737
     148 [-]: SETUPVAL R1 1; upvalues[1] = var1
     149 [-]: LOADK R1 K18 ; var1 = 0.34999999403953552
     150 [-]: SETUPVAL R1 2; upvalues[1] = var2
     151 [-]: LOADN R1 250 ; var1 = 250
     152 [-]: SETUPVAL R1 3; upvalues[1] = var3
     153 [-]: LOADN R1 95  ; var1 = 95
     154 [-]: SETUPVAL R1 4; upvalues[1] = var4
     155 [-]: LOADN R1 490 ; var1 = 490
     156 [-]: SETUPVAL R1 5; upvalues[1] = var5
     157 [-]: LOADK R1 K29 ; var1 = 0.55000001192092896
     158 [-]: SETUPVAL R1 6; upvalues[1] = var6
     159 [-]: RETURN R0 0  ; 
L 9: 160 [-]: LOADN R1 200 ; var1 = 200
     161 [-]: SETUPVAL R1 0; upvalues[1] = var0
     162 [-]: LOADK R1 K8  ; var1 = 0.20000000298023224
     163 [-]: SETUPVAL R1 1; upvalues[1] = var1
     164 [-]: LOADK R1 K21 ; var1 = 0.40000000596046448
     165 [-]: SETUPVAL R1 2; upvalues[1] = var2
     166 [-]: LOADN R1 250 ; var1 = 250
     167 [-]: SETUPVAL R1 3; upvalues[1] = var3
     168 [-]: LOADN R1 100 ; var1 = 100
     169 [-]: SETUPVAL R1 4; upvalues[1] = var4
     170 [-]: LOADN R1 500 ; var1 = 500
     171 [-]: SETUPVAL R1 5; upvalues[1] = var5
     172 [-]: LOADK R1 K30 ; var1 = 0.60000002384185791
     173 [-]: SETUPVAL R1 6; upvalues[1] = var6
     174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x7258F36F]
      10 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      13 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      14 [-]: FASTCALL1 64 R0 L0; 
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  18 [-]: JUMPIF R9 L2 ; goto L2 if var9
      19 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xDE321E6F]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xF7D48EE0]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: FASTCALL1 64 R10 L1; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  27 [-]: JUMPIF R11 L2; goto L2 if var11
      28 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0xCDE10C4A]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R14 R1  ; var14 = var1
      31 [-]: LOADN R15 10 ; var15 = 10
      32 [-]: MOVE R16 R11 ; var16 = var11
      33 [-]: MOVE R17 R10 ; var17 = var10
      34 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0x54BA011D]
      35 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      36 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      37 [-]: LOADN R15 10 ; var15 = 10
      38 [-]: MOVE R16 R11 ; var16 = var11
      39 [-]: MOVE R17 R10 ; var17 = var10
      40 [-]: NAMECALL R12 R9 K9; var13 = var9; var12 = var9[0xE9F54086]
      41 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      42 [-]: MOVE R2 R12  ; var2 = var12
      43 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      44 [-]: LOADN R15 10 ; var15 = 10
      45 [-]: MOVE R16 R11 ; var16 = var11
      46 [-]: MOVE R17 R10 ; var17 = var10
      47 [-]: NAMECALL R12 R9 K9; var13 = var9; var12 = var9[0xE9F54086]
      48 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      49 [-]: MOVE R3 R12  ; var3 = var12
      50 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      51 [-]: LOADN R15 9  ; var15 = 9
      52 [-]: MOVE R16 R11 ; var16 = var11
      53 [-]: MOVE R17 R10 ; var17 = var10
      54 [-]: NAMECALL R12 R9 K9; var13 = var9; var12 = var9[0xE9F54086]
      55 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      56 [-]: MOVE R4 R12  ; var4 = var12
      57 [-]: MOVE R14 R5  ; var14 = var5
      58 [-]: LOADN R15 10 ; var15 = 10
      59 [-]: MOVE R16 R11 ; var16 = var11
      60 [-]: MOVE R17 R10 ; var17 = var10
      61 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0x54BA011D]
      62 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      63 [-]: MOVE R14 R6  ; var14 = var6
      64 [-]: LOADN R15 10 ; var15 = 10
      65 [-]: MOVE R16 R11 ; var16 = var11
      66 [-]: MOVE R17 R10 ; var17 = var10
      67 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0x54BA011D]
      68 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      69 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      70 [-]: LOADN R15 10 ; var15 = 10
      71 [-]: MOVE R16 R11 ; var16 = var11
      72 [-]: MOVE R17 R10 ; var17 = var10
      73 [-]: NAMECALL R12 R9 K9; var13 = var9; var12 = var9[0xE9F54086]
      74 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      75 [-]: MOVE R7 R12  ; var7 = var12
      76 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      77 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0xB418B348]
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: MOVE R8 R12  ; var8 = var12
L 2:  80 [-]: RETURN R1 8  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = 0xB009BBC6
       5 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Ability"]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x742A46F6]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      12 [-]: JUMPXEQKB R1 1 L0 NOT; 
      13 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      14 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      15 [-]: CALL R1 2 9  ; var1, var2, var3, var4, var5, var6, var7, var8 = var1(var2)
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: SETUPVAL R2 3; upvalues[2] = var3
      18 [-]: SETUPVAL R3 4; upvalues[3] = var4
      19 [-]: SETUPVAL R4 5; upvalues[4] = var5
      20 [-]: SETUPVAL R5 6; upvalues[5] = var6
      21 [-]: SETUPVAL R6 7; upvalues[6] = var7
      22 [-]: SETUPVAL R7 8; upvalues[7] = var8
      23 [-]: SETUPVAL R8 1; upvalues[8] = var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 0:  32 [-]: NEWTABLE R1 1 0; var1 = {}
      33 [-]: DUPTABLE R4 18; 
      34 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      35 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      38 [-]: LOADK R5 K20 ; var5 = "<ENERGY>"
      39 [-]: SETTABLEKS R5 R4 K16; var5["ValueIcon"] = var4
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: SETTABLEKS R5 R4 K17; var5["SmallerIsBetter"] = var4
      42 [-]: FASTCALL2 52 R1 R4 L1; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  46 [-]: DUPTABLE R4 24; 
      47 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DPS"
      48 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      51 [-]: LOADK R5 K26 ; var5 = "<DT_FIRE>"
      52 [-]: SETTABLEKS R5 R4 K16; var5["ValueIcon"] = var4
      53 [-]: FASTCALL2 52 R1 R4 L2; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  57 [-]: DUPTABLE R4 28; 
      58 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
      59 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      60 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      61 [-]: MULK R6 R7 K30; var6 = var7 * 100
      62 [-]: FASTCALL1 12 R6 L3; 
      63 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  65 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      66 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      67 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      68 [-]: FASTCALL2 52 R1 R4 L4; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  72 [-]: DUPTABLE R4 28; 
      73 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      74 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      75 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      76 [-]: MULK R6 R7 K30; var6 = var7 * 100
      77 [-]: FASTCALL1 12 R6 L5; 
      78 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  80 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      81 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      82 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L6; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  87 [-]: DUPTABLE R4 28; 
      88 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      89 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      90 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      91 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      92 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      93 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L7; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  98 [-]: DUPTABLE R4 24; 
      99 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     100 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     101 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     102 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     103 [-]: LOADK R5 K26 ; var5 = "<DT_FIRE>"
     104 [-]: SETTABLEKS R5 R4 K16; var5["ValueIcon"] = var4
     105 [-]: FASTCALL2 52 R1 R4 L8; 
     106 [-]: MOVE R3 R1   ; var3 = var1
     107 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 109 [-]: DUPTABLE R4 39; 
     110 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/EXTRA_DAMAGE"
     111 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     112 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     113 [-]: MULK R6 R7 K30; var6 = var7 * 100
     114 [-]: FASTCALL1 12 R6 L9; 
     115 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0x55F27C30]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 117 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     118 [-]: LOADK R5 K26 ; var5 = "<DT_FIRE>"
     119 [-]: SETTABLEKS R5 R4 K16; var5["ValueIcon"] = var4
     120 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     121 [-]: SETTABLEKS R5 R4 K27; var5["ValueUnit"] = var4
     122 [-]: FASTCALL2 52 R1 R4 L10; 
     123 [-]: MOVE R3 R1   ; var3 = var1
     124 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 126 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     127 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
     128 [-]: GETIMPORT R2 41; var2 = _T
     129 [-]: SETTABLEKS R1 R2 K42; var1["AbilityUpgradeLevelInfo"] = var2
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R5 L0; 
       1 [-]: MOVE R9 R5   ; var9 = var5
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: MOVE R9 R3   ; var9 = var3
       8 [-]: CALL R8 2 1  ; var8(var9)
       9 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: CALL R8 2 8  ; var8, var9, var10, var11, var12, var13, var14 = var8(var9)
      12 [-]: SETUPVAL R8 1; upvalues[8] = var1
      13 [-]: SETUPVAL R9 2; upvalues[9] = var2
      14 [-]: SETUPVAL R10 3; upvalues[10] = var3
      15 [-]: SETUPVAL R11 4; upvalues[11] = var4
      16 [-]: SETUPVAL R12 5; upvalues[12] = var5
      17 [-]: SETUPVAL R13 6; upvalues[13] = var6
      18 [-]: SETUPVAL R14 7; upvalues[14] = var7
      19 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      20 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x336A0DC0]
      21 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      22 [-]: CALL R8 2 1  ; var8(var9)
      23 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      24 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x7B8D3F5B]
      25 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      28 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x64F9CC31]
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x0D0482E0]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x6A4E4088]
      35 [-]: CALL R8 2 1  ; var8(var9)
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x79F6AF86]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      40 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0xF43AF54F]
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      43 [-]: DUPTABLE R11 17; 
      44 [-]: GETIMPORT R12 19; var12 = 0x55156FF7
      45 [-]: CALL R12 1 2 ; var12 = var12()
      46 [-]: SETTABLEKS R12 R11 K11; var12["time"] = var11
      47 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      48 [-]: SETTABLEKS R12 R11 K12; var12["speedBuff"] = var11
      49 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      50 [-]: SETTABLEKS R12 R11 K13; var12["aoeRange"] = var11
      51 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      52 [-]: SETTABLEKS R12 R11 K14; var12["aoeDPS"] = var11
      53 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      54 [-]: SETTABLEKS R12 R11 K15; var12["aoeDamageCap"] = var11
      55 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      56 [-]: SETTABLEKS R12 R11 K16; var12["weaponDamage"] = var11
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      58 [-]: GETIMPORT R9 21; var9 = 0xA343C996
      59 [-]: FASTCALL1 64 R9 L2; 
      60 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  62 [-]: JUMPIF R8 L3 ; goto L3 if var8
      63 [-]: GETIMPORT R10 21; var10 = 0xA343C996
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x659D451F]
      66 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  67 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      68 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x18D05D30]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      71 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0xDE321E6F]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADN R11 86 ; var11 = 86
      74 [-]: LOADN R12 3  ; var12 = 3
      75 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      76 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x5E6704FF]
      77 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      78 [-]: LOADN R11 235; var11 = 235
      79 [-]: LOADN R12 3  ; var12 = 3
      80 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      81 [-]: GETUPVAL R14 11; var14 = upvalues[11]
      82 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x5E6704FF]
      83 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      84 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xDE321E6F]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: LOADN R11 95 ; var11 = 95
      87 [-]: LOADN R12 4  ; var12 = 4
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x5E6704FF]
      90 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  91 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0x1AC1655C]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      94 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x5CDC8605]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADN R11 25 ; var11 = 25
      97 [-]: LOADN R12 6  ; var12 = 6
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     101 [-]: SUB R14 R15 R16; var14 = var15 - var16
     102 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xEB3C14DA]
     103 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     104 [-]: GETIMPORT R8 32; var8 = 0xB009BBC6
     105 [-]: GETIMPORT R9 34; var9 = 0x1CE1C336
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: NAMECALL R10 R8 K35; var11 = var8; var10 = var8[0xDB7325E3]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: GETTABLEKS R9 R10 K36; var9 = var10["z"]
     110 [-]: NAMECALL R10 R5 K37; var11 = var5; var10 = var5[0xD1586535]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: GETTABLEKS R12 R10 K36; var12 = var10["z"]
     113 [-]: SUBK R11 R12 K38; var11 = var12 - 1000
     114 [-]: SETTABLEKS R11 R10 K36; var11["z"] = var10
     115 [-]: GETIMPORT R11 24; var11 = 0x89326C93
     116 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x78298275]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: FASTCALL1 64 R11 L5; 
     119 [-]: MOVE R13 R11 ; var13 = var11
     120 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5: 122 [-]: JUMPIF R12 L7; goto L7 if var12
     123 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xDE321E6F]
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x70F71AF6]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
     128 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x0B4BCFB6]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: FASTCALL1 64 R12 L6; 
     131 [-]: MOVE R14 R12 ; var14 = var12
     132 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 134 [-]: JUMPIF R13 L7; goto L7 if var13
     135 [-]: GETIMPORT R15 43; var15 = 0xB37905D5
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LOADN R17 -1 ; var17 = -1
     138 [-]: LOADN R18 1  ; var18 = 1
     139 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0x758C046D]
     140 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 7: 141 [-]: GETIMPORT R14 46; var14 = 0xE5A53445
     142 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     143 [-]: NAMECALL R12 R5 K49; var13 = var5; var12 = var5[0x47901F07]
     144 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     145 [-]: GETIMPORT R14 51; var14 = 0x57EEA1AB
     146 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     147 [-]: NAMECALL R12 R5 K49; var13 = var5; var12 = var5[0x47901F07]
     148 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     149 [-]: GETIMPORT R12 24; var12 = 0x89326C93
     150 [-]: GETIMPORT R14 53; var14 = 0x0469F296
     151 [-]: LOADK R15 K54; var15 = "PlasmaDeco"
     152 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     153 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x46A0EBF5]
     154 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     155 [-]: FASTCALL1 64 R12 L8; 
     156 [-]: MOVE R14 R12 ; var14 = var12
     157 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 159 [-]: JUMPIF R13 L9; goto L9 if var13
     160 [-]: GETIMPORT R15 57; var15 = 0x636008BB
     161 [-]: GETIMPORT R16 48; var16 = EMPTY_SYMBOL
     162 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0x47901F07]
     163 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9: 164 [-]: FASTCALL1 64 R5 L10; 
     165 [-]: MOVE R14 R5  ; var14 = var5
     166 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 168 [-]: JUMPIF R13 L13; goto L13 if var13
     169 [-]: NAMECALL R13 R5 K58; var14 = var5; var13 = var5[0x2047CFE7]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: JUMPIF R13 L13; goto L13 if var13
     172 [-]: NAMECALL R13 R5 K59; var14 = var5; var13 = var5[0x73901ACF]
     173 [-]: CALL R13 2 2 ; var13 = var13(var14)
     174 [-]: JUMPIF R13 L13; goto L13 if var13
     175 [-]: MOVE R15 R10 ; var15 = var10
     176 [-]: NAMECALL R13 R5 K60; var14 = var5; var13 = var5[0x1F420A3A]
     177 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     178 [-]: JUMPIFNOTLE R9 R13 L12; goto L12 if var9 > var889523788
     179 [-]: NAMECALL R14 R5 K37; var15 = var5; var14 = var5[0xD1586535]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: NAMECALL R15 R5 K61; var16 = var5; var15 = var5[0x5280B883]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: MOVE R10 R14 ; var10 = var14
     184 [-]: GETIMPORT R16 24; var16 = 0x89326C93
     185 [-]: GETIMPORT R18 34; var18 = 0x1CE1C336
     186 [-]: MOVE R19 R14 ; var19 = var14
     187 [-]: MOVE R20 R15 ; var20 = var15
     188 [-]: MOVE R21 R5  ; var21 = var5
     189 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x05909209]
     190 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     191 [-]: FASTCALL1 64 R16 L11; 
     192 [-]: MOVE R18 R16 ; var18 = var16
     193 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 195 [-]: JUMPIF R17 L12; goto L12 if var17
     196 [-]: MOVE R19 R7  ; var19 = var7
     197 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0xA9365339]
     198 [-]: CALL R17 3 1 ; var17(var18, var19)
     199 [-]: MOVE R19 R6  ; var19 = var6
     200 [-]: NAMECALL R17 R16 K64; var18 = var16; var17 = var16[0xF4DC3420]
     201 [-]: CALL R17 3 1 ; var17(var18, var19)
     202 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     203 [-]: NAMECALL R19 R19 K65; var20 = var19; var19 = var19[0x838305DE]
     204 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     205 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xC0E6C8AE]
     206 [-]: CALL R17 0 1 ; var17(var18, ...)
     207 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     208 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0x7825D6E3]
     209 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 210 [-]: GETIMPORT R14 69; var14 = 0xCBD666E1
     211 [-]: LOADN R15 0  ; var15 = 0
     212 [-]: CALL R14 2 1 ; var14(var15)
     213 [-]: JUMPBACK L9  ; goto L9
L13: 214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x78298275]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: FASTCALL1 64 R8 L0; 
       4 [-]: MOVE R10 R8  ; var10 = var8
       5 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   7 [-]: JUMPIF R9 L2 ; goto L2 if var9
       8 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x0B4BCFB6]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: FASTCALL1 64 R9 L1; 
      11 [-]: MOVE R11 R9  ; var11 = var9
      12 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  14 [-]: JUMPIF R10 L2; goto L2 if var10
      15 [-]: GETIMPORT R12 7; var12 = 0xB37905D5
      16 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xBD5007D9]
      17 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  18 [-]: FASTCALL1 64 R5 L3; 
      19 [-]: MOVE R10 R5  ; var10 = var5
      20 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  22 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: CALL R9 2 1  ; var9(var10)
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0xB43A6753]
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: GETIMPORT R11 11; var11 = 0x6687F6E0
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      34 [-]: GETTABLEKS R10 R9 K12; var10 = var9["speedBuff"]
      35 [-]: SETUPVAL R10 2; upvalues[10] = var2
      36 [-]: GETTABLEKS R10 R9 K13; var10 = var9["aoeRange"]
      37 [-]: SETUPVAL R10 3; upvalues[10] = var3
      38 [-]: GETTABLEKS R10 R9 K14; var10 = var9["aoeDPS"]
      39 [-]: SETUPVAL R10 4; upvalues[10] = var4
      40 [-]: GETTABLEKS R10 R9 K15; var10 = var9["aoeDamageCap"]
      41 [-]: SETUPVAL R10 5; upvalues[10] = var5
      42 [-]: GETTABLEKS R10 R9 K16; var10 = var9["weaponDamage"]
      43 [-]: SETUPVAL R10 6; upvalues[10] = var6
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETIMPORT R10 19; var10 = 0x34291F5C[0x7258F36F]
      46 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: SETUPVAL R10 4; upvalues[10] = var4
      49 [-]: GETIMPORT R10 19; var10 = 0x34291F5C[0x7258F36F]
      50 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: SETUPVAL R10 5; upvalues[10] = var5
L 6:  53 [-]: GETIMPORT R11 21; var11 = 0x5781F633
      54 [-]: FASTCALL1 64 R11 L7; 
      55 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  57 [-]: JUMPIF R10 L8; goto L8 if var10
      58 [-]: GETIMPORT R12 21; var12 = 0x5781F633
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: NAMECALL R10 R5 K22; var11 = var5; var10 = var5[0x659D451F]
      61 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  62 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      63 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x18D05D30]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      66 [-]: NAMECALL R10 R5 K24; var11 = var5; var10 = var5[0xDE321E6F]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: LOADN R13 86 ; var13 = 86
      69 [-]: LOADN R14 3  ; var14 = 3
      70 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      71 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x12DD9DA2]
      72 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      73 [-]: LOADN R13 235; var13 = 235
      74 [-]: LOADN R14 3  ; var14 = 3
      75 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      76 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      77 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x12DD9DA2]
      78 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      79 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xDE321E6F]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: LOADN R13 95 ; var13 = 95
      82 [-]: LOADN R14 4  ; var14 = 4
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x12DD9DA2]
      85 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 9:  86 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0x1AC1655C]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
      89 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x5CDC8605]
      90 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      91 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x55481E0D]
      92 [-]: CALL R10 0 1 ; var10(var11, ...)
      93 [-]: GETIMPORT R12 30; var12 = 0xE5A53445
      94 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0xC9F6A7D7]
      95 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      96 [-]: FASTCALL1 64 R10 L10; 
      97 [-]: MOVE R12 R10 ; var12 = var10
      98 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 100 [-]: JUMPIF R11 L11; goto L11 if var11
     101 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xA2880940]
     102 [-]: CALL R11 2 1 ; var11(var12)
L11: 103 [-]: GETIMPORT R13 34; var13 = 0x57EEA1AB
     104 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0xC9F6A7D7]
     105 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     106 [-]: MOVE R10 R11 ; var10 = var11
     107 [-]: FASTCALL1 64 R10 L12; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 111 [-]: JUMPIF R11 L13; goto L13 if var11
     112 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xA2880940]
     113 [-]: CALL R11 2 1 ; var11(var12)
L13: 114 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     115 [-]: GETIMPORT R13 36; var13 = 0x0469F296
     116 [-]: LOADK R14 K37; var14 = "PlasmaDeco"
     117 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     118 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x46A0EBF5]
     119 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     120 [-]: FASTCALL1 64 R11 L14; 
     121 [-]: MOVE R13 R11 ; var13 = var11
     122 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 124 [-]: JUMPIF R12 L16; goto L16 if var12
     125 [-]: GETIMPORT R14 40; var14 = 0x636008BB
     126 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xC9F6A7D7]
     127 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     128 [-]: MOVE R10 R12 ; var10 = var12
     129 [-]: FASTCALL1 64 R10 L15; 
     130 [-]: MOVE R13 R10 ; var13 = var10
     131 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 133 [-]: JUMPIF R12 L16; goto L16 if var12
     134 [-]: NAMECALL R12 R10 K41; var13 = var10; var12 = var10[0x1DB57C6B]
     135 [-]: CALL R12 2 1 ; var12(var13)
L16: 136 [-]: FASTCALL1 64 R7 L17; 
     137 [-]: MOVE R13 R7  ; var13 = var7
     138 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 140 [-]: JUMPIF R12 L20; goto L20 if var12
     141 [-]: NAMECALL R12 R7 K42; var13 = var7; var12 = var7[0x4ACCF179]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     144 [-]: LOADN R12 0  ; var12 = 0
     145 [-]: JUMPXEQKNIL R9 L18; 
     146 [-]: GETIMPORT R13 44; var13 = 0x55156FF7
     147 [-]: CALL R13 1 2 ; var13 = var13()
     148 [-]: GETTABLEKS R14 R9 K45; var14 = var9["time"]
     149 [-]: SUB R12 R13 R14; var12 = var13 - var14
L18: 150 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     151 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x111F713C]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     154 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x111F713C]
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: MUL R15 R12 R16; var15 = var12 * var16
     157 [-]: FASTCALL2 19 R14 R15 L19; 
     158 [-]: GETIMPORT R13 49; var13 = 0x5BCED4C4[0xAC1B386A]
     159 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 160 [-]: GETIMPORT R14 19; var14 = 0x34291F5C[0x7258F36F]
     161 [-]: MOVE R15 R13 ; var15 = var13
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
     163 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     164 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0xE4C4DC01]
     165 [-]: CALL R15 3 1 ; var15(var16, var17)
     166 [-]: GETIMPORT R15 52; var15 = 0x34291F5C[0x5CB2ADF8]
     167 [-]: CALL R15 1 2 ; var15 = var15()
     168 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     169 [-]: SETTABLEKS R16 R15 K53; var16["radius"] = var15
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: SETTABLEKS R16 R15 K54; var16["fallOff"] = var15
     172 [-]: SETTABLEKS R5 R15 K55; var5["ignoreEntity"] = var15
     173 [-]: LOADB R16 0  ; var16 = false
     174 [-]: SETTABLEKS R16 R15 K56; var16["checkForCover"] = var15
     175 [-]: NAMECALL R18 R5 K57; var19 = var5; var18 = var5[0xD1586535]
     176 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     177 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0x618938F0]
     178 [-]: CALL R16 0 1 ; var16(var17, ...)
     179 [-]: MOVE R18 R7  ; var18 = var7
     180 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0x86CD00CB]
     181 [-]: CALL R16 3 1 ; var16(var17, var18)
     182 [-]: MOVE R18 R6  ; var18 = var6
     183 [-]: NAMECALL R16 R15 K60; var17 = var15; var16 = var15[0xF4DC3420]
     184 [-]: CALL R16 3 1 ; var16(var17, var18)
     185 [-]: MOVE R18 R14 ; var18 = var14
     186 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0xF326045F]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
     188 [-]: LOADN R18 3  ; var18 = 3
     189 [-]: LOADN R19 1  ; var19 = 1
     190 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0x1586E35E]
     191 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     192 [-]: LOADN R18 3  ; var18 = 3
     193 [-]: LOADB R19 1  ; var19 = true
     194 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0xFC0E440A]
     195 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     196 [-]: LOADN R18 100; var18 = 100
     197 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0xCDB40C41]
     198 [-]: CALL R16 3 1 ; var16(var17, var18)
     199 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     200 [-]: MOVE R18 R15 ; var18 = var15
     201 [-]: NAMECALL R16 R16 K65; var17 = var16; var16 = var16[0x97DCFF30]
     202 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9D1DF003]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 



