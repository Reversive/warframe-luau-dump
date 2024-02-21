; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "LureAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "VoidInvuln"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 25  ; var4 = 25
      14 [-]: LOADN R5 100 ; var5 = 100
      15 [-]: LOADN R6 2   ; var6 = 2
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LOADK R9 K8  ; var9 = 0.10000000149011612
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LOADN R11 8  ; var11 = 8
      21 [-]: LOADK R12 K8 ; var12 = 0.10000000149011612
      22 [-]: LOADK R13 K9 ; var13 = 0.20000000298023224
      23 [-]: LOADK R14 K10; var14 = 0.5
      24 [-]: LOADN R15 12 ; var15 = 12
      25 [-]: NEWCLOSURE R16 P0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE REF R11; 
      34 [-]: NEWCLOSURE R17 P1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE REF R11; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: NEWCLOSURE R18 P2; 
      42 [-]: CAPTURE VAL R16; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE REF R13; 
      51 [-]: CAPTURE VAL R17; 
      52 [-]: SETGLOBAL R18 K11; "GetAbilityUpgradeLevelInfo" = var18
      53 [-]: NEWCLOSURE R18 P3; 
      54 [-]: CAPTURE REF R14; 
      55 [-]: CAPTURE REF R15; 
      56 [-]: NEWCLOSURE R19 P4; 
      57 [-]: CAPTURE REF R14; 
      58 [-]: CAPTURE REF R15; 
      59 [-]: SETGLOBAL R19 K12; "GetAugmentDescriptionInfo" = var19
      60 [-]: DUPCLOSURE R19 K13; 
      61 [-]: SETGLOBAL R19 K14; "NpcEvaluateAbility" = var19
      62 [-]: NEWCLOSURE R19 P6; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: SETGLOBAL R19 K15; "InitializeAbility" = var19
      66 [-]: DUPCLOSURE R19 K16; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: DUPCLOSURE R20 K17; 
      69 [-]: CAPTURE VAL R19; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: DUPCLOSURE R21 K18; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R19; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: NEWCLOSURE R22 P10; 
      78 [-]: CAPTURE VAL R21; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: SETGLOBAL R22 K19; "EvaluateAbility" = var22
      82 [-]: LOADNIL R22  ; var22 = nil
      83 [-]: NEWCLOSURE R23 P11; 
      84 [-]: CAPTURE REF R14; 
      85 [-]: CAPTURE REF R22; 
      86 [-]: CAPTURE REF R15; 
      87 [-]: SETGLOBAL R23 K20; "DoAugment" = var23
      88 [-]: NEWCLOSURE R23 P12; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: CAPTURE REF R5; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE REF R8; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE REF R11; 
      95 [-]: CAPTURE REF R12; 
      96 [-]: CAPTURE REF R13; 
      97 [-]: CAPTURE VAL R17; 
      98 [-]: CAPTURE REF R14; 
      99 [-]: CAPTURE REF R15; 
     100 [-]: CAPTURE REF R4; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE REF R22; 
     104 [-]: CAPTURE REF R6; 
     105 [-]: SETGLOBAL R23 K21; "ActivateAbility" = var23
     106 [-]: DUPCLOSURE R23 K22; 
     107 [-]: CAPTURE VAL R1; 
     108 [-]: SETGLOBAL R23 K23; "DeactivateAbility" = var23
     109 [-]: NEWCLOSURE R23 P14; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: CAPTURE REF R8; 
     113 [-]: CAPTURE REF R9; 
     114 [-]: CAPTURE VAL R19; 
     115 [-]: CAPTURE REF R10; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE REF R11; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE REF R12; 
     120 [-]: SETGLOBAL R23 K24; "TrackSpores" = var23
     121 [-]: DUPCLOSURE R23 K25; 
     122 [-]: CAPTURE VAL R19; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: SETGLOBAL R23 K26; "Grow" = var23
     126 [-]: DUPCLOSURE R23 K27; 
     127 [-]: SETGLOBAL R23 K28; "ClientEnd" = var23
     128 [-]: DUPCLOSURE R23 K29; 
     129 [-]: SETGLOBAL R23 K30; "ClientDrainStart" = var23
     130 [-]: DUPCLOSURE R23 K31; 
     131 [-]: SETGLOBAL R23 K32; "ClientDrainStop" = var23
     132 [-]: CLOSEUPVALS R4; 
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 30  ; var1 = 30
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      21 [-]: LOADN R1 40  ; var1 = 40
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 2   ; var1 = 2
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 8   ; var1 = 8
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: LOADK R1 K4  ; var1 = 1.25
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: LOADK R1 K5  ; var1 = 0.30000001192092896
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: SETUPVAL R1 6; upvalues[1] = var6
      33 [-]: LOADN R1 12  ; var1 = 12
      34 [-]: SETUPVAL R1 7; upvalues[1] = var7
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      37 [-]: LOADN R1 50  ; var1 = 50
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 3   ; var1 = 3
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 8   ; var1 = 8
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: LOADK R1 K7  ; var1 = 1.5
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: LOADK R1 K8  ; var1 = 0.40000000596046448
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: LOADN R1 1   ; var1 = 1
      48 [-]: SETUPVAL R1 6; upvalues[1] = var6
      49 [-]: LOADN R1 14  ; var1 = 14
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: RETURN R0 0  ; 
L 2:  52 [-]: LOADN R1 60  ; var1 = 60
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 3   ; var1 = 3
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 10  ; var1 = 10
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 2   ; var1 = 2
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K9  ; var1 = 0.5
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: LOADN R1 1   ; var1 = 1
      63 [-]: SETUPVAL R1 6; upvalues[1] = var6
      64 [-]: LOADN R1 16  ; var1 = 16
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
      66 [-]: RETURN R0 0  ; 
L 3:  67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE4AE0E66]
      69 [-]: CALL R1 1 2  ; var1 = var1()
      70 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      71 [-]: LOADN R1 30  ; var1 = 30
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: LOADN R1 2   ; var1 = 2
      76 [-]: SETUPVAL R1 3; upvalues[1] = var3
      77 [-]: LOADN R1 2   ; var1 = 2
      78 [-]: SETUPVAL R1 4; upvalues[1] = var4
      79 [-]: LOADN R1 0   ; var1 = 0
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: LOADN R1 1   ; var1 = 1
      82 [-]: SETUPVAL R1 6; upvalues[1] = var6
      83 [-]: LOADN R1 0   ; var1 = 0
      84 [-]: SETUPVAL R1 7; upvalues[1] = var7
      85 [-]: RETURN R0 0  ; 
L 4:  86 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      87 [-]: LOADN R1 40  ; var1 = 40
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADN R1 1   ; var1 = 1
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 5   ; var1 = 5
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 1   ; var1 = 1
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADN R1 1   ; var1 = 1
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: SETUPVAL R1 6; upvalues[1] = var6
      99 [-]: LOADN R1 10  ; var1 = 10
     100 [-]: SETUPVAL R1 7; upvalues[1] = var7
     101 [-]: RETURN R0 0  ; 
L 5: 102 [-]: JUMPXEQKN R0 K3 L6 NOT; 
     103 [-]: LOADN R1 40  ; var1 = 40
     104 [-]: SETUPVAL R1 1; upvalues[1] = var1
     105 [-]: LOADN R1 1   ; var1 = 1
     106 [-]: SETUPVAL R1 2; upvalues[1] = var2
     107 [-]: LOADN R1 10  ; var1 = 10
     108 [-]: SETUPVAL R1 3; upvalues[1] = var3
     109 [-]: LOADN R1 1   ; var1 = 1
     110 [-]: SETUPVAL R1 4; upvalues[1] = var4
     111 [-]: LOADN R1 1   ; var1 = 1
     112 [-]: SETUPVAL R1 5; upvalues[1] = var5
     113 [-]: LOADN R1 1   ; var1 = 1
     114 [-]: SETUPVAL R1 6; upvalues[1] = var6
     115 [-]: LOADN R1 10  ; var1 = 10
     116 [-]: SETUPVAL R1 7; upvalues[1] = var7
     117 [-]: RETURN R0 0  ; 
L 6: 118 [-]: JUMPXEQKN R0 K6 L7 NOT; 
     119 [-]: LOADN R1 40  ; var1 = 40
     120 [-]: SETUPVAL R1 1; upvalues[1] = var1
     121 [-]: LOADN R1 1   ; var1 = 1
     122 [-]: SETUPVAL R1 2; upvalues[1] = var2
     123 [-]: LOADN R1 15  ; var1 = 15
     124 [-]: SETUPVAL R1 3; upvalues[1] = var3
     125 [-]: LOADN R1 1   ; var1 = 1
     126 [-]: SETUPVAL R1 4; upvalues[1] = var4
     127 [-]: LOADN R1 1   ; var1 = 1
     128 [-]: SETUPVAL R1 5; upvalues[1] = var5
     129 [-]: LOADN R1 1   ; var1 = 1
     130 [-]: SETUPVAL R1 6; upvalues[1] = var6
     131 [-]: LOADN R1 10  ; var1 = 10
     132 [-]: SETUPVAL R1 7; upvalues[1] = var7
     133 [-]: RETURN R0 0  ; 
L 7: 134 [-]: LOADN R1 40  ; var1 = 40
     135 [-]: SETUPVAL R1 1; upvalues[1] = var1
     136 [-]: LOADN R1 1   ; var1 = 1
     137 [-]: SETUPVAL R1 2; upvalues[1] = var2
     138 [-]: LOADN R1 20  ; var1 = 20
     139 [-]: SETUPVAL R1 3; upvalues[1] = var3
     140 [-]: LOADN R1 1   ; var1 = 1
     141 [-]: SETUPVAL R1 4; upvalues[1] = var4
     142 [-]: LOADN R1 1   ; var1 = 1
     143 [-]: SETUPVAL R1 5; upvalues[1] = var5
     144 [-]: LOADN R1 1   ; var1 = 1
     145 [-]: SETUPVAL R1 6; upvalues[1] = var6
     146 [-]: LOADN R1 10  ; var1 = 10
     147 [-]: SETUPVAL R1 7; upvalues[1] = var7
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: LOADK R7 K0  ; var7 = 0.10000000149011612
       7 [-]: LOADK R8 K1  ; var8 = 0.20000000298023224
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  12 [-]: JUMPIF R9 L2 ; goto L2 if var9
      13 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xDE321E6F]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xF7D48EE0]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: FASTCALL1 64 R10 L1; 
      18 [-]: MOVE R12 R10 ; var12 = var10
      19 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  21 [-]: JUMPIF R11 L2; goto L2 if var11
      22 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xCDE10C4A]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      25 [-]: LOADN R15 9  ; var15 = 9
      26 [-]: MOVE R16 R11 ; var16 = var11
      27 [-]: MOVE R17 R10 ; var17 = var10
      28 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      29 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      30 [-]: MOVE R1 R12  ; var1 = var12
      31 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      32 [-]: LOADN R15 10 ; var15 = 10
      33 [-]: MOVE R16 R11 ; var16 = var11
      34 [-]: MOVE R17 R10 ; var17 = var10
      35 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      36 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      37 [-]: MOVE R2 R12  ; var2 = var12
      38 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      39 [-]: LOADN R15 10 ; var15 = 10
      40 [-]: MOVE R16 R11 ; var16 = var11
      41 [-]: MOVE R17 R10 ; var17 = var10
      42 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      43 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      44 [-]: MOVE R3 R12  ; var3 = var12
      45 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      46 [-]: LOADN R15 10 ; var15 = 10
      47 [-]: MOVE R16 R11 ; var16 = var11
      48 [-]: MOVE R17 R10 ; var17 = var10
      49 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      50 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      51 [-]: MOVE R4 R12  ; var4 = var12
      52 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      53 [-]: LOADN R15 9  ; var15 = 9
      54 [-]: MOVE R16 R11 ; var16 = var11
      55 [-]: MOVE R17 R10 ; var17 = var10
      56 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xE9F54086]
      57 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      58 [-]: MOVE R5 R12  ; var5 = var12
      59 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      60 [-]: NAMECALL R12 R10 K8; var13 = var10; var12 = var10[0xF5C3424F]
      61 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      62 [-]: MOVE R6 R12  ; var6 = var12
      63 [-]: LOADN R15 1  ; var15 = 1
      64 [-]: LOADN R16 3  ; var16 = 3
      65 [-]: MOVE R17 R11 ; var17 = var11
      66 [-]: MOVE R18 R10 ; var18 = var10
      67 [-]: NAMECALL R13 R9 K7; var14 = var9; var13 = var9[0xE9F54086]
      68 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      69 [-]: SUBK R12 R13 K9; var12 = var13 - 1
      70 [-]: GETIMPORT R13 11; var13 = 0x42DCC9F5
      71 [-]: MULK R14 R12 K12; var14 = var12 * 0.05000000074505806
      72 [-]: LOADK R15 K13; var15 = -0.05000000074505806
      73 [-]: LOADK R16 K12; var16 = 0.05000000074505806
      74 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      75 [-]: SUB R7 R7 R13; var7 = var7 - var13
      76 [-]: LOADN R16 1  ; var16 = 1
      77 [-]: LOADN R17 10 ; var17 = 10
      78 [-]: MOVE R18 R11 ; var18 = var11
      79 [-]: MOVE R19 R10 ; var19 = var10
      80 [-]: NAMECALL R14 R9 K7; var15 = var9; var14 = var9[0xE9F54086]
      81 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      82 [-]: SUBK R13 R14 K9; var13 = var14 - 1
      83 [-]: GETIMPORT R14 11; var14 = 0x42DCC9F5
      84 [-]: MULK R15 R13 K0; var15 = var13 * 0.10000000149011612
      85 [-]: LOADK R16 K14; var16 = -0.14990000426769257
      86 [-]: LOADK R17 K15; var17 = 0.14990000426769257
      87 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      88 [-]: SUB R8 R8 R14; var8 = var8 - var14
