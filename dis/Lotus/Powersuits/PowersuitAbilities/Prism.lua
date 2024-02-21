; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 15  ; var4 = 15
      12 [-]: LOADN R5 8   ; var5 = 8
      13 [-]: LOADN R6 7   ; var6 = 7
      14 [-]: LOADN R7 40  ; var7 = 40
      15 [-]: LOADN R8 12  ; var8 = 12
      16 [-]: LOADK R9 K5  ; var9 = 0.05000000074505806
      17 [-]: LOADN R10 6  ; var10 = 6
      18 [-]: NEWCLOSURE R11 P0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: NEWCLOSURE R13 P2; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: NEWCLOSURE R14 P3; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: NEWCLOSURE R15 P4; 
      40 [-]: CAPTURE VAL R13; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: NEWCLOSURE R16 P5; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE VAL R15; 
      55 [-]: SETGLOBAL R16 K6; "GetAbilityUpgradeLevelInfo" = var16
      56 [-]: NEWCLOSURE R16 P6; 
      57 [-]: CAPTURE VAL R13; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: SETGLOBAL R16 K7; "GetAugmentDescriptionInfo" = var16
      61 [-]: DUPCLOSURE R16 K8; 
      62 [-]: DUPCLOSURE R17 K9; 
      63 [-]: SETGLOBAL R17 K10; "NpcEvaluateAbility" = var17
      64 [-]: DUPCLOSURE R17 K11; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: SETGLOBAL R17 K12; "InitializeAbility" = var17
      67 [-]: DUPCLOSURE R17 K13; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: CAPTURE VAL R14; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R17 K14; "ActivateAbility" = var17
      75 [-]: DUPCLOSURE R17 K15; 
      76 [-]: SETGLOBAL R17 K16; "LaunchPrism" = var17
      77 [-]: NEWCLOSURE R17 P12; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: CAPTURE REF R4; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE REF R3; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: SETGLOBAL R17 K17; "CreateLasers" = var17
      84 [-]: NEWCLOSURE R17 P13; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE VAL R13; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: SETGLOBAL R17 K18; "LaserBeamTouchedAvatar" = var17
      91 [-]: DUPTABLE R17 20; 
      92 [-]: LOADN R18 0  ; var18 = 0
      93 [-]: SETTABLEKS R18 R17 K19; var18["duration"] = var17
      94 [-]: DUPCLOSURE R18 K21; 
      95 [-]: CAPTURE VAL R17; 
      96 [-]: SETGLOBAL R18 K22; "DoBlind" = var18
      97 [-]: NEWCLOSURE R18 P15; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: CAPTURE REF R5; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: CAPTURE VAL R17; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: SETGLOBAL R18 K23; "DeactivateAbility" = var18
     105 [-]: NEWCLOSURE R18 P16; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: CAPTURE REF R6; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: SETGLOBAL R18 K24; "PlayerBlind" = var18
     111 [-]: CLOSEUPVALS R3; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 7   ; var1 = 7
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 80  ; var1 = 80
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 12  ; var1 = 12
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      19 [-]: LOADN R1 13  ; var1 = 13
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 10  ; var1 = 10
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADN R1 120 ; var1 = 120
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADN R1 12  ; var1 = 12
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      33 [-]: LOADN R1 16  ; var1 = 16
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 15  ; var1 = 15
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADN R1 170 ; var1 = 170
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADN R1 12  ; var1 = 12
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: LOADN R1 20  ; var1 = 20
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 30  ; var1 = 30
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 15  ; var1 = 15
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 25  ; var1 = 25
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADN R1 250 ; var1 = 250
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADN R1 12  ; var1 = 12
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      61 [-]: CALL R1 1 2  ; var1 = var1()
      62 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      63 [-]: LOADN R1 2   ; var1 = 2
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 2   ; var1 = 2
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADN R1 2   ; var1 = 2
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: LOADN R1 5   ; var1 = 5
      70 [-]: SETUPVAL R1 4; upvalues[1] = var4
      71 [-]: LOADN R1 5   ; var1 = 5
      72 [-]: SETUPVAL R1 5; upvalues[1] = var5
      73 [-]: LOADN R1 3   ; var1 = 3
      74 [-]: SETUPVAL R1 6; upvalues[1] = var6
      75 [-]: RETURN R0 0  ; 
L 4:  76 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      77 [-]: LOADN R1 9   ; var1 = 9
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 8   ; var1 = 8
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADN R1 7   ; var1 = 7
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 8   ; var1 = 8
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: LOADN R1 14  ; var1 = 14
      86 [-]: SETUPVAL R1 5; upvalues[1] = var5
      87 [-]: LOADN R1 6   ; var1 = 6
      88 [-]: SETUPVAL R1 6; upvalues[1] = var6
      89 [-]: RETURN R0 0  ; 
L 5:  90 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      91 [-]: LOADN R1 10  ; var1 = 10
      92 [-]: SETUPVAL R1 1; upvalues[1] = var1
      93 [-]: LOADN R1 8   ; var1 = 8
      94 [-]: SETUPVAL R1 2; upvalues[1] = var2
      95 [-]: LOADN R1 8   ; var1 = 8
      96 [-]: SETUPVAL R1 3; upvalues[1] = var3
      97 [-]: LOADN R1 12  ; var1 = 12
      98 [-]: SETUPVAL R1 4; upvalues[1] = var4
      99 [-]: LOADN R1 16  ; var1 = 16
     100 [-]: SETUPVAL R1 5; upvalues[1] = var5
     101 [-]: LOADN R1 6   ; var1 = 6
     102 [-]: SETUPVAL R1 6; upvalues[1] = var6
     103 [-]: RETURN R0 0  ; 
L 6: 104 [-]: JUMPXEQKN R0 K3 L7 NOT; 
     105 [-]: LOADN R1 11  ; var1 = 11
     106 [-]: SETUPVAL R1 1; upvalues[1] = var1
     107 [-]: LOADN R1 8   ; var1 = 8
     108 [-]: SETUPVAL R1 2; upvalues[1] = var2
     109 [-]: LOADN R1 9   ; var1 = 9
     110 [-]: SETUPVAL R1 3; upvalues[1] = var3
     111 [-]: LOADN R1 15  ; var1 = 15
     112 [-]: SETUPVAL R1 4; upvalues[1] = var4
     113 [-]: LOADN R1 18  ; var1 = 18
     114 [-]: SETUPVAL R1 5; upvalues[1] = var5
     115 [-]: LOADN R1 6   ; var1 = 6
     116 [-]: SETUPVAL R1 6; upvalues[1] = var6
     117 [-]: RETURN R0 0  ; 
L 7: 118 [-]: LOADN R1 12  ; var1 = 12
     119 [-]: SETUPVAL R1 1; upvalues[1] = var1
     120 [-]: LOADN R1 8   ; var1 = 8
     121 [-]: SETUPVAL R1 2; upvalues[1] = var2
     122 [-]: LOADN R1 10  ; var1 = 10
     123 [-]: SETUPVAL R1 3; upvalues[1] = var3
     124 [-]: LOADN R1 15  ; var1 = 15
     125 [-]: SETUPVAL R1 4; upvalues[1] = var4
     126 [-]: LOADN R1 20  ; var1 = 20
     127 [-]: SETUPVAL R1 5; upvalues[1] = var5
     128 [-]: LOADN R1 6   ; var1 = 6
     129 [-]: SETUPVAL R1 6; upvalues[1] = var6
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIF R7 L3 ; goto L3 if var7
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      25 [-]: LOADN R13 9  ; var13 = 9
      26 [-]: MOVE R14 R9  ; var14 = var9
      27 [-]: MOVE R15 R8  ; var15 = var8
      28 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      29 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      30 [-]: MOVE R1 R10  ; var1 = var10
      31 [-]: MOVE R12 R2  ; var12 = var2
      32 [-]: LOADN R13 10 ; var13 = 10
      33 [-]: MOVE R14 R9  ; var14 = var9
      34 [-]: MOVE R15 R8  ; var15 = var8
      35 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      36 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      37 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      38 [-]: LOADN R13 9  ; var13 = 9
      39 [-]: MOVE R14 R9  ; var14 = var9
      40 [-]: MOVE R15 R8  ; var15 = var8
      41 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      42 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      43 [-]: MOVE R3 R10  ; var3 = var10
      44 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      45 [-]: LOADN R13 3  ; var13 = 3
      46 [-]: MOVE R14 R9  ; var14 = var9
      47 [-]: MOVE R15 R8  ; var15 = var8
      48 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      49 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      50 [-]: MOVE R4 R10  ; var4 = var10
      51 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      52 [-]: LOADN R13 3  ; var13 = 3
      53 [-]: MOVE R14 R9  ; var14 = var9
      54 [-]: MOVE R15 R8  ; var15 = var8
      55 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      56 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      57 [-]: MOVE R5 R10  ; var5 = var10
      58 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      59 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x32316A21]
      60 [-]: CALL R10 1 2 ; var10 = var10()
      61 [-]: JUMPIF R10 L2; goto L2 if var10
      62 [-]: LOADN R12 3  ; var12 = 3
      63 [-]: NAMECALL R10 R8 K11; var11 = var8; var10 = var8[0xDADDFB73]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: LOADB R12 1  ; var12 = true
      66 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x742A46F6]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: MOVE R6 R10  ; var6 = var10
      69 [-]: RETURN R1 6  ; 
L 2:  70 [-]: LOADN R12 10 ; var12 = 10
      71 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xB418B348]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: MOVE R6 R10  ; var6 = var10
L 3:  74 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.039999999105930328
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.059999998658895493
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.079999998211860657
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.10000000149011612
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 2   ; var2 = 2
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADN R2 3   ; var2 = 3
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 4   ; var2 = 4
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       2
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
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADN R5 4   ; var5 = 4
      23 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var67388
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      29 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      30 [-]: RETURN R5 -1 ; 
L 4:  31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       4
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/GrandFinaleAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: MULK R11 R12 K27; var11 = var12 * 100
      60 [-]: FASTCALL1 12 R11 L8; 
      61 [-]: GETIMPORT R10 30; var10 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  63 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      64 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      65 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      66 [-]: FASTCALL2 52 R0 R9 L9; 
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  70 [-]: RETURN R0 0  ; 
L10:  71 [-]: LOADN R7 4   ; var7 = 4
      72 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var984865
      73 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      74 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: SETUPVAL R7 3; upvalues[7] = var3
