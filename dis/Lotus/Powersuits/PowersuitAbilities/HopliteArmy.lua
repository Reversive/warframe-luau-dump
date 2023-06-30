; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: LOADN R3 500 ; var3 = 500
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADN R5 500 ; var5 = 500
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      13 [-]: LOADK R8 K6  ; var8 = "GAME_R1_WEAPON1"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      16 [-]: LOADK R9 K7  ; var9 = "GAME_L1_WEAPON1"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      19 [-]: LOADK R10 K8 ; var10 = "ReplicantThrow"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R11 P1; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: NEWCLOSURE R12 P2; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: SETGLOBAL R12 K9; "GetAbilityUpgradeLevelInfo" = var12
      40 [-]: DUPCLOSURE R12 K10; 
      41 [-]: SETGLOBAL R12 K11; "NpcEvaluateAbility" = var12
      42 [-]: NEWCLOSURE R12 P4; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: DUPCLOSURE R13 K12; 
      47 [-]: NEWCLOSURE R14 P6; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R6; 
      53 [-]: CAPTURE VAL R11; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: SETGLOBAL R14 K13; "ActivateAbility" = var14
      61 [-]: DUPCLOSURE R14 K14; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: SETGLOBAL R14 K15; "DeactivateAbility" = var14
      65 [-]: DUPCLOSURE R14 K16; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R14 K17; "BoneDirector" = var14
      68 [-]: CLOSEUPVALS R2; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1000; var1 = 1000
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 30  ; var1 = 30
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 1100; var1 = 1100
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 6   ; var1 = 6
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 1100; var1 = 1100
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 1300; var1 = 1300
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 6   ; var1 = 6
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 1300; var1 = 1300
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 30  ; var1 = 30
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 5   ; var1 = 5
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 1500; var1 = 1500
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 6   ; var1 = 6
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 1500; var1 = 1500
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 30  ; var1 = 30
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 62 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: LOADN R11 10 ; var11 = 10
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      29 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      30 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      31 [-]: LOADN R11 9  ; var11 = 9
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE9F54086]
      35 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      36 [-]: MOVE R2 R8   ; var2 = var8
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: LOADN R11 10 ; var11 = 10
      39 [-]: MOVE R12 R7  ; var12 = var7
      40 [-]: MOVE R13 R6  ; var13 = var6
      41 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x54BA011D]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 3  ; var13 = 3
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: MOVE R15 R6  ; var15 = var6
      47 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: ADDK R9 R10 K10; var9 = var10 + 0.5
      50 [-]: FASTCALL1 12 R9 L2; 
      51 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  53 [-]: MOVE R4 R8   ; var4 = var8
L 3:  54 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1000; var1 = 1000
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 6   ; var1 = 6
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 1000; var1 = 1000
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADN R1 30  ; var1 = 30
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 1100; var1 = 1100
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 1100; var1 = 1100
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADN R1 30  ; var1 = 30
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      26 [-]: LOADN R1 5   ; var1 = 5
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 1300; var1 = 1300
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 6   ; var1 = 6
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 1300; var1 = 1300
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADN R1 30  ; var1 = 30
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 5   ; var1 = 5
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADN R1 1500; var1 = 1500
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 6   ; var1 = 6
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 1500; var1 = 1500
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADN R1 30  ; var1 = 30
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R1 1 L4 NOT; 
      49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      52 [-]: SETUPVAL R1 1; upvalues[1] = var1
      53 [-]: SETUPVAL R2 2; upvalues[2] = var2
      54 [-]: SETUPVAL R3 3; upvalues[3] = var3
      55 [-]: SETUPVAL R4 4; upvalues[4] = var4
      56 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      57 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  64 [-]: NEWTABLE R1 1 0; var1 = {}
      65 [-]: DUPTABLE R4 15; 
      66 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/DAMAGE"
      67 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      70 [-]: LOADK R5 K17 ; var5 = "<DT_SLASH>"
      71 [-]: SETTABLEKS R5 R4 K14; var5["ValueIcon"] = var4
      72 [-]: FASTCALL2 52 R1 R4 L5; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  76 [-]: DUPTABLE R4 22; 
      77 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      78 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      81 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      82 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      83 [-]: FASTCALL2 52 R1 R4 L6; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  87 [-]: DUPTABLE R4 15; 
      88 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      89 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      90 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      91 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      92 [-]: LOADK R5 K26 ; var5 = "<DT_EXPLOSION>"
      93 [-]: SETTABLEKS R5 R4 K14; var5["ValueIcon"] = var4
      94 [-]: FASTCALL2 52 R1 R4 L7; 
      95 [-]: MOVE R3 R1   ; var3 = var1
      96 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  98 [-]: DUPTABLE R4 27; 
      99 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/NUMBER_OF_JAVELINS"
     100 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     101 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     102 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     103 [-]: FASTCALL2 52 R1 R4 L8; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 107 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     108 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     109 [-]: GETIMPORT R2 29; var2 = _T
     110 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x48D05257]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      19 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xD1586535]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x8BAF261C]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: LOADK R5 K10 ; var5 = 0.20000000000000001
      24 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xF2FDD86D]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      27 [-]: RETURN R4 1  ; 
