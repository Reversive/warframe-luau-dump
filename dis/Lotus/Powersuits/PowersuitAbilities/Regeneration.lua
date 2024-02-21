; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: LOADN R5 50  ; var5 = 50
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: LOADK R7 K4  ; var7 = 0.20000000298023224
      13 [-]: LOADN R8 15  ; var8 = 15
      14 [-]: LOADN R9 20  ; var9 = 20
      15 [-]: LOADN R10 3  ; var10 = 3
      16 [-]: LOADK R11 K5 ; var11 = 0.10000000149011612
      17 [-]: NEWCLOSURE R12 P0; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R8; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: CAPTURE REF R10; 
      28 [-]: NEWCLOSURE R13 P1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: NEWCLOSURE R14 P2; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: NEWCLOSURE R15 P3; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: NEWCLOSURE R16 P4; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: NEWCLOSURE R17 P5; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: NEWCLOSURE R18 P6; 
      49 [-]: CAPTURE VAL R12; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE VAL R13; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: SETGLOBAL R18 K6; "GetAbilityUpgradeLevelInfo" = var18
      63 [-]: NEWCLOSURE R18 P7; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: SETGLOBAL R18 K7; "GetAugmentDescriptionInfo" = var18
      66 [-]: DUPCLOSURE R18 K8; 
      67 [-]: SETGLOBAL R18 K9; "NpcEvaluateAbility" = var18
      68 [-]: DUPCLOSURE R18 K10; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETGLOBAL R18 K11; "InitializeAbility" = var18
      71 [-]: NEWCLOSURE R18 P10; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: DUPTABLE R19 13; 
      74 [-]: LOADNIL R20  ; var20 = nil
      75 [-]: SETTABLEKS R20 R19 K12; var20["instigatorAvatar"] = var19
      76 [-]: NEWCLOSURE R20 P11; 
      77 [-]: CAPTURE VAL R19; 
      78 [-]: CAPTURE REF R8; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: SETGLOBAL R20 K14; "ArmourBuff" = var20
      82 [-]: NEWCLOSURE R20 P12; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: CAPTURE REF R4; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE VAL R13; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: CAPTURE REF R11; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R18; 
      97 [-]: CAPTURE VAL R19; 
      98 [-]: SETGLOBAL R20 K15; "ActivateAbility" = var20
      99 [-]: NEWCLOSURE R20 P13; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R12; 
     103 [-]: CAPTURE REF R7; 
     104 [-]: CAPTURE VAL R18; 
     105 [-]: SETGLOBAL R20 K16; "DeactivateAbility" = var20
     106 [-]: DUPCLOSURE R20 K17; 
     107 [-]: SETGLOBAL R20 K18; "AugmentSavedYou" = var20
     108 [-]: NEWCLOSURE R20 P15; 
     109 [-]: CAPTURE VAL R12; 
     110 [-]: CAPTURE REF R10; 
     111 [-]: SETGLOBAL R20 K19; "SetNumAffected" = var20
     112 [-]: CLOSEUPVALS R2; 
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 7; upvalues[1] = var7
      19 [-]: LOADN R1 20  ; var1 = 20
      20 [-]: SETUPVAL R1 8; upvalues[1] = var8
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      23 [-]: LOADN R1 4   ; var1 = 4
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 15  ; var1 = 15
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: LOADN R1 75  ; var1 = 75
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
      31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 5; upvalues[1] = var5
      33 [-]: LOADK R1 K4  ; var1 = 0.25
      34 [-]: SETUPVAL R1 6; upvalues[1] = var6
      35 [-]: LOADN R1 150 ; var1 = 150
      36 [-]: SETUPVAL R1 7; upvalues[1] = var7
      37 [-]: LOADN R1 20  ; var1 = 20
      38 [-]: SETUPVAL R1 8; upvalues[1] = var8
      39 [-]: RETURN R0 0  ; 
L 1:  40 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      41 [-]: LOADN R1 6   ; var1 = 6
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 20  ; var1 = 20
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 3   ; var1 = 3
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 100 ; var1 = 100
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 25  ; var1 = 25
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: LOADK R1 K6  ; var1 = 0.34999999403953552
      52 [-]: SETUPVAL R1 6; upvalues[1] = var6
      53 [-]: LOADN R1 175 ; var1 = 175
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: LOADN R1 20  ; var1 = 20
      56 [-]: SETUPVAL R1 8; upvalues[1] = var8
      57 [-]: RETURN R0 0  ; 
L 2:  58 [-]: LOADN R1 8   ; var1 = 8
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: LOADN R1 25  ; var1 = 25
      61 [-]: SETUPVAL R1 2; upvalues[1] = var2
      62 [-]: LOADN R1 4   ; var1 = 4
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
      64 [-]: LOADN R1 125 ; var1 = 125
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
      66 [-]: LOADN R1 40  ; var1 = 40
      67 [-]: SETUPVAL R1 5; upvalues[1] = var5
      68 [-]: LOADK R1 K7  ; var1 = 0.44999998807907104
      69 [-]: SETUPVAL R1 6; upvalues[1] = var6
      70 [-]: LOADN R1 200 ; var1 = 200
      71 [-]: SETUPVAL R1 7; upvalues[1] = var7
      72 [-]: LOADN R1 20  ; var1 = 20
      73 [-]: SETUPVAL R1 8; upvalues[1] = var8
      74 [-]: RETURN R0 0  ; 
L 3:  75 [-]: LOADN R1 10  ; var1 = 10
      76 [-]: SETUPVAL R1 9; upvalues[1] = var9
      77 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      78 [-]: LOADN R1 6   ; var1 = 6
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 12  ; var1 = 12
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADN R1 1   ; var1 = 1
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADN R1 44  ; var1 = 44
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: LOADN R1 7   ; var1 = 7
      87 [-]: SETUPVAL R1 5; upvalues[1] = var5
      88 [-]: LOADN R1 120 ; var1 = 120
      89 [-]: SETUPVAL R1 7; upvalues[1] = var7
      90 [-]: LOADN R1 9   ; var1 = 9
      91 [-]: SETUPVAL R1 8; upvalues[1] = var8
      92 [-]: RETURN R0 0  ; 
L 4:  93 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      94 [-]: LOADN R1 6   ; var1 = 6
      95 [-]: SETUPVAL R1 1; upvalues[1] = var1
      96 [-]: LOADN R1 12  ; var1 = 12
      97 [-]: SETUPVAL R1 2; upvalues[1] = var2
      98 [-]: LOADN R1 1   ; var1 = 1
      99 [-]: SETUPVAL R1 3; upvalues[1] = var3
     100 [-]: LOADN R1 46  ; var1 = 46
     101 [-]: SETUPVAL R1 4; upvalues[1] = var4
     102 [-]: LOADN R1 8   ; var1 = 8
     103 [-]: SETUPVAL R1 5; upvalues[1] = var5
     104 [-]: LOADN R1 130 ; var1 = 130
     105 [-]: SETUPVAL R1 7; upvalues[1] = var7
     106 [-]: LOADN R1 10  ; var1 = 10
     107 [-]: SETUPVAL R1 8; upvalues[1] = var8
     108 [-]: RETURN R0 0  ; 
L 5: 109 [-]: JUMPXEQKN R0 K5 L6 NOT; 
     110 [-]: LOADN R1 6   ; var1 = 6
     111 [-]: SETUPVAL R1 1; upvalues[1] = var1
     112 [-]: LOADN R1 12  ; var1 = 12
     113 [-]: SETUPVAL R1 2; upvalues[1] = var2
     114 [-]: LOADN R1 1   ; var1 = 1
     115 [-]: SETUPVAL R1 3; upvalues[1] = var3
     116 [-]: LOADN R1 48  ; var1 = 48
     117 [-]: SETUPVAL R1 4; upvalues[1] = var4
     118 [-]: LOADN R1 9   ; var1 = 9
     119 [-]: SETUPVAL R1 5; upvalues[1] = var5
     120 [-]: LOADN R1 140 ; var1 = 140
     121 [-]: SETUPVAL R1 7; upvalues[1] = var7
     122 [-]: LOADN R1 11  ; var1 = 11
     123 [-]: SETUPVAL R1 8; upvalues[1] = var8
     124 [-]: RETURN R0 0  ; 
