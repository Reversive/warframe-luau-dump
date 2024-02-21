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
      34 [-]: LOADK R11 K15; var11 = 0.02500000037252903
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
      59 [-]: CAPTURE VAL R12; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE VAL R18; 
      67 [-]: SETGLOBAL R19 K18; "GetAbilityUpgradeLevelInfo" = var19
      68 [-]: NEWCLOSURE R19 P8; 
      69 [-]: CAPTURE REF R11; 
      70 [-]: SETGLOBAL R19 K19; "GetAugmentDescriptionInfo" = var19
      71 [-]: DUPCLOSURE R19 K20; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R19 K21; "InitializeAbility" = var19
      74 [-]: DUPCLOSURE R19 K22; 
      75 [-]: SETGLOBAL R19 K23; "NpcEvaluateAbility" = var19
      76 [-]: DUPTABLE R19 27; 
      77 [-]: LOADNIL R20  ; var20 = nil
      78 [-]: SETTABLEKS R20 R19 K24; var20["instigatorAvatar"] = var19
      79 [-]: LOADNIL R20  ; var20 = nil
      80 [-]: SETTABLEKS R20 R19 K25; var20["spawner"] = var19
      81 [-]: LOADN R20 0  ; var20 = 0
      82 [-]: SETTABLEKS R20 R19 K26; var20["distance"] = var19
      83 [-]: NEWCLOSURE R20 P11; 
      84 [-]: CAPTURE VAL R19; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE VAL R5; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: CAPTURE REF R7; 
      91 [-]: CAPTURE REF R11; 
      92 [-]: CAPTURE VAL R3; 
      93 [-]: SETGLOBAL R20 K28; "TeslaCoil" = var20
      94 [-]: DUPCLOSURE R20 K29; 
      95 [-]: NEWCLOSURE R21 P13; 
      96 [-]: CAPTURE VAL R12; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE REF R7; 
      99 [-]: CAPTURE REF R11; 
     100 [-]: CAPTURE VAL R3; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: SETGLOBAL R21 K30; "ActivateAbility" = var21
     106 [-]: DUPCLOSURE R21 K31; 
     107 [-]: CAPTURE VAL R13; 
     108 [-]: SETGLOBAL R21 K32; "AmbientLightning" = var21
     109 [-]: NEWCLOSURE R21 P15; 
     110 [-]: CAPTURE VAL R12; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R7; 
     114 [-]: CAPTURE REF R8; 
     115 [-]: CAPTURE REF R10; 
     116 [-]: CAPTURE VAL R15; 
     117 [-]: CAPTURE VAL R3; 
     118 [-]: CAPTURE VAL R5; 
     119 [-]: CAPTURE VAL R20; 
     120 [-]: CAPTURE VAL R19; 
     121 [-]: CAPTURE VAL R13; 
     122 [-]: SETGLOBAL R21 K33; "TeslaCoilSpawner" = var21
     123 [-]: CLOSEUPVALS R4; 
     124 [-]: RETURN R0 0  ; 


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
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590881
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
       4 [-]: FASTCALL1 64 R2 L0; 
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
      17 [-]: FASTCALL1 64 R3 L2; 
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
      36 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var330529
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
      48 [-]: FASTCALL1 64 R7 L5; 
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
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.014999999664723873
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.019999999552965164
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.02500000037252903
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.029999999329447746
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var572
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
      36 [-]: LOADK R7 K15 ; var7 = 0.014999999664723873
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.019999999552965164
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.02500000037252903
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.029999999329447746
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: JUMPIFNOTEQ R6 R8 L10; goto L10 if var6 ~= var1852
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
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  16 [-]: NEWTABLE R0 1 0; var0 = {}
      17 [-]: DUPTABLE R3 12; 
      18 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      19 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      22 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      23 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      24 [-]: FASTCALL2 52 R0 R3 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  28 [-]: DUPTABLE R3 12; 
      29 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/EFFECT_RADIUS"
      30 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      33 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      34 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 12; 
      40 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      41 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      42 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      43 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      44 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      45 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L3; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  50 [-]: DUPTABLE R3 22; 
      51 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/DPS"
      52 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      53 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      54 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      55 [-]: LOADK R4 K24 ; var4 = "<DT_ELECTRICITY>"
      56 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
      57 [-]: FASTCALL2 52 R0 R3 L4; 
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  61 [-]: DUPTABLE R3 12; 
      62 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
      63 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      66 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      67 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L5; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  72 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      77 [-]: GETIMPORT R1 26; var1 = _T
      78 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.014999999664723873
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.019999999552965164
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.02500000037252903
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.029999999329447746
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
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
           10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xC8442850]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADK R6 K6  ; var6 = 0.5
      13 [-]: JUMPIFNOTLT R5 R6 L0; goto L0 if var5 >= var67372101
      14 [-]: MULK R4 R4 K4; var4 = var4 * 2
L 0:  15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       9
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
      10 [-]: FASTCALL1 64 R4 L0; 
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
      62 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var1772833
      63 [-]: GETIMPORT R13 27; var13 = 0x0EF21E9F
      64 [-]: NAMECALL R11 R4 K30; var12 = var4; var11 = var4[0x75ECAF0B]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: JUMPIFEQ R11 R12 L7; goto L7 if var11 == var16779782
      68 [-]: LOADB R10 0 +1; var10 = false
L 7:  69 [-]: LOADB R10 1  ; var10 = true
L 8:  70 [-]: LOADNIL R11  ; var11 = nil
      71 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      72 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xFA9E477F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: MOVE R11 R12 ; var11 = var12
      75 [-]: GETIMPORT R13 33; var13 = 0x83F4E77C
      76 [-]: FASTCALL1 64 R13 L9; 
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
     120 [-]: JUMPIFNOTLT R15 R3 L14; goto L14 if var15 >= var200508
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
     201 [-]: JUMPIFNOTLT R29 R28 L58; goto L58 if var29 >= var50479165
     202 [-]: FASTCALL1 64 R2 L18; 
     203 [-]: MOVE R29 R2  ; var29 = var2
     204 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     205 [-]: CALL R28 2 2 ; var28 = var28(var29)
L18: 206 [-]: JUMPIF R28 L58; goto L58 if var28
     207 [-]: FASTCALL1 64 R0 L19; 
     208 [-]: MOVE R29 R0  ; var29 = var0
     209 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     210 [-]: CALL R28 2 2 ; var28 = var28(var29)
