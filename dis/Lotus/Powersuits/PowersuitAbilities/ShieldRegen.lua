; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: LOADN R0 250 ; var0 = 250
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 50  ; var6 = 50
       8 [-]: LOADN R7 2   ; var7 = 2
       9 [-]: LOADN R8 4   ; var8 = 4
      10 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      11 [-]: LOADK R10 K2 ; var10 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      14 [-]: LOADK R11 K3 ; var11 = "Lotus.Scripts.Libs.AbilitiesLib"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      17 [-]: LOADK R12 K6 ; var12 = "UnlitAtten"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      20 [-]: LOADK R13 K7 ; var13 = "GAME_L1_WEAPON1"
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: NEWCLOSURE R13 P0; 
      23 [-]: CAPTURE VAL R9; 
      24 [-]: CAPTURE REF R0; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: NEWCLOSURE R14 P1; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R0; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: NEWCLOSURE R15 P2; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: NEWCLOSURE R16 P3; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE REF R8; 
      44 [-]: NEWCLOSURE R17 P4; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE VAL R16; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: NEWCLOSURE R18 P5; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE REF R1; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R0; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE VAL R17; 
      58 [-]: SETGLOBAL R18 K8; "GetAbilityUpgradeLevelInfo" = var18
      59 [-]: NEWCLOSURE R18 P6; 
      60 [-]: CAPTURE VAL R15; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: SETGLOBAL R18 K9; "GetAugmentDescriptionInfo" = var18
      64 [-]: DUPCLOSURE R18 K10; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: SETGLOBAL R18 K11; "InitializeAbility" = var18
      67 [-]: NEWCLOSURE R18 P8; 
      68 [-]: CAPTURE VAL R9; 
      69 [-]: CAPTURE VAL R13; 
      70 [-]: CAPTURE REF R1; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE VAL R14; 
      73 [-]: SETGLOBAL R18 K12; "EvaluateAbility" = var18
      74 [-]: DUPCLOSURE R18 K13; 
      75 [-]: SETGLOBAL R18 K14; "NpcEvaluateAbility" = var18
      76 [-]: LOADNIL R18  ; var18 = nil
      77 [-]: NEWCLOSURE R19 P10; 
      78 [-]: CAPTURE REF R18; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: SETGLOBAL R19 K15; "AugmentPvPOne" = var19
      81 [-]: NEWCLOSURE R19 P11; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE REF R1; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R3; 
      86 [-]: CAPTURE REF R0; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: CAPTURE VAL R15; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE VAL R16; 
      93 [-]: CAPTURE REF R8; 
      94 [-]: CAPTURE VAL R9; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: CAPTURE VAL R10; 
      97 [-]: CAPTURE REF R18; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE REF R2; 
     100 [-]: SETGLOBAL R19 K16; "ActivateAbility" = var19
     101 [-]: DUPCLOSURE R19 K17; 
     102 [-]: SETGLOBAL R19 K18; "DeactivateAbility" = var19
     103 [-]: NEWCLOSURE R19 P13; 
     104 [-]: CAPTURE REF R7; 
     105 [-]: SETGLOBAL R19 K19; "AugmentDisable" = var19
     106 [-]: CLOSEUPVALS R0; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 250 ; var1 = 250
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 8   ; var1 = 8
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 50  ; var1 = 50
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      19 [-]: LOADN R1 300 ; var1 = 300
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 8   ; var1 = 8
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADN R1 6   ; var1 = 6
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADK R1 K3  ; var1 = 1.5
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADN R1 50  ; var1 = 50
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      33 [-]: LOADN R1 350 ; var1 = 350
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 8   ; var1 = 8
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 6   ; var1 = 6
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADN R1 2   ; var1 = 2
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADN R1 50  ; var1 = 50
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: LOADN R1 400 ; var1 = 400
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 6   ; var1 = 6
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADK R1 K5  ; var1 = 2.5
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADN R1 50  ; var1 = 50
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      60 [-]: LOADN R1 20  ; var1 = 20
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 15  ; var1 = 15
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: LOADN R1 6   ; var1 = 6
      67 [-]: SETUPVAL R1 7; upvalues[1] = var7
      68 [-]: RETURN R0 0  ; 
L 4:  69 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      70 [-]: LOADN R1 30  ; var1 = 30
      71 [-]: SETUPVAL R1 1; upvalues[1] = var1
      72 [-]: LOADN R1 15  ; var1 = 15
      73 [-]: SETUPVAL R1 2; upvalues[1] = var2
      74 [-]: LOADK R1 K3  ; var1 = 1.5
      75 [-]: SETUPVAL R1 5; upvalues[1] = var5
      76 [-]: LOADN R1 8   ; var1 = 8
      77 [-]: SETUPVAL R1 7; upvalues[1] = var7
      78 [-]: RETURN R0 0  ; 
L 5:  79 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      80 [-]: LOADN R1 40  ; var1 = 40
      81 [-]: SETUPVAL R1 1; upvalues[1] = var1
      82 [-]: LOADN R1 15  ; var1 = 15
      83 [-]: SETUPVAL R1 2; upvalues[1] = var2
      84 [-]: LOADN R1 2   ; var1 = 2
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: LOADN R1 10  ; var1 = 10
      87 [-]: SETUPVAL R1 7; upvalues[1] = var7
      88 [-]: RETURN R0 0  ; 
L 6:  89 [-]: LOADN R1 50  ; var1 = 50
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADN R1 15  ; var1 = 15
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADK R1 K5  ; var1 = 2.5
      94 [-]: SETUPVAL R1 5; upvalues[1] = var5
      95 [-]: LOADN R1 12  ; var1 = 12
      96 [-]: SETUPVAL R1 7; upvalues[1] = var7
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       7 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x7258F36F]
       8 [-]: GETUPVAL R7 5; var7 = upvalues[5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDE321E6F]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF7D48EE0]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 64 R8 L1; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  23 [-]: JUMPIF R9 L2 ; goto L2 if var9
      24 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xCDE10C4A]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      27 [-]: LOADN R13 9  ; var13 = 9
      28 [-]: MOVE R14 R9  ; var14 = var9
      29 [-]: MOVE R15 R8  ; var15 = var8
      30 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      31 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      32 [-]: MOVE R1 R10  ; var1 = var10
      33 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      34 [-]: LOADN R13 9  ; var13 = 9
      35 [-]: MOVE R14 R9  ; var14 = var9
      36 [-]: MOVE R15 R8  ; var15 = var8
      37 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      38 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      39 [-]: MOVE R2 R10  ; var2 = var10
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: LOADN R13 3  ; var13 = 3
      42 [-]: MOVE R14 R9  ; var14 = var9
      43 [-]: MOVE R15 R8  ; var15 = var8
      44 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      45 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      46 [-]: MOVE R3 R10  ; var3 = var10
      47 [-]: MOVE R12 R4  ; var12 = var4
      48 [-]: LOADN R13 10 ; var13 = 10
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: MOVE R15 R8  ; var15 = var8
      51 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      52 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      53 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      54 [-]: LOADN R13 10 ; var13 = 10
      55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: MOVE R15 R8  ; var15 = var8
      57 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xE9F54086]
      58 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      59 [-]: MOVE R5 R10  ; var5 = var10
      60 [-]: MOVE R12 R6  ; var12 = var6
      61 [-]: LOADN R13 10 ; var13 = 10
      62 [-]: MOVE R14 R9  ; var14 = var9
      63 [-]: MOVE R15 R8  ; var15 = var8
      64 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x54BA011D]
      65 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 2:  66 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 2.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 4   ; var2 = 4
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      24 [-]: LOADN R2 5   ; var2 = 5
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      28 [-]: LOADN R2 7   ; var2 = 7
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 9   ; var2 = 9
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var1852
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: LOADN R8 3   ; var8 = 3
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      18 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      19 [-]: RETURN R5 -1 ; 
L 1:  20 [-]: LOADN R5 4   ; var5 = 4
      21 [-]: JUMPIFNOTEQ R1 R5 L2; goto L2 if var1 ~= var67388
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: MOVE R9 R4   ; var9 = var4
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      27 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      28 [-]: RETURN R5 -1 ; 
L 2:  29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/ShieldRegenAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      60 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      61 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      62 [-]: FASTCALL2 52 R0 R9 L8; 
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: LOADN R7 4   ; var7 = 4
      68 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var984865
      69 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      71 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