L 6: 125 [-]: LOADN R1 6   ; var1 = 6
     126 [-]: SETUPVAL R1 1; upvalues[1] = var1
     127 [-]: LOADN R1 12  ; var1 = 12
     128 [-]: SETUPVAL R1 2; upvalues[1] = var2
     129 [-]: LOADN R1 1   ; var1 = 1
     130 [-]: SETUPVAL R1 3; upvalues[1] = var3
     131 [-]: LOADN R1 50  ; var1 = 50
     132 [-]: SETUPVAL R1 4; upvalues[1] = var4
     133 [-]: LOADN R1 10  ; var1 = 10
     134 [-]: SETUPVAL R1 5; upvalues[1] = var5
     135 [-]: LOADN R1 150 ; var1 = 150
     136 [-]: SETUPVAL R1 7; upvalues[1] = var7
     137 [-]: LOADN R1 12  ; var1 = 12
     138 [-]: SETUPVAL R1 8; upvalues[1] = var8
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       7 [-]: GETUPVAL R8 7; var8 = upvalues[7]
       8 [-]: LOADNIL R9   ; var9 = nil
       9 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R12 R0  ; var12 = var0
      12 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  14 [-]: JUMPIF R11 L3; goto L3 if var11
      15 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0xDE321E6F]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0xF7D48EE0]
      18 [-]: CALL R12 2 2 ; var12 = var12(var13)
      19 [-]: FASTCALL1 64 R12 L1; 
      20 [-]: MOVE R14 R12 ; var14 = var12
      21 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  23 [-]: JUMPIF R13 L3; goto L3 if var13
      24 [-]: NAMECALL R13 R12 K4; var14 = var12; var13 = var12[0xCDE10C4A]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      27 [-]: LOADN R17 9  ; var17 = 9
      28 [-]: MOVE R18 R13 ; var18 = var13
      29 [-]: MOVE R19 R12 ; var19 = var12
      30 [-]: NAMECALL R14 R11 K5; var15 = var11; var14 = var11[0xE9F54086]
      31 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      32 [-]: MOVE R1 R14  ; var1 = var14
      33 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      34 [-]: LOADN R17 9  ; var17 = 9
      35 [-]: MOVE R18 R13 ; var18 = var13
      36 [-]: MOVE R19 R12 ; var19 = var12
      37 [-]: NAMECALL R14 R11 K5; var15 = var11; var14 = var11[0xE9F54086]
      38 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      39 [-]: MOVE R2 R14  ; var2 = var14
      40 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      41 [-]: LOADN R17 1  ; var17 = 1
      42 [-]: LOADN R18 10 ; var18 = 10
      43 [-]: MOVE R19 R13 ; var19 = var13
      44 [-]: MOVE R20 R12 ; var20 = var12
      45 [-]: NAMECALL R15 R11 K5; var16 = var11; var15 = var11[0xE9F54086]
      46 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      47 [-]: DIV R3 R14 R15; var3 = var14 / var15
      48 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      49 [-]: LOADN R17 10 ; var17 = 10
      50 [-]: MOVE R18 R13 ; var18 = var13
      51 [-]: MOVE R19 R12 ; var19 = var12
      52 [-]: NAMECALL R14 R11 K5; var15 = var11; var14 = var11[0xE9F54086]
      53 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      54 [-]: MOVE R4 R14  ; var4 = var14
      55 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      56 [-]: LOADN R17 10 ; var17 = 10
      57 [-]: MOVE R18 R13 ; var18 = var13
      58 [-]: MOVE R19 R12 ; var19 = var12
      59 [-]: NAMECALL R14 R11 K5; var15 = var11; var14 = var11[0xE9F54086]
      60 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      61 [-]: MOVE R5 R14  ; var5 = var14
      62 [-]: LOADK R15 K6 ; var15 = 0.89999997615814209
      63 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      64 [-]: LOADN R19 3  ; var19 = 3
      65 [-]: MOVE R20 R13 ; var20 = var13
      66 [-]: MOVE R21 R12 ; var21 = var12
      67 [-]: NAMECALL R16 R11 K5; var17 = var11; var16 = var11[0xE9F54086]
      68 [-]: CALL R16 6 0 ; var16, ... = var16(var17, var18, var19, var20, var21)
      69 [-]: FASTCALL 19 L2; 
      70 [-]: GETIMPORT R14 9; var14 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 2:  72 [-]: MOVE R6 R14  ; var6 = var14
      73 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      74 [-]: LOADN R17 10 ; var17 = 10
      75 [-]: MOVE R18 R13 ; var18 = var13
      76 [-]: MOVE R19 R12 ; var19 = var12
      77 [-]: NAMECALL R14 R11 K5; var15 = var11; var14 = var11[0xE9F54086]
      78 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      79 [-]: MOVE R7 R14  ; var7 = var14
      80 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      81 [-]: LOADN R17 3  ; var17 = 3
      82 [-]: MOVE R18 R13 ; var18 = var13
      83 [-]: MOVE R19 R12 ; var19 = var12
      84 [-]: NAMECALL R14 R11 K5; var15 = var11; var14 = var11[0xE9F54086]
      85 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      86 [-]: MOVE R8 R14  ; var8 = var14
      87 [-]: LOADN R16 2  ; var16 = 2
      88 [-]: NAMECALL R14 R12 K10; var15 = var12; var14 = var12[0xDADDFB73]
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: LOADB R16 1  ; var16 = true
      91 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x742A46F6]
      92 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      93 [-]: MOVE R9 R14  ; var9 = var14
      94 [-]: GETUPVAL R16 8; var16 = upvalues[8]
      95 [-]: NAMECALL R14 R12 K12; var15 = var12; var14 = var12[0xB418B348]
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: MOVE R10 R14 ; var10 = var14
L 3:  98 [-]: RETURN R1 10 ; 


; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       4 [-]: DIV R4 R0 R5 ; var4 = var0 / var5
       5 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.25
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.34999999403953552
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67120
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: LOADN R10 10 ; var10 = 10
      11 [-]: MOVE R11 R4  ; var11 = var4
      12 [-]: MOVE R12 R3  ; var12 = var3
      13 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0xE9F54086]
      14 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      15 [-]: FASTCALL 19 L0; 
      16 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  18 [-]: RETURN R5 1  ; 
L 1:  19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.25
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.34999999403953552
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L11; goto L11 if var6 ~= var68656
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      63 [-]: LOADN R16 10 ; var16 = 10
      64 [-]: MOVE R17 R10 ; var17 = var10
      65 [-]: MOVE R18 R9  ; var18 = var9
      66 [-]: NAMECALL R13 R8 K24; var14 = var8; var13 = var8[0xE9F54086]
      67 [-]: CALL R13 6 0 ; var13, ... = var13(var14, var15, var16, var17, var18)
      68 [-]: FASTCALL 19 L10; 
      69 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L10:  71 [-]: MOVE R7 R11  ; var7 = var11
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: LOADNIL R7   ; var7 = nil
L12:  74 [-]: SETUPVAL R7 0; upvalues[7] = var0
L13:  75 [-]: DUPTABLE R9 30; 
      76 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Suits/RegenerationAbilityAugment1Name"
      77 [-]: SETTABLEKS R10 R9 K28; var10["Label"] = var9
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: SETTABLEKS R10 R9 K29; var10["Title"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L14; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  84 [-]: DUPTABLE R9 37; 
      85 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/HEALTH"
      86 [-]: SETTABLEKS R10 R9 K28; var10["Label"] = var9
      87 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      88 [-]: MULK R11 R12 K39; var11 = var12 * 100
      89 [-]: FASTCALL1 12 R11 L15; 
      90 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  92 [-]: SETTABLEKS R10 R9 K35; var10["Value"] = var9
      93 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      94 [-]: SETTABLEKS R10 R9 K36; var10["ValueUnit"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L16; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L16:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Ability"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x742A46F6]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      10 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 11 ; var1, var2, var3, var4, var5, var6, var7, var8, var9, var10 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: SETUPVAL R3 3; upvalues[3] = var3
      15 [-]: SETUPVAL R4 4; upvalues[4] = var4
      16 [-]: SETUPVAL R5 5; upvalues[5] = var5
      17 [-]: SETUPVAL R6 6; upvalues[6] = var6
      18 [-]: SETUPVAL R7 7; upvalues[7] = var7
      19 [-]: SETUPVAL R8 8; upvalues[8] = var8
      20 [-]: SETUPVAL R10 9; upvalues[10] = var9
      21 [-]: MOVE R0 R9   ; var0 = var9
L 0:  22 [-]: NEWTABLE R1 1 0; var1 = {}
      23 [-]: JUMPXEQKNIL R0 L1; 
      24 [-]: DUPTABLE R4 15; 
      25 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      26 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      27 [-]: SETTABLEKS R0 R4 K12; var0["Value"] = var4
      28 [-]: LOADK R5 K17 ; var5 = "<ENERGY>"
      29 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      32 [-]: FASTCALL2 52 R1 R4 L1; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  36 [-]: DUPTABLE R4 15; 
      37 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/ENERGY_PER_TARGET"
      38 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      39 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      40 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      41 [-]: LOADK R5 K17 ; var5 = "<ENERGY>"
      42 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L2; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  49 [-]: DUPTABLE R4 23; 
      50 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      51 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: GETIMPORT R7 26; var7 = 0x9BAFFFE3
      54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      56 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      57 [-]: DIV R10 R6 R11; var10 = var6 / var11
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: MOVE R5 R7   ; var5 = var7
      60 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      61 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      62 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      63 [-]: FASTCALL2 52 R1 R4 L3; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  67 [-]: DUPTABLE R4 28; 
      68 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
      69 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      70 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      71 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      74 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      75 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L4; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  80 [-]: DUPTABLE R4 31; 
      81 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/INITIAL_HEAL"
      82 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      83 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      84 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      85 [-]: FASTCALL2 52 R1 R4 L5; 
      86 [-]: MOVE R3 R1   ; var3 = var1
      87 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  89 [-]: DUPTABLE R4 31; 
      90 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      91 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      92 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      93 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L6; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  98 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      99 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x32316A21]
     100 [-]: CALL R2 1 2  ; var2 = var2()
     101 [-]: JUMPIF R2 L7 ; goto L7 if var2
     102 [-]: DUPTABLE R4 23; 
     103 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/BLEEDOUT_REDUCTION_NO_UNIT"
     104 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     105 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     106 [-]: MULK R5 R6 K36; var5 = var6 * 100
     107 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     108 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     109 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     110 [-]: FASTCALL2 52 R1 R4 L7; 
     111 [-]: MOVE R3 R1   ; var3 = var1
     112 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 114 [-]: DUPTABLE R4 31; 
     115 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
     116 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     117 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     118 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L8; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 123 [-]: DUPTABLE R4 23; 
     124 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/BuffDuration"
     125 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
     126 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     127 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
     128 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     129 [-]: SETTABLEKS R5 R4 K22; var5["ValueUnit"] = var4
     130 [-]: FASTCALL2 52 R1 R4 L9; 
     131 [-]: MOVE R3 R1   ; var3 = var1
     132 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 134 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     135 [-]: MOVE R3 R1   ; var3 = var1
     136 [-]: CALL R2 2 1  ; var2(var3)
     137 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     138 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     139 [-]: GETIMPORT R2 40; var2 = _T
     140 [-]: SETTABLEKS R1 R2 K41; var1["AbilityUpgradeLevelInfo"] = var2
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.25
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.34999999403953552
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      19 [-]: DUPTABLE R3 9; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K10; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["HEAL_PCT"] = var3
      26 [-]: LOADN R4 90  ; var4 = 90
      27 [-]: SETTABLEKS R4 R3 K8; var4["COOLDOWN"] = var3
      28 [-]: MOVE R2 R3   ; var2 = var3
L 5:  29 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC8442850]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADK R4 K1  ; var4 = 0.64999997615814209
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66608
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: RETURN R4 1  ; 
L 0:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD4F67D6E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xC8442850]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADK R6 K5  ; var6 = 0.80000001192092896
      16 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var66864
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 263
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
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0xB81B4AAA
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_INEXT R4 L2; 
L 0:   7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xED324116]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var1074268492
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xA2880940]
      16 [-]: CALL R9 2 1  ; var9(var10)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: FORGLOOP R4 L0 2 [inext]; 
