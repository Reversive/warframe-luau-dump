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
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: CAPTURE VAL R16; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: SETGLOBAL R20 K9; "GetAbilityUpgradeLevelInfo" = var20
      65 [-]: NEWCLOSURE R20 P6; 
      66 [-]: CAPTURE REF R12; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: SETGLOBAL R20 K10; "GetAugmentDescriptionInfo" = var20
      71 [-]: DUPCLOSURE R20 K11; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R20 K12; "InitializeAbility" = var20
      74 [-]: DUPCLOSURE R20 K13; 
      75 [-]: SETGLOBAL R20 K14; "NpcEvaluateAbility" = var20
      76 [-]: DUPCLOSURE R20 K15; 
      77 [-]: NEWCLOSURE R21 P10; 
      78 [-]: CAPTURE REF R12; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: CAPTURE REF R14; 
      81 [-]: CAPTURE REF R11; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: SETGLOBAL R21 K16; "AugmentOneAbilityActivated" = var21
      84 [-]: NEWCLOSURE R21 P11; 
      85 [-]: CAPTURE REF R12; 
      86 [-]: CAPTURE REF R13; 
      87 [-]: CAPTURE REF R14; 
      88 [-]: DUPCLOSURE R22 K17; 
      89 [-]: CAPTURE VAL R21; 
      90 [-]: NEWCLOSURE R23 P13; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE REF R10; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: NEWCLOSURE R24 P14; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE REF R7; 
     100 [-]: CAPTURE REF R8; 
     101 [-]: CAPTURE VAL R16; 
     102 [-]: CAPTURE REF R12; 
     103 [-]: CAPTURE REF R13; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: CAPTURE REF R11; 
     106 [-]: CAPTURE VAL R18; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: CAPTURE VAL R0; 
     109 [-]: CAPTURE VAL R3; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE REF R5; 
     112 [-]: CAPTURE VAL R23; 
     113 [-]: CAPTURE REF R4; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: CAPTURE VAL R22; 
     116 [-]: SETGLOBAL R24 K18; "ActivateAbility" = var24
     117 [-]: NEWCLOSURE R24 P15; 
     118 [-]: CAPTURE VAL R1; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE REF R8; 
     123 [-]: CAPTURE VAL R16; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE VAL R3; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE REF R14; 
     130 [-]: CAPTURE REF R11; 
     131 [-]: CAPTURE VAL R22; 
     132 [-]: CAPTURE VAL R20; 
     133 [-]: SETGLOBAL R24 K19; "DeactivateAbility" = var24
     134 [-]: DUPCLOSURE R24 K20; 
     135 [-]: SETGLOBAL R24 K21; "InitTimer" = var24
     136 [-]: DUPCLOSURE R24 K22; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: SETGLOBAL R24 K23; "CloneDeath" = var24
     139 [-]: DUPCLOSURE R24 K24; 
     140 [-]: SETGLOBAL R24 K25; "OnKill" = var24
     141 [-]: NEWCLOSURE R24 P19; 
     142 [-]: CAPTURE VAL R15; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: CAPTURE REF R6; 
     145 [-]: CAPTURE REF R7; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: CAPTURE VAL R16; 
     148 [-]: SETGLOBAL R24 K26; "ReceivedWeapon" = var24
     149 [-]: DUPCLOSURE R24 K27; 
     150 [-]: CAPTURE VAL R1; 
     151 [-]: SETGLOBAL R24 K28; "UpgradeMeleeTree" = var24
     152 [-]: DUPCLOSURE R24 K29; 
     153 [-]: CAPTURE VAL R0; 
     154 [-]: SETGLOBAL R24 K30; "AbilityPostMigration" = var24
     155 [-]: DUPCLOSURE R24 K31; 
     156 [-]: SETGLOBAL R24 K32; "OnSpawn" = var24
     157 [-]: DUPCLOSURE R24 K33; 
     158 [-]: CAPTURE VAL R1; 
     159 [-]: CAPTURE VAL R20; 
     160 [-]: SETGLOBAL R24 K34; "OnTeleport" = var24
     161 [-]: CLOSEUPVALS R4; 
     162 [-]: RETURN R0 0  ; 


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
      78 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
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
      94 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
      96 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
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
     110 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
     111 [-]: SETUPVAL R1 6; upvalues[1] = var6
     112 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
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
     125 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
     126 [-]: SETUPVAL R1 6; upvalues[1] = var6
     127 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
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
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R6 L1; 
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
      51 [-]: FASTCALL1 64 R8 L2; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var583
       2 [-]: LOADK R2 K0  ; var2 = 0.25
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: LOADK R2 K1  ; var2 = 0.10000000149011612
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var919367
      35 [-]: LOADK R7 K14 ; var7 = 0.25
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: LOADK R7 K15 ; var7 = 0.10000000149011612
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
      56 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1312545
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
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADNIL R0   ; var0 = nil
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Ability"]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x742A46F6]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: MOVE R0 R1   ; var0 = var1
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: LOADK R0 K8  ; var0 = 9.375
L 1:  15 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R1 1 L2 NOT; 
      17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: MOVE R0 R4   ; var0 = var4
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x838305DE]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 2:  36 [-]: NEWTABLE R1 1 0; var1 = {}
      37 [-]: DUPTABLE R4 16; 
      38 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/NUMBER_OF_DRONES"
      39 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      40 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      41 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      42 [-]: FASTCALL2 52 R1 R4 L3; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  46 [-]: DUPTABLE R4 22; 
      47 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Labels/AVATAR_EVADE_NPC_BULLET"
      48 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      49 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      50 [-]: MULK R5 R6 K24; var5 = var6 * 100
      51 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      52 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      53 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L4; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  58 [-]: DUPTABLE R4 27; 
      59 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/DAMAGE"
      60 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      61 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      62 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      63 [-]: LOADK R5 K29 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
      64 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L5; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  69 [-]: DUPTABLE R4 27; 
      70 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
      71 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      72 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      73 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      74 [-]: LOADK R5 K31 ; var5 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      75 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L6; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  80 [-]: DUPTABLE R4 27; 
      81 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/DRONE_DAMAGE"
      82 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      83 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      84 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      85 [-]: LOADK R5 K29 ; var5 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
      86 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L7; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  91 [-]: JUMPXEQKNIL R0 L8; 
      92 [-]: DUPTABLE R4 34; 
      93 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/EPS"
      94 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      95 [-]: SETTABLEKS R0 R4 K15; var0["Value"] = var4
      96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: SETTABLEKS R5 R4 K33; var5["SmallerIsBetter"] = var4
      98 [-]: LOADK R5 K36 ; var5 = "<ENERGY>"
      99 [-]: SETTABLEKS R5 R4 K26; var5["ValueIcon"] = var4
     100 [-]: FASTCALL2 52 R1 R4 L8; 
     101 [-]: MOVE R3 R1   ; var3 = var1
     102 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 104 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     108 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
     109 [-]: GETIMPORT R2 37; var2 = _T
     110 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var839
       3 [-]: LOADK R3 K0  ; var3 = 0.25
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
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
      24 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var525107
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
       2 [-]: LOADK R8 K2  ; var8 = 0.05000000074505806
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
L 1:  19 [-]: ADDK R6 R7 K4; var6 = var7 + 0.20000000298023224
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
       1 [-]: JUMPIFNOTLE R3 R2 L17; goto L17 if var3 > var131888
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: JUMPIFNOTLE R2 R3 L17; goto L17 if var2 > var132129
       4 [-]: GETIMPORT R4 2; var4 = _T["fairyFlightAugment"]
       5 [-]: FASTCALL1 64 R4 L0; 
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
      18 [-]: FASTCALL1 64 R6 L2; 
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
      47 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var1378375
      48 [-]: LOADK R8 K21 ; var8 = 0.25
      49 [-]: SETUPVAL R8 0; upvalues[8] = var0
      50 [-]: LOADK R8 K22 ; var8 = 0.10000000149011612
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
      73 [-]: FASTCALL1 64 R6 L8; 
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
      89 [-]: FASTCALL1 64 R8 L10; 
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
     120 [-]: JUMPIFNOTLT R8 R9 L16; goto L16 if var8 >= var1862469708
L14: 121 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0xDE321E6F]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: LOADN R11 86 ; var11 = 86
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
     134 [-]: LOADN R11 140; var11 = 140
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
     145 [-]: LOADN R11 86 ; var11 = 86
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
     156 [-]: LOADN R11 254; var11 = 254
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
       4 [-]: FASTCALL1 64 R1 L0; 
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
L 1:  17 [-]: LOADN R8 86  ; var8 = 86
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
      28 [-]: LOADN R8 140 ; var8 = 140
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
      39 [-]: LOADN R8 86  ; var8 = 86
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
      50 [-]: LOADN R8 254 ; var8 = 254
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
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L9 ; goto L9 if var4
       6 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L9 ; goto L9 if var4
      12 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
      13 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5["timer"]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L9 ; goto L9 if var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var460577
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
      34 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var1340
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
      48 [-]: FASTCALL1 64 R5 L5; 
      49 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  51 [-]: JUMPIF R4 L9 ; goto L9 if var4
      52 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
      53 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      54 [-]: FASTCALL1 64 R5 L6; 
      55 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  57 [-]: JUMPIF R4 L9 ; goto L9 if var4
      58 [-]: GETIMPORT R6 2; var6 = _T["fairyFlightAugment"]
      59 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      60 [-]: GETTABLEKS R4 R5 K18; var4 = var5["stacks"]
      61 [-]: FASTCALL1 64 R4 L7; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  65 [-]: JUMPIF R5 L8 ; goto L8 if var5
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var1377569
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
L 0:  20 [-]: LOADK R11 K13; var11 = 6.2831854820251465
      21 [-]: DIV R10 R11 R2; var10 = var11 / var2
      22 [-]: GETIMPORT R11 15; var11 = 0xA421AF95
      23 [-]: CALL R11 1 2 ; var11 = var11()
      24 [-]: GETIMPORT R12 15; var12 = 0xA421AF95
      25 [-]: CALL R12 1 2 ; var12 = var12()
      26 [-]: LOADN R14 1  ; var14 = 1
      27 [-]: NAMECALL R15 R0 K16; var16 = var0; var15 = var0[0xCA9EA368]
      28 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      29 [-]: FASTCALL 18 L1; 
      30 [-]: GETIMPORT R13 18; var13 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 1:  32 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x68D708A7]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0xF6CE03EF]
      35 [-]: CALL R15 2 1 ; var15(var16)
      36 [-]: GETIMPORT R15 23; var15 = _T["fairyFlight"]
      37 [-]: JUMPXEQKNIL R15 L2 NOT; 
      38 [-]: GETIMPORT R15 24; var15 = _T
      39 [-]: NEWTABLE R16 0 0; var16 = {}
      40 [-]: SETTABLEKS R16 R15 K22; var16["fairyFlight"] = var15
L 2:  41 [-]: NAMECALL R15 R1 K25; var16 = var1; var15 = var1[0x388577D5]
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: GETIMPORT R17 23; var17 = _T["fairyFlight"]
      44 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      45 [-]: JUMPXEQKNIL R16 L3 NOT; 
      46 [-]: GETIMPORT R16 23; var16 = _T["fairyFlight"]
      47 [-]: NEWTABLE R17 0 0; var17 = {}
      48 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
      49 [-]: JUMP L9      ; goto L9
L 3:  50 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      51 [-]: GETTABLEKS R16 R17 K26; var16 = var17[0xB43A6753]
      52 [-]: MOVE R17 R0  ; var17 = var0
      53 [-]: GETIMPORT R18 28; var18 = 0x6687F6E0
      54 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      55 [-]: GETIMPORT R18 23; var18 = _T["fairyFlight"]
      56 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
      57 [-]: LENGTH R20 R17; var20 = #var17
      58 [-]: LOADN R18 1  ; var18 = 1
      59 [-]: LOADN R19 -1 ; var19 = -1
      60 [-]: FORNPREP R18 L9; nforprep start - [escape at L9] -- var18 = iterator
L 4:  61 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
      62 [-]: FASTCALL1 64 R21 L5; 
      63 [-]: MOVE R23 R21 ; var23 = var21
      64 [-]: GETIMPORT R22 30; var22 = 0x7B998233
      65 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5:  66 [-]: JUMPIF R22 L6; goto L6 if var22
      67 [-]: NAMECALL R22 R21 K31; var23 = var21; var22 = var21[0x2047CFE7]
      68 [-]: CALL R22 2 2 ; var22 = var22(var23)
      69 [-]: JUMPIFNOT R22 L7; goto L7 if not var22
L 6:  70 [-]: GETIMPORT R22 34; var22 = 0x33BDD652[0x9C1F3B5A]
      71 [-]: MOVE R23 R17 ; var23 = var17
      72 [-]: MOVE R24 R20 ; var24 = var20
      73 [-]: CALL R22 3 1 ; var22(var23, var24)
      74 [-]: JUMP L8      ; goto L8
L 7:  75 [-]: GETTABLEKS R22 R16 K35; var22 = var16["currentDamageMult"]
      76 [-]: JUMPXEQKNIL R22 L8; 
      77 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0xDE321E6F]
      78 [-]: CALL R22 2 2 ; var22 = var22(var23)
      79 [-]: LOADN R25 235; var25 = 235
      80 [-]: LOADN R26 2  ; var26 = 2
      81 [-]: GETTABLEKS R27 R16 K35; var27 = var16["currentDamageMult"]
      82 [-]: NAMECALL R23 R22 K37; var24 = var22; var23 = var22[0x12DD9DA2]
      83 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
      84 [-]: LOADN R25 337; var25 = 337
      85 [-]: LOADN R26 2  ; var26 = 2
      86 [-]: GETTABLEKS R27 R16 K35; var27 = var16["currentDamageMult"]
      87 [-]: NAMECALL R23 R22 K37; var24 = var22; var23 = var22[0x12DD9DA2]
      88 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L 8:  89 [-]: FORNLOOP R18 L4; nforloop end - iterate + goto L4
L 9:  90 [-]: GETIMPORT R17 23; var17 = _T["fairyFlight"]
      91 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      92 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      93 [-]: GETIMPORT R19 39; var19 = 0xFAB6B80F
      94 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0x7F8E810C]
      95 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      96 [-]: LENGTH R20 R17; var20 = #var17
      97 [-]: LOADN R18 1  ; var18 = 1
      98 [-]: LOADN R19 -1 ; var19 = -1
      99 [-]: FORNPREP R18 L12; nforprep start - [escape at L12] -- var18 = iterator
L10: 100 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     101 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0xED324116]
     102 [-]: CALL R21 2 2 ; var21 = var21(var22)
     103 [-]: JUMPIFEQ R21 R1 L11; goto L11 if var21 == var2233633
     104 [-]: GETIMPORT R21 34; var21 = 0x33BDD652[0x9C1F3B5A]
     105 [-]: MOVE R22 R17 ; var22 = var17
     106 [-]: MOVE R23 R20 ; var23 = var20
     107 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 108 [-]: FORNLOOP R18 L10; nforloop end - iterate + goto L10
L12: 109 [-]: LOADN R20 1  ; var20 = 1
     110 [-]: MOVE R18 R2  ; var18 = var2
     111 [-]: LOADN R19 1  ; var19 = 1
     112 [-]: FORNPREP R18 L28; nforprep start - [escape at L28] -- var18 = iterator
L13: 113 [-]: GETTABLEKS R22 R5 K42; var22 = var5["x"]
     114 [-]: LOADN R24 2  ; var24 = 2
     115 [-]: FASTCALL1 24 R9 L14; 
     116 [-]: MOVE R26 R9  ; var26 = var9
     117 [-]: GETIMPORT R25 44; var25 = 0x5BCED4C4[0x3EDA26FC]
     118 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 119 [-]: MUL R23 R24 R25; var23 = var24 * var25
     120 [-]: ADD R21 R22 R23; var21 = var22 + var23
     121 [-]: SETTABLEKS R21 R11 K42; var21["x"] = var11
     122 [-]: GETTABLEKS R22 R5 K45; var22 = var5["y"]
     123 [-]: GETIMPORT R23 9; var23 = 0xC163F229
     124 [-]: LOADK R24 K46; var24 = 0.25
     125 [-]: LOADK R25 K47; var25 = 0.60000002384185791
     126 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     127 [-]: ADD R21 R22 R23; var21 = var22 + var23
     128 [-]: SETTABLEKS R21 R11 K45; var21["y"] = var11
     129 [-]: GETTABLEKS R22 R5 K48; var22 = var5["z"]
     130 [-]: LOADN R24 2  ; var24 = 2
     131 [-]: FASTCALL1 9 R9 L15; 
     132 [-]: MOVE R26 R9  ; var26 = var9
     133 [-]: GETIMPORT R25 50; var25 = 0x5BCED4C4[0x00FA6BF1]
     134 [-]: CALL R25 2 2 ; var25 = var25(var26)
