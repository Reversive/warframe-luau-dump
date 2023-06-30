; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "NullStarDM"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: DUPCLOSURE R7 K7; 
      16 [-]: DUPCLOSURE R8 K8; 
      17 [-]: SETGLOBAL R8 K9; "NpcEvaluateAbility" = var8
      18 [-]: DUPCLOSURE R8 K10; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R8 K11; "InitializeAbility" = var8
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R9 K13; 
      24 [-]: NEWCLOSURE R10 P6; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: NEWCLOSURE R11 P7; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: NEWCLOSURE R12 P8; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: DUPCLOSURE R13 K14; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R13 K15; "GetAbilityUpgradeLevelInfo" = var13
      39 [-]: NEWCLOSURE R13 P10; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: SETGLOBAL R13 K16; "GetAugmentDescriptionInfo" = var13
      43 [-]: DUPCLOSURE R13 K17; 
      44 [-]: SETGLOBAL R13 K18; "EvaluateAbility" = var13
      45 [-]: NEWCLOSURE R13 P12; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: CAPTURE REF R0; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: NEWCLOSURE R14 P13; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: CAPTURE REF R0; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: SETGLOBAL R14 K19; "ActivateAbility" = var14
      60 [-]: DUPCLOSURE R14 K20; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: SETGLOBAL R14 K21; "FireProjectile" = var14
      64 [-]: NEWCLOSURE R14 P15; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE VAL R7; 
      72 [-]: DUPCLOSURE R15 K22; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: SETGLOBAL R15 K23; "DeactivateAbility" = var15
      76 [-]: DUPCLOSURE R15 K24; 
      77 [-]: DUPCLOSURE R16 K25; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: SETGLOBAL R16 K26; "CrewShipInfo" = var16
      81 [-]: DUPCLOSURE R16 K27; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: SETGLOBAL R16 K28; "CrewShipEval" = var16
      84 [-]: DUPCLOSURE R16 K29; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: CAPTURE VAL R8; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE VAL R14; 
      90 [-]: SETGLOBAL R16 K30; "CrewShipActivate" = var16
      91 [-]: DUPCLOSURE R16 K31; 
      92 [-]: CAPTURE VAL R3; 
      93 [-]: SETGLOBAL R16 K32; "SetCharges" = var16
      94 [-]: CLOSEUPVALS R0; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R4 1; var4 = 0x0ED8B456
       3 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x16E0B3DA]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0D0482E0]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x2BF521F1
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETIMPORT R4 3; var4 = 0x2BF521F1
      16 [-]: LENGTH R1 R4 ; var1 = #var4
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  19 [-]: GETIMPORT R7 3; var7 = 0x2BF521F1
      20 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      21 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: RETURN R4 1  ; 
L 5:  26 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  27 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIF R1 L7 ; goto L7 if var1
      30 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x73901ACF]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: RETURN R1 1  ; 
L 8:  35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: GETIMPORT R5 3; var5 = 0x54AB2A8E
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC1595BD5]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: RETURN R4 1  ; 
L 2:  17 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xA39BB54B]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETTABLEKS R5 R4 K8; var5 = var4["visible"]
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: GETTABLEKS R6 R4 K9; var6 = var4["avatar"]
      22 [-]: FASTCALL1 62 R6 L3; 
      23 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: GETTABLEKS R5 R4 K9; var5 = var4["avatar"]
      27 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x73901ACF]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 85
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
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
       7 [-]: LOADN R1 80  ; var1 = 80
       8 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
       9 [-]: LOADN R1 3   ; var1 = 3
      10 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      15 [-]: LOADN R1 100 ; var1 = 100
      16 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      23 [-]: LOADN R1 120 ; var1 = 120
      24 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 12  ; var1 = 12
      29 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      30 [-]: LOADN R1 150 ; var1 = 150
      31 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
      32 [-]: LOADN R1 6   ; var1 = 6
      33 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 7   ; var1 = 7
      37 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      38 [-]: LOADN R1 80  ; var1 = 80
      39 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
      40 [-]: LOADN R1 3   ; var1 = 3
      41 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      44 [-]: LOADN R1 8   ; var1 = 8
      45 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      46 [-]: LOADN R1 100 ; var1 = 100
      47 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
      48 [-]: LOADN R1 3   ; var1 = 3
      49 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      54 [-]: LOADN R1 120 ; var1 = 120
      55 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
      56 [-]: LOADN R1 3   ; var1 = 3
      57 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 12  ; var1 = 12
      60 [-]: SETGLOBAL R1 K2; 0x4DA5C118 = var1
      61 [-]: LOADN R1 150 ; var1 = 150
      62 [-]: SETGLOBAL R1 K3; 0x9B5DDF0B = var1
      63 [-]: LOADN R1 3   ; var1 = 3
      64 [-]: SETGLOBAL R1 K4; 0xECE6AD60 = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0; var1 = 0xECE6AD60
       1 [-]: GETGLOBAL R2 K1; var2 = 0x4DA5C118
       2 [-]: GETIMPORT R3 4; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETGLOBAL R4 K5; var4 = 0x9B5DDF0B
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L3 ; goto L3 if var7
      20 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETGLOBAL R11 K0; var11 = 0xECE6AD60
      23 [-]: LOADN R12 3  ; var12 = 3
      24 [-]: MOVE R13 R7  ; var13 = var7
      25 [-]: MOVE R14 R6  ; var14 = var6
      26 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xE9F54086]
      27 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      28 [-]: FASTCALL1 12 R9 L2; 
      29 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  31 [-]: MOVE R1 R8   ; var1 = var8
      32 [-]: GETGLOBAL R10 K1; var10 = 0x4DA5C118
      33 [-]: LOADN R11 9  ; var11 = 9
      34 [-]: MOVE R12 R7  ; var12 = var7
      35 [-]: MOVE R13 R6  ; var13 = var6
      36 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      37 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      38 [-]: MOVE R2 R8   ; var2 = var8
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: LOADN R11 10 ; var11 = 10
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0x54BA011D]
      44 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: LOADN R11 10 ; var11 = 10
      47 [-]: MOVE R12 R7  ; var12 = var7
      48 [-]: MOVE R13 R6  ; var13 = var6
      49 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      50 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      51 [-]: MOVE R4 R8   ; var4 = var8
L 3:  52 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 120 ; var2 = 120
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 160 ; var2 = 160
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 200 ; var2 = 200
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 240 ; var2 = 240
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 8   ; var2 = 8
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var460110
      13 [-]: GETIMPORT R5 7; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: LOADN R9 10  ; var9 = 10
      18 [-]: MOVE R10 R4  ; var10 = var4
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x54BA011D]
      21 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: LOADN R9 9   ; var9 = 9
      24 [-]: MOVE R10 R4  ; var10 = var4
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xE9F54086]
      27 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      28 [-]: RETURN R5 2  ; 
