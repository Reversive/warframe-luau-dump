; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: LOADK R6 K4  ; var6 = 0.20000000298023224
      12 [-]: LOADN R7 10  ; var7 = 10
      13 [-]: LOADN R8 5   ; var8 = 5
      14 [-]: LOADN R9 500 ; var9 = 500
      15 [-]: LOADN R10 500; var10 = 500
      16 [-]: LOADN R11 100; var11 = 100
      17 [-]: LOADN R12 5  ; var12 = 5
      18 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      19 [-]: LOADK R14 K7 ; var14 = "GAME_R1_WEAPON1"
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
      21 [-]: GETIMPORT R14 6; var14 = 0x0469F296
      22 [-]: LOADK R15 K8 ; var15 = "VertexScale"
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
      24 [-]: GETIMPORT R15 6; var15 = 0x0469F296
      25 [-]: LOADK R16 K9 ; var16 = "vScales"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: GETIMPORT R16 6; var16 = 0x0469F296
      28 [-]: LOADK R17 K10; var17 = "NormalTile"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: GETIMPORT R17 6; var17 = 0x0469F296
      31 [-]: LOADK R18 K11; var18 = "UvScale"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: NEWCLOSURE R18 P0; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R12; 
      46 [-]: NEWCLOSURE R19 P1; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: NEWCLOSURE R20 P2; 
      59 [-]: CAPTURE VAL R18; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: CAPTURE VAL R19; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: SETGLOBAL R20 K12; "GetAbilityUpgradeLevelInfo" = var20
      73 [-]: DUPCLOSURE R20 K13; 
      74 [-]: DUPCLOSURE R21 K14; 
      75 [-]: DUPCLOSURE R22 K15; 
      76 [-]: DUPCLOSURE R23 K16; 
      77 [-]: DUPCLOSURE R24 K17; 
      78 [-]: SETGLOBAL R24 K18; "NpcEvaluateAbility" = var24
      79 [-]: DUPCLOSURE R24 K19; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: SETGLOBAL R24 K20; "InitializeAbility" = var24
      82 [-]: NEWCLOSURE R24 P9; 
      83 [-]: CAPTURE VAL R18; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE VAL R19; 
      95 [-]: CAPTURE VAL R13; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: CAPTURE VAL R14; 
     100 [-]: CAPTURE VAL R20; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: SETGLOBAL R24 K21; "ActivateAbility" = var24
     103 [-]: DUPCLOSURE R24 K22; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R13; 
     106 [-]: SETGLOBAL R24 K23; "DeactivateAbility" = var24
     107 [-]: NEWCLOSURE R24 P11; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: NEWCLOSURE R25 P12; 
     110 [-]: CAPTURE VAL R24; 
     111 [-]: CAPTURE REF R9; 
     112 [-]: DUPCLOSURE R26 K24; 
     113 [-]: DUPCLOSURE R27 K25; 
     114 [-]: SETGLOBAL R27 K26; "OnNpcExit" = var27
     115 [-]: NEWCLOSURE R27 P15; 
     116 [-]: CAPTURE REF R8; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE VAL R14; 
     119 [-]: CAPTURE VAL R26; 
     120 [-]: CAPTURE VAL R21; 
     121 [-]: CAPTURE VAL R25; 
     122 [-]: SETGLOBAL R27 K27; "SolidifyRing" = var27
     123 [-]: DUPCLOSURE R27 K28; 
     124 [-]: DUPTABLE R28 30; 
     125 [-]: LOADNIL R29  ; var29 = nil
     126 [-]: SETTABLEKS R29 R28 K29; var29["instigatorAvatar"] = var28
     127 [-]: NEWCLOSURE R29 P17; 
     128 [-]: CAPTURE VAL R28; 
     129 [-]: CAPTURE REF R7; 
     130 [-]: CAPTURE REF R6; 
     131 [-]: SETGLOBAL R29 K31; "DoSlow" = var29
     132 [-]: NEWCLOSURE R29 P18; 
     133 [-]: CAPTURE REF R6; 
     134 [-]: CAPTURE REF R7; 
     135 [-]: CAPTURE REF R11; 
     136 [-]: CAPTURE VAL R28; 
     137 [-]: SETGLOBAL R29 K32; "GlassAvatars" = var29
     138 [-]: DUPCLOSURE R29 K33; 
     139 [-]: SETGLOBAL R29 K34; "BurstRing" = var29
     140 [-]: DUPCLOSURE R29 K35; 
     141 [-]: SETGLOBAL R29 K36; "RingInit" = var29
     142 [-]: CLOSEUPVALS R2; 
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: LOADN R1 500 ; var1 = 500
      20 [-]: SETUPVAL R1 8; upvalues[1] = var8
      21 [-]: LOADN R1 500 ; var1 = 500
      22 [-]: SETUPVAL R1 9; upvalues[1] = var9
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 10; upvalues[1] = var10
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETUPVAL R1 11; upvalues[1] = var11
      27 [-]: RETURN R0 0  ; 
L 0:  28 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 2   ; var1 = 2
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K4  ; var1 = 2.25
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: LOADN R1 12  ; var1 = 12
      40 [-]: SETUPVAL R1 6; upvalues[1] = var6
      41 [-]: LOADN R1 10  ; var1 = 10
      42 [-]: SETUPVAL R1 7; upvalues[1] = var7
      43 [-]: LOADN R1 600 ; var1 = 600
      44 [-]: SETUPVAL R1 8; upvalues[1] = var8
      45 [-]: LOADN R1 750 ; var1 = 750
      46 [-]: SETUPVAL R1 9; upvalues[1] = var9
      47 [-]: LOADN R1 150 ; var1 = 150
      48 [-]: SETUPVAL R1 10; upvalues[1] = var10
      49 [-]: LOADN R1 5   ; var1 = 5
      50 [-]: SETUPVAL R1 11; upvalues[1] = var11
      51 [-]: RETURN R0 0  ; 
L 1:  52 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      53 [-]: LOADN R1 3   ; var1 = 3
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 2   ; var1 = 2
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K7  ; var1 = 2.75
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 5   ; var1 = 5
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: LOADN R1 14  ; var1 = 14
      64 [-]: SETUPVAL R1 6; upvalues[1] = var6
      65 [-]: LOADN R1 12  ; var1 = 12
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: LOADN R1 700 ; var1 = 700
      68 [-]: SETUPVAL R1 8; upvalues[1] = var8
      69 [-]: LOADN R1 1000; var1 = 1000
      70 [-]: SETUPVAL R1 9; upvalues[1] = var9
      71 [-]: LOADN R1 200 ; var1 = 200
      72 [-]: SETUPVAL R1 10; upvalues[1] = var10
      73 [-]: LOADN R1 5   ; var1 = 5
      74 [-]: SETUPVAL R1 11; upvalues[1] = var11
      75 [-]: RETURN R0 0  ; 
L 2:  76 [-]: LOADN R1 3   ; var1 = 3
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 2   ; var1 = 2
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 3   ; var1 = 3
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 5   ; var1 = 5
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADK R1 K9  ; var1 = 0.5
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: LOADN R1 16  ; var1 = 16
      87 [-]: SETUPVAL R1 6; upvalues[1] = var6
      88 [-]: LOADN R1 15  ; var1 = 15
      89 [-]: SETUPVAL R1 7; upvalues[1] = var7
      90 [-]: LOADN R1 800 ; var1 = 800
      91 [-]: SETUPVAL R1 8; upvalues[1] = var8
      92 [-]: LOADN R1 1600; var1 = 1600
      93 [-]: SETUPVAL R1 9; upvalues[1] = var9
      94 [-]: LOADN R1 320 ; var1 = 320
      95 [-]: SETUPVAL R1 10; upvalues[1] = var10
      96 [-]: LOADN R1 5   ; var1 = 5
      97 [-]: SETUPVAL R1 11; upvalues[1] = var11
      98 [-]: RETURN R0 0  ; 
L 3:  99 [-]: JUMPXEQKN R0 K1 L4 NOT; 
     100 [-]: LOADK R1 K9  ; var1 = 0.5
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADN R1 2   ; var1 = 2
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADN R1 15  ; var1 = 15
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADN R1 2   ; var1 = 2
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADN R1 0   ; var1 = 0
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: LOADN R1 3   ; var1 = 3
     111 [-]: SETUPVAL R1 6; upvalues[1] = var6
     112 [-]: LOADN R1 8   ; var1 = 8
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: LOADN R1 100 ; var1 = 100
     115 [-]: SETUPVAL R1 8; upvalues[1] = var8
     116 [-]: LOADN R1 300 ; var1 = 300
     117 [-]: SETUPVAL R1 9; upvalues[1] = var9
     118 [-]: LOADN R1 100 ; var1 = 100
     119 [-]: SETUPVAL R1 10; upvalues[1] = var10
     120 [-]: LOADN R1 5   ; var1 = 5
     121 [-]: SETUPVAL R1 11; upvalues[1] = var11
     122 [-]: RETURN R0 0  ; 
L 4: 123 [-]: JUMPXEQKN R0 K3 L5 NOT; 
     124 [-]: LOADK R1 K9  ; var1 = 0.5
     125 [-]: SETUPVAL R1 1; upvalues[1] = var1
     126 [-]: LOADN R1 2   ; var1 = 2
     127 [-]: SETUPVAL R1 2; upvalues[1] = var2
     128 [-]: LOADN R1 15  ; var1 = 15
     129 [-]: SETUPVAL R1 3; upvalues[1] = var3
     130 [-]: LOADN R1 2   ; var1 = 2
     131 [-]: SETUPVAL R1 4; upvalues[1] = var4
     132 [-]: LOADN R1 0   ; var1 = 0
     133 [-]: SETUPVAL R1 5; upvalues[1] = var5
     134 [-]: LOADN R1 3   ; var1 = 3
     135 [-]: SETUPVAL R1 6; upvalues[1] = var6
     136 [-]: LOADN R1 8   ; var1 = 8
     137 [-]: SETUPVAL R1 7; upvalues[1] = var7
     138 [-]: LOADN R1 150 ; var1 = 150
     139 [-]: SETUPVAL R1 8; upvalues[1] = var8
     140 [-]: LOADN R1 300 ; var1 = 300
     141 [-]: SETUPVAL R1 9; upvalues[1] = var9
     142 [-]: LOADN R1 150 ; var1 = 150
     143 [-]: SETUPVAL R1 10; upvalues[1] = var10
     144 [-]: LOADN R1 5   ; var1 = 5
     145 [-]: SETUPVAL R1 11; upvalues[1] = var11
     146 [-]: RETURN R0 0  ; 
L 5: 147 [-]: JUMPXEQKN R0 K6 L6 NOT; 
     148 [-]: LOADK R1 K9  ; var1 = 0.5
     149 [-]: SETUPVAL R1 1; upvalues[1] = var1
     150 [-]: LOADN R1 2   ; var1 = 2
     151 [-]: SETUPVAL R1 2; upvalues[1] = var2
     152 [-]: LOADN R1 15  ; var1 = 15
     153 [-]: SETUPVAL R1 3; upvalues[1] = var3
     154 [-]: LOADN R1 2   ; var1 = 2
     155 [-]: SETUPVAL R1 4; upvalues[1] = var4
     156 [-]: LOADN R1 0   ; var1 = 0
     157 [-]: SETUPVAL R1 5; upvalues[1] = var5
     158 [-]: LOADN R1 3   ; var1 = 3
     159 [-]: SETUPVAL R1 6; upvalues[1] = var6
     160 [-]: LOADN R1 8   ; var1 = 8
     161 [-]: SETUPVAL R1 7; upvalues[1] = var7
     162 [-]: LOADN R1 200 ; var1 = 200
     163 [-]: SETUPVAL R1 8; upvalues[1] = var8
     164 [-]: LOADN R1 300 ; var1 = 300
     165 [-]: SETUPVAL R1 9; upvalues[1] = var9
     166 [-]: LOADN R1 200 ; var1 = 200
     167 [-]: SETUPVAL R1 10; upvalues[1] = var10
     168 [-]: LOADN R1 5   ; var1 = 5
     169 [-]: SETUPVAL R1 11; upvalues[1] = var11
     170 [-]: RETURN R0 0  ; 