L10:  76 [-]: DUPTABLE R9 18; 
      77 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/ShieldRegenAbilityAugment1PvPName"
      78 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      81 [-]: FASTCALL2 52 R0 R9 L11; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  85 [-]: DUPTABLE R9 25; 
      86 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"
      87 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      88 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      89 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      90 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      91 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      92 [-]: FASTCALL2 52 R0 R9 L12; 
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
      13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  17 [-]: NEWTABLE R0 1 0; var0 = {}
      18 [-]: DUPTABLE R3 12; 
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      20 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      23 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      24 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 19; 
      30 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/DAMAGE"
      31 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      34 [-]: LOADK R4 K21 ; var4 = "<DT_MAGNETIC>"
      35 [-]: SETTABLEKS R4 R3 K18; var4["ValueIcon"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 12; 
      41 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      42 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      45 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      46 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: DUPTABLE R3 12; 
      52 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      53 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      54 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      55 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      56 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      57 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      58 [-]: FASTCALL2 52 R0 R3 L4; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  62 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      67 [-]: GETIMPORT R1 26; var1 = _T
      68 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var197427
      14 [-]: DUPTABLE R3 3; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K2; var4["SHIELD_DELAY"] = var3
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: GETIMPORT R3 6; var3 = cjson[0xB139D7BC]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 231
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
; Defined at line: 237
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x32316A21]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C09E541]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 1:  17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: SETUPVAL R5 3; upvalues[5] = var3
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x80846B00]
      31 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      32 [-]: FASTCALL1 64 R4 L2; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIF R5 L3 ; goto L3 if var5
      37 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 3:  38 [-]: FASTCALL1 64 R3 L4; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  42 [-]: JUMPIF R4 L5 ; goto L5 if var4
      43 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      44 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xD4F67D6E]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xBEBAD19F]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: LOADN R5 20  ; var5 = 20
      18 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1543701580
      19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD29B845D]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADK R5 K8  ; var5 = 0.60000002384185791
      24 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var66608
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: RETURN R4 1  ; 
L 2:  27 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x1AC1655C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD29B845D]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADK R5 K9  ; var5 = 0.80000001192092896
      32 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1328
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 
L 3:  35 [-]: NEWTABLE R5 0 1; var5 = {}
      36 [-]: GETIMPORT R6 11; var6 = gLotusAvatarType
      37 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      38 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R8 15  ; var8 = 15
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xE11A16C7]
      43 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67888
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      48 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      49 [-]: RETURN R7 1  ; 
L 4:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x35844CF2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5E651723]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x1AC1655C]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      32 [-]: LOADK R7 K9  ; var7 = "SHIELD_REGEN_PVP_ONE"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x44270997]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: MOVE R10 R6  ; var10 = var6
      41 [-]: LOADN R11 129; var11 = 129
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: MOVE R13 R7  ; var13 = var7
      44 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xEADE8050]
      45 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      46 [-]: GETIMPORT R8 14; var8 = 0x6C97A788[0x608BC054]
      47 [-]: CALL R8 1 2  ; var8 = var8()
      48 [-]: SETTABLEKS R1 R8 K15; var1["instigator"] = var8
      49 [-]: NEWTABLE R9 0 1; var9 = {}
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      52 [-]: SETTABLEKS R9 R8 K16; var9["affected"] = var8
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: SETTABLEKS R9 R8 K17; var9["buffType"] = var8
      55 [-]: LOADB R9 1   ; var9 = true
      56 [-]: SETTABLEKS R9 R8 K18; var9["isDebuff"] = var8
      57 [-]: LOADN R11 2  ; var11 = 2
      58 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0x0688A24B]
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: SETTABLEKS R9 R8 K20; var9["abilityType"] = var8
      61 [-]: LOADN R9 4   ; var9 = 4
      62 [-]: SETTABLEKS R9 R8 K21; var9["augmentType"] = var8
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: LOADB R12 1  ; var12 = true
      65 [-]: LOADB R13 1  ; var13 = true
      66 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x37E45FB5]
      67 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      68 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x388577D5]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETIMPORT R11 26; var11 = _T["removeableDebuffs"]
      71 [-]: FASTCALL1 64 R11 L8; 
      72 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  74 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      75 [-]: GETIMPORT R10 27; var10 = _T
      76 [-]: NEWTABLE R11 0 0; var11 = {}
      77 [-]: SETTABLEKS R11 R10 K25; var11["removeableDebuffs"] = var10
L 9:  78 [-]: GETIMPORT R12 26; var12 = _T["removeableDebuffs"]
      79 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      80 [-]: FASTCALL1 64 R11 L10; 
      81 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  83 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      84 [-]: GETIMPORT R10 26; var10 = _T["removeableDebuffs"]
      85 [-]: NEWTABLE R11 0 0; var11 = {}
      86 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L11:  87 [-]: GETIMPORT R11 26; var11 = _T["removeableDebuffs"]
      88 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      89 [-]: LOADB R11 0  ; var11 = false
      90 [-]: SETTABLEKS R11 R10 K28; var11["shieldRegenAugmentPvPOne"] = var10
L12:  91 [-]: FASTCALL1 64 R0 L13; 
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  95 [-]: JUMPIF R10 L14; goto L14 if var10
      96 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x2047CFE7]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: JUMPIF R10 L14; goto L14 if var10
      99 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0xB1DBF2C1]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: JUMPIF R10 L14; goto L14 if var10
     102 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0xF456C2D7]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0xB87F958D]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIFLE R11 R10 L14; goto L14 if var11 <= var1707041
     107 [-]: GETIMPORT R12 26; var12 = _T["removeableDebuffs"]
     108 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     109 [-]: GETTABLEKS R10 R11 K28; var10 = var11["shieldRegenAugmentPvPOne"]
     110 [-]: JUMPIF R10 L14; goto L14 if var10
     111 [-]: GETIMPORT R10 34; var10 = 0xCBD666E1
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: JUMPBACK L12 ; goto L12
L14: 115 [-]: GETIMPORT R11 26; var11 = _T["removeableDebuffs"]
     116 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     117 [-]: LOADNIL R11  ; var11 = nil
     118 [-]: SETTABLEKS R11 R10 K28; var11["shieldRegenAugmentPvPOne"] = var10
     119 [-]: FASTCALL1 64 R0 L15; 
     120 [-]: MOVE R11 R0  ; var11 = var0
     121 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 123 [-]: JUMPIF R10 L18; goto L18 if var10
     124 [-]: MOVE R12 R6  ; var12 = var6
     125 [-]: LOADN R13 129; var13 = 129
     126 [-]: LOADN R14 0  ; var14 = 0
     127 [-]: MOVE R15 R7  ; var15 = var7
     128 [-]: NAMECALL R10 R4 K35; var11 = var4; var10 = var4[0x2722B5C3]
     129 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     130 [-]: FASTCALL1 64 R2 L16; 
     131 [-]: MOVE R11 R2  ; var11 = var2
     132 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 134 [-]: JUMPIF R10 L17; goto L17 if var10
     135 [-]: NAMECALL R10 R2 K36; var11 = var2; var10 = var2[0xBB610E5B]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: SETTABLEKS R10 R8 K15; var10["instigator"] = var8
