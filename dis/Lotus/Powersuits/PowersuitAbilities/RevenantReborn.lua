; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_L1_ARM2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "UnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      14 [-]: LOADK R5 K10 ; var5 = 0.5
      15 [-]: LOADK R6 K11 ; var6 = -0.10000000000000001
      16 [-]: LOADK R7 K12 ; var7 = -1.5
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: LOADN R5 500 ; var5 = 500
      19 [-]: LOADN R6 1000; var6 = 1000
      20 [-]: LOADK R7 K13 ; var7 = 0.025000000000000001
      21 [-]: LOADK R8 K14 ; var8 = 0.059999999999999998
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: NEWCLOSURE R10 P1; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R11 P2; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: SETGLOBAL R11 K15; "GetAbilityUpgradeLevelInfo" = var11
      41 [-]: DUPCLOSURE R11 K16; 
      42 [-]: SETGLOBAL R11 K17; "NpcEvaluateAbility" = var11
      43 [-]: DUPCLOSURE R11 K18; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R11 K19; "InitializeAbility" = var11
      46 [-]: NEWCLOSURE R11 P5; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: SETGLOBAL R11 K20; "ActivateAbility" = var11
      58 [-]: DUPCLOSURE R11 K21; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: SETGLOBAL R11 K22; "DeactivateAbility" = var11
      62 [-]: DUPCLOSURE R11 K23; 
      63 [-]: SETGLOBAL R11 K24; "OnFireDown" = var11
      64 [-]: DUPCLOSURE R11 K25; 
      65 [-]: SETGLOBAL R11 K26; "OnFireUp" = var11
      66 [-]: DUPCLOSURE R11 K27; 
      67 [-]: SETGLOBAL R11 K28; "EnableBeamBuff" = var11
      68 [-]: DUPCLOSURE R11 K29; 
      69 [-]: SETGLOBAL R11 K30; "DisableBeamBuff" = var11
      70 [-]: DUPCLOSURE R11 K31; 
      71 [-]: SETGLOBAL R11 K32; "DoDrop" = var11
      72 [-]: DUPCLOSURE R11 K33; 
      73 [-]: SETGLOBAL R11 K34; "PickupWait" = var11
      74 [-]: CLOSEUPVALS R5; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 500 ; var1 = 500
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.025000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADK R1 K3  ; var1 = 0.050000000000000003
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      15 [-]: LOADN R1 750 ; var1 = 750
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 1500; var1 = 1500
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K3  ; var1 = 0.050000000000000003
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      25 [-]: LOADN R1 1000; var1 = 1000
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 2000; var1 = 2000
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K7  ; var1 = 0.074999999999999997
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADK R1 K8  ; var1 = 0.14999999999999999
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 1250; var1 = 1250
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 2500; var1 = 2500
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 500 ; var1 = 500
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 1000; var1 = 1000
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K2  ; var1 = 0.025000000000000001
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADK R1 K3  ; var1 = 0.050000000000000003
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      54 [-]: LOADN R1 750 ; var1 = 750
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 1500; var1 = 1500
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADK R1 K3  ; var1 = 0.050000000000000003
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      64 [-]: LOADN R1 1000; var1 = 1000
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 2000; var1 = 2000
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADK R1 K7  ; var1 = 0.074999999999999997
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADK R1 K8  ; var1 = 0.14999999999999999
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 1250; var1 = 1250
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 2500; var1 = 2500
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADK R1 K9  ; var1 = 0.20000000000000001
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 62 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L3 ; goto L3 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: LOADN R12 10 ; var12 = 10
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x54BA011D]
      30 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      31 [-]: MOVE R11 R2  ; var11 = var2
      32 [-]: LOADN R12 10 ; var12 = 10
      33 [-]: MOVE R13 R8  ; var13 = var8
      34 [-]: MOVE R14 R7  ; var14 = var7
      35 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x54BA011D]
      36 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      37 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      38 [-]: LOADN R12 9  ; var12 = 9
      39 [-]: MOVE R13 R8  ; var13 = var8
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xE9F54086]
      42 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      43 [-]: MOVE R3 R9   ; var3 = var9
      44 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      45 [-]: LOADN R12 9  ; var12 = 9
      46 [-]: MOVE R13 R8  ; var13 = var8
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xE9F54086]
      49 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      50 [-]: MOVE R4 R9   ; var4 = var9
      51 [-]: LOADN R11 3  ; var11 = 3
      52 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xDADDFB73]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: FASTCALL1 62 R9 L2; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  58 [-]: JUMPIF R10 L3; goto L3 if var10
      59 [-]: LOADN R12 3  ; var12 = 3
      60 [-]: NAMECALL R10 R7 K10; var11 = var7; var10 = var7[0xDADDFB73]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: LOADB R12 1  ; var12 = true
      63 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x742A46F6]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: MOVE R5 R10  ; var5 = var10
L 3:  66 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 500 ; var1 = 500
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 1000; var1 = 1000
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.025000000000000001
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K7  ; var1 = 0.050000000000000003
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      16 [-]: LOADN R1 750 ; var1 = 750
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 1500; var1 = 1500
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K7  ; var1 = 0.050000000000000003
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R0 K10 L2 NOT; 
      26 [-]: LOADN R1 1000; var1 = 1000
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 2000; var1 = 2000
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K11 ; var1 = 0.074999999999999997
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADK R1 K12 ; var1 = 0.14999999999999999
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R1 1250; var1 = 1250
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 2500; var1 = 2500
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADK R1 K13 ; var1 = 0.20000000000000001
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      45 [-]: LOADN R1 500 ; var1 = 500
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 1000; var1 = 1000
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K6  ; var1 = 0.025000000000000001
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: LOADK R1 K7  ; var1 = 0.050000000000000003
      52 [-]: SETUPVAL R1 4; upvalues[1] = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: JUMPXEQKN R0 K8 L5 NOT; 
      55 [-]: LOADN R1 750 ; var1 = 750
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 1500; var1 = 1500
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADK R1 K7  ; var1 = 0.050000000000000003
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      62 [-]: SETUPVAL R1 4; upvalues[1] = var4
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: JUMPXEQKN R0 K10 L6 NOT; 
      65 [-]: LOADN R1 1000; var1 = 1000
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADN R1 2000; var1 = 2000
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K11 ; var1 = 0.074999999999999997
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K12 ; var1 = 0.14999999999999999
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: LOADN R1 1250; var1 = 1250
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADN R1 2500; var1 = 2500
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADK R1 K13 ; var1 = 0.20000000000000001
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  82 [-]: GETIMPORT R0 15; var0 = _T["AbilityLevelQueryParms"]["Ability"]
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x742A46F6]
      85 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      86 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      87 [-]: JUMPXEQKB R1 1 L8 NOT; 
      88 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      89 [-]: GETIMPORT R2 20; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      90 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      91 [-]: SETUPVAL R1 1; upvalues[1] = var1
      92 [-]: SETUPVAL R2 2; upvalues[2] = var2
      93 [-]: SETUPVAL R3 3; upvalues[3] = var3
      94 [-]: SETUPVAL R4 4; upvalues[4] = var4
      95 [-]: MOVE R0 R5   ; var0 = var5
      96 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      97 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x838305DE]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: SETUPVAL R1 1; upvalues[1] = var1
     100 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     101 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x838305DE]
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
     103 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 8: 104 [-]: NEWTABLE R1 1 0; var1 = {}
     105 [-]: DUPTABLE R4 24; 
     106 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DPS"
     107 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     108 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     109 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     110 [-]: FASTCALL2 52 R1 R4 L9; 
     111 [-]: MOVE R3 R1   ; var3 = var1
     112 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 114 [-]: DUPTABLE R4 24; 
     115 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/AMPED_DPS"
     116 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     117 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     118 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     119 [-]: FASTCALL2 52 R1 R4 L10; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 123 [-]: DUPTABLE R4 31; 
     124 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
     125 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     126 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     127 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     128 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     129 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     130 [-]: FASTCALL2 52 R1 R4 L11; 
     131 [-]: MOVE R3 R1   ; var3 = var1
     132 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 134 [-]: DUPTABLE R4 31; 
     135 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/AMPED_RADIUS"
     136 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     137 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     138 [-]: SETTABLEKS R5 R4 K23; var5["Value"] = var4
     139 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/UNIT_METER"
     140 [-]: SETTABLEKS R5 R4 K30; var5["ValueUnit"] = var4
     141 [-]: FASTCALL2 52 R1 R4 L12; 
     142 [-]: MOVE R3 R1   ; var3 = var1
     143 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 145 [-]: JUMPXEQKNIL R0 L13; 
     146 [-]: DUPTABLE R4 37; 
     147 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/EPS"
     148 [-]: SETTABLEKS R5 R4 K22; var5["Label"] = var4
     149 [-]: SETTABLEKS R0 R4 K23; var0["Value"] = var4
     150 [-]: LOADB R5 1   ; var5 = true
     151 [-]: SETTABLEKS R5 R4 K35; var5["SmallerIsBetter"] = var4
     152 [-]: LOADK R5 K39 ; var5 = "<ENERGY>"
     153 [-]: SETTABLEKS R5 R4 K36; var5["ValueIcon"] = var4
     154 [-]: FASTCALL2 52 R1 R4 L13; 
     155 [-]: MOVE R3 R1   ; var3 = var1
     156 [-]: GETIMPORT R2 28; var2 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 158 [-]: GETIMPORT R2 18; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     159 [-]: SETTABLEKS R2 R1 K17; var2["Modded"] = var1
     160 [-]: GETIMPORT R2 40; var2 = _T
     161 [-]: SETTABLEKS R1 R2 K41; var1["AbilityUpgradeLevelInfo"] = var2
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF456C2D7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var583
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA39BB54B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETTABLEKS R4 R2 K4; var4 = var2["avatar"]
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: GETTABLEKS R3 R2 K4; var3 = var2["avatar"]
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 3:  23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 143
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
; Defined at line: 149
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 500 ; var4 = 500
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 1000; var4 = 1000
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K2  ; var4 = 0.025000000000000001
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADK R4 K3  ; var4 = 0.050000000000000003
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      15 [-]: LOADN R4 750 ; var4 = 750
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 1500; var4 = 1500
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADK R4 K3  ; var4 = 0.050000000000000003
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K5  ; var4 = 0.10000000000000001
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L7      ; goto L7
L 1:  24 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      25 [-]: LOADN R4 1000; var4 = 1000
      26 [-]: SETUPVAL R4 1; upvalues[4] = var1
      27 [-]: LOADN R4 2000; var4 = 2000
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: LOADK R4 K7  ; var4 = 0.074999999999999997
      30 [-]: SETUPVAL R4 3; upvalues[4] = var3
      31 [-]: LOADK R4 K8  ; var4 = 0.14999999999999999
      32 [-]: SETUPVAL R4 4; upvalues[4] = var4
      33 [-]: JUMP L7      ; goto L7
L 2:  34 [-]: LOADN R4 1250; var4 = 1250
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 2500; var4 = 2500
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: LOADK R4 K5  ; var4 = 0.10000000000000001
      39 [-]: SETUPVAL R4 3; upvalues[4] = var3
      40 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: JUMP L7      ; goto L7
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      44 [-]: LOADN R4 500 ; var4 = 500
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 1000; var4 = 1000
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K2  ; var4 = 0.025000000000000001
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADK R4 K3  ; var4 = 0.050000000000000003
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L7      ; goto L7
L 4:  53 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      54 [-]: LOADN R4 750 ; var4 = 750
      55 [-]: SETUPVAL R4 1; upvalues[4] = var1
      56 [-]: LOADN R4 1500; var4 = 1500
      57 [-]: SETUPVAL R4 2; upvalues[4] = var2
      58 [-]: LOADK R4 K3  ; var4 = 0.050000000000000003
      59 [-]: SETUPVAL R4 3; upvalues[4] = var3
      60 [-]: LOADK R4 K5  ; var4 = 0.10000000000000001
      61 [-]: SETUPVAL R4 4; upvalues[4] = var4
      62 [-]: JUMP L7      ; goto L7
L 5:  63 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      64 [-]: LOADN R4 1000; var4 = 1000
      65 [-]: SETUPVAL R4 1; upvalues[4] = var1
      66 [-]: LOADN R4 2000; var4 = 2000
      67 [-]: SETUPVAL R4 2; upvalues[4] = var2
      68 [-]: LOADK R4 K7  ; var4 = 0.074999999999999997
      69 [-]: SETUPVAL R4 3; upvalues[4] = var3
      70 [-]: LOADK R4 K8  ; var4 = 0.14999999999999999
      71 [-]: SETUPVAL R4 4; upvalues[4] = var4
      72 [-]: JUMP L7      ; goto L7
