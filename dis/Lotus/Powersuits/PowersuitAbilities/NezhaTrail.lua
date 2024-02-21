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
      14 [-]: LOADK R7 K8  ; var7 = 0.15000000596046448
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADN R9 500 ; var9 = 500
      17 [-]: LOADK R10 K9 ; var10 = 0.10000000149011612
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
      49 [-]: CAPTURE VAL R14; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE VAL R15; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R18; 
      59 [-]: SETGLOBAL R19 K12; "GetAbilityUpgradeLevelInfo" = var19
      60 [-]: NEWCLOSURE R19 P6; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: SETGLOBAL R19 K13; "GetAugmentDescriptionInfo" = var19
      64 [-]: DUPCLOSURE R19 K14; 
      65 [-]: SETGLOBAL R19 K15; "NpcEvaluateAbility" = var19
      66 [-]: DUPCLOSURE R19 K16; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R19 K17; "InitializeAbility" = var19
      69 [-]: NEWCLOSURE R19 P9; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE REF R11; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R7; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: SETGLOBAL R19 K18; "ActivateAbility" = var19
      79 [-]: NEWCLOSURE R19 P10; 
      80 [-]: CAPTURE REF R11; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: SETGLOBAL R19 K19; "DoAugmentKick" = var19
      86 [-]: NEWCLOSURE R19 P11; 
      87 [-]: CAPTURE VAL R14; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R1; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE REF R12; 
      93 [-]: SETGLOBAL R19 K20; "DeactivateAbility" = var19
      94 [-]: DUPCLOSURE R19 K21; 
      95 [-]: SETGLOBAL R19 K22; "CreateFire" = var19
      96 [-]: NEWCLOSURE R19 P13; 
      97 [-]: CAPTURE VAL R14; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: SETGLOBAL R19 K23; "TriggerWait" = var19
     101 [-]: NEWCLOSURE R19 P14; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: CAPTURE REF R4; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE REF R12; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: CAPTURE REF R3; 
     110 [-]: SETGLOBAL R19 K24; "HelperScript" = var19
     111 [-]: DUPCLOSURE R19 K25; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: CAPTURE VAL R15; 
     114 [-]: CAPTURE VAL R13; 
     115 [-]: SETGLOBAL R19 K26; "TrailUpdates" = var19
     116 [-]: NEWCLOSURE R19 P16; 
     117 [-]: CAPTURE VAL R14; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: CAPTURE REF R8; 
     120 [-]: CAPTURE REF R9; 
     121 [-]: CAPTURE REF R10; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: SETGLOBAL R19 K27; "TeleportBoom" = var19
     124 [-]: CLOSEUPVALS R3; 
     125 [-]: RETURN R0 0  ; 


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
      13 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 500 ; var1 = 500
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
      20 [-]: SETUPVAL R1 8; upvalues[1] = var8
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
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
      45 [-]: LOADK R1 K9  ; var1 = 0.20000000298023224
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
      74 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
      75 [-]: SETUPVAL R1 4; upvalues[1] = var4
      76 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
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
      90 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
      91 [-]: SETUPVAL R1 4; upvalues[1] = var4
      92 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
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
     106 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
     107 [-]: SETUPVAL R1 4; upvalues[1] = var4
     108 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
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
     121 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
     122 [-]: SETUPVAL R1 4; upvalues[1] = var4
     123 [-]: LOADK R1 K4  ; var1 = 0.10000000149011612
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
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: FASTCALL1 64 R7 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
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
      58 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1312545
      59 [-]: GETIMPORT R7 20; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      61 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xCDE10C4A]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var68924
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
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      19 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  25 [-]: NEWTABLE R0 1 0; var0 = {}
      26 [-]: DUPTABLE R3 12; 
      27 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_DURATION"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      31 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      32 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L1; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  37 [-]: DUPTABLE R3 12; 
      38 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
      39 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      42 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      43 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L2; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  48 [-]: DUPTABLE R3 12; 
      49 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
      50 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      51 [-]: LOADN R5 100 ; var5 = 100
      52 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      53 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      54 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      55 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      56 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L3; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  61 [-]: DUPTABLE R3 12; 
      62 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
      63 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      66 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      67 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L4; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  72 [-]: DUPTABLE R3 24; 
      73 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DPS"
      74 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      77 [-]: LOADK R4 K26 ; var4 = "<DT_FIRE>"
      78 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
      79 [-]: FASTCALL2 52 R0 R3 L5; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  83 [-]: DUPTABLE R3 24; 
      84 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      85 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      86 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      87 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      88 [-]: LOADK R4 K26 ; var4 = "<DT_FIRE>"
      89 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
      90 [-]: FASTCALL2 52 R0 R3 L6; 
      91 [-]: MOVE R2 R0   ; var2 = var0
      92 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  94 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      98 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      99 [-]: GETIMPORT R1 28; var1 = _T
     100 [-]: SETTABLEKS R0 R1 K29; var0["AbilityUpgradeLevelInfo"] = var1
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
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
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var459571
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
       5 [-]: FASTCALL1 64 R4 L0; 
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
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: DUPTABLE R9 4; 
       7 [-]: SETTABLEKS R4 R9 K0; var4["flameDuration"] = var9
       8 [-]: SETTABLEKS R5 R9 K1; var5["dps"] = var9
       9 [-]: SETTABLEKS R7 R9 K2; var7["explosionRadius"] = var9
      10 [-]: SETTABLEKS R8 R9 K3; var8["explosionDamage"] = var9
      11 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x5063EDC3]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x75ECAF0B]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0xDE321E6F]
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
      17 [-]: LOADB R13 0  ; var13 = false
      18 [-]: LOADN R14 0  ; var14 = 0
      19 [-]: JUMPIFNOTLT R14 R10 L1; goto L1 if var14 >= var69168
      20 [-]: LOADN R14 1  ; var14 = 1
      21 [-]: JUMPIFEQ R11 R14 L0; goto L0 if var11 == var16780550
      22 [-]: LOADB R13 0 +1; var13 = false
L 0:  23 [-]: LOADB R13 1  ; var13 = true
L 1:  24 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      25 [-]: LOADN R14 1  ; var14 = 1
      26 [-]: JUMPIFNOTEQ R11 R14 L5; goto L5 if var11 ~= var395830
      27 [-]: JUMPXEQKN R10 K8 L2 NOT; 
      28 [-]: LOADN R14 1  ; var14 = 1
      29 [-]: SETUPVAL R14 2; upvalues[14] = var2
      30 [-]: LOADN R14 6  ; var14 = 6
      31 [-]: SETUPVAL R14 3; upvalues[14] = var3
      32 [-]: JUMP L5      ; goto L5
L 2:  33 [-]: JUMPXEQKN R10 K9 L3 NOT; 
      34 [-]: LOADK R14 K10; var14 = 1.5
      35 [-]: SETUPVAL R14 2; upvalues[14] = var2
      36 [-]: LOADN R14 7  ; var14 = 7
      37 [-]: SETUPVAL R14 3; upvalues[14] = var3
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: JUMPXEQKN R10 K11 L4 NOT; 
      40 [-]: LOADN R14 2  ; var14 = 2
      41 [-]: SETUPVAL R14 2; upvalues[14] = var2
      42 [-]: LOADN R14 8  ; var14 = 8
      43 [-]: SETUPVAL R14 3; upvalues[14] = var3
      44 [-]: JUMP L5      ; goto L5
L 4:  45 [-]: LOADK R14 K12; var14 = 2.5
      46 [-]: SETUPVAL R14 2; upvalues[14] = var2
      47 [-]: LOADN R14 10 ; var14 = 10
      48 [-]: SETUPVAL R14 3; upvalues[14] = var3