L11:  80 [-]: DUPTABLE R9 18; 
      81 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Suits/GrandFinaleAbilityAugment1PvPName"
      82 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      85 [-]: FASTCALL2 52 R0 R9 L12; 
      86 [-]: MOVE R8 R0   ; var8 = var0
      87 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  89 [-]: DUPTABLE R9 25; 
      90 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      91 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      92 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      93 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      94 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      95 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      96 [-]: FASTCALL2 52 R0 R9 L13; 
      97 [-]: MOVE R8 R0   ; var8 = var0
      98 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       10
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
L 0:  14 [-]: LOADN R0 10  ; var0 = 10
L 1:  15 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R1 1 L2 NOT; 
      17 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      18 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: SETUPVAL R4 5; upvalues[4] = var5
      24 [-]: SETUPVAL R5 6; upvalues[5] = var6
      25 [-]: MOVE R0 R6   ; var0 = var6
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 2:  30 [-]: NEWTABLE R1 1 0; var1 = {}
      31 [-]: JUMPXEQKNIL R0 L3; 
      32 [-]: DUPTABLE R4 17; 
      33 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      34 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      35 [-]: SETTABLEKS R0 R4 K14; var0["Value"] = var4
      36 [-]: LOADK R5 K19 ; var5 = "<ENERGY>"
      37 [-]: SETTABLEKS R5 R4 K15; var5["ValueIcon"] = var4
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: SETTABLEKS R5 R4 K16; var5["SmallerIsBetter"] = var4
      40 [-]: FASTCALL2 52 R1 R4 L3; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  44 [-]: DUPTABLE R4 23; 
      45 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/NUMBER_OF_LASERS"
      46 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      47 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      48 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      49 [-]: FASTCALL2 52 R1 R4 L4; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  53 [-]: DUPTABLE R4 26; 
      54 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      55 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      58 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      59 [-]: SETTABLEKS R5 R4 K25; var5["ValueUnit"] = var4
      60 [-]: FASTCALL2 52 R1 R4 L5; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  64 [-]: DUPTABLE R4 26; 
      65 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      66 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      67 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      68 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      69 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      70 [-]: SETTABLEKS R5 R4 K25; var5["ValueUnit"] = var4
      71 [-]: FASTCALL2 52 R1 R4 L6; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  75 [-]: DUPTABLE R4 26; 
      76 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/BLIND_DURATION"
      77 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      78 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      79 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      80 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      81 [-]: SETTABLEKS R5 R4 K25; var5["ValueUnit"] = var4
      82 [-]: FASTCALL2 52 R1 R4 L7; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  86 [-]: DUPTABLE R4 32; 
      87 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
      88 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      89 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      90 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      91 [-]: LOADK R5 K34 ; var5 = "<DT_RADIATION>"
      92 [-]: SETTABLEKS R5 R4 K15; var5["ValueIcon"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L8; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  97 [-]: DUPTABLE R4 26; 
      98 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Labels/WEAPON_RANGE"
      99 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
     100 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     101 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
     102 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     103 [-]: SETTABLEKS R5 R4 K25; var5["ValueUnit"] = var4
     104 [-]: FASTCALL2 52 R1 R4 L9; 
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 108 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     109 [-]: MOVE R3 R1   ; var3 = var1
     110 [-]: CALL R2 2 1  ; var2(var3)
     111 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     112 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
     113 [-]: GETIMPORT R2 36; var2 = _T
     114 [-]: SETTABLEKS R1 R2 K37; var1["AbilityUpgradeLevelInfo"] = var2
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["CHANCE"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459571
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["DURATION"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5CA33548]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 
L 1:  10 [-]: LOADK R3 K4  ; var3 = "NPC AGENT"
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xF2FDD86D]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 3; var5 = 0x5A309C98
       5 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var1072
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: RETURN R4 1  ; 
L 0:   8 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA39BB54B]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLEKS R5 R4 K5; var5 = var4["visible"]
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETTABLEKS R6 R4 K6; var6 = var4["avatar"]
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: GETTABLEKS R5 R4 K6; var5 = var4["avatar"]
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: GETTABLEKS R5 R4 K10; var5 = var4["distanceToTarget"]
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var1594099007
      24 [-]: GETTABLEKS R5 R4 K10; var5 = var4["distanceToTarget"]
      25 [-]: LOADN R6 30  ; var6 = 30
      26 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1661208383
      27 [-]: GETTABLEKS R7 R4 K6; var7 = var4["avatar"]
      28 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x48D05257]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 2:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 300
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
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: DUPTABLE R9 4; 
       7 [-]: SETTABLEKS R4 R9 K0; var4["radius"] = var9
       8 [-]: SETTABLEKS R5 R9 K1; var5["damage"] = var9
       9 [-]: SETTABLEKS R6 R9 K2; var6["range"] = var9
      10 [-]: SETTABLEKS R7 R9 K3; var7["duration"] = var9
      11 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0xDE321E6F]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0x5063EDC3]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: NAMECALL R12 R0 K7; var13 = var0; var12 = var0[0x75ECAF0B]
      16 [-]: CALL R12 2 2 ; var12 = var12(var13)
      17 [-]: LOADN R13 0  ; var13 = 0
      18 [-]: JUMPIFNOTLT R13 R11 L1; goto L1 if var13 >= var134460
      19 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      20 [-]: MOVE R14 R11 ; var14 = var11
      21 [-]: MOVE R15 R12 ; var15 = var12
      22 [-]: CALL R13 3 1 ; var13(var14, var15)
      23 [-]: LOADN R13 1  ; var13 = 1
      24 [-]: JUMPIFNOTEQ R12 R13 L0; goto L0 if var12 ~= var199996
      25 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      26 [-]: MOVE R14 R1  ; var14 = var1
      27 [-]: MOVE R15 R12 ; var15 = var12
      28 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      29 [-]: SETTABLEKS R13 R9 K8; var13["augmentProcChance"] = var9
      30 [-]: JUMP L1      ; goto L1
L 0:  31 [-]: LOADN R13 4  ; var13 = 4
      32 [-]: JUMPIFNOTEQ R12 R13 L1; goto L1 if var12 ~= var199996
      33 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      34 [-]: MOVE R14 R1  ; var14 = var1
      35 [-]: MOVE R15 R12 ; var15 = var12
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: MOVE R8 R13  ; var8 = var13
L 1:  38 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      39 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0xF43AF54F]
      40 [-]: MOVE R14 R0  ; var14 = var0
      41 [-]: GETIMPORT R15 11; var15 = 0x6687F6E0
      42 [-]: MOVE R16 R9  ; var16 = var9
      43 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      44 [-]: GETIMPORT R13 13; var13 = 0x60130201
      45 [-]: LOADN R14 80 ; var14 = 80
      46 [-]: LOADN R15 155; var15 = 155
      47 [-]: LOADN R16 225; var16 = 225
      48 [-]: LOADN R17 255; var17 = 255
      49 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      50 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0x68D708A7]
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: LOADN R17 0  ; var17 = 0
      53 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0x8E62760A]
      54 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      55 [-]: LOADN R18 6  ; var18 = 6
      56 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0x697019D0]
      57 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      58 [-]: JUMPIFNOT R16 L2; goto L2 if not var16
      59 [-]: GETIMPORT R16 13; var16 = 0x60130201
      60 [-]: GETTABLEKS R17 R15 K17; var17 = var15["mEnergyColor"]
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: MOVE R13 R16 ; var13 = var16
L 2:  63 [-]: LOADN R18 0  ; var18 = 0
      64 [-]: NAMECALL R16 R0 K18; var17 = var0; var16 = var0[0xF0AE08D4]
      65 [-]: CALL R16 3 1 ; var16(var17, var18)
      66 [-]: GETIMPORT R18 20; var18 = 0x17C91A14
      67 [-]: GETIMPORT R19 22; var19 = 0x0469F296
      68 [-]: LOADK R20 K23; var20 = "GAME_L1_WEAPON1"
      69 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      70 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0x47901F07]
      71 [-]: CALL R16 0 1 ; var16(var17, ...)
      72 [-]: GETIMPORT R18 26; var18 = 0x7D4795B4
      73 [-]: GETIMPORT R19 28; var19 = EMPTY_SYMBOL
      74 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0x47901F07]
      75 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      76 [-]: GETIMPORT R19 31; var19 = 0x6C97A788["TINT_COLOR"]
      77 [-]: GETTABLEKS R21 R13 K33; var21 = var13["red"]
           79 [-]: GETTABLEKS R22 R13 K34; var22 = var13["green"]
           81 [-]: GETTABLEKS R23 R13 K35; var23 = var13["blue"]
           83 [-]: LOADN R23 1  ; var23 = 1
      84 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0x986D2AB8]
      85 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: LOADN R20 25 ; var20 = 25
      88 [-]: NAMECALL R21 R0 K37; var22 = var0; var21 = var0[0xCDE10C4A]
      89 [-]: CALL R21 2 2 ; var21 = var21(var22)
      90 [-]: MOVE R22 R0  ; var22 = var0
      91 [-]: NAMECALL R17 R10 K38; var18 = var10; var17 = var10[0xE9F54086]
      92 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      93 [-]: GETIMPORT R20 40; var20 = 0xD0BEA399
      94 [-]: LOADB R21 0  ; var21 = false
      95 [-]: LOADB R22 0  ; var22 = false
      96 [-]: LOADN R23 1  ; var23 = 1
      97 [-]: GETIMPORT R24 28; var24 = EMPTY_SYMBOL
      98 [-]: MOVE R25 R17 ; var25 = var17
      99 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0x5D985C7E]
     100 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     101 [-]: NAMECALL R18 R0 K42; var19 = var0; var18 = var0[0x6DF09E59]
     102 [-]: CALL R18 2 2 ; var18 = var18(var19)
     103 [-]: JUMPIFNOT R18 L4; goto L4 if not var18
     104 [-]: GETIMPORT R20 44; var20 = 0xEB700C49
     105 [-]: GETIMPORT R21 22; var21 = 0x0469F296
     106 [-]: LOADK R22 K45; var22 = "SimJoint_0"
     107 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     108 [-]: NAMECALL R18 R16 K24; var19 = var16; var18 = var16[0x47901F07]
     109 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     110 [-]: FASTCALL1 64 R18 L3; 
     111 [-]: MOVE R20 R18 ; var20 = var18
     112 [-]: GETIMPORT R19 47; var19 = 0x7B998233
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 3: 114 [-]: JUMPIF R19 L4; goto L4 if var19
     115 [-]: NAMECALL R19 R0 K14; var20 = var0; var19 = var0[0x68D708A7]
     116 [-]: CALL R19 2 2 ; var19 = var19(var20)
     117 [-]: NAMECALL R20 R19 K48; var21 = var19; var20 = var19[0xF6CE03EF]
     118 [-]: CALL R20 2 1 ; var20(var21)
     119 [-]: MOVE R22 R18 ; var22 = var18
     120 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0x61B59A83]
     121 [-]: CALL R20 3 1 ; var20(var21, var22)