L 1:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0x74DCAE95
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R0   ; var9 = var0
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x05909209]
       6 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x263A3CC2]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xFE447379]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x111F713C]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xED516F46]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x111F713C]
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5C9C7040]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x76CE1FD1]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xAA96E1E6]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x4ACCF179]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L1 ; goto L1 if var5
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xB643CA98]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5CDC8605]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      20 [-]: LOADN R6 4   ; var6 = 4
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: LOADN R6 5   ; var6 = 5
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: LOADN R6 6   ; var6 = 6
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: LOADN R6 9   ; var6 = 9
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xAA0FAA2C]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: LOADN R6 3   ; var6 = 3
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: LOADN R6 4   ; var6 = 4
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: LOADN R6 5   ; var6 = 5
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: LOADN R6 6   ; var6 = 6
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      56 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      57 [-]: LOADN R6 9   ; var6 = 9
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0F68C2B7]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 5   ; var5 = 5
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADN R5 1000; var5 = 1000
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: LOADN R5 6   ; var5 = 6
       6 [-]: SETUPVAL R5 2; upvalues[5] = var2
       7 [-]: LOADN R5 1000; var5 = 1000
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: LOADN R5 30  ; var5 = 30
      10 [-]: SETUPVAL R5 4; upvalues[5] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      13 [-]: LOADN R5 5   ; var5 = 5
      14 [-]: SETUPVAL R5 0; upvalues[5] = var0
      15 [-]: LOADN R5 1100; var5 = 1100
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: LOADN R5 6   ; var5 = 6
      18 [-]: SETUPVAL R5 2; upvalues[5] = var2
      19 [-]: LOADN R5 1100; var5 = 1100
      20 [-]: SETUPVAL R5 3; upvalues[5] = var3
      21 [-]: LOADN R5 30  ; var5 = 30
      22 [-]: SETUPVAL R5 4; upvalues[5] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      25 [-]: LOADN R5 5   ; var5 = 5
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
      27 [-]: LOADN R5 1300; var5 = 1300
      28 [-]: SETUPVAL R5 1; upvalues[5] = var1
      29 [-]: LOADN R5 6   ; var5 = 6
      30 [-]: SETUPVAL R5 2; upvalues[5] = var2
      31 [-]: LOADN R5 1300; var5 = 1300
      32 [-]: SETUPVAL R5 3; upvalues[5] = var3
      33 [-]: LOADN R5 30  ; var5 = 30
      34 [-]: SETUPVAL R5 4; upvalues[5] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R5 5   ; var5 = 5
      37 [-]: SETUPVAL R5 0; upvalues[5] = var0
      38 [-]: LOADN R5 1500; var5 = 1500
      39 [-]: SETUPVAL R5 1; upvalues[5] = var1
      40 [-]: LOADN R5 6   ; var5 = 6
      41 [-]: SETUPVAL R5 2; upvalues[5] = var2
      42 [-]: LOADN R5 1500; var5 = 1500
      43 [-]: SETUPVAL R5 3; upvalues[5] = var3
      44 [-]: LOADN R5 30  ; var5 = 30
      45 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 3:  46 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      49 [-]: SETUPVAL R5 1; upvalues[5] = var1
      50 [-]: SETUPVAL R6 2; upvalues[6] = var2
      51 [-]: SETUPVAL R7 3; upvalues[7] = var3
      52 [-]: SETUPVAL R8 4; upvalues[8] = var4
      53 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x020D4331]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x00A9EE26]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x1E984039]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: GETIMPORT R8 7; var8 = 0x17C91A14
      62 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      64 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      65 [-]: MOVE R12 R0  ; var12 = var0
      66 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x47901F07]
      67 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x68B88E58]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: LOADNIL R6   ; var6 = nil
      72 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      73 [-]: LOADK R10 K18; var10 = "HopliteArmySpearDeco"
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xBC4EBB44]
      76 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      77 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      78 [-]: LOADK R11 K20; var11 = "HopliteArmyGhostSpearDeco"
      79 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      80 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xBC4EBB44]
      81 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      82 [-]: FASTCALL1 62 R7 L4; 
      83 [-]: MOVE R10 R7  ; var10 = var7
      84 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  86 [-]: JUMPIF R9 L5 ; goto L5 if var9
      87 [-]: MOVE R11 R7  ; var11 = var7
      88 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      89 [-]: LOADK R13 K23; var13 = "GAME_R1_WEAPON1"
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETIMPORT R13 11; var13 = ZERO_VECTOR
      92 [-]: GETIMPORT R14 25; var14 = 0x00046924
      93 [-]: LOADN R15 0  ; var15 = 0
      94 [-]: LOADN R16 -90; var16 = -90
      95 [-]: LOADN R17 0  ; var17 = 0
      96 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      97 [-]: MOVE R15 R0  ; var15 = var0
      98 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x47901F07]
      99 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     100 [-]: MOVE R6 R9   ; var6 = var9
L 5: 101 [-]: LOADNIL R9   ; var9 = nil
     102 [-]: GETIMPORT R12 17; var12 = 0x0469F296
     103 [-]: LOADK R13 K26; var13 = "HopliteShieldDeco"
     104 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     105 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xBC4EBB44]
     106 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     107 [-]: FASTCALL1 62 R10 L6; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 22; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 111 [-]: JUMPIF R11 L7; goto L7 if var11
     112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: GETIMPORT R14 17; var14 = 0x0469F296
     114 [-]: LOADK R15 K27; var15 = "GAME_L1_WEAPON1"
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
     116 [-]: GETIMPORT R15 11; var15 = ZERO_VECTOR
     117 [-]: GETIMPORT R16 13; var16 = ZERO_ROTATION
     118 [-]: MOVE R17 R0  ; var17 = var0
     119 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x47901F07]
     120 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     121 [-]: MOVE R9 R11  ; var9 = var11
L 7: 122 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     123 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0x3B832566]
     124 [-]: MOVE R12 R1  ; var12 = var1
     125 [-]: GETIMPORT R13 30; var13 = 0x6687F6E0
     126 [-]: LOADB R14 0  ; var14 = false
     127 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     128 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0xD3A01177]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: LOADB R14 0  ; var14 = false
     131 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0x294E7C63]
     132 [-]: CALL R12 3 1 ; var12(var13, var14)
     133 [-]: LOADB R14 0  ; var14 = false
     134 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x17E9BF45]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: LOADB R14 0  ; var14 = false
     137 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x258E7323]
     138 [-]: CALL R12 3 1 ; var12(var13, var14)
     139 [-]: LOADB R14 0  ; var14 = false
     140 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x8B511CFE]
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
     142 [-]: LOADB R14 1  ; var14 = true
     143 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xD15170F2]
     144 [-]: CALL R12 3 1 ; var12(var13, var14)
     145 [-]: LOADB R14 0  ; var14 = false
     146 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0xF3CD941B]
     147 [-]: CALL R12 3 1 ; var12(var13, var14)
     148 [-]: LOADB R14 1  ; var14 = true
     149 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x6667E5D4]
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
     151 [-]: LOADB R14 0  ; var14 = false
     152 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0xDED69201]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: LOADN R14 29 ; var14 = 29
     155 [-]: LOADB R15 1  ; var15 = true
     156 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x30EB0CC3]
     157 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     158 [-]: LOADN R14 15 ; var14 = 15
     159 [-]: LOADB R15 0  ; var15 = false
     160 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x30EB0CC3]
     161 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     162 [-]: GETIMPORT R14 42; var14 = 0x601E9C7C
     163 [-]: GETIMPORT R15 9; var15 = EMPTY_SYMBOL
     164 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x47901F07]
     165 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     166 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     167 [-]: MOVE R13 R1  ; var13 = var1
     168 [-]: LOADB R14 1  ; var14 = true
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
     170 [-]: LOADN R12 0  ; var12 = 0
     171 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x97CE7A31]
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
     173 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     174 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     175 [-]: GETTABLEKS R13 R14 K44; var13 = var14[0x2D8E811D]
     176 [-]: MOVE R14 R0  ; var14 = var0
     177 [-]: GETIMPORT R15 46; var15 = 0x0ED8B456
     178 [-]: LOADB R16 0  ; var16 = false
     179 [-]: LOADN R17 2  ; var17 = 2
     180 [-]: LOADN R18 3  ; var18 = 3
     181 [-]: LOADB R19 0  ; var19 = false
     182 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     183 [-]: MOVE R12 R13 ; var12 = var13
     184 [-]: JUMP L9      ; goto L9