L 6:  73 [-]: LOADN R4 1250; var4 = 1250
      74 [-]: SETUPVAL R4 1; upvalues[4] = var1
      75 [-]: LOADN R4 2500; var4 = 2500
      76 [-]: SETUPVAL R4 2; upvalues[4] = var2
      77 [-]: LOADK R4 K5  ; var4 = 0.10000000000000001
      78 [-]: SETUPVAL R4 3; upvalues[4] = var3
      79 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      80 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  81 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      84 [-]: SETUPVAL R4 1; upvalues[4] = var1
      85 [-]: SETUPVAL R5 2; upvalues[5] = var2
      86 [-]: SETUPVAL R6 3; upvalues[6] = var3
      87 [-]: SETUPVAL R7 4; upvalues[7] = var4
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF0AE08D4]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
      91 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xF80FAE85]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      94 [-]: GETIMPORT R6 13; var6 = 0xACAA689C
      95 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x89F5ABE4]
      96 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  97 [-]: LOADB R6 0   ; var6 = false
      98 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD9848B59]
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xEA2890BE]
     102 [-]: CALL R4 3 1  ; var4(var5, var6)
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xDED69201]
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
     106 [-]: LOADB R6 1   ; var6 = true
     107 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x68B88E58]
     108 [-]: CALL R4 3 1  ; var4(var5, var6)
     109 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     110 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x54697CB5]
     111 [-]: MOVE R5 R0   ; var5 = var0
     112 [-]: GETIMPORT R6 21; var6 = 0x0ED8B456
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: LOADN R8 2   ; var8 = 2
     115 [-]: LOADN R9 3   ; var9 = 3
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     118 [-]: GETIMPORT R4 23; var4 = 0x6687F6E0
     119 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xCDE10C4A]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: GETIMPORT R5 26; var5 = 0xB009BBC6
     122 [-]: MOVE R6 R4   ; var6 = var4
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: LOADB R7 0   ; var7 = false
     125 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x742A46F6]
     126 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     127 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x35844CF2]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     130 [-]: MOVE R9 R5   ; var9 = var5
     131 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xF0AE08D4]
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 133 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     134 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xE2905027]
     135 [-]: MOVE R8 R1   ; var8 = var1
     136 [-]: LOADB R9 1   ; var9 = true
     137 [-]: CALL R7 3 1  ; var7(var8, var9)
     138 [-]: FASTCALL1 62 R1 L10; 
     139 [-]: MOVE R8 R1   ; var8 = var1
     140 [-]: GETIMPORT R7 31; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 142 [-]: JUMPIF R7 L11; goto L11 if var7
     143 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x2047CFE7]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: JUMPIF R7 L11; goto L11 if var7
     146 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x73901ACF]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11: 149 [-]: RETURN R0 0  ; 
L12: 150 [-]: GETIMPORT R9 35; var9 = 0xBA16F1C9
     151 [-]: LOADB R10 0  ; var10 = false
     152 [-]: LOADN R11 2  ; var11 = 2
     153 [-]: LOADN R12 2  ; var12 = 2
     154 [-]: LOADB R13 0  ; var13 = false
     155 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0x7027C544]
     156 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     157 [-]: GETIMPORT R11 38; var11 = 0x0469F296
     158 [-]: LOADK R12 K39; var12 = "RebornActive"
     159 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     160 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0xBC4EBB44]
     161 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     162 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     163 [-]: GETIMPORT R11 42; var11 = ZERO_VECTOR
     164 [-]: GETIMPORT R12 44; var12 = ZERO_ROTATION
     165 [-]: MOVE R13 R0  ; var13 = var0
     166 [-]: NAMECALL R7 R1 K45; var8 = var1; var7 = var1[0x47901F07]
     167 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     168 [-]: NEWTABLE R7 0 9; var7 = {}
     169 [-]: GETIMPORT R8 47; var8 = 0xA421AF95
     170 [-]: LOADK R9 K48 ; var9 = -0.34999999999999998
     171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: LOADK R11 K49; var11 = -0.025000000000000001
     173 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     174 [-]: GETIMPORT R9 47; var9 = 0xA421AF95
     175 [-]: LOADK R10 K48; var10 = -0.34999999999999998
     176 [-]: LOADK R11 K50; var11 = -0.050000000000000003
     177 [-]: LOADK R12 K49; var12 = -0.025000000000000001
     178 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     179 [-]: GETIMPORT R10 47; var10 = 0xA421AF95
     180 [-]: LOADK R11 K48; var11 = -0.34999999999999998
     181 [-]: LOADK R12 K3 ; var12 = 0.050000000000000003
     182 [-]: LOADK R13 K49; var13 = -0.025000000000000001
     183 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     184 [-]: GETIMPORT R11 47; var11 = 0xA421AF95
     185 [-]: LOADK R12 K51; var12 = -0.25
     186 [-]: LOADK R13 K50; var13 = -0.050000000000000003
     187 [-]: LOADK R14 K49; var14 = -0.025000000000000001
     188 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     189 [-]: GETIMPORT R12 47; var12 = 0xA421AF95
     190 [-]: LOADK R13 K51; var13 = -0.25
     191 [-]: LOADK R14 K3 ; var14 = 0.050000000000000003
     192 [-]: LOADK R15 K49; var15 = -0.025000000000000001
     193 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     194 [-]: GETIMPORT R13 47; var13 = 0xA421AF95
     195 [-]: LOADK R14 K52; var14 = -0.14999999999999999
     196 [-]: LOADK R15 K50; var15 = -0.050000000000000003
     197 [-]: LOADK R16 K49; var16 = -0.025000000000000001
     198 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     199 [-]: GETIMPORT R14 47; var14 = 0xA421AF95
     200 [-]: LOADK R15 K52; var15 = -0.14999999999999999
     201 [-]: LOADK R16 K3 ; var16 = 0.050000000000000003
     202 [-]: LOADK R17 K49; var17 = -0.025000000000000001
     203 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     204 [-]: GETIMPORT R15 47; var15 = 0xA421AF95
     205 [-]: LOADK R16 K50; var16 = -0.050000000000000003
     206 [-]: LOADK R17 K50; var17 = -0.050000000000000003
     207 [-]: LOADK R18 K49; var18 = -0.025000000000000001
     208 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     209 [-]: GETIMPORT R16 47; var16 = 0xA421AF95
     210 [-]: LOADK R17 K50; var17 = -0.050000000000000003
     211 [-]: LOADK R18 K50; var18 = -0.050000000000000003
     212 [-]: LOADK R19 K49; var19 = -0.025000000000000001
     213 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     214 [-]: SETLIST R7 R8 -1 [1]; 
     215 [-]: NEWTABLE R8 0 9; var8 = {}
     216 [-]: LOADN R9 0   ; var9 = 0
     217 [-]: LOADN R10 30 ; var10 = 30
     218 [-]: LOADN R11 -30; var11 = -30
     219 [-]: LOADN R12 60 ; var12 = 60
     220 [-]: LOADN R13 -60; var13 = -60
     221 [-]: LOADN R14 90 ; var14 = 90
     222 [-]: LOADN R15 -90; var15 = -90
     223 [-]: LOADN R16 120; var16 = 120
     224 [-]: LOADN R17 -120; var17 = -120
     225 [-]: SETLIST R8 R9 9 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; var8[8] = var16; var8[9] = var17; var8[10] = var18; 
     226 [-]: GETIMPORT R9 55; var9 = _T["revenantReborn"]
     227 [-]: JUMPXEQKNIL R9 L13 NOT; 
     228 [-]: GETIMPORT R9 56; var9 = _T
     229 [-]: NEWTABLE R10 0 0; var10 = {}
     230 [-]: SETTABLEKS R10 R9 K54; var10["revenantReborn"] = var9
L13: 231 [-]: NAMECALL R9 R1 K57; var10 = var1; var9 = var1[0x388577D5]
     232 [-]: CALL R9 2 2  ; var9 = var9(var10)
     233 [-]: GETIMPORT R10 55; var10 = _T["revenantReborn"]
     234 [-]: DUPTABLE R11 60; 
     235 [-]: NEWTABLE R12 0 0; var12 = {}
     236 [-]: SETTABLEKS R12 R11 K58; var12["lasers"] = var11
     237 [-]: LOADB R12 0  ; var12 = false
     238 [-]: SETTABLEKS R12 R11 K59; var12["buff"] = var11
     239 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     240 [-]: GETIMPORT R12 55; var12 = _T["revenantReborn"]
     241 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     242 [-]: GETTABLEKS R10 R11 K58; var10 = var11["lasers"]
     243 [-]: NEWTABLE R11 0 0; var11 = {}
     244 [-]: NEWTABLE R12 0 0; var12 = {}
     245 [-]: NEWTABLE R13 0 0; var13 = {}
     246 [-]: GETIMPORT R14 38; var14 = 0x0469F296
     247 [-]: LOADK R15 K61; var15 = "GAME_L1_WEAPON1"
     248 [-]: CALL R14 2 2 ; var14 = var14(var15)
     249 [-]: GETIMPORT R16 63; var16 = 0x20B7F774
     250 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0xD1586535]
     251 [-]: CALL R17 2 2 ; var17 = var17(var18)
     252 [-]: MOVE R20 R14 ; var20 = var14
     253 [-]: NAMECALL R18 R1 K65; var19 = var1; var18 = var1[0x003C792F]
     254 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     255 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     256 [-]: GETTABLEKS R15 R16 K66; var15 = var16["heading"]
     257 [-]: GETIMPORT R16 68; var16 = 0x9516F1C4
     258 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     259 [-]: NAMECALL R17 R1 K69; var18 = var1; var17 = var1[0xEA0832EA]
     260 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     261 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     262 [-]: LOADN R19 1  ; var19 = 1
     263 [-]: LENGTH R17 R7; var17 = #var7
     264 [-]: LOADN R18 1  ; var18 = 1
     265 [-]: FORNPREP R17 L20; nforprep start - [escape at L20] -- var17 = iterator
L14: 266 [-]: GETIMPORT R20 71; var20 = 0x00046924
     267 [-]: GETTABLE R22 R8 R19; var22 = var8[var19]
     268 [-]: ADD R21 R15 R22; var21 = var15 + var22
     269 [-]: LOADN R22 0  ; var22 = 0
     270 [-]: LOADN R23 0  ; var23 = 0
     271 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     272 [-]: GETIMPORT R23 73; var23 = 0x125992DA
     273 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     274 [-]: GETTABLE R25 R7 R19; var25 = var7[var19]
     275 [-]: GETIMPORT R26 75; var26 = 0x20E8CA12
     276 [-]: MOVE R27 R16 ; var27 = var16
     277 [-]: MOVE R28 R20 ; var28 = var20
     278 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     279 [-]: MOVE R27 R1  ; var27 = var1
     280 [-]: NAMECALL R21 R1 K45; var22 = var1; var21 = var1[0x47901F07]
     281 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     282 [-]: FASTCALL1 62 R21 L15; 
     283 [-]: MOVE R23 R21 ; var23 = var21
     284 [-]: GETIMPORT R22 31; var22 = 0x7B998233
     285 [-]: CALL R22 2 2 ; var22 = var22(var23)
L15: 286 [-]: JUMPIF R22 L19; goto L19 if var22
     287 [-]: MOVE R24 R1  ; var24 = var1
     288 [-]: NAMECALL R22 R21 K76; var23 = var21; var22 = var21[0xA9365339]
     289 [-]: CALL R22 3 1 ; var22(var23, var24)
     290 [-]: MOVE R24 R0  ; var24 = var0
     291 [-]: NAMECALL R22 R21 K77; var23 = var21; var22 = var21[0xF4DC3420]
     292 [-]: CALL R22 3 1 ; var22(var23, var24)
     293 [-]: MOVE R24 R21 ; var24 = var21
     294 [-]: NAMECALL R22 R0 K78; var23 = var0; var22 = var0[0x22F0B321]
     295 [-]: CALL R22 3 1 ; var22(var23, var24)
     296 [-]: FASTCALL2 52 R10 R21 L16; 
     297 [-]: MOVE R23 R10 ; var23 = var10
     298 [-]: MOVE R24 R21 ; var24 = var21
     299 [-]: GETIMPORT R22 81; var22 = 0x33BDD652[0x23D5322F]
     300 [-]: CALL R22 3 1 ; var22(var23, var24)
