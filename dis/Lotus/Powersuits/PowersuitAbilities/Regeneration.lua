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
      12 [-]: LOADK R7 K4  ; var7 = 0.20000000000000001
      13 [-]: LOADN R8 15  ; var8 = 15
      14 [-]: LOADN R9 20  ; var9 = 20
      15 [-]: LOADN R10 3  ; var10 = 3
      16 [-]: LOADK R11 K5 ; var11 = 0.10000000000000001
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
      48 [-]: CAPTURE VAL R16; 
      49 [-]: NEWCLOSURE R18 P6; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE REF R6; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE VAL R13; 
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
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: CAPTURE REF R4; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: CAPTURE VAL R13; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: CAPTURE REF R11; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: CAPTURE VAL R18; 
      98 [-]: CAPTURE VAL R19; 
      99 [-]: SETGLOBAL R20 K15; "ActivateAbility" = var20
     100 [-]: NEWCLOSURE R20 P13; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE REF R2; 
     104 [-]: CAPTURE REF R3; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: CAPTURE REF R6; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R8; 
     110 [-]: CAPTURE REF R9; 
     111 [-]: CAPTURE REF R10; 
     112 [-]: CAPTURE VAL R18; 
     113 [-]: SETGLOBAL R20 K16; "DeactivateAbility" = var20
     114 [-]: DUPCLOSURE R20 K17; 
     115 [-]: SETGLOBAL R20 K18; "AugmentSavedYou" = var20
     116 [-]: NEWCLOSURE R20 P15; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE REF R2; 
     119 [-]: CAPTURE REF R3; 
     120 [-]: CAPTURE REF R4; 
     121 [-]: CAPTURE REF R5; 
     122 [-]: CAPTURE REF R6; 
     123 [-]: CAPTURE REF R7; 
     124 [-]: CAPTURE REF R8; 
     125 [-]: CAPTURE REF R9; 
     126 [-]: CAPTURE REF R10; 
     127 [-]: SETGLOBAL R20 K19; "SetNumAffected" = var20
     128 [-]: CLOSEUPVALS R2; 
     129 [-]: RETURN R0 0  ; 


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
      15 [-]: LOADK R1 K2  ; var1 = 0.20000000000000001
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
      51 [-]: LOADK R1 K6  ; var1 = 0.34999999999999998
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
      68 [-]: LOADK R1 K7  ; var1 = 0.45000000000000001
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
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R12 R0  ; var12 = var0
      12 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  14 [-]: JUMPIF R11 L3; goto L3 if var11
      15 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0xDE321E6F]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0xF7D48EE0]
      18 [-]: CALL R12 2 2 ; var12 = var12(var13)
      19 [-]: FASTCALL1 62 R12 L1; 
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
      62 [-]: LOADK R15 K6 ; var15 = 0.90000000000000002
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.25
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.34999999999999998
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
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67143
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
; #Upvalues:       2
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.25
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.34999999999999998
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.5
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 25; 
      59 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/RegenerationAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 32; 
      68 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/HEALTH"
      69 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: MULK R11 R12 K34; var11 = var12 * 100
      72 [-]: FASTCALL1 12 R11 L12; 
      73 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  75 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      76 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L13; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 50  ; var1 = 50
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 15  ; var1 = 15
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
      17 [-]: SETUPVAL R1 6; upvalues[1] = var6
      18 [-]: LOADN R1 125 ; var1 = 125
      19 [-]: SETUPVAL R1 7; upvalues[1] = var7
      20 [-]: LOADN R1 20  ; var1 = 20
      21 [-]: SETUPVAL R1 8; upvalues[1] = var8
      22 [-]: JUMP L7      ; goto L7
L 0:  23 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      24 [-]: LOADN R1 4   ; var1 = 4
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 3   ; var1 = 3
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: LOADN R1 75  ; var1 = 75
      31 [-]: SETUPVAL R1 4; upvalues[1] = var4
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 5; upvalues[1] = var5
      34 [-]: LOADK R1 K8  ; var1 = 0.25
      35 [-]: SETUPVAL R1 6; upvalues[1] = var6
      36 [-]: LOADN R1 150 ; var1 = 150
      37 [-]: SETUPVAL R1 7; upvalues[1] = var7
      38 [-]: LOADN R1 20  ; var1 = 20
      39 [-]: SETUPVAL R1 8; upvalues[1] = var8
      40 [-]: JUMP L7      ; goto L7
L 1:  41 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      42 [-]: LOADN R1 6   ; var1 = 6
      43 [-]: SETUPVAL R1 1; upvalues[1] = var1
      44 [-]: LOADN R1 20  ; var1 = 20
      45 [-]: SETUPVAL R1 2; upvalues[1] = var2
      46 [-]: LOADN R1 3   ; var1 = 3
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: LOADN R1 100 ; var1 = 100
      49 [-]: SETUPVAL R1 4; upvalues[1] = var4
      50 [-]: LOADN R1 25  ; var1 = 25
      51 [-]: SETUPVAL R1 5; upvalues[1] = var5
      52 [-]: LOADK R1 K10 ; var1 = 0.34999999999999998
      53 [-]: SETUPVAL R1 6; upvalues[1] = var6
      54 [-]: LOADN R1 175 ; var1 = 175
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
      56 [-]: LOADN R1 20  ; var1 = 20
      57 [-]: SETUPVAL R1 8; upvalues[1] = var8
      58 [-]: JUMP L7      ; goto L7
L 2:  59 [-]: LOADN R1 8   ; var1 = 8
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 25  ; var1 = 25
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 4   ; var1 = 4
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: LOADN R1 125 ; var1 = 125
      66 [-]: SETUPVAL R1 4; upvalues[1] = var4
      67 [-]: LOADN R1 40  ; var1 = 40
      68 [-]: SETUPVAL R1 5; upvalues[1] = var5
      69 [-]: LOADK R1 K11 ; var1 = 0.45000000000000001
      70 [-]: SETUPVAL R1 6; upvalues[1] = var6
      71 [-]: LOADN R1 200 ; var1 = 200
      72 [-]: SETUPVAL R1 7; upvalues[1] = var7
      73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 8; upvalues[1] = var8
      75 [-]: JUMP L7      ; goto L7
L 3:  76 [-]: LOADN R1 10  ; var1 = 10
      77 [-]: SETUPVAL R1 9; upvalues[1] = var9
      78 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      79 [-]: LOADN R1 6   ; var1 = 6
      80 [-]: SETUPVAL R1 1; upvalues[1] = var1
      81 [-]: LOADN R1 12  ; var1 = 12
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADN R1 1   ; var1 = 1
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: LOADN R1 44  ; var1 = 44
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
      87 [-]: LOADN R1 7   ; var1 = 7
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: LOADN R1 120 ; var1 = 120
      90 [-]: SETUPVAL R1 7; upvalues[1] = var7
      91 [-]: LOADN R1 9   ; var1 = 9
      92 [-]: SETUPVAL R1 8; upvalues[1] = var8
      93 [-]: JUMP L7      ; goto L7
L 4:  94 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      95 [-]: LOADN R1 6   ; var1 = 6
      96 [-]: SETUPVAL R1 1; upvalues[1] = var1
      97 [-]: LOADN R1 12  ; var1 = 12
      98 [-]: SETUPVAL R1 2; upvalues[1] = var2
      99 [-]: LOADN R1 1   ; var1 = 1
     100 [-]: SETUPVAL R1 3; upvalues[1] = var3
     101 [-]: LOADN R1 46  ; var1 = 46
     102 [-]: SETUPVAL R1 4; upvalues[1] = var4
     103 [-]: LOADN R1 8   ; var1 = 8
     104 [-]: SETUPVAL R1 5; upvalues[1] = var5
     105 [-]: LOADN R1 130 ; var1 = 130
     106 [-]: SETUPVAL R1 7; upvalues[1] = var7
     107 [-]: LOADN R1 10  ; var1 = 10
     108 [-]: SETUPVAL R1 8; upvalues[1] = var8
     109 [-]: JUMP L7      ; goto L7
L 5: 110 [-]: JUMPXEQKN R0 K9 L6 NOT; 
     111 [-]: LOADN R1 6   ; var1 = 6
     112 [-]: SETUPVAL R1 1; upvalues[1] = var1
     113 [-]: LOADN R1 12  ; var1 = 12
     114 [-]: SETUPVAL R1 2; upvalues[1] = var2
     115 [-]: LOADN R1 1   ; var1 = 1
     116 [-]: SETUPVAL R1 3; upvalues[1] = var3
     117 [-]: LOADN R1 48  ; var1 = 48
     118 [-]: SETUPVAL R1 4; upvalues[1] = var4
     119 [-]: LOADN R1 9   ; var1 = 9
     120 [-]: SETUPVAL R1 5; upvalues[1] = var5
     121 [-]: LOADN R1 140 ; var1 = 140
     122 [-]: SETUPVAL R1 7; upvalues[1] = var7
     123 [-]: LOADN R1 11  ; var1 = 11
     124 [-]: SETUPVAL R1 8; upvalues[1] = var8
     125 [-]: JUMP L7      ; goto L7
L 6: 126 [-]: LOADN R1 6   ; var1 = 6
     127 [-]: SETUPVAL R1 1; upvalues[1] = var1
     128 [-]: LOADN R1 12  ; var1 = 12
     129 [-]: SETUPVAL R1 2; upvalues[1] = var2
     130 [-]: LOADN R1 1   ; var1 = 1
     131 [-]: SETUPVAL R1 3; upvalues[1] = var3
     132 [-]: LOADN R1 50  ; var1 = 50
     133 [-]: SETUPVAL R1 4; upvalues[1] = var4
     134 [-]: LOADN R1 10  ; var1 = 10
     135 [-]: SETUPVAL R1 5; upvalues[1] = var5
     136 [-]: LOADN R1 150 ; var1 = 150
     137 [-]: SETUPVAL R1 7; upvalues[1] = var7
     138 [-]: LOADN R1 12  ; var1 = 12
     139 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 7: 140 [-]: GETIMPORT R0 13; var0 = _T["AbilityLevelQueryParms"]["Ability"]
     141 [-]: LOADB R2 0   ; var2 = false
     142 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x742A46F6]
     143 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     144 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     145 [-]: JUMPXEQKB R1 1 L8 NOT; 
     146 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     147 [-]: GETIMPORT R2 18; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
     148 [-]: CALL R1 2 11 ; var1, var2, var3, var4, var5, var6, var7, var8, var9, var10 = var1(var2)
     149 [-]: SETUPVAL R1 1; upvalues[1] = var1
     150 [-]: SETUPVAL R2 2; upvalues[2] = var2
     151 [-]: SETUPVAL R3 3; upvalues[3] = var3
     152 [-]: SETUPVAL R4 4; upvalues[4] = var4
     153 [-]: SETUPVAL R5 5; upvalues[5] = var5
     154 [-]: SETUPVAL R6 6; upvalues[6] = var6
     155 [-]: SETUPVAL R7 7; upvalues[7] = var7
     156 [-]: SETUPVAL R8 8; upvalues[8] = var8
     157 [-]: SETUPVAL R10 9; upvalues[10] = var9
     158 [-]: MOVE R0 R9   ; var0 = var9
