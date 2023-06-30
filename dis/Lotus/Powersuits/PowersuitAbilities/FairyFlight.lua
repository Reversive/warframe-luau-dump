; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Fx/PowersuitAbilities/Fairy/FairyCastTrail"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 6   ; var4 = 6
      14 [-]: LOADK R5 K8  ; var5 = 0.5
      15 [-]: LOADN R6 50  ; var6 = 50
      16 [-]: LOADN R7 50  ; var7 = 50
      17 [-]: LOADN R8 10  ; var8 = 10
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LOADN R11 10 ; var11 = 10
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: LOADN R14 0  ; var14 = 0
      24 [-]: NEWCLOSURE R15 P0; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: NEWCLOSURE R16 P1; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R7; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: NEWCLOSURE R17 P2; 
      39 [-]: CAPTURE REF R12; 
      40 [-]: CAPTURE REF R13; 
      41 [-]: CAPTURE REF R14; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: NEWCLOSURE R18 P3; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R12; 
      46 [-]: CAPTURE REF R13; 
      47 [-]: CAPTURE REF R14; 
      48 [-]: NEWCLOSURE R19 P4; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE REF R13; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE VAL R18; 
      54 [-]: NEWCLOSURE R20 P5; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R4; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R7; 
      60 [-]: CAPTURE REF R8; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE VAL R16; 
      64 [-]: CAPTURE VAL R19; 
      65 [-]: SETGLOBAL R20 K9; "GetAbilityUpgradeLevelInfo" = var20
      66 [-]: NEWCLOSURE R20 P6; 
      67 [-]: CAPTURE REF R12; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE REF R14; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: SETGLOBAL R20 K10; "GetAugmentDescriptionInfo" = var20
      72 [-]: DUPCLOSURE R20 K11; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R20 K12; "InitializeAbility" = var20
      75 [-]: DUPCLOSURE R20 K13; 
      76 [-]: SETGLOBAL R20 K14; "NpcEvaluateAbility" = var20
      77 [-]: DUPCLOSURE R20 K15; 
      78 [-]: NEWCLOSURE R21 P10; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: CAPTURE REF R14; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: SETGLOBAL R21 K16; "AugmentOneAbilityActivated" = var21
      85 [-]: NEWCLOSURE R21 P11; 
      86 [-]: CAPTURE REF R12; 
      87 [-]: CAPTURE REF R13; 
      88 [-]: CAPTURE REF R14; 
      89 [-]: DUPCLOSURE R22 K17; 
      90 [-]: CAPTURE VAL R21; 
      91 [-]: NEWCLOSURE R23 P13; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE REF R9; 
      95 [-]: CAPTURE REF R10; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: NEWCLOSURE R24 P14; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE REF R4; 
     100 [-]: CAPTURE REF R5; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: CAPTURE REF R7; 
     103 [-]: CAPTURE REF R8; 
     104 [-]: CAPTURE REF R9; 
     105 [-]: CAPTURE REF R10; 
     106 [-]: CAPTURE VAL R16; 
     107 [-]: CAPTURE REF R12; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: CAPTURE REF R14; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: CAPTURE VAL R18; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE VAL R3; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE VAL R23; 
     116 [-]: CAPTURE VAL R20; 
     117 [-]: CAPTURE VAL R22; 
     118 [-]: SETGLOBAL R24 K18; "ActivateAbility" = var24
     119 [-]: NEWCLOSURE R24 P15; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE REF R4; 
     123 [-]: CAPTURE REF R5; 
     124 [-]: CAPTURE REF R6; 
     125 [-]: CAPTURE REF R7; 
     126 [-]: CAPTURE REF R8; 
     127 [-]: CAPTURE REF R9; 
     128 [-]: CAPTURE REF R10; 
     129 [-]: CAPTURE VAL R16; 
     130 [-]: CAPTURE VAL R3; 
     131 [-]: CAPTURE REF R12; 
     132 [-]: CAPTURE REF R13; 
     133 [-]: CAPTURE REF R14; 
     134 [-]: CAPTURE REF R11; 
     135 [-]: CAPTURE VAL R22; 
     136 [-]: CAPTURE VAL R20; 
     137 [-]: SETGLOBAL R24 K19; "DeactivateAbility" = var24
     138 [-]: DUPCLOSURE R24 K20; 
     139 [-]: SETGLOBAL R24 K21; "InitTimer" = var24
     140 [-]: DUPCLOSURE R24 K22; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: SETGLOBAL R24 K23; "CloneDeath" = var24
     143 [-]: DUPCLOSURE R24 K24; 
     144 [-]: SETGLOBAL R24 K25; "OnKill" = var24
     145 [-]: NEWCLOSURE R24 P19; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: CAPTURE REF R4; 
     148 [-]: CAPTURE REF R5; 
     149 [-]: CAPTURE REF R6; 
     150 [-]: CAPTURE REF R7; 
     151 [-]: CAPTURE REF R8; 
     152 [-]: CAPTURE REF R9; 
     153 [-]: CAPTURE REF R10; 
     154 [-]: CAPTURE VAL R2; 
     155 [-]: CAPTURE VAL R1; 
     156 [-]: CAPTURE VAL R16; 
     157 [-]: SETGLOBAL R24 K26; "ReceivedWeapon" = var24
     158 [-]: DUPCLOSURE R24 K27; 
     159 [-]: CAPTURE VAL R1; 
     160 [-]: SETGLOBAL R24 K28; "UpgradeMeleeTree" = var24
     161 [-]: DUPCLOSURE R24 K29; 
     162 [-]: CAPTURE VAL R0; 
     163 [-]: SETGLOBAL R24 K30; "AbilityPostMigration" = var24
     164 [-]: DUPCLOSURE R24 K31; 
     165 [-]: SETGLOBAL R24 K32; "OnSpawn" = var24
     166 [-]: DUPCLOSURE R24 K33; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: CAPTURE VAL R20; 
     169 [-]: SETGLOBAL R24 K34; "OnTeleport" = var24
     170 [-]: CLOSEUPVALS R4; 
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 50  ; var1 = 50
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      21 [-]: LOADN R1 6   ; var1 = 6
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K2  ; var1 = 0.5
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 80  ; var1 = 80
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 165 ; var1 = 165
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADN R1 24  ; var1 = 24
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      37 [-]: LOADN R1 6   ; var1 = 6
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADK R1 K2  ; var1 = 0.5
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 120 ; var1 = 120
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADN R1 180 ; var1 = 180
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADN R1 48  ; var1 = 48
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 1   ; var1 = 1
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADN R1 1   ; var1 = 1
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 6   ; var1 = 6
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K2  ; var1 = 0.5
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 160 ; var1 = 160
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 200 ; var1 = 200
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADN R1 80  ; var1 = 80
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADN R1 1   ; var1 = 1
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      68 [-]: LOADN R1 3   ; var1 = 3
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADK R1 K2  ; var1 = 0.5
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 50  ; var1 = 50
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADN R1 50  ; var1 = 50
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADN R1 44  ; var1 = 44
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      81 [-]: SETUPVAL R1 7; upvalues[1] = var7
      82 [-]: RETURN R0 0  ; 
L 4:  83 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      84 [-]: LOADN R1 3   ; var1 = 3
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADK R1 K2  ; var1 = 0.5
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADN R1 80  ; var1 = 80
      89 [-]: SETUPVAL R1 3; upvalues[1] = var3
      90 [-]: LOADN R1 80  ; var1 = 80
      91 [-]: SETUPVAL R1 4; upvalues[1] = var4
      92 [-]: LOADN R1 46  ; var1 = 46
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
      94 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
      96 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
      97 [-]: SETUPVAL R1 7; upvalues[1] = var7
      98 [-]: RETURN R0 0  ; 
L 5:  99 [-]: JUMPXEQKN R0 K4 L6 NOT; 
     100 [-]: LOADN R1 3   ; var1 = 3
     101 [-]: SETUPVAL R1 1; upvalues[1] = var1
     102 [-]: LOADK R1 K2  ; var1 = 0.5
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADN R1 120 ; var1 = 120
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADN R1 120 ; var1 = 120
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADN R1 48  ; var1 = 48
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
     111 [-]: SETUPVAL R1 6; upvalues[1] = var6
     112 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: RETURN R0 0  ; 
L 6: 115 [-]: LOADN R1 3   ; var1 = 3
     116 [-]: SETUPVAL R1 1; upvalues[1] = var1
     117 [-]: LOADK R1 K2  ; var1 = 0.5
     118 [-]: SETUPVAL R1 2; upvalues[1] = var2
     119 [-]: LOADN R1 65  ; var1 = 65
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: LOADN R1 160 ; var1 = 160
     122 [-]: SETUPVAL R1 4; upvalues[1] = var4
     123 [-]: LOADN R1 50  ; var1 = 50
     124 [-]: SETUPVAL R1 5; upvalues[1] = var5
     125 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
     126 [-]: SETUPVAL R1 6; upvalues[1] = var6
     127 [-]: LOADK R1 K5  ; var1 = 0.20000000000000001
     128 [-]: SETUPVAL R1 7; upvalues[1] = var7
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 62 R6 L1; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  23 [-]: JUMPIF R7 L4 ; goto L4 if var7
      24 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: LOADN R11 10 ; var11 = 10
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      31 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: LOADN R11 10 ; var11 = 10
      34 [-]: MOVE R12 R7  ; var12 = var7
      35 [-]: MOVE R13 R6  ; var13 = var6
      36 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      37 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: LOADN R11 10 ; var11 = 10
      40 [-]: MOVE R12 R7  ; var12 = var7
      41 [-]: MOVE R13 R6  ; var13 = var6
      42 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      43 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      44 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      45 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x32316A21]
      46 [-]: CALL R8 1 2  ; var8 = var8()
      47 [-]: JUMPIF R8 L3 ; goto L3 if var8
      48 [-]: LOADN R10 3  ; var10 = 3
      49 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xDADDFB73]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: FASTCALL1 62 R8 L2; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  55 [-]: JUMPIF R9 L4 ; goto L4 if var9
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x742A46F6]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: MOVE R4 R9   ; var4 = var9
      60 [-]: RETURN R1 4  ; 
L 3:  61 [-]: LOADK R10 K12; var10 = 9.375
      62 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xB418B348]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: MOVE R4 R8   ; var4 = var8
L 4:  65 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var517
       2 [-]: LOADK R2 K0  ; var2 = 0.25
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: LOADK R2 K0  ; var2 = 0.25
       7 [-]: SETUPVAL R2 2; upvalues[2] = var2
       8 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R2 4   ; var2 = 4
      14 [-]: SETUPVAL R2 3; upvalues[2] = var3
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 8   ; var2 = 8
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      28 [-]: LOADN R10 10 ; var10 = 10
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      34 [-]: LOADN R11 10 ; var11 = 10
      35 [-]: MOVE R12 R4  ; var12 = var4
      36 [-]: MOVE R13 R3  ; var13 = var3
      37 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xE9F54086]
      38 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      39 [-]: RETURN R5 4  ; 
L 3:  40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       5
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var919301
      35 [-]: LOADK R7 K14 ; var7 = 0.25
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      38 [-]: SETUPVAL R7 1; upvalues[7] = var1
      39 [-]: LOADK R7 K14 ; var7 = 0.25
      40 [-]: SETUPVAL R7 2; upvalues[7] = var2
      41 [-]: JUMPXEQKN R5 K16 L6 NOT; 
      42 [-]: LOADN R7 2   ; var7 = 2
      43 [-]: SETUPVAL R7 3; upvalues[7] = var3
      44 [-]: JUMP L9      ; goto L9
L 6:  45 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      46 [-]: LOADN R7 4   ; var7 = 4
      47 [-]: SETUPVAL R7 3; upvalues[7] = var3
      48 [-]: JUMP L9      ; goto L9
L 7:  49 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      50 [-]: LOADN R7 6   ; var7 = 6
      51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 8   ; var7 = 8
      54 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 9:  55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1312590
      57 [-]: GETIMPORT R7 20; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      58 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      59 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      60 [-]: MOVE R8 R1   ; var8 = var1
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: CALL R7 3 5  ; var7, var8, var9, var10 = var7(var8, var9)
      63 [-]: SETUPVAL R7 3; upvalues[7] = var3
      64 [-]: SETUPVAL R8 0; upvalues[8] = var0
      65 [-]: SETUPVAL R9 1; upvalues[9] = var1
      66 [-]: SETUPVAL R10 2; upvalues[10] = var2
L10:  67 [-]: DUPTABLE R9 23; 
      68 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/FairyFlightAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 30; 
      77 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      78 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      79 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      80 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      82 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      83 [-]: FASTCALL2 52 R0 R9 L12; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  87 [-]: DUPTABLE R9 30; 
      88 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      89 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      90 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      91 [-]: MULK R11 R12 K34; var11 = var12 * 100
      92 [-]: FASTCALL1 12 R11 L13; 
      93 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  95 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      96 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      97 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L14; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: DUPTABLE R9 30; 
     103 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
     104 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
     105 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     106 [-]: MULK R11 R12 K34; var11 = var12 * 100
     107 [-]: FASTCALL1 12 R11 L15; 
     108 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 110 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
     111 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     112 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
     113 [-]: FASTCALL2 52 R0 R9 L16; 
     114 [-]: MOVE R8 R0   ; var8 = var0
     115 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 6   ; var1 = 6
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 0.5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 50  ; var1 = 50
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: SETUPVAL R1 6; upvalues[1] = var6
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: SETUPVAL R1 7; upvalues[1] = var7
      20 [-]: JUMP L7      ; goto L7
L 0:  21 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      22 [-]: LOADN R1 6   ; var1 = 6
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADK R1 K6  ; var1 = 0.5
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 80  ; var1 = 80
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: LOADN R1 165 ; var1 = 165
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: LOADN R1 24  ; var1 = 24
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: LOADN R1 1   ; var1 = 1
      33 [-]: SETUPVAL R1 6; upvalues[1] = var6
      34 [-]: LOADN R1 1   ; var1 = 1
      35 [-]: SETUPVAL R1 7; upvalues[1] = var7
      36 [-]: JUMP L7      ; goto L7
L 1:  37 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      38 [-]: LOADN R1 6   ; var1 = 6
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K6  ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 120 ; var1 = 120
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 180 ; var1 = 180
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: LOADN R1 48  ; var1 = 48
      47 [-]: SETUPVAL R1 5; upvalues[1] = var5
      48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: SETUPVAL R1 6; upvalues[1] = var6
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: SETUPVAL R1 7; upvalues[1] = var7
      52 [-]: JUMP L7      ; goto L7
L 2:  53 [-]: LOADN R1 6   ; var1 = 6
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K6  ; var1 = 0.5
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 160 ; var1 = 160
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 200 ; var1 = 200
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADN R1 80  ; var1 = 80
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: LOADN R1 1   ; var1 = 1
      64 [-]: SETUPVAL R1 6; upvalues[1] = var6
      65 [-]: LOADN R1 1   ; var1 = 1
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: JUMP L7      ; goto L7
L 3:  68 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      69 [-]: LOADN R1 3   ; var1 = 3
      70 [-]: SETUPVAL R1 1; upvalues[1] = var1
      71 [-]: LOADK R1 K6  ; var1 = 0.5
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: LOADN R1 50  ; var1 = 50
      74 [-]: SETUPVAL R1 3; upvalues[1] = var3
      75 [-]: LOADN R1 50  ; var1 = 50
      76 [-]: SETUPVAL R1 4; upvalues[1] = var4
      77 [-]: LOADN R1 44  ; var1 = 44
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      80 [-]: SETUPVAL R1 6; upvalues[1] = var6
      81 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      82 [-]: SETUPVAL R1 7; upvalues[1] = var7
      83 [-]: JUMP L7      ; goto L7
L 4:  84 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      85 [-]: LOADN R1 3   ; var1 = 3
      86 [-]: SETUPVAL R1 1; upvalues[1] = var1
      87 [-]: LOADK R1 K6  ; var1 = 0.5
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: LOADN R1 80  ; var1 = 80
      90 [-]: SETUPVAL R1 3; upvalues[1] = var3
      91 [-]: LOADN R1 80  ; var1 = 80
      92 [-]: SETUPVAL R1 4; upvalues[1] = var4
      93 [-]: LOADN R1 46  ; var1 = 46
      94 [-]: SETUPVAL R1 5; upvalues[1] = var5
      95 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
      97 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      98 [-]: SETUPVAL R1 7; upvalues[1] = var7
      99 [-]: JUMP L7      ; goto L7
L 5: 100 [-]: JUMPXEQKN R0 K8 L6 NOT; 
     101 [-]: LOADN R1 3   ; var1 = 3
     102 [-]: SETUPVAL R1 1; upvalues[1] = var1
     103 [-]: LOADK R1 K6  ; var1 = 0.5
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: LOADN R1 120 ; var1 = 120
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADN R1 120 ; var1 = 120
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: LOADN R1 48  ; var1 = 48
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
     111 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
     112 [-]: SETUPVAL R1 6; upvalues[1] = var6
     113 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
     114 [-]: SETUPVAL R1 7; upvalues[1] = var7
     115 [-]: JUMP L7      ; goto L7
L 6: 116 [-]: LOADN R1 3   ; var1 = 3
     117 [-]: SETUPVAL R1 1; upvalues[1] = var1
     118 [-]: LOADK R1 K6  ; var1 = 0.5
     119 [-]: SETUPVAL R1 2; upvalues[1] = var2
     120 [-]: LOADN R1 65  ; var1 = 65
     121 [-]: SETUPVAL R1 3; upvalues[1] = var3
     122 [-]: LOADN R1 160 ; var1 = 160
     123 [-]: SETUPVAL R1 4; upvalues[1] = var4
     124 [-]: LOADN R1 50  ; var1 = 50
     125 [-]: SETUPVAL R1 5; upvalues[1] = var5
     126 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
     127 [-]: SETUPVAL R1 6; upvalues[1] = var6
     128 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
     129 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 7: 130 [-]: LOADNIL R0   ; var0 = nil
     131 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     132 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
     133 [-]: CALL R1 1 2  ; var1 = var1()
     134 [-]: JUMPIF R1 L8 ; goto L8 if var1
     135 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Ability"]
     136 [-]: LOADB R3 0   ; var3 = false
     137 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x742A46F6]
     138 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     139 [-]: MOVE R0 R1   ; var0 = var1
     140 [-]: JUMP L9      ; goto L9
L 8: 141 [-]: LOADK R0 K13 ; var0 = 9.375
L 9: 142 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     143 [-]: JUMPXEQKB R1 1 L10 NOT; 
     144 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     145 [-]: GETIMPORT R2 17; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     146 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
     147 [-]: SETUPVAL R1 3; upvalues[1] = var3
     148 [-]: SETUPVAL R2 4; upvalues[2] = var4
     149 [-]: SETUPVAL R3 5; upvalues[3] = var5
     150 [-]: MOVE R0 R4   ; var0 = var4
     151 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     152 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x838305DE]
     153 [-]: CALL R1 2 2  ; var1 = var1(var2)
     154 [-]: SETUPVAL R1 3; upvalues[1] = var3
     155 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     156 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x838305DE]
     157 [-]: CALL R1 2 2  ; var1 = var1(var2)
     158 [-]: SETUPVAL R1 4; upvalues[1] = var4
     159 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     160 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x838305DE]
     161 [-]: CALL R1 2 2  ; var1 = var1(var2)
     162 [-]: SETUPVAL R1 5; upvalues[1] = var5
L10: 163 [-]: NEWTABLE R1 1 0; var1 = {}
     164 [-]: DUPTABLE R4 21; 
     165 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/NUMBER_OF_DRONES"
     166 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     167 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     168 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     169 [-]: FASTCALL2 52 R1 R4 L11; 
     170 [-]: MOVE R3 R1   ; var3 = var1
     171 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 173 [-]: DUPTABLE R4 27; 
     174 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Labels/AVATAR_EVADE_NPC_BULLET"
     175 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     176 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     177 [-]: MULK R5 R6 K29; var5 = var6 * 100
     178 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     179 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     180 [-]: SETTABLEKS R5 R4 K26; var5["ValueUnit"] = var4
     181 [-]: FASTCALL2 52 R1 R4 L12; 
     182 [-]: MOVE R3 R1   ; var3 = var1
     183 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 185 [-]: DUPTABLE R4 32; 
     186 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/DAMAGE"
     187 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     188 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     189 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     190 [-]: LOADK R5 K34 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
     191 [-]: SETTABLEKS R5 R4 K31; var5["ValueIcon"] = var4
     192 [-]: FASTCALL2 52 R1 R4 L13; 
     193 [-]: MOVE R3 R1   ; var3 = var1
     194 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 196 [-]: DUPTABLE R4 32; 
     197 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
     198 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     199 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     200 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     201 [-]: LOADK R5 K36 ; var5 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
     202 [-]: SETTABLEKS R5 R4 K31; var5["ValueIcon"] = var4
     203 [-]: FASTCALL2 52 R1 R4 L14; 
     204 [-]: MOVE R3 R1   ; var3 = var1
     205 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
     206 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 207 [-]: DUPTABLE R4 32; 
     208 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/DRONE_DAMAGE"
     209 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     210 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     211 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     212 [-]: LOADK R5 K34 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
     213 [-]: SETTABLEKS R5 R4 K31; var5["ValueIcon"] = var4
     214 [-]: FASTCALL2 52 R1 R4 L15; 
     215 [-]: MOVE R3 R1   ; var3 = var1
     216 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
     217 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 218 [-]: JUMPXEQKNIL R0 L16; 
     219 [-]: DUPTABLE R4 39; 
     220 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/EPS"
     221 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     222 [-]: SETTABLEKS R0 R4 K20; var0["Value"] = var4
     223 [-]: LOADB R5 1   ; var5 = true
     224 [-]: SETTABLEKS R5 R4 K38; var5["SmallerIsBetter"] = var4
     225 [-]: LOADK R5 K41 ; var5 = "<ENERGY>"
     226 [-]: SETTABLEKS R5 R4 K31; var5["ValueIcon"] = var4
     227 [-]: FASTCALL2 52 R1 R4 L16; 
     228 [-]: MOVE R3 R1   ; var3 = var1
     229 [-]: GETIMPORT R2 25; var2 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 231 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     232 [-]: MOVE R3 R1   ; var3 = var1
     233 [-]: CALL R2 2 1  ; var2(var3)
     234 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     235 [-]: SETTABLEKS R2 R1 K14; var2["Modded"] = var1
     236 [-]: GETIMPORT R2 42; var2 = _T
     237 [-]: SETTABLEKS R1 R2 K43; var1["AbilityUpgradeLevelInfo"] = var2
     238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var773
       3 [-]: LOADK R3 K0  ; var3 = 0.25
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: LOADK R3 K1  ; var3 = 0.10000000000000001
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: LOADK R3 K0  ; var3 = 0.25
       8 [-]: SETUPVAL R3 2; upvalues[3] = var2
       9 [-]: JUMPXEQKN R0 K2 L0 NOT; 
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: SETUPVAL R3 3; upvalues[3] = var3
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 3; upvalues[3] = var3
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var525089
      25 [-]: DUPTABLE R3 8; 
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: MULK R4 R5 K9; var4 = var5 * 100
      28 [-]: SETTABLEKS R4 R3 K5; var4["INCREASE"] = var3
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: MULK R4 R5 K9; var4 = var5 * 100
      31 [-]: SETTABLEKS R4 R3 K6; var4["FIRE_RATE_INCREASE"] = var3
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: SETTABLEKS R4 R3 K7; var4["DURATION"] = var3
      34 [-]: MOVE R2 R3   ; var2 = var3
L 4:  35 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
       1 [-]: LOADN R7 0   ; var7 = 0
       2 [-]: LOADK R8 K2  ; var8 = 0.050000000000000003
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       5 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
       6 [-]: ADD R8 R5 R2 ; var8 = var5 + var2
       7 [-]: ADD R9 R5 R3 ; var9 = var5 + var3
       8 [-]: MOVE R10 R4  ; var10 = var4
       9 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x39AA0008]
      10 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      11 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      12 [-]: RETURN R5 1  ; 