L16: 301 [-]: DUPTABLE R24 84; 
     302 [-]: NAMECALL R25 R21 K64; var26 = var21; var25 = var21[0xD1586535]
     303 [-]: CALL R25 2 2 ; var25 = var25(var26)
     304 [-]: SETTABLEKS R25 R24 K82; var25["start"] = var24
     305 [-]: NAMECALL R25 R21 K64; var26 = var21; var25 = var21[0xD1586535]
     306 [-]: CALL R25 2 2 ; var25 = var25(var26)
     307 [-]: SETTABLEKS R25 R24 K83; var25["stop"] = var24
     308 [-]: FASTCALL2 52 R11 R24 L17; 
     309 [-]: MOVE R23 R11 ; var23 = var11
     310 [-]: GETIMPORT R22 81; var22 = 0x33BDD652[0x23D5322F]
     311 [-]: CALL R22 3 1 ; var22(var23, var24)
L17: 312 [-]: NEWTABLE R24 0 0; var24 = {}
     313 [-]: FASTCALL2 52 R12 R24 L18; 
     314 [-]: MOVE R23 R12 ; var23 = var12
     315 [-]: GETIMPORT R22 81; var22 = 0x33BDD652[0x23D5322F]
     316 [-]: CALL R22 3 1 ; var22(var23, var24)
L18: 317 [-]: NEWTABLE R24 0 0; var24 = {}
     318 [-]: FASTCALL2 52 R13 R24 L19; 
     319 [-]: MOVE R23 R13 ; var23 = var13
     320 [-]: GETIMPORT R22 81; var22 = 0x33BDD652[0x23D5322F]
     321 [-]: CALL R22 3 1 ; var22(var23, var24)
L19: 322 [-]: FORNLOOP R17 L14; nforloop end - iterate + goto L14
L20: 323 [-]: GETIMPORT R19 86; var19 = 0x673E873C
     324 [-]: GETIMPORT R20 88; var20 = EMPTY_SYMBOL
     325 [-]: GETIMPORT R21 47; var21 = 0xA421AF95
     326 [-]: LOADN R22 0  ; var22 = 0
     327 [-]: LOADK R23 K89; var23 = 1.5
     328 [-]: LOADN R24 0  ; var24 = 0
     329 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     330 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0x47901F07]
     331 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     332 [-]: LOADB R20 1  ; var20 = true
     333 [-]: NAMECALL R18 R0 K90; var19 = var0; var18 = var0[0x79F6AF86]
     334 [-]: CALL R18 3 1 ; var18(var19, var20)
     335 [-]: NAMECALL R18 R0 K91; var19 = var0; var18 = var0[0x6A4E4088]
     336 [-]: CALL R18 2 1 ; var18(var19)
     337 [-]: NAMECALL R18 R0 K92; var19 = var0; var18 = var0[0x0D0482E0]
     338 [-]: CALL R18 2 1 ; var18(var19)
     339 [-]: NAMECALL R18 R0 K93; var19 = var0; var18 = var0[0x3C88E434]
     340 [-]: CALL R18 2 2 ; var18 = var18(var19)
     341 [-]: GETIMPORT R19 95; var19 = 0xC8802016
     342 [-]: MOVE R20 R18 ; var20 = var18
     343 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     344 [-]: FORGPREP_INEXT R19 L23; 
L21: 345 [-]: LOADN R24 3  ; var24 = 3
     346 [-]: JUMPIFLT R22 R24 L22; goto L22 if var22 < var268359
     347 [-]: LOADN R24 4  ; var24 = 4
     348 [-]: JUMPIFNOTLT R24 R22 L23; goto L23 if var24 >= var6683
L22: 349 [-]: LOADB R26 0  ; var26 = false
     350 [-]: NAMECALL R24 R23 K96; var25 = var23; var24 = var23[0x0077D753]
     351 [-]: CALL R24 3 1 ; var24(var25, var26)
L23: 352 [-]: FORGLOOP R19 L21 2 [inext]; 
     353 [-]: NAMECALL R19 R1 K11; var20 = var1; var19 = var1[0xF80FAE85]
     354 [-]: CALL R19 2 2 ; var19 = var19(var20)
     355 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     356 [-]: NAMECALL R19 R1 K97; var20 = var1; var19 = var1[0x020D4331]
     357 [-]: CALL R19 2 2 ; var19 = var19(var20)
     358 [-]: LOADB R21 1  ; var21 = true
     359 [-]: NAMECALL R19 R19 K98; var20 = var19; var19 = var19[0x00A9EE26]
     360 [-]: CALL R19 3 1 ; var19(var20, var21)
     361 [-]: GETIMPORT R19 23; var19 = 0x6687F6E0
     362 [-]: GETIMPORT R21 38; var21 = 0x0469F296
     363 [-]: LOADK R22 K99; var22 = "OnFireDown"
     364 [-]: CALL R21 2 2 ; var21 = var21(var22)
     365 [-]: LOADB R22 1  ; var22 = true
     366 [-]: NAMECALL R19 R19 K100; var20 = var19; var19 = var19[0x896BA871]
     367 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     368 [-]: GETIMPORT R19 23; var19 = 0x6687F6E0
     369 [-]: GETIMPORT R21 38; var21 = 0x0469F296
     370 [-]: LOADK R22 K101; var22 = "OnFireUp"
     371 [-]: CALL R21 2 2 ; var21 = var21(var22)
     372 [-]: LOADB R22 1  ; var22 = true
     373 [-]: NAMECALL R19 R19 K100; var20 = var19; var19 = var19[0x896BA871]
     374 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     375 [-]: GETIMPORT R19 103; var19 = _T["SetAbilityActiveAnim"]
     376 [-]: LOADN R20 3  ; var20 = 3
     377 [-]: LOADB R21 1  ; var21 = true
     378 [-]: CALL R19 3 1 ; var19(var20, var21)
L24: 379 [-]: NAMECALL R19 R1 K104; var20 = var1; var19 = var1[0xDE321E6F]
     380 [-]: CALL R19 2 2 ; var19 = var19(var20)
     381 [-]: LOADB R22 0  ; var22 = false
     382 [-]: NAMECALL R20 R1 K105; var21 = var1; var20 = var1[0xBF626A7B]
     383 [-]: CALL R20 3 1 ; var20(var21, var22)
     384 [-]: LOADB R22 0  ; var22 = false
     385 [-]: NAMECALL R20 R19 K106; var21 = var19; var20 = var19[0x0B5EC5B5]
     386 [-]: CALL R20 3 1 ; var20(var21, var22)
     387 [-]: LOADN R22 0  ; var22 = 0
     388 [-]: LOADN R23 2  ; var23 = 2
     389 [-]: NAMECALL R20 R19 K107; var21 = var19; var20 = var19[0x4D29B3A5]
     390 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     391 [-]: GETIMPORT R20 23; var20 = 0x6687F6E0
     392 [-]: NAMECALL R20 R20 K108; var21 = var20; var20 = var20[0x5CDC8605]
     393 [-]: CALL R20 2 2 ; var20 = var20(var21)
     394 [-]: NAMECALL R21 R1 K109; var22 = var1; var21 = var1[0x1AC1655C]
     395 [-]: CALL R21 2 2 ; var21 = var21(var22)
     396 [-]: LOADB R24 1  ; var24 = true
     397 [-]: NAMECALL R22 R21 K110; var23 = var21; var22 = var21[0xD8B8C436]
     398 [-]: CALL R22 3 1 ; var22(var23, var24)
     399 [-]: LOADN R24 0  ; var24 = 0
     400 [-]: MOVE R25 R20 ; var25 = var20
     401 [-]: NAMECALL R22 R21 K111; var23 = var21; var22 = var21[0xAA0FAA2C]
     402 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     403 [-]: LOADN R24 3  ; var24 = 3
     404 [-]: MOVE R25 R20 ; var25 = var20
     405 [-]: NAMECALL R22 R21 K111; var23 = var21; var22 = var21[0xAA0FAA2C]
     406 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     407 [-]: LOADN R24 4  ; var24 = 4
     408 [-]: MOVE R25 R20 ; var25 = var20
     409 [-]: NAMECALL R22 R21 K111; var23 = var21; var22 = var21[0xAA0FAA2C]
     410 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     411 [-]: LOADN R24 5  ; var24 = 5
     412 [-]: MOVE R25 R20 ; var25 = var20
     413 [-]: NAMECALL R22 R21 K111; var23 = var21; var22 = var21[0xAA0FAA2C]
     414 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     415 [-]: LOADN R24 6  ; var24 = 6
     416 [-]: MOVE R25 R20 ; var25 = var20
     417 [-]: NAMECALL R22 R21 K111; var23 = var21; var22 = var21[0xAA0FAA2C]
     418 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     419 [-]: LOADN R24 9  ; var24 = 9
     420 [-]: MOVE R25 R20 ; var25 = var20
     421 [-]: NAMECALL R22 R21 K111; var23 = var21; var22 = var21[0xAA0FAA2C]
     422 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     423 [-]: GETIMPORT R22 114; var22 = 0x6C97A788[0x608BC054]
     424 [-]: CALL R22 1 2 ; var22 = var22()
     425 [-]: SETTABLEKS R1 R22 K115; var1["instigator"] = var22
     426 [-]: NEWTABLE R23 0 1; var23 = {}
     427 [-]: MOVE R24 R1  ; var24 = var1
     428 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     429 [-]: SETTABLEKS R23 R22 K116; var23["affected"] = var22
     430 [-]: LOADN R23 5  ; var23 = 5
     431 [-]: SETTABLEKS R23 R22 K117; var23["buffType"] = var22
     432 [-]: SETTABLEKS R4 R22 K118; var4["abilityType"] = var22
     433 [-]: LOADN R23 0  ; var23 = 0
     434 [-]: SETTABLEKS R23 R22 K119; var23["buffData"] = var22
     435 [-]: MOVE R25 R22 ; var25 = var22
     436 [-]: LOADB R26 1  ; var26 = true
     437 [-]: LOADB R27 0  ; var27 = false
     438 [-]: NAMECALL R23 R1 K120; var24 = var1; var23 = var1[0x37E45FB5]
     439 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     440 [-]: GETIMPORT R23 122; var23 = 0x89326C93
     441 [-]: NAMECALL R23 R23 K123; var24 = var23; var23 = var23[0x18D05D30]
     442 [-]: CALL R23 2 2 ; var23 = var23(var24)
     443 [-]: JUMPIFNOT R23 L25; goto L25 if not var23
     444 [-]: NOT R23 R6   ; var23 = not var6
L25: 445 [-]: NAMECALL R24 R1 K124; var25 = var1; var24 = var1[0xFA9E477F]
     446 [-]: CALL R24 2 2 ; var24 = var24(var25)
     447 [-]: LOADN R25 4  ; var25 = 4
     448 [-]: GETIMPORT R28 126; var28 = 0x7ED0A956
     449 [-]: LOADK R29 K127; var29 = "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
     450 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     451 [-]: NAMECALL R26 R0 K128; var27 = var0; var26 = var0[0x689412A5]
     452 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     453 [-]: FASTCALL1 62 R26 L26; 
     454 [-]: MOVE R28 R26 ; var28 = var26
     455 [-]: GETIMPORT R27 31; var27 = 0x7B998233
     456 [-]: CALL R27 2 2 ; var27 = var27(var28)
L26: 457 [-]: JUMPIF R27 L27; goto L27 if var27
     458 [-]: LOADN R29 25 ; var29 = 25
     459 [-]: NAMECALL R27 R26 K129; var28 = var26; var27 = var26[0x3A147087]
     460 [-]: CALL R27 3 1 ; var27(var28, var29)