L 3:  19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: LOADN R7 21  ; var7 = 21
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: MINUS R9 R10 ; 
      26 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2722B5C3]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "RenewalArmour"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["instigatorAvatar"]
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: LOADN R7 17  ; var7 = 17
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xEADE8050]
      12 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      13 [-]: GETIMPORT R4 8; var4 = 0x6C97A788[0x608BC054]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: SETTABLEKS R2 R4 K9; var2["instigator"] = var4
      16 [-]: NEWTABLE R5 0 1; var5 = {}
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      19 [-]: SETTABLEKS R5 R4 K10; var5["affected"] = var4
      20 [-]: GETIMPORT R5 12; var5 = 0x87F831F8
      21 [-]: SETTABLEKS R5 R4 K13; var5["abilityType"] = var4
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x37E45FB5]
      26 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: SETTABLEKS R5 R4 K15; var5["buffType"] = var4
      29 [-]: GETIMPORT R5 17; var5 = 0x2BAE5673
      30 [-]: SETTABLEKS R5 R4 K13; var5["abilityType"] = var4
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: SETTABLEKS R5 R4 K18; var5["buffData"] = var4
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x37E45FB5]
      37 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x209FF834]
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x388577D5]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x388577D5]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  48 [-]: FASTCALL1 64 R0 L1; 
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  52 [-]: JUMPIF R7 L3 ; goto L3 if var7
      53 [-]: GETIMPORT R8 24; var8 = 0x6687F6E0
      54 [-]: FASTCALL1 64 R8 L2; 
      55 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  57 [-]: JUMPIF R7 L3 ; goto L3 if var7
      58 [-]: GETIMPORT R7 24; var7 = 0x6687F6E0
      59 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xD8140B94]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      62 [-]: GETIMPORT R7 28; var7 = _T["renewalHealingTargets"]
      63 [-]: JUMPXEQKNIL R7 L3; 
      64 [-]: GETIMPORT R8 28; var8 = _T["renewalHealingTargets"]
      65 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      66 [-]: JUMPXEQKNIL R7 L3; 
      67 [-]: GETIMPORT R9 28; var9 = _T["renewalHealingTargets"]
      68 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      69 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      70 [-]: JUMPXEQKNIL R7 L3; 
      71 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: JUMPBACK L0  ; goto L0
L 3:  75 [-]: FASTCALL1 64 R0 L4; 
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  79 [-]: JUMPIF R7 L5 ; goto L5 if var7
      80 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x2047CFE7]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  83 [-]: RETURN R0 0  ; 
L 6:  84 [-]: MOVE R9 R4   ; var9 = var4
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: LOADB R11 1  ; var11 = true
      87 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x37E45FB5]
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      89 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      90 [-]: GETIMPORT R8 12; var8 = 0x87F831F8
      91 [-]: SETTABLEKS R8 R4 K13; var8["abilityType"] = var4
      92 [-]: LOADN R8 7   ; var8 = 7
      93 [-]: SETTABLEKS R8 R4 K15; var8["buffType"] = var4
      94 [-]: SETTABLEKS R7 R4 K18; var7["buffData"] = var4
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: ADDK R9 R10 K32; var9 = var10 + 0.5
      97 [-]: FASTCALL1 12 R9 L7; 
      98 [-]: GETIMPORT R8 35; var8 = 0x5BCED4C4[0x55F27C30]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 100 [-]: SETTABLEKS R8 R4 K36; var8["buffDataExtra"] = var4
     101 [-]: MOVE R10 R4  ; var10 = var4
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: LOADB R12 1  ; var12 = true
     104 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x37E45FB5]
     105 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     106 [-]: NAMECALL R8 R3 K37; var9 = var3; var8 = var3[0xF7D48EE0]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: JUMPIFNOTLT R9 R7 L12; goto L12 if var9 >= var50348093
     110 [-]: FASTCALL1 64 R0 L9; 
     111 [-]: MOVE R10 R0  ; var10 = var0
     112 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 114 [-]: JUMPIF R9 L12; goto L12 if var9
     115 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x2047CFE7]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: JUMPIF R9 L12; goto L12 if var9
     118 [-]: FASTCALL1 64 R8 L10; 
     119 [-]: MOVE R10 R8  ; var10 = var8
     120 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 122 [-]: JUMPIF R9 L12; goto L12 if var9
     123 [-]: GETIMPORT R10 24; var10 = 0x6687F6E0
     124 [-]: FASTCALL1 64 R10 L11; 
     125 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 127 [-]: JUMPIF R9 L12; goto L12 if var9
     128 [-]: GETIMPORT R9 24; var9 = 0x6687F6E0
     129 [-]: MOVE R11 R8  ; var11 = var8
     130 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xE025E481]
     131 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     132 [-]: JUMPIF R9 L12; goto L12 if var9
     133 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: CALL R9 2 1  ; var9(var10)
     136 [-]: GETIMPORT R9 40; var9 = 0x67652851
     137 [-]: CALL R9 1 2  ; var9 = var9()
     138 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
     139 [-]: JUMPBACK L8  ; goto L8
L12: 140 [-]: FASTCALL1 64 R0 L13; 
     141 [-]: MOVE R10 R0  ; var10 = var0
     142 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 144 [-]: JUMPIF R9 L15; goto L15 if var9
     145 [-]: MOVE R11 R1  ; var11 = var1
     146 [-]: LOADN R12 17 ; var12 = 17
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     149 [-]: NAMECALL R9 R3 K41; var10 = var3; var9 = var3[0x2722B5C3]
     150 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     151 [-]: LOADN R9 0   ; var9 = 0
     152 [-]: JUMPIFNOTLT R9 R7 L14; goto L14 if var9 >= var265006
     153 [-]: MOVE R11 R4  ; var11 = var4
     154 [-]: LOADB R12 0  ; var12 = false
     155 [-]: LOADB R13 1  ; var13 = true
     156 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x37E45FB5]
     157 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 158 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     159 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x8F77150D]
     160 [-]: MOVE R10 R1  ; var10 = var1
     161 [-]: MOVE R11 R2  ; var11 = var2
     162 [-]: MOVE R12 R0  ; var12 = var0
     163 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 9; var4 = upvalues[9]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 9  ; var4, var5, var6, var7, var8, var9, var10, var11 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: SETUPVAL R10 7; upvalues[10] = var7
      13 [-]: SETUPVAL R11 8; upvalues[11] = var8
      14 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 2; 
      17 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      18 [-]: SETTABLEKS R6 R5 K1; var6["bleedoutModifier"] = var5
      19 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      20 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0xF43AF54F]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5063EDC3]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x75ECAF0B]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67888
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779270
      34 [-]: LOADB R8 0 +1; var8 = false
L 0:  35 [-]: LOADB R8 1   ; var8 = true
L 1:  36 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var263734
      39 [-]: JUMPXEQKN R6 K8 L2 NOT; 
      40 [-]: LOADK R9 K9  ; var9 = 0.20000000298023224
      41 [-]: SETUPVAL R9 11; upvalues[9] = var11
      42 [-]: JUMP L5      ; goto L5
L 2:  43 [-]: JUMPXEQKN R6 K10 L3 NOT; 
      44 [-]: LOADK R9 K11 ; var9 = 0.25
      45 [-]: SETUPVAL R9 11; upvalues[9] = var11
      46 [-]: JUMP L5      ; goto L5
