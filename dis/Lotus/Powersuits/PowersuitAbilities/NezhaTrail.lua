; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "FireTrail"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADK R3 K7  ; var3 = 0.5
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADK R7 K8  ; var7 = 0.14999999999999999
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADN R9 500 ; var9 = 500
      17 [-]: LOADK R10 K9 ; var10 = 0.10000000000000001
      18 [-]: LOADK R11 K10; var11 = 0.25
      19 [-]: LOADN R12 6  ; var12 = 6
      20 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      21 [-]: LOADK R14 K11; var14 = "BulletJump"
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: NEWCLOSURE R14 P0; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: NEWCLOSURE R15 P1; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: NEWCLOSURE R16 P2; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: NEWCLOSURE R17 P3; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: NEWCLOSURE R18 P4; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R12; 
      48 [-]: NEWCLOSURE R19 P5; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: CAPTURE VAL R15; 
      59 [-]: CAPTURE VAL R18; 
      60 [-]: SETGLOBAL R19 K12; "GetAbilityUpgradeLevelInfo" = var19
      61 [-]: NEWCLOSURE R19 P6; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: SETGLOBAL R19 K13; "GetAugmentDescriptionInfo" = var19
      65 [-]: DUPCLOSURE R19 K14; 
      66 [-]: SETGLOBAL R19 K15; "NpcEvaluateAbility" = var19
      67 [-]: DUPCLOSURE R19 K16; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R19 K17; "InitializeAbility" = var19
      70 [-]: NEWCLOSURE R19 P9; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE REF R6; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE REF R8; 
      78 [-]: CAPTURE REF R9; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: CAPTURE REF R11; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R13; 
      85 [-]: SETGLOBAL R19 K18; "ActivateAbility" = var19
      86 [-]: NEWCLOSURE R19 P10; 
      87 [-]: CAPTURE REF R11; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: CAPTURE REF R10; 
      91 [-]: CAPTURE REF R12; 
      92 [-]: SETGLOBAL R19 K19; "DoAugmentKick" = var19
      93 [-]: NEWCLOSURE R19 P11; 
      94 [-]: CAPTURE REF R3; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE REF R4; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE REF R7; 
     100 [-]: CAPTURE REF R8; 
     101 [-]: CAPTURE REF R9; 
     102 [-]: CAPTURE REF R10; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: CAPTURE REF R12; 
     106 [-]: SETGLOBAL R19 K20; "DeactivateAbility" = var19
     107 [-]: DUPCLOSURE R19 K21; 
     108 [-]: SETGLOBAL R19 K22; "CreateFire" = var19
     109 [-]: NEWCLOSURE R19 P13; 
     110 [-]: CAPTURE REF R3; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE REF R4; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE REF R8; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE VAL R0; 
     120 [-]: SETGLOBAL R19 K23; "TriggerWait" = var19
     121 [-]: NEWCLOSURE R19 P14; 
     122 [-]: CAPTURE VAL R2; 
     123 [-]: CAPTURE REF R3; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: CAPTURE REF R4; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE REF R6; 
     128 [-]: CAPTURE REF R7; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE REF R10; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE REF R11; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: SETGLOBAL R19 K24; "HelperScript" = var19
     136 [-]: DUPCLOSURE R19 K25; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: CAPTURE VAL R15; 
     139 [-]: CAPTURE VAL R13; 
     140 [-]: SETGLOBAL R19 K26; "TrailUpdates" = var19
     141 [-]: NEWCLOSURE R19 P16; 
     142 [-]: CAPTURE REF R3; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: CAPTURE REF R4; 
     145 [-]: CAPTURE REF R5; 
     146 [-]: CAPTURE REF R6; 
     147 [-]: CAPTURE REF R7; 
     148 [-]: CAPTURE REF R8; 
     149 [-]: CAPTURE REF R9; 
     150 [-]: CAPTURE REF R10; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: SETGLOBAL R19 K27; "TeleportBoom" = var19
     153 [-]: CLOSEUPVALS R3; 
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       7 [-]: LOADN R1 50  ; var1 = 50
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 15  ; var1 = 15
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K3  ; var1 = 0.14999999999999999
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 500 ; var1 = 500
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
      20 [-]: SETUPVAL R1 8; upvalues[1] = var8
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADK R1 K3  ; var1 = 0.14999999999999999
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 4   ; var1 = 4
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 750 ; var1 = 750
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: LOADK R1 K6  ; var1 = 0.25
      36 [-]: SETUPVAL R1 8; upvalues[1] = var8
      37 [-]: RETURN R0 0  ; 
L 1:  38 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      39 [-]: LOADN R1 150 ; var1 = 150
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 25  ; var1 = 25
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADK R1 K8  ; var1 = 7.5
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADN R1 1000; var1 = 1000
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: LOADK R1 K0  ; var1 = 0.5
      52 [-]: SETUPVAL R1 8; upvalues[1] = var8
      53 [-]: RETURN R0 0  ; 
L 2:  54 [-]: LOADN R1 200 ; var1 = 200
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 30  ; var1 = 30
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 10  ; var1 = 10
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K6  ; var1 = 0.25
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADN R1 6   ; var1 = 6
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 1250; var1 = 1250
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: LOADK R1 K10 ; var1 = 0.75
      67 [-]: SETUPVAL R1 8; upvalues[1] = var8
      68 [-]: RETURN R0 0  ; 
L 3:  69 [-]: JUMPXEQKN R0 K2 L4 NOT; 
      70 [-]: LOADN R1 0   ; var1 = 0
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 12  ; var1 = 12
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: LOADN R1 4   ; var1 = 4
      79 [-]: SETUPVAL R1 6; upvalues[1] = var6
      80 [-]: LOADN R1 55  ; var1 = 55
      81 [-]: SETUPVAL R1 7; upvalues[1] = var7
      82 [-]: LOADN R1 1   ; var1 = 1
      83 [-]: SETUPVAL R1 8; upvalues[1] = var8
      84 [-]: RETURN R0 0  ; 
L 4:  85 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      86 [-]: LOADN R1 0   ; var1 = 0
      87 [-]: SETUPVAL R1 2; upvalues[1] = var2
      88 [-]: LOADN R1 12  ; var1 = 12
      89 [-]: SETUPVAL R1 3; upvalues[1] = var3
      90 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
      91 [-]: SETUPVAL R1 4; upvalues[1] = var4
      92 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
      94 [-]: LOADN R1 4   ; var1 = 4
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
      96 [-]: LOADN R1 60  ; var1 = 60
      97 [-]: SETUPVAL R1 7; upvalues[1] = var7
      98 [-]: LOADN R1 1   ; var1 = 1
      99 [-]: SETUPVAL R1 8; upvalues[1] = var8
     100 [-]: RETURN R0 0  ; 
L 5: 101 [-]: JUMPXEQKN R0 K7 L6 NOT; 
     102 [-]: LOADN R1 0   ; var1 = 0
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
     104 [-]: LOADN R1 12  ; var1 = 12
     105 [-]: SETUPVAL R1 3; upvalues[1] = var3
     106 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
     109 [-]: SETUPVAL R1 5; upvalues[1] = var5
     110 [-]: LOADN R1 4   ; var1 = 4
     111 [-]: SETUPVAL R1 6; upvalues[1] = var6
     112 [-]: LOADN R1 65  ; var1 = 65
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: LOADN R1 1   ; var1 = 1
     115 [-]: SETUPVAL R1 8; upvalues[1] = var8
     116 [-]: RETURN R0 0  ; 
L 6: 117 [-]: LOADN R1 0   ; var1 = 0
     118 [-]: SETUPVAL R1 2; upvalues[1] = var2
     119 [-]: LOADN R1 12  ; var1 = 12
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
     122 [-]: SETUPVAL R1 4; upvalues[1] = var4
     123 [-]: LOADK R1 K4  ; var1 = 0.10000000000000001
     124 [-]: SETUPVAL R1 5; upvalues[1] = var5
     125 [-]: LOADN R1 4   ; var1 = 4
     126 [-]: SETUPVAL R1 6; upvalues[1] = var6
     127 [-]: LOADN R1 70  ; var1 = 70
     128 [-]: SETUPVAL R1 7; upvalues[1] = var7
     129 [-]: LOADN R1 1   ; var1 = 1
     130 [-]: SETUPVAL R1 8; upvalues[1] = var8
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       4 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       8 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       9 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 62 R0 L0; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 62 R7 L1; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  24 [-]: JUMPIF R8 L2 ; goto L2 if var8
      25 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: LOADN R12 3  ; var12 = 3
      29 [-]: MOVE R13 R8  ; var13 = var8
      30 [-]: MOVE R14 R7  ; var14 = var7
      31 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      32 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      33 [-]: MOVE R1 R9   ; var1 = var9
      34 [-]: MOVE R11 R2  ; var11 = var2
      35 [-]: LOADN R12 10 ; var12 = 10
      36 [-]: MOVE R13 R8  ; var13 = var8
      37 [-]: MOVE R14 R7  ; var14 = var7
      38 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      39 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      40 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      41 [-]: LOADN R12 3  ; var12 = 3
      42 [-]: MOVE R13 R8  ; var13 = var8
      43 [-]: MOVE R14 R7  ; var14 = var7
      44 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      45 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      46 [-]: MOVE R3 R9   ; var3 = var9
      47 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      48 [-]: LOADN R12 9  ; var12 = 9
      49 [-]: MOVE R13 R8  ; var13 = var8
      50 [-]: MOVE R14 R7  ; var14 = var7
      51 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      52 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      53 [-]: MOVE R4 R9   ; var4 = var9
      54 [-]: MOVE R11 R5  ; var11 = var5
      55 [-]: LOADN R12 10 ; var12 = 10
      56 [-]: MOVE R13 R8  ; var13 = var8
      57 [-]: MOVE R14 R7  ; var14 = var7
      58 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      59 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  60 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 6   ; var2 = 6
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADK R2 K2  ; var2 = 1.5
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 7   ; var2 = 7
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R2 2   ; var2 = 2
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 8   ; var2 = 8
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K4  ; var2 = 2.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 10  ; var2 = 10
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 6   ; var7 = 6
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADK R7 K16 ; var7 = 1.5
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 7   ; var7 = 7
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      48 [-]: LOADN R7 2   ; var7 = 2
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 8   ; var7 = 8
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K18 ; var7 = 2.5
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 10  ; var7 = 10
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1312590
      59 [-]: GETIMPORT R7 20; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      61 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xCDE10C4A]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var68871
      69 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: MOVE R15 R10 ; var15 = var10
      72 [-]: MOVE R16 R9  ; var16 = var9
      73 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xE9F54086]
      74 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      75 [-]: MOVE R7 R11  ; var7 = var11
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: LOADNIL R7   ; var7 = nil
L11:  78 [-]: SETUPVAL R7 1; upvalues[7] = var1
L12:  79 [-]: DUPTABLE R9 25; 
      80 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/NezhaTrailAbilityAugment1Name"
      81 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L13; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  88 [-]: DUPTABLE R9 32; 
      89 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: MULK R11 R12 K34; var11 = var12 * 100
      93 [-]: FASTCALL1 12 R11 L14; 
      94 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  96 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      97 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      98 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      99 [-]: FASTCALL2 52 R0 R9 L15; 
     100 [-]: MOVE R8 R0   ; var8 = var0
     101 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 103 [-]: DUPTABLE R9 32; 
     104 [-]: LOADK R10 K39; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     105 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
     106 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     107 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
     108 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     109 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
     110 [-]: FASTCALL2 52 R0 R9 L16; 
     111 [-]: MOVE R8 R0   ; var8 = var0
     112 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADK R1 K4  ; var1 = 0.5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x32316A21]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: JUMPXEQKN R0 K6 L0 NOT; 
       8 [-]: LOADN R1 50  ; var1 = 50
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 15  ; var1 = 15
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K7  ; var1 = 0.14999999999999999
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: SETUPVAL R1 6; upvalues[1] = var6
      18 [-]: LOADN R1 500 ; var1 = 500
      19 [-]: SETUPVAL R1 7; upvalues[1] = var7
      20 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      21 [-]: SETUPVAL R1 8; upvalues[1] = var8
      22 [-]: JUMP L7      ; goto L7
L 0:  23 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      24 [-]: LOADN R1 100 ; var1 = 100
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 20  ; var1 = 20
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: LOADN R1 6   ; var1 = 6
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: LOADK R1 K7  ; var1 = 0.14999999999999999
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: LOADN R1 4   ; var1 = 4
      33 [-]: SETUPVAL R1 6; upvalues[1] = var6
      34 [-]: LOADN R1 750 ; var1 = 750
      35 [-]: SETUPVAL R1 7; upvalues[1] = var7
      36 [-]: LOADK R1 K10 ; var1 = 0.25
      37 [-]: SETUPVAL R1 8; upvalues[1] = var8
      38 [-]: JUMP L7      ; goto L7
L 1:  39 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      40 [-]: LOADN R1 150 ; var1 = 150
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 25  ; var1 = 25
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K12 ; var1 = 7.5
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: LOADK R1 K13 ; var1 = 0.20000000000000001
      47 [-]: SETUPVAL R1 5; upvalues[1] = var5
      48 [-]: LOADN R1 5   ; var1 = 5
      49 [-]: SETUPVAL R1 6; upvalues[1] = var6
      50 [-]: LOADN R1 1000; var1 = 1000
      51 [-]: SETUPVAL R1 7; upvalues[1] = var7
      52 [-]: LOADK R1 K4  ; var1 = 0.5
      53 [-]: SETUPVAL R1 8; upvalues[1] = var8
      54 [-]: JUMP L7      ; goto L7
L 2:  55 [-]: LOADN R1 200 ; var1 = 200
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 30  ; var1 = 30
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADN R1 10  ; var1 = 10
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: LOADK R1 K10 ; var1 = 0.25
      62 [-]: SETUPVAL R1 5; upvalues[1] = var5
      63 [-]: LOADN R1 6   ; var1 = 6
      64 [-]: SETUPVAL R1 6; upvalues[1] = var6
      65 [-]: LOADN R1 1250; var1 = 1250
      66 [-]: SETUPVAL R1 7; upvalues[1] = var7
      67 [-]: LOADK R1 K14 ; var1 = 0.75
      68 [-]: SETUPVAL R1 8; upvalues[1] = var8
      69 [-]: JUMP L7      ; goto L7
L 3:  70 [-]: JUMPXEQKN R0 K6 L4 NOT; 
      71 [-]: LOADN R1 0   ; var1 = 0
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: LOADN R1 12  ; var1 = 12
      74 [-]: SETUPVAL R1 3; upvalues[1] = var3
      75 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      76 [-]: SETUPVAL R1 4; upvalues[1] = var4
      77 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: LOADN R1 4   ; var1 = 4
      80 [-]: SETUPVAL R1 6; upvalues[1] = var6
      81 [-]: LOADN R1 55  ; var1 = 55
      82 [-]: SETUPVAL R1 7; upvalues[1] = var7
      83 [-]: LOADN R1 1   ; var1 = 1
      84 [-]: SETUPVAL R1 8; upvalues[1] = var8
      85 [-]: JUMP L7      ; goto L7
L 4:  86 [-]: JUMPXEQKN R0 K9 L5 NOT; 
      87 [-]: LOADN R1 0   ; var1 = 0
      88 [-]: SETUPVAL R1 2; upvalues[1] = var2
      89 [-]: LOADN R1 12  ; var1 = 12
      90 [-]: SETUPVAL R1 3; upvalues[1] = var3
      91 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      92 [-]: SETUPVAL R1 4; upvalues[1] = var4
      93 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
      94 [-]: SETUPVAL R1 5; upvalues[1] = var5
      95 [-]: LOADN R1 4   ; var1 = 4
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
      97 [-]: LOADN R1 60  ; var1 = 60
      98 [-]: SETUPVAL R1 7; upvalues[1] = var7
      99 [-]: LOADN R1 1   ; var1 = 1
     100 [-]: SETUPVAL R1 8; upvalues[1] = var8
     101 [-]: JUMP L7      ; goto L7
L 5: 102 [-]: JUMPXEQKN R0 K11 L6 NOT; 
     103 [-]: LOADN R1 0   ; var1 = 0
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: LOADN R1 12  ; var1 = 12
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
     111 [-]: LOADN R1 4   ; var1 = 4
     112 [-]: SETUPVAL R1 6; upvalues[1] = var6
     113 [-]: LOADN R1 65  ; var1 = 65
     114 [-]: SETUPVAL R1 7; upvalues[1] = var7
     115 [-]: LOADN R1 1   ; var1 = 1
     116 [-]: SETUPVAL R1 8; upvalues[1] = var8
     117 [-]: JUMP L7      ; goto L7
L 6: 118 [-]: LOADN R1 0   ; var1 = 0
     119 [-]: SETUPVAL R1 2; upvalues[1] = var2
     120 [-]: LOADN R1 12  ; var1 = 12
     121 [-]: SETUPVAL R1 3; upvalues[1] = var3
     122 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
     123 [-]: SETUPVAL R1 4; upvalues[1] = var4
     124 [-]: LOADK R1 K8  ; var1 = 0.10000000000000001
     125 [-]: SETUPVAL R1 5; upvalues[1] = var5
     126 [-]: LOADN R1 4   ; var1 = 4
     127 [-]: SETUPVAL R1 6; upvalues[1] = var6
     128 [-]: LOADN R1 70  ; var1 = 70
     129 [-]: SETUPVAL R1 7; upvalues[1] = var7
     130 [-]: LOADN R1 1   ; var1 = 1
     131 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 7: 132 [-]: GETIMPORT R0 16; var0 = _T["AbilityLevelQueryParms"]["Modded"]
     133 [-]: JUMPXEQKB R0 1 L8 NOT; 
     134 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     135 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     136 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
     137 [-]: SETUPVAL R0 4; upvalues[0] = var4
     138 [-]: SETUPVAL R1 2; upvalues[1] = var2
     139 [-]: SETUPVAL R2 3; upvalues[2] = var3
     140 [-]: SETUPVAL R3 6; upvalues[3] = var6
     141 [-]: SETUPVAL R4 7; upvalues[4] = var7
     142 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     143 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x838305DE]
     144 [-]: CALL R0 2 2  ; var0 = var0(var1)
     145 [-]: SETUPVAL R0 2; upvalues[0] = var2
     146 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     147 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     148 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
     149 [-]: SETUPVAL R0 2; upvalues[0] = var2
     150 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     151 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x838305DE]
     152 [-]: CALL R0 2 2  ; var0 = var0(var1)
     153 [-]: SETUPVAL R0 7; upvalues[0] = var7