L 0:  13 [-]: GETTABLEKS R9 R3 K5; var9 = var3["y"]
      14 [-]: GETTABLEKS R10 R2 K5; var10 = var2["y"]
      15 [-]: SUB R8 R9 R10; var8 = var9 - var10
      16 [-]: FASTCALL1 2 R8 L1; 
      17 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xE4A5B3CA]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: ADDK R6 R7 K4; var6 = var7 + 0.20000000000000001
      20 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: MULK R10 R6 K9; var10 = var6 * 0.5
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      26 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      27 [-]: CALL R8 1 2  ; var8 = var8()
      28 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R0  ; var13 = var0
      32 [-]: LOADNIL R14  ; var14 = nil
      33 [-]: MOVE R15 R8  ; var15 = var8
      34 [-]: LOADB R16 1  ; var16 = true
      35 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBD5D0EC1]
      36 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      37 [-]: JUMPIF R9 L2 ; goto L2 if var9
      38 [-]: ADD R11 R7 R2; var11 = var7 + var2
      39 [-]: ADD R12 R7 R3; var12 = var7 + var3
      40 [-]: MOVE R13 R4  ; var13 = var4
      41 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x39AA0008]
      42 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      43 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      44 [-]: RETURN R7 1  ; 
L 2:  45 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: MOVE R12 R6  ; var12 = var6
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      50 [-]: SUB R9 R1 R10; var9 = var1 - var10
      51 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      52 [-]: MOVE R12 R5  ; var12 = var5
      53 [-]: MOVE R13 R9  ; var13 = var9
      54 [-]: MOVE R14 R0  ; var14 = var0
      55 [-]: LOADNIL R15  ; var15 = nil
      56 [-]: MOVE R16 R8  ; var16 = var8
      57 [-]: LOADB R17 1  ; var17 = true
      58 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xBD5D0EC1]
      59 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      60 [-]: JUMPIF R10 L3; goto L3 if var10
      61 [-]: ADD R12 R9 R2; var12 = var9 + var2
      62 [-]: ADD R13 R9 R3; var13 = var9 + var3
      63 [-]: MOVE R14 R4  ; var14 = var4
      64 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x39AA0008]
      65 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      66 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      67 [-]: RETURN R9 1  ; 
L 3:  68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOTLE R3 R2 L17; goto L17 if var3 > var131911
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: JUMPIFNOTLE R2 R3 L17; goto L17 if var2 > var132174
       4 [-]: GETIMPORT R4 2; var4 = _T["fairyFlightAugment"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETIMPORT R3 5; var3 = _T
      10 [-]: NEWTABLE R4 0 0; var4 = {}
      11 [-]: SETTABLEKS R4 R3 K1; var4["fairyFlightAugment"] = var3
L 1:  12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R7 2; var7 = _T["fairyFlightAugment"]
      17 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      18 [-]: FASTCALL1 62 R6 L2; 
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R5 2; var5 = _T["fairyFlightAugment"]
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  25 [-]: GETIMPORT R5 10; var5 = 0x6C97A788[0x608BC054]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: SETTABLEKS R3 R5 K11; var3["instigator"] = var5
      28 [-]: NEWTABLE R6 0 1; var6 = {}
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      31 [-]: SETTABLEKS R6 R5 K12; var6["affected"] = var5
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: SETTABLEKS R6 R5 K13; var6["buffType"] = var5
      34 [-]: GETIMPORT R6 15; var6 = 0x6687F6E0
      35 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xCDE10C4A]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: SETTABLEKS R6 R5 K17; var6["abilityType"] = var5
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: SETTABLEKS R6 R5 K18; var6["augmentType"] = var5
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: SETTABLEKS R6 R5 K19; var6["stackData"] = var5
      42 [-]: LOADN R8 3   ; var8 = 3
      43 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x5063EDC3]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var1378309
      48 [-]: LOADK R8 K21 ; var8 = 0.25
      49 [-]: SETUPVAL R8 0; upvalues[8] = var0
      50 [-]: LOADK R8 K22 ; var8 = 0.10000000000000001
      51 [-]: SETUPVAL R8 1; upvalues[8] = var1
      52 [-]: LOADK R8 K21 ; var8 = 0.25
      53 [-]: SETUPVAL R8 2; upvalues[8] = var2
      54 [-]: JUMPXEQKN R6 K23 L4 NOT; 
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: SETUPVAL R8 3; upvalues[8] = var3
      57 [-]: JUMP L7      ; goto L7
L 4:  58 [-]: JUMPXEQKN R6 K24 L5 NOT; 
      59 [-]: LOADN R8 4   ; var8 = 4
      60 [-]: SETUPVAL R8 3; upvalues[8] = var3
      61 [-]: JUMP L7      ; goto L7
L 5:  62 [-]: JUMPXEQKN R6 K25 L6 NOT; 
      63 [-]: LOADN R8 6   ; var8 = 6
      64 [-]: SETUPVAL R8 3; upvalues[8] = var3
      65 [-]: JUMP L7      ; goto L7
L 6:  66 [-]: LOADN R8 8   ; var8 = 8
      67 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 7:  68 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      69 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xB43A6753]
      70 [-]: MOVE R7 R0   ; var7 = var0
      71 [-]: GETIMPORT R8 15; var8 = 0x6687F6E0
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: FASTCALL1 62 R6 L8; 
      74 [-]: MOVE R8 R6   ; var8 = var6
      75 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  77 [-]: JUMPIF R7 L9 ; goto L9 if var7
      78 [-]: GETTABLEKS R7 R6 K27; var7 = var6["flightSpeedIncreaseDuration"]
      79 [-]: SETUPVAL R7 3; upvalues[7] = var3
      80 [-]: GETTABLEKS R7 R6 K28; var7 = var6["flightSpeedIncreasePercent"]
      81 [-]: SETUPVAL R7 0; upvalues[7] = var0
      82 [-]: GETTABLEKS R7 R6 K29; var7 = var6["flightAccelerationIncreasePercent"]
      83 [-]: SETUPVAL R7 1; upvalues[7] = var1
      84 [-]: GETTABLEKS R7 R6 K30; var7 = var6["flightFireRateIncreasePercent"]
      85 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 9:  86 [-]: GETIMPORT R10 2; var10 = _T["fairyFlightAugment"]
      87 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      88 [-]: GETTABLEKS R8 R9 K31; var8 = var9["timer"]
      89 [-]: FASTCALL1 62 R8 L10; 
      90 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  92 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      93 [-]: GETIMPORT R9 2; var9 = _T["fairyFlightAugment"]
      94 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      95 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      96 [-]: SETTABLEKS R9 R8 K31; var9["timer"] = var8
      97 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      98 [-]: SETTABLEKS R8 R5 K32; var8["buffData"] = var5
      99 [-]: JUMP L13     ; goto L13
L11: 100 [-]: GETIMPORT R10 2; var10 = _T["fairyFlightAugment"]
     101 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     102 [-]: GETTABLEKS R8 R9 K31; var8 = var9["timer"]
     103 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     104 [-]: ADD R10 R8 R11; var10 = var8 + var11
     105 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     106 [-]: MULK R11 R12 K33; var11 = var12 * 4
     107 [-]: FASTCALL2 19 R10 R11 L12; 
     108 [-]: GETIMPORT R9 36; var9 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12: 110 [-]: GETIMPORT R11 2; var11 = _T["fairyFlightAugment"]
     111 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     112 [-]: SETTABLEKS R9 R10 K31; var9["timer"] = var10
     113 [-]: SUB R10 R9 R8; var10 = var9 - var8
     114 [-]: SETTABLEKS R10 R5 K32; var10["buffData"] = var5
L13: 115 [-]: JUMPIF R7 L14; goto L14 if var7
     116 [-]: GETIMPORT R10 2; var10 = _T["fairyFlightAugment"]
     117 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     118 [-]: GETTABLEKS R8 R9 K37; var8 = var9["stacks"]
     119 [-]: LOADN R9 4   ; var9 = 4
     120 [-]: JUMPIFNOTLT R8 R9 L16; goto L16 if var8 >= var1862469701
L14: 121 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0xDE321E6F]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: LOADN R11 83 ; var11 = 83
     124 [-]: LOADN R12 3  ; var12 = 3
     125 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     126 [-]: LOADNIL R14  ; var14 = nil
     127 [-]: LOADNIL R15  ; var15 = nil
     128 [-]: LOADN R16 25 ; var16 = 25
     129 [-]: GETIMPORT R17 40; var17 = 0x0469F296
     130 [-]: LOADK R18 K41; var18 = "ARCHWING_MOVEMENT_SPEED"
     131 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     132 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x5E6704FF]
     133 [-]: CALL R9 0 1  ; var9(var10, ...)
     134 [-]: LOADN R11 135; var11 = 135
     135 [-]: LOADN R12 3  ; var12 = 3
     136 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     137 [-]: LOADNIL R14  ; var14 = nil
     138 [-]: LOADNIL R15  ; var15 = nil
     139 [-]: LOADN R16 25 ; var16 = 25
     140 [-]: GETIMPORT R17 40; var17 = 0x0469F296
     141 [-]: LOADK R18 K43; var18 = "ARCHWING_SPRINT_SPEED"
     142 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     143 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x5E6704FF]
     144 [-]: CALL R9 0 1  ; var9(var10, ...)
     145 [-]: LOADN R11 83 ; var11 = 83
     146 [-]: LOADN R12 3  ; var12 = 3
     147 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     148 [-]: LOADNIL R14  ; var14 = nil
     149 [-]: LOADNIL R15  ; var15 = nil
     150 [-]: LOADN R16 25 ; var16 = 25
     151 [-]: GETIMPORT R17 40; var17 = 0x0469F296
     152 [-]: LOADK R18 K44; var18 = "ARCHWING_ACCELERATION_SPEED"
     153 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     154 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x5E6704FF]
     155 [-]: CALL R9 0 1  ; var9(var10, ...)
     156 [-]: LOADN R11 246; var11 = 246
     157 [-]: LOADN R12 3  ; var12 = 3
     158 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     159 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x5E6704FF]
     160 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     161 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     162 [-]: GETIMPORT R10 2; var10 = _T["fairyFlightAugment"]
     163 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     164 [-]: LOADN R10 1  ; var10 = 1
     165 [-]: SETTABLEKS R10 R9 K37; var10["stacks"] = var9
     166 [-]: JUMP L16     ; goto L16
L15: 167 [-]: GETIMPORT R10 2; var10 = _T["fairyFlightAugment"]
     168 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     169 [-]: GETIMPORT R13 2; var13 = _T["fairyFlightAugment"]
     170 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     171 [-]: GETTABLEKS R11 R12 K37; var11 = var12["stacks"]
     172 [-]: ADDK R10 R11 K23; var10 = var11 + 1
     173 [-]: SETTABLEKS R10 R9 K37; var10["stacks"] = var9
L16: 174 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     175 [-]: GETIMPORT R12 2; var12 = _T["fairyFlightAugment"]
     176 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     177 [-]: GETTABLEKS R10 R11 K37; var10 = var11["stacks"]
     178 [-]: MUL R8 R9 R10; var8 = var9 * var10
     179 [-]: MULK R9 R8 K45; var9 = var8 * 100
     180 [-]: SETTABLEKS R9 R5 K46; var9["buffDataExtra"] = var5
     181 [-]: MOVE R11 R5  ; var11 = var5
     182 [-]: LOADB R12 1  ; var12 = true
     183 [-]: LOADB R13 0  ; var13 = false
     184 [-]: NAMECALL R9 R3 K47; var10 = var3; var9 = var3[0x37E45FB5]
     185 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L17: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R7 8; var7 = _T["fairyFlightAugment"]
      13 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      14 [-]: GETTABLEKS R3 R6 K9; var3 = var6["stacks"]
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  17 [-]: LOADN R8 83  ; var8 = 83
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADN R13 25 ; var13 = 25
      23 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      24 [-]: LOADK R15 K12; var15 = "ARCHWING_MOVEMENT_SPEED"
      25 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      26 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x12DD9DA2]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
      28 [-]: LOADN R8 135 ; var8 = 135
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      31 [-]: LOADNIL R11  ; var11 = nil
      32 [-]: LOADNIL R12  ; var12 = nil
      33 [-]: LOADN R13 25 ; var13 = 25
      34 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      35 [-]: LOADK R15 K14; var15 = "ARCHWING_SPRINT_SPEED"
      36 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      37 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x12DD9DA2]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
      39 [-]: LOADN R8 83  ; var8 = 83
      40 [-]: LOADN R9 3   ; var9 = 3
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: LOADNIL R11  ; var11 = nil
      43 [-]: LOADNIL R12  ; var12 = nil
      44 [-]: LOADN R13 25 ; var13 = 25
      45 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      46 [-]: LOADK R15 K15; var15 = "ARCHWING_ACCELERATION_SPEED"
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x12DD9DA2]
      49 [-]: CALL R6 0 1  ; var6(var7, ...)
      50 [-]: LOADN R8 246 ; var8 = 246
      51 [-]: LOADN R9 3   ; var9 = 3
      52 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      53 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x12DD9DA2]
      54 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      55 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  56 [-]: GETIMPORT R3 8; var3 = _T["fairyFlightAugment"]
      57 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      58 [-]: LOADNIL R3   ; var3 = nil
      59 [-]: SETTABLEKS R3 R2 K9; var3["stacks"] = var2
      60 [-]: GETIMPORT R3 8; var3 = _T["fairyFlightAugment"]
      61 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      62 [-]: LOADNIL R3   ; var3 = nil
      63 [-]: SETTABLEKS R3 R2 K16; var3["timer"] = var2
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       1 [-]: GETIMPORT R5 2; var5 = _T["fairyFlightAugment"]
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L9 ; goto L9 if var4
       6 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L9 ; goto L9 if var4
      12 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5["timer"]
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L9 ; goto L9 if var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var460622
      22 [-]: GETIMPORT R7 7; var7 = 0x67652851
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      25 [-]: FASTCALL2K 18 R6 K8 L3; 
      26 [-]: LOADK R7 K8  ; var7 = 0
      27 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  29 [-]: MOVE R4 R5   ; var4 = var5
      30 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
      31 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      32 [-]: SETTABLEKS R4 R5 K5; var4["timer"] = var5
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var1287
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETIMPORT R4 13; var4 = 0x6687F6E0
      41 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      42 [-]: LOADK R7 K16 ; var7 = "FairyFlightAugmentOne"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x855EB96D]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R5 2; var5 = _T["fairyFlightAugment"]
      48 [-]: FASTCALL1 62 R5 L5; 
      49 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  51 [-]: JUMPIF R4 L9 ; goto L9 if var4
      52 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
      53 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      54 [-]: FASTCALL1 62 R5 L6; 
      55 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
      59 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      60 [-]: GETTABLEKS R4 R5 K18; var4 = var5["stacks"]
      61 [-]: FASTCALL1 62 R4 L7; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  65 [-]: JUMPIF R5 L8 ; goto L8 if var5
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var1377614
      68 [-]: GETIMPORT R5 21; var5 = 0x6C97A788[0x608BC054]
      69 [-]: CALL R5 1 2  ; var5 = var5()
      70 [-]: SETTABLEKS R1 R5 K22; var1["instigator"] = var5
      71 [-]: NEWTABLE R6 0 1; var6 = {}
      72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      74 [-]: SETTABLEKS R6 R5 K23; var6["affected"] = var5
      75 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
      76 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xCDE10C4A]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: SETTABLEKS R6 R5 K25; var6["abilityType"] = var5
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: SETTABLEKS R6 R5 K26; var6["augmentType"] = var5
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: LOADB R10 0  ; var10 = false
      84 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x37E45FB5]
      85 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: MOVE R7 R2   ; var7 = var2
      88 [-]: MOVE R8 R1   ; var8 = var1
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  90 [-]: GETIMPORT R5 2; var5 = _T["fairyFlightAugment"]
      91 [-]: LOADNIL R6   ; var6 = nil
      92 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 9:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF6EBD926]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x5280B883]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xEF8E8F7F]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x2D0A291F]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: GETTABLEKS R11 R6 K7; var11 = var6["heading"]
      12 [-]: GETIMPORT R12 9; var12 = 0xC163F229
      13 [-]: LOADN R13 -30; var13 = -30
      14 [-]: LOADN R14 30 ; var14 = 30
      15 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      16 [-]: ADD R10 R11 R12; var10 = var11 + var12
      17 [-]: FASTCALL1 22 R10 L0; 
      18 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0xDDE5C6A1]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  20 [-]: LOADN R12 2  ; var12 = 2
      21 [-]: LOADK R13 K13; var13 = 3.1415927410125732
      22 [-]: MUL R11 R12 R13; var11 = var12 * var13
      23 [-]: DIV R10 R11 R2; var10 = var11 / var2
      24 [-]: GETIMPORT R11 15; var11 = 0xA421AF95
      25 [-]: CALL R11 1 2 ; var11 = var11()
      26 [-]: GETIMPORT R12 15; var12 = 0xA421AF95
      27 [-]: CALL R12 1 2 ; var12 = var12()
      28 [-]: LOADN R14 1  ; var14 = 1
      29 [-]: NAMECALL R15 R0 K16; var16 = var0; var15 = var0[0xCA9EA368]
      30 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      31 [-]: FASTCALL 18 L1; 
      32 [-]: GETIMPORT R13 18; var13 = 0x5BCED4C4[0xB62ECFE0]
      33 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 1:  34 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x68D708A7]
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0xF6CE03EF]
      37 [-]: CALL R15 2 1 ; var15(var16)
      38 [-]: GETIMPORT R15 23; var15 = _T["fairyFlight"]
      39 [-]: JUMPXEQKNIL R15 L2 NOT; 
      40 [-]: GETIMPORT R15 24; var15 = _T
      41 [-]: NEWTABLE R16 0 0; var16 = {}
      42 [-]: SETTABLEKS R16 R15 K22; var16["fairyFlight"] = var15
L 2:  43 [-]: NAMECALL R15 R1 K25; var16 = var1; var15 = var1[0x388577D5]
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: GETIMPORT R17 23; var17 = _T["fairyFlight"]
      46 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      47 [-]: JUMPXEQKNIL R16 L3 NOT; 
      48 [-]: GETIMPORT R16 23; var16 = _T["fairyFlight"]
      49 [-]: NEWTABLE R17 0 0; var17 = {}
      50 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
      51 [-]: JUMP L9      ; goto L9
L 3:  52 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      53 [-]: GETTABLEKS R16 R17 K26; var16 = var17[0xB43A6753]
      54 [-]: MOVE R17 R0  ; var17 = var0
      55 [-]: GETIMPORT R18 28; var18 = 0x6687F6E0
      56 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      57 [-]: GETIMPORT R18 23; var18 = _T["fairyFlight"]
      58 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      59 [-]: LENGTH R20 R17; var20 = #var17
      60 [-]: LOADN R18 1  ; var18 = 1
      61 [-]: LOADN R19 -1 ; var19 = -1
      62 [-]: FORNPREP R18 L9; nforprep start - [escape at L9] -- var18 = iterator
L 4:  63 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
      64 [-]: FASTCALL1 62 R21 L5; 
      65 [-]: MOVE R23 R21 ; var23 = var21
      66 [-]: GETIMPORT R22 30; var22 = 0x7B998233
      67 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5:  68 [-]: JUMPIF R22 L6; goto L6 if var22
      69 [-]: NAMECALL R22 R21 K31; var23 = var21; var22 = var21[0x2047CFE7]
      70 [-]: CALL R22 2 2 ; var22 = var22(var23)
      71 [-]: JUMPIFNOT R22 L7; goto L7 if not var22
L 6:  72 [-]: GETIMPORT R22 34; var22 = 0x33BDD652[0x9C1F3B5A]
      73 [-]: MOVE R23 R17 ; var23 = var17
      74 [-]: MOVE R24 R20 ; var24 = var20
      75 [-]: CALL R22 3 1 ; var22(var23, var24)
      76 [-]: JUMP L8      ; goto L8
L 7:  77 [-]: GETTABLEKS R22 R16 K35; var22 = var16["currentDamageMult"]
      78 [-]: JUMPXEQKNIL R22 L8; 
      79 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0xDE321E6F]
      80 [-]: CALL R22 2 2 ; var22 = var22(var23)
      81 [-]: LOADN R25 228; var25 = 228
      82 [-]: LOADN R26 2  ; var26 = 2
      83 [-]: GETTABLEKS R27 R16 K35; var27 = var16["currentDamageMult"]
      84 [-]: NAMECALL R23 R22 K37; var24 = var22; var23 = var22[0x12DD9DA2]
      85 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
      86 [-]: LOADN R25 327; var25 = 327
      87 [-]: LOADN R26 2  ; var26 = 2
      88 [-]: GETTABLEKS R27 R16 K35; var27 = var16["currentDamageMult"]
      89 [-]: NAMECALL R23 R22 K37; var24 = var22; var23 = var22[0x12DD9DA2]
      90 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L 8:  91 [-]: FORNLOOP R18 L4; nforloop end - iterate + goto L4
L 9:  92 [-]: GETIMPORT R17 23; var17 = _T["fairyFlight"]
      93 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      94 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      95 [-]: GETIMPORT R19 39; var19 = 0xFAB6B80F
      96 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0x7F8E810C]
      97 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      98 [-]: LENGTH R20 R17; var20 = #var17
      99 [-]: LOADN R18 1  ; var18 = 1
     100 [-]: LOADN R19 -1 ; var19 = -1
     101 [-]: FORNPREP R18 L12; nforprep start - [escape at L12] -- var18 = iterator
L10: 102 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     103 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0xED324116]
     104 [-]: CALL R21 2 2 ; var21 = var21(var22)
     105 [-]: JUMPIFEQ R21 R1 L11; goto L11 if var21 == var2233678
     106 [-]: GETIMPORT R21 34; var21 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: MOVE R22 R17 ; var22 = var17
     108 [-]: MOVE R23 R20 ; var23 = var20
     109 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 110 [-]: FORNLOOP R18 L10; nforloop end - iterate + goto L10
L12: 111 [-]: LOADN R20 1  ; var20 = 1
     112 [-]: MOVE R18 R2  ; var18 = var2
     113 [-]: LOADN R19 1  ; var19 = 1
     114 [-]: FORNPREP R18 L28; nforprep start - [escape at L28] -- var18 = iterator
L13: 115 [-]: GETTABLEKS R22 R5 K42; var22 = var5["x"]
     116 [-]: LOADN R24 2  ; var24 = 2
     117 [-]: FASTCALL1 24 R9 L14; 
     118 [-]: MOVE R26 R9  ; var26 = var9
     119 [-]: GETIMPORT R25 44; var25 = 0x5BCED4C4[0x3EDA26FC]
     120 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 121 [-]: MUL R23 R24 R25; var23 = var24 * var25
     122 [-]: ADD R21 R22 R23; var21 = var22 + var23
     123 [-]: SETTABLEKS R21 R11 K42; var21["x"] = var11
     124 [-]: GETTABLEKS R22 R5 K45; var22 = var5["y"]
     125 [-]: GETIMPORT R23 9; var23 = 0xC163F229
     126 [-]: LOADK R24 K46; var24 = 0.25
     127 [-]: LOADK R25 K47; var25 = 0.59999999999999998
     128 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     129 [-]: ADD R21 R22 R23; var21 = var22 + var23
     130 [-]: SETTABLEKS R21 R11 K45; var21["y"] = var11
     131 [-]: GETTABLEKS R22 R5 K48; var22 = var5["z"]
     132 [-]: LOADN R24 2  ; var24 = 2
     133 [-]: FASTCALL1 9 R9 L15; 
     134 [-]: MOVE R26 R9  ; var26 = var9
     135 [-]: GETIMPORT R25 50; var25 = 0x5BCED4C4[0x00FA6BF1]
     136 [-]: CALL R25 2 2 ; var25 = var25(var26)
L15: 137 [-]: MUL R23 R24 R25; var23 = var24 * var25
     138 [-]: ADD R21 R22 R23; var21 = var22 + var23
     139 [-]: SETTABLEKS R21 R11 K48; var21["z"] = var11
     140 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     141 [-]: MOVE R23 R7  ; var23 = var7
     142 [-]: MOVE R24 R11 ; var24 = var11
     143 [-]: MOVE R25 R1  ; var25 = var1
     144 [-]: LOADNIL R26  ; var26 = nil
     145 [-]: MOVE R27 R12 ; var27 = var12
     146 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0xBD5D0EC1]
     147 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     148 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     149 [-]: MOVE R11 R12 ; var11 = var12