L 1:  29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 120 ; var7 = 120
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 4   ; var7 = 4
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 160 ; var7 = 160
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      48 [-]: LOADN R7 200 ; var7 = 200
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 6   ; var7 = 6
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 240 ; var7 = 240
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 8   ; var7 = 8
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181518
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
      67 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      68 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x838305DE]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  71 [-]: DUPTABLE R9 22; 
      72 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Suits/NullstarAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K21; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L11; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  80 [-]: DUPTABLE R9 29; 
      81 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      82 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      83 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      84 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      85 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/UNIT_METER"
      86 [-]: SETTABLEKS R10 R9 K28; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L12; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  91 [-]: DUPTABLE R9 33; 
      92 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/DAMAGE"
      93 [-]: SETTABLEKS R10 R9 K20; var10["Label"] = var9
      94 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      95 [-]: SETTABLEKS R10 R9 K27; var10["Value"] = var9
      96 [-]: LOADK R10 K35; var10 = "<DT_FIRE>"
      97 [-]: SETTABLEKS R10 R9 K32; var10["ValueIcon"] = var9
      98 [-]: FASTCALL2 52 R0 R9 L13; 
      99 [-]: MOVE R8 R0   ; var8 = var0
     100 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0xECE6AD60 = var0
       9 [-]: SETGLOBAL R1 K9; 0x4DA5C118 = var1
      10 [-]: SETGLOBAL R2 K10; 0x9B5DDF0B = var2
      11 [-]: GETGLOBAL R0 K10; var0 = 0x9B5DDF0B
      12 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETGLOBAL R0 K10; 0x9B5DDF0B = var0
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 14; 
      17 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/ANTI_MATTER"
      18 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      19 [-]: GETGLOBAL R4 K8; var4 = 0xECE6AD60
      20 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 20; 
      26 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      27 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      28 [-]: GETGLOBAL R4 K9; var4 = 0x4DA5C118
      29 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      30 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      31 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 24; 
      37 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE"
      38 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      39 [-]: GETGLOBAL R4 K10; var4 = 0x9B5DDF0B
      40 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      41 [-]: LOADK R4 K26 ; var4 = "<DT_SLASH>"
      42 [-]: SETTABLEKS R4 R3 K23; var4["ValueIcon"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      52 [-]: GETIMPORT R1 27; var1 = _T
      53 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 120 ; var3 = 120
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 160 ; var3 = 160
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 200 ; var3 = 200
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 240 ; var3 = 240
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["DAMAGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["RANGE"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["nullStar"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R3 2; var3 = _T["nullStar"]
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Game/AbilityInUse"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD7091D77]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R6 2; var6 = _T["nullStar"]
       1 [-]: JUMPXEQKNIL R6 L0 NOT; 
       2 [-]: GETIMPORT R6 3; var6 = _T
       3 [-]: NEWTABLE R7 0 0; var7 = {}
       4 [-]: SETTABLEKS R7 R6 K1; var7["nullStar"] = var6
L 0:   5 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0x388577D5]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 2; var7 = _T["nullStar"]
       8 [-]: DUPTABLE R8 7; 
       9 [-]: GETGLOBAL R9 K8; var9 = 0xECE6AD60
      10 [-]: SETTABLEKS R9 R8 K5; var9["max"] = var8
      11 [-]: GETGLOBAL R9 K8; var9 = 0xECE6AD60
      12 [-]: SETTABLEKS R9 R8 K6; var9["charges"] = var8
      13 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      14 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x6DF09E59]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      17 [-]: LOADK R9 K12 ; var9 = "GAME_C1_SPINE3"
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: GETGLOBAL R9 K8; var9 = 0xECE6AD60
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 1:  23 [-]: GETIMPORT R14 14; var14 = 0x54AB2A8E
      24 [-]: MOVE R15 R8  ; var15 = var8
      25 [-]: GETIMPORT R16 16; var16 = ZERO_VECTOR
      26 [-]: GETIMPORT R17 18; var17 = 0x00046924
      27 [-]: GETIMPORT R18 21; var18 = 0x5BCED4C4[0x3630E649]
      28 [-]: LOADN R19 -180; var19 = -180
      29 [-]: LOADN R20 180; var20 = 180
      30 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      31 [-]: GETIMPORT R19 21; var19 = 0x5BCED4C4[0x3630E649]
      32 [-]: LOADN R20 -180; var20 = -180
      33 [-]: LOADN R21 180; var21 = 180
      34 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      35 [-]: LOADN R20 0  ; var20 = 0
      36 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      37 [-]: MOVE R18 R2  ; var18 = var2
      38 [-]: NAMECALL R12 R4 K22; var13 = var4; var12 = var4[0x47901F07]
      39 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      40 [-]: FASTCALL1 62 R12 L2; 
      41 [-]: MOVE R14 R12 ; var14 = var12
      42 [-]: GETIMPORT R13 24; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  44 [-]: JUMPIF R13 L4; goto L4 if var13
      45 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      46 [-]: LOADN R15 0  ; var15 = 0
      47 [-]: GETIMPORT R16 26; var16 = 0x03D8D4B4
      48 [-]: LOADB R17 1  ; var17 = true
      49 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xCDDC3ABB]
      50 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: GETIMPORT R15 29; var15 = 0xA3234F5E
      53 [-]: GETIMPORT R16 31; var16 = EMPTY_SYMBOL
      54 [-]: GETIMPORT R17 16; var17 = ZERO_VECTOR
      55 [-]: GETIMPORT R18 33; var18 = ZERO_ROTATION
      56 [-]: MOVE R19 R2  ; var19 = var2
      57 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x47901F07]
      58 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 4:  59 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 5:  60 [-]: NAMECALL R9 R4 K34; var10 = var4; var9 = var4[0xDE321E6F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: NAMECALL R10 R4 K35; var11 = var4; var10 = var4[0x1AC1655C]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var16780059
      65 [-]: LOADB R11 0 +1; var11 = false
L 6:  66 [-]: LOADB R11 1  ; var11 = true
L 7:  67 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0xF80FAE85]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      70 [-]: NOT R12 R11  ; var12 = not var11
L 8:  71 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      72 [-]: GETIMPORT R13 39; var13 = 0x6C97A788[0x608BC054]
      73 [-]: CALL R13 1 2 ; var13 = var13()
      74 [-]: SETTABLEKS R4 R13 K40; var4["instigator"] = var13
      75 [-]: NEWTABLE R14 0 1; var14 = {}
      76 [-]: MOVE R15 R4  ; var15 = var4
      77 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      78 [-]: SETTABLEKS R14 R13 K41; var14["affected"] = var13
      79 [-]: LOADN R14 5  ; var14 = 5
      80 [-]: SETTABLEKS R14 R13 K42; var14["buffType"] = var13
      81 [-]: SETTABLEKS R5 R13 K43; var5["abilityType"] = var13
      82 [-]: GETGLOBAL R14 K8; var14 = 0xECE6AD60
      83 [-]: SETTABLEKS R14 R13 K44; var14["buffData"] = var13
      84 [-]: MOVE R16 R13 ; var16 = var13
      85 [-]: LOADB R17 1  ; var17 = true
      86 [-]: LOADB R18 0  ; var18 = false
      87 [-]: NAMECALL R14 R4 K45; var15 = var4; var14 = var4[0x37E45FB5]
      88 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 9:  89 [-]: GETIMPORT R13 47; var13 = 0x89326C93
      90 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x18D05D30]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: JUMPIFNOT R13 L34; goto L34 if not var13
      93 [-]: NAMECALL R13 R4 K49; var14 = var4; var13 = var4[0xF6EBD926]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      96 [-]: GETTABLEKS R14 R15 K50; var14 = var15[0x32316A21]
      97 [-]: CALL R14 1 2 ; var14 = var14()
      98 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      99 [-]: LOADN R16 48 ; var16 = 48
     100 [-]: LOADN R17 2  ; var17 = 2
     101 [-]: LOADN R18 0  ; var18 = 0
     102 [-]: NAMECALL R14 R9 K51; var15 = var9; var14 = var9[0x5E6704FF]
     103 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L10: 104 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     105 [-]: GETTABLEKS R14 R15 K50; var14 = var15[0x32316A21]
     106 [-]: CALL R14 1 2 ; var14 = var14()
     107 [-]: NAMECALL R15 R4 K52; var16 = var4; var15 = var4[0x5E651723]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: LOADN R16 0  ; var16 = 0
     110 [-]: GETGLOBAL R18 K8; var18 = 0xECE6AD60
     111 [-]: MULK R17 R18 K53; var17 = var18 * 0.050000000000000003
     112 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     113 [-]: LOADK R19 K54; var19 = "FireProj"
     114 [-]: CALL R18 2 2 ; var18 = var18(var19)
     115 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     116 [-]: LOADN R22 25 ; var22 = 25
     117 [-]: LOADN R23 6  ; var23 = 6
     118 [-]: LOADN R25 1  ; var25 = 1
     119 [-]: FASTCALL2K 19 R17 K55 L11; 
     120 [-]: MOVE R27 R17 ; var27 = var17
     121 [-]: LOADK R28 K55; var28 = 0.90000000000000002
     122 [-]: GETIMPORT R26 57; var26 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L11: 124 [-]: SUB R24 R25 R26; var24 = var25 - var26
     125 [-]: NAMECALL R19 R10 K58; var20 = var10; var19 = var10[0xA383DE31]
     126 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L12: 127 [-]: FASTCALL1 62 R2 L13; 
     128 [-]: MOVE R20 R2  ; var20 = var2
     129 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     130 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 131 [-]: JUMPIF R19 L33; goto L33 if var19
     132 [-]: GETIMPORT R20 60; var20 = 0x6687F6E0
     133 [-]: FASTCALL1 62 R20 L14; 
     134 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 136 [-]: JUMPIF R19 L33; goto L33 if var19
     137 [-]: FASTCALL1 62 R4 L15; 
     138 [-]: MOVE R20 R4  ; var20 = var4
     139 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     140 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 141 [-]: JUMPIF R19 L33; goto L33 if var19
     142 [-]: GETIMPORT R19 2; var19 = _T["nullStar"]
     143 [-]: JUMPXEQKNIL R19 L33; 
     144 [-]: GETIMPORT R20 2; var20 = _T["nullStar"]
     145 [-]: GETTABLE R19 R20 R6; var19 = var20[var6]
     146 [-]: JUMPXEQKNIL R19 L33; 
     147 [-]: GETIMPORT R21 2; var21 = _T["nullStar"]
     148 [-]: GETTABLE R20 R21 R6; var20 = var21[var6]
     149 [-]: GETTABLEKS R19 R20 K6; var19 = var20["charges"]
     150 [-]: LOADN R20 0  ; var20 = 0
     151 [-]: JUMPIFNOTLT R20 R19 L33; goto L33 if var20 >= var1248068
     152 [-]: JUMPIF R11 L16; goto L16 if var11
     153 [-]: GETIMPORT R19 60; var19 = 0x6687F6E0
     154 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x30F46140]
     155 [-]: CALL R19 2 2 ; var19 = var19(var20)
     156 [-]: JUMPIF R19 L33; goto L33 if var19
     157 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     158 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     159 [-]: GETIMPORT R21 63; var21 = 0x0ED8B456
     160 [-]: NAMECALL R19 R1 K64; var20 = var1; var19 = var1[0x16E0B3DA]
     161 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     162 [-]: JUMPIF R19 L16; goto L16 if var19
     163 [-]: LOADB R19 0  ; var19 = false
     164 [-]: SETUPVAL R19 2; upvalues[19] = var2
     165 [-]: NAMECALL R19 R0 K65; var20 = var0; var19 = var0[0x0D0482E0]
     166 [-]: CALL R19 2 1 ; var19(var20)