L 4: 122 [-]: LOADN R18 1  ; var18 = 1
     123 [-]: JUMPIFNOTLT R18 R17 L5; goto L5 if var18 >= var3347489
     124 [-]: GETIMPORT R20 51; var20 = 0x7652C062
     125 [-]: GETIMPORT R23 53; var23 = 0x0ED8B456
     126 [-]: LOADB R24 0  ; var24 = false
     127 [-]: LOADN R25 2  ; var25 = 2
     128 [-]: LOADN R26 1  ; var26 = 1
     129 [-]: LOADB R27 1  ; var27 = true
     130 [-]: MOVE R28 R17 ; var28 = var17
     131 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x7027C544]
     132 [-]: CALL R21 8 0 ; var21, ... = var21(var22, var23, var24, var25, var26, var27, var28)
     133 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0x21B4C60E]
     134 [-]: CALL R18 0 1 ; var18(var19, ...)
     135 [-]: JUMP L6      ; goto L6
L 5: 136 [-]: GETIMPORT R20 51; var20 = 0x7652C062
     137 [-]: GETIMPORT R23 53; var23 = 0x0ED8B456
     138 [-]: LOADB R24 0  ; var24 = false
     139 [-]: LOADN R25 2  ; var25 = 2
     140 [-]: LOADN R26 1  ; var26 = 1
     141 [-]: LOADB R27 1  ; var27 = true
     142 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x7027C544]
     143 [-]: CALL R21 7 0 ; var21, ... = var21(var22, var23, var24, var25, var26, var27)
     144 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0x21B4C60E]
     145 [-]: CALL R18 0 1 ; var18(var19, ...)
L 6: 146 [-]: NAMECALL R18 R1 K56; var19 = var1; var18 = var1[0xA5E492D4]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
     149 [-]: GETIMPORT R19 58; var19 = 0x927631D4
     150 [-]: FASTCALL1 64 R19 L7; 
     151 [-]: GETIMPORT R18 47; var18 = 0x7B998233
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 153 [-]: JUMPIF R18 L8; goto L8 if var18
     154 [-]: GETIMPORT R20 58; var20 = 0x927631D4
     155 [-]: LOADB R21 0  ; var21 = false
     156 [-]: LOADN R22 0  ; var22 = 0
     157 [-]: LOADB R23 0  ; var23 = false
     158 [-]: NAMECALL R18 R1 K59; var19 = var1; var18 = var1[0x659D451F]
     159 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     160 [-]: JUMP L10     ; goto L10
L 8: 161 [-]: GETIMPORT R19 61; var19 = 0xEB3A74F3
     162 [-]: FASTCALL1 64 R19 L9; 
     163 [-]: GETIMPORT R18 47; var18 = 0x7B998233
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 165 [-]: JUMPIF R18 L10; goto L10 if var18
     166 [-]: GETIMPORT R20 61; var20 = 0xEB3A74F3
     167 [-]: LOADB R21 0  ; var21 = false
     168 [-]: LOADN R22 0  ; var22 = 0
     169 [-]: LOADB R23 0  ; var23 = false
     170 [-]: NAMECALL R18 R1 K59; var19 = var1; var18 = var1[0x659D451F]
     171 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L10: 172 [-]: NAMECALL R18 R0 K62; var19 = var0; var18 = var0[0x0D0482E0]
     173 [-]: CALL R18 2 1 ; var18(var19)
     174 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     175 [-]: GETTABLEKS R18 R19 K63; var18 = var19[0x32316A21]
     176 [-]: CALL R18 1 2 ; var18 = var18()
     177 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     178 [-]: LOADN R20 10 ; var20 = 10
     179 [-]: NAMECALL R18 R0 K18; var19 = var0; var18 = var0[0xF0AE08D4]
     180 [-]: CALL R18 3 1 ; var18(var19, var20)
     181 [-]: JUMP L12     ; goto L12
L11: 182 [-]: GETIMPORT R20 65; var20 = 0xB009BBC6
     183 [-]: GETIMPORT R21 11; var21 = 0x6687F6E0
     184 [-]: NAMECALL R21 R21 K37; var22 = var21; var21 = var21[0xCDE10C4A]
     185 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     186 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     187 [-]: LOADB R22 0  ; var22 = false
     188 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0x742A46F6]
     189 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     190 [-]: NAMECALL R18 R0 K18; var19 = var0; var18 = var0[0xF0AE08D4]
     191 [-]: CALL R18 0 1 ; var18(var19, ...)
L12: 192 [-]: GETIMPORT R18 11; var18 = 0x6687F6E0
     193 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0xCDE10C4A]
     194 [-]: CALL R18 2 2 ; var18 = var18(var19)
     195 [-]: NAMECALL R19 R1 K56; var20 = var1; var19 = var1[0xA5E492D4]
     196 [-]: CALL R19 2 2 ; var19 = var19(var20)
     197 [-]: JUMPIF R19 L13; goto L13 if var19
     198 [-]: GETIMPORT R19 68; var19 = 0x89326C93
     199 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0x18D05D30]
     200 [-]: CALL R19 2 2 ; var19 = var19(var20)
     201 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     202 [-]: NAMECALL R19 R1 K70; var20 = var1; var19 = var1[0x35844CF2]
     203 [-]: CALL R19 2 2 ; var19 = var19(var20)
     204 [-]: JUMPIF R19 L19; goto L19 if var19
L13: 205 [-]: NAMECALL R19 R10 K71; var20 = var10; var19 = var10[0xEFD0FDE2]
     206 [-]: CALL R19 2 2 ; var19 = var19(var20)
     207 [-]: NAMECALL R20 R1 K72; var21 = var1; var20 = var1[0x5280B883]
     208 [-]: CALL R20 2 2 ; var20 = var20(var21)
     209 [-]: NAMECALL R21 R1 K73; var22 = var1; var21 = var1[0xF6EBD926]
     210 [-]: CALL R21 2 2 ; var21 = var21(var22)
     211 [-]: LOADNIL R22  ; var22 = nil
     212 [-]: FASTCALL1 64 R16 L14; 
     213 [-]: MOVE R24 R16 ; var24 = var16
     214 [-]: GETIMPORT R23 47; var23 = 0x7B998233
     215 [-]: CALL R23 2 2 ; var23 = var23(var24)
L14: 216 [-]: JUMPIF R23 L15; goto L15 if var23
     217 [-]: GETIMPORT R25 22; var25 = 0x0469F296
     218 [-]: LOADK R26 K45; var26 = "SimJoint_0"
     219 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     220 [-]: NAMECALL R23 R16 K74; var24 = var16; var23 = var16[0x003C792F]
     221 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     222 [-]: MOVE R22 R23 ; var22 = var23
     223 [-]: JUMP L16     ; goto L16
L15: 224 [-]: GETIMPORT R23 76; var23 = 0x492C7F2A
     225 [-]: GETIMPORT R24 78; var24 = 0xA421AF95
     226 [-]: LOADK R25 K79; var25 = 0.31999999284744263
     227 [-]: LOADK R26 K80; var26 = 1.2000000476837158
     228 [-]: LOADK R27 K81; var27 = 0.36000001430511475
     229 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     230 [-]: MOVE R25 R20 ; var25 = var20
     231 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     232 [-]: ADD R22 R21 R23; var22 = var21 + var23
L16: 233 [-]: NAMECALL R23 R1 K82; var24 = var1; var23 = var1[0x020D4331]
     234 [-]: CALL R23 2 2 ; var23 = var23(var24)
     235 [-]: NAMECALL R24 R1 K83; var25 = var1; var24 = var1[0xEEA7F8C4]
     236 [-]: CALL R24 2 2 ; var24 = var24(var25)
     237 [-]: NAMECALL R25 R1 K70; var26 = var1; var25 = var1[0x35844CF2]
     238 [-]: CALL R25 2 2 ; var25 = var25(var26)
     239 [-]: JUMPIF R25 L18; goto L18 if var25
     240 [-]: FASTCALL1 64 R2 L17; 
     241 [-]: MOVE R26 R2  ; var26 = var2
     242 [-]: GETIMPORT R25 47; var25 = 0x7B998233
     243 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 244 [-]: JUMPIF R25 L18; goto L18 if var25
     245 [-]: GETIMPORT R25 85; var25 = 0x20B7F774
     246 [-]: NAMECALL R26 R1 K86; var27 = var1; var26 = var1[0xD1586535]
     247 [-]: CALL R26 2 2 ; var26 = var26(var27)
     248 [-]: NAMECALL R27 R2 K86; var28 = var2; var27 = var2[0xD1586535]
     249 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     250 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     251 [-]: MOVE R24 R25 ; var24 = var25
     252 [-]: NAMECALL R25 R2 K86; var26 = var2; var25 = var2[0xD1586535]
     253 [-]: CALL R25 2 2 ; var25 = var25(var26)
     254 [-]: MOVE R19 R25 ; var19 = var25