L 6: 171 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
     172 [-]: SETUPVAL R1 1; upvalues[1] = var1
     173 [-]: LOADN R1 2   ; var1 = 2
     174 [-]: SETUPVAL R1 2; upvalues[1] = var2
     175 [-]: LOADN R1 15  ; var1 = 15
     176 [-]: SETUPVAL R1 3; upvalues[1] = var3
     177 [-]: LOADN R1 2   ; var1 = 2
     178 [-]: SETUPVAL R1 4; upvalues[1] = var4
     179 [-]: LOADN R1 0   ; var1 = 0
     180 [-]: SETUPVAL R1 5; upvalues[1] = var5
     181 [-]: LOADN R1 3   ; var1 = 3
     182 [-]: SETUPVAL R1 6; upvalues[1] = var6
     183 [-]: LOADN R1 8   ; var1 = 8
     184 [-]: SETUPVAL R1 7; upvalues[1] = var7
     185 [-]: LOADN R1 250 ; var1 = 250
     186 [-]: SETUPVAL R1 8; upvalues[1] = var8
     187 [-]: LOADN R1 300 ; var1 = 300
     188 [-]: SETUPVAL R1 9; upvalues[1] = var9
     189 [-]: LOADN R1 250 ; var1 = 250
     190 [-]: SETUPVAL R1 10; upvalues[1] = var10
     191 [-]: LOADN R1 5   ; var1 = 5
     192 [-]: SETUPVAL R1 11; upvalues[1] = var11
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x35844CF2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE3A0BBCA]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xEE0BC178]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: GETIMPORT R1 6; var1 = 0xF6E37780
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      18 [-]: GETIMPORT R8 9; var8 = 0x34291F5C[0x7258F36F]
      19 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      22 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      23 [-]: FASTCALL1 64 R0 L1; 
      24 [-]: MOVE R12 R0  ; var12 = var0
      25 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  27 [-]: JUMPIF R11 L3; goto L3 if var11
      28 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x1AC1655C]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x76AA1E1B]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      33 [-]: GETUPVAL R14 10; var14 = upvalues[10]
      34 [-]: MUL R13 R11 R14; var13 = var11 * var14
      35 [-]: ADD R9 R12 R13; var9 = var12 + var13
      36 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      37 [-]: GETUPVAL R14 10; var14 = upvalues[10]
      38 [-]: MUL R13 R11 R14; var13 = var11 * var14
      39 [-]: ADD R10 R12 R13; var10 = var12 + var13
      40 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0xDE321E6F]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0xF7D48EE0]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: FASTCALL1 64 R13 L2; 
      45 [-]: MOVE R15 R13 ; var15 = var13
      46 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  48 [-]: JUMPIF R14 L3; goto L3 if var14
      49 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xCDE10C4A]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      52 [-]: LOADN R18 3  ; var18 = 3
      53 [-]: MOVE R19 R14 ; var19 = var14
      54 [-]: MOVE R20 R13 ; var20 = var13
      55 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
      56 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      57 [-]: MOVE R1 R15  ; var1 = var15
      58 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      59 [-]: LOADN R18 9  ; var18 = 9
      60 [-]: MOVE R19 R14 ; var19 = var14
      61 [-]: MOVE R20 R13 ; var20 = var13
      62 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
      63 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      64 [-]: MOVE R2 R15  ; var2 = var15
      65 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      66 [-]: LOADN R18 9  ; var18 = 9
      67 [-]: MOVE R19 R14 ; var19 = var14
      68 [-]: MOVE R20 R13 ; var20 = var13
      69 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
      70 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      71 [-]: MOVE R3 R15  ; var3 = var15
      72 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      73 [-]: NAMECALL R15 R13 K18; var16 = var13; var15 = var13[0xB418B348]
      74 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      75 [-]: MOVE R4 R15  ; var4 = var15
      76 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      77 [-]: LOADN R18 10 ; var18 = 10
      78 [-]: MOVE R19 R14 ; var19 = var14
      79 [-]: MOVE R20 R13 ; var20 = var13
      80 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
      81 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      82 [-]: MOVE R5 R15  ; var5 = var15
      83 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      84 [-]: LOADN R18 3  ; var18 = 3
      85 [-]: MOVE R19 R14 ; var19 = var14
      86 [-]: MOVE R20 R13 ; var20 = var13
      87 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
      88 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      89 [-]: MOVE R6 R15  ; var6 = var15
      90 [-]: GETUPVAL R17 6; var17 = upvalues[6]
      91 [-]: LOADN R18 9  ; var18 = 9
      92 [-]: MOVE R19 R14 ; var19 = var14
      93 [-]: MOVE R20 R13 ; var20 = var13
      94 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
      95 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      96 [-]: MOVE R7 R15  ; var7 = var15
      97 [-]: MOVE R17 R8  ; var17 = var8
      98 [-]: LOADN R18 10 ; var18 = 10
      99 [-]: MOVE R19 R14 ; var19 = var14
     100 [-]: MOVE R20 R13 ; var20 = var13
     101 [-]: NAMECALL R15 R12 K19; var16 = var12; var15 = var12[0x54BA011D]
     102 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     103 [-]: MOVE R17 R9  ; var17 = var9
     104 [-]: LOADN R18 10 ; var18 = 10
     105 [-]: MOVE R19 R14 ; var19 = var14
     106 [-]: MOVE R20 R13 ; var20 = var13
     107 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
     108 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     109 [-]: MOVE R9 R15  ; var9 = var15
     110 [-]: MOVE R17 R10 ; var17 = var10
     111 [-]: LOADN R18 10 ; var18 = 10
     112 [-]: MOVE R19 R14 ; var19 = var14
     113 [-]: MOVE R20 R13 ; var20 = var13
     114 [-]: NAMECALL R15 R12 K17; var16 = var12; var15 = var12[0xE9F54086]
     115 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     116 [-]: MOVE R10 R15 ; var10 = var15
L 3: 117 [-]: RETURN R1 10 ; 


; Name:            
; Defined at line: 203
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 11; var0 = upvalues[11]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 11 ; var0, var1, var2, var3, var4, var5, var6, var7, var8, var9 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: SETUPVAL R6 7; upvalues[6] = var7
      15 [-]: SETUPVAL R7 8; upvalues[7] = var8
      16 [-]: SETUPVAL R8 9; upvalues[8] = var9
      17 [-]: SETUPVAL R9 10; upvalues[9] = var10
      18 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 8; upvalues[0] = var8
      22 [-]: JUMP L3      ; goto L3
L 0:  23 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: FASTCALL1 64 R1 L1; 
      25 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xDE321E6F]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF7D48EE0]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: FASTCALL1 64 R0 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  37 [-]: JUMPIF R1 L3 ; goto L3 if var1
      38 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      39 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xEA80A0C3]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      42 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      43 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      44 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 3:  45 [-]: NEWTABLE R0 1 0; var0 = {}
      46 [-]: DUPTABLE R3 18; 
      47 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/EnergyPerSec"
      48 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      51 [-]: LOADK R4 K20 ; var4 = "<ENERGY>"
      52 [-]: SETTABLEKS R4 R3 K16; var4["ValueIcon"] = var3
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: SETTABLEKS R4 R3 K17; var4["SmallerIsBetter"] = var3
      55 [-]: FASTCALL2 52 R0 R3 L4; 
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  59 [-]: DUPTABLE R3 25; 
      60 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/MAX_RADIUS"
      61 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      66 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      67 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      68 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      69 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
      70 [-]: FASTCALL2 52 R0 R3 L5; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  74 [-]: DUPTABLE R3 28; 
      75 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/HEALTH"
      76 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      77 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      78 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      79 [-]: FASTCALL2 52 R0 R3 L6; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  83 [-]: DUPTABLE R3 25; 
      84 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      85 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      86 [-]: LOADN R5 1   ; var5 = 1
      87 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      88 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      89 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      90 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      91 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
      92 [-]: FASTCALL2 52 R0 R3 L7; 
      93 [-]: MOVE R2 R0   ; var2 = var0
      94 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  96 [-]: DUPTABLE R3 25; 
      97 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
      98 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      99 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     100 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
     101 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     102 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     103 [-]: FASTCALL2 52 R0 R3 L8; 
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 107 [-]: DUPTABLE R3 25; 
     108 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/EXPLOSION_RANGE"
     109 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
     110 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     111 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
     112 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     113 [-]: SETTABLEKS R4 R3 K24; var4["ValueUnit"] = var3
     114 [-]: FASTCALL2 52 R0 R3 L9; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 118 [-]: DUPTABLE R3 35; 
     119 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     120 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
     121 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     122 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
     123 [-]: LOADK R4 K37 ; var4 = "<DT_PUNCTURE><DT_SLASH><DT_IMPACT>"
     124 [-]: SETTABLEKS R4 R3 K16; var4["ValueIcon"] = var3
     125 [-]: FASTCALL2 52 R0 R3 L10; 
     126 [-]: MOVE R2 R0   ; var2 = var0
     127 [-]: GETIMPORT R1 23; var1 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 129 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     130 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     131 [-]: GETIMPORT R1 38; var1 = _T
     132 [-]: SETTABLEKS R0 R1 K39; var0["AbilityUpgradeLevelInfo"] = var1
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
            6 [-]: GETIMPORT R5 6; var5 = 0xA421AF95
       7 [-]: MULK R6 R2 K7; var6 = var2 * 0.25881904363632202
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: LOADK R8 K8  ; var8 = 0.25
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: MULK R9 R2 K9; var9 = var2 * 0.97500002384185791
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: GETIMPORT R7 11; var7 = 0x00046924
      17 [-]: CALL R7 1 2  ; var7 = var7()
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: LOADN R9 12  ; var9 = 12
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 1:  23 [-]: LOADN R13 30 ; var13 = 30
      24 [-]: MUL R12 R13 R11; var12 = var13 * var11
      25 [-]: SETTABLEKS R12 R7 K12; var12["heading"] = var7
      26 [-]: GETIMPORT R12 14; var12 = 0x492C7F2A
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: ADD R8 R1 R12; var8 = var1 + var12
      31 [-]: GETTABLEKS R13 R8 K15; var13 = var8["y"]
      32 [-]: SUB R12 R13 R4; var12 = var13 - var4
      33 [-]: SETTABLEKS R12 R8 K15; var12["y"] = var8
      34 [-]: GETIMPORT R12 1; var12 = 0xBE190284
      35 [-]: MOVE R14 R0  ; var14 = var0
      36 [-]: MOVE R15 R8  ; var15 = var8
      37 [-]: MOVE R16 R5  ; var16 = var5
      38 [-]: MOVE R17 R7  ; var17 = var7
      39 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x900600E2]
      40 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      41 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      42 [-]: LOADB R12 1  ; var12 = true
      43 [-]: RETURN R12 1 ; 
L 2:  44 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 3:  45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: LOADN R3 -1  ; var3 = -1
       9 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 2:  10 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      11 [-]: FASTCALL1 64 R5 L3; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  15 [-]: JUMPIF R6 L6 ; goto L6 if var6
      16 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xDB7325E3]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
           19 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xD1586535]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: NAMECALL R12 R5 K7; var13 = var5; var12 = var5[0xCB3851B8]
      25 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      26 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x900600E2]
      27 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      28 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      29 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x2B54251B]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R7 L4; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xA2880940]
      37 [-]: CALL R8 2 1  ; var8(var9)
L 5:  38 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xA2880940]
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: GETIMPORT R8 13; var8 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  44 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   ; var5 = 1
            2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: FASTCALL2K 21 R4 K1 L0; 
       4 [-]: LOADK R5 K1  ; var5 = 2
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x9BAFFFE3
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADN R11 1  ; var11 = 1
       5 [-]: DIV R12 R3 R2; var12 = var3 / var2
       6 [-]: FASTCALL2 19 R11 R12 L0; 
       7 [-]: GETIMPORT R10 4; var10 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:   9 [-]: SUB R8 R9 R10; var8 = var9 - var10
      10 [-]: FASTCALL2K 21 R8 K5 L1; 
      11 [-]: LOADK R9 K5  ; var9 = 0.57499998807907104
      12 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xA40531D8]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  14 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      15 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF2FDD86D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x4CCBE5C2
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var816
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var1594033215
      20 [-]: GETTABLEKS R4 R3 K9; var4 = var3["distanceToTarget"]
      21 [-]: GETIMPORT R5 11; var5 = 0xFB8BB5B2
      22 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var1661142591
      23 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      24 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: RETURN R4 1  ; 
L 2:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 305
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
; Defined at line: 311
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R5 11; var5 = upvalues[11]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 11 ; var5, var6, var7, var8, var9, var10, var11, var12, var13, var14 = var5(var6)
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 1; upvalues[8] = var1
      11 [-]: SETUPVAL R9 5; upvalues[9] = var5
      12 [-]: SETUPVAL R10 6; upvalues[10] = var6
      13 [-]: SETUPVAL R11 7; upvalues[11] = var7
      14 [-]: SETUPVAL R12 8; upvalues[12] = var8
      15 [-]: SETUPVAL R13 9; upvalues[13] = var9
      16 [-]: SETUPVAL R14 10; upvalues[14] = var10
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF0AE08D4]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x1AC1655C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      23 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x5CDC8605]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: LOADN R10 25 ; var10 = 25
      27 [-]: LOADN R11 6  ; var11 = 6
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: LOADN R13 0  ; var13 = 0
      30 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xEB3C14DA]
      31 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: LOADN R10 25 ; var10 = 25
      34 [-]: LOADN R11 6  ; var11 = 6
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x3A0E0670]
      37 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x857557DE]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xAA0FAA2C]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: LOADN R9 3   ; var9 = 3
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xAA0FAA2C]
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      49 [-]: LOADN R9 4   ; var9 = 4
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xAA0FAA2C]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: LOADN R9 5   ; var9 = 5
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xAA0FAA2C]
      56 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      57 [-]: LOADN R9 6   ; var9 = 6
      58 [-]: MOVE R10 R6  ; var10 = var6
      59 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xAA0FAA2C]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      61 [-]: LOADN R9 9   ; var9 = 9
      62 [-]: MOVE R10 R6  ; var10 = var6
      63 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xAA0FAA2C]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: GETIMPORT R9 10; var9 = 0x372DE841
      66 [-]: GETIMPORT R10 12; var10 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      68 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      69 [-]: MOVE R13 R1  ; var13 = var1
      70 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      71 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      72 [-]: GETIMPORT R9 19; var9 = 0x17C91A14
      73 [-]: GETUPVAL R10 12; var10 = upvalues[12]
      74 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      75 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      76 [-]: MOVE R13 R0  ; var13 = var0
      77 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
      78 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x68B88E58]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETUPVAL R8 13; var8 = upvalues[13]
      83 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x8D11E79E]
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R9 23; var9 = 0x0ED8B456
      86 [-]: LOADK R10 K24; var10 = "RingCast"
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADN R12 2  ; var12 = 2
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: LOADB R14 1  ; var14 = true
      91 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x68B88E58]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      96 [-]: GETIMPORT R9 28; var9 = 0x4F468D45
      97 [-]: GETUPVAL R12 12; var12 = upvalues[12]
      98 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x003C792F]
      99 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     100 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
     101 [-]: MOVE R12 R0  ; var12 = var0
     102 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x05909209]
     103 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     104 [-]: GETIMPORT R9 32; var9 = 0xC7947562
     105 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     106 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
     107 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
     108 [-]: MOVE R13 R0  ; var13 = var0
     109 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x47901F07]
     110 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     111 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     112 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     113 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     114 [-]: MUL R9 R10 R11; var9 = var10 * var11
     115 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     116 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xD1586535]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: GETTABLEKS R10 R8 K35; var10 = var8["y"]
     119 [-]: ADDK R9 R10 K34; var9 = var10 + 2.5
     120 [-]: SETTABLEKS R9 R8 K35; var9["y"] = var8
     121 [-]: NEWTABLE R9 0 0; var9 = {}
     122 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     123 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
     126 [-]: GETIMPORT R10 38; var10 = 0x00046924
     127 [-]: CALL R10 1 2 ; var10 = var10()
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: LOADN R11 12 ; var11 = 12
     130 [-]: LOADN R12 1  ; var12 = 1
     131 [-]: FORNPREP R11 L2; nforprep start - [escape at L2] -- var11 = iterator