L 8: 154 [-]: NEWTABLE R0 1 0; var0 = {}
     155 [-]: DUPTABLE R3 23; 
     156 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
     157 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     158 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     159 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     160 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     161 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     162 [-]: FASTCALL2 52 R0 R3 L9; 
     163 [-]: MOVE R2 R0   ; var2 = var0
     164 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 166 [-]: DUPTABLE R3 23; 
     167 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
     168 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     169 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     170 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     171 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     172 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     173 [-]: FASTCALL2 52 R0 R3 L10; 
     174 [-]: MOVE R2 R0   ; var2 = var0
     175 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 177 [-]: DUPTABLE R3 23; 
     178 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
     179 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     180 [-]: LOADN R5 100 ; var5 = 100
     181 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     182 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     183 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     184 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     185 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     186 [-]: FASTCALL2 52 R0 R3 L11; 
     187 [-]: MOVE R2 R0   ; var2 = var0
     188 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     189 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 190 [-]: DUPTABLE R3 23; 
     191 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
     192 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     193 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     194 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     195 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     196 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
     197 [-]: FASTCALL2 52 R0 R3 L12; 
     198 [-]: MOVE R2 R0   ; var2 = var0
     199 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     200 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 201 [-]: DUPTABLE R3 35; 
     202 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/DPS"
     203 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     204 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     205 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     206 [-]: LOADK R4 K37 ; var4 = "<DT_FIRE>"
     207 [-]: SETTABLEKS R4 R3 K34; var4["ValueIcon"] = var3
     208 [-]: FASTCALL2 52 R0 R3 L13; 
     209 [-]: MOVE R2 R0   ; var2 = var0
     210 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 212 [-]: DUPTABLE R3 35; 
     213 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     214 [-]: SETTABLEKS R4 R3 K20; var4["Label"] = var3
     215 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     216 [-]: SETTABLEKS R4 R3 K21; var4["Value"] = var3
     217 [-]: LOADK R4 K37 ; var4 = "<DT_FIRE>"
     218 [-]: SETTABLEKS R4 R3 K34; var4["ValueIcon"] = var3
     219 [-]: FASTCALL2 52 R0 R3 L14; 
     220 [-]: MOVE R2 R0   ; var2 = var0
     221 [-]: GETIMPORT R1 28; var1 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 223 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     224 [-]: MOVE R2 R0   ; var2 = var0
     225 [-]: CALL R1 2 1  ; var1(var2)
     226 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     227 [-]: SETTABLEKS R1 R0 K15; var1["Modded"] = var0
     228 [-]: GETIMPORT R1 39; var1 = _T
     229 [-]: SETTABLEKS R0 R1 K40; var0["AbilityUpgradeLevelInfo"] = var1
     230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADK R3 K2  ; var3 = 1.5
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 8   ; var3 = 8
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K4  ; var3 = 2.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 10  ; var3 = 10
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459553
      27 [-]: DUPTABLE R3 7; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K8; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K5; var4["DAMAGE_PCT"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K6; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x35844CF2]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: RETURN R3 1  ; 
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 247
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
; Defined at line: 253
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADK R4 K0  ; var4 = 0.5
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x32316A21]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: JUMPIF R4 L3 ; goto L3 if var4
       6 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       7 [-]: LOADN R4 50  ; var4 = 50
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 15  ; var4 = 15
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADK R4 K3  ; var4 = 0.14999999999999999
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: SETUPVAL R4 6; upvalues[4] = var6
      17 [-]: LOADN R4 500 ; var4 = 500
      18 [-]: SETUPVAL R4 7; upvalues[4] = var7
      19 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
      20 [-]: SETUPVAL R4 8; upvalues[4] = var8
      21 [-]: JUMP L7      ; goto L7
L 0:  22 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      23 [-]: LOADN R4 100 ; var4 = 100
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 20  ; var4 = 20
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: LOADN R4 6   ; var4 = 6
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
      29 [-]: LOADK R4 K3  ; var4 = 0.14999999999999999
      30 [-]: SETUPVAL R4 5; upvalues[4] = var5
      31 [-]: LOADN R4 4   ; var4 = 4
      32 [-]: SETUPVAL R4 6; upvalues[4] = var6
      33 [-]: LOADN R4 750 ; var4 = 750
      34 [-]: SETUPVAL R4 7; upvalues[4] = var7
      35 [-]: LOADK R4 K6  ; var4 = 0.25
      36 [-]: SETUPVAL R4 8; upvalues[4] = var8
      37 [-]: JUMP L7      ; goto L7
L 1:  38 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      39 [-]: LOADN R4 150 ; var4 = 150
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: LOADN R4 25  ; var4 = 25
      42 [-]: SETUPVAL R4 3; upvalues[4] = var3
      43 [-]: LOADK R4 K8  ; var4 = 7.5
      44 [-]: SETUPVAL R4 4; upvalues[4] = var4
      45 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      46 [-]: SETUPVAL R4 5; upvalues[4] = var5
      47 [-]: LOADN R4 5   ; var4 = 5
      48 [-]: SETUPVAL R4 6; upvalues[4] = var6
      49 [-]: LOADN R4 1000; var4 = 1000
      50 [-]: SETUPVAL R4 7; upvalues[4] = var7
      51 [-]: LOADK R4 K0  ; var4 = 0.5
      52 [-]: SETUPVAL R4 8; upvalues[4] = var8
      53 [-]: JUMP L7      ; goto L7
L 2:  54 [-]: LOADN R4 200 ; var4 = 200
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADN R4 30  ; var4 = 30
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: LOADN R4 10  ; var4 = 10
      59 [-]: SETUPVAL R4 4; upvalues[4] = var4
      60 [-]: LOADK R4 K6  ; var4 = 0.25
      61 [-]: SETUPVAL R4 5; upvalues[4] = var5
      62 [-]: LOADN R4 6   ; var4 = 6
      63 [-]: SETUPVAL R4 6; upvalues[4] = var6
      64 [-]: LOADN R4 1250; var4 = 1250
      65 [-]: SETUPVAL R4 7; upvalues[4] = var7
      66 [-]: LOADK R4 K10 ; var4 = 0.75
      67 [-]: SETUPVAL R4 8; upvalues[4] = var8
      68 [-]: JUMP L7      ; goto L7
L 3:  69 [-]: JUMPXEQKN R3 K2 L4 NOT; 
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: SETUPVAL R4 2; upvalues[4] = var2
      72 [-]: LOADN R4 12  ; var4 = 12
      73 [-]: SETUPVAL R4 3; upvalues[4] = var3
      74 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
      75 [-]: SETUPVAL R4 4; upvalues[4] = var4
      76 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
      77 [-]: SETUPVAL R4 5; upvalues[4] = var5
      78 [-]: LOADN R4 4   ; var4 = 4
      79 [-]: SETUPVAL R4 6; upvalues[4] = var6
      80 [-]: LOADN R4 55  ; var4 = 55
      81 [-]: SETUPVAL R4 7; upvalues[4] = var7
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: SETUPVAL R4 8; upvalues[4] = var8
      84 [-]: JUMP L7      ; goto L7
L 4:  85 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      86 [-]: LOADN R4 0   ; var4 = 0
      87 [-]: SETUPVAL R4 2; upvalues[4] = var2
      88 [-]: LOADN R4 12  ; var4 = 12
      89 [-]: SETUPVAL R4 3; upvalues[4] = var3
      90 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
      91 [-]: SETUPVAL R4 4; upvalues[4] = var4
      92 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
      93 [-]: SETUPVAL R4 5; upvalues[4] = var5
      94 [-]: LOADN R4 4   ; var4 = 4
      95 [-]: SETUPVAL R4 6; upvalues[4] = var6
      96 [-]: LOADN R4 60  ; var4 = 60
      97 [-]: SETUPVAL R4 7; upvalues[4] = var7
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: SETUPVAL R4 8; upvalues[4] = var8
     100 [-]: JUMP L7      ; goto L7
L 5: 101 [-]: JUMPXEQKN R3 K7 L6 NOT; 
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: SETUPVAL R4 2; upvalues[4] = var2
     104 [-]: LOADN R4 12  ; var4 = 12
     105 [-]: SETUPVAL R4 3; upvalues[4] = var3
     106 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
     107 [-]: SETUPVAL R4 4; upvalues[4] = var4
     108 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
     109 [-]: SETUPVAL R4 5; upvalues[4] = var5
     110 [-]: LOADN R4 4   ; var4 = 4
     111 [-]: SETUPVAL R4 6; upvalues[4] = var6
     112 [-]: LOADN R4 65  ; var4 = 65
     113 [-]: SETUPVAL R4 7; upvalues[4] = var7
     114 [-]: LOADN R4 1   ; var4 = 1
     115 [-]: SETUPVAL R4 8; upvalues[4] = var8
     116 [-]: JUMP L7      ; goto L7
L 6: 117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: SETUPVAL R4 2; upvalues[4] = var2
     119 [-]: LOADN R4 12  ; var4 = 12
     120 [-]: SETUPVAL R4 3; upvalues[4] = var3
     121 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
     122 [-]: SETUPVAL R4 4; upvalues[4] = var4
     123 [-]: LOADK R4 K4  ; var4 = 0.10000000000000001
     124 [-]: SETUPVAL R4 5; upvalues[4] = var5
     125 [-]: LOADN R4 4   ; var4 = 4
     126 [-]: SETUPVAL R4 6; upvalues[4] = var6
     127 [-]: LOADN R4 70  ; var4 = 70
     128 [-]: SETUPVAL R4 7; upvalues[4] = var7
     129 [-]: LOADN R4 1   ; var4 = 1
     130 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 7: 131 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     132 [-]: MOVE R5 R1   ; var5 = var1
     133 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
     134 [-]: DUPTABLE R9 15; 
     135 [-]: SETTABLEKS R4 R9 K11; var4["flameDuration"] = var9
     136 [-]: SETTABLEKS R5 R9 K12; var5["dps"] = var9
     137 [-]: SETTABLEKS R7 R9 K13; var7["explosionRadius"] = var9
     138 [-]: SETTABLEKS R8 R9 K14; var8["explosionDamage"] = var9
     139 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x5063EDC3]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x75ECAF0B]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xDE321E6F]
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: LOADB R13 0  ; var13 = false
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: JUMPIFNOTLT R14 R10 L9; goto L9 if var14 >= var69191
     148 [-]: LOADN R14 1  ; var14 = 1
     149 [-]: JUMPIFEQ R11 R14 L8; goto L8 if var11 == var16780571
     150 [-]: LOADB R13 0 +1; var13 = false
L 8: 151 [-]: LOADB R13 1  ; var13 = true
L 9: 152 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     153 [-]: LOADN R14 1  ; var14 = 1
     154 [-]: JUMPIFNOTEQ R11 R14 L13; goto L13 if var11 ~= var395824
     155 [-]: JUMPXEQKN R10 K2 L10 NOT; 
     156 [-]: LOADN R14 1  ; var14 = 1
     157 [-]: SETUPVAL R14 10; upvalues[14] = var10
     158 [-]: LOADN R14 6  ; var14 = 6
     159 [-]: SETUPVAL R14 11; upvalues[14] = var11
     160 [-]: JUMP L13     ; goto L13
L10: 161 [-]: JUMPXEQKN R10 K5 L11 NOT; 
     162 [-]: LOADK R14 K19; var14 = 1.5
     163 [-]: SETUPVAL R14 10; upvalues[14] = var10
     164 [-]: LOADN R14 7  ; var14 = 7
     165 [-]: SETUPVAL R14 11; upvalues[14] = var11
     166 [-]: JUMP L13     ; goto L13
L11: 167 [-]: JUMPXEQKN R10 K7 L12 NOT; 
     168 [-]: LOADN R14 2  ; var14 = 2
     169 [-]: SETUPVAL R14 10; upvalues[14] = var10
     170 [-]: LOADN R14 8  ; var14 = 8
     171 [-]: SETUPVAL R14 11; upvalues[14] = var11
     172 [-]: JUMP L13     ; goto L13
L12: 173 [-]: LOADK R14 K20; var14 = 2.5
     174 [-]: SETUPVAL R14 10; upvalues[14] = var10
     175 [-]: LOADN R14 10 ; var14 = 10
     176 [-]: SETUPVAL R14 11; upvalues[14] = var11
L13: 177 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0xDE321E6F]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0xF7D48EE0]
     180 [-]: CALL R16 2 2 ; var16 = var16(var17)
     181 [-]: NAMECALL R17 R16 K22; var18 = var16; var17 = var16[0xCDE10C4A]
     182 [-]: CALL R17 2 2 ; var17 = var17(var18)
     183 [-]: LOADN R18 1  ; var18 = 1
     184 [-]: JUMPIFNOTEQ R11 R18 L14; goto L14 if var11 ~= var726023
     185 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     186 [-]: LOADN R21 3  ; var21 = 3
     187 [-]: MOVE R22 R17 ; var22 = var17
     188 [-]: MOVE R23 R16 ; var23 = var16
     189 [-]: NAMECALL R18 R15 K23; var19 = var15; var18 = var15[0xE9F54086]
     190 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     191 [-]: MOVE R14 R18 ; var14 = var18
     192 [-]: JUMP L15     ; goto L15
L14: 193 [-]: LOADNIL R14  ; var14 = nil
L15: 194 [-]: SETTABLEKS R14 R9 K24; var14["augmentDuration"] = var9
L16: 195 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     196 [-]: GETTABLEKS R14 R15 K25; var14 = var15[0xF43AF54F]
     197 [-]: MOVE R15 R0  ; var15 = var0
     198 [-]: GETIMPORT R16 27; var16 = 0x6687F6E0
     199 [-]: MOVE R17 R9  ; var17 = var9
     200 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     201 [-]: GETIMPORT R16 29; var16 = 0x17C91A14
     202 [-]: GETIMPORT R17 31; var17 = 0x0469F296
     203 [-]: LOADK R18 K32; var18 = "GAME_L1_WEAPON1"
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
     205 [-]: GETIMPORT R18 34; var18 = ZERO_VECTOR
     206 [-]: GETIMPORT R19 36; var19 = ZERO_ROTATION
     207 [-]: MOVE R20 R0  ; var20 = var0
     208 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x47901F07]
     209 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     210 [-]: NAMECALL R14 R12 K38; var15 = var12; var14 = var12[0x6771A26F]
     211 [-]: CALL R14 2 1 ; var14(var15)
     212 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     213 [-]: GETTABLEKS R14 R15 K39; var14 = var15[0x3B832566]
     214 [-]: MOVE R15 R1  ; var15 = var1
     215 [-]: GETIMPORT R16 27; var16 = 0x6687F6E0
     216 [-]: LOADB R17 0  ; var17 = false
     217 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     218 [-]: LOADB R16 1  ; var16 = true
     219 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x68B88E58]
     220 [-]: CALL R14 3 1 ; var14(var15, var16)
     221 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x388577D5]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     224 [-]: GETIMPORT R15 44; var15 = _T["fireTrailAugment"]
     225 [-]: JUMPXEQKNIL R15 L17; 
     226 [-]: GETIMPORT R16 44; var16 = _T["fireTrailAugment"]
     227 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     228 [-]: JUMPXEQKNIL R15 L17; 
     229 [-]: GETIMPORT R16 44; var16 = _T["fireTrailAugment"]
     230 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     231 [-]: LOADN R16 0  ; var16 = 0
     232 [-]: JUMPIFNOTLT R16 R15 L17; goto L17 if var16 >= var-1224143076
     233 [-]: GETTABLEKS R15 R9 K24; var15 = var9["augmentDuration"]
     234 [-]: SETUPVAL R15 11; upvalues[15] = var11
     235 [-]: GETIMPORT R17 31; var17 = 0x0469F296
     236 [-]: LOADK R18 K45; var18 = "DoAugmentKick"
     237 [-]: CALL R17 2 2 ; var17 = var17(var18)
     238 [-]: LOADB R18 0  ; var18 = false
     239 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0xD5F7912B]
     240 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     241 [-]: GETIMPORT R15 49; var15 = 0x6C97A788[0x608BC054]
     242 [-]: CALL R15 1 2 ; var15 = var15()
     243 [-]: SETTABLEKS R1 R15 K50; var1["instigator"] = var15
     244 [-]: NEWTABLE R16 0 1; var16 = {}
     245 [-]: MOVE R17 R1  ; var17 = var1
     246 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     247 [-]: SETTABLEKS R16 R15 K51; var16["affected"] = var15
     248 [-]: GETIMPORT R16 27; var16 = 0x6687F6E0
     249 [-]: SETTABLEKS R16 R15 K52; var16["abilityType"] = var15
     250 [-]: SETTABLEKS R11 R15 K53; var11["augmentType"] = var15
     251 [-]: MOVE R18 R15 ; var18 = var15
     252 [-]: LOADB R19 0  ; var19 = false
     253 [-]: LOADB R20 0  ; var20 = false
     254 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0x37E45FB5]
     255 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     256 [-]: GETIMPORT R16 44; var16 = _T["fireTrailAugment"]
     257 [-]: LOADNIL R17  ; var17 = nil
     258 [-]: SETTABLE R17 R16 R14; var17[var16] = var14
     259 [-]: GETIMPORT R16 56; var16 = 0x4EC73E73
     260 [-]: GETIMPORT R17 44; var17 = _T["fireTrailAugment"]
     261 [-]: CALL R16 2 2 ; var16 = var16(var17)
     262 [-]: JUMPXEQKNIL R16 L19 NOT; 
     263 [-]: GETIMPORT R16 57; var16 = _T
     264 [-]: LOADNIL R17  ; var17 = nil
     265 [-]: SETTABLEKS R17 R16 K43; var17["fireTrailAugment"] = var16
     266 [-]: JUMP L19     ; goto L19