L16: 167 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     168 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0x5E651723]
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
     170 [-]: JUMPIFEQ R15 R19 L17; goto L17 if var15 == var1249046
     171 [-]: MOVE R15 R19 ; var15 = var19
     172 [-]: GETIMPORT R20 2; var20 = _T["nullStar"]
     173 [-]: JUMPXEQKNIL R20 L17; 
     174 [-]: GETIMPORT R21 2; var21 = _T["nullStar"]
     175 [-]: GETTABLE R20 R21 R6; var20 = var21[var6]
     176 [-]: JUMPXEQKNIL R20 L17; 
     177 [-]: GETIMPORT R20 67; var20 = _T["SetAbilityTimer"]
     178 [-]: MOVE R21 R5  ; var21 = var5
     179 [-]: MOVE R22 R1  ; var22 = var1
     180 [-]: GETIMPORT R27 2; var27 = _T["nullStar"]
     181 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     182 [-]: GETTABLEKS R24 R26 K6; var24 = var26["charges"]
     183 [-]: LOADK R25 K68; var25 = "x"
     184 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     185 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L17: 186 [-]: LOADN R19 0  ; var19 = 0
     187 [-]: JUMPIFNOTLE R16 R19 L32; goto L32 if var16 > var637801285
     188 [-]: NAMECALL R19 R4 K49; var20 = var4; var19 = var4[0xF6EBD926]
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
     190 [-]: MOVE R13 R19 ; var13 = var19
     191 [-]: GETIMPORT R19 47; var19 = 0x89326C93
     192 [-]: GETIMPORT R21 70; var21 = gLotusNpcAvatarType
     193 [-]: MOVE R22 R13 ; var22 = var13
     194 [-]: LOADN R23 0  ; var23 = 0
     195 [-]: GETGLOBAL R24 K71; var24 = 0x4DA5C118
     196 [-]: NAMECALL R19 R19 K72; var20 = var19; var19 = var19[0xFB669000]
     197 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     198 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     199 [-]: FASTCALL1 62 R19 L18; 
     200 [-]: MOVE R21 R19 ; var21 = var19
     201 [-]: GETIMPORT R20 24; var20 = 0x7B998233
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 203 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     204 [-]: NEWTABLE R19 0 0; var19 = {}
L19: 205 [-]: GETIMPORT R20 47; var20 = 0x89326C93
     206 [-]: GETIMPORT R22 74; var22 = gTennoAvatarType
     207 [-]: MOVE R23 R13 ; var23 = var13
     208 [-]: LOADN R24 0  ; var24 = 0
     209 [-]: GETGLOBAL R25 K71; var25 = 0x4DA5C118
     210 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xFB669000]
     211 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     212 [-]: LOADN R23 1  ; var23 = 1
     213 [-]: LENGTH R21 R20; var21 = #var20
     214 [-]: LOADN R22 1  ; var22 = 1
     215 [-]: FORNPREP R21 L27; nforprep start - [escape at L27] -- var21 = iterator
L20: 216 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     217 [-]: GETTABLEKS R24 R25 K75; var24 = var25[0xFABC505B]
     218 [-]: MOVE R25 R4  ; var25 = var4
     219 [-]: GETTABLE R26 R20 R23; var26 = var20[var23]
     220 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     221 [-]: JUMPIFNOT R24 L21; goto L21 if not var24
     222 [-]: GETTABLE R26 R20 R23; var26 = var20[var23]
     223 [-]: FASTCALL2 52 R19 R26 L21; 
     224 [-]: MOVE R25 R19 ; var25 = var19
     225 [-]: GETIMPORT R24 78; var24 = 0x33BDD652[0x23D5322F]
     226 [-]: CALL R24 3 1 ; var24(var25, var26)
L21: 227 [-]: FORNLOOP R21 L20; nforloop end - iterate + goto L20
     228 [-]: JUMP L27     ; goto L27
L22: 229 [-]: NAMECALL R20 R4 K79; var21 = var4; var20 = var4[0x35844CF2]
     230 [-]: CALL R20 2 2 ; var20 = var20(var21)
     231 [-]: JUMPIF R20 L27; goto L27 if var20
     232 [-]: FASTCALL1 62 R19 L23; 
     233 [-]: MOVE R21 R19 ; var21 = var19
     234 [-]: GETIMPORT R20 24; var20 = 0x7B998233
     235 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 236 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     237 [-]: NEWTABLE R19 0 0; var19 = {}
L24: 238 [-]: GETIMPORT R20 47; var20 = 0x89326C93
     239 [-]: GETIMPORT R22 74; var22 = gTennoAvatarType
     240 [-]: MOVE R23 R13 ; var23 = var13
     241 [-]: LOADN R24 0  ; var24 = 0
     242 [-]: GETGLOBAL R25 K71; var25 = 0x4DA5C118
     243 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xFB669000]
     244 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     245 [-]: LOADN R23 1  ; var23 = 1
     246 [-]: LENGTH R21 R20; var21 = #var20
     247 [-]: LOADN R22 1  ; var22 = 1
     248 [-]: FORNPREP R21 L27; nforprep start - [escape at L27] -- var21 = iterator
L25: 249 [-]: GETTABLE R26 R20 R23; var26 = var20[var23]
     250 [-]: FASTCALL2 52 R19 R26 L26; 
     251 [-]: MOVE R25 R19 ; var25 = var19
     252 [-]: GETIMPORT R24 78; var24 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R24 3 1 ; var24(var25, var26)
L26: 254 [-]: FORNLOOP R21 L25; nforloop end - iterate + goto L25
L27: 255 [-]: LENGTH R20 R19; var20 = #var19
     256 [-]: LOADN R21 0  ; var21 = 0
     257 [-]: JUMPIFNOTLT R21 R20 L32; goto L32 if var21 >= var5313870
     258 [-]: GETIMPORT R21 81; var21 = 0x55730E1A
     259 [-]: LOADN R22 1  ; var22 = 1
     260 [-]: LENGTH R23 R19; var23 = #var19
     261 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     262 [-]: GETTABLE R20 R19 R21; var20 = var19[var21]
     263 [-]: FASTCALL1 62 R20 L28; 
     264 [-]: MOVE R22 R20 ; var22 = var20
     265 [-]: GETIMPORT R21 24; var21 = 0x7B998233
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 267 [-]: JUMPIF R21 L32; goto L32 if var21
     268 [-]: MOVE R23 R20 ; var23 = var20
     269 [-]: NAMECALL R21 R4 K82; var22 = var4; var21 = var4[0xEE0BC178]
     270 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     271 [-]: JUMPIF R21 L32; goto L32 if var21
     272 [-]: LOADN R23 0  ; var23 = 0
     273 [-]: NAMECALL R21 R20 K83; var22 = var20; var21 = var20[0xC4DFF581]
     274 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     275 [-]: JUMPIF R21 L32; goto L32 if var21
     276 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     277 [-]: MOVE R22 R20 ; var22 = var20
     278 [-]: CALL R21 2 2 ; var21 = var21(var22)
     279 [-]: JUMPIFNOT R21 L32; goto L32 if not var21
     280 [-]: GETIMPORT R23 14; var23 = 0x54AB2A8E
     281 [-]: NAMECALL R21 R4 K84; var22 = var4; var21 = var4[0xC9F6A7D7]
     282 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     283 [-]: FASTCALL1 62 R21 L29; 
     284 [-]: MOVE R23 R21 ; var23 = var21
     285 [-]: GETIMPORT R22 24; var22 = 0x7B998233
     286 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 287 [-]: JUMPIF R22 L33; goto L33 if var22
     288 [-]: NAMECALL R22 R21 K85; var23 = var21; var22 = var21[0xD1586535]
     289 [-]: CALL R22 2 2 ; var22 = var22(var23)
     290 [-]: LOADN R25 0  ; var25 = 0
     291 [-]: LOADB R26 1  ; var26 = true
     292 [-]: MOVE R27 R22 ; var27 = var22
     293 [-]: NAMECALL R23 R20 K86; var24 = var20; var23 = var20[0xB0A965C6]
     294 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     295 [-]: GETIMPORT R24 88; var24 = 0xBE190284
     296 [-]: MOVE R26 R22 ; var26 = var22
     297 [-]: MOVE R27 R4  ; var27 = var4
     298 [-]: MOVE R28 R23 ; var28 = var23
     299 [-]: MOVE R29 R20 ; var29 = var20
     300 [-]: NAMECALL R24 R24 K89; var25 = var24; var24 = var24[0x9889DF72]
     301 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     302 [-]: JUMPIFNOT R24 L32; goto L32 if not var24
     303 [-]: GETIMPORT R25 2; var25 = _T["nullStar"]
     304 [-]: GETTABLE R24 R25 R6; var24 = var25[var6]
     305 [-]: GETIMPORT R28 2; var28 = _T["nullStar"]
     306 [-]: GETTABLE R27 R28 R6; var27 = var28[var6]
     307 [-]: GETTABLEKS R26 R27 K6; var26 = var27["charges"]
     308 [-]: SUBK R25 R26 K90; var25 = var26 - 1
     309 [-]: SETTABLEKS R25 R24 K6; var25["charges"] = var24
     310 [-]: GETIMPORT R24 92; var24 = 0x6C97A788[0x733FC736]
     311 [-]: LOADB R25 1  ; var25 = true
     312 [-]: CALL R24 2 2 ; var24 = var24(var25)
     313 [-]: MOVE R27 R20 ; var27 = var20
     314 [-]: NAMECALL R25 R24 K93; var26 = var24; var25 = var24[0x277BF617]
     315 [-]: CALL R25 3 1 ; var25(var26, var27)
     316 [-]: MOVE R27 R22 ; var27 = var22
     317 [-]: NAMECALL R25 R24 K94; var26 = var24; var25 = var24[0xDAE055BA]
     318 [-]: CALL R25 3 1 ; var25(var26, var27)
     319 [-]: GETIMPORT R29 2; var29 = _T["nullStar"]
     320 [-]: GETTABLE R28 R29 R6; var28 = var29[var6]
     321 [-]: GETTABLEKS R27 R28 K6; var27 = var28["charges"]
     322 [-]: NAMECALL R25 R24 K95; var26 = var24; var25 = var24[0x80925B98]
     323 [-]: CALL R25 3 1 ; var25(var26, var27)
     324 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     325 [-]: MOVE R27 R4  ; var27 = var4
     326 [-]: NAMECALL R25 R24 K93; var26 = var24; var25 = var24[0x277BF617]
     327 [-]: CALL R25 3 1 ; var25(var26, var27)