L 5:  49 [-]: NAMECALL R15 R1 K7; var16 = var1; var15 = var1[0xDE321E6F]
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: NAMECALL R16 R15 K13; var17 = var15; var16 = var15[0xF7D48EE0]
      52 [-]: CALL R16 2 2 ; var16 = var16(var17)
      53 [-]: NAMECALL R17 R16 K14; var18 = var16; var17 = var16[0xCDE10C4A]
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: LOADN R18 1  ; var18 = 1
      56 [-]: JUMPIFNOTEQ R11 R18 L6; goto L6 if var11 ~= var201788
      57 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      58 [-]: LOADN R21 3  ; var21 = 3
      59 [-]: MOVE R22 R17 ; var22 = var17
      60 [-]: MOVE R23 R16 ; var23 = var16
      61 [-]: NAMECALL R18 R15 K15; var19 = var15; var18 = var15[0xE9F54086]
      62 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
      63 [-]: MOVE R14 R18 ; var14 = var18
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: LOADNIL R14  ; var14 = nil
L 7:  66 [-]: SETTABLEKS R14 R9 K16; var14["augmentDuration"] = var9
L 8:  67 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      68 [-]: GETTABLEKS R14 R15 K17; var14 = var15[0xF43AF54F]
      69 [-]: MOVE R15 R0  ; var15 = var0
      70 [-]: GETIMPORT R16 19; var16 = 0x6687F6E0
      71 [-]: MOVE R17 R9  ; var17 = var9
      72 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      73 [-]: GETIMPORT R16 21; var16 = 0x17C91A14
      74 [-]: GETIMPORT R17 23; var17 = 0x0469F296
      75 [-]: LOADK R18 K24; var18 = "GAME_L1_WEAPON1"
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
      78 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
      79 [-]: MOVE R20 R0  ; var20 = var0
      80 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
      81 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      82 [-]: NAMECALL R14 R12 K30; var15 = var12; var14 = var12[0x6771A26F]
      83 [-]: CALL R14 2 1 ; var14(var15)
      84 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      85 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0x3B832566]
      86 [-]: MOVE R15 R1  ; var15 = var1
      87 [-]: GETIMPORT R16 19; var16 = 0x6687F6E0
      88 [-]: LOADB R17 0  ; var17 = false
      89 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      90 [-]: LOADB R16 1  ; var16 = true
      91 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x68B88E58]
      92 [-]: CALL R14 3 1 ; var14(var15, var16)
      93 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x388577D5]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      96 [-]: GETIMPORT R15 36; var15 = _T["fireTrailAugment"]
      97 [-]: JUMPXEQKNIL R15 L9; 
      98 [-]: GETIMPORT R16 36; var16 = _T["fireTrailAugment"]
      99 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     100 [-]: JUMPXEQKNIL R15 L9; 
     101 [-]: GETIMPORT R16 36; var16 = _T["fireTrailAugment"]
     102 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var-1224143041
     105 [-]: GETTABLEKS R15 R9 K16; var15 = var9["augmentDuration"]
     106 [-]: SETUPVAL R15 3; upvalues[15] = var3
     107 [-]: GETIMPORT R17 23; var17 = 0x0469F296
     108 [-]: LOADK R18 K37; var18 = "DoAugmentKick"
     109 [-]: CALL R17 2 2 ; var17 = var17(var18)
     110 [-]: LOADB R18 0  ; var18 = false
     111 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xD5F7912B]
     112 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     113 [-]: GETIMPORT R15 41; var15 = 0x6C97A788[0x608BC054]
     114 [-]: CALL R15 1 2 ; var15 = var15()
     115 [-]: SETTABLEKS R1 R15 K42; var1["instigator"] = var15
     116 [-]: NEWTABLE R16 0 1; var16 = {}
     117 [-]: MOVE R17 R1  ; var17 = var1
     118 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     119 [-]: SETTABLEKS R16 R15 K43; var16["affected"] = var15
     120 [-]: GETIMPORT R16 19; var16 = 0x6687F6E0
     121 [-]: SETTABLEKS R16 R15 K44; var16["abilityType"] = var15
     122 [-]: SETTABLEKS R11 R15 K45; var11["augmentType"] = var15
     123 [-]: MOVE R18 R15 ; var18 = var15
     124 [-]: LOADB R19 0  ; var19 = false
     125 [-]: LOADB R20 0  ; var20 = false
     126 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x37E45FB5]
     127 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     128 [-]: GETIMPORT R16 36; var16 = _T["fireTrailAugment"]
     129 [-]: LOADNIL R17  ; var17 = nil
     130 [-]: SETTABLE R17 R16 R14; var17[var16] = var14
     131 [-]: GETIMPORT R16 48; var16 = 0x4EC73E73
     132 [-]: GETIMPORT R17 36; var17 = _T["fireTrailAugment"]
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: JUMPXEQKNIL R16 L11 NOT; 
     135 [-]: GETIMPORT R16 49; var16 = _T
     136 [-]: LOADNIL R17  ; var17 = nil
     137 [-]: SETTABLEKS R17 R16 K35; var17["fireTrailAugment"] = var16
     138 [-]: JUMP L11     ; goto L11
L 9: 139 [-]: LOADN R17 15 ; var17 = 15
     140 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x0E46E45B]
     141 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     142 [-]: JUMPIF R15 L10; goto L10 if var15
     143 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x283A8730]
     144 [-]: CALL R15 2 1 ; var15(var16)
     145 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0x020D4331]
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: GETIMPORT R17 54; var17 = 0xA421AF95
     148 [-]: LOADN R18 0  ; var18 = 0
     149 [-]: LOADN R19 10 ; var19 = 10
     150 [-]: LOADN R20 0  ; var20 = 0
     151 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     152 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xCDADCD5D]
     153 [-]: CALL R15 0 1 ; var15(var16, ...)
L10: 154 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     155 [-]: GETTABLEKS R15 R16 K56; var15 = var16[0x8D11E79E]
     156 [-]: MOVE R16 R0  ; var16 = var0
     157 [-]: GETIMPORT R17 58; var17 = 0x0ED8B456
     158 [-]: LOADK R18 K59; var18 = "NezhaTrailActivate"
     159 [-]: LOADB R19 0  ; var19 = false
     160 [-]: LOADN R20 2  ; var20 = 2
     161 [-]: LOADN R21 1  ; var21 = 1
     162 [-]: LOADB R22 0  ; var22 = false
     163 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     164 [-]: GETIMPORT R15 61; var15 = 0x89326C93
     165 [-]: GETIMPORT R17 63; var17 = 0x3D88B2F8
     166 [-]: GETIMPORT R20 23; var20 = 0x0469F296
     167 [-]: LOADK R21 K64; var21 = "GAME_R1_WEAPON1"
     168 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     169 [-]: NAMECALL R18 R1 K65; var19 = var1; var18 = var1[0x003C792F]
     170 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     171 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     172 [-]: MOVE R20 R0  ; var20 = var0
     173 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x05909209]
     174 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L11: 175 [-]: LOADB R17 0  ; var17 = false
     176 [-]: NAMECALL R15 R0 K32; var16 = var0; var15 = var0[0x68B88E58]
     177 [-]: CALL R15 3 1 ; var15(var16, var17)
     178 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     179 [-]: GETTABLEKS R15 R16 K67; var15 = var16[0x32316A21]
     180 [-]: CALL R15 1 2 ; var15 = var15()
     181 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     182 [-]: LOADN R17 51 ; var17 = 51
     183 [-]: LOADN R18 2  ; var18 = 2
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: NAMECALL R15 R12 K68; var16 = var12; var15 = var12[0x5E6704FF]
     186 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L12: 187 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     188 [-]: GETTABLEKS R15 R16 K31; var15 = var16[0x3B832566]
     189 [-]: MOVE R16 R1  ; var16 = var1
     190 [-]: GETIMPORT R17 19; var17 = 0x6687F6E0
     191 [-]: LOADB R18 1  ; var18 = true
     192 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     193 [-]: GETIMPORT R15 61; var15 = 0x89326C93
     194 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x18D05D30]
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
     196 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     197 [-]: LOADN R17 86 ; var17 = 86
     198 [-]: LOADN R18 3  ; var18 = 3
     199 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     200 [-]: NAMECALL R15 R12 K68; var16 = var12; var15 = var12[0x5E6704FF]
     201 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     202 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     203 [-]: GETTABLEKS R15 R16 K67; var15 = var16[0x32316A21]
     204 [-]: CALL R15 1 2 ; var15 = var15()
     205 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     206 [-]: LOADN R17 155; var17 = 155
     207 [-]: LOADN R18 3  ; var18 = 3
     208 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     209 [-]: NAMECALL R15 R12 K68; var16 = var12; var15 = var12[0x5E6704FF]
     210 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L13: 211 [-]: NAMECALL R15 R0 K70; var16 = var0; var15 = var0[0x0D0482E0]
     212 [-]: CALL R15 2 1 ; var15(var16)
     213 [-]: LOADB R17 1  ; var17 = true
     214 [-]: NAMECALL R15 R0 K71; var16 = var0; var15 = var0[0x79F6AF86]
     215 [-]: CALL R15 3 1 ; var15(var16, var17)
     216 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     217 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0x6A4E4088]
     218 [-]: CALL R15 2 1 ; var15(var16)
L14: 219 [-]: GETIMPORT R17 74; var17 = 0x6309145B
     220 [-]: GETIMPORT R18 76; var18 = EMPTY_SYMBOL
     221 [-]: GETIMPORT R19 26; var19 = ZERO_VECTOR
     222 [-]: GETIMPORT R20 28; var20 = ZERO_ROTATION
     223 [-]: MOVE R21 R0  ; var21 = var0
     224 [-]: NAMECALL R15 R1 K29; var16 = var1; var15 = var1[0x47901F07]
     225 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     226 [-]: LOADNIL R15  ; var15 = nil
     227 [-]: GETIMPORT R16 61; var16 = 0x89326C93
     228 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0x18D05D30]
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
     230 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     231 [-]: GETIMPORT R16 61; var16 = 0x89326C93
     232 [-]: GETIMPORT R18 78; var18 = 0xA3A002FA
     233 [-]: NAMECALL R19 R1 K79; var20 = var1; var19 = var1[0xD1586535]
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
     235 [-]: GETIMPORT R20 28; var20 = ZERO_ROTATION
     236 [-]: MOVE R21 R1  ; var21 = var1
     237 [-]: NAMECALL R16 R16 K66; var17 = var16; var16 = var16[0x05909209]
     238 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     239 [-]: MOVE R15 R16 ; var15 = var16
     240 [-]: FASTCALL1 64 R15 L15; 
     241 [-]: MOVE R17 R15 ; var17 = var15
     242 [-]: GETIMPORT R16 81; var16 = 0x7B998233
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 244 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     245 [-]: NAMECALL R16 R0 K82; var17 = var0; var16 = var0[0x949398C2]
     246 [-]: CALL R16 2 1 ; var16(var17)
     247 [-]: RETURN R0 0  ; 