L17: 267 [-]: LOADN R17 15 ; var17 = 15
     268 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x0E46E45B]
     269 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     270 [-]: JUMPIF R15 L18; goto L18 if var15
     271 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0x283A8730]
     272 [-]: CALL R15 2 1 ; var15(var16)
     273 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x020D4331]
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
     275 [-]: GETIMPORT R17 62; var17 = 0xA421AF95
     276 [-]: LOADN R18 0  ; var18 = 0
     277 [-]: LOADN R19 10 ; var19 = 10
     278 [-]: LOADN R20 0  ; var20 = 0
     279 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     280 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xCDADCD5D]
     281 [-]: CALL R15 0 1 ; var15(var16, ...)
L18: 282 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     283 [-]: GETTABLEKS R15 R16 K64; var15 = var16[0x8D11E79E]
     284 [-]: MOVE R16 R0  ; var16 = var0
     285 [-]: GETIMPORT R17 66; var17 = 0x0ED8B456
     286 [-]: LOADK R18 K67; var18 = "NezhaTrailActivate"
     287 [-]: LOADB R19 0  ; var19 = false
     288 [-]: LOADN R20 2  ; var20 = 2
     289 [-]: LOADN R21 1  ; var21 = 1
     290 [-]: LOADB R22 0  ; var22 = false
     291 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     292 [-]: GETIMPORT R15 69; var15 = 0x89326C93
     293 [-]: GETIMPORT R17 71; var17 = 0x3D88B2F8
     294 [-]: GETIMPORT R20 31; var20 = 0x0469F296
     295 [-]: LOADK R21 K72; var21 = "GAME_R1_WEAPON1"
     296 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     297 [-]: NAMECALL R18 R1 K73; var19 = var1; var18 = var1[0x003C792F]
     298 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     299 [-]: GETIMPORT R19 36; var19 = ZERO_ROTATION
     300 [-]: MOVE R20 R0  ; var20 = var0
     301 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x05909209]
     302 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L19: 303 [-]: LOADB R17 0  ; var17 = false
     304 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0x68B88E58]
     305 [-]: CALL R15 3 1 ; var15(var16, var17)
     306 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     307 [-]: GETTABLEKS R15 R16 K1; var15 = var16[0x32316A21]
     308 [-]: CALL R15 1 2 ; var15 = var15()
     309 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     310 [-]: LOADN R17 48 ; var17 = 48
     311 [-]: LOADN R18 2  ; var18 = 2
     312 [-]: LOADN R19 0  ; var19 = 0
     313 [-]: NAMECALL R15 R12 K75; var16 = var12; var15 = var12[0x5E6704FF]
     314 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L20: 315 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     316 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0x3B832566]
     317 [-]: MOVE R16 R1  ; var16 = var1
     318 [-]: GETIMPORT R17 27; var17 = 0x6687F6E0
     319 [-]: LOADB R18 1  ; var18 = true
     320 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     321 [-]: GETIMPORT R15 69; var15 = 0x89326C93
     322 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0x18D05D30]
     323 [-]: CALL R15 2 2 ; var15 = var15(var16)
     324 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     325 [-]: LOADN R17 83 ; var17 = 83
     326 [-]: LOADN R18 3  ; var18 = 3
     327 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     328 [-]: NAMECALL R15 R12 K75; var16 = var12; var15 = var12[0x5E6704FF]
     329 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     330 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     331 [-]: GETTABLEKS R15 R16 K1; var15 = var16[0x32316A21]
     332 [-]: CALL R15 1 2 ; var15 = var15()
     333 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     334 [-]: LOADN R17 150; var17 = 150
     335 [-]: LOADN R18 3  ; var18 = 3
     336 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     337 [-]: NAMECALL R15 R12 K75; var16 = var12; var15 = var12[0x5E6704FF]
     338 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L21: 339 [-]: NAMECALL R15 R0 K77; var16 = var0; var15 = var0[0x0D0482E0]
     340 [-]: CALL R15 2 1 ; var15(var16)
     341 [-]: LOADB R17 1  ; var17 = true
     342 [-]: NAMECALL R15 R0 K78; var16 = var0; var15 = var0[0x79F6AF86]
     343 [-]: CALL R15 3 1 ; var15(var16, var17)
     344 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     345 [-]: NAMECALL R15 R0 K79; var16 = var0; var15 = var0[0x6A4E4088]
     346 [-]: CALL R15 2 1 ; var15(var16)
L22: 347 [-]: GETIMPORT R17 81; var17 = 0x6309145B
     348 [-]: GETIMPORT R18 83; var18 = EMPTY_SYMBOL
     349 [-]: GETIMPORT R19 34; var19 = ZERO_VECTOR
     350 [-]: GETIMPORT R20 36; var20 = ZERO_ROTATION
     351 [-]: MOVE R21 R0  ; var21 = var0
     352 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x47901F07]
     353 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     354 [-]: LOADNIL R15  ; var15 = nil
     355 [-]: GETIMPORT R16 69; var16 = 0x89326C93
     356 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0x18D05D30]
     357 [-]: CALL R16 2 2 ; var16 = var16(var17)
     358 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     359 [-]: GETIMPORT R16 69; var16 = 0x89326C93
     360 [-]: GETIMPORT R18 85; var18 = 0xA3A002FA
     361 [-]: NAMECALL R19 R1 K86; var20 = var1; var19 = var1[0xD1586535]
     362 [-]: CALL R19 2 2 ; var19 = var19(var20)
     363 [-]: GETIMPORT R20 36; var20 = ZERO_ROTATION
     364 [-]: MOVE R21 R1  ; var21 = var1
     365 [-]: NAMECALL R16 R16 K74; var17 = var16; var16 = var16[0x05909209]
     366 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     367 [-]: MOVE R15 R16 ; var15 = var16
     368 [-]: FASTCALL1 62 R15 L23; 
     369 [-]: MOVE R17 R15 ; var17 = var15
     370 [-]: GETIMPORT R16 88; var16 = 0x7B998233
     371 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 372 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     373 [-]: NAMECALL R16 R0 K89; var17 = var0; var16 = var0[0x949398C2]
     374 [-]: CALL R16 2 1 ; var16(var17)
     375 [-]: RETURN R0 0  ; 
L24: 376 [-]: GETIMPORT R16 91; var16 = 0xB009BBC6
     377 [-]: GETIMPORT R17 93; var17 = 0x1CE1C336
     378 [-]: CALL R16 2 2 ; var16 = var16(var17)
     379 [-]: NAMECALL R19 R16 K94; var20 = var16; var19 = var16[0xDB7325E3]
     380 [-]: CALL R19 2 2 ; var19 = var19(var20)
     381 [-]: GETTABLEKS R18 R19 K95; var18 = var19["y"]
     382 [-]: DIVK R17 R18 K5; var17 = var18 / 2
     383 [-]: NAMECALL R19 R16 K94; var20 = var16; var19 = var16[0xDB7325E3]
     384 [-]: CALL R19 2 2 ; var19 = var19(var20)
     385 [-]: GETTABLEKS R18 R19 K96; var18 = var19["z"]
     386 [-]: NAMECALL R19 R1 K86; var20 = var1; var19 = var1[0xD1586535]
     387 [-]: CALL R19 2 2 ; var19 = var19(var20)
     388 [-]: GETTABLEKS R21 R19 K98; var21 = var19["x"]
     389 [-]: SUBK R20 R21 K97; var20 = var21 - 1000
     390 [-]: SETTABLEKS R20 R19 K98; var20["x"] = var19
     391 [-]: GETIMPORT R20 31; var20 = 0x0469F296
     392 [-]: LOADK R21 K99; var21 = "CreateFire"
     393 [-]: CALL R20 2 2 ; var20 = var20(var21)
     394 [-]: NAMECALL R21 R1 K100; var22 = var1; var21 = var1[0x4ACCF179]
     395 [-]: CALL R21 2 2 ; var21 = var21(var22)
     396 [-]: GETIMPORT R22 27; var22 = 0x6687F6E0
     397 [-]: NAMECALL R22 R22 K22; var23 = var22; var22 = var22[0xCDE10C4A]
     398 [-]: CALL R22 2 2 ; var22 = var22(var23)
     399 [-]: GETIMPORT R23 102; var23 = _T["AddAbilityTimer"]
     400 [-]: JUMPIFNOT R23 L25; goto L25 if not var23
     401 [-]: GETIMPORT R23 102; var23 = _T["AddAbilityTimer"]
     402 [-]: MOVE R24 R22 ; var24 = var22
     403 [-]: MOVE R25 R1  ; var25 = var1
     404 [-]: MOVE R26 R6  ; var26 = var6
     405 [-]: LOADN R27 0  ; var27 = 0
     406 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L25: 407 [-]: LOADN R23 0  ; var23 = 0
     408 [-]: JUMPIFNOTLT R23 R6 L39; goto L39 if var23 >= var50413131
     409 [-]: FASTCALL1 62 R1 L26; 
     410 [-]: MOVE R24 R1  ; var24 = var1
     411 [-]: GETIMPORT R23 88; var23 = 0x7B998233
     412 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 413 [-]: JUMPIF R23 L39; goto L39 if var23
     414 [-]: NAMECALL R23 R1 K103; var24 = var1; var23 = var1[0x2047CFE7]
     415 [-]: CALL R23 2 2 ; var23 = var23(var24)
     416 [-]: JUMPIF R23 L39; goto L39 if var23
     417 [-]: NAMECALL R23 R1 K104; var24 = var1; var23 = var1[0x73901ACF]
     418 [-]: CALL R23 2 2 ; var23 = var23(var24)
     419 [-]: JUMPIF R23 L39; goto L39 if var23
     420 [-]: GETIMPORT R23 27; var23 = 0x6687F6E0
     421 [-]: NAMECALL R23 R23 K105; var24 = var23; var23 = var23[0x30F46140]
     422 [-]: CALL R23 2 2 ; var23 = var23(var24)
     423 [-]: JUMPIF R23 L39; goto L39 if var23
     424 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     425 [-]: NAMECALL R23 R1 K86; var24 = var1; var23 = var1[0xD1586535]
     426 [-]: CALL R23 2 2 ; var23 = var23(var24)
     427 [-]: GETTABLEKS R25 R23 K95; var25 = var23["y"]
     428 [-]: ADD R24 R25 R17; var24 = var25 + var17
     429 [-]: SETTABLEKS R24 R23 K95; var24["y"] = var23
     430 [-]: GETIMPORT R24 107; var24 = 0x03EA2485
     431 [-]: MOVE R25 R23 ; var25 = var23
     432 [-]: MOVE R26 R19 ; var26 = var19
     433 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     434 [-]: JUMPIFNOTLE R18 R24 L31; goto L31 if var18 > var990023
     435 [-]: LOADN R27 15 ; var27 = 15
     436 [-]: NAMECALL R25 R1 K58; var26 = var1; var25 = var1[0x0E46E45B]
     437 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     438 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     439 [-]: GETUPVAL R27 13; var27 = upvalues[13]
     440 [-]: NAMECALL R25 R1 K108; var26 = var1; var25 = var1[0xB6A7C46E]
     441 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     442 [-]: JUMPIF R25 L27; goto L27 if var25
     443 [-]: NAMECALL R25 R1 K109; var26 = var1; var25 = var1[0xCF87D89E]
     444 [-]: CALL R25 2 2 ; var25 = var25(var26)
     445 [-]: JUMPIFNOT R25 L31; goto L31 if not var25
L27: 446 [-]: GETIMPORT R25 111; var25 = 0x6C97A788[0x733FC736]
     447 [-]: LOADB R26 1  ; var26 = true
     448 [-]: CALL R25 2 2 ; var25 = var25(var26)
     449 [-]: MOVE R28 R23 ; var28 = var23
     450 [-]: NAMECALL R26 R25 K112; var27 = var25; var26 = var25[0xDAE055BA]
     451 [-]: CALL R26 3 1 ; var26(var27, var28)
     452 [-]: NAMECALL R26 R1 K113; var27 = var1; var26 = var1[0xCB3851B8]
     453 [-]: CALL R26 2 2 ; var26 = var26(var27)
     454 [-]: MULK R27 R18 K5; var27 = var18 * 2
     455 [-]: JUMPIFNOTLT R24 R27 L28; goto L28 if var24 >= var7543630
     456 [-]: GETIMPORT R27 115; var27 = 0x20B7F774
     457 [-]: MOVE R28 R19 ; var28 = var19
     458 [-]: MOVE R29 R23 ; var29 = var23
     459 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     460 [-]: MOVE R26 R27 ; var26 = var27
L28: 461 [-]: GETIMPORT R29 62; var29 = 0xA421AF95
     462 [-]: GETTABLEKS R30 R26 K116; var30 = var26["heading"]
     463 [-]: GETTABLEKS R31 R26 K117; var31 = var26["pitch"]
     464 [-]: GETTABLEKS R32 R26 K118; var32 = var26["bank"]
     465 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     466 [-]: NAMECALL R27 R25 K112; var28 = var25; var27 = var25[0xDAE055BA]
     467 [-]: CALL R27 0 1 ; var27(var28, ...)
     468 [-]: LOADN R27 1  ; var27 = 1
     469 [-]: GETUPVAL R30 13; var30 = upvalues[13]
     470 [-]: NAMECALL R28 R1 K108; var29 = var1; var28 = var1[0xB6A7C46E]
     471 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     472 [-]: JUMPIFNOT R28 L29; goto L29 if not var28
     473 [-]: LOADN R27 2  ; var27 = 2
     474 [-]: JUMP L30     ; goto L30
L29: 475 [-]: NAMECALL R28 R1 K109; var29 = var1; var28 = var1[0xCF87D89E]
     476 [-]: CALL R28 2 2 ; var28 = var28(var29)
     477 [-]: JUMPIFNOT R28 L30; goto L30 if not var28
     478 [-]: LOADN R27 3  ; var27 = 3
L30: 479 [-]: MOVE R30 R27 ; var30 = var27
     480 [-]: NAMECALL R28 R25 K119; var29 = var25; var28 = var25[0x80925B98]
     481 [-]: CALL R28 3 1 ; var28(var29, var30)
     482 [-]: GETIMPORT R30 27; var30 = 0x6687F6E0
     483 [-]: MOVE R31 R20 ; var31 = var20
     484 [-]: MOVE R32 R25 ; var32 = var25
     485 [-]: NAMECALL R28 R0 K120; var29 = var0; var28 = var0[0x3CC932F9]
     486 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     487 [-]: MOVE R19 R23 ; var19 = var23
L31: 488 [-]: GETIMPORT R23 69; var23 = 0x89326C93
     489 [-]: NAMECALL R23 R23 K76; var24 = var23; var23 = var23[0x18D05D30]
     490 [-]: CALL R23 2 2 ; var23 = var23(var24)
     491 [-]: JUMPIFNOT R23 L38; goto L38 if not var23
     492 [-]: GETIMPORT R23 122; var23 = _T["fireTrail"]
     493 [-]: JUMPXEQKNIL R23 L38; 
     494 [-]: FASTCALL1 62 R15 L32; 
     495 [-]: MOVE R24 R15 ; var24 = var15
     496 [-]: GETIMPORT R23 88; var23 = 0x7B998233
     497 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 498 [-]: JUMPIF R23 L38; goto L38 if var23
     499 [-]: GETIMPORT R23 124; var23 = 0xC8802016
     500 [-]: GETIMPORT R26 122; var26 = _T["fireTrail"]
     501 [-]: GETTABLE R24 R26 R14; var24 = var26[var14]
     502 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     503 [-]: FORGPREP_INEXT R23 L37; 
L33: 504 [-]: GETIMPORT R28 69; var28 = 0x89326C93
     505 [-]: GETIMPORT R30 93; var30 = 0x1CE1C336
     506 [-]: GETTABLEKS R31 R27 K125; var31 = var27["pos"]
     507 [-]: GETIMPORT R32 127; var32 = 0x00046924
     508 [-]: GETTABLEKS R34 R27 K128; var34 = var27["rot"]
     509 [-]: GETTABLEKS R33 R34 K98; var33 = var34["x"]
     510 [-]: GETTABLEKS R35 R27 K128; var35 = var27["rot"]
     511 [-]: GETTABLEKS R34 R35 K95; var34 = var35["y"]
     512 [-]: GETTABLEKS R36 R27 K128; var36 = var27["rot"]
     513 [-]: GETTABLEKS R35 R36 K96; var35 = var36["z"]
     514 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     515 [-]: MOVE R33 R1  ; var33 = var1
     516 [-]: NAMECALL R28 R28 K74; var29 = var28; var28 = var28[0x05909209]
     517 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     518 [-]: FASTCALL1 62 R28 L34; 
     519 [-]: MOVE R30 R28 ; var30 = var28
     520 [-]: GETIMPORT R29 88; var29 = 0x7B998233
     521 [-]: CALL R29 2 2 ; var29 = var29(var30)
L34: 522 [-]: JUMPIF R29 L37; goto L37 if var29
     523 [-]: MOVE R31 R15 ; var31 = var15
     524 [-]: GETIMPORT R32 83; var32 = EMPTY_SYMBOL
     525 [-]: NAMECALL R29 R28 K129; var30 = var28; var29 = var28[0xA83B7094]
     526 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     527 [-]: MOVE R31 R1  ; var31 = var1
     528 [-]: NAMECALL R29 R28 K130; var30 = var28; var29 = var28[0xA9365339]
     529 [-]: CALL R29 3 1 ; var29(var30, var31)
     530 [-]: GETIMPORT R32 132; var32 = 0x222FBEA6
     531 [-]: GETTABLEKS R35 R27 K133; var35 = var27["effectIndex"]
     532 [-]: FASTCALL1 12 R35 L35; 
     533 [-]: GETIMPORT R34 136; var34 = 0x5BCED4C4[0x55F27C30]
     534 [-]: CALL R34 2 2 ; var34 = var34(var35)