L30: 328 [-]: GETIMPORT R27 60; var27 = 0x6687F6E0
     329 [-]: MOVE R28 R18 ; var28 = var18
     330 [-]: MOVE R29 R24 ; var29 = var24
     331 [-]: NAMECALL R25 R2 K96; var26 = var2; var25 = var2[0x3CC932F9]
     332 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     333 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     334 [-]: NAMECALL R25 R10 K97; var26 = var10; var25 = var10[0x8E3E343E]
     335 [-]: CALL R25 3 1 ; var25(var26, var27)
     336 [-]: GETIMPORT R27 2; var27 = _T["nullStar"]
     337 [-]: GETTABLE R26 R27 R6; var26 = var27[var6]
     338 [-]: GETTABLEKS R25 R26 K6; var25 = var26["charges"]
     339 [-]: MULK R17 R25 K53; var17 = var25 * 0.050000000000000003
     340 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     341 [-]: LOADN R28 25 ; var28 = 25
     342 [-]: LOADN R29 6  ; var29 = 6
     343 [-]: LOADN R31 1  ; var31 = 1
     344 [-]: FASTCALL2K 19 R17 K55 L31; 
     345 [-]: MOVE R33 R17 ; var33 = var17
     346 [-]: LOADK R34 K55; var34 = 0.90000000000000002
     347 [-]: GETIMPORT R32 57; var32 = 0x5BCED4C4[0xAC1B386A]
     348 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L31: 349 [-]: SUB R30 R31 R32; var30 = var31 - var32
     350 [-]: NAMECALL R25 R10 K58; var26 = var10; var25 = var10[0xA383DE31]
     351 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     352 [-]: LOADN R16 1  ; var16 = 1
L32: 353 [-]: GETIMPORT R19 99; var19 = 0xCBD666E1
     354 [-]: LOADN R20 0  ; var20 = 0
     355 [-]: CALL R19 2 1 ; var19(var20)
     356 [-]: GETIMPORT R19 101; var19 = 0x67652851
     357 [-]: CALL R19 1 2 ; var19 = var19()
     358 [-]: SUB R16 R16 R19; var16 = var16 - var19
     359 [-]: JUMPBACK L12 ; goto L12
L33: 360 [-]: JUMPIF R11 L41; goto L41 if var11
     361 [-]: NAMECALL R19 R0 K102; var20 = var0; var19 = var0[0x949398C2]
     362 [-]: CALL R19 2 1 ; var19(var20)
     363 [-]: RETURN R0 0  ; 
L34: 364 [-]: NAMECALL R13 R4 K52; var14 = var4; var13 = var4[0x5E651723]
     365 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 366 [-]: FASTCALL1 62 R4 L36; 
     367 [-]: MOVE R15 R4  ; var15 = var4
     368 [-]: GETIMPORT R14 24; var14 = 0x7B998233
     369 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 370 [-]: JUMPIF R14 L41; goto L41 if var14
     371 [-]: FASTCALL1 62 R2 L37; 
     372 [-]: MOVE R15 R2  ; var15 = var2
     373 [-]: GETIMPORT R14 24; var14 = 0x7B998233
     374 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 375 [-]: JUMPIF R14 L41; goto L41 if var14
     376 [-]: GETIMPORT R15 60; var15 = 0x6687F6E0
     377 [-]: FASTCALL1 62 R15 L38; 
     378 [-]: GETIMPORT R14 24; var14 = 0x7B998233
     379 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 380 [-]: JUMPIF R14 L41; goto L41 if var14
     381 [-]: GETIMPORT R14 2; var14 = _T["nullStar"]
     382 [-]: JUMPXEQKNIL R14 L41; 
     383 [-]: GETIMPORT R15 2; var15 = _T["nullStar"]
     384 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     385 [-]: JUMPXEQKNIL R14 L41; 
     386 [-]: GETIMPORT R16 2; var16 = _T["nullStar"]
     387 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     388 [-]: GETTABLEKS R14 R15 K6; var14 = var15["charges"]
     389 [-]: LOADN R15 0  ; var15 = 0
     390 [-]: JUMPIFNOTLT R15 R14 L41; goto L41 if var15 >= var2034723
     391 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     392 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0x5E651723]
     393 [-]: CALL R14 2 2 ; var14 = var14(var15)
     394 [-]: JUMPIFEQ R13 R14 L39; goto L39 if var13 == var6491982
     395 [-]: GETIMPORT R15 99; var15 = 0xCBD666E1
     396 [-]: LOADN R16 0  ; var16 = 0
     397 [-]: CALL R15 2 1 ; var15(var16)
     398 [-]: MOVE R13 R14 ; var13 = var14
     399 [-]: GETIMPORT R15 2; var15 = _T["nullStar"]
     400 [-]: JUMPXEQKNIL R15 L39; 
     401 [-]: GETIMPORT R16 2; var16 = _T["nullStar"]
     402 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     403 [-]: JUMPXEQKNIL R15 L39; 
     404 [-]: GETIMPORT R15 67; var15 = _T["SetAbilityTimer"]
     405 [-]: MOVE R16 R5  ; var16 = var5
     406 [-]: MOVE R17 R1  ; var17 = var1
     407 [-]: GETIMPORT R22 2; var22 = _T["nullStar"]
     408 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     409 [-]: GETTABLEKS R19 R21 K6; var19 = var21["charges"]
     410 [-]: LOADK R20 K68; var20 = "x"
     411 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     412 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L39: 413 [-]: JUMPIF R11 L40; goto L40 if var11
     414 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     415 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     416 [-]: GETIMPORT R16 63; var16 = 0x0ED8B456
     417 [-]: NAMECALL R14 R1 K64; var15 = var1; var14 = var1[0x16E0B3DA]
     418 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     419 [-]: JUMPIF R14 L40; goto L40 if var14
     420 [-]: LOADB R14 0  ; var14 = false
     421 [-]: SETUPVAL R14 2; upvalues[14] = var2
     422 [-]: NAMECALL R14 R0 K65; var15 = var0; var14 = var0[0x0D0482E0]
     423 [-]: CALL R14 2 1 ; var14(var15)
L40: 424 [-]: GETIMPORT R14 99; var14 = 0xCBD666E1
     425 [-]: LOADN R15 0  ; var15 = 0
     426 [-]: CALL R14 2 1 ; var14(var15)
     427 [-]: JUMPBACK L35 ; goto L35
L41: 428 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
       7 [-]: SETGLOBAL R5 K0; 0xECE6AD60 = var5
       8 [-]: SETGLOBAL R6 K1; 0x4DA5C118 = var6
       9 [-]: SETGLOBAL R7 K2; 0x9B5DDF0B = var7
      10 [-]: MOVE R4 R8   ; var4 = var8
      11 [-]: DUPTABLE R5 5; 
      12 [-]: SETTABLEKS R4 R5 K3; var4["damageMult"] = var5
      13 [-]: GETGLOBAL R6 K1; var6 = 0x4DA5C118
      14 [-]: SETTABLEKS R6 R5 K4; var6["range"] = var5
      15 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x5063EDC3]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x75ECAF0B]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: JUMPIFNOTLT R8 R6 L4; goto L4 if var8 >= var67655
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var67655
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var394800
      25 [-]: JUMPXEQKN R6 K8 L0 NOT; 
      26 [-]: LOADN R8 120 ; var8 = 120
      27 [-]: SETUPVAL R8 2; upvalues[8] = var2
      28 [-]: LOADN R8 4   ; var8 = 4
      29 [-]: SETUPVAL R8 3; upvalues[8] = var3
      30 [-]: JUMP L3      ; goto L3
L 0:  31 [-]: JUMPXEQKN R6 K9 L1 NOT; 
      32 [-]: LOADN R8 160 ; var8 = 160
      33 [-]: SETUPVAL R8 2; upvalues[8] = var2
      34 [-]: LOADN R8 5   ; var8 = 5
      35 [-]: SETUPVAL R8 3; upvalues[8] = var3
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: JUMPXEQKN R6 K10 L2 NOT; 
      38 [-]: LOADN R8 200 ; var8 = 200
      39 [-]: SETUPVAL R8 2; upvalues[8] = var2
      40 [-]: LOADN R8 6   ; var8 = 6
      41 [-]: SETUPVAL R8 3; upvalues[8] = var3
      42 [-]: JUMP L3      ; goto L3
L 2:  43 [-]: LOADN R8 240 ; var8 = 240
      44 [-]: SETUPVAL R8 2; upvalues[8] = var2
      45 [-]: LOADN R8 8   ; var8 = 8
      46 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 3:  47 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      51 [-]: SETTABLEKS R8 R5 K11; var8["augmentDamage"] = var5
      52 [-]: SETTABLEKS R9 R5 K12; var9["augmentRange"] = var5
L 4:  53 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      54 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0xF43AF54F]
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: GETIMPORT R10 15; var10 = 0x6687F6E0
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: SETUPVAL R8 6; upvalues[8] = var6
      61 [-]: GETIMPORT R10 17; var10 = 0x520E413D
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: LOADB R13 1  ; var13 = true
      65 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x659D451F]
      66 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      67 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x68D708A7]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: LOADN R11 7  ; var11 = 7
      70 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x2540510F]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: FASTCALL1 62 R9 L5; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  76 [-]: JUMPIF R10 L6; goto L6 if var10
      77 [-]: GETIMPORT R12 24; var12 = 0xEFA2C420
      78 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xF2DEAF69]
      79 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      80 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      81 [-]: GETIMPORT R12 27; var12 = 0x837B8FC7
      82 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      83 [-]: LOADK R14 K30; var14 = "GAME_C1_SPINE5"
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: GETIMPORT R14 32; var14 = ZERO_VECTOR
      86 [-]: GETIMPORT R15 34; var15 = ZERO_ROTATION
      87 [-]: MOVE R16 R0  ; var16 = var0
      88 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x47901F07]
      89 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 6:  90 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      91 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x8D11E79E]
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: GETIMPORT R12 38; var12 = 0x0ED8B456
      94 [-]: LOADK R13 K39; var13 = "NullCast"
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: LOADN R15 2  ; var15 = 2
      97 [-]: LOADN R16 1  ; var16 = 1
      98 [-]: LOADB R17 1  ; var17 = true
      99 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     100 [-]: GETIMPORT R10 15; var10 = 0x6687F6E0
     101 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xCDE10C4A]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: GETIMPORT R11 43; var11 = _T["SetAbilityTimer"]
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: MOVE R13 R1  ; var13 = var1
     106 [-]: GETGLOBAL R15 K0; var15 = 0xECE6AD60
     107 [-]: LOADK R16 K44; var16 = "x"
     108 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     109 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: JUMPIFNOTLT R11 R6 L7; goto L7 if var11 >= var68423
     112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: JUMPIFNOTEQ R7 R11 L7; goto L7 if var7 ~= var-2013263035
     114 [-]: NAMECALL R11 R0 K45; var12 = var0; var11 = var0[0x6A4E4088]
     115 [-]: CALL R11 2 1 ; var11(var12)
