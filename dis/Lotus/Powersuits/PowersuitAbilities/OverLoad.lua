; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K5  ; var3 = "/EE/Types/Game/Avatar"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K6  ; var4 = "/EE/Types/Engine/HitProxy"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K7  ; var5 = "/EE/Types/Physics/Ragdoll"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K8  ; var6 = "/EE/Types/Game/PickUp"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: SETLIST R1 R2 -1 [1]; 
      18 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      19 [-]: LOADK R3 K11 ; var3 = "UnlitAtten"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      22 [-]: LOADK R4 K12 ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R4 5   ; var4 = 5
      25 [-]: GETIMPORT R5 14; var5 = 0xB7CBD06B
      26 [-]: LOADN R6 5   ; var6 = 5
      27 [-]: LOADN R7 15  ; var7 = 15
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: LOADN R6 10  ; var6 = 10
      30 [-]: LOADN R7 4   ; var7 = 4
      31 [-]: LOADN R8 10  ; var8 = 10
      32 [-]: LOADN R9 3   ; var9 = 3
      33 [-]: LOADN R10 10 ; var10 = 10
      34 [-]: LOADK R11 K15; var11 = 0.025000000000000001
      35 [-]: NEWCLOSURE R12 P0; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: DUPCLOSURE R13 K16; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: DUPCLOSURE R14 K17; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: NEWCLOSURE R15 P3; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: NEWCLOSURE R16 P4; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: NEWCLOSURE R17 P5; 
      55 [-]: CAPTURE REF R11; 
      56 [-]: NEWCLOSURE R18 P6; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: NEWCLOSURE R19 P7; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE VAL R18; 
      68 [-]: SETGLOBAL R19 K18; "GetAbilityUpgradeLevelInfo" = var19
      69 [-]: NEWCLOSURE R19 P8; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: SETGLOBAL R19 K19; "GetAugmentDescriptionInfo" = var19
      72 [-]: DUPCLOSURE R19 K20; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R19 K21; "InitializeAbility" = var19
      75 [-]: DUPCLOSURE R19 K22; 
      76 [-]: SETGLOBAL R19 K23; "NpcEvaluateAbility" = var19
      77 [-]: DUPTABLE R19 27; 
      78 [-]: LOADNIL R20  ; var20 = nil
      79 [-]: SETTABLEKS R20 R19 K24; var20["instigatorAvatar"] = var19
      80 [-]: LOADNIL R20  ; var20 = nil
      81 [-]: SETTABLEKS R20 R19 K25; var20["spawner"] = var19
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: SETTABLEKS R20 R19 K26; var20["distance"] = var19
      84 [-]: NEWCLOSURE R20 P11; 
      85 [-]: CAPTURE VAL R19; 
      86 [-]: CAPTURE VAL R14; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R5; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: CAPTURE REF R4; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE REF R11; 
      93 [-]: SETGLOBAL R20 K28; "TeslaCoil" = var20
      94 [-]: DUPCLOSURE R20 K29; 
      95 [-]: NEWCLOSURE R21 P13; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE REF R7; 
      99 [-]: CAPTURE REF R8; 
     100 [-]: CAPTURE REF R9; 
     101 [-]: CAPTURE REF R10; 
     102 [-]: CAPTURE REF R4; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: CAPTURE REF R11; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: CAPTURE VAL R20; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: SETGLOBAL R21 K30; "ActivateAbility" = var21
     109 [-]: DUPCLOSURE R21 K31; 
     110 [-]: CAPTURE VAL R13; 
     111 [-]: SETGLOBAL R21 K32; "AmbientLightning" = var21
     112 [-]: NEWCLOSURE R21 P15; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE REF R6; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE REF R8; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE REF R4; 
     120 [-]: CAPTURE REF R11; 
     121 [-]: CAPTURE VAL R15; 
     122 [-]: CAPTURE VAL R3; 
     123 [-]: CAPTURE VAL R5; 
     124 [-]: CAPTURE VAL R20; 
     125 [-]: CAPTURE VAL R19; 
     126 [-]: CAPTURE VAL R13; 
     127 [-]: SETGLOBAL R21 K33; "TeslaCoilSpawner" = var21
     128 [-]: CLOSEUPVALS R4; 
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 8   ; var1 = 8
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 500 ; var1 = 500
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R1 20  ; var1 = 20
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 8   ; var1 = 8
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 750 ; var1 = 750
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 3   ; var1 = 3
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 4   ; var1 = 4
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 20  ; var1 = 20
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 1000; var1 = 1000
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 4   ; var1 = 4
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 5   ; var1 = 5
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 8   ; var1 = 8
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 1200; var1 = 1200
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 6   ; var1 = 6
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 6; upvalues[1] = var6
      53 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      54 [-]: LOADN R1 5   ; var1 = 5
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 4   ; var1 = 4
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 70  ; var1 = 70
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 1   ; var1 = 1
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: LOADN R1 3   ; var1 = 3
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
      64 [-]: RETURN R0 0  ; 
L 4:  65 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      66 [-]: LOADN R1 6   ; var1 = 6
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADN R1 4   ; var1 = 4
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADN R1 80  ; var1 = 80
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADN R1 1   ; var1 = 1
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: LOADN R1 3   ; var1 = 3
      75 [-]: SETUPVAL R1 5; upvalues[1] = var5
      76 [-]: RETURN R0 0  ; 
L 5:  77 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      78 [-]: LOADN R1 7   ; var1 = 7
      79 [-]: SETUPVAL R1 1; upvalues[1] = var1
      80 [-]: LOADN R1 4   ; var1 = 4
      81 [-]: SETUPVAL R1 2; upvalues[1] = var2
      82 [-]: LOADN R1 90  ; var1 = 90
      83 [-]: SETUPVAL R1 3; upvalues[1] = var3
      84 [-]: LOADN R1 1   ; var1 = 1
      85 [-]: SETUPVAL R1 4; upvalues[1] = var4
      86 [-]: LOADN R1 3   ; var1 = 3
      87 [-]: SETUPVAL R1 5; upvalues[1] = var5
      88 [-]: RETURN R0 0  ; 
L 6:  89 [-]: LOADN R1 8   ; var1 = 8
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADN R1 4   ; var1 = 4
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADN R1 100 ; var1 = 100
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADN R1 1   ; var1 = 1
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
      97 [-]: LOADN R1 3   ; var1 = 3
      98 [-]: SETUPVAL R1 5; upvalues[1] = var5
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      11 [-]: LOADK R8 K6  ; var8 = "ShockAmbientBeam"
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xBC4EBB44]
      14 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x1AC1655C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3EC3BDC6]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPXEQKNIL R4 L4 NOT; 
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETTABLEKS R5 R4 K11; var5 = var4["mBoneName"]
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x003C792F]
      33 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      35 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      36 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var330574
      37 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      38 [-]: LOADK R12 K6 ; var12 = "ShockAmbientBeam"
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xBC4EBB44]
      41 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      44 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      45 [-]: MOVE R13 R1  ; var13 = var1
      46 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x47901F07]
      47 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      48 [-]: FASTCALL1 62 R7 L5; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  52 [-]: JUMPIF R8 L6 ; goto L6 if var8
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x9E9C67CB]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      57 [-]: GETIMPORT R10 22; var10 = 0x05CC9A5C
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      60 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x21DBE06C]
      61 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: LOADN R10 9  ; var10 = 9
      22 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: MOVE R12 R6  ; var12 = var6
      25 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: LOADN R10 9  ; var10 = 9
      30 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: MOVE R12 R6  ; var12 = var6
      33 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xE9F54086]
      34 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      35 [-]: MOVE R2 R7   ; var2 = var7
      36 [-]: MOVE R9 R3   ; var9 = var3
      37 [-]: LOADN R10 10 ; var10 = 10
      38 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R12 R6  ; var12 = var6
      41 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x54BA011D]
      42 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      43 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      44 [-]: LOADN R10 3  ; var10 = 3
      45 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: MOVE R12 R6  ; var12 = var6
      48 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xE9F54086]
      49 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      50 [-]: MOVE R4 R7   ; var4 = var7
L 2:  51 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.014999999999999999
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.02
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.025000000000000001
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.029999999999999999
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var519
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
      36 [-]: LOADK R7 K15 ; var7 = 0.014999999999999999
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.02
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.025000000000000001
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.029999999999999999
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443662
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var1799
      55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: JUMP L11     ; goto L11
L10:  57 [-]: LOADNIL R7   ; var7 = nil
L11:  58 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  59 [-]: DUPTABLE R9 25; 
      60 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/OverloadAbilityAugment1Name"
      61 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      64 [-]: FASTCALL2 52 R0 R9 L13; 
      65 [-]: MOVE R8 R0   ; var8 = var0
      66 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  68 [-]: DUPTABLE R9 33; 
      69 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      70 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      71 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      72 [-]: MULK R10 R11 K35; var10 = var11 * 100
      73 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      74 [-]: LOADK R10 K36; var10 = "<SHIELD>"
      75 [-]: SETTABLEKS R10 R9 K31; var10["ValueIcon"] = var9
      76 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L14; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 20  ; var1 = 20
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 8   ; var1 = 8
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 500 ; var1 = 500
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 3   ; var1 = 3
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADN R1 3   ; var1 = 3
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: JUMP L7      ; goto L7
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      18 [-]: LOADN R1 20  ; var1 = 20
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 8   ; var1 = 8
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 750 ; var1 = 750
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADN R1 3   ; var1 = 3
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 4   ; var1 = 4
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: JUMP L7      ; goto L7
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      30 [-]: LOADN R1 20  ; var1 = 20
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
      32 [-]: LOADN R1 8   ; var1 = 8
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: LOADN R1 1000; var1 = 1000
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: JUMP L7      ; goto L7
L 2:  41 [-]: LOADN R1 20  ; var1 = 20
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 8   ; var1 = 8
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 1200; var1 = 1200
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: LOADN R1 4   ; var1 = 4
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: LOADN R1 6   ; var1 = 6
      50 [-]: SETUPVAL R1 5; upvalues[1] = var5
      51 [-]: JUMP L7      ; goto L7
L 3:  52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: SETUPVAL R1 6; upvalues[1] = var6
      54 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      55 [-]: LOADN R1 5   ; var1 = 5
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 4   ; var1 = 4
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 70  ; var1 = 70
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADN R1 1   ; var1 = 1
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: LOADN R1 3   ; var1 = 3
      64 [-]: SETUPVAL R1 5; upvalues[1] = var5
      65 [-]: JUMP L7      ; goto L7
L 4:  66 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      67 [-]: LOADN R1 6   ; var1 = 6
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 4   ; var1 = 4
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADN R1 80  ; var1 = 80
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: LOADN R1 3   ; var1 = 3
      76 [-]: SETUPVAL R1 5; upvalues[1] = var5
      77 [-]: JUMP L7      ; goto L7
L 5:  78 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      79 [-]: LOADN R1 7   ; var1 = 7
      80 [-]: SETUPVAL R1 1; upvalues[1] = var1
      81 [-]: LOADN R1 4   ; var1 = 4
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADN R1 90  ; var1 = 90
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: LOADN R1 1   ; var1 = 1
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
      87 [-]: LOADN R1 3   ; var1 = 3
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: JUMP L7      ; goto L7
L 6:  90 [-]: LOADN R1 8   ; var1 = 8
      91 [-]: SETUPVAL R1 1; upvalues[1] = var1
      92 [-]: LOADN R1 4   ; var1 = 4
      93 [-]: SETUPVAL R1 2; upvalues[1] = var2
      94 [-]: LOADN R1 100 ; var1 = 100
      95 [-]: SETUPVAL R1 3; upvalues[1] = var3
      96 [-]: LOADN R1 1   ; var1 = 1
      97 [-]: SETUPVAL R1 4; upvalues[1] = var4
      98 [-]: LOADN R1 3   ; var1 = 3
      99 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7: 100 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
     101 [-]: JUMPXEQKB R0 1 L8 NOT; 
     102 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     103 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     104 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
     105 [-]: SETUPVAL R0 1; upvalues[0] = var1
     106 [-]: SETUPVAL R1 2; upvalues[1] = var2
     107 [-]: SETUPVAL R2 3; upvalues[2] = var3
     108 [-]: SETUPVAL R3 5; upvalues[3] = var5
     109 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     110 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
     112 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 8: 113 [-]: NEWTABLE R0 1 0; var0 = {}
     114 [-]: DUPTABLE R3 16; 
     115 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     116 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     117 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     118 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     119 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     120 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     121 [-]: FASTCALL2 52 R0 R3 L9; 
     122 [-]: MOVE R2 R0   ; var2 = var0
     123 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 125 [-]: DUPTABLE R3 16; 
     126 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/EFFECT_RADIUS"
     127 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     128 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     129 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     130 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     131 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     132 [-]: FASTCALL2 52 R0 R3 L10; 
     133 [-]: MOVE R2 R0   ; var2 = var0
     134 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 136 [-]: DUPTABLE R3 16; 
     137 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
     138 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     139 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     140 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     141 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     142 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     143 [-]: FASTCALL2 52 R0 R3 L11; 
     144 [-]: MOVE R2 R0   ; var2 = var0
     145 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 147 [-]: DUPTABLE R3 26; 
     148 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/DPS"
     149 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     150 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     151 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     152 [-]: LOADK R4 K28 ; var4 = "<DT_ELECTRICITY>"
     153 [-]: SETTABLEKS R4 R3 K25; var4["ValueIcon"] = var3
     154 [-]: FASTCALL2 52 R0 R3 L12; 
     155 [-]: MOVE R2 R0   ; var2 = var0
     156 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 158 [-]: DUPTABLE R3 16; 
     159 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
     160 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     161 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     162 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     163 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     164 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
     165 [-]: FASTCALL2 52 R0 R3 L13; 
     166 [-]: MOVE R2 R0   ; var2 = var0
     167 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 169 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     170 [-]: MOVE R2 R0   ; var2 = var0
     171 [-]: CALL R1 2 1  ; var1(var2)
     172 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     173 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     174 [-]: GETIMPORT R1 30; var1 = _T
     175 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.014999999999999999
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.02
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.025000000000000001
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.029999999999999999
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: LOADK R6 K9  ; var6 = ""
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: MULK R7 R8 K10; var7 = var8 * 100
      23 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADN R7 3   ; var7 = 3
      26 [-]: FASTCALL 45 L4; 
      27 [-]: GETIMPORT R4 13; var4 = 0x7F5022CF[0x1A94C9CC]
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  29 [-]: SETTABLEKS R4 R3 K7; var4["SHIELD_PCT"] = var3
      30 [-]: MOVE R2 R3   ; var2 = var3