L35: 535 [-]: GETIMPORT R36 132; var36 = 0x222FBEA6
     536 [-]: LENGTH R35 R36; var35 = #var36
     537 [-]: FASTCALL2 19 R34 R35 L36; 
     538 [-]: GETIMPORT R33 138; var33 = 0x5BCED4C4[0xAC1B386A]
     539 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L36: 540 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     541 [-]: GETIMPORT R32 83; var32 = EMPTY_SYMBOL
     542 [-]: GETIMPORT R33 34; var33 = ZERO_VECTOR
     543 [-]: GETIMPORT R34 36; var34 = ZERO_ROTATION
     544 [-]: MOVE R35 R0  ; var35 = var0
     545 [-]: NAMECALL R29 R28 K37; var30 = var28; var29 = var28[0x47901F07]
     546 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
L37: 547 [-]: FORGLOOP R23 L33 2 [inext]; 
     548 [-]: GETIMPORT R23 122; var23 = _T["fireTrail"]
     549 [-]: LOADNIL R24  ; var24 = nil
     550 [-]: SETTABLE R24 R23 R14; var24[var23] = var14
L38: 551 [-]: GETIMPORT R23 140; var23 = 0xCBD666E1
     552 [-]: LOADN R24 0  ; var24 = 0
     553 [-]: CALL R23 2 1 ; var23(var24)
     554 [-]: GETIMPORT R23 142; var23 = 0x67652851
     555 [-]: CALL R23 1 2 ; var23 = var23()
     556 [-]: SUB R6 R6 R23; var6 = var6 - var23
     557 [-]: JUMPBACK L25 ; goto L25
L39: 558 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     559 [-]: GETIMPORT R23 144; var23 = _T["nezhaTrailExpired"]
     560 [-]: JUMPXEQKNIL R23 L40 NOT; 
     561 [-]: GETIMPORT R23 57; var23 = _T
     562 [-]: NEWTABLE R24 0 0; var24 = {}
     563 [-]: SETTABLEKS R24 R23 K143; var24["nezhaTrailExpired"] = var23
L40: 564 [-]: GETIMPORT R23 144; var23 = _T["nezhaTrailExpired"]
     565 [-]: LOADB R24 1  ; var24 = true
     566 [-]: SETTABLE R24 R23 R14; var24[var23] = var14
L41: 567 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x388577D5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 5; var4 = 0x34291F5C[0x7258F36F]
       7 [-]: GETIMPORT R7 8; var7 = _T["fireTrailAugment"]
       8 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xB43A6753]
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      18 [-]: GETTABLEKS R6 R5 K12; var6 = var5["dps"]
      19 [-]: SETUPVAL R6 2; upvalues[6] = var2
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETIMPORT R6 5; var6 = 0x34291F5C[0x7258F36F]
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 1:  25 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      26 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xE4C4DC01]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x020D4331]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xEEA7F8C4]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x553549E8]
      33 [-]: CALL R6 0 1  ; var6(var7, ...)
      34 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x268BD2D7]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIF R6 L2 ; goto L2 if var6
      37 [-]: LOADK R8 K18 ; var8 = "BrawlKneeKick"
      38 [-]: GETIMPORT R11 20; var11 = 0x59AF5E4D
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: LOADN R13 4  ; var13 = 4
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: LOADB R15 1  ; var15 = true
      43 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x7027C544]
      44 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      45 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x21B4C60E]
      46 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: NEWTABLE R7 0 4; var7 = {}
      49 [-]: GETIMPORT R8 24; var8 = gBaseAvatarType
      50 [-]: GETIMPORT R9 26; var9 = gPickUpType
      51 [-]: GETIMPORT R10 28; var10 = gRagdollType
      52 [-]: GETIMPORT R11 30; var11 = gHitProxyType
      53 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      54 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x9BA17154]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x5280B883]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xF6EBD926]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: ADD R10 R11 R8; var10 = var11 + var8
      61 [-]: GETIMPORT R11 35; var11 = 0xA421AF95
      62 [-]: CALL R11 1 2 ; var11 = var11()
      63 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
      64 [-]: CALL R12 1 2 ; var12 = var12()
      65 [-]: GETIMPORT R13 35; var13 = 0xA421AF95
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: LOADN R15 2  ; var15 = 2
      68 [-]: LOADN R16 0  ; var16 = 0
      69 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      70 [-]: GETIMPORT R14 35; var14 = 0xA421AF95
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: LOADN R16 10 ; var16 = 10
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      75 [-]: LOADN R17 1  ; var17 = 1
      76 [-]: LOADN R15 10 ; var15 = 10
      77 [-]: LOADN R16 1  ; var16 = 1
      78 [-]: FORNPREP R15 L7; nforprep start - [escape at L7] -- var15 = iterator
L 3:  79 [-]: GETIMPORT R18 37; var18 = 0x808DC004
      80 [-]: MOVE R19 R11 ; var19 = var11
      81 [-]: MOVE R20 R10 ; var20 = var10
      82 [-]: MOVE R21 R13 ; var21 = var13
      83 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      84 [-]: GETIMPORT R18 39; var18 = 0x83DDCC65
      85 [-]: MOVE R19 R12 ; var19 = var12
      86 [-]: MOVE R20 R11 ; var20 = var11
      87 [-]: MOVE R21 R14 ; var21 = var14
      88 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      89 [-]: GETIMPORT R18 41; var18 = 0x89326C93
      90 [-]: MOVE R20 R11 ; var20 = var11
      91 [-]: MOVE R21 R12 ; var21 = var12
      92 [-]: MOVE R22 R7  ; var22 = var7
      93 [-]: LOADNIL R23  ; var23 = nil
      94 [-]: MOVE R24 R10 ; var24 = var10
      95 [-]: NAMECALL R18 R18 K42; var19 = var18; var18 = var18[0x722CD32C]
      96 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
      97 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
      98 [-]: GETIMPORT R18 41; var18 = 0x89326C93
      99 [-]: GETIMPORT R20 44; var20 = 0x76AE4F9B
     100 [-]: MOVE R21 R10 ; var21 = var10
     101 [-]: MOVE R22 R9  ; var22 = var9
     102 [-]: MOVE R23 R0  ; var23 = var0
     103 [-]: MOVE R24 R0  ; var24 = var0
     104 [-]: NAMECALL R18 R18 K45; var19 = var18; var18 = var18[0x05909209]
     105 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     106 [-]: FASTCALL1 62 R18 L4; 
     107 [-]: MOVE R20 R18 ; var20 = var18
     108 [-]: GETIMPORT R19 47; var19 = 0x7B998233
     109 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4: 110 [-]: JUMPIF R19 L6; goto L6 if var19
     111 [-]: NAMECALL R21 R4 K48; var22 = var4; var21 = var4[0x111F713C]
     112 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     113 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0xC0E6C8AE]
     114 [-]: CALL R19 0 1 ; var19(var20, ...)
     115 [-]: MOVE R21 R4  ; var21 = var4
     116 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0x7825D6E3]
     117 [-]: CALL R19 3 1 ; var19(var20, var21)
     118 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     119 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0x13FB889B]
     120 [-]: CALL R19 3 1 ; var19(var20, var21)
     121 [-]: MOVE R21 R0  ; var21 = var0
     122 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0xA9365339]
     123 [-]: CALL R19 3 1 ; var19(var20, var21)
     124 [-]: FASTCALL2 52 R6 R18 L5; 
     125 [-]: MOVE R20 R6  ; var20 = var6
     126 [-]: MOVE R21 R18 ; var21 = var18
     127 [-]: GETIMPORT R19 55; var19 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R19 3 1 ; var19(var20, var21)
L 5: 129 [-]: GETIMPORT R21 57; var21 = 0xC059AE6D
     130 [-]: GETIMPORT R22 59; var22 = EMPTY_SYMBOL
     131 [-]: GETIMPORT R23 61; var23 = ZERO_VECTOR
     132 [-]: GETIMPORT R24 63; var24 = ZERO_ROTATION
     133 [-]: MOVE R25 R2  ; var25 = var2
     134 [-]: NAMECALL R19 R18 K64; var20 = var18; var19 = var18[0x47901F07]
     135 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     136 [-]: NAMECALL R21 R18 K65; var22 = var18; var21 = var18[0xDB7325E3]
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
     138 [-]: GETTABLEKS R20 R21 K66; var20 = var21["z"]
     139 [-]: MUL R19 R8 R20; var19 = var8 * var20
     140 [-]: ADD R10 R10 R19; var10 = var10 + var19
L 6: 141 [-]: GETIMPORT R19 68; var19 = 0xCBD666E1
     142 [-]: LOADK R20 K69; var20 = 0.10000000000000001
     143 [-]: CALL R19 2 1 ; var19(var20)
     144 [-]: FORNLOOP R15 L3; nforloop end - iterate + goto L3
L 7: 145 [-]: GETIMPORT R15 68; var15 = 0xCBD666E1
     146 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     147 [-]: CALL R15 2 1 ; var15(var16)
     148 [-]: GETIMPORT R15 71; var15 = 0xC8802016
     149 [-]: MOVE R16 R6  ; var16 = var6
     150 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     151 [-]: FORGPREP_INEXT R15 L11; 
L 8: 152 [-]: FASTCALL1 62 R19 L9; 
     153 [-]: MOVE R21 R19 ; var21 = var19
     154 [-]: GETIMPORT R20 47; var20 = 0x7B998233
     155 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 156 [-]: JUMPIF R20 L10; goto L10 if var20
     157 [-]: NAMECALL R20 R19 K72; var21 = var19; var20 = var19[0xA2880940]
     158 [-]: CALL R20 2 1 ; var20(var21)
L10: 159 [-]: GETIMPORT R20 68; var20 = 0xCBD666E1
     160 [-]: LOADK R21 K69; var21 = 0.10000000000000001
     161 [-]: CALL R20 2 1 ; var20(var21)
L11: 162 [-]: FORGLOOP R15 L8 2 [inext]; 
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

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
L 0:  10 [-]: LOADK R4 K6  ; var4 = 0.5
      11 [-]: SETUPVAL R4 0; upvalues[4] = var0
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x32316A21]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: JUMPXEQKN R3 K8 L1 NOT; 
      17 [-]: LOADN R4 50  ; var4 = 50
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 15  ; var4 = 15
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: LOADK R4 K9  ; var4 = 0.14999999999999999
      24 [-]: SETUPVAL R4 5; upvalues[4] = var5
      25 [-]: LOADN R4 3   ; var4 = 3
      26 [-]: SETUPVAL R4 6; upvalues[4] = var6
      27 [-]: LOADN R4 500 ; var4 = 500
      28 [-]: SETUPVAL R4 7; upvalues[4] = var7
      29 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
      30 [-]: SETUPVAL R4 8; upvalues[4] = var8
      31 [-]: JUMP L8      ; goto L8
L 1:  32 [-]: JUMPXEQKN R3 K11 L2 NOT; 
      33 [-]: LOADN R4 100 ; var4 = 100
      34 [-]: SETUPVAL R4 2; upvalues[4] = var2
      35 [-]: LOADN R4 20  ; var4 = 20
      36 [-]: SETUPVAL R4 3; upvalues[4] = var3
      37 [-]: LOADN R4 6   ; var4 = 6
      38 [-]: SETUPVAL R4 4; upvalues[4] = var4
      39 [-]: LOADK R4 K9  ; var4 = 0.14999999999999999
      40 [-]: SETUPVAL R4 5; upvalues[4] = var5
      41 [-]: LOADN R4 4   ; var4 = 4
      42 [-]: SETUPVAL R4 6; upvalues[4] = var6
      43 [-]: LOADN R4 750 ; var4 = 750
      44 [-]: SETUPVAL R4 7; upvalues[4] = var7
      45 [-]: LOADK R4 K12 ; var4 = 0.25
      46 [-]: SETUPVAL R4 8; upvalues[4] = var8
      47 [-]: JUMP L8      ; goto L8
L 2:  48 [-]: JUMPXEQKN R3 K13 L3 NOT; 
      49 [-]: LOADN R4 150 ; var4 = 150
      50 [-]: SETUPVAL R4 2; upvalues[4] = var2
      51 [-]: LOADN R4 25  ; var4 = 25
      52 [-]: SETUPVAL R4 3; upvalues[4] = var3
      53 [-]: LOADK R4 K14 ; var4 = 7.5
      54 [-]: SETUPVAL R4 4; upvalues[4] = var4
      55 [-]: LOADK R4 K15 ; var4 = 0.20000000000000001
      56 [-]: SETUPVAL R4 5; upvalues[4] = var5
      57 [-]: LOADN R4 5   ; var4 = 5
      58 [-]: SETUPVAL R4 6; upvalues[4] = var6
      59 [-]: LOADN R4 1000; var4 = 1000
      60 [-]: SETUPVAL R4 7; upvalues[4] = var7
      61 [-]: LOADK R4 K6  ; var4 = 0.5
      62 [-]: SETUPVAL R4 8; upvalues[4] = var8
      63 [-]: JUMP L8      ; goto L8
L 3:  64 [-]: LOADN R4 200 ; var4 = 200
      65 [-]: SETUPVAL R4 2; upvalues[4] = var2
      66 [-]: LOADN R4 30  ; var4 = 30
      67 [-]: SETUPVAL R4 3; upvalues[4] = var3
      68 [-]: LOADN R4 10  ; var4 = 10
      69 [-]: SETUPVAL R4 4; upvalues[4] = var4
      70 [-]: LOADK R4 K12 ; var4 = 0.25
      71 [-]: SETUPVAL R4 5; upvalues[4] = var5
      72 [-]: LOADN R4 6   ; var4 = 6
      73 [-]: SETUPVAL R4 6; upvalues[4] = var6
      74 [-]: LOADN R4 1250; var4 = 1250
      75 [-]: SETUPVAL R4 7; upvalues[4] = var7
      76 [-]: LOADK R4 K16 ; var4 = 0.75
      77 [-]: SETUPVAL R4 8; upvalues[4] = var8
      78 [-]: JUMP L8      ; goto L8
L 4:  79 [-]: JUMPXEQKN R3 K8 L5 NOT; 
      80 [-]: LOADN R4 0   ; var4 = 0
      81 [-]: SETUPVAL R4 2; upvalues[4] = var2
      82 [-]: LOADN R4 12  ; var4 = 12
      83 [-]: SETUPVAL R4 3; upvalues[4] = var3
      84 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
      85 [-]: SETUPVAL R4 4; upvalues[4] = var4
      86 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
      87 [-]: SETUPVAL R4 5; upvalues[4] = var5
      88 [-]: LOADN R4 4   ; var4 = 4
      89 [-]: SETUPVAL R4 6; upvalues[4] = var6
      90 [-]: LOADN R4 55  ; var4 = 55
      91 [-]: SETUPVAL R4 7; upvalues[4] = var7
      92 [-]: LOADN R4 1   ; var4 = 1
      93 [-]: SETUPVAL R4 8; upvalues[4] = var8
      94 [-]: JUMP L8      ; goto L8
L 5:  95 [-]: JUMPXEQKN R3 K11 L6 NOT; 
      96 [-]: LOADN R4 0   ; var4 = 0
      97 [-]: SETUPVAL R4 2; upvalues[4] = var2
      98 [-]: LOADN R4 12  ; var4 = 12
      99 [-]: SETUPVAL R4 3; upvalues[4] = var3
     100 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
     101 [-]: SETUPVAL R4 4; upvalues[4] = var4
     102 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
     103 [-]: SETUPVAL R4 5; upvalues[4] = var5
     104 [-]: LOADN R4 4   ; var4 = 4
     105 [-]: SETUPVAL R4 6; upvalues[4] = var6
     106 [-]: LOADN R4 60  ; var4 = 60
     107 [-]: SETUPVAL R4 7; upvalues[4] = var7
     108 [-]: LOADN R4 1   ; var4 = 1
     109 [-]: SETUPVAL R4 8; upvalues[4] = var8
     110 [-]: JUMP L8      ; goto L8
L 6: 111 [-]: JUMPXEQKN R3 K13 L7 NOT; 
     112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: SETUPVAL R4 2; upvalues[4] = var2
     114 [-]: LOADN R4 12  ; var4 = 12
     115 [-]: SETUPVAL R4 3; upvalues[4] = var3
     116 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
     117 [-]: SETUPVAL R4 4; upvalues[4] = var4
     118 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
     119 [-]: SETUPVAL R4 5; upvalues[4] = var5
     120 [-]: LOADN R4 4   ; var4 = 4
     121 [-]: SETUPVAL R4 6; upvalues[4] = var6
     122 [-]: LOADN R4 65  ; var4 = 65
     123 [-]: SETUPVAL R4 7; upvalues[4] = var7
     124 [-]: LOADN R4 1   ; var4 = 1
     125 [-]: SETUPVAL R4 8; upvalues[4] = var8
     126 [-]: JUMP L8      ; goto L8