L 8: 185 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     186 [-]: GETTABLEKS R13 R14 K47; var13 = var14[0x54697CB5]
     187 [-]: MOVE R14 R0  ; var14 = var0
     188 [-]: GETIMPORT R15 46; var15 = 0x0ED8B456
     189 [-]: LOADB R16 0  ; var16 = false
     190 [-]: LOADN R17 2  ; var17 = 2
     191 [-]: LOADN R18 3  ; var18 = 3
     192 [-]: LOADB R19 1  ; var19 = true
     193 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     194 [-]: MOVE R12 R13 ; var12 = var13
L 9: 195 [-]: GETIMPORT R14 46; var14 = 0x0ED8B456
     196 [-]: GETIMPORT R16 17; var16 = 0x0469F296
     197 [-]: LOADK R17 K48; var17 = "AbilityCast"
     198 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     199 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x11CCB9FF]
     200 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     201 [-]: MUL R13 R12 R14; var13 = var12 * var14
     202 [-]: GETIMPORT R14 51; var14 = 0xCBD666E1
     203 [-]: MOVE R15 R13 ; var15 = var13
     204 [-]: CALL R14 2 1 ; var14(var15)
     205 [-]: GETIMPORT R16 17; var16 = 0x0469F296
     206 [-]: LOADK R17 K52; var17 = "BoneDirector"
     207 [-]: CALL R16 2 2 ; var16 = var16(var17)
     208 [-]: LOADB R17 0  ; var17 = false
     209 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0xD5F7912B]
     210 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     211 [-]: GETIMPORT R14 51; var14 = 0xCBD666E1
     212 [-]: SUB R15 R12 R13; var15 = var12 - var13
     213 [-]: CALL R14 2 1 ; var14(var15)
     214 [-]: LOADNIL R16  ; var16 = nil
     215 [-]: LOADB R17 0  ; var17 = false
     216 [-]: LOADN R18 2  ; var18 = 2
     217 [-]: LOADN R19 1  ; var19 = 1
     218 [-]: LOADB R20 0  ; var20 = false
     219 [-]: LOADB R21 0  ; var21 = false
     220 [-]: NAMECALL R14 R1 K54; var15 = var1; var14 = var1[0x818EC626]
     221 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     222 [-]: GETIMPORT R14 17; var14 = 0x0469F296
     223 [-]: LOADK R15 K23; var15 = "GAME_R1_WEAPON1"
     224 [-]: CALL R14 2 2 ; var14 = var14(var15)
     225 [-]: GETIMPORT R17 56; var17 = 0xBA16F1C9
     226 [-]: LOADB R18 0  ; var18 = false
     227 [-]: LOADN R19 2  ; var19 = 2
     228 [-]: LOADN R20 2  ; var20 = 2
     229 [-]: LOADB R21 0  ; var21 = false
     230 [-]: LOADK R22 K57; var22 = 1.25
     231 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x7027C544]
     232 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     233 [-]: GETIMPORT R17 56; var17 = 0xBA16F1C9
     234 [-]: GETIMPORT R19 17; var19 = 0x0469F296
     235 [-]: LOADK R20 K48; var20 = "AbilityCast"
     236 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     237 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x11CCB9FF]
     238 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     239 [-]: MUL R16 R17 R15; var16 = var17 * var15
     240 [-]: LOADK R17 K59; var17 = 0.050000000000000003
     241 [-]: LOADN R18 0  ; var18 = 0
     242 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     243 [-]: MUL R19 R20 R17; var19 = var20 * var17
     244 [-]: DIV R22 R19 R15; var22 = var19 / var15
     245 [-]: ADDK R21 R22 K60; var21 = var22 + 0.5
     246 [-]: FASTCALL1 12 R21 L10; 
     247 [-]: GETIMPORT R20 63; var20 = 0x5BCED4C4[0x55F27C30]
     248 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 249 [-]: MUL R21 R20 R15; var21 = var20 * var15
     250 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     251 [-]: DIV R17 R21 R22; var17 = var21 / var22
     252 [-]: NEWTABLE R21 0 0; var21 = {}
     253 [-]: GETIMPORT R22 65; var22 = 0xA421AF95
     254 [-]: LOADN R23 0  ; var23 = 0
     255 [-]: LOADK R24 K66; var24 = 1.5
     256 [-]: LOADN R25 0  ; var25 = 0
     257 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     258 [-]: LOADB R23 0  ; var23 = false
     259 [-]: GETIMPORT R25 68; var25 = 0xE0C8000C
     260 [-]: LENGTH R24 R25; var24 = #var25
     261 [-]: GETIMPORT R26 70; var26 = 0xDE1294EA
     262 [-]: LENGTH R25 R26; var25 = #var26
     263 [-]: JUMPIFNOTEQ R24 R25 L12; goto L12 if var24 ~= var4462926
     264 [-]: GETIMPORT R25 68; var25 = 0xE0C8000C
     265 [-]: LENGTH R24 R25; var24 = #var25
     266 [-]: GETIMPORT R26 72; var26 = 0xCFAD68B7
     267 [-]: LENGTH R25 R26; var25 = #var26
     268 [-]: JUMPIFEQ R24 R25 L11; goto L11 if var24 == var16783131
     269 [-]: LOADB R23 0 +1; var23 = false
L11: 270 [-]: LOADB R23 1  ; var23 = true
L12: 271 [-]: GETIMPORT R24 17; var24 = 0x0469F296
     272 [-]: LOADK R25 K73; var25 = "GAME_C1_HIP1"
     273 [-]: CALL R24 2 2 ; var24 = var24(var25)
     274 [-]: NAMECALL R25 R1 K74; var26 = var1; var25 = var1[0x35844CF2]
     275 [-]: CALL R25 2 2 ; var25 = var25(var26)
L13: 276 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     277 [-]: LOADN R27 0  ; var27 = 0
     278 [-]: JUMPIFLT R27 R26 L14; goto L14 if var27 < var1382928
     279 [-]: LENGTH R26 R21; var26 = #var21
     280 [-]: LOADN R27 0  ; var27 = 0
     281 [-]: JUMPIFNOTLT R27 R26 L45; goto L45 if var27 >= var50413131
L14: 282 [-]: FASTCALL1 62 R1 L15; 
     283 [-]: MOVE R27 R1  ; var27 = var1
     284 [-]: GETIMPORT R26 22; var26 = 0x7B998233
     285 [-]: CALL R26 2 2 ; var26 = var26(var27)
L15: 286 [-]: JUMPIF R26 L45; goto L45 if var26
     287 [-]: NAMECALL R26 R1 K75; var27 = var1; var26 = var1[0x2047CFE7]
     288 [-]: CALL R26 2 2 ; var26 = var26(var27)
     289 [-]: JUMPIF R26 L45; goto L45 if var26
     290 [-]: NAMECALL R26 R1 K76; var27 = var1; var26 = var1[0x73901ACF]
     291 [-]: CALL R26 2 2 ; var26 = var26(var27)
     292 [-]: JUMPIF R26 L45; goto L45 if var26
     293 [-]: NAMECALL R26 R1 K77; var27 = var1; var26 = var1[0xEEA7F8C4]
     294 [-]: CALL R26 2 2 ; var26 = var26(var27)
     295 [-]: JUMPIF R25 L18; goto L18 if var25
     296 [-]: FASTCALL1 62 R2 L16; 
     297 [-]: MOVE R28 R2  ; var28 = var2
     298 [-]: GETIMPORT R27 22; var27 = 0x7B998233
     299 [-]: CALL R27 2 2 ; var27 = var27(var28)