L 5:  31 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 250
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
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 1; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = gLotusAvatarType
       2 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE11A16C7]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: DIVK R4 R3 K4; var4 = var3 / 2
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xC8442850]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADK R6 K6  ; var6 = 0.5
      13 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var67372035
      14 [-]: MULK R4 R4 K4; var4 = var4 * 2
L 0:  15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["spawner"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["distance"]
       6 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L0; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R7 8; var7 = 0xC23BA90B
      17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF2DEAF69]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETIMPORT R8 11; var8 = gLotusNpcAvatarType
      20 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: JUMPIF R6 L2 ; goto L2 if var6
      24 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xC3962B21]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R0 R7   ; var0 = var7
      27 [-]: GETIMPORT R9 8; var9 = 0xC23BA90B
      28 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xF2DEAF69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: MOVE R5 R7   ; var5 = var7
      31 [-]: GETIMPORT R9 11; var9 = gLotusNpcAvatarType
      32 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xF2DEAF69]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: MOVE R6 R7   ; var6 = var7
L 2:  35 [-]: JUMPIF R5 L3 ; goto L3 if var5
      36 [-]: JUMPIF R6 L3 ; goto L3 if var6
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      39 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x388577D5]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      44 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      45 [-]: GETIMPORT R10 20; var10 = _T["voltOverload"]["crateVictims"]
      46 [-]: FASTCALL2 52 R10 R0 L4; 
      47 [-]: MOVE R11 R0  ; var11 = var0
      48 [-]: GETIMPORT R9 23; var9 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  50 [-]: JUMP L6      ; goto L6
L 5:  51 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      52 [-]: GETIMPORT R9 25; var9 = _T["voltOverload"]["avatarVictims"]
      53 [-]: SETTABLE R0 R9 R8; var0[var9] = var8
L 6:  54 [-]: GETIMPORT R11 27; var11 = 0x0EF21E9F
      55 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0xDADDFB73]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: GETIMPORT R13 27; var13 = 0x0EF21E9F
      59 [-]: NAMECALL R11 R4 K29; var12 = var4; var11 = var4[0x5063EDC3]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var1772878
      63 [-]: GETIMPORT R13 27; var13 = 0x0EF21E9F
      64 [-]: NAMECALL R11 R4 K30; var12 = var4; var11 = var4[0x75ECAF0B]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: JUMPIFEQ R11 R12 L7; goto L7 if var11 == var16779803
      68 [-]: LOADB R10 0 +1; var10 = false
L 7:  69 [-]: LOADB R10 1  ; var10 = true
L 8:  70 [-]: LOADNIL R11  ; var11 = nil
      71 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      72 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xFA9E477F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: MOVE R11 R12 ; var11 = var12
      75 [-]: GETIMPORT R13 33; var13 = 0x83F4E77C
      76 [-]: FASTCALL1 62 R13 L9; 
      77 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  79 [-]: JUMPIF R12 L10; goto L10 if var12
      80 [-]: GETIMPORT R13 33; var13 = 0x83F4E77C
      81 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x61560C5C]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0xBD6257B4]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: GETTABLEKS R12 R13 K36; var12 = var13["particleSysQuality"]
      86 [-]: JUMPXEQKN R12 K37 L10 NOT; 
      87 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      88 [-]: MOVE R13 R0  ; var13 = var0
      89 [-]: MOVE R14 R1  ; var14 = var1
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  91 [-]: NAMECALL R14 R9 K38; var15 = var9; var14 = var9[0x5CDC8605]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      94 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xB61E5A1A]
      95 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      96 [-]: SETUPVAL R12 2; upvalues[12] = var2
      97 [-]: NAMECALL R14 R9 K38; var15 = var9; var14 = var9[0x5CDC8605]
      98 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      99 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0xEBEE1DA1]
     100 [-]: CALL R12 0 1 ; var12(var13, ...)
L11: 101 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xEF8E8F7F]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: LOADNIL R13  ; var13 = nil
     104 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     105 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x1AC1655C]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: LOADN R16 0  ; var16 = 0
     108 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x9EB6D632]
     109 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     110 [-]: MOVE R13 R14 ; var13 = var14
L12: 111 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x6C3EAA69]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: GETTABLEKS R14 R15 K45; var14 = var15["mAmount"]
     114 [-]: LOADN R17 5  ; var17 = 5
     115 [-]: LOADN R18 0  ; var18 = 0
     116 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0x6B1650CD]
     117 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     118 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     119 [-]: GETTABLEKS R15 R16 K47; var15 = var16["minValue"]
     120 [-]: JUMPIFNOTLT R15 R3 L14; goto L14 if var15 >= var200455
     121 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     122 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     123 [-]: GETTABLEKS R19 R20 K48; var19 = var20["maxValue"]
     124 [-]: FASTCALL2 19 R3 R19 L13; 
     125 [-]: MOVE R18 R3  ; var18 = var3
     126 [-]: GETIMPORT R17 51; var17 = 0x5BCED4C4[0xAC1B386A]
     127 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L13: 128 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x3B93153D]
     129 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     130 [-]: GETIMPORT R16 54; var16 = 0x9BAFFFE3
     131 [-]: LOADN R17 1  ; var17 = 1
     132 [-]: LOADK R18 K55; var18 = 0.5
     133 [-]: MOVE R19 R15 ; var19 = var15
     134 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     135 [-]: GETIMPORT R17 58; var17 = 0x34291F5C[0x7258F36F]
     136 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     137 [-]: NAMECALL R19 R19 K59; var20 = var19; var19 = var19[0x111F713C]
     138 [-]: CALL R19 2 2 ; var19 = var19(var20)
     139 [-]: MUL R18 R19 R16; var18 = var19 * var16
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     142 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0xE4C4DC01]
     143 [-]: CALL R18 3 1 ; var18(var19, var20)
     144 [-]: SETUPVAL R17 4; upvalues[17] = var4
     145 [-]: MUL R14 R14 R16; var14 = var14 * var16
     146 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     147 [-]: MUL R18 R19 R16; var18 = var19 * var16
     148 [-]: SETUPVAL R18 2; upvalues[18] = var2
L14: 149 [-]: GETIMPORT R15 62; var15 = 0x34291F5C[0x35C16153]
     150 [-]: CALL R15 1 2 ; var15 = var15()
     151 [-]: LOADN R18 5  ; var18 = 5
     152 [-]: LOADN R19 1  ; var19 = 1
     153 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0x1586E35E]
     154 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     155 [-]: MOVE R18 R1  ; var18 = var1
     156 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0x86CD00CB]
     157 [-]: CALL R16 3 1 ; var16(var17, var18)
     158 [-]: MOVE R18 R4  ; var18 = var4
     159 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xF4DC3420]
     160 [-]: CALL R16 3 1 ; var16(var17, var18)
     161 [-]: NAMECALL R16 R9 K66; var17 = var9; var16 = var9[0xCDE10C4A]
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: NAMECALL R17 R1 K67; var18 = var1; var17 = var1[0x2D0A291F]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: GETIMPORT R18 69; var18 = 0x0469F296
     166 [-]: LOADK R19 K70; var19 = "ELECTRIFIED_LOOP"
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
     168 [-]: GETIMPORT R19 72; var19 = 0x55730E1A
     169 [-]: LOADN R20 0  ; var20 = 0
     170 [-]: LOADN R21 3  ; var21 = 3
     171 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     172 [-]: GETIMPORT R20 74; var20 = 0xC163F229
     173 [-]: LOADN R21 0  ; var21 = 0
     174 [-]: LOADN R22 1  ; var22 = 1
     175 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     176 [-]: GETIMPORT R21 58; var21 = 0x34291F5C[0x7258F36F]
     177 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     178 [-]: NAMECALL R23 R23 K59; var24 = var23; var23 = var23[0x111F713C]
     179 [-]: CALL R23 2 2 ; var23 = var23(var24)
     180 [-]: MULK R22 R23 K75; var22 = var23 * 1
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     183 [-]: NAMECALL R22 R21 K60; var23 = var21; var22 = var21[0xE4C4DC01]
     184 [-]: CALL R22 3 1 ; var22(var23, var24)
     185 [-]: NAMECALL R22 R21 K59; var23 = var21; var22 = var21[0x111F713C]
     186 [-]: CALL R22 2 2 ; var22 = var22(var23)
     187 [-]: LOADN R23 0  ; var23 = 0
     188 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     189 [-]: NAMECALL R25 R25 K59; var26 = var25; var25 = var25[0x111F713C]
     190 [-]: CALL R25 2 2 ; var25 = var25(var26)
     191 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     192 [-]: MUL R24 R25 R26; var24 = var25 * var26
     193 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     194 [-]: GETIMPORT R25 77; var25 = _T["voltOverload"]["bonusDamage"]
     195 [-]: JUMPIF R25 L16; goto L16 if var25
L15: 196 [-]: LOADNIL R25  ; var25 = nil
L16: 197 [-]: NEWTABLE R26 0 0; var26 = {}
     198 [-]: LOADN R27 8  ; var27 = 8
L17: 199 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     200 [-]: LOADN R29 0  ; var29 = 0
     201 [-]: JUMPIFNOTLT R29 R28 L58; goto L58 if var29 >= var50478667
     202 [-]: FASTCALL1 62 R2 L18; 
     203 [-]: MOVE R29 R2  ; var29 = var2
     204 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     205 [-]: CALL R28 2 2 ; var28 = var28(var29)
L18: 206 [-]: JUMPIF R28 L58; goto L58 if var28
     207 [-]: FASTCALL1 62 R0 L19; 
     208 [-]: MOVE R29 R0  ; var29 = var0
     209 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     210 [-]: CALL R28 2 2 ; var28 = var28(var29)
L19: 211 [-]: JUMPIF R28 L58; goto L58 if var28
     212 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     213 [-]: NAMECALL R28 R0 K78; var29 = var0; var28 = var0[0xD2715720]
     214 [-]: CALL R28 2 2 ; var28 = var28(var29)
     215 [-]: LOADN R29 0  ; var29 = 0
     216 [-]: JUMPIFLT R29 R28 L21; goto L21 if var29 < var28182051
L20: 217 [-]: JUMPIFNOT R6 L58; goto L58 if not var6
     218 [-]: NAMECALL R28 R0 K79; var29 = var0; var28 = var0[0x2047CFE7]
     219 [-]: CALL R28 2 2 ; var28 = var28(var29)
     220 [-]: JUMPIF R28 L58; goto L58 if var28
     221 [-]: LOADN R30 0  ; var30 = 0
     222 [-]: NAMECALL R28 R0 K80; var29 = var0; var28 = var0[0xC4DFF581]
     223 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     224 [-]: JUMPIF R28 L58; goto L58 if var28
L21: 225 [-]: GETIMPORT R28 82; var28 = _T["SetAbilityTimer"]
     226 [-]: JUMPXEQKNIL R28 L22; 
     227 [-]: GETIMPORT R28 82; var28 = _T["SetAbilityTimer"]
     228 [-]: MOVE R29 R16 ; var29 = var16
     229 [-]: MOVE R30 R1  ; var30 = var1
     230 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     231 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L22: 232 [-]: FASTCALL1 62 R11 L23; 
     233 [-]: MOVE R29 R11 ; var29 = var11
     234 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     235 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 236 [-]: JUMPIF R28 L24; goto L24 if var28
     237 [-]: NAMECALL R28 R11 K83; var29 = var11; var28 = var11[0x4094B424]
     238 [-]: CALL R28 2 1 ; var28(var29)