L 7: 127 [-]: LOADN R4 0   ; var4 = 0
     128 [-]: SETUPVAL R4 2; upvalues[4] = var2
     129 [-]: LOADN R4 12  ; var4 = 12
     130 [-]: SETUPVAL R4 3; upvalues[4] = var3
     131 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
     132 [-]: SETUPVAL R4 4; upvalues[4] = var4
     133 [-]: LOADK R4 K10 ; var4 = 0.10000000000000001
     134 [-]: SETUPVAL R4 5; upvalues[4] = var5
     135 [-]: LOADN R4 4   ; var4 = 4
     136 [-]: SETUPVAL R4 6; upvalues[4] = var6
     137 [-]: LOADN R4 70  ; var4 = 70
     138 [-]: SETUPVAL R4 7; upvalues[4] = var7
     139 [-]: LOADN R4 1   ; var4 = 1
     140 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 8: 141 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xDE321E6F]
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
     143 [-]: GETIMPORT R5 19; var5 = 0x89326C93
     144 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x18D05D30]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     147 [-]: LOADN R7 83  ; var7 = 83
     148 [-]: LOADN R8 3   ; var8 = 3
     149 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     150 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x12DD9DA2]
     151 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     152 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     153 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x32316A21]
     154 [-]: CALL R5 1 2  ; var5 = var5()
     155 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     156 [-]: LOADN R7 150 ; var7 = 150
     157 [-]: LOADN R8 3   ; var8 = 3
     158 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     159 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x12DD9DA2]
     160 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 9: 161 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     162 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x3B832566]
     163 [-]: MOVE R6 R1   ; var6 = var1
     164 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
     165 [-]: LOADB R8 1   ; var8 = true
     166 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     167 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x388577D5]
     168 [-]: CALL R5 2 2  ; var5 = var5(var6)
     169 [-]: GETIMPORT R7 25; var7 = _T["fireTrail"]
     170 [-]: FASTCALL1 62 R7 L10; 
     171 [-]: GETIMPORT R6 27; var6 = 0x7B998233
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 173 [-]: JUMPIF R6 L11; goto L11 if var6
     174 [-]: GETIMPORT R6 25; var6 = _T["fireTrail"]
     175 [-]: LOADNIL R7   ; var7 = nil
     176 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L11: 177 [-]: GETIMPORT R8 29; var8 = 0x6309145B
     178 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xC9F6A7D7]
     179 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     180 [-]: FASTCALL1 62 R6 L12; 
     181 [-]: MOVE R8 R6   ; var8 = var6
     182 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 184 [-]: JUMPIF R7 L13; goto L13 if var7
     185 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xA2880940]
     186 [-]: CALL R7 2 1  ; var7(var8)
L13: 187 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     188 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x32316A21]
     189 [-]: CALL R7 1 2  ; var7 = var7()
     190 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     191 [-]: LOADN R9 48  ; var9 = 48
     192 [-]: LOADN R10 2  ; var10 = 2
     193 [-]: LOADN R11 0  ; var11 = 0
     194 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x12DD9DA2]
     195 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L14: 196 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x5063EDC3]
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
     198 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x75ECAF0B]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: LOADN R9 0   ; var9 = 0
     201 [-]: JUMPIFNOTLT R9 R7 L24; goto L24 if var9 >= var67911
     202 [-]: LOADN R9 1   ; var9 = 1
     203 [-]: JUMPIFNOTEQ R8 R9 L24; goto L24 if var8 ~= var67867
     204 [-]: LOADB R9 1   ; var9 = true
     205 [-]: GETIMPORT R10 35; var10 = _T["nezhaTrailExpired"]
     206 [-]: JUMPXEQKNIL R10 L15; 
     207 [-]: GETIMPORT R11 35; var11 = _T["nezhaTrailExpired"]
     208 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     209 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     210 [-]: LOADB R9 0   ; var9 = false
     211 [-]: GETIMPORT R10 35; var10 = _T["nezhaTrailExpired"]
     212 [-]: LOADNIL R11  ; var11 = nil
     213 [-]: SETTABLE R11 R10 R5; var11[var10] = var5
     214 [-]: GETIMPORT R10 37; var10 = 0x4EC73E73
     215 [-]: GETIMPORT R11 35; var11 = _T["nezhaTrailExpired"]
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: JUMPXEQKNIL R10 L15 NOT; 
     218 [-]: GETIMPORT R10 38; var10 = _T
     219 [-]: LOADNIL R11  ; var11 = nil
     220 [-]: SETTABLEKS R11 R10 K34; var11["nezhaTrailExpired"] = var10
L15: 221 [-]: GETIMPORT R11 40; var11 = _T["fireTrailAugment"]
     222 [-]: FASTCALL1 62 R11 L16; 
     223 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 225 [-]: JUMPIF R10 L24; goto L24 if var10
     226 [-]: GETIMPORT R11 40; var11 = _T["fireTrailAugment"]
     227 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     228 [-]: JUMPXEQKNIL R10 L24; 
     229 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     230 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x2047CFE7]
     231 [-]: CALL R10 2 2 ; var10 = var10(var11)
     232 [-]: JUMPIF R10 L23; goto L23 if var10
     233 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0x73901ACF]
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: JUMPIF R10 L23; goto L23 if var10
     236 [-]: GETIMPORT R11 40; var11 = _T["fireTrailAugment"]
     237 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     238 [-]: LOADN R11 0  ; var11 = 0
     239 [-]: JUMPIFNOTLT R11 R10 L23; goto L23 if var11 >= var68167
     240 [-]: LOADN R10 1  ; var10 = 1
     241 [-]: JUMPIFNOTEQ R8 R10 L20; goto L20 if var8 ~= var395056
     242 [-]: JUMPXEQKN R7 K8 L17 NOT; 
     243 [-]: LOADN R10 1  ; var10 = 1
     244 [-]: SETUPVAL R10 10; upvalues[10] = var10
     245 [-]: LOADN R10 6  ; var10 = 6
     246 [-]: SETUPVAL R10 11; upvalues[10] = var11
     247 [-]: JUMP L20     ; goto L20
L17: 248 [-]: JUMPXEQKN R7 K11 L18 NOT; 
     249 [-]: LOADK R10 K43; var10 = 1.5
     250 [-]: SETUPVAL R10 10; upvalues[10] = var10
     251 [-]: LOADN R10 7  ; var10 = 7
     252 [-]: SETUPVAL R10 11; upvalues[10] = var11
     253 [-]: JUMP L20     ; goto L20
L18: 254 [-]: JUMPXEQKN R7 K13 L19 NOT; 
     255 [-]: LOADN R10 2  ; var10 = 2
     256 [-]: SETUPVAL R10 10; upvalues[10] = var10
     257 [-]: LOADN R10 8  ; var10 = 8
     258 [-]: SETUPVAL R10 11; upvalues[10] = var11
     259 [-]: JUMP L20     ; goto L20
L19: 260 [-]: LOADK R10 K44; var10 = 2.5
     261 [-]: SETUPVAL R10 10; upvalues[10] = var10
     262 [-]: LOADN R10 10 ; var10 = 10
     263 [-]: SETUPVAL R10 11; upvalues[10] = var11
L20: 264 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     265 [-]: GETTABLEKS R10 R11 K45; var10 = var11[0xB43A6753]
     266 [-]: MOVE R11 R0  ; var11 = var0
     267 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
     268 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     269 [-]: FASTCALL1 62 R10 L21; 
     270 [-]: MOVE R12 R10 ; var12 = var10
     271 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     272 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 273 [-]: JUMPIF R11 L22; goto L22 if var11
     274 [-]: GETTABLEKS R11 R10 K46; var11 = var10["augmentDuration"]
     275 [-]: SETUPVAL R11 11; upvalues[11] = var11
L22: 276 [-]: GETIMPORT R13 48; var13 = 0x0469F296
     277 [-]: LOADK R14 K49; var14 = "DoAugmentKick"
     278 [-]: CALL R13 2 2 ; var13 = var13(var14)
     279 [-]: LOADB R14 0  ; var14 = false
     280 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0xD5F7912B]
     281 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L23: 282 [-]: GETIMPORT R10 53; var10 = 0x6C97A788[0x608BC054]
     283 [-]: CALL R10 1 2 ; var10 = var10()
     284 [-]: SETTABLEKS R1 R10 K54; var1["instigator"] = var10
     285 [-]: NEWTABLE R11 0 1; var11 = {}
     286 [-]: MOVE R12 R1  ; var12 = var1
     287 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     288 [-]: SETTABLEKS R11 R10 K55; var11["affected"] = var10
     289 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     290 [-]: SETTABLEKS R11 R10 K56; var11["abilityType"] = var10
     291 [-]: SETTABLEKS R8 R10 K57; var8["augmentType"] = var10
     292 [-]: MOVE R13 R10 ; var13 = var10
     293 [-]: LOADB R14 0  ; var14 = false
     294 [-]: LOADB R15 0  ; var15 = false
     295 [-]: NAMECALL R11 R1 K58; var12 = var1; var11 = var1[0x37E45FB5]
     296 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     297 [-]: GETIMPORT R11 40; var11 = _T["fireTrailAugment"]
     298 [-]: LOADNIL R12  ; var12 = nil
     299 [-]: SETTABLE R12 R11 R5; var12[var11] = var5
     300 [-]: GETIMPORT R11 37; var11 = 0x4EC73E73
     301 [-]: GETIMPORT R12 40; var12 = _T["fireTrailAugment"]
     302 [-]: CALL R11 2 2 ; var11 = var11(var12)
     303 [-]: JUMPXEQKNIL R11 L24 NOT; 
     304 [-]: GETIMPORT R11 38; var11 = _T
     305 [-]: LOADNIL R12  ; var12 = nil
     306 [-]: SETTABLEKS R12 R11 K39; var12["fireTrailAugment"] = var11
L24: 307 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     308 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0x68D66E6E]
     309 [-]: MOVE R10 R0  ; var10 = var0
     310 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     311 [-]: CALL R9 3 1  ; var9(var10, var11)
     312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
       8 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD8140B94]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R6 8; var6 = _T["fireTrail"]
      13 [-]: JUMPXEQKNIL R6 L3 NOT; 
      14 [-]: GETIMPORT R6 9; var6 = _T
      15 [-]: NEWTABLE R7 0 0; var7 = {}
      16 [-]: SETTABLEKS R7 R6 K7; var7["fireTrail"] = var6
L 3:  17 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x388577D5]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R8 8; var8 = _T["fireTrail"]
      20 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      21 [-]: JUMPXEQKNIL R7 L4 NOT; 
      22 [-]: GETIMPORT R7 8; var7 = _T["fireTrail"]
      23 [-]: NEWTABLE R8 0 0; var8 = {}
      24 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 4:  25 [-]: GETIMPORT R9 8; var9 = _T["fireTrail"]
      26 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      27 [-]: DUPTABLE R9 14; 
      28 [-]: SETTABLEKS R2 R9 K11; var2["pos"] = var9
      29 [-]: SETTABLEKS R3 R9 K12; var3["rot"] = var9
      30 [-]: SETTABLEKS R4 R9 K13; var4["effectIndex"] = var9
      31 [-]: FASTCALL2 52 R8 R9 L5; 
      32 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      23 [-]: LOADK R4 K8  ; var4 = "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xA2356091]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xA776E126]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: LOADK R6 K11 ; var6 = 0.5
      32 [-]: SETUPVAL R6 0; upvalues[6] = var0
      33 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      34 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x32316A21]
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: JUMPIF R6 L7 ; goto L7 if var6
      37 [-]: JUMPXEQKN R5 K13 L4 NOT; 
      38 [-]: LOADN R6 50  ; var6 = 50
      39 [-]: SETUPVAL R6 2; upvalues[6] = var2
      40 [-]: LOADN R6 15  ; var6 = 15
      41 [-]: SETUPVAL R6 3; upvalues[6] = var3
      42 [-]: LOADN R6 5   ; var6 = 5
      43 [-]: SETUPVAL R6 4; upvalues[6] = var4
      44 [-]: LOADK R6 K14 ; var6 = 0.14999999999999999
      45 [-]: SETUPVAL R6 5; upvalues[6] = var5
      46 [-]: LOADN R6 3   ; var6 = 3
      47 [-]: SETUPVAL R6 6; upvalues[6] = var6
      48 [-]: LOADN R6 500 ; var6 = 500
      49 [-]: SETUPVAL R6 7; upvalues[6] = var7
      50 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
      51 [-]: SETUPVAL R6 8; upvalues[6] = var8
      52 [-]: JUMP L11     ; goto L11
L 4:  53 [-]: JUMPXEQKN R5 K16 L5 NOT; 
      54 [-]: LOADN R6 100 ; var6 = 100
      55 [-]: SETUPVAL R6 2; upvalues[6] = var2
      56 [-]: LOADN R6 20  ; var6 = 20
      57 [-]: SETUPVAL R6 3; upvalues[6] = var3
      58 [-]: LOADN R6 6   ; var6 = 6
      59 [-]: SETUPVAL R6 4; upvalues[6] = var4
      60 [-]: LOADK R6 K14 ; var6 = 0.14999999999999999
      61 [-]: SETUPVAL R6 5; upvalues[6] = var5
      62 [-]: LOADN R6 4   ; var6 = 4
      63 [-]: SETUPVAL R6 6; upvalues[6] = var6
      64 [-]: LOADN R6 750 ; var6 = 750
      65 [-]: SETUPVAL R6 7; upvalues[6] = var7
      66 [-]: LOADK R6 K17 ; var6 = 0.25
      67 [-]: SETUPVAL R6 8; upvalues[6] = var8
      68 [-]: JUMP L11     ; goto L11
L 5:  69 [-]: JUMPXEQKN R5 K18 L6 NOT; 
      70 [-]: LOADN R6 150 ; var6 = 150
      71 [-]: SETUPVAL R6 2; upvalues[6] = var2
      72 [-]: LOADN R6 25  ; var6 = 25
      73 [-]: SETUPVAL R6 3; upvalues[6] = var3
      74 [-]: LOADK R6 K19 ; var6 = 7.5
      75 [-]: SETUPVAL R6 4; upvalues[6] = var4
      76 [-]: LOADK R6 K20 ; var6 = 0.20000000000000001
      77 [-]: SETUPVAL R6 5; upvalues[6] = var5
      78 [-]: LOADN R6 5   ; var6 = 5
      79 [-]: SETUPVAL R6 6; upvalues[6] = var6
      80 [-]: LOADN R6 1000; var6 = 1000
      81 [-]: SETUPVAL R6 7; upvalues[6] = var7
      82 [-]: LOADK R6 K11 ; var6 = 0.5
      83 [-]: SETUPVAL R6 8; upvalues[6] = var8
      84 [-]: JUMP L11     ; goto L11
L 6:  85 [-]: LOADN R6 200 ; var6 = 200
      86 [-]: SETUPVAL R6 2; upvalues[6] = var2
      87 [-]: LOADN R6 30  ; var6 = 30
      88 [-]: SETUPVAL R6 3; upvalues[6] = var3
      89 [-]: LOADN R6 10  ; var6 = 10
      90 [-]: SETUPVAL R6 4; upvalues[6] = var4
      91 [-]: LOADK R6 K17 ; var6 = 0.25
      92 [-]: SETUPVAL R6 5; upvalues[6] = var5
      93 [-]: LOADN R6 6   ; var6 = 6
      94 [-]: SETUPVAL R6 6; upvalues[6] = var6
      95 [-]: LOADN R6 1250; var6 = 1250
      96 [-]: SETUPVAL R6 7; upvalues[6] = var7
      97 [-]: LOADK R6 K21 ; var6 = 0.75
      98 [-]: SETUPVAL R6 8; upvalues[6] = var8
      99 [-]: JUMP L11     ; goto L11
L 7: 100 [-]: JUMPXEQKN R5 K13 L8 NOT; 
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: SETUPVAL R6 2; upvalues[6] = var2
     103 [-]: LOADN R6 12  ; var6 = 12
     104 [-]: SETUPVAL R6 3; upvalues[6] = var3
     105 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     106 [-]: SETUPVAL R6 4; upvalues[6] = var4
     107 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     108 [-]: SETUPVAL R6 5; upvalues[6] = var5
     109 [-]: LOADN R6 4   ; var6 = 4
     110 [-]: SETUPVAL R6 6; upvalues[6] = var6
     111 [-]: LOADN R6 55  ; var6 = 55
     112 [-]: SETUPVAL R6 7; upvalues[6] = var7
     113 [-]: LOADN R6 1   ; var6 = 1
     114 [-]: SETUPVAL R6 8; upvalues[6] = var8
     115 [-]: JUMP L11     ; goto L11
L 8: 116 [-]: JUMPXEQKN R5 K16 L9 NOT; 
     117 [-]: LOADN R6 0   ; var6 = 0
     118 [-]: SETUPVAL R6 2; upvalues[6] = var2
     119 [-]: LOADN R6 12  ; var6 = 12
     120 [-]: SETUPVAL R6 3; upvalues[6] = var3
     121 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     122 [-]: SETUPVAL R6 4; upvalues[6] = var4
     123 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     124 [-]: SETUPVAL R6 5; upvalues[6] = var5
     125 [-]: LOADN R6 4   ; var6 = 4
     126 [-]: SETUPVAL R6 6; upvalues[6] = var6
     127 [-]: LOADN R6 60  ; var6 = 60
     128 [-]: SETUPVAL R6 7; upvalues[6] = var7
     129 [-]: LOADN R6 1   ; var6 = 1
     130 [-]: SETUPVAL R6 8; upvalues[6] = var8
     131 [-]: JUMP L11     ; goto L11
L 9: 132 [-]: JUMPXEQKN R5 K18 L10 NOT; 
     133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: SETUPVAL R6 2; upvalues[6] = var2
     135 [-]: LOADN R6 12  ; var6 = 12
     136 [-]: SETUPVAL R6 3; upvalues[6] = var3
     137 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     138 [-]: SETUPVAL R6 4; upvalues[6] = var4
     139 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     140 [-]: SETUPVAL R6 5; upvalues[6] = var5
     141 [-]: LOADN R6 4   ; var6 = 4
     142 [-]: SETUPVAL R6 6; upvalues[6] = var6
     143 [-]: LOADN R6 65  ; var6 = 65
     144 [-]: SETUPVAL R6 7; upvalues[6] = var7
     145 [-]: LOADN R6 1   ; var6 = 1
     146 [-]: SETUPVAL R6 8; upvalues[6] = var8
     147 [-]: JUMP L11     ; goto L11
L10: 148 [-]: LOADN R6 0   ; var6 = 0
     149 [-]: SETUPVAL R6 2; upvalues[6] = var2
     150 [-]: LOADN R6 12  ; var6 = 12
     151 [-]: SETUPVAL R6 3; upvalues[6] = var3
     152 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     153 [-]: SETUPVAL R6 4; upvalues[6] = var4
     154 [-]: LOADK R6 K15 ; var6 = 0.10000000000000001
     155 [-]: SETUPVAL R6 5; upvalues[6] = var5
     156 [-]: LOADN R6 4   ; var6 = 4
     157 [-]: SETUPVAL R6 6; upvalues[6] = var6
     158 [-]: LOADN R6 70  ; var6 = 70
     159 [-]: SETUPVAL R6 7; upvalues[6] = var7
     160 [-]: LOADN R6 1   ; var6 = 1
     161 [-]: SETUPVAL R6 8; upvalues[6] = var8