L 8: 159 [-]: NEWTABLE R1 1 0; var1 = {}
     160 [-]: JUMPXEQKNIL R0 L9; 
     161 [-]: DUPTABLE R4 23; 
     162 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
     163 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     164 [-]: SETTABLEKS R0 R4 K20; var0["Value"] = var4
     165 [-]: LOADK R5 K25 ; var5 = "<ENERGY>"
     166 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     167 [-]: LOADB R5 1   ; var5 = true
     168 [-]: SETTABLEKS R5 R4 K22; var5["SmallerIsBetter"] = var4
     169 [-]: FASTCALL2 52 R1 R4 L9; 
     170 [-]: MOVE R3 R1   ; var3 = var1
     171 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 173 [-]: DUPTABLE R4 23; 
     174 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/ENERGY_PER_TARGET"
     175 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     176 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     177 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     178 [-]: LOADK R5 K25 ; var5 = "<ENERGY>"
     179 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     180 [-]: LOADB R5 1   ; var5 = true
     181 [-]: SETTABLEKS R5 R4 K22; var5["SmallerIsBetter"] = var4
     182 [-]: FASTCALL2 52 R1 R4 L10; 
     183 [-]: MOVE R3 R1   ; var3 = var1
     184 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     185 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 186 [-]: DUPTABLE R4 31; 
     187 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     188 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     189 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     190 [-]: GETIMPORT R7 34; var7 = 0x9BAFFFE3
     191 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     192 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     193 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     194 [-]: DIV R10 R6 R11; var10 = var6 / var11
     195 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     196 [-]: MOVE R5 R7   ; var5 = var7
     197 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     198 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     199 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     200 [-]: FASTCALL2 52 R1 R4 L11; 
     201 [-]: MOVE R3 R1   ; var3 = var1
     202 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     203 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 204 [-]: DUPTABLE R4 36; 
     205 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/POWER_DURATION"
     206 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     207 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     208 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     209 [-]: LOADB R5 1   ; var5 = true
     210 [-]: SETTABLEKS R5 R4 K22; var5["SmallerIsBetter"] = var4
     211 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     212 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     213 [-]: FASTCALL2 52 R1 R4 L12; 
     214 [-]: MOVE R3 R1   ; var3 = var1
     215 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     216 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 217 [-]: DUPTABLE R4 39; 
     218 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/INITIAL_HEAL"
     219 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     220 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     221 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     222 [-]: FASTCALL2 52 R1 R4 L13; 
     223 [-]: MOVE R3 R1   ; var3 = var1
     224 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     225 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 226 [-]: DUPTABLE R4 39; 
     227 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/HEALTH_PER_SEC"
     228 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     229 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     230 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     231 [-]: FASTCALL2 52 R1 R4 L14; 
     232 [-]: MOVE R3 R1   ; var3 = var1
     233 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     234 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 235 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     236 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x32316A21]
     237 [-]: CALL R2 1 2  ; var2 = var2()
     238 [-]: JUMPIF R2 L15; goto L15 if var2
     239 [-]: DUPTABLE R4 31; 
     240 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Game/BLEEDOUT_REDUCTION_NO_UNIT"
     241 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     242 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     243 [-]: MULK R5 R6 K43; var5 = var6 * 100
     244 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     245 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
     246 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     247 [-]: FASTCALL2 52 R1 R4 L15; 
     248 [-]: MOVE R3 R1   ; var3 = var1
     249 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 251 [-]: DUPTABLE R4 39; 
     252 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
     253 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     254 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     255 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     256 [-]: FASTCALL2 52 R1 R4 L16; 
     257 [-]: MOVE R3 R1   ; var3 = var1
     258 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 260 [-]: DUPTABLE R4 31; 
     261 [-]: LOADK R5 K46 ; var5 = "/Lotus/Language/Game/BuffDuration"
     262 [-]: SETTABLEKS R5 R4 K19; var5["Label"] = var4
     263 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     264 [-]: SETTABLEKS R5 R4 K20; var5["Value"] = var4
     265 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     266 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     267 [-]: FASTCALL2 52 R1 R4 L17; 
     268 [-]: MOVE R3 R1   ; var3 = var1
     269 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     270 [-]: CALL R2 3 1  ; var2(var3, var4)
L17: 271 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     272 [-]: MOVE R3 R1   ; var3 = var1
     273 [-]: CALL R2 2 1  ; var2(var3)
     274 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     275 [-]: SETTABLEKS R2 R1 K15; var2["Modded"] = var1
     276 [-]: GETIMPORT R2 47; var2 = _T
     277 [-]: SETTABLEKS R1 R2 K48; var1["AbilityUpgradeLevelInfo"] = var2
     278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.25
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.34999999999999998
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
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
       2 [-]: LOADK R4 K1  ; var4 = 0.65000000000000002
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66631
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: RETURN R4 1  ; 
L 0:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD4F67D6E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xC8442850]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADK R6 K5  ; var6 = 0.80000000000000004
      16 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var66887
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
L 0:   7 [-]: FASTCALL1 62 R8 L1; 
       8 [-]: MOVE R10 R8  ; var10 = var8
       9 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  11 [-]: JUMPIF R9 L2 ; goto L2 if var9
      12 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xED324116]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var1074268485
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xA2880940]
      16 [-]: CALL R9 2 1  ; var9(var10)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: FORGLOOP R4 L0 2 [inext]; 
L 3:  19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: LOADN R7 19  ; var7 = 19
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
       8 [-]: LOADN R7 15  ; var7 = 15
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
L 0:  48 [-]: FASTCALL1 62 R0 L1; 
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  52 [-]: JUMPIF R7 L3 ; goto L3 if var7
      53 [-]: GETIMPORT R8 24; var8 = 0x6687F6E0
      54 [-]: FASTCALL1 62 R8 L2; 
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
L 3:  75 [-]: FASTCALL1 62 R0 L4; 
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
     109 [-]: JUMPIFNOTLT R9 R7 L12; goto L12 if var9 >= var50347595
     110 [-]: FASTCALL1 62 R0 L9; 
     111 [-]: MOVE R10 R0  ; var10 = var0
     112 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 114 [-]: JUMPIF R9 L12; goto L12 if var9
     115 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x2047CFE7]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: JUMPIF R9 L12; goto L12 if var9
     118 [-]: FASTCALL1 62 R8 L10; 
     119 [-]: MOVE R10 R8  ; var10 = var8
     120 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 122 [-]: JUMPIF R9 L12; goto L12 if var9
     123 [-]: GETIMPORT R10 24; var10 = 0x6687F6E0
     124 [-]: FASTCALL1 62 R10 L11; 
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
L12: 140 [-]: FASTCALL1 62 R0 L13; 
     141 [-]: MOVE R10 R0  ; var10 = var0
     142 [-]: GETIMPORT R9 22; var9 = 0x7B998233
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 144 [-]: JUMPIF R9 L15; goto L15 if var9
     145 [-]: MOVE R11 R1  ; var11 = var1
     146 [-]: LOADN R12 15 ; var12 = 15
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     149 [-]: NAMECALL R9 R3 K41; var10 = var3; var9 = var3[0x2722B5C3]
     150 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     151 [-]: LOADN R9 0   ; var9 = 0
     152 [-]: JUMPIFNOTLT R9 R7 L14; goto L14 if var9 >= var264982
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
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADN R4 15  ; var4 = 15
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: LOADK R4 K2  ; var4 = 0.20000000000000001
      16 [-]: SETUPVAL R4 6; upvalues[4] = var6
      17 [-]: LOADN R4 125 ; var4 = 125
      18 [-]: SETUPVAL R4 7; upvalues[4] = var7
      19 [-]: LOADN R4 20  ; var4 = 20
      20 [-]: SETUPVAL R4 8; upvalues[4] = var8
      21 [-]: JUMP L7      ; goto L7
L 0:  22 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      23 [-]: LOADN R4 4   ; var4 = 4
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 15  ; var4 = 15
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: LOADN R4 75  ; var4 = 75
      30 [-]: SETUPVAL R4 4; upvalues[4] = var4
      31 [-]: LOADN R4 20  ; var4 = 20
      32 [-]: SETUPVAL R4 5; upvalues[4] = var5
      33 [-]: LOADK R4 K4  ; var4 = 0.25
      34 [-]: SETUPVAL R4 6; upvalues[4] = var6
      35 [-]: LOADN R4 150 ; var4 = 150
      36 [-]: SETUPVAL R4 7; upvalues[4] = var7
      37 [-]: LOADN R4 20  ; var4 = 20
      38 [-]: SETUPVAL R4 8; upvalues[4] = var8
      39 [-]: JUMP L7      ; goto L7
L 1:  40 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      41 [-]: LOADN R4 6   ; var4 = 6
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADN R4 20  ; var4 = 20
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
      45 [-]: LOADN R4 3   ; var4 = 3
      46 [-]: SETUPVAL R4 3; upvalues[4] = var3
      47 [-]: LOADN R4 100 ; var4 = 100
      48 [-]: SETUPVAL R4 4; upvalues[4] = var4
      49 [-]: LOADN R4 25  ; var4 = 25
      50 [-]: SETUPVAL R4 5; upvalues[4] = var5
      51 [-]: LOADK R4 K6  ; var4 = 0.34999999999999998
      52 [-]: SETUPVAL R4 6; upvalues[4] = var6
      53 [-]: LOADN R4 175 ; var4 = 175
      54 [-]: SETUPVAL R4 7; upvalues[4] = var7
      55 [-]: LOADN R4 20  ; var4 = 20
      56 [-]: SETUPVAL R4 8; upvalues[4] = var8
      57 [-]: JUMP L7      ; goto L7
L 2:  58 [-]: LOADN R4 8   ; var4 = 8
      59 [-]: SETUPVAL R4 1; upvalues[4] = var1
      60 [-]: LOADN R4 25  ; var4 = 25
      61 [-]: SETUPVAL R4 2; upvalues[4] = var2
      62 [-]: LOADN R4 4   ; var4 = 4
      63 [-]: SETUPVAL R4 3; upvalues[4] = var3
      64 [-]: LOADN R4 125 ; var4 = 125
      65 [-]: SETUPVAL R4 4; upvalues[4] = var4
      66 [-]: LOADN R4 40  ; var4 = 40
      67 [-]: SETUPVAL R4 5; upvalues[4] = var5
      68 [-]: LOADK R4 K7  ; var4 = 0.45000000000000001
      69 [-]: SETUPVAL R4 6; upvalues[4] = var6
      70 [-]: LOADN R4 200 ; var4 = 200
      71 [-]: SETUPVAL R4 7; upvalues[4] = var7
      72 [-]: LOADN R4 20  ; var4 = 20
      73 [-]: SETUPVAL R4 8; upvalues[4] = var8
      74 [-]: JUMP L7      ; goto L7
L 3:  75 [-]: LOADN R4 10  ; var4 = 10
      76 [-]: SETUPVAL R4 9; upvalues[4] = var9
      77 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      78 [-]: LOADN R4 6   ; var4 = 6
      79 [-]: SETUPVAL R4 1; upvalues[4] = var1
      80 [-]: LOADN R4 12  ; var4 = 12
      81 [-]: SETUPVAL R4 2; upvalues[4] = var2
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: SETUPVAL R4 3; upvalues[4] = var3
      84 [-]: LOADN R4 44  ; var4 = 44
      85 [-]: SETUPVAL R4 4; upvalues[4] = var4
      86 [-]: LOADN R4 7   ; var4 = 7
      87 [-]: SETUPVAL R4 5; upvalues[4] = var5
      88 [-]: LOADN R4 120 ; var4 = 120
      89 [-]: SETUPVAL R4 7; upvalues[4] = var7
      90 [-]: LOADN R4 9   ; var4 = 9
      91 [-]: SETUPVAL R4 8; upvalues[4] = var8
      92 [-]: JUMP L7      ; goto L7