L15: 135 [-]: MUL R23 R24 R25; var23 = var24 * var25
     136 [-]: ADD R21 R22 R23; var21 = var22 + var23
     137 [-]: SETTABLEKS R21 R11 K48; var21["z"] = var11
     138 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     139 [-]: MOVE R23 R7  ; var23 = var7
     140 [-]: MOVE R24 R11 ; var24 = var11
     141 [-]: MOVE R25 R1  ; var25 = var1
     142 [-]: LOADNIL R26  ; var26 = nil
     143 [-]: MOVE R27 R12 ; var27 = var12
     144 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0xBD5D0EC1]
     145 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     146 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     147 [-]: MOVE R11 R12 ; var11 = var12
L16: 148 [-]: GETIMPORT R23 53; var23 = 0xF8871B43
     149 [-]: MOVE R24 R11 ; var24 = var11
     150 [-]: MOVE R25 R6  ; var25 = var6
     151 [-]: GETIMPORT R26 55; var26 = EMPTY_SYMBOL
     152 [-]: MOVE R27 R13 ; var27 = var13
     153 [-]: LOADB R28 1  ; var28 = true
     154 [-]: NAMECALL R21 R4 K56; var22 = var4; var21 = var4[0x6CD833C5]
     155 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     156 [-]: FASTCALL1 64 R21 L17; 
     157 [-]: MOVE R23 R21 ; var23 = var21
     158 [-]: GETIMPORT R22 30; var22 = 0x7B998233
     159 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 160 [-]: JUMPIF R22 L26; goto L26 if var22
     161 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0xBB610E5B]
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
     163 [-]: FASTCALL1 64 R22 L18; 
     164 [-]: MOVE R24 R22 ; var24 = var22
     165 [-]: GETIMPORT R23 30; var23 = 0x7B998233
     166 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 167 [-]: JUMPIF R23 L26; goto L26 if var23
     168 [-]: MOVE R25 R8  ; var25 = var8
     169 [-]: NAMECALL R23 R22 K58; var24 = var22; var23 = var22[0x0CCA925A]
     170 [-]: CALL R23 3 1 ; var23(var24, var25)
     171 [-]: MOVE R25 R1  ; var25 = var1
     172 [-]: NAMECALL R23 R22 K59; var24 = var22; var23 = var22[0x74874678]
     173 [-]: CALL R23 3 1 ; var23(var24, var25)
     174 [-]: GETIMPORT R25 28; var25 = 0x6687F6E0
     175 [-]: NAMECALL R23 R22 K60; var24 = var22; var23 = var22[0xBF5C535D]
     176 [-]: CALL R23 3 1 ; var23(var24, var25)
     177 [-]: MOVE R25 R1  ; var25 = var1
     178 [-]: NAMECALL R23 R22 K61; var24 = var22; var23 = var22[0xC40EED62]
     179 [-]: CALL R23 3 1 ; var23(var24, var25)
     180 [-]: LOADN R25 5  ; var25 = 5
     181 [-]: NAMECALL R23 R22 K62; var24 = var22; var23 = var22[0x1FEDCBCF]
     182 [-]: CALL R23 3 1 ; var23(var24, var25)
     183 [-]: LOADB R25 0  ; var25 = false
     184 [-]: NAMECALL R23 R21 K63; var24 = var21; var23 = var21[0xA7A16361]
     185 [-]: CALL R23 3 1 ; var23(var24, var25)
     186 [-]: NAMECALL R23 R22 K36; var24 = var22; var23 = var22[0xDE321E6F]
     187 [-]: CALL R23 2 2 ; var23 = var23(var24)
     188 [-]: LOADN R26 55 ; var26 = 55
     189 [-]: LOADN R27 3  ; var27 = 3
     190 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     191 [-]: MINUS R28 R29; 
     192 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x5E6704FF]
     193 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     194 [-]: LOADN R26 69 ; var26 = 69
     195 [-]: LOADN R27 2  ; var27 = 2
     196 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     197 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x5E6704FF]
     198 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     199 [-]: LOADN R26 128; var26 = 128
     200 [-]: LOADN R27 2  ; var27 = 2
     201 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     202 [-]: NAMECALL R24 R23 K64; var25 = var23; var24 = var23[0x5E6704FF]
     203 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     204 [-]: NAMECALL R24 R22 K65; var25 = var22; var24 = var22[0x1AC1655C]
     205 [-]: CALL R24 2 2 ; var24 = var24(var25)
     206 [-]: NAMECALL R27 R24 K66; var28 = var24; var27 = var24[0xB87F958D]
     207 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     208 [-]: NAMECALL R25 R24 K67; var26 = var24; var25 = var24[0x57369B8B]
     209 [-]: CALL R25 0 1 ; var25(var26, ...)
     210 [-]: MOVE R27 R22 ; var27 = var22
     211 [-]: NAMECALL R25 R14 K68; var26 = var14; var25 = var14[0x61B59A83]
     212 [-]: CALL R25 3 1 ; var25(var26, var27)
     213 [-]: LOADN R27 7  ; var27 = 7
     214 [-]: NAMECALL R25 R23 K69; var26 = var23; var25 = var23[0xE85A2361]
     215 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     216 [-]: FASTCALL1 64 R25 L19; 
     217 [-]: MOVE R27 R25 ; var27 = var25
     218 [-]: GETIMPORT R26 30; var26 = 0x7B998233
     219 [-]: CALL R26 2 2 ; var26 = var26(var27)
L19: 220 [-]: JUMPIF R26 L22; goto L22 if var26
     221 [-]: LOADN R28 0  ; var28 = 0
     222 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0xE1DBAACA]
     223 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     224 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     225 [-]: NAMECALL R28 R28 K71; var29 = var28; var28 = var28[0x111F713C]
     226 [-]: CALL R28 2 2 ; var28 = var28(var29)
     227 [-]: LOADN R29 21 ; var29 = 21
     228 [-]: LOADN R30 0  ; var30 = 0
     229 [-]: NAMECALL R26 R26 K72; var27 = var26; var26 = var26[0x8DF6AA8B]
     230 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     231 [-]: LOADN R28 235; var28 = 235
     232 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     233 [-]: NAMECALL R30 R25 K73; var31 = var25; var30 = var25[0xCDE10C4A]
     234 [-]: CALL R30 2 2 ; var30 = var30(var31)
     235 [-]: MOVE R31 R25 ; var31 = var25
     236 [-]: NAMECALL R26 R23 K74; var27 = var23; var26 = var23[0x282C2864]
     237 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     238 [-]: MOVE R28 R0  ; var28 = var0
     239 [-]: NAMECALL R26 R25 K75; var27 = var25; var26 = var25[0xFDF7C336]
     240 [-]: CALL R26 3 1 ; var26(var27, var28)
     241 [-]: GETIMPORT R26 77; var26 = 0xC8802016
     242 [-]: MOVE R27 R3  ; var27 = var3
     243 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     244 [-]: FORGPREP_INEXT R26 L21; 
L20: 245 [-]: MOVE R33 R30 ; var33 = var30
     246 [-]: NAMECALL R31 R25 K78; var32 = var25; var31 = var25[0x79B067C9]
     247 [-]: CALL R31 3 1 ; var31(var32, var33)
L21: 248 [-]: FORGLOOP R26 L20 2 [inext]; 
L22: 249 [-]: LENGTH R26 R17; var26 = #var17
     250 [-]: LOADN R27 0  ; var27 = 0
     251 [-]: JUMPIFNOTLT R27 R26 L25; goto L25 if var27 >= var1121076
     252 [-]: GETTABLEN R27 R17 1; var27 = var17[1]
     253 [-]: FASTCALL1 64 R27 L23; 
     254 [-]: GETIMPORT R26 30; var26 = 0x7B998233
     255 [-]: CALL R26 2 2 ; var26 = var26(var27)
L23: 256 [-]: JUMPIF R26 L24; goto L24 if var26
     257 [-]: GETTABLEN R28 R17 1; var28 = var17[1]
     258 [-]: NAMECALL R26 R21 K79; var27 = var21; var26 = var21[0x0B542DBC]
     259 [-]: CALL R26 3 1 ; var26(var27, var28)
L24: 260 [-]: GETIMPORT R26 34; var26 = 0x33BDD652[0x9C1F3B5A]
     261 [-]: MOVE R27 R17 ; var27 = var17
     262 [-]: LOADN R28 1  ; var28 = 1
     263 [-]: CALL R26 3 1 ; var26(var27, var28)
L25: 264 [-]: FASTCALL2 52 R16 R22 L26; 
     265 [-]: MOVE R27 R16 ; var27 = var16
     266 [-]: MOVE R28 R22 ; var28 = var22
     267 [-]: GETIMPORT R26 81; var26 = 0x33BDD652[0x23D5322F]
     268 [-]: CALL R26 3 1 ; var26(var27, var28)
L26: 269 [-]: ADD R9 R9 R10; var9 = var9 + var10
     270 [-]: JUMPIFNOTLT R20 R2 L27; goto L27 if var20 >= var5445153
     271 [-]: GETIMPORT R22 83; var22 = 0xCBD666E1
     272 [-]: LOADN R23 0  ; var23 = 0
     273 [-]: CALL R22 2 1 ; var22(var23)
L27: 274 [-]: FORNLOOP R18 L13; nforloop end - iterate + goto L13
L28: 275 [-]: LENGTH R18 R16; var18 = #var16
     276 [-]: LOADN R19 0  ; var19 = 0
     277 [-]: JUMPIFNOTLT R19 R18 L32; goto L32 if var19 >= var70448
     278 [-]: LOADN R19 1  ; var19 = 1
     279 [-]: LENGTH R20 R16; var20 = #var16
     280 [-]: DIV R18 R19 R20; var18 = var19 / var20
     281 [-]: GETIMPORT R19 85; var19 = 0xCFC01047
     282 [-]: MOVE R20 R16 ; var20 = var16
     283 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     284 [-]: FORGPREP_NEXT R19 L31; 
L29: 285 [-]: FASTCALL1 64 R23 L30; 
     286 [-]: MOVE R25 R23 ; var25 = var23
     287 [-]: GETIMPORT R24 30; var24 = 0x7B998233
     288 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 289 [-]: JUMPIF R24 L31; goto L31 if var24
     290 [-]: NAMECALL R24 R23 K36; var25 = var23; var24 = var23[0xDE321E6F]
     291 [-]: CALL R24 2 2 ; var24 = var24(var25)
     292 [-]: LOADN R27 235; var27 = 235
     293 [-]: LOADN R28 2  ; var28 = 2
     294 [-]: MOVE R29 R18 ; var29 = var18
     295 [-]: NAMECALL R25 R24 K64; var26 = var24; var25 = var24[0x5E6704FF]
     296 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     297 [-]: LOADN R27 337; var27 = 337
     298 [-]: LOADN R28 2  ; var28 = 2
     299 [-]: MOVE R29 R18 ; var29 = var18
     300 [-]: NAMECALL R25 R24 K64; var26 = var24; var25 = var24[0x5E6704FF]
     301 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L31: 302 [-]: FORGLOOP R19 L29 2; 
     303 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     304 [-]: GETTABLEKS R19 R20 K26; var19 = var20[0xB43A6753]
     305 [-]: MOVE R20 R0  ; var20 = var0
     306 [-]: GETIMPORT R21 28; var21 = 0x6687F6E0
     307 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     308 [-]: SETTABLEKS R18 R19 K35; var18["currentDamageMult"] = var19
     309 [-]: GETIMPORT R20 88; var20 = 0x6C97A788[0x733FC736]
     310 [-]: LOADB R21 1  ; var21 = true
     311 [-]: CALL R20 2 2 ; var20 = var20(var21)
     312 [-]: LENGTH R23 R16; var23 = #var16
     313 [-]: NAMECALL R21 R20 K89; var22 = var20; var21 = var20[0x80925B98]
     314 [-]: CALL R21 3 1 ; var21(var22, var23)
     315 [-]: GETIMPORT R23 28; var23 = 0x6687F6E0
     316 [-]: GETIMPORT R24 91; var24 = 0x0469F296
     317 [-]: LOADK R25 K92; var25 = "InitTimer"
     318 [-]: CALL R24 2 2 ; var24 = var24(var25)
     319 [-]: MOVE R25 R20 ; var25 = var20
     320 [-]: NAMECALL R21 R0 K93; var22 = var0; var21 = var0[0x3CC932F9]
     321 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L32: 322 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 560
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R6 2; var6 = 0xA421AF95
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: MOVE R10 R6  ; var10 = var6
      17 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x1A320555]
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: SUB R5 R5 R4 ; var5 = var5 - var4
      20 [-]: SUB R6 R6 R4 ; var6 = var6 - var4
      21 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xA5E492D4]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: JUMPIFLT R9 R7 L0; goto L0 if var9 < var16779270
      26 [-]: LOADB R8 0 +1; var8 = false
L 0:  27 [-]: LOADB R8 1   ; var8 = true
L 1:  28 [-]: DUPTABLE R9 11; 
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: SETTABLEKS R10 R9 K5; var10["damageAmount"] = var9
      31 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      32 [-]: SETTABLEKS R10 R9 K6; var10["meleeDamage"] = var9
      33 [-]: SETTABLEKS R4 R9 K7; var4["lastValidTeleportPos"] = var9
      34 [-]: SETTABLEKS R5 R9 K8; var5["capsuleA"] = var9
      35 [-]: SETTABLEKS R6 R9 K9; var6["capsuleB"] = var9
      36 [-]: SETTABLEKS R7 R9 K10; var7["capsuleR"] = var9
      37 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xDE321E6F]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0x5063EDC3]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x75ECAF0B]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: LOADB R13 0  ; var13 = false
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: JUMPIFNOTLT R14 R11 L3; goto L3 if var14 >= var69168
      46 [-]: LOADN R14 1  ; var14 = 1
      47 [-]: JUMPIFEQ R12 R14 L2; goto L2 if var12 == var16780550
      48 [-]: LOADB R13 0 +1; var13 = false
L 2:  49 [-]: LOADB R13 1  ; var13 = true
L 3:  50 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      51 [-]: LOADN R14 1  ; var14 = 1
      52 [-]: JUMPIFNOTEQ R12 R14 L7; goto L7 if var12 ~= var986695
      53 [-]: LOADK R14 K15; var14 = 0.25
      54 [-]: SETUPVAL R14 5; upvalues[14] = var5
      55 [-]: LOADK R14 K16; var14 = 0.10000000149011612
      56 [-]: SETUPVAL R14 6; upvalues[14] = var6
      57 [-]: LOADK R14 K15; var14 = 0.25
      58 [-]: SETUPVAL R14 7; upvalues[14] = var7
      59 [-]: JUMPXEQKN R11 K17 L4 NOT; 
      60 [-]: LOADN R14 2  ; var14 = 2
      61 [-]: SETUPVAL R14 8; upvalues[14] = var8
      62 [-]: JUMP L7      ; goto L7
L 4:  63 [-]: JUMPXEQKN R11 K18 L5 NOT; 
      64 [-]: LOADN R14 4  ; var14 = 4
      65 [-]: SETUPVAL R14 8; upvalues[14] = var8
      66 [-]: JUMP L7      ; goto L7
L 5:  67 [-]: JUMPXEQKN R11 K19 L6 NOT; 
      68 [-]: LOADN R14 6  ; var14 = 6
      69 [-]: SETUPVAL R14 8; upvalues[14] = var8
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: LOADN R14 8  ; var14 = 8
      72 [-]: SETUPVAL R14 8; upvalues[14] = var8
L 7:  73 [-]: GETUPVAL R14 9; var14 = upvalues[9]
      74 [-]: MOVE R15 R1  ; var15 = var1
      75 [-]: MOVE R16 R12 ; var16 = var12
      76 [-]: CALL R14 3 5 ; var14, var15, var16, var17 = var14(var15, var16)
      77 [-]: SETUPVAL R14 8; upvalues[14] = var8
      78 [-]: SETUPVAL R15 5; upvalues[15] = var5
      79 [-]: SETUPVAL R16 6; upvalues[16] = var6
      80 [-]: SETUPVAL R17 7; upvalues[17] = var7
      81 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      82 [-]: SETTABLEKS R14 R9 K20; var14["flightSpeedIncreaseDuration"] = var9
      83 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      84 [-]: SETTABLEKS R14 R9 K21; var14["flightSpeedIncreasePercent"] = var9
      85 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      86 [-]: SETTABLEKS R14 R9 K22; var14["flightAccelerationIncreasePercent"] = var9
      87 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      88 [-]: SETTABLEKS R14 R9 K23; var14["flightFireRateIncreasePercent"] = var9