L17: 138 [-]: MOVE R12 R8  ; var12 = var8
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: LOADB R14 1  ; var14 = true
     141 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x37E45FB5]
     142 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L18: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 7; var4 = upvalues[7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: SETUPVAL R9 6; upvalues[9] = var6
      12 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
      21 [-]: LOADB R6 0 +1; var6 = false
L 0:  22 [-]: LOADB R6 1   ; var6 = true
L 1:  23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: CALL R7 3 1  ; var7(var8, var9)
      28 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: SETUPVAL R7 9; upvalues[7] = var9
L 2:  33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: JUMPIFNOTLT R7 R4 L3; goto L3 if var7 >= var263984
      35 [-]: LOADN R7 4   ; var7 = 4
      36 [-]: JUMPIFNOTEQ R5 R7 L3; goto L3 if var5 ~= var526140
      37 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 11; upvalues[7] = var11
L 3:  46 [-]: GETUPVAL R8 12; var8 = upvalues[12]
      47 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x32316A21]
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      50 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xC69299ED]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: JUMPIFNOTLT R7 R8 L4; goto L4 if var7 >= var822150988
      54 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x020D4331]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xEEA7F8C4]
      57 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      58 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x553549E8]
      59 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  60 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      61 [-]: LOADK R12 K9 ; var12 = "PolarizeCast"
      62 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      63 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xBC4EBB44]
      64 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      65 [-]: GETUPVAL R10 13; var10 = upvalues[13]
      66 [-]: GETIMPORT R11 12; var11 = ZERO_VECTOR
      67 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x47901F07]
      70 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x68B88E58]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: GETUPVAL R8 14; var8 = upvalues[14]
      75 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0x5C445DA6]
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: GETIMPORT R9 19; var9 = 0x0ED8B456
      78 [-]: LOADK R10 K20; var10 = "StartPull"
      79 [-]: LOADB R11 0  ; var11 = false
      80 [-]: LOADN R12 2  ; var12 = 2
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: LOADB R14 0  ; var14 = false
      83 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      84 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      85 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      86 [-]: LOADK R12 K23; var12 = "PolarizeCastBurst"
      87 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      88 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xBC4EBB44]
      89 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      90 [-]: GETUPVAL R12 13; var12 = upvalues[13]
      91 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x003C792F]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: GETIMPORT R11 14; var11 = ZERO_ROTATION
      94 [-]: MOVE R12 R0  ; var12 = var0
      95 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      96 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      97 [-]: LOADB R9 0   ; var9 = false
      98 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x68B88E58]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     101 [-]: GETIMPORT R9 27; var9 = 0x606B24AB
     102 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     103 [-]: GETIMPORT R11 12; var11 = ZERO_VECTOR
     104 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
     105 [-]: MOVE R13 R0  ; var13 = var0
     106 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x47901F07]
     107 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 5: 108 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     109 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x32316A21]
     110 [-]: CALL R7 1 2  ; var7 = var7()
     111 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     112 [-]: FASTCALL1 64 R2 L6; 
     113 [-]: MOVE R8 R2   ; var8 = var2
     114 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 116 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     117 [-]: GETIMPORT R7 31; var7 = 0xCBD666E1
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: CALL R7 2 1  ; var7(var8)
     120 [-]: RETURN R0 0  ; 
L 7: 121 [-]: GETIMPORT R7 33; var7 = 0x3D106989
     122 [-]: LOADK R8 K34 ; var8 = "burst"
     123 [-]: CALL R7 2 1  ; var7(var8)
     124 [-]: GETIMPORT R9 36; var9 = 0x4F468D45
     125 [-]: GETIMPORT R10 38; var10 = EMPTY_SYMBOL
     126 [-]: GETIMPORT R11 12; var11 = ZERO_VECTOR
     127 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
     128 [-]: MOVE R13 R1  ; var13 = var1
     129 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x47901F07]
     130 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     131 [-]: GETIMPORT R7 22; var7 = 0x89326C93
     132 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x18D05D30]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     135 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x1AC1655C]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: NAMECALL R8 R2 K40; var9 = var2; var8 = var2[0x1AC1655C]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xF456C2D7]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0xF456C2D7]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: LOADN R11 300; var11 = 300
     144 [-]: JUMPIFNOTLT R10 R11 L9; goto L9 if var10 >= var265020
     145 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     146 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x838305DE]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: ADD R12 R10 R11; var12 = var10 + var11
     149 [-]: LOADN R13 300; var13 = 300
     150 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var19663920
     151 [-]: LOADN R12 300; var12 = 300
     152 [-]: SUB R11 R12 R10; var11 = var12 - var10
L 8: 153 [-]: ADD R14 R10 R11; var14 = var10 + var11
     154 [-]: LOADB R15 1  ; var15 = true
     155 [-]: NAMECALL R12 R7 K43; var13 = var7; var12 = var7[0x57369B8B]
     156 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 157 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     158 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x838305DE]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: SUB R13 R9 R14; var13 = var9 - var14
     161 [-]: NAMECALL R11 R8 K43; var12 = var8; var11 = var8[0x57369B8B]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
     163 [-]: LOADN R11 0  ; var11 = 0
     164 [-]: JUMPIFNOTLT R11 R4 L10; goto L10 if var11 >= var265008
     165 [-]: LOADN R11 4  ; var11 = 4
     166 [-]: JUMPIFNOTEQ R5 R11 L10; goto L10 if var5 ~= var983305
     167 [-]: SETUPVAL R1 15; upvalues[1] = var15
     168 [-]: GETIMPORT R13 8; var13 = 0x0469F296
     169 [-]: LOADK R14 K44; var14 = "AugmentPvPOne"
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: LOADB R14 0  ; var14 = false
     172 [-]: NAMECALL R11 R2 K45; var12 = var2; var11 = var2[0xD5F7912B]
     173 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10: 174 [-]: RETURN R0 0  ; 
L11: 175 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x0D0482E0]
     176 [-]: CALL R7 2 1  ; var7(var8)
     177 [-]: LOADB R9 1   ; var9 = true
     178 [-]: NAMECALL R7 R0 K47; var8 = var0; var7 = var0[0x79F6AF86]
     179 [-]: CALL R7 3 1  ; var7(var8, var9)
     180 [-]: NAMECALL R7 R1 K48; var8 = var1; var7 = var1[0xF6EBD926]
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
     182 [-]: NEWTABLE R8 0 0; var8 = {}
     183 [-]: GETIMPORT R9 50; var9 = 0x6687F6E0
     184 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0xCDE10C4A]
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
     186 [-]: LOADN R10 0  ; var10 = 0
     187 [-]: GETIMPORT R11 54; var11 = 0x34291F5C[0x35C16153]
     188 [-]: CALL R11 1 2 ; var11 = var11()
     189 [-]: MOVE R14 R1  ; var14 = var1
     190 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0x86CD00CB]
     191 [-]: CALL R12 3 1 ; var12(var13, var14)
     192 [-]: MOVE R14 R0  ; var14 = var0
     193 [-]: NAMECALL R12 R11 K56; var13 = var11; var12 = var11[0xF4DC3420]
     194 [-]: CALL R12 3 1 ; var12(var13, var14)
     195 [-]: LOADN R12 15 ; var12 = 15
     196 [-]: NAMECALL R13 R1 K57; var14 = var1; var13 = var1[0x388577D5]
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: LOADNIL R14  ; var14 = nil
     199 [-]: GETIMPORT R16 60; var16 = _T["shieldRegen"]
     200 [-]: FASTCALL1 64 R16 L12; 
     201 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 203 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     204 [-]: GETIMPORT R15 61; var15 = _T
     205 [-]: NEWTABLE R16 0 0; var16 = {}
     206 [-]: SETTABLEKS R16 R15 K59; var16["shieldRegen"] = var15