L19: 211 [-]: JUMPIF R28 L58; goto L58 if var28
     212 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     213 [-]: NAMECALL R28 R0 K78; var29 = var0; var28 = var0[0xD2715720]
     214 [-]: CALL R28 2 2 ; var28 = var28(var29)
     215 [-]: LOADN R29 0  ; var29 = 0
     216 [-]: JUMPIFLT R29 R28 L21; goto L21 if var29 < var28247572
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
L22: 232 [-]: FASTCALL1 64 R11 L23; 
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
     257 [-]: JUMPIFNOTLE R20 R28 L56; goto L56 if var20 > var236330046
     258 [-]: ADD R28 R22 R14; var28 = var22 + var14
     259 [-]: LOADN R29 0  ; var29 = 0
     260 [-]: JUMPIFNOTLT R29 R28 L56; goto L56 if var29 >= var460564
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
     283 [-]: JUMPIFNOTLT R30 R29 L27; goto L27 if var30 >= var1711360
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
L28: 298 [-]: JUMPIFEQ R34 R0 L33; goto L33 if var34 == var2302508
     299 [-]: JUMPIFEQ R34 R1 L33; goto L33 if var34 == var9520
     300 [-]: LOADN R37 0  ; var37 = 0
     301 [-]: NAMECALL R35 R34 K80; var36 = var34; var35 = var34[0xC4DFF581]
     302 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     303 [-]: JUMPIF R35 L33; goto L33 if var35
     304 [-]: FASTCALL1 64 R1 L29; 
     305 [-]: MOVE R36 R1  ; var36 = var1
     306 [-]: GETIMPORT R35 6; var35 = 0x7B998233
     307 [-]: CALL R35 2 2 ; var35 = var35(var36)
L29: 308 [-]: JUMPIF R35 L30; goto L30 if var35
     309 [-]: MOVE R37 R1  ; var37 = var1
     310 [-]: NAMECALL R35 R34 K94; var36 = var34; var35 = var34[0xEE0BC178]
     311 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     312 [-]: JUMPIFNOT R35 L32; goto L32 if not var35
L30: 313 [-]: FASTCALL1 64 R1 L31; 
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
     331 [-]: JUMPIFNOTLT R32 R31 L42; goto L42 if var32 >= var7984
     332 [-]: LOADN R31 0  ; var31 = 0
     333 [-]: JUMPIFNOTLT R31 R27 L42; goto L42 if var31 >= var1711924
     334 [-]: GETTABLEN R31 R26 1; var31 = var26[1]
     335 [-]: FASTCALL1 64 R31 L35; 
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
     351 [-]: FASTCALL1 64 R32 L36; 
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
     405 [-]: JUMPIFNOTLE R24 R31 L45; goto L45 if var24 > var536878924
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
     437 [-]: JUMPIFNOTLT R31 R23 L54; goto L54 if var31 >= var6425108
     438 [-]: JUMPIFNOT R10 L54; goto L54 if not var10
     439 [-]: FASTCALL1 64 R1 L46; 
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
     476 [-]: JUMPIFNOTLT R34 R33 L54; goto L54 if var34 >= var468028
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
     492 [-]: GETUPVAL R40 8; var40 = upvalues[8]
     493 [-]: GETTABLEKS R39 R40 K115; var39 = var40[0x60BF5F59]
     494 [-]: MOVE R40 R38 ; var40 = var38
     495 [-]: FASTCALL2K 19 R33 K116 L51; 
     496 [-]: MOVE R42 R33 ; var42 = var33
     497 [-]: LOADK R43 K116; var43 = 250
     498 [-]: GETIMPORT R41 51; var41 = 0x5BCED4C4[0xAC1B386A]
     499 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L51: 500 [-]: LOADB R42 0  ; var42 = false
     501 [-]: MOVE R43 R1  ; var43 = var1
     502 [-]: CALL R39 5 1 ; var39(var40, var41, var42, var43)
     503 [-]: JUMP L53     ; goto L53
L52: 504 [-]: GETUPVAL R40 8; var40 = upvalues[8]
     505 [-]: GETTABLEKS R39 R40 K115; var39 = var40[0x60BF5F59]
     506 [-]: MOVE R40 R38 ; var40 = var38
     507 [-]: MOVE R41 R33 ; var41 = var33
     508 [-]: LOADB R42 1  ; var42 = true
     509 [-]: MOVE R43 R1  ; var43 = var1
     510 [-]: CALL R39 5 1 ; var39(var40, var41, var42, var43)
L53: 511 [-]: FORGLOOP R34 L50 2 [inext]; 
     512 [-]: LENGTH R35 R32; var35 = #var32
     513 [-]: MUL R34 R33 R35; var34 = var33 * var35
     514 [-]: SUB R23 R23 R34; var23 = var23 - var34
L54: 515 [-]: JUMPIFNOT R30 L55; goto L55 if not var30
     516 [-]: LOADN R22 0  ; var22 = 0
     517 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     518 [-]: JUMPIFNOT R7 L58; goto L58 if not var7
     519 [-]: NAMECALL R31 R0 K117; var32 = var0; var31 = var0[0xA2880940]
     520 [-]: CALL R31 2 1 ; var31(var32)
     521 [-]: JUMP L58     ; goto L58
L55: 522 [-]: ADDK R20 R20 K75; var20 = var20 + 1
L56: 523 [-]: GETIMPORT R28 119; var28 = 0xCBD666E1
     524 [-]: LOADN R29 0  ; var29 = 0
     525 [-]: CALL R28 2 1 ; var28(var29)
     526 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     527 [-]: GETIMPORT R30 121; var30 = 0x67652851
     528 [-]: CALL R30 1 2 ; var30 = var30()
     529 [-]: SUB R28 R29 R30; var28 = var29 - var30
     530 [-]: SETUPVAL R28 2; upvalues[28] = var2
     531 [-]: GETIMPORT R28 121; var28 = 0x67652851
     532 [-]: CALL R28 1 2 ; var28 = var28()
     533 [-]: SUB R20 R20 R28; var20 = var20 - var28
     534 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     535 [-]: NAMECALL R32 R32 K59; var33 = var32; var32 = var32[0x111F713C]
     536 [-]: CALL R32 2 2 ; var32 = var32(var33)
     537 [-]: GETIMPORT R33 121; var33 = 0x67652851
     538 [-]: CALL R33 1 2 ; var33 = var33()
     539 [-]: MUL R31 R32 R33; var31 = var32 * var33
     540 [-]: ADD R30 R22 R31; var30 = var22 + var31
     541 [-]: FASTCALL2 19 R24 R30 L57; 
     542 [-]: MOVE R29 R24 ; var29 = var24
     543 [-]: GETIMPORT R28 51; var28 = 0x5BCED4C4[0xAC1B386A]
     544 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L57: 545 [-]: MOVE R22 R28 ; var22 = var28
     546 [-]: JUMPBACK L17 ; goto L17
L58: 547 [-]: GETIMPORT R28 82; var28 = _T["SetAbilityTimer"]
     548 [-]: JUMPIFNOT R28 L59; goto L59 if not var28
     549 [-]: GETIMPORT R28 82; var28 = _T["SetAbilityTimer"]
     550 [-]: MOVE R29 R16 ; var29 = var16
     551 [-]: MOVE R30 R1  ; var30 = var1
     552 [-]: LOADN R31 0  ; var31 = 0
     553 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L59: 554 [-]: JUMPIFNOT R6 L62; goto L62 if not var6
     555 [-]: FASTCALL1 64 R0 L60; 
     556 [-]: MOVE R29 R0  ; var29 = var0
     557 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     558 [-]: CALL R28 2 2 ; var28 = var28(var29)