L 0: 132 [-]: MULK R14 R13 K39; var14 = var13 * 30
     133 [-]: SETTABLEKS R14 R10 K40; var14["heading"] = var10
     134 [-]: GETIMPORT R14 26; var14 = 0x89326C93
     135 [-]: GETIMPORT R16 42; var16 = 0xE2754EFC
     136 [-]: MOVE R17 R8  ; var17 = var8
     137 [-]: MOVE R18 R10 ; var18 = var10
     138 [-]: MOVE R19 R1  ; var19 = var1
     139 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x05909209]
     140 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     141 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     142 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xE1FF9B2D]
     143 [-]: CALL R15 3 1 ; var15(var16, var17)
     144 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     145 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x014DB014]
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
     147 [-]: FASTCALL2 52 R9 R14 L1; 
     148 [-]: MOVE R16 R9  ; var16 = var9
     149 [-]: MOVE R17 R14 ; var17 = var14
     150 [-]: GETIMPORT R15 47; var15 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1: 152 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 2: 153 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x388577D5]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3: 155 [-]: GETIMPORT R11 51; var11 = _T["glassRing"]
     156 [-]: JUMPXEQKNIL R11 L4; 
     157 [-]: GETIMPORT R12 51; var12 = _T["glassRing"]
     158 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     159 [-]: JUMPXEQKNIL R11 L4; 
     160 [-]: GETIMPORT R14 51; var14 = _T["glassRing"]
     161 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     162 [-]: GETTABLEKS R12 R13 K52; var12 = var13["rings"]
     163 [-]: LENGTH R11 R12; var11 = #var12
     164 [-]: LOADN R12 12 ; var12 = 12
     165 [-]: JUMPIFNOTLT R11 R12 L5; goto L5 if var11 >= var3541793
L 4: 166 [-]: GETIMPORT R11 54; var11 = 0xCBD666E1
     167 [-]: LOADN R12 0  ; var12 = 0
     168 [-]: CALL R11 2 1 ; var11(var12)
     169 [-]: JUMPBACK L3  ; goto L3
L 5: 170 [-]: LOADB R13 1  ; var13 = true
     171 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0x79F6AF86]
     172 [-]: CALL R11 3 1 ; var11(var12, var13)
     173 [-]: NAMECALL R11 R0 K56; var12 = var0; var11 = var0[0x6A4E4088]
     174 [-]: CALL R11 2 1 ; var11(var12)
     175 [-]: LOADN R11 0  ; var11 = 0
     176 [-]: GETIMPORT R14 51; var14 = _T["glassRing"]
     177 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     178 [-]: GETTABLEKS R12 R13 K57; var12 = var13["castIdx"]
     179 [-]: JUMPXEQKNIL R12 L6; 
     180 [-]: GETIMPORT R14 51; var14 = _T["glassRing"]
     181 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     182 [-]: GETTABLEKS R12 R13 K57; var12 = var13["castIdx"]
     183 [-]: ADDK R11 R12 K58; var11 = var12 + 1
L 6: 184 [-]: GETIMPORT R13 51; var13 = _T["glassRing"]
     185 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     186 [-]: GETTABLEKS R9 R12 K52; var9 = var12["rings"]
     187 [-]: GETIMPORT R12 51; var12 = _T["glassRing"]
     188 [-]: DUPTABLE R13 63; 
     189 [-]: LOADB R14 1  ; var14 = true
     190 [-]: SETTABLEKS R14 R13 K59; var14["initFinished"] = var13
     191 [-]: SETTABLEKS R9 R13 K52; var9["rings"] = var13
     192 [-]: NEWTABLE R14 0 0; var14 = {}
     193 [-]: SETTABLEKS R14 R13 K60; var14["proxies"] = var13
     194 [-]: SETTABLEKS R11 R13 K57; var11["castIdx"] = var13
     195 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     196 [-]: SETTABLEKS R14 R13 K61; var14["aoeDist"] = var13
     197 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     198 [-]: SETTABLEKS R14 R13 K62; var14["aoeDamage"] = var13
     199 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
     200 [-]: GETIMPORT R12 65; var12 = 0xC8802016
     201 [-]: MOVE R13 R9  ; var13 = var9
     202 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     203 [-]: FORGPREP_INEXT R12 L11; 
L 7: 204 [-]: FASTCALL1 64 R16 L8; 
     205 [-]: MOVE R18 R16 ; var18 = var16
     206 [-]: GETIMPORT R17 67; var17 = 0x7B998233
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 208 [-]: JUMPIF R17 L11; goto L11 if var17
     209 [-]: NAMECALL R19 R1 K68; var20 = var1; var19 = var1[0x2D0A291F]
     210 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     211 [-]: NAMECALL R17 R16 K69; var18 = var16; var17 = var16[0x0CCA925A]
     212 [-]: CALL R17 0 1 ; var17(var18, ...)
     213 [-]: GETUPVAL R20 3; var20 = upvalues[3]
          215 [-]: LOADB R20 1  ; var20 = true
     216 [-]: NAMECALL R17 R16 K71; var18 = var16; var17 = var16[0x2D9BA74F]
     217 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     218 [-]: GETUPVAL R19 14; var19 = upvalues[14]
          220 [-]: MULK R22 R23 K72; var22 = var23 * 4
     221 [-]: FASTCALL1 12 R22 L9; 
     222 [-]: GETIMPORT R21 75; var21 = 0x5BCED4C4[0x55F27C30]
     223 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9:      225 [-]: LOADN R21 1  ; var21 = 1
     226 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x986D2AB8]
     227 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     228 [-]: GETUPVAL R19 15; var19 = upvalues[15]
          230 [-]: MULK R22 R23 K72; var22 = var23 * 4
     231 [-]: FASTCALL1 12 R22 L10; 
     232 [-]: GETIMPORT R21 75; var21 = 0x5BCED4C4[0x55F27C30]
     233 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10:      235 [-]: LOADN R21 1  ; var21 = 1
     236 [-]: LOADN R22 1  ; var22 = 1
     237 [-]: LOADN R23 1  ; var23 = 1
     238 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x986D2AB8]
     239 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     240 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     241 [-]: LOADN R20 1  ; var20 = 1
     242 [-]: LOADK R22 K77; var22 = 0.16501650214195251
     243 [-]: LOADN R24 5  ; var24 = 5
     244 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     245 [-]: DIV R23 R24 R25; var23 = var24 / var25
     246 [-]: MUL R21 R22 R23; var21 = var22 * var23
     247 [-]: LOADN R22 1  ; var22 = 1
     248 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0x986D2AB8]
     249 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     250 [-]: GETIMPORT R19 79; var19 = 0xA6001650
     251 [-]: GETIMPORT R20 12; var20 = EMPTY_SYMBOL
     252 [-]: GETIMPORT R21 14; var21 = ZERO_VECTOR
     253 [-]: GETIMPORT R22 16; var22 = ZERO_ROTATION
     254 [-]: MOVE R23 R0  ; var23 = var0
     255 [-]: NAMECALL R17 R16 K17; var18 = var16; var17 = var16[0x47901F07]
     256 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L11: 257 [-]: FORGLOOP R12 L7 2 [inext]; 
     258 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     259 [-]: GETTABLEKS R12 R13 K80; var12 = var13[0xE2905027]
     260 [-]: MOVE R13 R1  ; var13 = var1
     261 [-]: LOADB R14 1  ; var14 = true
     262 [-]: CALL R12 3 1 ; var12(var13, var14)
     263 [-]: NEWTABLE R12 0 0; var12 = {}
     264 [-]: LOADN R13 0  ; var13 = 0
     265 [-]: GETIMPORT R14 3; var14 = 0x6687F6E0
     266 [-]: NAMECALL R14 R14 K81; var15 = var14; var14 = var14[0xCDE10C4A]
     267 [-]: CALL R14 2 2 ; var14 = var14(var15)
     268 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     269 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     270 [-]: NAMECALL R17 R1 K82; var18 = var1; var17 = var1[0x4ACCF179]
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
     272 [-]: LOADN R18 0  ; var18 = 0
     273 [-]: NEWTABLE R19 0 0; var19 = {}
     274 [-]: GETIMPORT R20 84; var20 = 0x0469F296
     275 [-]: LOADK R21 K85; var21 = "GlassAvatars"
     276 [-]: CALL R20 2 2 ; var20 = var20(var21)
     277 [-]: LOADB R21 0  ; var21 = false
     278 [-]: GETIMPORT R22 87; var22 = 0xA421AF95
     279 [-]: GETTABLEKS R23 R8 K88; var23 = var8["x"]
     280 [-]: LOADN R24 0  ; var24 = 0
     281 [-]: GETTABLEKS R25 R8 K89; var25 = var8["z"]
     282 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     283 [-]: LOADN R23 0  ; var23 = 0
     284 [-]: GETIMPORT R24 87; var24 = 0xA421AF95
     285 [-]: LOADN R25 0  ; var25 = 0
     286 [-]: LOADN R26 0  ; var26 = 0
     287 [-]: LOADN R27 1  ; var27 = 1
     288 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     289 [-]: GETIMPORT R25 38; var25 = 0x00046924
     290 [-]: CALL R25 1 2 ; var25 = var25()
     291 [-]: LOADK R26 K34; var26 = 2.5
     292 [-]: GETTABLEKS R28 R8 K35; var28 = var8["y"]
     293 [-]: SUB R27 R28 R26; var27 = var28 - var26
     294 [-]: MOVE R28 R27 ; var28 = var27
     295 [-]: LOADNIL R29  ; var29 = nil
     296 [-]: LOADNIL R30  ; var30 = nil
     297 [-]: GETIMPORT R31 91; var31 = _T["SetAbilityTimer"]
     298 [-]: JUMPIFNOT R31 L12; goto L12 if not var31
     299 [-]: GETIMPORT R31 91; var31 = _T["SetAbilityTimer"]
     300 [-]: MOVE R32 R14 ; var32 = var14
     301 [-]: MOVE R33 R1  ; var33 = var1
     302 [-]: LOADN R34 0  ; var34 = 0
     303 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     304 [-]: GETIMPORT R31 93; var31 = _T["AddAbilityTimer"]
     305 [-]: MOVE R32 R14 ; var32 = var14
     306 [-]: MOVE R33 R1  ; var33 = var1
     307 [-]: MOVE R34 R15 ; var34 = var15
     308 [-]: LOADN R35 0  ; var35 = 0
     309 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L12: 310 [-]: FASTCALL1 64 R1 L13; 
     311 [-]: MOVE R32 R1  ; var32 = var1
     312 [-]: GETIMPORT R31 67; var31 = 0x7B998233
     313 [-]: CALL R31 2 2 ; var31 = var31(var32)
L13: 314 [-]: JUMPIF R31 L37; goto L37 if var31
     315 [-]: NAMECALL R31 R1 K94; var32 = var1; var31 = var1[0x2047CFE7]
     316 [-]: CALL R31 2 2 ; var31 = var31(var32)
     317 [-]: JUMPIF R31 L37; goto L37 if var31
     318 [-]: NAMECALL R31 R1 K95; var32 = var1; var31 = var1[0x73901ACF]
     319 [-]: CALL R31 2 2 ; var31 = var31(var32)
     320 [-]: JUMPIF R31 L37; goto L37 if var31
     321 [-]: GETIMPORT R31 3; var31 = 0x6687F6E0
     322 [-]: NAMECALL R31 R31 K96; var32 = var31; var31 = var31[0x30F46140]
     323 [-]: CALL R31 2 2 ; var31 = var31(var32)
     324 [-]: JUMPIF R31 L37; goto L37 if var31
     325 [-]: GETIMPORT R31 26; var31 = 0x89326C93
     326 [-]: NAMECALL R31 R31 K36; var32 = var31; var31 = var31[0x18D05D30]
     327 [-]: CALL R31 2 2 ; var31 = var31(var32)
     328 [-]: JUMPIFNOT R31 L16; goto L16 if not var31
     329 [-]: LOADN R31 0  ; var31 = 0
     330 [-]: JUMPIFNOTLE R13 R31 L15; goto L15 if var13 > var1122108
     331 [-]: GETUPVAL R31 17; var31 = upvalues[17]
     332 [-]: MOVE R32 R1  ; var32 = var1
     333 [-]: MOVE R33 R8  ; var33 = var8
     334 [-]: MOVE R34 R16 ; var34 = var16
     335 [-]: MOVE R35 R26 ; var35 = var26
     336 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     337 [-]: JUMPIFNOT R31 L14; goto L14 if not var31
     338 [-]: NAMECALL R31 R0 K97; var32 = var0; var31 = var0[0x949398C2]
     339 [-]: CALL R31 2 1 ; var31(var32)
     340 [-]: RETURN R0 0  ; 
L14: 341 [-]: LOADK R13 K98; var13 = 0.20000000298023224
     342 [-]: JUMP L16     ; goto L16
L15: 343 [-]: GETIMPORT R31 100; var31 = 0x67652851
     344 [-]: CALL R31 1 2 ; var31 = var31()
     345 [-]: SUB R13 R13 R31; var13 = var13 - var31
L16: 346 [-]: LOADN R31 0  ; var31 = 0
     347 [-]: JUMPIFNOTLE R23 R31 L18; goto L18 if var23 > var6692897
     348 [-]: GETIMPORT R32 102; var32 = 0x492C7F2A
     349 [-]: MOVE R33 R24 ; var33 = var24
     350 [-]: MOVE R34 R25 ; var34 = var25
     351 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     352 [-]: MUL R31 R32 R16; var31 = var32 * var16
     353 [-]: ADD R29 R8 R31; var29 = var8 + var31
     354 [-]: GETIMPORT R31 87; var31 = 0xA421AF95
     355 [-]: LOADN R32 0  ; var32 = 0
     356 [-]: LOADN R33 15 ; var33 = 15
     357 [-]: LOADN R34 0  ; var34 = 0
     358 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     359 [-]: SUB R30 R29 R31; var30 = var29 - var31
     360 [-]: GETIMPORT R31 26; var31 = 0x89326C93
     361 [-]: MOVE R33 R29 ; var33 = var29
     362 [-]: MOVE R34 R30 ; var34 = var30
     363 [-]: LOADNIL R35  ; var35 = nil
     364 [-]: LOADNIL R36  ; var36 = nil
     365 [-]: MOVE R37 R30 ; var37 = var30
     366 [-]: LOADB R38 1  ; var38 = true
     367 [-]: NAMECALL R31 R31 K103; var32 = var31; var31 = var31[0xBD5D0EC1]
     368 [-]: CALL R31 8 1 ; var31(var32, var33, var34, var35, var36, var37, var38)
     369 [-]: GETTABLEKS R31 R30 K35; var31 = var30["y"]
     370 [-]: JUMPIFNOTLT R31 R27 L17; goto L17 if var31 >= var-1742857409
     371 [-]: GETTABLEKS R27 R30 K35; var27 = var30["y"]
L17: 372 [-]: GETTABLEKS R33 R25 K40; var33 = var25["heading"]
     373 [-]: ADDK R32 R33 K105; var32 = var33 + 105
     374 [-]: MODK R31 R32 K104; var31 = var32 360
     375 [-]: SETTABLEKS R31 R25 K40; var31["heading"] = var25
     376 [-]: LOADN R23 3  ; var23 = 3
     377 [-]: JUMP L19     ; goto L19