L24: 239 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     240 [-]: MOVE R30 R18 ; var30 = var18
     241 [-]: NAMECALL R28 R0 K84; var29 = var0; var28 = var0[0x444AE2C8]
     242 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     243 [-]: JUMPIF R28 L25; goto L25 if var28
     244 [-]: LOADN R30 4  ; var30 = 4
     245 [-]: NAMECALL R28 R0 K80; var29 = var0; var28 = var0[0xC4DFF581]
     246 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     247 [-]: JUMPIF R28 L25; goto L25 if var28
     248 [-]: MOVE R30 R18 ; var30 = var18
     249 [-]: LOADB R31 0  ; var31 = false
     250 [-]: LOADN R32 3  ; var32 = 3
     251 [-]: LOADN R33 2  ; var33 = 2
     252 [-]: LOADB R34 1  ; var34 = true
     253 [-]: MOVE R35 R19 ; var35 = var19
     254 [-]: NAMECALL R28 R0 K85; var29 = var0; var28 = var0[0x0F89A4D4]
     255 [-]: CALL R28 8 1 ; var28(var29, var30, var31, var32, var33, var34, var35)
L25: 256 [-]: LOADN R28 0  ; var28 = 0
     257 [-]: JUMPIFNOTLE R20 R28 L56; goto L56 if var20 > var236330060
     258 [-]: ADD R28 R22 R14; var28 = var22 + var14
     259 [-]: LOADN R29 0  ; var29 = 0
     260 [-]: JUMPIFNOTLT R29 R28 L56; goto L56 if var29 >= var460579
     261 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     262 [-]: GETTABLE R28 R25 R8; var28 = var25[var8]
     263 [-]: JUMPXEQKNIL R28 L26; 
     264 [-]: GETTABLE R28 R25 R8; var28 = var25[var8]
     265 [-]: ADD R14 R14 R28; var14 = var14 + var28
     266 [-]: LOADNIL R28  ; var28 = nil
     267 [-]: SETTABLE R28 R25 R8; var28[var25] = var8
L26: 268 [-]: GETIMPORT R28 58; var28 = 0x34291F5C[0x7258F36F]
     269 [-]: MOVE R29 R22 ; var29 = var22
     270 [-]: CALL R28 2 2 ; var28 = var28(var29)
     271 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     272 [-]: NAMECALL R29 R28 K60; var30 = var28; var29 = var28[0xE4C4DC01]
     273 [-]: CALL R29 3 1 ; var29(var30, var31)
     274 [-]: LOADN R31 0  ; var31 = 0
     275 [-]: MOVE R32 R14 ; var32 = var14
     276 [-]: NAMECALL R29 R28 K86; var30 = var28; var29 = var28[0x133D78E8]
     277 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     278 [-]: MOVE R31 R28 ; var31 = var28
     279 [-]: NAMECALL R29 R15 K87; var30 = var15; var29 = var15[0xF326045F]
     280 [-]: CALL R29 3 1 ; var29(var30, var31)
     281 [-]: LENGTH R29 R26; var29 = #var26
     282 [-]: LOADN R30 0  ; var30 = 0
     283 [-]: JUMPIFNOTLT R30 R29 L27; goto L27 if var30 >= var1711376
     284 [-]: LENGTH R29 R26; var29 = #var26
     285 [-]: ADD R27 R27 R29; var27 = var27 + var29
L27: 286 [-]: GETIMPORT R29 14; var29 = 0x89326C93
     287 [-]: GETIMPORT R31 89; var31 = gLotusAvatarType
     288 [-]: NAMECALL R32 R0 K90; var33 = var0; var32 = var0[0xD1586535]
     289 [-]: CALL R32 2 2 ; var32 = var32(var33)
     290 [-]: LOADN R33 0  ; var33 = 0
     291 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     292 [-]: NAMECALL R29 R29 K91; var30 = var29; var29 = var29[0xFB669000]
     293 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     294 [-]: GETIMPORT R30 93; var30 = 0xC8802016
     295 [-]: MOVE R31 R29 ; var31 = var29
     296 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     297 [-]: FORGPREP_INEXT R30 L33; 
L28: 298 [-]: JUMPIFEQ R34 R0 L33; goto L33 if var34 == var2302507
     299 [-]: JUMPIFEQ R34 R1 L33; goto L33 if var34 == var9543
     300 [-]: LOADN R37 0  ; var37 = 0
     301 [-]: NAMECALL R35 R34 K80; var36 = var34; var35 = var34[0xC4DFF581]
     302 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     303 [-]: JUMPIF R35 L33; goto L33 if var35
     304 [-]: FASTCALL1 62 R1 L29; 
     305 [-]: MOVE R36 R1  ; var36 = var1
     306 [-]: GETIMPORT R35 6; var35 = 0x7B998233
     307 [-]: CALL R35 2 2 ; var35 = var35(var36)
L29: 308 [-]: JUMPIF R35 L30; goto L30 if var35
     309 [-]: MOVE R37 R1  ; var37 = var1
     310 [-]: NAMECALL R35 R34 K94; var36 = var34; var35 = var34[0xEE0BC178]
     311 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     312 [-]: JUMPIFNOT R35 L32; goto L32 if not var35
L30: 313 [-]: FASTCALL1 62 R1 L31; 
     314 [-]: MOVE R36 R1  ; var36 = var1
     315 [-]: GETIMPORT R35 6; var35 = 0x7B998233
     316 [-]: CALL R35 2 2 ; var35 = var35(var36)
L31: 317 [-]: JUMPIFNOT R35 L33; goto L33 if not var35
     318 [-]: MOVE R37 R17 ; var37 = var17
     319 [-]: NAMECALL R35 R34 K95; var36 = var34; var35 = var34[0x9D6904C1]
     320 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     321 [-]: JUMPIF R35 L33; goto L33 if var35
L32: 322 [-]: FASTCALL2 52 R26 R34 L33; 
     323 [-]: MOVE R36 R26 ; var36 = var26
     324 [-]: MOVE R37 R34 ; var37 = var34
     325 [-]: GETIMPORT R35 23; var35 = 0x33BDD652[0x23D5322F]
     326 [-]: CALL R35 3 1 ; var35(var36, var37)
L33: 327 [-]: FORGLOOP R30 L28 2 [inext]; 
     328 [-]: LOADB R30 0  ; var30 = false
L34: 329 [-]: LENGTH R31 R26; var31 = #var26
     330 [-]: LOADN R32 0  ; var32 = 0
     331 [-]: JUMPIFNOTLT R32 R31 L42; goto L42 if var32 >= var8007
     332 [-]: LOADN R31 0  ; var31 = 0
     333 [-]: JUMPIFNOTLT R31 R27 L42; goto L42 if var31 >= var1711909
     334 [-]: GETTABLEN R31 R26 1; var31 = var26[1]
     335 [-]: FASTCALL1 62 R31 L35; 
     336 [-]: MOVE R33 R31 ; var33 = var31
     337 [-]: GETIMPORT R32 6; var32 = 0x7B998233
     338 [-]: CALL R32 2 2 ; var32 = var32(var33)
L35: 339 [-]: JUMPIF R32 L41; goto L41 if var32
     340 [-]: GETIMPORT R34 97; var34 = 0x597DAFBA
     341 [-]: NAMECALL R35 R31 K42; var36 = var31; var35 = var31[0x1AC1655C]
     342 [-]: CALL R35 2 2 ; var35 = var35(var36)
     343 [-]: LOADN R37 0  ; var37 = 0
     344 [-]: NAMECALL R35 R35 K43; var36 = var35; var35 = var35[0x9EB6D632]
     345 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     346 [-]: GETIMPORT R36 99; var36 = ZERO_VECTOR
     347 [-]: GETIMPORT R37 101; var37 = ZERO_ROTATION
     348 [-]: MOVE R38 R4  ; var38 = var4
     349 [-]: NAMECALL R32 R31 K102; var33 = var31; var32 = var31[0x47901F07]
     350 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     351 [-]: FASTCALL1 62 R32 L36; 
     352 [-]: MOVE R34 R32 ; var34 = var32
     353 [-]: GETIMPORT R33 6; var33 = 0x7B998233
     354 [-]: CALL R33 2 2 ; var33 = var33(var34)
L36: 355 [-]: JUMPIF R33 L38; goto L38 if var33
     356 [-]: JUMPXEQKNIL R13 L37 NOT; 
     357 [-]: MOVE R35 R12 ; var35 = var12
     358 [-]: NAMECALL R33 R32 K103; var34 = var32; var33 = var32[0x9E9C67CB]
     359 [-]: CALL R33 3 1 ; var33(var34, var35)
     360 [-]: JUMP L38     ; goto L38
L37: 361 [-]: MOVE R35 R0  ; var35 = var0
     362 [-]: MOVE R36 R13 ; var36 = var13
     363 [-]: NAMECALL R33 R32 K104; var34 = var32; var33 = var32[0xB94B0AB4]
     364 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L38: 365 [-]: LOADB R30 1  ; var30 = true
     366 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     367 [-]: NAMECALL R33 R31 K78; var34 = var31; var33 = var31[0xD2715720]
     368 [-]: CALL R33 2 2 ; var33 = var33(var34)
     369 [-]: NAMECALL R34 R31 K42; var35 = var31; var34 = var31[0x1AC1655C]
     370 [-]: CALL R34 2 2 ; var34 = var34(var35)
     371 [-]: NAMECALL R34 R34 K105; var35 = var34; var34 = var34[0xF456C2D7]
     372 [-]: CALL R34 2 2 ; var34 = var34(var35)
     373 [-]: MOVE R37 R15 ; var37 = var15
     374 [-]: NAMECALL R35 R31 K106; var36 = var31; var35 = var31[0x479483BB]
     375 [-]: CALL R35 3 1 ; var35(var36, var37)
     376 [-]: LOADN R37 0  ; var37 = 0
     377 [-]: NAMECALL R39 R31 K78; var40 = var31; var39 = var31[0xD2715720]
     378 [-]: CALL R39 2 2 ; var39 = var39(var40)
     379 [-]: SUB R38 R33 R39; var38 = var33 - var39
     380 [-]: FASTCALL2 18 R37 R38 L39; 
     381 [-]: GETIMPORT R36 108; var36 = 0x5BCED4C4[0xB62ECFE0]
     382 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L39: 383 [-]: LOADN R38 0  ; var38 = 0
     384 [-]: NAMECALL R40 R31 K42; var41 = var31; var40 = var31[0x1AC1655C]
     385 [-]: CALL R40 2 2 ; var40 = var40(var41)
     386 [-]: NAMECALL R40 R40 K105; var41 = var40; var40 = var40[0xF456C2D7]
     387 [-]: CALL R40 2 2 ; var40 = var40(var41)
     388 [-]: SUB R39 R34 R40; var39 = var34 - var40
     389 [-]: FASTCALL2 18 R38 R39 L40; 
     390 [-]: GETIMPORT R37 108; var37 = 0x5BCED4C4[0xB62ECFE0]
     391 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L40: 392 [-]: ADD R35 R36 R37; var35 = var36 + var37
     393 [-]: ADD R23 R23 R35; var23 = var23 + var35
L41: 394 [-]: GETIMPORT R32 110; var32 = 0x33BDD652[0x9C1F3B5A]
     395 [-]: MOVE R33 R26 ; var33 = var26
     396 [-]: LOADN R34 1  ; var34 = 1
     397 [-]: CALL R32 3 1 ; var32(var33, var34)
     398 [-]: SUBK R27 R27 K75; var27 = var27 - 1
     399 [-]: JUMPBACK L34 ; goto L34
L42: 400 [-]: LOADN R27 8  ; var27 = 8
     401 [-]: JUMPIFNOT R7 L54; goto L54 if not var7
     402 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
     403 [-]: JUMPIF R30 L45; goto L45 if var30
     404 [-]: ADD R31 R22 R14; var31 = var22 + var14
     405 [-]: JUMPIFNOTLE R24 R31 L45; goto L45 if var24 > var536878917
     406 [-]: NAMECALL R31 R0 K78; var32 = var0; var31 = var0[0xD2715720]
     407 [-]: CALL R31 2 2 ; var31 = var31(var32)
     408 [-]: NAMECALL R32 R0 K42; var33 = var0; var32 = var0[0x1AC1655C]
     409 [-]: CALL R32 2 2 ; var32 = var32(var33)
     410 [-]: NAMECALL R32 R32 K105; var33 = var32; var32 = var32[0xF456C2D7]
     411 [-]: CALL R32 2 2 ; var32 = var32(var33)
     412 [-]: MOVE R35 R21 ; var35 = var21
     413 [-]: NAMECALL R33 R15 K87; var34 = var15; var33 = var15[0xF326045F]
     414 [-]: CALL R33 3 1 ; var33(var34, var35)
     415 [-]: MOVE R35 R15 ; var35 = var15
     416 [-]: NAMECALL R33 R0 K106; var34 = var0; var33 = var0[0x479483BB]
     417 [-]: CALL R33 3 1 ; var33(var34, var35)
     418 [-]: LOADN R35 0  ; var35 = 0
     419 [-]: NAMECALL R37 R0 K78; var38 = var0; var37 = var0[0xD2715720]
     420 [-]: CALL R37 2 2 ; var37 = var37(var38)
     421 [-]: SUB R36 R31 R37; var36 = var31 - var37
     422 [-]: FASTCALL2 18 R35 R36 L43; 
     423 [-]: GETIMPORT R34 108; var34 = 0x5BCED4C4[0xB62ECFE0]
     424 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L43: 425 [-]: LOADN R36 0  ; var36 = 0
     426 [-]: NAMECALL R38 R0 K42; var39 = var0; var38 = var0[0x1AC1655C]
     427 [-]: CALL R38 2 2 ; var38 = var38(var39)
     428 [-]: NAMECALL R38 R38 K105; var39 = var38; var38 = var38[0xF456C2D7]
     429 [-]: CALL R38 2 2 ; var38 = var38(var39)
     430 [-]: SUB R37 R32 R38; var37 = var32 - var38
     431 [-]: FASTCALL2 18 R36 R37 L44; 
     432 [-]: GETIMPORT R35 108; var35 = 0x5BCED4C4[0xB62ECFE0]
     433 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L44: 434 [-]: ADD R33 R34 R35; var33 = var34 + var35
     435 [-]: ADD R23 R23 R33; var23 = var23 + var33