L60: 559 [-]: JUMPIF R28 L62; goto L62 if var28
     560 [-]: NAMECALL R28 R0 K79; var29 = var0; var28 = var0[0x2047CFE7]
     561 [-]: CALL R28 2 2 ; var28 = var28(var29)
     562 [-]: JUMPIF R28 L62; goto L62 if var28
     563 [-]: MOVE R30 R18 ; var30 = var18
     564 [-]: NAMECALL R28 R0 K84; var29 = var0; var28 = var0[0x444AE2C8]
     565 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     566 [-]: JUMPIFNOT R28 L62; goto L62 if not var28
     567 [-]: GETIMPORT R31 69; var31 = 0x0469F296
     568 [-]: LOADK R32 K122; var32 = "ELECTRIFIED_END"
     569 [-]: CALL R31 2 2 ; var31 = var31(var32)
     570 [-]: LOADB R32 0  ; var32 = false
     571 [-]: LOADN R33 3  ; var33 = 3
     572 [-]: LOADN R34 1  ; var34 = 1
     573 [-]: LOADB R35 1  ; var35 = true
     574 [-]: MOVE R36 R19 ; var36 = var19
     575 [-]: NAMECALL R29 R0 K85; var30 = var0; var29 = var0[0x0F89A4D4]
     576 [-]: CALL R29 8 0 ; var29, ... = var29(var30, var31, var32, var33, var34, var35, var36)
     577 [-]: FASTCALL 64 L61; 
     578 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     579 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
L61: 580 [-]: JUMPIFNOT R28 L62; goto L62 if not var28
     581 [-]: LOADNIL R30  ; var30 = nil
     582 [-]: LOADB R31 0  ; var31 = false
     583 [-]: LOADN R32 3  ; var32 = 3
     584 [-]: LOADN R33 1  ; var33 = 1
     585 [-]: LOADB R34 0  ; var34 = false
     586 [-]: NAMECALL R28 R0 K123; var29 = var0; var28 = var0[0x7027C544]
     587 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L62: 588 [-]: JUMPIFNOT R7 L68; goto L68 if not var7
     589 [-]: FASTCALL1 64 R2 L63; 
     590 [-]: MOVE R29 R2  ; var29 = var2
     591 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     592 [-]: CALL R28 2 2 ; var28 = var28(var29)
L63: 593 [-]: JUMPIF R28 L64; goto L64 if var28
     594 [-]: NAMECALL R28 R2 K117; var29 = var2; var28 = var2[0xA2880940]
     595 [-]: CALL R28 2 1 ; var28(var29)
L64: 596 [-]: GETIMPORT R28 124; var28 = _T["voltOverload"]
     597 [-]: JUMPIFNOT R28 L68; goto L68 if not var28
     598 [-]: JUMPIFNOT R5 L67; goto L67 if not var5
     599 [-]: GETIMPORT R28 93; var28 = 0xC8802016
     600 [-]: GETIMPORT R29 20; var29 = _T["voltOverload"]["crateVictims"]
     601 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     602 [-]: FORGPREP_INEXT R28 L66; 
L65: 603 [-]: JUMPIFNOTEQ R32 R0 L66; goto L66 if var32 ~= var7217441
     604 [-]: GETIMPORT R33 110; var33 = 0x33BDD652[0x9C1F3B5A]
     605 [-]: GETIMPORT R34 20; var34 = _T["voltOverload"]["crateVictims"]
     606 [-]: MOVE R35 R31 ; var35 = var31
     607 [-]: CALL R33 3 1 ; var33(var34, var35)
     608 [-]: RETURN R0 0  ; 
L66: 609 [-]: FORGLOOP R28 L65 2 [inext]; 
     610 [-]: RETURN R0 0  ; 
L67: 611 [-]: GETIMPORT R28 25; var28 = _T["voltOverload"]["avatarVictims"]
     612 [-]: LOADNIL R29  ; var29 = nil
     613 [-]: SETTABLE R29 R28 R8; var29[var28] = var8
     614 [-]: GETIMPORT R28 77; var28 = _T["voltOverload"]["bonusDamage"]
     615 [-]: LOADNIL R29  ; var29 = nil
     616 [-]: SETTABLE R29 R28 R8; var29[var28] = var8
L68: 617 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFLT R6 R7 L0; goto L0 if var6 < var-2030041524
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
      23 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var-63952
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
      45 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var-62672
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
      75 [-]: FASTCALL1 64 R12 L8; 
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
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: DUPTABLE R8 4; 
       7 [-]: SETTABLEKS R5 R8 K0; var5["radius"] = var8
       8 [-]: SETTABLEKS R6 R8 K1; var6["dps"] = var8
       9 [-]: SETTABLEKS R7 R8 K2; var7["coilDuration"] = var8
      10 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      11 [-]: DIV R9 R5 R10; var9 = var5 / var10
      12 [-]: SETTABLEKS R9 R8 K3; var9["radiusMult"] = var8
      13 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x5063EDC3]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x75ECAF0B]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: JUMPIFNOTLT R11 R9 L6; goto L6 if var11 >= var68400
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: JUMPIFNOTEQ R10 R11 L6; goto L6 if var10 ~= var68400
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var264502
      23 [-]: JUMPXEQKN R9 K7 L0 NOT; 
      24 [-]: LOADK R11 K8 ; var11 = 0.014999999664723873
      25 [-]: SETUPVAL R11 3; upvalues[11] = var3
      26 [-]: JUMP L3      ; goto L3
L 0:  27 [-]: JUMPXEQKN R9 K9 L1 NOT; 
      28 [-]: LOADK R11 K10; var11 = 0.019999999552965164
      29 [-]: SETUPVAL R11 3; upvalues[11] = var3
      30 [-]: JUMP L3      ; goto L3
L 1:  31 [-]: JUMPXEQKN R9 K11 L2 NOT; 
      32 [-]: LOADK R11 K12; var11 = 0.02500000037252903
      33 [-]: SETUPVAL R11 3; upvalues[11] = var3
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: LOADK R11 K13; var11 = 0.029999999329447746
      36 [-]: SETUPVAL R11 3; upvalues[11] = var3
L 3:  37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: JUMPIFNOTEQ R10 R12 L4; goto L4 if var10 ~= var199484
      39 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: LOADNIL R11  ; var11 = nil