L18: 255 [-]: LOADN R25 0  ; var25 = 0
     256 [-]: SETTABLEKS R25 R24 K87; var25["pitch"] = var24
     257 [-]: LOADN R25 0  ; var25 = 0
     258 [-]: SETTABLEKS R25 R24 K88; var25["bank"] = var24
     259 [-]: MOVE R27 R24 ; var27 = var24
     260 [-]: NAMECALL R25 R23 K89; var26 = var23; var25 = var23[0x553549E8]
     261 [-]: CALL R25 3 1 ; var25(var26, var27)
     262 [-]: GETIMPORT R25 76; var25 = 0x492C7F2A
     263 [-]: SUB R26 R22 R21; var26 = var22 - var21
     264 [-]: GETIMPORT R27 91; var27 = 0x00046924
     265 [-]: GETTABLEKS R29 R24 K92; var29 = var24["heading"]
     266 [-]: GETTABLEKS R30 R20 K92; var30 = var20["heading"]
     267 [-]: SUB R28 R29 R30; var28 = var29 - var30
     268 [-]: LOADN R29 0  ; var29 = 0
     269 [-]: LOADN R30 0  ; var30 = 0
     270 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     271 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     272 [-]: ADD R22 R25 R21; var22 = var25 + var21
     273 [-]: GETIMPORT R25 94; var25 = 0x6C97A788[0x733FC736]
     274 [-]: LOADB R26 1  ; var26 = true
     275 [-]: CALL R25 2 2 ; var25 = var25(var26)
     276 [-]: MOVE R28 R22 ; var28 = var22
     277 [-]: NAMECALL R26 R25 K95; var27 = var25; var26 = var25[0xDAE055BA]
     278 [-]: CALL R26 3 1 ; var26(var27, var28)
     279 [-]: MOVE R28 R19 ; var28 = var19
     280 [-]: NAMECALL R26 R25 K95; var27 = var25; var26 = var25[0xDAE055BA]
     281 [-]: CALL R26 3 1 ; var26(var27, var28)
     282 [-]: GETIMPORT R28 11; var28 = 0x6687F6E0
     283 [-]: GETIMPORT R29 22; var29 = 0x0469F296
     284 [-]: LOADK R30 K96; var30 = "Launch"
     285 [-]: CALL R29 2 2 ; var29 = var29(var30)
     286 [-]: MOVE R30 R25 ; var30 = var25
     287 [-]: NAMECALL R26 R0 K97; var27 = var0; var26 = var0[0x3CC932F9]
     288 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L19: 289 [-]: FASTCALL1 64 R16 L20; 
     290 [-]: MOVE R20 R16 ; var20 = var16
     291 [-]: GETIMPORT R19 47; var19 = 0x7B998233
     292 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 293 [-]: JUMPIF R19 L21; goto L21 if var19
     294 [-]: NAMECALL R19 R16 K98; var20 = var16; var19 = var16[0xA2880940]
     295 [-]: CALL R19 2 1 ; var19(var20)
L21: 296 [-]: NAMECALL R19 R0 K99; var20 = var0; var19 = var0[0x6A4E4088]
     297 [-]: CALL R19 2 1 ; var19(var20)
     298 [-]: LOADB R21 1  ; var21 = true
     299 [-]: NAMECALL R19 R0 K100; var20 = var0; var19 = var0[0x79F6AF86]
     300 [-]: CALL R19 3 1 ; var19(var20, var21)
     301 [-]: LOADN R19 0  ; var19 = 0
     302 [-]: JUMPIFNOTLT R19 R8 L22; goto L22 if var19 >= var6755361
     303 [-]: GETIMPORT R20 103; var20 = _T["AddAbilityTimer"]
     304 [-]: MOVE R21 R18 ; var21 = var18
     305 [-]: MOVE R22 R1  ; var22 = var1
     306 [-]: SUB R23 R8 R19; var23 = var8 - var19
     307 [-]: LOADN R24 0  ; var24 = 0
     308 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L22: 309 [-]: GETIMPORT R20 68; var20 = 0x89326C93
     310 [-]: NAMECALL R20 R20 K69; var21 = var20; var20 = var20[0x18D05D30]
     311 [-]: CALL R20 2 2 ; var20 = var20(var21)
     312 [-]: JUMPIFNOT R20 L30; goto L30 if not var20
     313 [-]: NAMECALL R21 R1 K104; var22 = var1; var21 = var1[0x5B89142C]
     314 [-]: CALL R21 2 2 ; var21 = var21(var22)
     315 [-]: FASTCALL1 64 R21 L23; 
     316 [-]: MOVE R23 R21 ; var23 = var21
     317 [-]: GETIMPORT R22 47; var22 = 0x7B998233
     318 [-]: CALL R22 2 2 ; var22 = var22(var23)
L23: 319 [-]: JUMPIF R22 L24; goto L24 if var22
     320 [-]: NAMECALL R22 R21 K105; var23 = var21; var22 = var21[0x5CA33548]
     321 [-]: CALL R22 2 2 ; var22 = var22(var23)
     322 [-]: MOVE R20 R22 ; var20 = var22
     323 [-]: JUMP L25     ; goto L25
L24: 324 [-]: LOADK R22 K106; var22 = "NPC AGENT"
     325 [-]: NAMECALL R23 R1 K107; var24 = var1; var23 = var1[0x388577D5]
     326 [-]: CALL R23 2 2 ; var23 = var23(var24)
     327 [-]: CONCAT R20 R22 R23; var20 = var22 .. var23
     328 [-]: JUMP L25     ; goto L25
L25: 329 [-]: JUMPIFNOTLT R19 R8 L29; goto L29 if var19 >= var7149089
     330 [-]: GETIMPORT R22 109; var22 = _T["prismProj"]
     331 [-]: FASTCALL1 64 R22 L26; 
     332 [-]: GETIMPORT R21 47; var21 = 0x7B998233
     333 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 334 [-]: JUMPIF R21 L28; goto L28 if var21
     335 [-]: GETIMPORT R22 109; var22 = _T["prismProj"]
     336 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     337 [-]: JUMPXEQKNIL R21 L28; 
     338 [-]: GETIMPORT R23 109; var23 = _T["prismProj"]
     339 [-]: GETTABLE R22 R23 R20; var22 = var23[var20]
     340 [-]: FASTCALL1 64 R22 L27; 
     341 [-]: GETIMPORT R21 47; var21 = 0x7B998233
     342 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 343 [-]: JUMPIF R21 L29; goto L29 if var21
L28: 344 [-]: GETIMPORT R21 111; var21 = 0x67652851
     345 [-]: CALL R21 1 2 ; var21 = var21()
     346 [-]: ADD R19 R19 R21; var19 = var19 + var21
     347 [-]: GETIMPORT R21 113; var21 = 0xCBD666E1
     348 [-]: LOADN R22 0  ; var22 = 0
     349 [-]: CALL R21 2 1 ; var21(var22)
     350 [-]: JUMPBACK L25 ; goto L25
L29: 351 [-]: NAMECALL R21 R0 K69; var22 = var0; var21 = var0[0x18D05D30]
     352 [-]: CALL R21 2 2 ; var21 = var21(var22)
     353 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     354 [-]: NAMECALL R21 R0 K114; var22 = var0; var21 = var0[0x949398C2]
     355 [-]: CALL R21 2 1 ; var21(var22)
     356 [-]: RETURN R0 0  ; 
L30: 357 [-]: GETIMPORT R20 113; var20 = 0xCBD666E1
     358 [-]: MOVE R21 R8  ; var21 = var8
     359 [-]: CALL R20 2 1 ; var20(var21)
L31: 360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 5; var5 = _T["prismProj"]
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: GETIMPORT R4 8; var4 = _T
      11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: SETTABLEKS R5 R4 K4; var5["prismProj"] = var4
L 2:  13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5163741E]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var66864
      18 [-]: LOADN R5 1   ; var5 = 1
L 3:  19 [-]: GETIMPORT R7 11; var7 = 0xDD675412
      20 [-]: LENGTH R6 R7 ; var6 = #var7
      21 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var722465
      22 [-]: GETIMPORT R6 11; var6 = 0xDD675412
      23 [-]: LENGTH R5 R6 ; var5 = #var6
L 4:  24 [-]: GETIMPORT R7 11; var7 = 0xDD675412
      25 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      26 [-]: FASTCALL1 64 R6 L5; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  30 [-]: JUMPIF R7 L11; goto L11 if var7
      31 [-]: GETIMPORT R7 13; var7 = 0x20B7F774
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R4  ; var13 = var4
      40 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: FASTCALL1 64 R8 L6; 
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  46 [-]: JUMPIF R9 L11; goto L11 if var9
      47 [-]: MOVE R11 R4  ; var11 = var4
      48 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x89A5A28D]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x263A3CC2]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: MOVE R11 R0  ; var11 = var0
      54 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xFE447379]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: GETIMPORT R9 19; var9 = 0x6687F6E0
      57 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xD8140B94]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: JUMPIF R9 L7 ; goto L7 if var9
      60 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xA2880940]
      61 [-]: CALL R9 2 1  ; var9(var10)
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0x5B89142C]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: FASTCALL1 64 R10 L8; 
      66 [-]: MOVE R12 R10 ; var12 = var10
      67 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  69 [-]: JUMPIF R11 L9; goto L9 if var11
      70 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x5CA33548]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: MOVE R9 R11  ; var9 = var11
      73 [-]: JUMP L10     ; goto L10
L 9:  74 [-]: LOADK R11 K24; var11 = "NPC AGENT"
      75 [-]: NAMECALL R12 R4 K25; var13 = var4; var12 = var4[0x388577D5]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: CONCAT R9 R11 R12; var9 = var11 .. var12
      78 [-]: JUMP L10     ; goto L10
L10:  79 [-]: GETIMPORT R10 5; var10 = _T["prismProj"]
      80 [-]: SETTABLE R8 R10 R9; var8[var10] = var9
L11:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x808B79E6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: GETIMPORT R4 9; var4 = _T["prismProj"]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 10; var3 = _T
      20 [-]: NEWTABLE R4 0 0; var4 = {}
      21 [-]: SETTABLEKS R4 R3 K8; var4["prismProj"] = var3
L 3:  22 [-]: GETIMPORT R3 9; var3 = _T["prismProj"]
      23 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x5B89142C]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x5CA33548]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R4 R6   ; var4 = var6
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: LOADK R6 K13 ; var6 = "NPC AGENT"
      35 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x388577D5]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      38 [-]: JUMP L6      ; goto L6