L45: 436 [-]: LOADN R31 0  ; var31 = 0
     437 [-]: JUMPIFNOTLT R31 R23 L54; goto L54 if var31 >= var6359587
     438 [-]: JUMPIFNOT R10 L54; goto L54 if not var10
     439 [-]: FASTCALL1 62 R1 L46; 
     440 [-]: MOVE R32 R1  ; var32 = var1
     441 [-]: GETIMPORT R31 6; var31 = 0x7B998233
     442 [-]: CALL R31 2 2 ; var31 = var31(var32)
L46: 443 [-]: JUMPIF R31 L54; goto L54 if var31
     444 [-]: GETIMPORT R31 14; var31 = 0x89326C93
     445 [-]: GETIMPORT R33 89; var33 = gLotusAvatarType
     446 [-]: NAMECALL R34 R1 K111; var35 = var1; var34 = var1[0xF6EBD926]
     447 [-]: CALL R34 2 2 ; var34 = var34(var35)
     448 [-]: LOADN R35 0  ; var35 = 0
     449 [-]: GETUPVAL R36 6; var36 = upvalues[6]
     450 [-]: NAMECALL R31 R31 K91; var32 = var31; var31 = var31[0xFB669000]
     451 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     452 [-]: NEWTABLE R32 0 0; var32 = {}
     453 [-]: GETIMPORT R33 93; var33 = 0xC8802016
     454 [-]: MOVE R34 R31 ; var34 = var31
     455 [-]: CALL R33 2 4 ; var33, var34, var35 = var33(var34)
     456 [-]: FORGPREP_INEXT R33 L48; 
L47: 457 [-]: NAMECALL R38 R37 K79; var39 = var37; var38 = var37[0x2047CFE7]
     458 [-]: CALL R38 2 2 ; var38 = var38(var39)
     459 [-]: JUMPIF R38 L48; goto L48 if var38
     460 [-]: MOVE R40 R37 ; var40 = var37
     461 [-]: NAMECALL R38 R1 K94; var39 = var1; var38 = var1[0xEE0BC178]
     462 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     463 [-]: JUMPIFNOT R38 L48; goto L48 if not var38
     464 [-]: MOVE R40 R1  ; var40 = var1
     465 [-]: NAMECALL R38 R37 K112; var39 = var37; var38 = var37[0x753A7EA6]
     466 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     467 [-]: JUMPIFNOT R38 L48; goto L48 if not var38
     468 [-]: FASTCALL2 52 R32 R37 L48; 
     469 [-]: MOVE R39 R32 ; var39 = var32
     470 [-]: MOVE R40 R37 ; var40 = var37
     471 [-]: GETIMPORT R38 23; var38 = 0x33BDD652[0x23D5322F]
     472 [-]: CALL R38 3 1 ; var38(var39, var40)
L48: 473 [-]: FORGLOOP R33 L47 2 [inext]; 
     474 [-]: LENGTH R33 R32; var33 = #var32
     475 [-]: LOADN R34 0  ; var34 = 0
     476 [-]: JUMPIFNOTLT R34 R33 L54; goto L54 if var34 >= var467975
     477 [-]: GETUPVAL R36 7; var36 = upvalues[7]
     478 [-]: MUL R35 R36 R23; var35 = var36 * var23
     479 [-]: LENGTH R36 R32; var36 = #var32
     480 [-]: DIV R34 R35 R36; var34 = var35 / var36
     481 [-]: FASTCALL1 12 R34 L49; 
     482 [-]: GETIMPORT R33 114; var33 = 0x5BCED4C4[0x55F27C30]
     483 [-]: CALL R33 2 2 ; var33 = var33(var34)
L49: 484 [-]: GETIMPORT R34 93; var34 = 0xC8802016
     485 [-]: MOVE R35 R32 ; var35 = var32
     486 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     487 [-]: FORGPREP_INEXT R34 L53; 
L50: 488 [-]: LOADN R41 13 ; var41 = 13
     489 [-]: NAMECALL R39 R38 K80; var40 = var38; var39 = var38[0xC4DFF581]
     490 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     491 [-]: JUMPIFNOT R39 L52; goto L52 if not var39
     492 [-]: NAMECALL R39 R38 K42; var40 = var38; var39 = var38[0x1AC1655C]
     493 [-]: CALL R39 2 2 ; var39 = var39(var40)
     494 [-]: FASTCALL2K 19 R33 K115 L51; 
     495 [-]: MOVE R42 R33 ; var42 = var33
     496 [-]: LOADK R43 K115; var43 = 250
     497 [-]: GETIMPORT R41 51; var41 = 0x5BCED4C4[0xAC1B386A]
     498 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L51: 499 [-]: NAMECALL R39 R39 K116; var40 = var39; var39 = var39[0x60BF5F59]
     500 [-]: CALL R39 3 1 ; var39(var40, var41)
     501 [-]: JUMP L53     ; goto L53
L52: 502 [-]: NAMECALL R39 R38 K42; var40 = var38; var39 = var38[0x1AC1655C]
     503 [-]: CALL R39 2 2 ; var39 = var39(var40)
     504 [-]: MOVE R41 R33 ; var41 = var33
     505 [-]: LOADB R42 1  ; var42 = true
     506 [-]: NAMECALL R39 R39 K116; var40 = var39; var39 = var39[0x60BF5F59]
     507 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L53: 508 [-]: FORGLOOP R34 L50 2 [inext]; 
     509 [-]: LENGTH R35 R32; var35 = #var32
     510 [-]: MUL R34 R33 R35; var34 = var33 * var35
     511 [-]: SUB R23 R23 R34; var23 = var23 - var34
L54: 512 [-]: JUMPIFNOT R30 L55; goto L55 if not var30
     513 [-]: LOADN R22 0  ; var22 = 0
     514 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     515 [-]: JUMPIFNOT R7 L58; goto L58 if not var7
     516 [-]: NAMECALL R31 R0 K117; var32 = var0; var31 = var0[0xA2880940]
     517 [-]: CALL R31 2 1 ; var31(var32)
     518 [-]: JUMP L58     ; goto L58
L55: 519 [-]: ADDK R20 R20 K75; var20 = var20 + 1
L56: 520 [-]: GETIMPORT R28 119; var28 = 0xCBD666E1
     521 [-]: LOADN R29 0  ; var29 = 0
     522 [-]: CALL R28 2 1 ; var28(var29)
     523 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     524 [-]: GETIMPORT R30 121; var30 = 0x67652851
     525 [-]: CALL R30 1 2 ; var30 = var30()
     526 [-]: SUB R28 R29 R30; var28 = var29 - var30
     527 [-]: SETUPVAL R28 2; upvalues[28] = var2
     528 [-]: GETIMPORT R28 121; var28 = 0x67652851
     529 [-]: CALL R28 1 2 ; var28 = var28()
     530 [-]: SUB R20 R20 R28; var20 = var20 - var28
     531 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     532 [-]: NAMECALL R32 R32 K59; var33 = var32; var32 = var32[0x111F713C]
     533 [-]: CALL R32 2 2 ; var32 = var32(var33)
     534 [-]: GETIMPORT R33 121; var33 = 0x67652851
     535 [-]: CALL R33 1 2 ; var33 = var33()
     536 [-]: MUL R31 R32 R33; var31 = var32 * var33
     537 [-]: ADD R30 R22 R31; var30 = var22 + var31
     538 [-]: FASTCALL2 19 R24 R30 L57; 
     539 [-]: MOVE R29 R24 ; var29 = var24
     540 [-]: GETIMPORT R28 51; var28 = 0x5BCED4C4[0xAC1B386A]
     541 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L57: 542 [-]: MOVE R22 R28 ; var22 = var28
     543 [-]: JUMPBACK L17 ; goto L17
L58: 544 [-]: GETIMPORT R28 82; var28 = _T["SetAbilityTimer"]
     545 [-]: JUMPIFNOT R28 L59; goto L59 if not var28
     546 [-]: GETIMPORT R28 82; var28 = _T["SetAbilityTimer"]
     547 [-]: MOVE R29 R16 ; var29 = var16
     548 [-]: MOVE R30 R1  ; var30 = var1
     549 [-]: LOADN R31 0  ; var31 = 0
     550 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L59: 551 [-]: JUMPIFNOT R6 L62; goto L62 if not var6
     552 [-]: FASTCALL1 62 R0 L60; 
     553 [-]: MOVE R29 R0  ; var29 = var0
     554 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     555 [-]: CALL R28 2 2 ; var28 = var28(var29)
L60: 556 [-]: JUMPIF R28 L62; goto L62 if var28
     557 [-]: NAMECALL R28 R0 K79; var29 = var0; var28 = var0[0x2047CFE7]
     558 [-]: CALL R28 2 2 ; var28 = var28(var29)
     559 [-]: JUMPIF R28 L62; goto L62 if var28
     560 [-]: MOVE R30 R18 ; var30 = var18
     561 [-]: NAMECALL R28 R0 K84; var29 = var0; var28 = var0[0x444AE2C8]
     562 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     563 [-]: JUMPIFNOT R28 L62; goto L62 if not var28
     564 [-]: GETIMPORT R31 69; var31 = 0x0469F296
     565 [-]: LOADK R32 K122; var32 = "ELECTRIFIED_END"
     566 [-]: CALL R31 2 2 ; var31 = var31(var32)
     567 [-]: LOADB R32 0  ; var32 = false
     568 [-]: LOADN R33 3  ; var33 = 3
     569 [-]: LOADN R34 1  ; var34 = 1
     570 [-]: LOADB R35 1  ; var35 = true
     571 [-]: MOVE R36 R19 ; var36 = var19
     572 [-]: NAMECALL R29 R0 K85; var30 = var0; var29 = var0[0x0F89A4D4]
     573 [-]: CALL R29 8 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36)
     574 [-]: FASTCALL1 62 R29 L61; 
     575 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     576 [-]: CALL R28 2 2 ; var28 = var28(var29)
L61: 577 [-]: JUMPIFNOT R28 L62; goto L62 if not var28
     578 [-]: LOADNIL R30  ; var30 = nil
     579 [-]: LOADB R31 0  ; var31 = false
     580 [-]: LOADN R32 3  ; var32 = 3
     581 [-]: LOADN R33 1  ; var33 = 1
     582 [-]: LOADB R34 0  ; var34 = false
     583 [-]: NAMECALL R28 R0 K123; var29 = var0; var28 = var0[0x7027C544]
     584 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L62: 585 [-]: JUMPIFNOT R7 L68; goto L68 if not var7
     586 [-]: FASTCALL1 62 R2 L63; 
     587 [-]: MOVE R29 R2  ; var29 = var2
     588 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     589 [-]: CALL R28 2 2 ; var28 = var28(var29)
L63: 590 [-]: JUMPIF R28 L64; goto L64 if var28
     591 [-]: NAMECALL R28 R2 K117; var29 = var2; var28 = var2[0xA2880940]
     592 [-]: CALL R28 2 1 ; var28(var29)
L64: 593 [-]: GETIMPORT R28 124; var28 = _T["voltOverload"]
     594 [-]: JUMPIFNOT R28 L68; goto L68 if not var28
     595 [-]: JUMPIFNOT R5 L67; goto L67 if not var5
     596 [-]: GETIMPORT R28 93; var28 = 0xC8802016
     597 [-]: GETIMPORT R29 20; var29 = _T["voltOverload"]["crateVictims"]
     598 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     599 [-]: FORGPREP_INEXT R28 L66; 
L65: 600 [-]: JUMPIFNOTEQ R32 R0 L66; goto L66 if var32 ~= var7217486
     601 [-]: GETIMPORT R33 110; var33 = 0x33BDD652[0x9C1F3B5A]
     602 [-]: GETIMPORT R34 20; var34 = _T["voltOverload"]["crateVictims"]
     603 [-]: MOVE R35 R31 ; var35 = var31
     604 [-]: CALL R33 3 1 ; var33(var34, var35)
     605 [-]: RETURN R0 0  ; 
L66: 606 [-]: FORGLOOP R28 L65 2 [inext]; 
     607 [-]: RETURN R0 0  ; 