L16: 300 [-]: JUMPIFNOT R27 L17; goto L17 if not var27
     301 [-]: GETIMPORT R27 79; var27 = 0x20B7F774
     302 [-]: NAMECALL R28 R1 K80; var29 = var1; var28 = var1[0xEBFBA9E4]
     303 [-]: CALL R28 2 2 ; var28 = var28(var29)
     304 [-]: MOVE R29 R4  ; var29 = var4
     305 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     306 [-]: MOVE R26 R27 ; var26 = var27
     307 [-]: JUMP L18     ; goto L18
L17: 308 [-]: GETIMPORT R27 79; var27 = 0x20B7F774
     309 [-]: NAMECALL R28 R1 K80; var29 = var1; var28 = var1[0xEBFBA9E4]
     310 [-]: CALL R28 2 2 ; var28 = var28(var29)
     311 [-]: NAMECALL R29 R2 K81; var30 = var2; var29 = var2[0xD1586535]
     312 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     313 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     314 [-]: MOVE R26 R27 ; var26 = var27
L18: 315 [-]: GETIMPORT R27 83; var27 = 0x67652851
     316 [-]: CALL R27 1 2 ; var27 = var27()
     317 [-]: SUB R16 R16 R27; var16 = var16 - var27
     318 [-]: GETIMPORT R27 83; var27 = 0x67652851
     319 [-]: CALL R27 1 2 ; var27 = var27()
     320 [-]: SUB R18 R18 R27; var18 = var18 - var27
     321 [-]: GETIMPORT R27 83; var27 = 0x67652851
     322 [-]: CALL R27 1 2 ; var27 = var27()
     323 [-]: SUB R19 R19 R27; var19 = var19 - var27
     324 [-]: LOADN R27 0  ; var27 = 0
     325 [-]: JUMPIFNOTLE R16 R27 L22; goto L22 if var16 > var924950
     326 [-]: MOVE R29 R14 ; var29 = var14
     327 [-]: NAMECALL R27 R1 K84; var28 = var1; var27 = var1[0x003C792F]
     328 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     329 [-]: NAMECALL R28 R1 K77; var29 = var1; var28 = var1[0xEEA7F8C4]
     330 [-]: CALL R28 2 2 ; var28 = var28(var29)
     331 [-]: JUMPIF R25 L19; goto L19 if var25
     332 [-]: MOVE R28 R26 ; var28 = var26
L19: 333 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     334 [-]: MOVE R30 R0  ; var30 = var0
     335 [-]: MOVE R31 R1  ; var31 = var1
     336 [-]: MOVE R32 R27 ; var32 = var27
     337 [-]: MOVE R33 R28 ; var33 = var28
     338 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     339 [-]: FASTCALL1 62 R6 L20; 
     340 [-]: MOVE R30 R6  ; var30 = var6
     341 [-]: GETIMPORT R29 22; var29 = 0x7B998233
     342 [-]: CALL R29 2 2 ; var29 = var29(var30)
L20: 343 [-]: JUMPIF R29 L21; goto L21 if var29
     344 [-]: NAMECALL R29 R6 K85; var30 = var6; var29 = var6[0x1DB57C6B]
     345 [-]: CALL R29 2 1 ; var29(var30)
L21: 346 [-]: ADD R16 R16 R15; var16 = var16 + var15
L22: 347 [-]: GETIMPORT R27 87; var27 = 0xC8802016
     348 [-]: MOVE R28 R21 ; var28 = var21
     349 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     350 [-]: FORGPREP_INEXT R27 L24; 
L23: 351 [-]: GETTABLEKS R33 R31 K88; var33 = var31["delay"]
     352 [-]: GETIMPORT R34 83; var34 = 0x67652851
     353 [-]: CALL R34 1 2 ; var34 = var34()
     354 [-]: SUB R32 R33 R34; var32 = var33 - var34
     355 [-]: SETTABLEKS R32 R31 K88; var32["delay"] = var31
L24: 356 [-]: FORGLOOP R27 L23 2 [inext]; 
     357 [-]: GETIMPORT R27 87; var27 = 0xC8802016
     358 [-]: MOVE R28 R21 ; var28 = var21
     359 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     360 [-]: FORGPREP_INEXT R27 L34; 
L25: 361 [-]: GETTABLEKS R32 R31 K88; var32 = var31["delay"]
     362 [-]: LOADN R33 0  ; var33 = 0
     363 [-]: JUMPIFNOTLT R32 R33 L34; goto L34 if var32 >= var-1006559163
     364 [-]: NAMECALL R32 R1 K77; var33 = var1; var32 = var1[0xEEA7F8C4]
     365 [-]: CALL R32 2 2 ; var32 = var32(var33)
     366 [-]: JUMPIF R25 L26; goto L26 if var25
     367 [-]: MOVE R32 R26 ; var32 = var26
L26: 368 [-]: JUMPIFNOT R23 L29; goto L29 if not var23
     369 [-]: GETTABLEKS R34 R31 K89; var34 = var31["deco"]
     370 [-]: FASTCALL1 62 R34 L27; 
     371 [-]: GETIMPORT R33 22; var33 = 0x7B998233
     372 [-]: CALL R33 2 2 ; var33 = var33(var34)
L27: 373 [-]: JUMPIF R33 L29; goto L29 if var33
     374 [-]: GETIMPORT R34 70; var34 = 0xDE1294EA
     375 [-]: GETTABLEKS R35 R31 K90; var35 = var31["num"]
     376 [-]: GETTABLE R33 R34 R35; var33 = var34[var35]
     377 [-]: JUMPIFNOT R33 L28; goto L28 if not var33
     378 [-]: GETTABLEKS R33 R31 K89; var33 = var31["deco"]
     379 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     380 [-]: NAMECALL R33 R33 K84; var34 = var33; var33 = var33[0x003C792F]
     381 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     382 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     383 [-]: MOVE R35 R0  ; var35 = var0
     384 [-]: MOVE R36 R1  ; var36 = var1
     385 [-]: MOVE R37 R33 ; var37 = var33
     386 [-]: MOVE R38 R32 ; var38 = var32
     387 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L28: 388 [-]: GETIMPORT R34 72; var34 = 0xCFAD68B7
     389 [-]: GETTABLEKS R35 R31 K90; var35 = var31["num"]
     390 [-]: GETTABLE R33 R34 R35; var33 = var34[var35]
     391 [-]: JUMPIFNOT R33 L29; goto L29 if not var33
     392 [-]: GETTABLEKS R33 R31 K89; var33 = var31["deco"]
     393 [-]: GETUPVAL R35 10; var35 = upvalues[10]
     394 [-]: NAMECALL R33 R33 K84; var34 = var33; var33 = var33[0x003C792F]
     395 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     396 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     397 [-]: MOVE R35 R0  ; var35 = var0
     398 [-]: MOVE R36 R1  ; var36 = var1
     399 [-]: MOVE R37 R33 ; var37 = var33
     400 [-]: MOVE R38 R32 ; var38 = var32
     401 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