L11: 162 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     163 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0xB43A6753]
     164 [-]: MOVE R7 R2   ; var7 = var2
     165 [-]: MOVE R10 R4  ; var10 = var4
     166 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xDADDFB73]
     167 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     168 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     169 [-]: FASTCALL1 62 R6 L12; 
     170 [-]: MOVE R8 R6   ; var8 = var6
     171 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 173 [-]: JUMPIF R7 L13; goto L13 if var7
     174 [-]: GETTABLEKS R7 R6 K24; var7 = var6["flameDuration"]
     175 [-]: SETUPVAL R7 4; upvalues[7] = var4
L13: 176 [-]: LOADN R7 0   ; var7 = 0
     177 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xD1586535]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xDB7325E3]
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
     181 [-]: GETTABLEKS R10 R11 K27; var10 = var11["x"]
     182 [-]: DIVK R9 R10 K16; var9 = var10 / 2
     183 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     184 [-]: SUBK R10 R11 K28; var10 = var11 - 1.5
     185 [-]: SETUPVAL R10 4; upvalues[10] = var4
L14: 186 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var2631
     189 [-]: LOADN R10 0  ; var10 = 0
     190 [-]: JUMPIFNOTLE R7 R10 L17; goto L17 if var7 > var1968974
     191 [-]: GETIMPORT R11 30; var11 = 0xBE190284
     192 [-]: FASTCALL1 62 R11 L15; 
     193 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 195 [-]: JUMPIF R10 L16; goto L16 if var10
     196 [-]: GETIMPORT R10 30; var10 = 0xBE190284
     197 [-]: MOVE R12 R1  ; var12 = var1
     198 [-]: MOVE R13 R8  ; var13 = var8
     199 [-]: MOVE R14 R9  ; var14 = var9
     200 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x61407B12]
     201 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     202 [-]: JUMPIF R10 L21; goto L21 if var10
L16: 203 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
L17: 204 [-]: LOADN R11 0  ; var11 = 0
     205 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     206 [-]: FASTCALL2 19 R13 R7 L18; 
     207 [-]: MOVE R14 R7  ; var14 = var7
     208 [-]: GETIMPORT R12 34; var12 = 0x5BCED4C4[0xAC1B386A]
     209 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L18: 210 [-]: FASTCALL2 18 R11 R12 L19; 
     211 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0xB62ECFE0]
     212 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L19: 213 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     214 [-]: MOVE R12 R10 ; var12 = var10
     215 [-]: CALL R11 2 1 ; var11(var12)
     216 [-]: GETIMPORT R12 40; var12 = 0x67652851
     217 [-]: CALL R12 1 2 ; var12 = var12()
     218 [-]: FASTCALL2 18 R12 R10 L20; 
     219 [-]: MOVE R13 R10 ; var13 = var10
     220 [-]: GETIMPORT R11 36; var11 = 0x5BCED4C4[0xB62ECFE0]
     221 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L20: 222 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     223 [-]: SUB R12 R13 R11; var12 = var13 - var11
     224 [-]: SETUPVAL R12 4; upvalues[12] = var4
     225 [-]: SUB R7 R7 R11; var7 = var7 - var11
     226 [-]: JUMPBACK L14 ; goto L14
L21: 227 [-]: GETIMPORT R10 7; var10 = 0x7ED0A956
     228 [-]: LOADK R11 K41; var11 = "/EE/Types/Effects/Spawner"
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: MOVE R13 R10 ; var13 = var10
     231 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xC9F6A7D7]
     232 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     233 [-]: FASTCALL1 62 R11 L22; 
     234 [-]: MOVE R13 R11 ; var13 = var11
     235 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     236 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 237 [-]: JUMPIF R12 L23; goto L23 if var12
     238 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0xA2880940]
     239 [-]: CALL R12 2 1 ; var12(var13)
L23: 240 [-]: GETIMPORT R12 38; var12 = 0xCBD666E1
     241 [-]: LOADK R13 K28; var13 = 1.5
     242 [-]: CALL R12 2 1 ; var12(var13)
     243 [-]: FASTCALL1 62 R0 L24; 
     244 [-]: MOVE R13 R0  ; var13 = var0
     245 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 247 [-]: JUMPIF R12 L25; goto L25 if var12
     248 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xA2880940]
     249 [-]: CALL R12 2 1 ; var12(var13)
L25: 250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R4 8; var4 = _T["fireTrailInstance"]
      23 [-]: FASTCALL1 62 R4 L4; 
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: GETIMPORT R3 9; var3 = _T
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: SETTABLEKS R4 R3 K7; var4["fireTrailInstance"] = var3
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: GETIMPORT R3 9; var3 = _T
      32 [-]: GETIMPORT R5 8; var5 = _T["fireTrailInstance"]
      33 [-]: ADDK R4 R5 K10; var4 = var5 + 1
      34 [-]: SETTABLEKS R4 R3 K7; var4["fireTrailInstance"] = var3
L 6:  35 [-]: GETIMPORT R3 8; var3 = _T["fireTrailInstance"]
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x808B79E6]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      41 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      42 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x6D604BA7]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: MOVE R9 R12  ; var9 = var12
      45 [-]: LOADK R10 K15; var10 = "-"
      46 [-]: MOVE R11 R3  ; var11 = var3
      47 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETIMPORT R8 17; var8 = 0x7ED0A956
      50 [-]: LOADK R9 K18 ; var9 = "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: MOVE R11 R8  ; var11 = var8
      53 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xA2356091]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: MOVE R12 R9  ; var12 = var9
      56 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xDADDFB73]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: MOVE R13 R9  ; var13 = var9
      59 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0xA776E126]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: LOADK R12 K22; var12 = 0.5
      62 [-]: SETUPVAL R12 1; upvalues[12] = var1
      63 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      64 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x32316A21]
      65 [-]: CALL R12 1 2 ; var12 = var12()
      66 [-]: JUMPIF R12 L10; goto L10 if var12
      67 [-]: JUMPXEQKN R11 K10 L7 NOT; 
      68 [-]: LOADN R12 50 ; var12 = 50
      69 [-]: SETUPVAL R12 3; upvalues[12] = var3
      70 [-]: LOADN R12 15 ; var12 = 15
      71 [-]: SETUPVAL R12 4; upvalues[12] = var4
      72 [-]: LOADN R12 5  ; var12 = 5
      73 [-]: SETUPVAL R12 5; upvalues[12] = var5
      74 [-]: LOADK R12 K24; var12 = 0.14999999999999999
      75 [-]: SETUPVAL R12 6; upvalues[12] = var6
      76 [-]: LOADN R12 3  ; var12 = 3
      77 [-]: SETUPVAL R12 7; upvalues[12] = var7
      78 [-]: LOADN R12 500; var12 = 500
      79 [-]: SETUPVAL R12 8; upvalues[12] = var8
      80 [-]: LOADK R12 K25; var12 = 0.10000000000000001
      81 [-]: SETUPVAL R12 9; upvalues[12] = var9
      82 [-]: JUMP L14     ; goto L14
L 7:  83 [-]: JUMPXEQKN R11 K26 L8 NOT; 
      84 [-]: LOADN R12 100; var12 = 100
      85 [-]: SETUPVAL R12 3; upvalues[12] = var3
      86 [-]: LOADN R12 20 ; var12 = 20
      87 [-]: SETUPVAL R12 4; upvalues[12] = var4
      88 [-]: LOADN R12 6  ; var12 = 6
      89 [-]: SETUPVAL R12 5; upvalues[12] = var5
      90 [-]: LOADK R12 K24; var12 = 0.14999999999999999
      91 [-]: SETUPVAL R12 6; upvalues[12] = var6
      92 [-]: LOADN R12 4  ; var12 = 4
      93 [-]: SETUPVAL R12 7; upvalues[12] = var7
      94 [-]: LOADN R12 750; var12 = 750
      95 [-]: SETUPVAL R12 8; upvalues[12] = var8
      96 [-]: LOADK R12 K27; var12 = 0.25
      97 [-]: SETUPVAL R12 9; upvalues[12] = var9
      98 [-]: JUMP L14     ; goto L14
L 8:  99 [-]: JUMPXEQKN R11 K28 L9 NOT; 
     100 [-]: LOADN R12 150; var12 = 150
     101 [-]: SETUPVAL R12 3; upvalues[12] = var3
     102 [-]: LOADN R12 25 ; var12 = 25
     103 [-]: SETUPVAL R12 4; upvalues[12] = var4
     104 [-]: LOADK R12 K29; var12 = 7.5
     105 [-]: SETUPVAL R12 5; upvalues[12] = var5
     106 [-]: LOADK R12 K30; var12 = 0.20000000000000001
     107 [-]: SETUPVAL R12 6; upvalues[12] = var6
     108 [-]: LOADN R12 5  ; var12 = 5
     109 [-]: SETUPVAL R12 7; upvalues[12] = var7
     110 [-]: LOADN R12 1000; var12 = 1000
     111 [-]: SETUPVAL R12 8; upvalues[12] = var8
     112 [-]: LOADK R12 K22; var12 = 0.5
     113 [-]: SETUPVAL R12 9; upvalues[12] = var9
     114 [-]: JUMP L14     ; goto L14
L 9: 115 [-]: LOADN R12 200; var12 = 200
     116 [-]: SETUPVAL R12 3; upvalues[12] = var3
     117 [-]: LOADN R12 30 ; var12 = 30
     118 [-]: SETUPVAL R12 4; upvalues[12] = var4
     119 [-]: LOADN R12 10 ; var12 = 10
     120 [-]: SETUPVAL R12 5; upvalues[12] = var5
     121 [-]: LOADK R12 K27; var12 = 0.25
     122 [-]: SETUPVAL R12 6; upvalues[12] = var6
     123 [-]: LOADN R12 6  ; var12 = 6
     124 [-]: SETUPVAL R12 7; upvalues[12] = var7
     125 [-]: LOADN R12 1250; var12 = 1250
     126 [-]: SETUPVAL R12 8; upvalues[12] = var8
     127 [-]: LOADK R12 K31; var12 = 0.75
     128 [-]: SETUPVAL R12 9; upvalues[12] = var9
     129 [-]: JUMP L14     ; goto L14
L10: 130 [-]: JUMPXEQKN R11 K10 L11 NOT; 
     131 [-]: LOADN R12 0  ; var12 = 0
     132 [-]: SETUPVAL R12 3; upvalues[12] = var3
     133 [-]: LOADN R12 12 ; var12 = 12
     134 [-]: SETUPVAL R12 4; upvalues[12] = var4
     135 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     136 [-]: SETUPVAL R12 5; upvalues[12] = var5
     137 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     138 [-]: SETUPVAL R12 6; upvalues[12] = var6
     139 [-]: LOADN R12 4  ; var12 = 4
     140 [-]: SETUPVAL R12 7; upvalues[12] = var7
     141 [-]: LOADN R12 55 ; var12 = 55
     142 [-]: SETUPVAL R12 8; upvalues[12] = var8
     143 [-]: LOADN R12 1  ; var12 = 1
     144 [-]: SETUPVAL R12 9; upvalues[12] = var9
     145 [-]: JUMP L14     ; goto L14
L11: 146 [-]: JUMPXEQKN R11 K26 L12 NOT; 
     147 [-]: LOADN R12 0  ; var12 = 0
     148 [-]: SETUPVAL R12 3; upvalues[12] = var3
     149 [-]: LOADN R12 12 ; var12 = 12
     150 [-]: SETUPVAL R12 4; upvalues[12] = var4
     151 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     152 [-]: SETUPVAL R12 5; upvalues[12] = var5
     153 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     154 [-]: SETUPVAL R12 6; upvalues[12] = var6
     155 [-]: LOADN R12 4  ; var12 = 4
     156 [-]: SETUPVAL R12 7; upvalues[12] = var7
     157 [-]: LOADN R12 60 ; var12 = 60
     158 [-]: SETUPVAL R12 8; upvalues[12] = var8
     159 [-]: LOADN R12 1  ; var12 = 1
     160 [-]: SETUPVAL R12 9; upvalues[12] = var9
     161 [-]: JUMP L14     ; goto L14
L12: 162 [-]: JUMPXEQKN R11 K28 L13 NOT; 
     163 [-]: LOADN R12 0  ; var12 = 0
     164 [-]: SETUPVAL R12 3; upvalues[12] = var3
     165 [-]: LOADN R12 12 ; var12 = 12
     166 [-]: SETUPVAL R12 4; upvalues[12] = var4
     167 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     168 [-]: SETUPVAL R12 5; upvalues[12] = var5
     169 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     170 [-]: SETUPVAL R12 6; upvalues[12] = var6
     171 [-]: LOADN R12 4  ; var12 = 4
     172 [-]: SETUPVAL R12 7; upvalues[12] = var7
     173 [-]: LOADN R12 65 ; var12 = 65
     174 [-]: SETUPVAL R12 8; upvalues[12] = var8
     175 [-]: LOADN R12 1  ; var12 = 1
     176 [-]: SETUPVAL R12 9; upvalues[12] = var9
     177 [-]: JUMP L14     ; goto L14
L13: 178 [-]: LOADN R12 0  ; var12 = 0
     179 [-]: SETUPVAL R12 3; upvalues[12] = var3
     180 [-]: LOADN R12 12 ; var12 = 12
     181 [-]: SETUPVAL R12 4; upvalues[12] = var4
     182 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     183 [-]: SETUPVAL R12 5; upvalues[12] = var5
     184 [-]: LOADK R12 K25; var12 = 0.10000000000000001
     185 [-]: SETUPVAL R12 6; upvalues[12] = var6
     186 [-]: LOADN R12 4  ; var12 = 4
     187 [-]: SETUPVAL R12 7; upvalues[12] = var7
     188 [-]: LOADN R12 70 ; var12 = 70
     189 [-]: SETUPVAL R12 8; upvalues[12] = var8
     190 [-]: LOADN R12 1  ; var12 = 1
     191 [-]: SETUPVAL R12 9; upvalues[12] = var9
L14: 192 [-]: GETIMPORT R12 34; var12 = 0x34291F5C[0x7258F36F]
     193 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     196 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0x66AB999F]
     197 [-]: MOVE R14 R2  ; var14 = var2
     198 [-]: MOVE R15 R10 ; var15 = var10
     199 [-]: LOADN R16 2  ; var16 = 2
     200 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     201 [-]: FASTCALL1 62 R13 L15; 
     202 [-]: MOVE R15 R13 ; var15 = var13
     203 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 205 [-]: JUMPIF R14 L16; goto L16 if var14
     206 [-]: GETTABLEKS R12 R13 K36; var12 = var13["dps"]
L16: 207 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     208 [-]: LOADK R15 K37; var15 = "NEZHA_TRAIL"
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
     210 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0x388577D5]
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
     212 [-]: MOVE R18 R9  ; var18 = var9
     213 [-]: NAMECALL R16 R2 K39; var17 = var2; var16 = var2[0x5063EDC3]
     214 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     215 [-]: MOVE R19 R9  ; var19 = var9
     216 [-]: NAMECALL R17 R2 K40; var18 = var2; var17 = var2[0x75ECAF0B]
     217 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     218 [-]: LOADB R18 0  ; var18 = false
     219 [-]: LOADN R19 0  ; var19 = 0
     220 [-]: JUMPIFNOTLT R19 R16 L18; goto L18 if var19 >= var70471
     221 [-]: LOADN R19 1  ; var19 = 1
     222 [-]: JUMPIFEQ R17 R19 L17; goto L17 if var17 == var16781851
     223 [-]: LOADB R18 0 +1; var18 = false
L17: 224 [-]: LOADB R18 1  ; var18 = true
L18: 225 [-]: LOADNIL R19  ; var19 = nil
     226 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     227 [-]: LOADN R20 1  ; var20 = 1
     228 [-]: JUMPIFNOTEQ R17 R20 L22; goto L22 if var17 ~= var397360
     229 [-]: JUMPXEQKN R16 K10 L19 NOT; 
     230 [-]: LOADN R20 1  ; var20 = 1
     231 [-]: SETUPVAL R20 11; upvalues[20] = var11
     232 [-]: LOADN R20 6  ; var20 = 6
     233 [-]: SETUPVAL R20 12; upvalues[20] = var12
     234 [-]: JUMP L22     ; goto L22
L19: 235 [-]: JUMPXEQKN R16 K26 L20 NOT; 
     236 [-]: LOADK R20 K41; var20 = 1.5
     237 [-]: SETUPVAL R20 11; upvalues[20] = var11
     238 [-]: LOADN R20 7  ; var20 = 7
     239 [-]: SETUPVAL R20 12; upvalues[20] = var12
     240 [-]: JUMP L22     ; goto L22
L20: 241 [-]: JUMPXEQKN R16 K28 L21 NOT; 
     242 [-]: LOADN R20 2  ; var20 = 2
     243 [-]: SETUPVAL R20 11; upvalues[20] = var11
     244 [-]: LOADN R20 8  ; var20 = 8
     245 [-]: SETUPVAL R20 12; upvalues[20] = var12
     246 [-]: JUMP L22     ; goto L22
L21: 247 [-]: LOADK R20 K42; var20 = 2.5
     248 [-]: SETUPVAL R20 11; upvalues[20] = var11
     249 [-]: LOADN R20 10 ; var20 = 10
     250 [-]: SETUPVAL R20 12; upvalues[20] = var12
L22: 251 [-]: GETIMPORT R21 44; var21 = _T["fireTrailAugment"]
     252 [-]: FASTCALL1 62 R21 L23; 
     253 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     254 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 255 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     256 [-]: GETIMPORT R20 9; var20 = _T
     257 [-]: NEWTABLE R21 0 0; var21 = {}
     258 [-]: SETTABLEKS R21 R20 K43; var21["fireTrailAugment"] = var20