L 5:  42 [-]: SETTABLEKS R11 R8 K14; var11["augmentConversionPct"] = var8
L 6:  43 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      44 [-]: GETTABLEKS R11 R12 K15; var11 = var12[0xF43AF54F]
      45 [-]: MOVE R12 R0  ; var12 = var0
      46 [-]: GETIMPORT R13 17; var13 = 0x6687F6E0
      47 [-]: MOVE R14 R8  ; var14 = var8
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: GETIMPORT R13 19; var13 = 0x0469F296
      50 [-]: LOADK R14 K20; var14 = "AmbientLightning"
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: LOADB R14 0  ; var14 = false
      53 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0xD5F7912B]
      54 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      55 [-]: GETIMPORT R15 19; var15 = 0x0469F296
      56 [-]: LOADK R16 K22; var16 = "OverloadCast"
      57 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      58 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xBC4EBB44]
      59 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      60 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R15 27; var15 = ZERO_VECTOR
      62 [-]: GETIMPORT R16 29; var16 = ZERO_ROTATION
      63 [-]: MOVE R17 R0  ; var17 = var0
      64 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x47901F07]
      65 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      66 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      67 [-]: GETTABLEKS R12 R13 K31; var12 = var13[0x8D11E79E]
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: GETIMPORT R14 33; var14 = 0x0ED8B456
      70 [-]: LOADK R15 K34; var15 = "OverloadAttackStart"
      71 [-]: LOADB R16 0  ; var16 = false
      72 [-]: LOADN R17 2  ; var17 = 2
      73 [-]: LOADN R18 1  ; var18 = 1
      74 [-]: LOADB R19 1  ; var19 = true
      75 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      76 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x0D0482E0]
      77 [-]: CALL R12 2 1 ; var12(var13)
      78 [-]: FASTCALL1 64 R11 L7; 
      79 [-]: MOVE R13 R11 ; var13 = var11
      80 [-]: GETIMPORT R12 37; var12 = 0x7B998233
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  82 [-]: JUMPIF R12 L8; goto L8 if var12
      83 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0xA2880940]
      84 [-]: CALL R12 2 1 ; var12(var13)
L 8:  85 [-]: GETIMPORT R12 40; var12 = 0x89326C93
      86 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      87 [-]: LOADK R17 K41; var17 = "OverloadCastBurst"
      88 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      89 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xBC4EBB44]
      90 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      91 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xEF8E8F7F]
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: GETIMPORT R16 29; var16 = ZERO_ROTATION
      94 [-]: MOVE R17 R1  ; var17 = var1
      95 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x05909209]
      96 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      97 [-]: GETIMPORT R12 40; var12 = 0x89326C93
      98 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      99 [-]: LOADK R17 K44; var17 = "OverloadSphere"
     100 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     101 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xBC4EBB44]
     102 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     103 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xEF8E8F7F]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: GETIMPORT R16 29; var16 = ZERO_ROTATION
     106 [-]: MOVE R17 R0  ; var17 = var0
     107 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x05909209]
     108 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     109 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     110 [-]: GETTABLEKS R13 R14 K45; var13 = var14[0x32316A21]
     111 [-]: CALL R13 1 2 ; var13 = var13()
     112 [-]: NEWTABLE R14 0 0; var14 = {}
     113 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: LOADN R17 5  ; var17 = 5
     116 [-]: LOADN R18 0  ; var18 = 0
     117 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     118 [-]: NAMECALL R19 R19 K46; var20 = var19; var19 = var19[0x29EF273D]
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
     120 [-]: NAMECALL R20 R1 K47; var21 = var1; var20 = var1[0xD1586535]
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
     122 [-]: MOVE R23 R20 ; var23 = var20
     123 [-]: LOADN R24 15 ; var24 = 15
     124 [-]: LOADN R25 0  ; var25 = 0
     125 [-]: LOADN R26 -15; var26 = -15
     126 [-]: NAMECALL R21 R19 K48; var22 = var19; var21 = var19[0x40F8914B]
     127 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     128 [-]: SETTABLEKS R20 R8 K49; var20["pos"] = var8
     129 [-]: GETIMPORT R21 40; var21 = 0x89326C93
     130 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x18D05D30]
     131 [-]: CALL R21 2 2 ; var21 = var21(var22)
     132 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     133 [-]: GETIMPORT R22 53; var22 = _T["voltOverload"]
     134 [-]: FASTCALL1 64 R22 L9; 
     135 [-]: GETIMPORT R21 37; var21 = 0x7B998233
     136 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9: 137 [-]: JUMPIFNOT R21 L10; goto L10 if not var21
     138 [-]: GETIMPORT R21 54; var21 = _T
     139 [-]: NEWTABLE R22 0 0; var22 = {}
     140 [-]: SETTABLEKS R22 R21 K52; var22["voltOverload"] = var21
L10: 141 [-]: GETIMPORT R22 56; var22 = _T["voltOverload"]["crateVictims"]
     142 [-]: FASTCALL1 64 R22 L11; 
     143 [-]: GETIMPORT R21 37; var21 = 0x7B998233
     144 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 145 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     146 [-]: GETIMPORT R21 53; var21 = _T["voltOverload"]
     147 [-]: NEWTABLE R22 0 0; var22 = {}
     148 [-]: SETTABLEKS R22 R21 K55; var22["crateVictims"] = var21
L12: 149 [-]: GETIMPORT R22 58; var22 = _T["voltOverload"]["avatarVictims"]
     150 [-]: FASTCALL1 64 R22 L13; 
     151 [-]: GETIMPORT R21 37; var21 = 0x7B998233
     152 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 153 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     154 [-]: GETIMPORT R21 53; var21 = _T["voltOverload"]
     155 [-]: NEWTABLE R22 0 0; var22 = {}
     156 [-]: SETTABLEKS R22 R21 K57; var22["avatarVictims"] = var21
L14: 157 [-]: GETIMPORT R22 60; var22 = _T["voltOverload"]["bonusDamage"]
     158 [-]: FASTCALL1 64 R22 L15; 
     159 [-]: GETIMPORT R21 37; var21 = 0x7B998233
     160 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 161 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     162 [-]: GETIMPORT R21 53; var21 = _T["voltOverload"]
     163 [-]: NEWTABLE R22 0 0; var22 = {}
     164 [-]: SETTABLEKS R22 R21 K59; var22["bonusDamage"] = var21