L 4:  93 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      94 [-]: LOADN R4 6   ; var4 = 6
      95 [-]: SETUPVAL R4 1; upvalues[4] = var1
      96 [-]: LOADN R4 12  ; var4 = 12
      97 [-]: SETUPVAL R4 2; upvalues[4] = var2
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: SETUPVAL R4 3; upvalues[4] = var3
     100 [-]: LOADN R4 46  ; var4 = 46
     101 [-]: SETUPVAL R4 4; upvalues[4] = var4
     102 [-]: LOADN R4 8   ; var4 = 8
     103 [-]: SETUPVAL R4 5; upvalues[4] = var5
     104 [-]: LOADN R4 130 ; var4 = 130
     105 [-]: SETUPVAL R4 7; upvalues[4] = var7
     106 [-]: LOADN R4 10  ; var4 = 10
     107 [-]: SETUPVAL R4 8; upvalues[4] = var8
     108 [-]: JUMP L7      ; goto L7
L 5: 109 [-]: JUMPXEQKN R3 K5 L6 NOT; 
     110 [-]: LOADN R4 6   ; var4 = 6
     111 [-]: SETUPVAL R4 1; upvalues[4] = var1
     112 [-]: LOADN R4 12  ; var4 = 12
     113 [-]: SETUPVAL R4 2; upvalues[4] = var2
     114 [-]: LOADN R4 1   ; var4 = 1
     115 [-]: SETUPVAL R4 3; upvalues[4] = var3
     116 [-]: LOADN R4 48  ; var4 = 48
     117 [-]: SETUPVAL R4 4; upvalues[4] = var4
     118 [-]: LOADN R4 9   ; var4 = 9
     119 [-]: SETUPVAL R4 5; upvalues[4] = var5
     120 [-]: LOADN R4 140 ; var4 = 140
     121 [-]: SETUPVAL R4 7; upvalues[4] = var7
     122 [-]: LOADN R4 11  ; var4 = 11
     123 [-]: SETUPVAL R4 8; upvalues[4] = var8
     124 [-]: JUMP L7      ; goto L7
L 6: 125 [-]: LOADN R4 6   ; var4 = 6
     126 [-]: SETUPVAL R4 1; upvalues[4] = var1
     127 [-]: LOADN R4 12  ; var4 = 12
     128 [-]: SETUPVAL R4 2; upvalues[4] = var2
     129 [-]: LOADN R4 1   ; var4 = 1
     130 [-]: SETUPVAL R4 3; upvalues[4] = var3
     131 [-]: LOADN R4 50  ; var4 = 50
     132 [-]: SETUPVAL R4 4; upvalues[4] = var4
     133 [-]: LOADN R4 10  ; var4 = 10
     134 [-]: SETUPVAL R4 5; upvalues[4] = var5
     135 [-]: LOADN R4 150 ; var4 = 150
     136 [-]: SETUPVAL R4 7; upvalues[4] = var7
     137 [-]: LOADN R4 12  ; var4 = 12
     138 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 7: 139 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     140 [-]: MOVE R5 R1   ; var5 = var1
     141 [-]: CALL R4 2 9  ; var4, var5, var6, var7, var8, var9, var10, var11 = var4(var5)
     142 [-]: SETUPVAL R4 1; upvalues[4] = var1
     143 [-]: SETUPVAL R5 2; upvalues[5] = var2
     144 [-]: SETUPVAL R6 3; upvalues[6] = var3
     145 [-]: SETUPVAL R7 4; upvalues[7] = var4
     146 [-]: SETUPVAL R8 5; upvalues[8] = var5
     147 [-]: SETUPVAL R9 6; upvalues[9] = var6
     148 [-]: SETUPVAL R10 7; upvalues[10] = var7
     149 [-]: SETUPVAL R11 8; upvalues[11] = var8
     150 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: DUPTABLE R5 10; 
     153 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     154 [-]: SETTABLEKS R6 R5 K9; var6["bleedoutModifier"] = var5
     155 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     156 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xF43AF54F]
     157 [-]: MOVE R7 R0   ; var7 = var0
     158 [-]: GETIMPORT R8 13; var8 = 0x6687F6E0
     159 [-]: MOVE R9 R5   ; var9 = var5
     160 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     161 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x5063EDC3]
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x75ECAF0B]
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
     165 [-]: LOADB R8 0   ; var8 = false
     166 [-]: LOADN R9 0   ; var9 = 0
     167 [-]: JUMPIFNOTLT R9 R6 L9; goto L9 if var9 >= var67911
     168 [-]: LOADN R9 1   ; var9 = 1
     169 [-]: JUMPIFEQ R7 R9 L8; goto L8 if var7 == var16779291
     170 [-]: LOADB R8 0 +1; var8 = false
L 8: 171 [-]: LOADB R8 1   ; var8 = true
L 9: 172 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     173 [-]: LOADN R9 1   ; var9 = 1
     174 [-]: JUMPIFNOTEQ R7 R9 L13; goto L13 if var7 ~= var263728
     175 [-]: JUMPXEQKN R6 K1 L10 NOT; 
     176 [-]: LOADK R9 K2  ; var9 = 0.20000000000000001
     177 [-]: SETUPVAL R9 12; upvalues[9] = var12
     178 [-]: JUMP L13     ; goto L13
L10: 179 [-]: JUMPXEQKN R6 K3 L11 NOT; 
     180 [-]: LOADK R9 K4  ; var9 = 0.25
     181 [-]: SETUPVAL R9 12; upvalues[9] = var12
     182 [-]: JUMP L13     ; goto L13
L11: 183 [-]: JUMPXEQKN R6 K5 L12 NOT; 
     184 [-]: LOADK R9 K6  ; var9 = 0.34999999999999998
     185 [-]: SETUPVAL R9 12; upvalues[9] = var12
     186 [-]: JUMP L13     ; goto L13
L12: 187 [-]: LOADK R9 K16 ; var9 = 0.5
     188 [-]: SETUPVAL R9 12; upvalues[9] = var12
L13: 189 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     190 [-]: MOVE R10 R1  ; var10 = var1
     191 [-]: MOVE R11 R7  ; var11 = var7
     192 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     193 [-]: SETUPVAL R9 12; upvalues[9] = var12
L14: 194 [-]: GETIMPORT R11 18; var11 = 0xB009BBC6
     195 [-]: GETIMPORT R12 13; var12 = 0x6687F6E0
     196 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xCDE10C4A]
     197 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     198 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     199 [-]: LOADB R13 0  ; var13 = false
     200 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x742A46F6]
     201 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     202 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xF0AE08D4]
     203 [-]: CALL R9 0 1  ; var9(var10, ...)
     204 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     205 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0x8D11E79E]
     206 [-]: MOVE R10 R0  ; var10 = var0
     207 [-]: GETIMPORT R11 24; var11 = 0x0ED8B456
     208 [-]: LOADK R12 K25; var12 = "RegenerationCast"
     209 [-]: LOADB R13 0  ; var13 = false
     210 [-]: LOADN R14 2  ; var14 = 2
     211 [-]: LOADN R15 1  ; var15 = 1
     212 [-]: LOADB R16 1  ; var16 = true
     213 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     214 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     215 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0xE2905027]
     216 [-]: MOVE R10 R1  ; var10 = var1
     217 [-]: LOADB R11 1  ; var11 = true
     218 [-]: CALL R9 3 1  ; var9(var10, var11)
     219 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     220 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     223 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     224 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x32316A21]
     225 [-]: CALL R9 1 2  ; var9 = var9()
     226 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     227 [-]: LOADN R11 48 ; var11 = 48
     228 [-]: LOADN R12 2  ; var12 = 2
     229 [-]: LOADN R13 0  ; var13 = 0
     230 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0x5E6704FF]
     231 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L15: 232 [-]: GETIMPORT R11 32; var11 = 0x17C91A14
     233 [-]: GETIMPORT R12 34; var12 = 0x0469F296
     234 [-]: LOADK R13 K35; var13 = "GAME_R1_WEAPON1"
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: GETIMPORT R13 37; var13 = ZERO_VECTOR
     237 [-]: GETIMPORT R14 39; var14 = ZERO_ROTATION
     238 [-]: MOVE R15 R0  ; var15 = var0
     239 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x47901F07]
     240 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     241 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x0D0482E0]
     242 [-]: CALL R9 2 1  ; var9(var10)
     243 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x6A4E4088]
     244 [-]: CALL R9 2 1  ; var9(var10)
     245 [-]: LOADB R11 1  ; var11 = true
     246 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x79F6AF86]
     247 [-]: CALL R9 3 1  ; var9(var10, var11)
     248 [-]: GETIMPORT R9 46; var9 = _T["renewalHealingTargets"]
     249 [-]: JUMPXEQKNIL R9 L16 NOT; 
     250 [-]: GETIMPORT R9 47; var9 = _T
     251 [-]: NEWTABLE R10 0 0; var10 = {}
     252 [-]: SETTABLEKS R10 R9 K45; var10["renewalHealingTargets"] = var9
L16: 253 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x388577D5]
     254 [-]: CALL R9 2 2  ; var9 = var9(var10)
     255 [-]: GETIMPORT R11 46; var11 = _T["renewalHealingTargets"]
     256 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     257 [-]: JUMPXEQKNIL R10 L17 NOT; 
     258 [-]: GETIMPORT R10 46; var10 = _T["renewalHealingTargets"]
     259 [-]: NEWTABLE R11 0 0; var11 = {}
     260 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L17: 261 [-]: GETIMPORT R10 51; var10 = 0x6C97A788[0x608BC054]
     262 [-]: CALL R10 1 2 ; var10 = var10()
     263 [-]: SETTABLEKS R1 R10 K52; var1["instigator"] = var10
     264 [-]: LOADN R11 5  ; var11 = 5
     265 [-]: SETTABLEKS R11 R10 K53; var11["buffType"] = var10
     266 [-]: GETIMPORT R11 13; var11 = 0x6687F6E0
     267 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xCDE10C4A]
     268 [-]: CALL R11 2 2 ; var11 = var11(var12)
     269 [-]: SETTABLEKS R11 R10 K54; var11["abilityType"] = var10
     270 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     271 [-]: SETTABLEKS R11 R10 K55; var11["buffData"] = var10
     272 [-]: GETIMPORT R11 51; var11 = 0x6C97A788[0x608BC054]
     273 [-]: CALL R11 1 2 ; var11 = var11()
     274 [-]: SETTABLEKS R1 R11 K52; var1["instigator"] = var11
     275 [-]: LOADN R12 1  ; var12 = 1
     276 [-]: SETTABLEKS R12 R11 K53; var12["buffType"] = var11
     277 [-]: GETIMPORT R12 13; var12 = 0x6687F6E0
     278 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xCDE10C4A]
     279 [-]: CALL R12 2 2 ; var12 = var12(var13)
     280 [-]: SETTABLEKS R12 R11 K54; var12["abilityType"] = var11
     281 [-]: LOADN R12 1  ; var12 = 1
     282 [-]: SETTABLEKS R12 R11 K56; var12["augmentType"] = var11
     283 [-]: LOADN R12 90 ; var12 = 90
     284 [-]: SETTABLEKS R12 R11 K55; var12["buffData"] = var11
     285 [-]: LOADB R12 1  ; var12 = true
     286 [-]: SETTABLEKS R12 R11 K57; var12["isDebuff"] = var11
     287 [-]: NAMECALL R12 R1 K58; var13 = var1; var12 = var1[0xD1586535]
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
     289 [-]: GETIMPORT R13 28; var13 = 0x89326C93
     290 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x18D05D30]
     291 [-]: CALL R13 2 2 ; var13 = var13(var14)
     292 [-]: GETIMPORT R14 34; var14 = 0x0469F296
     293 [-]: LOADK R15 K59; var15 = "RenewalAbility"
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
     295 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     296 [-]: LOADK R16 K60; var16 = "ArmourBuff"
     297 [-]: CALL R15 2 2 ; var15 = var15(var16)
     298 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     299 [-]: LOADK R17 K61; var17 = "SetNumAffected"
     300 [-]: CALL R16 2 2 ; var16 = var16(var17)
     301 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     302 [-]: LOADK R18 K62; var18 = "vScales"
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
     304 [-]: LOADN R18 0  ; var18 = 0
     305 [-]: GETIMPORT R20 46; var20 = _T["renewalHealingTargets"]
     306 [-]: GETTABLE R19 R20 R9; var19 = var20[var9]
     307 [-]: NEWTABLE R20 0 0; var20 = {}
     308 [-]: NEWTABLE R21 0 0; var21 = {}
     309 [-]: LOADB R22 0  ; var22 = false
     310 [-]: LOADN R23 0  ; var23 = 0
     311 [-]: LOADN R24 0  ; var24 = 0
     312 [-]: GETIMPORT R25 28; var25 = 0x89326C93
     313 [-]: GETIMPORT R27 64; var27 = 0x723D515A
     314 [-]: GETIMPORT R29 66; var29 = 0xA421AF95
     315 [-]: LOADN R30 0  ; var30 = 0
     316 [-]: LOADK R31 K67; var31 = 0.10000000000000001
     317 [-]: LOADN R32 0  ; var32 = 0
     318 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     319 [-]: ADD R28 R12 R29; var28 = var12 + var29
     320 [-]: GETIMPORT R29 39; var29 = ZERO_ROTATION
     321 [-]: MOVE R30 R0  ; var30 = var0
     322 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0x05909209]
     323 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     324 [-]: SETTABLEKS R25 R5 K69; var25["deco"] = var5