L13: 207 [-]: GETIMPORT R17 60; var17 = _T["shieldRegen"]
     208 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     209 [-]: FASTCALL1 64 R16 L14; 
     210 [-]: GETIMPORT R15 29; var15 = 0x7B998233
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 212 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     213 [-]: GETIMPORT R15 60; var15 = _T["shieldRegen"]
     214 [-]: NEWTABLE R16 0 0; var16 = {}
     215 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
L15: 216 [-]: GETIMPORT R16 60; var16 = _T["shieldRegen"]
     217 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     218 [-]: GETIMPORT R16 22; var16 = 0x89326C93
     219 [-]: GETIMPORT R18 63; var18 = 0x0C21593A
     220 [-]: GETIMPORT R21 8; var21 = 0x0469F296
     221 [-]: LOADK R22 K64; var22 = "GAME_L1_WEAPON1"
     222 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     223 [-]: NAMECALL R19 R1 K24; var20 = var1; var19 = var1[0x003C792F]
     224 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     225 [-]: GETIMPORT R20 14; var20 = ZERO_ROTATION
     226 [-]: MOVE R21 R0  ; var21 = var0
     227 [-]: MOVE R22 R1  ; var22 = var1
     228 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x05909209]
     229 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     230 [-]: SETTABLEKS R16 R15 K65; var16["effect"] = var15
     231 [-]: GETIMPORT R16 60; var16 = _T["shieldRegen"]
     232 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     233 [-]: GETTABLEKS R14 R15 K65; var14 = var15["effect"]
     234 [-]: GETIMPORT R15 67; var15 = _T["magShrapnel"]
     235 [-]: JUMPIF R15 L16; goto L16 if var15
     236 [-]: GETIMPORT R15 61; var15 = _T
     237 [-]: NEWTABLE R16 0 0; var16 = {}
     238 [-]: SETTABLEKS R16 R15 K66; var16["magShrapnel"] = var15
L16: 239 [-]: GETIMPORT R16 67; var16 = _T["magShrapnel"]
     240 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     241 [-]: JUMPIF R15 L17; goto L17 if var15
     242 [-]: GETIMPORT R15 67; var15 = _T["magShrapnel"]
     243 [-]: NEWTABLE R16 0 0; var16 = {}
     244 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
L17: 245 [-]: GETIMPORT R16 67; var16 = _T["magShrapnel"]
     246 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     247 [-]: GETIMPORT R16 8; var16 = 0x0469F296
     248 [-]: LOADK R17 K68; var17 = "AugmentDisable"
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
     250 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     251 [-]: LOADN R18 0  ; var18 = 0
     252 [-]: JUMPIFNOTLT R18 R17 L18; goto L18 if var18 >= var4591905
     253 [-]: GETIMPORT R17 70; var17 = _T["AddAbilityTimer"]
     254 [-]: MOVE R18 R9  ; var18 = var9
     255 [-]: MOVE R19 R1  ; var19 = var1
     256 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     257 [-]: LOADN R21 0  ; var21 = 0
     258 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L18: 259 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     260 [-]: LOADN R18 0  ; var18 = 0
     261 [-]: JUMPIFNOTLT R18 R17 L57; goto L57 if var18 >= var51265597
     262 [-]: FASTCALL1 64 R14 L19; 
     263 [-]: MOVE R18 R14 ; var18 = var14
     264 [-]: GETIMPORT R17 29; var17 = 0x7B998233
     265 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 266 [-]: JUMPIF R17 L21; goto L21 if var17
     267 [-]: GETUPVAL R20 1; var20 = upvalues[1]
          269 [-]: LOADB R20 1  ; var20 = true
     270 [-]: NAMECALL R17 R14 K72; var18 = var14; var17 = var14[0x2D9BA74F]
     271 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     272 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     273 [-]: LOADN R21 1  ; var21 = 1
     274 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     275 [-]: FASTCALL2 19 R21 R22 L20; 
     276 [-]: GETIMPORT R20 75; var20 = 0x5BCED4C4[0xAC1B386A]
     277 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L20: 278 [-]: NAMECALL R17 R14 K76; var18 = var14; var17 = var14[0x986D2AB8]
     279 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L21: 280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: JUMPIFNOTLE R10 R17 L56; goto L56 if var10 > var266556
     282 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     283 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0x838305DE]
     284 [-]: CALL R17 2 2 ; var17 = var17(var18)
     285 [-]: GETIMPORT R18 22; var18 = 0x89326C93
     286 [-]: GETIMPORT R20 78; var20 = gLotusAvatarType
     287 [-]: MOVE R21 R7  ; var21 = var7
     288 [-]: LOADN R22 0  ; var22 = 0
     289 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     290 [-]: NAMECALL R18 R18 K79; var19 = var18; var18 = var18[0xFB669000]
     291 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     292 [-]: FASTCALL1 64 R18 L22; 
     293 [-]: MOVE R20 R18 ; var20 = var18
     294 [-]: GETIMPORT R19 29; var19 = 0x7B998233
     295 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 296 [-]: JUMPIF R19 L55; goto L55 if var19
     297 [-]: LENGTH R19 R18; var19 = #var18
     298 [-]: LOADN R20 0  ; var20 = 0
     299 [-]: JUMPIFNOTLT R20 R19 L55; goto L55 if var20 >= var5313313
     300 [-]: GETIMPORT R19 81; var19 = 0xC8802016
     301 [-]: MOVE R20 R18 ; var20 = var18
     302 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     303 [-]: FORGPREP_INEXT R19 L54; 
L23: 304 [-]: FASTCALL1 64 R23 L24; 
     305 [-]: MOVE R25 R23 ; var25 = var23
     306 [-]: GETIMPORT R24 29; var24 = 0x7B998233
     307 [-]: CALL R24 2 2 ; var24 = var24(var25)
L24: 308 [-]: JUMPIF R24 L54; goto L54 if var24
     309 [-]: NAMECALL R25 R23 K57; var26 = var23; var25 = var23[0x388577D5]
     310 [-]: CALL R25 2 2 ; var25 = var25(var26)
     311 [-]: GETTABLE R24 R8 R25; var24 = var8[var25]
     312 [-]: JUMPXEQKNIL R24 L54 NOT; 
     313 [-]: NAMECALL R24 R23 K57; var25 = var23; var24 = var23[0x388577D5]
     314 [-]: CALL R24 2 2 ; var24 = var24(var25)
     315 [-]: SETTABLE R23 R8 R24; var23[var8] = var24
     316 [-]: LOADN R26 0  ; var26 = 0
     317 [-]: NAMECALL R24 R23 K82; var25 = var23; var24 = var23[0xC4DFF581]
     318 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     319 [-]: JUMPIFNOT R24 L25; goto L25 if not var24
     320 [-]: NAMECALL R24 R1 K83; var25 = var1; var24 = var1[0xA5E492D4]
     321 [-]: CALL R24 2 2 ; var24 = var24(var25)
     322 [-]: JUMPIFNOT R24 L54; goto L54 if not var24
     323 [-]: MOVE R26 R1  ; var26 = var1
     324 [-]: NAMECALL R24 R23 K84; var25 = var23; var24 = var23[0x0DD961C5]
     325 [-]: CALL R24 3 1 ; var24(var25, var26)
     326 [-]: JUMP L54     ; goto L54