L27: 461 [-]: LOADB R27 0  ; var27 = false
     462 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     463 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     464 [-]: LOADN R30 0  ; var30 = 0
     465 [-]: NAMECALL R31 R21 K130; var32 = var21; var31 = var21[0x7A57291D]
     466 [-]: CALL R31 2 2 ; var31 = var31(var32)
     467 [-]: LOADN R32 0  ; var32 = 0
     468 [-]: LOADN R33 1  ; var33 = 1
     469 [-]: LOADN R34 -10; var34 = -10
     470 [-]: LOADNIL R35  ; var35 = nil
     471 [-]: GETIMPORT R37 122; var37 = 0x89326C93
     472 [-]: NAMECALL R37 R37 K131; var38 = var37; var37 = var37[0x7C1A0374]
     473 [-]: CALL R37 2 2 ; var37 = var37(var38)
     474 [-]: GETTABLEKS R36 R37 K132; var36 = var37["postProcess"]
     475 [-]: NAMECALL R37 R1 K133; var38 = var1; var37 = var1[0x4ACCF179]
     476 [-]: CALL R37 2 2 ; var37 = var37(var38)
     477 [-]: NAMECALL R38 R1 K134; var39 = var1; var38 = var1[0xA5E492D4]
     478 [-]: CALL R38 2 2 ; var38 = var38(var39)
     479 [-]: GETIMPORT R39 38; var39 = 0x0469F296
     480 [-]: LOADK R40 K135; var40 = "DoDrop"
     481 [-]: CALL R39 2 2 ; var39 = var39(var40)
     482 [-]: LOADB R40 1  ; var40 = true
     483 [-]: LOADK R41 K9 ; var41 = 0.20000000000000001
     484 [-]: JUMPIFNOT R38 L28; goto L28 if not var38
     485 [-]: LOADN R44 1  ; var44 = 1
     486 [-]: NAMECALL R42 R36 K136; var43 = var36; var42 = var36[0xF038EC0B]
     487 [-]: CALL R42 3 1 ; var42(var43, var44)
     488 [-]: LOADK R44 K137; var44 = 2.3999999999999999
     489 [-]: NAMECALL R42 R36 K138; var43 = var36; var42 = var36[0xC7BDB630]
     490 [-]: CALL R42 3 1 ; var42(var43, var44)
     491 [-]: NAMECALL R42 R1 K139; var43 = var1; var42 = var1[0x0B4BCFB6]
     492 [-]: CALL R42 2 2 ; var42 = var42(var43)
     493 [-]: GETUPVAL R45 8; var45 = upvalues[8]
     494 [-]: GETIMPORT R46 47; var46 = 0xA421AF95
     495 [-]: LOADN R47 0  ; var47 = 0
     496 [-]: LOADN R48 0  ; var48 = 0
     497 [-]: LOADN R49 -1 ; var49 = -1
     498 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     499 [-]: ADD R44 R45 R46; var44 = var45 + var46
     500 [-]: NAMECALL R42 R42 K140; var43 = var42; var42 = var42[0x3151A42C]
     501 [-]: CALL R42 3 1 ; var42(var43, var44)
L28: 502 [-]: GETIMPORT R42 143; var42 = 0x34291F5C[0x35C16153]
     503 [-]: CALL R42 1 2 ; var42 = var42()
     504 [-]: MOVE R45 R1  ; var45 = var1
     505 [-]: NAMECALL R43 R42 K144; var44 = var42; var43 = var42[0x86CD00CB]
     506 [-]: CALL R43 3 1 ; var43(var44, var45)
     507 [-]: MOVE R45 R0  ; var45 = var0
     508 [-]: NAMECALL R43 R42 K77; var44 = var42; var43 = var42[0xF4DC3420]
     509 [-]: CALL R43 3 1 ; var43(var44, var45)
L29: 510 [-]: FASTCALL1 62 R1 L30; 
     511 [-]: MOVE R44 R1  ; var44 = var1
     512 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     513 [-]: CALL R43 2 2 ; var43 = var43(var44)
L30: 514 [-]: JUMPIF R43 L85; goto L85 if var43
     515 [-]: NAMECALL R43 R1 K32; var44 = var1; var43 = var1[0x2047CFE7]
     516 [-]: CALL R43 2 2 ; var43 = var43(var44)
     517 [-]: JUMPIF R43 L85; goto L85 if var43
     518 [-]: NAMECALL R43 R1 K33; var44 = var1; var43 = var1[0x73901ACF]
     519 [-]: CALL R43 2 2 ; var43 = var43(var44)
     520 [-]: JUMPIF R43 L85; goto L85 if var43
     521 [-]: GETIMPORT R43 23; var43 = 0x6687F6E0
     522 [-]: NAMECALL R43 R43 K145; var44 = var43; var43 = var43[0x30F46140]
     523 [-]: CALL R43 2 2 ; var43 = var43(var44)
     524 [-]: JUMPIF R43 L85; goto L85 if var43
     525 [-]: GETIMPORT R45 35; var45 = 0xBA16F1C9
     526 [-]: NAMECALL R43 R1 K146; var44 = var1; var43 = var1[0x16E0B3DA]
     527 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     528 [-]: JUMPIF R43 L31; goto L31 if var43
     529 [-]: GETIMPORT R45 35; var45 = 0xBA16F1C9
     530 [-]: LOADB R46 0  ; var46 = false
     531 [-]: LOADN R47 2  ; var47 = 2
     532 [-]: LOADN R48 2  ; var48 = 2
     533 [-]: LOADB R49 0  ; var49 = false
     534 [-]: NAMECALL R43 R1 K36; var44 = var1; var43 = var1[0x7027C544]
     535 [-]: CALL R43 7 1 ; var43(var44, var45, var46, var47, var48, var49)
L31: 536 [-]: NAMECALL R43 R19 K147; var44 = var19; var43 = var19[0x096EC75A]
     537 [-]: CALL R43 2 2 ; var43 = var43(var44)
     538 [-]: JUMPIFNOT R43 L32; goto L32 if not var43
     539 [-]: LOADB R45 0  ; var45 = false
     540 [-]: NAMECALL R43 R19 K148; var44 = var19; var43 = var19[0x3B832566]
     541 [-]: CALL R43 3 1 ; var43(var44, var45)
L32: 542 [-]: GETIMPORT R45 55; var45 = _T["revenantReborn"]
     543 [-]: GETTABLE R44 R45 R9; var44 = var45[var9]
     544 [-]: GETTABLEKS R43 R44 K59; var43 = var44["buff"]
     545 [-]: JUMPIFEQ R27 R43 L39; goto L39 if var27 == var1776408
     546 [-]: NOT R27 R27  ; var27 = not var27
     547 [-]: JUMPIFNOT R27 L34; goto L34 if not var27
     548 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     549 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     550 [-]: LOADK R41 K149; var41 = 0.40000000000000002
     551 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     552 [-]: MULK R45 R5 K4; var45 = var5 * 2
     553 [-]: NAMECALL R43 R0 K10; var44 = var0; var43 = var0[0xF0AE08D4]
     554 [-]: CALL R43 3 1 ; var43(var44, var45)
L33: 555 [-]: LOADK R33 K89; var33 = 1.5
     556 [-]: LOADN R34 40 ; var34 = 40
     557 [-]: GETIMPORT R47 38; var47 = 0x0469F296
     558 [-]: LOADK R48 K150; var48 = "RebornBuff"
     559 [-]: CALL R47 2 0 ; var47, ... = var47(var48)
     560 [-]: NAMECALL R45 R0 K40; var46 = var0; var45 = var0[0xBC4EBB44]
     561 [-]: CALL R45 0 2 ; var45 = var45(var46, ...)
     562 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     563 [-]: GETIMPORT R47 42; var47 = ZERO_VECTOR
     564 [-]: GETIMPORT R48 44; var48 = ZERO_ROTATION
     565 [-]: MOVE R49 R0  ; var49 = var0
     566 [-]: NAMECALL R43 R1 K45; var44 = var1; var43 = var1[0x47901F07]
     567 [-]: CALL R43 7 2 ; var43 = var43(var44, var45, var46, var47, var48, var49)
     568 [-]: MOVE R35 R43 ; var35 = var43
     569 [-]: JUMPIFNOT R38 L38; goto L38 if not var38
     570 [-]: LOADN R45 2  ; var45 = 2
     571 [-]: NAMECALL R43 R36 K136; var44 = var36; var43 = var36[0xF038EC0B]
     572 [-]: CALL R43 3 1 ; var43(var44, var45)
     573 [-]: LOADN R45 8  ; var45 = 8
     574 [-]: NAMECALL R43 R36 K138; var44 = var36; var43 = var36[0xC7BDB630]
     575 [-]: CALL R43 3 1 ; var43(var44, var45)
     576 [-]: JUMP L38     ; goto L38
L34: 577 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     578 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     579 [-]: LOADK R41 K9 ; var41 = 0.20000000000000001
     580 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     581 [-]: MOVE R45 R5  ; var45 = var5
     582 [-]: NAMECALL R43 R0 K10; var44 = var0; var43 = var0[0xF0AE08D4]
     583 [-]: CALL R43 3 1 ; var43(var44, var45)
L35: 584 [-]: LOADK R33 K151; var33 = 0.80000000000000004
     585 [-]: LOADN R34 -20; var34 = -20
     586 [-]: FASTCALL1 62 R35 L36; 
     587 [-]: MOVE R44 R35 ; var44 = var35
     588 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     589 [-]: CALL R43 2 2 ; var43 = var43(var44)
L36: 590 [-]: JUMPIF R43 L37; goto L37 if var43
     591 [-]: NAMECALL R43 R35 K152; var44 = var35; var43 = var35[0xA2880940]
     592 [-]: CALL R43 2 1 ; var43(var44)
L37: 593 [-]: JUMPIFNOT R38 L38; goto L38 if not var38
     594 [-]: LOADN R45 1  ; var45 = 1
     595 [-]: NAMECALL R43 R36 K136; var44 = var36; var43 = var36[0xF038EC0B]
     596 [-]: CALL R43 3 1 ; var43(var44, var45)
     597 [-]: LOADK R45 K137; var45 = 2.3999999999999999
     598 [-]: NAMECALL R43 R36 K138; var44 = var36; var43 = var36[0xC7BDB630]
     599 [-]: CALL R43 3 1 ; var43(var44, var45)
L38: 600 [-]: LOADN R30 0  ; var30 = 0
L39: 601 [-]: JUMPIF R23 L44; goto L44 if var23
     602 [-]: FASTCALL1 62 R26 L40; 
     603 [-]: MOVE R44 R26 ; var44 = var26
     604 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     605 [-]: CALL R43 2 2 ; var43 = var43(var44)
L40: 606 [-]: JUMPIF R43 L44; goto L44 if var43
     607 [-]: NAMECALL R43 R26 K153; var44 = var26; var43 = var26[0xD8140B94]
     608 [-]: CALL R43 2 2 ; var43 = var43(var44)
     609 [-]: JUMPIFNOTEQ R40 R43 L44; goto L44 if var40 ~= var2631704
     610 [-]: NOT R40 R40  ; var40 = not var40
     611 [-]: LOADN R45 1  ; var45 = 1
     612 [-]: LENGTH R43 R10; var43 = #var10
     613 [-]: LOADN R44 1  ; var44 = 1
     614 [-]: FORNPREP R43 L44; nforprep start - [escape at L44] -- var43 = iterator
L41: 615 [-]: JUMPIFNOT R40 L42; goto L42 if not var40
     616 [-]: GETTABLE R46 R10 R45; var46 = var10[var45]
     617 [-]: NAMECALL R46 R46 K154; var47 = var46; var46 = var46[0x383D2E7D]
     618 [-]: CALL R46 2 1 ; var46(var47)
     619 [-]: JUMP L43     ; goto L43
L42: 620 [-]: GETTABLE R46 R10 R45; var46 = var10[var45]
     621 [-]: NAMECALL R46 R46 K155; var47 = var46; var46 = var46[0xF4E253B6]
     622 [-]: CALL R46 2 1 ; var46(var47)
L43: 623 [-]: FORNLOOP R43 L41; nforloop end - iterate + goto L41
L44: 624 [-]: GETTABLEKS R43 R31 K156; var43 = var31["baseAmount"]
     625 [-]: LOADN R44 0  ; var44 = 0
     626 [-]: JUMPIFNOTLT R44 R43 L46; goto L46 if var44 >= var-1826673892
     627 [-]: GETTABLEKS R43 R31 K156; var43 = var31["baseAmount"]
     628 [-]: ADD R32 R32 R43; var32 = var32 + var43
     629 [-]: LOADN R43 0  ; var43 = 0
     630 [-]: SETTABLEKS R43 R31 K156; var43["baseAmount"] = var31
     631 [-]: FASTCALL1 12 R32 L45; 
     632 [-]: MOVE R44 R32 ; var44 = var32
     633 [-]: GETIMPORT R43 159; var43 = 0x5BCED4C4[0x55F27C30]
     634 [-]: CALL R43 2 2 ; var43 = var43(var44)