L16: 248 [-]: GETIMPORT R16 84; var16 = 0xB009BBC6
     249 [-]: GETIMPORT R17 86; var17 = 0x1CE1C336
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
     251 [-]: NAMECALL R19 R16 K87; var20 = var16; var19 = var16[0xDB7325E3]
     252 [-]: CALL R19 2 2 ; var19 = var19(var20)
     253 [-]: GETTABLEKS R18 R19 K88; var18 = var19["y"]
          255 [-]: NAMECALL R19 R16 K87; var20 = var16; var19 = var16[0xDB7325E3]
     256 [-]: CALL R19 2 2 ; var19 = var19(var20)
     257 [-]: GETTABLEKS R18 R19 K89; var18 = var19["z"]
     258 [-]: NAMECALL R19 R1 K79; var20 = var1; var19 = var1[0xD1586535]
     259 [-]: CALL R19 2 2 ; var19 = var19(var20)
     260 [-]: GETTABLEKS R21 R19 K91; var21 = var19["x"]
     261 [-]: SUBK R20 R21 K90; var20 = var21 - 1000
     262 [-]: SETTABLEKS R20 R19 K91; var20["x"] = var19
     263 [-]: GETIMPORT R20 23; var20 = 0x0469F296
     264 [-]: LOADK R21 K92; var21 = "CreateFire"
     265 [-]: CALL R20 2 2 ; var20 = var20(var21)
     266 [-]: NAMECALL R21 R1 K93; var22 = var1; var21 = var1[0x4ACCF179]
     267 [-]: CALL R21 2 2 ; var21 = var21(var22)
     268 [-]: GETIMPORT R22 19; var22 = 0x6687F6E0
     269 [-]: NAMECALL R22 R22 K14; var23 = var22; var22 = var22[0xCDE10C4A]
     270 [-]: CALL R22 2 2 ; var22 = var22(var23)
     271 [-]: GETIMPORT R23 95; var23 = _T["AddAbilityTimer"]
     272 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     273 [-]: GETIMPORT R23 95; var23 = _T["AddAbilityTimer"]
     274 [-]: MOVE R24 R22 ; var24 = var22
     275 [-]: MOVE R25 R1  ; var25 = var1
     276 [-]: MOVE R26 R6  ; var26 = var6
     277 [-]: LOADN R27 0  ; var27 = 0
     278 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L17: 279 [-]: LOADN R23 0  ; var23 = 0
     280 [-]: JUMPIFNOTLT R23 R6 L31; goto L31 if var23 >= var50413629
     281 [-]: FASTCALL1 64 R1 L18; 
     282 [-]: MOVE R24 R1  ; var24 = var1
     283 [-]: GETIMPORT R23 81; var23 = 0x7B998233
     284 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 285 [-]: JUMPIF R23 L31; goto L31 if var23
     286 [-]: NAMECALL R23 R1 K96; var24 = var1; var23 = var1[0x2047CFE7]
     287 [-]: CALL R23 2 2 ; var23 = var23(var24)
     288 [-]: JUMPIF R23 L31; goto L31 if var23
     289 [-]: NAMECALL R23 R1 K97; var24 = var1; var23 = var1[0x73901ACF]
     290 [-]: CALL R23 2 2 ; var23 = var23(var24)
     291 [-]: JUMPIF R23 L31; goto L31 if var23
     292 [-]: GETIMPORT R23 19; var23 = 0x6687F6E0
     293 [-]: NAMECALL R23 R23 K98; var24 = var23; var23 = var23[0x30F46140]
     294 [-]: CALL R23 2 2 ; var23 = var23(var24)
     295 [-]: JUMPIF R23 L31; goto L31 if var23
     296 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     297 [-]: NAMECALL R23 R1 K79; var24 = var1; var23 = var1[0xD1586535]
     298 [-]: CALL R23 2 2 ; var23 = var23(var24)
     299 [-]: GETTABLEKS R25 R23 K88; var25 = var23["y"]
     300 [-]: ADD R24 R25 R17; var24 = var25 + var17
     301 [-]: SETTABLEKS R24 R23 K88; var24["y"] = var23
     302 [-]: GETIMPORT R24 100; var24 = 0x03EA2485
     303 [-]: MOVE R25 R23 ; var25 = var23
     304 [-]: MOVE R26 R19 ; var26 = var19
     305 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     306 [-]: JUMPIFNOTLE R18 R24 L23; goto L23 if var18 > var990000
     307 [-]: LOADN R27 15 ; var27 = 15
     308 [-]: NAMECALL R25 R1 K50; var26 = var1; var25 = var1[0x0E46E45B]
     309 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     310 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
     311 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     312 [-]: NAMECALL R25 R1 K101; var26 = var1; var25 = var1[0xB6A7C46E]
     313 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     314 [-]: JUMPIF R25 L19; goto L19 if var25
     315 [-]: NAMECALL R25 R1 K102; var26 = var1; var25 = var1[0xCF87D89E]
     316 [-]: CALL R25 2 2 ; var25 = var25(var26)
     317 [-]: JUMPIFNOT R25 L23; goto L23 if not var25
L19: 318 [-]: GETIMPORT R25 104; var25 = 0x6C97A788[0x733FC736]
     319 [-]: LOADB R26 1  ; var26 = true
     320 [-]: CALL R25 2 2 ; var25 = var25(var26)
     321 [-]: MOVE R28 R23 ; var28 = var23
     322 [-]: NAMECALL R26 R25 K105; var27 = var25; var26 = var25[0xDAE055BA]
     323 [-]: CALL R26 3 1 ; var26(var27, var28)
     324 [-]: NAMECALL R26 R1 K106; var27 = var1; var26 = var1[0xCB3851B8]
     325 [-]: CALL R26 2 2 ; var26 = var26(var27)
     326 [-]: MULK R27 R18 K9; var27 = var18 * 2
     327 [-]: JUMPIFNOTLT R24 R27 L20; goto L20 if var24 >= var7084833
     328 [-]: GETIMPORT R27 108; var27 = 0x20B7F774
     329 [-]: MOVE R28 R19 ; var28 = var19
     330 [-]: MOVE R29 R23 ; var29 = var23
     331 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     332 [-]: MOVE R26 R27 ; var26 = var27
L20: 333 [-]: GETIMPORT R29 54; var29 = 0xA421AF95
     334 [-]: GETTABLEKS R30 R26 K109; var30 = var26["heading"]
     335 [-]: GETTABLEKS R31 R26 K110; var31 = var26["pitch"]
     336 [-]: GETTABLEKS R32 R26 K111; var32 = var26["bank"]
     337 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     338 [-]: NAMECALL R27 R25 K105; var28 = var25; var27 = var25[0xDAE055BA]
     339 [-]: CALL R27 0 1 ; var27(var28, ...)
     340 [-]: LOADN R27 1  ; var27 = 1
     341 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     342 [-]: NAMECALL R28 R1 K101; var29 = var1; var28 = var1[0xB6A7C46E]
     343 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     344 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     345 [-]: LOADN R27 2  ; var27 = 2
     346 [-]: JUMP L22     ; goto L22
L21: 347 [-]: NAMECALL R28 R1 K102; var29 = var1; var28 = var1[0xCF87D89E]
     348 [-]: CALL R28 2 2 ; var28 = var28(var29)
     349 [-]: JUMPIFNOT R28 L22; goto L22 if not var28
     350 [-]: LOADN R27 3  ; var27 = 3
L22: 351 [-]: MOVE R30 R27 ; var30 = var27
     352 [-]: NAMECALL R28 R25 K112; var29 = var25; var28 = var25[0x80925B98]
     353 [-]: CALL R28 3 1 ; var28(var29, var30)
     354 [-]: GETIMPORT R30 19; var30 = 0x6687F6E0
     355 [-]: MOVE R31 R20 ; var31 = var20
     356 [-]: MOVE R32 R25 ; var32 = var25
     357 [-]: NAMECALL R28 R0 K113; var29 = var0; var28 = var0[0x3CC932F9]
     358 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     359 [-]: MOVE R19 R23 ; var19 = var23
L23: 360 [-]: GETIMPORT R23 61; var23 = 0x89326C93
     361 [-]: NAMECALL R23 R23 K69; var24 = var23; var23 = var23[0x18D05D30]
     362 [-]: CALL R23 2 2 ; var23 = var23(var24)
     363 [-]: JUMPIFNOT R23 L30; goto L30 if not var23
     364 [-]: GETIMPORT R23 115; var23 = _T["fireTrail"]
     365 [-]: JUMPXEQKNIL R23 L30; 
     366 [-]: FASTCALL1 64 R15 L24; 
     367 [-]: MOVE R24 R15 ; var24 = var15
     368 [-]: GETIMPORT R23 81; var23 = 0x7B998233
     369 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 370 [-]: JUMPIF R23 L30; goto L30 if var23
     371 [-]: GETIMPORT R23 117; var23 = 0xC8802016
     372 [-]: GETIMPORT R26 115; var26 = _T["fireTrail"]
     373 [-]: GETTABLE R24 R26 R14; var24 = var26[var14]
     374 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     375 [-]: FORGPREP_INEXT R23 L29; 