L25: 327 [-]: NAMECALL R24 R23 K40; var25 = var23; var24 = var23[0x1AC1655C]
     328 [-]: CALL R24 2 2 ; var24 = var24(var25)
     329 [-]: NAMECALL R25 R24 K85; var26 = var24; var25 = var24[0x73901ACF]
     330 [-]: CALL R25 2 2 ; var25 = var25(var26)
     331 [-]: JUMPIF R25 L54; goto L54 if var25
     332 [-]: MOVE R27 R23 ; var27 = var23
     333 [-]: NAMECALL R25 R1 K86; var26 = var1; var25 = var1[0xEE0BC178]
     334 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     335 [-]: JUMPIF R25 L50; goto L50 if var25
     336 [-]: LOADN R25 0  ; var25 = 0
     337 [-]: NAMECALL R26 R24 K87; var27 = var24; var26 = var24[0xB87F958D]
     338 [-]: CALL R26 2 2 ; var26 = var26(var27)
     339 [-]: LOADN R27 0  ; var27 = 0
     340 [-]: JUMPIFNOTLT R27 R26 L27; goto L27 if var27 >= var-686286260
     341 [-]: NAMECALL R26 R24 K41; var27 = var24; var26 = var24[0xF456C2D7]
     342 [-]: CALL R26 2 2 ; var26 = var26(var27)
     343 [-]: LOADN R27 0  ; var27 = 0
     344 [-]: JUMPIFNOTLT R27 R26 L30; goto L30 if var27 >= var269116
     345 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     346 [-]: NAMECALL R27 R27 K88; var28 = var27; var27 = var27[0x111F713C]
     347 [-]: CALL R27 2 2 ; var27 = var27(var28)
     348 [-]: MOVE R25 R27 ; var25 = var27
     349 [-]: JUMPIFNOTLT R26 R17 L26; goto L26 if var26 >= var437852970
     350 [-]: MUL R27 R25 R26; var27 = var25 * var26
     351 [-]: DIV R25 R27 R17; var25 = var27 / var17
L26: 352 [-]: LOADN R29 17 ; var29 = 17
     353 [-]: LOADN R30 0  ; var30 = 0
     354 [-]: NAMECALL R27 R11 K89; var28 = var11; var27 = var11[0x1586E35E]
     355 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     356 [-]: LOADN R29 16 ; var29 = 16
     357 [-]: LOADN R30 1  ; var30 = 1
     358 [-]: NAMECALL R27 R11 K89; var28 = var11; var27 = var11[0x1586E35E]
     359 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     360 [-]: JUMP L30     ; goto L30
L27: 361 [-]: NAMECALL R26 R24 K90; var27 = var24; var26 = var24[0x76AA1E1B]
     362 [-]: CALL R26 2 2 ; var26 = var26(var27)
     363 [-]: LOADN R27 0  ; var27 = 0
     364 [-]: JUMPIFNOTLT R27 R26 L30; goto L30 if var27 >= var437328667
     365 [-]: DIV R27 R17 R26; var27 = var17 / var26
     366 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     367 [-]: NAMECALL R28 R28 K88; var29 = var28; var28 = var28[0x111F713C]
     368 [-]: CALL R28 2 2 ; var28 = var28(var29)
     369 [-]: MOVE R25 R28 ; var25 = var28
     370 [-]: JUMPIFNOTLT R26 R17 L28; goto L28 if var26 >= var437853226
     371 [-]: MUL R28 R25 R26; var28 = var25 * var26
     372 [-]: DIV R25 R28 R17; var25 = var28 / var17
     373 [-]: LOADN R27 1  ; var27 = 1
L28: 374 [-]: LOADN R30 16 ; var30 = 16
     375 [-]: LOADN R31 0  ; var31 = 0
     376 [-]: NAMECALL R28 R11 K89; var29 = var11; var28 = var11[0x1586E35E]
     377 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     378 [-]: LOADN R30 17 ; var30 = 17
     379 [-]: LOADN R31 1  ; var31 = 1
     380 [-]: NAMECALL R28 R11 K89; var29 = var11; var28 = var11[0x1586E35E]
     381 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     382 [-]: GETIMPORT R28 22; var28 = 0x89326C93
     383 [-]: NAMECALL R28 R28 K39; var29 = var28; var28 = var28[0x18D05D30]
     384 [-]: CALL R28 2 2 ; var28 = var28(var29)
     385 [-]: JUMPIFNOT R28 L30; goto L30 if not var28
     386 [-]: NAMECALL R28 R23 K91; var29 = var23; var28 = var23[0xDE321E6F]
     387 [-]: CALL R28 2 2 ; var28 = var28(var29)
     388 [-]: LOADN R30 17 ; var30 = 17
     389 [-]: LOADN R31 2  ; var31 = 2
     390 [-]: LOADN R33 0  ; var33 = 0
     391 [-]: LOADN R35 1  ; var35 = 1
     392 [-]: SUB R34 R35 R27; var34 = var35 - var27
     393 [-]: FASTCALL2 18 R33 R34 L29; 
     394 [-]: GETIMPORT R32 93; var32 = 0x5BCED4C4[0xB62ECFE0]
     395 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L29: 396 [-]: NAMECALL R28 R28 K94; var29 = var28; var28 = var28[0x5E6704FF]
     397 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L30: 398 [-]: LOADN R26 0  ; var26 = 0
     399 [-]: JUMPIFNOTLT R26 R25 L46; goto L46 if var26 >= var2366497
     400 [-]: GETIMPORT R28 36; var28 = 0x4F468D45
     401 [-]: GETIMPORT R29 38; var29 = EMPTY_SYMBOL
     402 [-]: GETIMPORT R30 12; var30 = ZERO_VECTOR
     403 [-]: GETIMPORT R31 14; var31 = ZERO_ROTATION
     404 [-]: MOVE R32 R1  ; var32 = var1
     405 [-]: NAMECALL R26 R23 K15; var27 = var23; var26 = var23[0x47901F07]
     406 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     407 [-]: GETIMPORT R26 22; var26 = 0x89326C93
     408 [-]: NAMECALL R26 R26 K39; var27 = var26; var26 = var26[0x18D05D30]
     409 [-]: CALL R26 2 2 ; var26 = var26(var27)
     410 [-]: JUMPIFNOT R26 L31; goto L31 if not var26
     411 [-]: GETIMPORT R26 96; var26 = 0x34291F5C[0x7258F36F]
     412 [-]: MOVE R27 R25 ; var27 = var25
     413 [-]: CALL R26 2 2 ; var26 = var26(var27)
     414 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     415 [-]: NAMECALL R27 R26 K97; var28 = var26; var27 = var26[0xE4C4DC01]
     416 [-]: CALL R27 3 1 ; var27(var28, var29)
     417 [-]: MOVE R29 R26 ; var29 = var26
     418 [-]: NAMECALL R27 R11 K98; var28 = var11; var27 = var11[0xF326045F]
     419 [-]: CALL R27 3 1 ; var27(var28, var29)
     420 [-]: MOVE R29 R11 ; var29 = var11
     421 [-]: NAMECALL R27 R23 K99; var28 = var23; var27 = var23[0x479483BB]
     422 [-]: CALL R27 3 1 ; var27(var28, var29)
     423 [-]: LOADN R29 2  ; var29 = 2
     424 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     425 [-]: NAMECALL R27 R26 K100; var28 = var26; var27 = var26[0x133D78E8]
     426 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     427 [-]: GETIMPORT R27 102; var27 = 0x34291F5C[0x5CB2ADF8]
     428 [-]: CALL R27 1 2 ; var27 = var27()
     429 [-]: MOVE R30 R1  ; var30 = var1
     430 [-]: NAMECALL R28 R27 K55; var29 = var27; var28 = var27[0x86CD00CB]
     431 [-]: CALL R28 3 1 ; var28(var29, var30)
     432 [-]: NAMECALL R30 R23 K48; var31 = var23; var30 = var23[0xF6EBD926]
     433 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     434 [-]: NAMECALL R28 R27 K103; var29 = var27; var28 = var27[0x618938F0]
     435 [-]: CALL R28 0 1 ; var28(var29, ...)
     436 [-]: MOVE R30 R26 ; var30 = var26
     437 [-]: NAMECALL R28 R27 K98; var29 = var27; var28 = var27[0xF326045F]
     438 [-]: CALL R28 3 1 ; var28(var29, var30)
     439 [-]: GETUPVAL R29 1; var29 = upvalues[1]
          441 [-]: SETTABLEKS R28 R27 K105; var28["radius"] = var27
     442 [-]: LOADN R30 500; var30 = 500
     443 [-]: NAMECALL R28 R27 K106; var29 = var27; var28 = var27[0xCDB40C41]
     444 [-]: CALL R28 3 1 ; var28(var29, var30)
     445 [-]: LOADN R30 10 ; var30 = 10
     446 [-]: LOADN R31 1  ; var31 = 1
     447 [-]: NAMECALL R28 R27 K89; var29 = var27; var28 = var27[0x1586E35E]
     448 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     449 [-]: SETTABLEKS R23 R27 K107; var23["ignoreEntity"] = var27
     450 [-]: MOVE R30 R0  ; var30 = var0
     451 [-]: NAMECALL R28 R27 K56; var29 = var27; var28 = var27[0xF4DC3420]
     452 [-]: CALL R28 3 1 ; var28(var29, var30)
     453 [-]: LOADB R28 1  ; var28 = true
     454 [-]: SETTABLEKS R28 R27 K108; var28["checkForCover"] = var27
     455 [-]: LOADB R28 0  ; var28 = false
     456 [-]: SETTABLEKS R28 R27 K109; var28["staticCoverOnly"] = var27
     457 [-]: LOADN R28 1  ; var28 = 1
     458 [-]: SETTABLEKS R28 R27 K110; var28["fallOff"] = var27
     459 [-]: LOADB R28 1  ; var28 = true
     460 [-]: SETTABLEKS R28 R27 K111; var28["hostAuthoritative"] = var27
     461 [-]: GETIMPORT R28 22; var28 = 0x89326C93
     462 [-]: MOVE R30 R27 ; var30 = var27
     463 [-]: NAMECALL R28 R28 K112; var29 = var28; var28 = var28[0x97DCFF30]
     464 [-]: CALL R28 3 1 ; var28(var29, var30)