L 6:  39 [-]: SETTABLE R0 R3 R4; var0[var3] = var4
L 7:  40 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xDE321E6F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF7D48EE0]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: FASTCALL1 64 R3 L8; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  48 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      49 [-]: RETURN R0 0  ; 
L 9:  50 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x6DF09E59]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      53 [-]: GETIMPORT R6 19; var6 = 0xEB700C49
      54 [-]: GETIMPORT R7 21; var7 = EMPTY_SYMBOL
      55 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x47901F07]
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: FASTCALL1 64 R4 L10; 
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  61 [-]: JUMPIF R5 L11; goto L11 if var5
      62 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x68D708A7]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xF6CE03EF]
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x61B59A83]
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  69 [-]: LOADN R6 3   ; var6 = 3
      70 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0xA776E126]
      71 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      76 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      77 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xB43A6753]
      78 [-]: MOVE R7 R3   ; var7 = var3
      79 [-]: LOADN R10 3  ; var10 = 3
      80 [-]: NAMECALL R8 R3 K28; var9 = var3; var8 = var3[0xDADDFB73]
      81 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      82 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      83 [-]: FASTCALL1 64 R6 L12; 
      84 [-]: MOVE R8 R6   ; var8 = var6
      85 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  87 [-]: JUMPIF R7 L13; goto L13 if var7
      88 [-]: GETTABLEKS R5 R6 K29; var5 = var6["radius"]
L13:  89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: LOADN R10 3  ; var10 = 3
      91 [-]: NAMECALL R8 R3 K30; var9 = var3; var8 = var3[0x5063EDC3]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: JUMPIFNOTLT R9 R8 L15; goto L15 if var9 >= var199216
      95 [-]: LOADN R10 3  ; var10 = 3
      96 [-]: NAMECALL R8 R3 K31; var9 = var3; var8 = var3[0x75ECAF0B]
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: LOADN R9 4   ; var9 = 4
      99 [-]: JUMPIFEQ R8 R9 L14; goto L14 if var8 == var16779014
     100 [-]: LOADB R7 0 +1; var7 = false
L14: 101 [-]: LOADB R7 1   ; var7 = true
L15: 102 [-]: GETIMPORT R8 33; var8 = 0x60130201
     103 [-]: LOADN R9 80  ; var9 = 80
     104 [-]: LOADN R10 155; var10 = 155
     105 [-]: LOADN R11 225; var11 = 225
     106 [-]: LOADN R12 255; var12 = 255
     107 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     108 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0x68D708A7]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x8E62760A]
     112 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     113 [-]: LOADN R13 6  ; var13 = 6
     114 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x697019D0]
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     117 [-]: GETIMPORT R11 33; var11 = 0x60130201
     118 [-]: GETTABLEKS R12 R10 K36; var12 = var10["mEnergyColor"]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: MOVE R8 R11  ; var8 = var11
L16: 121 [-]: NEWTABLE R11 0 0; var11 = {}
     122 [-]: NEWTABLE R12 0 0; var12 = {}
     123 [-]: MOVE R15 R0  ; var15 = var0
     124 [-]: NAMECALL R13 R3 K37; var14 = var3; var13 = var3[0x22F0B321]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
     126 [-]: GETIMPORT R13 39; var13 = 0x00046924
     127 [-]: CALL R13 1 2 ; var13 = var13()
     128 [-]: LOADN R16 1  ; var16 = 1
     129 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     130 [-]: LOADN R15 1  ; var15 = 1
     131 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L17: 132 [-]: GETIMPORT R17 42; var17 = 0x5BCED4C4[0x3630E649]
     133 [-]: LOADN R18 -180; var18 = -180
     134 [-]: LOADN R19 180; var19 = 180
     135 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     136 [-]: SETTABLEKS R17 R13 K43; var17["bank"] = var13
     137 [-]: GETIMPORT R17 42; var17 = 0x5BCED4C4[0x3630E649]
     138 [-]: LOADN R18 -180; var18 = -180
     139 [-]: LOADN R19 180; var19 = 180
     140 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     141 [-]: SETTABLEKS R17 R13 K44; var17["heading"] = var13
     142 [-]: GETIMPORT R17 42; var17 = 0x5BCED4C4[0x3630E649]
     143 [-]: LOADN R18 -180; var18 = -180
     144 [-]: LOADN R19 180; var19 = 180
     145 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     146 [-]: SETTABLEKS R17 R13 K45; var17["pitch"] = var13
     147 [-]: GETIMPORT R19 47; var19 = 0x16C8BF34
     148 [-]: GETIMPORT R20 21; var20 = EMPTY_SYMBOL
     149 [-]: GETIMPORT R21 49; var21 = ZERO_VECTOR
     150 [-]: MOVE R22 R13 ; var22 = var13
     151 [-]: MOVE R23 R1  ; var23 = var1
     152 [-]: NAMECALL R17 R0 K22; var18 = var0; var17 = var0[0x47901F07]
     153 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     154 [-]: GETIMPORT R20 51; var20 = 0xD262C28D
     155 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xC9F6A7D7]
     156 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     157 [-]: FASTCALL1 64 R18 L18; 
     158 [-]: MOVE R20 R18 ; var20 = var18
     159 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 161 [-]: JUMPIF R19 L19; goto L19 if var19
     162 [-]: MOVE R21 R18 ; var21 = var18
     163 [-]: NAMECALL R19 R3 K37; var20 = var3; var19 = var3[0x22F0B321]
     164 [-]: CALL R19 3 1 ; var19(var20, var21)
     165 [-]: SETTABLE R18 R11 R16; var18[var11] = var16
     166 [-]: SETTABLE R17 R12 R16; var17[var12] = var16
     167 [-]: JUMP L20     ; goto L20
L19: 168 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     169 [-]: SUBK R19 R20 K53; var19 = var20 - 1
     170 [-]: SETUPVAL R19 3; upvalues[19] = var3
L20: 171 [-]: FORNLOOP R14 L17; nforloop end - iterate + goto L17
L21: 172 [-]: GETIMPORT R14 33; var14 = 0x60130201
     173 [-]: LOADN R15 255; var15 = 255
     174 [-]: LOADN R16 255; var16 = 255
     175 [-]: LOADN R17 0  ; var17 = 0
     176 [-]: LOADN R18 255; var18 = 255
     177 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     178 [-]: LOADNIL R15  ; var15 = nil
     179 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     180 [-]: GETIMPORT R16 55; var16 = 0x0469F296
     181 [-]: LOADK R17 K56; var17 = "GAME_C1_HEAD1"
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: MOVE R15 R16 ; var15 = var16
L22: 184 [-]: LOADN R16 0  ; var16 = 0
L23: 185 [-]: FASTCALL1 64 R0 L24; 
     186 [-]: MOVE R18 R0  ; var18 = var0
     187 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 189 [-]: JUMPIF R17 L51; goto L51 if var17
     190 [-]: NAMECALL R17 R0 K57; var18 = var0; var17 = var0[0xF6EBD926]
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
     192 [-]: GETIMPORT R18 5; var18 = 0x89326C93
     193 [-]: GETIMPORT R20 59; var20 = gLotusNpcAvatarType
     194 [-]: MOVE R21 R17 ; var21 = var17
     195 [-]: LOADN R22 0  ; var22 = 0
     196 [-]: MOVE R23 R5  ; var23 = var5
     197 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0xFB669000]
     198 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     199 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     200 [-]: GETTABLEKS R19 R20 K61; var19 = var20[0x32316A21]
     201 [-]: CALL R19 1 2 ; var19 = var19()
     202 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     203 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     204 [-]: GETIMPORT R21 63; var21 = gTennoAvatarType
     205 [-]: MOVE R22 R17 ; var22 = var17
     206 [-]: LOADN R23 0  ; var23 = 0
     207 [-]: MOVE R24 R5  ; var24 = var5
     208 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0xFB669000]
     209 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     210 [-]: JUMPXEQKNIL R18 L25 NOT; 
     211 [-]: NEWTABLE R18 0 0; var18 = {}
L25: 212 [-]: GETIMPORT R20 65; var20 = 0xC8802016
     213 [-]: MOVE R21 R19 ; var21 = var19
     214 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     215 [-]: FORGPREP_INEXT R20 L28; 
L26: 216 [-]: FASTCALL1 64 R24 L27; 
     217 [-]: MOVE R26 R24 ; var26 = var24
     218 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     219 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 220 [-]: JUMPIF R25 L28; goto L28 if var25
     221 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     222 [-]: GETTABLEKS R25 R26 K66; var25 = var26[0xFABC505B]
     223 [-]: MOVE R26 R1  ; var26 = var1
     224 [-]: MOVE R27 R24 ; var27 = var24
     225 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     226 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     227 [-]: FASTCALL2 52 R18 R24 L28; 
     228 [-]: MOVE R26 R18 ; var26 = var18
     229 [-]: MOVE R27 R24 ; var27 = var24
     230 [-]: GETIMPORT R25 69; var25 = 0x33BDD652[0x23D5322F]
     231 [-]: CALL R25 3 1 ; var25(var26, var27)
L28: 232 [-]: FORGLOOP R20 L26 2 [inext]; 
L29: 233 [-]: LOADN R21 1  ; var21 = 1
     234 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     235 [-]: LENGTH R24 R18; var24 = #var18
     236 [-]: FASTCALL2 19 R23 R24 L30; 
     237 [-]: GETIMPORT R22 71; var22 = 0x5BCED4C4[0xAC1B386A]
     238 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L30: 239 [-]: MOVE R19 R22 ; var19 = var22
     240 [-]: LOADN R20 1  ; var20 = 1
     241 [-]: FORNPREP R19 L41; nforprep start - [escape at L41] -- var19 = iterator