L25: 376 [-]: GETIMPORT R28 61; var28 = 0x89326C93
     377 [-]: GETIMPORT R30 86; var30 = 0x1CE1C336
     378 [-]: GETTABLEKS R31 R27 K118; var31 = var27["pos"]
     379 [-]: GETIMPORT R32 120; var32 = 0x00046924
     380 [-]: GETTABLEKS R34 R27 K121; var34 = var27["rot"]
     381 [-]: GETTABLEKS R33 R34 K91; var33 = var34["x"]
     382 [-]: GETTABLEKS R35 R27 K121; var35 = var27["rot"]
     383 [-]: GETTABLEKS R34 R35 K88; var34 = var35["y"]
     384 [-]: GETTABLEKS R36 R27 K121; var36 = var27["rot"]
     385 [-]: GETTABLEKS R35 R36 K89; var35 = var36["z"]
     386 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     387 [-]: MOVE R33 R1  ; var33 = var1
     388 [-]: NAMECALL R28 R28 K66; var29 = var28; var28 = var28[0x05909209]
     389 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     390 [-]: FASTCALL1 64 R28 L26; 
     391 [-]: MOVE R30 R28 ; var30 = var28
     392 [-]: GETIMPORT R29 81; var29 = 0x7B998233
     393 [-]: CALL R29 2 2 ; var29 = var29(var30)
L26: 394 [-]: JUMPIF R29 L29; goto L29 if var29
     395 [-]: MOVE R31 R15 ; var31 = var15
     396 [-]: GETIMPORT R32 76; var32 = EMPTY_SYMBOL
     397 [-]: NAMECALL R29 R28 K122; var30 = var28; var29 = var28[0xA83B7094]
     398 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     399 [-]: MOVE R31 R1  ; var31 = var1
     400 [-]: NAMECALL R29 R28 K123; var30 = var28; var29 = var28[0xA9365339]
     401 [-]: CALL R29 3 1 ; var29(var30, var31)
     402 [-]: GETIMPORT R32 125; var32 = 0x222FBEA6
     403 [-]: GETTABLEKS R35 R27 K126; var35 = var27["effectIndex"]
     404 [-]: FASTCALL1 12 R35 L27; 
     405 [-]: GETIMPORT R34 129; var34 = 0x5BCED4C4[0x55F27C30]
     406 [-]: CALL R34 2 2 ; var34 = var34(var35)
L27: 407 [-]: GETIMPORT R36 125; var36 = 0x222FBEA6
     408 [-]: LENGTH R35 R36; var35 = #var36
     409 [-]: FASTCALL2 19 R34 R35 L28; 
     410 [-]: GETIMPORT R33 131; var33 = 0x5BCED4C4[0xAC1B386A]
     411 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L28: 412 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     413 [-]: GETIMPORT R32 76; var32 = EMPTY_SYMBOL
     414 [-]: GETIMPORT R33 26; var33 = ZERO_VECTOR
     415 [-]: GETIMPORT R34 28; var34 = ZERO_ROTATION
     416 [-]: MOVE R35 R0  ; var35 = var0
     417 [-]: NAMECALL R29 R28 K29; var30 = var28; var29 = var28[0x47901F07]
     418 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
L29: 419 [-]: FORGLOOP R23 L25 2 [inext]; 
     420 [-]: GETIMPORT R23 115; var23 = _T["fireTrail"]
     421 [-]: LOADNIL R24  ; var24 = nil
     422 [-]: SETTABLE R24 R23 R14; var24[var23] = var14
L30: 423 [-]: GETIMPORT R23 133; var23 = 0xCBD666E1
     424 [-]: LOADN R24 0  ; var24 = 0
     425 [-]: CALL R23 2 1 ; var23(var24)
     426 [-]: GETIMPORT R23 135; var23 = 0x67652851
     427 [-]: CALL R23 1 2 ; var23 = var23()
     428 [-]: SUB R6 R6 R23; var6 = var6 - var23
     429 [-]: JUMPBACK L17 ; goto L17
L31: 430 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     431 [-]: GETIMPORT R23 137; var23 = _T["nezhaTrailExpired"]
     432 [-]: JUMPXEQKNIL R23 L32 NOT; 
     433 [-]: GETIMPORT R23 49; var23 = _T
     434 [-]: NEWTABLE R24 0 0; var24 = {}
     435 [-]: SETTABLEKS R24 R23 K136; var24["nezhaTrailExpired"] = var23
L32: 436 [-]: GETIMPORT R23 137; var23 = _T["nezhaTrailExpired"]
     437 [-]: LOADB R24 1  ; var24 = true
     438 [-]: SETTABLE R24 R23 R14; var24[var23] = var14
L33: 439 [-]: RETURN R0 0  ; 


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
     106 [-]: FASTCALL1 64 R18 L4; 
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
     142 [-]: LOADK R20 K69; var20 = 0.10000000149011612
     143 [-]: CALL R19 2 1 ; var19(var20)
     144 [-]: FORNLOOP R15 L3; nforloop end - iterate + goto L3
L 7: 145 [-]: GETIMPORT R15 68; var15 = 0xCBD666E1
     146 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     147 [-]: CALL R15 2 1 ; var15(var16)
     148 [-]: GETIMPORT R15 71; var15 = 0xC8802016
     149 [-]: MOVE R16 R6  ; var16 = var6
     150 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     151 [-]: FORGPREP_INEXT R15 L11; 
L 8: 152 [-]: FASTCALL1 64 R19 L9; 
     153 [-]: MOVE R21 R19 ; var21 = var19
     154 [-]: GETIMPORT R20 47; var20 = 0x7B998233
     155 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 156 [-]: JUMPIF R20 L10; goto L10 if var20
     157 [-]: NAMECALL R20 R19 K72; var21 = var19; var20 = var19[0xA2880940]
     158 [-]: CALL R20 2 1 ; var20(var21)
L10: 159 [-]: GETIMPORT R20 68; var20 = 0xCBD666E1
     160 [-]: LOADK R21 K69; var21 = 0.10000000149011612
     161 [-]: CALL R20 2 1 ; var20(var21)
L11: 162 [-]: FORGLOOP R15 L8 2 [inext]; 
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       6
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
L 0:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      19 [-]: LOADN R7 86  ; var7 = 86
      20 [-]: LOADN R8 3   ; var8 = 3
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x12DD9DA2]
      23 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x32316A21]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      28 [-]: LOADN R7 155 ; var7 = 155
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x12DD9DA2]
      32 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  33 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      34 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x3B832566]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x388577D5]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R7 15; var7 = _T["fireTrail"]
      42 [-]: FASTCALL1 64 R7 L2; 
      43 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  45 [-]: JUMPIF R6 L3 ; goto L3 if var6
      46 [-]: GETIMPORT R6 15; var6 = _T["fireTrail"]
      47 [-]: LOADNIL R7   ; var7 = nil
      48 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 3:  49 [-]: GETIMPORT R8 19; var8 = 0x6309145B
      50 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xC9F6A7D7]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: FASTCALL1 64 R6 L4; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L5 ; goto L5 if var7
      57 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xA2880940]
      58 [-]: CALL R7 2 1  ; var7(var8)
L 5:  59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      61 [-]: CALL R7 1 2  ; var7 = var7()
      62 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      63 [-]: LOADN R9 51  ; var9 = 51
      64 [-]: LOADN R10 2  ; var10 = 2
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x12DD9DA2]
      67 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  68 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x5063EDC3]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x75ECAF0B]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: JUMPIFNOTLT R9 R7 L16; goto L16 if var9 >= var67888
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: JUMPIFNOTEQ R8 R9 L16; goto L16 if var8 ~= var67846
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: GETIMPORT R10 25; var10 = _T["nezhaTrailExpired"]
      78 [-]: JUMPXEQKNIL R10 L7; 
      79 [-]: GETIMPORT R11 25; var11 = _T["nezhaTrailExpired"]
      80 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      81 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: GETIMPORT R10 25; var10 = _T["nezhaTrailExpired"]
      84 [-]: LOADNIL R11  ; var11 = nil
      85 [-]: SETTABLE R11 R10 R5; var11[var10] = var5
      86 [-]: GETIMPORT R10 27; var10 = 0x4EC73E73
      87 [-]: GETIMPORT R11 25; var11 = _T["nezhaTrailExpired"]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: JUMPXEQKNIL R10 L7 NOT; 
      90 [-]: GETIMPORT R10 28; var10 = _T
      91 [-]: LOADNIL R11  ; var11 = nil
      92 [-]: SETTABLEKS R11 R10 K24; var11["nezhaTrailExpired"] = var10
L 7:  93 [-]: GETIMPORT R11 30; var11 = _T["fireTrailAugment"]
      94 [-]: FASTCALL1 64 R11 L8; 
      95 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  97 [-]: JUMPIF R10 L16; goto L16 if var10
      98 [-]: GETIMPORT R11 30; var11 = _T["fireTrailAugment"]
      99 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     100 [-]: JUMPXEQKNIL R10 L16; 
     101 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     102 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x2047CFE7]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: JUMPIF R10 L15; goto L15 if var10
     105 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x73901ACF]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: JUMPIF R10 L15; goto L15 if var10
     108 [-]: GETIMPORT R11 30; var11 = _T["fireTrailAugment"]
     109 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var68144
     112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: JUMPIFNOTEQ R8 R10 L12; goto L12 if var8 ~= var395062
     114 [-]: JUMPXEQKN R7 K33 L9 NOT; 
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: SETUPVAL R10 4; upvalues[10] = var4
     117 [-]: LOADN R10 6  ; var10 = 6
     118 [-]: SETUPVAL R10 5; upvalues[10] = var5
     119 [-]: JUMP L12     ; goto L12