L 3:  47 [-]: JUMPXEQKN R6 K12 L4 NOT; 
      48 [-]: LOADK R9 K13 ; var9 = 0.34999999403953552
      49 [-]: SETUPVAL R9 11; upvalues[9] = var11
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: LOADK R9 K14 ; var9 = 0.5
      52 [-]: SETUPVAL R9 11; upvalues[9] = var11
L 5:  53 [-]: NAMECALL R10 R1 K0; var11 = var1; var10 = var1[0xDE321E6F]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xF7D48EE0]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xCDE10C4A]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: JUMPIFNOTEQ R7 R13 L7; goto L7 if var7 ~= var69168
      61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: GETUPVAL R17 11; var17 = upvalues[11]
      63 [-]: LOADN R18 10 ; var18 = 10
      64 [-]: MOVE R19 R12 ; var19 = var12
      65 [-]: MOVE R20 R11 ; var20 = var11
      66 [-]: NAMECALL R15 R10 K17; var16 = var10; var15 = var10[0xE9F54086]
      67 [-]: CALL R15 6 0 ; var15, ... = var15(var16, var17, var18, var19, var20)
      68 [-]: FASTCALL 19 L6; 
      69 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 6:  71 [-]: MOVE R9 R13  ; var9 = var13
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: LOADNIL R9   ; var9 = nil
L 8:  74 [-]: SETUPVAL R9 11; upvalues[9] = var11
L 9:  75 [-]: GETIMPORT R11 22; var11 = 0xB009BBC6
      76 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
      77 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xCDE10C4A]
      78 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      79 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x742A46F6]
      82 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      83 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xF0AE08D4]
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
      85 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      86 [-]: GETTABLEKS R9 R10 K25; var9 = var10[0x8D11E79E]
      87 [-]: MOVE R10 R0  ; var10 = var0
      88 [-]: GETIMPORT R11 27; var11 = 0x0ED8B456
      89 [-]: LOADK R12 K28; var12 = "RegenerationCast"
      90 [-]: LOADB R13 0  ; var13 = false
      91 [-]: LOADN R14 2  ; var14 = 2
      92 [-]: LOADN R15 1  ; var15 = 1
      93 [-]: LOADB R16 1  ; var16 = true
      94 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      95 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      96 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0xE2905027]
      97 [-]: MOVE R10 R1  ; var10 = var1
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: GETIMPORT R9 31; var9 = 0x89326C93
     101 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x18D05D30]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     104 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     105 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0x32316A21]
     106 [-]: CALL R9 1 2  ; var9 = var9()
     107 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     108 [-]: LOADN R11 51 ; var11 = 51
     109 [-]: LOADN R12 2  ; var12 = 2
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: NAMECALL R9 R4 K34; var10 = var4; var9 = var4[0x5E6704FF]
     112 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10: 113 [-]: GETIMPORT R11 36; var11 = 0x17C91A14
     114 [-]: GETIMPORT R12 38; var12 = 0x0469F296
     115 [-]: LOADK R13 K39; var13 = "GAME_R1_WEAPON1"
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: GETIMPORT R13 41; var13 = ZERO_VECTOR
     118 [-]: GETIMPORT R14 43; var14 = ZERO_ROTATION
     119 [-]: MOVE R15 R0  ; var15 = var0
     120 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x47901F07]
     121 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     122 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x0D0482E0]
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x6A4E4088]
     125 [-]: CALL R9 2 1  ; var9(var10)
     126 [-]: LOADB R11 1  ; var11 = true
     127 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x79F6AF86]
     128 [-]: CALL R9 3 1  ; var9(var10, var11)
     129 [-]: GETIMPORT R9 50; var9 = _T["renewalHealingTargets"]
     130 [-]: JUMPXEQKNIL R9 L11 NOT; 
     131 [-]: GETIMPORT R9 51; var9 = _T
     132 [-]: NEWTABLE R10 0 0; var10 = {}
     133 [-]: SETTABLEKS R10 R9 K49; var10["renewalHealingTargets"] = var9
L11: 134 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x388577D5]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: GETIMPORT R11 50; var11 = _T["renewalHealingTargets"]
     137 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     138 [-]: JUMPXEQKNIL R10 L12 NOT; 
     139 [-]: GETIMPORT R10 50; var10 = _T["renewalHealingTargets"]
     140 [-]: NEWTABLE R11 0 0; var11 = {}
     141 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L12: 142 [-]: GETIMPORT R10 55; var10 = 0x6C97A788[0x608BC054]
     143 [-]: CALL R10 1 2 ; var10 = var10()
     144 [-]: SETTABLEKS R1 R10 K56; var1["instigator"] = var10
     145 [-]: LOADN R11 5  ; var11 = 5
     146 [-]: SETTABLEKS R11 R10 K57; var11["buffType"] = var10
     147 [-]: GETIMPORT R11 5; var11 = 0x6687F6E0
     148 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xCDE10C4A]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: SETTABLEKS R11 R10 K58; var11["abilityType"] = var10
     151 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     152 [-]: SETTABLEKS R11 R10 K59; var11["buffData"] = var10
     153 [-]: GETIMPORT R11 55; var11 = 0x6C97A788[0x608BC054]
     154 [-]: CALL R11 1 2 ; var11 = var11()
     155 [-]: SETTABLEKS R1 R11 K56; var1["instigator"] = var11
     156 [-]: LOADN R12 1  ; var12 = 1
     157 [-]: SETTABLEKS R12 R11 K57; var12["buffType"] = var11
     158 [-]: GETIMPORT R12 5; var12 = 0x6687F6E0
     159 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xCDE10C4A]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: SETTABLEKS R12 R11 K58; var12["abilityType"] = var11
     162 [-]: LOADN R12 1  ; var12 = 1
     163 [-]: SETTABLEKS R12 R11 K60; var12["augmentType"] = var11
     164 [-]: LOADN R12 90 ; var12 = 90
     165 [-]: SETTABLEKS R12 R11 K59; var12["buffData"] = var11
     166 [-]: LOADB R12 1  ; var12 = true
     167 [-]: SETTABLEKS R12 R11 K61; var12["isDebuff"] = var11
     168 [-]: NAMECALL R12 R1 K62; var13 = var1; var12 = var1[0xD1586535]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: GETIMPORT R13 31; var13 = 0x89326C93
     171 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x18D05D30]
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: GETIMPORT R14 38; var14 = 0x0469F296
     174 [-]: LOADK R15 K63; var15 = "RenewalAbility"
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: GETIMPORT R15 38; var15 = 0x0469F296
     177 [-]: LOADK R16 K64; var16 = "ArmourBuff"
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: GETIMPORT R16 38; var16 = 0x0469F296
     180 [-]: LOADK R17 K65; var17 = "SetNumAffected"
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: GETIMPORT R17 38; var17 = 0x0469F296
     183 [-]: LOADK R18 K66; var18 = "vScales"
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
     185 [-]: LOADN R18 0  ; var18 = 0
     186 [-]: GETIMPORT R20 50; var20 = _T["renewalHealingTargets"]
     187 [-]: GETTABLE R19 R20 R9; var19 = var20[var9]
     188 [-]: NEWTABLE R20 0 0; var20 = {}
     189 [-]: NEWTABLE R21 0 0; var21 = {}
     190 [-]: LOADB R22 0  ; var22 = false
     191 [-]: LOADN R23 0  ; var23 = 0
     192 [-]: LOADN R24 0  ; var24 = 0
     193 [-]: GETIMPORT R25 31; var25 = 0x89326C93
     194 [-]: GETIMPORT R27 68; var27 = 0x723D515A
     195 [-]: GETIMPORT R29 70; var29 = 0xA421AF95
     196 [-]: LOADN R30 0  ; var30 = 0
     197 [-]: LOADK R31 K71; var31 = 0.10000000149011612
     198 [-]: LOADN R32 0  ; var32 = 0
     199 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     200 [-]: ADD R28 R12 R29; var28 = var12 + var29
     201 [-]: GETIMPORT R29 43; var29 = ZERO_ROTATION
     202 [-]: MOVE R30 R0  ; var30 = var0
     203 [-]: NAMECALL R25 R25 K72; var26 = var25; var25 = var25[0x05909209]
     204 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     205 [-]: SETTABLEKS R25 R5 K73; var25["deco"] = var5
L13: 206 [-]: FASTCALL1 64 R1 L14; 
     207 [-]: MOVE R27 R1  ; var27 = var1
     208 [-]: GETIMPORT R26 75; var26 = 0x7B998233
     209 [-]: CALL R26 2 2 ; var26 = var26(var27)
L14: 210 [-]: JUMPIF R26 L60; goto L60 if var26
     211 [-]: NAMECALL R26 R1 K76; var27 = var1; var26 = var1[0x2047CFE7]
     212 [-]: CALL R26 2 2 ; var26 = var26(var27)
     213 [-]: JUMPIF R26 L60; goto L60 if var26
     214 [-]: NAMECALL R26 R1 K77; var27 = var1; var26 = var1[0xA5E492D4]
     215 [-]: CALL R26 2 2 ; var26 = var26(var27)
     216 [-]: JUMPIFEQ R22 R26 L15; goto L15 if var22 == var1447464
     217 [-]: NOT R22 R22  ; var22 = not var22
     218 [-]: GETIMPORT R26 79; var26 = _T["SetAbilityActiveAnim"]
     219 [-]: LOADN R27 2  ; var27 = 2
     220 [-]: MOVE R28 R22 ; var28 = var22
     221 [-]: CALL R26 3 1 ; var26(var27, var28)