L 2:  89 [-]: RETURN R1 8  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 9; var0 = upvalues[9]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 9  ; var0, var1, var2, var3, var4, var5, var6, var7 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: SETUPVAL R5 6; upvalues[5] = var6
      14 [-]: SETUPVAL R6 7; upvalues[6] = var7
      15 [-]: SETUPVAL R7 8; upvalues[7] = var8
L 0:  16 [-]: NEWTABLE R0 2 0; var0 = {}
      17 [-]: DUPTABLE R3 11; 
      18 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      19 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      22 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      23 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      24 [-]: FASTCALL2 52 R0 R3 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  28 [-]: DUPTABLE R3 18; 
      29 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/DPS"
      30 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      33 [-]: LOADK R4 K20 ; var4 = "<DT_CORROSIVE>"
      34 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 18; 
      40 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/GROWTH_RATE"
      41 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      44 [-]: LOADK R4 K20 ; var4 = "<DT_CORROSIVE>"
      45 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L3; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  50 [-]: DUPTABLE R3 11; 
      51 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      52 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: MULK R5 R6 K23; var5 = var6 * 100
      55 [-]: FASTCALL1 12 R5 L4; 
      56 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0x55F27C30]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  58 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      59 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      60 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      61 [-]: FASTCALL2 52 R0 R3 L5; 
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  65 [-]: DUPTABLE R3 11; 
      66 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/SPREAD_RADIUS_NO_UNIT"
      67 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      68 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      69 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      70 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      71 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      72 [-]: FASTCALL2 52 R0 R3 L6; 
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  76 [-]: DUPTABLE R3 30; 
      77 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/DECAY_RATE"
      78 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      79 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      80 [-]: MULK R5 R6 K23; var5 = var6 * 100
      81 [-]: FASTCALL1 12 R5 L7; 
      82 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  84 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      85 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      87 [-]: LOADB R4 1   ; var4 = true
      88 [-]: SETTABLEKS R4 R3 K29; var4["SmallerIsBetter"] = var3
      89 [-]: FASTCALL2 52 R0 R3 L8; 
      90 [-]: MOVE R2 R0   ; var2 = var0
      91 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  93 [-]: DUPTABLE R3 30; 
      94 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/RESET_DECAY"
      95 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      96 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      97 [-]: MULK R5 R6 K23; var5 = var6 * 100
      98 [-]: FASTCALL1 12 R5 L9; 
      99 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 101 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
     102 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     103 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
     104 [-]: LOADB R4 1   ; var4 = true
     105 [-]: SETTABLEKS R4 R3 K29; var4["SmallerIsBetter"] = var3
     106 [-]: FASTCALL2 52 R0 R3 L10; 
     107 [-]: MOVE R2 R0   ; var2 = var0
     108 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 110 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     111 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     112 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     113 [-]: SETTABLEKS R1 R0 K33; var1["EnergyCost"] = var0
     114 [-]: GETIMPORT R1 34; var1 = _T
     115 [-]: SETTABLEKS R0 R1 K35; var0["AbilityUpgradeLevelInfo"] = var1
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 36  ; var2 = 36
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 32  ; var3 = 32
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 36  ; var3 = 36
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      27 [-]: DUPTABLE R3 8; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K9; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K6; var4["DAMAGE_INCREASE"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K7; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA39BB54B]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLEKS R5 R4 K4; var5 = var4["visible"]
      17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: GETTABLEKS R6 R4 K5; var6 = var4["avatar"]
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETTABLEKS R5 R4 K5; var5 = var4["avatar"]
      24 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x73901ACF]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: GETTABLEKS R7 R4 K5; var7 = var4["avatar"]
      28 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x48D05257]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: NEWTABLE R5 0 1; var5 = {}
      31 [-]: GETIMPORT R6 11; var6 = gLotusAvatarType
      32 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      33 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xF5527472]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xFA9E477F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R9 15  ; var9 = 15
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xE11A16C7]
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var67632
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0xC8442850]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MULK R9 R10 K14; var9 = var10 * 0.80000001192092896
      47 [-]: SUB R3 R8 R9 ; var3 = var8 - var9
      48 [-]: RETURN R3 1  ; 
L 3:  49 [-]: LOADN R3 1   ; var3 = 1
L 4:  50 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       2
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
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x32316A21]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xEE0BC178]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x68D1B91D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8733746A]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA53CF701]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x73901ACF]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xB6BCCA02]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: JUMPIFEQ R3 R0 L7; goto L7 if var3 == var1030
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 
L 7:  38 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R6 100 ; var6 = 100
      41 [-]: LOADN R7 38  ; var7 = 38
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADN R10 12 ; var10 = 12
      45 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xE9F54086]
      46 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var1030
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: RETURN R4 1  ; 
L 8:  51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x08DB51DE]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: NOT R2 R3    ; var2 = not var3
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x5063EDC3]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var184550988
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x75ECAF0B]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var16778502
      12 [-]: LOADB R5 0 +1; var5 = false
L 0:  13 [-]: LOADB R5 1   ; var5 = true
L 1:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0xFA9E477F]
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: FASTCALL 64 L2; 
      23 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      24 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  25 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      26 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0x7C09E541]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R4 R7   ; var4 = var7
      29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIF R7 L4 ; goto L4 if var7
      34 [-]: GETIMPORT R9 8; var9 = gLotusAvatarType
      35 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xF2DEAF69]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIF R7 L11; goto L11 if var7
L 4:  38 [-]: LOADNIL R7   ; var7 = nil
      39 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      40 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x32316A21]
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      46 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0xFBDCFE72]
      47 [-]: GETIMPORT R13 13; var13 = 0x19849B93
      48 [-]: MOVE R14 R1  ; var14 = var1
      49 [-]: MOVE R15 R0  ; var15 = var0
      50 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      51 [-]: LOADB R13 1  ; var13 = true
      52 [-]: LOADB R14 1  ; var14 = true
      53 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x80846B00]
      54 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: LOADB R14 1  ; var14 = true
      62 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x80846B00]
      63 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      64 [-]: MOVE R7 R8   ; var7 = var8
L 6:  65 [-]: GETIMPORT R8 16; var8 = 0xF6C6E505
      66 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xEEA7F8C4]
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      69 [-]: GETIMPORT R9 19; var9 = 0xC8802016
      70 [-]: MOVE R10 R7  ; var10 = var7
      71 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      72 [-]: FORGPREP_INEXT R9 L9; 
L 7:  73 [-]: JUMPIF R5 L8 ; goto L8 if var5
      74 [-]: MOVE R16 R1  ; var16 = var1
      75 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xEE0BC178]
      76 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      77 [-]: JUMPIF R14 L9; goto L9 if var14
L 8:  78 [-]: GETIMPORT R14 22; var14 = 0x4FD57545
      79 [-]: NAMECALL R16 R13 K23; var17 = var13; var16 = var13[0xD1586535]
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0xD1586535]
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: SUB R15 R16 R17; var15 = var16 - var17
      84 [-]: MOVE R16 R8  ; var16 = var8
      85 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      86 [-]: LOADN R15 0  ; var15 = 0
      87 [-]: JUMPIFNOTLT R15 R14 L9; goto L9 if var15 >= var853038
      88 [-]: MOVE R4 R13  ; var4 = var13
      89 [-]: JUMP L11     ; goto L11
L 9:  90 [-]: FORGLOOP R9 L7 2 [inext]; 
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xFA9E477F]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xF5527472]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: MOVE R4 R7   ; var4 = var7
L11:  97 [-]: FASTCALL1 64 R4 L12; 
      98 [-]: MOVE R8 R4   ; var8 = var4
      99 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 101 [-]: JUMPIF R7 L13; goto L13 if var7
     102 [-]: GETIMPORT R9 8; var9 = gLotusAvatarType
     103 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xF2DEAF69]
     104 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     105 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     106 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x2047CFE7]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: JUMPIF R7 L13; goto L13 if var7
     109 [-]: LOADN R9 0   ; var9 = 0
     110 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xC4DFF581]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: JUMPIF R7 L13; goto L13 if var7
     113 [-]: MOVE R9 R1   ; var9 = var1
     114 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0x753A7EA6]
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: JUMPIF R7 L14; goto L14 if var7
L13: 117 [-]: LOADNIL R7   ; var7 = nil
     118 [-]: GETIMPORT R8 29; var8 = 0x0469F296
     119 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     120 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     121 [-]: RETURN R7 -1 ; 
L14: 122 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     123 [-]: MOVE R9 R1   ; var9 = var1
     124 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xEE0BC178]
     125 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     126 [-]: JUMPIF R7 L20; goto L20 if var7
     127 [-]: MOVE R8 R4   ; var8 = var4
     128 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     129 [-]: MOVE R10 R1  ; var10 = var1
     130 [-]: MOVE R11 R8  ; var11 = var8
     131 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     132 [-]: JUMPIF R9 L15; goto L15 if var9
     133 [-]: LOADB R7 0   ; var7 = false
     134 [-]: JUMP L16     ; goto L16
L15: 135 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     136 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x08DB51DE]
     137 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     138 [-]: NOT R7 R9    ; var7 = not var9
L16: 139 [-]: JUMPIF R7 L20; goto L20 if var7
     140 [-]: LOADNIL R7   ; var7 = nil
     141 [-]: GETIMPORT R8 29; var8 = 0x0469F296
     142 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     143 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     144 [-]: RETURN R7 -1 ; 
     145 [-]: JUMP L20     ; goto L20
L17: 146 [-]: MOVE R8 R4   ; var8 = var4
     147 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     148 [-]: MOVE R10 R1  ; var10 = var1
     149 [-]: MOVE R11 R8  ; var11 = var8
     150 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     151 [-]: JUMPIF R9 L18; goto L18 if var9
     152 [-]: LOADB R7 0   ; var7 = false
     153 [-]: JUMP L19     ; goto L19
L18: 154 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     155 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x08DB51DE]
     156 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     157 [-]: NOT R7 R9    ; var7 = not var9
L19: 158 [-]: JUMPIF R7 L20; goto L20 if var7
     159 [-]: LOADNIL R7   ; var7 = nil
     160 [-]: GETIMPORT R8 29; var8 = 0x0469F296
     161 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     162 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     163 [-]: RETURN R7 -1 ; 
L20: 164 [-]: MOVE R9 R1   ; var9 = var1
     165 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0xEE0BC178]
     166 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     167 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     168 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     169 [-]: GETIMPORT R7 33; var7 = 0x6687F6E0
     170 [-]: MOVE R9 R4   ; var9 = var4
     171 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xC05A66CD]
     172 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     173 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
L21: 174 [-]: LOADNIL R7   ; var7 = nil
     175 [-]: GETIMPORT R8 29; var8 = 0x0469F296
     176 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     177 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     178 [-]: RETURN R7 -1 ; 