L18: 325 [-]: FASTCALL1 62 R1 L19; 
     326 [-]: MOVE R27 R1  ; var27 = var1
     327 [-]: GETIMPORT R26 71; var26 = 0x7B998233
     328 [-]: CALL R26 2 2 ; var26 = var26(var27)
L19: 329 [-]: JUMPIF R26 L65; goto L65 if var26
     330 [-]: NAMECALL R26 R1 K72; var27 = var1; var26 = var1[0x2047CFE7]
     331 [-]: CALL R26 2 2 ; var26 = var26(var27)
     332 [-]: JUMPIF R26 L65; goto L65 if var26
     333 [-]: NAMECALL R26 R1 K73; var27 = var1; var26 = var1[0xA5E492D4]
     334 [-]: CALL R26 2 2 ; var26 = var26(var27)
     335 [-]: JUMPIFEQ R22 R26 L20; goto L20 if var22 == var1447448
     336 [-]: NOT R22 R22  ; var22 = not var22
     337 [-]: GETIMPORT R26 75; var26 = _T["SetAbilityActiveAnim"]
     338 [-]: LOADN R27 2  ; var27 = 2
     339 [-]: MOVE R28 R22 ; var28 = var22
     340 [-]: CALL R26 3 1 ; var26(var27, var28)
L20: 341 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     342 [-]: JUMPIFNOTLE R24 R26 L37; goto L37 if var24 > var1579798
     343 [-]: MOVE R27 R24 ; var27 = var24
     344 [-]: GETIMPORT R28 77; var28 = 0x9BAFFFE3
     345 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     346 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     347 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     348 [-]: DIV R31 R27 R32; var31 = var27 / var32
     349 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     350 [-]: MOVE R26 R28 ; var26 = var28
     351 [-]: FASTCALL1 62 R25 L21; 
     352 [-]: MOVE R28 R25 ; var28 = var25
     353 [-]: GETIMPORT R27 71; var27 = 0x7B998233
     354 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 355 [-]: JUMPIF R27 L22; goto L22 if var27
     356 [-]: LOADN R28 1  ; var28 = 1
     357 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     358 [-]: DIV R29 R24 R30; var29 = var24 / var30
     359 [-]: SUB R27 R28 R29; var27 = var28 - var29
     360 [-]: DIVK R30 R26 K78; var30 = var26 / 1.2
     361 [-]: NAMECALL R28 R25 K79; var29 = var25; var28 = var25[0x2D9BA74F]
     362 [-]: CALL R28 3 1 ; var28(var29, var30)
     363 [-]: GETIMPORT R30 81; var30 = 0x6C97A788["UNLIT_ATTEN"]
     364 [-]: MOVE R31 R27 ; var31 = var27
     365 [-]: NAMECALL R28 R25 K82; var29 = var25; var28 = var25[0x986D2AB8]
     366 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     367 [-]: MOVE R30 R17 ; var30 = var17
     368 [-]: LOADN R31 1  ; var31 = 1
     369 [-]: LOADK R33 K16; var33 = 0.5
     370 [-]: LOADK R35 K16; var35 = 0.5
     371 [-]: MUL R34 R35 R27; var34 = var35 * var27
     372 [-]: ADD R32 R33 R34; var32 = var33 + var34
     373 [-]: LOADN R33 1  ; var33 = 1
     374 [-]: NAMECALL R28 R25 K82; var29 = var25; var28 = var25[0x986D2AB8]
     375 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
L22: 376 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     377 [-]: LOADN R27 0  ; var27 = 0
     378 [-]: JUMPIFNOTLE R23 R27 L34; goto L34 if var23 > var6938
     379 [-]: NEWTABLE R27 0 0; var27 = {}
     380 [-]: GETIMPORT R28 28; var28 = 0x89326C93
     381 [-]: GETIMPORT R30 84; var30 = gLotusAvatarType
     382 [-]: MOVE R31 R12 ; var31 = var12
     383 [-]: LOADN R32 0  ; var32 = 0
     384 [-]: MOVE R33 R26 ; var33 = var26
     385 [-]: NAMECALL R28 R28 K85; var29 = var28; var28 = var28[0xFB669000]
     386 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     387 [-]: GETIMPORT R29 87; var29 = 0xC8802016
     388 [-]: MOVE R30 R28 ; var30 = var28
     389 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     390 [-]: FORGPREP_INEXT R29 L32; 
L23: 391 [-]: FASTCALL1 62 R33 L24; 
     392 [-]: MOVE R35 R33 ; var35 = var33
     393 [-]: GETIMPORT R34 71; var34 = 0x7B998233
     394 [-]: CALL R34 2 2 ; var34 = var34(var35)
L24: 395 [-]: JUMPIF R34 L32; goto L32 if var34
     396 [-]: GETIMPORT R35 13; var35 = 0x6687F6E0
     397 [-]: FASTCALL1 62 R35 L25; 
     398 [-]: GETIMPORT R34 71; var34 = 0x7B998233
     399 [-]: CALL R34 2 2 ; var34 = var34(var35)
L25: 400 [-]: JUMPIF R34 L32; goto L32 if var34
     401 [-]: MOVE R36 R33 ; var36 = var33
     402 [-]: NAMECALL R34 R1 K88; var35 = var1; var34 = var1[0x6D6734DC]
     403 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     404 [-]: JUMPIFNOT R34 L32; goto L32 if not var34
     405 [-]: MOVE R36 R1  ; var36 = var1
     406 [-]: NAMECALL R34 R33 K89; var35 = var33; var34 = var33[0x753A7EA6]
     407 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     408 [-]: JUMPIFNOT R34 L32; goto L32 if not var34
     409 [-]: NAMECALL R34 R33 K48; var35 = var33; var34 = var33[0x388577D5]
     410 [-]: CALL R34 2 2 ; var34 = var34(var35)
     411 [-]: GETIMPORT R35 13; var35 = 0x6687F6E0
     412 [-]: MOVE R37 R33 ; var37 = var33
     413 [-]: NAMECALL R35 R35 K90; var36 = var35; var35 = var35[0xC05A66CD]
     414 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     415 [-]: JUMPIF R35 L32; goto L32 if var35
     416 [-]: GETTABLE R35 R20 R34; var35 = var20[var34]
     417 [-]: JUMPXEQKNIL R35 L32 NOT; 
     418 [-]: NAMECALL R35 R33 K91; var36 = var33; var35 = var33[0x73901ACF]
     419 [-]: CALL R35 2 2 ; var35 = var35(var36)
     420 [-]: JUMPIF R35 L26; goto L26 if var35
     421 [-]: NAMECALL R35 R33 K92; var36 = var33; var35 = var33[0xD2715720]
     422 [-]: CALL R35 2 2 ; var35 = var35(var36)
     423 [-]: MOVE R38 R33 ; var38 = var33
     424 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     425 [-]: MOVE R40 R1  ; var40 = var1
     426 [-]: NAMECALL R36 R33 K93; var37 = var33; var36 = var33[0x1F135DE0]
     427 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     428 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     429 [-]: GETTABLEKS R36 R37 K94; var36 = var37[0xE1EECB19]
     430 [-]: MOVE R37 R1  ; var37 = var1
     431 [-]: NAMECALL R39 R33 K92; var40 = var33; var39 = var33[0xD2715720]
     432 [-]: CALL R39 2 2 ; var39 = var39(var40)
     433 [-]: SUB R38 R39 R35; var38 = var39 - var35
     434 [-]: CALL R36 3 1 ; var36(var37, var38)
L26: 435 [-]: LOADB R35 1  ; var35 = true
     436 [-]: GETIMPORT R38 96; var38 = gLotusSentinelAvatarType
     437 [-]: NAMECALL R36 R33 K97; var37 = var33; var36 = var33[0xF2DEAF69]
     438 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     439 [-]: JUMPIFNOT R36 L27; goto L27 if not var36
     440 [-]: GETIMPORT R38 99; var38 = gPetAvatarType
     441 [-]: NAMECALL R36 R33 K97; var37 = var33; var36 = var33[0xF2DEAF69]
     442 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     443 [-]: JUMPIF R36 L27; goto L27 if var36
     444 [-]: LOADB R35 0  ; var35 = false
L27: 445 [-]: JUMPIFNOT R35 L28; goto L28 if not var35
     446 [-]: NAMECALL R36 R33 K8; var37 = var33; var36 = var33[0xDE321E6F]
     447 [-]: CALL R36 2 2 ; var36 = var36(var37)
     448 [-]: MOVE R38 R14 ; var38 = var14
     449 [-]: LOADN R39 19 ; var39 = 19
     450 [-]: LOADN R40 3  ; var40 = 3
     451 [-]: GETUPVAL R42 6; var42 = upvalues[6]
     452 [-]: MINUS R41 R42; 
     453 [-]: NAMECALL R36 R36 K100; var37 = var36; var36 = var36[0xEADE8050]
     454 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     455 [-]: GETIMPORT R38 102; var38 = 0xB81B4AAA
     456 [-]: GETIMPORT R39 104; var39 = EMPTY_SYMBOL
     457 [-]: GETIMPORT R40 37; var40 = ZERO_VECTOR
     458 [-]: GETIMPORT R41 39; var41 = ZERO_ROTATION
     459 [-]: MOVE R42 R1  ; var42 = var1
     460 [-]: NAMECALL R36 R33 K40; var37 = var33; var36 = var33[0x47901F07]
     461 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