L67: 608 [-]: GETIMPORT R28 25; var28 = _T["voltOverload"]["avatarVictims"]
     609 [-]: LOADNIL R29  ; var29 = nil
     610 [-]: SETTABLE R29 R28 R8; var29[var28] = var8
     611 [-]: GETIMPORT R28 77; var28 = _T["voltOverload"]["bonusDamage"]
     612 [-]: LOADNIL R29  ; var29 = nil
     613 [-]: SETTABLE R29 R28 R8; var29[var28] = var8
L68: 614 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: GETIMPORT R6 1; var6 = 0xC0DA2B81
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       5 [-]: LOADN R7 10  ; var7 = 10
       6 [-]: JUMPIFLT R6 R7 L0; goto L0 if var6 < var-2030041531
       7 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x4BDE2087]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:  10 [-]: NEWTABLE R6 0 2; var6 = {}
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      14 [-]: MOVE R5 R6   ; var5 = var6
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xEA0B2AE7]
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: MOVE R5 R6   ; var5 = var6
      21 [-]: LENGTH R6 R5 ; var6 = #var5
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var-63929
      24 [-]: LOADN R6 -1  ; var6 = -1
      25 [-]: RETURN R6 1  ; 
L 2:  26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: FASTCALL 52 L3; 
      30 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  32 [-]: MUL R6 R3 R3 ; var6 = var3 * var3
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LENGTH R11 R5; var11 = #var5
      36 [-]: SUBK R8 R11 K7; var8 = var11 - 1
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 4:  39 [-]: GETIMPORT R11 1; var11 = 0xC0DA2B81
      40 [-]: GETTABLE R12 R5 R10; var12 = var5[var10]
      41 [-]: ADDK R14 R10 K7; var14 = var10 + 1
      42 [-]: GETTABLE R13 R5 R14; var13 = var5[var14]
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      44 [-]: ADD R7 R7 R11; var7 = var7 + var11
      45 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var-62649
      46 [-]: LOADN R11 -1 ; var11 = -1
      47 [-]: RETURN R11 1 ; 
L 5:  48 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 6:  49 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: LOADK R10 K10; var10 = 0.5
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LENGTH R12 R5; var12 = #var5
      56 [-]: SUBK R9 R12 K7; var9 = var12 - 1
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  59 [-]: GETIMPORT R12 12; var12 = 0x89326C93
      60 [-]: GETIMPORT R14 14; var14 = 0xFC914B2A
      61 [-]: GETTABLE R16 R5 R11; var16 = var5[var11]
      62 [-]: ADD R15 R16 R8; var15 = var16 + var8
      63 [-]: GETIMPORT R16 16; var16 = ZERO_ROTATION
      64 [-]: MOVE R17 R4  ; var17 = var4
      65 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x05909209]
      66 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      67 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      68 [-]: GETIMPORT R15 19; var15 = 0x5A8207B8
      69 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
      70 [-]: ADD R16 R17 R8; var16 = var17 + var8
      71 [-]: GETIMPORT R17 16; var17 = ZERO_ROTATION
      72 [-]: MOVE R18 R4  ; var18 = var4
      73 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x21DBE06C]
      74 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      75 [-]: FASTCALL1 62 R12 L8; 
      76 [-]: MOVE R14 R12 ; var14 = var12
      77 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  79 [-]: JUMPIF R13 L9; goto L9 if var13
      80 [-]: ADDK R17 R11 K7; var17 = var11 + 1
      81 [-]: GETTABLE R16 R5 R17; var16 = var5[var17]
      82 [-]: ADD R15 R16 R8; var15 = var16 + var8
      83 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x9E9C67CB]
      84 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9:  85 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10:  86 [-]: FASTCALL1 25 R7 L11; 
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x34E9F45C]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  90 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 8   ; var4 = 8
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADN R4 500 ; var4 = 500
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      17 [-]: LOADN R4 20  ; var4 = 20
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 8   ; var4 = 8
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADN R4 750 ; var4 = 750
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADN R4 4   ; var4 = 4
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
      27 [-]: JUMP L7      ; goto L7
L 1:  28 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      29 [-]: LOADN R4 20  ; var4 = 20
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADN R4 8   ; var4 = 8
      32 [-]: SETUPVAL R4 2; upvalues[4] = var2
      33 [-]: LOADN R4 1000; var4 = 1000
      34 [-]: SETUPVAL R4 3; upvalues[4] = var3
      35 [-]: LOADN R4 4   ; var4 = 4
      36 [-]: SETUPVAL R4 4; upvalues[4] = var4
      37 [-]: LOADN R4 5   ; var4 = 5
      38 [-]: SETUPVAL R4 5; upvalues[4] = var5
      39 [-]: JUMP L7      ; goto L7
L 2:  40 [-]: LOADN R4 20  ; var4 = 20
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADN R4 8   ; var4 = 8
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: LOADN R4 1200; var4 = 1200
      45 [-]: SETUPVAL R4 3; upvalues[4] = var3
      46 [-]: LOADN R4 4   ; var4 = 4
      47 [-]: SETUPVAL R4 4; upvalues[4] = var4
      48 [-]: LOADN R4 6   ; var4 = 6
      49 [-]: SETUPVAL R4 5; upvalues[4] = var5
      50 [-]: JUMP L7      ; goto L7
L 3:  51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: SETUPVAL R4 6; upvalues[4] = var6
      53 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      54 [-]: LOADN R4 5   ; var4 = 5
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 4   ; var4 = 4
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADN R4 70  ; var4 = 70
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: LOADN R4 3   ; var4 = 3
      63 [-]: SETUPVAL R4 5; upvalues[4] = var5
      64 [-]: JUMP L7      ; goto L7
L 4:  65 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      66 [-]: LOADN R4 6   ; var4 = 6
      67 [-]: SETUPVAL R4 1; upvalues[4] = var1
      68 [-]: LOADN R4 4   ; var4 = 4
      69 [-]: SETUPVAL R4 2; upvalues[4] = var2
      70 [-]: LOADN R4 80  ; var4 = 80
      71 [-]: SETUPVAL R4 3; upvalues[4] = var3
      72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: SETUPVAL R4 4; upvalues[4] = var4
      74 [-]: LOADN R4 3   ; var4 = 3
      75 [-]: SETUPVAL R4 5; upvalues[4] = var5
      76 [-]: JUMP L7      ; goto L7
L 5:  77 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      78 [-]: LOADN R4 7   ; var4 = 7
      79 [-]: SETUPVAL R4 1; upvalues[4] = var1
      80 [-]: LOADN R4 4   ; var4 = 4
      81 [-]: SETUPVAL R4 2; upvalues[4] = var2
      82 [-]: LOADN R4 90  ; var4 = 90
      83 [-]: SETUPVAL R4 3; upvalues[4] = var3
      84 [-]: LOADN R4 1   ; var4 = 1
      85 [-]: SETUPVAL R4 4; upvalues[4] = var4
      86 [-]: LOADN R4 3   ; var4 = 3
      87 [-]: SETUPVAL R4 5; upvalues[4] = var5
      88 [-]: JUMP L7      ; goto L7
L 6:  89 [-]: LOADN R4 8   ; var4 = 8
      90 [-]: SETUPVAL R4 1; upvalues[4] = var1
      91 [-]: LOADN R4 4   ; var4 = 4
      92 [-]: SETUPVAL R4 2; upvalues[4] = var2
      93 [-]: LOADN R4 100 ; var4 = 100
      94 [-]: SETUPVAL R4 3; upvalues[4] = var3
      95 [-]: LOADN R4 1   ; var4 = 1
      96 [-]: SETUPVAL R4 4; upvalues[4] = var4
      97 [-]: LOADN R4 3   ; var4 = 3
      98 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 7:  99 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     100 [-]: MOVE R5 R1   ; var5 = var1
     101 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
     102 [-]: DUPTABLE R8 8; 
     103 [-]: SETTABLEKS R5 R8 K4; var5["radius"] = var8
     104 [-]: SETTABLEKS R6 R8 K5; var6["dps"] = var8
     105 [-]: SETTABLEKS R7 R8 K6; var7["coilDuration"] = var8
     106 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     107 [-]: DIV R9 R5 R10; var9 = var5 / var10
     108 [-]: SETTABLEKS R9 R8 K7; var9["radiusMult"] = var8
     109 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x5063EDC3]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x75ECAF0B]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: JUMPIFNOTLT R11 R9 L14; goto L14 if var11 >= var68423
     115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: JUMPIFNOTEQ R10 R11 L14; goto L14 if var10 ~= var68423
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var264496
     119 [-]: JUMPXEQKN R9 K1 L8 NOT; 
     120 [-]: LOADK R11 K11; var11 = 0.014999999999999999
     121 [-]: SETUPVAL R11 8; upvalues[11] = var8
     122 [-]: JUMP L11     ; goto L11
L 8: 123 [-]: JUMPXEQKN R9 K2 L9 NOT; 
     124 [-]: LOADK R11 K12; var11 = 0.02
     125 [-]: SETUPVAL R11 8; upvalues[11] = var8
     126 [-]: JUMP L11     ; goto L11
L 9: 127 [-]: JUMPXEQKN R9 K3 L10 NOT; 
     128 [-]: LOADK R11 K13; var11 = 0.025000000000000001
     129 [-]: SETUPVAL R11 8; upvalues[11] = var8
     130 [-]: JUMP L11     ; goto L11
L10: 131 [-]: LOADK R11 K14; var11 = 0.029999999999999999
     132 [-]: SETUPVAL R11 8; upvalues[11] = var8
L11: 133 [-]: LOADN R12 1  ; var12 = 1
     134 [-]: JUMPIFNOTEQ R10 R12 L12; goto L12 if var10 ~= var527111
     135 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     136 [-]: JUMP L13     ; goto L13
L12: 137 [-]: LOADNIL R11  ; var11 = nil
L13: 138 [-]: SETTABLEKS R11 R8 K15; var11["augmentConversionPct"] = var8
L14: 139 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     140 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0xF43AF54F]
     141 [-]: MOVE R12 R0  ; var12 = var0
     142 [-]: GETIMPORT R13 18; var13 = 0x6687F6E0
     143 [-]: MOVE R14 R8  ; var14 = var8
     144 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     145 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     146 [-]: LOADK R14 K21; var14 = "AmbientLightning"
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: LOADB R14 0  ; var14 = false
     149 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xD5F7912B]
     150 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     151 [-]: GETIMPORT R15 20; var15 = 0x0469F296
     152 [-]: LOADK R16 K23; var16 = "OverloadCast"
     153 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     154 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0xBC4EBB44]
     155 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     156 [-]: GETIMPORT R14 26; var14 = EMPTY_SYMBOL
     157 [-]: GETIMPORT R15 28; var15 = ZERO_VECTOR
     158 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
     159 [-]: MOVE R17 R0  ; var17 = var0
     160 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x47901F07]
     161 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     162 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     163 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x8D11E79E]
     164 [-]: MOVE R13 R0  ; var13 = var0
     165 [-]: GETIMPORT R14 34; var14 = 0x0ED8B456
     166 [-]: LOADK R15 K35; var15 = "OverloadAttackStart"
     167 [-]: LOADB R16 0  ; var16 = false
     168 [-]: LOADN R17 2  ; var17 = 2
     169 [-]: LOADN R18 1  ; var18 = 1
     170 [-]: LOADB R19 1  ; var19 = true
     171 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     172 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x0D0482E0]
     173 [-]: CALL R12 2 1 ; var12(var13)
     174 [-]: FASTCALL1 62 R11 L15; 
     175 [-]: MOVE R13 R11 ; var13 = var11
     176 [-]: GETIMPORT R12 38; var12 = 0x7B998233
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 178 [-]: JUMPIF R12 L16; goto L16 if var12
     179 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xA2880940]
     180 [-]: CALL R12 2 1 ; var12(var13)
L16: 181 [-]: GETIMPORT R12 41; var12 = 0x89326C93
     182 [-]: GETIMPORT R16 20; var16 = 0x0469F296
     183 [-]: LOADK R17 K42; var17 = "OverloadCastBurst"
     184 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     185 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0xBC4EBB44]
     186 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     187 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0xEF8E8F7F]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
     190 [-]: MOVE R17 R1  ; var17 = var1
     191 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x05909209]
     192 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     193 [-]: GETIMPORT R12 41; var12 = 0x89326C93
     194 [-]: GETIMPORT R16 20; var16 = 0x0469F296
     195 [-]: LOADK R17 K45; var17 = "OverloadSphere"
     196 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     197 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0xBC4EBB44]
     198 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     199 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0xEF8E8F7F]
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
     202 [-]: MOVE R17 R0  ; var17 = var0
     203 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x05909209]
     204 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     205 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     206 [-]: GETTABLEKS R13 R14 K0; var13 = var14[0x32316A21]
     207 [-]: CALL R13 1 2 ; var13 = var13()
     208 [-]: NEWTABLE R14 0 0; var14 = {}
     209 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     210 [-]: LOADN R16 0  ; var16 = 0
     211 [-]: LOADN R17 5  ; var17 = 5
     212 [-]: LOADN R18 0  ; var18 = 0
     213 [-]: GETIMPORT R19 41; var19 = 0x89326C93
     214 [-]: NAMECALL R19 R19 K46; var20 = var19; var19 = var19[0x29EF273D]
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
     216 [-]: NAMECALL R20 R1 K47; var21 = var1; var20 = var1[0xD1586535]
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
     218 [-]: MOVE R23 R20 ; var23 = var20
     219 [-]: LOADN R24 15 ; var24 = 15
     220 [-]: LOADN R25 0  ; var25 = 0
     221 [-]: LOADN R26 -15; var26 = -15
     222 [-]: NAMECALL R21 R19 K48; var22 = var19; var21 = var19[0x40F8914B]
     223 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     224 [-]: SETTABLEKS R20 R8 K49; var20["pos"] = var8
     225 [-]: GETIMPORT R21 41; var21 = 0x89326C93
     226 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x18D05D30]
     227 [-]: CALL R21 2 2 ; var21 = var21(var22)
     228 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     229 [-]: GETIMPORT R22 53; var22 = _T["voltOverload"]
     230 [-]: FASTCALL1 62 R22 L17; 
     231 [-]: GETIMPORT R21 38; var21 = 0x7B998233
     232 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 233 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     234 [-]: GETIMPORT R21 54; var21 = _T
     235 [-]: NEWTABLE R22 0 0; var22 = {}
     236 [-]: SETTABLEKS R22 R21 K52; var22["voltOverload"] = var21