L16: 150 [-]: GETIMPORT R23 53; var23 = 0xF8871B43
     151 [-]: MOVE R24 R11 ; var24 = var11
     152 [-]: MOVE R25 R6  ; var25 = var6
     153 [-]: GETIMPORT R26 55; var26 = EMPTY_SYMBOL
     154 [-]: MOVE R27 R13 ; var27 = var13
     155 [-]: LOADB R28 1  ; var28 = true
     156 [-]: NAMECALL R21 R4 K56; var22 = var4; var21 = var4[0x6CD833C5]
     157 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     158 [-]: FASTCALL1 62 R21 L17; 
     159 [-]: MOVE R23 R21 ; var23 = var21
     160 [-]: GETIMPORT R22 30; var22 = 0x7B998233
     161 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 162 [-]: JUMPIF R22 L26; goto L26 if var22
     163 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0xBB610E5B]
     164 [-]: CALL R22 2 2 ; var22 = var22(var23)
     165 [-]: FASTCALL1 62 R22 L18; 
     166 [-]: MOVE R24 R22 ; var24 = var22
     167 [-]: GETIMPORT R23 30; var23 = 0x7B998233
     168 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 169 [-]: JUMPIF R23 L26; goto L26 if var23
     170 [-]: MOVE R25 R8  ; var25 = var8
     171 [-]: NAMECALL R23 R22 K58; var24 = var22; var23 = var22[0x0CCA925A]
     172 [-]: CALL R23 3 1 ; var23(var24, var25)
     173 [-]: MOVE R25 R1  ; var25 = var1
     174 [-]: NAMECALL R23 R22 K59; var24 = var22; var23 = var22[0x74874678]
     175 [-]: CALL R23 3 1 ; var23(var24, var25)
     176 [-]: GETIMPORT R25 28; var25 = 0x6687F6E0
     177 [-]: NAMECALL R23 R22 K60; var24 = var22; var23 = var22[0xBF5C535D]
     178 [-]: CALL R23 3 1 ; var23(var24, var25)
     179 [-]: MOVE R25 R1  ; var25 = var1
     180 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0xC40EED62]
     181 [-]: CALL R23 3 1 ; var23(var24, var25)
     182 [-]: LOADN R25 5  ; var25 = 5
     183 [-]: NAMECALL R23 R22 K62; var24 = var22; var23 = var22[0x1FEDCBCF]
     184 [-]: CALL R23 3 1 ; var23(var24, var25)
     185 [-]: LOADB R25 0  ; var25 = false
     186 [-]: NAMECALL R23 R21 K63; var24 = var21; var23 = var21[0xA7A16361]
     187 [-]: CALL R23 3 1 ; var23(var24, var25)
     188 [-]: NAMECALL R23 R22 K36; var24 = var22; var23 = var22[0xDE321E6F]
     189 [-]: CALL R23 2 2 ; var23 = var23(var24)
     190 [-]: LOADN R26 52 ; var26 = 52
     191 [-]: LOADN R27 3  ; var27 = 3
     192 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     193 [-]: MINUS R28 R29; 
     194 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x5E6704FF]
     195 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     196 [-]: LOADN R26 66 ; var26 = 66
     197 [-]: LOADN R27 2  ; var27 = 2
     198 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     199 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x5E6704FF]
     200 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     201 [-]: LOADN R26 123; var26 = 123
     202 [-]: LOADN R27 2  ; var27 = 2
     203 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     204 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x5E6704FF]
     205 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     206 [-]: NAMECALL R24 R22 K65; var25 = var22; var24 = var22[0x1AC1655C]
     207 [-]: CALL R24 2 2 ; var24 = var24(var25)
     208 [-]: NAMECALL R27 R24 K66; var28 = var24; var27 = var24[0xB87F958D]
     209 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     210 [-]: NAMECALL R25 R24 K67; var26 = var24; var25 = var24[0x57369B8B]
     211 [-]: CALL R25 0 1 ; var25(var26, ...)
     212 [-]: MOVE R27 R22 ; var27 = var22
     213 [-]: NAMECALL R25 R14 K68; var26 = var14; var25 = var14[0x61B59A83]
     214 [-]: CALL R25 3 1 ; var25(var26, var27)
     215 [-]: LOADN R27 7  ; var27 = 7
     216 [-]: NAMECALL R25 R23 K69; var26 = var23; var25 = var23[0xE85A2361]
     217 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     218 [-]: FASTCALL1 62 R25 L19; 
     219 [-]: MOVE R27 R25 ; var27 = var25
     220 [-]: GETIMPORT R26 30; var26 = 0x7B998233
     221 [-]: CALL R26 2 2 ; var26 = var26(var27)
L19: 222 [-]: JUMPIF R26 L22; goto L22 if var26
     223 [-]: LOADN R28 0  ; var28 = 0
     224 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0xE1DBAACA]
     225 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     226 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     227 [-]: NAMECALL R28 R28 K71; var29 = var28; var28 = var28[0x111F713C]
     228 [-]: CALL R28 2 2 ; var28 = var28(var29)
     229 [-]: LOADN R29 21 ; var29 = 21
     230 [-]: LOADN R30 0  ; var30 = 0
     231 [-]: NAMECALL R26 R26 K72; var27 = var26; var26 = var26[0x8DF6AA8B]
     232 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     233 [-]: LOADN R28 228; var28 = 228
     234 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     235 [-]: NAMECALL R30 R25 K73; var31 = var25; var30 = var25[0xCDE10C4A]
     236 [-]: CALL R30 2 2 ; var30 = var30(var31)
     237 [-]: MOVE R31 R25 ; var31 = var25
     238 [-]: NAMECALL R26 R23 K74; var27 = var23; var26 = var23[0x282C2864]
     239 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     240 [-]: MOVE R28 R0  ; var28 = var0
     241 [-]: NAMECALL R26 R25 K75; var27 = var25; var26 = var25[0xFDF7C336]
     242 [-]: CALL R26 3 1 ; var26(var27, var28)
     243 [-]: GETIMPORT R26 77; var26 = 0xC8802016
     244 [-]: MOVE R27 R3  ; var27 = var3
     245 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     246 [-]: FORGPREP_INEXT R26 L21; 
L20: 247 [-]: MOVE R33 R30 ; var33 = var30
     248 [-]: NAMECALL R31 R25 K78; var32 = var25; var31 = var25[0x79B067C9]
     249 [-]: CALL R31 3 1 ; var31(var32, var33)
L21: 250 [-]: FORGLOOP R26 L20 2 [inext]; 
L22: 251 [-]: LENGTH R26 R17; var26 = #var17
     252 [-]: LOADN R27 0  ; var27 = 0
     253 [-]: JUMPIFNOTLT R27 R26 L25; goto L25 if var27 >= var1121061
     254 [-]: GETTABLEN R27 R17 1; var27 = var17[1]
     255 [-]: FASTCALL1 62 R27 L23; 
     256 [-]: GETIMPORT R26 30; var26 = 0x7B998233
     257 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 258 [-]: JUMPIF R26 L24; goto L24 if var26
     259 [-]: GETTABLEN R28 R17 1; var28 = var17[1]
     260 [-]: NAMECALL R26 R21 K79; var27 = var21; var26 = var21[0x0B542DBC]
     261 [-]: CALL R26 3 1 ; var26(var27, var28)
L24: 262 [-]: GETIMPORT R26 34; var26 = 0x33BDD652[0x9C1F3B5A]
     263 [-]: MOVE R27 R17 ; var27 = var17
     264 [-]: LOADN R28 1  ; var28 = 1
     265 [-]: CALL R26 3 1 ; var26(var27, var28)
L25: 266 [-]: FASTCALL2 52 R16 R22 L26; 
     267 [-]: MOVE R27 R16 ; var27 = var16
     268 [-]: MOVE R28 R22 ; var28 = var22
     269 [-]: GETIMPORT R26 81; var26 = 0x33BDD652[0x23D5322F]
     270 [-]: CALL R26 3 1 ; var26(var27, var28)
L26: 271 [-]: ADD R9 R9 R10; var9 = var9 + var10
     272 [-]: JUMPIFNOTLT R20 R2 L27; goto L27 if var20 >= var5445198
     273 [-]: GETIMPORT R22 83; var22 = 0xCBD666E1
     274 [-]: LOADN R23 0  ; var23 = 0
     275 [-]: CALL R22 2 1 ; var22(var23)
L27: 276 [-]: FORNLOOP R18 L13; nforloop end - iterate + goto L13
L28: 277 [-]: LENGTH R18 R16; var18 = #var16
     278 [-]: LOADN R19 0  ; var19 = 0
     279 [-]: JUMPIFNOTLT R19 R18 L32; goto L32 if var19 >= var70471
     280 [-]: LOADN R19 1  ; var19 = 1
     281 [-]: LENGTH R20 R16; var20 = #var16
     282 [-]: DIV R18 R19 R20; var18 = var19 / var20
     283 [-]: GETIMPORT R19 85; var19 = 0xCFC01047
     284 [-]: MOVE R20 R16 ; var20 = var16
     285 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     286 [-]: FORGPREP_NEXT R19 L31; 
L29: 287 [-]: FASTCALL1 62 R23 L30; 
     288 [-]: MOVE R25 R23 ; var25 = var23
     289 [-]: GETIMPORT R24 30; var24 = 0x7B998233
     290 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 291 [-]: JUMPIF R24 L31; goto L31 if var24
     292 [-]: NAMECALL R24 R23 K36; var25 = var23; var24 = var23[0xDE321E6F]
     293 [-]: CALL R24 2 2 ; var24 = var24(var25)
     294 [-]: LOADN R27 228; var27 = 228
     295 [-]: LOADN R28 2  ; var28 = 2
     296 [-]: MOVE R29 R18 ; var29 = var18
     297 [-]: NAMECALL R25 R24 K64; var26 = var24; var25 = var24[0x5E6704FF]
     298 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     299 [-]: LOADN R27 327; var27 = 327
     300 [-]: LOADN R28 2  ; var28 = 2
     301 [-]: MOVE R29 R18 ; var29 = var18
     302 [-]: NAMECALL R25 R24 K64; var26 = var24; var25 = var24[0x5E6704FF]
     303 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L31: 304 [-]: FORGLOOP R19 L29 2; 
     305 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     306 [-]: GETTABLEKS R19 R20 K26; var19 = var20[0xB43A6753]
     307 [-]: MOVE R20 R0  ; var20 = var0
     308 [-]: GETIMPORT R21 28; var21 = 0x6687F6E0
     309 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     310 [-]: SETTABLEKS R18 R19 K35; var18["currentDamageMult"] = var19
     311 [-]: GETIMPORT R20 88; var20 = 0x6C97A788[0x733FC736]
     312 [-]: LOADB R21 1  ; var21 = true
     313 [-]: CALL R20 2 2 ; var20 = var20(var21)
     314 [-]: LENGTH R23 R16; var23 = #var16
     315 [-]: NAMECALL R21 R20 K89; var22 = var20; var21 = var20[0x80925B98]
     316 [-]: CALL R21 3 1 ; var21(var22, var23)
     317 [-]: GETIMPORT R23 28; var23 = 0x6687F6E0
     318 [-]: GETIMPORT R24 91; var24 = 0x0469F296
     319 [-]: LOADK R25 K92; var25 = "InitTimer"
     320 [-]: CALL R24 2 2 ; var24 = var24(var25)
     321 [-]: MOVE R25 R20 ; var25 = var20
     322 [-]: NAMECALL R21 R0 K93; var22 = var0; var21 = var0[0x3CC932F9]
     323 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L32: 324 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 560
; #Upvalues:       20
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 0.5
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 50  ; var4 = 50
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 150 ; var4 = 150
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: SETUPVAL R4 6; upvalues[4] = var6
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: SETUPVAL R4 7; upvalues[4] = var7
      19 [-]: JUMP L7      ; goto L7
L 0:  20 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      21 [-]: LOADN R4 6   ; var4 = 6
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADK R4 K2  ; var4 = 0.5
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 80  ; var4 = 80
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: LOADN R4 165 ; var4 = 165
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
      29 [-]: LOADN R4 24  ; var4 = 24
      30 [-]: SETUPVAL R4 5; upvalues[4] = var5
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: SETUPVAL R4 6; upvalues[4] = var6
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: SETUPVAL R4 7; upvalues[4] = var7
      35 [-]: JUMP L7      ; goto L7
L 1:  36 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      37 [-]: LOADN R4 6   ; var4 = 6
      38 [-]: SETUPVAL R4 1; upvalues[4] = var1
      39 [-]: LOADK R4 K2  ; var4 = 0.5
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: LOADN R4 120 ; var4 = 120
      42 [-]: SETUPVAL R4 3; upvalues[4] = var3
      43 [-]: LOADN R4 180 ; var4 = 180
      44 [-]: SETUPVAL R4 4; upvalues[4] = var4
      45 [-]: LOADN R4 48  ; var4 = 48
      46 [-]: SETUPVAL R4 5; upvalues[4] = var5
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: SETUPVAL R4 6; upvalues[4] = var6
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: SETUPVAL R4 7; upvalues[4] = var7
      51 [-]: JUMP L7      ; goto L7
L 2:  52 [-]: LOADN R4 6   ; var4 = 6
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADK R4 K2  ; var4 = 0.5
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 160 ; var4 = 160
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: LOADN R4 200 ; var4 = 200
      59 [-]: SETUPVAL R4 4; upvalues[4] = var4
      60 [-]: LOADN R4 80  ; var4 = 80
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: SETUPVAL R4 6; upvalues[4] = var6
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: SETUPVAL R4 7; upvalues[4] = var7
      66 [-]: JUMP L7      ; goto L7
L 3:  67 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      68 [-]: LOADN R4 3   ; var4 = 3
      69 [-]: SETUPVAL R4 1; upvalues[4] = var1
      70 [-]: LOADK R4 K2  ; var4 = 0.5
      71 [-]: SETUPVAL R4 2; upvalues[4] = var2
      72 [-]: LOADN R4 50  ; var4 = 50
      73 [-]: SETUPVAL R4 3; upvalues[4] = var3
      74 [-]: LOADN R4 50  ; var4 = 50
      75 [-]: SETUPVAL R4 4; upvalues[4] = var4
      76 [-]: LOADN R4 44  ; var4 = 44
      77 [-]: SETUPVAL R4 5; upvalues[4] = var5
      78 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
      79 [-]: SETUPVAL R4 6; upvalues[4] = var6
      80 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
      81 [-]: SETUPVAL R4 7; upvalues[4] = var7
      82 [-]: JUMP L7      ; goto L7
L 4:  83 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      84 [-]: LOADN R4 3   ; var4 = 3
      85 [-]: SETUPVAL R4 1; upvalues[4] = var1
      86 [-]: LOADK R4 K2  ; var4 = 0.5
      87 [-]: SETUPVAL R4 2; upvalues[4] = var2
      88 [-]: LOADN R4 80  ; var4 = 80
      89 [-]: SETUPVAL R4 3; upvalues[4] = var3
      90 [-]: LOADN R4 80  ; var4 = 80
      91 [-]: SETUPVAL R4 4; upvalues[4] = var4
      92 [-]: LOADN R4 46  ; var4 = 46
      93 [-]: SETUPVAL R4 5; upvalues[4] = var5
      94 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
      95 [-]: SETUPVAL R4 6; upvalues[4] = var6
      96 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
      97 [-]: SETUPVAL R4 7; upvalues[4] = var7
      98 [-]: JUMP L7      ; goto L7
L 5:  99 [-]: JUMPXEQKN R3 K4 L6 NOT; 
     100 [-]: LOADN R4 3   ; var4 = 3
     101 [-]: SETUPVAL R4 1; upvalues[4] = var1
     102 [-]: LOADK R4 K2  ; var4 = 0.5
     103 [-]: SETUPVAL R4 2; upvalues[4] = var2
     104 [-]: LOADN R4 120 ; var4 = 120
     105 [-]: SETUPVAL R4 3; upvalues[4] = var3
     106 [-]: LOADN R4 120 ; var4 = 120
     107 [-]: SETUPVAL R4 4; upvalues[4] = var4
     108 [-]: LOADN R4 48  ; var4 = 48
     109 [-]: SETUPVAL R4 5; upvalues[4] = var5
     110 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
     111 [-]: SETUPVAL R4 6; upvalues[4] = var6
     112 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
     113 [-]: SETUPVAL R4 7; upvalues[4] = var7
     114 [-]: JUMP L7      ; goto L7
L 6: 115 [-]: LOADN R4 3   ; var4 = 3
     116 [-]: SETUPVAL R4 1; upvalues[4] = var1
     117 [-]: LOADK R4 K2  ; var4 = 0.5
     118 [-]: SETUPVAL R4 2; upvalues[4] = var2
     119 [-]: LOADN R4 65  ; var4 = 65
     120 [-]: SETUPVAL R4 3; upvalues[4] = var3
     121 [-]: LOADN R4 160 ; var4 = 160
     122 [-]: SETUPVAL R4 4; upvalues[4] = var4
     123 [-]: LOADN R4 50  ; var4 = 50
     124 [-]: SETUPVAL R4 5; upvalues[4] = var5
     125 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
     126 [-]: SETUPVAL R4 6; upvalues[4] = var6
     127 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
     128 [-]: SETUPVAL R4 7; upvalues[4] = var7
L 7: 129 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     130 [-]: MOVE R5 R1   ; var5 = var1
     131 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     132 [-]: SETUPVAL R4 3; upvalues[4] = var3
     133 [-]: SETUPVAL R5 4; upvalues[5] = var4
     134 [-]: SETUPVAL R6 5; upvalues[6] = var5
     135 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD1586535]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
     138 [-]: CALL R5 1 2  ; var5 = var5()
     139 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
     140 [-]: CALL R6 1 2  ; var6 = var6()
     141 [-]: MOVE R9 R5   ; var9 = var5
     142 [-]: MOVE R10 R6  ; var10 = var6
     143 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x1A320555]
     144 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     145 [-]: SUB R5 R5 R4 ; var5 = var5 - var4
     146 [-]: SUB R6 R6 R4 ; var6 = var6 - var4
     147 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xA5E492D4]
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     150 [-]: LOADN R9 0   ; var9 = 0
     151 [-]: JUMPIFLT R9 R7 L8; goto L8 if var9 < var16779291
     152 [-]: LOADB R8 0 +1; var8 = false
L 8: 153 [-]: LOADB R8 1   ; var8 = true
L 9: 154 [-]: DUPTABLE R9 17; 
     155 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     156 [-]: SETTABLEKS R10 R9 K11; var10["damageAmount"] = var9
     157 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     158 [-]: SETTABLEKS R10 R9 K12; var10["meleeDamage"] = var9
     159 [-]: SETTABLEKS R4 R9 K13; var4["lastValidTeleportPos"] = var9
     160 [-]: SETTABLEKS R5 R9 K14; var5["capsuleA"] = var9
     161 [-]: SETTABLEKS R6 R9 K15; var6["capsuleB"] = var9
     162 [-]: SETTABLEKS R7 R9 K16; var7["capsuleR"] = var9
     163 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xDE321E6F]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x5063EDC3]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x75ECAF0B]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: LOADB R13 0  ; var13 = false
     170 [-]: LOADN R14 0  ; var14 = 0
     171 [-]: JUMPIFNOTLT R14 R11 L11; goto L11 if var14 >= var69191
     172 [-]: LOADN R14 1  ; var14 = 1
     173 [-]: JUMPIFEQ R12 R14 L10; goto L10 if var12 == var16780571
     174 [-]: LOADB R13 0 +1; var13 = false
L10: 175 [-]: LOADB R13 1  ; var13 = true
L11: 176 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     177 [-]: LOADN R14 1  ; var14 = 1
     178 [-]: JUMPIFNOTEQ R12 R14 L15; goto L15 if var12 ~= var1379845
     179 [-]: LOADK R14 K21; var14 = 0.25
     180 [-]: SETUPVAL R14 9; upvalues[14] = var9
     181 [-]: LOADK R14 K22; var14 = 0.10000000000000001
     182 [-]: SETUPVAL R14 10; upvalues[14] = var10
     183 [-]: LOADK R14 K21; var14 = 0.25
     184 [-]: SETUPVAL R14 11; upvalues[14] = var11
     185 [-]: JUMPXEQKN R11 K1 L12 NOT; 
     186 [-]: LOADN R14 2  ; var14 = 2
     187 [-]: SETUPVAL R14 12; upvalues[14] = var12
     188 [-]: JUMP L15     ; goto L15
L12: 189 [-]: JUMPXEQKN R11 K3 L13 NOT; 
     190 [-]: LOADN R14 4  ; var14 = 4
     191 [-]: SETUPVAL R14 12; upvalues[14] = var12
     192 [-]: JUMP L15     ; goto L15
L13: 193 [-]: JUMPXEQKN R11 K4 L14 NOT; 
     194 [-]: LOADN R14 6  ; var14 = 6
     195 [-]: SETUPVAL R14 12; upvalues[14] = var12
     196 [-]: JUMP L15     ; goto L15
L14: 197 [-]: LOADN R14 8  ; var14 = 8
     198 [-]: SETUPVAL R14 12; upvalues[14] = var12
L15: 199 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     200 [-]: MOVE R15 R1  ; var15 = var1
     201 [-]: MOVE R16 R12 ; var16 = var12
     202 [-]: CALL R14 3 5 ; var14, var15, var16, var17 = var14(var15, var16)
     203 [-]: SETUPVAL R14 12; upvalues[14] = var12
     204 [-]: SETUPVAL R15 9; upvalues[15] = var9
     205 [-]: SETUPVAL R16 10; upvalues[16] = var10
     206 [-]: SETUPVAL R17 11; upvalues[17] = var11
     207 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     208 [-]: SETTABLEKS R14 R9 K23; var14["flightSpeedIncreaseDuration"] = var9
     209 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     210 [-]: SETTABLEKS R14 R9 K24; var14["flightSpeedIncreasePercent"] = var9
     211 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     212 [-]: SETTABLEKS R14 R9 K25; var14["flightAccelerationIncreasePercent"] = var9
     213 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     214 [-]: SETTABLEKS R14 R9 K26; var14["flightFireRateIncreasePercent"] = var9
L16: 215 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     216 [-]: GETTABLEKS R14 R15 K27; var14 = var15[0xF43AF54F]
     217 [-]: MOVE R15 R0  ; var15 = var0
     218 [-]: GETIMPORT R16 29; var16 = 0x6687F6E0
     219 [-]: MOVE R17 R9  ; var17 = var9
     220 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     221 [-]: GETIMPORT R14 29; var14 = 0x6687F6E0
     222 [-]: GETIMPORT R16 31; var16 = 0x0469F296
     223 [-]: LOADK R17 K32; var17 = "OnTeleport"
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
     225 [-]: LOADB R17 1  ; var17 = true
     226 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x855EB96D]
     227 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     228 [-]: LOADN R16 0  ; var16 = 0
     229 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0xF0AE08D4]
     230 [-]: CALL R14 3 1 ; var14(var15, var16)
     231 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     232 [-]: GETTABLEKS R14 R15 K0; var14 = var15[0x32316A21]
     233 [-]: CALL R14 1 2 ; var14 = var14()
     234 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     235 [-]: GETIMPORT R14 29; var14 = 0x6687F6E0
     236 [-]: GETIMPORT R16 36; var16 = 0xB009BBC6
     237 [-]: GETIMPORT R17 29; var17 = 0x6687F6E0
     238 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0xCDE10C4A]
     239 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     240 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     241 [-]: LOADB R18 0  ; var18 = false
     242 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x7E627183]
     243 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     244 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x3A147087]
     245 [-]: CALL R14 0 1 ; var14(var15, ...)