L45: 635 [-]: SETTABLEKS R43 R22 K119; var43["buffData"] = var22
     636 [-]: MOVE R45 R22 ; var45 = var22
     637 [-]: LOADB R46 1  ; var46 = true
     638 [-]: LOADB R47 0  ; var47 = false
     639 [-]: NAMECALL R43 R1 K120; var44 = var1; var43 = var1[0x37E45FB5]
     640 [-]: CALL R43 5 1 ; var43(var44, var45, var46, var47)
     641 [-]: JUMP L50     ; goto L50
L46: 642 [-]: LOADN R43 0  ; var43 = 0
     643 [-]: JUMPIFNOTLT R43 R32 L50; goto L50 if var43 >= var52431947
     644 [-]: FASTCALL1 12 R32 L47; 
     645 [-]: MOVE R44 R32 ; var44 = var32
     646 [-]: GETIMPORT R43 159; var43 = 0x5BCED4C4[0x55F27C30]
     647 [-]: CALL R43 2 2 ; var43 = var43(var44)
L47: 648 [-]: MULK R45 R32 K160; var45 = var32 * 0.25
     649 [-]: GETIMPORT R46 162; var46 = 0x67652851
     650 [-]: CALL R46 1 2 ; var46 = var46()
     651 [-]: MUL R44 R45 R46; var44 = var45 * var46
     652 [-]: SUB R32 R32 R44; var32 = var32 - var44
     653 [-]: FASTCALL1 12 R32 L48; 
     654 [-]: MOVE R45 R32 ; var45 = var32
     655 [-]: GETIMPORT R44 159; var44 = 0x5BCED4C4[0x55F27C30]
     656 [-]: CALL R44 2 2 ; var44 = var44(var45)
L48: 657 [-]: JUMPIFNOTLT R44 R43 L50; goto L50 if var44 >= var52431947
     658 [-]: FASTCALL1 12 R32 L49; 
     659 [-]: MOVE R45 R32 ; var45 = var32
     660 [-]: GETIMPORT R44 159; var44 = 0x5BCED4C4[0x55F27C30]
     661 [-]: CALL R44 2 2 ; var44 = var44(var45)
L49: 662 [-]: SETTABLEKS R44 R22 K119; var44["buffData"] = var22
     663 [-]: MOVE R46 R22 ; var46 = var22
     664 [-]: LOADB R47 1  ; var47 = true
     665 [-]: LOADB R48 0  ; var48 = false
     666 [-]: NAMECALL R44 R1 K120; var45 = var1; var44 = var1[0x37E45FB5]
     667 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
L50: 668 [-]: GETIMPORT R43 63; var43 = 0x20B7F774
     669 [-]: NAMECALL R44 R1 K64; var45 = var1; var44 = var1[0xD1586535]
     670 [-]: CALL R44 2 2 ; var44 = var44(var45)
     671 [-]: MOVE R47 R14 ; var47 = var14
     672 [-]: NAMECALL R45 R1 K65; var46 = var1; var45 = var1[0x003C792F]
     673 [-]: CALL R45 3 0 ; var45, ... = var45(var46, var47)
     674 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     675 [-]: GETTABLEKS R15 R43 K66; var15 = var43["heading"]
     676 [-]: GETIMPORT R43 68; var43 = 0x9516F1C4
     677 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     678 [-]: NAMECALL R44 R1 K69; var45 = var1; var44 = var1[0xEA0832EA]
     679 [-]: CALL R44 3 0 ; var44, ... = var44(var45, var46)
     680 [-]: CALL R43 0 2 ; var43 = var43(var44, ...)
     681 [-]: MOVE R16 R43 ; var16 = var43
     682 [-]: GETIMPORT R43 164; var43 = 0x55156FF7
     683 [-]: CALL R43 1 2 ; var43 = var43()
     684 [-]: LOADN R46 1  ; var46 = 1
     685 [-]: LENGTH R44 R10; var44 = #var10
     686 [-]: LOADN R45 1  ; var45 = 1
     687 [-]: FORNPREP R44 L78; nforprep start - [escape at L78] -- var44 = iterator
L51: 688 [-]: GETTABLE R48 R10 R46; var48 = var10[var46]
     689 [-]: FASTCALL1 62 R48 L52; 
     690 [-]: GETIMPORT R47 31; var47 = 0x7B998233
     691 [-]: CALL R47 2 2 ; var47 = var47(var48)
L52: 692 [-]: JUMPIFNOT R47 L53; goto L53 if not var47
     693 [-]: GETIMPORT R47 166; var47 = 0x33BDD652[0x9C1F3B5A]
     694 [-]: MOVE R48 R10 ; var48 = var10
     695 [-]: MOVE R49 R46 ; var49 = var46
     696 [-]: CALL R47 3 1 ; var47(var48, var49)
     697 [-]: JUMP L78     ; goto L78
L53: 698 [-]: GETIMPORT R47 168; var47 = 0x9BAFFFE3
     699 [-]: LOADN R48 0  ; var48 = 0
     700 [-]: LOADN R49 20 ; var49 = 20
     701 [-]: LOADN R52 1  ; var52 = 1
     702 [-]: LOADK R55 K169; var55 = 3.1415927410125732
     703 [-]: LENGTH R58 R10; var58 = #var10
     704 [-]: DIV R57 R46 R58; var57 = var46 / var58
     705 [-]: ADD R56 R43 R57; var56 = var43 + var57
     706 [-]: MUL R54 R55 R56; var54 = var55 * var56
     707 [-]: FASTCALL1 24 R54 L54; 
     708 [-]: GETIMPORT R53 171; var53 = 0x5BCED4C4[0x3EDA26FC]
     709 [-]: CALL R53 2 2 ; var53 = var53(var54)
L54: 710 [-]: ADD R51 R52 R53; var51 = var52 + var53
     711 [-]: DIVK R50 R51 K4; var50 = var51 / 2
     712 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     713 [-]: GETIMPORT R48 71; var48 = 0x00046924
     714 [-]: GETTABLE R50 R8 R46; var50 = var8[var46]
     715 [-]: ADD R49 R15 R50; var49 = var15 + var50
     716 [-]: MOVE R50 R47 ; var50 = var47
     717 [-]: LOADN R51 0  ; var51 = 0
     718 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     719 [-]: GETTABLE R49 R10 R46; var49 = var10[var46]
     720 [-]: GETTABLE R51 R7 R46; var51 = var7[var46]
     721 [-]: GETIMPORT R52 75; var52 = 0x20E8CA12
     722 [-]: MOVE R53 R16 ; var53 = var16
     723 [-]: MOVE R54 R48 ; var54 = var48
     724 [-]: CALL R52 3 0 ; var52, ... = var52(var53, var54)
     725 [-]: NAMECALL R49 R49 K172; var50 = var49; var49 = var49[0xE28AA928]
     726 [-]: CALL R49 0 1 ; var49(var50, ...)
     727 [-]: JUMPIFNOT R37 L77; goto L77 if not var37
     728 [-]: JUMPIFNOT R40 L77; goto L77 if not var40
     729 [-]: GETTABLE R49 R10 R46; var49 = var10[var46]
     730 [-]: NAMECALL R49 R49 K64; var50 = var49; var49 = var49[0xD1586535]
     731 [-]: CALL R49 2 2 ; var49 = var49(var50)
     732 [-]: GETTABLE R50 R10 R46; var50 = var10[var46]
     733 [-]: NAMECALL R50 R50 K173; var51 = var50; var50 = var50[0x5EA1328F]
     734 [-]: CALL R50 2 2 ; var50 = var50(var51)
     735 [-]: GETIMPORT R51 42; var51 = ZERO_VECTOR
     736 [-]: JUMPIFEQ R50 R51 L76; goto L76 if var50 == var772486199
     737 [-]: GETTABLE R52 R11 R46; var52 = var11[var46]
     738 [-]: GETTABLEKS R51 R52 K83; var51 = var52["stop"]
     739 [-]: GETIMPORT R52 42; var52 = ZERO_VECTOR
     740 [-]: JUMPIFEQ R51 R52 L76; goto L76 if var51 == var825373451
     741 [-]: SUB R51 R50 R49; var51 = var50 - var49
     742 [-]: GETTABLE R54 R11 R46; var54 = var11[var46]
     743 [-]: GETTABLEKS R53 R54 K83; var53 = var54["stop"]
     744 [-]: GETTABLE R55 R11 R46; var55 = var11[var46]
     745 [-]: GETTABLEKS R54 R55 K82; var54 = var55["start"]
     746 [-]: SUB R52 R53 R54; var52 = var53 - var54
     747 [-]: GETIMPORT R53 175; var53 = 0xC0DA2B81
     748 [-]: GETIMPORT R54 42; var54 = ZERO_VECTOR
     749 [-]: MOVE R55 R52 ; var55 = var52
     750 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     751 [-]: GETIMPORT R54 42; var54 = ZERO_VECTOR
     752 [-]: LOADN R55 0  ; var55 = 0
     753 [-]: JUMPIFNOTLT R55 R53 L55; goto L55 if var55 >= var11614542
     754 [-]: GETIMPORT R57 177; var57 = 0x4FD57545
     755 [-]: MOVE R58 R52 ; var58 = var52
     756 [-]: MOVE R59 R51 ; var59 = var51
     757 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     758 [-]: MUL R56 R52 R57; var56 = var52 * var57
     759 [-]: DIV R55 R56 R53; var55 = var56 / var53
     760 [-]: SUB R54 R51 R55; var54 = var51 - var55
L55: 761 [-]: GETIMPORT R55 122; var55 = 0x89326C93
     762 [-]: MOVE R57 R49 ; var57 = var49
     763 [-]: SUB R58 R49 R54; var58 = var49 - var54
     764 [-]: MOVE R59 R29 ; var59 = var29
     765 [-]: MOVE R60 R51 ; var60 = var51
     766 [-]: MOVE R61 R1  ; var61 = var1
     767 [-]: NEWTABLE R62 0 3; var62 = {}
     768 [-]: GETIMPORT R63 179; var63 = gBaseAvatarType
     769 [-]: GETIMPORT R64 181; var64 = gHitProxyType
     770 [-]: GETIMPORT R65 183; var65 = gDecorationType
     771 [-]: SETLIST R62 R63 3 [1]; var62[1] = var63; var62[2] = var64; var62[3] = var65; var62[4] = var66; 
     772 [-]: NAMECALL R55 R55 K184; var56 = var55; var55 = var55[0x5E24E59A]
     773 [-]: CALL R55 8 2 ; var55 = var55(var56, var57, var58, var59, var60, var61, var62)
     774 [-]: GETIMPORT R56 95; var56 = 0xC8802016
     775 [-]: MOVE R57 R55 ; var57 = var55
     776 [-]: CALL R56 2 4 ; var56, var57, var58 = var56(var57)
     777 [-]: FORGPREP_INEXT R56 L75; 
L56: 778 [-]: GETIMPORT R63 186; var63 = 0x00A20F00
     779 [-]: NAMECALL R61 R60 K187; var62 = var60; var61 = var60[0xF2DEAF69]
     780 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     781 [-]: JUMPIFNOT R61 L58; goto L58 if not var61
     782 [-]: GETIMPORT R61 189; var61 = 0x34291F5C[0x7258F36F]
     783 [-]: MOVE R62 R28 ; var62 = var28
     784 [-]: CALL R61 2 2 ; var61 = var61(var62)
     785 [-]: LOADN R64 0  ; var64 = 0
     786 [-]: MOVE R65 R32 ; var65 = var32
     787 [-]: NAMECALL R62 R61 K190; var63 = var61; var62 = var61[0x133D78E8]
     788 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     789 [-]: GETIMPORT R62 192; var62 = 0x34291F5C[0x30F5F791]
     790 [-]: CALL R62 1 2 ; var62 = var62()
     791 [-]: JUMPIF R62 L57; goto L57 if var62
     792 [-]: GETIMPORT R62 189; var62 = 0x34291F5C[0x7258F36F]
     793 [-]: NAMECALL R63 R61 K193; var64 = var61; var63 = var61[0x838305DE]
     794 [-]: CALL R63 2 0 ; var63, ... = var63(var64)
     795 [-]: CALL R62 0 2 ; var62 = var62(var63, ...)
     796 [-]: MOVE R61 R62 ; var61 = var62