L16: 165 [-]: GETIMPORT R23 19; var23 = 0x0469F296
     166 [-]: LOADK R24 K61; var24 = "OverloadEnemyAttach"
     167 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     168 [-]: NAMECALL R21 R0 K23; var22 = var0; var21 = var0[0xBC4EBB44]
     169 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L17: 170 [-]: LOADN R22 0  ; var22 = 0
     171 [-]: JUMPIFNOTLT R22 R15 L39; goto L39 if var22 >= var1120033
     172 [-]: GETIMPORT R23 17; var23 = 0x6687F6E0
     173 [-]: FASTCALL1 64 R23 L18; 
     174 [-]: GETIMPORT R22 37; var22 = 0x7B998233
     175 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 176 [-]: JUMPIF R22 L39; goto L39 if var22
     177 [-]: GETIMPORT R22 17; var22 = 0x6687F6E0
     178 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x30F46140]
     179 [-]: CALL R22 2 2 ; var22 = var22(var23)
     180 [-]: JUMPIF R22 L39; goto L39 if var22
     181 [-]: GETIMPORT R22 40; var22 = 0x89326C93
     182 [-]: NAMECALL R22 R22 K50; var23 = var22; var22 = var22[0x18D05D30]
     183 [-]: CALL R22 2 2 ; var22 = var22(var23)
     184 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
     185 [-]: LOADN R22 0  ; var22 = 0
     186 [-]: JUMPIFNOTLE R18 R22 L34; goto L34 if var18 > var2627105
     187 [-]: GETIMPORT R22 40; var22 = 0x89326C93
     188 [-]: GETIMPORT R24 64; var24 = 0xC23BA90B
     189 [-]: MOVE R25 R20 ; var25 = var20
     190 [-]: MOVE R26 R16 ; var26 = var16
     191 [-]: MOVE R27 R17 ; var27 = var17
     192 [-]: NAMECALL R22 R22 K65; var23 = var22; var22 = var22[0xFB669000]
     193 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     194 [-]: GETIMPORT R23 67; var23 = 0xC8802016
     195 [-]: MOVE R24 R22 ; var24 = var22
     196 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     197 [-]: FORGPREP_INEXT R23 L23; 
L19: 198 [-]: NAMECALL R28 R27 K68; var29 = var27; var28 = var27[0xD2715720]
     199 [-]: CALL R28 2 2 ; var28 = var28(var29)
     200 [-]: LOADN R29 0  ; var29 = 0
     201 [-]: JUMPIFNOTLT R29 R28 L23; goto L23 if var29 >= var7174
     202 [-]: LOADB R28 0  ; var28 = false
     203 [-]: GETIMPORT R29 67; var29 = 0xC8802016
     204 [-]: GETIMPORT R30 56; var30 = _T["voltOverload"]["crateVictims"]
     205 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     206 [-]: FORGPREP_INEXT R29 L21; 
L20: 207 [-]: JUMPIFNOTEQ R33 R27 L21; goto L21 if var33 ~= var72710
     208 [-]: LOADB R28 1  ; var28 = true
     209 [-]: JUMP L22     ; goto L22
L21: 210 [-]: FORGLOOP R29 L20 2 [inext]; 
L22: 211 [-]: JUMPIF R28 L23; goto L23 if var28
     212 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     213 [-]: MOVE R30 R19 ; var30 = var19
     214 [-]: MOVE R31 R20 ; var31 = var20
     215 [-]: NAMECALL R32 R27 K47; var33 = var27; var32 = var27[0xD1586535]
     216 [-]: CALL R32 2 2 ; var32 = var32(var33)
     217 [-]: MOVE R33 R4  ; var33 = var4
     218 [-]: MOVE R34 R0  ; var34 = var0
     219 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     220 [-]: LOADN R30 0  ; var30 = 0
     221 [-]: JUMPIFNOTLE R30 R29 L23; goto L23 if var30 > var1963466041
     222 [-]: SETTABLEKS R29 R8 K69; var29["distance"] = var8
     223 [-]: MOVE R32 R21 ; var32 = var21
     224 [-]: GETIMPORT R33 25; var33 = EMPTY_SYMBOL
     225 [-]: GETIMPORT R34 27; var34 = ZERO_VECTOR
     226 [-]: GETIMPORT R35 29; var35 = ZERO_ROTATION
     227 [-]: MOVE R36 R0  ; var36 = var0
     228 [-]: NAMECALL R30 R27 K30; var31 = var27; var30 = var27[0x47901F07]
     229 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L23: 230 [-]: FORGLOOP R23 L19 2 [inext]; 
     231 [-]: GETIMPORT R23 40; var23 = 0x89326C93
     232 [-]: GETIMPORT R25 71; var25 = gLotusNpcAvatarType
     233 [-]: MOVE R26 R20 ; var26 = var20
     234 [-]: LOADN R27 0  ; var27 = 0
     235 [-]: MOVE R28 R17 ; var28 = var17
     236 [-]: NAMECALL R23 R23 K65; var24 = var23; var23 = var23[0xFB669000]
     237 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     238 [-]: GETIMPORT R24 67; var24 = 0xC8802016
     239 [-]: MOVE R25 R23 ; var25 = var23
     240 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     241 [-]: FORGPREP_INEXT R24 L27; 
L24: 242 [-]: NAMECALL R30 R28 K72; var31 = var28; var30 = var28[0x388577D5]
     243 [-]: CALL R30 2 2 ; var30 = var30(var31)
     244 [-]: GETTABLE R29 R14 R30; var29 = var14[var30]
     245 [-]: JUMPXEQKNIL R29 L27 NOT; 
     246 [-]: MOVE R31 R1  ; var31 = var1
     247 [-]: NAMECALL R29 R28 K73; var30 = var28; var29 = var28[0xEE0BC178]
     248 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     249 [-]: JUMPIF R29 L27; goto L27 if var29
     250 [-]: NAMECALL R29 R28 K72; var30 = var28; var29 = var28[0x388577D5]
     251 [-]: CALL R29 2 2 ; var29 = var29(var30)
     252 [-]: SETTABLE R28 R14 R29; var28[var14] = var29
     253 [-]: LOADN R31 0  ; var31 = 0
     254 [-]: NAMECALL R29 R28 K74; var30 = var28; var29 = var28[0xC4DFF581]
     255 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     256 [-]: JUMPIFNOT R29 L25; goto L25 if not var29
     257 [-]: NAMECALL R29 R1 K75; var30 = var1; var29 = var1[0xA5E492D4]
     258 [-]: CALL R29 2 2 ; var29 = var29(var30)
     259 [-]: JUMPIFNOT R29 L25; goto L25 if not var29
     260 [-]: MOVE R31 R1  ; var31 = var1
     261 [-]: NAMECALL R29 R28 K76; var30 = var28; var29 = var28[0x0DD961C5]
     262 [-]: CALL R29 3 1 ; var29(var30, var31)
     263 [-]: JUMP L27     ; goto L27
L25: 264 [-]: GETIMPORT R31 58; var31 = _T["voltOverload"]["avatarVictims"]
     265 [-]: NAMECALL R32 R28 K72; var33 = var28; var32 = var28[0x388577D5]
     266 [-]: CALL R32 2 2 ; var32 = var32(var33)
     267 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     268 [-]: FASTCALL1 64 R30 L26; 
     269 [-]: GETIMPORT R29 37; var29 = 0x7B998233
     270 [-]: CALL R29 2 2 ; var29 = var29(var30)