L17: 246 [-]: LOADB R16 1  ; var16 = true
     247 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x68B88E58]
     248 [-]: CALL R14 3 1 ; var14(var15, var16)
     249 [-]: LOADN R16 15 ; var16 = 15
     250 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x0E46E45B]
     251 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     252 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     253 [-]: GETIMPORT R16 43; var16 = 0x8B4C3C60
     254 [-]: GETIMPORT R17 45; var17 = EMPTY_SYMBOL
     255 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     256 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     257 [-]: MOVE R20 R0  ; var20 = var0
     258 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     259 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     260 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     261 [-]: GETTABLEKS R14 R15 K51; var14 = var15[0x8D11E79E]
     262 [-]: MOVE R15 R0  ; var15 = var0
     263 [-]: GETIMPORT R16 53; var16 = 0x9A8EE1D2
     264 [-]: LOADK R17 K54; var17 = "FlightCast"
     265 [-]: LOADB R18 0  ; var18 = false
     266 [-]: LOADN R19 2  ; var19 = 2
     267 [-]: LOADN R20 1  ; var20 = 1
     268 [-]: LOADB R21 1  ; var21 = true
     269 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     270 [-]: JUMP L19     ; goto L19
L18: 271 [-]: GETIMPORT R16 56; var16 = 0x17C91A14
     272 [-]: GETIMPORT R17 45; var17 = EMPTY_SYMBOL
     273 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     274 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     275 [-]: MOVE R20 R0  ; var20 = var0
     276 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     277 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     278 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     279 [-]: GETTABLEKS R14 R15 K51; var14 = var15[0x8D11E79E]
     280 [-]: MOVE R15 R0  ; var15 = var0
     281 [-]: GETIMPORT R16 58; var16 = 0x0ED8B456
     282 [-]: LOADK R17 K54; var17 = "FlightCast"
     283 [-]: LOADB R18 0  ; var18 = false
     284 [-]: LOADN R19 2  ; var19 = 2
     285 [-]: LOADN R20 1  ; var20 = 1
     286 [-]: LOADB R21 1  ; var21 = true
     287 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L19: 288 [-]: LOADB R16 0  ; var16 = false
     289 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x68B88E58]
     290 [-]: CALL R14 3 1 ; var14(var15, var16)
     291 [-]: GETIMPORT R14 60; var14 = 0x89326C93
     292 [-]: GETIMPORT R16 62; var16 = 0x32B75B61
     293 [-]: NAMECALL R18 R1 K6; var19 = var1; var18 = var1[0xD1586535]
     294 [-]: CALL R18 2 2 ; var18 = var18(var19)
     295 [-]: GETIMPORT R19 8; var19 = 0xA421AF95
     296 [-]: LOADN R20 0  ; var20 = 0
     297 [-]: LOADK R21 K63; var21 = 1.3500000000000001
     298 [-]: LOADN R22 0  ; var22 = 0
     299 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     300 [-]: ADD R17 R18 R19; var17 = var18 + var19
     301 [-]: GETIMPORT R18 49; var18 = ZERO_ROTATION
     302 [-]: MOVE R19 R0  ; var19 = var0
     303 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x05909209]
     304 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     305 [-]: NAMECALL R14 R1 K65; var15 = var1; var14 = var1[0x2047CFE7]
     306 [-]: CALL R14 2 2 ; var14 = var14(var15)
     307 [-]: JUMPIF R14 L20; goto L20 if var14
     308 [-]: NAMECALL R14 R1 K66; var15 = var1; var14 = var1[0x73901ACF]
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
     310 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
L20: 311 [-]: RETURN R0 0  ; 
L21: 312 [-]: GETIMPORT R14 60; var14 = 0x89326C93
     313 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0x18D05D30]
     314 [-]: CALL R14 2 2 ; var14 = var14(var15)
     315 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     316 [-]: GETTABLEKS R15 R16 K0; var15 = var16[0x32316A21]
     317 [-]: CALL R15 1 2 ; var15 = var15()
     318 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     319 [-]: LOADK R17 K68; var17 = 9.375
     320 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xF0AE08D4]
     321 [-]: CALL R15 3 1 ; var15(var16, var17)
     322 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     323 [-]: LOADN R17 48 ; var17 = 48
     324 [-]: LOADN R18 2  ; var18 = 2
     325 [-]: LOADN R19 0  ; var19 = 0
     326 [-]: NAMECALL R15 R10 K69; var16 = var10; var15 = var10[0x5E6704FF]
     327 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     328 [-]: JUMP L23     ; goto L23
L22: 329 [-]: GETIMPORT R17 36; var17 = 0xB009BBC6
     330 [-]: GETIMPORT R18 29; var18 = 0x6687F6E0
     331 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0xCDE10C4A]
     332 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     333 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     334 [-]: LOADB R19 0  ; var19 = false
     335 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0x742A46F6]
     336 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     337 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xF0AE08D4]
     338 [-]: CALL R15 0 1 ; var15(var16, ...)
L23: 339 [-]: LOADB R17 1  ; var17 = true
     340 [-]: NAMECALL R15 R10 K71; var16 = var10; var15 = var10[0x0B5EC5B5]
     341 [-]: CALL R15 3 1 ; var15(var16, var17)
     342 [-]: LOADB R17 0  ; var17 = false
     343 [-]: NAMECALL R15 R10 K72; var16 = var10; var15 = var10[0x65381211]
     344 [-]: CALL R15 3 1 ; var15(var16, var17)
     345 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     346 [-]: NAMECALL R15 R1 K73; var16 = var1; var15 = var1[0xC1595BD5]
     347 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     348 [-]: LOADN R18 1  ; var18 = 1
     349 [-]: LENGTH R16 R15; var16 = #var15
     350 [-]: LOADN R17 1  ; var17 = 1
     351 [-]: FORNPREP R16 L25; nforprep start - [escape at L25] -- var16 = iterator
L24: 352 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     353 [-]: LOADK R21 K74; var21 = 0.037499999999999999
     354 [-]: NAMECALL R19 R19 K75; var20 = var19; var19 = var19[0xCE539692]
     355 [-]: CALL R19 3 1 ; var19(var20, var21)
     356 [-]: FORNLOOP R16 L24; nforloop end - iterate + goto L24
L25: 357 [-]: NEWTABLE R16 0 0; var16 = {}
     358 [-]: LOADNIL R17  ; var17 = nil
     359 [-]: LOADNIL R18  ; var18 = nil
     360 [-]: NAMECALL R19 R1 K76; var20 = var1; var19 = var1[0x388577D5]
     361 [-]: CALL R19 2 2 ; var19 = var19(var20)
     362 [-]: JUMPIFNOT R14 L56; goto L56 if not var14
     363 [-]: LOADN R22 0  ; var22 = 0
     364 [-]: NAMECALL R20 R10 K77; var21 = var10; var20 = var10[0x881B6B90]
     365 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     366 [-]: FASTCALL1 62 R20 L26; 
     367 [-]: MOVE R22 R20 ; var22 = var20
     368 [-]: GETIMPORT R21 79; var21 = 0x7B998233
     369 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 370 [-]: JUMPIF R21 L27; goto L27 if var21
     371 [-]: NAMECALL R21 R20 K80; var22 = var20; var21 = var20[0x30C3194D]
     372 [-]: CALL R21 2 2 ; var21 = var21(var22)
     373 [-]: JUMPIF R21 L27; goto L27 if var21
     374 [-]: NAMECALL R21 R20 K81; var22 = var20; var21 = var20[0xB5D09C91]
     375 [-]: CALL R21 2 2 ; var21 = var21(var22)
     376 [-]: SETTABLEKS R21 R9 K82; var21["weaponHandSlot"] = var9
L27: 377 [-]: LOADN R23 1  ; var23 = 1
     378 [-]: NAMECALL R21 R10 K83; var22 = var10; var21 = var10[0xE85A2361]
     379 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     380 [-]: FASTCALL1 62 R21 L28; 
     381 [-]: MOVE R23 R21 ; var23 = var21
     382 [-]: GETIMPORT R22 79; var22 = 0x7B998233
     383 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 384 [-]: JUMPIF R22 L29; goto L29 if var22
     385 [-]: NAMECALL R22 R21 K37; var23 = var21; var22 = var21[0xCDE10C4A]
     386 [-]: CALL R22 2 2 ; var22 = var22(var23)
     387 [-]: SETTABLEKS R22 R9 K84; var22["primaryWeaponType"] = var9
     388 [-]: LOADN R24 1  ; var24 = 1
     389 [-]: NAMECALL R22 R10 K85; var23 = var10; var22 = var10[0x0EEEDFEA]
     390 [-]: CALL R22 3 1 ; var22(var23, var24)
L29: 391 [-]: NAMECALL R22 R10 K86; var23 = var10; var22 = var10[0xBB4A3D82]
     392 [-]: CALL R22 2 2 ; var22 = var22(var23)
     393 [-]: FASTCALL1 62 R22 L30; 
     394 [-]: MOVE R24 R22 ; var24 = var22
     395 [-]: GETIMPORT R23 79; var23 = 0x7B998233
     396 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 397 [-]: JUMPIF R23 L31; goto L31 if var23
     398 [-]: NAMECALL R23 R22 K37; var24 = var22; var23 = var22[0xCDE10C4A]
     399 [-]: CALL R23 2 2 ; var23 = var23(var24)
     400 [-]: SETTABLEKS R23 R9 K87; var23["meleeWeaponType"] = var9
     401 [-]: LOADN R25 5  ; var25 = 5
     402 [-]: NAMECALL R23 R10 K85; var24 = var10; var23 = var10[0x0EEEDFEA]
     403 [-]: CALL R23 3 1 ; var23(var24, var25)
L31: 404 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     405 [-]: GETTABLEKS R23 R24 K27; var23 = var24[0xF43AF54F]
     406 [-]: MOVE R24 R0  ; var24 = var0
     407 [-]: GETIMPORT R25 29; var25 = 0x6687F6E0
     408 [-]: MOVE R26 R9  ; var26 = var9
     409 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     410 [-]: LOADN R26 5  ; var26 = 5
     411 [-]: NAMECALL R24 R0 K88; var25 = var0; var24 = var0[0x4A5D8C86]
     412 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     413 [-]: GETTABLEKS R23 R24 K89; var23 = var24["mItemType"]
     414 [-]: LOADN R27 6  ; var27 = 6
     415 [-]: NAMECALL R25 R0 K88; var26 = var0; var25 = var0[0x4A5D8C86]
     416 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     417 [-]: GETTABLEKS R24 R25 K89; var24 = var25["mItemType"]
     418 [-]: LOADN R25 0  ; var25 = 0
     419 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     420 [-]: GETTABLEKS R26 R27 K0; var26 = var27[0x32316A21]
     421 [-]: CALL R26 1 2 ; var26 = var26()
     422 [-]: JUMPIFNOT R26 L32; goto L32 if not var26
     423 [-]: LOADN R25 3  ; var25 = 3
L32: 424 [-]: LOADN R29 3  ; var29 = 3
     425 [-]: LOADN R30 1  ; var30 = 1
     426 [-]: NAMECALL R27 R0 K90; var28 = var0; var27 = var0[0x798D990E]
     427 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     428 [-]: GETIMPORT R28 92; var28 = 0xA94DF70B
     429 [-]: MOVE R30 R27 ; var30 = var27
     430 [-]: NAMECALL R31 R0 K37; var32 = var0; var31 = var0[0xCDE10C4A]
     431 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     432 [-]: NAMECALL R28 R28 K93; var29 = var28; var28 = var28[0x1C1DED06]
     433 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     434 [-]: NAMECALL R29 R0 K94; var30 = var0; var29 = var0[0x9B5C12F2]
     435 [-]: CALL R29 2 2 ; var29 = var29(var30)
     436 [-]: NAMECALL R30 R1 K95; var31 = var1; var30 = var1[0x5E651723]
     437 [-]: CALL R30 2 2 ; var30 = var30(var31)
     438 [-]: FASTCALL1 62 R30 L33; 
     439 [-]: MOVE R32 R30 ; var32 = var30
     440 [-]: GETIMPORT R31 79; var31 = 0x7B998233
     441 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 442 [-]: JUMPIF R31 L35; goto L35 if var31
     443 [-]: NAMECALL R31 R30 K96; var32 = var30; var31 = var30[0x62C81B76]
     444 [-]: CALL R31 2 2 ; var31 = var31(var32)
     445 [-]: MOVE R35 R25 ; var35 = var25
     446 [-]: LOADN R36 5  ; var36 = 5
     447 [-]: NAMECALL R33 R31 K97; var34 = var31; var33 = var31[0xB61ABFD2]
     448 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     449 [-]: GETTABLEKS R32 R33 K89; var32 = var33["mItemType"]
     450 [-]: FASTCALL1 62 R32 L34; 
     451 [-]: MOVE R34 R32 ; var34 = var32
     452 [-]: GETIMPORT R33 79; var33 = 0x7B998233
     453 [-]: CALL R33 2 2 ; var33 = var33(var34)
L34: 454 [-]: JUMPIF R33 L35; goto L35 if var33
     455 [-]: MOVE R35 R23 ; var35 = var23
     456 [-]: NAMECALL R33 R32 K98; var34 = var32; var33 = var32[0xF2DEAF69]
     457 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     458 [-]: JUMPIFNOT R33 L35; goto L35 if not var33
     459 [-]: MOVE R35 R31 ; var35 = var31
     460 [-]: MOVE R36 R25 ; var36 = var25
     461 [-]: LOADN R37 5  ; var37 = 5
     462 [-]: LOADB R38 0  ; var38 = false
     463 [-]: NAMECALL R33 R10 K99; var34 = var10; var33 = var10[0x9C596606]
     464 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L35: 465 [-]: LOADN R33 7  ; var33 = 7
     466 [-]: NAMECALL R31 R10 K83; var32 = var10; var31 = var10[0xE85A2361]
     467 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     468 [-]: MOVE R17 R31 ; var17 = var31
     469 [-]: FASTCALL1 62 R17 L36; 
     470 [-]: MOVE R32 R17 ; var32 = var17
     471 [-]: GETIMPORT R31 79; var31 = 0x7B998233
     472 [-]: CALL R31 2 2 ; var31 = var31(var32)
L36: 473 [-]: JUMPIFNOT R31 L38; goto L38 if not var31
     474 [-]: GETIMPORT R31 101; var31 = 0x3D106989
     475 [-]: LOADK R33 K102; var33 = "FairyFlight.lua: Failed to give "
     476 [-]: NAMECALL R36 R23 K103; var37 = var23; var36 = var23[0xE223E2B1]
     477 [-]: CALL R36 2 2 ; var36 = var36(var37)
     478 [-]: MOVE R34 R36 ; var34 = var36
     479 [-]: LOADK R35 K104; var35 = " giving temp weapon"
     480 [-]: CONCAT R32 R33 R35; var32 = var33 .. var35
     481 [-]: CALL R31 2 1 ; var31(var32)
     482 [-]: GETIMPORT R33 106; var33 = 0x88EFC25E
     483 [-]: MOVE R34 R23 ; var34 = var23
     484 [-]: CALL R33 2 2 ; var33 = var33(var34)
     485 [-]: LOADB R34 0  ; var34 = false
     486 [-]: NAMECALL R31 R1 K107; var32 = var1; var31 = var1[0x511D26B8]
     487 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     488 [-]: MOVE R17 R31 ; var17 = var31
     489 [-]: FASTCALL1 62 R17 L37; 
     490 [-]: MOVE R32 R17 ; var32 = var17
     491 [-]: GETIMPORT R31 79; var31 = 0x7B998233
     492 [-]: CALL R31 2 2 ; var31 = var31(var32)
L37: 493 [-]: JUMPIF R31 L40; goto L40 if var31
     494 [-]: MOVE R33 R29 ; var33 = var29
     495 [-]: NAMECALL R31 R17 K108; var32 = var17; var31 = var17[0xE227A53E]
     496 [-]: CALL R31 3 1 ; var31(var32, var33)
     497 [-]: JUMP L40     ; goto L40
L38: 498 [-]: MOVE R33 R25 ; var33 = var25
     499 [-]: LOADN R34 5  ; var34 = 5
     500 [-]: LOADB R35 0  ; var35 = false
     501 [-]: NAMECALL R31 R10 K109; var32 = var10; var31 = var10[0xB6731115]
     502 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     503 [-]: SUB R34 R29 R28; var34 = var29 - var28
     504 [-]: FASTCALL2 19 R31 R34 L39; 
     505 [-]: MOVE R33 R31 ; var33 = var31
     506 [-]: GETIMPORT R32 112; var32 = 0x5BCED4C4[0xAC1B386A]
     507 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L39: 508 [-]: LOADN R33 0  ; var33 = 0
     509 [-]: JUMPIFNOTLT R33 R32 L40; goto L40 if var33 >= var2106134
     510 [-]: MOVE R35 R32 ; var35 = var32
     511 [-]: NAMECALL R33 R17 K113; var34 = var17; var33 = var17[0x249B87ED]
     512 [-]: CALL R33 3 1 ; var33(var34, var35)
L40: 513 [-]: LOADN R33 1  ; var33 = 1
     514 [-]: LOADN R34 7  ; var34 = 7
     515 [-]: NAMECALL R31 R10 K114; var32 = var10; var31 = var10[0x447665BF]
     516 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     517 [-]: LOADN R33 1  ; var33 = 1
     518 [-]: NAMECALL R31 R10 K115; var32 = var10; var31 = var10[0x0DED3346]
     519 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     520 [-]: JUMPIFNOT R31 L41; goto L41 if not var31
     521 [-]: LOADN R33 1  ; var33 = 1
     522 [-]: NAMECALL R31 R10 K116; var32 = var10; var31 = var10[0xD80991C3]
     523 [-]: CALL R31 3 1 ; var31(var32, var33)
L41: 524 [-]: FASTCALL1 62 R30 L42; 
     525 [-]: MOVE R32 R30 ; var32 = var30
     526 [-]: GETIMPORT R31 79; var31 = 0x7B998233
     527 [-]: CALL R31 2 2 ; var31 = var31(var32)
L42: 528 [-]: JUMPIF R31 L44; goto L44 if var31
     529 [-]: NAMECALL R31 R30 K96; var32 = var30; var31 = var30[0x62C81B76]
     530 [-]: CALL R31 2 2 ; var31 = var31(var32)
     531 [-]: MOVE R35 R25 ; var35 = var25
     532 [-]: LOADN R36 6  ; var36 = 6
     533 [-]: NAMECALL R33 R31 K97; var34 = var31; var33 = var31[0xB61ABFD2]
     534 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     535 [-]: GETTABLEKS R32 R33 K89; var32 = var33["mItemType"]
     536 [-]: FASTCALL1 62 R32 L43; 
     537 [-]: MOVE R34 R32 ; var34 = var32
     538 [-]: GETIMPORT R33 79; var33 = 0x7B998233
     539 [-]: CALL R33 2 2 ; var33 = var33(var34)
L43: 540 [-]: JUMPIF R33 L44; goto L44 if var33
     541 [-]: MOVE R35 R24 ; var35 = var24
     542 [-]: NAMECALL R33 R32 K98; var34 = var32; var33 = var32[0xF2DEAF69]
     543 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     544 [-]: JUMPIFNOT R33 L44; goto L44 if not var33
     545 [-]: MOVE R35 R31 ; var35 = var31
     546 [-]: MOVE R36 R25 ; var36 = var25
     547 [-]: LOADN R37 6  ; var37 = 6
     548 [-]: LOADB R38 0  ; var38 = false
     549 [-]: NAMECALL R33 R10 K99; var34 = var10; var33 = var10[0x9C596606]
     550 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L44: 551 [-]: LOADN R33 7  ; var33 = 7
     552 [-]: NAMECALL R31 R10 K83; var32 = var10; var31 = var10[0xE85A2361]
     553 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     554 [-]: MOVE R18 R31 ; var18 = var31
     555 [-]: FASTCALL1 62 R18 L45; 
     556 [-]: MOVE R32 R18 ; var32 = var18
     557 [-]: GETIMPORT R31 79; var31 = 0x7B998233
     558 [-]: CALL R31 2 2 ; var31 = var31(var32)
L45: 559 [-]: JUMPIFNOT R31 L47; goto L47 if not var31
     560 [-]: GETIMPORT R31 101; var31 = 0x3D106989
     561 [-]: LOADK R33 K102; var33 = "FairyFlight.lua: Failed to give "
     562 [-]: NAMECALL R36 R24 K103; var37 = var24; var36 = var24[0xE223E2B1]
     563 [-]: CALL R36 2 2 ; var36 = var36(var37)
     564 [-]: MOVE R34 R36 ; var34 = var36
     565 [-]: LOADK R35 K104; var35 = " giving temp weapon"
     566 [-]: CONCAT R32 R33 R35; var32 = var33 .. var35
     567 [-]: CALL R31 2 1 ; var31(var32)
     568 [-]: GETIMPORT R33 106; var33 = 0x88EFC25E
     569 [-]: MOVE R34 R24 ; var34 = var24
     570 [-]: CALL R33 2 2 ; var33 = var33(var34)
     571 [-]: LOADB R34 0  ; var34 = false
     572 [-]: NAMECALL R31 R1 K107; var32 = var1; var31 = var1[0x511D26B8]
     573 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     574 [-]: MOVE R18 R31 ; var18 = var31
     575 [-]: FASTCALL1 62 R18 L46; 
     576 [-]: MOVE R32 R18 ; var32 = var18
     577 [-]: GETIMPORT R31 79; var31 = 0x7B998233
     578 [-]: CALL R31 2 2 ; var31 = var31(var32)
L46: 579 [-]: JUMPIF R31 L53; goto L53 if var31
     580 [-]: MOVE R33 R29 ; var33 = var29
     581 [-]: NAMECALL R31 R18 K108; var32 = var18; var31 = var18[0xE227A53E]
     582 [-]: CALL R31 3 1 ; var31(var32, var33)
     583 [-]: JUMP L53     ; goto L53
L47: 584 [-]: MOVE R33 R25 ; var33 = var25
     585 [-]: LOADN R34 6  ; var34 = 6
     586 [-]: LOADB R35 0  ; var35 = false
     587 [-]: NAMECALL R31 R10 K109; var32 = var10; var31 = var10[0xB6731115]
     588 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     589 [-]: SUB R34 R29 R28; var34 = var29 - var28
     590 [-]: FASTCALL2 19 R31 R34 L48; 
     591 [-]: MOVE R33 R31 ; var33 = var31
     592 [-]: GETIMPORT R32 112; var32 = 0x5BCED4C4[0xAC1B386A]
     593 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L48: 594 [-]: LOADN R33 0  ; var33 = 0
     595 [-]: JUMPIFNOTLT R33 R32 L49; goto L49 if var33 >= var2106134
     596 [-]: MOVE R35 R32 ; var35 = var32
     597 [-]: NAMECALL R33 R18 K113; var34 = var18; var33 = var18[0x249B87ED]
     598 [-]: CALL R33 3 1 ; var33(var34, var35)
L49: 599 [-]: NAMECALL R33 R18 K117; var34 = var18; var33 = var18[0x0AD758CB]
     600 [-]: CALL R33 2 2 ; var33 = var33(var34)
     601 [-]: LOADN R36 0  ; var36 = 0
     602 [-]: SUBK R34 R33 K1; var34 = var33 - 1
     603 [-]: LOADN R35 1  ; var35 = 1
     604 [-]: FORNPREP R34 L53; nforprep start - [escape at L53] -- var34 = iterator
L50: 605 [-]: MOVE R39 R36 ; var39 = var36
     606 [-]: NAMECALL R37 R18 K118; var38 = var18; var37 = var18[0xFEF27732]
     607 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     608 [-]: FASTCALL1 62 R37 L51; 
     609 [-]: MOVE R39 R37 ; var39 = var37
     610 [-]: GETIMPORT R38 79; var38 = 0x7B998233
     611 [-]: CALL R38 2 2 ; var38 = var38(var39)
L51: 612 [-]: JUMPIF R38 L52; goto L52 if var38
     613 [-]: GETIMPORT R40 120; var40 = gLotusSuitCustomizationType
     614 [-]: NAMECALL R38 R37 K98; var39 = var37; var38 = var37[0xF2DEAF69]
     615 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     616 [-]: JUMPIF R38 L52; goto L52 if var38
     617 [-]: FASTCALL2 52 R16 R37 L52; 
     618 [-]: MOVE R39 R16 ; var39 = var16
     619 [-]: MOVE R40 R37 ; var40 = var37
     620 [-]: GETIMPORT R38 123; var38 = 0x33BDD652[0x23D5322F]
     621 [-]: CALL R38 3 1 ; var38(var39, var40)