L29: 402 [-]: GETTABLEKS R34 R31 K89; var34 = var31["deco"]
     403 [-]: FASTCALL1 62 R34 L30; 
     404 [-]: GETIMPORT R33 22; var33 = 0x7B998233
     405 [-]: CALL R33 2 2 ; var33 = var33(var34)
L30: 406 [-]: JUMPIF R33 L33; goto L33 if var33
     407 [-]: GETTABLEKS R33 R31 K89; var33 = var31["deco"]
     408 [-]: MOVE R35 R8  ; var35 = var8
     409 [-]: NAMECALL R33 R33 K91; var34 = var33; var33 = var33[0xC1595BD5]
     410 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     411 [-]: GETIMPORT R34 87; var34 = 0xC8802016
     412 [-]: MOVE R35 R33 ; var35 = var33
     413 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     414 [-]: FORGPREP_INEXT R34 L32; 
L31: 415 [-]: NAMECALL R39 R38 K92; var40 = var38; var39 = var38[0xA2880940]
     416 [-]: CALL R39 2 1 ; var39(var40)
L32: 417 [-]: FORGLOOP R34 L31 2 [inext]; 
     418 [-]: GETTABLEKS R34 R31 K89; var34 = var31["deco"]
     419 [-]: NAMECALL R34 R34 K85; var35 = var34; var34 = var34[0x1DB57C6B]
     420 [-]: CALL R34 2 1 ; var34(var35)
L33: 421 [-]: GETIMPORT R33 95; var33 = 0x33BDD652[0x9C1F3B5A]
     422 [-]: MOVE R34 R21 ; var34 = var21
     423 [-]: MOVE R35 R30 ; var35 = var30
     424 [-]: CALL R33 3 1 ; var33(var34, var35)
     425 [-]: JUMP L35     ; goto L35
L34: 426 [-]: FORGLOOP R27 L25 2 [inext]; 
L35: 427 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     428 [-]: LOADN R28 0  ; var28 = 0
     429 [-]: JUMPIFNOTLT R28 R27 L44; goto L44 if var28 >= var6983
     430 [-]: LOADN R27 0  ; var27 = 0
     431 [-]: JUMPIFNOTLE R18 R27 L44; goto L44 if var18 > var-1006560443
     432 [-]: NAMECALL R27 R1 K77; var28 = var1; var27 = var1[0xEEA7F8C4]
     433 [-]: CALL R27 2 2 ; var27 = var27(var28)
     434 [-]: JUMPIF R25 L36; goto L36 if var25
     435 [-]: MOVE R27 R26 ; var27 = var26
L36: 436 [-]: LOADN R28 0  ; var28 = 0
     437 [-]: SETTABLEKS R28 R27 K96; var28["pitch"] = var27
     438 [-]: GETIMPORT R28 98; var28 = 0xF6C6E505
     439 [-]: MOVE R29 R27 ; var29 = var27
     440 [-]: CALL R28 2 2 ; var28 = var28(var29)
     441 [-]: NAMECALL R29 R1 K80; var30 = var1; var29 = var1[0xEBFBA9E4]
     442 [-]: CALL R29 2 2 ; var29 = var29(var30)
     443 [-]: GETIMPORT R30 100; var30 = 0x78487225
     444 [-]: GETIMPORT R31 65; var31 = 0xA421AF95
     445 [-]: LOADN R32 0  ; var32 = 0
     446 [-]: LOADN R33 1  ; var33 = 1
     447 [-]: LOADN R34 0  ; var34 = 0
     448 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     449 [-]: MOVE R32 R28 ; var32 = var28
     450 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     451 [-]: GETIMPORT R31 102; var31 = 0xAE2294FA
     452 [-]: MOVE R32 R30 ; var32 = var30
     453 [-]: CALL R31 2 2 ; var31 = var31(var32)
     454 [-]: LOADK R32 K103; var32 = 1.0000000000000001e-05
     455 [-]: JUMPIFNOTLT R31 R32 L37; goto L37 if var31 >= var6561614
     456 [-]: GETIMPORT R31 100; var31 = 0x78487225
     457 [-]: GETIMPORT R32 65; var32 = 0xA421AF95
     458 [-]: LOADN R33 0  ; var33 = 0
     459 [-]: LOADN R34 0  ; var34 = 0
     460 [-]: LOADN R35 1  ; var35 = 1
     461 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     462 [-]: MOVE R33 R28 ; var33 = var28
     463 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     464 [-]: MOVE R30 R31 ; var30 = var31
L37: 465 [-]: GETIMPORT R31 100; var31 = 0x78487225
     466 [-]: MOVE R32 R28 ; var32 = var28
     467 [-]: MOVE R33 R30 ; var33 = var30
     468 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     469 [-]: GETIMPORT R32 105; var32 = 0xC2892F65
     470 [-]: MOVE R33 R30 ; var33 = var30
     471 [-]: CALL R32 2 1 ; var32(var33)
     472 [-]: GETIMPORT R32 105; var32 = 0xC2892F65
     473 [-]: MOVE R33 R31 ; var33 = var31
     474 [-]: CALL R32 2 1 ; var32(var33)
     475 [-]: GETIMPORT R32 107; var32 = 0x89326C93
     476 [-]: MOVE R34 R29 ; var34 = var29
     477 [-]: MULK R36 R28 K1; var36 = var28 * 2
     478 [-]: SUB R35 R29 R36; var35 = var29 - var36
     479 [-]: LOADNIL R36  ; var36 = nil
     480 [-]: LOADNIL R37  ; var37 = nil
     481 [-]: MOVE R38 R29 ; var38 = var29
     482 [-]: LOADB R39 1  ; var39 = true
     483 [-]: NAMECALL R32 R32 K108; var33 = var32; var32 = var32[0xBD5D0EC1]
     484 [-]: CALL R32 8 1 ; var32(var33, var34, var35, var36, var37, var38, var39)
     485 [-]: GETIMPORT R34 110; var34 = 0x5BCED4C4[0x3630E649]
     486 [-]: CALL R34 1 2 ; var34 = var34()
     487 [-]: MULK R33 R34 K1; var33 = var34 * 2
     488 [-]: SUBK R32 R33 K0; var32 = var33 - 1
     489 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     490 [-]: MUL R33 R34 R32; var33 = var34 * var32
     491 [-]: GETUPVAL R36 0; var36 = upvalues[0]
     492 [-]: DIVK R35 R36 K1; var35 = var36 / 2
     493 [-]: LOADN R37 1  ; var37 = 1
     494 [-]: LOADN R40 1  ; var40 = 1
     495 [-]: MUL R41 R32 R32; var41 = var32 * var32
     496 [-]: SUB R39 R40 R41; var39 = var40 - var41
     497 [-]: FASTCALL1 25 R39 L38; 
     498 [-]: GETIMPORT R38 112; var38 = 0x5BCED4C4[0x34E9F45C]
     499 [-]: CALL R38 2 2 ; var38 = var38(var39)