L28: 462 [-]: GETIMPORT R39 106; var39 = gLotusNpcAvatarType
     463 [-]: NAMECALL R37 R33 K97; var38 = var33; var37 = var33[0xF2DEAF69]
     464 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     465 [-]: JUMPIFNOT R37 L29; goto L29 if not var37
     466 [-]: LOADB R36 1  ; var36 = true
     467 [-]: NAMECALL R37 R33 K107; var38 = var33; var37 = var33[0xE4B9DB64]
     468 [-]: CALL R37 2 2 ; var37 = var37(var38)
     469 [-]: JUMPXEQKNIL R37 L30 NOT; 
L29: 470 [-]: GETIMPORT R38 109; var38 = gLotusCloneAvatarType
     471 [-]: NAMECALL R36 R33 K97; var37 = var33; var36 = var33[0xF2DEAF69]
     472 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L30: 473 [-]: FASTCALL2 52 R27 R33 L31; 
     474 [-]: MOVE R38 R27 ; var38 = var27
     475 [-]: MOVE R39 R33 ; var39 = var33
     476 [-]: GETIMPORT R37 112; var37 = 0x33BDD652[0x23D5322F]
     477 [-]: CALL R37 3 1 ; var37(var38, var39)
L31: 478 [-]: DUPTABLE R37 116; 
     479 [-]: SETTABLEKS R33 R37 K113; var33["avatar"] = var37
     480 [-]: LOADN R38 0  ; var38 = 0
     481 [-]: SETTABLEKS R38 R37 K114; var38["accumHeal"] = var37
     482 [-]: SETTABLEKS R36 R37 K115; var36["isSummoned"] = var37
     483 [-]: SETTABLE R37 R19 R34; var37[var19] = var34
     484 [-]: LOADB R37 1  ; var37 = true
     485 [-]: SETTABLE R37 R20 R34; var37[var20] = var34
     486 [-]: GETUPVAL R38 11; var38 = upvalues[11]
     487 [-]: GETTABLEKS R37 R38 K117; var37 = var38[0x209FF834]
     488 [-]: MOVE R38 R14 ; var38 = var14
     489 [-]: MOVE R39 R1  ; var39 = var1
     490 [-]: MOVE R40 R33 ; var40 = var33
     491 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L32: 492 [-]: FORGLOOP R29 L23 2 [inext]; 
     493 [-]: LENGTH R29 R27; var29 = #var27
     494 [-]: LOADN R30 0  ; var30 = 0
     495 [-]: JUMPIFNOTLT R30 R29 L33; goto L33 if var30 >= var17439539
     496 [-]: SETTABLEKS R27 R10 K118; var27["affected"] = var10
     497 [-]: MOVE R31 R10 ; var31 = var10
     498 [-]: LOADB R32 1  ; var32 = true
     499 [-]: LOADB R33 1  ; var33 = true
     500 [-]: NAMECALL R29 R1 K119; var30 = var1; var29 = var1[0x37E45FB5]
     501 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L33: 502 [-]: LOADK R23 K4 ; var23 = 0.25
L34: 503 [-]: GETIMPORT R27 121; var27 = 0x67652851
     504 [-]: CALL R27 1 2 ; var27 = var27()
     505 [-]: SUB R23 R23 R27; var23 = var23 - var27
L35: 506 [-]: GETIMPORT R29 121; var29 = 0x67652851
     507 [-]: CALL R29 1 2 ; var29 = var29()
     508 [-]: ADD R28 R24 R29; var28 = var24 + var29
     509 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     510 [-]: FASTCALL2 19 R28 R29 L36; 
     511 [-]: GETIMPORT R27 124; var27 = 0x5BCED4C4[0xAC1B386A]
     512 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L36: 513 [-]: MOVE R24 R27 ; var24 = var27
L37: 514 [-]: JUMPIFNOT R13 L64; goto L64 if not var13
     515 [-]: NEWTABLE R26 0 0; var26 = {}
     516 [-]: LOADN R27 0  ; var27 = 0
     517 [-]: LOADN R28 0  ; var28 = 0
     518 [-]: GETIMPORT R29 34; var29 = 0x0469F296
     519 [-]: LOADK R30 K125; var30 = "GAME_C1_HIP1"
     520 [-]: CALL R29 2 2 ; var29 = var29(var30)
     521 [-]: GETIMPORT R30 127; var30 = 0xCFC01047
     522 [-]: MOVE R31 R19 ; var31 = var19
     523 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     524 [-]: FORGPREP_NEXT R30 L59; 
L38: 525 [-]: GETTABLEKS R35 R34 K113; var35 = var34["avatar"]
     526 [-]: FASTCALL1 62 R35 L39; 
     527 [-]: MOVE R37 R35 ; var37 = var35
     528 [-]: GETIMPORT R36 71; var36 = 0x7B998233
     529 [-]: CALL R36 2 2 ; var36 = var36(var37)
L39: 530 [-]: JUMPIFNOT R36 L40; goto L40 if not var36
     531 [-]: LOADNIL R36  ; var36 = nil
     532 [-]: SETTABLE R36 R19 R33; var36[var19] = var33
     533 [-]: JUMP L59     ; goto L59
L40: 534 [-]: NAMECALL R36 R35 K72; var37 = var35; var36 = var35[0x2047CFE7]
     535 [-]: CALL R36 2 2 ; var36 = var36(var37)
     536 [-]: JUMPIF R36 L42; goto L42 if var36
     537 [-]: GETIMPORT R37 13; var37 = 0x6687F6E0
     538 [-]: FASTCALL1 62 R37 L41; 
     539 [-]: GETIMPORT R36 71; var36 = 0x7B998233
     540 [-]: CALL R36 2 2 ; var36 = var36(var37)
L41: 541 [-]: JUMPIF R36 L42; goto L42 if var36
     542 [-]: GETIMPORT R36 13; var36 = 0x6687F6E0
     543 [-]: MOVE R38 R35 ; var38 = var35
     544 [-]: NAMECALL R36 R36 K90; var37 = var36; var36 = var36[0xC05A66CD]
     545 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     546 [-]: JUMPIFNOT R36 L46; goto L46 if not var36
L42: 547 [-]: GETUPVAL R36 14; var36 = upvalues[14]
     548 [-]: MOVE R37 R35 ; var37 = var35
     549 [-]: MOVE R38 R1  ; var38 = var1
     550 [-]: MOVE R39 R14 ; var39 = var14
     551 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     552 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     553 [-]: NAMECALL R37 R35 K128; var38 = var35; var37 = var35[0x5B89142C]
     554 [-]: CALL R37 2 2 ; var37 = var37(var38)
     555 [-]: FASTCALL1 62 R37 L43; 
     556 [-]: GETIMPORT R36 71; var36 = 0x7B998233
     557 [-]: CALL R36 2 2 ; var36 = var36(var37)
L43: 558 [-]: JUMPIF R36 L44; goto L44 if var36
     559 [-]: NAMECALL R36 R35 K129; var37 = var35; var36 = var35[0x1AC1655C]
     560 [-]: CALL R36 2 2 ; var36 = var36(var37)
     561 [-]: LOADB R38 0  ; var38 = false
     562 [-]: NAMECALL R36 R36 K130; var37 = var36; var36 = var36[0xECD0F9D3]
     563 [-]: CALL R36 3 1 ; var36(var37, var38)
L44: 564 [-]: FASTCALL2 52 R26 R35 L45; 
     565 [-]: MOVE R37 R26 ; var37 = var26
     566 [-]: MOVE R38 R35 ; var38 = var35
     567 [-]: GETIMPORT R36 112; var36 = 0x33BDD652[0x23D5322F]
     568 [-]: CALL R36 3 1 ; var36(var37, var38)
L45: 569 [-]: LOADNIL R36  ; var36 = nil
     570 [-]: SETTABLE R36 R19 R33; var36[var19] = var33
     571 [-]: GETUPVAL R37 11; var37 = upvalues[11]
     572 [-]: GETTABLEKS R36 R37 K131; var36 = var37[0x8F77150D]
     573 [-]: MOVE R37 R14 ; var37 = var14
     574 [-]: MOVE R38 R1  ; var38 = var1
     575 [-]: MOVE R39 R35 ; var39 = var35
     576 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     577 [-]: JUMP L59     ; goto L59
L46: 578 [-]: GETTABLE R36 R21 R33; var36 = var21[var33]
     579 [-]: JUMPXEQKNIL R36 L49 NOT; 
     580 [-]: GETIMPORT R36 133; var36 = _T["stairwayFriendlies"]
     581 [-]: JUMPXEQKNIL R36 L49; 
     582 [-]: GETIMPORT R36 127; var36 = 0xCFC01047
     583 [-]: GETIMPORT R37 133; var37 = _T["stairwayFriendlies"]
     584 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     585 [-]: FORGPREP_NEXT R36 L48; 
L47: 586 [-]: GETTABLE R41 R40 R33; var41 = var40[var33]
     587 [-]: JUMPXEQKNIL R41 L48; 
     588 [-]: SETTABLE R35 R21 R33; var35[var21] = var33
     589 [-]: GETUPVAL R41 15; var41 = upvalues[15]
     590 [-]: SETTABLEKS R1 R41 K134; var1["instigatorAvatar"] = var41
     591 [-]: MOVE R43 R15 ; var43 = var15
     592 [-]: LOADB R44 0  ; var44 = false
     593 [-]: NAMECALL R41 R35 K135; var42 = var35; var41 = var35[0xD5F7912B]
     594 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     595 [-]: JUMP L49     ; goto L49
L48: 596 [-]: FORGLOOP R36 L47 2; 
L49: 597 [-]: NAMECALL R36 R35 K129; var37 = var35; var36 = var35[0x1AC1655C]
     598 [-]: CALL R36 2 2 ; var36 = var36(var37)
     599 [-]: JUMPIFNOT R8 L54; goto L54 if not var8
     600 [-]: NAMECALL R38 R35 K128; var39 = var35; var38 = var35[0x5B89142C]
     601 [-]: CALL R38 2 2 ; var38 = var38(var39)
     602 [-]: FASTCALL1 62 R38 L50; 
     603 [-]: GETIMPORT R37 71; var37 = 0x7B998233
     604 [-]: CALL R37 2 2 ; var37 = var37(var38)
L50: 605 [-]: JUMPIF R37 L54; goto L54 if var37
     606 [-]: GETIMPORT R37 137; var37 = _T["renewalAugmentOne"]
     607 [-]: JUMPXEQKNIL R37 L51; 
     608 [-]: GETIMPORT R38 137; var38 = _T["renewalAugmentOne"]
     609 [-]: GETTABLE R37 R38 R33; var37 = var38[var33]
     610 [-]: JUMPXEQKNIL R37 L51; 
     611 [-]: GETIMPORT R38 137; var38 = _T["renewalAugmentOne"]
     612 [-]: GETTABLE R37 R38 R33; var37 = var38[var33]
     613 [-]: GETIMPORT R38 139; var38 = 0x55156FF7
     614 [-]: CALL R38 1 2 ; var38 = var38()
     615 [-]: JUMPIFNOTLE R37 R38 L54; goto L54 if var37 > var-635165371