L15: 222 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     223 [-]: JUMPIFNOTLE R24 R26 L32; goto L32 if var24 > var1579822
     224 [-]: MOVE R27 R24 ; var27 = var24
     225 [-]: GETIMPORT R28 81; var28 = 0x9BAFFFE3
     226 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     227 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     228 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     229 [-]: DIV R31 R27 R32; var31 = var27 / var32
     230 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     231 [-]: MOVE R26 R28 ; var26 = var28
     232 [-]: FASTCALL1 64 R25 L16; 
     233 [-]: MOVE R28 R25 ; var28 = var25
     234 [-]: GETIMPORT R27 75; var27 = 0x7B998233
     235 [-]: CALL R27 2 2 ; var27 = var27(var28)
L16: 236 [-]: JUMPIF R27 L17; goto L17 if var27
     237 [-]: LOADN R28 1  ; var28 = 1
     238 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     239 [-]: DIV R29 R24 R30; var29 = var24 / var30
     240 [-]: SUB R27 R28 R29; var27 = var28 - var29
          242 [-]: NAMECALL R28 R25 K83; var29 = var25; var28 = var25[0x2D9BA74F]
     243 [-]: CALL R28 3 1 ; var28(var29, var30)
     244 [-]: GETIMPORT R30 85; var30 = 0x6C97A788["UNLIT_ATTEN"]
     245 [-]: MOVE R31 R27 ; var31 = var27
     246 [-]: NAMECALL R28 R25 K86; var29 = var25; var28 = var25[0x986D2AB8]
     247 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     248 [-]: MOVE R30 R17 ; var30 = var17
     249 [-]: LOADN R31 1  ; var31 = 1
     250 [-]: LOADK R33 K14; var33 = 0.5
     251 [-]: LOADK R35 K14; var35 = 0.5
     252 [-]: MUL R34 R35 R27; var34 = var35 * var27
     253 [-]: ADD R32 R33 R34; var32 = var33 + var34
     254 [-]: LOADN R33 1  ; var33 = 1
     255 [-]: NAMECALL R28 R25 K86; var29 = var25; var28 = var25[0x986D2AB8]
     256 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L17: 257 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     258 [-]: LOADN R27 0  ; var27 = 0
     259 [-]: JUMPIFNOTLE R23 R27 L29; goto L29 if var23 > var6965
     260 [-]: NEWTABLE R27 0 0; var27 = {}
     261 [-]: GETIMPORT R28 31; var28 = 0x89326C93
     262 [-]: GETIMPORT R30 88; var30 = gLotusAvatarType
     263 [-]: MOVE R31 R12 ; var31 = var12
     264 [-]: LOADN R32 0  ; var32 = 0
     265 [-]: MOVE R33 R26 ; var33 = var26
     266 [-]: NAMECALL R28 R28 K89; var29 = var28; var28 = var28[0xFB669000]
     267 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     268 [-]: GETIMPORT R29 91; var29 = 0xC8802016
     269 [-]: MOVE R30 R28 ; var30 = var28
     270 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     271 [-]: FORGPREP_INEXT R29 L27; 
L18: 272 [-]: FASTCALL1 64 R33 L19; 
     273 [-]: MOVE R35 R33 ; var35 = var33
     274 [-]: GETIMPORT R34 75; var34 = 0x7B998233
     275 [-]: CALL R34 2 2 ; var34 = var34(var35)
L19: 276 [-]: JUMPIF R34 L27; goto L27 if var34
     277 [-]: GETIMPORT R35 5; var35 = 0x6687F6E0
     278 [-]: FASTCALL1 64 R35 L20; 
     279 [-]: GETIMPORT R34 75; var34 = 0x7B998233
     280 [-]: CALL R34 2 2 ; var34 = var34(var35)
L20: 281 [-]: JUMPIF R34 L27; goto L27 if var34
     282 [-]: MOVE R36 R33 ; var36 = var33
     283 [-]: NAMECALL R34 R1 K92; var35 = var1; var34 = var1[0x6D6734DC]
     284 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     285 [-]: JUMPIFNOT R34 L27; goto L27 if not var34
     286 [-]: MOVE R36 R1  ; var36 = var1
     287 [-]: NAMECALL R34 R33 K93; var35 = var33; var34 = var33[0x753A7EA6]
     288 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     289 [-]: JUMPIFNOT R34 L27; goto L27 if not var34
     290 [-]: NAMECALL R34 R33 K52; var35 = var33; var34 = var33[0x388577D5]
     291 [-]: CALL R34 2 2 ; var34 = var34(var35)
     292 [-]: GETIMPORT R35 5; var35 = 0x6687F6E0
     293 [-]: MOVE R37 R33 ; var37 = var33
     294 [-]: NAMECALL R35 R35 K94; var36 = var35; var35 = var35[0xC05A66CD]
     295 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     296 [-]: JUMPIF R35 L27; goto L27 if var35
     297 [-]: GETTABLE R35 R20 R34; var35 = var20[var34]
     298 [-]: JUMPXEQKNIL R35 L27 NOT; 
     299 [-]: NAMECALL R35 R33 K95; var36 = var33; var35 = var33[0x73901ACF]
     300 [-]: CALL R35 2 2 ; var35 = var35(var36)
     301 [-]: JUMPIF R35 L21; goto L21 if var35
     302 [-]: NAMECALL R35 R33 K96; var36 = var33; var35 = var33[0xD2715720]
     303 [-]: CALL R35 2 2 ; var35 = var35(var36)
     304 [-]: MOVE R38 R33 ; var38 = var33
     305 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     306 [-]: MOVE R40 R1  ; var40 = var1
     307 [-]: LOADB R41 0  ; var41 = false
     308 [-]: LOADN R42 0  ; var42 = 0
     309 [-]: NAMECALL R36 R33 K97; var37 = var33; var36 = var33[0x1F135DE0]
     310 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     311 [-]: GETUPVAL R37 10; var37 = upvalues[10]
     312 [-]: GETTABLEKS R36 R37 K98; var36 = var37[0xE1EECB19]
     313 [-]: MOVE R37 R1  ; var37 = var1
     314 [-]: NAMECALL R39 R33 K96; var40 = var33; var39 = var33[0xD2715720]
     315 [-]: CALL R39 2 2 ; var39 = var39(var40)
     316 [-]: SUB R38 R39 R35; var38 = var39 - var35
     317 [-]: CALL R36 3 1 ; var36(var37, var38)
L21: 318 [-]: LOADB R35 1  ; var35 = true
     319 [-]: GETIMPORT R38 100; var38 = gLotusSentinelAvatarType
     320 [-]: NAMECALL R36 R33 K101; var37 = var33; var36 = var33[0xF2DEAF69]
     321 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     322 [-]: JUMPIFNOT R36 L22; goto L22 if not var36
     323 [-]: GETIMPORT R38 103; var38 = gPetAvatarType
     324 [-]: NAMECALL R36 R33 K101; var37 = var33; var36 = var33[0xF2DEAF69]
     325 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     326 [-]: JUMPIF R36 L22; goto L22 if var36
     327 [-]: LOADB R35 0  ; var35 = false
L22: 328 [-]: JUMPIFNOT R35 L23; goto L23 if not var35
     329 [-]: NAMECALL R36 R33 K0; var37 = var33; var36 = var33[0xDE321E6F]
     330 [-]: CALL R36 2 2 ; var36 = var36(var37)
     331 [-]: MOVE R38 R14 ; var38 = var14
     332 [-]: LOADN R39 21 ; var39 = 21
     333 [-]: LOADN R40 3  ; var40 = 3
     334 [-]: GETUPVAL R42 6; var42 = upvalues[6]
     335 [-]: MINUS R41 R42; 
     336 [-]: NAMECALL R36 R36 K104; var37 = var36; var36 = var36[0xEADE8050]
     337 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     338 [-]: GETIMPORT R38 106; var38 = 0xB81B4AAA
     339 [-]: GETIMPORT R39 108; var39 = EMPTY_SYMBOL
     340 [-]: GETIMPORT R40 41; var40 = ZERO_VECTOR
     341 [-]: GETIMPORT R41 43; var41 = ZERO_ROTATION
     342 [-]: MOVE R42 R1  ; var42 = var1
     343 [-]: NAMECALL R36 R33 K44; var37 = var33; var36 = var33[0x47901F07]
     344 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
L23: 345 [-]: GETIMPORT R39 110; var39 = gLotusNpcAvatarType
     346 [-]: NAMECALL R37 R33 K101; var38 = var33; var37 = var33[0xF2DEAF69]
     347 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     348 [-]: JUMPIFNOT R37 L24; goto L24 if not var37
     349 [-]: LOADB R36 1  ; var36 = true
     350 [-]: NAMECALL R37 R33 K111; var38 = var33; var37 = var33[0xE4B9DB64]
     351 [-]: CALL R37 2 2 ; var37 = var37(var38)
     352 [-]: JUMPXEQKNIL R37 L25 NOT; 
L24: 353 [-]: GETIMPORT R38 113; var38 = gLotusCloneAvatarType
     354 [-]: NAMECALL R36 R33 K101; var37 = var33; var36 = var33[0xF2DEAF69]
     355 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L25: 356 [-]: FASTCALL2 52 R27 R33 L26; 
     357 [-]: MOVE R38 R27 ; var38 = var27
     358 [-]: MOVE R39 R33 ; var39 = var33
     359 [-]: GETIMPORT R37 116; var37 = 0x33BDD652[0x23D5322F]
     360 [-]: CALL R37 3 1 ; var37(var38, var39)