L 9: 120 [-]: JUMPXEQKN R7 K34 L10 NOT; 
     121 [-]: LOADK R10 K35; var10 = 1.5
     122 [-]: SETUPVAL R10 4; upvalues[10] = var4
     123 [-]: LOADN R10 7  ; var10 = 7
     124 [-]: SETUPVAL R10 5; upvalues[10] = var5
     125 [-]: JUMP L12     ; goto L12
L10: 126 [-]: JUMPXEQKN R7 K36 L11 NOT; 
     127 [-]: LOADN R10 2  ; var10 = 2
     128 [-]: SETUPVAL R10 4; upvalues[10] = var4
     129 [-]: LOADN R10 8  ; var10 = 8
     130 [-]: SETUPVAL R10 5; upvalues[10] = var5
     131 [-]: JUMP L12     ; goto L12
L11: 132 [-]: LOADK R10 K37; var10 = 2.5
     133 [-]: SETUPVAL R10 4; upvalues[10] = var4
     134 [-]: LOADN R10 10 ; var10 = 10
     135 [-]: SETUPVAL R10 5; upvalues[10] = var5
L12: 136 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     137 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0xB43A6753]
     138 [-]: MOVE R11 R0  ; var11 = var0
     139 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
     140 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     141 [-]: FASTCALL1 64 R10 L13; 
     142 [-]: MOVE R12 R10 ; var12 = var10
     143 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 145 [-]: JUMPIF R11 L14; goto L14 if var11
     146 [-]: GETTABLEKS R11 R10 K39; var11 = var10["augmentDuration"]
     147 [-]: SETUPVAL R11 5; upvalues[11] = var5
L14: 148 [-]: GETIMPORT R13 41; var13 = 0x0469F296
     149 [-]: LOADK R14 K42; var14 = "DoAugmentKick"
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: LOADB R14 0  ; var14 = false
     152 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0xD5F7912B]
     153 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 154 [-]: GETIMPORT R10 46; var10 = 0x6C97A788[0x608BC054]
     155 [-]: CALL R10 1 2 ; var10 = var10()
     156 [-]: SETTABLEKS R1 R10 K47; var1["instigator"] = var10
     157 [-]: NEWTABLE R11 0 1; var11 = {}
     158 [-]: MOVE R12 R1  ; var12 = var1
     159 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     160 [-]: SETTABLEKS R11 R10 K48; var11["affected"] = var10
     161 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     162 [-]: SETTABLEKS R11 R10 K49; var11["abilityType"] = var10
     163 [-]: SETTABLEKS R8 R10 K50; var8["augmentType"] = var10
     164 [-]: MOVE R13 R10 ; var13 = var10
     165 [-]: LOADB R14 0  ; var14 = false
     166 [-]: LOADB R15 0  ; var15 = false
     167 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0x37E45FB5]
     168 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     169 [-]: GETIMPORT R11 30; var11 = _T["fireTrailAugment"]
     170 [-]: LOADNIL R12  ; var12 = nil
     171 [-]: SETTABLE R12 R11 R5; var12[var11] = var5
     172 [-]: GETIMPORT R11 27; var11 = 0x4EC73E73
     173 [-]: GETIMPORT R12 30; var12 = _T["fireTrailAugment"]
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
     175 [-]: JUMPXEQKNIL R11 L16 NOT; 
     176 [-]: GETIMPORT R11 28; var11 = _T
     177 [-]: LOADNIL R12  ; var12 = nil
     178 [-]: SETTABLEKS R12 R11 K29; var12["fireTrailAugment"] = var11
L16: 179 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     180 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0x68D66E6E]
     181 [-]: MOVE R10 R0  ; var10 = var0
     182 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     183 [-]: CALL R9 3 1  ; var9(var10, var11)
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
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
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      14 [-]: FASTCALL1 64 R2 L2; 
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
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xB43A6753]
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xDADDFB73]
      39 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: FASTCALL1 64 R6 L4; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  45 [-]: JUMPIF R7 L5 ; goto L5 if var7
      46 [-]: GETTABLEKS R7 R6 K13; var7 = var6["flameDuration"]
      47 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 5:  48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xDB7325E3]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: GETTABLEKS R10 R11 K17; var10 = var11["x"]
           55 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      56 [-]: SUBK R10 R11 K18; var10 = var11 - 1.5
      57 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 6:  58 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var2608
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: JUMPIFNOTLE R7 R10 L9; goto L9 if var7 > var1313569
      63 [-]: GETIMPORT R11 20; var11 = 0xBE190284
      64 [-]: FASTCALL1 64 R11 L7; 
      65 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  67 [-]: JUMPIF R10 L8; goto L8 if var10
      68 [-]: GETIMPORT R10 20; var10 = 0xBE190284
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: MOVE R13 R8  ; var13 = var8
      71 [-]: MOVE R14 R9  ; var14 = var9
      72 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x61407B12]
      73 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      74 [-]: JUMPIF R10 L13; goto L13 if var10
L 8:  75 [-]: LOADK R7 K22 ; var7 = 0.10000000149011612
L 9:  76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      78 [-]: FASTCALL2 19 R13 R7 L10; 
      79 [-]: MOVE R14 R7  ; var14 = var7
      80 [-]: GETIMPORT R12 25; var12 = 0x5BCED4C4[0xAC1B386A]
      81 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10:  82 [-]: FASTCALL2 18 R11 R12 L11; 
      83 [-]: GETIMPORT R10 27; var10 = 0x5BCED4C4[0xB62ECFE0]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  85 [-]: GETIMPORT R11 29; var11 = 0xCBD666E1
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: CALL R11 2 1 ; var11(var12)
      88 [-]: GETIMPORT R12 31; var12 = 0x67652851
      89 [-]: CALL R12 1 2 ; var12 = var12()
      90 [-]: FASTCALL2 18 R12 R10 L12; 
      91 [-]: MOVE R13 R10 ; var13 = var10
      92 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xB62ECFE0]
      93 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  94 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      95 [-]: SUB R12 R13 R11; var12 = var13 - var11
      96 [-]: SETUPVAL R12 2; upvalues[12] = var2
      97 [-]: SUB R7 R7 R11; var7 = var7 - var11
      98 [-]: JUMPBACK L6  ; goto L6
L13:  99 [-]: GETIMPORT R10 7; var10 = 0x7ED0A956
     100 [-]: LOADK R11 K32; var11 = "/EE/Types/Effects/Spawner"
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R13 R10 ; var13 = var10
     103 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xC9F6A7D7]
     104 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     105 [-]: FASTCALL1 64 R11 L14; 
     106 [-]: MOVE R13 R11 ; var13 = var11
     107 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 109 [-]: JUMPIF R12 L15; goto L15 if var12
     110 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0xA2880940]
     111 [-]: CALL R12 2 1 ; var12(var13)
L15: 112 [-]: GETIMPORT R12 29; var12 = 0xCBD666E1
     113 [-]: LOADK R13 K18; var13 = 1.5
     114 [-]: CALL R12 2 1 ; var12(var13)
     115 [-]: FASTCALL1 64 R0 L16; 
     116 [-]: MOVE R13 R0  ; var13 = var0
     117 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 119 [-]: JUMPIF R12 L17; goto L17 if var12
     120 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xA2880940]
     121 [-]: CALL R12 2 1 ; var12(var13)
L17: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R4 8; var4 = _T["fireTrailInstance"]
      23 [-]: FASTCALL1 64 R4 L4; 
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
      61 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: CALL R12 2 1 ; var12(var13)
      64 [-]: GETIMPORT R12 24; var12 = 0x34291F5C[0x7258F36F]
      65 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      68 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0x66AB999F]
      69 [-]: MOVE R14 R2  ; var14 = var2
      70 [-]: MOVE R15 R10 ; var15 = var10
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      73 [-]: FASTCALL1 64 R13 L7; 
      74 [-]: MOVE R15 R13 ; var15 = var13
      75 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  77 [-]: JUMPIF R14 L8; goto L8 if var14
      78 [-]: GETTABLEKS R12 R13 K26; var12 = var13["dps"]
L 8:  79 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      80 [-]: LOADK R15 K27; var15 = "NEZHA_TRAIL"
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x388577D5]
      83 [-]: CALL R15 2 2 ; var15 = var15(var16)
      84 [-]: MOVE R18 R9  ; var18 = var9
      85 [-]: NAMECALL R16 R2 K29; var17 = var2; var16 = var2[0x5063EDC3]
      86 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      87 [-]: MOVE R19 R9  ; var19 = var9
      88 [-]: NAMECALL R17 R2 K30; var18 = var2; var17 = var2[0x75ECAF0B]
      89 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      90 [-]: LOADB R18 0  ; var18 = false
      91 [-]: LOADN R19 0  ; var19 = 0
      92 [-]: JUMPIFNOTLT R19 R16 L10; goto L10 if var19 >= var70448
      93 [-]: LOADN R19 1  ; var19 = 1
      94 [-]: JUMPIFEQ R17 R19 L9; goto L9 if var17 == var16781830
      95 [-]: LOADB R18 0 +1; var18 = false