L 8:  89 [-]: GETUPVAL R15 10; var15 = upvalues[10]
      90 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0xF43AF54F]
      91 [-]: MOVE R15 R0  ; var15 = var0
      92 [-]: GETIMPORT R16 26; var16 = 0x6687F6E0
      93 [-]: MOVE R17 R9  ; var17 = var9
      94 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      95 [-]: GETIMPORT R14 26; var14 = 0x6687F6E0
      96 [-]: GETIMPORT R16 28; var16 = 0x0469F296
      97 [-]: LOADK R17 K29; var17 = "OnTeleport"
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: LOADB R17 1  ; var17 = true
     100 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x855EB96D]
     101 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0xF0AE08D4]
     104 [-]: CALL R14 3 1 ; var14(var15, var16)
     105 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     106 [-]: GETTABLEKS R14 R15 K32; var14 = var15[0x32316A21]
     107 [-]: CALL R14 1 2 ; var14 = var14()
     108 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
     109 [-]: GETIMPORT R14 26; var14 = 0x6687F6E0
     110 [-]: GETIMPORT R16 34; var16 = 0xB009BBC6
     111 [-]: GETIMPORT R17 26; var17 = 0x6687F6E0
     112 [-]: NAMECALL R17 R17 K35; var18 = var17; var17 = var17[0xCDE10C4A]
     113 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     114 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     115 [-]: LOADB R18 0  ; var18 = false
     116 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x7E627183]
     117 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     118 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x3A147087]
     119 [-]: CALL R14 0 1 ; var14(var15, ...)
L 9: 120 [-]: LOADB R16 1  ; var16 = true
     121 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0x68B88E58]
     122 [-]: CALL R14 3 1 ; var14(var15, var16)
     123 [-]: LOADN R16 15 ; var16 = 15
     124 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x0E46E45B]
     125 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     126 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     127 [-]: GETIMPORT R16 41; var16 = 0x8B4C3C60
     128 [-]: GETIMPORT R17 43; var17 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R18 45; var18 = ZERO_VECTOR
     130 [-]: GETIMPORT R19 47; var19 = ZERO_ROTATION
     131 [-]: MOVE R20 R0  ; var20 = var0
     132 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0x47901F07]
     133 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     134 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     135 [-]: GETTABLEKS R14 R15 K49; var14 = var15[0x8D11E79E]
     136 [-]: MOVE R15 R0  ; var15 = var0
     137 [-]: GETIMPORT R16 51; var16 = 0x9A8EE1D2
     138 [-]: LOADK R17 K52; var17 = "FlightCast"
     139 [-]: LOADB R18 0  ; var18 = false
     140 [-]: LOADN R19 2  ; var19 = 2
     141 [-]: LOADN R20 1  ; var20 = 1
     142 [-]: LOADB R21 1  ; var21 = true
     143 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     144 [-]: JUMP L11     ; goto L11
L10: 145 [-]: GETIMPORT R16 54; var16 = 0x17C91A14
     146 [-]: GETIMPORT R17 43; var17 = EMPTY_SYMBOL
     147 [-]: GETIMPORT R18 45; var18 = ZERO_VECTOR
     148 [-]: GETIMPORT R19 47; var19 = ZERO_ROTATION
     149 [-]: MOVE R20 R0  ; var20 = var0
     150 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0x47901F07]
     151 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     152 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     153 [-]: GETTABLEKS R14 R15 K49; var14 = var15[0x8D11E79E]
     154 [-]: MOVE R15 R0  ; var15 = var0
     155 [-]: GETIMPORT R16 56; var16 = 0x0ED8B456
     156 [-]: LOADK R17 K52; var17 = "FlightCast"
     157 [-]: LOADB R18 0  ; var18 = false
     158 [-]: LOADN R19 2  ; var19 = 2
     159 [-]: LOADN R20 1  ; var20 = 1
     160 [-]: LOADB R21 1  ; var21 = true
     161 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L11: 162 [-]: LOADB R16 0  ; var16 = false
     163 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0x68B88E58]
     164 [-]: CALL R14 3 1 ; var14(var15, var16)
     165 [-]: GETIMPORT R14 58; var14 = 0x89326C93
     166 [-]: GETIMPORT R16 60; var16 = 0x32B75B61
     167 [-]: NAMECALL R18 R1 K0; var19 = var1; var18 = var1[0xD1586535]
     168 [-]: CALL R18 2 2 ; var18 = var18(var19)
     169 [-]: GETIMPORT R19 2; var19 = 0xA421AF95
     170 [-]: LOADN R20 0  ; var20 = 0
     171 [-]: LOADK R21 K61; var21 = 1.3500000238418579
     172 [-]: LOADN R22 0  ; var22 = 0
     173 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     174 [-]: ADD R17 R18 R19; var17 = var18 + var19
     175 [-]: GETIMPORT R18 47; var18 = ZERO_ROTATION
     176 [-]: MOVE R19 R0  ; var19 = var0
     177 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x05909209]
     178 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     179 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0x2047CFE7]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: JUMPIF R14 L12; goto L12 if var14
     182 [-]: NAMECALL R14 R1 K64; var15 = var1; var14 = var1[0x73901ACF]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
L12: 185 [-]: RETURN R0 0  ; 
L13: 186 [-]: GETIMPORT R14 58; var14 = 0x89326C93
     187 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0x18D05D30]
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     190 [-]: GETTABLEKS R15 R16 K32; var15 = var16[0x32316A21]
     191 [-]: CALL R15 1 2 ; var15 = var15()
     192 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     193 [-]: LOADK R17 K66; var17 = 9.375
     194 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xF0AE08D4]
     195 [-]: CALL R15 3 1 ; var15(var16, var17)
     196 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     197 [-]: LOADN R17 51 ; var17 = 51
     198 [-]: LOADN R18 2  ; var18 = 2
     199 [-]: LOADN R19 0  ; var19 = 0
     200 [-]: NAMECALL R15 R10 K67; var16 = var10; var15 = var10[0x5E6704FF]
     201 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     202 [-]: JUMP L15     ; goto L15
L14: 203 [-]: GETIMPORT R17 34; var17 = 0xB009BBC6
     204 [-]: GETIMPORT R18 26; var18 = 0x6687F6E0
     205 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0xCDE10C4A]
     206 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     207 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     208 [-]: LOADB R19 0  ; var19 = false
     209 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x742A46F6]
     210 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     211 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xF0AE08D4]
     212 [-]: CALL R15 0 1 ; var15(var16, ...)
L15: 213 [-]: LOADB R17 1  ; var17 = true
     214 [-]: NAMECALL R15 R10 K69; var16 = var10; var15 = var10[0x0B5EC5B5]
     215 [-]: CALL R15 3 1 ; var15(var16, var17)
     216 [-]: LOADB R17 0  ; var17 = false
     217 [-]: NAMECALL R15 R10 K70; var16 = var10; var15 = var10[0x65381211]
     218 [-]: CALL R15 3 1 ; var15(var16, var17)
     219 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     220 [-]: NAMECALL R15 R1 K71; var16 = var1; var15 = var1[0xC1595BD5]
     221 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     222 [-]: LOADN R18 1  ; var18 = 1
     223 [-]: LENGTH R16 R15; var16 = #var15
     224 [-]: LOADN R17 1  ; var17 = 1
     225 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L16: 226 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     227 [-]: LOADK R21 K72; var21 = 0.037500001490116119
     228 [-]: NAMECALL R19 R19 K73; var20 = var19; var19 = var19[0xCE539692]
     229 [-]: CALL R19 3 1 ; var19(var20, var21)
     230 [-]: FORNLOOP R16 L16; nforloop end - iterate + goto L16
L17: 231 [-]: NEWTABLE R16 0 0; var16 = {}
     232 [-]: LOADNIL R17  ; var17 = nil
     233 [-]: LOADNIL R18  ; var18 = nil
     234 [-]: NAMECALL R19 R1 K74; var20 = var1; var19 = var1[0x388577D5]
     235 [-]: CALL R19 2 2 ; var19 = var19(var20)
     236 [-]: JUMPIFNOT R14 L48; goto L48 if not var14
     237 [-]: LOADN R22 0  ; var22 = 0
     238 [-]: NAMECALL R20 R10 K75; var21 = var10; var20 = var10[0x881B6B90]
     239 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     240 [-]: FASTCALL1 64 R20 L18; 
     241 [-]: MOVE R22 R20 ; var22 = var20
     242 [-]: GETIMPORT R21 77; var21 = 0x7B998233
     243 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 244 [-]: JUMPIF R21 L19; goto L19 if var21
     245 [-]: NAMECALL R21 R20 K78; var22 = var20; var21 = var20[0x30C3194D]
     246 [-]: CALL R21 2 2 ; var21 = var21(var22)
     247 [-]: JUMPIF R21 L19; goto L19 if var21
     248 [-]: NAMECALL R21 R20 K79; var22 = var20; var21 = var20[0xB5D09C91]
     249 [-]: CALL R21 2 2 ; var21 = var21(var22)
     250 [-]: SETTABLEKS R21 R9 K80; var21["weaponHandSlot"] = var9
L19: 251 [-]: LOADN R23 1  ; var23 = 1
     252 [-]: NAMECALL R21 R10 K81; var22 = var10; var21 = var10[0xE85A2361]
     253 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     254 [-]: FASTCALL1 64 R21 L20; 
     255 [-]: MOVE R23 R21 ; var23 = var21
     256 [-]: GETIMPORT R22 77; var22 = 0x7B998233
     257 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 258 [-]: JUMPIF R22 L21; goto L21 if var22
     259 [-]: NAMECALL R22 R21 K35; var23 = var21; var22 = var21[0xCDE10C4A]
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
     261 [-]: SETTABLEKS R22 R9 K82; var22["primaryWeaponType"] = var9
     262 [-]: LOADN R24 1  ; var24 = 1
     263 [-]: NAMECALL R22 R10 K83; var23 = var10; var22 = var10[0x0EEEDFEA]
     264 [-]: CALL R22 3 1 ; var22(var23, var24)
L21: 265 [-]: NAMECALL R22 R10 K84; var23 = var10; var22 = var10[0xBB4A3D82]
     266 [-]: CALL R22 2 2 ; var22 = var22(var23)
     267 [-]: FASTCALL1 64 R22 L22; 
     268 [-]: MOVE R24 R22 ; var24 = var22
     269 [-]: GETIMPORT R23 77; var23 = 0x7B998233
     270 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 271 [-]: JUMPIF R23 L23; goto L23 if var23
     272 [-]: NAMECALL R23 R22 K35; var24 = var22; var23 = var22[0xCDE10C4A]
     273 [-]: CALL R23 2 2 ; var23 = var23(var24)
     274 [-]: SETTABLEKS R23 R9 K85; var23["meleeWeaponType"] = var9
     275 [-]: LOADN R25 5  ; var25 = 5
     276 [-]: NAMECALL R23 R10 K83; var24 = var10; var23 = var10[0x0EEEDFEA]
     277 [-]: CALL R23 3 1 ; var23(var24, var25)
L23: 278 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     279 [-]: GETTABLEKS R23 R24 K24; var23 = var24[0xF43AF54F]
     280 [-]: MOVE R24 R0  ; var24 = var0
     281 [-]: GETIMPORT R25 26; var25 = 0x6687F6E0
     282 [-]: MOVE R26 R9  ; var26 = var9
     283 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     284 [-]: LOADN R26 5  ; var26 = 5
     285 [-]: NAMECALL R24 R0 K86; var25 = var0; var24 = var0[0x4A5D8C86]
     286 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     287 [-]: GETTABLEKS R23 R24 K87; var23 = var24["mItemType"]
     288 [-]: LOADN R27 6  ; var27 = 6
     289 [-]: NAMECALL R25 R0 K86; var26 = var0; var25 = var0[0x4A5D8C86]
     290 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     291 [-]: GETTABLEKS R24 R25 K87; var24 = var25["mItemType"]
     292 [-]: LOADN R25 0  ; var25 = 0
     293 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     294 [-]: GETTABLEKS R26 R27 K32; var26 = var27[0x32316A21]
     295 [-]: CALL R26 1 2 ; var26 = var26()
     296 [-]: JUMPIFNOT R26 L24; goto L24 if not var26
     297 [-]: LOADN R25 3  ; var25 = 3
L24: 298 [-]: LOADN R29 3  ; var29 = 3
     299 [-]: LOADN R30 1  ; var30 = 1
     300 [-]: NAMECALL R27 R0 K88; var28 = var0; var27 = var0[0x798D990E]
     301 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     302 [-]: GETIMPORT R28 90; var28 = 0xA94DF70B
     303 [-]: MOVE R30 R27 ; var30 = var27
     304 [-]: NAMECALL R31 R0 K35; var32 = var0; var31 = var0[0xCDE10C4A]
     305 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     306 [-]: NAMECALL R28 R28 K91; var29 = var28; var28 = var28[0x1C1DED06]
     307 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     308 [-]: NAMECALL R29 R0 K92; var30 = var0; var29 = var0[0x9B5C12F2]
     309 [-]: CALL R29 2 2 ; var29 = var29(var30)
     310 [-]: NAMECALL R30 R1 K93; var31 = var1; var30 = var1[0x5E651723]
     311 [-]: CALL R30 2 2 ; var30 = var30(var31)
     312 [-]: FASTCALL1 64 R30 L25; 
     313 [-]: MOVE R32 R30 ; var32 = var30
     314 [-]: GETIMPORT R31 77; var31 = 0x7B998233
     315 [-]: CALL R31 2 2 ; var31 = var31(var32)
L25: 316 [-]: JUMPIF R31 L27; goto L27 if var31
     317 [-]: NAMECALL R31 R30 K94; var32 = var30; var31 = var30[0x62C81B76]
     318 [-]: CALL R31 2 2 ; var31 = var31(var32)
     319 [-]: MOVE R35 R25 ; var35 = var25
     320 [-]: LOADN R36 5  ; var36 = 5
     321 [-]: NAMECALL R33 R31 K95; var34 = var31; var33 = var31[0xB61ABFD2]
     322 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     323 [-]: GETTABLEKS R32 R33 K87; var32 = var33["mItemType"]
     324 [-]: FASTCALL1 64 R32 L26; 
     325 [-]: MOVE R34 R32 ; var34 = var32
     326 [-]: GETIMPORT R33 77; var33 = 0x7B998233
     327 [-]: CALL R33 2 2 ; var33 = var33(var34)
L26: 328 [-]: JUMPIF R33 L27; goto L27 if var33
     329 [-]: MOVE R35 R23 ; var35 = var23
     330 [-]: NAMECALL R33 R32 K96; var34 = var32; var33 = var32[0xF2DEAF69]
     331 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     332 [-]: JUMPIFNOT R33 L27; goto L27 if not var33
     333 [-]: MOVE R35 R31 ; var35 = var31
     334 [-]: MOVE R36 R25 ; var36 = var25
     335 [-]: LOADN R37 5  ; var37 = 5
     336 [-]: LOADB R38 0  ; var38 = false
     337 [-]: NAMECALL R33 R10 K97; var34 = var10; var33 = var10[0x9C596606]
     338 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L27: 339 [-]: LOADN R33 7  ; var33 = 7
     340 [-]: NAMECALL R31 R10 K81; var32 = var10; var31 = var10[0xE85A2361]
     341 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     342 [-]: MOVE R17 R31 ; var17 = var31
     343 [-]: FASTCALL1 64 R17 L28; 
     344 [-]: MOVE R32 R17 ; var32 = var17
     345 [-]: GETIMPORT R31 77; var31 = 0x7B998233
     346 [-]: CALL R31 2 2 ; var31 = var31(var32)