L 7: 116 [-]: LOADB R13 1  ; var13 = true
     117 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0x79F6AF86]
     118 [-]: CALL R11 3 1 ; var11(var12, var13)
     119 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     120 [-]: MOVE R12 R0  ; var12 = var0
     121 [-]: MOVE R13 R1  ; var13 = var1
     122 [-]: MOVE R14 R0  ; var14 = var0
     123 [-]: MOVE R15 R1  ; var15 = var1
     124 [-]: MOVE R16 R1  ; var16 = var1
     125 [-]: MOVE R17 R10 ; var17 = var10
     126 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R8 R0   ; var8 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L19; goto L19 if var7
       5 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
       6 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xCDE10C4A]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MOVE R10 R7  ; var10 = var7
       9 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xBC7CDDF9]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      12 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      13 [-]: JUMPIF R9 L2 ; goto L2 if var9
L 1:  14 [-]: LOADNIL R9   ; var9 = nil
L 2:  15 [-]: MOVE R10 R5  ; var10 = var5
      16 [-]: JUMPIF R10 L3; goto L3 if var10
      17 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x5163741E]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  19 [-]: FASTCALL1 62 R5 L4; 
      20 [-]: MOVE R13 R5  ; var13 = var5
      21 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  23 [-]: NOT R11 R12  ; var11 = not var12
      24 [-]: FASTCALL1 62 R10 L5; 
      25 [-]: MOVE R13 R10 ; var13 = var10
      26 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  28 [-]: JUMPIF R12 L19; goto L19 if var12
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: JUMPIFNOTLT R12 R4 L9; goto L9 if var12 >= var199758
      31 [-]: GETIMPORT R12 3; var12 = 0x6687F6E0
      32 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xD8140B94]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: JUMPIF R12 L6; goto L6 if var12
      35 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
L 6:  36 [-]: JUMPIF R11 L8; goto L8 if var11
      37 [-]: GETIMPORT R12 10; var12 = _T["SetAbilityTimer"]
      38 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: JUMPIFNOTLT R12 R4 L7; goto L7 if var12 >= var658510
      41 [-]: GETIMPORT R12 10; var12 = _T["SetAbilityTimer"]
      42 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
      43 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xCDE10C4A]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: MOVE R14 R10 ; var14 = var10
      46 [-]: MOVE R16 R4  ; var16 = var4
      47 [-]: LOADK R17 K11; var17 = "x"
      48 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
      49 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: GETIMPORT R12 10; var12 = _T["SetAbilityTimer"]
      52 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
      53 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xCDE10C4A]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: MOVE R14 R10 ; var14 = var10
      56 [-]: LOADN R15 0  ; var15 = 0
      57 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  58 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0x388577D5]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: GETIMPORT R13 14; var13 = _T["nullStar"]
      61 [-]: JUMPXEQKNIL R13 L9; 
      62 [-]: GETIMPORT R14 14; var14 = _T["nullStar"]
      63 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      64 [-]: JUMPXEQKNIL R13 L9; 
      65 [-]: GETIMPORT R14 14; var14 = _T["nullStar"]
      66 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      67 [-]: SETTABLEKS R4 R13 K15; var4["charges"] = var13
L 9:  68 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      69 [-]: GETIMPORT R12 18; var12 = 0x6C97A788[0x608BC054]
      70 [-]: CALL R12 1 2 ; var12 = var12()
      71 [-]: SETTABLEKS R10 R12 K19; var10["instigator"] = var12
      72 [-]: NEWTABLE R13 0 1; var13 = {}
      73 [-]: MOVE R14 R10 ; var14 = var10
      74 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      75 [-]: SETTABLEKS R13 R12 K20; var13["affected"] = var12
      76 [-]: LOADN R13 5  ; var13 = 5
      77 [-]: SETTABLEKS R13 R12 K21; var13["buffType"] = var12
      78 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
      79 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xCDE10C4A]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: SETTABLEKS R13 R12 K22; var13["abilityType"] = var12
      82 [-]: SETTABLEKS R4 R12 K23; var4["buffData"] = var12
      83 [-]: MOVE R15 R12 ; var15 = var12
      84 [-]: LOADB R16 1  ; var16 = true
      85 [-]: LOADB R17 0  ; var17 = false
      86 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x37E45FB5]
      87 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L10:  88 [-]: GETIMPORT R14 26; var14 = 0x54AB2A8E
      89 [-]: NAMECALL R12 R10 K27; var13 = var10; var12 = var10[0xC9F6A7D7]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: FASTCALL1 62 R12 L11; 
      92 [-]: MOVE R14 R12 ; var14 = var12
      93 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  95 [-]: JUMPIF R13 L12; goto L12 if var13
      96 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xA2880940]
      97 [-]: CALL R13 2 1 ; var13(var14)
L12:  98 [-]: FASTCALL1 62 R2 L13; 
      99 [-]: MOVE R14 R2  ; var14 = var2
     100 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 102 [-]: JUMPIF R13 L19; goto L19 if var13
     103 [-]: GETIMPORT R14 30; var14 = 0x83CE8BD0
     104 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
     105 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     106 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0x32316A21]
     107 [-]: CALL R14 1 2 ; var14 = var14()
     108 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     109 [-]: GETIMPORT R14 33; var14 = 0xD331B1B6
     110 [-]: GETTABLE R13 R14 R1; var13 = var14[var1]
L14: 111 [-]: LOADN R16 0  ; var16 = 0
     112 [-]: LOADB R17 1  ; var17 = true
     113 [-]: MOVE R18 R3  ; var18 = var3
     114 [-]: NAMECALL R14 R2 K34; var15 = var2; var14 = var2[0xB0A965C6]
     115 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     116 [-]: GETIMPORT R15 36; var15 = 0x20B7F774
     117 [-]: MOVE R16 R3  ; var16 = var3
     118 [-]: MOVE R17 R14 ; var17 = var14
     119 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     120 [-]: GETIMPORT R16 38; var16 = 0x89326C93
     121 [-]: MOVE R18 R13 ; var18 = var13
     122 [-]: MOVE R19 R3  ; var19 = var3
     123 [-]: MOVE R20 R15 ; var20 = var15
     124 [-]: MOVE R21 R10 ; var21 = var10
     125 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x05909209]
     126 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     127 [-]: FASTCALL1 62 R16 L15; 
     128 [-]: MOVE R18 R16 ; var18 = var16
     129 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 131 [-]: JUMPIF R17 L18; goto L18 if var17
     132 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     133 [-]: GETTABLEKS R17 R18 K40; var17 = var18[0xB43A6753]
     134 [-]: MOVE R18 R0  ; var18 = var0
     135 [-]: GETIMPORT R19 3; var19 = 0x6687F6E0
     136 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     137 [-]: FASTCALL1 62 R17 L16; 
     138 [-]: MOVE R19 R17 ; var19 = var17
     139 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 141 [-]: JUMPIF R18 L17; goto L17 if var18
     142 [-]: GETTABLEKS R20 R17 K41; var20 = var17["damageMult"]
     143 [-]: NAMECALL R18 R16 K42; var19 = var16; var18 = var16[0xB643CA98]
     144 [-]: CALL R18 3 1 ; var18(var19, var20)