L 9:  96 [-]: LOADB R18 1  ; var18 = true
L10:  97 [-]: LOADNIL R19  ; var19 = nil
      98 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
      99 [-]: LOADN R20 1  ; var20 = 1
     100 [-]: JUMPIFNOTEQ R17 R20 L14; goto L14 if var17 ~= var397366
     101 [-]: JUMPXEQKN R16 K10 L11 NOT; 
     102 [-]: LOADN R20 1  ; var20 = 1
     103 [-]: SETUPVAL R20 4; upvalues[20] = var4
     104 [-]: LOADN R20 6  ; var20 = 6
     105 [-]: SETUPVAL R20 5; upvalues[20] = var5
     106 [-]: JUMP L14     ; goto L14
L11: 107 [-]: JUMPXEQKN R16 K31 L12 NOT; 
     108 [-]: LOADK R20 K32; var20 = 1.5
     109 [-]: SETUPVAL R20 4; upvalues[20] = var4
     110 [-]: LOADN R20 7  ; var20 = 7
     111 [-]: SETUPVAL R20 5; upvalues[20] = var5
     112 [-]: JUMP L14     ; goto L14
L12: 113 [-]: JUMPXEQKN R16 K33 L13 NOT; 
     114 [-]: LOADN R20 2  ; var20 = 2
     115 [-]: SETUPVAL R20 4; upvalues[20] = var4
     116 [-]: LOADN R20 8  ; var20 = 8
     117 [-]: SETUPVAL R20 5; upvalues[20] = var5
     118 [-]: JUMP L14     ; goto L14
L13: 119 [-]: LOADK R20 K34; var20 = 2.5
     120 [-]: SETUPVAL R20 4; upvalues[20] = var4
     121 [-]: LOADN R20 10 ; var20 = 10
     122 [-]: SETUPVAL R20 5; upvalues[20] = var5
L14: 123 [-]: GETIMPORT R21 36; var21 = _T["fireTrailAugment"]
     124 [-]: FASTCALL1 64 R21 L15; 
     125 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 127 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     128 [-]: GETIMPORT R20 9; var20 = _T
     129 [-]: NEWTABLE R21 0 0; var21 = {}
     130 [-]: SETTABLEKS R21 R20 K35; var21["fireTrailAugment"] = var20
L16: 131 [-]: GETIMPORT R20 36; var20 = _T["fireTrailAugment"]
     132 [-]: LOADN R21 0  ; var21 = 0
     133 [-]: SETTABLE R21 R20 R15; var21[var20] = var15
     134 [-]: GETIMPORT R20 39; var20 = 0x6C97A788[0x608BC054]
     135 [-]: CALL R20 1 2 ; var20 = var20()
     136 [-]: MOVE R19 R20 ; var19 = var20
     137 [-]: SETTABLEKS R1 R19 K40; var1["instigator"] = var19
     138 [-]: NEWTABLE R20 0 1; var20 = {}
     139 [-]: MOVE R21 R1  ; var21 = var1
     140 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     141 [-]: SETTABLEKS R20 R19 K41; var20["affected"] = var19
     142 [-]: SETTABLEKS R10 R19 K42; var10["abilityType"] = var19
     143 [-]: LOADN R20 1  ; var20 = 1
     144 [-]: SETTABLEKS R20 R19 K43; var20["augmentType"] = var19
     145 [-]: LOADN R20 5  ; var20 = 5
     146 [-]: SETTABLEKS R20 R19 K44; var20["buffType"] = var19
L17: 147 [-]: GETIMPORT R20 46; var20 = 0x34291F5C[0x35C16153]
     148 [-]: CALL R20 1 2 ; var20 = var20()
     149 [-]: MOVE R23 R12 ; var23 = var12
     150 [-]: NAMECALL R21 R20 K47; var22 = var20; var21 = var20[0xF326045F]
     151 [-]: CALL R21 3 1 ; var21(var22, var23)
     152 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     153 [-]: SETTABLEKS R21 R20 K48; var21["baseProcChance"] = var20
     154 [-]: LOADN R23 3  ; var23 = 3
     155 [-]: LOADN R24 1  ; var24 = 1
     156 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0x1586E35E]
     157 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     158 [-]: FASTCALL1 64 R1 L18; 
     159 [-]: MOVE R22 R1  ; var22 = var1
     160 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     161 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 162 [-]: JUMPIF R21 L19; goto L19 if var21
     163 [-]: MOVE R23 R1  ; var23 = var1
     164 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0x86CD00CB]
     165 [-]: CALL R21 3 1 ; var21(var22, var23)
     166 [-]: JUMP L20     ; goto L20
L19: 167 [-]: MOVE R23 R0  ; var23 = var0
     168 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0x86CD00CB]
     169 [-]: CALL R21 3 1 ; var21(var22, var23)
L20: 170 [-]: FASTCALL1 64 R2 L21; 
     171 [-]: MOVE R22 R2  ; var22 = var2
     172 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 174 [-]: JUMPIF R21 L22; goto L22 if var21
     175 [-]: MOVE R23 R2  ; var23 = var2
     176 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0xF4DC3420]
     177 [-]: CALL R21 3 1 ; var21(var22, var23)
     178 [-]: JUMP L23     ; goto L23
L22: 179 [-]: MOVE R23 R0  ; var23 = var0
     180 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0xF4DC3420]
     181 [-]: CALL R21 3 1 ; var21(var22, var23)
L23: 182 [-]: LOADN R23 0  ; var23 = 0
     183 [-]: NAMECALL R21 R20 K52; var22 = var20; var21 = var20[0xCA73DD2A]
     184 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 185 [-]: FASTCALL1 64 R0 L25; 
     186 [-]: MOVE R22 R0  ; var22 = var0
     187 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     188 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 189 [-]: JUMPIF R21 L51; goto L51 if var21
     190 [-]: NEWTABLE R21 0 0; var21 = {}
     191 [-]: GETIMPORT R24 54; var24 = 0x1CE1C336
     192 [-]: NAMECALL R22 R0 K55; var23 = var0; var22 = var0[0xC1595BD5]
     193 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     194 [-]: GETIMPORT R23 57; var23 = 0xC8802016
     195 [-]: MOVE R24 R22 ; var24 = var22
     196 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     197 [-]: FORGPREP_INEXT R23 L30; 
L26: 198 [-]: FASTCALL1 64 R27 L27; 
     199 [-]: MOVE R29 R27 ; var29 = var27
     200 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     201 [-]: CALL R28 2 2 ; var28 = var28(var29)
L27: 202 [-]: JUMPIF R28 L30; goto L30 if var28
     203 [-]: NAMECALL R28 R27 K58; var29 = var27; var28 = var27[0x0D09D3C0]
     204 [-]: CALL R28 2 2 ; var28 = var28(var29)
     205 [-]: GETIMPORT R29 57; var29 = 0xC8802016
     206 [-]: MOVE R30 R28 ; var30 = var28
     207 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     208 [-]: FORGPREP_INEXT R29 L29; 
L28: 209 [-]: NAMECALL R34 R33 K28; var35 = var33; var34 = var33[0x388577D5]
     210 [-]: CALL R34 2 2 ; var34 = var34(var35)
     211 [-]: SETTABLE R33 R21 R34; var33[var21] = var34
L29: 212 [-]: FORGLOOP R29 L28 2 [inext]; 
L30: 213 [-]: FORGLOOP R23 L26 2 [inext]; 
     214 [-]: FASTCALL1 64 R10 L31; 
     215 [-]: MOVE R24 R10 ; var24 = var10
     216 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 218 [-]: JUMPIF R23 L32; goto L32 if var23
     219 [-]: NAMECALL R23 R10 K59; var24 = var10; var23 = var10[0xD8140B94]
     220 [-]: CALL R23 2 2 ; var23 = var23(var24)
     221 [-]: JUMPIF R23 L33; goto L33 if var23
L32: 222 [-]: LENGTH R23 R22; var23 = #var22
     223 [-]: JUMPXEQKN R23 K60 L51; 
L33: 224 [-]: NEWTABLE R23 0 0; var23 = {}
     225 [-]: GETIMPORT R24 62; var24 = 0xCFC01047
     226 [-]: MOVE R25 R21 ; var25 = var21
     227 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     228 [-]: FORGPREP_NEXT R24 L47; 
L34: 229 [-]: FASTCALL1 64 R28 L35; 
     230 [-]: MOVE R30 R28 ; var30 = var28
     231 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     232 [-]: CALL R29 2 2 ; var29 = var29(var30)
L35: 233 [-]: JUMPIF R29 L47; goto L47 if var29
     234 [-]: JUMPIFEQ R28 R1 L36; goto L36 if var28 == var401198
     235 [-]: MOVE R31 R6  ; var31 = var6
     236 [-]: NAMECALL R29 R28 K63; var30 = var28; var29 = var28[0x9D6904C1]
     237 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     238 [-]: JUMPIFNOT R29 L38; goto L38 if not var29