L38: 500 [-]: SUB R36 R37 R38; var36 = var37 - var38
     501 [-]: MUL R34 R35 R36; var34 = var35 * var36
     502 [-]: MUL R36 R33 R30; var36 = var33 * var30
     503 [-]: MUL R37 R34 R31; var37 = var34 * var31
     504 [-]: ADD R35 R36 R37; var35 = var36 + var37
     505 [-]: GETIMPORT R36 114; var36 = 0x83DDCC65
     506 [-]: MOVE R37 R35 ; var37 = var35
     507 [-]: MOVE R38 R35 ; var38 = var35
     508 [-]: GETIMPORT R39 116; var39 = 0x492C7F2A
     509 [-]: GETIMPORT R40 65; var40 = 0xA421AF95
     510 [-]: LOADK R41 K60; var41 = 0.5
     511 [-]: LOADK R43 K117; var43 = 2.5
     512 [-]: GETIMPORT R44 119; var44 = 0x0C62ABF7
     513 [-]: CALL R44 1 2 ; var44 = var44()
     514 [-]: ADD R42 R43 R44; var42 = var43 + var44
     515 [-]: LOADN R43 0  ; var43 = 0
     516 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     517 [-]: MOVE R41 R27 ; var41 = var27
     518 [-]: CALL R39 3 0 ; var39, ... = var39(var40, var41)
     519 [-]: CALL R36 0 1 ; var36(var37, ...)
     520 [-]: GETIMPORT R36 107; var36 = 0x89326C93
     521 [-]: GETIMPORT R38 121; var38 = 0x2971389C
     522 [-]: MOVE R42 R24 ; var42 = var24
     523 [-]: NAMECALL R40 R1 K84; var41 = var1; var40 = var1[0x003C792F]
     524 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     525 [-]: ADD R39 R40 R35; var39 = var40 + var35
     526 [-]: NAMECALL R40 R1 K122; var41 = var1; var40 = var1[0x5280B883]
     527 [-]: CALL R40 2 2 ; var40 = var40(var41)
     528 [-]: MOVE R41 R1  ; var41 = var1
     529 [-]: NAMECALL R36 R36 K123; var37 = var36; var36 = var36[0x05909209]
     530 [-]: CALL R36 6 2 ; var36 = var36(var37, var38, var39, var40, var41)
     531 [-]: FASTCALL1 62 R36 L39; 
     532 [-]: MOVE R38 R36 ; var38 = var36
     533 [-]: GETIMPORT R37 22; var37 = 0x7B998233
     534 [-]: CALL R37 2 2 ; var37 = var37(var38)
L39: 535 [-]: JUMPIF R37 L43; goto L43 if var37
     536 [-]: GETIMPORT R37 110; var37 = 0x5BCED4C4[0x3630E649]
     537 [-]: LOADN R38 1  ; var38 = 1
     538 [-]: GETIMPORT R40 68; var40 = 0xE0C8000C
     539 [-]: LENGTH R39 R40; var39 = #var40
     540 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     541 [-]: GETIMPORT R41 68; var41 = 0xE0C8000C
     542 [-]: GETTABLE R40 R41 R37; var40 = var41[var37]
     543 [-]: LOADB R41 0  ; var41 = false
     544 [-]: LOADB R42 0  ; var42 = false
     545 [-]: NAMECALL R38 R36 K124; var39 = var36; var38 = var36[0x5D985C7E]
     546 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     547 [-]: GETIMPORT R40 68; var40 = 0xE0C8000C
     548 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     549 [-]: GETUPVAL R41 11; var41 = upvalues[11]
     550 [-]: NAMECALL R39 R39 K49; var40 = var39; var39 = var39[0x11CCB9FF]
     551 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     552 [-]: GETIMPORT R41 68; var41 = 0xE0C8000C
     553 [-]: GETTABLE R40 R41 R37; var40 = var41[var37]
     554 [-]: NAMECALL R40 R40 K125; var41 = var40; var40 = var40[0xF0267DB4]
     555 [-]: CALL R40 2 2 ; var40 = var40(var41)
     556 [-]: MUL R38 R39 R40; var38 = var39 * var40
     557 [-]: GETIMPORT R41 127; var41 = 0xA44A7096
     558 [-]: GETIMPORT R42 9; var42 = EMPTY_SYMBOL
     559 [-]: MOVE R43 R22 ; var43 = var22
     560 [-]: GETIMPORT R44 13; var44 = ZERO_ROTATION
     561 [-]: MOVE R45 R0  ; var45 = var0
     562 [-]: NAMECALL R39 R36 K14; var40 = var36; var39 = var36[0x47901F07]
     563 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     564 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     565 [-]: FASTCALL1 62 R8 L40; 
     566 [-]: MOVE R40 R8  ; var40 = var8
     567 [-]: GETIMPORT R39 22; var39 = 0x7B998233
     568 [-]: CALL R39 2 2 ; var39 = var39(var40)
L40: 569 [-]: JUMPIF R39 L42; goto L42 if var39
     570 [-]: GETIMPORT R40 70; var40 = 0xDE1294EA
     571 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     572 [-]: JUMPIFNOT R39 L41; goto L41 if not var39
     573 [-]: MOVE R41 R8  ; var41 = var8
     574 [-]: GETUPVAL R42 9; var42 = upvalues[9]
     575 [-]: GETIMPORT R43 11; var43 = ZERO_VECTOR
     576 [-]: GETIMPORT R44 25; var44 = 0x00046924
     577 [-]: LOADN R45 0  ; var45 = 0
     578 [-]: LOADN R46 -90; var46 = -90
     579 [-]: LOADN R47 0  ; var47 = 0
     580 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     581 [-]: MOVE R45 R0  ; var45 = var0
     582 [-]: NAMECALL R39 R36 K14; var40 = var36; var39 = var36[0x47901F07]
     583 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
L41: 584 [-]: GETIMPORT R40 72; var40 = 0xCFAD68B7
     585 [-]: GETTABLE R39 R40 R37; var39 = var40[var37]
     586 [-]: JUMPIFNOT R39 L42; goto L42 if not var39
     587 [-]: MOVE R41 R8  ; var41 = var8
     588 [-]: GETUPVAL R42 10; var42 = upvalues[10]
     589 [-]: GETIMPORT R43 11; var43 = ZERO_VECTOR
     590 [-]: GETIMPORT R44 25; var44 = 0x00046924
     591 [-]: LOADN R45 0  ; var45 = 0
     592 [-]: LOADN R46 -90; var46 = -90
     593 [-]: LOADN R47 0  ; var47 = 0
     594 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     595 [-]: MOVE R45 R0  ; var45 = var0
     596 [-]: NAMECALL R39 R36 K14; var40 = var36; var39 = var36[0x47901F07]
     597 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