L26: 271 [-]: JUMPIFNOT R29 L27; goto L27 if not var29
     272 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     273 [-]: MOVE R30 R19 ; var30 = var19
     274 [-]: MOVE R31 R20 ; var31 = var20
     275 [-]: NAMECALL R32 R28 K47; var33 = var28; var32 = var28[0xD1586535]
     276 [-]: CALL R32 2 2 ; var32 = var32(var33)
     277 [-]: MOVE R33 R4  ; var33 = var4
     278 [-]: MOVE R34 R0  ; var34 = var0
     279 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     280 [-]: LOADN R30 0  ; var30 = 0
     281 [-]: JUMPIFNOTLE R30 R29 L27; goto L27 if var30 > var1963466041
     282 [-]: SETTABLEKS R29 R8 K69; var29["distance"] = var8
     283 [-]: MOVE R32 R21 ; var32 = var21
     284 [-]: GETIMPORT R33 25; var33 = EMPTY_SYMBOL
     285 [-]: GETIMPORT R34 27; var34 = ZERO_VECTOR
     286 [-]: GETIMPORT R35 29; var35 = ZERO_ROTATION
     287 [-]: MOVE R36 R0  ; var36 = var0
     288 [-]: NAMECALL R30 R28 K30; var31 = var28; var30 = var28[0x47901F07]
     289 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L27: 290 [-]: FORGLOOP R24 L24 2 [inext]; 
     291 [-]: JUMPIF R13 L28; goto L28 if var13
     292 [-]: NAMECALL R24 R1 K77; var25 = var1; var24 = var1[0x35844CF2]
     293 [-]: CALL R24 2 2 ; var24 = var24(var25)
     294 [-]: JUMPIF R24 L32; goto L32 if var24
L28: 295 [-]: GETIMPORT R24 40; var24 = 0x89326C93
     296 [-]: GETIMPORT R26 79; var26 = gTennoAvatarType
     297 [-]: MOVE R27 R20 ; var27 = var20
     298 [-]: LOADN R28 0  ; var28 = 0
     299 [-]: MOVE R29 R17 ; var29 = var17
     300 [-]: NAMECALL R24 R24 K65; var25 = var24; var24 = var24[0xFB669000]
     301 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     302 [-]: GETIMPORT R25 67; var25 = 0xC8802016
     303 [-]: MOVE R26 R24 ; var26 = var24
     304 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     305 [-]: FORGPREP_INEXT R25 L31; 
L29: 306 [-]: NAMECALL R31 R29 K72; var32 = var29; var31 = var29[0x388577D5]
     307 [-]: CALL R31 2 2 ; var31 = var31(var32)
     308 [-]: GETTABLE R30 R14 R31; var30 = var14[var31]
     309 [-]: JUMPXEQKNIL R30 L31 NOT; 
     310 [-]: MOVE R32 R1  ; var32 = var1
     311 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0xEE0BC178]
     312 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     313 [-]: JUMPIF R30 L31; goto L31 if var30
     314 [-]: LOADN R32 0  ; var32 = 0
     315 [-]: NAMECALL R30 R29 K74; var31 = var29; var30 = var29[0xC4DFF581]
     316 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     317 [-]: JUMPIF R30 L31; goto L31 if var30
     318 [-]: NAMECALL R30 R29 K72; var31 = var29; var30 = var29[0x388577D5]
     319 [-]: CALL R30 2 2 ; var30 = var30(var31)
     320 [-]: SETTABLE R29 R14 R30; var29[var14] = var30
     321 [-]: GETIMPORT R32 58; var32 = _T["voltOverload"]["avatarVictims"]
     322 [-]: NAMECALL R33 R29 K72; var34 = var29; var33 = var29[0x388577D5]
     323 [-]: CALL R33 2 2 ; var33 = var33(var34)
     324 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     325 [-]: FASTCALL1 64 R31 L30; 
     326 [-]: GETIMPORT R30 37; var30 = 0x7B998233
     327 [-]: CALL R30 2 2 ; var30 = var30(var31)
L30: 328 [-]: JUMPIFNOT R30 L31; goto L31 if not var30
     329 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     330 [-]: MOVE R31 R19 ; var31 = var19
     331 [-]: MOVE R32 R20 ; var32 = var20
     332 [-]: NAMECALL R33 R29 K47; var34 = var29; var33 = var29[0xD1586535]
     333 [-]: CALL R33 2 2 ; var33 = var33(var34)
     334 [-]: MOVE R34 R4  ; var34 = var4
     335 [-]: MOVE R35 R0  ; var35 = var0
     336 [-]: CALL R30 6 2 ; var30 = var30(var31, var32, var33, var34, var35)
     337 [-]: LOADN R31 0  ; var31 = 0
     338 [-]: JUMPIFNOTLE R31 R30 L31; goto L31 if var31 > var1963466297
     339 [-]: SETTABLEKS R30 R8 K69; var30["distance"] = var8
     340 [-]: MOVE R33 R21 ; var33 = var21
     341 [-]: GETIMPORT R34 25; var34 = EMPTY_SYMBOL
     342 [-]: GETIMPORT R35 27; var35 = ZERO_VECTOR
     343 [-]: GETIMPORT R36 29; var36 = ZERO_ROTATION
     344 [-]: MOVE R37 R0  ; var37 = var0
     345 [-]: NAMECALL R31 R29 K30; var32 = var29; var31 = var29[0x47901F07]
     346 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
L31: 347 [-]: FORGLOOP R25 L29 2 [inext]; 
L32: 348 [-]: MOVE R16 R17 ; var16 = var17
     349 [-]: LOADK R25 K80; var25 = 0.20000000298023224
     350 [-]: GETIMPORT R28 82; var28 = 0x67652851
     351 [-]: CALL R28 1 2 ; var28 = var28()
     352 [-]: MULK R27 R28 K9; var27 = var28 * 2
     353 [-]: SUB R26 R15 R27; var26 = var15 - var27
     354 [-]: FASTCALL2 19 R25 R26 L33; 
     355 [-]: GETIMPORT R24 85; var24 = 0x5BCED4C4[0xAC1B386A]
     356 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L33: 357 [-]: MOVE R18 R24 ; var18 = var24
L34: 358 [-]: GETIMPORT R26 82; var26 = 0x67652851
     359 [-]: CALL R26 1 2 ; var26 = var26()
     360 [-]: MULK R25 R26 K86; var25 = var26 * 20
     361 [-]: ADD R24 R17 R25; var24 = var17 + var25
     362 [-]: FASTCALL2 19 R4 R24 L35; 
     363 [-]: MOVE R23 R4  ; var23 = var4
     364 [-]: GETIMPORT R22 85; var22 = 0x5BCED4C4[0xAC1B386A]
     365 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L35: 366 [-]: MOVE R17 R22 ; var17 = var22
     367 [-]: FASTCALL1 64 R12 L36; 
     368 [-]: MOVE R23 R12 ; var23 = var12
     369 [-]: GETIMPORT R22 37; var22 = 0x7B998233
     370 [-]: CALL R22 2 2 ; var22 = var22(var23)