L17: 145 [-]: MOVE R20 R10 ; var20 = var10
     146 [-]: NAMECALL R18 R16 K43; var19 = var16; var18 = var16[0x263A3CC2]
     147 [-]: CALL R18 3 1 ; var18(var19, var20)
     148 [-]: MOVE R20 R0  ; var20 = var0
     149 [-]: NAMECALL R18 R16 K44; var19 = var16; var18 = var16[0xFE447379]
     150 [-]: CALL R18 3 1 ; var18(var19, var20)
     151 [-]: MOVE R20 R2  ; var20 = var2
     152 [-]: NAMECALL R18 R16 K45; var19 = var16; var18 = var16[0x419785D7]
     153 [-]: CALL R18 3 1 ; var18(var19, var20)
     154 [-]: JUMPXEQKNIL R9 L18; 
     155 [-]: JUMPXEQKNIL R6 L18; 
     156 [-]: NAMECALL R20 R9 K46; var21 = var9; var20 = var9[0x111F713C]
     157 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     158 [-]: NAMECALL R18 R16 K47; var19 = var16; var18 = var16[0x5C9C7040]
     159 [-]: CALL R18 0 1 ; var18(var19, ...)
     160 [-]: MOVE R20 R9  ; var20 = var9
     161 [-]: NAMECALL R18 R16 K48; var19 = var16; var18 = var16[0x7825D6E3]
     162 [-]: CALL R18 3 1 ; var18(var19, var20)
     163 [-]: MOVE R20 R6  ; var20 = var6
     164 [-]: NAMECALL R18 R16 K49; var19 = var16; var18 = var16[0x76CE1FD1]
     165 [-]: CALL R18 3 1 ; var18(var19, var20)
     166 [-]: LOADN R20 3  ; var20 = 3
     167 [-]: LOADB R21 1  ; var21 = true
     168 [-]: NAMECALL R18 R16 K50; var19 = var16; var18 = var16[0xF1093F2B]
     169 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L18: 170 [-]: GETIMPORT R19 52; var19 = 0x21E51854
     171 [-]: LOADB R20 0  ; var20 = false
     172 [-]: LOADN R21 0  ; var21 = 0
     173 [-]: LOADB R22 1  ; var22 = true
     174 [-]: NAMECALL R17 R10 K53; var18 = var10; var17 = var10[0x659D451F]
     175 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L19: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 62 R5 L0; 
       1 [-]: MOVE R8 R5   ; var8 = var5
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R7 R5 K2; var8 = var5; var7 = var5[0x1AC1655C]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x8E3E343E]
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
      11 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      12 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x18D05D30]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x32316A21]
      17 [-]: CALL R7 1 2  ; var7 = var7()
      18 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      19 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xDE321E6F]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADN R9 48  ; var9 = 48
      22 [-]: LOADN R10 2  ; var10 = 2
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x12DD9DA2]
      25 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  26 [-]: GETIMPORT R7 12; var7 = _T["nullStar"]
      27 [-]: JUMPXEQKNIL R7 L3; 
      28 [-]: GETIMPORT R7 12; var7 = _T["nullStar"]
      29 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0x388577D5]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: LOADNIL R9   ; var9 = nil
      32 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      33 [-]: GETIMPORT R7 15; var7 = 0x4EC73E73
      34 [-]: GETIMPORT R8 12; var8 = _T["nullStar"]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPXEQKNIL R7 L3 NOT; 
      37 [-]: GETIMPORT R7 16; var7 = _T
      38 [-]: LOADNIL R8   ; var8 = nil
      39 [-]: SETTABLEKS R8 R7 K11; var8["nullStar"] = var7
L 3:  40 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var16779035
      41 [-]: LOADB R7 0 +1; var7 = false
L 4:  42 [-]: LOADB R7 1   ; var7 = true
L 5:  43 [-]: GETIMPORT R10 18; var10 = 0x54AB2A8E
      44 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0xC1595BD5]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: FASTCALL1 62 R8 L6; 
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  50 [-]: JUMPIF R9 L29; goto L29 if var9
      51 [-]: LENGTH R9 R8 ; var9 = #var8
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: JUMPIFNOTLT R10 R9 L29; goto L29 if var10 >= var22808388
      54 [-]: JUMPIF R7 L25; goto L25 if var7
      55 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0x4ACCF179]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
      58 [-]: GETIMPORT R9 22; var9 = 0x6687F6E0
      59 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x30F46140]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: JUMPIF R9 L25; goto L25 if var9
      62 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x5063EDC3]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x75ECAF0B]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: JUMPIFNOTLT R11 R9 L25; goto L25 if var11 >= var68423
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: JUMPIFNOTEQ R10 R11 L25; goto L25 if var10 ~= var133895
      70 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      71 [-]: MOVE R12 R4  ; var12 = var4
      72 [-]: CALL R11 2 1 ; var11(var12)
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var395568
      75 [-]: JUMPXEQKN R9 K26 L7 NOT; 
      76 [-]: LOADN R11 120; var11 = 120
      77 [-]: SETUPVAL R11 3; upvalues[11] = var3
      78 [-]: LOADN R11 4  ; var11 = 4
      79 [-]: SETUPVAL R11 4; upvalues[11] = var4
      80 [-]: JUMP L10     ; goto L10
L 7:  81 [-]: JUMPXEQKN R9 K27 L8 NOT; 
      82 [-]: LOADN R11 160; var11 = 160
      83 [-]: SETUPVAL R11 3; upvalues[11] = var3
      84 [-]: LOADN R11 5  ; var11 = 5
      85 [-]: SETUPVAL R11 4; upvalues[11] = var4
      86 [-]: JUMP L10     ; goto L10
L 8:  87 [-]: JUMPXEQKN R9 K28 L9 NOT; 
      88 [-]: LOADN R11 200; var11 = 200
      89 [-]: SETUPVAL R11 3; upvalues[11] = var3
      90 [-]: LOADN R11 6  ; var11 = 6
      91 [-]: SETUPVAL R11 4; upvalues[11] = var4
      92 [-]: JUMP L10     ; goto L10
L 9:  93 [-]: LOADN R11 240; var11 = 240
      94 [-]: SETUPVAL R11 3; upvalues[11] = var3
      95 [-]: LOADN R11 8  ; var11 = 8
      96 [-]: SETUPVAL R11 4; upvalues[11] = var4
L10:  97 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      98 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0xB43A6753]
      99 [-]: MOVE R12 R0  ; var12 = var0
     100 [-]: GETIMPORT R13 22; var13 = 0x6687F6E0
     101 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     102 [-]: FASTCALL1 62 R11 L11; 
     103 [-]: MOVE R13 R11 ; var13 = var11
     104 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 106 [-]: JUMPIF R12 L12; goto L12 if var12
     107 [-]: GETTABLEKS R12 R11 K30; var12 = var11["range"]
     108 [-]: SETGLOBAL R12 K31; 0x4DA5C118 = var12
     109 [-]: GETTABLEKS R12 R11 K32; var12 = var11["augmentDamage"]
     110 [-]: GETTABLEKS R13 R11 K33; var13 = var11["augmentRange"]
     111 [-]: SETUPVAL R12 3; upvalues[12] = var3
     112 [-]: SETUPVAL R13 4; upvalues[13] = var4
L12: 113 [-]: GETIMPORT R12 35; var12 = 0x0469F296
     114 [-]: LOADK R13 K36; var13 = "FireProj"
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xF6EBD926]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     119 [-]: GETIMPORT R16 39; var16 = gLotusAvatarType
     120 [-]: MOVE R17 R13 ; var17 = var13
     121 [-]: LOADN R18 0  ; var18 = 0
     122 [-]: GETGLOBAL R20 K31; var20 = 0x4DA5C118
     123 [-]: MULK R19 R20 K27; var19 = var20 * 2
     124 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xFB669000]
     125 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     126 [-]: NEWTABLE R15 0 0; var15 = {}
     127 [-]: GETIMPORT R16 42; var16 = 0xC8802016
     128 [-]: MOVE R17 R14 ; var17 = var14
     129 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     130 [-]: FORGPREP_INEXT R16 L14; 
L13: 131 [-]: MOVE R23 R20 ; var23 = var20
     132 [-]: NAMECALL R21 R1 K43; var22 = var1; var21 = var1[0xEE0BC178]
     133 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     134 [-]: JUMPIF R21 L14; goto L14 if var21
     135 [-]: LOADN R23 0  ; var23 = 0
     136 [-]: NAMECALL R21 R20 K44; var22 = var20; var21 = var20[0xC4DFF581]
     137 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     138 [-]: JUMPIF R21 L14; goto L14 if var21
     139 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     140 [-]: MOVE R22 R20 ; var22 = var20
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     143 [-]: NEWTABLE R23 0 2; var23 = {}
     144 [-]: MOVE R24 R20 ; var24 = var20
     145 [-]: MOVE R27 R13 ; var27 = var13
     146 [-]: NAMECALL R25 R20 K45; var26 = var20; var25 = var20[0x1F420A3A]
     147 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     148 [-]: SETLIST R23 R24 -1 [1]; 
     149 [-]: FASTCALL2 52 R15 R23 L14; 
     150 [-]: MOVE R22 R15 ; var22 = var15
     151 [-]: GETIMPORT R21 48; var21 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R21 3 1 ; var21(var22, var23)
L14: 153 [-]: FORGLOOP R16 L13 2 [inext]; 
     154 [-]: LENGTH R16 R15; var16 = #var15
     155 [-]: LOADN R17 0  ; var17 = 0
     156 [-]: JUMPIFNOTLT R17 R16 L20; goto L20 if var17 >= var3280974
     157 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0xF21B1D8E]
     158 [-]: MOVE R17 R15 ; var17 = var15
     159 [-]: DUPCLOSURE R18 K51; 
     160 [-]: CALL R16 3 1 ; var16(var17, var18)
     161 [-]: LOADN R16 0  ; var16 = 0
     162 [-]: LENGTH R19 R8; var19 = #var8
     163 [-]: LOADN R17 1  ; var17 = 1
     164 [-]: LOADN R18 -1 ; var18 = -1
     165 [-]: FORNPREP R17 L20; nforprep start - [escape at L20] -- var17 = iterator
L15: 166 [-]: GETTABLE R20 R8 R19; var20 = var8[var19]
     167 [-]: FASTCALL1 62 R20 L16; 
     168 [-]: MOVE R22 R20 ; var22 = var20
     169 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 171 [-]: JUMPIF R21 L19; goto L19 if var21
     172 [-]: LENGTH R22 R15; var22 = #var15
     173 [-]: MOD R21 R16 R22; var21 = var16 var22
     174 [-]: ADDK R16 R21 K26; var16 = var21 + 1
     175 [-]: LOADN R23 1  ; var23 = 1
     176 [-]: LENGTH R21 R15; var21 = #var15
     177 [-]: LOADN R22 1  ; var22 = 1
     178 [-]: FORNPREP R21 L19; nforprep start - [escape at L19] -- var21 = iterator