L42: 598 [-]: DUPTABLE R41 128; 
     599 [-]: SETTABLEKS R36 R41 K89; var36["deco"] = var41
     600 [-]: SETTABLEKS R37 R41 K90; var37["num"] = var41
     601 [-]: SETTABLEKS R38 R41 K88; var38["delay"] = var41
     602 [-]: FASTCALL2 52 R21 R41 L43; 
     603 [-]: MOVE R40 R21 ; var40 = var21
     604 [-]: GETIMPORT R39 130; var39 = 0x33BDD652[0x23D5322F]
     605 [-]: CALL R39 3 1 ; var39(var40, var41)
L43: 606 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     607 [-]: SUBK R37 R38 K0; var37 = var38 - 1
     608 [-]: SETUPVAL R37 4; upvalues[37] = var4
     609 [-]: ADD R18 R18 R17; var18 = var18 + var17
L44: 610 [-]: GETIMPORT R27 51; var27 = 0xCBD666E1
     611 [-]: LOADN R28 0  ; var28 = 0
     612 [-]: CALL R27 2 1 ; var27(var28)
     613 [-]: JUMPBACK L13 ; goto L13
L45: 614 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x020D4331]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADB R7 0   ; var7 = false
       3 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x00A9EE26]
       4 [-]: CALL R5 3 1  ; var5(var6, var7)
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x1E984039]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x2047CFE7]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x73901ACF]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x97CE7A31]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADN R9 2   ; var9 = 2
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: LOADB R11 1  ; var11 = true
      22 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      24 [-]: GETIMPORT R7 8; var7 = 0x701F5E21
      25 [-]: LOADB R8 0   ; var8 = false
      26 [-]: LOADN R9 2   ; var9 = 2
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x818EC626]
      31 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      32 [-]: JUMP L1      ; goto L1
L 0:  33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: LOADN R9 2   ; var9 = 2
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x818EC626]
      40 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      41 [-]: GETIMPORT R7 8; var7 = 0x701F5E21
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADN R9 2   ; var9 = 2
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      47 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 1:  48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x68B88E58]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x0D0482E0]
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x3B832566]
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R7 14; var7 = 0x6687F6E0
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD3A01177]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x294E7C63]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x17E9BF45]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x258E7323]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: LOADB R8 1   ; var8 = true
      71 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x8B511CFE]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xD15170F2]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: LOADB R8 1   ; var8 = true
      77 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xF3CD941B]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x6667E5D4]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xDED69201]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: LOADN R8 29  ; var8 = 29
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x30EB0CC3]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      89 [-]: GETIMPORT R8 26; var8 = 0x601E9C7C
      90 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xAD10E5BC]
      91 [-]: CALL R6 3 1  ; var6(var7, var8)
      92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: MOVE R7 R1   ; var7 = var1
      94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
      96 [-]: GETIMPORT R10 29; var10 = 0x0469F296
      97 [-]: LOADK R11 K30; var11 = "HopliteArmySpearDeco"
      98 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      99 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xBC4EBB44]
     100 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     101 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xC9F6A7D7]
     102 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     103 [-]: FASTCALL1 62 R6 L2; 
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: GETIMPORT R7 34; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2: 107 [-]: JUMPIF R7 L3 ; goto L3 if var7
     108 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xA2880940]
     109 [-]: CALL R7 2 1  ; var7(var8)
L 3: 110 [-]: GETIMPORT R11 29; var11 = 0x0469F296
     111 [-]: LOADK R12 K36; var12 = "HopliteShieldDeco"
     112 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     113 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0xBC4EBB44]
     114 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     115 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0xC9F6A7D7]
     116 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     117 [-]: FASTCALL1 62 R7 L4; 
     118 [-]: MOVE R9 R7   ; var9 = var7
     119 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4: 121 [-]: JUMPIF R8 L5 ; goto L5 if var8
     122 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x1DB57C6B]
     123 [-]: CALL R8 2 1  ; var8(var9)
L 5: 124 [-]: FASTCALL1 62 R1 L6; 
     125 [-]: MOVE R9 R1   ; var9 = var1
     126 [-]: GETIMPORT R8 34; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 128 [-]: JUMPIF R8 L7 ; goto L7 if var8
     129 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x7BDCCF94]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: JUMPIF R8 L7 ; goto L7 if var8
     132 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: CALL R8 2 1  ; var8(var9)
     135 [-]: JUMPBACK L5  ; goto L5