L28: 347 [-]: JUMPIFNOT R31 L30; goto L30 if not var31
     348 [-]: GETIMPORT R31 99; var31 = 0x3D106989
     349 [-]: LOADK R33 K100; var33 = "FairyFlight.lua: Failed to give "
     350 [-]: NAMECALL R36 R23 K101; var37 = var23; var36 = var23[0xE223E2B1]
     351 [-]: CALL R36 2 2 ; var36 = var36(var37)
     352 [-]: MOVE R34 R36 ; var34 = var36
     353 [-]: LOADK R35 K102; var35 = " giving temp weapon"
     354 [-]: CONCAT R32 R33 R35; var32 = var33 .. var35
     355 [-]: CALL R31 2 1 ; var31(var32)
     356 [-]: GETIMPORT R33 104; var33 = 0x88EFC25E
     357 [-]: MOVE R34 R23 ; var34 = var23
     358 [-]: CALL R33 2 2 ; var33 = var33(var34)
     359 [-]: LOADB R34 0  ; var34 = false
     360 [-]: NAMECALL R31 R1 K105; var32 = var1; var31 = var1[0x511D26B8]
     361 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     362 [-]: MOVE R17 R31 ; var17 = var31
     363 [-]: FASTCALL1 64 R17 L29; 
     364 [-]: MOVE R32 R17 ; var32 = var17
     365 [-]: GETIMPORT R31 77; var31 = 0x7B998233
     366 [-]: CALL R31 2 2 ; var31 = var31(var32)
L29: 367 [-]: JUMPIF R31 L32; goto L32 if var31
     368 [-]: MOVE R33 R29 ; var33 = var29
     369 [-]: NAMECALL R31 R17 K106; var32 = var17; var31 = var17[0xE227A53E]
     370 [-]: CALL R31 3 1 ; var31(var32, var33)
     371 [-]: JUMP L32     ; goto L32
L30: 372 [-]: MOVE R33 R25 ; var33 = var25
     373 [-]: LOADN R34 5  ; var34 = 5
     374 [-]: LOADB R35 0  ; var35 = false
     375 [-]: NAMECALL R31 R10 K107; var32 = var10; var31 = var10[0xB6731115]
     376 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     377 [-]: SUB R34 R29 R28; var34 = var29 - var28
     378 [-]: FASTCALL2 19 R31 R34 L31; 
     379 [-]: MOVE R33 R31 ; var33 = var31
     380 [-]: GETIMPORT R32 110; var32 = 0x5BCED4C4[0xAC1B386A]
     381 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L31: 382 [-]: LOADN R33 0  ; var33 = 0
     383 [-]: JUMPIFNOTLT R33 R32 L32; goto L32 if var33 >= var2106158
     384 [-]: MOVE R35 R32 ; var35 = var32
     385 [-]: NAMECALL R33 R17 K111; var34 = var17; var33 = var17[0x249B87ED]
     386 [-]: CALL R33 3 1 ; var33(var34, var35)
L32: 387 [-]: LOADN R33 1  ; var33 = 1
     388 [-]: LOADN R34 7  ; var34 = 7
     389 [-]: NAMECALL R31 R10 K112; var32 = var10; var31 = var10[0x447665BF]
     390 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     391 [-]: LOADN R33 1  ; var33 = 1
     392 [-]: NAMECALL R31 R10 K113; var32 = var10; var31 = var10[0x0DED3346]
     393 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     394 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     395 [-]: LOADN R33 1  ; var33 = 1
     396 [-]: NAMECALL R31 R10 K114; var32 = var10; var31 = var10[0xD80991C3]
     397 [-]: CALL R31 3 1 ; var31(var32, var33)
L33: 398 [-]: FASTCALL1 64 R30 L34; 
     399 [-]: MOVE R32 R30 ; var32 = var30
     400 [-]: GETIMPORT R31 77; var31 = 0x7B998233
     401 [-]: CALL R31 2 2 ; var31 = var31(var32)
L34: 402 [-]: JUMPIF R31 L36; goto L36 if var31
     403 [-]: NAMECALL R31 R30 K94; var32 = var30; var31 = var30[0x62C81B76]
     404 [-]: CALL R31 2 2 ; var31 = var31(var32)
     405 [-]: MOVE R35 R25 ; var35 = var25
     406 [-]: LOADN R36 6  ; var36 = 6
     407 [-]: NAMECALL R33 R31 K95; var34 = var31; var33 = var31[0xB61ABFD2]
     408 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     409 [-]: GETTABLEKS R32 R33 K87; var32 = var33["mItemType"]
     410 [-]: FASTCALL1 64 R32 L35; 
     411 [-]: MOVE R34 R32 ; var34 = var32
     412 [-]: GETIMPORT R33 77; var33 = 0x7B998233
     413 [-]: CALL R33 2 2 ; var33 = var33(var34)
L35: 414 [-]: JUMPIF R33 L36; goto L36 if var33
     415 [-]: MOVE R35 R24 ; var35 = var24
     416 [-]: NAMECALL R33 R32 K96; var34 = var32; var33 = var32[0xF2DEAF69]
     417 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     418 [-]: JUMPIFNOT R33 L36; goto L36 if not var33
     419 [-]: MOVE R35 R31 ; var35 = var31
     420 [-]: MOVE R36 R25 ; var36 = var25
     421 [-]: LOADN R37 6  ; var37 = 6
     422 [-]: LOADB R38 0  ; var38 = false
     423 [-]: NAMECALL R33 R10 K97; var34 = var10; var33 = var10[0x9C596606]
     424 [-]: CALL R33 6 1 ; var33(var34, var35, var36, var37, var38)
L36: 425 [-]: LOADN R33 7  ; var33 = 7
     426 [-]: NAMECALL R31 R10 K81; var32 = var10; var31 = var10[0xE85A2361]
     427 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     428 [-]: MOVE R18 R31 ; var18 = var31
     429 [-]: FASTCALL1 64 R18 L37; 
     430 [-]: MOVE R32 R18 ; var32 = var18
     431 [-]: GETIMPORT R31 77; var31 = 0x7B998233
     432 [-]: CALL R31 2 2 ; var31 = var31(var32)
L37: 433 [-]: JUMPIFNOT R31 L39; goto L39 if not var31
     434 [-]: GETIMPORT R31 99; var31 = 0x3D106989
     435 [-]: LOADK R33 K100; var33 = "FairyFlight.lua: Failed to give "
     436 [-]: NAMECALL R36 R24 K101; var37 = var24; var36 = var24[0xE223E2B1]
     437 [-]: CALL R36 2 2 ; var36 = var36(var37)
     438 [-]: MOVE R34 R36 ; var34 = var36
     439 [-]: LOADK R35 K102; var35 = " giving temp weapon"
     440 [-]: CONCAT R32 R33 R35; var32 = var33 .. var35
     441 [-]: CALL R31 2 1 ; var31(var32)
     442 [-]: GETIMPORT R33 104; var33 = 0x88EFC25E
     443 [-]: MOVE R34 R24 ; var34 = var24
     444 [-]: CALL R33 2 2 ; var33 = var33(var34)
     445 [-]: LOADB R34 0  ; var34 = false
     446 [-]: NAMECALL R31 R1 K105; var32 = var1; var31 = var1[0x511D26B8]
     447 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     448 [-]: MOVE R18 R31 ; var18 = var31
     449 [-]: FASTCALL1 64 R18 L38; 
     450 [-]: MOVE R32 R18 ; var32 = var18
     451 [-]: GETIMPORT R31 77; var31 = 0x7B998233
     452 [-]: CALL R31 2 2 ; var31 = var31(var32)
L38: 453 [-]: JUMPIF R31 L45; goto L45 if var31
     454 [-]: MOVE R33 R29 ; var33 = var29
     455 [-]: NAMECALL R31 R18 K106; var32 = var18; var31 = var18[0xE227A53E]
     456 [-]: CALL R31 3 1 ; var31(var32, var33)
     457 [-]: JUMP L45     ; goto L45
L39: 458 [-]: MOVE R33 R25 ; var33 = var25
     459 [-]: LOADN R34 6  ; var34 = 6
     460 [-]: LOADB R35 0  ; var35 = false
     461 [-]: NAMECALL R31 R10 K107; var32 = var10; var31 = var10[0xB6731115]
     462 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     463 [-]: SUB R34 R29 R28; var34 = var29 - var28
     464 [-]: FASTCALL2 19 R31 R34 L40; 
     465 [-]: MOVE R33 R31 ; var33 = var31
     466 [-]: GETIMPORT R32 110; var32 = 0x5BCED4C4[0xAC1B386A]
     467 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L40: 468 [-]: LOADN R33 0  ; var33 = 0
     469 [-]: JUMPIFNOTLT R33 R32 L41; goto L41 if var33 >= var2106158
     470 [-]: MOVE R35 R32 ; var35 = var32
     471 [-]: NAMECALL R33 R18 K111; var34 = var18; var33 = var18[0x249B87ED]
     472 [-]: CALL R33 3 1 ; var33(var34, var35)
L41: 473 [-]: NAMECALL R33 R18 K115; var34 = var18; var33 = var18[0x0AD758CB]
     474 [-]: CALL R33 2 2 ; var33 = var33(var34)
     475 [-]: LOADN R36 0  ; var36 = 0
     476 [-]: SUBK R34 R33 K17; var34 = var33 - 1
     477 [-]: LOADN R35 1  ; var35 = 1
     478 [-]: FORNPREP R34 L45; nforprep start - [escape at L45] -- var34 = iterator
L42: 479 [-]: MOVE R39 R36 ; var39 = var36
     480 [-]: NAMECALL R37 R18 K116; var38 = var18; var37 = var18[0xFEF27732]
     481 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     482 [-]: FASTCALL1 64 R37 L43; 
     483 [-]: MOVE R39 R37 ; var39 = var37
     484 [-]: GETIMPORT R38 77; var38 = 0x7B998233
     485 [-]: CALL R38 2 2 ; var38 = var38(var39)
L43: 486 [-]: JUMPIF R38 L44; goto L44 if var38
     487 [-]: GETIMPORT R40 118; var40 = gLotusSuitCustomizationType
     488 [-]: NAMECALL R38 R37 K96; var39 = var37; var38 = var37[0xF2DEAF69]
     489 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     490 [-]: JUMPIF R38 L44; goto L44 if var38
     491 [-]: FASTCALL2 52 R16 R37 L44; 
     492 [-]: MOVE R39 R16 ; var39 = var16
     493 [-]: MOVE R40 R37 ; var40 = var37
     494 [-]: GETIMPORT R38 121; var38 = 0x33BDD652[0x23D5322F]
     495 [-]: CALL R38 3 1 ; var38(var39, var40)
L44: 496 [-]: FORNLOOP R34 L42; nforloop end - iterate + goto L42
L45: 497 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     498 [-]: GETTABLEKS R31 R32 K122; var31 = var32[0x15D92E57]
     499 [-]: CALL R31 1 2 ; var31 = var31()
     500 [-]: JUMPIFNOT R31 L46; goto L46 if not var31
     501 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     502 [-]: GETTABLEKS R31 R32 K123; var31 = var32[0xF3EA627B]
     503 [-]: MOVE R32 R17 ; var32 = var17
     504 [-]: CALL R31 2 1 ; var31(var32)
     505 [-]: GETUPVAL R32 13; var32 = upvalues[13]
     506 [-]: GETTABLEKS R31 R32 K123; var31 = var32[0xF3EA627B]
     507 [-]: MOVE R32 R18 ; var32 = var18
     508 [-]: CALL R31 2 1 ; var31(var32)
L46: 509 [-]: LOADN R33 5  ; var33 = 5
     510 [-]: LOADN R34 7  ; var34 = 7
     511 [-]: NAMECALL R31 R10 K112; var32 = var10; var31 = var10[0x447665BF]
     512 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     513 [-]: LOADN R33 5  ; var33 = 5
     514 [-]: NAMECALL R31 R10 K113; var32 = var10; var31 = var10[0x0DED3346]
     515 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     516 [-]: JUMPIFNOT R31 L47; goto L47 if not var31
     517 [-]: LOADN R33 5  ; var33 = 5
     518 [-]: NAMECALL R31 R10 K114; var32 = var10; var31 = var10[0xD80991C3]
     519 [-]: CALL R31 3 1 ; var31(var32, var33)
L47: 520 [-]: LOADN R33 1  ; var33 = 1
     521 [-]: LOADN R34 0  ; var34 = 0
     522 [-]: LOADN R35 2  ; var35 = 2
     523 [-]: NAMECALL R31 R10 K124; var32 = var10; var31 = var10[0xC69087F6]
     524 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     525 [-]: LOADN R33 55 ; var33 = 55
     526 [-]: LOADN R34 3  ; var34 = 3
     527 [-]: GETUPVAL R36 14; var36 = upvalues[14]
     528 [-]: MINUS R35 R36; 
     529 [-]: NAMECALL R31 R10 K67; var32 = var10; var31 = var10[0x5E6704FF]
     530 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     531 [-]: LOADN R33 0  ; var33 = 0
     532 [-]: NAMECALL R31 R10 K125; var32 = var10; var31 = var10[0x4DA725CE]
     533 [-]: CALL R31 3 1 ; var31(var32, var33)
     534 [-]: GETIMPORT R31 127; var31 = 0xCBD666E1
     535 [-]: LOADN R32 0  ; var32 = 0
     536 [-]: CALL R31 2 1 ; var31(var32)
     537 [-]: GETUPVAL R31 15; var31 = upvalues[15]
     538 [-]: MOVE R32 R0  ; var32 = var0
     539 [-]: MOVE R33 R1  ; var33 = var1
     540 [-]: GETUPVAL R34 16; var34 = upvalues[16]
     541 [-]: MOVE R35 R16 ; var35 = var16
     542 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     543 [-]: GETIMPORT R31 26; var31 = 0x6687F6E0
     544 [-]: GETIMPORT R33 28; var33 = 0x0469F296
     545 [-]: LOADK R34 K128; var34 = "OnKill"
     546 [-]: CALL R33 2 2 ; var33 = var33(var34)
     547 [-]: LOADB R34 1  ; var34 = true
     548 [-]: NAMECALL R31 R31 K30; var32 = var31; var31 = var31[0x855EB96D]
     549 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L48: 550 [-]: LOADB R22 0  ; var22 = false
     551 [-]: NAMECALL R20 R0 K129; var21 = var0; var20 = var0[0x250C88D6]
     552 [-]: CALL R20 3 1 ; var20(var21, var22)
     553 [-]: GETIMPORT R22 131; var22 = 0x41E0B1EA
     554 [-]: NAMECALL R20 R1 K132; var21 = var1; var20 = var1[0x0AEBAA10]
     555 [-]: CALL R20 3 1 ; var20(var21, var22)
     556 [-]: GETIMPORT R22 134; var22 = 0xF627D0A4
     557 [-]: NAMECALL R20 R1 K135; var21 = var1; var20 = var1[0xED8EB7E6]
     558 [-]: CALL R20 3 1 ; var20(var21, var22)
     559 [-]: GETIMPORT R22 137; var22 = 0xD2080A1E
     560 [-]: NAMECALL R20 R1 K138; var21 = var1; var20 = var1[0x8202FA13]
     561 [-]: CALL R20 3 1 ; var20(var21, var22)
     562 [-]: NAMECALL R20 R1 K139; var21 = var1; var20 = var1[0xD3A01177]
     563 [-]: CALL R20 2 2 ; var20 = var20(var21)
     564 [-]: NAMECALL R20 R20 K140; var21 = var20; var20 = var20[0x930D401C]
     565 [-]: CALL R20 2 1 ; var20(var21)
     566 [-]: LOADN R22 0  ; var22 = 0
     567 [-]: NAMECALL R20 R1 K141; var21 = var1; var20 = var1[0xEA2890BE]
     568 [-]: CALL R20 3 1 ; var20(var21, var22)
     569 [-]: GETIMPORT R22 143; var22 = 0x7BCE7BA0
     570 [-]: GETIMPORT R23 43; var23 = EMPTY_SYMBOL
     571 [-]: GETIMPORT R24 45; var24 = ZERO_VECTOR
     572 [-]: GETIMPORT R25 47; var25 = ZERO_ROTATION
     573 [-]: MOVE R26 R1  ; var26 = var1
     574 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0x47901F07]
     575 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     576 [-]: GETIMPORT R22 145; var22 = 0x8E471DA2
     577 [-]: GETIMPORT R23 43; var23 = EMPTY_SYMBOL
     578 [-]: GETIMPORT R24 45; var24 = ZERO_VECTOR
     579 [-]: GETIMPORT R25 47; var25 = ZERO_ROTATION
     580 [-]: MOVE R26 R1  ; var26 = var1
     581 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0x47901F07]
     582 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     583 [-]: GETIMPORT R22 28; var22 = 0x0469F296
     584 [-]: LOADK R23 K146; var23 = "ArchwingFlight"
     585 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     586 [-]: NAMECALL R20 R1 K147; var21 = var1; var20 = var1[0xB6FD75DB]
     587 [-]: CALL R20 0 1 ; var20(var21, ...)
     588 [-]: GETIMPORT R22 28; var22 = 0x0469F296
     589 [-]: LOADK R23 K148; var23 = "FlightWings"
     590 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     591 [-]: NAMECALL R20 R0 K149; var21 = var0; var20 = var0[0xBC4EBB44]
     592 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     593 [-]: FASTCALL1 64 R20 L49; 
     594 [-]: MOVE R22 R20 ; var22 = var20
     595 [-]: GETIMPORT R21 77; var21 = 0x7B998233
     596 [-]: CALL R21 2 2 ; var21 = var21(var22)