L18: 378 [-]: SUBK R23 R23 K58; var23 = var23 - 1
L19: 379 [-]: JUMPIFNOTLT R27 R28 L21; goto L21 if var27 >= var663856
     380 [-]: LOADN R33 10 ; var33 = 10
     381 [-]: GETIMPORT R34 100; var34 = 0x67652851
     382 [-]: CALL R34 1 2 ; var34 = var34()
     383 [-]: MUL R32 R33 R34; var32 = var33 * var34
     384 [-]: SUB R33 R28 R27; var33 = var28 - var27
     385 [-]: FASTCALL2 19 R32 R33 L20; 
     386 [-]: GETIMPORT R31 107; var31 = 0x5BCED4C4[0xAC1B386A]
     387 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L20: 388 [-]: SUB R28 R28 R31; var28 = var28 - var31
     389 [-]: GETTABLEKS R31 R8 K35; var31 = var8["y"]
     390 [-]: SUB R26 R31 R28; var26 = var31 - var28
L21: 391 [-]: JUMPIF R21 L22; goto L22 if var21
     392 [-]: GETIMPORT R33 23; var33 = 0x0ED8B456
     393 [-]: NAMECALL R31 R1 K108; var32 = var1; var31 = var1[0x16E0B3DA]
     394 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     395 [-]: JUMPIF R31 L22; goto L22 if var31
     396 [-]: LOADB R21 1  ; var21 = true
     397 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     398 [-]: GETTABLEKS R31 R32 K109; var31 = var32[0x54697CB5]
     399 [-]: MOVE R32 R0  ; var32 = var0
     400 [-]: GETIMPORT R33 111; var33 = 0xBA16F1C9
     401 [-]: LOADB R34 0  ; var34 = false
     402 [-]: LOADN R35 4  ; var35 = 4
     403 [-]: LOADN R36 2  ; var36 = 2
     404 [-]: LOADB R37 1  ; var37 = true
     405 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L22: 406 [-]: GETUPVAL R35 2; var35 = upvalues[2]
     407 [-]: SUB R34 R35 R15; var34 = var35 - var15
     408 [-]: LOADN R37 1  ; var37 = 1
          410 [-]: ADD R36 R37 R38; var36 = var37 + var38
     411 [-]: FASTCALL2K 21 R36 K112 L23; 
     412 [-]: LOADK R37 K112; var37 = 2
     413 [-]: GETIMPORT R35 114; var35 = 0x5BCED4C4[0xA40531D8]
     414 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L23: 415 [-]: MUL R33 R4 R35; var33 = var4 * var35
     416 [-]: NAMECALL R31 R0 K0; var32 = var0; var31 = var0[0xF0AE08D4]
     417 [-]: CALL R31 3 1 ; var31(var32, var33)
     418 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
     419 [-]: GETIMPORT R31 100; var31 = 0x67652851
     420 [-]: CALL R31 1 2 ; var31 = var31()
     421 [-]: SUB R18 R18 R31; var18 = var18 - var31
     422 [-]: LOADN R31 0  ; var31 = 0
     423 [-]: JUMPIFLE R18 R31 L24; goto L24 if var18 <= var7984
     424 [-]: LOADN R31 0  ; var31 = 0
     425 [-]: JUMPIFNOTLE R15 R31 L28; goto L28 if var15 > var7675681
L24: 426 [-]: GETIMPORT R31 117; var31 = 0x6C97A788[0x733FC736]
     427 [-]: LOADB R32 0  ; var32 = false
     428 [-]: CALL R31 2 2 ; var31 = var31(var32)
     429 [-]: GETIMPORT R32 26; var32 = 0x89326C93
     430 [-]: GETIMPORT R34 119; var34 = gLotusAvatarType
     431 [-]: NAMECALL R32 R32 K120; var33 = var32; var32 = var32[0x7F8E810C]
     432 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     433 [-]: GETIMPORT R33 65; var33 = 0xC8802016
     434 [-]: MOVE R34 R32 ; var34 = var32
     435 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     436 [-]: FORGPREP_INEXT R33 L26; 
L25: 437 [-]: LOADN R40 8  ; var40 = 8
     438 [-]: NAMECALL R38 R37 K121; var39 = var37; var38 = var37[0xC4DFF581]
     439 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     440 [-]: JUMPIF R38 L26; goto L26 if var38
     441 [-]: MOVE R40 R1  ; var40 = var1
     442 [-]: NAMECALL R38 R37 K122; var39 = var37; var38 = var37[0x753A7EA6]
     443 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     444 [-]: JUMPIFNOT R38 L26; goto L26 if not var38
     445 [-]: NAMECALL R38 R37 K48; var39 = var37; var38 = var37[0x388577D5]
     446 [-]: CALL R38 2 2 ; var38 = var38(var39)
     447 [-]: GETTABLE R39 R19 R38; var39 = var19[var38]
     448 [-]: JUMPXEQKNIL R39 L26 NOT; 
     449 [-]: NAMECALL R39 R37 K33; var40 = var37; var39 = var37[0xD1586535]
     450 [-]: CALL R39 2 2 ; var39 = var39(var40)
     451 [-]: GETTABLEKS R40 R39 K35; var40 = var39["y"]
     452 [-]: LOADN R41 0  ; var41 = 0
     453 [-]: SETTABLEKS R41 R39 K35; var41["y"] = var39
     454 [-]: JUMPIFNOTLE R28 R40 L26; goto L26 if var28 > var-1744295617
     455 [-]: GETTABLEKS R41 R8 K35; var41 = var8["y"]
     456 [-]: JUMPIFNOTLE R40 R41 L26; goto L26 if var40 > var8136993
     457 [-]: GETIMPORT R41 124; var41 = 0x03EA2485
     458 [-]: MOVE R42 R39 ; var42 = var39
     459 [-]: MOVE R43 R22 ; var43 = var22
     460 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     461 [-]: JUMPIFNOTLE R41 R16 L26; goto L26 if var41 > var2435886
     462 [-]: MOVE R43 R37 ; var43 = var37
     463 [-]: NAMECALL R41 R31 K125; var42 = var31; var41 = var31[0x277BF617]
     464 [-]: CALL R41 3 1 ; var41(var42, var43)
     465 [-]: SETTABLE R37 R19 R38; var37[var19] = var38
L26: 466 [-]: FORGLOOP R33 L25 2 [inext]; 
     467 [-]: NAMECALL R33 R31 K126; var34 = var31; var33 = var31[0xE4E8D5F7]
     468 [-]: CALL R33 2 2 ; var33 = var33(var34)
     469 [-]: JUMPIFNOT R33 L27; goto L27 if not var33
     470 [-]: GETUPVAL R35 5; var35 = upvalues[5]
     471 [-]: NAMECALL R33 R31 K127; var34 = var31; var33 = var31[0x80925B98]
     472 [-]: CALL R33 3 1 ; var33(var34, var35)
     473 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     474 [-]: NAMECALL R33 R31 K127; var34 = var31; var33 = var31[0x80925B98]
     475 [-]: CALL R33 3 1 ; var33(var34, var35)
     476 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     477 [-]: NAMECALL R33 R31 K127; var34 = var31; var33 = var31[0x80925B98]
     478 [-]: CALL R33 3 1 ; var33(var34, var35)
     479 [-]: GETIMPORT R35 3; var35 = 0x6687F6E0
     480 [-]: MOVE R36 R20 ; var36 = var20
     481 [-]: MOVE R37 R31 ; var37 = var31
     482 [-]: NAMECALL R33 R0 K128; var34 = var0; var33 = var0[0x3CC932F9]
     483 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L27: 484 [-]: ADDK R18 R18 K129; var18 = var18 + 0.25
L28: 485 [-]: LOADN R31 0  ; var31 = 0
     486 [-]: JUMPIFLE R15 R31 L37; goto L37 if var15 <= var3546913
     487 [-]: GETIMPORT R31 54; var31 = 0xCBD666E1
     488 [-]: LOADN R32 0  ; var32 = 0
     489 [-]: CALL R31 2 1 ; var31(var32)
     490 [-]: LOADN R32 0  ; var32 = 0
     491 [-]: GETIMPORT R34 100; var34 = 0x67652851
     492 [-]: CALL R34 1 2 ; var34 = var34()
     493 [-]: SUB R33 R15 R34; var33 = var15 - var34
     494 [-]: FASTCALL2 18 R32 R33 L29; 
     495 [-]: GETIMPORT R31 131; var31 = 0x5BCED4C4[0xB62ECFE0]
     496 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L29: 497 [-]: MOVE R15 R31 ; var15 = var31
     498 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     499 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     500 [-]: MOVE R33 R15 ; var33 = var15
     501 [-]: GETIMPORT R34 133; var34 = 0x9BAFFFE3
     502 [-]: MOVE R35 R31 ; var35 = var31
     503 [-]: MOVE R36 R7  ; var36 = var7
     504 [-]: LOADN R39 1  ; var39 = 1
     505 [-]: LOADN R41 1  ; var41 = 1
     506 [-]: DIV R42 R33 R32; var42 = var33 / var32
     507 [-]: FASTCALL2 19 R41 R42 L30; 
     508 [-]: GETIMPORT R40 107; var40 = 0x5BCED4C4[0xAC1B386A]
     509 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L30: 510 [-]: SUB R38 R39 R40; var38 = var39 - var40
     511 [-]: FASTCALL2K 21 R38 K134 L31; 
     512 [-]: LOADK R39 K134; var39 = 0.57499998807907104
     513 [-]: GETIMPORT R37 114; var37 = 0x5BCED4C4[0xA40531D8]
     514 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L31: 515 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     516 [-]: MOVE R16 R34 ; var16 = var34
          518 [-]: LOADN R34 5  ; var34 = 5
     519 [-]: DIV R33 R34 R16; var33 = var34 / var16
     520 [-]: MUL R31 R32 R33; var31 = var32 * var33
     521 [-]: GETIMPORT R32 65; var32 = 0xC8802016
     522 [-]: MOVE R33 R9  ; var33 = var9
     523 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     524 [-]: FORGPREP_INEXT R32 L36; 
L32: 525 [-]: FASTCALL1 64 R36 L33; 
     526 [-]: MOVE R38 R36 ; var38 = var36
     527 [-]: GETIMPORT R37 67; var37 = 0x7B998233
     528 [-]: CALL R37 2 2 ; var37 = var37(var38)
L33: 529 [-]: JUMPIF R37 L36; goto L36 if var37
          531 [-]: NAMECALL R37 R36 K71; var38 = var36; var37 = var36[0x2D9BA74F]
     532 [-]: CALL R37 3 1 ; var37(var38, var39)
     533 [-]: GETUPVAL R39 16; var39 = upvalues[16]
     534 [-]: LOADN R40 1  ; var40 = 1
     535 [-]: MOVE R41 R31 ; var41 = var31
     536 [-]: LOADN R42 1  ; var42 = 1
     537 [-]: NAMECALL R37 R36 K76; var38 = var36; var37 = var36[0x986D2AB8]
     538 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     539 [-]: GETTABLE R38 R12 R35; var38 = var12[var35]
     540 [-]: FASTCALL1 64 R38 L34; 
     541 [-]: GETIMPORT R37 67; var37 = 0x7B998233
     542 [-]: CALL R37 2 2 ; var37 = var37(var38)
L34: 543 [-]: JUMPIF R37 L35; goto L35 if var37
     544 [-]: GETTABLE R37 R12 R35; var37 = var12[var35]
     545 [-]: GETUPVAL R39 18; var39 = upvalues[18]
     546 [-]: LOADN R40 1  ; var40 = 1
     547 [-]: MOVE R41 R31 ; var41 = var31
     548 [-]: LOADN R42 1  ; var42 = 1
     549 [-]: NAMECALL R37 R37 K76; var38 = var37; var37 = var37[0x986D2AB8]
     550 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     551 [-]: JUMP L36     ; goto L36
L35: 552 [-]: GETIMPORT R39 137; var39 = gDynamicProjectorType
     553 [-]: NAMECALL R37 R36 K138; var38 = var36; var37 = var36[0xC9F6A7D7]
     554 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     555 [-]: SETTABLE R37 R12 R35; var37[var12] = var35
L36: 556 [-]: FORGLOOP R32 L32 2 [inext]; 
     557 [-]: JUMPBACK L12 ; goto L12
L37: 558 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x68B88E58]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE2905027]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x5CDC8605]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x55481E0D]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x34E75661]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x571105C9]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x0F68C2B7]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x0F68C2B7]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: LOADN R8 4   ; var8 = 4
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x0F68C2B7]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      44 [-]: LOADN R8 5   ; var8 = 5
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x0F68C2B7]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: LOADN R8 6   ; var8 = 6
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x0F68C2B7]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: LOADN R8 9   ; var8 = 9
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x0F68C2B7]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: GETIMPORT R8 15; var8 = 0x372DE841
      57 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xC9F6A7D7]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: FASTCALL1 64 R6 L1; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  63 [-]: JUMPIF R7 L2 ; goto L2 if var7
      64 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xA2880940]
      65 [-]: CALL R7 2 1  ; var7(var8)
L 2:  66 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      67 [-]: GETIMPORT R9 23; var9 = 0xD3100205
      68 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      69 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x003C792F]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: GETIMPORT R11 26; var11 = ZERO_ROTATION
      72 [-]: MOVE R12 R0  ; var12 = var0
      73 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x05909209]
      74 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      75 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      76 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x54697CB5]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R9 30; var9 = 0x701F5E21
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: LOADN R11 4  ; var11 = 4
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x68B88E58]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
      87 [-]: GETIMPORT R9 32; var9 = 0xC7947562
      88 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xC9F6A7D7]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: FASTCALL1 64 R7 L3; 
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  94 [-]: JUMPIF R8 L4 ; goto L4 if var8
      95 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xA2880940]
      96 [-]: CALL R8 2 1  ; var8(var9)