L52: 622 [-]: FORNLOOP R34 L50; nforloop end - iterate + goto L50
L53: 623 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     624 [-]: GETTABLEKS R31 R32 K124; var31 = var32[0x15D92E57]
     625 [-]: CALL R31 1 2 ; var31 = var31()
     626 [-]: JUMPIFNOT R31 L54; goto L54 if not var31
     627 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     628 [-]: GETTABLEKS R31 R32 K125; var31 = var32[0xF3EA627B]
     629 [-]: MOVE R32 R17 ; var32 = var17
     630 [-]: CALL R31 2 1 ; var31(var32)
     631 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     632 [-]: GETTABLEKS R31 R32 K125; var31 = var32[0xF3EA627B]
     633 [-]: MOVE R32 R18 ; var32 = var18
     634 [-]: CALL R31 2 1 ; var31(var32)
L54: 635 [-]: LOADN R33 5  ; var33 = 5
     636 [-]: LOADN R34 7  ; var34 = 7
     637 [-]: NAMECALL R31 R10 K114; var32 = var10; var31 = var10[0x447665BF]
     638 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     639 [-]: LOADN R33 5  ; var33 = 5
     640 [-]: NAMECALL R31 R10 K115; var32 = var10; var31 = var10[0x0DED3346]
     641 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     642 [-]: JUMPIFNOT R31 L55; goto L55 if not var31
     643 [-]: LOADN R33 5  ; var33 = 5
     644 [-]: NAMECALL R31 R10 K116; var32 = var10; var31 = var10[0xD80991C3]
     645 [-]: CALL R31 3 1 ; var31(var32, var33)
L55: 646 [-]: LOADN R33 1  ; var33 = 1
     647 [-]: LOADN R34 0  ; var34 = 0
     648 [-]: LOADN R35 2  ; var35 = 2
     649 [-]: NAMECALL R31 R10 K126; var32 = var10; var31 = var10[0xC69087F6]
     650 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     651 [-]: LOADN R33 52 ; var33 = 52
     652 [-]: LOADN R34 3  ; var34 = 3
     653 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     654 [-]: MINUS R35 R36; 
     655 [-]: NAMECALL R31 R10 K69; var32 = var10; var31 = var10[0x5E6704FF]
     656 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     657 [-]: LOADN R33 0  ; var33 = 0
     658 [-]: NAMECALL R31 R10 K127; var32 = var10; var31 = var10[0x4DA725CE]
     659 [-]: CALL R31 3 1 ; var31(var32, var33)
     660 [-]: GETIMPORT R31 129; var31 = 0xCBD666E1
     661 [-]: LOADN R32 0  ; var32 = 0
     662 [-]: CALL R31 2 1 ; var31(var32)
     663 [-]: GETUPVAL R31 17; var31 = upvalues[17]
     664 [-]: MOVE R32 R0  ; var32 = var0
     665 [-]: MOVE R33 R1  ; var33 = var1
     666 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     667 [-]: MOVE R35 R16 ; var35 = var16
     668 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     669 [-]: GETIMPORT R31 29; var31 = 0x6687F6E0
     670 [-]: GETIMPORT R33 31; var33 = 0x0469F296
     671 [-]: LOADK R34 K130; var34 = "OnKill"
     672 [-]: CALL R33 2 2 ; var33 = var33(var34)
     673 [-]: LOADB R34 1  ; var34 = true
     674 [-]: NAMECALL R31 R31 K33; var32 = var31; var31 = var31[0x855EB96D]
     675 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L56: 676 [-]: LOADB R22 0  ; var22 = false
     677 [-]: NAMECALL R20 R0 K131; var21 = var0; var20 = var0[0x250C88D6]
     678 [-]: CALL R20 3 1 ; var20(var21, var22)
     679 [-]: GETIMPORT R22 133; var22 = 0x41E0B1EA
     680 [-]: NAMECALL R20 R1 K134; var21 = var1; var20 = var1[0x0AEBAA10]
     681 [-]: CALL R20 3 1 ; var20(var21, var22)
     682 [-]: GETIMPORT R22 136; var22 = 0xF627D0A4
     683 [-]: NAMECALL R20 R1 K137; var21 = var1; var20 = var1[0xED8EB7E6]
     684 [-]: CALL R20 3 1 ; var20(var21, var22)
     685 [-]: GETIMPORT R22 139; var22 = 0xD2080A1E
     686 [-]: NAMECALL R20 R1 K140; var21 = var1; var20 = var1[0x8202FA13]
     687 [-]: CALL R20 3 1 ; var20(var21, var22)
     688 [-]: NAMECALL R20 R1 K141; var21 = var1; var20 = var1[0xD3A01177]
     689 [-]: CALL R20 2 2 ; var20 = var20(var21)
     690 [-]: NAMECALL R20 R20 K142; var21 = var20; var20 = var20[0x930D401C]
     691 [-]: CALL R20 2 1 ; var20(var21)
     692 [-]: LOADN R22 0  ; var22 = 0
     693 [-]: NAMECALL R20 R1 K143; var21 = var1; var20 = var1[0xEA2890BE]
     694 [-]: CALL R20 3 1 ; var20(var21, var22)
     695 [-]: GETIMPORT R22 145; var22 = 0x7BCE7BA0
     696 [-]: GETIMPORT R23 45; var23 = EMPTY_SYMBOL
     697 [-]: GETIMPORT R24 47; var24 = ZERO_VECTOR
     698 [-]: GETIMPORT R25 49; var25 = ZERO_ROTATION
     699 [-]: MOVE R26 R1  ; var26 = var1
     700 [-]: NAMECALL R20 R1 K50; var21 = var1; var20 = var1[0x47901F07]
     701 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     702 [-]: GETIMPORT R22 147; var22 = 0x8E471DA2
     703 [-]: GETIMPORT R23 45; var23 = EMPTY_SYMBOL
     704 [-]: GETIMPORT R24 47; var24 = ZERO_VECTOR
     705 [-]: GETIMPORT R25 49; var25 = ZERO_ROTATION
     706 [-]: MOVE R26 R1  ; var26 = var1
     707 [-]: NAMECALL R20 R1 K50; var21 = var1; var20 = var1[0x47901F07]
     708 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     709 [-]: GETIMPORT R22 31; var22 = 0x0469F296
     710 [-]: LOADK R23 K148; var23 = "ArchwingFlight"
     711 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     712 [-]: NAMECALL R20 R1 K149; var21 = var1; var20 = var1[0xB6FD75DB]
     713 [-]: CALL R20 0 1 ; var20(var21, ...)
     714 [-]: GETIMPORT R22 31; var22 = 0x0469F296
     715 [-]: LOADK R23 K150; var23 = "FlightWings"
     716 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     717 [-]: NAMECALL R20 R0 K151; var21 = var0; var20 = var0[0xBC4EBB44]
     718 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     719 [-]: FASTCALL1 62 R20 L57; 
     720 [-]: MOVE R22 R20 ; var22 = var20
     721 [-]: GETIMPORT R21 79; var21 = 0x7B998233
     722 [-]: CALL R21 2 2 ; var21 = var21(var22)
L57: 723 [-]: JUMPIF R21 L58; goto L58 if var21
     724 [-]: MOVE R23 R20 ; var23 = var20
     725 [-]: GETIMPORT R24 45; var24 = EMPTY_SYMBOL
     726 [-]: GETIMPORT R25 47; var25 = ZERO_VECTOR
     727 [-]: GETIMPORT R26 49; var26 = ZERO_ROTATION
     728 [-]: MOVE R27 R0  ; var27 = var0
     729 [-]: NAMECALL R21 R1 K50; var22 = var1; var21 = var1[0x47901F07]
     730 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L58: 731 [-]: GETIMPORT R23 31; var23 = 0x0469F296
     732 [-]: LOADK R24 K152; var24 = "FlightTriggeredDeco"
     733 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     734 [-]: NAMECALL R21 R0 K151; var22 = var0; var21 = var0[0xBC4EBB44]
     735 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     736 [-]: FASTCALL1 62 R21 L59; 
     737 [-]: MOVE R23 R21 ; var23 = var21
     738 [-]: GETIMPORT R22 79; var22 = 0x7B998233
     739 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 740 [-]: JUMPIF R22 L61; goto L61 if var22
     741 [-]: MOVE R24 R21 ; var24 = var21
     742 [-]: NAMECALL R22 R1 K153; var23 = var1; var22 = var1[0xC9F6A7D7]
     743 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     744 [-]: FASTCALL1 62 R22 L60; 
     745 [-]: MOVE R24 R22 ; var24 = var22
     746 [-]: GETIMPORT R23 79; var23 = 0x7B998233
     747 [-]: CALL R23 2 2 ; var23 = var23(var24)
L60: 748 [-]: JUMPIF R23 L61; goto L61 if var23
     749 [-]: LOADB R25 0  ; var25 = false
     750 [-]: LOADB R26 0  ; var26 = false
     751 [-]: NAMECALL R23 R22 K154; var24 = var22; var23 = var22[0x8FF3E684]
     752 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L61: 753 [-]: JUMPIFNOT R13 L62; goto L62 if not var13
     754 [-]: GETIMPORT R22 29; var22 = 0x6687F6E0
     755 [-]: GETIMPORT R24 31; var24 = 0x0469F296
     756 [-]: LOADK R25 K155; var25 = "FairyFlightAugmentOne"
     757 [-]: CALL R24 2 2 ; var24 = var24(var25)
     758 [-]: LOADB R25 1  ; var25 = true
     759 [-]: NAMECALL R22 R22 K33; var23 = var22; var22 = var22[0x855EB96D]
     760 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L62: 761 [-]: NAMECALL R22 R1 K156; var23 = var1; var22 = var1[0x65D389CB]
     762 [-]: CALL R22 2 2 ; var22 = var22(var23)
     763 [-]: MULK R25 R22 K21; var25 = var22 * 0.25
     764 [-]: NAMECALL R23 R1 K157; var24 = var1; var23 = var1[0x2D9BA74F]
     765 [-]: CALL R23 3 1 ; var23(var24, var25)
     766 [-]: LOADNIL R23  ; var23 = nil
     767 [-]: GETIMPORT R24 159; var24 = 0xC8802016
     768 [-]: GETIMPORT R25 161; var25 = 0x16E2E57B
     769 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     770 [-]: FORGPREP_INEXT R24 L67; 
L63: 771 [-]: MOVE R31 R28 ; var31 = var28
     772 [-]: NAMECALL R29 R1 K153; var30 = var1; var29 = var1[0xC9F6A7D7]
     773 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     774 [-]: FASTCALL1 62 R29 L64; 
     775 [-]: MOVE R31 R29 ; var31 = var29
     776 [-]: GETIMPORT R30 79; var30 = 0x7B998233
     777 [-]: CALL R30 2 2 ; var30 = var30(var31)
L64: 778 [-]: JUMPIF R30 L67; goto L67 if var30
     779 [-]: FASTCALL1 62 R23 L65; 
     780 [-]: MOVE R31 R23 ; var31 = var23
     781 [-]: GETIMPORT R30 79; var30 = 0x7B998233
     782 [-]: CALL R30 2 2 ; var30 = var30(var31)
L65: 783 [-]: JUMPIFNOT R30 L66; goto L66 if not var30
     784 [-]: GETIMPORT R32 163; var32 = 0x12586C67
     785 [-]: GETIMPORT R33 45; var33 = EMPTY_SYMBOL
     786 [-]: GETIMPORT R34 47; var34 = ZERO_VECTOR
     787 [-]: GETIMPORT R35 49; var35 = ZERO_ROTATION
     788 [-]: MOVE R36 R0  ; var36 = var0
     789 [-]: NAMECALL R30 R1 K50; var31 = var1; var30 = var1[0x47901F07]
     790 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     791 [-]: MOVE R23 R30 ; var23 = var30
L66: 792 [-]: NAMECALL R30 R29 K164; var31 = var29; var30 = var29[0xA2880940]
     793 [-]: CALL R30 2 1 ; var30(var31)
L67: 794 [-]: FORGLOOP R24 L63 2 [inext]; 
     795 [-]: NAMECALL R24 R1 K10; var25 = var1; var24 = var1[0xA5E492D4]
     796 [-]: CALL R24 2 2 ; var24 = var24(var25)
     797 [-]: JUMPIFNOT R24 L72; goto L72 if not var24
     798 [-]: NAMECALL R24 R1 K6; var25 = var1; var24 = var1[0xD1586535]
     799 [-]: CALL R24 2 2 ; var24 = var24(var25)
     800 [-]: GETIMPORT R26 8; var26 = 0xA421AF95
     801 [-]: LOADN R27 0  ; var27 = 0
     802 [-]: LOADN R28 1  ; var28 = 1
     803 [-]: LOADN R29 0  ; var29 = 0
     804 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     805 [-]: ADD R25 R24 R26; var25 = var24 + var26
     806 [-]: GETIMPORT R26 8; var26 = 0xA421AF95
     807 [-]: CALL R26 1 2 ; var26 = var26()
     808 [-]: GETIMPORT R28 60; var28 = 0x89326C93
     809 [-]: MOVE R30 R1  ; var30 = var1
     810 [-]: GETIMPORT R32 8; var32 = 0xA421AF95
     811 [-]: LOADN R33 0  ; var33 = 0
     812 [-]: LOADK R34 K5 ; var34 = 0.20000000000000001
     813 [-]: LOADN R35 0  ; var35 = 0
     814 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     815 [-]: ADD R31 R24 R32; var31 = var24 + var32
     816 [-]: GETIMPORT R33 8; var33 = 0xA421AF95
     817 [-]: LOADN R34 0  ; var34 = 0
     818 [-]: NAMECALL R35 R1 K165; var36 = var1; var35 = var1[0xF95E8229]
     819 [-]: CALL R35 2 2 ; var35 = var35(var36)
     820 [-]: LOADN R36 0  ; var36 = 0
     821 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     822 [-]: ADD R32 R25 R33; var32 = var25 + var33
     823 [-]: NEWTABLE R33 0 1; var33 = {}
     824 [-]: MOVE R34 R1  ; var34 = var1
     825 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     826 [-]: NEWTABLE R34 0 0; var34 = {}
     827 [-]: MOVE R35 R26 ; var35 = var26
     828 [-]: GETIMPORT R36 8; var36 = 0xA421AF95
     829 [-]: CALL R36 1 2 ; var36 = var36()
     830 [-]: LOADB R37 1  ; var37 = true
     831 [-]: NAMECALL R28 R28 K166; var29 = var28; var28 = var28[0xE4A9FAF4]
     832 [-]: CALL R28 10 2; var28 = var28(var29, var30, var31, var32, var33, var34, var35, var36, var37)
     833 [-]: FASTCALL1 62 R28 L68; 
     834 [-]: GETIMPORT R27 79; var27 = 0x7B998233
     835 [-]: CALL R27 2 2 ; var27 = var27(var28)
L68: 836 [-]: JUMPIF R27 L69; goto L69 if var27
     837 [-]: GETIMPORT R27 8; var27 = 0xA421AF95
     838 [-]: LOADN R28 0  ; var28 = 0
     839 [-]: LOADK R29 K167; var29 = 0.050000000000000003
     840 [-]: LOADN R30 0  ; var30 = 0
     841 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     842 [-]: SUB R25 R26 R27; var25 = var26 - var27
L69: 843 [-]: NAMECALL R28 R1 K165; var29 = var1; var28 = var1[0xF95E8229]
     844 [-]: CALL R28 2 2 ; var28 = var28(var29)
     845 [-]: DIVK R27 R28 K3; var27 = var28 / 2
     846 [-]: GETTABLEKS R30 R24 K168; var30 = var24["y"]
     847 [-]: ADD R29 R30 R27; var29 = var30 + var27
     848 [-]: GETTABLEKS R30 R25 K168; var30 = var25["y"]
     849 [-]: FASTCALL2 18 R29 R30 L70; 
     850 [-]: GETIMPORT R28 170; var28 = 0x5BCED4C4[0xB62ECFE0]
     851 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L70: 852 [-]: SETTABLEKS R28 R25 K168; var28["y"] = var25
     853 [-]: MOVE R30 R25 ; var30 = var25
     854 [-]: NAMECALL R31 R1 K171; var32 = var1; var31 = var1[0xEEA7F8C4]
     855 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     856 [-]: NAMECALL R28 R1 K172; var29 = var1; var28 = var1[0x589EF1C1]
     857 [-]: CALL R28 0 1 ; var28(var29, ...)
     858 [-]: NAMECALL R28 R0 K173; var29 = var0; var28 = var0[0x63CD768C]
     859 [-]: CALL R28 2 2 ; var28 = var28(var29)
     860 [-]: JUMPXEQKN R28 K174 L71; 
     861 [-]: NAMECALL R28 R0 K175; var29 = var0; var28 = var0[0x3F37DA4E]
     862 [-]: CALL R28 2 2 ; var28 = var28(var29)
     863 [-]: LOADN R29 1  ; var29 = 1
     864 [-]: JUMPIFEQ R28 R29 L72; goto L72 if var28 == var11607630
L71: 865 [-]: GETIMPORT R30 177; var30 = 0xCE0E55A9
     866 [-]: GETIMPORT R31 31; var31 = 0x0469F296
     867 [-]: LOADK R32 K178; var32 = "GAME_C1_HIP1"
     868 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     869 [-]: NAMECALL R28 R1 K50; var29 = var1; var28 = var1[0x47901F07]
     870 [-]: CALL R28 0 1 ; var28(var29, ...)
L72: 871 [-]: NAMECALL R24 R1 K179; var25 = var1; var24 = var1[0xD81E4E2C]
     872 [-]: CALL R24 2 2 ; var24 = var24(var25)
     873 [-]: FASTCALL1 62 R24 L73; 
     874 [-]: MOVE R26 R24 ; var26 = var24
     875 [-]: GETIMPORT R25 79; var25 = 0x7B998233
     876 [-]: CALL R25 2 2 ; var25 = var25(var26)
L73: 877 [-]: JUMPIF R25 L74; goto L74 if var25
     878 [-]: NAMECALL R25 R24 K180; var26 = var24; var25 = var24[0xF4E253B6]
     879 [-]: CALL R25 2 1 ; var25(var26)
L74: 880 [-]: NAMECALL R25 R1 K181; var26 = var1; var25 = var1[0xE860AF53]
     881 [-]: CALL R25 2 2 ; var25 = var25(var26)
     882 [-]: FASTCALL1 62 R25 L75; 
     883 [-]: MOVE R27 R25 ; var27 = var25
     884 [-]: GETIMPORT R26 79; var26 = 0x7B998233
     885 [-]: CALL R26 2 2 ; var26 = var26(var27)
L75: 886 [-]: JUMPIF R26 L76; goto L76 if var26
     887 [-]: GETIMPORT R26 183; var26 = 0x6F814C66
     888 [-]: JUMPIFNOTEQ R25 R26 L76; goto L76 if var25 ~= var72775
     889 [-]: LOADN R28 1  ; var28 = 1
     890 [-]: GETIMPORT R29 185; var29 = 0xBE78A1DC
     891 [-]: LOADB R30 0  ; var30 = false
     892 [-]: NAMECALL R26 R1 K186; var27 = var1; var26 = var1[0xCDDC3ABB]
     893 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L76: 894 [-]: LOADN R28 -5 ; var28 = -5
     895 [-]: NAMECALL R26 R1 K187; var27 = var1; var26 = var1[0x1FEDCBCF]
     896 [-]: CALL R26 3 1 ; var26(var27, var28)
     897 [-]: NAMECALL R26 R1 K10; var27 = var1; var26 = var1[0xA5E492D4]
     898 [-]: CALL R26 2 2 ; var26 = var26(var27)
     899 [-]: JUMPIFNOT R26 L77; goto L77 if not var26
     900 [-]: GETIMPORT R28 189; var28 = 0xACAA689C
     901 [-]: GETIMPORT R29 191; var29 = 0x288B3F34
     902 [-]: NAMECALL R26 R10 K192; var27 = var10; var26 = var10[0xEDFC53A5]
     903 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L77: 904 [-]: GETIMPORT R26 194; var26 = 0xBE190284
     905 [-]: NAMECALL R28 R1 K195; var29 = var1; var28 = var1[0x5B89142C]
     906 [-]: CALL R28 2 2 ; var28 = var28(var29)
     907 [-]: LOADB R29 0  ; var29 = false
     908 [-]: NAMECALL R26 R26 K196; var27 = var26; var26 = var26[0xC519E3F2]
     909 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     910 [-]: NAMECALL R26 R0 K197; var27 = var0; var26 = var0[0x0D0482E0]
     911 [-]: CALL R26 2 1 ; var26(var27)
     912 [-]: NAMECALL R26 R0 K198; var27 = var0; var26 = var0[0x6A4E4088]
     913 [-]: CALL R26 2 1 ; var26(var27)
     914 [-]: LOADB R28 1  ; var28 = true
     915 [-]: NAMECALL R26 R0 K199; var27 = var0; var26 = var0[0x79F6AF86]
     916 [-]: CALL R26 3 1 ; var26(var27, var28)
     917 [-]: GETUPVAL R27 14; var27 = upvalues[14]
     918 [-]: GETTABLEKS R26 R27 K200; var26 = var27[0xE2905027]
     919 [-]: MOVE R27 R1  ; var27 = var1
     920 [-]: LOADB R28 1  ; var28 = true
     921 [-]: CALL R26 3 1 ; var26(var27, var28)
     922 [-]: LOADN R26 0  ; var26 = 0
     923 [-]: FASTCALL1 62 R17 L78; 
     924 [-]: MOVE R28 R17 ; var28 = var17
     925 [-]: GETIMPORT R27 79; var27 = 0x7B998233
     926 [-]: CALL R27 2 2 ; var27 = var27(var28)
L78: 927 [-]: JUMPIF R27 L79; goto L79 if var27
     928 [-]: NAMECALL R27 R17 K94; var28 = var17; var27 = var17[0x9B5C12F2]
     929 [-]: CALL R27 2 2 ; var27 = var27(var28)
     930 [-]: MOVE R26 R27 ; var26 = var27
L79: 931 [-]: LOADN R27 0  ; var27 = 0
     932 [-]: FASTCALL1 62 R18 L80; 
     933 [-]: MOVE R29 R18 ; var29 = var18
     934 [-]: GETIMPORT R28 79; var28 = 0x7B998233
     935 [-]: CALL R28 2 2 ; var28 = var28(var29)
L80: 936 [-]: JUMPIF R28 L81; goto L81 if var28
     937 [-]: NAMECALL R28 R18 K94; var29 = var18; var28 = var18[0x9B5C12F2]
     938 [-]: CALL R28 2 2 ; var28 = var28(var29)
     939 [-]: MOVE R27 R28 ; var27 = var28
L81: 940 [-]: NEWTABLE R28 0 0; var28 = {}
     941 [-]: LOADN R29 0  ; var29 = 0
     942 [-]: NAMECALL R30 R1 K201; var31 = var1; var30 = var1[0xF80FAE85]
     943 [-]: CALL R30 2 2 ; var30 = var30(var31)
     944 [-]: NAMECALL R31 R1 K10; var32 = var1; var31 = var1[0xA5E492D4]
     945 [-]: CALL R31 2 2 ; var31 = var31(var32)
L82: 946 [-]: FASTCALL1 62 R1 L83; 
     947 [-]: MOVE R33 R1  ; var33 = var1
     948 [-]: GETIMPORT R32 79; var32 = 0x7B998233
     949 [-]: CALL R32 2 2 ; var32 = var32(var33)