L51: 616 [-]: NAMECALL R37 R36 K140; var38 = var36; var37 = var36[0x41BD62DA]
     617 [-]: CALL R37 2 2 ; var37 = var37(var38)
     618 [-]: JUMPIFNOT R37 L53; goto L53 if not var37
     619 [-]: LOADB R39 0  ; var39 = false
     620 [-]: NAMECALL R37 R36 K130; var38 = var36; var37 = var36[0xECD0F9D3]
     621 [-]: CALL R37 3 1 ; var37(var38, var39)
     622 [-]: NAMECALL R38 R35 K141; var39 = var35; var38 = var35[0xB40C191A]
     623 [-]: CALL R38 2 2 ; var38 = var38(var39)
     624 [-]: GETUPVAL R39 12; var39 = upvalues[12]
     625 [-]: MUL R37 R38 R39; var37 = var38 * var39
     626 [-]: MOVE R40 R37 ; var40 = var37
     627 [-]: NAMECALL R38 R35 K142; var39 = var35; var38 = var35[0x014DB014]
     628 [-]: CALL R38 3 1 ; var38(var39, var40)
     629 [-]: GETUPVAL R39 11; var39 = upvalues[11]
     630 [-]: GETTABLEKS R38 R39 K94; var38 = var39[0xE1EECB19]
     631 [-]: MOVE R39 R1  ; var39 = var1
     632 [-]: MOVE R40 R37 ; var40 = var37
     633 [-]: CALL R38 3 1 ; var38(var39, var40)
     634 [-]: GETIMPORT R40 144; var40 = 0xAC531C37
     635 [-]: MOVE R41 R29 ; var41 = var29
     636 [-]: GETIMPORT R42 37; var42 = ZERO_VECTOR
     637 [-]: GETIMPORT R43 39; var43 = ZERO_ROTATION
     638 [-]: MOVE R44 R0  ; var44 = var0
     639 [-]: NAMECALL R38 R35 K40; var39 = var35; var38 = var35[0x47901F07]
     640 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
     641 [-]: NEWTABLE R38 0 1; var38 = {}
     642 [-]: MOVE R39 R35 ; var39 = var35
     643 [-]: SETLIST R38 R39 1 [1]; var38[1] = var39; var38[2] = var40; 
     644 [-]: SETTABLEKS R38 R11 K118; var38["affected"] = var11
     645 [-]: MOVE R40 R11 ; var40 = var11
     646 [-]: LOADB R41 1  ; var41 = true
     647 [-]: LOADB R42 1  ; var42 = true
     648 [-]: NAMECALL R38 R35 K119; var39 = var35; var38 = var35[0x37E45FB5]
     649 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     650 [-]: GETIMPORT R38 137; var38 = _T["renewalAugmentOne"]
     651 [-]: JUMPXEQKNIL R38 L52 NOT; 
     652 [-]: GETIMPORT R38 47; var38 = _T
     653 [-]: NEWTABLE R39 0 0; var39 = {}
     654 [-]: SETTABLEKS R39 R38 K136; var39["renewalAugmentOne"] = var38
L52: 655 [-]: GETIMPORT R38 137; var38 = _T["renewalAugmentOne"]
     656 [-]: GETIMPORT R40 139; var40 = 0x55156FF7
     657 [-]: CALL R40 1 2 ; var40 = var40()
     658 [-]: ADDK R39 R40 K145; var39 = var40 + 90
     659 [-]: SETTABLE R39 R38 R33; var39[var38] = var33
     660 [-]: JUMP L54     ; goto L54
L53: 661 [-]: LOADB R39 1  ; var39 = true
     662 [-]: NAMECALL R37 R36 K130; var38 = var36; var37 = var36[0xECD0F9D3]
     663 [-]: CALL R37 3 1 ; var37(var38, var39)
L54: 664 [-]: NAMECALL R37 R35 K91; var38 = var35; var37 = var35[0x73901ACF]
     665 [-]: CALL R37 2 2 ; var37 = var37(var38)
     666 [-]: JUMPIF R37 L59; goto L59 if var37
     667 [-]: LOADN R37 1  ; var37 = 1
     668 [-]: GETTABLEKS R38 R34 K115; var38 = var34["isSummoned"]
     669 [-]: JUMPIFNOT R38 L55; goto L55 if not var38
     670 [-]: LOADK R37 K146; var37 = 0.33333333333333331
L55: 671 [-]: GETTABLEKS R39 R34 K114; var39 = var34["accumHeal"]
     672 [-]: GETUPVAL R42 5; var42 = upvalues[5]
     673 [-]: GETIMPORT R43 121; var43 = 0x67652851
     674 [-]: CALL R43 1 2 ; var43 = var43()
     675 [-]: MUL R41 R42 R43; var41 = var42 * var43
     676 [-]: MUL R40 R41 R37; var40 = var41 * var37
     677 [-]: ADD R38 R39 R40; var38 = var39 + var40
     678 [-]: SETTABLEKS R38 R34 K114; var38["accumHeal"] = var34
     679 [-]: NAMECALL R38 R35 K141; var39 = var35; var38 = var35[0xB40C191A]
     680 [-]: CALL R38 2 2 ; var38 = var38(var39)
     681 [-]: GETTABLEKS R40 R34 K114; var40 = var34["accumHeal"]
     682 [-]: FASTCALL1 12 R40 L56; 
     683 [-]: GETIMPORT R39 148; var39 = 0x5BCED4C4[0x55F27C30]
     684 [-]: CALL R39 2 2 ; var39 = var39(var40)
L56: 685 [-]: LOADN R40 0  ; var40 = 0
     686 [-]: JUMPIFNOTLT R40 R39 L57; goto L57 if var40 >= var-719181540
     687 [-]: GETTABLEKS R41 R34 K114; var41 = var34["accumHeal"]
     688 [-]: SUB R40 R41 R39; var40 = var41 - var39
     689 [-]: SETTABLEKS R40 R34 K114; var40["accumHeal"] = var34
     690 [-]: NAMECALL R40 R35 K92; var41 = var35; var40 = var35[0xD2715720]
     691 [-]: CALL R40 2 2 ; var40 = var40(var41)
     692 [-]: MOVE R43 R35 ; var43 = var35
     693 [-]: MOVE R44 R39 ; var44 = var39
     694 [-]: MOVE R45 R1  ; var45 = var1
     695 [-]: NAMECALL R41 R35 K93; var42 = var35; var41 = var35[0x1F135DE0]
     696 [-]: CALL R41 5 1 ; var41(var42, var43, var44, var45)
     697 [-]: GETUPVAL R42 11; var42 = upvalues[11]
     698 [-]: GETTABLEKS R41 R42 K94; var41 = var42[0xE1EECB19]
     699 [-]: MOVE R42 R1  ; var42 = var1
     700 [-]: NAMECALL R44 R35 K92; var45 = var35; var44 = var35[0xD2715720]
     701 [-]: CALL R44 2 2 ; var44 = var44(var45)
     702 [-]: SUB R43 R44 R40; var43 = var44 - var40
     703 [-]: CALL R41 3 1 ; var41(var42, var43)
L57: 704 [-]: NAMECALL R40 R35 K92; var41 = var35; var40 = var35[0xD2715720]
     705 [-]: CALL R40 2 2 ; var40 = var40(var41)
     706 [-]: JUMPIFNOTLE R38 R40 L58; goto L58 if var38 > var35924037
     707 [-]: NAMECALL R40 R36 K149; var41 = var36; var40 = var36[0x47CB4A02]
     708 [-]: CALL R40 2 1 ; var40(var41)
     709 [-]: JUMP L59     ; goto L59
L58: 710 [-]: ADDK R27 R27 K1; var27 = var27 + 1
     711 [-]: ADD R28 R28 R37; var28 = var28 + var37
L59: 712 [-]: FORGLOOP R30 L38 2; 
     713 [-]: LENGTH R30 R26; var30 = #var26
     714 [-]: LOADN R31 0  ; var31 = 0
     715 [-]: JUMPIFNOTLT R31 R30 L60; goto L60 if var31 >= var17439283
     716 [-]: SETTABLEKS R26 R10 K118; var26["affected"] = var10
     717 [-]: MOVE R32 R10 ; var32 = var10
     718 [-]: LOADB R33 0  ; var33 = false
     719 [-]: LOADB R34 1  ; var34 = true
     720 [-]: NAMECALL R30 R1 K119; var31 = var1; var30 = var1[0x37E45FB5]
     721 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L60: 722 [-]: GETIMPORT R30 151; var30 = 0x4EC73E73
     723 [-]: MOVE R31 R19 ; var31 = var19
     724 [-]: CALL R30 2 2 ; var30 = var30(var31)
     725 [-]: JUMPXEQKNIL R30 L63 NOT; 
     726 [-]: FASTCALL1 62 R0 L61; 
     727 [-]: MOVE R31 R0  ; var31 = var0
     728 [-]: GETIMPORT R30 71; var30 = 0x7B998233
     729 [-]: CALL R30 2 2 ; var30 = var30(var31)
L61: 730 [-]: JUMPIF R30 L62; goto L62 if var30
     731 [-]: NAMECALL R30 R0 K152; var31 = var0; var30 = var0[0x949398C2]
     732 [-]: CALL R30 2 1 ; var30(var31)
L62: 733 [-]: RETURN R0 0  ; 
L63: 734 [-]: JUMPIFEQ R18 R27 L64; goto L64 if var18 == var10100302
     735 [-]: GETIMPORT R30 154; var30 = 0x6C97A788[0x733FC736]
     736 [-]: LOADB R31 1  ; var31 = true
     737 [-]: CALL R30 2 2 ; var30 = var30(var31)
     738 [-]: MOVE R33 R27 ; var33 = var27
     739 [-]: NAMECALL R31 R30 K155; var32 = var30; var31 = var30[0x80925B98]
     740 [-]: CALL R31 3 1 ; var31(var32, var33)
     741 [-]: MOVE R33 R28 ; var33 = var28
     742 [-]: NAMECALL R31 R30 K155; var32 = var30; var31 = var30[0x80925B98]
     743 [-]: CALL R31 3 1 ; var31(var32, var33)
     744 [-]: GETIMPORT R33 13; var33 = 0x6687F6E0
     745 [-]: MOVE R34 R16 ; var34 = var16
     746 [-]: MOVE R35 R30 ; var35 = var30
     747 [-]: NAMECALL R31 R0 K156; var32 = var0; var31 = var0[0x3CC932F9]
     748 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     749 [-]: MOVE R18 R27 ; var18 = var27
L64: 750 [-]: GETIMPORT R26 158; var26 = 0xCBD666E1
     751 [-]: LOADN R27 0  ; var27 = 0
     752 [-]: CALL R26 2 1 ; var26(var27)
     753 [-]: JUMPBACK L18 ; goto L18
L65: 754 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       12
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
      24 [-]: LOADN R6 48  ; var6 = 48
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
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x32316A21]
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: JUMPIF R4 L6 ; goto L6 if var4
      50 [-]: JUMPXEQKN R3 K20 L3 NOT; 
      51 [-]: LOADN R4 2   ; var4 = 2
      52 [-]: SETUPVAL R4 2; upvalues[4] = var2
      53 [-]: LOADN R4 10  ; var4 = 10
      54 [-]: SETUPVAL R4 3; upvalues[4] = var3
      55 [-]: LOADN R4 2   ; var4 = 2
      56 [-]: SETUPVAL R4 4; upvalues[4] = var4
      57 [-]: LOADN R4 50  ; var4 = 50
      58 [-]: SETUPVAL R4 5; upvalues[4] = var5
      59 [-]: LOADN R4 15  ; var4 = 15
      60 [-]: SETUPVAL R4 6; upvalues[4] = var6
      61 [-]: LOADK R4 K21 ; var4 = 0.20000000000000001
      62 [-]: SETUPVAL R4 7; upvalues[4] = var7
      63 [-]: LOADN R4 125 ; var4 = 125
      64 [-]: SETUPVAL R4 8; upvalues[4] = var8
      65 [-]: LOADN R4 20  ; var4 = 20
      66 [-]: SETUPVAL R4 9; upvalues[4] = var9
      67 [-]: JUMP L10     ; goto L10