L31: 465 [-]: LENGTH R28 R15; var28 = #var15
     466 [-]: LOADN R26 1  ; var26 = 1
     467 [-]: LOADN R27 -1 ; var27 = -1
     468 [-]: FORNPREP R26 L36; nforprep start - [escape at L36] -- var26 = iterator
L32: 469 [-]: GETTABLE R29 R15 R28; var29 = var15[var28]
     470 [-]: FASTCALL1 64 R29 L33; 
     471 [-]: MOVE R31 R29 ; var31 = var29
     472 [-]: GETIMPORT R30 29; var30 = 0x7B998233
     473 [-]: CALL R30 2 2 ; var30 = var30(var31)
L33: 474 [-]: JUMPIF R30 L34; goto L34 if var30
     475 [-]: NAMECALL R30 R29 K113; var31 = var29; var30 = var29[0x1FC4DA58]
     476 [-]: CALL R30 2 2 ; var30 = var30(var31)
     477 [-]: JUMPIF R30 L34; goto L34 if var30
     478 [-]: NAMECALL R30 R29 K114; var31 = var29; var30 = var29[0xCD73323E]
     479 [-]: CALL R30 2 2 ; var30 = var30(var31)
     480 [-]: JUMPIFEQ R30 R1 L35; goto L35 if var30 == var7675425
L34: 481 [-]: GETIMPORT R30 117; var30 = 0x33BDD652[0x9C1F3B5A]
     482 [-]: MOVE R31 R15 ; var31 = var15
     483 [-]: MOVE R32 R28 ; var32 = var28
     484 [-]: CALL R30 3 1 ; var30(var31, var32)
L35: 485 [-]: FORNLOOP R26 L32; nforloop end - iterate + goto L32
L36: 486 [-]: MOVE R27 R12 ; var27 = var12
     487 [-]: GETIMPORT R28 119; var28 = 0x55730E1A
     488 [-]: LOADN R29 1  ; var29 = 1
     489 [-]: LOADN R30 2  ; var30 = 2
     490 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     491 [-]: FASTCALL 19 L37; 
     492 [-]: GETIMPORT R26 75; var26 = 0x5BCED4C4[0xAC1B386A]
     493 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L37: 494 [-]: LENGTH R30 R15; var30 = #var15
     495 [-]: ADD R29 R30 R26; var29 = var30 + var26
     496 [-]: SUBK R28 R29 K120; var28 = var29 - 15
     497 [-]: LENGTH R29 R15; var29 = #var15
     498 [-]: FASTCALL2 19 R28 R29 L38; 
     499 [-]: GETIMPORT R27 75; var27 = 0x5BCED4C4[0xAC1B386A]
     500 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L38: 501 [-]: LOADN R28 0  ; var28 = 0
     502 [-]: JUMPIFNOTLT R28 R27 L42; goto L42 if var28 >= var1777198
     503 [-]: MOVE R30 R27 ; var30 = var27
     504 [-]: LOADN R28 1  ; var28 = 1
     505 [-]: LOADN R29 -1 ; var29 = -1
     506 [-]: FORNPREP R28 L42; nforprep start - [escape at L42] -- var28 = iterator
L39: 507 [-]: GETTABLE R31 R15 R30; var31 = var15[var30]
     508 [-]: FASTCALL1 64 R31 L40; 
     509 [-]: MOVE R33 R31 ; var33 = var31
     510 [-]: GETIMPORT R32 29; var32 = 0x7B998233
     511 [-]: CALL R32 2 2 ; var32 = var32(var33)
L40: 512 [-]: JUMPIF R32 L41; goto L41 if var32
     513 [-]: NAMECALL R32 R31 K121; var33 = var31; var32 = var31[0xA2880940]
     514 [-]: CALL R32 2 1 ; var32(var33)
L41: 515 [-]: GETIMPORT R32 117; var32 = 0x33BDD652[0x9C1F3B5A]
     516 [-]: MOVE R33 R15 ; var33 = var15
     517 [-]: MOVE R34 R30 ; var34 = var30
     518 [-]: CALL R32 3 1 ; var32(var33, var34)
     519 [-]: FORNLOOP R28 L39; nforloop end - iterate + goto L39
L42: 520 [-]: LOADN R30 1  ; var30 = 1
     521 [-]: MOVE R28 R26 ; var28 = var26
     522 [-]: LOADN R29 1  ; var29 = 1
     523 [-]: FORNPREP R28 L46; nforprep start - [escape at L46] -- var28 = iterator
L43: 524 [-]: GETIMPORT R31 22; var31 = 0x89326C93
     525 [-]: GETIMPORT R33 123; var33 = 0x6D8D29E7
     526 [-]: NAMECALL R34 R23 K124; var35 = var23; var34 = var23[0xEF8E8F7F]
     527 [-]: CALL R34 2 2 ; var34 = var34(var35)
     528 [-]: GETIMPORT R35 126; var35 = 0x00046924
     529 [-]: GETIMPORT R36 128; var36 = 0x5BCED4C4[0x3630E649]
     530 [-]: LOADN R37 0  ; var37 = 0
     531 [-]: LOADN R38 360; var38 = 360
     532 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     533 [-]: GETIMPORT R38 128; var38 = 0x5BCED4C4[0x3630E649]
     534 [-]: LOADN R39 10 ; var39 = 10
     535 [-]: LOADN R40 25 ; var40 = 25
     536 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     537 [-]: MINUS R37 R38; 
     538 [-]: LOADN R38 0  ; var38 = 0
     539 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     540 [-]: MOVE R36 R1  ; var36 = var1
     541 [-]: NAMECALL R31 R31 K25; var32 = var31; var31 = var31[0x05909209]
     542 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     543 [-]: FASTCALL1 64 R31 L44; 
     544 [-]: MOVE R33 R31 ; var33 = var31
     545 [-]: GETIMPORT R32 29; var32 = 0x7B998233
     546 [-]: CALL R32 2 2 ; var32 = var32(var33)