L26: 361 [-]: DUPTABLE R37 120; 
     362 [-]: SETTABLEKS R33 R37 K117; var33["avatar"] = var37
     363 [-]: LOADN R38 0  ; var38 = 0
     364 [-]: SETTABLEKS R38 R37 K118; var38["accumHeal"] = var37
     365 [-]: SETTABLEKS R36 R37 K119; var36["isSummoned"] = var37
     366 [-]: SETTABLE R37 R19 R34; var37[var19] = var34
     367 [-]: LOADB R37 1  ; var37 = true
     368 [-]: SETTABLE R37 R20 R34; var37[var20] = var34
     369 [-]: GETUPVAL R38 10; var38 = upvalues[10]
     370 [-]: GETTABLEKS R37 R38 K121; var37 = var38[0x209FF834]
     371 [-]: MOVE R38 R14 ; var38 = var14
     372 [-]: MOVE R39 R1  ; var39 = var1
     373 [-]: MOVE R40 R33 ; var40 = var33
     374 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L27: 375 [-]: FORGLOOP R29 L18 2 [inext]; 
     376 [-]: LENGTH R29 R27; var29 = #var27
     377 [-]: LOADN R30 0  ; var30 = 0
     378 [-]: JUMPIFNOTLT R30 R29 L28; goto L28 if var30 >= var17439545
     379 [-]: SETTABLEKS R27 R10 K122; var27["affected"] = var10
     380 [-]: MOVE R31 R10 ; var31 = var10
     381 [-]: LOADB R32 1  ; var32 = true
     382 [-]: LOADB R33 1  ; var33 = true
     383 [-]: NAMECALL R29 R1 K123; var30 = var1; var29 = var1[0x37E45FB5]
     384 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L28: 385 [-]: LOADK R23 K11; var23 = 0.25
L29: 386 [-]: GETIMPORT R27 125; var27 = 0x67652851
     387 [-]: CALL R27 1 2 ; var27 = var27()
     388 [-]: SUB R23 R23 R27; var23 = var23 - var27
L30: 389 [-]: GETIMPORT R29 125; var29 = 0x67652851
     390 [-]: CALL R29 1 2 ; var29 = var29()
     391 [-]: ADD R28 R24 R29; var28 = var24 + var29
     392 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     393 [-]: FASTCALL2 19 R28 R29 L31; 
     394 [-]: GETIMPORT R27 20; var27 = 0x5BCED4C4[0xAC1B386A]
     395 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L31: 396 [-]: MOVE R24 R27 ; var24 = var27
L32: 397 [-]: JUMPIFNOT R13 L59; goto L59 if not var13
     398 [-]: NEWTABLE R26 0 0; var26 = {}
     399 [-]: LOADN R27 0  ; var27 = 0
     400 [-]: LOADN R28 0  ; var28 = 0
     401 [-]: GETIMPORT R29 38; var29 = 0x0469F296
     402 [-]: LOADK R30 K126; var30 = "GAME_C1_HIP1"
     403 [-]: CALL R29 2 2 ; var29 = var29(var30)
     404 [-]: GETIMPORT R30 128; var30 = 0xCFC01047
     405 [-]: MOVE R31 R19 ; var31 = var19
     406 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     407 [-]: FORGPREP_NEXT R30 L54; 
L33: 408 [-]: GETTABLEKS R35 R34 K117; var35 = var34["avatar"]
     409 [-]: FASTCALL1 64 R35 L34; 
     410 [-]: MOVE R37 R35 ; var37 = var35
     411 [-]: GETIMPORT R36 75; var36 = 0x7B998233
     412 [-]: CALL R36 2 2 ; var36 = var36(var37)
L34: 413 [-]: JUMPIFNOT R36 L35; goto L35 if not var36
     414 [-]: LOADNIL R36  ; var36 = nil
     415 [-]: SETTABLE R36 R19 R33; var36[var19] = var33
     416 [-]: JUMP L54     ; goto L54
L35: 417 [-]: NAMECALL R36 R35 K76; var37 = var35; var36 = var35[0x2047CFE7]
     418 [-]: CALL R36 2 2 ; var36 = var36(var37)
     419 [-]: JUMPIF R36 L37; goto L37 if var36
     420 [-]: GETIMPORT R37 5; var37 = 0x6687F6E0
     421 [-]: FASTCALL1 64 R37 L36; 
     422 [-]: GETIMPORT R36 75; var36 = 0x7B998233
     423 [-]: CALL R36 2 2 ; var36 = var36(var37)
L36: 424 [-]: JUMPIF R36 L37; goto L37 if var36
     425 [-]: GETIMPORT R36 5; var36 = 0x6687F6E0
     426 [-]: MOVE R38 R35 ; var38 = var35
     427 [-]: NAMECALL R36 R36 K94; var37 = var36; var36 = var36[0xC05A66CD]
     428 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     429 [-]: JUMPIFNOT R36 L41; goto L41 if not var36
L37: 430 [-]: GETUPVAL R36 13; var36 = upvalues[13]
     431 [-]: MOVE R37 R35 ; var37 = var35
     432 [-]: MOVE R38 R1  ; var38 = var1
     433 [-]: MOVE R39 R14 ; var39 = var14
     434 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     435 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     436 [-]: NAMECALL R37 R35 K129; var38 = var35; var37 = var35[0x5B89142C]
     437 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     438 [-]: FASTCALL 64 L38; 
     439 [-]: GETIMPORT R36 75; var36 = 0x7B998233
     440 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L38: 441 [-]: JUMPIF R36 L39; goto L39 if var36
     442 [-]: NAMECALL R36 R35 K130; var37 = var35; var36 = var35[0x1AC1655C]
     443 [-]: CALL R36 2 2 ; var36 = var36(var37)
     444 [-]: LOADB R38 0  ; var38 = false
     445 [-]: NAMECALL R36 R36 K131; var37 = var36; var36 = var36[0xECD0F9D3]
     446 [-]: CALL R36 3 1 ; var36(var37, var38)
L39: 447 [-]: FASTCALL2 52 R26 R35 L40; 
     448 [-]: MOVE R37 R26 ; var37 = var26
     449 [-]: MOVE R38 R35 ; var38 = var35
     450 [-]: GETIMPORT R36 116; var36 = 0x33BDD652[0x23D5322F]
     451 [-]: CALL R36 3 1 ; var36(var37, var38)
L40: 452 [-]: LOADNIL R36  ; var36 = nil
     453 [-]: SETTABLE R36 R19 R33; var36[var19] = var33
     454 [-]: GETUPVAL R37 10; var37 = upvalues[10]
     455 [-]: GETTABLEKS R36 R37 K132; var36 = var37[0x8F77150D]
     456 [-]: MOVE R37 R14 ; var37 = var14
     457 [-]: MOVE R38 R1  ; var38 = var1
     458 [-]: MOVE R39 R35 ; var39 = var35
     459 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     460 [-]: JUMP L54     ; goto L54
L41: 461 [-]: GETTABLE R36 R21 R33; var36 = var21[var33]
     462 [-]: JUMPXEQKNIL R36 L44 NOT; 
     463 [-]: GETIMPORT R36 134; var36 = _T["stairwayFriendlies"]
     464 [-]: JUMPXEQKNIL R36 L44; 
     465 [-]: GETIMPORT R36 128; var36 = 0xCFC01047
     466 [-]: GETIMPORT R37 134; var37 = _T["stairwayFriendlies"]
     467 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     468 [-]: FORGPREP_NEXT R36 L43; 
L42: 469 [-]: GETTABLE R41 R40 R33; var41 = var40[var33]
     470 [-]: JUMPXEQKNIL R41 L43; 
     471 [-]: SETTABLE R35 R21 R33; var35[var21] = var33
     472 [-]: GETUPVAL R41 14; var41 = upvalues[14]
     473 [-]: SETTABLEKS R1 R41 K135; var1["instigatorAvatar"] = var41
     474 [-]: MOVE R43 R15 ; var43 = var15
     475 [-]: LOADB R44 0  ; var44 = false
     476 [-]: NAMECALL R41 R35 K136; var42 = var35; var41 = var35[0xD5F7912B]
     477 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     478 [-]: JUMP L44     ; goto L44
L43: 479 [-]: FORGLOOP R36 L42 2; 
L44: 480 [-]: NAMECALL R36 R35 K130; var37 = var35; var36 = var35[0x1AC1655C]
     481 [-]: CALL R36 2 2 ; var36 = var36(var37)
     482 [-]: JUMPIFNOT R8 L49; goto L49 if not var8
     483 [-]: NAMECALL R38 R35 K129; var39 = var35; var38 = var35[0x5B89142C]
     484 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     485 [-]: FASTCALL 64 L45; 
     486 [-]: GETIMPORT R37 75; var37 = 0x7B998233
     487 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