L49: 597 [-]: JUMPIF R21 L50; goto L50 if var21
     598 [-]: MOVE R23 R20 ; var23 = var20
     599 [-]: GETIMPORT R24 43; var24 = EMPTY_SYMBOL
     600 [-]: GETIMPORT R25 45; var25 = ZERO_VECTOR
     601 [-]: GETIMPORT R26 47; var26 = ZERO_ROTATION
     602 [-]: MOVE R27 R0  ; var27 = var0
     603 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0x47901F07]
     604 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L50: 605 [-]: GETIMPORT R23 28; var23 = 0x0469F296
     606 [-]: LOADK R24 K150; var24 = "FlightTriggeredDeco"
     607 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     608 [-]: NAMECALL R21 R0 K149; var22 = var0; var21 = var0[0xBC4EBB44]
     609 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     610 [-]: FASTCALL1 64 R21 L51; 
     611 [-]: MOVE R23 R21 ; var23 = var21
     612 [-]: GETIMPORT R22 77; var22 = 0x7B998233
     613 [-]: CALL R22 2 2 ; var22 = var22(var23)
L51: 614 [-]: JUMPIF R22 L53; goto L53 if var22
     615 [-]: MOVE R24 R21 ; var24 = var21
     616 [-]: NAMECALL R22 R1 K151; var23 = var1; var22 = var1[0xC9F6A7D7]
     617 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     618 [-]: FASTCALL1 64 R22 L52; 
     619 [-]: MOVE R24 R22 ; var24 = var22
     620 [-]: GETIMPORT R23 77; var23 = 0x7B998233
     621 [-]: CALL R23 2 2 ; var23 = var23(var24)
L52: 622 [-]: JUMPIF R23 L53; goto L53 if var23
     623 [-]: LOADB R25 0  ; var25 = false
     624 [-]: LOADB R26 0  ; var26 = false
     625 [-]: NAMECALL R23 R22 K152; var24 = var22; var23 = var22[0x8FF3E684]
     626 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L53: 627 [-]: JUMPIFNOT R13 L54; goto L54 if not var13
     628 [-]: GETIMPORT R22 26; var22 = 0x6687F6E0
     629 [-]: GETIMPORT R24 28; var24 = 0x0469F296
     630 [-]: LOADK R25 K153; var25 = "FairyFlightAugmentOne"
     631 [-]: CALL R24 2 2 ; var24 = var24(var25)
     632 [-]: LOADB R25 1  ; var25 = true
     633 [-]: NAMECALL R22 R22 K30; var23 = var22; var22 = var22[0x855EB96D]
     634 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L54: 635 [-]: NAMECALL R22 R1 K154; var23 = var1; var22 = var1[0x65D389CB]
     636 [-]: CALL R22 2 2 ; var22 = var22(var23)
     637 [-]: MULK R25 R22 K15; var25 = var22 * 0.25
     638 [-]: NAMECALL R23 R1 K155; var24 = var1; var23 = var1[0x2D9BA74F]
     639 [-]: CALL R23 3 1 ; var23(var24, var25)
     640 [-]: LOADNIL R23  ; var23 = nil
     641 [-]: GETIMPORT R24 157; var24 = 0xC8802016
     642 [-]: GETIMPORT R25 159; var25 = 0x16E2E57B
     643 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     644 [-]: FORGPREP_INEXT R24 L59; 
L55: 645 [-]: MOVE R31 R28 ; var31 = var28
     646 [-]: NAMECALL R29 R1 K151; var30 = var1; var29 = var1[0xC9F6A7D7]
     647 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     648 [-]: FASTCALL1 64 R29 L56; 
     649 [-]: MOVE R31 R29 ; var31 = var29
     650 [-]: GETIMPORT R30 77; var30 = 0x7B998233
     651 [-]: CALL R30 2 2 ; var30 = var30(var31)
L56: 652 [-]: JUMPIF R30 L59; goto L59 if var30
     653 [-]: FASTCALL1 64 R23 L57; 
     654 [-]: MOVE R31 R23 ; var31 = var23
     655 [-]: GETIMPORT R30 77; var30 = 0x7B998233
     656 [-]: CALL R30 2 2 ; var30 = var30(var31)
L57: 657 [-]: JUMPIFNOT R30 L58; goto L58 if not var30
     658 [-]: GETIMPORT R32 161; var32 = 0x12586C67
     659 [-]: GETIMPORT R33 43; var33 = EMPTY_SYMBOL
     660 [-]: GETIMPORT R34 45; var34 = ZERO_VECTOR
     661 [-]: GETIMPORT R35 47; var35 = ZERO_ROTATION
     662 [-]: MOVE R36 R0  ; var36 = var0
     663 [-]: NAMECALL R30 R1 K48; var31 = var1; var30 = var1[0x47901F07]
     664 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     665 [-]: MOVE R23 R30 ; var23 = var30
L58: 666 [-]: NAMECALL R30 R29 K162; var31 = var29; var30 = var29[0xA2880940]
     667 [-]: CALL R30 2 1 ; var30(var31)
L59: 668 [-]: FORGLOOP R24 L55 2 [inext]; 
     669 [-]: NAMECALL R24 R1 K4; var25 = var1; var24 = var1[0xA5E492D4]
     670 [-]: CALL R24 2 2 ; var24 = var24(var25)
     671 [-]: JUMPIFNOT R24 L64; goto L64 if not var24
     672 [-]: NAMECALL R24 R1 K0; var25 = var1; var24 = var1[0xD1586535]
     673 [-]: CALL R24 2 2 ; var24 = var24(var25)
     674 [-]: GETIMPORT R26 2; var26 = 0xA421AF95
     675 [-]: LOADN R27 0  ; var27 = 0
     676 [-]: LOADN R28 1  ; var28 = 1
     677 [-]: LOADN R29 0  ; var29 = 0
     678 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     679 [-]: ADD R25 R24 R26; var25 = var24 + var26
     680 [-]: GETIMPORT R26 2; var26 = 0xA421AF95
     681 [-]: CALL R26 1 2 ; var26 = var26()
     682 [-]: GETIMPORT R28 58; var28 = 0x89326C93
     683 [-]: MOVE R30 R1  ; var30 = var1
     684 [-]: GETIMPORT R32 2; var32 = 0xA421AF95
     685 [-]: LOADN R33 0  ; var33 = 0
     686 [-]: LOADK R34 K163; var34 = 0.20000000298023224
     687 [-]: LOADN R35 0  ; var35 = 0
     688 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     689 [-]: ADD R31 R24 R32; var31 = var24 + var32
     690 [-]: GETIMPORT R33 2; var33 = 0xA421AF95
     691 [-]: LOADN R34 0  ; var34 = 0
     692 [-]: NAMECALL R35 R1 K164; var36 = var1; var35 = var1[0xF95E8229]
     693 [-]: CALL R35 2 2 ; var35 = var35(var36)
     694 [-]: LOADN R36 0  ; var36 = 0
     695 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     696 [-]: ADD R32 R25 R33; var32 = var25 + var33
     697 [-]: NEWTABLE R33 0 1; var33 = {}
     698 [-]: MOVE R34 R1  ; var34 = var1
     699 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     700 [-]: NEWTABLE R34 0 0; var34 = {}
     701 [-]: MOVE R35 R26 ; var35 = var26
     702 [-]: GETIMPORT R36 2; var36 = 0xA421AF95
     703 [-]: CALL R36 1 2 ; var36 = var36()
     704 [-]: LOADB R37 1  ; var37 = true
     705 [-]: NAMECALL R28 R28 K165; var29 = var28; var28 = var28[0xE4A9FAF4]
     706 [-]: CALL R28 10 0; var28, ... = var28(var29, var30, var31, var32, var33, var34, var35, var36, var37)
     707 [-]: FASTCALL 64 L60; 
     708 [-]: GETIMPORT R27 77; var27 = 0x7B998233
     709 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L60: 710 [-]: JUMPIF R27 L61; goto L61 if var27
     711 [-]: GETIMPORT R27 2; var27 = 0xA421AF95
     712 [-]: LOADN R28 0  ; var28 = 0
     713 [-]: LOADK R29 K166; var29 = 0.05000000074505806
     714 [-]: LOADN R30 0  ; var30 = 0
     715 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     716 [-]: SUB R25 R26 R27; var25 = var26 - var27
L61: 717 [-]: NAMECALL R28 R1 K164; var29 = var1; var28 = var1[0xF95E8229]
     718 [-]: CALL R28 2 2 ; var28 = var28(var29)
          720 [-]: GETTABLEKS R30 R24 K167; var30 = var24["y"]
     721 [-]: ADD R29 R30 R27; var29 = var30 + var27
     722 [-]: GETTABLEKS R30 R25 K167; var30 = var25["y"]
     723 [-]: FASTCALL2 18 R29 R30 L62; 
     724 [-]: GETIMPORT R28 169; var28 = 0x5BCED4C4[0xB62ECFE0]
     725 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L62: 726 [-]: SETTABLEKS R28 R25 K167; var28["y"] = var25
     727 [-]: MOVE R30 R25 ; var30 = var25
     728 [-]: NAMECALL R31 R1 K170; var32 = var1; var31 = var1[0xEEA7F8C4]
     729 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     730 [-]: NAMECALL R28 R1 K171; var29 = var1; var28 = var1[0x589EF1C1]
     731 [-]: CALL R28 0 1 ; var28(var29, ...)
     732 [-]: NAMECALL R28 R0 K172; var29 = var0; var28 = var0[0x63CD768C]
     733 [-]: CALL R28 2 2 ; var28 = var28(var29)
     734 [-]: JUMPXEQKN R28 K173 L63; 
     735 [-]: NAMECALL R28 R0 K174; var29 = var0; var28 = var0[0x3F37DA4E]
     736 [-]: CALL R28 2 2 ; var28 = var28(var29)
     737 [-]: LOADN R29 1  ; var29 = 1
     738 [-]: JUMPIFEQ R28 R29 L64; goto L64 if var28 == var11542049
L63: 739 [-]: GETIMPORT R30 176; var30 = 0xCE0E55A9
     740 [-]: GETIMPORT R31 28; var31 = 0x0469F296
     741 [-]: LOADK R32 K177; var32 = "GAME_C1_HIP1"
     742 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     743 [-]: NAMECALL R28 R1 K48; var29 = var1; var28 = var1[0x47901F07]
     744 [-]: CALL R28 0 1 ; var28(var29, ...)
L64: 745 [-]: NAMECALL R24 R1 K178; var25 = var1; var24 = var1[0xD81E4E2C]
     746 [-]: CALL R24 2 2 ; var24 = var24(var25)
     747 [-]: FASTCALL1 64 R24 L65; 
     748 [-]: MOVE R26 R24 ; var26 = var24
     749 [-]: GETIMPORT R25 77; var25 = 0x7B998233
     750 [-]: CALL R25 2 2 ; var25 = var25(var26)
L65: 751 [-]: JUMPIF R25 L66; goto L66 if var25
     752 [-]: NAMECALL R25 R24 K179; var26 = var24; var25 = var24[0xF4E253B6]
     753 [-]: CALL R25 2 1 ; var25(var26)
L66: 754 [-]: NAMECALL R25 R1 K180; var26 = var1; var25 = var1[0xE860AF53]
     755 [-]: CALL R25 2 2 ; var25 = var25(var26)
     756 [-]: FASTCALL1 64 R25 L67; 
     757 [-]: MOVE R27 R25 ; var27 = var25
     758 [-]: GETIMPORT R26 77; var26 = 0x7B998233
     759 [-]: CALL R26 2 2 ; var26 = var26(var27)
L67: 760 [-]: JUMPIF R26 L68; goto L68 if var26
     761 [-]: GETIMPORT R26 182; var26 = 0x6F814C66
     762 [-]: JUMPIFNOTEQ R25 R26 L68; goto L68 if var25 ~= var72752
     763 [-]: LOADN R28 1  ; var28 = 1
     764 [-]: GETIMPORT R29 184; var29 = 0xBE78A1DC
     765 [-]: LOADB R30 0  ; var30 = false
     766 [-]: NAMECALL R26 R1 K185; var27 = var1; var26 = var1[0xCDDC3ABB]
     767 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L68: 768 [-]: LOADN R28 -5 ; var28 = -5
     769 [-]: NAMECALL R26 R1 K186; var27 = var1; var26 = var1[0x1FEDCBCF]
     770 [-]: CALL R26 3 1 ; var26(var27, var28)
     771 [-]: NAMECALL R26 R1 K4; var27 = var1; var26 = var1[0xA5E492D4]
     772 [-]: CALL R26 2 2 ; var26 = var26(var27)
     773 [-]: JUMPIFNOT R26 L69; goto L69 if not var26
     774 [-]: GETIMPORT R28 188; var28 = 0xACAA689C
     775 [-]: GETIMPORT R29 190; var29 = 0x288B3F34
     776 [-]: NAMECALL R26 R10 K191; var27 = var10; var26 = var10[0xEDFC53A5]
     777 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L69: 778 [-]: GETIMPORT R26 193; var26 = 0xBE190284
     779 [-]: NAMECALL R28 R1 K194; var29 = var1; var28 = var1[0x5B89142C]
     780 [-]: CALL R28 2 2 ; var28 = var28(var29)
     781 [-]: LOADB R29 0  ; var29 = false
     782 [-]: NAMECALL R26 R26 K195; var27 = var26; var26 = var26[0xC519E3F2]
     783 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     784 [-]: NAMECALL R26 R0 K196; var27 = var0; var26 = var0[0x0D0482E0]
     785 [-]: CALL R26 2 1 ; var26(var27)
     786 [-]: NAMECALL R26 R0 K197; var27 = var0; var26 = var0[0x6A4E4088]
     787 [-]: CALL R26 2 1 ; var26(var27)
     788 [-]: LOADB R28 1  ; var28 = true
     789 [-]: NAMECALL R26 R0 K198; var27 = var0; var26 = var0[0x79F6AF86]
     790 [-]: CALL R26 3 1 ; var26(var27, var28)
     791 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     792 [-]: GETTABLEKS R26 R27 K199; var26 = var27[0xE2905027]
     793 [-]: MOVE R27 R1  ; var27 = var1
     794 [-]: LOADB R28 1  ; var28 = true
     795 [-]: CALL R26 3 1 ; var26(var27, var28)
     796 [-]: LOADN R26 0  ; var26 = 0
     797 [-]: FASTCALL1 64 R17 L70; 
     798 [-]: MOVE R28 R17 ; var28 = var17
     799 [-]: GETIMPORT R27 77; var27 = 0x7B998233
     800 [-]: CALL R27 2 2 ; var27 = var27(var28)
L70: 801 [-]: JUMPIF R27 L71; goto L71 if var27
     802 [-]: NAMECALL R27 R17 K92; var28 = var17; var27 = var17[0x9B5C12F2]
     803 [-]: CALL R27 2 2 ; var27 = var27(var28)
     804 [-]: MOVE R26 R27 ; var26 = var27
L71: 805 [-]: LOADN R27 0  ; var27 = 0
     806 [-]: FASTCALL1 64 R18 L72; 
     807 [-]: MOVE R29 R18 ; var29 = var18
     808 [-]: GETIMPORT R28 77; var28 = 0x7B998233
     809 [-]: CALL R28 2 2 ; var28 = var28(var29)
L72: 810 [-]: JUMPIF R28 L73; goto L73 if var28
     811 [-]: NAMECALL R28 R18 K92; var29 = var18; var28 = var18[0x9B5C12F2]
     812 [-]: CALL R28 2 2 ; var28 = var28(var29)
     813 [-]: MOVE R27 R28 ; var27 = var28