L22: 179 [-]: MOVE R9 R1   ; var9 = var1
     180 [-]: NAMECALL R7 R4 K35; var8 = var4; var7 = var4[0xBEBAD19F]
     181 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     182 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var2126
     183 [-]: LOADNIL R8   ; var8 = nil
     184 [-]: GETIMPORT R9 29; var9 = 0x0469F296
     185 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
     186 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     187 [-]: RETURN R8 -1 ; 
L23: 188 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x388577D5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x5063EDC3]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var1798
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x75ECAF0B]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var50544701
      22 [-]: FASTCALL1 64 R3 L0; 
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  26 [-]: NOT R7 R8    ; var7 = not var8
      27 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0xEE0BC178]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  31 [-]: JUMPIF R7 L2 ; goto L2 if var7
      32 [-]: GETIMPORT R8 9; var8 = _T["sporesAbility"]
      33 [-]: JUMPXEQKNIL R8 L2; 
      34 [-]: GETIMPORT R9 9; var9 = _T["sporesAbility"]
      35 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      36 [-]: JUMPXEQKNIL R8 L2; 
      37 [-]: MULK R6 R6 K10; var6 = var6 * 0.5
L 2:  38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xF5C3424F]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x58A4D5AC]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var920097
      44 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      45 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      46 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      47 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xD7091D77]
      48 [-]: CALL R8 0 1  ; var8(var9, ...)
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: RETURN R8 1  ; 
L 3:  51 [-]: JUMPXEQKNIL R3 L6 NOT; 
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: RETURN R5 1  ; 
L 4:  58 [-]: JUMPXEQKNIL R4 L5; 
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD7091D77]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: RETURN R5 1  ; 
L 6:  64 [-]: MOVE R7 R3   ; var7 = var3
      65 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x48D05257]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "SARYN_VENOM"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADN R5 330 ; var5 = 330
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: LOADN R10 12 ; var10 = 12
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEADE8050]
      13 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      14 [-]: GETIMPORT R4 6; var4 = 0x9DB9203F
      15 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      16 [-]: LOADK R6 K7  ; var6 = "GAME_R1_WEAPON1"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: SETTABLEKS R4 R3 K9; var4["affected"] = var3
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: LOADN R4 3   ; var4 = 3
      27 [-]: SETTABLEKS R4 R3 K10; var4["buffType"] = var3
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: SETTABLEKS R4 R3 K11; var4["buffData"] = var3
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: SETTABLEKS R4 R3 K12; var4["augmentType"] = var3
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: MULK R4 R5 K13; var4 = var5 * 100
      37 [-]: SETTABLEKS R4 R3 K14; var4["buffDataExtra"] = var3
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x37E45FB5]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var50348093
      46 [-]: FASTCALL1 64 R0 L1; 
      47 [-]: MOVE R4 R0   ; var4 = var0
      48 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  50 [-]: JUMPIF R3 L3 ; goto L3 if var3
      51 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x2047CFE7]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIF R3 L3 ; goto L3 if var3
      54 [-]: GETIMPORT R4 20; var4 = 0x6687F6E0
      55 [-]: FASTCALL1 64 R4 L2; 
      56 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  58 [-]: JUMPIF R3 L3 ; goto L3 if var3
      59 [-]: GETIMPORT R3 20; var3 = 0x6687F6E0
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xC05A66CD]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: JUMPIF R3 L3 ; goto L3 if var3
      64 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      68 [-]: GETIMPORT R5 25; var5 = 0x67652851
      69 [-]: CALL R5 1 2  ; var5 = var5()
      70 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      71 [-]: SETUPVAL R3 2; upvalues[3] = var2
      72 [-]: JUMPBACK L0  ; goto L0
L 3:  73 [-]: FASTCALL1 64 R0 L4; 
      74 [-]: MOVE R4 R0   ; var4 = var0
      75 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  77 [-]: JUMPIF R3 L7 ; goto L7 if var3
      78 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var66876
      81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x37E45FB5]
      85 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  86 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: MOVE R5 R1   ; var5 = var1
      89 [-]: LOADN R6 330 ; var6 = 330
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: LOADNIL R10  ; var10 = nil
      94 [-]: LOADN R11 12 ; var11 = 12
      95 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x2722B5C3]
      96 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      97 [-]: FASTCALL1 64 R2 L6; 
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: GETIMPORT R3 17; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 101 [-]: JUMPIF R3 L7 ; goto L7 if var3
     102 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xA2880940]
     103 [-]: CALL R3 2 1  ; var3(var4)
L 7: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: GETUPVAL R5 8; var5 = upvalues[8]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 9  ; var5, var6, var7, var8, var9, var10, var11, var12 = var5(var6)
       7 [-]: SETUPVAL R5 1; upvalues[5] = var1
       8 [-]: SETUPVAL R6 2; upvalues[6] = var2
       9 [-]: SETUPVAL R7 3; upvalues[7] = var3
      10 [-]: SETUPVAL R8 4; upvalues[8] = var4
      11 [-]: SETUPVAL R9 5; upvalues[9] = var5
      12 [-]: SETUPVAL R11 6; upvalues[11] = var6
      13 [-]: SETUPVAL R12 7; upvalues[12] = var7
      14 [-]: MOVE R4 R10  ; var4 = var10
      15 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5063EDC3]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x75ECAF0B]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var1798
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R6 R8 L1; goto L1 if var6 ~= var50479165
      25 [-]: FASTCALL1 64 R2 L0; 
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  29 [-]: NOT R7 R8    ; var7 = not var8
      30 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xEE0BC178]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  34 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      35 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      36 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var394550
      41 [-]: JUMPXEQKN R5 K8 L2 NOT; 
      42 [-]: LOADK R8 K9  ; var8 = 0.5
      43 [-]: SETUPVAL R8 9; upvalues[8] = var9
      44 [-]: LOADN R8 28  ; var8 = 28
      45 [-]: SETUPVAL R8 10; upvalues[8] = var10
      46 [-]: JUMP L5      ; goto L5
L 2:  47 [-]: JUMPXEQKN R5 K10 L3 NOT; 
      48 [-]: LOADK R8 K11 ; var8 = 0.64999997615814209
      49 [-]: SETUPVAL R8 9; upvalues[8] = var9
      50 [-]: LOADN R8 32  ; var8 = 32
      51 [-]: SETUPVAL R8 10; upvalues[8] = var10
      52 [-]: JUMP L5      ; goto L5
L 3:  53 [-]: JUMPXEQKN R5 K12 L4 NOT; 
      54 [-]: LOADK R8 K13 ; var8 = 0.80000001192092896
      55 [-]: SETUPVAL R8 9; upvalues[8] = var9
      56 [-]: LOADN R8 36  ; var8 = 36
      57 [-]: SETUPVAL R8 10; upvalues[8] = var10
      58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: SETUPVAL R8 9; upvalues[8] = var9
      61 [-]: LOADN R8 40  ; var8 = 40
      62 [-]: SETUPVAL R8 10; upvalues[8] = var10
L 5:  63 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xDE321E6F]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      66 [-]: LOADN R11 10 ; var11 = 10
      67 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xCDE10C4A]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: MOVE R13 R0  ; var13 = var0
      70 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xE9F54086]
      71 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      72 [-]: SETUPVAL R8 9; upvalues[8] = var9
      73 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xDE321E6F]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      76 [-]: LOADN R11 3  ; var11 = 3
      77 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xCDE10C4A]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: MOVE R13 R0  ; var13 = var0
      80 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xE9F54086]
      81 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      82 [-]: SETUPVAL R8 10; upvalues[8] = var10
L 6:  83 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xEEA7F8C4]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xC69299ED]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var822151500
      89 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x020D4331]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: MOVE R11 R8  ; var11 = var8
      92 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x553549E8]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  94 [-]: GETIMPORT R11 22; var11 = 0x86F0E8BF
      95 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      96 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
      97 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      98 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x388577D5]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     101 [-]: JUMPIF R7 L8 ; goto L8 if var7
     102 [-]: GETIMPORT R11 29; var11 = _T["sporesAbility"]
     103 [-]: JUMPXEQKNIL R11 L8; 
     104 [-]: GETIMPORT R12 29; var12 = _T["sporesAbility"]
     105 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     106 [-]: JUMPXEQKNIL R11 L8; 
     107 [-]: MULK R10 R10 K9; var10 = var10 * 0.5
L 8: 108 [-]: GETIMPORT R11 31; var11 = 0x6687F6E0
     109 [-]: MOVE R13 R10 ; var13 = var10
     110 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x3A147087]
     111 [-]: CALL R11 3 1 ; var11(var12, var13)
     112 [-]: GETIMPORT R11 31; var11 = 0x6687F6E0
     113 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x7E627183]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0x68B88E58]
     117 [-]: CALL R12 3 1 ; var12(var13, var14)
     118 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     119 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0x5C445DA6]
     120 [-]: MOVE R13 R0  ; var13 = var0
     121 [-]: GETIMPORT R14 37; var14 = 0x0ED8B456
     122 [-]: LOADK R15 K38; var15 = "Poison"
     123 [-]: LOADB R16 0  ; var16 = false
     124 [-]: LOADN R17 2  ; var17 = 2
     125 [-]: LOADN R18 1  ; var18 = 1
     126 [-]: LOADB R19 0  ; var19 = false
     127 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     128 [-]: LOADB R14 0  ; var14 = false
     129 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0x68B88E58]
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
     131 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     132 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0x32316A21]
     133 [-]: CALL R12 1 2 ; var12 = var12()
     134 [-]: JUMPIF R12 L9; goto L9 if var12
     135 [-]: GETIMPORT R12 31; var12 = 0x6687F6E0
     136 [-]: LOADN R14 0  ; var14 = 0
     137 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x3A147087]
     138 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 139 [-]: LOADB R12 0  ; var12 = false
     140 [-]: FASTCALL1 64 R2 L10; 
     141 [-]: MOVE R14 R2  ; var14 = var2
     142 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 144 [-]: JUMPIF R13 L11; goto L11 if var13
     145 [-]: NAMECALL R13 R2 K40; var14 = var2; var13 = var2[0x2047CFE7]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
L11: 148 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     149 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x18D05D30]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     152 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     153 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0x32316A21]
     154 [-]: CALL R13 1 2 ; var13 = var13()
     155 [-]: JUMPIF R13 L12; goto L12 if var13
     156 [-]: MOVE R15 R11 ; var15 = var11
     157 [-]: NAMECALL R13 R0 K41; var14 = var0; var13 = var0[0xFC80301E]
     158 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 159 [-]: LOADB R12 1  ; var12 = true
     160 [-]: JUMP L15     ; goto L15
L13: 161 [-]: LOADN R15 0  ; var15 = 0
     162 [-]: NAMECALL R13 R2 K42; var14 = var2; var13 = var2[0xC4DFF581]
     163 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     164 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     165 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xA5E492D4]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     168 [-]: MOVE R15 R1  ; var15 = var1
     169 [-]: NAMECALL R13 R2 K44; var14 = var2; var13 = var2[0x0DD961C5]
     170 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 171 [-]: LOADB R12 1  ; var12 = true
L15: 172 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     173 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     174 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x18D05D30]
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     177 [-]: GETIMPORT R13 29; var13 = _T["sporesAbility"]
     178 [-]: JUMPXEQKNIL R13 L16; 
     179 [-]: GETIMPORT R14 29; var14 = _T["sporesAbility"]
     180 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     181 [-]: JUMPXEQKNIL R13 L17 NOT; 
L16: 182 [-]: GETIMPORT R15 31; var15 = 0x6687F6E0
     183 [-]: GETIMPORT R16 46; var16 = 0x0469F296
     184 [-]: LOADK R17 K47; var17 = "ClientEnd"
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
     186 [-]: GETIMPORT R17 50; var17 = 0x6C97A788[0x733FC736]
     187 [-]: LOADB R18 0  ; var18 = false
     188 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     189 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x3CC932F9]
     190 [-]: CALL R13 0 1 ; var13(var14, ...)