L36: 371 [-]: JUMPIF R22 L38; goto L38 if var22
     372 [-]: MOVE R24 R17 ; var24 = var17
     373 [-]: NAMECALL R22 R12 K87; var23 = var12; var22 = var12[0x2D9BA74F]
     374 [-]: CALL R22 3 1 ; var22(var23, var24)
     375 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     376 [-]: FASTCALL2K 19 R15 K7 L37; 
     377 [-]: MOVE R26 R15 ; var26 = var15
     378 [-]: LOADK R27 K7 ; var27 = 1
     379 [-]: GETIMPORT R25 85; var25 = 0x5BCED4C4[0xAC1B386A]
     380 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L37: 381 [-]: NAMECALL R22 R12 K88; var23 = var12; var22 = var12[0x986D2AB8]
     382 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     383 [-]: JUMPIFNOTLE R4 R17 L38; goto L38 if var4 > var1074533964
     384 [-]: NAMECALL R22 R12 K38; var23 = var12; var22 = var12[0xA2880940]
     385 [-]: CALL R22 2 1 ; var22(var23)
L38: 386 [-]: GETIMPORT R22 90; var22 = 0xCBD666E1
     387 [-]: LOADN R23 0  ; var23 = 0
     388 [-]: CALL R22 2 1 ; var22(var23)
     389 [-]: GETIMPORT R22 82; var22 = 0x67652851
     390 [-]: CALL R22 1 2 ; var22 = var22()
     391 [-]: SUB R15 R15 R22; var15 = var15 - var22
     392 [-]: GETIMPORT R22 82; var22 = 0x67652851
     393 [-]: CALL R22 1 2 ; var22 = var22()
     394 [-]: SUB R18 R18 R22; var18 = var18 - var22
     395 [-]: JUMPBACK L17 ; goto L17
L39: 396 [-]: FASTCALL1 64 R12 L40; 
     397 [-]: MOVE R23 R12 ; var23 = var12
     398 [-]: GETIMPORT R22 37; var22 = 0x7B998233
     399 [-]: CALL R22 2 2 ; var22 = var22(var23)
L40: 400 [-]: JUMPIF R22 L41; goto L41 if var22
     401 [-]: NAMECALL R22 R12 K38; var23 = var12; var22 = var12[0xA2880940]
     402 [-]: CALL R22 2 1 ; var22(var23)
L41: 403 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R2 L0; 
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
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 25  ; var8 = 25
      28 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0xCDE10C4A]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xE9F54086]
      32 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      33 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x1AC1655C]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADK R9 K13 ; var9 = 0.05000000074505806
      38 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      39 [-]: LOADK R13 K16; var13 = "ShockAmbientBeam"
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: NAMECALL R10 R4 K17; var11 = var4; var10 = var4[0xBC4EBB44]
      42 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  43 [-]: LOADK R11 K18; var11 = 1.6000000238418579
      44 [-]: JUMPIFNOTLT R7 R11 L10; goto L10 if var7 >= var3672384
      45 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var-972682420
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
      57 [-]: JUMPIFEQ R13 R14 L8; goto L8 if var13 == var659502
      58 [-]: MOVE R16 R10 ; var16 = var10
      59 [-]: MOVE R17 R12 ; var17 = var12
      60 [-]: GETIMPORT R18 23; var18 = ZERO_VECTOR
      61 [-]: GETIMPORT R19 25; var19 = ZERO_ROTATION
      62 [-]: MOVE R20 R0  ; var20 = var0
      63 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x47901F07]
      64 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      65 [-]: FASTCALL1 64 R14 L7; 
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
      81 [-]: LOADK R15 K35; var15 = 0.079999998211860657
      82 [-]: LOADK R16 K36; var16 = 0.23999999463558197
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
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: FASTCALL1 64 R1 L5; 
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
      41 [-]: JUMPIFNOTLT R7 R4 L9; goto L9 if var7 >= var67376
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: JUMPIFEQ R5 R7 L8; goto L8 if var5 == var16778758
      44 [-]: LOADB R6 0 +1; var6 = false
L 8:  45 [-]: LOADB R6 1   ; var6 = true
L 9:  46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETIMPORT R10 8; var10 = 0x0EF21E9F
      48 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xA776E126]
      49 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      50 [-]: CALL R7 0 1  ; var7(var8, ...)
      51 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var263222
      54 [-]: JUMPXEQKN R4 K12 L10 NOT; 
      55 [-]: LOADK R7 K13 ; var7 = 0.014999999664723873
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: JUMP L13     ; goto L13
L10:  58 [-]: JUMPXEQKN R4 K14 L11 NOT; 
      59 [-]: LOADK R7 K15 ; var7 = 0.019999999552965164
      60 [-]: SETUPVAL R7 1; upvalues[7] = var1
      61 [-]: JUMP L13     ; goto L13
L11:  62 [-]: JUMPXEQKN R4 K16 L12 NOT; 
      63 [-]: LOADK R7 K17 ; var7 = 0.02500000037252903
      64 [-]: SETUPVAL R7 1; upvalues[7] = var1
      65 [-]: JUMP L13     ; goto L13
L12:  66 [-]: LOADK R7 K18 ; var7 = 0.029999999329447746
      67 [-]: SETUPVAL R7 1; upvalues[7] = var1
L13:  68 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      69 [-]: MOVE R8 R3   ; var8 = var3
      70 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
      71 [-]: SETUPVAL R7 2; upvalues[7] = var2
      72 [-]: SETUPVAL R8 3; upvalues[8] = var3
      73 [-]: SETUPVAL R9 4; upvalues[9] = var4
      74 [-]: SETUPVAL R10 5; upvalues[10] = var5
      75 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      76 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0xB43A6753]
      77 [-]: MOVE R8 R1   ; var8 = var1
      78 [-]: GETIMPORT R11 8; var11 = 0x0EF21E9F
      79 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xDADDFB73]
      80 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      81 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: FASTCALL1 64 R7 L14; 
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  87 [-]: JUMPIF R9 L18; goto L18 if var9
      88 [-]: GETTABLEKS R9 R7 K21; var9 = var7["radius"]
      89 [-]: GETTABLEKS R10 R7 K22; var10 = var7["dps"]
      90 [-]: GETTABLEKS R11 R7 K23; var11 = var7["coilDuration"]
      91 [-]: SETUPVAL R9 3; upvalues[9] = var3
      92 [-]: SETUPVAL R10 4; upvalues[10] = var4
      93 [-]: SETUPVAL R11 5; upvalues[11] = var5
      94 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      95 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      96 [-]: GETTABLEKS R11 R12 K24; var11 = var12["minValue"]
      97 [-]: GETTABLEKS R12 R7 K25; var12 = var7["radiusMult"]
      98 [-]: MUL R10 R11 R12; var10 = var11 * var12
      99 [-]: SETTABLEKS R10 R9 K24; var10["minValue"] = var9
     100 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     101 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     102 [-]: GETTABLEKS R11 R12 K26; var11 = var12["maxValue"]
     103 [-]: GETTABLEKS R12 R7 K25; var12 = var7["radiusMult"]
     104 [-]: MUL R10 R11 R12; var10 = var11 * var12
     105 [-]: SETTABLEKS R10 R9 K26; var10["maxValue"] = var9
     106 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     107 [-]: GETTABLEKS R9 R7 K27; var9 = var7["augmentConversionPct"]
     108 [-]: SETUPVAL R9 1; upvalues[9] = var1