L36: 239 [-]: NAMECALL R29 R28 K28; var30 = var28; var29 = var28[0x388577D5]
     240 [-]: CALL R29 2 2 ; var29 = var29(var30)
     241 [-]: SETTABLE R28 R23 R29; var28[var23] = var29
     242 [-]: GETTABLE R30 R5 R29; var30 = var5[var29]
     243 [-]: JUMPXEQKNIL R30 L37 NOT; 
     244 [-]: NAMECALL R30 R28 K64; var31 = var28; var30 = var28[0x1AC1655C]
     245 [-]: CALL R30 2 2 ; var30 = var30(var31)
     246 [-]: MOVE R33 R7  ; var33 = var7
     247 [-]: NAMECALL R31 R30 K65; var32 = var30; var31 = var30[0x857557DE]
     248 [-]: CALL R31 3 1 ; var31(var32, var33)
     249 [-]: LOADN R33 21 ; var33 = 21
     250 [-]: MOVE R34 R7  ; var34 = var7
     251 [-]: NAMECALL R31 R30 K66; var32 = var30; var31 = var30[0xDE9EE3A4]
     252 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     253 [-]: NAMECALL R31 R30 K67; var32 = var30; var31 = var30[0x47CB4A02]
     254 [-]: CALL R31 2 1 ; var31(var32)
     255 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     256 [-]: GETTABLEKS R31 R32 K68; var31 = var32[0x209FF834]
     257 [-]: MOVE R32 R14 ; var32 = var14
     258 [-]: MOVE R33 R1  ; var33 = var1
     259 [-]: MOVE R34 R28 ; var34 = var28
     260 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     261 [-]: JUMP L47     ; goto L47
L37: 262 [-]: LOADNIL R30  ; var30 = nil
     263 [-]: SETTABLE R30 R5 R29; var30[var5] = var29
     264 [-]: JUMP L47     ; goto L47
L38: 265 [-]: LOADN R31 0  ; var31 = 0
     266 [-]: NAMECALL R29 R28 K69; var30 = var28; var29 = var28[0xC4DFF581]
     267 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     268 [-]: JUMPIFNOT R29 L41; goto L41 if not var29
     269 [-]: JUMPIF R4 L47; goto L47 if var4
     270 [-]: FASTCALL1 64 R1 L39; 
     271 [-]: MOVE R30 R1  ; var30 = var1
     272 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     273 [-]: CALL R29 2 2 ; var29 = var29(var30)
L39: 274 [-]: JUMPIF R29 L40; goto L40 if var29
     275 [-]: MOVE R31 R1  ; var31 = var1
     276 [-]: NAMECALL R29 R28 K70; var30 = var28; var29 = var28[0x0DD961C5]
     277 [-]: CALL R29 3 1 ; var29(var30, var31)
L40: 278 [-]: LOADB R4 1   ; var4 = true
     279 [-]: JUMP L47     ; goto L47
L41: 280 [-]: MOVE R31 R20 ; var31 = var20
     281 [-]: NAMECALL R29 R28 K71; var30 = var28; var29 = var28[0x479483BB]
     282 [-]: CALL R29 3 1 ; var29(var30, var31)
     283 [-]: JUMPIFNOT R18 L47; goto L47 if not var18
     284 [-]: NAMECALL R29 R10 K59; var30 = var10; var29 = var10[0xD8140B94]
     285 [-]: CALL R29 2 2 ; var29 = var29(var30)
     286 [-]: JUMPIFNOT R29 L46; goto L46 if not var29
     287 [-]: GETIMPORT R30 36; var30 = _T["fireTrailAugment"]
     288 [-]: FASTCALL1 64 R30 L42; 
     289 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     290 [-]: CALL R29 2 2 ; var29 = var29(var30)
L42: 291 [-]: JUMPIFNOT R29 L43; goto L43 if not var29
     292 [-]: GETIMPORT R29 9; var29 = _T
     293 [-]: NEWTABLE R30 0 0; var30 = {}
     294 [-]: SETTABLEKS R30 R29 K35; var30["fireTrailAugment"] = var29
L43: 295 [-]: GETIMPORT R31 36; var31 = _T["fireTrailAugment"]
     296 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     297 [-]: FASTCALL1 64 R30 L44; 
     298 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     299 [-]: CALL R29 2 2 ; var29 = var29(var30)
L44: 300 [-]: JUMPIFNOT R29 L45; goto L45 if not var29
     301 [-]: GETIMPORT R29 36; var29 = _T["fireTrailAugment"]
     302 [-]: LOADN R30 0  ; var30 = 0
     303 [-]: SETTABLE R30 R29 R15; var30[var29] = var15
L45: 304 [-]: GETIMPORT R29 36; var29 = _T["fireTrailAugment"]
     305 [-]: GETIMPORT R32 36; var32 = _T["fireTrailAugment"]
     306 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     307 [-]: NAMECALL R32 R12 K72; var33 = var12; var32 = var12[0x111F713C]
     308 [-]: CALL R32 2 2 ; var32 = var32(var33)
     309 [-]: ADD R30 R31 R32; var30 = var31 + var32
     310 [-]: SETTABLE R30 R29 R15; var30[var29] = var15
     311 [-]: GETIMPORT R29 24; var29 = 0x34291F5C[0x7258F36F]
     312 [-]: GETIMPORT R32 36; var32 = _T["fireTrailAugment"]
     313 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     314 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     315 [-]: MUL R30 R31 R32; var30 = var31 * var32
     316 [-]: CALL R29 2 2 ; var29 = var29(var30)
     317 [-]: MOVE R32 R12 ; var32 = var12
     318 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0xE4C4DC01]
     319 [-]: CALL R30 3 1 ; var30(var31, var32)
     320 [-]: NAMECALL R30 R29 K74; var31 = var29; var30 = var29[0x838305DE]
     321 [-]: CALL R30 2 2 ; var30 = var30(var31)
     322 [-]: SETTABLEKS R30 R19 K75; var30["buffData"] = var19
     323 [-]: MOVE R32 R19 ; var32 = var19
     324 [-]: LOADB R33 1  ; var33 = true
     325 [-]: LOADB R34 0  ; var34 = false
     326 [-]: NAMECALL R30 R1 K76; var31 = var1; var30 = var1[0x37E45FB5]
     327 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     328 [-]: JUMP L47     ; goto L47
L46: 329 [-]: LOADB R18 0  ; var18 = false
L47: 330 [-]: FORGLOOP R24 L34 2; 
     331 [-]: GETIMPORT R24 62; var24 = 0xCFC01047
     332 [-]: MOVE R25 R5  ; var25 = var5
     333 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     334 [-]: FORGPREP_NEXT R24 L50; 
L48: 335 [-]: FASTCALL1 64 R28 L49; 
     336 [-]: MOVE R30 R28 ; var30 = var28
     337 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     338 [-]: CALL R29 2 2 ; var29 = var29(var30)
L49: 339 [-]: JUMPIF R29 L50; goto L50 if var29
     340 [-]: NAMECALL R29 R28 K64; var30 = var28; var29 = var28[0x1AC1655C]
     341 [-]: CALL R29 2 2 ; var29 = var29(var30)
     342 [-]: MOVE R31 R7  ; var31 = var7
     343 [-]: NAMECALL R29 R29 K77; var30 = var29; var29 = var29[0x571105C9]
     344 [-]: CALL R29 3 1 ; var29(var30, var31)
     345 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     346 [-]: GETTABLEKS R29 R30 K78; var29 = var30[0x8F77150D]
     347 [-]: MOVE R30 R14 ; var30 = var14
     348 [-]: MOVE R31 R1  ; var31 = var1
     349 [-]: MOVE R32 R28 ; var32 = var28
     350 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L50: 351 [-]: FORGLOOP R24 L48 2; 
     352 [-]: MOVE R5 R23  ; var5 = var23
     353 [-]: GETIMPORT R24 80; var24 = 0xCBD666E1
     354 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     355 [-]: CALL R24 2 1 ; var24(var25)
     356 [-]: JUMPBACK L24 ; goto L24
L51: 357 [-]: GETIMPORT R21 62; var21 = 0xCFC01047
     358 [-]: MOVE R22 R5  ; var22 = var5
     359 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     360 [-]: FORGPREP_NEXT R21 L54; 
L52: 361 [-]: FASTCALL1 64 R25 L53; 
     362 [-]: MOVE R27 R25 ; var27 = var25
     363 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     364 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 365 [-]: JUMPIF R26 L54; goto L54 if var26
     366 [-]: NAMECALL R26 R25 K64; var27 = var25; var26 = var25[0x1AC1655C]
     367 [-]: CALL R26 2 2 ; var26 = var26(var27)
     368 [-]: MOVE R28 R7  ; var28 = var7
     369 [-]: NAMECALL R26 R26 K77; var27 = var26; var26 = var26[0x571105C9]
     370 [-]: CALL R26 3 1 ; var26(var27, var28)
     371 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     372 [-]: GETTABLEKS R26 R27 K78; var26 = var27[0x8F77150D]
     373 [-]: MOVE R27 R14 ; var27 = var14
     374 [-]: MOVE R28 R1  ; var28 = var1
     375 [-]: MOVE R29 R25 ; var29 = var25
     376 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L54: 377 [-]: FORGLOOP R21 L52 2; 
     378 [-]: FASTCALL1 64 R0 L55; 
     379 [-]: MOVE R22 R0  ; var22 = var0
     380 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     381 [-]: CALL R21 2 2 ; var21 = var21(var22)
L55: 382 [-]: JUMPIF R21 L58; goto L58 if var21
     383 [-]: GETIMPORT R23 54; var23 = 0x1CE1C336
     384 [-]: NAMECALL R21 R0 K55; var22 = var0; var21 = var0[0xC1595BD5]
     385 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     386 [-]: GETIMPORT R22 57; var22 = 0xC8802016
     387 [-]: MOVE R23 R21 ; var23 = var21
     388 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     389 [-]: FORGPREP_INEXT R22 L57; 
L56: 390 [-]: NAMECALL R27 R26 K3; var28 = var26; var27 = var26[0xA2880940]
     391 [-]: CALL R27 2 1 ; var27(var28)