L17: 191 [-]: RETURN R0 0  ; 
L18: 192 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     193 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     194 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x18D05D30]
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
     196 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     197 [-]: GETIMPORT R13 53; var13 = 0x6C97A788[0x608BC054]
     198 [-]: CALL R13 1 2 ; var13 = var13()
     199 [-]: SETUPVAL R13 14; upvalues[13] = var14
     200 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     201 [-]: SETTABLEKS R1 R13 K54; var1["instigator"] = var13
     202 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     203 [-]: GETIMPORT R14 31; var14 = 0x6687F6E0
     204 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xCDE10C4A]
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
     206 [-]: SETTABLEKS R14 R13 K55; var14["abilityType"] = var13
     207 [-]: GETIMPORT R15 46; var15 = 0x0469F296
     208 [-]: LOADK R16 K56; var16 = "DoAugment"
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: LOADB R16 0  ; var16 = false
     211 [-]: NAMECALL R13 R2 K57; var14 = var2; var13 = var2[0xD5F7912B]
     212 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     213 [-]: JUMP L27     ; goto L27
L19: 214 [-]: GETIMPORT R13 29; var13 = _T["sporesAbility"]
     215 [-]: JUMPXEQKNIL R13 L20 NOT; 
     216 [-]: GETIMPORT R13 58; var13 = _T
     217 [-]: NEWTABLE R14 0 0; var14 = {}
     218 [-]: SETTABLEKS R14 R13 K28; var14["sporesAbility"] = var13
L20: 219 [-]: LOADB R13 0  ; var13 = false
     220 [-]: GETIMPORT R15 29; var15 = _T["sporesAbility"]
     221 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     222 [-]: JUMPXEQKNIL R14 L21 NOT; 
     223 [-]: GETIMPORT R14 29; var14 = _T["sporesAbility"]
     224 [-]: DUPTABLE R15 63; 
     225 [-]: LOADN R16 0  ; var16 = 0
     226 [-]: SETTABLEKS R16 R15 K59; var16["damage"] = var15
     227 [-]: NEWTABLE R16 0 0; var16 = {}
     228 [-]: SETTABLEKS R16 R15 K60; var16["sporesInfo"] = var15
     229 [-]: LOADN R16 0  ; var16 = 0
     230 [-]: SETTABLEKS R16 R15 K61; var16["aliveTime"] = var15
     231 [-]: NEWTABLE R16 0 0; var16 = {}
     232 [-]: SETTABLEKS R16 R15 K62; var16["spreadOnDeath"] = var15
     233 [-]: SETTABLE R15 R14 R9; var15[var14] = var9
     234 [-]: LOADB R13 1  ; var13 = true
     235 [-]: JUMP L24     ; goto L24
L21: 236 [-]: GETIMPORT R16 29; var16 = _T["sporesAbility"]
     237 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     238 [-]: GETTABLEKS R14 R15 K64; var14 = var15["drain"]
     239 [-]: JUMPIF R14 L24; goto L24 if var14
     240 [-]: LOADN R15 20 ; var15 = 20
     241 [-]: GETIMPORT R19 29; var19 = _T["sporesAbility"]
     242 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     243 [-]: GETTABLEKS R17 R18 K59; var17 = var18["damage"]
     244 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     245 [-]: MUL R16 R17 R18; var16 = var17 * var18
     246 [-]: FASTCALL2 18 R15 R16 L22; 
     247 [-]: GETIMPORT R14 67; var14 = 0x5BCED4C4[0xB62ECFE0]
     248 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L22: 249 [-]: GETIMPORT R16 29; var16 = _T["sporesAbility"]
     250 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     251 [-]: LOADN R17 0  ; var17 = 0
     252 [-]: GETIMPORT R21 29; var21 = _T["sporesAbility"]
     253 [-]: GETTABLE R20 R21 R9; var20 = var21[var9]
     254 [-]: GETTABLEKS R19 R20 K59; var19 = var20["damage"]
     255 [-]: SUB R18 R19 R14; var18 = var19 - var14
     256 [-]: FASTCALL2 18 R17 R18 L23; 
     257 [-]: GETIMPORT R16 67; var16 = 0x5BCED4C4[0xB62ECFE0]
     258 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L23: 259 [-]: SETTABLEKS R16 R15 K59; var16["damage"] = var15
     260 [-]: GETIMPORT R15 69; var15 = _T["SARYN_ShowSpore"]
     261 [-]: JUMPXEQKNIL R15 L24; 
     262 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     263 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0x32316A21]
     264 [-]: CALL R15 1 2 ; var15 = var15()
     265 [-]: JUMPIF R15 L24; goto L24 if var15
     266 [-]: GETIMPORT R15 71; var15 = _T["SARYN_SetSporeDamage"]
     267 [-]: GETIMPORT R18 29; var18 = _T["sporesAbility"]
     268 [-]: GETTABLE R17 R18 R9; var17 = var18[var9]
     269 [-]: GETTABLEKS R16 R17 K59; var16 = var17["damage"]
     270 [-]: CALL R15 2 1 ; var15(var16)
L24: 271 [-]: GETIMPORT R16 29; var16 = _T["sporesAbility"]
     272 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     273 [-]: GETTABLEKS R14 R15 K62; var14 = var15["spreadOnDeath"]
     274 [-]: NAMECALL R15 R2 K26; var16 = var2; var15 = var2[0x388577D5]
     275 [-]: CALL R15 2 2 ; var15 = var15(var16)
     276 [-]: LOADB R16 1  ; var16 = true
     277 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
     278 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     279 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x18D05D30]
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
     281 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     282 [-]: GETIMPORT R14 73; var14 = 0xD7F04970
     283 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     284 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0x32316A21]
     285 [-]: CALL R15 1 2 ; var15 = var15()
     286 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     287 [-]: GETIMPORT R14 75; var14 = 0xEC8FB596
L25: 288 [-]: MOVE R17 R14 ; var17 = var14
     289 [-]: LOADNIL R18  ; var18 = nil
     290 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     291 [-]: LOADN R20 12 ; var20 = 12
     292 [-]: LOADN R21 0  ; var21 = 0
     293 [-]: MOVE R22 R1  ; var22 = var1
     294 [-]: NAMECALL R15 R2 K76; var16 = var2; var15 = var2[0x34DC1236]
     295 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L26: 296 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     297 [-]: GETIMPORT R16 46; var16 = 0x0469F296
     298 [-]: LOADK R17 K77; var17 = "TrackSpores"
     299 [-]: CALL R16 2 2 ; var16 = var16(var17)
     300 [-]: LOADB R17 0  ; var17 = false
     301 [-]: NAMECALL R14 R1 K57; var15 = var1; var14 = var1[0xD5F7912B]
     302 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L27: 303 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     304 [-]: GETIMPORT R15 79; var15 = 0x7E11DDE2
     305 [-]: NAMECALL R16 R2 K80; var17 = var2; var16 = var2[0xEF8E8F7F]
     306 [-]: CALL R16 2 2 ; var16 = var16(var17)
     307 [-]: LOADB R17 0  ; var17 = false
     308 [-]: LOADN R18 0  ; var18 = 0
     309 [-]: MOVE R19 R1  ; var19 = var1
     310 [-]: MOVE R20 R2  ; var20 = var2
     311 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x659D451F]
     312 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L28: 313 [-]: GETIMPORT R13 29; var13 = _T["sporesAbility"]
     314 [-]: JUMPXEQKNIL R13 L30; 
     315 [-]: GETIMPORT R14 29; var14 = _T["sporesAbility"]
     316 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     317 [-]: JUMPXEQKNIL R13 L30; 
     318 [-]: FASTCALL1 64 R1 L29; 
     319 [-]: MOVE R14 R1  ; var14 = var1
     320 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     321 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 322 [-]: JUMPIF R13 L30; goto L30 if var13
     323 [-]: GETIMPORT R15 37; var15 = 0x0ED8B456
     324 [-]: NAMECALL R13 R1 K82; var14 = var1; var13 = var1[0x16E0B3DA]
     325 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     326 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     327 [-]: GETIMPORT R13 84; var13 = 0xCBD666E1
     328 [-]: LOADN R14 0  ; var14 = 0
     329 [-]: CALL R13 2 1 ; var13(var14)
     330 [-]: JUMPBACK L28 ; goto L28
L30: 331 [-]: NAMECALL R13 R0 K85; var14 = var0; var13 = var0[0x0D0482E0]
     332 [-]: CALL R13 2 1 ; var13(var14)
L31: 333 [-]: GETIMPORT R13 29; var13 = _T["sporesAbility"]
     334 [-]: JUMPXEQKNIL R13 L32; 
     335 [-]: GETIMPORT R14 29; var14 = _T["sporesAbility"]
     336 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     337 [-]: JUMPXEQKNIL R13 L32; 
     338 [-]: GETIMPORT R13 84; var13 = 0xCBD666E1
     339 [-]: LOADN R14 1  ; var14 = 1
     340 [-]: CALL R13 2 1 ; var13(var14)
     341 [-]: JUMPBACK L31 ; goto L31
L32: 342 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3A147087]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 7; var4 = 0x0ED8B456
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x16E0B3DA]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xA5E492D4]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x890379F5]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NOT R5 R6    ; var5 = not var6
L 0:  17 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF80FAE85]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      20 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x32316A21]
      24 [-]: CALL R8 1 2  ; var8 = var8()
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0xE4AE0E66]
      27 [-]: CALL R9 1 2  ; var9 = var9()
      28 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      29 [-]: LOADK R11 K14; var11 = "PoisonDM"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETIMPORT R12 17; var12 = _T["sporesAbility"]
      32 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: LOADB R13 0  ; var13 = false
      35 [-]: LOADB R14 1  ; var14 = true
      36 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      37 [-]: LOADK R16 K18; var16 = "ClientDrainStart"
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
      39 [-]: GETIMPORT R16 13; var16 = 0x0469F296
      40 [-]: LOADK R17 K19; var17 = "ClientDrainStop"
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: LOADN R17 0  ; var17 = 0
      43 [-]: LOADN R18 0  ; var18 = 0
      44 [-]: LOADN R19 0  ; var19 = 0
      45 [-]: GETIMPORT R20 21; var20 = 0xD7F04970
      46 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      47 [-]: GETTABLEKS R21 R22 K10; var21 = var22[0x32316A21]
      48 [-]: CALL R21 1 2 ; var21 = var21()
      49 [-]: JUMPIFNOT R21 L1; goto L1 if not var21
      50 [-]: GETIMPORT R20 23; var20 = 0xEC8FB596
L 1:  51 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      52 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      53 [-]: SUB R21 R22 R23; var21 = var22 - var23
      54 [-]: SETTABLEKS R21 R11 K24; var21["damage"] = var11
      55 [-]: GETIMPORT R21 27; var21 = 0x34291F5C[0x35C16153]
      56 [-]: CALL R21 1 2 ; var21 = var21()
      57 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      58 [-]: SETTABLEKS R22 R21 K28; var22["baseProcChance"] = var21
      59 [-]: LOADN R22 5  ; var22 = 5
      60 [-]: SETTABLEKS R22 R21 K29; var22["hitType"] = var21
      61 [-]: LOADN R24 12 ; var24 = 12
      62 [-]: LOADN R25 1  ; var25 = 1
      63 [-]: NAMECALL R22 R21 K30; var23 = var21; var22 = var21[0x1586E35E]
      64 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
      65 [-]: LOADN R24 0  ; var24 = 0
      66 [-]: NAMECALL R22 R21 K31; var23 = var21; var22 = var21[0xCA73DD2A]
      67 [-]: CALL R22 3 1 ; var22(var23, var24)
      68 [-]: MOVE R24 R0  ; var24 = var0
      69 [-]: NAMECALL R22 R21 K32; var23 = var21; var22 = var21[0x86CD00CB]
      70 [-]: CALL R22 3 1 ; var22(var23, var24)
      71 [-]: MOVE R24 R1  ; var24 = var1
      72 [-]: NAMECALL R22 R21 K33; var23 = var21; var22 = var21[0xF4DC3420]
      73 [-]: CALL R22 3 1 ; var22(var23, var24)
      74 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      75 [-]: GETIMPORT R22 35; var22 = _T["SetAbilityActiveAnim"]
      76 [-]: LOADN R23 0  ; var23 = 0
      77 [-]: LOADB R24 1  ; var24 = true
      78 [-]: CALL R22 3 1 ; var22(var23, var24)
      79 [-]: GETIMPORT R22 37; var22 = _T["SARYN_ShowSpore"]
      80 [-]: JUMPXEQKNIL R22 L2; 
      81 [-]: JUMPIF R8 L2 ; goto L2 if var8
      82 [-]: GETIMPORT R22 37; var22 = _T["SARYN_ShowSpore"]
      83 [-]: LOADB R23 1  ; var23 = true
      84 [-]: CALL R22 2 1 ; var22(var23)
      85 [-]: GETIMPORT R22 39; var22 = _T["SARYN_SetSporeDamage"]
      86 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      87 [-]: CALL R22 2 1 ; var22(var23)
      88 [-]: GETIMPORT R22 41; var22 = _T["SARYN_SetInfected"]
      89 [-]: LOADN R23 0  ; var23 = 0
      90 [-]: CALL R22 2 1 ; var22(var23)