L31: 242 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     243 [-]: FASTCALL1 64 R22 L32; 
     244 [-]: MOVE R24 R22 ; var24 = var22
     245 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     246 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 247 [-]: JUMPIF R23 L40; goto L40 if var23
     248 [-]: LOADN R25 0  ; var25 = 0
     249 [-]: NAMECALL R23 R22 K72; var24 = var22; var23 = var22[0xC4DFF581]
     250 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     251 [-]: JUMPIF R23 L40; goto L40 if var23
     252 [-]: MOVE R25 R2  ; var25 = var2
     253 [-]: NAMECALL R23 R22 K73; var24 = var22; var23 = var22[0x9D6904C1]
     254 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     255 [-]: JUMPIF R23 L40; goto L40 if var23
     256 [-]: NAMECALL R23 R22 K74; var24 = var22; var23 = var22[0x1AC1655C]
     257 [-]: CALL R23 2 2 ; var23 = var23(var24)
     258 [-]: LOADN R26 0  ; var26 = 0
     259 [-]: NAMECALL R24 R23 K75; var25 = var23; var24 = var23[0x9EB6D632]
     260 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     261 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x56C01834]
     262 [-]: CALL R25 2 2 ; var25 = var25(var26)
     263 [-]: JUMPIF R25 L33; goto L33 if var25
     264 [-]: LOADN R27 6  ; var27 = 6
     265 [-]: NAMECALL R25 R23 K75; var26 = var23; var25 = var23[0x9EB6D632]
     266 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     267 [-]: MOVE R24 R25 ; var24 = var25
L33: 268 [-]: MOVE R27 R24 ; var27 = var24
     269 [-]: NAMECALL R25 R22 K77; var26 = var22; var25 = var22[0x003C792F]
     270 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     271 [-]: GETIMPORT R26 79; var26 = 0x20B7F774
     272 [-]: MOVE R27 R17 ; var27 = var17
     273 [-]: MOVE R28 R25 ; var28 = var25
     274 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     275 [-]: GETTABLE R27 R12 R21; var27 = var12[var21]
     276 [-]: FASTCALL1 64 R27 L34; 
     277 [-]: MOVE R29 R27 ; var29 = var27
     278 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     279 [-]: CALL R28 2 2 ; var28 = var28(var29)
L34: 280 [-]: JUMPIF R28 L39; goto L39 if var28
     281 [-]: GETTABLE R29 R11 R21; var29 = var11[var21]
     282 [-]: FASTCALL1 64 R29 L35; 
     283 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     284 [-]: CALL R28 2 2 ; var28 = var28(var29)
L35: 285 [-]: JUMPIF R28 L39; goto L39 if var28
     286 [-]: GETIMPORT R30 49; var30 = ZERO_VECTOR
     287 [-]: MOVE R31 R26 ; var31 = var26
     288 [-]: NAMECALL R28 R27 K80; var29 = var27; var28 = var27[0xE28AA928]
     289 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     290 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     291 [-]: DIV R33 R21 R34; var33 = var21 / var34
     292 [-]: ADD R32 R16 R33; var32 = var16 + var33
     293 [-]: MULK R31 R32 K83; var31 = var32 * 256
     294 [-]: SUBK R30 R31 K82; var30 = var31 - 512
     295 [-]: FASTCALL1 2 R30 L36; 
     296 [-]: GETIMPORT R29 85; var29 = 0x5BCED4C4[0xE4A5B3CA]
     297 [-]: CALL R29 2 2 ; var29 = var29(var30)
L36: 298 [-]: MODK R28 R29 K81; var28 = var29 255
     299 [-]: SETTABLEKS R28 R14 K86; var28["red"] = var14
     300 [-]: MULK R34 R16 K88; var34 = var16 * 1.2000000476837158
     301 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     302 [-]: DIV R35 R21 R36; var35 = var21 / var36
     303 [-]: ADD R33 R34 R35; var33 = var34 + var35
     304 [-]: ADDK R32 R33 K87; var32 = var33 + 0.60000002384185791
     305 [-]: MULK R31 R32 K83; var31 = var32 * 256
     306 [-]: SUBK R30 R31 K82; var30 = var31 - 512
     307 [-]: FASTCALL1 2 R30 L37; 
     308 [-]: GETIMPORT R29 85; var29 = 0x5BCED4C4[0xE4A5B3CA]
     309 [-]: CALL R29 2 2 ; var29 = var29(var30)
L37: 310 [-]: MODK R28 R29 K81; var28 = var29 255
     311 [-]: SETTABLEKS R28 R14 K89; var28["green"] = var14
     312 [-]: MULK R34 R16 K91; var34 = var16 * 1.5
     313 [-]: GETUPVAL R36 3; var36 = upvalues[3]
     314 [-]: DIV R35 R21 R36; var35 = var21 / var36
     315 [-]: ADD R33 R34 R35; var33 = var34 + var35
     316 [-]: ADDK R32 R33 K90; var32 = var33 + 0.30000001192092896
     317 [-]: MULK R31 R32 K83; var31 = var32 * 256
     318 [-]: SUBK R30 R31 K82; var30 = var31 - 512
     319 [-]: FASTCALL1 2 R30 L38; 
     320 [-]: GETIMPORT R29 85; var29 = 0x5BCED4C4[0xE4A5B3CA]
     321 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 322 [-]: MODK R28 R29 K81; var28 = var29 255
     323 [-]: SETTABLEKS R28 R14 K92; var28["blue"] = var14
     324 [-]: GETTABLE R28 R11 R21; var28 = var11[var21]
     325 [-]: MOVE R30 R14 ; var30 = var14
     326 [-]: NAMECALL R28 R28 K93; var29 = var28; var28 = var28[0xC2B4E597]
     327 [-]: CALL R28 3 1 ; var28(var29, var30)
     328 [-]: JUMP L40     ; goto L40
L39: 329 [-]: GETIMPORT R28 95; var28 = 0x33BDD652[0x9C1F3B5A]
     330 [-]: MOVE R29 R12 ; var29 = var12
     331 [-]: MOVE R30 R21 ; var30 = var21
     332 [-]: CALL R28 3 1 ; var28(var29, var30)
     333 [-]: GETIMPORT R28 95; var28 = 0x33BDD652[0x9C1F3B5A]
     334 [-]: MOVE R29 R11 ; var29 = var11
     335 [-]: MOVE R30 R21 ; var30 = var21
     336 [-]: CALL R28 3 1 ; var28(var29, var30)
     337 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     338 [-]: SUBK R28 R29 K53; var28 = var29 - 1
     339 [-]: SETUPVAL R28 3; upvalues[28] = var3
L40: 340 [-]: FORNLOOP R19 L31; nforloop end - iterate + goto L31
L41: 341 [-]: LENGTH R21 R18; var21 = #var18
     342 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     343 [-]: LOADN R20 1  ; var20 = 1
     344 [-]: FORNPREP R19 L48; nforprep start - [escape at L48] -- var19 = iterator
L42: 345 [-]: GETTABLE R23 R12 R21; var23 = var12[var21]
     346 [-]: FASTCALL1 64 R23 L43; 
     347 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     348 [-]: CALL R22 2 2 ; var22 = var22(var23)
L43: 349 [-]: JUMPIF R22 L45; goto L45 if var22
     350 [-]: GETTABLE R22 R12 R21; var22 = var12[var21]
     351 [-]: NAMECALL R22 R22 K96; var23 = var22; var22 = var22[0xC6DDBC86]
     352 [-]: CALL R22 2 2 ; var22 = var22(var23)
     353 [-]: GETTABLEKS R24 R22 K44; var24 = var22["heading"]
     354 [-]: LOADN R26 1  ; var26 = 1
     355 [-]: LOADN R28 1  ; var28 = 1
     356 [-]: MULK R29 R21 K97; var29 = var21 * 0.039999999105930328
     357 [-]: ADD R27 R28 R29; var27 = var28 + var29
     358 [-]: MUL R25 R26 R27; var25 = var26 * var27
     359 [-]: ADD R23 R24 R25; var23 = var24 + var25
     360 [-]: SETTABLEKS R23 R22 K44; var23["heading"] = var22
     361 [-]: GETTABLEKS R23 R22 K44; var23 = var22["heading"]
     362 [-]: LOADN R24 180; var24 = 180
     363 [-]: JUMPIFNOTLT R24 R23 L44; goto L44 if var24 >= var-11725008
     364 [-]: LOADN R23 -179; var23 = -179
     365 [-]: SETTABLEKS R23 R22 K44; var23["heading"] = var22
L44: 366 [-]: GETTABLE R23 R12 R21; var23 = var12[var21]
     367 [-]: GETIMPORT R25 49; var25 = ZERO_VECTOR
     368 [-]: MOVE R26 R22 ; var26 = var22
     369 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0xE28AA928]
     370 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L45: 371 [-]: GETTABLE R23 R11 R21; var23 = var11[var21]
     372 [-]: FASTCALL1 64 R23 L46; 
     373 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     374 [-]: CALL R22 2 2 ; var22 = var22(var23)
L46: 375 [-]: JUMPIF R22 L47; goto L47 if var22
     376 [-]: GETTABLE R22 R11 R21; var22 = var11[var21]
     377 [-]: MOVE R24 R8  ; var24 = var8
     378 [-]: NAMECALL R22 R22 K93; var23 = var22; var22 = var22[0xC2B4E597]
     379 [-]: CALL R22 3 1 ; var22(var23, var24)
L47: 380 [-]: FORNLOOP R19 L42; nforloop end - iterate + goto L42
L48: 381 [-]: JUMPIFNOT R7 L50; goto L50 if not var7
     382 [-]: FASTCALL1 64 R1 L49; 
     383 [-]: MOVE R20 R1  ; var20 = var1
     384 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     385 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 386 [-]: JUMPIF R19 L50; goto L50 if var19
     387 [-]: MOVE R22 R15 ; var22 = var15
     388 [-]: NAMECALL R20 R1 K77; var21 = var1; var20 = var1[0x003C792F]
     389 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     390 [-]: GETIMPORT R21 99; var21 = 0x492C7F2A
     391 [-]: GETIMPORT R22 101; var22 = 0xA421AF95
     392 [-]: LOADK R23 K102; var23 = -0.5
     393 [-]: LOADK R24 K103; var24 = 0.5
     394 [-]: LOADK R25 K104; var25 = -0.20000000298023224
     395 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     396 [-]: NAMECALL R23 R1 K105; var24 = var1; var23 = var1[0x5280B883]
     397 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     398 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     399 [-]: ADD R19 R20 R21; var19 = var20 + var21
     400 [-]: NAMECALL R24 R0 K107; var25 = var0; var24 = var0[0xD1586535]
     401 [-]: CALL R24 2 2 ; var24 = var24(var25)
     402 [-]: SUB R23 R19 R24; var23 = var19 - var24
     403 [-]: MULK R22 R23 K106; var22 = var23 * 10
     404 [-]: NAMECALL R20 R0 K108; var21 = var0; var20 = var0[0xCF4B130C]
     405 [-]: CALL R20 3 1 ; var20(var21, var22)