L24: 259 [-]: GETIMPORT R20 44; var20 = _T["fireTrailAugment"]
     260 [-]: LOADN R21 0  ; var21 = 0
     261 [-]: SETTABLE R21 R20 R15; var21[var20] = var15
     262 [-]: GETIMPORT R20 47; var20 = 0x6C97A788[0x608BC054]
     263 [-]: CALL R20 1 2 ; var20 = var20()
     264 [-]: MOVE R19 R20 ; var19 = var20
     265 [-]: SETTABLEKS R1 R19 K48; var1["instigator"] = var19
     266 [-]: NEWTABLE R20 0 1; var20 = {}
     267 [-]: MOVE R21 R1  ; var21 = var1
     268 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     269 [-]: SETTABLEKS R20 R19 K49; var20["affected"] = var19
     270 [-]: SETTABLEKS R10 R19 K50; var10["abilityType"] = var19
     271 [-]: LOADN R20 1  ; var20 = 1
     272 [-]: SETTABLEKS R20 R19 K51; var20["augmentType"] = var19
     273 [-]: LOADN R20 5  ; var20 = 5
     274 [-]: SETTABLEKS R20 R19 K52; var20["buffType"] = var19
L25: 275 [-]: GETIMPORT R20 54; var20 = 0x34291F5C[0x35C16153]
     276 [-]: CALL R20 1 2 ; var20 = var20()
     277 [-]: MOVE R23 R12 ; var23 = var12
     278 [-]: NAMECALL R21 R20 K55; var22 = var20; var21 = var20[0xF326045F]
     279 [-]: CALL R21 3 1 ; var21(var22, var23)
     280 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     281 [-]: SETTABLEKS R21 R20 K56; var21["baseProcChance"] = var20
     282 [-]: LOADN R23 3  ; var23 = 3
     283 [-]: LOADN R24 1  ; var24 = 1
     284 [-]: NAMECALL R21 R20 K57; var22 = var20; var21 = var20[0x1586E35E]
     285 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     286 [-]: FASTCALL1 62 R1 L26; 
     287 [-]: MOVE R22 R1  ; var22 = var1
     288 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     289 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 290 [-]: JUMPIF R21 L27; goto L27 if var21
     291 [-]: MOVE R23 R1  ; var23 = var1
     292 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x86CD00CB]
     293 [-]: CALL R21 3 1 ; var21(var22, var23)
     294 [-]: JUMP L28     ; goto L28
L27: 295 [-]: MOVE R23 R0  ; var23 = var0
     296 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x86CD00CB]
     297 [-]: CALL R21 3 1 ; var21(var22, var23)
L28: 298 [-]: FASTCALL1 62 R2 L29; 
     299 [-]: MOVE R22 R2  ; var22 = var2
     300 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     301 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 302 [-]: JUMPIF R21 L30; goto L30 if var21
     303 [-]: MOVE R23 R2  ; var23 = var2
     304 [-]: NAMECALL R21 R20 K59; var22 = var20; var21 = var20[0xF4DC3420]
     305 [-]: CALL R21 3 1 ; var21(var22, var23)
     306 [-]: JUMP L31     ; goto L31
L30: 307 [-]: MOVE R23 R0  ; var23 = var0
     308 [-]: NAMECALL R21 R20 K59; var22 = var20; var21 = var20[0xF4DC3420]
     309 [-]: CALL R21 3 1 ; var21(var22, var23)
L31: 310 [-]: LOADN R23 0  ; var23 = 0
     311 [-]: NAMECALL R21 R20 K60; var22 = var20; var21 = var20[0xCA73DD2A]
     312 [-]: CALL R21 3 1 ; var21(var22, var23)
L32: 313 [-]: FASTCALL1 62 R0 L33; 
     314 [-]: MOVE R22 R0  ; var22 = var0
     315 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     316 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 317 [-]: JUMPIF R21 L59; goto L59 if var21
     318 [-]: NEWTABLE R21 0 0; var21 = {}
     319 [-]: GETIMPORT R24 62; var24 = 0x1CE1C336
     320 [-]: NAMECALL R22 R0 K63; var23 = var0; var22 = var0[0xC1595BD5]
     321 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     322 [-]: GETIMPORT R23 65; var23 = 0xC8802016
     323 [-]: MOVE R24 R22 ; var24 = var22
     324 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     325 [-]: FORGPREP_INEXT R23 L38; 
L34: 326 [-]: FASTCALL1 62 R27 L35; 
     327 [-]: MOVE R29 R27 ; var29 = var27
     328 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     329 [-]: CALL R28 2 2 ; var28 = var28(var29)
L35: 330 [-]: JUMPIF R28 L38; goto L38 if var28
     331 [-]: NAMECALL R28 R27 K66; var29 = var27; var28 = var27[0x0D09D3C0]
     332 [-]: CALL R28 2 2 ; var28 = var28(var29)
     333 [-]: GETIMPORT R29 65; var29 = 0xC8802016
     334 [-]: MOVE R30 R28 ; var30 = var28
     335 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     336 [-]: FORGPREP_INEXT R29 L37; 
L36: 337 [-]: NAMECALL R34 R33 K38; var35 = var33; var34 = var33[0x388577D5]
     338 [-]: CALL R34 2 2 ; var34 = var34(var35)
     339 [-]: SETTABLE R33 R21 R34; var33[var21] = var34
L37: 340 [-]: FORGLOOP R29 L36 2 [inext]; 
L38: 341 [-]: FORGLOOP R23 L34 2 [inext]; 
     342 [-]: FASTCALL1 62 R10 L39; 
     343 [-]: MOVE R24 R10 ; var24 = var10
     344 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     345 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 346 [-]: JUMPIF R23 L40; goto L40 if var23
     347 [-]: NAMECALL R23 R10 K67; var24 = var10; var23 = var10[0xD8140B94]
     348 [-]: CALL R23 2 2 ; var23 = var23(var24)
     349 [-]: JUMPIF R23 L41; goto L41 if var23
L40: 350 [-]: LENGTH R23 R22; var23 = #var22
     351 [-]: JUMPXEQKN R23 K68 L59; 
L41: 352 [-]: NEWTABLE R23 0 0; var23 = {}
     353 [-]: GETIMPORT R24 70; var24 = 0xCFC01047
     354 [-]: MOVE R25 R21 ; var25 = var21
     355 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     356 [-]: FORGPREP_NEXT R24 L55; 
L42: 357 [-]: FASTCALL1 62 R28 L43; 
     358 [-]: MOVE R30 R28 ; var30 = var28
     359 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     360 [-]: CALL R29 2 2 ; var29 = var29(var30)
L43: 361 [-]: JUMPIF R29 L55; goto L55 if var29
     362 [-]: JUMPIFEQ R28 R1 L44; goto L44 if var28 == var401174
     363 [-]: MOVE R31 R6  ; var31 = var6
     364 [-]: NAMECALL R29 R28 K71; var30 = var28; var29 = var28[0x9D6904C1]
     365 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     366 [-]: JUMPIFNOT R29 L46; goto L46 if not var29
L44: 367 [-]: NAMECALL R29 R28 K38; var30 = var28; var29 = var28[0x388577D5]
     368 [-]: CALL R29 2 2 ; var29 = var29(var30)
     369 [-]: SETTABLE R28 R23 R29; var28[var23] = var29
     370 [-]: GETTABLE R30 R5 R29; var30 = var5[var29]
     371 [-]: JUMPXEQKNIL R30 L45 NOT; 
     372 [-]: NAMECALL R30 R28 K72; var31 = var28; var30 = var28[0x1AC1655C]
     373 [-]: CALL R30 2 2 ; var30 = var30(var31)
     374 [-]: MOVE R33 R7  ; var33 = var7
     375 [-]: NAMECALL R31 R30 K73; var32 = var30; var31 = var30[0x857557DE]
     376 [-]: CALL R31 3 1 ; var31(var32, var33)
     377 [-]: LOADN R33 21 ; var33 = 21
     378 [-]: MOVE R34 R7  ; var34 = var7
     379 [-]: NAMECALL R31 R30 K74; var32 = var30; var31 = var30[0xDE9EE3A4]
     380 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     381 [-]: NAMECALL R31 R30 K75; var32 = var30; var31 = var30[0x47CB4A02]
     382 [-]: CALL R31 2 1 ; var31(var32)
     383 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     384 [-]: GETTABLEKS R31 R32 K76; var31 = var32[0x209FF834]
     385 [-]: MOVE R32 R14 ; var32 = var14
     386 [-]: MOVE R33 R1  ; var33 = var1
     387 [-]: MOVE R34 R28 ; var34 = var28
     388 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     389 [-]: JUMP L55     ; goto L55
L45: 390 [-]: LOADNIL R30  ; var30 = nil
     391 [-]: SETTABLE R30 R5 R29; var30[var5] = var29
     392 [-]: JUMP L55     ; goto L55
L46: 393 [-]: LOADN R31 0  ; var31 = 0
     394 [-]: NAMECALL R29 R28 K77; var30 = var28; var29 = var28[0xC4DFF581]
     395 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     396 [-]: JUMPIFNOT R29 L49; goto L49 if not var29
     397 [-]: JUMPIF R4 L55; goto L55 if var4
     398 [-]: FASTCALL1 62 R1 L47; 
     399 [-]: MOVE R30 R1  ; var30 = var1
     400 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     401 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 402 [-]: JUMPIF R29 L48; goto L48 if var29
     403 [-]: MOVE R31 R1  ; var31 = var1
     404 [-]: NAMECALL R29 R28 K78; var30 = var28; var29 = var28[0x0DD961C5]
     405 [-]: CALL R29 3 1 ; var29(var30, var31)
L48: 406 [-]: LOADB R4 1   ; var4 = true
     407 [-]: JUMP L55     ; goto L55
L49: 408 [-]: MOVE R31 R20 ; var31 = var20
     409 [-]: NAMECALL R29 R28 K79; var30 = var28; var29 = var28[0x479483BB]
     410 [-]: CALL R29 3 1 ; var29(var30, var31)
     411 [-]: JUMPIFNOT R18 L55; goto L55 if not var18
     412 [-]: NAMECALL R29 R10 K67; var30 = var10; var29 = var10[0xD8140B94]
     413 [-]: CALL R29 2 2 ; var29 = var29(var30)
     414 [-]: JUMPIFNOT R29 L54; goto L54 if not var29
     415 [-]: GETIMPORT R30 44; var30 = _T["fireTrailAugment"]
     416 [-]: FASTCALL1 62 R30 L50; 
     417 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     418 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 419 [-]: JUMPIFNOT R29 L51; goto L51 if not var29
     420 [-]: GETIMPORT R29 9; var29 = _T
     421 [-]: NEWTABLE R30 0 0; var30 = {}
     422 [-]: SETTABLEKS R30 R29 K43; var30["fireTrailAugment"] = var29
L51: 423 [-]: GETIMPORT R31 44; var31 = _T["fireTrailAugment"]
     424 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     425 [-]: FASTCALL1 62 R30 L52; 
     426 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     427 [-]: CALL R29 2 2 ; var29 = var29(var30)
L52: 428 [-]: JUMPIFNOT R29 L53; goto L53 if not var29
     429 [-]: GETIMPORT R29 44; var29 = _T["fireTrailAugment"]
     430 [-]: LOADN R30 0  ; var30 = 0
     431 [-]: SETTABLE R30 R29 R15; var30[var29] = var15
L53: 432 [-]: GETIMPORT R29 44; var29 = _T["fireTrailAugment"]
     433 [-]: GETIMPORT R32 44; var32 = _T["fireTrailAugment"]
     434 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     435 [-]: NAMECALL R32 R12 K80; var33 = var12; var32 = var12[0x111F713C]
     436 [-]: CALL R32 2 2 ; var32 = var32(var33)
     437 [-]: ADD R30 R31 R32; var30 = var31 + var32
     438 [-]: SETTABLE R30 R29 R15; var30[var29] = var15
     439 [-]: GETIMPORT R29 34; var29 = 0x34291F5C[0x7258F36F]
     440 [-]: GETIMPORT R32 44; var32 = _T["fireTrailAugment"]
     441 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     442 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     443 [-]: MUL R30 R31 R32; var30 = var31 * var32
     444 [-]: CALL R29 2 2 ; var29 = var29(var30)
     445 [-]: MOVE R32 R12 ; var32 = var12
     446 [-]: NAMECALL R30 R29 K81; var31 = var29; var30 = var29[0xE4C4DC01]
     447 [-]: CALL R30 3 1 ; var30(var31, var32)
     448 [-]: NAMECALL R30 R29 K82; var31 = var29; var30 = var29[0x838305DE]
     449 [-]: CALL R30 2 2 ; var30 = var30(var31)
     450 [-]: SETTABLEKS R30 R19 K83; var30["buffData"] = var19
     451 [-]: MOVE R32 R19 ; var32 = var19
     452 [-]: LOADB R33 1  ; var33 = true
     453 [-]: LOADB R34 0  ; var34 = false
     454 [-]: NAMECALL R30 R1 K84; var31 = var1; var30 = var1[0x37E45FB5]
     455 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     456 [-]: JUMP L55     ; goto L55
L54: 457 [-]: LOADB R18 0  ; var18 = false
L55: 458 [-]: FORGLOOP R24 L42 2; 
     459 [-]: GETIMPORT R24 70; var24 = 0xCFC01047
     460 [-]: MOVE R25 R5  ; var25 = var5
     461 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     462 [-]: FORGPREP_NEXT R24 L58; 
L56: 463 [-]: FASTCALL1 62 R28 L57; 
     464 [-]: MOVE R30 R28 ; var30 = var28
     465 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     466 [-]: CALL R29 2 2 ; var29 = var29(var30)
L57: 467 [-]: JUMPIF R29 L58; goto L58 if var29
     468 [-]: NAMECALL R29 R28 K72; var30 = var28; var29 = var28[0x1AC1655C]
     469 [-]: CALL R29 2 2 ; var29 = var29(var30)
     470 [-]: MOVE R31 R7  ; var31 = var7
     471 [-]: NAMECALL R29 R29 K85; var30 = var29; var29 = var29[0x571105C9]
     472 [-]: CALL R29 3 1 ; var29(var30, var31)
     473 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     474 [-]: GETTABLEKS R29 R30 K86; var29 = var30[0x8F77150D]
     475 [-]: MOVE R30 R14 ; var30 = var14
     476 [-]: MOVE R31 R1  ; var31 = var1
     477 [-]: MOVE R32 R28 ; var32 = var28
     478 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L58: 479 [-]: FORGLOOP R24 L56 2; 
     480 [-]: MOVE R5 R23  ; var5 = var23
     481 [-]: GETIMPORT R24 88; var24 = 0xCBD666E1
     482 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     483 [-]: CALL R24 2 1 ; var24(var25)
     484 [-]: JUMPBACK L32 ; goto L32
L59: 485 [-]: GETIMPORT R21 70; var21 = 0xCFC01047
     486 [-]: MOVE R22 R5  ; var22 = var5
     487 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     488 [-]: FORGPREP_NEXT R21 L62; 
L60: 489 [-]: FASTCALL1 62 R25 L61; 
     490 [-]: MOVE R27 R25 ; var27 = var25
     491 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     492 [-]: CALL R26 2 2 ; var26 = var26(var27)
L61: 493 [-]: JUMPIF R26 L62; goto L62 if var26
     494 [-]: NAMECALL R26 R25 K72; var27 = var25; var26 = var25[0x1AC1655C]
     495 [-]: CALL R26 2 2 ; var26 = var26(var27)
     496 [-]: MOVE R28 R7  ; var28 = var7
     497 [-]: NAMECALL R26 R26 K85; var27 = var26; var26 = var26[0x571105C9]
     498 [-]: CALL R26 3 1 ; var26(var27, var28)
     499 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     500 [-]: GETTABLEKS R26 R27 K86; var26 = var27[0x8F77150D]
     501 [-]: MOVE R27 R14 ; var27 = var14
     502 [-]: MOVE R28 R1  ; var28 = var1
     503 [-]: MOVE R29 R25 ; var29 = var25
     504 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L62: 505 [-]: FORGLOOP R21 L60 2; 
     506 [-]: FASTCALL1 62 R0 L63; 
     507 [-]: MOVE R22 R0  ; var22 = var0
     508 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     509 [-]: CALL R21 2 2 ; var21 = var21(var22)
L63: 510 [-]: JUMPIF R21 L66; goto L66 if var21
     511 [-]: GETIMPORT R23 62; var23 = 0x1CE1C336
     512 [-]: NAMECALL R21 R0 K63; var22 = var0; var21 = var0[0xC1595BD5]
     513 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     514 [-]: GETIMPORT R22 65; var22 = 0xC8802016
     515 [-]: MOVE R23 R21 ; var23 = var21
     516 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     517 [-]: FORGPREP_INEXT R22 L65; 
L64: 518 [-]: NAMECALL R27 R26 K3; var28 = var26; var27 = var26[0xA2880940]
     519 [-]: CALL R27 2 1 ; var27(var28)
L65: 520 [-]: FORGLOOP R22 L64 2 [inext]; 
     521 [-]: NAMECALL R22 R0 K3; var23 = var0; var22 = var0[0xA2880940]
     522 [-]: CALL R22 2 1 ; var22(var23)
L66: 523 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF4E253B6]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: FASTCALL1 62 R0 L4; 
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA2880940]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 5:  33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x152E63CE]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  40 [-]: FASTCALL1 62 R0 L8; 
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  44 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      45 [-]: FASTCALL1 62 R1 L9; 
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  49 [-]: JUMPIF R4 L15; goto L15 if var4
L10:  50 [-]: FASTCALL1 62 R1 L11; 
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  54 [-]: NOT R4 R5    ; var4 = not var5
      55 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      56 [-]: LOADN R7 15  ; var7 = 15
      57 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x0E46E45B]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: NOT R4 R5    ; var4 = not var5
      60 [-]: JUMPIF R4 L12; goto L12 if var4
      61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xB6A7C46E]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: JUMPIF R4 L12; goto L12 if var4
      65 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xCF87D89E]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  67 [-]: JUMPIF R4 L13; goto L13 if var4
      68 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      69 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF4E253B6]
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: LOADB R2 0   ; var2 = false
      72 [-]: JUMP L14     ; goto L14