L83: 950 [-]: JUMPIF R32 L102; goto L102 if var32
     951 [-]: NAMECALL R32 R1 K65; var33 = var1; var32 = var1[0x2047CFE7]
     952 [-]: CALL R32 2 2 ; var32 = var32(var33)
     953 [-]: JUMPIF R32 L102; goto L102 if var32
     954 [-]: NAMECALL R32 R1 K66; var33 = var1; var32 = var1[0x73901ACF]
     955 [-]: CALL R32 2 2 ; var32 = var32(var33)
     956 [-]: JUMPIF R32 L102; goto L102 if var32
     957 [-]: NAMECALL R32 R10 K202; var33 = var10; var32 = var10[0x268BD2D7]
     958 [-]: CALL R32 2 2 ; var32 = var32(var33)
     959 [-]: JUMPIF R32 L102; goto L102 if var32
     960 [-]: JUMPIFNOT R30 L85; goto L85 if not var30
     961 [-]: GETIMPORT R32 29; var32 = 0x6687F6E0
     962 [-]: NAMECALL R32 R32 K203; var33 = var32; var32 = var32[0x30F46140]
     963 [-]: CALL R32 2 2 ; var32 = var32(var33)
     964 [-]: JUMPIFNOT R32 L84; goto L84 if not var32
     965 [-]: GETIMPORT R34 29; var34 = 0x6687F6E0
     966 [-]: NAMECALL R34 R34 K37; var35 = var34; var34 = var34[0xCDE10C4A]
     967 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     968 [-]: NAMECALL R32 R0 K204; var33 = var0; var32 = var0[0x585FD25A]
     969 [-]: CALL R32 0 1 ; var32(var33, ...)
     970 [-]: RETURN R0 0  ; 
L84: 971 [-]: NAMECALL R32 R1 K10; var33 = var1; var32 = var1[0xA5E492D4]
     972 [-]: CALL R32 2 2 ; var32 = var32(var33)
     973 [-]: JUMPIFEQ R31 R32 L85; goto L85 if var31 == var2039576
     974 [-]: NOT R31 R31  ; var31 = not var31
     975 [-]: JUMPIFNOT R31 L85; goto L85 if not var31
     976 [-]: GETIMPORT R34 136; var34 = 0xF627D0A4
     977 [-]: NAMECALL R32 R1 K137; var33 = var1; var32 = var1[0xED8EB7E6]
     978 [-]: CALL R32 3 1 ; var32(var33, var34)
L85: 979 [-]: JUMPIFNOT R8 L88; goto L88 if not var8
     980 [-]: LOADN R32 0  ; var32 = 0
     981 [-]: JUMPIFNOTLE R29 R32 L87; goto L87 if var29 > var1187847
     982 [-]: GETUPVAL R32 18; var32 = upvalues[18]
     983 [-]: MOVE R33 R1  ; var33 = var1
     984 [-]: NAMECALL R34 R1 K6; var35 = var1; var34 = var1[0xD1586535]
     985 [-]: CALL R34 2 2 ; var34 = var34(var35)
     986 [-]: MOVE R35 R5  ; var35 = var5
     987 [-]: MOVE R36 R6  ; var36 = var6
     988 [-]: MOVE R37 R7  ; var37 = var7
     989 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     990 [-]: JUMPXEQKNIL R32 L86; 
     991 [-]: SETTABLEKS R32 R9 K13; var32["lastValidTeleportPos"] = var9
L86: 992 [-]: LOADK R29 K22; var29 = 0.10000000000000001
L87: 993 [-]: GETIMPORT R32 206; var32 = 0x67652851
     994 [-]: CALL R32 1 2 ; var32 = var32()
     995 [-]: SUB R29 R29 R32; var29 = var29 - var32
L88: 996 [-]: JUMPIFNOT R14 L100; goto L100 if not var14
     997 [-]: FASTCALL1 62 R17 L89; 
     998 [-]: MOVE R33 R17 ; var33 = var17
     999 [-]: GETIMPORT R32 79; var32 = 0x7B998233
     1000 [-]: CALL R32 2 2 ; var32 = var32(var33)
L89: 1001 [-]: JUMPIF R32 L92; goto L92 if var32
     1002 [-]: FASTCALL1 62 R18 L90; 
     1003 [-]: MOVE R33 R18 ; var33 = var18
     1004 [-]: GETIMPORT R32 79; var32 = 0x7B998233
     1005 [-]: CALL R32 2 2 ; var32 = var32(var33)
L90: 1006 [-]: JUMPIF R32 L92; goto L92 if var32
     1007 [-]: NAMECALL R33 R17 K94; var34 = var17; var33 = var17[0x9B5C12F2]
     1008 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1009 [-]: SUB R32 R33 R26; var32 = var33 - var26
     1010 [-]: NAMECALL R34 R18 K94; var35 = var18; var34 = var18[0x9B5C12F2]
     1011 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1012 [-]: SUB R33 R34 R27; var33 = var34 - var27
     1013 [-]: LOADN R34 0  ; var34 = 0
     1014 [-]: JUMPIFNOTLT R34 R32 L91; goto L91 if var34 >= var2106390
     1015 [-]: MOVE R36 R32 ; var36 = var32
     1016 [-]: NAMECALL R34 R18 K207; var35 = var18; var34 = var18[0x8DB2624F]
     1017 [-]: CALL R34 3 1 ; var34(var35, var36)
     1018 [-]: ADD R26 R26 R32; var26 = var26 + var32
     1019 [-]: ADD R27 R27 R32; var27 = var27 + var32
L91: 1020 [-]: LOADN R34 0  ; var34 = 0
     1021 [-]: JUMPIFNOTLT R34 R33 L92; goto L92 if var34 >= var2171926
     1022 [-]: MOVE R36 R33 ; var36 = var33
     1023 [-]: NAMECALL R34 R17 K207; var35 = var17; var34 = var17[0x8DB2624F]
     1024 [-]: CALL R34 3 1 ; var34(var35, var36)
     1025 [-]: ADD R26 R26 R33; var26 = var26 + var33
     1026 [-]: ADD R27 R27 R33; var27 = var27 + var33
L92: 1027 [-]: NAMECALL R32 R10 K208; var33 = var10; var32 = var10[0xC9CDF64D]
     1028 [-]: CALL R32 2 2 ; var32 = var32(var33)
     1029 [-]: LOADN R33 0  ; var33 = 0
     1030 [-]: JUMPIFNOTLT R33 R32 L93; goto L93 if var33 >= var1594499141
     1031 [-]: NAMECALL R32 R10 K209; var33 = var10; var32 = var10[0xC4F3A35F]
     1032 [-]: CALL R32 2 1 ; var32(var33)
L93: 1033 [-]: GETIMPORT R32 212; var32 = _T["fairySoulBuffs"]
     1034 [-]: JUMPIFNOT R32 L100; goto L100 if not var32
     1035 [-]: GETIMPORT R33 212; var33 = _T["fairySoulBuffs"]
     1036 [-]: GETTABLE R32 R33 R19; var32 = var33[var19]
     1037 [-]: JUMPIFNOT R32 L100; goto L100 if not var32
     1038 [-]: GETIMPORT R32 214; var32 = 0xCFC01047
     1039 [-]: GETIMPORT R35 212; var35 = _T["fairySoulBuffs"]
     1040 [-]: GETTABLE R33 R35 R19; var33 = var35[var19]
     1041 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     1042 [-]: FORGPREP_NEXT R32 L99; 
L94: 1043 [-]: GETTABLE R37 R28 R35; var37 = var28[var35]
     1044 [-]: JUMPXEQKNIL R37 L97; 
     1045 [-]: GETTABLE R39 R28 R35; var39 = var28[var35]
     1046 [-]: GETTABLEKS R38 R39 K215; var38 = var39["clone"]
     1047 [-]: FASTCALL1 62 R38 L95; 
     1048 [-]: GETIMPORT R37 79; var37 = 0x7B998233
     1049 [-]: CALL R37 2 2 ; var37 = var37(var38)
L95: 1050 [-]: JUMPIF R37 L96; goto L96 if var37
     1051 [-]: GETTABLE R38 R28 R35; var38 = var28[var35]
     1052 [-]: GETTABLEKS R37 R38 K215; var37 = var38["clone"]
     1053 [-]: NAMECALL R37 R37 K65; var38 = var37; var37 = var37[0x2047CFE7]
     1054 [-]: CALL R37 2 2 ; var37 = var37(var38)
     1055 [-]: JUMPIFNOT R37 L98; goto L98 if not var37
L96: 1056 [-]: GETTABLE R38 R28 R35; var38 = var28[var35]
     1057 [-]: GETTABLEKS R37 R38 K216; var37 = var38["duration"]
     1058 [-]: GETTABLEKS R38 R36 K216; var38 = var36["duration"]
     1059 [-]: JUMPIFNOTLT R37 R38 L98; goto L98 if var37 >= var1123591
L97: 1060 [-]: GETUPVAL R37 17; var37 = upvalues[17]
     1061 [-]: MOVE R38 R0  ; var38 = var0
     1062 [-]: MOVE R39 R1  ; var39 = var1
     1063 [-]: LOADN R40 1  ; var40 = 1
     1064 [-]: MOVE R41 R16 ; var41 = var16
     1065 [-]: CALL R37 5 2 ; var37 = var37(var38, var39, var40, var41)
     1066 [-]: DUPTABLE R38 217; 
     1067 [-]: LENGTH R40 R37; var40 = #var37
     1068 [-]: GETTABLE R39 R37 R40; var39 = var37[var40]
     1069 [-]: SETTABLEKS R39 R38 K215; var39["clone"] = var38
     1070 [-]: SETTABLE R38 R28 R35; var38[var28] = var35
L98: 1071 [-]: GETTABLE R37 R28 R35; var37 = var28[var35]
     1072 [-]: GETTABLEKS R38 R36 K216; var38 = var36["duration"]
     1073 [-]: SETTABLEKS R38 R37 K216; var38["duration"] = var37
L99: 1074 [-]: FORGLOOP R32 L94 2; 
L100: 1075 [-]: JUMPIFNOT R13 L101; goto L101 if not var13
     1076 [-]: GETUPVAL R32 19; var32 = upvalues[19]
     1077 [-]: MOVE R33 R0  ; var33 = var0
     1078 [-]: MOVE R34 R1  ; var34 = var1
     1079 [-]: MOVE R35 R19 ; var35 = var19
     1080 [-]: LOADB R36 1  ; var36 = true
     1081 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L101: 1082 [-]: GETIMPORT R32 129; var32 = 0xCBD666E1
     1083 [-]: LOADN R33 0  ; var33 = 0
     1084 [-]: CALL R32 2 1 ; var32(var33)
     1085 [-]: JUMPBACK L82 ; goto L82
L102: 1086 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE2905027]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: JUMPXEQKN R3 K2 L0 NOT; 
      10 [-]: LOADN R4 6   ; var4 = 6
      11 [-]: SETUPVAL R4 2; upvalues[4] = var2
      12 [-]: LOADK R4 K3  ; var4 = 0.5
      13 [-]: SETUPVAL R4 3; upvalues[4] = var3
      14 [-]: LOADN R4 50  ; var4 = 50
      15 [-]: SETUPVAL R4 4; upvalues[4] = var4
      16 [-]: LOADN R4 150 ; var4 = 150
      17 [-]: SETUPVAL R4 5; upvalues[4] = var5
      18 [-]: LOADN R4 10  ; var4 = 10
      19 [-]: SETUPVAL R4 6; upvalues[4] = var6
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: SETUPVAL R4 7; upvalues[4] = var7
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: SETUPVAL R4 8; upvalues[4] = var8
      24 [-]: JUMP L7      ; goto L7
L 0:  25 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      26 [-]: LOADN R4 6   ; var4 = 6
      27 [-]: SETUPVAL R4 2; upvalues[4] = var2
      28 [-]: LOADK R4 K3  ; var4 = 0.5
      29 [-]: SETUPVAL R4 3; upvalues[4] = var3
      30 [-]: LOADN R4 80  ; var4 = 80
      31 [-]: SETUPVAL R4 4; upvalues[4] = var4
      32 [-]: LOADN R4 165 ; var4 = 165
      33 [-]: SETUPVAL R4 5; upvalues[4] = var5
      34 [-]: LOADN R4 24  ; var4 = 24
      35 [-]: SETUPVAL R4 6; upvalues[4] = var6
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: SETUPVAL R4 7; upvalues[4] = var7
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: SETUPVAL R4 8; upvalues[4] = var8
      40 [-]: JUMP L7      ; goto L7
L 1:  41 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      42 [-]: LOADN R4 6   ; var4 = 6
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADK R4 K3  ; var4 = 0.5
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 120 ; var4 = 120
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: LOADN R4 180 ; var4 = 180
      49 [-]: SETUPVAL R4 5; upvalues[4] = var5
      50 [-]: LOADN R4 48  ; var4 = 48
      51 [-]: SETUPVAL R4 6; upvalues[4] = var6
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: SETUPVAL R4 7; upvalues[4] = var7
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: SETUPVAL R4 8; upvalues[4] = var8
      56 [-]: JUMP L7      ; goto L7
L 2:  57 [-]: LOADN R4 6   ; var4 = 6
      58 [-]: SETUPVAL R4 2; upvalues[4] = var2
      59 [-]: LOADK R4 K3  ; var4 = 0.5
      60 [-]: SETUPVAL R4 3; upvalues[4] = var3
      61 [-]: LOADN R4 160 ; var4 = 160
      62 [-]: SETUPVAL R4 4; upvalues[4] = var4
      63 [-]: LOADN R4 200 ; var4 = 200
      64 [-]: SETUPVAL R4 5; upvalues[4] = var5
      65 [-]: LOADN R4 80  ; var4 = 80
      66 [-]: SETUPVAL R4 6; upvalues[4] = var6
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: SETUPVAL R4 7; upvalues[4] = var7
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: SETUPVAL R4 8; upvalues[4] = var8
      71 [-]: JUMP L7      ; goto L7
L 3:  72 [-]: JUMPXEQKN R3 K2 L4 NOT; 
      73 [-]: LOADN R4 3   ; var4 = 3
      74 [-]: SETUPVAL R4 2; upvalues[4] = var2
      75 [-]: LOADK R4 K3  ; var4 = 0.5
      76 [-]: SETUPVAL R4 3; upvalues[4] = var3
      77 [-]: LOADN R4 50  ; var4 = 50
      78 [-]: SETUPVAL R4 4; upvalues[4] = var4
      79 [-]: LOADN R4 50  ; var4 = 50
      80 [-]: SETUPVAL R4 5; upvalues[4] = var5
      81 [-]: LOADN R4 44  ; var4 = 44
      82 [-]: SETUPVAL R4 6; upvalues[4] = var6
      83 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
      84 [-]: SETUPVAL R4 7; upvalues[4] = var7
      85 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
      86 [-]: SETUPVAL R4 8; upvalues[4] = var8
      87 [-]: JUMP L7      ; goto L7
L 4:  88 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      89 [-]: LOADN R4 3   ; var4 = 3
      90 [-]: SETUPVAL R4 2; upvalues[4] = var2
      91 [-]: LOADK R4 K3  ; var4 = 0.5
      92 [-]: SETUPVAL R4 3; upvalues[4] = var3
      93 [-]: LOADN R4 80  ; var4 = 80
      94 [-]: SETUPVAL R4 4; upvalues[4] = var4
      95 [-]: LOADN R4 80  ; var4 = 80
      96 [-]: SETUPVAL R4 5; upvalues[4] = var5
      97 [-]: LOADN R4 46  ; var4 = 46
      98 [-]: SETUPVAL R4 6; upvalues[4] = var6
      99 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
     100 [-]: SETUPVAL R4 7; upvalues[4] = var7
     101 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
     102 [-]: SETUPVAL R4 8; upvalues[4] = var8
     103 [-]: JUMP L7      ; goto L7
L 5: 104 [-]: JUMPXEQKN R3 K5 L6 NOT; 
     105 [-]: LOADN R4 3   ; var4 = 3
     106 [-]: SETUPVAL R4 2; upvalues[4] = var2
     107 [-]: LOADK R4 K3  ; var4 = 0.5
     108 [-]: SETUPVAL R4 3; upvalues[4] = var3
     109 [-]: LOADN R4 120 ; var4 = 120
     110 [-]: SETUPVAL R4 4; upvalues[4] = var4
     111 [-]: LOADN R4 120 ; var4 = 120
     112 [-]: SETUPVAL R4 5; upvalues[4] = var5
     113 [-]: LOADN R4 48  ; var4 = 48
     114 [-]: SETUPVAL R4 6; upvalues[4] = var6
     115 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
     116 [-]: SETUPVAL R4 7; upvalues[4] = var7
     117 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
     118 [-]: SETUPVAL R4 8; upvalues[4] = var8
     119 [-]: JUMP L7      ; goto L7
L 6: 120 [-]: LOADN R4 3   ; var4 = 3
     121 [-]: SETUPVAL R4 2; upvalues[4] = var2
     122 [-]: LOADK R4 K3  ; var4 = 0.5
     123 [-]: SETUPVAL R4 3; upvalues[4] = var3
     124 [-]: LOADN R4 65  ; var4 = 65
     125 [-]: SETUPVAL R4 4; upvalues[4] = var4
     126 [-]: LOADN R4 160 ; var4 = 160
     127 [-]: SETUPVAL R4 5; upvalues[4] = var5
     128 [-]: LOADN R4 50  ; var4 = 50
     129 [-]: SETUPVAL R4 6; upvalues[4] = var6
     130 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
     131 [-]: SETUPVAL R4 7; upvalues[4] = var7
     132 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
     133 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 7: 134 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     135 [-]: MOVE R5 R1   ; var5 = var1
     136 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     137 [-]: SETUPVAL R4 4; upvalues[4] = var4
     138 [-]: SETUPVAL R5 5; upvalues[5] = var5
     139 [-]: SETUPVAL R6 6; upvalues[6] = var6
     140 [-]: GETIMPORT R4 9; var4 = _T["AddAbilityTimer"]
     141 [-]: JUMPXEQKNIL R4 L8; 
     142 [-]: GETIMPORT R4 9; var4 = _T["AddAbilityTimer"]
     143 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
     144 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDE10C4A]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: MOVE R6 R1   ; var6 = var1
     147 [-]: LOADN R7 0   ; var7 = 0
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 8: 150 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     151 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
     152 [-]: CALL R4 1 2  ; var4 = var4()
     153 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     154 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
     155 [-]: LOADN R6 100 ; var6 = 100
     156 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x3A147087]
     157 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 158 [-]: LOADNIL R4   ; var4 = nil
     159 [-]: FASTCALL1 62 R1 L10; 
     160 [-]: MOVE R6 R1   ; var6 = var1
     161 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     162 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 163 [-]: JUMPIF R5 L15; goto L15 if var5
     164 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
     166 [-]: MOVE R4 R5   ; var4 = var5
     167 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x2047CFE7]
     168 [-]: CALL R5 2 2  ; var5 = var5(var6)
     169 [-]: JUMPIF R5 L13; goto L13 if var5
     170 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x73901ACF]
     171 [-]: CALL R5 2 2  ; var5 = var5(var6)
     172 [-]: JUMPIF R5 L13; goto L13 if var5
     173 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x268BD2D7]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: JUMPIF R5 L13; goto L13 if var5
     176 [-]: GETIMPORT R7 21; var7 = 0x0BF2B517
     177 [-]: GETIMPORT R8 23; var8 = EMPTY_SYMBOL
     178 [-]: GETIMPORT R9 25; var9 = ZERO_VECTOR
     179 [-]: GETIMPORT R10 27; var10 = ZERO_ROTATION
     180 [-]: MOVE R11 R0  ; var11 = var0
     181 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x47901F07]
     182 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     183 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     184 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x54697CB5]
     185 [-]: MOVE R6 R0   ; var6 = var0
     186 [-]: GETIMPORT R7 31; var7 = 0x701F5E21
     187 [-]: LOADB R8 0   ; var8 = false
     188 [-]: LOADN R9 2   ; var9 = 2
     189 [-]: LOADN R10 1  ; var10 = 1
     190 [-]: LOADB R11 1  ; var11 = true
     191 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     192 [-]: GETIMPORT R7 31; var7 = 0x701F5E21
     193 [-]: GETIMPORT R9 33; var9 = 0x0469F296
     194 [-]: LOADK R10 K34; var10 = "FlightEndCast"
     195 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     196 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x11CCB9FF]
     197 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     198 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
L11: 199 [-]: LOADN R7 0   ; var7 = 0
     200 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var50609739
     201 [-]: FASTCALL1 62 R4 L12; 
     202 [-]: MOVE R8 R4   ; var8 = var4
     203 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     204 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 205 [-]: JUMPIF R7 L13; goto L13 if var7
     206 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x268BD2D7]
     207 [-]: CALL R7 2 2  ; var7 = var7(var8)
     208 [-]: JUMPIF R7 L13; goto L13 if var7
     209 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
     210 [-]: LOADN R8 0   ; var8 = 0
     211 [-]: CALL R7 2 1  ; var7(var8)
     212 [-]: GETIMPORT R7 39; var7 = 0x67652851
     213 [-]: CALL R7 1 2  ; var7 = var7()
     214 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     215 [-]: JUMPBACK L11 ; goto L11
L13: 216 [-]: GETIMPORT R5 41; var5 = 0x89326C93
     217 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x18D05D30]
     218 [-]: CALL R5 2 2  ; var5 = var5(var6)
     219 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     220 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     221 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x32316A21]
     222 [-]: CALL R5 2 2  ; var5 = var5(var6)
     223 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     224 [-]: FASTCALL1 62 R4 L14; 
     225 [-]: MOVE R6 R4   ; var6 = var4
     226 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     227 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 228 [-]: JUMPIF R5 L15; goto L15 if var5
     229 [-]: LOADN R7 48  ; var7 = 48
     230 [-]: LOADN R8 2   ; var8 = 2
     231 [-]: LOADN R9 0   ; var9 = 0
     232 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0x12DD9DA2]
     233 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L15: 234 [-]: FASTCALL1 62 R1 L16; 
     235 [-]: MOVE R6 R1   ; var6 = var1
     236 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     237 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 238 [-]: JUMPIF R5 L18; goto L18 if var5
     239 [-]: LOADN R7 12  ; var7 = 12
     240 [-]: LOADB R8 0   ; var8 = false
     241 [-]: NAMECALL R5 R1 K44; var6 = var1; var5 = var1[0x30EB0CC3]
     242 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     243 [-]: GETIMPORT R7 46; var7 = 0x8E471DA2
     244 [-]: NAMECALL R5 R1 K47; var6 = var1; var5 = var1[0xAD10E5BC]
     245 [-]: CALL R5 3 1  ; var5(var6, var7)
     246 [-]: GETIMPORT R7 33; var7 = 0x0469F296
     247 [-]: LOADK R8 K48 ; var8 = "FlightWings"
     248 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     249 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0xBC4EBB44]
     250 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     251 [-]: FASTCALL1 62 R5 L17; 
     252 [-]: MOVE R7 R5   ; var7 = var5
     253 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     254 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 255 [-]: JUMPIF R6 L18; goto L18 if var6
     256 [-]: MOVE R8 R5   ; var8 = var5
     257 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0xAD10E5BC]
     258 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 259 [-]: FASTCALL1 62 R1 L19; 
     260 [-]: MOVE R6 R1   ; var6 = var1
     261 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     262 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 263 [-]: JUMPIF R5 L62; goto L62 if var5
     264 [-]: FASTCALL1 62 R0 L20; 
     265 [-]: MOVE R6 R0   ; var6 = var0
     266 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     267 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 268 [-]: JUMPIF R5 L62; goto L62 if var5
     269 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x388577D5]
     270 [-]: CALL R5 2 2  ; var5 = var5(var6)
     271 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     272 [-]: NAMECALL R6 R1 K51; var7 = var1; var6 = var1[0xC1595BD5]
     273 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     274 [-]: LOADN R9 1   ; var9 = 1
     275 [-]: LENGTH R7 R6 ; var7 = #var6
     276 [-]: LOADN R8 1   ; var8 = 1
     277 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L21: 278 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     279 [-]: LOADK R12 K52; var12 = 0.14999999999999999
     280 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0xCE539692]
     281 [-]: CALL R10 3 1 ; var10(var11, var12)
     282 [-]: FORNLOOP R7 L21; nforloop end - iterate + goto L21
L22: 283 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     284 [-]: GETTABLEKS R7 R8 K54; var7 = var8[0xB43A6753]
     285 [-]: MOVE R8 R0   ; var8 = var0
     286 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
     287 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     288 [-]: JUMPXEQKNIL R7 L23; 
     289 [-]: GETTABLEKS R8 R7 K55; var8 = var7["damageAmount"]
     290 [-]: SETUPVAL R8 4; upvalues[8] = var4
     291 [-]: GETTABLEKS R8 R7 K56; var8 = var7["meleeDamage"]
     292 [-]: SETUPVAL R8 5; upvalues[8] = var5