L50: 406 [-]: GETIMPORT R19 110; var19 = 0x67652851
     407 [-]: CALL R19 1 2 ; var19 = var19()
     408 [-]: ADD R16 R16 R19; var16 = var16 + var19
     409 [-]: GETIMPORT R19 112; var19 = 0xCBD666E1
     410 [-]: LOADN R20 0  ; var20 = 0
     411 [-]: CALL R19 2 1 ; var19(var20)
     412 [-]: JUMPBACK L23 ; goto L23
L51: 413 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xED324116]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R6 5; var6 = gBaseAvatarType
      16 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xEE0BC178]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC4DFF581]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R7 3   ; var7 = 3
      33 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA776E126]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: LOADN R8 3   ; var8 = 3
      39 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x5063EDC3]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: LOADN R9 3   ; var9 = 3
      42 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x75ECAF0B]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: JUMPIFNOTLT R9 R6 L7; goto L7 if var9 >= var67888
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: JUMPIFEQ R7 R9 L6; goto L6 if var7 == var16779270
      49 [-]: LOADB R8 0 +1; var8 = false
L 6:  50 [-]: LOADB R8 1   ; var8 = true
L 7:  51 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: MOVE R11 R7  ; var11 = var7
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  56 [-]: GETIMPORT R9 16; var9 = 0x34291F5C[0x7258F36F]
      57 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      60 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xB43A6753]
      61 [-]: MOVE R11 R4  ; var11 = var4
      62 [-]: LOADN R14 3  ; var14 = 3
      63 [-]: NAMECALL R12 R4 K18; var13 = var4; var12 = var4[0xDADDFB73]
      64 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      65 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      66 [-]: FASTCALL1 64 R10 L9; 
      67 [-]: MOVE R12 R10 ; var12 = var10
      68 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  70 [-]: JUMPIF R11 L10; goto L10 if var11
      71 [-]: GETTABLEKS R9 R10 K19; var9 = var10["damage"]
      72 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      73 [-]: GETTABLEKS R11 R10 K20; var11 = var10["augmentProcChance"]
      74 [-]: SETUPVAL R11 4; upvalues[11] = var4
L10:  75 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xD8021A7A]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LOADN R14 3  ; var14 = 3
      78 [-]: MOVE R15 R11 ; var15 = var11
      79 [-]: NAMECALL R12 R9 K22; var13 = var9; var12 = var9[0x133D78E8]
      80 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      81 [-]: GETIMPORT R12 24; var12 = 0x34291F5C[0x30F5F791]
      82 [-]: CALL R12 1 2 ; var12 = var12()
      83 [-]: JUMPIF R12 L11; goto L11 if var12
      84 [-]: GETIMPORT R12 16; var12 = 0x34291F5C[0x7258F36F]
      85 [-]: NAMECALL R13 R9 K25; var14 = var9; var13 = var9[0x838305DE]
      86 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      87 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      88 [-]: MOVE R9 R12  ; var9 = var12
L11:  89 [-]: GETIMPORT R12 27; var12 = 0x34291F5C[0x35C16153]
      90 [-]: CALL R12 1 2 ; var12 = var12()
      91 [-]: MOVE R15 R9  ; var15 = var9
      92 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xF326045F]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: LOADN R15 8  ; var15 = 8
      95 [-]: LOADN R16 1  ; var16 = 1
      96 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x1586E35E]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      98 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      99 [-]: GETIMPORT R13 31; var13 = 0xC163F229
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADN R15 1  ; var15 = 1
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     104 [-]: JUMPIFNOTLT R13 R14 L12; goto L12 if var13 >= var2166561
     105 [-]: GETIMPORT R15 33; var15 = 0x55730E1A
     106 [-]: LOADN R16 3  ; var16 = 3
     107 [-]: LOADN R17 12 ; var17 = 12
     108 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     109 [-]: LOADB R16 1  ; var16 = true
     110 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0xFC0E440A]
     111 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 112 [-]: MOVE R15 R3  ; var15 = var3
     113 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x86CD00CB]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: MOVE R15 R4  ; var15 = var4
     116 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xF4DC3420]
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
     118 [-]: LOADN R15 0  ; var15 = 0
     119 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xCA73DD2A]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
     121 [-]: MOVE R15 R12 ; var15 = var12
     122 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x479483BB]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6["duration"]
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xB61E5A1A]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEBEE1DA1]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: FASTCALL1 64 R3 L0; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x95328115]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: LOADN R6 12  ; var6 = 12
      27 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xC4DFF581]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIF R4 L1 ; goto L1 if var4
      30 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      31 [-]: LOADK R7 K16 ; var7 = "EXCALIBUR_BLIND"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: GETIMPORT R11 18; var11 = 0x55730E1A
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: GETIMPORT R14 21; var14 = 0xDCFD8DA6
      40 [-]: SUBK R13 R14 K19; var13 = var14 - 1
      41 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      42 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x0F89A4D4]
      43 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  44 [-]: GETIMPORT R6 24; var6 = 0xDEBB5A4F
      45 [-]: GETIMPORT R7 26; var7 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R8 28; var8 = ZERO_VECTOR
      47 [-]: GETIMPORT R9 30; var9 = ZERO_ROTATION
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xC31BB816]
      50 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
L 2:  51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var-419429044
      53 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x2047CFE7]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIF R5 L3 ; goto L3 if var5
      56 [-]: LOADN R7 4   ; var7 = 4
      57 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC4DFF581]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: JUMPIF R5 L3 ; goto L3 if var5
      60 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 36; var5 = 0x67652851
      64 [-]: CALL R5 1 2  ; var5 = var5()
      65 [-]: SUB R2 R2 R5 ; var2 = var2 - var5
      66 [-]: JUMPBACK L2  ; goto L2
L 3:  67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: JUMPIFNOTLT R5 R2 L7; goto L7 if var5 >= var50610237
      69 [-]: FASTCALL1 64 R4 L4; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  73 [-]: JUMPIF R5 L5 ; goto L5 if var5
      74 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xA2880940]
      75 [-]: CALL R5 2 1  ; var5(var6)
L 5:  76 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      77 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      80 [-]: FASTCALL1 64 R3 L6; 
      81 [-]: MOVE R6 R3   ; var6 = var3
      82 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  84 [-]: JUMPIF R5 L7 ; goto L7 if var5
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x95328115]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x5CA33548]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: MOVE R4 R6   ; var4 = var6
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: LOADK R6 K4  ; var6 = "NPC AGENT"
      12 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x388577D5]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
      15 [-]: JUMP L2      ; goto L2
L 2:  16 [-]: GETIMPORT R5 8; var5 = _T["AddAbilityTimer"]
      17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: GETIMPORT R5 8; var5 = _T["AddAbilityTimer"]
      19 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      20 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCDE10C4A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  26 [-]: GETIMPORT R7 13; var7 = 0x7D4795B4
      27 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xC9F6A7D7]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: FASTCALL1 64 R5 L4; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIF R6 L5 ; goto L5 if var6
      34 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA2880940]
      35 [-]: CALL R6 2 1  ; var6(var7)
L 5:  36 [-]: GETIMPORT R7 17; var7 = _T["prismProj"]
      37 [-]: FASTCALL1 64 R7 L6; 
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIF R6 L8 ; goto L8 if var6
      41 [-]: GETIMPORT R8 17; var8 = _T["prismProj"]
      42 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      43 [-]: FASTCALL1 64 R7 L7; 
      44 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L 8:  47 [-]: GETIMPORT R7 17; var7 = _T["prismProj"]
      48 [-]: FASTCALL1 64 R7 L9; 
      49 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  51 [-]: JUMPIF R6 L10; goto L10 if var6
      52 [-]: GETIMPORT R6 17; var6 = _T["prismProj"]
      53 [-]: LOADNIL R7   ; var7 = nil
      54 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L10:  55 [-]: RETURN R0 0  ; 
L11:  56 [-]: GETIMPORT R6 19; var6 = 0x910F4761
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x44575710]
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: GETIMPORT R8 19; var8 = 0x910F4761
      62 [-]: CALL R8 1 2  ; var8 = var8()
      63 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x44575710]
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: MOVE R10 R3  ; var10 = var3
      67 [-]: CALL R9 2 1  ; var9(var10)
      68 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      69 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0xB43A6753]
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: GETIMPORT R11 10; var11 = 0x6687F6E0
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: FASTCALL1 64 R9 L12; 
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  77 [-]: JUMPIF R10 L13; goto L13 if var10
      78 [-]: GETTABLEKS R10 R9 K22; var10 = var9["range"]
      79 [-]: GETTABLEKS R11 R9 K23; var11 = var9["duration"]
      80 [-]: SETUPVAL R10 2; upvalues[10] = var2
      81 [-]: SETUPVAL R11 3; upvalues[11] = var3
L13:  82 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xD8021A7A]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: ADD R13 R14 R10; var13 = var14 + var10
      87 [-]: MUL R11 R12 R13; var11 = var12 * var13
      88 [-]: SETUPVAL R11 2; upvalues[11] = var2
      89 [-]: GETIMPORT R12 17; var12 = _T["prismProj"]
      90 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      91 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xF6EBD926]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R13 27; var13 = 0x89326C93
      94 [-]: GETIMPORT R15 29; var15 = gBaseAvatarType
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: LOADN R17 0  ; var17 = 0
      97 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      98 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xFB669000]
      99 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     100 [-]: LENGTH R14 R13; var14 = #var13
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: JUMPIFNOTLT R15 R14 L22; goto L22 if var15 >= var2100769
     103 [-]: GETIMPORT R14 32; var14 = 0x0469F296
     104 [-]: LOADK R15 K33; var15 = "DoBlind"
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     107 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     108 [-]: SETTABLEKS R16 R15 K23; var16["duration"] = var15
     109 [-]: GETIMPORT R15 35; var15 = 0xC8802016
     110 [-]: MOVE R16 R13 ; var16 = var13
     111 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     112 [-]: FORGPREP_INEXT R15 L21; 