L 2:  91 [-]: GETIMPORT R22 43; var22 = 0x55156FF7
      92 [-]: CALL R22 1 2 ; var22 = var22()
      93 [-]: FASTCALL1 64 R0 L3; 
      94 [-]: MOVE R24 R0  ; var24 = var0
      95 [-]: GETIMPORT R23 45; var23 = 0x7B998233
      96 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 3:  97 [-]: JUMPIF R23 L5; goto L5 if var23
      98 [-]: NAMECALL R23 R0 K46; var24 = var0; var23 = var0[0x2047CFE7]
      99 [-]: CALL R23 2 2 ; var23 = var23(var24)
     100 [-]: JUMPIF R23 L5; goto L5 if var23
     101 [-]: FASTCALL1 64 R1 L4; 
     102 [-]: MOVE R24 R1  ; var24 = var1
     103 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     104 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 4: 105 [-]: JUMPIF R23 L5; goto L5 if var23
     106 [-]: GETIMPORT R24 48; var24 = 0x6687F6E0
     107 [-]: FASTCALL1 64 R24 L5; 
     108 [-]: GETIMPORT R23 45; var23 = 0x7B998233
     109 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 5: 110 [-]: MOVE R13 R23 ; var13 = var23
     111 [-]: GETIMPORT R23 50; var23 = 0x67652851
     112 [-]: CALL R23 1 2 ; var23 = var23()
     113 [-]: SUB R18 R18 R23; var18 = var18 - var23
     114 [-]: LOADN R23 0  ; var23 = 0
     115 [-]: JUMPIFNOTLE R18 R23 L6; goto L6 if var18 > var4400
     116 [-]: LOADN R17 0  ; var17 = 0
     117 [-]: ADDK R18 R18 K51; var18 = var18 + 1
L 6: 118 [-]: GETIMPORT R23 53; var23 = 0xCFC01047
     119 [-]: GETTABLEKS R24 R11 K54; var24 = var11["sporesInfo"]
     120 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     121 [-]: FORGPREP_NEXT R23 L53; 
L 7: 122 [-]: GETTABLEKS R28 R27 K55; var28 = var27["avatar"]
     123 [-]: GETTABLEKS R29 R27 K56; var29 = var27["spores"]
     124 [-]: MOVE R30 R13 ; var30 = var13
     125 [-]: MOVE R31 R30 ; var31 = var30
     126 [-]: JUMPIF R30 L15; goto L15 if var30
     127 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     128 [-]: GETTABLEKS R32 R27 K57; var32 = var27["tickCount"]
     129 [-]: JUMPXEQKNIL R32 L8; 
     130 [-]: GETTABLEKS R32 R27 K57; var32 = var27["tickCount"]
     131 [-]: LOADN R33 0  ; var33 = 0
     132 [-]: JUMPIFNOTLE R32 R33 L8; goto L8 if var32 > var73222
     133 [-]: LOADB R30 1  ; var30 = true
     134 [-]: LOADB R31 1  ; var31 = true
     135 [-]: JUMP L14     ; goto L14
L 8: 136 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     137 [-]: MOVE R33 R0  ; var33 = var0
     138 [-]: MOVE R34 R28 ; var34 = var28
     139 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     140 [-]: JUMPIF R32 L9; goto L9 if var32
     141 [-]: LOADB R30 1  ; var30 = true
     142 [-]: MOVE R31 R7  ; var31 = var7
     143 [-]: JUMP L14     ; goto L14
L 9: 144 [-]: FASTCALL1 64 R28 L10; 
     145 [-]: MOVE R33 R28 ; var33 = var28
     146 [-]: GETIMPORT R32 45; var32 = 0x7B998233
     147 [-]: CALL R32 2 2 ; var32 = var32(var33)
L10: 148 [-]: JUMPIFNOT R32 L11; goto L11 if not var32
     149 [-]: LOADB R30 1  ; var30 = true
     150 [-]: LOADB R31 1  ; var31 = true
     151 [-]: JUMP L14     ; goto L14
L11: 152 [-]: NAMECALL R32 R28 K46; var33 = var28; var32 = var28[0x2047CFE7]
     153 [-]: CALL R32 2 2 ; var32 = var32(var33)
     154 [-]: MOVE R30 R32 ; var30 = var32
     155 [-]: LOADN R34 0  ; var34 = 0
     156 [-]: NAMECALL R32 R28 K58; var33 = var28; var32 = var28[0xC4DFF581]
     157 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     158 [-]: MOVE R31 R32 ; var31 = var32
     159 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     160 [-]: JUMPIFNOT R30 L14; goto L14 if not var30
     161 [-]: JUMPIF R31 L14; goto L14 if var31
     162 [-]: GETTABLEKS R33 R11 K59; var33 = var11["spreadOnDeath"]
     163 [-]: NAMECALL R34 R28 K3; var35 = var28; var34 = var28[0x388577D5]
     164 [-]: CALL R34 2 2 ; var34 = var34(var35)
     165 [-]: GETTABLE R32 R33 R34; var32 = var33[var34]
     166 [-]: JUMPIF R32 L14; goto L14 if var32
     167 [-]: NAMECALL R32 R28 K60; var33 = var28; var32 = var28[0x1AC1655C]
     168 [-]: CALL R32 2 2 ; var32 = var32(var33)
     169 [-]: NAMECALL R32 R32 K61; var33 = var32; var32 = var32[0xD2D1302F]
     170 [-]: CALL R32 2 2 ; var32 = var32(var33)
     171 [-]: GETTABLEKS R33 R32 K29; var33 = var32["hitType"]
     172 [-]: LOADN R34 5  ; var34 = 5
     173 [-]: JUMPIFNOTEQ R33 R34 L14; goto L14 if var33 ~= var-685760180
     174 [-]: NAMECALL R33 R32 K62; var34 = var32; var33 = var32[0x52DE0ED7]
     175 [-]: CALL R33 2 2 ; var33 = var33(var34)
     176 [-]: JUMPIFNOTEQ R33 R0 L14; goto L14 if var33 ~= var1948262732
     177 [-]: NAMECALL R33 R32 K63; var34 = var32; var33 = var32[0x14A55974]
     178 [-]: CALL R33 2 2 ; var33 = var33(var34)
     179 [-]: JUMPIFNOTEQ R33 R1 L14; goto L14 if var33 ~= var795440
     180 [-]: LOADN R35 12 ; var35 = 12
     181 [-]: NAMECALL R33 R32 K64; var34 = var32; var33 = var32[0x56B2AAE2]
     182 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     183 [-]: JUMPXEQKN R33 K51 L14 NOT; 
     184 [-]: GETIMPORT R35 66; var35 = 0x2F27AA32
     185 [-]: NAMECALL R33 R28 K67; var34 = var28; var33 = var28[0x0542D42B]
     186 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     187 [-]: JUMPIF R33 L14; goto L14 if var33
     188 [-]: NAMECALL R33 R28 K68; var34 = var28; var33 = var28[0xB3ED31DD]
     189 [-]: CALL R33 2 2 ; var33 = var33(var34)
     190 [-]: FASTCALL1 64 R33 L12; 
     191 [-]: MOVE R35 R33 ; var35 = var33
     192 [-]: GETIMPORT R34 45; var34 = 0x7B998233
     193 [-]: CALL R34 2 2 ; var34 = var34(var35)
L12: 194 [-]: JUMPIF R34 L13; goto L13 if var34
     195 [-]: GETIMPORT R36 66; var36 = 0x2F27AA32
     196 [-]: NAMECALL R34 R33 K67; var35 = var33; var34 = var33[0x0542D42B]
     197 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     198 [-]: JUMPIF R34 L14; goto L14 if var34
L13: 199 [-]: LOADB R31 1  ; var31 = true
L14: 200 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     201 [-]: GETTABLEKS R33 R11 K69; var33 = var11["aliveTime"]
     202 [-]: GETIMPORT R34 50; var34 = 0x67652851
     203 [-]: CALL R34 1 2 ; var34 = var34()
     204 [-]: ADD R32 R33 R34; var32 = var33 + var34
     205 [-]: SETTABLEKS R32 R11 K69; var32["aliveTime"] = var11
     206 [-]: GETTABLEKS R32 R11 K69; var32 = var11["aliveTime"]
     207 [-]: GETIMPORT R33 71; var33 = 0xCC67DF75
     208 [-]: JUMPIFNOTLT R33 R32 L15; goto L15 if var33 >= var73222
     209 [-]: LOADB R30 1  ; var30 = true
     210 [-]: LOADB R31 1  ; var31 = true
L15: 211 [-]: LOADN R32 0  ; var32 = 0
     212 [-]: NEWTABLE R33 0 0; var33 = {}
     213 [-]: LENGTH R36 R29; var36 = #var29
     214 [-]: LOADN R34 1  ; var34 = 1
     215 [-]: LOADN R35 -1 ; var35 = -1
     216 [-]: FORNPREP R34 L22; nforprep start - [escape at L22] -- var34 = iterator
L16: 217 [-]: GETTABLE R37 R29 R36; var37 = var29[var36]
     218 [-]: FASTCALL1 64 R37 L17; 
     219 [-]: MOVE R39 R37 ; var39 = var37
     220 [-]: GETIMPORT R38 45; var38 = 0x7B998233
     221 [-]: CALL R38 2 2 ; var38 = var38(var39)
L17: 222 [-]: JUMPIFNOT R38 L18; goto L18 if not var38
     223 [-]: GETIMPORT R38 74; var38 = 0x33BDD652[0x9C1F3B5A]
     224 [-]: MOVE R39 R29 ; var39 = var29
     225 [-]: MOVE R40 R36 ; var40 = var36
     226 [-]: CALL R38 3 1 ; var38(var39, var40)
     227 [-]: ADDK R32 R32 K51; var32 = var32 + 1
     228 [-]: JUMP L21     ; goto L21
L18: 229 [-]: NAMECALL R38 R37 K75; var39 = var37; var38 = var37[0xD2715720]
     230 [-]: CALL R38 2 2 ; var38 = var38(var39)
     231 [-]: LOADN R39 0  ; var39 = 0
     232 [-]: JUMPIFNOTLE R38 R39 L19; goto L19 if var38 > var4859425
     233 [-]: GETIMPORT R38 74; var38 = 0x33BDD652[0x9C1F3B5A]
     234 [-]: MOVE R39 R29 ; var39 = var29
     235 [-]: MOVE R40 R36 ; var40 = var36
     236 [-]: CALL R38 3 1 ; var38(var39, var40)
     237 [-]: NAMECALL R38 R37 K76; var39 = var37; var38 = var37[0x5C96CA7E]
     238 [-]: CALL R38 2 2 ; var38 = var38(var39)
     239 [-]: JUMPIFNOT R38 L21; goto L21 if not var38
     240 [-]: ADDK R32 R32 K51; var32 = var32 + 1
     241 [-]: JUMP L21     ; goto L21
L19: 242 [-]: JUMPIF R8 L20; goto L20 if var8
     243 [-]: NAMECALL R38 R37 K76; var39 = var37; var38 = var37[0x5C96CA7E]
     244 [-]: CALL R38 2 2 ; var38 = var38(var39)
     245 [-]: JUMPIF R38 L20; goto L20 if var38
     246 [-]: LOADB R31 1  ; var31 = true
     247 [-]: JUMP L21     ; goto L21
L20: 248 [-]: NAMECALL R38 R37 K75; var39 = var37; var38 = var37[0xD2715720]
     249 [-]: CALL R38 2 2 ; var38 = var38(var39)
     250 [-]: NAMECALL R39 R37 K77; var40 = var37; var39 = var37[0x8FC72941]
     251 [-]: CALL R39 2 2 ; var39 = var39(var40)
     252 [-]: JUMPIFNOTLT R38 R39 L21; goto L21 if var38 >= var86062121
     253 [-]: FASTCALL2 52 R33 R37 L21; 
     254 [-]: MOVE R39 R33 ; var39 = var33
     255 [-]: MOVE R40 R37 ; var40 = var37
     256 [-]: GETIMPORT R38 79; var38 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R38 3 1 ; var38(var39, var40)