L18: 237 [-]: GETIMPORT R22 56; var22 = _T["voltOverload"]["crateVictims"]
     238 [-]: FASTCALL1 62 R22 L19; 
     239 [-]: GETIMPORT R21 38; var21 = 0x7B998233
     240 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 241 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     242 [-]: GETIMPORT R21 53; var21 = _T["voltOverload"]
     243 [-]: NEWTABLE R22 0 0; var22 = {}
     244 [-]: SETTABLEKS R22 R21 K55; var22["crateVictims"] = var21
L20: 245 [-]: GETIMPORT R22 58; var22 = _T["voltOverload"]["avatarVictims"]
     246 [-]: FASTCALL1 62 R22 L21; 
     247 [-]: GETIMPORT R21 38; var21 = 0x7B998233
     248 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 249 [-]: JUMPIFNOT R21 L22; goto L22 if not var21
     250 [-]: GETIMPORT R21 53; var21 = _T["voltOverload"]
     251 [-]: NEWTABLE R22 0 0; var22 = {}
     252 [-]: SETTABLEKS R22 R21 K57; var22["avatarVictims"] = var21
L22: 253 [-]: GETIMPORT R22 60; var22 = _T["voltOverload"]["bonusDamage"]
     254 [-]: FASTCALL1 62 R22 L23; 
     255 [-]: GETIMPORT R21 38; var21 = 0x7B998233
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 257 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     258 [-]: GETIMPORT R21 53; var21 = _T["voltOverload"]
     259 [-]: NEWTABLE R22 0 0; var22 = {}
     260 [-]: SETTABLEKS R22 R21 K59; var22["bonusDamage"] = var21
L24: 261 [-]: GETIMPORT R23 20; var23 = 0x0469F296
     262 [-]: LOADK R24 K61; var24 = "OverloadEnemyAttach"
     263 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     264 [-]: NAMECALL R21 R0 K24; var22 = var0; var21 = var0[0xBC4EBB44]
     265 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L25: 266 [-]: LOADN R22 0  ; var22 = 0
     267 [-]: JUMPIFNOTLT R22 R15 L47; goto L47 if var22 >= var1185614
     268 [-]: GETIMPORT R23 18; var23 = 0x6687F6E0
     269 [-]: FASTCALL1 62 R23 L26; 
     270 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     271 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 272 [-]: JUMPIF R22 L47; goto L47 if var22
     273 [-]: GETIMPORT R22 18; var22 = 0x6687F6E0
     274 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x30F46140]
     275 [-]: CALL R22 2 2 ; var22 = var22(var23)
     276 [-]: JUMPIF R22 L47; goto L47 if var22
     277 [-]: GETIMPORT R22 41; var22 = 0x89326C93
     278 [-]: NAMECALL R22 R22 K50; var23 = var22; var22 = var22[0x18D05D30]
     279 [-]: CALL R22 2 2 ; var22 = var22(var23)
     280 [-]: JUMPIFNOT R22 L42; goto L42 if not var22
     281 [-]: LOADN R22 0  ; var22 = 0
     282 [-]: JUMPIFNOTLE R18 R22 L42; goto L42 if var18 > var2692686
     283 [-]: GETIMPORT R22 41; var22 = 0x89326C93
     284 [-]: GETIMPORT R24 64; var24 = 0xC23BA90B
     285 [-]: MOVE R25 R20 ; var25 = var20
     286 [-]: MOVE R26 R16 ; var26 = var16
     287 [-]: MOVE R27 R17 ; var27 = var17
     288 [-]: NAMECALL R22 R22 K65; var23 = var22; var22 = var22[0xFB669000]
     289 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     290 [-]: GETIMPORT R23 67; var23 = 0xC8802016
     291 [-]: MOVE R24 R22 ; var24 = var22
     292 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     293 [-]: FORGPREP_INEXT R23 L31; 
L27: 294 [-]: NAMECALL R28 R27 K68; var29 = var27; var28 = var27[0xD2715720]
     295 [-]: CALL R28 2 2 ; var28 = var28(var29)
     296 [-]: LOADN R29 0  ; var29 = 0
     297 [-]: JUMPIFNOTLT R29 R28 L31; goto L31 if var29 >= var7195
     298 [-]: LOADB R28 0  ; var28 = false
     299 [-]: GETIMPORT R29 67; var29 = 0xC8802016
     300 [-]: GETIMPORT R30 56; var30 = _T["voltOverload"]["crateVictims"]
     301 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     302 [-]: FORGPREP_INEXT R29 L29; 
L28: 303 [-]: JUMPIFNOTEQ R33 R27 L29; goto L29 if var33 ~= var72731
     304 [-]: LOADB R28 1  ; var28 = true
     305 [-]: JUMP L30     ; goto L30
L29: 306 [-]: FORGLOOP R29 L28 2 [inext]; 
L30: 307 [-]: JUMPIF R28 L31; goto L31 if var28
     308 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     309 [-]: MOVE R30 R19 ; var30 = var19
     310 [-]: MOVE R31 R20 ; var31 = var20
     311 [-]: NAMECALL R32 R27 K47; var33 = var27; var32 = var27[0xD1586535]
     312 [-]: CALL R32 2 2 ; var32 = var32(var33)
     313 [-]: MOVE R33 R4  ; var33 = var4
     314 [-]: MOVE R34 R0  ; var34 = var0
     315 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     316 [-]: LOADN R30 0  ; var30 = 0
     317 [-]: JUMPIFNOTLE R30 R29 L31; goto L31 if var30 > var1963466035
     318 [-]: SETTABLEKS R29 R8 K69; var29["distance"] = var8
     319 [-]: MOVE R32 R21 ; var32 = var21
     320 [-]: GETIMPORT R33 26; var33 = EMPTY_SYMBOL
     321 [-]: GETIMPORT R34 28; var34 = ZERO_VECTOR
     322 [-]: GETIMPORT R35 30; var35 = ZERO_ROTATION
     323 [-]: MOVE R36 R0  ; var36 = var0
     324 [-]: NAMECALL R30 R27 K31; var31 = var27; var30 = var27[0x47901F07]
     325 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L31: 326 [-]: FORGLOOP R23 L27 2 [inext]; 
     327 [-]: GETIMPORT R23 41; var23 = 0x89326C93
     328 [-]: GETIMPORT R25 71; var25 = gLotusNpcAvatarType
     329 [-]: MOVE R26 R20 ; var26 = var20
     330 [-]: LOADN R27 0  ; var27 = 0
     331 [-]: MOVE R28 R17 ; var28 = var17
     332 [-]: NAMECALL R23 R23 K65; var24 = var23; var23 = var23[0xFB669000]
     333 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     334 [-]: GETIMPORT R24 67; var24 = 0xC8802016
     335 [-]: MOVE R25 R23 ; var25 = var23
     336 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     337 [-]: FORGPREP_INEXT R24 L35; 
L32: 338 [-]: NAMECALL R30 R28 K72; var31 = var28; var30 = var28[0x388577D5]
     339 [-]: CALL R30 2 2 ; var30 = var30(var31)
     340 [-]: GETTABLE R29 R14 R30; var29 = var14[var30]
     341 [-]: JUMPXEQKNIL R29 L35 NOT; 
     342 [-]: MOVE R31 R1  ; var31 = var1
     343 [-]: NAMECALL R29 R28 K73; var30 = var28; var29 = var28[0xEE0BC178]
     344 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     345 [-]: JUMPIF R29 L35; goto L35 if var29
     346 [-]: NAMECALL R29 R28 K72; var30 = var28; var29 = var28[0x388577D5]
     347 [-]: CALL R29 2 2 ; var29 = var29(var30)
     348 [-]: SETTABLE R28 R14 R29; var28[var14] = var29
     349 [-]: LOADN R31 0  ; var31 = 0
     350 [-]: NAMECALL R29 R28 K74; var30 = var28; var29 = var28[0xC4DFF581]
     351 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     352 [-]: JUMPIFNOT R29 L33; goto L33 if not var29
     353 [-]: NAMECALL R29 R1 K75; var30 = var1; var29 = var1[0xA5E492D4]
     354 [-]: CALL R29 2 2 ; var29 = var29(var30)
     355 [-]: JUMPIFNOT R29 L33; goto L33 if not var29
     356 [-]: MOVE R31 R1  ; var31 = var1
     357 [-]: NAMECALL R29 R28 K76; var30 = var28; var29 = var28[0x0DD961C5]
     358 [-]: CALL R29 3 1 ; var29(var30, var31)
     359 [-]: JUMP L35     ; goto L35
L33: 360 [-]: GETIMPORT R31 58; var31 = _T["voltOverload"]["avatarVictims"]
     361 [-]: NAMECALL R32 R28 K72; var33 = var28; var32 = var28[0x388577D5]
     362 [-]: CALL R32 2 2 ; var32 = var32(var33)
     363 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     364 [-]: FASTCALL1 62 R30 L34; 
     365 [-]: GETIMPORT R29 38; var29 = 0x7B998233
     366 [-]: CALL R29 2 2 ; var29 = var29(var30)
L34: 367 [-]: JUMPIFNOT R29 L35; goto L35 if not var29
     368 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     369 [-]: MOVE R30 R19 ; var30 = var19
     370 [-]: MOVE R31 R20 ; var31 = var20
     371 [-]: NAMECALL R32 R28 K47; var33 = var28; var32 = var28[0xD1586535]
     372 [-]: CALL R32 2 2 ; var32 = var32(var33)
     373 [-]: MOVE R33 R4  ; var33 = var4
     374 [-]: MOVE R34 R0  ; var34 = var0
     375 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     376 [-]: LOADN R30 0  ; var30 = 0
     377 [-]: JUMPIFNOTLE R30 R29 L35; goto L35 if var30 > var1963466035
     378 [-]: SETTABLEKS R29 R8 K69; var29["distance"] = var8
     379 [-]: MOVE R32 R21 ; var32 = var21
     380 [-]: GETIMPORT R33 26; var33 = EMPTY_SYMBOL
     381 [-]: GETIMPORT R34 28; var34 = ZERO_VECTOR
     382 [-]: GETIMPORT R35 30; var35 = ZERO_ROTATION
     383 [-]: MOVE R36 R0  ; var36 = var0
     384 [-]: NAMECALL R30 R28 K31; var31 = var28; var30 = var28[0x47901F07]
     385 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L35: 386 [-]: FORGLOOP R24 L32 2 [inext]; 
     387 [-]: JUMPIF R13 L36; goto L36 if var13
     388 [-]: NAMECALL R24 R1 K77; var25 = var1; var24 = var1[0x35844CF2]
     389 [-]: CALL R24 2 2 ; var24 = var24(var25)
     390 [-]: JUMPIF R24 L40; goto L40 if var24
L36: 391 [-]: GETIMPORT R24 41; var24 = 0x89326C93
     392 [-]: GETIMPORT R26 79; var26 = gTennoAvatarType
     393 [-]: MOVE R27 R20 ; var27 = var20
     394 [-]: LOADN R28 0  ; var28 = 0
     395 [-]: MOVE R29 R17 ; var29 = var17
     396 [-]: NAMECALL R24 R24 K65; var25 = var24; var24 = var24[0xFB669000]
     397 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     398 [-]: GETIMPORT R25 67; var25 = 0xC8802016
     399 [-]: MOVE R26 R24 ; var26 = var24
     400 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     401 [-]: FORGPREP_INEXT R25 L39; 