L 7: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x78CA68A2
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = 0.40000000000000002
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       5 [-]: LOADK R3 K5  ; var3 = "GAME_C1_HIP1"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x003C792F]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETTABLEKS R6 R7 K9; var6 = var7["y"]
      18 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["y"]
      21 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      22 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADK R8 K11 ; var8 = 2.5
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      27 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      30 [-]: CALL R8 1 2  ; var8 = var8()
      31 [-]: NEWTABLE R9 0 1; var9 = {}
      32 [-]: MOVE R10 R0  ; var10 = var0
      33 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      34 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x0B4BCFB6]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: FASTCALL1 62 R10 L0; 
      37 [-]: MOVE R12 R10 ; var12 = var10
      38 [-]: GETIMPORT R11 14; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  40 [-]: JUMPIF R11 L1; goto L1 if var11
      41 [-]: NAMECALL R12 R10 K15; var13 = var10; var12 = var10[0xAA3F5470]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 7; var13 = 0xA421AF95
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: LOADN R15 0  ; var15 = 0
      46 [-]: LOADN R16 -1 ; var16 = -1
      47 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      48 [-]: ADD R11 R12 R13; var11 = var12 + var13
      49 [-]: MOVE R14 R11 ; var14 = var11
      50 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x3151A42C]
      51 [-]: CALL R12 3 1 ; var12(var13, var14)
      52 [-]: MOVE R14 R11 ; var14 = var11
      53 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0x6EAC82DD]
      54 [-]: CALL R12 3 1 ; var12(var13, var14)
      55 [-]: MOVE R14 R11 ; var14 = var11
      56 [-]: NAMECALL R12 R10 K18; var13 = var10; var12 = var10[0x80572561]
      57 [-]: CALL R12 3 1 ; var12(var13, var14)
      58 [-]: LOADK R14 K19; var14 = 1.5
      59 [-]: LOADB R15 0  ; var15 = false
      60 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x47DE28D6]
      61 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 1:  62 [-]: LOADB R13 1  ; var13 = true
      63 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0x6BA8E20C]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  65 [-]: GETIMPORT R13 23; var13 = 0x6687F6E0
      66 [-]: FASTCALL1 62 R13 L3; 
      67 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  69 [-]: JUMPIF R12 L5; goto L5 if var12
      70 [-]: GETIMPORT R12 23; var12 = 0x6687F6E0
      71 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xD8140B94]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      74 [-]: GETIMPORT R12 23; var12 = 0x6687F6E0
      75 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x6FB82A8B]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: JUMPIF R12 L5; goto L5 if var12
      78 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0xD1586535]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: GETIMPORT R13 27; var13 = 0x808DC004
      81 [-]: MOVE R14 R7  ; var14 = var7
      82 [-]: MOVE R15 R12 ; var15 = var12
      83 [-]: MOVE R16 R6  ; var16 = var6
      84 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      85 [-]: GETIMPORT R13 29; var13 = 0x89326C93
      86 [-]: MOVE R15 R0  ; var15 = var0
      87 [-]: MOVE R16 R12 ; var16 = var12
      88 [-]: MOVE R17 R7  ; var17 = var7
      89 [-]: MOVE R18 R9  ; var18 = var9
      90 [-]: LOADNIL R19  ; var19 = nil
      91 [-]: MOVE R20 R7  ; var20 = var7
      92 [-]: MOVE R21 R8  ; var21 = var8
      93 [-]: LOADB R22 1  ; var22 = true
      94 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xE4A9FAF4]
      95 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
      96 [-]: GETTABLEKS R18 R7 K9; var18 = var7["y"]
      97 [-]: GETTABLEKS R19 R12 K9; var19 = var12["y"]
      98 [-]: SUB R17 R18 R19; var17 = var18 - var19
      99 [-]: SUB R16 R17 R5; var16 = var17 - var5
     100 [-]: FASTCALL2K 18 R16 K31 L4; 
     101 [-]: LOADK R17 K31; var17 = 0
     102 [-]: GETIMPORT R15 34; var15 = 0x5BCED4C4[0xB62ECFE0]
     103 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 4: 104 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x188E2BEE]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: GETIMPORT R15 37; var15 = 0x67652851
     107 [-]: CALL R15 1 0 ; var15, ... = var15()
     108 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xFAA69527]
     109 [-]: CALL R13 0 1 ; var13(var14, ...)
     110 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0x54AB95F9]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: SETTABLEKS R13 R3 K9; var13["y"] = var3
     113 [-]: MOVE R15 R2  ; var15 = var2
     114 [-]: GETIMPORT R16 41; var16 = ZERO_ROTATION
     115 [-]: MOVE R17 R3  ; var17 = var3
     116 [-]: MOVE R18 R4  ; var18 = var4
     117 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x2BA5938D]
     118 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     119 [-]: ADD R15 R11 R3; var15 = var11 + var3
     120 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0x1E9AF27C]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
     122 [-]: GETIMPORT R13 45; var13 = 0xCBD666E1
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: CALL R13 2 1 ; var13(var14)
     125 [-]: JUMPBACK L2  ; goto L2
L 5: 126 [-]: FASTCALL1 62 R10 L6; 
     127 [-]: MOVE R13 R10 ; var13 = var10
     128 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 130 [-]: JUMPIF R12 L7; goto L7 if var12
     131 [-]: GETIMPORT R12 47; var12 = 0xB009BBC6
     132 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0xCDE10C4A]
     133 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     134 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     135 [-]: NAMECALL R15 R12 K15; var16 = var12; var15 = var12[0xAA3F5470]
     136 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     137 [-]: NAMECALL R13 R10 K16; var14 = var10; var13 = var10[0x3151A42C]
     138 [-]: CALL R13 0 1 ; var13(var14, ...)
     139 [-]: NAMECALL R15 R12 K49; var16 = var12; var15 = var12[0x5C73D089]
     140 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     141 [-]: NAMECALL R13 R10 K17; var14 = var10; var13 = var10[0x6EAC82DD]
     142 [-]: CALL R13 0 1 ; var13(var14, ...)
     143 [-]: NAMECALL R15 R12 K50; var16 = var12; var15 = var12[0x050093A5]
     144 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     145 [-]: NAMECALL R13 R10 K18; var14 = var10; var13 = var10[0x80572561]
     146 [-]: CALL R13 0 1 ; var13(var14, ...)
     147 [-]: LOADN R15 1  ; var15 = 1
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: NAMECALL R13 R10 K20; var14 = var10; var13 = var10[0x47DE28D6]
     150 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 151 [-]: GETIMPORT R13 52; var13 = 0x701F5E21
     152 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xF0267DB4]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: GETIMPORT R14 52; var14 = 0x701F5E21
     155 [-]: GETIMPORT R16 4; var16 = 0x0469F296
     156 [-]: LOADK R17 K54; var17 = "AbilityCast"
     157 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     158 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x11CCB9FF]
     159 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     160 [-]: MUL R12 R13 R14; var12 = var13 * var14
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x54AB95F9]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 164 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var2429262
     165 [-]: GETIMPORT R17 37; var17 = 0x67652851
     166 [-]: CALL R17 1 2 ; var17 = var17()
     167 [-]: ADD R16 R13 R17; var16 = var13 + var17
     168 [-]: FASTCALL2 19 R16 R12 L9; 
     169 [-]: MOVE R17 R12 ; var17 = var12
     170 [-]: GETIMPORT R15 57; var15 = 0x5BCED4C4[0xAC1B386A]
     171 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 172 [-]: MOVE R13 R15 ; var13 = var15
     173 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     174 [-]: GETTABLEKS R15 R16 K58; var15 = var16[0x252EA2DA]
     175 [-]: MOVE R16 R13 ; var16 = var13
     176 [-]: MOVE R17 R14 ; var17 = var14
     177 [-]: MINUS R18 R14; 
     178 [-]: MOVE R19 R12 ; var19 = var12
     179 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     180 [-]: SETTABLEKS R15 R3 K9; var15["y"] = var3
     181 [-]: MOVE R17 R2  ; var17 = var2
     182 [-]: GETIMPORT R18 41; var18 = ZERO_ROTATION
     183 [-]: MOVE R19 R3  ; var19 = var3
     184 [-]: MOVE R20 R4  ; var20 = var4
     185 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x2BA5938D]
     186 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     187 [-]: ADD R17 R11 R3; var17 = var11 + var3
     188 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0x1E9AF27C]
     189 [-]: CALL R15 3 1 ; var15(var16, var17)
     190 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     191 [-]: LOADN R16 0  ; var16 = 0
     192 [-]: CALL R15 2 1 ; var15(var16)
     193 [-]: JUMPBACK L8  ; goto L8
L10: 194 [-]: MOVE R17 R2  ; var17 = var2
     195 [-]: GETIMPORT R18 41; var18 = ZERO_ROTATION
     196 [-]: GETIMPORT R19 60; var19 = ZERO_VECTOR
     197 [-]: MOVE R20 R4  ; var20 = var4
     198 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x2BA5938D]
     199 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     200 [-]: MOVE R17 R11 ; var17 = var11
     201 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0x1E9AF27C]
     202 [-]: CALL R15 3 1 ; var15(var16, var17)
     203 [-]: RETURN R0 0  ; 