L21: 258 [-]: FORNLOOP R34 L16; nforloop end - iterate + goto L16
L22: 259 [-]: JUMPIF R30 L23; goto L23 if var30
     260 [-]: JUMPIFNOT R31 L29; goto L29 if not var31
L23: 261 [-]: GETIMPORT R34 81; var34 = 0xC8802016
     262 [-]: MOVE R35 R29 ; var35 = var29
     263 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     264 [-]: FORGPREP_INEXT R34 L28; 
L24: 265 [-]: FASTCALL1 64 R38 L25; 
     266 [-]: MOVE R40 R38 ; var40 = var38
     267 [-]: GETIMPORT R39 45; var39 = 0x7B998233
     268 [-]: CALL R39 2 2 ; var39 = var39(var40)
L25: 269 [-]: JUMPIF R39 L28; goto L28 if var39
     270 [-]: JUMPIFNOT R30 L27; goto L27 if not var30
     271 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     272 [-]: NAMECALL R39 R38 K82; var40 = var38; var39 = var38[0xA2880940]
     273 [-]: CALL R39 2 1 ; var39(var40)
L26: 274 [-]: ADDK R32 R32 K51; var32 = var32 + 1
     275 [-]: JUMP L28     ; goto L28
L27: 276 [-]: NAMECALL R39 R38 K83; var40 = var38; var39 = var38[0xE92524C3]
     277 [-]: CALL R39 2 1 ; var39(var40)
     278 [-]: LOADB R41 0  ; var41 = false
     279 [-]: NAMECALL R39 R38 K84; var40 = var38; var39 = var38[0x1DB57C6B]
     280 [-]: CALL R39 3 1 ; var39(var40, var41)
L28: 281 [-]: FORGLOOP R34 L24 2 [inext]; 
     282 [-]: LOADNIL R29  ; var29 = nil
     283 [-]: GETIMPORT R34 86; var34 = _T["sporesCount"]
     284 [-]: SETTABLE R32 R34 R26; var32[var34] = var26
     285 [-]: JUMP L36     ; goto L36
L29: 286 [-]: LOADB R14 1  ; var14 = true
     287 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     288 [-]: GETTABLEKS R34 R11 K87; var34 = var11["drain"]
     289 [-]: JUMPIFNOT R34 L36; goto L36 if not var34
     290 [-]: GETIMPORT R36 48; var36 = 0x6687F6E0
     291 [-]: MOVE R37 R16 ; var37 = var16
     292 [-]: GETIMPORT R38 90; var38 = 0x6C97A788[0x733FC736]
     293 [-]: LOADB R39 0  ; var39 = false
     294 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     295 [-]: NAMECALL R34 R1 K91; var35 = var1; var34 = var1[0x3CC932F9]
     296 [-]: CALL R34 0 1 ; var34(var35, ...)
     297 [-]: LOADNIL R34  ; var34 = nil
     298 [-]: SETTABLEKS R34 R11 K87; var34["drain"] = var11
     299 [-]: JUMP L36     ; goto L36
L30: 300 [-]: NAMECALL R34 R28 K68; var35 = var28; var34 = var28[0xB3ED31DD]
     301 [-]: CALL R34 2 2 ; var34 = var34(var35)
     302 [-]: FASTCALL1 64 R34 L31; 
     303 [-]: MOVE R36 R34 ; var36 = var34
     304 [-]: GETIMPORT R35 45; var35 = 0x7B998233
     305 [-]: CALL R35 2 2 ; var35 = var35(var36)
L31: 306 [-]: JUMPIF R35 L36; goto L36 if var35
     307 [-]: GETIMPORT R35 81; var35 = 0xC8802016
     308 [-]: MOVE R36 R29 ; var36 = var29
     309 [-]: CALL R35 2 4 ; var35, var36, var37 = var35(var36)
     310 [-]: FORGPREP_INEXT R35 L35; 
L32: 311 [-]: FASTCALL1 64 R39 L33; 
     312 [-]: MOVE R41 R39 ; var41 = var39
     313 [-]: GETIMPORT R40 45; var40 = 0x7B998233
     314 [-]: CALL R40 2 2 ; var40 = var40(var41)
L33: 315 [-]: JUMPIF R40 L35; goto L35 if var40
     316 [-]: NAMECALL R41 R39 K92; var42 = var39; var41 = var39[0x2B54251B]
     317 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     318 [-]: FASTCALL 64 L34; 
     319 [-]: GETIMPORT R40 45; var40 = 0x7B998233
     320 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
L34: 321 [-]: JUMPIFNOT R40 L35; goto L35 if not var40
     322 [-]: MOVE R42 R34 ; var42 = var34
     323 [-]: NAMECALL R43 R39 K93; var44 = var39; var43 = var39[0x6162D901]
     324 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     325 [-]: NAMECALL R40 R39 K94; var41 = var39; var40 = var39[0xB6B094B2]
     326 [-]: CALL R40 0 1 ; var40(var41, ...)
     327 [-]: NAMECALL R42 R39 K95; var43 = var39; var42 = var39[0x89531483]
     328 [-]: CALL R42 2 2 ; var42 = var42(var43)
     329 [-]: NAMECALL R43 R39 K96; var44 = var39; var43 = var39[0xC6DDBC86]
     330 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     331 [-]: NAMECALL R40 R39 K97; var41 = var39; var40 = var39[0xE28AA928]
     332 [-]: CALL R40 0 1 ; var40(var41, ...)
L35: 333 [-]: FORGLOOP R35 L32 2 [inext]; 
L36: 334 [-]: LOADN R34 0  ; var34 = 0
     335 [-]: JUMPIFLT R34 R32 L37; goto L37 if var34 < var2171392
     336 [-]: LENGTH R34 R33; var34 = #var33
     337 [-]: LOADN R35 0  ; var35 = 0
     338 [-]: JUMPIFNOTLT R35 R34 L41; goto L41 if var35 >= var5645089
L37: 339 [-]: GETIMPORT R35 86; var35 = _T["sporesCount"]
     340 [-]: GETTABLE R34 R35 R26; var34 = var35[var26]
     341 [-]: JUMPXEQKNIL R34 L38; 
     342 [-]: GETIMPORT R34 86; var34 = _T["sporesCount"]
     343 [-]: GETIMPORT R37 86; var37 = _T["sporesCount"]
     344 [-]: GETTABLE R36 R37 R26; var36 = var37[var26]
     345 [-]: SUB R35 R36 R32; var35 = var36 - var32
     346 [-]: SETTABLE R35 R34 R26; var35[var34] = var26
L38: 347 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     348 [-]: GETTABLEKS R34 R11 K98; var34 = var11["burst"]
     349 [-]: JUMPIF R34 L41; goto L41 if var34
     350 [-]: FASTCALL1 64 R28 L39; 
     351 [-]: MOVE R35 R28 ; var35 = var28
     352 [-]: GETIMPORT R34 45; var34 = 0x7B998233
     353 [-]: CALL R34 2 2 ; var34 = var34(var35)
L39: 354 [-]: JUMPIF R34 L41; goto L41 if var34
     355 [-]: JUMPIF R31 L41; goto L41 if var31
     356 [-]: JUMPIFNOT R30 L40; goto L40 if not var30
     357 [-]: LOADN R32 1  ; var32 = 1
     358 [-]: LOADNIL R33  ; var33 = nil
L40: 359 [-]: MOVE R36 R20 ; var36 = var20
     360 [-]: MOVE R37 R33 ; var37 = var33
     361 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     362 [-]: LENGTH R41 R33; var41 = #var33
     363 [-]: ADD R40 R32 R41; var40 = var32 + var41
     364 [-]: MUL R38 R39 R40; var38 = var39 * var40
     365 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     366 [-]: GETUPVAL R40 7; var40 = upvalues[7]
     367 [-]: MOVE R41 R0  ; var41 = var0
     368 [-]: NAMECALL R34 R28 K99; var35 = var28; var34 = var28[0x34DC1236]
     369 [-]: CALL R34 8 1 ; var34(var35, var36, var37, var38, var39, var40, var41)
L41: 370 [-]: GETTABLEKS R34 R27 K100; var34 = var27["damageTime"]
     371 [-]: JUMPIFNOTLE R34 R22 L49; goto L49 if var34 > var52183101
     372 [-]: FASTCALL1 64 R28 L42; 
     373 [-]: MOVE R35 R28 ; var35 = var28
     374 [-]: GETIMPORT R34 45; var34 = 0x7B998233
     375 [-]: CALL R34 2 2 ; var34 = var34(var35)
L42: 376 [-]: JUMPIF R34 L49; goto L49 if var34
     377 [-]: LENGTH R34 R29; var34 = #var29
     378 [-]: LOADN R35 0  ; var35 = 0
     379 [-]: JUMPIFNOTLT R35 R34 L48; goto L48 if var35 >= var4267597
     380 [-]: JUMPIF R30 L48; goto L48 if var30
     381 [-]: GETIMPORT R35 8; var35 = 0x89326C93
     382 [-]: GETIMPORT R37 102; var37 = 0x599C95A9
     383 [-]: NAMECALL R38 R28 K103; var39 = var28; var38 = var28[0xEF8E8F7F]
     384 [-]: CALL R38 2 2 ; var38 = var38(var39)
     385 [-]: LOADB R39 0  ; var39 = false
     386 [-]: LOADN R40 0  ; var40 = 0
     387 [-]: MOVE R41 R0  ; var41 = var0
     388 [-]: MOVE R42 R28 ; var42 = var28
     389 [-]: NAMECALL R35 R35 K104; var36 = var35; var35 = var35[0x659D451F]
     390 [-]: CALL R35 8 1 ; var35(var36, var37, var38, var39, var40, var41, var42)
     391 [-]: NAMECALL R35 R2 K105; var36 = var2; var35 = var2[0x30F46140]
     392 [-]: CALL R35 2 2 ; var35 = var35(var36)
     393 [-]: JUMPIF R35 L45; goto L45 if var35
     394 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     395 [-]: LOADN R39 7  ; var39 = 7
     396 [-]: GETUPVAL R40 2; var40 = upvalues[2]
     397 [-]: MUL R38 R39 R40; var38 = var39 * var40
     398 [-]: SUB R37 R38 R17; var37 = var38 - var17
     399 [-]: FASTCALL2 19 R36 R37 L43; 
     400 [-]: GETIMPORT R35 108; var35 = 0x5BCED4C4[0xAC1B386A]
     401 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L43: 402 [-]: ADD R17 R17 R35; var17 = var17 + var35
     403 [-]: LOADK R37 K109; var37 = 100000
     404 [-]: GETTABLEKS R39 R11 K24; var39 = var11["damage"]
     405 [-]: ADD R38 R39 R35; var38 = var39 + var35
     406 [-]: FASTCALL2 19 R37 R38 L44; 
     407 [-]: GETIMPORT R36 108; var36 = 0x5BCED4C4[0xAC1B386A]
     408 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L44: 409 [-]: SETTABLEKS R36 R11 K24; var36["damage"] = var11
L45: 410 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     411 [-]: GETTABLEKS R35 R11 K24; var35 = var11["damage"]
     412 [-]: SETTABLEKS R35 R21 K110; var35["baseAmount"] = var21
     413 [-]: LOADN R37 1  ; var37 = 1
     414 [-]: MOVE R35 R34 ; var35 = var34
     415 [-]: LOADN R36 1  ; var36 = 1
     416 [-]: FORNPREP R35 L47; nforprep start - [escape at L47] -- var35 = iterator
L46: 417 [-]: MOVE R40 R21 ; var40 = var21
     418 [-]: NAMECALL R38 R28 K111; var39 = var28; var38 = var28[0x479483BB]
     419 [-]: CALL R38 3 1 ; var38(var39, var40)
     420 [-]: FORNLOOP R35 L46; nforloop end - iterate + goto L46