L37: 402 [-]: NAMECALL R31 R29 K72; var32 = var29; var31 = var29[0x388577D5]
     403 [-]: CALL R31 2 2 ; var31 = var31(var32)
     404 [-]: GETTABLE R30 R14 R31; var30 = var14[var31]
     405 [-]: JUMPXEQKNIL R30 L39 NOT; 
     406 [-]: MOVE R32 R1  ; var32 = var1
     407 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0xEE0BC178]
     408 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     409 [-]: JUMPIF R30 L39; goto L39 if var30
     410 [-]: LOADN R32 0  ; var32 = 0
     411 [-]: NAMECALL R30 R29 K74; var31 = var29; var30 = var29[0xC4DFF581]
     412 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     413 [-]: JUMPIF R30 L39; goto L39 if var30
     414 [-]: NAMECALL R30 R29 K72; var31 = var29; var30 = var29[0x388577D5]
     415 [-]: CALL R30 2 2 ; var30 = var30(var31)
     416 [-]: SETTABLE R29 R14 R30; var29[var14] = var30
     417 [-]: GETIMPORT R32 58; var32 = _T["voltOverload"]["avatarVictims"]
     418 [-]: NAMECALL R33 R29 K72; var34 = var29; var33 = var29[0x388577D5]
     419 [-]: CALL R33 2 2 ; var33 = var33(var34)
     420 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     421 [-]: FASTCALL1 62 R31 L38; 
     422 [-]: GETIMPORT R30 38; var30 = 0x7B998233
     423 [-]: CALL R30 2 2 ; var30 = var30(var31)
L38: 424 [-]: JUMPIFNOT R30 L39; goto L39 if not var30
     425 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     426 [-]: MOVE R31 R19 ; var31 = var19
     427 [-]: MOVE R32 R20 ; var32 = var20
     428 [-]: NAMECALL R33 R29 K47; var34 = var29; var33 = var29[0xD1586535]
     429 [-]: CALL R33 2 2 ; var33 = var33(var34)
     430 [-]: MOVE R34 R4  ; var34 = var4
     431 [-]: MOVE R35 R0  ; var35 = var0
     432 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     433 [-]: LOADN R31 0  ; var31 = 0
     434 [-]: JUMPIFNOTLE R31 R30 L39; goto L39 if var31 > var1963466291
     435 [-]: SETTABLEKS R30 R8 K69; var30["distance"] = var8
     436 [-]: MOVE R33 R21 ; var33 = var21
     437 [-]: GETIMPORT R34 26; var34 = EMPTY_SYMBOL
     438 [-]: GETIMPORT R35 28; var35 = ZERO_VECTOR
     439 [-]: GETIMPORT R36 30; var36 = ZERO_ROTATION
     440 [-]: MOVE R37 R0  ; var37 = var0
     441 [-]: NAMECALL R31 R29 K31; var32 = var29; var31 = var29[0x47901F07]
     442 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L39: 443 [-]: FORGLOOP R25 L37 2 [inext]; 
L40: 444 [-]: MOVE R16 R17 ; var16 = var17
     445 [-]: LOADK R25 K80; var25 = 0.20000000000000001
     446 [-]: GETIMPORT R28 82; var28 = 0x67652851
     447 [-]: CALL R28 1 2 ; var28 = var28()
     448 [-]: MULK R27 R28 K2; var27 = var28 * 2
     449 [-]: SUB R26 R15 R27; var26 = var15 - var27
     450 [-]: FASTCALL2 19 R25 R26 L41; 
     451 [-]: GETIMPORT R24 85; var24 = 0x5BCED4C4[0xAC1B386A]
     452 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L41: 453 [-]: MOVE R18 R24 ; var18 = var24
L42: 454 [-]: GETIMPORT R26 82; var26 = 0x67652851
     455 [-]: CALL R26 1 2 ; var26 = var26()
     456 [-]: MULK R25 R26 K86; var25 = var26 * 20
     457 [-]: ADD R24 R17 R25; var24 = var17 + var25
     458 [-]: FASTCALL2 19 R4 R24 L43; 
     459 [-]: MOVE R23 R4  ; var23 = var4
     460 [-]: GETIMPORT R22 85; var22 = 0x5BCED4C4[0xAC1B386A]
     461 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L43: 462 [-]: MOVE R17 R22 ; var17 = var22
     463 [-]: FASTCALL1 62 R12 L44; 
     464 [-]: MOVE R23 R12 ; var23 = var12
     465 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     466 [-]: CALL R22 2 2 ; var22 = var22(var23)
L44: 467 [-]: JUMPIF R22 L46; goto L46 if var22
     468 [-]: MOVE R24 R17 ; var24 = var17
     469 [-]: NAMECALL R22 R12 K87; var23 = var12; var22 = var12[0x2D9BA74F]
     470 [-]: CALL R22 3 1 ; var22(var23, var24)
     471 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     472 [-]: FASTCALL2K 19 R15 K1 L45; 
     473 [-]: MOVE R26 R15 ; var26 = var15
     474 [-]: LOADK R27 K1 ; var27 = 1
     475 [-]: GETIMPORT R25 85; var25 = 0x5BCED4C4[0xAC1B386A]
     476 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L45: 477 [-]: NAMECALL R22 R12 K88; var23 = var12; var22 = var12[0x986D2AB8]
     478 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     479 [-]: JUMPIFNOTLE R4 R17 L46; goto L46 if var4 > var1074533957
     480 [-]: NAMECALL R22 R12 K39; var23 = var12; var22 = var12[0xA2880940]
     481 [-]: CALL R22 2 1 ; var22(var23)
L46: 482 [-]: GETIMPORT R22 90; var22 = 0xCBD666E1
     483 [-]: LOADN R23 0  ; var23 = 0
     484 [-]: CALL R22 2 1 ; var22(var23)
     485 [-]: GETIMPORT R22 82; var22 = 0x67652851
     486 [-]: CALL R22 1 2 ; var22 = var22()
     487 [-]: SUB R15 R15 R22; var15 = var15 - var22
     488 [-]: GETIMPORT R22 82; var22 = 0x67652851
     489 [-]: CALL R22 1 2 ; var22 = var22()
     490 [-]: SUB R18 R18 R22; var18 = var18 - var22
     491 [-]: JUMPBACK L25 ; goto L25
L47: 492 [-]: FASTCALL1 62 R12 L48; 
     493 [-]: MOVE R23 R12 ; var23 = var12
     494 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     495 [-]: CALL R22 2 2 ; var22 = var22(var23)
L48: 496 [-]: JUMPIF R22 L49; goto L49 if var22
     497 [-]: NAMECALL R22 R12 K39; var23 = var12; var22 = var12[0xA2880940]
     498 [-]: CALL R22 2 1 ; var22(var23)
L49: 499 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x61560C5C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBD6257B4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K6; var3 = var2["particleSysQuality"]
      12 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 23  ; var8 = 23
      28 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0xCDE10C4A]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xE9F54086]
      32 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      33 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x1AC1655C]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADK R9 K13 ; var9 = 0.050000000000000003
      38 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      39 [-]: LOADK R13 K16; var13 = "ShockAmbientBeam"
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: NAMECALL R10 R4 K17; var11 = var4; var10 = var4[0xBC4EBB44]
      42 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  43 [-]: LOADK R11 K18; var11 = 1.6000000000000001
      44 [-]: JUMPIFNOTLT R7 R11 L10; goto L10 if var7 >= var3672332
      45 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var-972682427
      46 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0x3EC3BDC6]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: JUMPXEQKNIL R11 L6 NOT; 
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETTABLEKS R12 R11 K20; var12 = var11["mBoneName"]
      51 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      52 [-]: MOVE R16 R12 ; var16 = var12
      53 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x003C792F]
      54 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      55 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      56 [-]: GETIMPORT R14 23; var14 = ZERO_VECTOR
      57 [-]: JUMPIFEQ R13 R14 L8; goto L8 if var13 == var659478
      58 [-]: MOVE R16 R10 ; var16 = var10
      59 [-]: MOVE R17 R12 ; var17 = var12
      60 [-]: GETIMPORT R18 23; var18 = ZERO_VECTOR
      61 [-]: GETIMPORT R19 25; var19 = ZERO_ROTATION
      62 [-]: MOVE R20 R0  ; var20 = var0
      63 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x47901F07]
      64 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      65 [-]: FASTCALL1 62 R14 L7; 
      66 [-]: MOVE R16 R14 ; var16 = var14
      67 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  69 [-]: JUMPIF R15 L8; goto L8 if var15
      70 [-]: MOVE R17 R13 ; var17 = var13
      71 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x9E9C67CB]
      72 [-]: CALL R15 3 1 ; var15(var16, var17)
      73 [-]: GETIMPORT R15 29; var15 = 0x89326C93
      74 [-]: GETIMPORT R17 31; var17 = 0x05CC9A5C
      75 [-]: MOVE R18 R13 ; var18 = var13
      76 [-]: GETIMPORT R19 25; var19 = ZERO_ROTATION
      77 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x21DBE06C]
      78 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 8:  79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: GETIMPORT R14 34; var14 = 0xC163F229
      81 [-]: LOADK R15 K35; var15 = 0.080000000000000002
      82 [-]: LOADK R16 K36; var16 = 0.23999999999999999
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: DIV R9 R14 R3; var9 = var14 / var3
L 9:  85 [-]: GETIMPORT R12 38; var12 = 0x67652851
      86 [-]: CALL R12 1 2 ; var12 = var12()
      87 [-]: MUL R11 R12 R5; var11 = var12 * var5
      88 [-]: ADD R7 R7 R11; var7 = var7 + var11
      89 [-]: GETIMPORT R11 38; var11 = 0x67652851
      90 [-]: CALL R11 1 2 ; var11 = var11()
      91 [-]: ADD R8 R8 R11; var8 = var8 + var11
      92 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: CALL R11 2 1 ; var11(var12)
      95 [-]: JUMPBACK L5  ; goto L5
L10:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: FASTCALL1 62 R1 L5; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5163741E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R6 8; var6 = 0x0EF21E9F
      34 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x5063EDC3]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R7 8; var7 = 0x0EF21E9F
      37 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x75ECAF0B]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67399
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: JUMPIFEQ R5 R7 L8; goto L8 if var5 == var16778779
      44 [-]: LOADB R6 0 +1; var6 = false
L 8:  45 [-]: LOADB R6 1   ; var6 = true
L 9:  46 [-]: GETIMPORT R9 8; var9 = 0x0EF21E9F
      47 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xA776E126]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x32316A21]
      51 [-]: CALL R8 1 2  ; var8 = var8()
      52 [-]: JUMPIF R8 L13; goto L13 if var8
      53 [-]: JUMPXEQKN R7 K13 L10 NOT; 
      54 [-]: LOADN R8 20  ; var8 = 20
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
      56 [-]: LOADN R8 8   ; var8 = 8
      57 [-]: SETUPVAL R8 2; upvalues[8] = var2
      58 [-]: LOADN R8 500 ; var8 = 500
      59 [-]: SETUPVAL R8 3; upvalues[8] = var3
      60 [-]: LOADN R8 3   ; var8 = 3
      61 [-]: SETUPVAL R8 4; upvalues[8] = var4
      62 [-]: LOADN R8 3   ; var8 = 3
      63 [-]: SETUPVAL R8 5; upvalues[8] = var5
      64 [-]: JUMP L17     ; goto L17
L10:  65 [-]: JUMPXEQKN R7 K14 L11 NOT; 
      66 [-]: LOADN R8 20  ; var8 = 20
      67 [-]: SETUPVAL R8 1; upvalues[8] = var1
      68 [-]: LOADN R8 8   ; var8 = 8
      69 [-]: SETUPVAL R8 2; upvalues[8] = var2
      70 [-]: LOADN R8 750 ; var8 = 750
      71 [-]: SETUPVAL R8 3; upvalues[8] = var3
      72 [-]: LOADN R8 3   ; var8 = 3
      73 [-]: SETUPVAL R8 4; upvalues[8] = var4
      74 [-]: LOADN R8 4   ; var8 = 4
      75 [-]: SETUPVAL R8 5; upvalues[8] = var5
      76 [-]: JUMP L17     ; goto L17
L11:  77 [-]: JUMPXEQKN R7 K15 L12 NOT; 
      78 [-]: LOADN R8 20  ; var8 = 20
      79 [-]: SETUPVAL R8 1; upvalues[8] = var1
      80 [-]: LOADN R8 8   ; var8 = 8
      81 [-]: SETUPVAL R8 2; upvalues[8] = var2
      82 [-]: LOADN R8 1000; var8 = 1000
      83 [-]: SETUPVAL R8 3; upvalues[8] = var3
      84 [-]: LOADN R8 4   ; var8 = 4
      85 [-]: SETUPVAL R8 4; upvalues[8] = var4
      86 [-]: LOADN R8 5   ; var8 = 5
      87 [-]: SETUPVAL R8 5; upvalues[8] = var5
      88 [-]: JUMP L17     ; goto L17
L12:  89 [-]: LOADN R8 20  ; var8 = 20
      90 [-]: SETUPVAL R8 1; upvalues[8] = var1
      91 [-]: LOADN R8 8   ; var8 = 8
      92 [-]: SETUPVAL R8 2; upvalues[8] = var2
      93 [-]: LOADN R8 1200; var8 = 1200
      94 [-]: SETUPVAL R8 3; upvalues[8] = var3
      95 [-]: LOADN R8 4   ; var8 = 4
      96 [-]: SETUPVAL R8 4; upvalues[8] = var4
      97 [-]: LOADN R8 6   ; var8 = 6
      98 [-]: SETUPVAL R8 5; upvalues[8] = var5
      99 [-]: JUMP L17     ; goto L17