L17: 179 [-]: ADD R29 R16 R23; var29 = var16 + var23
     180 [-]: SUBK R28 R29 K26; var28 = var29 - 1
     181 [-]: LENGTH R29 R15; var29 = #var15
     182 [-]: MOD R27 R28 R29; var27 = var28 var29
     183 [-]: ADDK R26 R27 K26; var26 = var27 + 1
     184 [-]: GETTABLE R25 R15 R26; var25 = var15[var26]
     185 [-]: GETTABLEN R24 R25 1; var24 = var25[1]
     186 [-]: NAMECALL R25 R20 K52; var26 = var20; var25 = var20[0xD1586535]
     187 [-]: CALL R25 2 2 ; var25 = var25(var26)
     188 [-]: LOADN R28 0  ; var28 = 0
     189 [-]: LOADB R29 1  ; var29 = true
     190 [-]: MOVE R30 R25 ; var30 = var25
     191 [-]: NAMECALL R26 R24 K53; var27 = var24; var26 = var24[0xB0A965C6]
     192 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     193 [-]: GETIMPORT R27 55; var27 = 0xBE190284
     194 [-]: MOVE R29 R25 ; var29 = var25
     195 [-]: MOVE R30 R1  ; var30 = var1
     196 [-]: MOVE R31 R26 ; var31 = var26
     197 [-]: MOVE R32 R24 ; var32 = var24
     198 [-]: NAMECALL R27 R27 K56; var28 = var27; var27 = var27[0x9889DF72]
     199 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     200 [-]: JUMPIFNOT R27 L18; goto L18 if not var27
     201 [-]: GETIMPORT R27 58; var27 = 0x33BDD652[0x9C1F3B5A]
     202 [-]: MOVE R28 R8  ; var28 = var8
     203 [-]: MOVE R29 R19 ; var29 = var19
     204 [-]: CALL R27 3 1 ; var27(var28, var29)
     205 [-]: NAMECALL R27 R20 K59; var28 = var20; var27 = var20[0xA2880940]
     206 [-]: CALL R27 2 1 ; var27(var28)
     207 [-]: GETIMPORT R27 62; var27 = 0x6C97A788[0x733FC736]
     208 [-]: LOADB R28 1  ; var28 = true
     209 [-]: CALL R27 2 2 ; var27 = var27(var28)
     210 [-]: MOVE R30 R24 ; var30 = var24
     211 [-]: NAMECALL R28 R27 K63; var29 = var27; var28 = var27[0x277BF617]
     212 [-]: CALL R28 3 1 ; var28(var29, var30)
     213 [-]: MOVE R30 R25 ; var30 = var25
     214 [-]: NAMECALL R28 R27 K64; var29 = var27; var28 = var27[0xDAE055BA]
     215 [-]: CALL R28 3 1 ; var28(var29, var30)
     216 [-]: LOADN R30 -1 ; var30 = -1
     217 [-]: NAMECALL R28 R27 K65; var29 = var27; var28 = var27[0x80925B98]
     218 [-]: CALL R28 3 1 ; var28(var29, var30)
     219 [-]: LOADNIL R30  ; var30 = nil
     220 [-]: NAMECALL R28 R27 K63; var29 = var27; var28 = var27[0x277BF617]
     221 [-]: CALL R28 3 1 ; var28(var29, var30)
     222 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     223 [-]: NAMECALL R28 R27 K66; var29 = var27; var28 = var27[0x4F221B65]
     224 [-]: CALL R28 3 1 ; var28(var29, var30)
     225 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     226 [-]: NAMECALL R28 R27 K65; var29 = var27; var28 = var27[0x80925B98]
     227 [-]: CALL R28 3 1 ; var28(var29, var30)
     228 [-]: GETIMPORT R30 22; var30 = 0x6687F6E0
     229 [-]: MOVE R31 R12 ; var31 = var12
     230 [-]: MOVE R32 R27 ; var32 = var27
     231 [-]: NAMECALL R28 R0 K67; var29 = var0; var28 = var0[0x3CC932F9]
     232 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     233 [-]: JUMP L19     ; goto L19
L18: 234 [-]: FORNLOOP R21 L17; nforloop end - iterate + goto L17
L19: 235 [-]: FORNLOOP R17 L15; nforloop end - iterate + goto L15
L20: 236 [-]: LENGTH R16 R8; var16 = #var8
     237 [-]: LOADN R17 0  ; var17 = 0
     238 [-]: JUMPIFNOTLT R17 R16 L25; goto L25 if var17 >= var4591694
     239 [-]: GETIMPORT R16 70; var16 = 0x34291F5C[0x7258F36F]
     240 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     241 [-]: NAMECALL R18 R18 K71; var19 = var18; var18 = var18[0x111F713C]
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
     243 [-]: LENGTH R19 R8; var19 = #var8
     244 [-]: MUL R17 R18 R19; var17 = var18 * var19
     245 [-]: CALL R16 2 2 ; var16 = var16(var17)
     246 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     247 [-]: NAMECALL R17 R16 K72; var18 = var16; var17 = var16[0xE4C4DC01]
     248 [-]: CALL R17 3 1 ; var17(var18, var19)
     249 [-]: GETIMPORT R17 74; var17 = 0x34291F5C[0x5CB2ADF8]
     250 [-]: CALL R17 1 2 ; var17 = var17()
     251 [-]: MOVE R20 R1  ; var20 = var1
     252 [-]: NAMECALL R18 R17 K75; var19 = var17; var18 = var17[0x86CD00CB]
     253 [-]: CALL R18 3 1 ; var18(var19, var20)
     254 [-]: NAMECALL R20 R1 K76; var21 = var1; var20 = var1[0xEF8E8F7F]
     255 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     256 [-]: NAMECALL R18 R17 K77; var19 = var17; var18 = var17[0x618938F0]
     257 [-]: CALL R18 0 1 ; var18(var19, ...)
     258 [-]: MOVE R20 R16 ; var20 = var16
     259 [-]: NAMECALL R18 R17 K78; var19 = var17; var18 = var17[0xF326045F]
     260 [-]: CALL R18 3 1 ; var18(var19, var20)
     261 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     262 [-]: SETTABLEKS R18 R17 K79; var18["radius"] = var17
     263 [-]: LOADN R20 100; var20 = 100
     264 [-]: NAMECALL R18 R17 K80; var19 = var17; var18 = var17[0xCDB40C41]
     265 [-]: CALL R18 3 1 ; var18(var19, var20)
     266 [-]: LOADN R20 3  ; var20 = 3
     267 [-]: LOADN R21 1  ; var21 = 1
     268 [-]: NAMECALL R18 R17 K81; var19 = var17; var18 = var17[0x1586E35E]
     269 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     270 [-]: SETTABLEKS R1 R17 K82; var1["ignoreEntity"] = var17
     271 [-]: MOVE R20 R0  ; var20 = var0
     272 [-]: NAMECALL R18 R17 K83; var19 = var17; var18 = var17[0xF4DC3420]
     273 [-]: CALL R18 3 1 ; var18(var19, var20)
     274 [-]: LOADN R20 3  ; var20 = 3
     275 [-]: LOADB R21 1  ; var21 = true
     276 [-]: NAMECALL R18 R17 K84; var19 = var17; var18 = var17[0xFC0E440A]
     277 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     278 [-]: LOADB R18 1  ; var18 = true
     279 [-]: SETTABLEKS R18 R17 K85; var18["checkForCover"] = var17
     280 [-]: LOADB R18 1  ; var18 = true
     281 [-]: SETTABLEKS R18 R17 K86; var18["staticCoverOnly"] = var17
     282 [-]: LOADN R18 5  ; var18 = 5
     283 [-]: SETTABLEKS R18 R17 K87; var18["minCoverDistance"] = var17
     284 [-]: GETIMPORT R18 5; var18 = 0x89326C93
     285 [-]: MOVE R20 R17 ; var20 = var17
     286 [-]: NAMECALL R18 R18 K88; var19 = var18; var18 = var18[0x97DCFF30]
     287 [-]: CALL R18 3 1 ; var18(var19, var20)
     288 [-]: GETIMPORT R18 35; var18 = 0x0469F296
     289 [-]: LOADK R19 K89; var19 = "GAME_C1_SPINE3"
     290 [-]: CALL R18 2 2 ; var18 = var18(var19)
     291 [-]: LOADN R21 1  ; var21 = 1
     292 [-]: LOADN R19 2  ; var19 = 2
     293 [-]: LOADN R20 1  ; var20 = 1
     294 [-]: FORNPREP R19 L25; nforprep start - [escape at L25] -- var19 = iterator
L21: 295 [-]: FASTCALL1 62 R1 L22; 
     296 [-]: MOVE R23 R1  ; var23 = var1
     297 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     298 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 299 [-]: JUMPIF R22 L24; goto L24 if var22
     300 [-]: GETIMPORT R24 91; var24 = 0xADC65991
     301 [-]: MOVE R25 R18 ; var25 = var18
     302 [-]: NAMECALL R22 R1 K92; var23 = var1; var22 = var1[0x47901F07]
     303 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     304 [-]: NAMECALL R22 R1 K93; var23 = var1; var22 = var1[0x0B4BCFB6]
     305 [-]: CALL R22 2 2 ; var22 = var22(var23)
     306 [-]: FASTCALL1 62 R22 L23; 
     307 [-]: MOVE R24 R22 ; var24 = var22
     308 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     309 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 310 [-]: JUMPIF R23 L24; goto L24 if var23
     311 [-]: NAMECALL R25 R1 K94; var26 = var1; var25 = var1[0xEBFBA9E4]
     312 [-]: CALL R25 2 2 ; var25 = var25(var26)
     313 [-]: LOADN R26 -1 ; var26 = -1
     314 [-]: LOADN R27 50 ; var27 = 50
     315 [-]: LOADN R28 0  ; var28 = 0
     316 [-]: NAMECALL R23 R22 K95; var24 = var22; var23 = var22[0xB1C85409]
     317 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L24: 318 [-]: GETIMPORT R22 97; var22 = 0xCBD666E1
     319 [-]: LOADK R23 K98; var23 = 0.12
     320 [-]: CALL R22 2 1 ; var22(var23)
     321 [-]: FORNLOOP R19 L21; nforloop end - iterate + goto L21