L 4:  97 [-]: GETIMPORT R8 35; var8 = 0x6C97A788[0x608BC054]
      98 [-]: CALL R8 1 2  ; var8 = var8()
      99 [-]: SETTABLEKS R1 R8 K36; var1["instigator"] = var8
     100 [-]: NEWTABLE R9 0 1; var9 = {}
     101 [-]: MOVE R10 R1  ; var10 = var1
     102 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     103 [-]: SETTABLEKS R9 R8 K37; var9["affected"] = var8
     104 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
     105 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCDE10C4A]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: SETTABLEKS R9 R8 K38; var9["abilityType"] = var8
     108 [-]: MOVE R11 R8  ; var11 = var8
     109 [-]: LOADB R12 0  ; var12 = false
     110 [-]: LOADB R13 0  ; var13 = false
     111 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x37E45FB5]
     112 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     113 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x388577D5]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: GETIMPORT R10 42; var10 = _T["glassRing"]
     116 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     117 [-]: GETIMPORT R11 42; var11 = _T["glassRing"]
     118 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     119 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     120 [-]: GETIMPORT R12 42; var12 = _T["glassRing"]
     121 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     122 [-]: GETTABLEKS R10 R11 K43; var10 = var11["initFinished"]
     123 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     124 [-]: GETIMPORT R12 42; var12 = _T["glassRing"]
     125 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     126 [-]: GETTABLEKS R10 R11 K44; var10 = var11["rings"]
     127 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     128 [-]: GETIMPORT R14 42; var14 = _T["glassRing"]
     129 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     130 [-]: GETTABLEKS R12 R13 K44; var12 = var13["rings"]
     131 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     132 [-]: FASTCALL1 64 R11 L5; 
     133 [-]: GETIMPORT R10 18; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 135 [-]: JUMPIF R10 L6; goto L6 if var10
     136 [-]: GETIMPORT R13 42; var13 = _T["glassRing"]
     137 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     138 [-]: GETTABLEKS R11 R12 K44; var11 = var12["rings"]
     139 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     140 [-]: GETIMPORT R12 46; var12 = 0x0469F296
     141 [-]: LOADK R13 K47; var13 = "SolidifyRing"
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: LOADB R13 0  ; var13 = false
     144 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xD5F7912B]
     145 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     146 [-]: JUMP L10     ; goto L10
L 6: 147 [-]: GETIMPORT R10 50; var10 = 0xC8802016
     148 [-]: GETIMPORT R14 42; var14 = _T["glassRing"]
     149 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     150 [-]: GETTABLEKS R11 R13 K44; var11 = var13["rings"]
     151 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     152 [-]: FORGPREP_INEXT R10 L9; 
L 7: 153 [-]: FASTCALL1 64 R14 L8; 
     154 [-]: MOVE R16 R14 ; var16 = var14
     155 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 157 [-]: JUMPIF R15 L9; goto L9 if var15
     158 [-]: GETIMPORT R15 21; var15 = 0x89326C93
     159 [-]: MOVE R17 R14 ; var17 = var14
     160 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x59C96E77]
     161 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 162 [-]: FORGLOOP R10 L7 2 [inext]; 
L10: 163 [-]: GETIMPORT R10 42; var10 = _T["glassRing"]
     164 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     165 [-]: GETIMPORT R11 42; var11 = _T["glassRing"]
     166 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     167 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     168 [-]: GETIMPORT R11 42; var11 = _T["glassRing"]
     169 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     170 [-]: LOADNIL R11  ; var11 = nil
     171 [-]: SETTABLEKS R11 R10 K43; var11["initFinished"] = var10
     172 [-]: GETIMPORT R11 42; var11 = _T["glassRing"]
     173 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     174 [-]: LOADNIL R11  ; var11 = nil
     175 [-]: SETTABLEKS R11 R10 K44; var11["rings"] = var10
L11: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xC4DFF581]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: RETURN R5 1  ; 
L 0:   6 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0xD1586535]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLEKS R6 R5 K2; var6 = var5["y"]
       9 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0xF95E8229]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETTABLEKS R8 R1 K2; var8 = var1["y"]
      12 [-]: SETTABLEKS R8 R5 K2; var8["y"] = var5
      13 [-]: ADD R8 R6 R7 ; var8 = var6 + var7
      14 [-]: GETTABLEKS R10 R1 K2; var10 = var1["y"]
      15 [-]: SUB R9 R10 R3; var9 = var10 - var3
      16 [-]: JUMPIFLT R8 R9 L1; goto L1 if var8 < var-1744762817
      17 [-]: GETTABLEKS R8 R1 K2; var8 = var1["y"]
      18 [-]: JUMPIFNOTLT R8 R6 L2; goto L2 if var8 >= var2054
L 1:  19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: RETURN R8 1  ; 
L 2:  21 [-]: GETIMPORT R8 5; var8 = 0xC0DA2B81
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: NAMECALL R9 R4 K6; var10 = var4; var9 = var4[0xEE0BC178]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      29 [-]: GETIMPORT R9 9; var9 = _T["glassShatterVictim"]
      30 [-]: JUMPXEQKNIL R9 L3 NOT; 
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: RETURN R9 1  ; 
L 3:  33 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0x388577D5]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R11 9; var11 = _T["glassShatterVictim"]
      36 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      37 [-]: JUMPXEQKNIL R10 L4 NOT; 
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: RETURN R10 1 ; 
L 4:  40 [-]: GETIMPORT R12 9; var12 = _T["glassShatterVictim"]
      41 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      42 [-]: GETTABLEKS R10 R11 K11; var10 = var11["damageTrigger"]
      43 [-]: FASTCALL1 64 R10 L5; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  47 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: RETURN R11 1 ; 
L 6:  50 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      51 [-]: ADD R12 R2 R13; var12 = var2 + var13
      52 [-]: NAMECALL R13 R10 K14; var14 = var10; var13 = var10[0xDE89CF48]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: ADD R11 R12 R13; var11 = var12 + var13
      55 [-]: MUL R12 R11 R11; var12 = var11 * var11
      56 [-]: JUMPIFNOTLT R12 R8 L8; goto L8 if var12 >= var3078
      57 [-]: LOADB R12 0  ; var12 = false
      58 [-]: RETURN R12 1 ; 
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      61 [-]: ADD R9 R2 R10; var9 = var2 + var10
      62 [-]: MUL R10 R9 R9; var10 = var9 * var9
      63 [-]: JUMPIFNOTLT R10 R8 L8; goto L8 if var10 >= var2566
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: RETURN R10 1 ; 
L 8:  66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R8 0 0; var8 = {}
       1 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       2 [-]: GETIMPORT R11 3; var11 = gLotusAvatarType
       3 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x7F8E810C]
       4 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       5 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       6 [-]: GETIMPORT R10 6; var10 = 0xCFC01047
       7 [-]: MOVE R11 R9  ; var11 = var9
       8 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
       9 [-]: FORGPREP_NEXT R10 L1; 
L 0:  10 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      11 [-]: MOVE R16 R1  ; var16 = var1
      12 [-]: MOVE R17 R3  ; var17 = var3
      13 [-]: MOVE R18 R4  ; var18 = var4
      14 [-]: MOVE R19 R5  ; var19 = var5
      15 [-]: MOVE R20 R14 ; var20 = var14
      16 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      17 [-]: JUMPIFNOT R15 L1; goto L1 if not var15
      18 [-]: FASTCALL2 52 R8 R14 L1; 
      19 [-]: MOVE R16 R8  ; var16 = var8
      20 [-]: MOVE R17 R14 ; var17 = var14
      21 [-]: GETIMPORT R15 9; var15 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1:  23 [-]: FORGLOOP R10 L0 2; 
      24 [-]: JUMP L8      ; goto L8
L 2:  25 [-]: GETIMPORT R10 11; var10 = 0xC8802016
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      28 [-]: FORGPREP_INEXT R10 L7; 
L 3:  29 [-]: NAMECALL R15 R14 K12; var16 = var14; var15 = var14[0xCB3851B8]
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: GETIMPORT R16 6; var16 = 0xCFC01047
      32 [-]: MOVE R17 R9  ; var17 = var9
      33 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      34 [-]: FORGPREP_NEXT R16 L6; 
L 4:  35 [-]: GETIMPORT R22 14; var22 = 0xEEC18C44
      36 [-]: MOVE R23 R3  ; var23 = var3
      37 [-]: MOVE R24 R15 ; var24 = var15
      38 [-]: NAMECALL R25 R20 K15; var26 = var20; var25 = var20[0xD1586535]
      39 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
      40 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
      41 [-]: FASTCALL1 2 R22 L5; 
      42 [-]: GETIMPORT R21 18; var21 = 0x5BCED4C4[0xE4A5B3CA]
      43 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 5:  44 [-]: LOADN R22 15 ; var22 = 15
      45 [-]: JUMPIFNOTLE R21 R22 L6; goto L6 if var21 > var5454
      46 [-]: LOADNIL R21  ; var21 = nil
      47 [-]: SETTABLE R21 R9 R19; var21[var9] = var19
      48 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      49 [-]: MOVE R22 R1  ; var22 = var1
      50 [-]: MOVE R23 R3  ; var23 = var3
      51 [-]: MOVE R24 R4  ; var24 = var4
      52 [-]: MOVE R25 R5  ; var25 = var5
      53 [-]: MOVE R26 R20 ; var26 = var20
      54 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
      55 [-]: JUMPIFNOT R21 L6; goto L6 if not var21
      56 [-]: FASTCALL2 52 R8 R20 L6; 
      57 [-]: MOVE R22 R8  ; var22 = var8
      58 [-]: MOVE R23 R20 ; var23 = var20
      59 [-]: GETIMPORT R21 9; var21 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R21 3 1 ; var21(var22, var23)
L 6:  61 [-]: FORGLOOP R16 L4 2; 
L 7:  62 [-]: FORGLOOP R10 L3 2 [inext]; 
L 8:  63 [-]: LENGTH R10 R8; var10 = #var8
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: JUMPIFNOTLE R10 R11 L9; goto L9 if var10 > var65571
      66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: GETIMPORT R10 21; var10 = 0x34291F5C[0x35C16153]
      68 [-]: CALL R10 1 2 ; var10 = var10()
      69 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      70 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x111F713C]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: JUMPIF R6 L10; goto L10 if var6
      73 [-]: MULK R11 R11 K23; var11 = var11 * 0.5
L10:  74 [-]: GETIMPORT R12 25; var12 = 0x34291F5C[0x7258F36F]
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MOVE R11 R12 ; var11 = var12
      78 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      79 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xE4C4DC01]
      80 [-]: CALL R12 3 1 ; var12(var13, var14)
      81 [-]: MOVE R14 R11 ; var14 = var11
      82 [-]: NAMECALL R12 R10 K27; var13 = var10; var12 = var10[0xF326045F]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: LOADK R15 K28; var15 = 0.20000000298023224
      86 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0x1586E35E]
      87 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: LOADK R15 K30; var15 = 0.40000000596046448
      90 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0x1586E35E]
      91 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      92 [-]: LOADN R14 2  ; var14 = 2
      93 [-]: LOADK R15 K30; var15 = 0.40000000596046448
      94 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0x1586E35E]
      95 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      96 [-]: MOVE R14 R1  ; var14 = var1
      97 [-]: NAMECALL R12 R10 K31; var13 = var10; var12 = var10[0x86CD00CB]
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
      99 [-]: MOVE R14 R0  ; var14 = var0
     100 [-]: NAMECALL R12 R10 K32; var13 = var10; var12 = var10[0xF4DC3420]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
     102 [-]: LOADNIL R12  ; var12 = nil
     103 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     104 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x18D05D30]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     107 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     108 [-]: GETIMPORT R13 36; var13 = 0x6C97A788[0x733FC736]
     109 [-]: LOADB R14 0  ; var14 = false
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: MOVE R12 R13 ; var12 = var13
L11: 112 [-]: GETIMPORT R13 11; var13 = 0xC8802016
     113 [-]: MOVE R14 R8  ; var14 = var8
     114 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     115 [-]: FORGPREP_INEXT R13 L16; 
L12: 116 [-]: MOVE R20 R1  ; var20 = var1
     117 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0xEE0BC178]
     118 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     119 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     120 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     121 [-]: GETIMPORT R18 40; var18 = _T["glassShatterVictim"]
     122 [-]: JUMPXEQKNIL R18 L16; 
     123 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0x388577D5]
     124 [-]: CALL R18 2 2 ; var18 = var18(var19)
     125 [-]: GETIMPORT R20 40; var20 = _T["glassShatterVictim"]
     126 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     127 [-]: JUMPXEQKNIL R19 L16; 
     128 [-]: GETIMPORT R21 40; var21 = _T["glassShatterVictim"]
     129 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     130 [-]: GETTABLEKS R19 R20 K42; var19 = var20["damageTrigger"]
     131 [-]: FASTCALL1 64 R19 L13; 
     132 [-]: MOVE R21 R19 ; var21 = var19
     133 [-]: GETIMPORT R20 44; var20 = 0x7B998233
     134 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 135 [-]: JUMPIF R20 L16; goto L16 if var20
     136 [-]: NAMECALL R23 R19 K45; var24 = var19; var23 = var19[0xD247C9D2]
     137 [-]: CALL R23 2 2 ; var23 = var23(var24)
     138 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     139 [-]: NAMECALL R25 R25 K22; var26 = var25; var25 = var25[0x111F713C]
     140 [-]: CALL R25 2 2 ; var25 = var25(var26)
     141 [-]: MULK R24 R25 K23; var24 = var25 * 0.5
     142 [-]: ADD R22 R23 R24; var22 = var23 + var24
     143 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0xC0E6C8AE]
     144 [-]: CALL R20 3 1 ; var20(var21, var22)
     145 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     146 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0x7825D6E3]
     147 [-]: CALL R20 3 1 ; var20(var21, var22)
     148 [-]: JUMP L16     ; goto L16