L73: 814 [-]: NEWTABLE R28 0 0; var28 = {}
     815 [-]: LOADN R29 0  ; var29 = 0
     816 [-]: NAMECALL R30 R1 K200; var31 = var1; var30 = var1[0xF80FAE85]
     817 [-]: CALL R30 2 2 ; var30 = var30(var31)
     818 [-]: NAMECALL R31 R1 K4; var32 = var1; var31 = var1[0xA5E492D4]
     819 [-]: CALL R31 2 2 ; var31 = var31(var32)
L74: 820 [-]: FASTCALL1 64 R1 L75; 
     821 [-]: MOVE R33 R1  ; var33 = var1
     822 [-]: GETIMPORT R32 77; var32 = 0x7B998233
     823 [-]: CALL R32 2 2 ; var32 = var32(var33)
L75: 824 [-]: JUMPIF R32 L94; goto L94 if var32
     825 [-]: NAMECALL R32 R1 K63; var33 = var1; var32 = var1[0x2047CFE7]
     826 [-]: CALL R32 2 2 ; var32 = var32(var33)
     827 [-]: JUMPIF R32 L94; goto L94 if var32
     828 [-]: NAMECALL R32 R1 K64; var33 = var1; var32 = var1[0x73901ACF]
     829 [-]: CALL R32 2 2 ; var32 = var32(var33)
     830 [-]: JUMPIF R32 L94; goto L94 if var32
     831 [-]: NAMECALL R32 R10 K201; var33 = var10; var32 = var10[0x268BD2D7]
     832 [-]: CALL R32 2 2 ; var32 = var32(var33)
     833 [-]: JUMPIF R32 L94; goto L94 if var32
     834 [-]: JUMPIFNOT R30 L77; goto L77 if not var30
     835 [-]: GETIMPORT R32 26; var32 = 0x6687F6E0
     836 [-]: NAMECALL R32 R32 K202; var33 = var32; var32 = var32[0x30F46140]
     837 [-]: CALL R32 2 2 ; var32 = var32(var33)
     838 [-]: JUMPIFNOT R32 L76; goto L76 if not var32
     839 [-]: GETIMPORT R34 26; var34 = 0x6687F6E0
     840 [-]: NAMECALL R34 R34 K35; var35 = var34; var34 = var34[0xCDE10C4A]
     841 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     842 [-]: NAMECALL R32 R0 K203; var33 = var0; var32 = var0[0x585FD25A]
     843 [-]: CALL R32 0 1 ; var32(var33, ...)
     844 [-]: RETURN R0 0  ; 
L76: 845 [-]: NAMECALL R32 R1 K4; var33 = var1; var32 = var1[0xA5E492D4]
     846 [-]: CALL R32 2 2 ; var32 = var32(var33)
     847 [-]: JUMPIFEQ R31 R32 L77; goto L77 if var31 == var2039592
     848 [-]: NOT R31 R31  ; var31 = not var31
     849 [-]: JUMPIFNOT R31 L77; goto L77 if not var31
     850 [-]: GETIMPORT R34 134; var34 = 0xF627D0A4
     851 [-]: NAMECALL R32 R1 K135; var33 = var1; var32 = var1[0xED8EB7E6]
     852 [-]: CALL R32 3 1 ; var32(var33, var34)
L77: 853 [-]: JUMPIFNOT R8 L80; goto L80 if not var8
     854 [-]: LOADN R32 0  ; var32 = 0
     855 [-]: JUMPIFNOTLE R29 R32 L79; goto L79 if var29 > var1122364
     856 [-]: GETUPVAL R32 17; var32 = upvalues[17]
     857 [-]: MOVE R33 R1  ; var33 = var1
     858 [-]: NAMECALL R34 R1 K0; var35 = var1; var34 = var1[0xD1586535]
     859 [-]: CALL R34 2 2 ; var34 = var34(var35)
     860 [-]: MOVE R35 R5  ; var35 = var5
     861 [-]: MOVE R36 R6  ; var36 = var6
     862 [-]: MOVE R37 R7  ; var37 = var7
     863 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     864 [-]: JUMPXEQKNIL R32 L78; 
     865 [-]: SETTABLEKS R32 R9 K7; var32["lastValidTeleportPos"] = var9
L78: 866 [-]: LOADK R29 K16; var29 = 0.10000000149011612
L79: 867 [-]: GETIMPORT R32 205; var32 = 0x67652851
     868 [-]: CALL R32 1 2 ; var32 = var32()
     869 [-]: SUB R29 R29 R32; var29 = var29 - var32
L80: 870 [-]: JUMPIFNOT R14 L92; goto L92 if not var14
     871 [-]: FASTCALL1 64 R17 L81; 
     872 [-]: MOVE R33 R17 ; var33 = var17
     873 [-]: GETIMPORT R32 77; var32 = 0x7B998233
     874 [-]: CALL R32 2 2 ; var32 = var32(var33)
L81: 875 [-]: JUMPIF R32 L84; goto L84 if var32
     876 [-]: FASTCALL1 64 R18 L82; 
     877 [-]: MOVE R33 R18 ; var33 = var18
     878 [-]: GETIMPORT R32 77; var32 = 0x7B998233
     879 [-]: CALL R32 2 2 ; var32 = var32(var33)
L82: 880 [-]: JUMPIF R32 L84; goto L84 if var32
     881 [-]: NAMECALL R33 R17 K92; var34 = var17; var33 = var17[0x9B5C12F2]
     882 [-]: CALL R33 2 2 ; var33 = var33(var34)
     883 [-]: SUB R32 R33 R26; var32 = var33 - var26
     884 [-]: NAMECALL R34 R18 K92; var35 = var18; var34 = var18[0x9B5C12F2]
     885 [-]: CALL R34 2 2 ; var34 = var34(var35)
     886 [-]: SUB R33 R34 R27; var33 = var34 - var27
     887 [-]: LOADN R34 0  ; var34 = 0
     888 [-]: JUMPIFNOTLT R34 R32 L83; goto L83 if var34 >= var2106414
     889 [-]: MOVE R36 R32 ; var36 = var32
     890 [-]: NAMECALL R34 R18 K206; var35 = var18; var34 = var18[0x8DB2624F]
     891 [-]: CALL R34 3 1 ; var34(var35, var36)
     892 [-]: ADD R26 R26 R32; var26 = var26 + var32
     893 [-]: ADD R27 R27 R32; var27 = var27 + var32
L83: 894 [-]: LOADN R34 0  ; var34 = 0
     895 [-]: JUMPIFNOTLT R34 R33 L84; goto L84 if var34 >= var2171950
     896 [-]: MOVE R36 R33 ; var36 = var33
     897 [-]: NAMECALL R34 R17 K206; var35 = var17; var34 = var17[0x8DB2624F]
     898 [-]: CALL R34 3 1 ; var34(var35, var36)
     899 [-]: ADD R26 R26 R33; var26 = var26 + var33
     900 [-]: ADD R27 R27 R33; var27 = var27 + var33
L84: 901 [-]: NAMECALL R32 R10 K207; var33 = var10; var32 = var10[0xC9CDF64D]
     902 [-]: CALL R32 2 2 ; var32 = var32(var33)
     903 [-]: LOADN R33 0  ; var33 = 0
     904 [-]: JUMPIFNOTLT R33 R32 L85; goto L85 if var33 >= var1594499148
     905 [-]: NAMECALL R32 R10 K208; var33 = var10; var32 = var10[0xC4F3A35F]
     906 [-]: CALL R32 2 1 ; var32(var33)
L85: 907 [-]: GETIMPORT R32 211; var32 = _T["fairySoulBuffs"]
     908 [-]: JUMPIFNOT R32 L92; goto L92 if not var32
     909 [-]: GETIMPORT R33 211; var33 = _T["fairySoulBuffs"]
     910 [-]: GETTABLE R32 R33 R19; var32 = var33[var19]
     911 [-]: JUMPIFNOT R32 L92; goto L92 if not var32
     912 [-]: GETIMPORT R32 213; var32 = 0xCFC01047
     913 [-]: GETIMPORT R35 211; var35 = _T["fairySoulBuffs"]
     914 [-]: GETTABLE R33 R35 R19; var33 = var35[var19]
     915 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     916 [-]: FORGPREP_NEXT R32 L91; 
L86: 917 [-]: GETTABLE R37 R28 R35; var37 = var28[var35]
     918 [-]: JUMPXEQKNIL R37 L89; 
     919 [-]: GETTABLE R39 R28 R35; var39 = var28[var35]
     920 [-]: GETTABLEKS R38 R39 K214; var38 = var39["clone"]
     921 [-]: FASTCALL1 64 R38 L87; 
     922 [-]: GETIMPORT R37 77; var37 = 0x7B998233
     923 [-]: CALL R37 2 2 ; var37 = var37(var38)
L87: 924 [-]: JUMPIF R37 L88; goto L88 if var37
     925 [-]: GETTABLE R38 R28 R35; var38 = var28[var35]
     926 [-]: GETTABLEKS R37 R38 K214; var37 = var38["clone"]
     927 [-]: NAMECALL R37 R37 K63; var38 = var37; var37 = var37[0x2047CFE7]
     928 [-]: CALL R37 2 2 ; var37 = var37(var38)
     929 [-]: JUMPIFNOT R37 L90; goto L90 if not var37
L88: 930 [-]: GETTABLE R38 R28 R35; var38 = var28[var35]
     931 [-]: GETTABLEKS R37 R38 K215; var37 = var38["duration"]
     932 [-]: GETTABLEKS R38 R36 K215; var38 = var36["duration"]
     933 [-]: JUMPIFNOTLT R37 R38 L90; goto L90 if var37 >= var992572
L89: 934 [-]: GETUPVAL R37 15; var37 = upvalues[15]
     935 [-]: MOVE R38 R0  ; var38 = var0
     936 [-]: MOVE R39 R1  ; var39 = var1
     937 [-]: LOADN R40 1  ; var40 = 1
     938 [-]: MOVE R41 R16 ; var41 = var16
     939 [-]: CALL R37 5 2 ; var37 = var37(var38, var39, var40, var41)
     940 [-]: DUPTABLE R38 216; 
     941 [-]: LENGTH R40 R37; var40 = #var37
     942 [-]: GETTABLE R39 R37 R40; var39 = var37[var40]
     943 [-]: SETTABLEKS R39 R38 K214; var39["clone"] = var38
     944 [-]: SETTABLE R38 R28 R35; var38[var28] = var35
L90: 945 [-]: GETTABLE R37 R28 R35; var37 = var28[var35]
     946 [-]: GETTABLEKS R38 R36 K215; var38 = var36["duration"]
     947 [-]: SETTABLEKS R38 R37 K215; var38["duration"] = var37
L91: 948 [-]: FORGLOOP R32 L86 2; 
L92: 949 [-]: JUMPIFNOT R13 L93; goto L93 if not var13
     950 [-]: GETUPVAL R32 18; var32 = upvalues[18]
     951 [-]: MOVE R33 R0  ; var33 = var0
     952 [-]: MOVE R34 R1  ; var34 = var1
     953 [-]: MOVE R35 R19 ; var35 = var19
     954 [-]: LOADB R36 1  ; var36 = true
     955 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L93: 956 [-]: GETIMPORT R32 127; var32 = 0xCBD666E1
     957 [-]: LOADN R33 0  ; var33 = 0
     958 [-]: CALL R32 2 1 ; var32(var33)
     959 [-]: JUMPBACK L74 ; goto L74
L94: 960 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE2905027]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: SETUPVAL R4 2; upvalues[4] = var2
      12 [-]: SETUPVAL R5 3; upvalues[5] = var3
      13 [-]: SETUPVAL R6 4; upvalues[6] = var4
      14 [-]: GETIMPORT R4 3; var4 = _T["AddAbilityTimer"]
      15 [-]: JUMPXEQKNIL R4 L0; 
      16 [-]: GETIMPORT R4 3; var4 = _T["AddAbilityTimer"]
      17 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  24 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      25 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x32316A21]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      28 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      29 [-]: LOADN R6 100 ; var6 = 100
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3A147087]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: FASTCALL1 64 R1 L2; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R4 R5   ; var4 = var5
      41 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x2047CFE7]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x73901ACF]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIF R5 L5 ; goto L5 if var5
      47 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x268BD2D7]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIF R5 L5 ; goto L5 if var5
      50 [-]: GETIMPORT R7 16; var7 = 0x0BF2B517
      51 [-]: GETIMPORT R8 18; var8 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R9 20; var9 = ZERO_VECTOR
      53 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      54 [-]: MOVE R11 R0  ; var11 = var0
      55 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x47901F07]
      56 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x54697CB5]
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: GETIMPORT R7 26; var7 = 0x701F5E21
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: LOADN R9 2   ; var9 = 2
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LOADB R11 1  ; var11 = true
      65 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      66 [-]: GETIMPORT R7 26; var7 = 0x701F5E21
      67 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      68 [-]: LOADK R10 K29; var10 = "FlightEndCast"
      69 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      70 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x11CCB9FF]
      71 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      72 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
L 3:  73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var50610237
      75 [-]: FASTCALL1 64 R4 L4; 
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  79 [-]: JUMPIF R7 L5 ; goto L5 if var7
      80 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x268BD2D7]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIF R7 L5 ; goto L5 if var7
      83 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: CALL R7 2 1  ; var7(var8)
      86 [-]: GETIMPORT R7 34; var7 = 0x67652851
      87 [-]: CALL R7 1 2  ; var7 = var7()
      88 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      89 [-]: JUMPBACK L3  ; goto L3
L 5:  90 [-]: GETIMPORT R5 36; var5 = 0x89326C93
      91 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x18D05D30]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      94 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      95 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x32316A21]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      98 [-]: FASTCALL1 64 R4 L6; 
      99 [-]: MOVE R6 R4   ; var6 = var4
     100 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 102 [-]: JUMPIF R5 L7 ; goto L7 if var5
     103 [-]: LOADN R7 51  ; var7 = 51
     104 [-]: LOADN R8 2   ; var8 = 2
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x12DD9DA2]
     107 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7: 108 [-]: FASTCALL1 64 R1 L8; 
     109 [-]: MOVE R6 R1   ; var6 = var1
     110 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 112 [-]: JUMPIF R5 L10; goto L10 if var5
     113 [-]: LOADN R7 12  ; var7 = 12
     114 [-]: LOADB R8 0   ; var8 = false
     115 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0x30EB0CC3]
     116 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     117 [-]: GETIMPORT R7 41; var7 = 0x8E471DA2
     118 [-]: NAMECALL R5 R1 K42; var6 = var1; var5 = var1[0xAD10E5BC]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: GETIMPORT R7 28; var7 = 0x0469F296
     121 [-]: LOADK R8 K43 ; var8 = "FlightWings"
     122 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     123 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0xBC4EBB44]
     124 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     125 [-]: FASTCALL1 64 R5 L9; 
     126 [-]: MOVE R7 R5   ; var7 = var5
     127 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 129 [-]: JUMPIF R6 L10; goto L10 if var6
     130 [-]: MOVE R8 R5   ; var8 = var5
     131 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0xAD10E5BC]
     132 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 133 [-]: FASTCALL1 64 R1 L11; 
     134 [-]: MOVE R6 R1   ; var6 = var1
     135 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 137 [-]: JUMPIF R5 L54; goto L54 if var5
     138 [-]: FASTCALL1 64 R0 L12; 
     139 [-]: MOVE R6 R0   ; var6 = var0
     140 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 142 [-]: JUMPIF R5 L54; goto L54 if var5
     143 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0x388577D5]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     146 [-]: NAMECALL R6 R1 K46; var7 = var1; var6 = var1[0xC1595BD5]
     147 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     148 [-]: LOADN R9 1   ; var9 = 1
     149 [-]: LENGTH R7 R6 ; var7 = #var6
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L13: 152 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     153 [-]: LOADK R12 K47; var12 = 0.15000000596046448
     154 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xCE539692]
     155 [-]: CALL R10 3 1 ; var10(var11, var12)
     156 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L14: 157 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     158 [-]: GETTABLEKS R7 R8 K49; var7 = var8[0xB43A6753]
     159 [-]: MOVE R8 R0   ; var8 = var0
     160 [-]: GETIMPORT R9 5; var9 = 0x6687F6E0
     161 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     162 [-]: JUMPXEQKNIL R7 L15; 
     163 [-]: GETTABLEKS R8 R7 K50; var8 = var7["damageAmount"]
     164 [-]: SETUPVAL R8 2; upvalues[8] = var2
     165 [-]: GETTABLEKS R8 R7 K51; var8 = var7["meleeDamage"]
     166 [-]: SETUPVAL R8 3; upvalues[8] = var3