L45: 488 [-]: JUMPIF R37 L49; goto L49 if var37
     489 [-]: GETIMPORT R37 138; var37 = _T["renewalAugmentOne"]
     490 [-]: JUMPXEQKNIL R37 L46; 
     491 [-]: GETIMPORT R38 138; var38 = _T["renewalAugmentOne"]
     492 [-]: GETTABLE R37 R38 R33; var37 = var38[var33]
     493 [-]: JUMPXEQKNIL R37 L46; 
     494 [-]: GETIMPORT R38 138; var38 = _T["renewalAugmentOne"]
     495 [-]: GETTABLE R37 R38 R33; var37 = var38[var33]
     496 [-]: GETIMPORT R38 140; var38 = 0x55156FF7
     497 [-]: CALL R38 1 2 ; var38 = var38()
     498 [-]: JUMPIFNOTLE R37 R38 L49; goto L49 if var37 > var-635165364
L46: 499 [-]: NAMECALL R37 R36 K141; var38 = var36; var37 = var36[0x41BD62DA]
     500 [-]: CALL R37 2 2 ; var37 = var37(var38)
     501 [-]: JUMPIFNOT R37 L48; goto L48 if not var37
     502 [-]: LOADB R39 0  ; var39 = false
     503 [-]: NAMECALL R37 R36 K131; var38 = var36; var37 = var36[0xECD0F9D3]
     504 [-]: CALL R37 3 1 ; var37(var38, var39)
     505 [-]: NAMECALL R38 R35 K142; var39 = var35; var38 = var35[0xB40C191A]
     506 [-]: CALL R38 2 2 ; var38 = var38(var39)
     507 [-]: GETUPVAL R39 11; var39 = upvalues[11]
     508 [-]: MUL R37 R38 R39; var37 = var38 * var39
     509 [-]: NAMECALL R38 R35 K96; var39 = var35; var38 = var35[0xD2715720]
     510 [-]: CALL R38 2 2 ; var38 = var38(var39)
     511 [-]: MOVE R41 R37 ; var41 = var37
     512 [-]: NAMECALL R39 R35 K143; var40 = var35; var39 = var35[0x014DB014]
     513 [-]: CALL R39 3 1 ; var39(var40, var41)
     514 [-]: NAMECALL R41 R1 K144; var42 = var1; var41 = var1[0x5E651723]
     515 [-]: CALL R41 2 2 ; var41 = var41(var42)
     516 [-]: NAMECALL R43 R35 K96; var44 = var35; var43 = var35[0xD2715720]
     517 [-]: CALL R43 2 2 ; var43 = var43(var44)
     518 [-]: SUB R42 R43 R38; var42 = var43 - var38
     519 [-]: NAMECALL R39 R35 K98; var40 = var35; var39 = var35[0xE1EECB19]
     520 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     521 [-]: GETUPVAL R40 10; var40 = upvalues[10]
     522 [-]: GETTABLEKS R39 R40 K98; var39 = var40[0xE1EECB19]
     523 [-]: MOVE R40 R1  ; var40 = var1
     524 [-]: MOVE R41 R37 ; var41 = var37
     525 [-]: CALL R39 3 1 ; var39(var40, var41)
     526 [-]: GETIMPORT R41 146; var41 = 0xAC531C37
     527 [-]: MOVE R42 R29 ; var42 = var29
     528 [-]: GETIMPORT R43 41; var43 = ZERO_VECTOR
     529 [-]: GETIMPORT R44 43; var44 = ZERO_ROTATION
     530 [-]: MOVE R45 R0  ; var45 = var0
     531 [-]: NAMECALL R39 R35 K44; var40 = var35; var39 = var35[0x47901F07]
     532 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     533 [-]: NEWTABLE R39 0 1; var39 = {}
     534 [-]: MOVE R40 R35 ; var40 = var35
     535 [-]: SETLIST R39 R40 1 [1]; var39[1] = var40; var39[2] = var41; 
     536 [-]: SETTABLEKS R39 R11 K122; var39["affected"] = var11
     537 [-]: MOVE R41 R11 ; var41 = var11
     538 [-]: LOADB R42 1  ; var42 = true
     539 [-]: LOADB R43 1  ; var43 = true
     540 [-]: NAMECALL R39 R35 K123; var40 = var35; var39 = var35[0x37E45FB5]
     541 [-]: CALL R39 5 1 ; var39(var40, var41, var42, var43)
     542 [-]: GETIMPORT R39 138; var39 = _T["renewalAugmentOne"]
     543 [-]: JUMPXEQKNIL R39 L47 NOT; 
     544 [-]: GETIMPORT R39 51; var39 = _T
     545 [-]: NEWTABLE R40 0 0; var40 = {}
     546 [-]: SETTABLEKS R40 R39 K137; var40["renewalAugmentOne"] = var39
L47: 547 [-]: GETIMPORT R39 138; var39 = _T["renewalAugmentOne"]
     548 [-]: GETIMPORT R41 140; var41 = 0x55156FF7
     549 [-]: CALL R41 1 2 ; var41 = var41()
     550 [-]: ADDK R40 R41 K147; var40 = var41 + 90
     551 [-]: SETTABLE R40 R39 R33; var40[var39] = var33
     552 [-]: JUMP L49     ; goto L49
L48: 553 [-]: LOADB R39 1  ; var39 = true
     554 [-]: NAMECALL R37 R36 K131; var38 = var36; var37 = var36[0xECD0F9D3]
     555 [-]: CALL R37 3 1 ; var37(var38, var39)
L49: 556 [-]: NAMECALL R37 R35 K95; var38 = var35; var37 = var35[0x73901ACF]
     557 [-]: CALL R37 2 2 ; var37 = var37(var38)
     558 [-]: JUMPIF R37 L54; goto L54 if var37
     559 [-]: LOADN R37 1  ; var37 = 1
     560 [-]: GETTABLEKS R38 R34 K119; var38 = var34["isSummoned"]
     561 [-]: JUMPIFNOT R38 L50; goto L50 if not var38
     562 [-]: LOADK R37 K148; var37 = 0.3333333432674408
L50: 563 [-]: GETTABLEKS R39 R34 K118; var39 = var34["accumHeal"]
     564 [-]: GETUPVAL R42 5; var42 = upvalues[5]
     565 [-]: GETIMPORT R43 125; var43 = 0x67652851
     566 [-]: CALL R43 1 2 ; var43 = var43()
     567 [-]: MUL R41 R42 R43; var41 = var42 * var43
     568 [-]: MUL R40 R41 R37; var40 = var41 * var37
     569 [-]: ADD R38 R39 R40; var38 = var39 + var40
     570 [-]: SETTABLEKS R38 R34 K118; var38["accumHeal"] = var34
     571 [-]: NAMECALL R38 R35 K142; var39 = var35; var38 = var35[0xB40C191A]
     572 [-]: CALL R38 2 2 ; var38 = var38(var39)
     573 [-]: GETTABLEKS R40 R34 K118; var40 = var34["accumHeal"]
     574 [-]: FASTCALL1 12 R40 L51; 
     575 [-]: GETIMPORT R39 150; var39 = 0x5BCED4C4[0x55F27C30]
     576 [-]: CALL R39 2 2 ; var39 = var39(var40)
L51: 577 [-]: LOADN R40 0  ; var40 = 0
     578 [-]: JUMPIFNOTLT R40 R39 L52; goto L52 if var40 >= var-719181505
     579 [-]: GETTABLEKS R41 R34 K118; var41 = var34["accumHeal"]
     580 [-]: SUB R40 R41 R39; var40 = var41 - var39
     581 [-]: SETTABLEKS R40 R34 K118; var40["accumHeal"] = var34
     582 [-]: NAMECALL R40 R35 K96; var41 = var35; var40 = var35[0xD2715720]
     583 [-]: CALL R40 2 2 ; var40 = var40(var41)
     584 [-]: MOVE R43 R35 ; var43 = var35
     585 [-]: MOVE R44 R39 ; var44 = var39
     586 [-]: MOVE R45 R1  ; var45 = var1
     587 [-]: NAMECALL R41 R35 K97; var42 = var35; var41 = var35[0x1F135DE0]
     588 [-]: CALL R41 5 1 ; var41(var42, var43, var44, var45)
     589 [-]: GETUPVAL R42 10; var42 = upvalues[10]
     590 [-]: GETTABLEKS R41 R42 K98; var41 = var42[0xE1EECB19]
     591 [-]: MOVE R42 R1  ; var42 = var1
     592 [-]: NAMECALL R44 R35 K96; var45 = var35; var44 = var35[0xD2715720]
     593 [-]: CALL R44 2 2 ; var44 = var44(var45)
     594 [-]: SUB R43 R44 R40; var43 = var44 - var40
     595 [-]: CALL R41 3 1 ; var41(var42, var43)
L52: 596 [-]: NAMECALL R40 R35 K96; var41 = var35; var40 = var35[0xD2715720]
     597 [-]: CALL R40 2 2 ; var40 = var40(var41)
     598 [-]: JUMPIFNOTLE R38 R40 L53; goto L53 if var38 > var35924044
     599 [-]: NAMECALL R40 R36 K151; var41 = var36; var40 = var36[0x47CB4A02]
     600 [-]: CALL R40 2 1 ; var40(var41)
     601 [-]: JUMP L54     ; goto L54
L53: 602 [-]: ADDK R27 R27 K8; var27 = var27 + 1
     603 [-]: ADD R28 R28 R37; var28 = var28 + var37