L57: 797 [-]: MOVE R64 R61 ; var64 = var61
     798 [-]: NAMECALL R62 R42 K194; var63 = var42; var62 = var42[0xF326045F]
     799 [-]: CALL R62 3 1 ; var62(var63, var64)
     800 [-]: LOADN R62 0  ; var62 = 0
     801 [-]: SETTABLEKS R62 R42 K195; var62["baseProcChance"] = var42
     802 [-]: LOADN R64 10 ; var64 = 10
     803 [-]: LOADN R65 0  ; var65 = 0
     804 [-]: NAMECALL R62 R42 K196; var63 = var42; var62 = var42[0x1586E35E]
     805 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     806 [-]: LOADN R64 12 ; var64 = 12
     807 [-]: LOADN R65 0  ; var65 = 0
     808 [-]: NAMECALL R62 R42 K196; var63 = var42; var62 = var42[0x1586E35E]
     809 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     810 [-]: LOADN R64 9  ; var64 = 9
     811 [-]: LOADN R65 0  ; var65 = 0
     812 [-]: NAMECALL R62 R42 K196; var63 = var42; var62 = var42[0x1586E35E]
     813 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     814 [-]: LOADN R64 13 ; var64 = 13
     815 [-]: LOADN R65 1  ; var65 = 1
     816 [-]: NAMECALL R62 R42 K196; var63 = var42; var62 = var42[0x1586E35E]
     817 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     818 [-]: LOADN R64 19 ; var64 = 19
     819 [-]: LOADN R65 0  ; var65 = 0
     820 [-]: NAMECALL R62 R42 K196; var63 = var42; var62 = var42[0x1586E35E]
     821 [-]: CALL R62 4 1 ; var62(var63, var64, var65)
     822 [-]: MOVE R64 R42 ; var64 = var42
     823 [-]: NAMECALL R62 R60 K197; var63 = var60; var62 = var60[0x479483BB]
     824 [-]: CALL R62 3 1 ; var62(var63, var64)
     825 [-]: JUMP L75     ; goto L75
L58: 826 [-]: GETIMPORT R63 181; var63 = gHitProxyType
     827 [-]: NAMECALL R61 R60 K187; var62 = var60; var61 = var60[0xF2DEAF69]
     828 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     829 [-]: JUMPIFNOT R61 L59; goto L59 if not var61
     830 [-]: NAMECALL R61 R60 K198; var62 = var60; var61 = var60[0xFA7DBB54]
     831 [-]: CALL R61 2 2 ; var61 = var61(var62)
     832 [-]: MOVE R60 R61 ; var60 = var61
     833 [-]: JUMP L60     ; goto L60
L59: 834 [-]: GETIMPORT R63 183; var63 = gDecorationType
     835 [-]: NAMECALL R61 R60 K187; var62 = var60; var61 = var60[0xF2DEAF69]
     836 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     837 [-]: JUMPIFNOT R61 L60; goto L60 if not var61
     838 [-]: NAMECALL R61 R60 K199; var62 = var60; var61 = var60[0x28E744CF]
     839 [-]: CALL R61 2 2 ; var61 = var61(var62)
     840 [-]: MOVE R60 R61 ; var60 = var61
L60: 841 [-]: GETIMPORT R63 179; var63 = gBaseAvatarType
     842 [-]: NAMECALL R61 R60 K187; var62 = var60; var61 = var60[0xF2DEAF69]
     843 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     844 [-]: JUMPIFNOT R61 L72; goto L72 if not var61
     845 [-]: NAMECALL R61 R60 K32; var62 = var60; var61 = var60[0x2047CFE7]
     846 [-]: CALL R61 2 2 ; var61 = var61(var62)
     847 [-]: JUMPIF R61 L72; goto L72 if var61
     848 [-]: MOVE R63 R1  ; var63 = var1
     849 [-]: NAMECALL R61 R60 K200; var62 = var60; var61 = var60[0x036E34D7]
     850 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     851 [-]: JUMPIFNOT R61 L61; goto L61 if not var61
     852 [-]: MOVE R63 R1  ; var63 = var1
     853 [-]: NAMECALL R61 R60 K201; var62 = var60; var61 = var60[0xEE0BC178]
     854 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     855 [-]: JUMPIF R61 L72; goto L72 if var61
L61: 856 [-]: LOADN R63 0  ; var63 = 0
     857 [-]: NAMECALL R61 R60 K202; var62 = var60; var61 = var60[0xC4DFF581]
     858 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     859 [-]: JUMPIF R61 L72; goto L72 if var61
     860 [-]: NAMECALL R61 R60 K57; var62 = var60; var61 = var60[0x388577D5]
     861 [-]: CALL R61 2 2 ; var61 = var61(var62)
     862 [-]: GETTABLE R63 R12 R46; var63 = var12[var46]
     863 [-]: GETTABLE R62 R63 R61; var62 = var63[var61]
     864 [-]: JUMPXEQKNIL R62 L62; 
     865 [-]: GETTABLE R64 R12 R46; var64 = var12[var46]
     866 [-]: GETTABLE R63 R64 R61; var63 = var64[var61]
     867 [-]: ADDK R62 R63 K1; var62 = var63 + 1
     868 [-]: JUMPIFNOTLE R62 R43 L75; goto L75 if var62 > var12402254
L62: 869 [-]: GETIMPORT R62 189; var62 = 0x34291F5C[0x7258F36F]
     870 [-]: MOVE R63 R28 ; var63 = var28
     871 [-]: CALL R62 2 2 ; var62 = var62(var63)
     872 [-]: LOADN R65 0  ; var65 = 0
     873 [-]: MOVE R66 R32 ; var66 = var32
     874 [-]: NAMECALL R63 R62 K190; var64 = var62; var63 = var62[0x133D78E8]
     875 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     876 [-]: GETIMPORT R63 192; var63 = 0x34291F5C[0x30F5F791]
     877 [-]: CALL R63 1 2 ; var63 = var63()
     878 [-]: JUMPIF R63 L63; goto L63 if var63
     879 [-]: GETIMPORT R63 189; var63 = 0x34291F5C[0x7258F36F]
     880 [-]: NAMECALL R64 R62 K193; var65 = var62; var64 = var62[0x838305DE]
     881 [-]: CALL R64 2 0 ; var64, ... = var64(var65)
     882 [-]: CALL R63 0 2 ; var63 = var63(var64, ...)
     883 [-]: MOVE R62 R63 ; var62 = var63
L63: 884 [-]: MOVE R65 R62 ; var65 = var62
     885 [-]: NAMECALL R63 R42 K194; var64 = var42; var63 = var42[0xF326045F]
     886 [-]: CALL R63 3 1 ; var63(var64, var65)
     887 [-]: GETIMPORT R63 204; var63 = 0xC2892F65
     888 [-]: MOVE R64 R51 ; var64 = var51
     889 [-]: CALL R63 2 1 ; var63(var64)
     890 [-]: MULK R65 R51 K205; var65 = var51 * -200
     891 [-]: NAMECALL R63 R42 K206; var64 = var42; var63 = var42[0xCDB40C41]
     892 [-]: CALL R63 3 1 ; var63(var64, var65)
     893 [-]: NAMECALL R63 R60 K109; var64 = var60; var63 = var60[0x1AC1655C]
     894 [-]: CALL R63 2 2 ; var63 = var63(var64)
     895 [-]: NAMECALL R64 R63 K207; var65 = var63; var64 = var63[0xF456C2D7]
     896 [-]: CALL R64 2 2 ; var64 = var64(var65)
     897 [-]: LOADN R65 0  ; var65 = 0
     898 [-]: JUMPIFNOTLT R65 R64 L64; goto L64 if var65 >= var472525107
     899 [-]: SETTABLEKS R41 R42 K195; var41["baseProcChance"] = var42
     900 [-]: LOADN R66 10 ; var66 = 10
     901 [-]: LOADN R67 1  ; var67 = 1
     902 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     903 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     904 [-]: LOADN R66 12 ; var66 = 12
     905 [-]: LOADN R67 0  ; var67 = 0
     906 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     907 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     908 [-]: LOADN R66 9  ; var66 = 9
     909 [-]: LOADN R67 0  ; var67 = 0
     910 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     911 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     912 [-]: LOADN R66 13 ; var66 = 13
     913 [-]: LOADN R67 0  ; var67 = 0
     914 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     915 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     916 [-]: LOADN R66 19 ; var66 = 19
     917 [-]: LOADN R67 0  ; var67 = 0
     918 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     919 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     920 [-]: JUMP L69     ; goto L69
L64: 921 [-]: LOADB R66 0  ; var66 = false
     922 [-]: NAMECALL R64 R63 K208; var65 = var63; var64 = var63[0x76AA1E1B]
     923 [-]: CALL R64 3 2 ; var64 = var64(var65, var66)
     924 [-]: LOADN R65 0  ; var65 = 0
     925 [-]: JUMPIFLT R65 R64 L65; goto L65 if var65 < var457130053
     926 [-]: NAMECALL R64 R63 K208; var65 = var63; var64 = var63[0x76AA1E1B]
     927 [-]: CALL R64 2 2 ; var64 = var64(var65)
     928 [-]: LOADN R65 0  ; var65 = 0
     929 [-]: JUMPIFNOTLT R65 R64 L66; goto L66 if var65 >= var472525107
L65: 930 [-]: SETTABLEKS R41 R42 K195; var41["baseProcChance"] = var42
     931 [-]: LOADN R66 10 ; var66 = 10
     932 [-]: LOADN R67 0  ; var67 = 0
     933 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     934 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     935 [-]: LOADN R66 12 ; var66 = 12
     936 [-]: LOADN R67 1  ; var67 = 1
     937 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     938 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     939 [-]: LOADN R66 9  ; var66 = 9
     940 [-]: LOADN R67 0  ; var67 = 0
     941 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     942 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     943 [-]: LOADN R66 13 ; var66 = 13
     944 [-]: LOADN R67 0  ; var67 = 0
     945 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     946 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     947 [-]: LOADN R66 19 ; var66 = 19
     948 [-]: LOADN R67 0  ; var67 = 0
     949 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     950 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     951 [-]: JUMP L69     ; goto L69
L66: 952 [-]: NAMECALL R64 R63 K209; var65 = var63; var64 = var63[0xE6C96384]
     953 [-]: CALL R64 2 2 ; var64 = var64(var65)
     954 [-]: LOADN R65 3  ; var65 = 3
     955 [-]: JUMPIFEQ R64 R65 L67; goto L67 if var64 == var-2076229563
     956 [-]: NAMECALL R64 R63 K209; var65 = var63; var64 = var63[0xE6C96384]
     957 [-]: CALL R64 2 2 ; var64 = var64(var65)
     958 [-]: LOADN R65 7  ; var65 = 7
     959 [-]: JUMPIFNOTEQ R64 R65 L68; goto L68 if var64 ~= var472525107
L67: 960 [-]: SETTABLEKS R41 R42 K195; var41["baseProcChance"] = var42
     961 [-]: LOADN R66 10 ; var66 = 10
     962 [-]: LOADN R67 0  ; var67 = 0
     963 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     964 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     965 [-]: LOADN R66 12 ; var66 = 12
     966 [-]: LOADN R67 0  ; var67 = 0
     967 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     968 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     969 [-]: LOADN R66 9  ; var66 = 9
     970 [-]: LOADN R67 1  ; var67 = 1
     971 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     972 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     973 [-]: LOADN R66 13 ; var66 = 13
     974 [-]: LOADN R67 0  ; var67 = 0
     975 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     976 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     977 [-]: LOADN R66 19 ; var66 = 19
     978 [-]: LOADN R67 0  ; var67 = 0
     979 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     980 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     981 [-]: JUMP L69     ; goto L69
L68: 982 [-]: LOADN R64 0  ; var64 = 0
     983 [-]: SETTABLEKS R64 R42 K195; var64["baseProcChance"] = var42
     984 [-]: LOADN R66 10 ; var66 = 10
     985 [-]: LOADN R67 0  ; var67 = 0
     986 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     987 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     988 [-]: LOADN R66 12 ; var66 = 12
     989 [-]: LOADN R67 0  ; var67 = 0
     990 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     991 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     992 [-]: LOADN R66 9  ; var66 = 9
     993 [-]: LOADN R67 0  ; var67 = 0
     994 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     995 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     996 [-]: LOADN R66 13 ; var66 = 13
     997 [-]: LOADN R67 1  ; var67 = 1
     998 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     999 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
     1000 [-]: LOADN R66 19 ; var66 = 19
     1001 [-]: LOADN R67 0  ; var67 = 0
     1002 [-]: NAMECALL R64 R42 K196; var65 = var42; var64 = var42[0x1586E35E]
     1003 [-]: CALL R64 4 1 ; var64(var65, var66, var67)