L47: 421 [-]: GETIMPORT R35 39; var35 = _T["SARYN_SetSporeDamage"]
     422 [-]: JUMPXEQKNIL R35 L48; 
     423 [-]: JUMPIFNOT R5 L48; goto L48 if not var5
     424 [-]: JUMPIF R8 L48; goto L48 if var8
     425 [-]: GETIMPORT R35 39; var35 = _T["SARYN_SetSporeDamage"]
     426 [-]: GETTABLEKS R36 R11 K24; var36 = var11["damage"]
     427 [-]: CALL R35 2 1 ; var35(var36)
L48: 428 [-]: ADDK R35 R22 K51; var35 = var22 + 1
     429 [-]: SETTABLEKS R35 R27 K100; var35["damageTime"] = var27
     430 [-]: GETTABLEKS R35 R27 K57; var35 = var27["tickCount"]
     431 [-]: JUMPXEQKNIL R35 L49; 
     432 [-]: GETTABLEKS R36 R27 K57; var36 = var27["tickCount"]
     433 [-]: SUBK R35 R36 K51; var35 = var36 - 1
     434 [-]: SETTABLEKS R35 R27 K57; var35["tickCount"] = var27
L49: 435 [-]: GETIMPORT R35 86; var35 = _T["sporesCount"]
     436 [-]: GETTABLE R34 R35 R26; var34 = var35[var26]
     437 [-]: JUMPXEQKN R34 K112 L52 NOT; 
     438 [-]: FASTCALL1 64 R28 L50; 
     439 [-]: MOVE R35 R28 ; var35 = var28
     440 [-]: GETIMPORT R34 45; var34 = 0x7B998233
     441 [-]: CALL R34 2 2 ; var34 = var34(var35)
L50: 442 [-]: JUMPIF R34 L51; goto L51 if var34
     443 [-]: NAMECALL R34 R28 K60; var35 = var28; var34 = var28[0x1AC1655C]
     444 [-]: CALL R34 2 2 ; var34 = var34(var35)
     445 [-]: MOVE R36 R10 ; var36 = var10
     446 [-]: NAMECALL R34 R34 K113; var35 = var34; var34 = var34[0x55481E0D]
     447 [-]: CALL R34 3 1 ; var34(var35, var36)
     448 [-]: NAMECALL R34 R28 K60; var35 = var28; var34 = var28[0x1AC1655C]
     449 [-]: CALL R34 2 2 ; var34 = var34(var35)
     450 [-]: MOVE R36 R10 ; var36 = var10
     451 [-]: NAMECALL R34 R34 K114; var35 = var34; var34 = var34[0x34E75661]
     452 [-]: CALL R34 3 1 ; var34(var35, var36)
L51: 453 [-]: GETIMPORT R34 86; var34 = _T["sporesCount"]
     454 [-]: LOADNIL R35  ; var35 = nil
     455 [-]: SETTABLE R35 R34 R26; var35[var34] = var26
     456 [-]: LOADNIL R29  ; var29 = nil
L52: 457 [-]: LENGTH R34 R29; var34 = #var29
     458 [-]: JUMPXEQKN R34 K112 L53 NOT; 
     459 [-]: GETTABLEKS R34 R11 K54; var34 = var11["sporesInfo"]
     460 [-]: LOADNIL R35  ; var35 = nil
     461 [-]: SETTABLE R35 R34 R26; var35[var34] = var26
     462 [-]: GETIMPORT R34 116; var34 = 0x4EC73E73
     463 [-]: GETTABLEKS R35 R11 K54; var35 = var11["sporesInfo"]
     464 [-]: CALL R34 2 2 ; var34 = var34(var35)
     465 [-]: JUMPXEQKNIL R34 L53 NOT; 
     466 [-]: NEWTABLE R34 0 0; var34 = {}
     467 [-]: SETTABLEKS R34 R11 K54; var34["sporesInfo"] = var11
L53: 468 [-]: FORGLOOP R23 L7 2; 
     469 [-]: GETTABLEKS R23 R11 K98; var23 = var11["burst"]
     470 [-]: JUMPIF R23 L77; goto L77 if var23
     471 [-]: JUMPIF R13 L77; goto L77 if var13
     472 [-]: JUMPIFNOT R7 L54; goto L54 if not var7
     473 [-]: LOADB R23 1  ; var23 = true
     474 [-]: GETIMPORT R24 116; var24 = 0x4EC73E73
     475 [-]: GETTABLEKS R25 R11 K54; var25 = var11["sporesInfo"]
     476 [-]: CALL R24 2 2 ; var24 = var24(var25)
     477 [-]: JUMPXEQKNIL R24 L55; 
L54: 478 [-]: GETTABLEKS R23 R11 K87; var23 = var11["drain"]
L55: 479 [-]: JUMPIF R23 L56; goto L56 if var23
     480 [-]: NAMECALL R24 R2 K105; var25 = var2; var24 = var2[0x30F46140]
     481 [-]: CALL R24 2 2 ; var24 = var24(var25)
     482 [-]: JUMPIFNOT R24 L68; goto L68 if not var24
L56: 483 [-]: SETTABLEKS R23 R11 K87; var23["drain"] = var11
     484 [-]: GETIMPORT R24 50; var24 = 0x67652851
     485 [-]: CALL R24 1 2 ; var24 = var24()
     486 [-]: SUB R19 R19 R24; var19 = var19 - var24
     487 [-]: LOADN R24 0  ; var24 = 0
     488 [-]: JUMPIFNOTLE R19 R24 L69; goto L69 if var19 > var1073879116
     489 [-]: NAMECALL R24 R2 K105; var25 = var2; var24 = var2[0x30F46140]
     490 [-]: CALL R24 2 2 ; var24 = var24(var25)
     491 [-]: JUMPIFNOT R24 L59; goto L59 if not var24
     492 [-]: LOADN R25 5  ; var25 = 5
     493 [-]: GETTABLEKS R27 R11 K24; var27 = var11["damage"]
     494 [-]: MULK R26 R27 K117; var26 = var27 * 0.30000001192092896
     495 [-]: FASTCALL2 18 R25 R26 L57; 
     496 [-]: GETIMPORT R24 119; var24 = 0x5BCED4C4[0xB62ECFE0]
     497 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L57: 498 [-]: LOADN R26 0  ; var26 = 0
     499 [-]: GETTABLEKS R28 R11 K24; var28 = var11["damage"]
     500 [-]: SUB R27 R28 R24; var27 = var28 - var24
     501 [-]: FASTCALL2 18 R26 R27 L58; 
     502 [-]: GETIMPORT R25 119; var25 = 0x5BCED4C4[0xB62ECFE0]
     503 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L58: 504 [-]: SETTABLEKS R25 R11 K24; var25["damage"] = var11
     505 [-]: JUMP L65     ; goto L65
L59: 506 [-]: JUMPIFNOT R14 L62; goto L62 if not var14
     507 [-]: LOADN R25 20 ; var25 = 20
     508 [-]: GETTABLEKS R27 R11 K24; var27 = var11["damage"]
     509 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     510 [-]: MUL R26 R27 R28; var26 = var27 * var28
     511 [-]: FASTCALL2 18 R25 R26 L60; 
     512 [-]: GETIMPORT R24 119; var24 = 0x5BCED4C4[0xB62ECFE0]
     513 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L60: 514 [-]: LOADN R26 0  ; var26 = 0
     515 [-]: GETTABLEKS R28 R11 K24; var28 = var11["damage"]
     516 [-]: SUB R27 R28 R24; var27 = var28 - var24
     517 [-]: FASTCALL2 18 R26 R27 L61; 
     518 [-]: GETIMPORT R25 119; var25 = 0x5BCED4C4[0xB62ECFE0]
     519 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L61: 520 [-]: SETTABLEKS R25 R11 K24; var25["damage"] = var11
     521 [-]: LOADB R14 0  ; var14 = false
     522 [-]: JUMPIFNOT R7 L65; goto L65 if not var7
     523 [-]: GETIMPORT R27 48; var27 = 0x6687F6E0
     524 [-]: MOVE R28 R15 ; var28 = var15
     525 [-]: GETIMPORT R29 90; var29 = 0x6C97A788[0x733FC736]
     526 [-]: LOADB R30 0  ; var30 = false
     527 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     528 [-]: NAMECALL R25 R1 K91; var26 = var1; var25 = var1[0x3CC932F9]
     529 [-]: CALL R25 0 1 ; var25(var26, ...)
     530 [-]: JUMP L65     ; goto L65
L62: 531 [-]: LOADN R25 5  ; var25 = 5
     532 [-]: GETTABLEKS R27 R11 K24; var27 = var11["damage"]
     533 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     534 [-]: MUL R26 R27 R28; var26 = var27 * var28
     535 [-]: FASTCALL2 18 R25 R26 L63; 
     536 [-]: GETIMPORT R24 119; var24 = 0x5BCED4C4[0xB62ECFE0]
     537 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L63: 538 [-]: LOADN R26 0  ; var26 = 0
     539 [-]: GETTABLEKS R28 R11 K24; var28 = var11["damage"]
     540 [-]: SUB R27 R28 R24; var27 = var28 - var24
     541 [-]: FASTCALL2 18 R26 R27 L64; 
     542 [-]: GETIMPORT R25 119; var25 = 0x5BCED4C4[0xB62ECFE0]
     543 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L64: 544 [-]: SETTABLEKS R25 R11 K24; var25["damage"] = var11
L65: 545 [-]: GETIMPORT R24 39; var24 = _T["SARYN_SetSporeDamage"]
     546 [-]: JUMPXEQKNIL R24 L66; 
     547 [-]: JUMPIFNOT R5 L66; goto L66 if not var5
     548 [-]: JUMPIF R8 L66; goto L66 if var8
     549 [-]: GETIMPORT R24 39; var24 = _T["SARYN_SetSporeDamage"]
     550 [-]: GETTABLEKS R25 R11 K24; var25 = var11["damage"]
     551 [-]: CALL R24 2 1 ; var24(var25)
L66: 552 [-]: GETTABLEKS R24 R11 K24; var24 = var11["damage"]
     553 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     554 [-]: JUMPIFNOTLT R24 R25 L67; goto L67 if var24 >= var4921165
     555 [-]: JUMPIF R23 L77; goto L77 if var23
L67: 556 [-]: ADDK R19 R19 K120; var19 = var19 + 0.5
     557 [-]: JUMP L69     ; goto L69
L68: 558 [-]: LOADN R19 0  ; var19 = 0
L69: 559 [-]: FASTCALL1 64 R0 L70; 
     560 [-]: MOVE R25 R0  ; var25 = var0
     561 [-]: GETIMPORT R24 45; var24 = 0x7B998233
     562 [-]: CALL R24 2 2 ; var24 = var24(var25)
L70: 563 [-]: JUMPIF R24 L72; goto L72 if var24
     564 [-]: NAMECALL R24 R0 K4; var25 = var0; var24 = var0[0xA5E492D4]
     565 [-]: CALL R24 2 2 ; var24 = var24(var25)
     566 [-]: JUMPIFNOT R24 L71; goto L71 if not var24
     567 [-]: NAMECALL R25 R4 K5; var26 = var4; var25 = var4[0x890379F5]
     568 [-]: CALL R25 2 2 ; var25 = var25(var26)
     569 [-]: NOT R24 R25  ; var24 = not var25
L71: 570 [-]: JUMPIFEQ R5 R24 L72; goto L72 if var5 == var329000
     571 [-]: NOT R5 R5    ; var5 = not var5
     572 [-]: GETIMPORT R24 35; var24 = _T["SetAbilityActiveAnim"]
     573 [-]: LOADN R25 0  ; var25 = 0
     574 [-]: MOVE R26 R5  ; var26 = var5
     575 [-]: CALL R24 3 1 ; var24(var25, var26)
     576 [-]: LOADB R12 1  ; var12 = true
L72: 577 [-]: JUMPIFNOT R5 L76; goto L76 if not var5
     578 [-]: JUMPIF R8 L76; goto L76 if var8
     579 [-]: GETIMPORT R24 41; var24 = _T["SARYN_SetInfected"]
     580 [-]: JUMPXEQKNIL R24 L76; 
     581 [-]: LOADN R24 0  ; var24 = 0
     582 [-]: GETIMPORT R25 53; var25 = 0xCFC01047
     583 [-]: GETTABLEKS R26 R11 K54; var26 = var11["sporesInfo"]
     584 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     585 [-]: FORGPREP_NEXT R25 L75; 