L23: 293 [-]: GETIMPORT R8 11; var8 = 0x6687F6E0
     294 [-]: GETIMPORT R10 33; var10 = 0x0469F296
     295 [-]: LOADK R11 K57; var11 = "OnTeleport"
     296 [-]: CALL R10 2 2 ; var10 = var10(var11)
     297 [-]: LOADB R11 0  ; var11 = false
     298 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x855EB96D]
     299 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     300 [-]: GETIMPORT R8 41; var8 = 0x89326C93
     301 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x18D05D30]
     302 [-]: CALL R8 2 2  ; var8 = var8(var9)
     303 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     304 [-]: LOADN R10 0  ; var10 = 0
     305 [-]: NAMECALL R8 R4 K59; var9 = var4; var8 = var4[0xD80991C3]
     306 [-]: CALL R8 3 1  ; var8(var9, var10)
     307 [-]: LOADN R11 5  ; var11 = 5
     308 [-]: NAMECALL R9 R0 K60; var10 = var0; var9 = var0[0x4A5D8C86]
     309 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     310 [-]: GETTABLEKS R8 R9 K61; var8 = var9["mItemType"]
     311 [-]: LOADN R12 6  ; var12 = 6
     312 [-]: NAMECALL R10 R0 K60; var11 = var0; var10 = var0[0x4A5D8C86]
     313 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     314 [-]: GETTABLEKS R9 R10 K61; var9 = var10["mItemType"]
     315 [-]: LOADN R12 1  ; var12 = 1
     316 [-]: NAMECALL R10 R4 K62; var11 = var4; var10 = var4[0xE85A2361]
     317 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     318 [-]: LOADN R13 5  ; var13 = 5
     319 [-]: NAMECALL R11 R4 K62; var12 = var4; var11 = var4[0xE85A2361]
     320 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     321 [-]: FASTCALL1 62 R10 L24; 
     322 [-]: MOVE R13 R10 ; var13 = var10
     323 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     324 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 325 [-]: JUMPIF R12 L25; goto L25 if var12
     326 [-]: LOADN R14 228; var14 = 228
     327 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     328 [-]: NAMECALL R16 R10 K12; var17 = var10; var16 = var10[0xCDE10C4A]
     329 [-]: CALL R16 2 2 ; var16 = var16(var17)
     330 [-]: MOVE R17 R10 ; var17 = var10
     331 [-]: NAMECALL R12 R4 K63; var13 = var4; var12 = var4[0x83DF7003]
     332 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L25: 333 [-]: FASTCALL1 62 R11 L26; 
     334 [-]: MOVE R13 R11 ; var13 = var11
     335 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     336 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 337 [-]: JUMPIF R12 L27; goto L27 if var12
     338 [-]: LOADN R14 292; var14 = 292
     339 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     340 [-]: NAMECALL R16 R11 K12; var17 = var11; var16 = var11[0xCDE10C4A]
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: MOVE R17 R11 ; var17 = var11
     343 [-]: NAMECALL R12 R4 K63; var13 = var4; var12 = var4[0x83DF7003]
     344 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L27: 345 [-]: MOVE R14 R8  ; var14 = var8
     346 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0x35B09371]
     347 [-]: CALL R12 3 1 ; var12(var13, var14)
     348 [-]: MOVE R14 R9  ; var14 = var9
     349 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0x35B09371]
     350 [-]: CALL R12 3 1 ; var12(var13, var14)
     351 [-]: LOADN R14 52 ; var14 = 52
     352 [-]: LOADN R15 3  ; var15 = 3
     353 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     354 [-]: MINUS R16 R17; 
     355 [-]: NAMECALL R12 R4 K43; var13 = var4; var12 = var4[0x12DD9DA2]
     356 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     357 [-]: FASTCALL1 62 R7 L28; 
     358 [-]: MOVE R13 R7  ; var13 = var7
     359 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     360 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 361 [-]: JUMPIF R12 L35; goto L35 if var12
     362 [-]: GETTABLEKS R13 R7 K65; var13 = var7["primaryWeaponType"]
     363 [-]: FASTCALL1 62 R13 L29; 
     364 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     365 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 366 [-]: JUMPIF R12 L30; goto L30 if var12
     367 [-]: GETTABLEKS R14 R7 K65; var14 = var7["primaryWeaponType"]
     368 [-]: NAMECALL R12 R4 K66; var13 = var4; var12 = var4[0x3C8DA6E7]
     369 [-]: CALL R12 3 1 ; var12(var13, var14)
L30: 370 [-]: GETTABLEKS R13 R7 K67; var13 = var7["meleeWeaponType"]
     371 [-]: FASTCALL1 62 R13 L31; 
     372 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     373 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 374 [-]: JUMPIF R12 L32; goto L32 if var12
     375 [-]: GETTABLEKS R14 R7 K67; var14 = var7["meleeWeaponType"]
     376 [-]: NAMECALL R12 R4 K66; var13 = var4; var12 = var4[0x3C8DA6E7]
     377 [-]: CALL R12 3 1 ; var12(var13, var14)
L32: 378 [-]: GETTABLEKS R13 R7 K68; var13 = var7["weaponHandSlot"]
     379 [-]: FASTCALL1 62 R13 L33; 
     380 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     381 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 382 [-]: JUMPIF R12 L34; goto L34 if var12
     383 [-]: GETTABLEKS R14 R7 K68; var14 = var7["weaponHandSlot"]
     384 [-]: LOADN R15 0  ; var15 = 0
     385 [-]: LOADN R16 2  ; var16 = 2
     386 [-]: NAMECALL R12 R4 K69; var13 = var4; var12 = var4[0xC69087F6]
     387 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     388 [-]: JUMP L35     ; goto L35
L34: 389 [-]: LOADB R14 1  ; var14 = true
     390 [-]: LOADB R15 0  ; var15 = false
     391 [-]: LOADB R16 0  ; var16 = false
     392 [-]: NAMECALL R12 R4 K70; var13 = var4; var12 = var4[0xA65FC8A8]
     393 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L35: 394 [-]: GETIMPORT R10 72; var10 = 0xCE0E55A9
     395 [-]: NAMECALL R8 R1 K73; var9 = var1; var8 = var1[0xC9F6A7D7]
     396 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     397 [-]: FASTCALL1 62 R8 L36; 
     398 [-]: MOVE R10 R8  ; var10 = var8
     399 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     400 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 401 [-]: JUMPIF R9 L37; goto L37 if var9
     402 [-]: NAMECALL R9 R8 K74; var10 = var8; var9 = var8[0xA2880940]
     403 [-]: CALL R9 2 1  ; var9(var10)
L37: 404 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0x5063EDC3]
     405 [-]: CALL R9 2 2  ; var9 = var9(var10)
     406 [-]: NAMECALL R10 R0 K76; var11 = var0; var10 = var0[0x75ECAF0B]
     407 [-]: CALL R10 2 2 ; var10 = var10(var11)
     408 [-]: LOADN R11 0  ; var11 = 0
     409 [-]: JUMPIFNOTLT R11 R9 L44; goto L44 if var11 >= var68423
     410 [-]: LOADN R11 1  ; var11 = 1
     411 [-]: JUMPIFNOTEQ R10 R11 L44; goto L44 if var10 ~= var68423
     412 [-]: LOADN R11 1  ; var11 = 1
     413 [-]: JUMPIFNOTEQ R10 R11 L41; goto L41 if var10 ~= var5049093
     414 [-]: LOADK R11 K77; var11 = 0.25
     415 [-]: SETUPVAL R11 11; upvalues[11] = var11
     416 [-]: LOADK R11 K78; var11 = 0.10000000000000001
     417 [-]: SETUPVAL R11 12; upvalues[11] = var12
     418 [-]: LOADK R11 K77; var11 = 0.25
     419 [-]: SETUPVAL R11 13; upvalues[11] = var13
     420 [-]: JUMPXEQKN R9 K2 L38 NOT; 
     421 [-]: LOADN R11 2  ; var11 = 2
     422 [-]: SETUPVAL R11 14; upvalues[11] = var14
     423 [-]: JUMP L41     ; goto L41
L38: 424 [-]: JUMPXEQKN R9 K4 L39 NOT; 
     425 [-]: LOADN R11 4  ; var11 = 4
     426 [-]: SETUPVAL R11 14; upvalues[11] = var14
     427 [-]: JUMP L41     ; goto L41
L39: 428 [-]: JUMPXEQKN R9 K5 L40 NOT; 
     429 [-]: LOADN R11 6  ; var11 = 6
     430 [-]: SETUPVAL R11 14; upvalues[11] = var14
     431 [-]: JUMP L41     ; goto L41
L40: 432 [-]: LOADN R11 8  ; var11 = 8
     433 [-]: SETUPVAL R11 14; upvalues[11] = var14
L41: 434 [-]: FASTCALL1 62 R7 L42; 
     435 [-]: MOVE R12 R7  ; var12 = var7
     436 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     437 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 438 [-]: JUMPIF R11 L43; goto L43 if var11
     439 [-]: GETTABLEKS R11 R7 K79; var11 = var7["flightSpeedIncreaseDuration"]
     440 [-]: SETUPVAL R11 14; upvalues[11] = var14
     441 [-]: GETTABLEKS R11 R7 K80; var11 = var7["flightSpeedIncreasePercent"]
     442 [-]: SETUPVAL R11 11; upvalues[11] = var11
     443 [-]: GETTABLEKS R11 R7 K81; var11 = var7["flightAccelerationIncreasePercent"]
     444 [-]: SETUPVAL R11 12; upvalues[11] = var12
     445 [-]: GETTABLEKS R11 R7 K82; var11 = var7["flightFireRateIncreasePercent"]
     446 [-]: SETUPVAL R11 13; upvalues[11] = var13
L43: 447 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     448 [-]: MOVE R12 R0  ; var12 = var0
     449 [-]: MOVE R13 R1  ; var13 = var1
     450 [-]: MOVE R14 R5  ; var14 = var5
     451 [-]: LOADB R15 0  ; var15 = false
     452 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L44: 453 [-]: NAMECALL R11 R1 K83; var12 = var1; var11 = var1[0xDA8C21FB]
     454 [-]: CALL R11 2 2 ; var11 = var11(var12)
     455 [-]: GETIMPORT R14 85; var14 = 0xD2080A1E
     456 [-]: NAMECALL R12 R11 K86; var13 = var11; var12 = var11[0xF2DEAF69]
     457 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     458 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     459 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x2047CFE7]
     460 [-]: CALL R12 2 2 ; var12 = var12(var13)
     461 [-]: JUMPIF R12 L62; goto L62 if var12
     462 [-]: LOADB R14 1  ; var14 = true
     463 [-]: NAMECALL R12 R0 K87; var13 = var0; var12 = var0[0x250C88D6]
     464 [-]: CALL R12 3 1 ; var12(var13, var14)
     465 [-]: NAMECALL R12 R1 K88; var13 = var1; var12 = var1[0x65D389CB]
     466 [-]: CALL R12 2 2 ; var12 = var12(var13)
     467 [-]: DIVK R15 R12 K77; var15 = var12 / 0.25
     468 [-]: LOADB R16 1  ; var16 = true
     469 [-]: NAMECALL R13 R1 K89; var14 = var1; var13 = var1[0x2D9BA74F]
     470 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     471 [-]: NAMECALL R13 R1 K90; var14 = var1; var13 = var1[0x020D4331]
     472 [-]: CALL R13 2 2 ; var13 = var13(var14)
     473 [-]: GETIMPORT R16 85; var16 = 0xD2080A1E
     474 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0xF2DEAF69]
     475 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     476 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     477 [-]: NAMECALL R14 R1 K90; var15 = var1; var14 = var1[0x020D4331]
     478 [-]: CALL R14 2 2 ; var14 = var14(var15)
     479 [-]: LOADB R16 0  ; var16 = false
     480 [-]: NAMECALL R14 R14 K91; var15 = var14; var14 = var14[0xEF1F524B]
     481 [-]: CALL R14 3 1 ; var14(var15, var16)
L45: 482 [-]: LOADNIL R16  ; var16 = nil
     483 [-]: NAMECALL R14 R1 K92; var15 = var1; var14 = var1[0x8202FA13]
     484 [-]: CALL R14 3 1 ; var14(var15, var16)
     485 [-]: LOADNIL R16  ; var16 = nil
     486 [-]: NAMECALL R14 R1 K93; var15 = var1; var14 = var1[0xED8EB7E6]
     487 [-]: CALL R14 3 1 ; var14(var15, var16)
     488 [-]: GETIMPORT R16 33; var16 = 0x0469F296
     489 [-]: LOADK R17 K94; var17 = "Tenno"
     490 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     491 [-]: NAMECALL R14 R1 K95; var15 = var1; var14 = var1[0xBBD7CD6E]
     492 [-]: CALL R14 0 1 ; var14(var15, ...)
     493 [-]: LOADN R16 29 ; var16 = 29
     494 [-]: LOADB R17 0  ; var17 = false
     495 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x30EB0CC3]
     496 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     497 [-]: GETIMPORT R16 33; var16 = 0x0469F296
     498 [-]: LOADK R17 K96; var17 = "ArchwingFlight"
     499 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     500 [-]: NAMECALL R14 R1 K97; var15 = var1; var14 = var1[0xA3A0F1C2]
     501 [-]: CALL R14 0 1 ; var14(var15, ...)
     502 [-]: MOVE R16 R1  ; var16 = var1
     503 [-]: NAMECALL R14 R0 K98; var15 = var0; var14 = var0[0xDFB47E85]
     504 [-]: CALL R14 3 1 ; var14(var15, var16)
     505 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0x73901ACF]
     506 [-]: CALL R14 2 2 ; var14 = var14(var15)
     507 [-]: JUMPIFNOT R14 L46; goto L46 if not var14
     508 [-]: LOADN R16 17 ; var16 = 17
     509 [-]: NAMECALL R14 R1 K99; var15 = var1; var14 = var1[0xEA2890BE]
     510 [-]: CALL R14 3 1 ; var14(var15, var16)
L46: 511 [-]: GETIMPORT R16 101; var16 = 0x2DFE722A
     512 [-]: LOADB R17 0  ; var17 = false
     513 [-]: LOADN R18 0  ; var18 = 0
     514 [-]: LOADB R19 0  ; var19 = false
     515 [-]: NAMECALL R14 R1 K102; var15 = var1; var14 = var1[0x659D451F]
     516 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     517 [-]: GETIMPORT R16 104; var16 = 0x12586C67
     518 [-]: NAMECALL R14 R1 K73; var15 = var1; var14 = var1[0xC9F6A7D7]
     519 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     520 [-]: FASTCALL1 62 R14 L47; 
     521 [-]: MOVE R16 R14 ; var16 = var14
     522 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     523 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 524 [-]: JUMPIF R15 L48; goto L48 if var15
     525 [-]: GETIMPORT R15 41; var15 = 0x89326C93
     526 [-]: MOVE R17 R14 ; var17 = var14
     527 [-]: NAMECALL R15 R15 K105; var16 = var15; var15 = var15[0x59C96E77]
     528 [-]: CALL R15 3 1 ; var15(var16, var17)
L48: 529 [-]: GETIMPORT R17 107; var17 = 0x7BCE7BA0
     530 [-]: NAMECALL R15 R1 K73; var16 = var1; var15 = var1[0xC9F6A7D7]
     531 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     532 [-]: FASTCALL1 62 R15 L49; 
     533 [-]: MOVE R17 R15 ; var17 = var15
     534 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     535 [-]: CALL R16 2 2 ; var16 = var16(var17)
L49: 536 [-]: JUMPIF R16 L50; goto L50 if var16
     537 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0xA2880940]
     538 [-]: CALL R16 2 1 ; var16(var17)
L50: 539 [-]: GETIMPORT R16 109; var16 = 0xBE190284
     540 [-]: NAMECALL R18 R1 K110; var19 = var1; var18 = var1[0x5B89142C]
     541 [-]: CALL R18 2 2 ; var18 = var18(var19)
     542 [-]: LOADB R19 0  ; var19 = false
     543 [-]: NAMECALL R16 R16 K111; var17 = var16; var16 = var16[0x448B74EC]
     544 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     545 [-]: LOADN R18 0  ; var18 = 0
     546 [-]: NAMECALL R16 R1 K112; var17 = var1; var16 = var1[0x1FEDCBCF]
     547 [-]: CALL R16 3 1 ; var16(var17, var18)
     548 [-]: NAMECALL R16 R1 K113; var17 = var1; var16 = var1[0xF80FAE85]
     549 [-]: CALL R16 2 2 ; var16 = var16(var17)
     550 [-]: JUMPIFNOT R16 L55; goto L55 if not var16
     551 [-]: LOADNIL R18  ; var18 = nil
     552 [-]: LOADNIL R19  ; var19 = nil
     553 [-]: NAMECALL R16 R4 K114; var17 = var4; var16 = var4[0xEDFC53A5]
     554 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     555 [-]: NAMECALL R16 R1 K115; var17 = var1; var16 = var1[0xD1586535]
     556 [-]: CALL R16 2 2 ; var16 = var16(var17)
     557 [-]: MOVE R19 R16 ; var19 = var16
     558 [-]: MOVE R20 R1  ; var20 = var1
     559 [-]: NAMECALL R17 R1 K116; var18 = var1; var17 = var1[0xDB15E3EA]
     560 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     561 [-]: JUMPIF R17 L55; goto L55 if var17
     562 [-]: GETIMPORT R17 118; var17 = 0xA421AF95
     563 [-]: CALL R17 1 2 ; var17 = var17()
     564 [-]: GETIMPORT R18 118; var18 = 0xA421AF95
     565 [-]: CALL R18 1 2 ; var18 = var18()
     566 [-]: MOVE R21 R17 ; var21 = var17
     567 [-]: MOVE R22 R18 ; var22 = var18
     568 [-]: NAMECALL R19 R1 K119; var20 = var1; var19 = var1[0x1A320555]
     569 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     570 [-]: SUB R17 R17 R16; var17 = var17 - var16
     571 [-]: SUB R18 R18 R16; var18 = var18 - var16
     572 [-]: LOADNIL R20  ; var20 = nil
     573 [-]: LOADN R21 0  ; var21 = 0
     574 [-]: JUMPIFNOTLT R21 R19 L51; goto L51 if var21 >= var1053959
     575 [-]: GETUPVAL R21 16; var21 = upvalues[16]
     576 [-]: MOVE R22 R1  ; var22 = var1
     577 [-]: MOVE R23 R16 ; var23 = var16
     578 [-]: MOVE R24 R17 ; var24 = var17
     579 [-]: MOVE R25 R18 ; var25 = var18
     580 [-]: MOVE R26 R19 ; var26 = var19
     581 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     582 [-]: MOVE R20 R21 ; var20 = var21
L51: 583 [-]: JUMPXEQKNIL R20 L54 NOT; 
     584 [-]: FASTCALL1 62 R7 L52; 
     585 [-]: MOVE R22 R7  ; var22 = var7
     586 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     587 [-]: CALL R21 2 2 ; var21 = var21(var22)
L52: 588 [-]: JUMPIF R21 L53; goto L53 if var21
     589 [-]: GETTABLEKS R21 R7 K120; var21 = var7["lastValidTeleportPos"]
     590 [-]: JUMPXEQKNIL R21 L53; 
     591 [-]: GETTABLEKS R20 R7 K120; var20 = var7["lastValidTeleportPos"]
     592 [-]: JUMP L54     ; goto L54
L53: 593 [-]: NAMECALL R21 R1 K121; var22 = var1; var21 = var1[0xA22E9F03]
     594 [-]: CALL R21 2 2 ; var21 = var21(var22)
     595 [-]: MOVE R20 R21 ; var20 = var21
L54: 596 [-]: MOVE R23 R20 ; var23 = var20
     597 [-]: NAMECALL R24 R1 K122; var25 = var1; var24 = var1[0x5280B883]
     598 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     599 [-]: NAMECALL R21 R1 K123; var22 = var1; var21 = var1[0x589EF1C1]
     600 [-]: CALL R21 0 1 ; var21(var22, ...)
L55: 601 [-]: NAMECALL R16 R1 K124; var17 = var1; var16 = var1[0xD81E4E2C]
     602 [-]: CALL R16 2 2 ; var16 = var16(var17)
     603 [-]: FASTCALL1 62 R16 L56; 
     604 [-]: MOVE R18 R16 ; var18 = var16
     605 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     606 [-]: CALL R17 2 2 ; var17 = var17(var18)
L56: 607 [-]: JUMPIF R17 L62; goto L62 if var17
     608 [-]: NAMECALL R17 R16 K125; var18 = var16; var17 = var16[0x383D2E7D]
     609 [-]: CALL R17 2 1 ; var17(var18)
     610 [-]: GETIMPORT R17 41; var17 = 0x89326C93
     611 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0x18D05D30]
     612 [-]: CALL R17 2 2 ; var17 = var17(var18)
     613 [-]: JUMPIF R17 L59; goto L59 if var17
     614 [-]: LOADN R17 4  ; var17 = 4
L57: 615 [-]: FASTCALL1 62 R16 L58; 
     616 [-]: MOVE R19 R16 ; var19 = var16
     617 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     618 [-]: CALL R18 2 2 ; var18 = var18(var19)
L58: 619 [-]: JUMPIF R18 L59; goto L59 if var18
     620 [-]: NAMECALL R18 R16 K126; var19 = var16; var18 = var16[0xF37943FF]
     621 [-]: CALL R18 2 2 ; var18 = var18(var19)
     622 [-]: JUMPIF R18 L59; goto L59 if var18
     623 [-]: LOADN R18 0  ; var18 = 0
     624 [-]: JUMPIFNOTLT R18 R17 L59; goto L59 if var18 >= var2429518
     625 [-]: GETIMPORT R18 37; var18 = 0xCBD666E1
     626 [-]: LOADN R19 0  ; var19 = 0
     627 [-]: CALL R18 2 1 ; var18(var19)
     628 [-]: GETIMPORT R18 39; var18 = 0x67652851
     629 [-]: CALL R18 1 2 ; var18 = var18()
     630 [-]: SUB R17 R17 R18; var17 = var17 - var18
     631 [-]: JUMPBACK L57 ; goto L57
L59: 632 [-]: FASTCALL1 62 R1 L60; 
     633 [-]: MOVE R18 R1  ; var18 = var1
     634 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     635 [-]: CALL R17 2 2 ; var17 = var17(var18)
L60: 636 [-]: JUMPIF R17 L62; goto L62 if var17
     637 [-]: NAMECALL R17 R1 K127; var18 = var1; var17 = var1[0x59E42E1B]
     638 [-]: CALL R17 2 2 ; var17 = var17(var18)
     639 [-]: FASTCALL1 62 R17 L61; 
     640 [-]: MOVE R19 R17 ; var19 = var17
     641 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     642 [-]: CALL R18 2 2 ; var18 = var18(var19)
L61: 643 [-]: JUMPIF R18 L62; goto L62 if var18
     644 [-]: MOVE R20 R16 ; var20 = var16
     645 [-]: NAMECALL R18 R17 K128; var19 = var17; var18 = var17[0x8CD09047]
     646 [-]: CALL R18 3 1 ; var18(var19, var20)
L62: 647 [-]: GETIMPORT R5 41; var5 = 0x89326C93
     648 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x18D05D30]
     649 [-]: CALL R5 2 2  ; var5 = var5(var6)
     650 [-]: JUMPIFNOT R5 L69; goto L69 if not var5
     651 [-]: FASTCALL1 62 R1 L63; 
     652 [-]: MOVE R6 R1   ; var6 = var1
     653 [-]: GETIMPORT R5 15; var5 = 0x7B998233
     654 [-]: CALL R5 2 2  ; var5 = var5(var6)
L63: 655 [-]: JUMPIF R5 L69; goto L69 if var5
     656 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x388577D5]
     657 [-]: CALL R5 2 2  ; var5 = var5(var6)
     658 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
     659 [-]: GETIMPORT R8 33; var8 = 0x0469F296
     660 [-]: LOADK R9 K129; var9 = "OnKill"
     661 [-]: CALL R8 2 2  ; var8 = var8(var9)
     662 [-]: LOADB R9 0   ; var9 = false
     663 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x855EB96D]
     664 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     665 [-]: GETIMPORT R6 131; var6 = _T["fairyFlight"]
     666 [-]: JUMPXEQKNIL R6 L69; 
     667 [-]: GETIMPORT R6 133; var6 = 0xC8802016
     668 [-]: GETIMPORT R9 131; var9 = _T["fairyFlight"]
     669 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
     670 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     671 [-]: FORGPREP_INEXT R6 L68; 