L13: 100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: SETUPVAL R8 6; upvalues[8] = var6
     102 [-]: JUMPXEQKN R7 K13 L14 NOT; 
     103 [-]: LOADN R8 5   ; var8 = 5
     104 [-]: SETUPVAL R8 1; upvalues[8] = var1
     105 [-]: LOADN R8 4   ; var8 = 4
     106 [-]: SETUPVAL R8 2; upvalues[8] = var2
     107 [-]: LOADN R8 70  ; var8 = 70
     108 [-]: SETUPVAL R8 3; upvalues[8] = var3
     109 [-]: LOADN R8 1   ; var8 = 1
     110 [-]: SETUPVAL R8 4; upvalues[8] = var4
     111 [-]: LOADN R8 3   ; var8 = 3
     112 [-]: SETUPVAL R8 5; upvalues[8] = var5
     113 [-]: JUMP L17     ; goto L17
L14: 114 [-]: JUMPXEQKN R7 K14 L15 NOT; 
     115 [-]: LOADN R8 6   ; var8 = 6
     116 [-]: SETUPVAL R8 1; upvalues[8] = var1
     117 [-]: LOADN R8 4   ; var8 = 4
     118 [-]: SETUPVAL R8 2; upvalues[8] = var2
     119 [-]: LOADN R8 80  ; var8 = 80
     120 [-]: SETUPVAL R8 3; upvalues[8] = var3
     121 [-]: LOADN R8 1   ; var8 = 1
     122 [-]: SETUPVAL R8 4; upvalues[8] = var4
     123 [-]: LOADN R8 3   ; var8 = 3
     124 [-]: SETUPVAL R8 5; upvalues[8] = var5
     125 [-]: JUMP L17     ; goto L17
L15: 126 [-]: JUMPXEQKN R7 K15 L16 NOT; 
     127 [-]: LOADN R8 7   ; var8 = 7
     128 [-]: SETUPVAL R8 1; upvalues[8] = var1
     129 [-]: LOADN R8 4   ; var8 = 4
     130 [-]: SETUPVAL R8 2; upvalues[8] = var2
     131 [-]: LOADN R8 90  ; var8 = 90
     132 [-]: SETUPVAL R8 3; upvalues[8] = var3
     133 [-]: LOADN R8 1   ; var8 = 1
     134 [-]: SETUPVAL R8 4; upvalues[8] = var4
     135 [-]: LOADN R8 3   ; var8 = 3
     136 [-]: SETUPVAL R8 5; upvalues[8] = var5
     137 [-]: JUMP L17     ; goto L17
L16: 138 [-]: LOADN R8 8   ; var8 = 8
     139 [-]: SETUPVAL R8 1; upvalues[8] = var1
     140 [-]: LOADN R8 4   ; var8 = 4
     141 [-]: SETUPVAL R8 2; upvalues[8] = var2
     142 [-]: LOADN R8 100 ; var8 = 100
     143 [-]: SETUPVAL R8 3; upvalues[8] = var3
     144 [-]: LOADN R8 1   ; var8 = 1
     145 [-]: SETUPVAL R8 4; upvalues[8] = var4
     146 [-]: LOADN R8 3   ; var8 = 3
     147 [-]: SETUPVAL R8 5; upvalues[8] = var5
L17: 148 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     149 [-]: LOADN R7 1   ; var7 = 1
     150 [-]: JUMPIFNOTEQ R5 R7 L21; goto L21 if var5 ~= var263216
     151 [-]: JUMPXEQKN R4 K13 L18 NOT; 
     152 [-]: LOADK R7 K16 ; var7 = 0.014999999999999999
     153 [-]: SETUPVAL R7 7; upvalues[7] = var7
     154 [-]: JUMP L21     ; goto L21
L18: 155 [-]: JUMPXEQKN R4 K14 L19 NOT; 
     156 [-]: LOADK R7 K17 ; var7 = 0.02
     157 [-]: SETUPVAL R7 7; upvalues[7] = var7
     158 [-]: JUMP L21     ; goto L21
L19: 159 [-]: JUMPXEQKN R4 K15 L20 NOT; 
     160 [-]: LOADK R7 K18 ; var7 = 0.025000000000000001
     161 [-]: SETUPVAL R7 7; upvalues[7] = var7
     162 [-]: JUMP L21     ; goto L21
L20: 163 [-]: LOADK R7 K19 ; var7 = 0.029999999999999999
     164 [-]: SETUPVAL R7 7; upvalues[7] = var7
L21: 165 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     166 [-]: MOVE R8 R3   ; var8 = var3
     167 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
     168 [-]: SETUPVAL R7 1; upvalues[7] = var1
     169 [-]: SETUPVAL R8 2; upvalues[8] = var2
     170 [-]: SETUPVAL R9 3; upvalues[9] = var3
     171 [-]: SETUPVAL R10 5; upvalues[10] = var5
     172 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     173 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0xB43A6753]
     174 [-]: MOVE R8 R1   ; var8 = var1
     175 [-]: GETIMPORT R11 8; var11 = 0x0EF21E9F
     176 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xDADDFB73]
     177 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     178 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     179 [-]: LOADN R8 0   ; var8 = 0
     180 [-]: FASTCALL1 62 R7 L22; 
     181 [-]: MOVE R10 R7  ; var10 = var7
     182 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     183 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 184 [-]: JUMPIF R9 L26; goto L26 if var9
     185 [-]: GETTABLEKS R9 R7 K22; var9 = var7["radius"]
     186 [-]: GETTABLEKS R10 R7 K23; var10 = var7["dps"]
     187 [-]: GETTABLEKS R11 R7 K24; var11 = var7["coilDuration"]
     188 [-]: SETUPVAL R9 2; upvalues[9] = var2
     189 [-]: SETUPVAL R10 3; upvalues[10] = var3
     190 [-]: SETUPVAL R11 5; upvalues[11] = var5
     191 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     192 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     193 [-]: GETTABLEKS R11 R12 K25; var11 = var12["minValue"]
     194 [-]: GETTABLEKS R12 R7 K26; var12 = var7["radiusMult"]
     195 [-]: MUL R10 R11 R12; var10 = var11 * var12
     196 [-]: SETTABLEKS R10 R9 K25; var10["minValue"] = var9
     197 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     198 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     199 [-]: GETTABLEKS R11 R12 K27; var11 = var12["maxValue"]
     200 [-]: GETTABLEKS R12 R7 K26; var12 = var7["radiusMult"]
     201 [-]: MUL R10 R11 R12; var10 = var11 * var12
     202 [-]: SETTABLEKS R10 R9 K27; var10["maxValue"] = var9
     203 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     204 [-]: GETTABLEKS R9 R7 K28; var9 = var7["augmentConversionPct"]
     205 [-]: SETUPVAL R9 7; upvalues[9] = var7
L23: 206 [-]: GETIMPORT R9 30; var9 = 0x89326C93
     207 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x18D05D30]
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
     209 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     210 [-]: GETTABLEKS R8 R7 K32; var8 = var7["distance"]
     211 [-]: JUMP L26     ; goto L26
L24: 212 [-]: GETTABLEKS R10 R7 K33; var10 = var7["pos"]
     213 [-]: FASTCALL1 62 R10 L25; 
     214 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     215 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 216 [-]: JUMPIF R9 L26; goto L26 if var9
     217 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     218 [-]: GETIMPORT R10 30; var10 = 0x89326C93
     219 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x29EF273D]
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: GETTABLEKS R11 R7 K33; var11 = var7["pos"]
     222 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xD1586535]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: LOADK R13 K36; var13 = 3.4028234663852886e+38
     225 [-]: MOVE R14 R1  ; var14 = var1
     226 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     227 [-]: MOVE R8 R9   ; var8 = var9
L26: 228 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     229 [-]: SETTABLEKS R3 R9 K37; var3["instigatorAvatar"] = var9
     230 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     231 [-]: SETTABLEKS R0 R9 K38; var0["spawner"] = var9
     232 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     233 [-]: SETTABLEKS R8 R9 K32; var8["distance"] = var9
     234 [-]: GETIMPORT R11 40; var11 = 0x0469F296
     235 [-]: LOADK R12 K41; var12 = "TeslaCoil"
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
     237 [-]: LOADB R12 0  ; var12 = false
     238 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0xD5F7912B]
     239 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     240 [-]: GETIMPORT R10 44; var10 = 0x83F4E77C
     241 [-]: FASTCALL1 62 R10 L27; 
     242 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     243 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 244 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     245 [-]: RETURN R0 0  ; 
L28: 246 [-]: GETIMPORT R10 44; var10 = 0x83F4E77C
     247 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x61560C5C]
     248 [-]: CALL R10 2 2 ; var10 = var10(var11)
     249 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xBD6257B4]
     250 [-]: CALL R10 2 2 ; var10 = var10(var11)
     251 [-]: GETTABLEKS R9 R10 K47; var9 = var10["particleSysQuality"]
     252 [-]: JUMPXEQKN R9 K48 L29 NOT; 
     253 [-]: RETURN R0 0  ; 
L29: 254 [-]: GETIMPORT R12 50; var12 = gBaseAvatarType
     255 [-]: NAMECALL R10 R2 K51; var11 = var2; var10 = var2[0xF2DEAF69]
     256 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     257 [-]: JUMPIF R10 L30; goto L30 if var10
     258 [-]: RETURN R0 0  ; 
L30: 259 [-]: NAMECALL R10 R2 K52; var11 = var2; var10 = var2[0x1AC1655C]
     260 [-]: CALL R10 2 2 ; var10 = var10(var11)
     261 [-]: LOADN R11 1  ; var11 = 1
     262 [-]: LOADK R12 K53; var12 = 0.10000000000000001
     263 [-]: GETIMPORT R15 40; var15 = 0x0469F296
     264 [-]: LOADK R16 K54; var16 = "ShockAmbientBeam"
     265 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     266 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0xBC4EBB44]
     267 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L31: 268 [-]: FASTCALL1 62 R2 L32; 
     269 [-]: MOVE R15 R2  ; var15 = var2
     270 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     271 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 272 [-]: JUMPIF R14 L40; goto L40 if var14
     273 [-]: JUMPIFNOTLT R12 R11 L39; goto L39 if var12 >= var51002955
     274 [-]: FASTCALL1 62 R10 L33; 
     275 [-]: MOVE R15 R10 ; var15 = var10
     276 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     277 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 278 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     279 [-]: RETURN R0 0  ; 
L34: 280 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0x3EC3BDC6]
     281 [-]: CALL R14 2 2 ; var14 = var14(var15)
     282 [-]: FASTCALL1 62 R14 L35; 
     283 [-]: MOVE R16 R14 ; var16 = var14
     284 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     285 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 286 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     287 [-]: RETURN R0 0  ; 
L36: 288 [-]: GETTABLEKS R15 R14 K57; var15 = var14["mBoneName"]
     289 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     290 [-]: MOVE R19 R15 ; var19 = var15
     291 [-]: NAMECALL R17 R2 K58; var18 = var2; var17 = var2[0x003C792F]
     292 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     293 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     294 [-]: GETIMPORT R17 60; var17 = ZERO_VECTOR
     295 [-]: JUMPIFEQ R16 R17 L38; goto L38 if var16 == var856854
     296 [-]: MOVE R19 R13 ; var19 = var13
     297 [-]: MOVE R20 R15 ; var20 = var15
     298 [-]: GETIMPORT R21 60; var21 = ZERO_VECTOR
     299 [-]: GETIMPORT R22 62; var22 = ZERO_ROTATION
     300 [-]: MOVE R23 R3  ; var23 = var3
     301 [-]: NAMECALL R17 R2 K63; var18 = var2; var17 = var2[0x47901F07]
     302 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     303 [-]: FASTCALL1 62 R17 L37; 
     304 [-]: MOVE R19 R17 ; var19 = var17
     305 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     306 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 307 [-]: JUMPIF R18 L38; goto L38 if var18
     308 [-]: MOVE R20 R16 ; var20 = var16
     309 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0x9E9C67CB]
     310 [-]: CALL R18 3 1 ; var18(var19, var20)
     311 [-]: GETIMPORT R18 30; var18 = 0x89326C93
     312 [-]: GETIMPORT R20 66; var20 = 0x05CC9A5C
     313 [-]: MOVE R21 R16 ; var21 = var16
     314 [-]: GETIMPORT R22 62; var22 = ZERO_ROTATION
     315 [-]: MOVE R23 R1  ; var23 = var1
     316 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0x21DBE06C]
     317 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L38: 318 [-]: LOADN R11 0  ; var11 = 0
     319 [-]: GETIMPORT R17 69; var17 = 0xC163F229
     320 [-]: LOADK R18 K70; var18 = 0.29999999999999999
     321 [-]: LOADK R19 K71; var19 = 0.59999999999999998
     322 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     323 [-]: DIV R12 R17 R9; var12 = var17 / var9
L39: 324 [-]: GETIMPORT R14 73; var14 = 0x67652851
     325 [-]: CALL R14 1 2 ; var14 = var14()
     326 [-]: ADD R11 R11 R14; var11 = var11 + var14
     327 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     328 [-]: LOADN R15 0  ; var15 = 0
     329 [-]: CALL R14 2 1 ; var14(var15)
     330 [-]: JUMPBACK L31 ; goto L31
L40: 331 [-]: RETURN R0 0  ; 