L73: 586 [-]: GETTABLEKS R31 R29 K55; var31 = var29["avatar"]
     587 [-]: FASTCALL1 64 R31 L74; 
     588 [-]: GETIMPORT R30 45; var30 = 0x7B998233
     589 [-]: CALL R30 2 2 ; var30 = var30(var31)
L74: 590 [-]: JUMPIF R30 L75; goto L75 if var30
     591 [-]: GETTABLEKS R31 R29 K56; var31 = var29["spores"]
     592 [-]: LENGTH R30 R31; var30 = #var31
     593 [-]: LOADN R31 0  ; var31 = 0
     594 [-]: JUMPIFNOTLT R31 R30 L75; goto L75 if var31 >= var857217032
     595 [-]: ADDK R24 R24 K51; var24 = var24 + 1
L75: 596 [-]: FORGLOOP R25 L73 2; 
     597 [-]: GETIMPORT R25 41; var25 = _T["SARYN_SetInfected"]
     598 [-]: MOVE R26 R24 ; var26 = var24
     599 [-]: CALL R25 2 1 ; var25(var26)
     600 [-]: JUMPIFNOT R12 L76; goto L76 if not var12
     601 [-]: GETIMPORT R25 37; var25 = _T["SARYN_ShowSpore"]
     602 [-]: LOADB R26 1  ; var26 = true
     603 [-]: CALL R25 2 1 ; var25(var26)
     604 [-]: GETIMPORT R25 39; var25 = _T["SARYN_SetSporeDamage"]
     605 [-]: GETTABLEKS R26 R11 K24; var26 = var11["damage"]
     606 [-]: CALL R25 2 1 ; var25(var26)
     607 [-]: LOADB R12 0  ; var12 = false
L76: 608 [-]: GETIMPORT R24 122; var24 = 0xCBD666E1
     609 [-]: LOADN R25 0  ; var25 = 0
     610 [-]: CALL R24 2 1 ; var24(var25)
     611 [-]: JUMPBACK L2  ; goto L2
L77: 612 [-]: JUMPIFNOT R5 L78; goto L78 if not var5
     613 [-]: GETIMPORT R22 35; var22 = _T["SetAbilityActiveAnim"]
     614 [-]: LOADN R23 0  ; var23 = 0
     615 [-]: LOADB R24 0  ; var24 = false
     616 [-]: CALL R22 3 1 ; var22(var23, var24)
     617 [-]: GETIMPORT R22 37; var22 = _T["SARYN_ShowSpore"]
     618 [-]: JUMPXEQKNIL R22 L78; 
     619 [-]: JUMPIF R8 L78; goto L78 if var8
     620 [-]: GETIMPORT R22 37; var22 = _T["SARYN_ShowSpore"]
     621 [-]: LOADB R23 0  ; var23 = false
     622 [-]: CALL R22 2 1 ; var22(var23)
L78: 623 [-]: JUMPIFNOT R7 L81; goto L81 if not var7
     624 [-]: FASTCALL1 64 R1 L79; 
     625 [-]: MOVE R23 R1  ; var23 = var1
     626 [-]: GETIMPORT R22 45; var22 = 0x7B998233
     627 [-]: CALL R22 2 2 ; var22 = var22(var23)
L79: 628 [-]: JUMPIF R22 L81; goto L81 if var22
     629 [-]: GETIMPORT R23 48; var23 = 0x6687F6E0
     630 [-]: FASTCALL1 64 R23 L80; 
     631 [-]: GETIMPORT R22 45; var22 = 0x7B998233
     632 [-]: CALL R22 2 2 ; var22 = var22(var23)
L80: 633 [-]: JUMPIF R22 L81; goto L81 if var22
     634 [-]: JUMPIF R13 L81; goto L81 if var13
     635 [-]: GETIMPORT R24 48; var24 = 0x6687F6E0
     636 [-]: GETIMPORT R25 13; var25 = 0x0469F296
     637 [-]: LOADK R26 K123; var26 = "ClientEnd"
     638 [-]: CALL R25 2 2 ; var25 = var25(var26)
     639 [-]: GETIMPORT R26 90; var26 = 0x6C97A788[0x733FC736]
     640 [-]: LOADB R27 0  ; var27 = false
     641 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     642 [-]: NAMECALL R22 R1 K91; var23 = var1; var22 = var1[0x3CC932F9]
     643 [-]: CALL R22 0 1 ; var22(var23, ...)
L81: 644 [-]: GETIMPORT R22 17; var22 = _T["sporesAbility"]
     645 [-]: LOADNIL R23  ; var23 = nil
     646 [-]: SETTABLE R23 R22 R3; var23[var22] = var3
     647 [-]: GETIMPORT R22 116; var22 = 0x4EC73E73
     648 [-]: GETIMPORT R23 17; var23 = _T["sporesAbility"]
     649 [-]: CALL R22 2 2 ; var22 = var22(var23)
     650 [-]: JUMPXEQKNIL R22 L82 NOT; 
     651 [-]: GETIMPORT R22 124; var22 = _T
     652 [-]: LOADNIL R23  ; var23 = nil
     653 [-]: SETTABLEKS R23 R22 K16; var23["sporesAbility"] = var22
L82: 654 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 880
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x59C96E77]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x59C96E77]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDADDFB73]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 64 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x59C96E77]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 11; var6 = 0x4D41BF8C
      44 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x21DBE06C]
      49 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      50 [-]: NEWTABLE R4 0 5; var4 = {}
      51 [-]: LOADK R5 K16 ; var5 = 0.36000001430511475
      52 [-]: LOADK R6 K17 ; var6 = 0.40000000596046448
      53 [-]: LOADK R7 K17 ; var7 = 0.40000000596046448
      54 [-]: LOADK R8 K16 ; var8 = 0.36000001430511475
      55 [-]: LOADK R9 K16 ; var9 = 0.36000001430511475
      56 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: LENGTH R8 R4 ; var8 = #var4
      59 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x0C5E62F9]
      60 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      61 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x2B54251B]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  63 [-]: FASTCALL1 64 R6 L8; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      68 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2B54251B]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: MOVE R6 R7   ; var6 = var7
      74 [-]: GETTABLE R9 R4 R5; var9 = var4[var5]
      75 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x7679029B]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: JUMPBACK L7  ; goto L7
L 9:  78 [-]: GETIMPORT R9 24; var9 = gRagdollType
      79 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      82 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x5163741E]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: MOVE R6 R7   ; var6 = var7
L10:  85 [-]: GETIMPORT R9 28; var9 = gBaseAvatarType
      86 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      91 [-]: MOVE R10 R1  ; var10 = var1
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: JUMPIF R9 L11; goto L11 if var9
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: JUMP L12     ; goto L12
L11:  97 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      98 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x08DB51DE]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: NOT R7 R9    ; var7 = not var9
L12: 101 [-]: JUMPIF R7 L14; goto L14 if var7
L13: 102 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     103 [-]: MOVE R9 R0   ; var9 = var0
     104 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x59C96E77]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: RETURN R0 0  ; 
L14: 107 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x388577D5]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: GETIMPORT R8 33; var8 = _T["sporesAbility"]
     110 [-]: JUMPXEQKNIL R8 L15; 
     111 [-]: GETIMPORT R9 33; var9 = _T["sporesAbility"]
     112 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     113 [-]: JUMPXEQKNIL R8 L16 NOT; 
L15: 114 [-]: GETIMPORT R8 5; var8 = 0x89326C93
     115 [-]: MOVE R10 R0  ; var10 = var0
     116 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x59C96E77]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: RETURN R0 0  ; 
L16: 119 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x388577D5]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: GETIMPORT R12 33; var12 = _T["sporesAbility"]
     122 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     123 [-]: GETTABLEKS R10 R11 K34; var10 = var11["sporesInfo"]
     124 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     125 [-]: JUMPXEQKNIL R9 L17 NOT; 
     126 [-]: GETIMPORT R11 33; var11 = _T["sporesAbility"]
     127 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     128 [-]: GETTABLEKS R9 R10 K34; var9 = var10["sporesInfo"]
     129 [-]: DUPTABLE R10 38; 
     130 [-]: SETTABLEKS R6 R10 K35; var6["avatar"] = var10
     131 [-]: GETIMPORT R12 40; var12 = 0x55156FF7
     132 [-]: CALL R12 1 2 ; var12 = var12()
     133 [-]: LOADN R15 0  ; var15 = 0
     134 [-]: LOADN R16 1  ; var16 = 1
     135 [-]: NAMECALL R13 R3 K41; var14 = var3; var13 = var3[0xDD6E4CF8]
     136 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     137 [-]: ADD R11 R12 R13; var11 = var12 + var13
     138 [-]: SETTABLEKS R11 R10 K36; var11["damageTime"] = var10
     139 [-]: NEWTABLE R11 0 0; var11 = {}
     140 [-]: SETTABLEKS R11 R10 K37; var11["spores"] = var10
     141 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     142 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     143 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x32316A21]
     144 [-]: CALL R9 1 2  ; var9 = var9()
     145 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     146 [-]: GETIMPORT R12 33; var12 = _T["sporesAbility"]
     147 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     148 [-]: GETTABLEKS R10 R11 K34; var10 = var11["sporesInfo"]
     149 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     150 [-]: LOADN R10 2  ; var10 = 2
     151 [-]: SETTABLEKS R10 R9 K43; var10["tickCount"] = var9
L17: 152 [-]: GETIMPORT R14 33; var14 = _T["sporesAbility"]
     153 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     154 [-]: GETTABLEKS R12 R13 K34; var12 = var13["sporesInfo"]
     155 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     156 [-]: GETTABLEKS R10 R11 K37; var10 = var11["spores"]
     157 [-]: FASTCALL2 52 R10 R0 L18; 
     158 [-]: MOVE R11 R0  ; var11 = var0
     159 [-]: GETIMPORT R9 46; var9 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 161 [-]: GETIMPORT R9 48; var9 = _T["sporesCount"]
     162 [-]: JUMPXEQKNIL R9 L19 NOT; 
     163 [-]: GETIMPORT R9 49; var9 = _T
     164 [-]: NEWTABLE R10 0 0; var10 = {}
     165 [-]: SETTABLEKS R10 R9 K47; var10["sporesCount"] = var9
L19: 166 [-]: GETIMPORT R10 48; var10 = _T["sporesCount"]
     167 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     168 [-]: JUMPXEQKNIL R9 L20 NOT; 
     169 [-]: GETIMPORT R9 48; var9 = _T["sporesCount"]
     170 [-]: LOADN R10 0  ; var10 = 0
     171 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     172 [-]: NAMECALL R9 R6 K50; var10 = var6; var9 = var6[0x1AC1655C]
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: GETIMPORT R11 52; var11 = 0x0469F296
     175 [-]: LOADK R12 K53; var12 = "PoisonDM"
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: LOADN R12 11 ; var12 = 11
     178 [-]: LOADN R13 6  ; var13 = 6
     179 [-]: LOADN R14 7  ; var14 = 7
     180 [-]: LOADN R15 4  ; var15 = 4
     181 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0xEB3C14DA]
     182 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     183 [-]: NAMECALL R9 R6 K50; var10 = var6; var9 = var6[0x1AC1655C]
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: GETIMPORT R11 52; var11 = 0x0469F296
     186 [-]: LOADK R12 K53; var12 = "PoisonDM"
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: LOADN R12 11 ; var12 = 11
     189 [-]: LOADN R13 6  ; var13 = 6
     190 [-]: LOADN R14 7  ; var14 = 7
     191 [-]: LOADN R15 4  ; var15 = 4
     192 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x1FE1AE99]
     193 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L20: 194 [-]: GETIMPORT R9 48; var9 = _T["sporesCount"]
     195 [-]: GETIMPORT R12 48; var12 = _T["sporesCount"]
     196 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     197 [-]: ADDK R10 R11 K56; var10 = var11 + 1
     198 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     199 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
     200 [-]: LOADN R10 0  ; var10 = 0
     201 [-]: CALL R9 2 1  ; var9(var10)
     202 [-]: GETTABLE R11 R4 R5; var11 = var4[var5]
     203 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x7679029B]
     204 [-]: CALL R9 3 1  ; var9(var10, var11)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["burst"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 967
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["drain"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["sporesAbility"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["sporesAbility"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: SETTABLEKS R4 R3 K5; var4["drain"] = var3
      15 [-]: RETURN R0 0  ; 