L69: 1004 [-]: NAMECALL R64 R60 K64; var65 = var60; var64 = var60[0xD1586535]
     1005 [-]: CALL R64 2 2 ; var64 = var64(var65)
     1006 [-]: MOVE R67 R42 ; var67 = var42
     1007 [-]: NAMECALL R65 R60 K197; var66 = var60; var65 = var60[0x479483BB]
     1008 [-]: CALL R65 3 1 ; var65(var66, var67)
     1009 [-]: GETTABLE R65 R12 R46; var65 = var12[var46]
     1010 [-]: SETTABLE R43 R65 R61; var43[var65] = var61
     1011 [-]: FASTCALL1 62 R60 L70; 
     1012 [-]: MOVE R66 R60 ; var66 = var60
     1013 [-]: GETIMPORT R65 31; var65 = 0x7B998233
     1014 [-]: CALL R65 2 2 ; var65 = var65(var66)
L70: 1015 [-]: JUMPIF R65 L71; goto L71 if var65
     1016 [-]: NAMECALL R65 R60 K32; var66 = var60; var65 = var60[0x2047CFE7]
     1017 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1018 [-]: JUMPIFNOT R65 L75; goto L75 if not var65
L71: 1019 [-]: GETIMPORT R65 211; var65 = _T["revenantMarkVictim"]
     1020 [-]: JUMPXEQKNIL R65 L75; 
     1021 [-]: GETIMPORT R66 211; var66 = _T["revenantMarkVictim"]
     1022 [-]: GETTABLE R65 R66 R61; var65 = var66[var61]
     1023 [-]: JUMPXEQKNIL R65 L75; 
     1024 [-]: GETIMPORT R65 213; var65 = 0x6C97A788[0x733FC736]
     1025 [-]: LOADB R66 1  ; var66 = true
     1026 [-]: CALL R65 2 2 ; var65 = var65(var66)
     1027 [-]: MOVE R68 R64 ; var68 = var64
     1028 [-]: NAMECALL R66 R65 K214; var67 = var65; var66 = var65[0xDAE055BA]
     1029 [-]: CALL R66 3 1 ; var66(var67, var68)
     1030 [-]: GETIMPORT R68 23; var68 = 0x6687F6E0
     1031 [-]: MOVE R69 R39 ; var69 = var39
     1032 [-]: MOVE R70 R65 ; var70 = var65
     1033 [-]: NAMECALL R66 R0 K215; var67 = var0; var66 = var0[0x3CC932F9]
     1034 [-]: CALL R66 5 1 ; var66(var67, var68, var69, var70)
     1035 [-]: JUMP L75     ; goto L75
L72: 1036 [-]: GETIMPORT R63 183; var63 = gDecorationType
     1037 [-]: NAMECALL R61 R60 K187; var62 = var60; var61 = var60[0xF2DEAF69]
     1038 [-]: CALL R61 3 2 ; var61 = var61(var62, var63)
     1039 [-]: JUMPIFNOT R61 L75; goto L75 if not var61
     1040 [-]: NAMECALL R61 R60 K216; var62 = var60; var61 = var60[0xD2715720]
     1041 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1042 [-]: LOADN R62 0  ; var62 = 0
     1043 [-]: JUMPIFNOTLT R62 R61 L75; goto L75 if var62 >= var2117877061
     1044 [-]: NAMECALL R61 R60 K217; var62 = var60; var61 = var60[0x5C96CA7E]
     1045 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1046 [-]: JUMPIFNOT R61 L75; goto L75 if not var61
     1047 [-]: NAMECALL R61 R60 K57; var62 = var60; var61 = var60[0x388577D5]
     1048 [-]: CALL R61 2 2 ; var61 = var61(var62)
     1049 [-]: GETTABLE R63 R13 R46; var63 = var13[var46]
     1050 [-]: GETTABLE R62 R63 R61; var62 = var63[var61]
     1051 [-]: JUMPXEQKNIL R62 L73; 
     1052 [-]: GETTABLE R64 R13 R46; var64 = var13[var46]
     1053 [-]: GETTABLE R63 R64 R61; var63 = var64[var61]
     1054 [-]: ADDK R62 R63 K1; var62 = var63 + 1
     1055 [-]: JUMPIFNOTLE R62 R43 L75; goto L75 if var62 > var12402254
L73: 1056 [-]: GETIMPORT R62 189; var62 = 0x34291F5C[0x7258F36F]
     1057 [-]: MOVE R63 R28 ; var63 = var28
     1058 [-]: CALL R62 2 2 ; var62 = var62(var63)
     1059 [-]: LOADN R65 0  ; var65 = 0
     1060 [-]: MOVE R66 R32 ; var66 = var32
     1061 [-]: NAMECALL R63 R62 K190; var64 = var62; var63 = var62[0x133D78E8]
     1062 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1063 [-]: GETIMPORT R63 192; var63 = 0x34291F5C[0x30F5F791]
     1064 [-]: CALL R63 1 2 ; var63 = var63()
     1065 [-]: JUMPIF R63 L74; goto L74 if var63
     1066 [-]: GETIMPORT R63 189; var63 = 0x34291F5C[0x7258F36F]
     1067 [-]: NAMECALL R64 R62 K193; var65 = var62; var64 = var62[0x838305DE]
     1068 [-]: CALL R64 2 0 ; var64, ... = var64(var65)
     1069 [-]: CALL R63 0 2 ; var63 = var63(var64, ...)
     1070 [-]: MOVE R62 R63 ; var62 = var63
L74: 1071 [-]: MOVE R65 R62 ; var65 = var62
     1072 [-]: NAMECALL R63 R42 K194; var64 = var42; var63 = var42[0xF326045F]
     1073 [-]: CALL R63 3 1 ; var63(var64, var65)
     1074 [-]: LOADN R63 0  ; var63 = 0
     1075 [-]: SETTABLEKS R63 R42 K195; var63["baseProcChance"] = var42
     1076 [-]: LOADN R65 10 ; var65 = 10
     1077 [-]: LOADN R66 0  ; var66 = 0
     1078 [-]: NAMECALL R63 R42 K196; var64 = var42; var63 = var42[0x1586E35E]
     1079 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1080 [-]: LOADN R65 12 ; var65 = 12
     1081 [-]: LOADN R66 0  ; var66 = 0
     1082 [-]: NAMECALL R63 R42 K196; var64 = var42; var63 = var42[0x1586E35E]
     1083 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1084 [-]: LOADN R65 9  ; var65 = 9
     1085 [-]: LOADN R66 0  ; var66 = 0
     1086 [-]: NAMECALL R63 R42 K196; var64 = var42; var63 = var42[0x1586E35E]
     1087 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1088 [-]: LOADN R65 13 ; var65 = 13
     1089 [-]: LOADN R66 0  ; var66 = 0
     1090 [-]: NAMECALL R63 R42 K196; var64 = var42; var63 = var42[0x1586E35E]
     1091 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1092 [-]: LOADN R65 19 ; var65 = 19
     1093 [-]: LOADN R66 1  ; var66 = 1
     1094 [-]: NAMECALL R63 R42 K196; var64 = var42; var63 = var42[0x1586E35E]
     1095 [-]: CALL R63 4 1 ; var63(var64, var65, var66)
     1096 [-]: MOVE R65 R42 ; var65 = var42
     1097 [-]: NAMECALL R63 R60 K197; var64 = var60; var63 = var60[0x479483BB]
     1098 [-]: CALL R63 3 1 ; var63(var64, var65)
     1099 [-]: GETTABLE R63 R13 R46; var63 = var13[var46]
     1100 [-]: SETTABLE R43 R63 R61; var43[var63] = var61
L75: 1101 [-]: FORGLOOP R56 L56 2 [inext]; 
L76: 1102 [-]: GETTABLE R51 R11 R46; var51 = var11[var46]
     1103 [-]: SETTABLEKS R49 R51 K82; var49["start"] = var51
     1104 [-]: GETTABLE R51 R11 R46; var51 = var11[var46]
     1105 [-]: SETTABLEKS R50 R51 K83; var50["stop"] = var51
     1106 [-]: JUMPIFNOTLT R30 R46 L77; goto L77 if var30 >= var772420407
     1107 [-]: GETTABLE R51 R10 R46; var51 = var10[var46]
     1108 [-]: MOVE R53 R29 ; var53 = var29
     1109 [-]: NAMECALL R51 R51 K218; var52 = var51; var51 = var51[0x5004BE24]
     1110 [-]: CALL R51 3 1 ; var51(var52, var53)
     1111 [-]: GETTABLE R51 R10 R46; var51 = var10[var46]
     1112 [-]: GETUPVAL R53 9; var53 = upvalues[9]
     1113 [-]: MOVE R54 R33 ; var54 = var33
     1114 [-]: NAMECALL R51 R51 K219; var52 = var51; var51 = var51[0x986D2AB8]
     1115 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     1116 [-]: ADDK R30 R30 K1; var30 = var30 + 1
L77: 1117 [-]: FORNLOOP R44 L51; nforloop end - iterate + goto L51
L78: 1118 [-]: FASTCALL1 62 R17 L79; 
     1119 [-]: MOVE R45 R17 ; var45 = var17
     1120 [-]: GETIMPORT R44 31; var44 = 0x7B998233
     1121 [-]: CALL R44 2 2 ; var44 = var44(var45)
L79: 1122 [-]: JUMPIF R44 L80; goto L80 if var44
     1123 [-]: GETIMPORT R46 221; var46 = 0xB7CBD06B
     1124 [-]: MOVE R47 R34 ; var47 = var34
     1125 [-]: MOVE R48 R34 ; var48 = var34
     1126 [-]: CALL R46 3 0 ; var46, ... = var46(var47, var48)
     1127 [-]: NAMECALL R44 R17 K222; var45 = var17; var44 = var17[0xAED5398D]
     1128 [-]: CALL R44 0 1 ; var44(var45, ...)
L80: 1129 [-]: JUMPIFNOT R23 L84; goto L84 if not var23
     1130 [-]: LOADN R44 0  ; var44 = 0
     1131 [-]: JUMPIFNOTLE R25 R44 L83; goto L83 if var25 > var51920459
     1132 [-]: FASTCALL1 62 R24 L81; 
     1133 [-]: MOVE R45 R24 ; var45 = var24
     1134 [-]: GETIMPORT R44 31; var44 = 0x7B998233
     1135 [-]: CALL R44 2 2 ; var44 = var44(var45)
L81: 1136 [-]: JUMPIF R44 L82; goto L82 if var44
     1137 [-]: NAMECALL R44 R24 K223; var45 = var24; var44 = var24[0xF2FDD86D]
     1138 [-]: CALL R44 2 2 ; var44 = var44(var45)
     1139 [-]: LOADN R45 1  ; var45 = 1
     1140 [-]: JUMPIFNOTLE R44 R45 L84; goto L84 if var44 > var-1040176059
L82: 1141 [-]: NAMECALL R44 R0 K224; var45 = var0; var44 = var0[0x949398C2]
     1142 [-]: CALL R44 2 1 ; var44(var45)
     1143 [-]: RETURN R0 0  ; 
     1144 [-]: JUMP L84     ; goto L84
L83: 1145 [-]: GETIMPORT R44 162; var44 = 0x67652851
     1146 [-]: CALL R44 1 2 ; var44 = var44()
     1147 [-]: SUB R25 R25 R44; var25 = var25 - var44
L84: 1148 [-]: GETIMPORT R44 226; var44 = 0xCBD666E1
     1149 [-]: LOADN R45 0  ; var45 = 0
     1150 [-]: CALL R44 2 1 ; var44(var45)
     1151 [-]: JUMPBACK L29 ; goto L29
L85: 1152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2047CFE7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x73901ACF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x54697CB5]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R4 4; var4 = 0x701F5E21
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 0:  15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x68B88E58]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE2905027]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R4 8; var4 = 0x7ED0A956
      24 [-]: LOADK R5 K9  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/RevenantAfflictionAbility"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x689412A5]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: FASTCALL1 62 R2 L1; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  32 [-]: JUMPIF R3 L2 ; goto L2 if var3
      33 [-]: GETIMPORT R5 14; var5 = 0xB009BBC6
      34 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xCDE10C4A]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x7E627183]
      39 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      40 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x3A147087]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  42 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      43 [-]: LOADK R8 K20 ; var8 = "RebornActive"
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xBC4EBB44]
      46 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      47 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xC9F6A7D7]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: FASTCALL1 62 R3 L3; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  53 [-]: JUMPIF R4 L4 ; goto L4 if var4
      54 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xA2880940]
      55 [-]: CALL R4 2 1  ; var4(var5)