L64: 672 [-]: FASTCALL1 62 R10 L65; 
     673 [-]: MOVE R12 R10 ; var12 = var10
     674 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     675 [-]: CALL R11 2 2 ; var11 = var11(var12)
L65: 676 [-]: JUMPIF R11 L68; goto L68 if var11
     677 [-]: NAMECALL R11 R10 K134; var12 = var10; var11 = var10[0xE4B9DB64]
     678 [-]: CALL R11 2 2 ; var11 = var11(var12)
     679 [-]: FASTCALL1 62 R11 L66; 
     680 [-]: MOVE R13 R11 ; var13 = var11
     681 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     682 [-]: CALL R12 2 2 ; var12 = var12(var13)
L66: 683 [-]: JUMPIF R12 L67; goto L67 if var12
     684 [-]: JUMPIFNOTEQ R11 R1 L68; goto L68 if var11 ~= var-1777726395
L67: 685 [-]: NAMECALL R12 R10 K135; var13 = var10; var12 = var10[0xFB3BBA96]
     686 [-]: CALL R12 2 1 ; var12(var13)
     687 [-]: GETIMPORT R12 37; var12 = 0xCBD666E1
     688 [-]: LOADN R13 0  ; var13 = 0
     689 [-]: CALL R12 2 1 ; var12(var13)
L68: 690 [-]: FORGLOOP R6 L64 2 [inext]; 
     691 [-]: GETIMPORT R6 131; var6 = _T["fairyFlight"]
     692 [-]: LOADNIL R7   ; var7 = nil
     693 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     694 [-]: GETIMPORT R6 137; var6 = 0x4EC73E73
     695 [-]: GETIMPORT R7 131; var7 = _T["fairyFlight"]
     696 [-]: CALL R6 2 2  ; var6 = var6(var7)
     697 [-]: JUMPXEQKNIL R6 L69 NOT; 
     698 [-]: GETIMPORT R6 138; var6 = _T
     699 [-]: LOADNIL R7   ; var7 = nil
     700 [-]: SETTABLEKS R7 R6 K130; var7["fairyFlight"] = var6
L69: 701 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     702 [-]: GETTABLEKS R5 R6 K139; var5 = var6[0x68D66E6E]
     703 [-]: MOVE R6 R0   ; var6 = var0
     704 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
     705 [-]: CALL R5 3 1  ; var5(var6, var7)
     706 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1202
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 5; var3 = _T["AddAbilityTimer"]
       5 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDE10C4A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5163741E]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = gRagdollType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE4B9DB64]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDADDFB73]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: NEWTABLE R4 0 0; var4 = {}
      35 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      36 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xCDE10C4A]
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x7F8E810C]
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: GETIMPORT R6 15; var6 = 0xCFC01047
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      43 [-]: FORGPREP_NEXT R6 L8; 
L 7:  44 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0xE4B9DB64]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIFNOTEQ R11 R1 L8; goto L8 if var11 ~= var84161549
      47 [-]: FASTCALL2 52 R4 R10 L8; 
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: GETIMPORT R11 18; var11 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  52 [-]: FORGLOOP R6 L7 2; 
      53 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xF80FAE85]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      56 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0xD8140B94]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      59 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x6FB82A8B]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIF R6 L9 ; goto L9 if var6
      62 [-]: GETIMPORT R6 24; var6 = _T["AddAbilityTimer"]
      63 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0xCDE10C4A]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: MOVE R8 R1   ; var8 = var1
      66 [-]: LENGTH R9 R4 ; var9 = #var4
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: LOADB R11 1  ; var11 = true
      69 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9:  70 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      71 [-]: GETIMPORT R8 26; var8 = 0x84FD0E75
      72 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xF6EBD926]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
      77 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      78 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      79 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x18D05D30]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIF R6 L10; goto L10 if var6
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: GETTABLEKS R6 R7 K32; var6 = var7[0xB43A6753]
      85 [-]: MOVE R7 R2   ; var7 = var2
      86 [-]: MOVE R8 R3   ; var8 = var3
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: FASTCALL1 62 R6 L11; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  92 [-]: JUMPIF R7 L12; goto L12 if var7
      93 [-]: GETTABLEKS R7 R6 K33; var7 = var6["currentDamageMult"]
      94 [-]: JUMPXEQKNIL R7 L13 NOT; 
L12:  95 [-]: RETURN R0 0  ; 
L13:  96 [-]: LENGTH R7 R4 ; var7 = #var4
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var-788134116
      99 [-]: GETTABLEKS R7 R6 K33; var7 = var6["currentDamageMult"]
     100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: LENGTH R10 R4; var10 = #var4
     102 [-]: DIV R8 R9 R10; var8 = var9 / var10
     103 [-]: GETIMPORT R9 35; var9 = 0xC8802016
     104 [-]: MOVE R10 R4  ; var10 = var4
     105 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     106 [-]: FORGPREP_INEXT R9 L15; 
L14: 107 [-]: NAMECALL R14 R13 K7; var15 = var13; var14 = var13[0xDE321E6F]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: LOADN R17 228; var17 = 228
     110 [-]: LOADN R18 2  ; var18 = 2
     111 [-]: MOVE R19 R7  ; var19 = var7
     112 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
     113 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     114 [-]: LOADN R17 327; var17 = 327
     115 [-]: LOADN R18 2  ; var18 = 2
     116 [-]: MOVE R19 R7  ; var19 = var7
     117 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
     118 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     119 [-]: LOADN R17 228; var17 = 228
     120 [-]: LOADN R18 2  ; var18 = 2
     121 [-]: MOVE R19 R8  ; var19 = var8
     122 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x5E6704FF]
     123 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     124 [-]: LOADN R17 327; var17 = 327
     125 [-]: LOADN R18 2  ; var18 = 2
     126 [-]: MOVE R19 R8  ; var19 = var8
     127 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x5E6704FF]
     128 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L15: 129 [-]: FORGLOOP R9 L14 2 [inext]; 
     130 [-]: SETTABLEKS R8 R6 K33; var8["currentDamageMult"] = var6
     131 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     132 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xF43AF54F]
     133 [-]: MOVE R10 R2  ; var10 = var2
     134 [-]: MOVE R11 R3  ; var11 = var3
     135 [-]: MOVE R12 R6  ; var12 = var6
     136 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["fairyFlight"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       8 [-]: GETIMPORT R6 2; var6 = _T["fairyFlight"]
       9 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L3; 
L 1:  12 [-]: FASTCALL1 62 R7 L2; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  16 [-]: JUMPIF R8 L3 ; goto L3 if var8
      17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: NAMECALL R12 R7 K10; var13 = var7; var12 = var7[0xB40C191A]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: MULK R11 R12 K9; var11 = var12 * 0.050000000000000003
      21 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x1F135DE0]
      22 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  23 [-]: FORGLOOP R3 L1 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L18; goto L18 if var3
      17 [-]: LOADN R5 3   ; var5 = 3
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA776E126]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x32316A21]
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: JUMPXEQKN R3 K7 L3 NOT; 
      25 [-]: LOADN R4 6   ; var4 = 6
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADK R4 K8  ; var4 = 0.5
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADN R4 50  ; var4 = 50
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADN R4 150 ; var4 = 150
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: LOADN R4 10  ; var4 = 10
      34 [-]: SETUPVAL R4 5; upvalues[4] = var5
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: SETUPVAL R4 6; upvalues[4] = var6
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: SETUPVAL R4 7; upvalues[4] = var7
      39 [-]: JUMP L10     ; goto L10
L 3:  40 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      41 [-]: LOADN R4 6   ; var4 = 6
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADK R4 K8  ; var4 = 0.5
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: LOADN R4 80  ; var4 = 80
      46 [-]: SETUPVAL R4 3; upvalues[4] = var3
      47 [-]: LOADN R4 165 ; var4 = 165
      48 [-]: SETUPVAL R4 4; upvalues[4] = var4
      49 [-]: LOADN R4 24  ; var4 = 24
      50 [-]: SETUPVAL R4 5; upvalues[4] = var5
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: SETUPVAL R4 6; upvalues[4] = var6
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: SETUPVAL R4 7; upvalues[4] = var7
      55 [-]: JUMP L10     ; goto L10
L 4:  56 [-]: JUMPXEQKN R3 K10 L5 NOT; 
      57 [-]: LOADN R4 6   ; var4 = 6
      58 [-]: SETUPVAL R4 1; upvalues[4] = var1
      59 [-]: LOADK R4 K8  ; var4 = 0.5
      60 [-]: SETUPVAL R4 2; upvalues[4] = var2
      61 [-]: LOADN R4 120 ; var4 = 120
      62 [-]: SETUPVAL R4 3; upvalues[4] = var3
      63 [-]: LOADN R4 180 ; var4 = 180
      64 [-]: SETUPVAL R4 4; upvalues[4] = var4
      65 [-]: LOADN R4 48  ; var4 = 48
      66 [-]: SETUPVAL R4 5; upvalues[4] = var5
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: SETUPVAL R4 6; upvalues[4] = var6
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: SETUPVAL R4 7; upvalues[4] = var7
      71 [-]: JUMP L10     ; goto L10
L 5:  72 [-]: LOADN R4 6   ; var4 = 6
      73 [-]: SETUPVAL R4 1; upvalues[4] = var1
      74 [-]: LOADK R4 K8  ; var4 = 0.5
      75 [-]: SETUPVAL R4 2; upvalues[4] = var2
      76 [-]: LOADN R4 160 ; var4 = 160
      77 [-]: SETUPVAL R4 3; upvalues[4] = var3
      78 [-]: LOADN R4 200 ; var4 = 200
      79 [-]: SETUPVAL R4 4; upvalues[4] = var4
      80 [-]: LOADN R4 80  ; var4 = 80
      81 [-]: SETUPVAL R4 5; upvalues[4] = var5
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: SETUPVAL R4 6; upvalues[4] = var6
      84 [-]: LOADN R4 1   ; var4 = 1
      85 [-]: SETUPVAL R4 7; upvalues[4] = var7
      86 [-]: JUMP L10     ; goto L10
L 6:  87 [-]: JUMPXEQKN R3 K7 L7 NOT; 
      88 [-]: LOADN R4 3   ; var4 = 3
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: LOADK R4 K8  ; var4 = 0.5
      91 [-]: SETUPVAL R4 2; upvalues[4] = var2
      92 [-]: LOADN R4 50  ; var4 = 50
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADN R4 50  ; var4 = 50
      95 [-]: SETUPVAL R4 4; upvalues[4] = var4
      96 [-]: LOADN R4 44  ; var4 = 44
      97 [-]: SETUPVAL R4 5; upvalues[4] = var5
      98 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
      99 [-]: SETUPVAL R4 6; upvalues[4] = var6
     100 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
     101 [-]: SETUPVAL R4 7; upvalues[4] = var7
     102 [-]: JUMP L10     ; goto L10
L 7: 103 [-]: JUMPXEQKN R3 K9 L8 NOT; 
     104 [-]: LOADN R4 3   ; var4 = 3
     105 [-]: SETUPVAL R4 1; upvalues[4] = var1
     106 [-]: LOADK R4 K8  ; var4 = 0.5
     107 [-]: SETUPVAL R4 2; upvalues[4] = var2
     108 [-]: LOADN R4 80  ; var4 = 80
     109 [-]: SETUPVAL R4 3; upvalues[4] = var3
     110 [-]: LOADN R4 80  ; var4 = 80
     111 [-]: SETUPVAL R4 4; upvalues[4] = var4
     112 [-]: LOADN R4 46  ; var4 = 46
     113 [-]: SETUPVAL R4 5; upvalues[4] = var5
     114 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
     115 [-]: SETUPVAL R4 6; upvalues[4] = var6
     116 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
     117 [-]: SETUPVAL R4 7; upvalues[4] = var7
     118 [-]: JUMP L10     ; goto L10
L 8: 119 [-]: JUMPXEQKN R3 K10 L9 NOT; 
     120 [-]: LOADN R4 3   ; var4 = 3
     121 [-]: SETUPVAL R4 1; upvalues[4] = var1
     122 [-]: LOADK R4 K8  ; var4 = 0.5
     123 [-]: SETUPVAL R4 2; upvalues[4] = var2
     124 [-]: LOADN R4 120 ; var4 = 120
     125 [-]: SETUPVAL R4 3; upvalues[4] = var3
     126 [-]: LOADN R4 120 ; var4 = 120
     127 [-]: SETUPVAL R4 4; upvalues[4] = var4
     128 [-]: LOADN R4 48  ; var4 = 48
     129 [-]: SETUPVAL R4 5; upvalues[4] = var5
     130 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
     131 [-]: SETUPVAL R4 6; upvalues[4] = var6
     132 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
     133 [-]: SETUPVAL R4 7; upvalues[4] = var7
     134 [-]: JUMP L10     ; goto L10
L 9: 135 [-]: LOADN R4 3   ; var4 = 3
     136 [-]: SETUPVAL R4 1; upvalues[4] = var1
     137 [-]: LOADK R4 K8  ; var4 = 0.5
     138 [-]: SETUPVAL R4 2; upvalues[4] = var2
     139 [-]: LOADN R4 65  ; var4 = 65
     140 [-]: SETUPVAL R4 3; upvalues[4] = var3
     141 [-]: LOADN R4 160 ; var4 = 160
     142 [-]: SETUPVAL R4 4; upvalues[4] = var4
     143 [-]: LOADN R4 50  ; var4 = 50
     144 [-]: SETUPVAL R4 5; upvalues[4] = var5
     145 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
     146 [-]: SETUPVAL R4 6; upvalues[4] = var6
     147 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
     148 [-]: SETUPVAL R4 7; upvalues[4] = var7
L10: 149 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     150 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xB73D420F]
     151 [-]: CALL R3 1 2  ; var3 = var3()
     152 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     153 [-]: GETTABLEKS R4 R5 K13; var4 = var5["UI_MODE_IN_GAME"]
     154 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var1049422
     155 [-]: GETIMPORT R3 16; var3 = _T["InSimulacrum"]
     156 [-]: JUMPIF R3 L13; goto L13 if var3
     157 [-]: GETIMPORT R3 19; var3 = 0x34291F5C[0x7258F36F]
     158 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
     160 [-]: SETUPVAL R3 3; upvalues[3] = var3
     161 [-]: GETIMPORT R3 19; var3 = 0x34291F5C[0x7258F36F]
     162 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: SETUPVAL R3 4; upvalues[3] = var4
     165 [-]: LOADN R5 3   ; var5 = 3
     166 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xDADDFB73]
     167 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     168 [-]: FASTCALL1 62 R3 L11; 
     169 [-]: MOVE R5 R3   ; var5 = var3
     170 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     171 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 172 [-]: JUMPIF R4 L14; goto L14 if var4
     173 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     174 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xB43A6753]
     175 [-]: MOVE R5 R2   ; var5 = var2
     176 [-]: MOVE R6 R3   ; var6 = var3
     177 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     178 [-]: FASTCALL1 62 R4 L12; 
     179 [-]: MOVE R6 R4   ; var6 = var4
     180 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     181 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 182 [-]: JUMPIF R5 L14; goto L14 if var5
     183 [-]: GETTABLEKS R5 R4 K22; var5 = var4["damageAmount"]
     184 [-]: GETTABLEKS R6 R4 K23; var6 = var4["meleeDamage"]
     185 [-]: SETUPVAL R5 3; upvalues[5] = var3
     186 [-]: SETUPVAL R6 4; upvalues[6] = var4
     187 [-]: JUMP L14     ; goto L14
L13: 188 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     189 [-]: MOVE R4 R1   ; var4 = var1
     190 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
     191 [-]: SETUPVAL R3 3; upvalues[3] = var3
     192 [-]: SETUPVAL R4 4; upvalues[4] = var4
L14: 193 [-]: MOVE R5 R2   ; var5 = var2
     194 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0xFDF7C336]
     195 [-]: CALL R3 3 1  ; var3(var4, var5)
     196 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     197 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0xE076C18F]
     198 [-]: MOVE R4 R2   ; var4 = var2
     199 [-]: MOVE R5 R0   ; var5 = var0
     200 [-]: CALL R3 3 1  ; var3(var4, var5)
     201 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x68D708A7]
     202 [-]: CALL R3 2 2  ; var3 = var3(var4)
     203 [-]: LOADN R6 7   ; var6 = 7
     204 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x2540510F]
     205 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     206 [-]: FASTCALL1 62 R4 L15; 
     207 [-]: MOVE R6 R4   ; var6 = var4
     208 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 210 [-]: JUMPIF R5 L19; goto L19 if var5
     211 [-]: GETIMPORT R5 29; var5 = 0xC8802016
     212 [-]: GETIMPORT R6 31; var6 = 0x903B0EA9
     213 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     214 [-]: FORGPREP_INEXT R5 L17; 
L16: 215 [-]: MOVE R12 R9  ; var12 = var9
     216 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0xF2DEAF69]
     217 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     218 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     219 [-]: LOADB R12 1  ; var12 = true
     220 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x99FDDBA0]
     221 [-]: CALL R10 3 1 ; var10(var11, var12)
     222 [-]: JUMP L19     ; goto L19
L17: 223 [-]: FORGLOOP R5 L16 2 [inext]; 
     224 [-]: JUMP L19     ; goto L19
L18: 225 [-]: GETIMPORT R3 19; var3 = 0x34291F5C[0x7258F36F]
     226 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     227 [-]: CALL R3 2 2  ; var3 = var3(var4)
     228 [-]: SETUPVAL R3 3; upvalues[3] = var3
     229 [-]: GETIMPORT R3 19; var3 = 0x34291F5C[0x7258F36F]
     230 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     231 [-]: CALL R3 2 2  ; var3 = var3(var4)
     232 [-]: SETUPVAL R3 4; upvalues[3] = var4
L19: 233 [-]: GETIMPORT R3 35; var3 = 0x34291F5C[0x35C16153]
     234 [-]: CALL R3 1 2  ; var3 = var3()
     235 [-]: LOADN R6 0   ; var6 = 0
     236 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0xE1DBAACA]
     237 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     238 [-]: MOVE R7 R3   ; var7 = var3
     239 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xC9524D85]
     240 [-]: CALL R5 3 1  ; var5(var6, var7)
     241 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x5419C5BA]
     242 [-]: CALL R5 2 2  ; var5 = var5(var6)
     243 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     244 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     245 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x111F713C]
     246 [-]: CALL R7 2 2  ; var7 = var7(var8)
     247 [-]: LOADN R8 21  ; var8 = 21
     248 [-]: GETTABLEKS R9 R3 K40; var9 = var3["baseProcChance"]
     249 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x8DF6AA8B]
     250 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     251 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
     252 [-]: CALL R5 2 2  ; var5 = var5(var6)
     253 [-]: LOADN R7 292 ; var7 = 292
     254 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     255 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0xCDE10C4A]
     256 [-]: CALL R9 2 2  ; var9 = var9(var10)
     257 [-]: MOVE R10 R0  ; var10 = var0
     258 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x282C2864]
     259 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     260 [-]: RETURN R0 0  ; 
L20: 261 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     262 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x111F713C]
     263 [-]: CALL R7 2 2  ; var7 = var7(var8)
     264 [-]: LOADN R8 21  ; var8 = 21
     265 [-]: GETTABLEKS R9 R3 K40; var9 = var3["baseProcChance"]
     266 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x8DF6AA8B]
     267 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     268 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
     269 [-]: CALL R5 2 2  ; var5 = var5(var6)
     270 [-]: LOADN R7 228 ; var7 = 228
     271 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     272 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0xCDE10C4A]
     273 [-]: CALL R9 2 2  ; var9 = var9(var10)
     274 [-]: MOVE R10 R0  ; var10 = var0
     275 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x282C2864]
     276 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x4937236A]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R4   ; var7 = var4
       4 [-]: LOADN R8 3   ; var8 = 3
       5 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x35844CF2]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5E651723]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x62C81B76]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD80991C3]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x4A5D8C86]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETTABLEKS R4 R5 K9; var4 = var5["mItemType"]
      20 [-]: LOADN R8 6   ; var8 = 6
      21 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x4A5D8C86]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mItemType"]
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      29 [-]: LOADN R6 3   ; var6 = 3
L 0:  30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xE85A2361]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: FASTCALL1 62 R7 L1; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  37 [-]: JUMPIF R8 L3 ; goto L3 if var8
      38 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xCDE10C4A]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOTEQ R8 R4 L3; goto L3 if var8 ~= var264726
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x35B09371]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xB61ABFD2]
      47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      48 [-]: GETTABLEKS R10 R8 K9; var10 = var8["mItemType"]
      49 [-]: FASTCALL1 62 R10 L2; 
      50 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  52 [-]: JUMPIF R9 L3 ; goto L3 if var9
      53 [-]: GETTABLEKS R11 R8 K9; var11 = var8["mItemType"]
      54 [-]: NAMECALL R9 R3 K17; var10 = var3; var9 = var3[0x3C8DA6E7]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADN R13 2  ; var13 = 2
      59 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0xC69087F6]
      60 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  61 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0xBB4A3D82]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: FASTCALL1 62 R8 L4; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  67 [-]: JUMPIF R9 L6 ; goto L6 if var9
      68 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xCDE10C4A]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: JUMPIFNOTEQ R9 R5 L6; goto L6 if var9 ~= var330518
      71 [-]: MOVE R11 R5  ; var11 = var5
      72 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x35B09371]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: LOADN R12 3  ; var12 = 3
      76 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xB61ABFD2]
      77 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      78 [-]: GETTABLEKS R11 R9 K9; var11 = var9["mItemType"]
      79 [-]: FASTCALL1 62 R11 L5; 
      80 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  82 [-]: JUMPIF R10 L6; goto L6 if var10
      83 [-]: GETTABLEKS R12 R9 K9; var12 = var9["mItemType"]
      84 [-]: NAMECALL R10 R3 K17; var11 = var3; var10 = var3[0x3C8DA6E7]
      85 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "ALLY_BUFFS"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xEAFD3CC3]
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE4B9DB64]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L1; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x22F0B321]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: GETIMPORT R5 13; var5 = 0xA77F45D7
      29 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      30 [-]: GETIMPORT R7 17; var7 = ZERO_VECTOR
      31 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x47901F07]
      34 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      35 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      36 [-]: LOADK R6 K21 ; var6 = "ButterflyMesh"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xBC4EBB44]
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      40 [-]: FASTCALL1 62 R3 L2; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  44 [-]: JUMPIF R4 L3 ; goto L3 if var4
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x2970F52F]
      49 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1398
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xB43A6753]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: GETTABLEKS R4 R3 K3; var4 = var3["lastValidTeleportPos"]
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: GETTABLEKS R5 R3 K3; var5 = var3["lastValidTeleportPos"]
       9 [-]: GETTABLEKS R6 R3 K4; var6 = var3["capsuleA"]
      10 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      11 [-]: GETTABLEKS R6 R3 K3; var6 = var3["lastValidTeleportPos"]
      12 [-]: GETTABLEKS R7 R3 K5; var7 = var3["capsuleB"]
      13 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      14 [-]: GETIMPORT R6 7; var6 = 0xB6489516
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: GETTABLEKS R7 R3 K8; var7 = var3["capsuleR"]
      20 [-]: JUMPIFNOTLE R6 R7 L0; goto L0 if var6 > var65581
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5163741E]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L1; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x449C4562]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L2 ; goto L2 if var5
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: GETTABLEKS R8 R3 K4; var8 = var3["capsuleA"]
      36 [-]: GETTABLEKS R9 R3 K5; var9 = var3["capsuleB"]
      37 [-]: GETTABLEKS R10 R3 K8; var10 = var3["capsuleR"]
      38 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      39 [-]: SETTABLEKS R5 R3 K3; var5["lastValidTeleportPos"] = var3
L 2:  40 [-]: RETURN R0 0  ; 