L13:  73 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      74 [-]: JUMPIF R2 L14; goto L14 if var2
      75 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x383D2E7D]
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: LOADB R2 1   ; var2 = true
L14:  78 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: JUMPBACK L7  ; goto L7
L15:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 839
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD8140B94]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADK R4 K4  ; var4 = 0.5
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x32316A21]
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: JUMPIF R4 L4 ; goto L4 if var4
      13 [-]: JUMPXEQKN R1 K6 L1 NOT; 
      14 [-]: LOADN R4 50  ; var4 = 50
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: LOADN R4 15  ; var4 = 15
      17 [-]: SETUPVAL R4 3; upvalues[4] = var3
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: SETUPVAL R4 4; upvalues[4] = var4
      20 [-]: LOADK R4 K7  ; var4 = 0.14999999999999999
      21 [-]: SETUPVAL R4 5; upvalues[4] = var5
      22 [-]: LOADN R4 3   ; var4 = 3
      23 [-]: SETUPVAL R4 6; upvalues[4] = var6
      24 [-]: LOADN R4 500 ; var4 = 500
      25 [-]: SETUPVAL R4 7; upvalues[4] = var7
      26 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      27 [-]: SETUPVAL R4 8; upvalues[4] = var8
      28 [-]: JUMP L8      ; goto L8
L 1:  29 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      30 [-]: LOADN R4 100 ; var4 = 100
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADN R4 20  ; var4 = 20
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: LOADN R4 6   ; var4 = 6
      35 [-]: SETUPVAL R4 4; upvalues[4] = var4
      36 [-]: LOADK R4 K7  ; var4 = 0.14999999999999999
      37 [-]: SETUPVAL R4 5; upvalues[4] = var5
      38 [-]: LOADN R4 4   ; var4 = 4
      39 [-]: SETUPVAL R4 6; upvalues[4] = var6
      40 [-]: LOADN R4 750 ; var4 = 750
      41 [-]: SETUPVAL R4 7; upvalues[4] = var7
      42 [-]: LOADK R4 K10 ; var4 = 0.25
      43 [-]: SETUPVAL R4 8; upvalues[4] = var8
      44 [-]: JUMP L8      ; goto L8
L 2:  45 [-]: JUMPXEQKN R1 K11 L3 NOT; 
      46 [-]: LOADN R4 150 ; var4 = 150
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 25  ; var4 = 25
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADK R4 K12 ; var4 = 7.5
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: LOADK R4 K13 ; var4 = 0.20000000000000001
      53 [-]: SETUPVAL R4 5; upvalues[4] = var5
      54 [-]: LOADN R4 5   ; var4 = 5
      55 [-]: SETUPVAL R4 6; upvalues[4] = var6
      56 [-]: LOADN R4 1000; var4 = 1000
      57 [-]: SETUPVAL R4 7; upvalues[4] = var7
      58 [-]: LOADK R4 K4  ; var4 = 0.5
      59 [-]: SETUPVAL R4 8; upvalues[4] = var8
      60 [-]: JUMP L8      ; goto L8
L 3:  61 [-]: LOADN R4 200 ; var4 = 200
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADN R4 30  ; var4 = 30
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
      65 [-]: LOADN R4 10  ; var4 = 10
      66 [-]: SETUPVAL R4 4; upvalues[4] = var4
      67 [-]: LOADK R4 K10 ; var4 = 0.25
      68 [-]: SETUPVAL R4 5; upvalues[4] = var5
      69 [-]: LOADN R4 6   ; var4 = 6
      70 [-]: SETUPVAL R4 6; upvalues[4] = var6
      71 [-]: LOADN R4 1250; var4 = 1250
      72 [-]: SETUPVAL R4 7; upvalues[4] = var7
      73 [-]: LOADK R4 K14 ; var4 = 0.75
      74 [-]: SETUPVAL R4 8; upvalues[4] = var8
      75 [-]: JUMP L8      ; goto L8
L 4:  76 [-]: JUMPXEQKN R1 K6 L5 NOT; 
      77 [-]: LOADN R4 0   ; var4 = 0
      78 [-]: SETUPVAL R4 2; upvalues[4] = var2
      79 [-]: LOADN R4 12  ; var4 = 12
      80 [-]: SETUPVAL R4 3; upvalues[4] = var3
      81 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      82 [-]: SETUPVAL R4 4; upvalues[4] = var4
      83 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      84 [-]: SETUPVAL R4 5; upvalues[4] = var5
      85 [-]: LOADN R4 4   ; var4 = 4
      86 [-]: SETUPVAL R4 6; upvalues[4] = var6
      87 [-]: LOADN R4 55  ; var4 = 55
      88 [-]: SETUPVAL R4 7; upvalues[4] = var7
      89 [-]: LOADN R4 1   ; var4 = 1
      90 [-]: SETUPVAL R4 8; upvalues[4] = var8
      91 [-]: JUMP L8      ; goto L8
L 5:  92 [-]: JUMPXEQKN R1 K9 L6 NOT; 
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: SETUPVAL R4 2; upvalues[4] = var2
      95 [-]: LOADN R4 12  ; var4 = 12
      96 [-]: SETUPVAL R4 3; upvalues[4] = var3
      97 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      98 [-]: SETUPVAL R4 4; upvalues[4] = var4
      99 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
     100 [-]: SETUPVAL R4 5; upvalues[4] = var5
     101 [-]: LOADN R4 4   ; var4 = 4
     102 [-]: SETUPVAL R4 6; upvalues[4] = var6
     103 [-]: LOADN R4 60  ; var4 = 60
     104 [-]: SETUPVAL R4 7; upvalues[4] = var7
     105 [-]: LOADN R4 1   ; var4 = 1
     106 [-]: SETUPVAL R4 8; upvalues[4] = var8
     107 [-]: JUMP L8      ; goto L8
L 6: 108 [-]: JUMPXEQKN R1 K11 L7 NOT; 
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: SETUPVAL R4 2; upvalues[4] = var2
     111 [-]: LOADN R4 12  ; var4 = 12
     112 [-]: SETUPVAL R4 3; upvalues[4] = var3
     113 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
     114 [-]: SETUPVAL R4 4; upvalues[4] = var4
     115 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
     116 [-]: SETUPVAL R4 5; upvalues[4] = var5
     117 [-]: LOADN R4 4   ; var4 = 4
     118 [-]: SETUPVAL R4 6; upvalues[4] = var6
     119 [-]: LOADN R4 65  ; var4 = 65
     120 [-]: SETUPVAL R4 7; upvalues[4] = var7
     121 [-]: LOADN R4 1   ; var4 = 1
     122 [-]: SETUPVAL R4 8; upvalues[4] = var8
     123 [-]: JUMP L8      ; goto L8
L 7: 124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: SETUPVAL R4 2; upvalues[4] = var2
     126 [-]: LOADN R4 12  ; var4 = 12
     127 [-]: SETUPVAL R4 3; upvalues[4] = var3
     128 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
     129 [-]: SETUPVAL R4 4; upvalues[4] = var4
     130 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
     131 [-]: SETUPVAL R4 5; upvalues[4] = var5
     132 [-]: LOADN R4 4   ; var4 = 4
     133 [-]: SETUPVAL R4 6; upvalues[4] = var6
     134 [-]: LOADN R4 70  ; var4 = 70
     135 [-]: SETUPVAL R4 7; upvalues[4] = var7
     136 [-]: LOADN R4 1   ; var4 = 1
     137 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 8: 138 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     139 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0xB43A6753]
     140 [-]: MOVE R5 R0   ; var5 = var0
     141 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
     142 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     143 [-]: FASTCALL1 62 R4 L9; 
     144 [-]: MOVE R6 R4   ; var6 = var4
     145 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 147 [-]: JUMPIF R5 L10; goto L10 if var5
     148 [-]: GETTABLEKS R5 R4 K18; var5 = var4["explosionRadius"]
     149 [-]: GETTABLEKS R6 R4 K19; var6 = var4["explosionDamage"]
     150 [-]: SETUPVAL R5 6; upvalues[5] = var6
     151 [-]: SETUPVAL R6 7; upvalues[6] = var7
     152 [-]: JUMP L11     ; goto L11
L10: 153 [-]: GETIMPORT R5 22; var5 = 0x34291F5C[0x7258F36F]
     154 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
     156 [-]: SETUPVAL R5 7; upvalues[5] = var7
L11: 157 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     158 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x18D05D30]
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
     160 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     161 [-]: GETIMPORT R5 28; var5 = _T["fireTrail"]
     162 [-]: JUMPXEQKNIL R5 L12 NOT; 
     163 [-]: GETIMPORT R5 29; var5 = _T
     164 [-]: NEWTABLE R6 0 0; var6 = {}
     165 [-]: SETTABLEKS R6 R5 K27; var6["fireTrail"] = var5
L12: 166 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x388577D5]
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
     168 [-]: GETIMPORT R7 28; var7 = _T["fireTrail"]
     169 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     170 [-]: JUMPXEQKNIL R6 L13 NOT; 
     171 [-]: GETIMPORT R6 28; var6 = _T["fireTrail"]
     172 [-]: NEWTABLE R7 0 0; var7 = {}
     173 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L13: 174 [-]: GETIMPORT R6 32; var6 = 0xA421AF95
     175 [-]: CALL R6 1 2  ; var6 = var6()
     176 [-]: GETIMPORT R7 24; var7 = 0x89326C93
     177 [-]: MOVE R9 R2   ; var9 = var2
     178 [-]: GETIMPORT R11 32; var11 = 0xA421AF95
     179 [-]: LOADN R12 0  ; var12 = 0
     180 [-]: LOADN R13 2  ; var13 = 2
     181 [-]: LOADN R14 0  ; var14 = 0
     182 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     183 [-]: SUB R10 R2 R11; var10 = var2 - var11
     184 [-]: MOVE R11 R3  ; var11 = var3
     185 [-]: LOADNIL R12  ; var12 = nil
     186 [-]: MOVE R13 R6  ; var13 = var6
     187 [-]: LOADB R14 1  ; var14 = true
     188 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xBD5D0EC1]
     189 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     190 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     191 [-]: GETIMPORT R7 32; var7 = 0xA421AF95
     192 [-]: LOADN R8 0   ; var8 = 0
     193 [-]: LOADK R9 K4  ; var9 = 0.5
     194 [-]: LOADN R10 0  ; var10 = 0
     195 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     196 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     197 [-]: JUMP L15     ; goto L15
L14: 198 [-]: MOVE R6 R2   ; var6 = var2
L15: 199 [-]: GETIMPORT R7 35; var7 = 0xB009BBC6
     200 [-]: GETIMPORT R8 37; var8 = 0x1CE1C336
     201 [-]: CALL R7 2 2  ; var7 = var7(var8)
     202 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0xDB7325E3]
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
     204 [-]: GETTABLEKS R8 R9 K39; var8 = var9["z"]
     205 [-]: LOADN R13 2  ; var13 = 2
     206 [-]: LOADK R14 K40; var14 = 3.1415927410125732
     207 [-]: MUL R12 R13 R14; var12 = var13 * var14
     208 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     209 [-]: MUL R11 R12 R13; var11 = var12 * var13
     210 [-]: DIV R10 R11 R8; var10 = var11 / var8
     211 [-]: FASTCALL1 7 R10 L16; 
     212 [-]: GETIMPORT R9 43; var9 = 0x5BCED4C4[0x99675E23]
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 214 [-]: LOADN R12 1  ; var12 = 1
     215 [-]: MOVE R10 R9  ; var10 = var9
     216 [-]: LOADN R11 1  ; var11 = 1
     217 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L17: 218 [-]: GETIMPORT R13 45; var13 = 0x00046924
     219 [-]: MULK R15 R12 K46; var15 = var12 * 360
     220 [-]: DIV R14 R15 R9; var14 = var15 / var9
     221 [-]: LOADN R15 0  ; var15 = 0
     222 [-]: LOADN R16 0  ; var16 = 0
     223 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     224 [-]: GETIMPORT R15 48; var15 = 0x492C7F2A
     225 [-]: GETIMPORT R16 32; var16 = 0xA421AF95
     226 [-]: LOADN R17 0  ; var17 = 0
     227 [-]: LOADN R18 0  ; var18 = 0
     228 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     229 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     230 [-]: MOVE R17 R13 ; var17 = var13
     231 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     232 [-]: ADD R14 R6 R15; var14 = var6 + var15
     233 [-]: GETIMPORT R17 28; var17 = _T["fireTrail"]
     234 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     235 [-]: DUPTABLE R17 52; 
     236 [-]: SETTABLEKS R14 R17 K49; var14["pos"] = var17
     237 [-]: GETIMPORT R18 32; var18 = 0xA421AF95
     238 [-]: GETTABLEKS R20 R13 K54; var20 = var13["heading"]
     239 [-]: ADDK R19 R20 K53; var19 = var20 + 90
     240 [-]: LOADN R20 0  ; var20 = 0
     241 [-]: LOADN R21 0  ; var21 = 0
     242 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     243 [-]: SETTABLEKS R18 R17 K50; var18["rot"] = var17
     244 [-]: LOADN R18 1  ; var18 = 1
     245 [-]: SETTABLEKS R18 R17 K51; var18["effectIndex"] = var17
     246 [-]: FASTCALL2 52 R16 R17 L18; 
     247 [-]: GETIMPORT R15 57; var15 = 0x33BDD652[0x23D5322F]
     248 [-]: CALL R15 3 1 ; var15(var16, var17)
L18: 249 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L19: 250 [-]: NAMECALL R5 R3 K58; var6 = var3; var5 = var3[0xF80FAE85]
     251 [-]: CALL R5 2 2  ; var5 = var5(var6)
     252 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     253 [-]: GETIMPORT R5 60; var5 = 0x34291F5C[0x5CB2ADF8]
     254 [-]: CALL R5 1 2  ; var5 = var5()
     255 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     256 [-]: SETTABLEKS R6 R5 K61; var6["radius"] = var5
     257 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     258 [-]: NAMECALL R6 R5 K62; var7 = var5; var6 = var5[0xF326045F]
     259 [-]: CALL R6 3 1  ; var6(var7, var8)
     260 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     261 [-]: SETTABLEKS R6 R5 K63; var6["baseProcChance"] = var5
     262 [-]: LOADB R6 1   ; var6 = true
     263 [-]: SETTABLEKS R6 R5 K64; var6["staticCoverOnly"] = var5
     264 [-]: MOVE R8 R2   ; var8 = var2
     265 [-]: NAMECALL R6 R5 K65; var7 = var5; var6 = var5[0x618938F0]
     266 [-]: CALL R6 3 1  ; var6(var7, var8)
     267 [-]: LOADN R8 3   ; var8 = 3
     268 [-]: LOADN R9 1   ; var9 = 1
     269 [-]: NAMECALL R6 R5 K66; var7 = var5; var6 = var5[0x1586E35E]
     270 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     271 [-]: MOVE R8 R3   ; var8 = var3
     272 [-]: NAMECALL R6 R5 K67; var7 = var5; var6 = var5[0x86CD00CB]
     273 [-]: CALL R6 3 1  ; var6(var7, var8)
     274 [-]: MOVE R8 R0   ; var8 = var0
     275 [-]: NAMECALL R6 R5 K68; var7 = var5; var6 = var5[0xF4DC3420]
     276 [-]: CALL R6 3 1  ; var6(var7, var8)
     277 [-]: LOADN R8 500 ; var8 = 500
     278 [-]: NAMECALL R6 R5 K69; var7 = var5; var6 = var5[0xCDB40C41]
     279 [-]: CALL R6 3 1  ; var6(var7, var8)
     280 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     281 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x32316A21]
     282 [-]: CALL R6 1 2  ; var6 = var6()
     283 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     284 [-]: LOADN R8 20  ; var8 = 20
     285 [-]: LOADB R9 1   ; var9 = true
     286 [-]: NAMECALL R6 R5 K70; var7 = var5; var6 = var5[0xFC0E440A]
     287 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L20: 288 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     289 [-]: MOVE R8 R5   ; var8 = var5
     290 [-]: NAMECALL R6 R6 K71; var7 = var6; var6 = var6[0x97DCFF30]
     291 [-]: CALL R6 3 1  ; var6(var7, var8)
L21: 292 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     293 [-]: GETIMPORT R7 73; var7 = 0x360BAA83
     294 [-]: MOVE R8 R2   ; var8 = var2
     295 [-]: GETIMPORT R9 75; var9 = ZERO_ROTATION
     296 [-]: MOVE R10 R0  ; var10 = var0
     297 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0x05909209]
     298 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     299 [-]: NAMECALL R5 R3 K77; var6 = var3; var5 = var3[0xA5E492D4]
     300 [-]: CALL R5 2 2  ; var5 = var5(var6)
     301 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     302 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     303 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0x7C1A0374]
     304 [-]: CALL R6 2 2  ; var6 = var6(var7)
     305 [-]: GETTABLEKS R5 R6 K79; var5 = var6["postProcess"]
     306 [-]: LOADN R6 1   ; var6 = 1
L22: 307 [-]: LOADN R7 0   ; var7 = 0
     308 [-]: JUMPIFNOTLT R7 R6 L23; goto L23 if var7 >= var1342572803
     309 [-]: MULK R9 R6 K80; var9 = var6 * 8
     310 [-]: NAMECALL R7 R5 K81; var8 = var5; var7 = var5[0xC7BDB630]
     311 [-]: CALL R7 3 1  ; var7(var8, var9)
     312 [-]: GETIMPORT R7 83; var7 = 0xCBD666E1
     313 [-]: LOADN R8 0   ; var8 = 0
     314 [-]: CALL R7 2 1  ; var7(var8)
     315 [-]: GETIMPORT R8 85; var8 = 0x67652851
     316 [-]: CALL R8 1 2  ; var8 = var8()
     317 [-]: MULK R7 R8 K6; var7 = var8 * 1
     318 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     319 [-]: JUMPBACK L22 ; goto L22
L23: 320 [-]: LOADN R9 0   ; var9 = 0
     321 [-]: NAMECALL R7 R5 K81; var8 = var5; var7 = var5[0xC7BDB630]
     322 [-]: CALL R7 3 1  ; var7(var8, var9)
L24: 323 [-]: RETURN R0 0  ; 