L 4:  56 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      57 [-]: LOADK R9 K24 ; var9 = "RebornBuff"
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xBC4EBB44]
      60 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      61 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xC9F6A7D7]
      62 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      63 [-]: FASTCALL1 62 R4 L5; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  67 [-]: JUMPIF R5 L6 ; goto L6 if var5
      68 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xA2880940]
      69 [-]: CALL R5 2 1  ; var5(var6)
L 6:  70 [-]: GETIMPORT R7 26; var7 = 0x673E873C
      71 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xC9F6A7D7]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: FASTCALL1 62 R5 L7; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  77 [-]: JUMPIF R6 L8 ; goto L8 if var6
      78 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      79 [-]: CALL R6 2 1  ; var6(var7)
L 8:  80 [-]: GETIMPORT R8 14; var8 = 0xB009BBC6
      81 [-]: GETIMPORT R9 28; var9 = 0x6687F6E0
      82 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xCDE10C4A]
      83 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      84 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x742A46F6]
      87 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      88 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xF0AE08D4]
      89 [-]: CALL R6 0 1  ; var6(var7, ...)
      90 [-]: GETIMPORT R6 33; var6 = _T["revenantReborn"]
      91 [-]: JUMPXEQKNIL R6 L13; 
      92 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0x388577D5]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: GETIMPORT R8 33; var8 = _T["revenantReborn"]
      95 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      96 [-]: JUMPXEQKNIL R7 L12; 
      97 [-]: GETIMPORT R9 33; var9 = _T["revenantReborn"]
      98 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      99 [-]: GETTABLEKS R7 R8 K35; var7 = var8["lasers"]
     100 [-]: GETIMPORT R8 37; var8 = 0xC8802016
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     103 [-]: FORGPREP_INEXT R8 L11; 
L 9: 104 [-]: FASTCALL1 62 R12 L10; 
     105 [-]: MOVE R14 R12 ; var14 = var12
     106 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 108 [-]: JUMPIF R13 L11; goto L11 if var13
     109 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0xA2880940]
     110 [-]: CALL R13 2 1 ; var13(var14)
L11: 111 [-]: FORGLOOP R8 L9 2 [inext]; 
     112 [-]: GETIMPORT R8 33; var8 = _T["revenantReborn"]
     113 [-]: LOADNIL R9   ; var9 = nil
     114 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L12: 115 [-]: GETIMPORT R7 39; var7 = 0x4EC73E73
     116 [-]: GETIMPORT R8 33; var8 = _T["revenantReborn"]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: JUMPXEQKNIL R7 L13 NOT; 
     119 [-]: GETIMPORT R7 40; var7 = _T
     120 [-]: LOADNIL R8   ; var8 = nil
     121 [-]: SETTABLEKS R8 R7 K32; var8["revenantReborn"] = var7
L13: 122 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0xF80FAE85]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     125 [-]: GETIMPORT R8 43; var8 = 0xACAA689C
     126 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0xAF7C1D8D]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0x020D4331]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: FASTCALL1 62 R2 L14; 
     131 [-]: MOVE R10 R2  ; var10 = var2
     132 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 134 [-]: NOT R8 R9    ; var8 = not var9
     135 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     136 [-]: NAMECALL R8 R2 K46; var9 = var2; var8 = var2[0xD8140B94]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 138 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x00A9EE26]
     139 [-]: CALL R6 3 1  ; var6(var7, var8)
     140 [-]: GETIMPORT R6 28; var6 = 0x6687F6E0
     141 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     142 [-]: LOADK R9 K48 ; var9 = "OnFireDown"
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: LOADB R9 0   ; var9 = false
     145 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x896BA871]
     146 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     147 [-]: GETIMPORT R6 28; var6 = 0x6687F6E0
     148 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     149 [-]: LOADK R9 K50 ; var9 = "OnFireUp"
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: LOADB R9 0   ; var9 = false
     152 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x896BA871]
     153 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     154 [-]: GETIMPORT R6 52; var6 = _T["SetAbilityActiveAnim"]
     155 [-]: LOADN R7 3   ; var7 = 3
     156 [-]: LOADB R8 0   ; var8 = false
     157 [-]: CALL R6 3 1  ; var6(var7, var8)
     158 [-]: GETIMPORT R7 54; var7 = 0x89326C93
     159 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x7C1A0374]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: GETTABLEKS R6 R7 K56; var6 = var7["postProcess"]
     162 [-]: LOADN R9 0   ; var9 = 0
     163 [-]: NAMECALL R7 R6 K57; var8 = var6; var7 = var6[0xC7BDB630]
     164 [-]: CALL R7 3 1  ; var7(var8, var9)
     165 [-]: LOADN R9 1   ; var9 = 1
     166 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0xF038EC0B]
     167 [-]: CALL R7 3 1  ; var7(var8, var9)
     168 [-]: NAMECALL R7 R1 K59; var8 = var1; var7 = var1[0x0B4BCFB6]
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
     170 [-]: FASTCALL1 62 R7 L16; 
     171 [-]: MOVE R9 R7   ; var9 = var7
     172 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 174 [-]: JUMPIF R8 L17; goto L17 if var8
     175 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     176 [-]: NAMECALL R8 R7 K60; var9 = var7; var8 = var7[0x3151A42C]
     177 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 178 [-]: LOADB R8 1   ; var8 = true
     179 [-]: NAMECALL R6 R1 K61; var7 = var1; var6 = var1[0xD9848B59]
     180 [-]: CALL R6 3 1  ; var6(var7, var8)
     181 [-]: LOADB R8 1   ; var8 = true
     182 [-]: NAMECALL R6 R1 K62; var7 = var1; var6 = var1[0xDED69201]
     183 [-]: CALL R6 3 1  ; var6(var7, var8)
     184 [-]: NAMECALL R6 R1 K63; var7 = var1; var6 = var1[0xDE321E6F]
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
     186 [-]: LOADB R9 1   ; var9 = true
     187 [-]: NAMECALL R7 R1 K64; var8 = var1; var7 = var1[0xBF626A7B]
     188 [-]: CALL R7 3 1  ; var7(var8, var9)
     189 [-]: LOADB R9 1   ; var9 = true
     190 [-]: NAMECALL R7 R6 K65; var8 = var6; var7 = var6[0x3B832566]
     191 [-]: CALL R7 3 1  ; var7(var8, var9)
     192 [-]: LOADB R9 1   ; var9 = true
     193 [-]: NAMECALL R7 R6 K66; var8 = var6; var7 = var6[0x0B5EC5B5]
     194 [-]: CALL R7 3 1  ; var7(var8, var9)
     195 [-]: GETIMPORT R7 28; var7 = 0x6687F6E0
     196 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x5CDC8605]
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
     198 [-]: NAMECALL R8 R1 K68; var9 = var1; var8 = var1[0x1AC1655C]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: LOADB R11 0  ; var11 = false
     201 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0xD8B8C436]
     202 [-]: CALL R9 3 1  ; var9(var10, var11)
     203 [-]: LOADN R11 0  ; var11 = 0
     204 [-]: MOVE R12 R7  ; var12 = var7
     205 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     206 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     207 [-]: LOADN R11 3  ; var11 = 3
     208 [-]: MOVE R12 R7  ; var12 = var7
     209 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     210 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     211 [-]: LOADN R11 4  ; var11 = 4
     212 [-]: MOVE R12 R7  ; var12 = var7
     213 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     214 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     215 [-]: LOADN R11 5  ; var11 = 5
     216 [-]: MOVE R12 R7  ; var12 = var7
     217 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     218 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     219 [-]: LOADN R11 6  ; var11 = 6
     220 [-]: MOVE R12 R7  ; var12 = var7
     221 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     222 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     223 [-]: LOADN R11 9  ; var11 = 9
     224 [-]: MOVE R12 R7  ; var12 = var7
     225 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x0F68C2B7]
     226 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     227 [-]: NAMECALL R9 R0 K71; var10 = var0; var9 = var0[0x3C88E434]
     228 [-]: CALL R9 2 2  ; var9 = var9(var10)
     229 [-]: GETIMPORT R10 37; var10 = 0xC8802016
     230 [-]: MOVE R11 R9  ; var11 = var9
     231 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     232 [-]: FORGPREP_INEXT R10 L20; 
L18: 233 [-]: LOADN R15 3  ; var15 = 3
     234 [-]: JUMPIFLT R13 R15 L19; goto L19 if var13 < var266055
     235 [-]: LOADN R15 4  ; var15 = 4
     236 [-]: JUMPIFNOTLT R15 R13 L20; goto L20 if var15 >= var69915
L19: 237 [-]: LOADB R17 1  ; var17 = true
     238 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0x0077D753]
     239 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 240 [-]: FORGLOOP R10 L18 2 [inext]; 
     241 [-]: NAMECALL R10 R1 K73; var11 = var1; var10 = var1[0xA5E492D4]
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
     243 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     244 [-]: LOADN R12 0  ; var12 = 0
     245 [-]: NAMECALL R10 R6 K74; var11 = var6; var10 = var6[0x8205B296]
     246 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     247 [-]: FASTCALL1 62 R10 L21; 
     248 [-]: MOVE R12 R10 ; var12 = var10
     249 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     250 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 251 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     252 [-]: LOADN R14 1  ; var14 = 1
     253 [-]: NAMECALL R12 R6 K75; var13 = var6; var12 = var6[0xE85A2361]
     254 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     255 [-]: FASTCALL1 62 R12 L22; 
     256 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 258 [-]: JUMPIF R11 L25; goto L25 if var11
     259 [-]: LOADN R14 0  ; var14 = 0
     260 [-]: NAMECALL R12 R6 K75; var13 = var6; var12 = var6[0xE85A2361]
     261 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     262 [-]: FASTCALL1 62 R12 L23; 
     263 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 265 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     266 [-]: LOADN R14 5  ; var14 = 5
     267 [-]: NAMECALL R12 R6 K75; var13 = var6; var12 = var6[0xE85A2361]
     268 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     269 [-]: FASTCALL1 62 R12 L24; 
     270 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 272 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     273 [-]: LOADN R13 1  ; var13 = 1
     274 [-]: LOADN R14 0  ; var14 = 0
     275 [-]: LOADN R15 2  ; var15 = 2
     276 [-]: NAMECALL R11 R6 K76; var12 = var6; var11 = var6[0xC69087F6]
     277 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L25: 278 [-]: GETIMPORT R10 79; var10 = 0x6C97A788[0x608BC054]
     279 [-]: CALL R10 1 2 ; var10 = var10()
     280 [-]: SETTABLEKS R1 R10 K80; var1["instigator"] = var10
     281 [-]: NEWTABLE R11 0 1; var11 = {}
     282 [-]: MOVE R12 R1  ; var12 = var1
     283 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     284 [-]: SETTABLEKS R11 R10 K81; var11["affected"] = var10
     285 [-]: GETIMPORT R11 28; var11 = 0x6687F6E0
     286 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xCDE10C4A]
     287 [-]: CALL R11 2 2 ; var11 = var11(var12)
     288 [-]: SETTABLEKS R11 R10 K82; var11["abilityType"] = var10
     289 [-]: MOVE R13 R10 ; var13 = var10
     290 [-]: LOADB R14 0  ; var14 = false
     291 [-]: LOADB R15 0  ; var15 = false
     292 [-]: NAMECALL R11 R1 K83; var12 = var1; var11 = var1[0x37E45FB5]
     293 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "EnableBeamBuff"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3CC932F9]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "DisableBeamBuff"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3CC932F9]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["revenantReborn"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K5; var4["buff"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 694
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["revenantReborn"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 2; var4 = _T["revenantReborn"]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: SETTABLEKS R4 R3 K5; var4["buff"] = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0xD1D2849B
       2 [-]: GETIMPORT R7 5; var7 = 0xA421AF95
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: LOADK R9 K6  ; var9 = 0.25
       5 [-]: LOADN R10 0  ; var10 = 0
       6 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       7 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
       8 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x05909209]
      11 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x22F0B321]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFEDA5557]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  31 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      32 [-]: LOADK R4 K11 ; var4 = 0.5
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L1  ; goto L1
L 5:  35 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xA2880940]
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: RETURN R0 0  ; 