L15: 167 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
     168 [-]: GETIMPORT R10 28; var10 = 0x0469F296
     169 [-]: LOADK R11 K52; var11 = "OnTeleport"
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: LOADB R11 0  ; var11 = false
     172 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x855EB96D]
     173 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     174 [-]: GETIMPORT R8 36; var8 = 0x89326C93
     175 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x18D05D30]
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
     177 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     178 [-]: LOADN R10 0  ; var10 = 0
     179 [-]: NAMECALL R8 R4 K54; var9 = var4; var8 = var4[0xD80991C3]
     180 [-]: CALL R8 3 1  ; var8(var9, var10)
     181 [-]: LOADN R11 5  ; var11 = 5
     182 [-]: NAMECALL R9 R0 K55; var10 = var0; var9 = var0[0x4A5D8C86]
     183 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     184 [-]: GETTABLEKS R8 R9 K56; var8 = var9["mItemType"]
     185 [-]: LOADN R12 6  ; var12 = 6
     186 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x4A5D8C86]
     187 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     188 [-]: GETTABLEKS R9 R10 K56; var9 = var10["mItemType"]
     189 [-]: LOADN R12 1  ; var12 = 1
     190 [-]: NAMECALL R10 R4 K57; var11 = var4; var10 = var4[0xE85A2361]
     191 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     192 [-]: LOADN R13 5  ; var13 = 5
     193 [-]: NAMECALL R11 R4 K57; var12 = var4; var11 = var4[0xE85A2361]
     194 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     195 [-]: FASTCALL1 64 R10 L16; 
     196 [-]: MOVE R13 R10 ; var13 = var10
     197 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 199 [-]: JUMPIF R12 L17; goto L17 if var12
     200 [-]: LOADN R14 235; var14 = 235
     201 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     202 [-]: NAMECALL R16 R10 K6; var17 = var10; var16 = var10[0xCDE10C4A]
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: MOVE R17 R10 ; var17 = var10
     205 [-]: NAMECALL R12 R4 K58; var13 = var4; var12 = var4[0x83DF7003]
     206 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L17: 207 [-]: FASTCALL1 64 R11 L18; 
     208 [-]: MOVE R13 R11 ; var13 = var11
     209 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 211 [-]: JUMPIF R12 L19; goto L19 if var12
     212 [-]: LOADN R14 300; var14 = 300
     213 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     214 [-]: NAMECALL R16 R11 K6; var17 = var11; var16 = var11[0xCDE10C4A]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: MOVE R17 R11 ; var17 = var11
     217 [-]: NAMECALL R12 R4 K58; var13 = var4; var12 = var4[0x83DF7003]
     218 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L19: 219 [-]: MOVE R14 R8  ; var14 = var8
     220 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0x35B09371]
     221 [-]: CALL R12 3 1 ; var12(var13, var14)
     222 [-]: MOVE R14 R9  ; var14 = var9
     223 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0x35B09371]
     224 [-]: CALL R12 3 1 ; var12(var13, var14)
     225 [-]: LOADN R14 55 ; var14 = 55
     226 [-]: LOADN R15 3  ; var15 = 3
     227 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     228 [-]: MINUS R16 R17; 
     229 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0x12DD9DA2]
     230 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     231 [-]: FASTCALL1 64 R7 L20; 
     232 [-]: MOVE R13 R7  ; var13 = var7
     233 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     234 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 235 [-]: JUMPIF R12 L27; goto L27 if var12
     236 [-]: GETTABLEKS R13 R7 K60; var13 = var7["primaryWeaponType"]
     237 [-]: FASTCALL1 64 R13 L21; 
     238 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 240 [-]: JUMPIF R12 L22; goto L22 if var12
     241 [-]: GETTABLEKS R14 R7 K60; var14 = var7["primaryWeaponType"]
     242 [-]: NAMECALL R12 R4 K61; var13 = var4; var12 = var4[0x3C8DA6E7]
     243 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 244 [-]: GETTABLEKS R13 R7 K62; var13 = var7["meleeWeaponType"]
     245 [-]: FASTCALL1 64 R13 L23; 
     246 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     247 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 248 [-]: JUMPIF R12 L24; goto L24 if var12
     249 [-]: GETTABLEKS R14 R7 K62; var14 = var7["meleeWeaponType"]
     250 [-]: NAMECALL R12 R4 K61; var13 = var4; var12 = var4[0x3C8DA6E7]
     251 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 252 [-]: GETTABLEKS R13 R7 K63; var13 = var7["weaponHandSlot"]
     253 [-]: FASTCALL1 64 R13 L25; 
     254 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 256 [-]: JUMPIF R12 L26; goto L26 if var12
     257 [-]: GETTABLEKS R14 R7 K63; var14 = var7["weaponHandSlot"]
     258 [-]: LOADN R15 0  ; var15 = 0
     259 [-]: LOADN R16 2  ; var16 = 2
     260 [-]: NAMECALL R12 R4 K64; var13 = var4; var12 = var4[0xC69087F6]
     261 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     262 [-]: JUMP L27     ; goto L27
L26: 263 [-]: LOADB R14 1  ; var14 = true
     264 [-]: LOADB R15 0  ; var15 = false
     265 [-]: LOADB R16 0  ; var16 = false
     266 [-]: NAMECALL R12 R4 K65; var13 = var4; var12 = var4[0xA65FC8A8]
     267 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L27: 268 [-]: GETIMPORT R10 67; var10 = 0xCE0E55A9
     269 [-]: NAMECALL R8 R1 K68; var9 = var1; var8 = var1[0xC9F6A7D7]
     270 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     271 [-]: FASTCALL1 64 R8 L28; 
     272 [-]: MOVE R10 R8  ; var10 = var8
     273 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     274 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 275 [-]: JUMPIF R9 L29; goto L29 if var9
     276 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0xA2880940]
     277 [-]: CALL R9 2 1  ; var9(var10)
L29: 278 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0x5063EDC3]
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: NAMECALL R10 R0 K71; var11 = var0; var10 = var0[0x75ECAF0B]
     281 [-]: CALL R10 2 2 ; var10 = var10(var11)
     282 [-]: LOADN R11 0  ; var11 = 0
     283 [-]: JUMPIFNOTLT R11 R9 L36; goto L36 if var11 >= var68400
     284 [-]: LOADN R11 1  ; var11 = 1
     285 [-]: JUMPIFNOTEQ R10 R11 L36; goto L36 if var10 ~= var68400
     286 [-]: LOADN R11 1  ; var11 = 1
     287 [-]: JUMPIFNOTEQ R10 R11 L33; goto L33 if var10 ~= var4721479
     288 [-]: LOADK R11 K72; var11 = 0.25
     289 [-]: SETUPVAL R11 9; upvalues[11] = var9
     290 [-]: LOADK R11 K73; var11 = 0.10000000149011612
     291 [-]: SETUPVAL R11 10; upvalues[11] = var10
     292 [-]: LOADK R11 K72; var11 = 0.25
     293 [-]: SETUPVAL R11 11; upvalues[11] = var11
     294 [-]: JUMPXEQKN R9 K74 L30 NOT; 
     295 [-]: LOADN R11 2  ; var11 = 2
     296 [-]: SETUPVAL R11 12; upvalues[11] = var12
     297 [-]: JUMP L33     ; goto L33
L30: 298 [-]: JUMPXEQKN R9 K75 L31 NOT; 
     299 [-]: LOADN R11 4  ; var11 = 4
     300 [-]: SETUPVAL R11 12; upvalues[11] = var12
     301 [-]: JUMP L33     ; goto L33
L31: 302 [-]: JUMPXEQKN R9 K76 L32 NOT; 
     303 [-]: LOADN R11 6  ; var11 = 6
     304 [-]: SETUPVAL R11 12; upvalues[11] = var12
     305 [-]: JUMP L33     ; goto L33
L32: 306 [-]: LOADN R11 8  ; var11 = 8
     307 [-]: SETUPVAL R11 12; upvalues[11] = var12
L33: 308 [-]: FASTCALL1 64 R7 L34; 
     309 [-]: MOVE R12 R7  ; var12 = var7
     310 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     311 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 312 [-]: JUMPIF R11 L35; goto L35 if var11
     313 [-]: GETTABLEKS R11 R7 K77; var11 = var7["flightSpeedIncreaseDuration"]
     314 [-]: SETUPVAL R11 12; upvalues[11] = var12
     315 [-]: GETTABLEKS R11 R7 K78; var11 = var7["flightSpeedIncreasePercent"]
     316 [-]: SETUPVAL R11 9; upvalues[11] = var9
     317 [-]: GETTABLEKS R11 R7 K79; var11 = var7["flightAccelerationIncreasePercent"]
     318 [-]: SETUPVAL R11 10; upvalues[11] = var10
     319 [-]: GETTABLEKS R11 R7 K80; var11 = var7["flightFireRateIncreasePercent"]
     320 [-]: SETUPVAL R11 11; upvalues[11] = var11
L35: 321 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     322 [-]: MOVE R12 R0  ; var12 = var0
     323 [-]: MOVE R13 R1  ; var13 = var1
     324 [-]: MOVE R14 R5  ; var14 = var5
     325 [-]: LOADB R15 0  ; var15 = false
     326 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L36: 327 [-]: NAMECALL R11 R1 K81; var12 = var1; var11 = var1[0xDA8C21FB]
     328 [-]: CALL R11 2 2 ; var11 = var11(var12)
     329 [-]: GETIMPORT R14 83; var14 = 0xD2080A1E
     330 [-]: NAMECALL R12 R11 K84; var13 = var11; var12 = var11[0xF2DEAF69]
     331 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     332 [-]: JUMPIFNOT R12 L54; goto L54 if not var12
     333 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x2047CFE7]
     334 [-]: CALL R12 2 2 ; var12 = var12(var13)
     335 [-]: JUMPIF R12 L54; goto L54 if var12
     336 [-]: LOADB R14 1  ; var14 = true
     337 [-]: NAMECALL R12 R0 K85; var13 = var0; var12 = var0[0x250C88D6]
     338 [-]: CALL R12 3 1 ; var12(var13, var14)
     339 [-]: NAMECALL R12 R1 K86; var13 = var1; var12 = var1[0x65D389CB]
     340 [-]: CALL R12 2 2 ; var12 = var12(var13)
          342 [-]: LOADB R16 1  ; var16 = true
     343 [-]: NAMECALL R13 R1 K87; var14 = var1; var13 = var1[0x2D9BA74F]
     344 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     345 [-]: NAMECALL R13 R1 K88; var14 = var1; var13 = var1[0x020D4331]
     346 [-]: CALL R13 2 2 ; var13 = var13(var14)
     347 [-]: GETIMPORT R16 83; var16 = 0xD2080A1E
     348 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0xF2DEAF69]
     349 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     350 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     351 [-]: NAMECALL R14 R1 K88; var15 = var1; var14 = var1[0x020D4331]
     352 [-]: CALL R14 2 2 ; var14 = var14(var15)
     353 [-]: LOADB R16 0  ; var16 = false
     354 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0xEF1F524B]
     355 [-]: CALL R14 3 1 ; var14(var15, var16)
L37: 356 [-]: LOADNIL R16  ; var16 = nil
     357 [-]: NAMECALL R14 R1 K90; var15 = var1; var14 = var1[0x8202FA13]
     358 [-]: CALL R14 3 1 ; var14(var15, var16)
     359 [-]: LOADNIL R16  ; var16 = nil
     360 [-]: NAMECALL R14 R1 K91; var15 = var1; var14 = var1[0xED8EB7E6]
     361 [-]: CALL R14 3 1 ; var14(var15, var16)
     362 [-]: GETIMPORT R16 28; var16 = 0x0469F296
     363 [-]: LOADK R17 K92; var17 = "Tenno"
     364 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     365 [-]: NAMECALL R14 R1 K93; var15 = var1; var14 = var1[0xBBD7CD6E]
     366 [-]: CALL R14 0 1 ; var14(var15, ...)
     367 [-]: LOADN R16 29 ; var16 = 29
     368 [-]: LOADB R17 0  ; var17 = false
     369 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x30EB0CC3]
     370 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     371 [-]: GETIMPORT R16 28; var16 = 0x0469F296
     372 [-]: LOADK R17 K94; var17 = "ArchwingFlight"
     373 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     374 [-]: NAMECALL R14 R1 K95; var15 = var1; var14 = var1[0xA3A0F1C2]
     375 [-]: CALL R14 0 1 ; var14(var15, ...)
     376 [-]: MOVE R16 R1  ; var16 = var1
     377 [-]: NAMECALL R14 R0 K96; var15 = var0; var14 = var0[0xDFB47E85]
     378 [-]: CALL R14 3 1 ; var14(var15, var16)
     379 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0x73901ACF]
     380 [-]: CALL R14 2 2 ; var14 = var14(var15)
     381 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     382 [-]: LOADN R16 17 ; var16 = 17
     383 [-]: NAMECALL R14 R1 K97; var15 = var1; var14 = var1[0xEA2890BE]
     384 [-]: CALL R14 3 1 ; var14(var15, var16)
L38: 385 [-]: GETIMPORT R16 99; var16 = 0x2DFE722A
     386 [-]: LOADB R17 0  ; var17 = false
     387 [-]: LOADN R18 0  ; var18 = 0
     388 [-]: LOADB R19 0  ; var19 = false
     389 [-]: NAMECALL R14 R1 K100; var15 = var1; var14 = var1[0x659D451F]
     390 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     391 [-]: GETIMPORT R16 102; var16 = 0x12586C67
     392 [-]: NAMECALL R14 R1 K68; var15 = var1; var14 = var1[0xC9F6A7D7]
     393 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     394 [-]: FASTCALL1 64 R14 L39; 
     395 [-]: MOVE R16 R14 ; var16 = var14
     396 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     397 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 398 [-]: JUMPIF R15 L40; goto L40 if var15
     399 [-]: GETIMPORT R15 36; var15 = 0x89326C93
     400 [-]: MOVE R17 R14 ; var17 = var14
     401 [-]: NAMECALL R15 R15 K103; var16 = var15; var15 = var15[0x59C96E77]
     402 [-]: CALL R15 3 1 ; var15(var16, var17)
L40: 403 [-]: GETIMPORT R17 105; var17 = 0x7BCE7BA0
     404 [-]: NAMECALL R15 R1 K68; var16 = var1; var15 = var1[0xC9F6A7D7]
     405 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     406 [-]: FASTCALL1 64 R15 L41; 
     407 [-]: MOVE R17 R15 ; var17 = var15
     408 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     409 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 410 [-]: JUMPIF R16 L42; goto L42 if var16
     411 [-]: NAMECALL R16 R15 K69; var17 = var15; var16 = var15[0xA2880940]
     412 [-]: CALL R16 2 1 ; var16(var17)
L42: 413 [-]: GETIMPORT R16 107; var16 = 0xBE190284
     414 [-]: NAMECALL R18 R1 K108; var19 = var1; var18 = var1[0x5B89142C]
     415 [-]: CALL R18 2 2 ; var18 = var18(var19)
     416 [-]: LOADB R19 0  ; var19 = false
     417 [-]: NAMECALL R16 R16 K109; var17 = var16; var16 = var16[0x448B74EC]
     418 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     419 [-]: LOADN R18 0  ; var18 = 0
     420 [-]: NAMECALL R16 R1 K110; var17 = var1; var16 = var1[0x1FEDCBCF]
     421 [-]: CALL R16 3 1 ; var16(var17, var18)
     422 [-]: NAMECALL R16 R1 K111; var17 = var1; var16 = var1[0xF80FAE85]
     423 [-]: CALL R16 2 2 ; var16 = var16(var17)
     424 [-]: JUMPIFNOT R16 L47; goto L47 if not var16
     425 [-]: LOADNIL R18  ; var18 = nil
     426 [-]: LOADNIL R19  ; var19 = nil
     427 [-]: NAMECALL R16 R4 K112; var17 = var4; var16 = var4[0xEDFC53A5]
     428 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     429 [-]: NAMECALL R16 R1 K113; var17 = var1; var16 = var1[0xD1586535]
     430 [-]: CALL R16 2 2 ; var16 = var16(var17)
     431 [-]: MOVE R19 R16 ; var19 = var16
     432 [-]: MOVE R20 R1  ; var20 = var1
     433 [-]: NAMECALL R17 R1 K114; var18 = var1; var17 = var1[0xDB15E3EA]
     434 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     435 [-]: JUMPIF R17 L47; goto L47 if var17
     436 [-]: GETIMPORT R17 116; var17 = 0xA421AF95
     437 [-]: CALL R17 1 2 ; var17 = var17()
     438 [-]: GETIMPORT R18 116; var18 = 0xA421AF95
     439 [-]: CALL R18 1 2 ; var18 = var18()
     440 [-]: MOVE R21 R17 ; var21 = var17
     441 [-]: MOVE R22 R18 ; var22 = var18
     442 [-]: NAMECALL R19 R1 K117; var20 = var1; var19 = var1[0x1A320555]
     443 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     444 [-]: SUB R17 R17 R16; var17 = var17 - var16
     445 [-]: SUB R18 R18 R16; var18 = var18 - var16
     446 [-]: LOADNIL R20  ; var20 = nil
     447 [-]: LOADN R21 0  ; var21 = 0
     448 [-]: JUMPIFNOTLT R21 R19 L43; goto L43 if var21 >= var922940
     449 [-]: GETUPVAL R21 14; var21 = upvalues[14]
     450 [-]: MOVE R22 R1  ; var22 = var1
     451 [-]: MOVE R23 R16 ; var23 = var16
     452 [-]: MOVE R24 R17 ; var24 = var17
     453 [-]: MOVE R25 R18 ; var25 = var18
     454 [-]: MOVE R26 R19 ; var26 = var19
     455 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     456 [-]: MOVE R20 R21 ; var20 = var21