L15: 109 [-]: GETIMPORT R9 29; var9 = 0x89326C93
     110 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x18D05D30]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     113 [-]: GETTABLEKS R8 R7 K31; var8 = var7["distance"]
     114 [-]: JUMP L18     ; goto L18
L16: 115 [-]: GETTABLEKS R10 R7 K32; var10 = var7["pos"]
     116 [-]: FASTCALL1 64 R10 L17; 
     117 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 119 [-]: JUMPIF R9 L18; goto L18 if var9
     120 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     121 [-]: GETIMPORT R10 29; var10 = 0x89326C93
     122 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x29EF273D]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: GETTABLEKS R11 R7 K32; var11 = var7["pos"]
     125 [-]: NAMECALL R12 R2 K34; var13 = var2; var12 = var2[0xD1586535]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: LOADK R13 K35; var13 = 3.4028234663852886e+38
     128 [-]: MOVE R14 R1  ; var14 = var1
     129 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     130 [-]: MOVE R8 R9   ; var8 = var9
L18: 131 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     132 [-]: SETTABLEKS R3 R9 K36; var3["instigatorAvatar"] = var9
     133 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     134 [-]: SETTABLEKS R0 R9 K37; var0["spawner"] = var9
     135 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     136 [-]: SETTABLEKS R8 R9 K31; var8["distance"] = var9
     137 [-]: GETIMPORT R11 39; var11 = 0x0469F296
     138 [-]: LOADK R12 K40; var12 = "TeslaCoil"
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
     140 [-]: LOADB R12 0  ; var12 = false
     141 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0xD5F7912B]
     142 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     143 [-]: GETIMPORT R10 43; var10 = 0x83F4E77C
     144 [-]: FASTCALL1 64 R10 L19; 
     145 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 147 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     148 [-]: RETURN R0 0  ; 
L20: 149 [-]: GETIMPORT R10 43; var10 = 0x83F4E77C
     150 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x61560C5C]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xBD6257B4]
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: GETTABLEKS R9 R10 K46; var9 = var10["particleSysQuality"]
     155 [-]: JUMPXEQKN R9 K47 L21 NOT; 
     156 [-]: RETURN R0 0  ; 
L21: 157 [-]: GETIMPORT R12 49; var12 = gBaseAvatarType
     158 [-]: NAMECALL R10 R2 K50; var11 = var2; var10 = var2[0xF2DEAF69]
     159 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     160 [-]: JUMPIF R10 L22; goto L22 if var10
     161 [-]: RETURN R0 0  ; 
L22: 162 [-]: NAMECALL R10 R2 K51; var11 = var2; var10 = var2[0x1AC1655C]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: LOADN R11 1  ; var11 = 1
     165 [-]: LOADK R12 K52; var12 = 0.10000000149011612
     166 [-]: GETIMPORT R15 39; var15 = 0x0469F296
     167 [-]: LOADK R16 K53; var16 = "ShockAmbientBeam"
     168 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     169 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0xBC4EBB44]
     170 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L23: 171 [-]: FASTCALL1 64 R2 L24; 
     172 [-]: MOVE R15 R2  ; var15 = var2
     173 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 175 [-]: JUMPIF R14 L32; goto L32 if var14
     176 [-]: JUMPIFNOTLT R12 R11 L31; goto L31 if var12 >= var51003453
     177 [-]: FASTCALL1 64 R10 L25; 
     178 [-]: MOVE R15 R10 ; var15 = var10
     179 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 181 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     182 [-]: RETURN R0 0  ; 
L26: 183 [-]: NAMECALL R14 R10 K55; var15 = var10; var14 = var10[0x3EC3BDC6]
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: FASTCALL1 64 R14 L27; 
     186 [-]: MOVE R16 R14 ; var16 = var14
     187 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 189 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     190 [-]: RETURN R0 0  ; 
L28: 191 [-]: GETTABLEKS R15 R14 K56; var15 = var14["mBoneName"]
     192 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     193 [-]: MOVE R19 R15 ; var19 = var15
     194 [-]: NAMECALL R17 R2 K57; var18 = var2; var17 = var2[0x003C792F]
     195 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     196 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     197 [-]: GETIMPORT R17 59; var17 = ZERO_VECTOR
     198 [-]: JUMPIFEQ R16 R17 L30; goto L30 if var16 == var856878
     199 [-]: MOVE R19 R13 ; var19 = var13
     200 [-]: MOVE R20 R15 ; var20 = var15
     201 [-]: GETIMPORT R21 59; var21 = ZERO_VECTOR
     202 [-]: GETIMPORT R22 61; var22 = ZERO_ROTATION
     203 [-]: MOVE R23 R3  ; var23 = var3
     204 [-]: NAMECALL R17 R2 K62; var18 = var2; var17 = var2[0x47901F07]
     205 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     206 [-]: FASTCALL1 64 R17 L29; 
     207 [-]: MOVE R19 R17 ; var19 = var17
     208 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 210 [-]: JUMPIF R18 L30; goto L30 if var18
     211 [-]: MOVE R20 R16 ; var20 = var16
     212 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0x9E9C67CB]
     213 [-]: CALL R18 3 1 ; var18(var19, var20)
     214 [-]: GETIMPORT R18 29; var18 = 0x89326C93
     215 [-]: GETIMPORT R20 65; var20 = 0x05CC9A5C
     216 [-]: MOVE R21 R16 ; var21 = var16
     217 [-]: GETIMPORT R22 61; var22 = ZERO_ROTATION
     218 [-]: MOVE R23 R1  ; var23 = var1
     219 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x21DBE06C]
     220 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L30: 221 [-]: LOADN R11 0  ; var11 = 0
     222 [-]: GETIMPORT R17 68; var17 = 0xC163F229
     223 [-]: LOADK R18 K69; var18 = 0.30000001192092896
     224 [-]: LOADK R19 K70; var19 = 0.60000002384185791
     225 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     226 [-]: DIV R12 R17 R9; var12 = var17 / var9
L31: 227 [-]: GETIMPORT R14 72; var14 = 0x67652851
     228 [-]: CALL R14 1 2 ; var14 = var14()
     229 [-]: ADD R11 R11 R14; var11 = var11 + var14
     230 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     231 [-]: LOADN R15 0  ; var15 = 0
     232 [-]: CALL R14 2 1 ; var14(var15)
     233 [-]: JUMPBACK L23 ; goto L23
L32: 234 [-]: RETURN R0 0  ; 