L14: 149 [-]: MOVE R20 R10 ; var20 = var10
     150 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0x479483BB]
     151 [-]: CALL R18 3 1 ; var18(var19, var20)
     152 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     153 [-]: FASTCALL1 64 R17 L15; 
     154 [-]: MOVE R19 R17 ; var19 = var17
     155 [-]: GETIMPORT R18 44; var18 = 0x7B998233
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 157 [-]: JUMPIF R18 L16; goto L16 if var18
     158 [-]: NAMECALL R18 R17 K49; var19 = var17; var18 = var17[0x2047CFE7]
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
     160 [-]: JUMPIF R18 L16; goto L16 if var18
     161 [-]: MOVE R20 R17 ; var20 = var17
     162 [-]: NAMECALL R18 R12 K50; var19 = var12; var18 = var12[0x277BF617]
     163 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 164 [-]: FORGLOOP R13 L12 2 [inext]; 
     165 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     166 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xE4E8D5F7]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     169 [-]: GETIMPORT R13 53; var13 = 0x7ED0A956
     170 [-]: LOADK R14 K54; var14 = "/Lotus/Powersuits/PowersuitAbilities/GlassShatterAbility"
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
     172 [-]: MOVE R16 R7  ; var16 = var7
     173 [-]: NAMECALL R14 R12 K55; var15 = var12; var14 = var12[0x80925B98]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
     175 [-]: MOVE R16 R13 ; var16 = var13
     176 [-]: GETIMPORT R17 57; var17 = 0x0469F296
     177 [-]: LOADK R18 K58; var18 = "ShankAugmentRingBurst"
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
     179 [-]: MOVE R18 R12 ; var18 = var12
     180 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0xCBAE1D7C]
     181 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L17: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 3; var5 = 0xABCA0007
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  11 [-]: GETIMPORT R6 3; var6 = 0xABCA0007
      12 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      13 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      14 [-]: GETIMPORT R8 3; var8 = 0xABCA0007
      15 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      16 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x28E744CF]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x35C16153]
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: LOADN R9 17  ; var9 = 17
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x1586E35E]
      31 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      32 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xD2715720]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: ADDK R7 R8 K10; var7 = var8 + 1
      35 [-]: SETTABLEKS R7 R6 K12; var7["baseAmount"] = var6
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x86CD00CB]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x479483BB]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  44 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xED324116]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: FASTCALL1 64 R2 L6; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  50 [-]: JUMPIF R3 L7 ; goto L7 if var3
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xEE0BC178]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xFA9E477F]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x2B54251B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: FASTCALL1 64 R3 L8; 
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  64 [-]: JUMPIF R5 L9 ; goto L9 if var5
      65 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0xA39BB54B]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: GETTABLEKS R5 R6 K20; var5 = var6["entity"]
      68 [-]: JUMPIFEQ R5 R4 L9; goto L9 if var5 == var263982
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x0B542DBC]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
      72 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xAC41835F]
      73 [-]: CALL R5 2 1  ; var5(var6)
L 9:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xA39BB54B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETTABLEKS R4 R5 K5; var4 = var5["entity"]
      17 [-]: JUMPIFNOTEQ R4 R2 L2; goto L2 if var4 ~= var839058508
      18 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x1B56D232]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xAC41835F]
      21 [-]: CALL R4 2 1  ; var4(var5)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 752
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R6 6; var6 = _T["glassRing"]
       9 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      10 [-]: GETTABLEKS R4 R5 K7; var4 = var5["castIdx"]
      11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: GETIMPORT R7 9; var7 = 0xC8802016
      14 [-]: GETIMPORT R11 6; var11 = _T["glassRing"]
      15 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      16 [-]: GETTABLEKS R8 R10 K10; var8 = var10["rings"]
      17 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      18 [-]: FORGPREP_INEXT R7 L1; 
L 0:  19 [-]: FASTCALL2 52 R5 R11 L1; 
      20 [-]: MOVE R13 R5  ; var13 = var5
      21 [-]: MOVE R14 R11 ; var14 = var11
      22 [-]: GETIMPORT R12 13; var12 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R12 3 1 ; var12(var13, var14)
L 1:  24 [-]: FORGLOOP R7 L0 2 [inext]; 
      25 [-]: GETIMPORT R9 6; var9 = _T["glassRing"]
      26 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      27 [-]: GETTABLEKS R7 R8 K14; var7 = var8["aoeDist"]
      28 [-]: SETUPVAL R7 0; upvalues[7] = var0
      29 [-]: GETIMPORT R9 6; var9 = _T["glassRing"]
      30 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["aoeDamage"]
      32 [-]: SETUPVAL R7 1; upvalues[7] = var1
      33 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD1586535]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x65D389CB]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MULK R9 R8 K18; var9 = var8 * 5
      38 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      39 [-]: LOADN R15 2  ; var15 = 2
      40 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x6AF8445C]
      41 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      42 [-]: MULK R11 R12 K19; var11 = var12 * 15.149999618530273
           44 [-]: MUL R10 R11 R12; var10 = var11 * var12
      45 [-]: NEWTABLE R11 0 0; var11 = {}
      46 [-]: NEWTABLE R12 0 0; var12 = {}
      47 [-]: GETIMPORT R13 22; var13 = 0x37D88641
      48 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x35844CF2]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
      50 [-]: NOT R14 R15  ; var14 = not var15
      51 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      52 [-]: GETIMPORT R17 25; var17 = 0x89326C93
      53 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0xE3A0BBCA]
      54 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      55 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xEE0BC178]
      56 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      57 [-]: NOT R14 R15  ; var14 = not var15
L 2:  58 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      59 [-]: GETIMPORT R13 29; var13 = 0x136C969C
L 3:  60 [-]: GETIMPORT R15 9; var15 = 0xC8802016
      61 [-]: MOVE R16 R5  ; var16 = var5
      62 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      63 [-]: FORGPREP_INEXT R15 L13; 
L 4:  64 [-]: GETIMPORT R22 31; var22 = 0xA6001650
      65 [-]: NAMECALL R20 R19 K32; var21 = var19; var20 = var19[0xC9F6A7D7]
      66 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      67 [-]: FASTCALL1 64 R20 L5; 
      68 [-]: MOVE R22 R20 ; var22 = var20
      69 [-]: GETIMPORT R21 34; var21 = 0x7B998233
      70 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 5:  71 [-]: JUMPIF R21 L6; goto L6 if var21
      72 [-]: NAMECALL R21 R20 K35; var22 = var20; var21 = var20[0xA2880940]
      73 [-]: CALL R21 2 1 ; var21(var22)
L 6:  74 [-]: MOVE R23 R13 ; var23 = var13
      75 [-]: GETIMPORT R24 37; var24 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R25 39; var25 = 0xA421AF95
      77 [-]: LOADN R26 0  ; var26 = 0
      78 [-]: MINUS R28 R10; 
      79 [-]: LOADN R30 2  ; var30 = 2
      80 [-]: MUL R29 R30 R8; var29 = var30 * var8
      81 [-]: DIV R27 R28 R29; var27 = var28 / var29
      82 [-]: LOADK R28 K40; var28 = 4.75
      83 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      84 [-]: GETIMPORT R26 42; var26 = ZERO_ROTATION
      85 [-]: MOVE R27 R1  ; var27 = var1
      86 [-]: NAMECALL R21 R19 K43; var22 = var19; var21 = var19[0x47901F07]
      87 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
      88 [-]: FASTCALL1 64 R21 L7; 
      89 [-]: MOVE R23 R21 ; var23 = var21
      90 [-]: GETIMPORT R22 34; var22 = 0x7B998233
      91 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7:  92 [-]: JUMPIF R22 L12; goto L12 if var22
      93 [-]: MULK R24 R8 K44; var24 = var8 * 0.25
      94 [-]: MULK R25 R8 K45; var25 = var8 * 2.5
      95 [-]: MOVE R26 R10 ; var26 = var10
      96 [-]: NAMECALL R22 R21 K46; var23 = var21; var22 = var21[0xB3C6250F]
      97 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
      98 [-]: NAMECALL R22 R21 K47; var23 = var21; var22 = var21[0xEEBF39C6]
      99 [-]: CALL R22 2 1 ; var22(var23)
     100 [-]: JUMPIF R14 L8; goto L8 if var14
     101 [-]: LOADN R24 1  ; var24 = 1
     102 [-]: NAMECALL R22 R21 K48; var23 = var21; var22 = var21[0x2AAE5EC9]
     103 [-]: CALL R22 3 1 ; var22(var23, var24)
L 8: 104 [-]: FASTCALL2 52 R11 R21 L9; 
     105 [-]: MOVE R23 R11 ; var23 = var11
     106 [-]: MOVE R24 R21 ; var24 = var21
     107 [-]: GETIMPORT R22 13; var22 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R22 3 1 ; var22(var23, var24)
L 9: 109 [-]: GETIMPORT R25 6; var25 = _T["glassRing"]
     110 [-]: GETTABLE R24 R25 R3; var24 = var25[var3]
     111 [-]: GETTABLEKS R23 R24 K49; var23 = var24["proxies"]
     112 [-]: FASTCALL2 52 R23 R21 L10; 
     113 [-]: MOVE R24 R21 ; var24 = var21
     114 [-]: GETIMPORT R22 13; var22 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R22 3 1 ; var22(var23, var24)
L10: 116 [-]: GETIMPORT R24 51; var24 = 0x353BB0C1
     117 [-]: GETIMPORT R25 37; var25 = EMPTY_SYMBOL
     118 [-]: GETIMPORT R26 53; var26 = ZERO_VECTOR
     119 [-]: GETIMPORT R27 42; var27 = ZERO_ROTATION
     120 [-]: MOVE R28 R1  ; var28 = var1
     121 [-]: NAMECALL R22 R21 K43; var23 = var21; var22 = var21[0x47901F07]
     122 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     123 [-]: FASTCALL1 64 R22 L11; 
     124 [-]: MOVE R24 R22 ; var24 = var22
     125 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     126 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 127 [-]: JUMPIF R23 L12; goto L12 if var23
     128 [-]: GETIMPORT R25 39; var25 = 0xA421AF95
     129 [-]: MULK R26 R8 K45; var26 = var8 * 2.5
     130 [-]: MOVE R27 R10 ; var27 = var10
     131 [-]: MULK R28 R8 K54; var28 = var8 * 1.2000000476837158
     132 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     133 [-]: NAMECALL R23 R22 K46; var24 = var22; var23 = var22[0xB3C6250F]
     134 [-]: CALL R23 0 1 ; var23(var24, ...)
     135 [-]: FASTCALL2 52 R6 R22 L12; 
     136 [-]: MOVE R24 R6  ; var24 = var6
     137 [-]: MOVE R25 R22 ; var25 = var22
     138 [-]: GETIMPORT R23 13; var23 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R23 3 1 ; var23(var24, var25)
L12: 140 [-]: NAMECALL R22 R19 K55; var23 = var19; var22 = var19[0x04347778]
     141 [-]: CALL R22 2 1 ; var22(var23)
     142 [-]: FASTCALL2 52 R12 R19 L13; 
     143 [-]: MOVE R23 R12 ; var23 = var12
     144 [-]: MOVE R24 R19 ; var24 = var19
     145 [-]: GETIMPORT R22 13; var22 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R22 3 1 ; var22(var23, var24)
L13: 147 [-]: FORGLOOP R15 L4 2 [inext]; 
     148 [-]: GETIMPORT R15 57; var15 = 0x6687F6E0
     149 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0xCDE10C4A]
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
     151 [-]: LOADN R16 0  ; var16 = 0
L14: 152 [-]: LENGTH R17 R12; var17 = #var12
     153 [-]: LOADN R18 0  ; var18 = 0
     154 [-]: JUMPIFNOTLT R18 R17 L33; goto L33 if var18 >= var50479165
     155 [-]: FASTCALL1 64 R2 L15; 
     156 [-]: MOVE R18 R2  ; var18 = var2
     157 [-]: GETIMPORT R17 34; var17 = 0x7B998233
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 159 [-]: JUMPIF R17 L33; goto L33 if var17
     160 [-]: GETIMPORT R17 60; var17 = _T["SetAbilityTimer"]
     161 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     162 [-]: GETIMPORT R17 60; var17 = _T["SetAbilityTimer"]
     163 [-]: MOVE R18 R15 ; var18 = var15
     164 [-]: MOVE R19 R1  ; var19 = var1
     165 [-]: LENGTH R20 R12; var20 = #var12
     166 [-]: LOADB R21 1  ; var21 = true
     167 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L16: 168 [-]: GETIMPORT R17 25; var17 = 0x89326C93
     169 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x18D05D30]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     172 [-]: GETIMPORT R17 9; var17 = 0xC8802016
     173 [-]: MOVE R18 R6  ; var18 = var6
     174 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     175 [-]: FORGPREP_INEXT R17 L22; 
L17: 176 [-]: FASTCALL1 64 R21 L18; 
     177 [-]: MOVE R23 R21 ; var23 = var21
     178 [-]: GETIMPORT R22 34; var22 = 0x7B998233
     179 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 180 [-]: JUMPIF R22 L22; goto L22 if var22
     181 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0x0D09D3C0]
     182 [-]: CALL R22 2 2 ; var22 = var22(var23)
     183 [-]: GETIMPORT R23 9; var23 = 0xC8802016
     184 [-]: MOVE R24 R22 ; var24 = var22
     185 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     186 [-]: FORGPREP_INEXT R23 L21; 
L19: 187 [-]: FASTCALL1 64 R21 L20; 
     188 [-]: MOVE R29 R21 ; var29 = var21
     189 [-]: GETIMPORT R28 34; var28 = 0x7B998233
     190 [-]: CALL R28 2 2 ; var28 = var28(var29)
L20: 191 [-]: JUMPIF R28 L21; goto L21 if var28
     192 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     193 [-]: MOVE R29 R21 ; var29 = var21
     194 [-]: MOVE R30 R27 ; var30 = var27
     195 [-]: CALL R28 3 1 ; var28(var29, var30)
L21: 196 [-]: FORGLOOP R23 L19 2 [inext]; 
L22: 197 [-]: FORGLOOP R17 L17 2 [inext]; 
     198 [-]: LOADN R17 0  ; var17 = 0
     199 [-]: JUMPIFNOTLE R16 R17 L23; goto L23 if var16 > var266556
     200 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     201 [-]: MOVE R18 R1  ; var18 = var1
     202 [-]: MOVE R19 R11 ; var19 = var11
     203 [-]: CALL R17 3 1 ; var17(var18, var19)
     204 [-]: LOADK R16 K63; var16 = 0.20000000298023224
     205 [-]: JUMP L24     ; goto L24
L23: 206 [-]: GETIMPORT R17 65; var17 = 0x67652851
     207 [-]: CALL R17 1 2 ; var17 = var17()
     208 [-]: SUB R16 R16 R17; var16 = var16 - var17
L24: 209 [-]: GETIMPORT R19 6; var19 = _T["glassRing"]
     210 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     211 [-]: GETTABLEKS R17 R18 K66; var17 = var18["burst"]
     212 [-]: JUMPXEQKNIL R17 L33 NOT; 
     213 [-]: GETIMPORT R19 6; var19 = _T["glassRing"]
     214 [-]: GETTABLE R18 R19 R3; var18 = var19[var3]
     215 [-]: GETTABLEKS R17 R18 K7; var17 = var18["castIdx"]
     216 [-]: JUMPIFNOTEQ R17 R4 L33; goto L33 if var17 ~= var4405
     217 [-]: NEWTABLE R17 0 0; var17 = {}
     218 [-]: LENGTH R20 R12; var20 = #var12
     219 [-]: LOADN R18 1  ; var18 = 1
     220 [-]: LOADN R19 -1 ; var19 = -1
     221 [-]: FORNPREP R18 L31; nforprep start - [escape at L31] -- var18 = iterator