L44: 547 [-]: JUMPIF R32 L45; goto L45 if var32
     548 [-]: MOVE R34 R1  ; var34 = var1
     549 [-]: NAMECALL R32 R31 K129; var33 = var31; var32 = var31[0x263A3CC2]
     550 [-]: CALL R32 3 1 ; var32(var33, var34)
     551 [-]: MOVE R34 R0  ; var34 = var0
     552 [-]: NAMECALL R32 R31 K130; var33 = var31; var32 = var31[0xFE447379]
     553 [-]: CALL R32 3 1 ; var32(var33, var34)
     554 [-]: MOVE R34 R23 ; var34 = var23
     555 [-]: NAMECALL R32 R31 K131; var33 = var31; var32 = var31[0x89A5A28D]
     556 [-]: CALL R32 3 1 ; var32(var33, var34)
     557 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     558 [-]: NAMECALL R35 R35 K88; var36 = var35; var35 = var35[0x111F713C]
     559 [-]: CALL R35 2 2 ; var35 = var35(var36)
     560 [-]: LOADK R37 K132; var37 = 0.25
     561 [-]: MUL R36 R37 R25; var36 = var37 * var25
     562 [-]: ADD R34 R35 R36; var34 = var35 + var36
     563 [-]: NAMECALL R32 R31 K133; var33 = var31; var32 = var31[0xED516F46]
     564 [-]: CALL R32 3 1 ; var32(var33, var34)
     565 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     566 [-]: NAMECALL R32 R31 K134; var33 = var31; var32 = var31[0xAA96E1E6]
     567 [-]: CALL R32 3 1 ; var32(var33, var34)
     568 [-]: SUBK R12 R12 K135; var12 = var12 - 1
     569 [-]: FASTCALL2 52 R15 R31 L45; 
     570 [-]: MOVE R33 R15 ; var33 = var15
     571 [-]: MOVE R34 R31 ; var34 = var31
     572 [-]: GETIMPORT R32 137; var32 = 0x33BDD652[0x23D5322F]
     573 [-]: CALL R32 3 1 ; var32(var33, var34)
L45: 574 [-]: FORNLOOP R28 L43; nforloop end - iterate + goto L43
L46: 575 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     576 [-]: FASTCALL1 64 R23 L47; 
     577 [-]: MOVE R27 R23 ; var27 = var23
     578 [-]: GETIMPORT R26 29; var26 = 0x7B998233
     579 [-]: CALL R26 2 2 ; var26 = var26(var27)
L47: 580 [-]: JUMPIF R26 L54; goto L54 if var26
     581 [-]: NAMECALL R26 R23 K138; var27 = var23; var26 = var23[0x2047CFE7]
     582 [-]: CALL R26 2 2 ; var26 = var26(var27)
     583 [-]: JUMPIF R26 L54; goto L54 if var26
     584 [-]: LOADN R28 0  ; var28 = 0
     585 [-]: NAMECALL R26 R23 K82; var27 = var23; var26 = var23[0xC4DFF581]
     586 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     587 [-]: JUMPIF R26 L54; goto L54 if var26
     588 [-]: NAMECALL R26 R23 K139; var27 = var23; var26 = var23[0x444AE2C8]
     589 [-]: CALL R26 2 2 ; var26 = var26(var27)
     590 [-]: JUMPIF R26 L54; goto L54 if var26
     591 [-]: GETIMPORT R28 141; var28 = gLotusDamageControllerType
     592 [-]: NAMECALL R26 R24 K142; var27 = var24; var26 = var24[0xF2DEAF69]
     593 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     594 [-]: JUMPIFNOT R26 L54; goto L54 if not var26
     595 [-]: NAMECALL R26 R24 K143; var27 = var24; var26 = var24[0xE6C96384]
     596 [-]: CALL R26 2 2 ; var26 = var26(var27)
     597 [-]: NAMECALL R27 R23 K91; var28 = var23; var27 = var23[0xDE321E6F]
     598 [-]: CALL R27 2 2 ; var27 = var27(var28)
     599 [-]: LOADN R29 0  ; var29 = 0
     600 [-]: NAMECALL R27 R27 K144; var28 = var27; var27 = var27[0x881B6B90]
     601 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     602 [-]: LOADN R28 5  ; var28 = 5
     603 [-]: JUMPIFEQ R26 R28 L49; goto L49 if var26 == var400432
     604 [-]: LOADN R28 6  ; var28 = 6
     605 [-]: JUMPIFEQ R26 R28 L49; goto L49 if var26 == var52117565
     606 [-]: FASTCALL1 64 R27 L48; 
     607 [-]: MOVE R29 R27 ; var29 = var27
     608 [-]: GETIMPORT R28 29; var28 = 0x7B998233
     609 [-]: CALL R28 2 2 ; var28 = var28(var29)
L48: 610 [-]: JUMPIF R28 L54; goto L54 if var28
     611 [-]: NAMECALL R28 R27 K145; var29 = var27; var28 = var27[0x5419C5BA]
     612 [-]: CALL R28 2 2 ; var28 = var28(var29)
     613 [-]: JUMPIF R28 L54; goto L54 if var28
L49: 614 [-]: MOVE R30 R16 ; var30 = var16
     615 [-]: LOADB R31 0  ; var31 = false
     616 [-]: NAMECALL R28 R23 K45; var29 = var23; var28 = var23[0xD5F7912B]
     617 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     618 [-]: JUMP L54     ; goto L54
L50: 619 [-]: GETIMPORT R25 22; var25 = 0x89326C93
     620 [-]: NAMECALL R25 R25 K39; var26 = var25; var25 = var25[0x18D05D30]
     621 [-]: CALL R25 2 2 ; var25 = var25(var26)
     622 [-]: JUMPIFNOT R25 L51; goto L51 if not var25
     623 [-]: GETIMPORT R27 141; var27 = gLotusDamageControllerType
     624 [-]: NAMECALL R25 R24 K142; var26 = var24; var25 = var24[0xF2DEAF69]
     625 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     626 [-]: JUMPIFNOT R25 L51; goto L51 if not var25
     627 [-]: GETUPVAL R26 14; var26 = upvalues[14]
     628 [-]: GETTABLEKS R25 R26 K146; var25 = var26[0x60BF5F59]
     629 [-]: MOVE R26 R23 ; var26 = var23
     630 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     631 [-]: NAMECALL R27 R27 K42; var28 = var27; var27 = var27[0x838305DE]
     632 [-]: CALL R27 2 2 ; var27 = var27(var28)
     633 [-]: LOADB R28 0  ; var28 = false
     634 [-]: MOVE R29 R1  ; var29 = var1
     635 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L51: 636 [-]: GETIMPORT R27 148; var27 = 0x08C8092D
     637 [-]: GETIMPORT R28 38; var28 = EMPTY_SYMBOL
     638 [-]: GETIMPORT R29 12; var29 = ZERO_VECTOR
     639 [-]: GETIMPORT R30 14; var30 = ZERO_ROTATION
     640 [-]: MOVE R31 R1  ; var31 = var1
     641 [-]: NAMECALL R25 R23 K15; var26 = var23; var25 = var23[0x47901F07]
     642 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     643 [-]: NAMECALL R26 R1 K149; var27 = var1; var26 = var1[0x5E651723]
     644 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     645 [-]: FASTCALL 64 L52; 
     646 [-]: GETIMPORT R25 29; var25 = 0x7B998233
     647 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L52: 648 [-]: JUMPIFNOT R25 L54; goto L54 if not var25
     649 [-]: NAMECALL R26 R23 K149; var27 = var23; var26 = var23[0x5E651723]
     650 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     651 [-]: FASTCALL 64 L53; 
     652 [-]: GETIMPORT R25 29; var25 = 0x7B998233
     653 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L53: 654 [-]: JUMPIFNOT R25 L54; goto L54 if not var25
     655 [-]: GETIMPORT R27 151; var27 = 0x8BA0FF40
     656 [-]: LOADB R28 1  ; var28 = true
     657 [-]: LOADN R29 2  ; var29 = 2
     658 [-]: LOADN R30 1  ; var30 = 1
     659 [-]: LOADB R31 1  ; var31 = true
     660 [-]: NAMECALL R25 R23 K152; var26 = var23; var25 = var23[0x7027C544]
     661 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L54: 662 [-]: FORGLOOP R19 L23 2 [inext]; 