L 3:  68 [-]: JUMPXEQKN R3 K22 L4 NOT; 
      69 [-]: LOADN R4 4   ; var4 = 4
      70 [-]: SETUPVAL R4 2; upvalues[4] = var2
      71 [-]: LOADN R4 15  ; var4 = 15
      72 [-]: SETUPVAL R4 3; upvalues[4] = var3
      73 [-]: LOADN R4 3   ; var4 = 3
      74 [-]: SETUPVAL R4 4; upvalues[4] = var4
      75 [-]: LOADN R4 75  ; var4 = 75
      76 [-]: SETUPVAL R4 5; upvalues[4] = var5
      77 [-]: LOADN R4 20  ; var4 = 20
      78 [-]: SETUPVAL R4 6; upvalues[4] = var6
      79 [-]: LOADK R4 K23 ; var4 = 0.25
      80 [-]: SETUPVAL R4 7; upvalues[4] = var7
      81 [-]: LOADN R4 150 ; var4 = 150
      82 [-]: SETUPVAL R4 8; upvalues[4] = var8
      83 [-]: LOADN R4 20  ; var4 = 20
      84 [-]: SETUPVAL R4 9; upvalues[4] = var9
      85 [-]: JUMP L10     ; goto L10
L 4:  86 [-]: JUMPXEQKN R3 K24 L5 NOT; 
      87 [-]: LOADN R4 6   ; var4 = 6
      88 [-]: SETUPVAL R4 2; upvalues[4] = var2
      89 [-]: LOADN R4 20  ; var4 = 20
      90 [-]: SETUPVAL R4 3; upvalues[4] = var3
      91 [-]: LOADN R4 3   ; var4 = 3
      92 [-]: SETUPVAL R4 4; upvalues[4] = var4
      93 [-]: LOADN R4 100 ; var4 = 100
      94 [-]: SETUPVAL R4 5; upvalues[4] = var5
      95 [-]: LOADN R4 25  ; var4 = 25
      96 [-]: SETUPVAL R4 6; upvalues[4] = var6
      97 [-]: LOADK R4 K25 ; var4 = 0.34999999999999998
      98 [-]: SETUPVAL R4 7; upvalues[4] = var7
      99 [-]: LOADN R4 175 ; var4 = 175
     100 [-]: SETUPVAL R4 8; upvalues[4] = var8
     101 [-]: LOADN R4 20  ; var4 = 20
     102 [-]: SETUPVAL R4 9; upvalues[4] = var9
     103 [-]: JUMP L10     ; goto L10
L 5: 104 [-]: LOADN R4 8   ; var4 = 8
     105 [-]: SETUPVAL R4 2; upvalues[4] = var2
     106 [-]: LOADN R4 25  ; var4 = 25
     107 [-]: SETUPVAL R4 3; upvalues[4] = var3
     108 [-]: LOADN R4 4   ; var4 = 4
     109 [-]: SETUPVAL R4 4; upvalues[4] = var4
     110 [-]: LOADN R4 125 ; var4 = 125
     111 [-]: SETUPVAL R4 5; upvalues[4] = var5
     112 [-]: LOADN R4 40  ; var4 = 40
     113 [-]: SETUPVAL R4 6; upvalues[4] = var6
     114 [-]: LOADK R4 K26 ; var4 = 0.45000000000000001
     115 [-]: SETUPVAL R4 7; upvalues[4] = var7
     116 [-]: LOADN R4 200 ; var4 = 200
     117 [-]: SETUPVAL R4 8; upvalues[4] = var8
     118 [-]: LOADN R4 20  ; var4 = 20
     119 [-]: SETUPVAL R4 9; upvalues[4] = var9
     120 [-]: JUMP L10     ; goto L10
L 6: 121 [-]: LOADN R4 10  ; var4 = 10
     122 [-]: SETUPVAL R4 10; upvalues[4] = var10
     123 [-]: JUMPXEQKN R3 K20 L7 NOT; 
     124 [-]: LOADN R4 6   ; var4 = 6
     125 [-]: SETUPVAL R4 2; upvalues[4] = var2
     126 [-]: LOADN R4 12  ; var4 = 12
     127 [-]: SETUPVAL R4 3; upvalues[4] = var3
     128 [-]: LOADN R4 1   ; var4 = 1
     129 [-]: SETUPVAL R4 4; upvalues[4] = var4
     130 [-]: LOADN R4 44  ; var4 = 44
     131 [-]: SETUPVAL R4 5; upvalues[4] = var5
     132 [-]: LOADN R4 7   ; var4 = 7
     133 [-]: SETUPVAL R4 6; upvalues[4] = var6
     134 [-]: LOADN R4 120 ; var4 = 120
     135 [-]: SETUPVAL R4 8; upvalues[4] = var8
     136 [-]: LOADN R4 9   ; var4 = 9
     137 [-]: SETUPVAL R4 9; upvalues[4] = var9
     138 [-]: JUMP L10     ; goto L10
L 7: 139 [-]: JUMPXEQKN R3 K22 L8 NOT; 
     140 [-]: LOADN R4 6   ; var4 = 6
     141 [-]: SETUPVAL R4 2; upvalues[4] = var2
     142 [-]: LOADN R4 12  ; var4 = 12
     143 [-]: SETUPVAL R4 3; upvalues[4] = var3
     144 [-]: LOADN R4 1   ; var4 = 1
     145 [-]: SETUPVAL R4 4; upvalues[4] = var4
     146 [-]: LOADN R4 46  ; var4 = 46
     147 [-]: SETUPVAL R4 5; upvalues[4] = var5
     148 [-]: LOADN R4 8   ; var4 = 8
     149 [-]: SETUPVAL R4 6; upvalues[4] = var6
     150 [-]: LOADN R4 130 ; var4 = 130
     151 [-]: SETUPVAL R4 8; upvalues[4] = var8
     152 [-]: LOADN R4 10  ; var4 = 10
     153 [-]: SETUPVAL R4 9; upvalues[4] = var9
     154 [-]: JUMP L10     ; goto L10
L 8: 155 [-]: JUMPXEQKN R3 K24 L9 NOT; 
     156 [-]: LOADN R4 6   ; var4 = 6
     157 [-]: SETUPVAL R4 2; upvalues[4] = var2
     158 [-]: LOADN R4 12  ; var4 = 12
     159 [-]: SETUPVAL R4 3; upvalues[4] = var3
     160 [-]: LOADN R4 1   ; var4 = 1
     161 [-]: SETUPVAL R4 4; upvalues[4] = var4
     162 [-]: LOADN R4 48  ; var4 = 48
     163 [-]: SETUPVAL R4 5; upvalues[4] = var5
     164 [-]: LOADN R4 9   ; var4 = 9
     165 [-]: SETUPVAL R4 6; upvalues[4] = var6
     166 [-]: LOADN R4 140 ; var4 = 140
     167 [-]: SETUPVAL R4 8; upvalues[4] = var8
     168 [-]: LOADN R4 11  ; var4 = 11
     169 [-]: SETUPVAL R4 9; upvalues[4] = var9
     170 [-]: JUMP L10     ; goto L10
L 9: 171 [-]: LOADN R4 6   ; var4 = 6
     172 [-]: SETUPVAL R4 2; upvalues[4] = var2
     173 [-]: LOADN R4 12  ; var4 = 12
     174 [-]: SETUPVAL R4 3; upvalues[4] = var3
     175 [-]: LOADN R4 1   ; var4 = 1
     176 [-]: SETUPVAL R4 4; upvalues[4] = var4
     177 [-]: LOADN R4 50  ; var4 = 50
     178 [-]: SETUPVAL R4 5; upvalues[4] = var5
     179 [-]: LOADN R4 10  ; var4 = 10
     180 [-]: SETUPVAL R4 6; upvalues[4] = var6
     181 [-]: LOADN R4 150 ; var4 = 150
     182 [-]: SETUPVAL R4 8; upvalues[4] = var8
     183 [-]: LOADN R4 12  ; var4 = 12
     184 [-]: SETUPVAL R4 9; upvalues[4] = var9
L10: 185 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     186 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0xB43A6753]
     187 [-]: MOVE R5 R0   ; var5 = var0
     188 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
     189 [-]: LOADB R7 1   ; var7 = true
     190 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     191 [-]: FASTCALL1 62 R4 L11; 
     192 [-]: MOVE R6 R4   ; var6 = var4
     193 [-]: GETIMPORT R5 29; var5 = 0x7B998233
     194 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 195 [-]: JUMPIF R5 L13; goto L13 if var5
     196 [-]: GETTABLEKS R5 R4 K30; var5 = var4["bleedoutModifier"]
     197 [-]: SETUPVAL R5 7; upvalues[5] = var7
     198 [-]: GETTABLEKS R6 R4 K31; var6 = var4["deco"]
     199 [-]: FASTCALL1 62 R6 L12; 
     200 [-]: GETIMPORT R5 29; var5 = 0x7B998233
     201 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 202 [-]: JUMPIF R5 L13; goto L13 if var5
     203 [-]: GETTABLEKS R5 R4 K31; var5 = var4["deco"]
     204 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xA2880940]
     205 [-]: CALL R5 2 1  ; var5(var6)
L13: 206 [-]: GETIMPORT R5 34; var5 = _T["renewalHealingTargets"]
     207 [-]: JUMPXEQKNIL R5 L23; 
     208 [-]: GETIMPORT R5 36; var5 = 0x0469F296
     209 [-]: LOADK R6 K37 ; var6 = "RenewalAbility"
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
     211 [-]: NEWTABLE R6 0 0; var6 = {}
     212 [-]: NAMECALL R7 R1 K38; var8 = var1; var7 = var1[0x388577D5]
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
     214 [-]: LOADB R8 0   ; var8 = false
     215 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x5063EDC3]
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
     217 [-]: LOADN R10 0  ; var10 = 0
     218 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var184551749
     219 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x75ECAF0B]
     220 [-]: CALL R9 2 2  ; var9 = var9(var10)
     221 [-]: LOADN R10 1  ; var10 = 1
     222 [-]: JUMPIFEQ R9 R10 L14; goto L14 if var9 == var16779291
     223 [-]: LOADB R8 0 +1; var8 = false
L14: 224 [-]: LOADB R8 1   ; var8 = true
L15: 225 [-]: GETIMPORT R9 42; var9 = 0xCFC01047
     226 [-]: GETIMPORT R12 34; var12 = _T["renewalHealingTargets"]
     227 [-]: GETTABLE R10 R12 R7; var10 = var12[var7]
     228 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     229 [-]: FORGPREP_NEXT R9 L21; 