L57: 392 [-]: FORGLOOP R22 L56 2 [inext]; 
     393 [-]: NAMECALL R22 R0 K3; var23 = var0; var22 = var0[0xA2880940]
     394 [-]: CALL R22 2 1 ; var22(var23)
L58: 395 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF4E253B6]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: FASTCALL1 64 R0 L4; 
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
L 7:  40 [-]: FASTCALL1 64 R0 L8; 
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  44 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      45 [-]: FASTCALL1 64 R1 L9; 
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  49 [-]: JUMPIF R4 L15; goto L15 if var4
L10:  50 [-]: FASTCALL1 64 R1 L11; 
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
; #Upvalues:       6
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
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xB43A6753]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: GETTABLEKS R5 R4 K7; var5 = var4["explosionRadius"]
      21 [-]: GETTABLEKS R6 R4 K8; var6 = var4["explosionDamage"]
      22 [-]: SETUPVAL R5 2; upvalues[5] = var2
      23 [-]: SETUPVAL R6 3; upvalues[6] = var3
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 3:  29 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      30 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      33 [-]: GETIMPORT R5 17; var5 = _T["fireTrail"]
      34 [-]: JUMPXEQKNIL R5 L4 NOT; 
      35 [-]: GETIMPORT R5 18; var5 = _T
      36 [-]: NEWTABLE R6 0 0; var6 = {}
      37 [-]: SETTABLEKS R6 R5 K16; var6["fireTrail"] = var5
L 4:  38 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x388577D5]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R7 17; var7 = _T["fireTrail"]
      41 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      42 [-]: JUMPXEQKNIL R6 L5 NOT; 
      43 [-]: GETIMPORT R6 17; var6 = _T["fireTrail"]
      44 [-]: NEWTABLE R7 0 0; var7 = {}
      45 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 5:  46 [-]: GETIMPORT R6 21; var6 = 0xA421AF95
      47 [-]: CALL R6 1 2  ; var6 = var6()
      48 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      49 [-]: MOVE R9 R2   ; var9 = var2
      50 [-]: GETIMPORT R11 21; var11 = 0xA421AF95
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: LOADN R13 2  ; var13 = 2
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      55 [-]: SUB R10 R2 R11; var10 = var2 - var11
      56 [-]: MOVE R11 R3  ; var11 = var3
      57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: MOVE R13 R6  ; var13 = var6
      59 [-]: LOADB R14 1  ; var14 = true
      60 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xBD5D0EC1]
      61 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      62 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      63 [-]: GETIMPORT R7 21; var7 = 0xA421AF95
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADK R9 K23 ; var9 = 0.5
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      68 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: MOVE R6 R2   ; var6 = var2
L 7:  71 [-]: GETIMPORT R7 25; var7 = 0xB009BBC6
      72 [-]: GETIMPORT R8 27; var8 = 0x1CE1C336
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: NAMECALL R9 R7 K28; var10 = var7; var9 = var7[0xDB7325E3]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETTABLEKS R8 R9 K29; var8 = var9["z"]
      77 [-]: LOADK R12 K30; var12 = 6.2831854820251465
      78 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      79 [-]: MUL R11 R12 R13; var11 = var12 * var13
      80 [-]: DIV R10 R11 R8; var10 = var11 / var8
      81 [-]: FASTCALL1 7 R10 L8; 
      82 [-]: GETIMPORT R9 33; var9 = 0x5BCED4C4[0x99675E23]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: MOVE R10 R9  ; var10 = var9
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 9:  88 [-]: GETIMPORT R13 35; var13 = 0x00046924
      89 [-]: MULK R15 R12 K36; var15 = var12 * 360
      90 [-]: DIV R14 R15 R9; var14 = var15 / var9
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: LOADN R16 0  ; var16 = 0
      93 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      94 [-]: GETIMPORT R15 38; var15 = 0x492C7F2A
      95 [-]: GETIMPORT R16 21; var16 = 0xA421AF95
      96 [-]: LOADN R17 0  ; var17 = 0
      97 [-]: LOADN R18 0  ; var18 = 0
      98 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      99 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     100 [-]: MOVE R17 R13 ; var17 = var13
     101 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     102 [-]: ADD R14 R6 R15; var14 = var6 + var15
     103 [-]: GETIMPORT R17 17; var17 = _T["fireTrail"]
     104 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     105 [-]: DUPTABLE R17 42; 
     106 [-]: SETTABLEKS R14 R17 K39; var14["pos"] = var17
     107 [-]: GETIMPORT R18 21; var18 = 0xA421AF95
     108 [-]: GETTABLEKS R20 R13 K44; var20 = var13["heading"]
     109 [-]: ADDK R19 R20 K43; var19 = var20 + 90
     110 [-]: LOADN R20 0  ; var20 = 0
     111 [-]: LOADN R21 0  ; var21 = 0
     112 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     113 [-]: SETTABLEKS R18 R17 K40; var18["rot"] = var17
     114 [-]: LOADN R18 1  ; var18 = 1
     115 [-]: SETTABLEKS R18 R17 K41; var18["effectIndex"] = var17
     116 [-]: FASTCALL2 52 R16 R17 L10; 
     117 [-]: GETIMPORT R15 47; var15 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 119 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L11: 120 [-]: NAMECALL R5 R3 K48; var6 = var3; var5 = var3[0xF80FAE85]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     123 [-]: GETIMPORT R5 50; var5 = 0x34291F5C[0x5CB2ADF8]
     124 [-]: CALL R5 1 2  ; var5 = var5()
     125 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     126 [-]: SETTABLEKS R6 R5 K51; var6["radius"] = var5
     127 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     128 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xF326045F]
     129 [-]: CALL R6 3 1  ; var6(var7, var8)
     130 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     131 [-]: SETTABLEKS R6 R5 K53; var6["baseProcChance"] = var5
     132 [-]: LOADB R6 1   ; var6 = true
     133 [-]: SETTABLEKS R6 R5 K54; var6["staticCoverOnly"] = var5
     134 [-]: MOVE R8 R2   ; var8 = var2
     135 [-]: NAMECALL R6 R5 K55; var7 = var5; var6 = var5[0x618938F0]
     136 [-]: CALL R6 3 1  ; var6(var7, var8)
     137 [-]: LOADN R8 3   ; var8 = 3
     138 [-]: LOADN R9 1   ; var9 = 1
     139 [-]: NAMECALL R6 R5 K56; var7 = var5; var6 = var5[0x1586E35E]
     140 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     141 [-]: MOVE R8 R3   ; var8 = var3
     142 [-]: NAMECALL R6 R5 K57; var7 = var5; var6 = var5[0x86CD00CB]
     143 [-]: CALL R6 3 1  ; var6(var7, var8)
     144 [-]: MOVE R8 R0   ; var8 = var0
     145 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0xF4DC3420]
     146 [-]: CALL R6 3 1  ; var6(var7, var8)
     147 [-]: LOADN R8 500 ; var8 = 500
     148 [-]: NAMECALL R6 R5 K59; var7 = var5; var6 = var5[0xCDB40C41]
     149 [-]: CALL R6 3 1  ; var6(var7, var8)
     150 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     151 [-]: GETTABLEKS R6 R7 K60; var6 = var7[0x32316A21]
     152 [-]: CALL R6 1 2  ; var6 = var6()
     153 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     154 [-]: LOADN R8 20  ; var8 = 20
     155 [-]: LOADB R9 1   ; var9 = true
     156 [-]: NAMECALL R6 R5 K61; var7 = var5; var6 = var5[0xFC0E440A]
     157 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 158 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     159 [-]: MOVE R8 R5   ; var8 = var5
     160 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x97DCFF30]
     161 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 162 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     163 [-]: GETIMPORT R7 64; var7 = 0x360BAA83
     164 [-]: MOVE R8 R2   ; var8 = var2
     165 [-]: GETIMPORT R9 66; var9 = ZERO_ROTATION
     166 [-]: MOVE R10 R0  ; var10 = var0
     167 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x05909209]
     168 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     169 [-]: NAMECALL R5 R3 K68; var6 = var3; var5 = var3[0xA5E492D4]
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
     171 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     172 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     173 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x7C1A0374]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: GETTABLEKS R5 R6 K70; var5 = var6["postProcess"]
     176 [-]: LOADN R6 1   ; var6 = 1
L14: 177 [-]: LOADN R7 0   ; var7 = 0
     178 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var1191577925
     179 [-]: MULK R9 R6 K71; var9 = var6 * 8
     180 [-]: NAMECALL R7 R5 K72; var8 = var5; var7 = var5[0xC7BDB630]
     181 [-]: CALL R7 3 1  ; var7(var8, var9)
     182 [-]: GETIMPORT R7 74; var7 = 0xCBD666E1
     183 [-]: LOADN R8 0   ; var8 = 0
     184 [-]: CALL R7 2 1  ; var7(var8)
     185 [-]: GETIMPORT R8 77; var8 = 0x67652851
     186 [-]: CALL R8 1 2  ; var8 = var8()
     187 [-]: MULK R7 R8 K75; var7 = var8 * 1
     188 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     189 [-]: JUMPBACK L14 ; goto L14
L15: 190 [-]: LOADN R9 0   ; var9 = 0
     191 [-]: NAMECALL R7 R5 K72; var8 = var5; var7 = var5[0xC7BDB630]
     192 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 193 [-]: RETURN R0 0  ; 