L43: 457 [-]: JUMPXEQKNIL R20 L46 NOT; 
     458 [-]: FASTCALL1 64 R7 L44; 
     459 [-]: MOVE R22 R7  ; var22 = var7
     460 [-]: GETIMPORT R21 10; var21 = 0x7B998233
     461 [-]: CALL R21 2 2 ; var21 = var21(var22)
L44: 462 [-]: JUMPIF R21 L45; goto L45 if var21
     463 [-]: GETTABLEKS R21 R7 K118; var21 = var7["lastValidTeleportPos"]
     464 [-]: JUMPXEQKNIL R21 L45; 
     465 [-]: GETTABLEKS R20 R7 K118; var20 = var7["lastValidTeleportPos"]
     466 [-]: JUMP L46     ; goto L46
L45: 467 [-]: NAMECALL R21 R1 K119; var22 = var1; var21 = var1[0xA22E9F03]
     468 [-]: CALL R21 2 2 ; var21 = var21(var22)
     469 [-]: MOVE R20 R21 ; var20 = var21
L46: 470 [-]: MOVE R23 R20 ; var23 = var20
     471 [-]: NAMECALL R24 R1 K120; var25 = var1; var24 = var1[0x5280B883]
     472 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     473 [-]: NAMECALL R21 R1 K121; var22 = var1; var21 = var1[0x589EF1C1]
     474 [-]: CALL R21 0 1 ; var21(var22, ...)
L47: 475 [-]: NAMECALL R16 R1 K122; var17 = var1; var16 = var1[0xD81E4E2C]
     476 [-]: CALL R16 2 2 ; var16 = var16(var17)
     477 [-]: FASTCALL1 64 R16 L48; 
     478 [-]: MOVE R18 R16 ; var18 = var16
     479 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     480 [-]: CALL R17 2 2 ; var17 = var17(var18)
L48: 481 [-]: JUMPIF R17 L54; goto L54 if var17
     482 [-]: NAMECALL R17 R16 K123; var18 = var16; var17 = var16[0x383D2E7D]
     483 [-]: CALL R17 2 1 ; var17(var18)
     484 [-]: GETIMPORT R17 36; var17 = 0x89326C93
     485 [-]: NAMECALL R17 R17 K37; var18 = var17; var17 = var17[0x18D05D30]
     486 [-]: CALL R17 2 2 ; var17 = var17(var18)
     487 [-]: JUMPIF R17 L51; goto L51 if var17
     488 [-]: LOADN R17 4  ; var17 = 4
L49: 489 [-]: FASTCALL1 64 R16 L50; 
     490 [-]: MOVE R19 R16 ; var19 = var16
     491 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     492 [-]: CALL R18 2 2 ; var18 = var18(var19)
L50: 493 [-]: JUMPIF R18 L51; goto L51 if var18
     494 [-]: NAMECALL R18 R16 K124; var19 = var16; var18 = var16[0xF37943FF]
     495 [-]: CALL R18 2 2 ; var18 = var18(var19)
     496 [-]: JUMPIF R18 L51; goto L51 if var18
     497 [-]: LOADN R18 0  ; var18 = 0
     498 [-]: JUMPIFNOTLT R18 R17 L51; goto L51 if var18 >= var2101793
     499 [-]: GETIMPORT R18 32; var18 = 0xCBD666E1
     500 [-]: LOADN R19 0  ; var19 = 0
     501 [-]: CALL R18 2 1 ; var18(var19)
     502 [-]: GETIMPORT R18 34; var18 = 0x67652851
     503 [-]: CALL R18 1 2 ; var18 = var18()
     504 [-]: SUB R17 R17 R18; var17 = var17 - var18
     505 [-]: JUMPBACK L49 ; goto L49
L51: 506 [-]: FASTCALL1 64 R1 L52; 
     507 [-]: MOVE R18 R1  ; var18 = var1
     508 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     509 [-]: CALL R17 2 2 ; var17 = var17(var18)
L52: 510 [-]: JUMPIF R17 L54; goto L54 if var17
     511 [-]: NAMECALL R17 R1 K125; var18 = var1; var17 = var1[0x59E42E1B]
     512 [-]: CALL R17 2 2 ; var17 = var17(var18)
     513 [-]: FASTCALL1 64 R17 L53; 
     514 [-]: MOVE R19 R17 ; var19 = var17
     515 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     516 [-]: CALL R18 2 2 ; var18 = var18(var19)
L53: 517 [-]: JUMPIF R18 L54; goto L54 if var18
     518 [-]: MOVE R20 R16 ; var20 = var16
     519 [-]: NAMECALL R18 R17 K126; var19 = var17; var18 = var17[0x8CD09047]
     520 [-]: CALL R18 3 1 ; var18(var19, var20)
L54: 521 [-]: GETIMPORT R5 36; var5 = 0x89326C93
     522 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x18D05D30]
     523 [-]: CALL R5 2 2  ; var5 = var5(var6)
     524 [-]: JUMPIFNOT R5 L61; goto L61 if not var5
     525 [-]: FASTCALL1 64 R1 L55; 
     526 [-]: MOVE R6 R1   ; var6 = var1
     527 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     528 [-]: CALL R5 2 2  ; var5 = var5(var6)
L55: 529 [-]: JUMPIF R5 L61; goto L61 if var5
     530 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0x388577D5]
     531 [-]: CALL R5 2 2  ; var5 = var5(var6)
     532 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
     533 [-]: GETIMPORT R8 28; var8 = 0x0469F296
     534 [-]: LOADK R9 K127; var9 = "OnKill"
     535 [-]: CALL R8 2 2  ; var8 = var8(var9)
     536 [-]: LOADB R9 0   ; var9 = false
     537 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x855EB96D]
     538 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     539 [-]: GETIMPORT R6 129; var6 = _T["fairyFlight"]
     540 [-]: JUMPXEQKNIL R6 L61; 
     541 [-]: GETIMPORT R6 131; var6 = 0xC8802016
     542 [-]: GETIMPORT R9 129; var9 = _T["fairyFlight"]
     543 [-]: GETTABLE R7 R9 R5; var7 = var9[var5]
     544 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     545 [-]: FORGPREP_INEXT R6 L60; 
L56: 546 [-]: FASTCALL1 64 R10 L57; 
     547 [-]: MOVE R12 R10 ; var12 = var10
     548 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     549 [-]: CALL R11 2 2 ; var11 = var11(var12)
L57: 550 [-]: JUMPIF R11 L60; goto L60 if var11
     551 [-]: NAMECALL R11 R10 K132; var12 = var10; var11 = var10[0xE4B9DB64]
     552 [-]: CALL R11 2 2 ; var11 = var11(var12)
     553 [-]: FASTCALL1 64 R11 L58; 
     554 [-]: MOVE R13 R11 ; var13 = var11
     555 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     556 [-]: CALL R12 2 2 ; var12 = var12(var13)
L58: 557 [-]: JUMPIF R12 L59; goto L59 if var12
     558 [-]: JUMPIFNOTEQ R11 R1 L60; goto L60 if var11 ~= var-1777726388
L59: 559 [-]: NAMECALL R12 R10 K133; var13 = var10; var12 = var10[0xFB3BBA96]
     560 [-]: CALL R12 2 1 ; var12(var13)
     561 [-]: GETIMPORT R12 32; var12 = 0xCBD666E1
     562 [-]: LOADN R13 0  ; var13 = 0
     563 [-]: CALL R12 2 1 ; var12(var13)
L60: 564 [-]: FORGLOOP R6 L56 2 [inext]; 
     565 [-]: GETIMPORT R6 129; var6 = _T["fairyFlight"]
     566 [-]: LOADNIL R7   ; var7 = nil
     567 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     568 [-]: GETIMPORT R6 135; var6 = 0x4EC73E73
     569 [-]: GETIMPORT R7 129; var7 = _T["fairyFlight"]
     570 [-]: CALL R6 2 2  ; var6 = var6(var7)
     571 [-]: JUMPXEQKNIL R6 L61 NOT; 
     572 [-]: GETIMPORT R6 136; var6 = _T
     573 [-]: LOADNIL R7   ; var7 = nil
     574 [-]: SETTABLEKS R7 R6 K128; var7["fairyFlight"] = var6
L61: 575 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     576 [-]: GETTABLEKS R5 R6 K137; var5 = var6[0x68D66E6E]
     577 [-]: MOVE R6 R0   ; var6 = var0
     578 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
     579 [-]: CALL R5 3 1  ; var5(var6, var7)
     580 [-]: RETURN R0 0  ; 


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
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDADDFB73]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L5; 
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
      46 [-]: JUMPIFNOTEQ R11 R1 L8; goto L8 if var11 ~= var84161577
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
      88 [-]: FASTCALL1 64 R6 L11; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  92 [-]: JUMPIF R7 L12; goto L12 if var7
      93 [-]: GETTABLEKS R7 R6 K33; var7 = var6["currentDamageMult"]
      94 [-]: JUMPXEQKNIL R7 L13 NOT; 
L12:  95 [-]: RETURN R0 0  ; 
L13:  96 [-]: LENGTH R7 R4 ; var7 = #var4
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var-788134081
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
     109 [-]: LOADN R17 235; var17 = 235
     110 [-]: LOADN R18 2  ; var18 = 2
     111 [-]: MOVE R19 R7  ; var19 = var7
     112 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
     113 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     114 [-]: LOADN R17 337; var17 = 337
     115 [-]: LOADN R18 2  ; var18 = 2
     116 [-]: MOVE R19 R7  ; var19 = var7
     117 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x12DD9DA2]
     118 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     119 [-]: LOADN R17 235; var17 = 235
     120 [-]: LOADN R18 2  ; var18 = 2
     121 [-]: MOVE R19 R8  ; var19 = var8
     122 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x5E6704FF]
     123 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     124 [-]: LOADN R17 337; var17 = 337
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
L 1:  12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  16 [-]: JUMPIF R8 L3 ; goto L3 if var8
      17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: NAMECALL R12 R7 K10; var13 = var7; var12 = var7[0xB40C191A]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: MULK R11 R12 K9; var11 = var12 * 0.05000000074505806
      21 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x1F135DE0]
      22 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  23 [-]: FORGLOOP R3 L1 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1280
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
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
L 2:  16 [-]: JUMPIF R3 L10; goto L10 if var3
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xA776E126]
      20 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xB73D420F]
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K7; var4 = var5["UI_MODE_IN_GAME"]
      27 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var656161
      28 [-]: GETIMPORT R3 10; var3 = _T["InSimulacrum"]
      29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x7258F36F]
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: SETUPVAL R3 2; upvalues[3] = var2
      34 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x7258F36F]
      35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: SETUPVAL R3 3; upvalues[3] = var3
      38 [-]: LOADN R5 3   ; var5 = 3
      39 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xDADDFB73]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: FASTCALL1 64 R3 L3; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  45 [-]: JUMPIF R4 L6 ; goto L6 if var4
      46 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      47 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0xB43A6753]
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: FASTCALL1 64 R4 L4; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  55 [-]: JUMPIF R5 L6 ; goto L6 if var5
      56 [-]: GETTABLEKS R5 R4 K16; var5 = var4["damageAmount"]
      57 [-]: GETTABLEKS R6 R4 K17; var6 = var4["meleeDamage"]
      58 [-]: SETUPVAL R5 2; upvalues[5] = var2
      59 [-]: SETUPVAL R6 3; upvalues[6] = var3
      60 [-]: JUMP L6      ; goto L6
L 5:  61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      64 [-]: SETUPVAL R3 2; upvalues[3] = var2
      65 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 6:  66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xFDF7C336]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      70 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xE076C18F]
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x68D708A7]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: LOADN R6 7   ; var6 = 7
      77 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x2540510F]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: FASTCALL1 64 R4 L7; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  83 [-]: JUMPIF R5 L11; goto L11 if var5
      84 [-]: GETIMPORT R5 23; var5 = 0xC8802016
      85 [-]: GETIMPORT R6 25; var6 = 0x903B0EA9
      86 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      87 [-]: FORGPREP_INEXT R5 L9; 
L 8:  88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: NAMECALL R10 R4 K26; var11 = var4; var10 = var4[0xF2DEAF69]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      91 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      92 [-]: LOADB R12 1  ; var12 = true
      93 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x99FDDBA0]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
      95 [-]: JUMP L11     ; goto L11
L 9:  96 [-]: FORGLOOP R5 L8 2 [inext]; 
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x7258F36F]
      99 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: SETUPVAL R3 2; upvalues[3] = var2
     102 [-]: GETIMPORT R3 13; var3 = 0x34291F5C[0x7258F36F]
     103 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: SETUPVAL R3 3; upvalues[3] = var3
L11: 106 [-]: GETIMPORT R3 29; var3 = 0x34291F5C[0x35C16153]
     107 [-]: CALL R3 1 2  ; var3 = var3()
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xE1DBAACA]
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     111 [-]: MOVE R7 R3   ; var7 = var3
     112 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xC9524D85]
     113 [-]: CALL R5 3 1  ; var5(var6, var7)
     114 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x5419C5BA]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     117 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     118 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x111F713C]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: LOADN R8 21  ; var8 = 21
     121 [-]: GETTABLEKS R9 R3 K34; var9 = var3["baseProcChance"]
     122 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x8DF6AA8B]
     123 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     124 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: LOADN R7 300 ; var7 = 300
     127 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     128 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xCDE10C4A]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: MOVE R10 R0  ; var10 = var0
     131 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x282C2864]
     132 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     133 [-]: RETURN R0 0  ; 
L12: 134 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     135 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x111F713C]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: LOADN R8 21  ; var8 = 21
     138 [-]: GETTABLEKS R9 R3 K34; var9 = var3["baseProcChance"]
     139 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x8DF6AA8B]
     140 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     141 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: LOADN R7 235 ; var7 = 235
     144 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     145 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xCDE10C4A]
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
     147 [-]: MOVE R10 R0  ; var10 = var0
     148 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x282C2864]
     149 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     150 [-]: RETURN R0 0  ; 


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
      33 [-]: FASTCALL1 64 R7 L1; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  37 [-]: JUMPIF R8 L3 ; goto L3 if var8
      38 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xCDE10C4A]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOTEQ R8 R4 L3; goto L3 if var8 ~= var264750
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x35B09371]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xB61ABFD2]
      47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      48 [-]: GETTABLEKS R10 R8 K9; var10 = var8["mItemType"]
      49 [-]: FASTCALL1 64 R10 L2; 
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
      63 [-]: FASTCALL1 64 R8 L4; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  67 [-]: JUMPIF R9 L6 ; goto L6 if var9
      68 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xCDE10C4A]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: JUMPIFNOTEQ R9 R5 L6; goto L6 if var9 ~= var330542
      71 [-]: MOVE R11 R5  ; var11 = var5
      72 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x35B09371]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: MOVE R11 R6  ; var11 = var6
      75 [-]: LOADN R12 3  ; var12 = 3
      76 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xB61ABFD2]
      77 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      78 [-]: GETTABLEKS R11 R9 K9; var11 = var9["mItemType"]
      79 [-]: FASTCALL1 64 R11 L5; 
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
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L1; 
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
      40 [-]: FASTCALL1 64 R3 L2; 
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
      20 [-]: JUMPIFNOTLE R6 R7 L0; goto L0 if var6 > var65571
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5163741E]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R4 L1; 
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