L16: 230 [-]: GETTABLEKS R14 R13 K43; var14 = var13["avatar"]
     231 [-]: FASTCALL1 62 R14 L17; 
     232 [-]: MOVE R16 R14 ; var16 = var14
     233 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 235 [-]: JUMPIF R15 L21; goto L21 if var15
     236 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     237 [-]: MOVE R16 R14 ; var16 = var14
     238 [-]: MOVE R17 R1  ; var17 = var1
     239 [-]: MOVE R18 R5  ; var18 = var5
     240 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     241 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     242 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0x5B89142C]
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: FASTCALL1 62 R16 L18; 
     245 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 247 [-]: JUMPIF R15 L19; goto L19 if var15
     248 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x1AC1655C]
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
     250 [-]: LOADB R17 0  ; var17 = false
     251 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xECD0F9D3]
     252 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 253 [-]: FASTCALL2 52 R6 R14 L20; 
     254 [-]: MOVE R16 R6  ; var16 = var6
     255 [-]: MOVE R17 R14 ; var17 = var14
     256 [-]: GETIMPORT R15 49; var15 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 258 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     259 [-]: GETTABLEKS R15 R16 K50; var15 = var16[0x8F77150D]
     260 [-]: MOVE R16 R5  ; var16 = var5
     261 [-]: MOVE R17 R1  ; var17 = var1
     262 [-]: MOVE R18 R14 ; var18 = var14
     263 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 264 [-]: FORGLOOP R9 L16 2; 
     265 [-]: LENGTH R9 R6 ; var9 = #var6
     266 [-]: LOADN R10 0  ; var10 = 0
     267 [-]: JUMPIFNOTLT R10 R9 L22; goto L22 if var10 >= var3475790
     268 [-]: GETIMPORT R9 53; var9 = 0x6C97A788[0x608BC054]
     269 [-]: CALL R9 1 2  ; var9 = var9()
     270 [-]: SETTABLEKS R1 R9 K54; var1["instigator"] = var9
     271 [-]: SETTABLEKS R6 R9 K55; var6["affected"] = var9
     272 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
     273 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xCDE10C4A]
     274 [-]: CALL R10 2 2 ; var10 = var10(var11)
     275 [-]: SETTABLEKS R10 R9 K56; var10["abilityType"] = var9
     276 [-]: MOVE R12 R9  ; var12 = var9
     277 [-]: LOADB R13 0  ; var13 = false
     278 [-]: LOADB R14 1  ; var14 = true
     279 [-]: NAMECALL R10 R1 K57; var11 = var1; var10 = var1[0x37E45FB5]
     280 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L22: 281 [-]: GETIMPORT R9 34; var9 = _T["renewalHealingTargets"]
     282 [-]: LOADNIL R10  ; var10 = nil
     283 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
     284 [-]: GETIMPORT R9 59; var9 = 0x4EC73E73
     285 [-]: GETIMPORT R10 34; var10 = _T["renewalHealingTargets"]
     286 [-]: CALL R9 2 2  ; var9 = var9(var10)
     287 [-]: JUMPXEQKNIL R9 L23 NOT; 
     288 [-]: GETIMPORT R9 60; var9 = _T
     289 [-]: LOADNIL R10  ; var10 = nil
     290 [-]: SETTABLEKS R10 R9 K33; var10["renewalHealingTargets"] = var9
L23: 291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: FASTCALL1 62 R1 L4; 
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
; Defined at line: 705
; #Upvalues:       10
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
L 1:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 10  ; var4 = 10
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADN R4 2   ; var4 = 2
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: LOADN R4 50  ; var4 = 50
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
      29 [-]: LOADN R4 15  ; var4 = 15
      30 [-]: SETUPVAL R4 5; upvalues[4] = var5
      31 [-]: LOADK R4 K10 ; var4 = 0.20000000000000001
      32 [-]: SETUPVAL R4 6; upvalues[4] = var6
      33 [-]: LOADN R4 125 ; var4 = 125
      34 [-]: SETUPVAL R4 7; upvalues[4] = var7
      35 [-]: LOADN R4 20  ; var4 = 20
      36 [-]: SETUPVAL R4 8; upvalues[4] = var8
      37 [-]: JUMP L9      ; goto L9
L 2:  38 [-]: JUMPXEQKN R1 K11 L3 NOT; 
      39 [-]: LOADN R4 4   ; var4 = 4
      40 [-]: SETUPVAL R4 1; upvalues[4] = var1
      41 [-]: LOADN R4 15  ; var4 = 15
      42 [-]: SETUPVAL R4 2; upvalues[4] = var2
      43 [-]: LOADN R4 3   ; var4 = 3
      44 [-]: SETUPVAL R4 3; upvalues[4] = var3
      45 [-]: LOADN R4 75  ; var4 = 75
      46 [-]: SETUPVAL R4 4; upvalues[4] = var4
      47 [-]: LOADN R4 20  ; var4 = 20
      48 [-]: SETUPVAL R4 5; upvalues[4] = var5
      49 [-]: LOADK R4 K12 ; var4 = 0.25
      50 [-]: SETUPVAL R4 6; upvalues[4] = var6
      51 [-]: LOADN R4 150 ; var4 = 150
      52 [-]: SETUPVAL R4 7; upvalues[4] = var7
      53 [-]: LOADN R4 20  ; var4 = 20
      54 [-]: SETUPVAL R4 8; upvalues[4] = var8
      55 [-]: JUMP L9      ; goto L9
L 3:  56 [-]: JUMPXEQKN R1 K13 L4 NOT; 
      57 [-]: LOADN R4 6   ; var4 = 6
      58 [-]: SETUPVAL R4 1; upvalues[4] = var1
      59 [-]: LOADN R4 20  ; var4 = 20
      60 [-]: SETUPVAL R4 2; upvalues[4] = var2
      61 [-]: LOADN R4 3   ; var4 = 3
      62 [-]: SETUPVAL R4 3; upvalues[4] = var3
      63 [-]: LOADN R4 100 ; var4 = 100
      64 [-]: SETUPVAL R4 4; upvalues[4] = var4
      65 [-]: LOADN R4 25  ; var4 = 25
      66 [-]: SETUPVAL R4 5; upvalues[4] = var5
      67 [-]: LOADK R4 K14 ; var4 = 0.34999999999999998
      68 [-]: SETUPVAL R4 6; upvalues[4] = var6
      69 [-]: LOADN R4 175 ; var4 = 175
      70 [-]: SETUPVAL R4 7; upvalues[4] = var7
      71 [-]: LOADN R4 20  ; var4 = 20
      72 [-]: SETUPVAL R4 8; upvalues[4] = var8
      73 [-]: JUMP L9      ; goto L9
L 4:  74 [-]: LOADN R4 8   ; var4 = 8
      75 [-]: SETUPVAL R4 1; upvalues[4] = var1
      76 [-]: LOADN R4 25  ; var4 = 25
      77 [-]: SETUPVAL R4 2; upvalues[4] = var2
      78 [-]: LOADN R4 4   ; var4 = 4
      79 [-]: SETUPVAL R4 3; upvalues[4] = var3
      80 [-]: LOADN R4 125 ; var4 = 125
      81 [-]: SETUPVAL R4 4; upvalues[4] = var4
      82 [-]: LOADN R4 40  ; var4 = 40
      83 [-]: SETUPVAL R4 5; upvalues[4] = var5
      84 [-]: LOADK R4 K15 ; var4 = 0.45000000000000001
      85 [-]: SETUPVAL R4 6; upvalues[4] = var6
      86 [-]: LOADN R4 200 ; var4 = 200
      87 [-]: SETUPVAL R4 7; upvalues[4] = var7
      88 [-]: LOADN R4 20  ; var4 = 20
      89 [-]: SETUPVAL R4 8; upvalues[4] = var8
      90 [-]: JUMP L9      ; goto L9
L 5:  91 [-]: LOADN R4 10  ; var4 = 10
      92 [-]: SETUPVAL R4 9; upvalues[4] = var9
      93 [-]: JUMPXEQKN R1 K9 L6 NOT; 
      94 [-]: LOADN R4 6   ; var4 = 6
      95 [-]: SETUPVAL R4 1; upvalues[4] = var1
      96 [-]: LOADN R4 12  ; var4 = 12
      97 [-]: SETUPVAL R4 2; upvalues[4] = var2
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: SETUPVAL R4 3; upvalues[4] = var3
     100 [-]: LOADN R4 44  ; var4 = 44
     101 [-]: SETUPVAL R4 4; upvalues[4] = var4
     102 [-]: LOADN R4 7   ; var4 = 7
     103 [-]: SETUPVAL R4 5; upvalues[4] = var5
     104 [-]: LOADN R4 120 ; var4 = 120
     105 [-]: SETUPVAL R4 7; upvalues[4] = var7
     106 [-]: LOADN R4 9   ; var4 = 9
     107 [-]: SETUPVAL R4 8; upvalues[4] = var8
     108 [-]: JUMP L9      ; goto L9
L 6: 109 [-]: JUMPXEQKN R1 K11 L7 NOT; 
     110 [-]: LOADN R4 6   ; var4 = 6
     111 [-]: SETUPVAL R4 1; upvalues[4] = var1
     112 [-]: LOADN R4 12  ; var4 = 12
     113 [-]: SETUPVAL R4 2; upvalues[4] = var2
     114 [-]: LOADN R4 1   ; var4 = 1
     115 [-]: SETUPVAL R4 3; upvalues[4] = var3
     116 [-]: LOADN R4 46  ; var4 = 46
     117 [-]: SETUPVAL R4 4; upvalues[4] = var4
     118 [-]: LOADN R4 8   ; var4 = 8
     119 [-]: SETUPVAL R4 5; upvalues[4] = var5
     120 [-]: LOADN R4 130 ; var4 = 130
     121 [-]: SETUPVAL R4 7; upvalues[4] = var7
     122 [-]: LOADN R4 10  ; var4 = 10
     123 [-]: SETUPVAL R4 8; upvalues[4] = var8
     124 [-]: JUMP L9      ; goto L9
L 7: 125 [-]: JUMPXEQKN R1 K13 L8 NOT; 
     126 [-]: LOADN R4 6   ; var4 = 6
     127 [-]: SETUPVAL R4 1; upvalues[4] = var1
     128 [-]: LOADN R4 12  ; var4 = 12
     129 [-]: SETUPVAL R4 2; upvalues[4] = var2
     130 [-]: LOADN R4 1   ; var4 = 1
     131 [-]: SETUPVAL R4 3; upvalues[4] = var3
     132 [-]: LOADN R4 48  ; var4 = 48
     133 [-]: SETUPVAL R4 4; upvalues[4] = var4
     134 [-]: LOADN R4 9   ; var4 = 9
     135 [-]: SETUPVAL R4 5; upvalues[4] = var5
     136 [-]: LOADN R4 140 ; var4 = 140
     137 [-]: SETUPVAL R4 7; upvalues[4] = var7
     138 [-]: LOADN R4 11  ; var4 = 11
     139 [-]: SETUPVAL R4 8; upvalues[4] = var8
     140 [-]: JUMP L9      ; goto L9
L 8: 141 [-]: LOADN R4 6   ; var4 = 6
     142 [-]: SETUPVAL R4 1; upvalues[4] = var1
     143 [-]: LOADN R4 12  ; var4 = 12
     144 [-]: SETUPVAL R4 2; upvalues[4] = var2
     145 [-]: LOADN R4 1   ; var4 = 1
     146 [-]: SETUPVAL R4 3; upvalues[4] = var3
     147 [-]: LOADN R4 50  ; var4 = 50
     148 [-]: SETUPVAL R4 4; upvalues[4] = var4
     149 [-]: LOADN R4 10  ; var4 = 10
     150 [-]: SETUPVAL R4 5; upvalues[4] = var5
     151 [-]: LOADN R4 150 ; var4 = 150
     152 [-]: SETUPVAL R4 7; upvalues[4] = var7
     153 [-]: LOADN R4 12  ; var4 = 12
     154 [-]: SETUPVAL R4 8; upvalues[4] = var8
L 9: 155 [-]: GETIMPORT R4 17; var4 = 0xB009BBC6
     156 [-]: GETIMPORT R5 1; var5 = 0x6687F6E0
     157 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCDE10C4A]
     158 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     159 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     160 [-]: LOADB R6 0   ; var6 = false
     161 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x742A46F6]
     162 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     163 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     164 [-]: MUL R8 R3 R9 ; var8 = var3 * var9
     165 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
     166 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xF0AE08D4]
     167 [-]: CALL R5 3 1  ; var5(var6, var7)
     168 [-]: RETURN R0 0  ; 