L14: 113 [-]: GETIMPORT R21 10; var21 = 0x6687F6E0
     114 [-]: FASTCALL1 64 R21 L15; 
     115 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     116 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 117 [-]: JUMPIF R20 L21; goto L21 if var20
     118 [-]: FASTCALL1 64 R19 L16; 
     119 [-]: MOVE R21 R19 ; var21 = var19
     120 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 122 [-]: JUMPIF R20 L21; goto L21 if var20
     123 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0x2047CFE7]
     124 [-]: CALL R20 2 2 ; var20 = var20(var21)
     125 [-]: JUMPIF R20 L21; goto L21 if var20
     126 [-]: FASTCALL1 64 R1 L17; 
     127 [-]: MOVE R21 R1  ; var21 = var1
     128 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     129 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 130 [-]: JUMPIF R20 L21; goto L21 if var20
     131 [-]: MOVE R22 R19 ; var22 = var19
     132 [-]: NAMECALL R20 R1 K37; var21 = var1; var20 = var1[0xEE0BC178]
     133 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     134 [-]: JUMPIF R20 L21; goto L21 if var20
     135 [-]: MOVE R22 R11 ; var22 = var11
     136 [-]: LOADB R23 1  ; var23 = true
     137 [-]: LOADB R24 0  ; var24 = false
     138 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0x56CD0C10]
     139 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: JUMPIFNOTLT R21 R20 L21; goto L21 if var21 >= var2627105
     142 [-]: GETIMPORT R22 40; var22 = gLotusNpcAvatarType
     143 [-]: NAMECALL R20 R19 K41; var21 = var19; var20 = var19[0xF2DEAF69]
     144 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     145 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     146 [-]: LOADN R22 4  ; var22 = 4
     147 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0xC4DFF581]
     148 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     149 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     150 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0xA5E492D4]
     151 [-]: CALL R20 2 2 ; var20 = var20(var21)
     152 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     153 [-]: MOVE R22 R1  ; var22 = var1
     154 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0x0DD961C5]
     155 [-]: CALL R20 3 1 ; var20(var21, var22)
     156 [-]: JUMP L21     ; goto L21
L18: 157 [-]: MOVE R22 R14 ; var22 = var14
     158 [-]: LOADB R23 0  ; var23 = false
     159 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0xD5F7912B]
     160 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     161 [-]: NAMECALL R20 R6 K46; var21 = var6; var20 = var6[0xF33C42C5]
     162 [-]: CALL R20 2 1 ; var20(var21)
     163 [-]: MOVE R21 R7  ; var21 = var7
     164 [-]: NAMECALL R22 R8 K47; var23 = var8; var22 = var8[0xAEF9485B]
     165 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     166 [-]: FASTCALL 18 L19; 
     167 [-]: GETIMPORT R20 50; var20 = 0x5BCED4C4[0xB62ECFE0]
     168 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L19: 169 [-]: MOVE R7 R20  ; var7 = var20
     170 [-]: GETIMPORT R20 52; var20 = 0xCBD666E1
     171 [-]: LOADN R21 0  ; var21 = 0
     172 [-]: CALL R20 2 1 ; var20(var21)
     173 [-]: NAMECALL R20 R6 K20; var21 = var6; var20 = var6[0x44575710]
     174 [-]: CALL R20 2 1 ; var20(var21)
     175 [-]: NAMECALL R20 R8 K53; var21 = var8; var20 = var8[0x36FCC811]
     176 [-]: CALL R20 2 1 ; var20(var21)
     177 [-]: JUMP L21     ; goto L21
L20: 178 [-]: LOADN R22 4  ; var22 = 4
     179 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0xC4DFF581]
     180 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     181 [-]: JUMPIF R20 L21; goto L21 if var20
     182 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     183 [-]: GETTABLEKS R20 R21 K54; var20 = var21[0x32316A21]
     184 [-]: CALL R20 1 2 ; var20 = var20()
     185 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     186 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     187 [-]: GETTABLEKS R20 R21 K55; var20 = var21[0xFABC505B]
     188 [-]: MOVE R21 R1  ; var21 = var1
     189 [-]: MOVE R22 R19 ; var22 = var19
     190 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     191 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     192 [-]: GETIMPORT R22 57; var22 = 0x2AAADB26
     193 [-]: GETIMPORT R23 59; var23 = EMPTY_SYMBOL
     194 [-]: GETIMPORT R24 61; var24 = ZERO_VECTOR
     195 [-]: GETIMPORT R25 63; var25 = ZERO_ROTATION
     196 [-]: MOVE R26 R1  ; var26 = var1
     197 [-]: NAMECALL R20 R19 K64; var21 = var19; var20 = var19[0x47901F07]
     198 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L21: 199 [-]: FORGLOOP R15 L14 2 [inext]; 
L22: 200 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     201 [-]: GETTABLEKS R14 R15 K65; var14 = var15[0x68D66E6E]
     202 [-]: MOVE R15 R0  ; var15 = var0
     203 [-]: GETIMPORT R16 10; var16 = 0x6687F6E0
     204 [-]: CALL R14 3 1 ; var14(var15, var16)
     205 [-]: GETIMPORT R14 27; var14 = 0x89326C93
     206 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x18D05D30]
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
     208 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     209 [-]: GETIMPORT R16 17; var16 = _T["prismProj"]
     210 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     211 [-]: FASTCALL1 64 R15 L23; 
     212 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 214 [-]: JUMPIF R14 L24; goto L24 if var14
     215 [-]: GETIMPORT R15 17; var15 = _T["prismProj"]
     216 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     217 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xA2880940]
     218 [-]: CALL R14 2 1 ; var14(var15)
L24: 219 [-]: GETIMPORT R14 17; var14 = _T["prismProj"]
     220 [-]: LOADNIL R15  ; var15 = nil
     221 [-]: SETTABLE R15 R14 R4; var15[var14] = var4
     222 [-]: MOVE R15 R7  ; var15 = var7
     223 [-]: NAMECALL R16 R8 K47; var17 = var8; var16 = var8[0xAEF9485B]
     224 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     225 [-]: FASTCALL 18 L25; 
     226 [-]: GETIMPORT R14 50; var14 = 0x5BCED4C4[0xB62ECFE0]
     227 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L25: 228 [-]: MOVE R7 R14  ; var7 = var14
     229 [-]: GETIMPORT R14 68; var14 = 0x3D106989
     230 [-]: GETIMPORT R15 71; var15 = 0x7F5022CF[0xE8072DED]
     231 [-]: LOADK R16 K72; var16 = "Prism Burst: checked %d NPC in %.2g ms total (%0.2g ms peak)"
     232 [-]: LENGTH R17 R13; var17 = #var13
     233 [-]: NAMECALL R19 R6 K47; var20 = var6; var19 = var6[0xAEF9485B]
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
     235 [-]: MULK R18 R19 K73; var18 = var19 * 1000
     236 [-]: MULK R19 R7 K73; var19 = var7 * 1000
     237 [-]: CALL R15 5 0 ; var15, ... = var15(var16, var17, var18, var19)
     238 [-]: CALL R14 0 1 ; var14(var15, ...)
     239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 794
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: FASTCALL1 64 R2 L3; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var262945
      16 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 6; var3 = 0x67652851
      20 [-]: CALL R3 1 2  ; var3 = var3()
      21 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      22 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: JUMPBACK L2  ; goto L2
L 4:  26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED324116]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: FASTCALL1 64 R3 L7; 
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIF R5 L9 ; goto L9 if var5
      40 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xDE321E6F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF7D48EE0]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: FASTCALL1 64 R4 L8; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      52 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      55 [-]: LOADN R7 8   ; var7 = 8
      56 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xC4DFF581]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: JUMPIF R5 L10; goto L10 if var5
      59 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xF6EBD926]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xF6EBD926]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      64 [-]: GETIMPORT R6 16; var6 = 0xC2892F65
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: GETIMPORT R6 19; var6 = 0x34291F5C[0x35C16153]
      68 [-]: CALL R6 1 2  ; var6 = var6()
      69 [-]: LOADN R9 18  ; var9 = 18
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xFC0E440A]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: MOVE R9 R3   ; var9 = var3
      74 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x86CD00CB]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF4DC3420]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: MULK R9 R5 K23; var9 = var5 * 20
      80 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xCDB40C41]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xCA73DD2A]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x479483BB]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  88 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xA5E492D4]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: JUMPIF R5 L13; goto L13 if var5
      91 [-]: FASTCALL1 64 R0 L11; 
      92 [-]: MOVE R6 R0   ; var6 = var0
      93 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  95 [-]: JUMPIF R5 L12; goto L12 if var5
      96 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xA2880940]
      97 [-]: CALL R5 2 1  ; var5(var6)
L12:  98 [-]: RETURN R0 0  ; 
L13:  99 [-]: LOADN R7 3   ; var7 = 3
     100 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xA776E126]
     101 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     102 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     106 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xB43A6753]
     107 [-]: MOVE R7 R4   ; var7 = var4
     108 [-]: LOADN R10 3  ; var10 = 3
     109 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0xDADDFB73]
     110 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     111 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     112 [-]: FASTCALL1 64 R6 L14; 
     113 [-]: MOVE R8 R6   ; var8 = var6
     114 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 116 [-]: JUMPIF R7 L15; goto L15 if var7
     117 [-]: GETTABLEKS R7 R6 K32; var7 = var6["duration"]
     118 [-]: SETUPVAL R7 2; upvalues[7] = var2
L15: 119 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     120 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0xB359CA91]
     121 [-]: MOVE R8 R2   ; var8 = var2
     122 [-]: LOADN R9 -1  ; var9 = -1
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     125 [-]: GETIMPORT R13 35; var13 = 0x63070FBF
     126 [-]: MUL R11 R12 R13; var11 = var12 * var13
     127 [-]: LOADK R12 K36; var12 = 1.5
     128 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     129 [-]: FASTCALL1 64 R0 L16; 
     130 [-]: MOVE R8 R0   ; var8 = var0
     131 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 133 [-]: JUMPIF R7 L17; goto L17 if var7
     134 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xA2880940]
     135 [-]: CALL R7 2 1  ; var7(var8)
L17: 136 [-]: RETURN R0 0  ; 