L25: 222 [-]: GETTABLE R21 R12 R20; var21 = var12[var20]
     223 [-]: FASTCALL1 64 R21 L26; 
     224 [-]: MOVE R23 R21 ; var23 = var21
     225 [-]: GETIMPORT R22 34; var22 = 0x7B998233
     226 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 227 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     228 [-]: GETIMPORT R22 68; var22 = 0x33BDD652[0x9C1F3B5A]
     229 [-]: MOVE R23 R12 ; var23 = var12
     230 [-]: MOVE R24 R20 ; var24 = var20
     231 [-]: CALL R22 3 1 ; var22(var23, var24)
     232 [-]: JUMP L30     ; goto L30
L27: 233 [-]: NAMECALL R22 R21 K69; var23 = var21; var22 = var21[0xD2715720]
     234 [-]: CALL R22 2 2 ; var22 = var22(var23)
     235 [-]: LOADN R23 0  ; var23 = 0
     236 [-]: JUMPIFNOTLE R22 R23 L30; goto L30 if var22 > var85013545
     237 [-]: FASTCALL2 52 R17 R21 L28; 
     238 [-]: MOVE R23 R17 ; var23 = var17
     239 [-]: MOVE R24 R21 ; var24 = var21
     240 [-]: GETIMPORT R22 13; var22 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 242 [-]: GETIMPORT R22 68; var22 = 0x33BDD652[0x9C1F3B5A]
     243 [-]: MOVE R23 R12 ; var23 = var12
     244 [-]: MOVE R24 R20 ; var24 = var20
     245 [-]: CALL R22 3 1 ; var22(var23, var24)
     246 [-]: GETIMPORT R24 71; var24 = 0x2EAB5C27
     247 [-]: GETIMPORT R25 37; var25 = EMPTY_SYMBOL
     248 [-]: GETIMPORT R26 39; var26 = 0xA421AF95
     249 [-]: LOADN R27 0  ; var27 = 0
     250 [-]: MINUS R29 R10; 
     251 [-]: LOADN R31 2  ; var31 = 2
     252 [-]: MUL R30 R31 R8; var30 = var31 * var8
     253 [-]: DIV R28 R29 R30; var28 = var29 / var30
     254 [-]: LOADK R29 K40; var29 = 4.75
     255 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     256 [-]: GETIMPORT R27 42; var27 = ZERO_ROTATION
     257 [-]: MOVE R28 R2  ; var28 = var2
     258 [-]: NAMECALL R22 R21 K43; var23 = var21; var22 = var21[0x47901F07]
     259 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     260 [-]: GETIMPORT R22 25; var22 = 0x89326C93
     261 [-]: GETIMPORT R24 73; var24 = 0x4C18F22E
     262 [-]: MOVE R25 R7  ; var25 = var7
     263 [-]: NAMECALL R26 R21 K74; var27 = var21; var26 = var21[0xCB3851B8]
     264 [-]: CALL R26 2 2 ; var26 = var26(var27)
     265 [-]: MOVE R27 R2  ; var27 = var2
     266 [-]: NAMECALL R22 R22 K75; var23 = var22; var22 = var22[0x05909209]
     267 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     268 [-]: FASTCALL1 64 R22 L29; 
     269 [-]: MOVE R24 R22 ; var24 = var22
     270 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     271 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 272 [-]: JUMPIF R23 L30; goto L30 if var23
     273 [-]: MOVE R25 R8  ; var25 = var8
     274 [-]: NAMECALL R23 R22 K76; var24 = var22; var23 = var22[0x2D9BA74F]
     275 [-]: CALL R23 3 1 ; var23(var24, var25)
     276 [-]: MOVE R25 R0  ; var25 = var0
     277 [-]: NAMECALL R23 R22 K77; var24 = var22; var23 = var22[0x5EE199F2]
     278 [-]: CALL R23 3 1 ; var23(var24, var25)
     279 [-]: JUMP L30     ; goto L30
L30: 280 [-]: FORNLOOP R18 L25; nforloop end - iterate + goto L25
L31: 281 [-]: LENGTH R18 R17; var18 = #var17
     282 [-]: LOADN R19 0  ; var19 = 0
     283 [-]: JUMPIFNOTLT R19 R18 L32; goto L32 if var19 >= var332348
     284 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     285 [-]: MOVE R19 R2  ; var19 = var2
     286 [-]: MOVE R20 R1  ; var20 = var1
     287 [-]: MOVE R21 R17 ; var21 = var17
     288 [-]: MOVE R22 R7  ; var22 = var7
     289 [-]: MOVE R23 R9  ; var23 = var9
     290 [-]: MOVE R24 R10 ; var24 = var10
     291 [-]: LOADB R25 0  ; var25 = false
     292 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L32: 293 [-]: GETIMPORT R18 79; var18 = 0xCBD666E1
     294 [-]: LOADN R19 0  ; var19 = 0
     295 [-]: CALL R18 2 1 ; var18(var19)
     296 [-]: JUMPBACK L14 ; goto L14
L33: 297 [-]: FASTCALL1 64 R1 L34; 
     298 [-]: MOVE R18 R1  ; var18 = var1
     299 [-]: GETIMPORT R17 34; var17 = 0x7B998233
     300 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 301 [-]: JUMPIF R17 L35; goto L35 if var17
     302 [-]: GETIMPORT R17 60; var17 = _T["SetAbilityTimer"]
     303 [-]: JUMPIFNOT R17 L35; goto L35 if not var17
     304 [-]: GETIMPORT R17 60; var17 = _T["SetAbilityTimer"]
     305 [-]: MOVE R18 R15 ; var18 = var15
     306 [-]: MOVE R19 R1  ; var19 = var1
     307 [-]: LOADN R20 0  ; var20 = 0
     308 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L35: 309 [-]: GETIMPORT R17 81; var17 = 0xDEB04B60
     310 [-]: GETIMPORT R20 6; var20 = _T["glassRing"]
     311 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     312 [-]: GETTABLEKS R18 R19 K66; var18 = var19["burst"]
     313 [-]: JUMPXEQKNIL R18 L36; 
     314 [-]: GETIMPORT R20 83; var20 = 0xF507C7A1
     315 [-]: GETIMPORT R21 37; var21 = EMPTY_SYMBOL
     316 [-]: GETIMPORT R22 53; var22 = ZERO_VECTOR
     317 [-]: GETIMPORT R23 42; var23 = ZERO_ROTATION
     318 [-]: MOVE R24 R2  ; var24 = var2
     319 [-]: NAMECALL R18 R0 K43; var19 = var0; var18 = var0[0x47901F07]
     320 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     321 [-]: GETIMPORT R17 85; var17 = 0x591CD74C
     322 [-]: GETIMPORT R20 6; var20 = _T["glassRing"]
     323 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     324 [-]: GETTABLEKS R18 R19 K86; var18 = var19["shankAugPct"]
     325 [-]: GETIMPORT R19 89; var19 = 0x34291F5C[0x7258F36F]
     326 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     327 [-]: NAMECALL R21 R21 K90; var22 = var21; var21 = var21[0x111F713C]
     328 [-]: CALL R21 2 2 ; var21 = var21(var22)
     329 [-]: GETIMPORT R24 6; var24 = _T["glassRing"]
     330 [-]: GETTABLE R23 R24 R3; var23 = var24[var3]
     331 [-]: GETTABLEKS R22 R23 K66; var22 = var23["burst"]
     332 [-]: NAMECALL R22 R22 K90; var23 = var22; var22 = var22[0x111F713C]
     333 [-]: CALL R22 2 2 ; var22 = var22(var23)
     334 [-]: ADD R20 R21 R22; var20 = var21 + var22
     335 [-]: CALL R19 2 2 ; var19 = var19(var20)
     336 [-]: SETUPVAL R19 1; upvalues[19] = var1
     337 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     338 [-]: GETIMPORT R23 6; var23 = _T["glassRing"]
     339 [-]: GETTABLE R22 R23 R3; var22 = var23[var3]
     340 [-]: GETTABLEKS R21 R22 K66; var21 = var22["burst"]
     341 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0xE4C4DC01]
     342 [-]: CALL R19 3 1 ; var19(var20, var21)
     343 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     344 [-]: MOVE R20 R2  ; var20 = var2
     345 [-]: MOVE R21 R1  ; var21 = var1
     346 [-]: LOADNIL R22  ; var22 = nil
     347 [-]: MOVE R23 R7  ; var23 = var7
     348 [-]: MOVE R24 R9  ; var24 = var9
     349 [-]: MOVE R25 R10 ; var25 = var10
     350 [-]: LOADB R26 1  ; var26 = true
     351 [-]: MOVE R27 R18 ; var27 = var18
     352 [-]: CALL R19 9 1 ; var19(var20, var21, var22, var23, var24, var25, var26, var27)
L36: 353 [-]: LOADN R20 1  ; var20 = 1
     354 [-]: LENGTH R18 R12; var18 = #var12
     355 [-]: LOADN R19 1  ; var19 = 1
     356 [-]: FORNPREP R18 L41; nforprep start - [escape at L41] -- var18 = iterator
L37: 357 [-]: GETTABLE R22 R12 R20; var22 = var12[var20]
     358 [-]: FASTCALL1 64 R22 L38; 
     359 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     360 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 361 [-]: JUMPIF R21 L40; goto L40 if var21
     362 [-]: GETIMPORT R21 25; var21 = 0x89326C93
     363 [-]: MOVE R23 R17 ; var23 = var17
     364 [-]: MOVE R24 R7  ; var24 = var7
     365 [-]: GETTABLE R25 R12 R20; var25 = var12[var20]
     366 [-]: NAMECALL R25 R25 K74; var26 = var25; var25 = var25[0xCB3851B8]
     367 [-]: CALL R25 2 2 ; var25 = var25(var26)
     368 [-]: MOVE R26 R2  ; var26 = var2
     369 [-]: NAMECALL R21 R21 K75; var22 = var21; var21 = var21[0x05909209]
     370 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     371 [-]: FASTCALL1 64 R21 L39; 
     372 [-]: MOVE R23 R21 ; var23 = var21
     373 [-]: GETIMPORT R22 34; var22 = 0x7B998233
     374 [-]: CALL R22 2 2 ; var22 = var22(var23)
L39: 375 [-]: JUMPIF R22 L40; goto L40 if var22
     376 [-]: MOVE R24 R8  ; var24 = var8
     377 [-]: NAMECALL R22 R21 K76; var23 = var21; var22 = var21[0x2D9BA74F]
     378 [-]: CALL R22 3 1 ; var22(var23, var24)
     379 [-]: MOVE R24 R0  ; var24 = var0
     380 [-]: NAMECALL R22 R21 K77; var23 = var21; var22 = var21[0x5EE199F2]
     381 [-]: CALL R22 3 1 ; var22(var23, var24)
L40: 382 [-]: FORNLOOP R18 L37; nforloop end - iterate + goto L37
L41: 383 [-]: GETIMPORT R20 6; var20 = _T["glassRing"]
     384 [-]: GETTABLE R19 R20 R3; var19 = var20[var3]
     385 [-]: GETTABLEKS R18 R19 K7; var18 = var19["castIdx"]
     386 [-]: JUMPIFNOTEQ R18 R4 L42; goto L42 if var18 ~= var397857
     387 [-]: GETIMPORT R18 6; var18 = _T["glassRing"]
     388 [-]: LOADNIL R19  ; var19 = nil
     389 [-]: SETTABLE R19 R18 R3; var19[var18] = var3
     390 [-]: GETIMPORT R18 93; var18 = 0x4EC73E73
     391 [-]: GETIMPORT R19 6; var19 = _T["glassRing"]
     392 [-]: CALL R18 2 2 ; var18 = var18(var19)
     393 [-]: JUMPXEQKNIL R18 L42 NOT; 
     394 [-]: GETIMPORT R18 94; var18 = _T
     395 [-]: LOADNIL R19  ; var19 = nil
     396 [-]: SETTABLEKS R19 R18 K5; var19["glassRing"] = var18
L42: 397 [-]: GETIMPORT R18 9; var18 = 0xC8802016
     398 [-]: MOVE R19 R11 ; var19 = var11
     399 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     400 [-]: FORGPREP_INEXT R18 L45; 
L43: 401 [-]: FASTCALL1 64 R22 L44; 
     402 [-]: MOVE R24 R22 ; var24 = var22
     403 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     404 [-]: CALL R23 2 2 ; var23 = var23(var24)
L44: 405 [-]: JUMPIF R23 L45; goto L45 if var23
     406 [-]: NAMECALL R23 R22 K35; var24 = var22; var23 = var22[0xA2880940]
     407 [-]: CALL R23 2 1 ; var23(var24)
L45: 408 [-]: FORGLOOP R18 L43 2 [inext]; 
     409 [-]: GETIMPORT R18 9; var18 = 0xC8802016
     410 [-]: MOVE R19 R5  ; var19 = var5
     411 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     412 [-]: FORGPREP_INEXT R18 L48; 
L46: 413 [-]: FASTCALL1 64 R22 L47; 
     414 [-]: MOVE R24 R22 ; var24 = var22
     415 [-]: GETIMPORT R23 34; var23 = 0x7B998233
     416 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 417 [-]: JUMPIF R23 L48; goto L48 if var23
     418 [-]: LOADB R25 0  ; var25 = false
     419 [-]: NAMECALL R23 R22 K95; var24 = var22; var23 = var22[0x1DB57C6B]
     420 [-]: CALL R23 3 1 ; var23(var24, var25)
L48: 421 [-]: FORGLOOP R18 L46 2 [inext]; 
     422 [-]: GETIMPORT R18 79; var18 = 0xCBD666E1
     423 [-]: LOADN R19 1  ; var19 = 1
     424 [-]: CALL R18 2 1 ; var18(var19)
     425 [-]: GETIMPORT R18 9; var18 = 0xC8802016
     426 [-]: MOVE R19 R5  ; var19 = var5
     427 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     428 [-]: FORGPREP_INEXT R18 L50; 
L49: 429 [-]: GETIMPORT R23 25; var23 = 0x89326C93
     430 [-]: MOVE R25 R22 ; var25 = var22
     431 [-]: NAMECALL R23 R23 K96; var24 = var23; var23 = var23[0x59C96E77]
     432 [-]: CALL R23 3 1 ; var23(var24, var25)
L50: 433 [-]: FORGLOOP R18 L49 2 [inext]; 
     434 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 921
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NOT R1 R2    ; var1 = not var2
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADN R4 8   ; var4 = 8
      11 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC4DFF581]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NOT R1 R2    ; var1 = not var2
L 1:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5CDC8605]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x3F5633CD]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xEAFD3CC3]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R6 10; var6 = 0xE4FA188E
      22 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      24 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      27 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      28 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      29 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xCDE10C4A]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      32 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R7 4   ; var7 = 4