L54: 604 [-]: FORGLOOP R30 L33 2; 
     605 [-]: LENGTH R30 R26; var30 = #var26
     606 [-]: LOADN R31 0  ; var31 = 0
     607 [-]: JUMPIFNOTLT R31 R30 L55; goto L55 if var31 >= var17439289
     608 [-]: SETTABLEKS R26 R10 K122; var26["affected"] = var10
     609 [-]: MOVE R32 R10 ; var32 = var10
     610 [-]: LOADB R33 0  ; var33 = false
     611 [-]: LOADB R34 1  ; var34 = true
     612 [-]: NAMECALL R30 R1 K123; var31 = var1; var30 = var1[0x37E45FB5]
     613 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L55: 614 [-]: GETIMPORT R30 153; var30 = 0x4EC73E73
     615 [-]: MOVE R31 R19 ; var31 = var19
     616 [-]: CALL R30 2 2 ; var30 = var30(var31)
     617 [-]: JUMPXEQKNIL R30 L58 NOT; 
     618 [-]: FASTCALL1 64 R0 L56; 
     619 [-]: MOVE R31 R0  ; var31 = var0
     620 [-]: GETIMPORT R30 75; var30 = 0x7B998233
     621 [-]: CALL R30 2 2 ; var30 = var30(var31)
L56: 622 [-]: JUMPIF R30 L57; goto L57 if var30
     623 [-]: NAMECALL R30 R0 K154; var31 = var0; var30 = var0[0x949398C2]
     624 [-]: CALL R30 2 1 ; var30(var31)
L57: 625 [-]: RETURN R0 0  ; 
L58: 626 [-]: JUMPIFEQ R18 R27 L59; goto L59 if var18 == var10231329
     627 [-]: GETIMPORT R30 156; var30 = 0x6C97A788[0x733FC736]
     628 [-]: LOADB R31 1  ; var31 = true
     629 [-]: CALL R30 2 2 ; var30 = var30(var31)
     630 [-]: MOVE R33 R27 ; var33 = var27
     631 [-]: NAMECALL R31 R30 K157; var32 = var30; var31 = var30[0x80925B98]
     632 [-]: CALL R31 3 1 ; var31(var32, var33)
     633 [-]: MOVE R33 R28 ; var33 = var28
     634 [-]: NAMECALL R31 R30 K157; var32 = var30; var31 = var30[0x80925B98]
     635 [-]: CALL R31 3 1 ; var31(var32, var33)
     636 [-]: GETIMPORT R33 5; var33 = 0x6687F6E0
     637 [-]: MOVE R34 R16 ; var34 = var16
     638 [-]: MOVE R35 R30 ; var35 = var30
     639 [-]: NAMECALL R31 R0 K158; var32 = var0; var31 = var0[0x3CC932F9]
     640 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     641 [-]: MOVE R18 R27 ; var18 = var27
L59: 642 [-]: GETIMPORT R26 160; var26 = 0xCBD666E1
     643 [-]: LOADN R27 0  ; var27 = 0
     644 [-]: CALL R26 2 1 ; var26(var27)
     645 [-]: JUMPBACK L13 ; goto L13
L60: 646 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xE2905027]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x32316A21]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      22 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R6 51  ; var6 = 51
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x12DD9DA2]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  29 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF80FAE85]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      32 [-]: GETIMPORT R4 15; var4 = _T["SetAbilityActiveAnim"]
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  36 [-]: GETIMPORT R6 17; var6 = 0xB009BBC6
      37 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      38 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xCDE10C4A]
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x742A46F6]
      43 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      44 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xF0AE08D4]
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xB43A6753]
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      55 [-]: FASTCALL1 64 R4 L3; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 22; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  59 [-]: JUMPIF R5 L5 ; goto L5 if var5
      60 [-]: GETTABLEKS R5 R4 K23; var5 = var4["bleedoutModifier"]
      61 [-]: SETUPVAL R5 3; upvalues[5] = var3
      62 [-]: GETTABLEKS R6 R4 K24; var6 = var4["deco"]
      63 [-]: FASTCALL1 64 R6 L4; 
      64 [-]: GETIMPORT R5 22; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  66 [-]: JUMPIF R5 L5 ; goto L5 if var5
      67 [-]: GETTABLEKS R5 R4 K24; var5 = var4["deco"]
      68 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xA2880940]
      69 [-]: CALL R5 2 1  ; var5(var6)
L 5:  70 [-]: GETIMPORT R5 27; var5 = _T["renewalHealingTargets"]
      71 [-]: JUMPXEQKNIL R5 L15; 
      72 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      73 [-]: LOADK R6 K30 ; var6 = "RenewalAbility"
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: NEWTABLE R6 0 0; var6 = {}
      76 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x388577D5]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADB R8 0   ; var8 = false
      79 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x5063EDC3]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var184551756
      83 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x75ECAF0B]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: JUMPIFEQ R9 R10 L6; goto L6 if var9 == var16779270
      87 [-]: LOADB R8 0 +1; var8 = false
L 6:  88 [-]: LOADB R8 1   ; var8 = true
L 7:  89 [-]: GETIMPORT R9 35; var9 = 0xCFC01047
      90 [-]: GETIMPORT R12 27; var12 = _T["renewalHealingTargets"]
      91 [-]: GETTABLE R10 R12 R7; var10 = var12[var7]
      92 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      93 [-]: FORGPREP_NEXT R9 L13; 
L 8:  94 [-]: GETTABLEKS R14 R13 K36; var14 = var13["avatar"]
      95 [-]: FASTCALL1 64 R14 L9; 
      96 [-]: MOVE R16 R14 ; var16 = var14
      97 [-]: GETIMPORT R15 22; var15 = 0x7B998233
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  99 [-]: JUMPIF R15 L13; goto L13 if var15
     100 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     101 [-]: MOVE R16 R14 ; var16 = var14
     102 [-]: MOVE R17 R1  ; var17 = var1
     103 [-]: MOVE R18 R5  ; var18 = var5
     104 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     105 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     106 [-]: NAMECALL R16 R14 K37; var17 = var14; var16 = var14[0x5B89142C]
     107 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     108 [-]: FASTCALL 64 L10; 
     109 [-]: GETIMPORT R15 22; var15 = 0x7B998233
     110 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L10: 111 [-]: JUMPIF R15 L11; goto L11 if var15
     112 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x1AC1655C]
     113 [-]: CALL R15 2 2 ; var15 = var15(var16)
     114 [-]: LOADB R17 0  ; var17 = false
     115 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xECD0F9D3]
     116 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 117 [-]: FASTCALL2 52 R6 R14 L12; 
     118 [-]: MOVE R16 R6  ; var16 = var6
     119 [-]: MOVE R17 R14 ; var17 = var14
     120 [-]: GETIMPORT R15 42; var15 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 122 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     123 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0x8F77150D]
     124 [-]: MOVE R16 R5  ; var16 = var5
     125 [-]: MOVE R17 R1  ; var17 = var1
     126 [-]: MOVE R18 R14 ; var18 = var14
     127 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L13: 128 [-]: FORGLOOP R9 L8 2; 
     129 [-]: LENGTH R9 R6 ; var9 = #var6
     130 [-]: LOADN R10 0  ; var10 = 0
     131 [-]: JUMPIFNOTLT R10 R9 L14; goto L14 if var10 >= var3016993
     132 [-]: GETIMPORT R9 46; var9 = 0x6C97A788[0x608BC054]
     133 [-]: CALL R9 1 2  ; var9 = var9()
     134 [-]: SETTABLEKS R1 R9 K47; var1["instigator"] = var9
     135 [-]: SETTABLEKS R6 R9 K48; var6["affected"] = var9
     136 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
     137 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xCDE10C4A]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: SETTABLEKS R10 R9 K49; var10["abilityType"] = var9
     140 [-]: MOVE R12 R9  ; var12 = var9
     141 [-]: LOADB R13 0  ; var13 = false
     142 [-]: LOADB R14 1  ; var14 = true
     143 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x37E45FB5]
     144 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L14: 145 [-]: GETIMPORT R9 27; var9 = _T["renewalHealingTargets"]
     146 [-]: LOADNIL R10  ; var10 = nil
     147 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
     148 [-]: GETIMPORT R9 52; var9 = 0x4EC73E73
     149 [-]: GETIMPORT R10 27; var10 = _T["renewalHealingTargets"]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: JUMPXEQKNIL R9 L15 NOT; 
     152 [-]: GETIMPORT R9 53; var9 = _T
     153 [-]: LOADNIL R10  ; var10 = nil
     154 [-]: SETTABLEKS R10 R9 K26; var10["renewalHealingTargets"] = var9
L15: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      27 [-]: GETIMPORT R2 8; var2 = _T["ShowImpactMessage"]
      28 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Suits/RegenerationAbilityAugment1Name"
      29 [-]: LOADK R4 K10 ; var4 = 1.5
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: GETIMPORT R4 12; var4 = 0x0FE71501
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x659D451F]
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 6:  38 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x18D05D30]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      42 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x1AC1655C]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: LOADN R4 3   ; var4 = 3
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x4A9DA24C]
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD8140B94]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 5; var4 = _T["SetAbilityTimer"]
       6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: GETIMPORT R4 5; var4 = _T["SetAbilityTimer"]
       8 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCDE10C4A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5163741E]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      20 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
      21 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCDE10C4A]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x742A46F6]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: MUL R8 R3 R9 ; var8 = var3 * var9
      29 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xF0AE08D4]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 