L55: 663 [-]: ADDK R10 R10 K132; var10 = var10 + 0.25
L56: 664 [-]: GETIMPORT R17 31; var17 = 0xCBD666E1
     665 [-]: LOADN R18 0  ; var18 = 0
     666 [-]: CALL R17 2 1 ; var17(var18)
     667 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     668 [-]: GETIMPORT R19 154; var19 = 0x67652851
     669 [-]: CALL R19 1 2 ; var19 = var19()
     670 [-]: SUB R17 R18 R19; var17 = var18 - var19
     671 [-]: SETUPVAL R17 3; upvalues[17] = var3
     672 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     673 [-]: GETIMPORT R20 154; var20 = 0x67652851
     674 [-]: CALL R20 1 2 ; var20 = var20()
     675 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     676 [-]: MUL R19 R20 R21; var19 = var20 * var21
     677 [-]: ADD R17 R18 R19; var17 = var18 + var19
     678 [-]: SETUPVAL R17 1; upvalues[17] = var1
     679 [-]: GETIMPORT R17 154; var17 = 0x67652851
     680 [-]: CALL R17 1 2 ; var17 = var17()
     681 [-]: SUB R10 R10 R17; var10 = var10 - var17
     682 [-]: JUMPBACK L18 ; goto L18
L57: 683 [-]: FASTCALL1 64 R14 L58; 
     684 [-]: MOVE R18 R14 ; var18 = var14
     685 [-]: GETIMPORT R17 29; var17 = 0x7B998233
     686 [-]: CALL R17 2 2 ; var17 = var17(var18)
L58: 687 [-]: JUMPIF R17 L59; goto L59 if var17
     688 [-]: NAMECALL R17 R14 K121; var18 = var14; var17 = var14[0xA2880940]
     689 [-]: CALL R17 2 1 ; var17(var18)
     690 [-]: GETIMPORT R18 60; var18 = _T["shieldRegen"]
     691 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     692 [-]: LOADNIL R18  ; var18 = nil
     693 [-]: SETTABLEKS R18 R17 K65; var18["effect"] = var17
L59: 694 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 8; var4 = _T["shieldRegen"]
      11 [-]: FASTCALL1 64 R4 L0; 
      12 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R5 8; var5 = _T["shieldRegen"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R6 8; var6 = _T["shieldRegen"]
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: GETTABLEKS R4 R5 K11; var4 = var5["effect"]
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: GETIMPORT R5 8; var5 = _T["shieldRegen"]
      29 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      30 [-]: GETTABLEKS R3 R4 K11; var3 = var4["effect"]
      31 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x1DB57C6B]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 3:  33 [-]: GETIMPORT R3 8; var3 = _T["shieldRegen"]
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC4DFF581]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xB61E5A1A]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEBEE1DA1]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1AC1655C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE6C96384]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: LOADN R4 5   ; var4 = 5
      22 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var394288
      23 [-]: LOADN R4 6   ; var4 = 6
      24 [-]: JUMPIFEQ R2 R4 L1; goto L1 if var2 == var16777990
      25 [-]: LOADB R3 0 +1; var3 = false
L 1:  26 [-]: LOADB R3 1   ; var3 = true
L 2:  27 [-]: GETIMPORT R4 9; var4 = 0x55730E1A
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      34 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      35 [-]: LOADK R8 K12 ; var8 = "SLEEP_START"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R5 R7   ; var5 = var7
      38 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      39 [-]: LOADK R8 K13 ; var8 = "SLEEP_LOOP"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R6 R7   ; var6 = var7
      42 [-]: LOADN R9 6   ; var9 = 6
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x30EB0CC3]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADN R11 3  ; var11 = 3
      49 [-]: LOADN R12 3  ; var12 = 3
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: MOVE R14 R4  ; var14 = var4
      52 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0F89A4D4]
      53 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      54 [-]: JUMP L4      ; goto L4
L 3:  55 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      56 [-]: LOADK R8 K16 ; var8 = "COWGIRL_JAM"
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R6 R7   ; var6 = var7
L 4:  59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: JUMPIFNOTLT R7 R1 L7; goto L7 if var7 >= var50348093
      61 [-]: FASTCALL1 64 R0 L5; 
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  65 [-]: JUMPIF R7 L7 ; goto L7 if var7
      66 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIF R7 L7 ; goto L7 if var7
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xC4DFF581]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: JUMPIF R7 L7 ; goto L7 if var7
      73 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      74 [-]: LOADB R10 0  ; var10 = false
      75 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
      76 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      77 [-]: JUMPIF R7 L6 ; goto L6 if var7
      78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: LOADN R11 3  ; var11 = 3
      81 [-]: LOADN R12 2  ; var12 = 2
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: MOVE R14 R4  ; var14 = var4
      84 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0F89A4D4]
      85 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 6:  86 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: GETIMPORT R7 26; var7 = 0x67652851
      90 [-]: CALL R7 1 2  ; var7 = var7()
      91 [-]: SUB R1 R1 R7 ; var1 = var1 - var7
      92 [-]: JUMPBACK L4  ; goto L4
L 7:  93 [-]: FASTCALL1 64 R0 L8; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  97 [-]: JUMPIF R7 L11; goto L11 if var7
      98 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      99 [-]: LOADN R9 6   ; var9 = 6
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x30EB0CC3]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     103 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: JUMPIF R7 L11; goto L11 if var7
     106 [-]: MOVE R9 R5   ; var9 = var5
     107 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
     108 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     109 [-]: JUMPIF R7 L9 ; goto L9 if var7
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L 9: 114 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     115 [-]: LOADK R10 K27; var10 = "SLEEP_END"
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: LOADB R10 0  ; var10 = false
     118 [-]: LOADN R11 3  ; var11 = 3
     119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: LOADB R13 1  ; var13 = true
     121 [-]: MOVE R14 R4  ; var14 = var4
     122 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x0F89A4D4]
     123 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     124 [-]: RETURN R0 0  ; 
L10: 125 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: JUMPIF R7 L11; goto L11 if var7
     128 [-]: MOVE R9 R6   ; var9 = var6
     129 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x444AE2C8]
     130 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     131 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     132 [-]: LOADNIL R9   ; var9 = nil
     133 [-]: LOADB R10 0  ; var10 = false
     134 [-]: LOADN R11 3  ; var11 = 3
     135 [-]: LOADN R12 1  ; var12 = 1
     136 [-]: LOADB R13 1  ; var13 = true
     137 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x7027C544]
     138 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L11: 139 [-]: RETURN R0 0  ; 