L25: 322 [-]: LOADN R11 1  ; var11 = 1
     323 [-]: LENGTH R9 R8 ; var9 = #var8
     324 [-]: LOADN R10 1  ; var10 = 1
     325 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L26: 326 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     327 [-]: FASTCALL1 62 R12 L27; 
     328 [-]: MOVE R14 R12 ; var14 = var12
     329 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     330 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 331 [-]: JUMPIF R13 L28; goto L28 if var13
     332 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0xA2880940]
     333 [-]: CALL R13 2 1 ; var13(var14)
L28: 334 [-]: FORNLOOP R9 L26; nforloop end - iterate + goto L26
L29: 335 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     336 [-]: GETIMPORT R9 100; var9 = 0x6C97A788[0x608BC054]
     337 [-]: CALL R9 1 2  ; var9 = var9()
     338 [-]: SETTABLEKS R5 R9 K101; var5["instigator"] = var9
     339 [-]: NEWTABLE R10 0 1; var10 = {}
     340 [-]: MOVE R11 R5  ; var11 = var5
     341 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     342 [-]: SETTABLEKS R10 R9 K102; var10["affected"] = var9
     343 [-]: SETTABLEKS R6 R9 K103; var6["abilityType"] = var9
     344 [-]: MOVE R12 R9  ; var12 = var9
     345 [-]: LOADB R13 0  ; var13 = false
     346 [-]: LOADB R14 0  ; var14 = false
     347 [-]: NAMECALL R10 R5 K104; var11 = var5; var10 = var5[0x37E45FB5]
     348 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L30: 349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 5; var5 = _T["SetAbilityTimer"]
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T["SetAbilityTimer"]
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: MOVE R9 R1   ; var9 = var1
      15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: MOVE R12 R4  ; var12 = var4
      18 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x68D66E6E]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L2; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x2047CFE7]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIF R7 L2 ; goto L2 if var7
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x036E34D7]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x753A7EA6]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      15 [-]: GETIMPORT R7 7; var7 = _T["nullStar"]
      16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: GETIMPORT R8 7; var8 = _T["nullStar"]
      18 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x388577D5]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      21 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: RETURN R7 2  ; 
L 2:  25 [-]: FORGLOOP R2 L0 2 [inext]; 
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETGLOBAL R2 K9; 0xECE6AD60 = var2
      16 [-]: SETGLOBAL R3 K10; 0x4DA5C118 = var3
      17 [-]: GETIMPORT R2 11; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 14; 
      19 [-]: GETGLOBAL R4 K10; var4 = 0x4DA5C118
      20 [-]: SETTABLEKS R4 R3 K12; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K13; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K16; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3; var1 = _T["CrewShipAbilityEval"]["pos"]
       1 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 9; var7 = _T["CrewShipAbilityEval"]["radius"]
       6 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:  10 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0xF21B1D8E]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      19 [-]: GETIMPORT R5 14; var5 = _T
      20 [-]: DUPTABLE R6 17; 
      21 [-]: SETTABLEKS R3 R6 K15; var3["success"] = var6
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 1:  25 [-]: LOADNIL R7   ; var7 = nil
L 2:  26 [-]: SETTABLEKS R7 R6 K16; var7["target"] = var6
      27 [-]: SETTABLEKS R6 R5 K1; var6["CrewShipAbilityEval"] = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: MOVE R10 R4  ; var10 = var4
      14 [-]: CALL R9 2 1  ; var9(var10)
      15 [-]: LOADN R9 1   ; var9 = 1
      16 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: CALL R10 2 5 ; var10, var11, var12, var13 = var10(var11)
      19 [-]: SETGLOBAL R10 K5; 0xECE6AD60 = var10
      20 [-]: SETGLOBAL R11 K6; 0x4DA5C118 = var11
      21 [-]: SETGLOBAL R12 K7; 0x9B5DDF0B = var12
      22 [-]: MOVE R9 R13  ; var9 = var13
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0xF43AF54F]
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: GETIMPORT R12 1; var12 = 0x6687F6E0
      27 [-]: DUPTABLE R13 10; 
      28 [-]: SETTABLEKS R9 R13 K9; var9["damageMult"] = var13
      29 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      30 [-]: FASTCALL1 62 R7 L1; 
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  34 [-]: JUMPIF R10 L2; goto L2 if var10
      35 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
      36 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xCDE10C4A]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      39 [-]: MOVE R12 R1  ; var12 = var1
      40 [-]: MOVE R13 R0  ; var13 = var0
      41 [-]: MOVE R14 R2  ; var14 = var2
      42 [-]: MOVE R15 R3  ; var15 = var3
      43 [-]: MOVE R16 R7  ; var16 = var7
      44 [-]: MOVE R17 R10 ; var17 = var10
      45 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      46 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: MOVE R13 R0  ; var13 = var0
      49 [-]: MOVE R14 R2  ; var14 = var2
      50 [-]: MOVE R15 R3  ; var15 = var3
      51 [-]: MOVE R16 R4  ; var16 = var4
      52 [-]: MOVE R17 R7  ; var17 = var7
      53 [-]: MOVE R18 R10 ; var18 = var10
      54 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L 2:  55 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      56 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x6B3430B5]
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 2; var3 = _T["nullStar"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R6 2; var6 = _T["nullStar"]
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: JUMPXEQKNIL R5 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R9 2; var9 = _T["nullStar"]
      12 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["max"]
      14 [-]: FASTCALL2 19 R7 R2 L2; 
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  18 [-]: GETIMPORT R9 2; var9 = _T["nullStar"]
      19 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["charges"]
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var65581
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R7 2; var7 = _T["nullStar"]
      26 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      27 [-]: GETIMPORT R10 2; var10 = _T["nullStar"]
      28 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      29 [-]: GETTABLEKS R8 R9 K9; var8 = var9["charges"]
      30 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      31 [-]: SETTABLEKS R7 R6 K9; var7["charges"] = var6
      32 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      33 [-]: LOADK R7 K12 ; var7 = "GAME_C1_SPINE3"
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x6DF09E59]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 4:  41 [-]: GETIMPORT R13 15; var13 = 0x54AB2A8E
      42 [-]: MOVE R14 R6  ; var14 = var6
      43 [-]: GETIMPORT R15 17; var15 = ZERO_VECTOR
      44 [-]: GETIMPORT R16 19; var16 = 0x00046924
      45 [-]: GETIMPORT R17 21; var17 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R18 -180; var18 = -180
      47 [-]: LOADN R19 180; var19 = 180
      48 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      49 [-]: GETIMPORT R18 21; var18 = 0x5BCED4C4[0x3630E649]
      50 [-]: LOADN R19 -180; var19 = -180
      51 [-]: LOADN R20 180; var20 = 180
      52 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      53 [-]: LOADN R19 0  ; var19 = 0
      54 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      55 [-]: MOVE R17 R0  ; var17 = var0
      56 [-]: NAMECALL R11 R3 K22; var12 = var3; var11 = var3[0x47901F07]
      57 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      58 [-]: FASTCALL1 62 R11 L5; 
      59 [-]: MOVE R13 R11 ; var13 = var11
      60 [-]: GETIMPORT R12 24; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  62 [-]: JUMPIF R12 L7; goto L7 if var12
      63 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: GETIMPORT R15 26; var15 = 0x03D8D4B4
      66 [-]: LOADB R16 1  ; var16 = true
      67 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xCDDC3ABB]
      68 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: GETIMPORT R14 29; var14 = 0xA3234F5E
      71 [-]: GETIMPORT R15 31; var15 = EMPTY_SYMBOL
      72 [-]: GETIMPORT R16 17; var16 = ZERO_VECTOR
      73 [-]: GETIMPORT R17 33; var17 = ZERO_ROTATION
      74 [-]: MOVE R18 R0  ; var18 = var0
      75 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x47901F07]
      76 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 7:  77 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 8:  78 [-]: GETIMPORT R8 35; var8 = 0x89326C93
      79 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x18D05D30]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      82 [-]: NAMECALL R8 R3 K37; var9 = var3; var8 = var3[0x1AC1655C]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      85 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x8E3E343E]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
      87 [-]: GETIMPORT R12 2; var12 = _T["nullStar"]
      88 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      89 [-]: GETTABLEKS R10 R11 K9; var10 = var11["charges"]
      90 [-]: MULK R9 R10 K39; var9 = var10 * 0.050000000000000003
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: LOADN R13 25 ; var13 = 25
      93 [-]: LOADN R14 6  ; var14 = 6
      94 [-]: LOADN R16 1  ; var16 = 1
      95 [-]: FASTCALL2K 19 R9 K40 L9; 
      96 [-]: MOVE R18 R9  ; var18 = var9
      97 [-]: LOADK R19 K40; var19 = 0.90000000000000002
      98 [-]: GETIMPORT R17 8; var17 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 9: 100 [-]: SUB R15 R16 R17; var15 = var16 - var17
     101 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xA383DE31]
     102 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L10: 103 [-]: GETIMPORT R8 43; var8 = _T["SetAbilityTimer"]
     104 [-]: GETIMPORT R9 45; var9 = 0x6687F6E0
     105 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0xCDE10C4A]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: MOVE R10 R3  ; var10 = var3
     108 [-]: GETIMPORT R15 2; var15 = _T["nullStar"]
     109 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     110 [-]: GETTABLEKS R12 R14 K9; var12 = var14["charges"]
     111 [-]: LOADK R13 K47; var13 = "x"
     112 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     113 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     114 [-]: RETURN R0 0  ; 