L 3:  35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var50348093
      37 [-]: FASTCALL1 64 R0 L4; 
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  41 [-]: NOT R8 R9    ; var8 = not var9
      42 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      43 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x2047CFE7]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: NOT R8 R9    ; var8 = not var9
      46 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      47 [-]: LOADN R11 8  ; var11 = 8
      48 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xC4DFF581]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: NOT R8 R9    ; var8 = not var9
L 5:  51 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      52 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: SUBK R11 R7 K25; var11 = var7 - 0.40000000596046448
           56 [-]: SUB R8 R9 R10; var8 = var9 - var10
      57 [-]: LOADN R11 2  ; var11 = 2
      58 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x79360C71]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: LOADN R12 2  ; var12 = 2
      61 [-]: SUB R13 R8 R9; var13 = var8 - var9
      62 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xD1213D8C]
      63 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  64 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      65 [-]: LOADK R9 K25 ; var9 = 0.40000000596046448
      66 [-]: CALL R8 2 1  ; var8(var9)
      67 [-]: SUBK R7 R7 K25; var7 = var7 - 0.40000000596046448
      68 [-]: JUMPBACK L3  ; goto L3
L 7:  69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: LOADNIL R9   ; var9 = nil
      71 [-]: FASTCALL1 64 R0 L8; 
      72 [-]: MOVE R12 R0  ; var12 = var0
      73 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  75 [-]: NOT R10 R11  ; var10 = not var11
      76 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      77 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x2047CFE7]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: NOT R10 R11  ; var10 = not var11
      80 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      81 [-]: LOADN R13 8  ; var13 = 8
      82 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xC4DFF581]
      83 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      84 [-]: NOT R10 R11  ; var10 = not var11
L 9:  85 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      86 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      87 [-]: LOADN R12 2  ; var12 = 2
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xD1213D8C]
      90 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  91 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x35844CF2]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      94 [-]: GETIMPORT R10 33; var10 = 0x6C97A788[0x608BC054]
      95 [-]: CALL R10 1 2 ; var10 = var10()
      96 [-]: MOVE R9 R10  ; var9 = var10
      97 [-]: SETTABLEKS R1 R9 K34; var1["instigator"] = var9
      98 [-]: NEWTABLE R10 0 1; var10 = {}
      99 [-]: MOVE R11 R0  ; var11 = var0
     100 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     101 [-]: SETTABLEKS R10 R9 K35; var10["affected"] = var9
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: SETTABLEKS R10 R9 K36; var10["buffType"] = var9
     104 [-]: SETTABLEKS R5 R9 K37; var5["abilityType"] = var9
     105 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     106 [-]: SETTABLEKS R10 R9 K38; var10["buffData"] = var9
     107 [-]: LOADB R10 1  ; var10 = true
     108 [-]: SETTABLEKS R10 R9 K39; var10["isDebuff"] = var9
     109 [-]: MOVE R12 R9  ; var12 = var9
     110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: LOADB R14 0  ; var14 = false
     112 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x37E45FB5]
     113 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L11: 114 [-]: MOVE R12 R2  ; var12 = var2
     115 [-]: LOADN R13 25 ; var13 = 25
     116 [-]: LOADN R14 6  ; var14 = 6
     117 [-]: LOADN R15 0  ; var15 = 0
     118 [-]: LOADN R17 1  ; var17 = 1
     119 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     120 [-]: ADD R16 R17 R18; var16 = var17 + var18
     121 [-]: NAMECALL R10 R3 K41; var11 = var3; var10 = var3[0xEB3C14DA]
     122 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     123 [-]: MOVE R12 R2  ; var12 = var2
     124 [-]: MOVE R13 R8  ; var13 = var8
     125 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0xB61E5A1A]
     126 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     127 [-]: MOVE R8 R10  ; var8 = var10
     128 [-]: MOVE R12 R2  ; var12 = var2
     129 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0xEBEE1DA1]
     130 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: JUMPIFNOTLT R10 R8 L15; goto L15 if var10 >= var50348093
     133 [-]: FASTCALL1 64 R0 L13; 
     134 [-]: MOVE R12 R0  ; var12 = var0
     135 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 137 [-]: NOT R10 R11  ; var10 = not var11
     138 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     139 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x2047CFE7]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: NOT R10 R11  ; var10 = not var11
     142 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     143 [-]: LOADN R13 8  ; var13 = 8
     144 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xC4DFF581]
     145 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     146 [-]: NOT R10 R11  ; var10 = not var11
L14: 147 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     148 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: CALL R10 2 1 ; var10(var11)
     151 [-]: GETIMPORT R10 45; var10 = 0x67652851
     152 [-]: CALL R10 1 2 ; var10 = var10()
     153 [-]: SUB R8 R8 R10; var8 = var8 - var10
     154 [-]: JUMPBACK L12 ; goto L12
L15: 155 [-]: FASTCALL1 64 R0 L16; 
     156 [-]: MOVE R11 R0  ; var11 = var0
     157 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 159 [-]: JUMPIF R10 L20; goto L20 if var10
     160 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x2047CFE7]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     163 [-]: GETIMPORT R12 47; var12 = 0x4F4A333B
     164 [-]: LOADB R13 0  ; var13 = false
     165 [-]: LOADN R14 0  ; var14 = 0
     166 [-]: LOADB R15 0  ; var15 = false
     167 [-]: NAMECALL R10 R0 K48; var11 = var0; var10 = var0[0x659D451F]
     168 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     169 [-]: RETURN R0 0  ; 
L17: 170 [-]: LOADN R10 0  ; var10 = 0
     171 [-]: JUMPIFNOTLT R10 R8 L18; goto L18 if var10 >= var461122
     172 [-]: JUMPXEQKNIL R9 L18; 
     173 [-]: MOVE R12 R9  ; var12 = var9
     174 [-]: LOADB R13 0  ; var13 = false
     175 [-]: LOADB R14 0  ; var14 = false
     176 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x37E45FB5]
     177 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L18: 178 [-]: LOADN R12 3  ; var12 = 3
     179 [-]: NAMECALL R10 R0 K49; var11 = var0; var10 = var0[0x3DBA307B]
     180 [-]: CALL R10 3 1 ; var10(var11, var12)
     181 [-]: MOVE R12 R2  ; var12 = var2
     182 [-]: NAMECALL R10 R0 K50; var11 = var0; var10 = var0[0x61864ED2]
     183 [-]: CALL R10 3 1 ; var10(var11, var12)
     184 [-]: MOVE R12 R2  ; var12 = var2
     185 [-]: NAMECALL R10 R3 K51; var11 = var3; var10 = var3[0x55481E0D]
     186 [-]: CALL R10 3 1 ; var10(var11, var12)
     187 [-]: MOVE R12 R2  ; var12 = var2
     188 [-]: NAMECALL R10 R3 K52; var11 = var3; var10 = var3[0x34E75661]
     189 [-]: CALL R10 3 1 ; var10(var11, var12)
     190 [-]: FASTCALL1 64 R4 L19; 
     191 [-]: MOVE R11 R4  ; var11 = var4
     192 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 194 [-]: JUMPIF R10 L20; goto L20 if var10
     195 [-]: NAMECALL R10 R4 K53; var11 = var4; var10 = var4[0xA2880940]
     196 [-]: CALL R10 2 1 ; var10(var11)
L20: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1013
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       6 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xCDE10C4A]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x31F5EB72]
       9 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      10 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      11 [-]: GETTABLEN R5 R3 2; var5 = var3[2]
      12 [-]: GETTABLEN R6 R3 3; var6 = var3[3]
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: SETUPVAL R6 2; upvalues[6] = var2
      16 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      19 [-]: LOADK R6 K8  ; var6 = "DoSlow"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: SETTABLEKS R4 R6 K9; var4["instigatorAvatar"] = var6
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: GETIMPORT R7 11; var7 = 0xC8802016
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      27 [-]: FORGPREP_INEXT R7 L4; 
L 0:  28 [-]: FASTCALL1 64 R11 L1; 
      29 [-]: MOVE R13 R11 ; var13 = var11
      30 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  32 [-]: JUMPIF R12 L4; goto L4 if var12
      33 [-]: MOVE R14 R4  ; var14 = var4
      34 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xEE0BC178]
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      37 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0x388577D5]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: GETIMPORT R13 18; var13 = _T["glassShatterVictim"]
      40 [-]: JUMPXEQKNIL R13 L4; 
      41 [-]: GETIMPORT R14 18; var14 = _T["glassShatterVictim"]
      42 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      43 [-]: JUMPXEQKNIL R13 L4; 
      44 [-]: GETIMPORT R14 18; var14 = _T["glassShatterVictim"]
      45 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: SETTABLEKS R14 R13 K19; var14["resetDuration"] = var13
      48 [-]: JUMP L4      ; goto L4
L 2:  49 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      50 [-]: NAMECALL R16 R11 K21; var17 = var11; var16 = var11[0xD2715720]
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: NAMECALL R17 R11 K22; var18 = var11; var17 = var11[0x1AC1655C]
      53 [-]: CALL R17 2 2 ; var17 = var17(var18)
      54 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0xF456C2D7]
      55 [-]: CALL R17 2 2 ; var17 = var17(var18)
      56 [-]: ADD R15 R16 R17; var15 = var16 + var17
      57 [-]: MULK R14 R15 K20; var14 = var15 * 0.10000000149011612
      58 [-]: FASTCALL2 18 R13 R14 L3; 
      59 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 3:  61 [-]: ADD R6 R6 R12; var6 = var6 + var12
      62 [-]: MOVE R14 R5  ; var14 = var5
      63 [-]: LOADB R15 0  ; var15 = false
      64 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xD5F7912B]
      65 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4:  66 [-]: FORGLOOP R7 L0 2 [inext]; 
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1902369
      69 [-]: GETIMPORT R7 29; var7 = _T["glassRing"]
      70 [-]: JUMPXEQKNIL R7 L8; 
      71 [-]: GETIMPORT R7 32; var7 = 0x6C97A788[0x608BC054]
      72 [-]: CALL R7 1 2  ; var7 = var7()
      73 [-]: SETTABLEKS R4 R7 K33; var4["instigator"] = var7
      74 [-]: NEWTABLE R8 0 1; var8 = {}
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      77 [-]: SETTABLEKS R8 R7 K34; var8["affected"] = var7
      78 [-]: LOADN R8 5   ; var8 = 5
      79 [-]: SETTABLEKS R8 R7 K35; var8["buffType"] = var7
      80 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
      81 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: SETTABLEKS R8 R7 K36; var8["abilityType"] = var7
      84 [-]: SETTABLEKS R6 R7 K37; var6["buffData"] = var7
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: SETTABLEKS R8 R7 K38; var8["stackData"] = var7
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: LOADB R11 1  ; var11 = true
      89 [-]: LOADB R12 0  ; var12 = false
      90 [-]: NAMECALL R8 R4 K39; var9 = var4; var8 = var4[0x37E45FB5]
      91 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      92 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0x388577D5]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETIMPORT R10 29; var10 = _T["glassRing"]
      95 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      96 [-]: JUMPXEQKNIL R9 L8; 
      97 [-]: GETIMPORT R9 11; var9 = 0xC8802016
      98 [-]: GETIMPORT R13 29; var13 = _T["glassRing"]
      99 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     100 [-]: GETTABLEKS R10 R12 K40; var10 = var12["rings"]
     101 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     102 [-]: FORGPREP_INEXT R9 L7; 
L 5: 103 [-]: FASTCALL1 64 R13 L6; 
     104 [-]: MOVE R15 R13 ; var15 = var13
     105 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 107 [-]: JUMPIF R14 L7; goto L7 if var14
     108 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xD2715720]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: JUMPIFNOTLT R15 R14 L7; goto L7 if var15 >= var1091375436
     112 [-]: NAMECALL R17 R13 K41; var18 = var13; var17 = var13[0x8FC72941]
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
     114 [-]: ADD R16 R17 R6; var16 = var17 + var6
     115 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xE1FF9B2D]
     116 [-]: CALL R14 3 1 ; var14(var15, var16)
     117 [-]: NAMECALL R17 R13 K21; var18 = var13; var17 = var13[0xD2715720]
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
     119 [-]: ADD R16 R17 R6; var16 = var17 + var6
     120 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0x014DB014]
     121 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7: 122 [-]: FORGLOOP R9 L5 2 [inext]; 
L 8: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1059
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["glassRing"]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R4 2; var4 = _T["glassRing"]
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5163741E]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x388577D5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0x6687F6E0
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCDE10C4A]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xBC7CDDF9]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      18 [-]: SETTABLEKS R6 R3 K9; var6["burst"] = var3
      19 [-]: SETTABLEKS R2 R3 K10; var2["shankAugPct"] = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1077
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDADDFB73]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD8140B94]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 5:  29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R4 9; var4 = _T["glassRing"]
      31 [-]: JUMPXEQKNIL R4 L7 NOT; 
      32 [-]: GETIMPORT R4 10; var4 = _T
      33 [-]: NEWTABLE R5 0 0; var5 = {}
      34 [-]: SETTABLEKS R5 R4 K8; var5["glassRing"] = var4
L 7:  35 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x388577D5]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R6 9; var6 = _T["glassRing"]
      38 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      39 [-]: JUMPXEQKNIL R5 L8 NOT; 
      40 [-]: GETIMPORT R5 9; var5 = _T["glassRing"]
      41 [-]: NEWTABLE R6 0 0; var6 = {}
      42 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 8:  43 [-]: GETIMPORT R7 9; var7 = _T["glassRing"]
      44 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      45 [-]: GETTABLEKS R5 R6 K12; var5 = var6["rings"]
      46 [-]: JUMPXEQKNIL R5 L9 NOT; 
      47 [-]: GETIMPORT R7 14; var7 = 0xCCDB0098
      48 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R9 18; var9 = 0xA421AF95
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: LOADN R11 -2 ; var11 = -2
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      54 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x47901F07]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: GETIMPORT R6 9; var6 = _T["glassRing"]
      57 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      58 [-]: NEWTABLE R6 0 0; var6 = {}
      59 [-]: SETTABLEKS R6 R5 K12; var6["rings"] = var5
L 9:  60 [-]: GETIMPORT R8 9; var8 = _T["glassRing"]
      61 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      62 [-]: GETTABLEKS R6 R7 K12; var6 = var7["rings"]
      63 [-]: FASTCALL2 52 R6 R0 L10; 
      64 [-]: MOVE R7 R0   ; var7 = var0
      65 [-]: GETIMPORT R5 22; var5 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  67 [-]: RETURN R0 0  ; 



