; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 2; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "GAME_L1_MISSLEDOOR"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "GAME_R1_MISSLEDOOR"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R1 R2 -1 [1]; 
      12 [-]: NEWTABLE R2 0 2; var2 = {}
      13 [-]: GETIMPORT R3 8; var3 = 0x00046924
      14 [-]: LOADN R4 -25 ; var4 = -25
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R4 8; var4 = 0x00046924
      19 [-]: LOADN R5 25  ; var5 = 25
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      23 [-]: SETLIST R2 R3 -1 [1]; 
      24 [-]: LOADN R3 20  ; var3 = 20
      25 [-]: LOADN R4 30  ; var4 = 30
      26 [-]: LOADK R5 K9  ; var5 = 1.5
      27 [-]: LOADN R6 200 ; var6 = 200
      28 [-]: LOADN R7 4   ; var7 = 4
      29 [-]: NEWCLOSURE R8 P0; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: NEWCLOSURE R9 P1; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: NEWCLOSURE R10 P2; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: SETGLOBAL R10 K10; "GetAbilityUpgradeLevelInfo" = var10
      50 [-]: DUPCLOSURE R10 K11; 
      51 [-]: DUPCLOSURE R11 K12; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: SETGLOBAL R11 K13; "ActivateAbility" = var11
      56 [-]: DUPCLOSURE R11 K14; 
      57 [-]: DUPCLOSURE R12 K15; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: SETGLOBAL R12 K16; "DeactivateAbility" = var12
      60 [-]: DUPCLOSURE R12 K17; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: SETGLOBAL R12 K18; "OnStopped" = var12
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: NEWCLOSURE R13 P8; 
      65 [-]: CAPTURE REF R3; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R9; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: SETGLOBAL R13 K19; "Countdown" = var13
      73 [-]: DUPCLOSURE R13 K20; 
      74 [-]: NEWCLOSURE R14 P10; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: CAPTURE REF R3; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE VAL R9; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: SETGLOBAL R14 K21; "Bubble" = var14
      85 [-]: DUPCLOSURE R14 K22; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: SETGLOBAL R14 K23; "SmoothTurn" = var14
      88 [-]: CLOSEUPVALS R3; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 25  ; var1 = 25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 200 ; var1 = 200
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 30  ; var1 = 30
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 35  ; var1 = 35
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 300 ; var1 = 300
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 35  ; var1 = 35
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 40  ; var1 = 40
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K4  ; var1 = 2.5
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 400 ; var1 = 400
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADN R1 15  ; var1 = 15
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 45  ; var1 = 45
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 45  ; var1 = 45
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 3   ; var1 = 3
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 500 ; var1 = 500
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 20  ; var1 = 20
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       5 [-]: GETUPVAL R7 4; var7 = upvalues[4]
       6 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R8 R0   ; var8 = var0
       9 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x2303A280]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: FASTCALL1 62 R8 L1; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 3  ; var12 = 3
      23 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: MOVE R14 R8  ; var14 = var8
      26 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      27 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      28 [-]: MOVE R2 R9   ; var2 = var9
      29 [-]: MOVE R11 R3  ; var11 = var3
      30 [-]: LOADN R12 9  ; var12 = 9
      31 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: MOVE R14 R8  ; var14 = var8
      34 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: MOVE R3 R9   ; var3 = var9
      37 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      38 [-]: LOADN R12 3  ; var12 = 3
      39 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: MOVE R14 R8  ; var14 = var8
      42 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      43 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      44 [-]: MOVE R4 R9   ; var4 = var9
      45 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      46 [-]: LOADN R12 10 ; var12 = 10
      47 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: MOVE R14 R8  ; var14 = var8
      50 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      51 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      52 [-]: MOVE R5 R9   ; var5 = var9
      53 [-]: MOVE R11 R6  ; var11 = var6
      54 [-]: LOADN R12 9  ; var12 = 9
      55 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: MOVE R14 R8  ; var14 = var8
      58 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      59 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      60 [-]: MOVE R6 R9   ; var6 = var9
L 2:  61 [-]: RETURN R2 5  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 25  ; var2 = 25
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 30  ; var2 = 30
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: LOADK R2 K8  ; var2 = 1.5
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: LOADN R2 200 ; var2 = 200
      13 [-]: SETUPVAL R2 4; upvalues[2] = var4
      14 [-]: LOADN R2 8   ; var2 = 8
      15 [-]: SETUPVAL R2 5; upvalues[2] = var5
      16 [-]: JUMP L3      ; goto L3
L 0:  17 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      18 [-]: LOADN R2 30  ; var2 = 30
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 35  ; var2 = 35
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: SETUPVAL R2 3; upvalues[2] = var3
      24 [-]: LOADN R2 300 ; var2 = 300
      25 [-]: SETUPVAL R2 4; upvalues[2] = var4
      26 [-]: LOADN R2 10  ; var2 = 10
      27 [-]: SETUPVAL R2 5; upvalues[2] = var5
      28 [-]: JUMP L3      ; goto L3
L 1:  29 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      30 [-]: LOADN R2 35  ; var2 = 35
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: LOADN R2 40  ; var2 = 40
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: LOADK R2 K11 ; var2 = 2.5
      35 [-]: SETUPVAL R2 3; upvalues[2] = var3
      36 [-]: LOADN R2 400 ; var2 = 400
      37 [-]: SETUPVAL R2 4; upvalues[2] = var4
      38 [-]: LOADN R2 15  ; var2 = 15
      39 [-]: SETUPVAL R2 5; upvalues[2] = var5
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: LOADN R2 45  ; var2 = 45
      42 [-]: SETUPVAL R2 1; upvalues[2] = var1
      43 [-]: LOADN R2 45  ; var2 = 45
      44 [-]: SETUPVAL R2 2; upvalues[2] = var2
      45 [-]: LOADN R2 3   ; var2 = 3
      46 [-]: SETUPVAL R2 3; upvalues[2] = var3
      47 [-]: LOADN R2 500 ; var2 = 500
      48 [-]: SETUPVAL R2 4; upvalues[2] = var4
      49 [-]: LOADN R2 20  ; var2 = 20
      50 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 3:  51 [-]: GETIMPORT R1 13; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPXEQKB R1 1 L4 NOT; 
      53 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      54 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: CALL R1 3 6  ; var1, var2, var3, var4, var5 = var1(var2, var3)
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: SETUPVAL R2 1; upvalues[2] = var1
      59 [-]: SETUPVAL R3 3; upvalues[3] = var3
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
      61 [-]: SETUPVAL R5 5; upvalues[5] = var5
      62 [-]: JUMP L5      ; goto L5
L 4:  63 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      64 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      67 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      68 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 5:  69 [-]: NEWTABLE R1 1 0; var1 = {}
      70 [-]: DUPTABLE R4 16; 
      71 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Menu/RANGE"
      72 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      75 [-]: FASTCALL2 52 R1 R4 L6; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  79 [-]: DUPTABLE R4 16; 
      80 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Menu/DURATION"
      81 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L7; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  88 [-]: DUPTABLE R4 16; 
      89 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/EXPLOSION_FREQUENCY"
      90 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
      91 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      92 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
      93 [-]: FASTCALL2 52 R1 R4 L8; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  97 [-]: DUPTABLE R4 16; 
      98 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      99 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     100 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     101 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     102 [-]: FASTCALL2 52 R1 R4 L9; 
     103 [-]: MOVE R3 R1   ; var3 = var1
     104 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 106 [-]: DUPTABLE R4 16; 
     107 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
     108 [-]: SETTABLEKS R5 R4 K14; var5["Label"] = var4
     109 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     110 [-]: SETTABLEKS R5 R4 K15; var5["Value"] = var4
     111 [-]: FASTCALL2 52 R1 R4 L10; 
     112 [-]: MOVE R3 R1   ; var3 = var1
     113 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 115 [-]: GETIMPORT R2 13; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     116 [-]: SETTABLEKS R2 R1 K12; var2["Modded"] = var1
     117 [-]: GETIMPORT R2 25; var2 = _T
     118 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xF6C6E505
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0x492C7F2A
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: GETIMPORT R3 5; var3 = 0x20B7F774
       9 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0D0482E0]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x6A4E4088]
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
       8 [-]: GETIMPORT R4 6; var4 = 0x55730E1A
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x003C792F]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x5280B883]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      20 [-]: GETIMPORT R9 10; var9 = 0xF6C6E505
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 12; var10 = 0x492C7F2A
      24 [-]: MOVE R11 R9  ; var11 = var9
      25 [-]: MOVE R12 R6  ; var12 = var6
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: MOVE R9 R10  ; var9 = var10
      28 [-]: GETIMPORT R10 14; var10 = 0x20B7F774
      29 [-]: GETIMPORT R11 16; var11 = ZERO_VECTOR
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: MOVE R7 R10  ; var7 = var10
      33 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      34 [-]: GETIMPORT R10 18; var10 = 0x74DCAE95
      35 [-]: MOVE R11 R5  ; var11 = var5
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R1  ; var13 = var1
      38 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: FASTCALL1 62 R8 L0; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  44 [-]: JUMPIF R9 L3 ; goto L3 if var9
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: GETTABLEKS R9 R10 K22; var9 = var10[0x0462827E]
      47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x5E651723]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x8B72B36E]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETIMPORT R12 27; var12 = _T["artilleryBarrageProjectile"]
      54 [-]: FASTCALL1 62 R12 L1; 
      55 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  57 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      58 [-]: GETIMPORT R11 28; var11 = _T
      59 [-]: NEWTABLE R12 0 0; var12 = {}
      60 [-]: SETTABLEKS R12 R11 K26; var12["artilleryBarrageProjectile"] = var11
L 2:  61 [-]: GETIMPORT R11 27; var11 = _T["artilleryBarrageProjectile"]
      62 [-]: SETTABLE R8 R11 R10; var8[var11] = var10
      63 [-]: MOVE R13 R1  ; var13 = var1
      64 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0x263A3CC2]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: MOVE R13 R0  ; var13 = var0
      67 [-]: NAMECALL R11 R8 K30; var12 = var8; var11 = var8[0xFE447379]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
      69 [-]: MOVE R13 R1  ; var13 = var1
      70 [-]: NAMECALL R11 R8 K31; var12 = var8; var11 = var8[0x89A5A28D]
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
      72 [-]: NAMECALL R15 R8 K32; var16 = var8; var15 = var8[0xD4DCB570]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: MUL R14 R15 R9; var14 = var15 * var9
      75 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0x020D4331]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x946DCC72]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: ADD R13 R14 R15; var13 = var14 + var15
      80 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0xCF4B130C]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  82 [-]: FASTCALL1 62 R8 L4; 
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  86 [-]: JUMPIF R9 L5 ; goto L5 if var9
      87 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: JUMPBACK L3  ; goto L3
L 5:  91 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x949398C2]
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: RETURN R0 0  ; 
L 6:  94 [-]: GETIMPORT R4 37; var4 = 0xCBD666E1
      95 [-]: LOADN R5 10  ; var5 = 10
      96 [-]: CALL R4 2 1  ; var4(var5)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L6 ; goto L6 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5E651723]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B72B36E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R4 9; var4 = _T["artilleryBarrageProjectile"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L6 ; goto L6 if var3
      18 [-]: GETIMPORT R5 9; var5 = _T["artilleryBarrageProjectile"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETIMPORT R4 9; var4 = _T["artilleryBarrageProjectile"]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x2303A280]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 62 R4 L3; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      36 [-]: GETIMPORT R7 13; var7 = 0x1A633790
      37 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xF6EBD926]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      40 [-]: MOVE R10 R4  ; var10 = var4
      41 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      42 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  43 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      44 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xA2880940]
      45 [-]: CALL R5 2 1  ; var5(var6)
L 5:  46 [-]: GETIMPORT R5 9; var5 = _T["artilleryBarrageProjectile"]
      47 [-]: LOADNIL R6   ; var6 = nil
      48 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: LOADB R6 1   ; var6 = true
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x2303A280]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L9 ; goto L9 if var2
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA776E126]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0688A24B]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      16 [-]: LOADN R4 25  ; var4 = 25
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: LOADN R4 30  ; var4 = 30
      19 [-]: SETUPVAL R4 1; upvalues[4] = var1
      20 [-]: LOADK R4 K7  ; var4 = 1.5
      21 [-]: SETUPVAL R4 2; upvalues[4] = var2
      22 [-]: LOADN R4 200 ; var4 = 200
      23 [-]: SETUPVAL R4 3; upvalues[4] = var3
      24 [-]: LOADN R4 8   ; var4 = 8
      25 [-]: SETUPVAL R4 4; upvalues[4] = var4
      26 [-]: JUMP L4      ; goto L4
L 1:  27 [-]: JUMPXEQKN R2 K8 L2 NOT; 
      28 [-]: LOADN R4 30  ; var4 = 30
      29 [-]: SETUPVAL R4 0; upvalues[4] = var0
      30 [-]: LOADN R4 35  ; var4 = 35
      31 [-]: SETUPVAL R4 1; upvalues[4] = var1
      32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: SETUPVAL R4 2; upvalues[4] = var2
      34 [-]: LOADN R4 300 ; var4 = 300
      35 [-]: SETUPVAL R4 3; upvalues[4] = var3
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: SETUPVAL R4 4; upvalues[4] = var4
      38 [-]: JUMP L4      ; goto L4
L 2:  39 [-]: JUMPXEQKN R2 K9 L3 NOT; 
      40 [-]: LOADN R4 35  ; var4 = 35
      41 [-]: SETUPVAL R4 0; upvalues[4] = var0
      42 [-]: LOADN R4 40  ; var4 = 40
      43 [-]: SETUPVAL R4 1; upvalues[4] = var1
      44 [-]: LOADK R4 K10 ; var4 = 2.5
      45 [-]: SETUPVAL R4 2; upvalues[4] = var2
      46 [-]: LOADN R4 400 ; var4 = 400
      47 [-]: SETUPVAL R4 3; upvalues[4] = var3
      48 [-]: LOADN R4 15  ; var4 = 15
      49 [-]: SETUPVAL R4 4; upvalues[4] = var4
      50 [-]: JUMP L4      ; goto L4
L 3:  51 [-]: LOADN R4 45  ; var4 = 45
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADN R4 45  ; var4 = 45
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADN R4 3   ; var4 = 3
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: LOADN R4 500 ; var4 = 500
      58 [-]: SETUPVAL R4 3; upvalues[4] = var3
      59 [-]: LOADN R4 20  ; var4 = 20
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 4:  61 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      62 [-]: MOVE R5 R0   ; var5 = var0
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  65 [-]: FASTCALL1 62 R0 L6; 
      66 [-]: MOVE R6 R0   ; var6 = var0
      67 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  69 [-]: JUMPIF R5 L8 ; goto L8 if var5
      70 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x2047CFE7]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIF R5 L8 ; goto L8 if var5
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var394759
      75 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      76 [-]: FASTCALL1 62 R6 L7; 
      77 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  79 [-]: JUMPIF R5 L8 ; goto L8 if var5
      80 [-]: GETIMPORT R5 14; var5 = _T["SetAbilityTimer"]
      81 [-]: MOVE R6 R3   ; var6 = var3
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      85 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: GETIMPORT R5 18; var5 = 0x67652851
      89 [-]: CALL R5 1 2  ; var5 = var5()
      90 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      91 [-]: JUMPBACK L5  ; goto L5
L 8:  92 [-]: GETIMPORT R5 14; var5 = _T["SetAbilityTimer"]
      93 [-]: MOVE R6 R3   ; var6 = var3
      94 [-]: MOVE R7 R0   ; var7 = var0
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R5 2   ; var5 = 2
       3 [-]: LOADK R6 K2  ; var6 = 3.1415927410125732
       4 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R6 2   ; var6 = 2
       7 [-]: GETIMPORT R7 1; var7 = 0xC163F229
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      12 [-]: SUBK R4 R5 K3; var4 = var5 - 1
      13 [-]: FASTCALL1 3 R4 L0; 
      14 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x450C9504]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: GETIMPORT R6 1; var6 = 0xC163F229
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: FASTCALL2K 21 R6 K7 L1; 
      21 [-]: LOADK R7 K7  ; var7 = 0.33333333333333331
      22 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xA40531D8]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  24 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      25 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      26 [-]: FASTCALL1 9 R2 L2; 
      27 [-]: MOVE R10 R2  ; var10 = var2
      28 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x00FA6BF1]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  30 [-]: FASTCALL1 24 R3 L3; 
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0x3EDA26FC]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  34 [-]: MUL R8 R9 R10; var8 = var9 * var10
      35 [-]: FASTCALL1 9 R3 L4; 
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0x00FA6BF1]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: FASTCALL1 24 R2 L5; 
      40 [-]: MOVE R12 R2  ; var12 = var2
      41 [-]: GETIMPORT R11 15; var11 = 0x5BCED4C4[0x3EDA26FC]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  43 [-]: FASTCALL1 24 R3 L6; 
      44 [-]: MOVE R13 R3  ; var13 = var3
      45 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0x3EDA26FC]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  47 [-]: MUL R10 R11 R12; var10 = var11 * var12
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      50 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      27 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5E651723]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R6 10; var6 = 0x9EC5EAC6
      37 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      39 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      42 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      43 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      44 [-]: GETIMPORT R7 19; var7 = 0xCE6BCE14
      45 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xF6EBD926]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      48 [-]: MOVE R10 R1  ; var10 = var1
      49 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      50 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      51 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0xC5F733F8]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      54 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      55 [-]: GETIMPORT R7 24; var7 = 0xFC13E2C6
      56 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xF6EBD926]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      59 [-]: MOVE R10 R1  ; var10 = var1
      60 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      61 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 8:  62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xA776E126]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      66 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x64B48B39]
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPXEQKN R5 K27 L9 NOT; 
      70 [-]: LOADN R7 25  ; var7 = 25
      71 [-]: SETUPVAL R7 1; upvalues[7] = var1
      72 [-]: LOADN R7 30  ; var7 = 30
      73 [-]: SETUPVAL R7 2; upvalues[7] = var2
      74 [-]: LOADK R7 K28 ; var7 = 1.5
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
      76 [-]: LOADN R7 200 ; var7 = 200
      77 [-]: SETUPVAL R7 4; upvalues[7] = var4
      78 [-]: LOADN R7 8   ; var7 = 8
      79 [-]: SETUPVAL R7 5; upvalues[7] = var5
      80 [-]: JUMP L12     ; goto L12
L 9:  81 [-]: JUMPXEQKN R5 K29 L10 NOT; 
      82 [-]: LOADN R7 30  ; var7 = 30
      83 [-]: SETUPVAL R7 1; upvalues[7] = var1
      84 [-]: LOADN R7 35  ; var7 = 35
      85 [-]: SETUPVAL R7 2; upvalues[7] = var2
      86 [-]: LOADN R7 2   ; var7 = 2
      87 [-]: SETUPVAL R7 3; upvalues[7] = var3
      88 [-]: LOADN R7 300 ; var7 = 300
      89 [-]: SETUPVAL R7 4; upvalues[7] = var4
      90 [-]: LOADN R7 10  ; var7 = 10
      91 [-]: SETUPVAL R7 5; upvalues[7] = var5
      92 [-]: JUMP L12     ; goto L12
L10:  93 [-]: JUMPXEQKN R5 K30 L11 NOT; 
      94 [-]: LOADN R7 35  ; var7 = 35
      95 [-]: SETUPVAL R7 1; upvalues[7] = var1
      96 [-]: LOADN R7 40  ; var7 = 40
      97 [-]: SETUPVAL R7 2; upvalues[7] = var2
      98 [-]: LOADK R7 K31 ; var7 = 2.5
      99 [-]: SETUPVAL R7 3; upvalues[7] = var3
     100 [-]: LOADN R7 400 ; var7 = 400
     101 [-]: SETUPVAL R7 4; upvalues[7] = var4
     102 [-]: LOADN R7 15  ; var7 = 15
     103 [-]: SETUPVAL R7 5; upvalues[7] = var5
     104 [-]: JUMP L12     ; goto L12
L11: 105 [-]: LOADN R7 45  ; var7 = 45
     106 [-]: SETUPVAL R7 1; upvalues[7] = var1
     107 [-]: LOADN R7 45  ; var7 = 45
     108 [-]: SETUPVAL R7 2; upvalues[7] = var2
     109 [-]: LOADN R7 3   ; var7 = 3
     110 [-]: SETUPVAL R7 3; upvalues[7] = var3
     111 [-]: LOADN R7 500 ; var7 = 500
     112 [-]: SETUPVAL R7 4; upvalues[7] = var4
     113 [-]: LOADN R7 20  ; var7 = 20
     114 [-]: SETUPVAL R7 5; upvalues[7] = var5
L12: 115 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     116 [-]: MOVE R8 R2   ; var8 = var2
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: CALL R7 3 6  ; var7, var8, var9, var10, var11 = var7(var8, var9)
     119 [-]: FASTCALL1 62 R4 L13; 
     120 [-]: MOVE R13 R4  ; var13 = var4
     121 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 123 [-]: JUMPIF R12 L14; goto L14 if var12
     124 [-]: DIVK R14 R8 K32; var14 = var8 / 5
     125 [-]: NAMECALL R12 R4 K33; var13 = var4; var12 = var4[0x2D9BA74F]
     126 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 127 [-]: NAMECALL R12 R2 K34; var13 = var2; var12 = var2[0xA5E492D4]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     130 [-]: SETUPVAL R0 7; upvalues[0] = var7
     131 [-]: GETIMPORT R14 36; var14 = 0x0469F296
     132 [-]: LOADK R15 K37; var15 = "Countdown"
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: LOADB R15 0  ; var15 = false
     135 [-]: NAMECALL R12 R2 K38; var13 = var2; var12 = var2[0xD5F7912B]
     136 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 137 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     138 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x18D05D30]
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
     140 [-]: JUMPIF R12 L16; goto L16 if var12
     141 [-]: RETURN R0 0  ; 
L16: 142 [-]: GETIMPORT R13 41; var13 = _T["artilleryBarrageBubbles"]
     143 [-]: FASTCALL1 62 R13 L17; 
     144 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 146 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     147 [-]: GETIMPORT R12 42; var12 = _T
     148 [-]: NEWTABLE R13 0 0; var13 = {}
     149 [-]: SETTABLEKS R13 R12 K40; var13["artilleryBarrageBubbles"] = var12
L18: 150 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x388577D5]
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
     152 [-]: GETIMPORT R15 41; var15 = _T["artilleryBarrageBubbles"]
     153 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     154 [-]: FASTCALL1 62 R14 L19; 
     155 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 157 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     158 [-]: GETIMPORT R13 41; var13 = _T["artilleryBarrageBubbles"]
     159 [-]: NEWTABLE R14 0 0; var14 = {}
     160 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
L20: 161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: LOADN R14 1  ; var14 = 1
     163 [-]: LOADN R15 0  ; var15 = 0
     164 [-]: NAMECALL R16 R0 K44; var17 = var0; var16 = var0[0xD1586535]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: GETIMPORT R17 46; var17 = 0xCFC01047
     167 [-]: GETIMPORT R20 41; var20 = _T["artilleryBarrageBubbles"]
     168 [-]: GETTABLE R18 R20 R12; var18 = var20[var12]
     169 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     170 [-]: FORGPREP_NEXT R17 L27; 
L21: 171 [-]: GETTABLEKS R23 R21 K47; var23 = var21["bubble"]
     172 [-]: FASTCALL1 62 R23 L22; 
     173 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     174 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 175 [-]: JUMPIF R22 L26; goto L26 if var22
     176 [-]: GETTABLEKS R22 R21 K47; var22 = var21["bubble"]
     177 [-]: MOVE R24 R16 ; var24 = var16
     178 [-]: NAMECALL R22 R22 K48; var23 = var22; var22 = var22[0x1F420A3A]
     179 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     180 [-]: JUMPIFNOTLE R22 R8 L26; goto L26 if var22 > var267847
     181 [-]: LOADN R22 4  ; var22 = 4
     182 [-]: JUMPIFNOTLT R14 R22 L25; goto L25 if var14 >= var268103
     183 [-]: LOADN R23 4  ; var23 = 4
     184 [-]: SUB R22 R23 R14; var22 = var23 - var14
     185 [-]: GETTABLEKS R25 R21 K49; var25 = var21["remainingExplosions"]
     186 [-]: GETTABLEKS R26 R21 K50; var26 = var21["explosionDamage"]
     187 [-]: MUL R24 R25 R26; var24 = var25 * var26
     188 [-]: GETTABLEKS R28 R21 K51; var28 = var21["stacks"]
     189 [-]: FASTCALL2 18 R22 R28 L23; 
     190 [-]: MOVE R27 R22 ; var27 = var22
     191 [-]: GETIMPORT R26 54; var26 = 0x5BCED4C4[0xB62ECFE0]
     192 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L23: 193 [-]: DIV R25 R22 R26; var25 = var22 / var26
     194 [-]: MUL R23 R24 R25; var23 = var24 * var25
     195 [-]: ADD R13 R13 R23; var13 = var13 + var23
     196 [-]: LOADN R24 4  ; var24 = 4
     197 [-]: GETTABLEKS R26 R21 K51; var26 = var21["stacks"]
     198 [-]: ADD R25 R14 R26; var25 = var14 + var26
     199 [-]: FASTCALL2 19 R24 R25 L24; 
     200 [-]: GETIMPORT R23 56; var23 = 0x5BCED4C4[0xAC1B386A]
     201 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L24: 202 [-]: MOVE R14 R23 ; var14 = var23
L25: 203 [-]: GETTABLEKS R22 R21 K47; var22 = var21["bubble"]
     204 [-]: NAMECALL R22 R22 K6; var23 = var22; var22 = var22[0xA2880940]
     205 [-]: CALL R22 2 1 ; var22(var23)
     206 [-]: GETIMPORT R23 41; var23 = _T["artilleryBarrageBubbles"]
     207 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
     208 [-]: LOADNIL R23  ; var23 = nil
     209 [-]: SETTABLE R23 R22 R20; var23[var22] = var20
L26: 210 [-]: MOVE R15 R20 ; var15 = var20
L27: 211 [-]: FORGLOOP R17 L21 2; 
     212 [-]: MUL R18 R7 R9; var18 = var7 * var9
     213 [-]: FASTCALL1 12 R18 L28; 
     214 [-]: GETIMPORT R17 58; var17 = 0x5BCED4C4[0x55F27C30]
     215 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 216 [-]: MUL R19 R17 R10; var19 = var17 * var10
     217 [-]: ADD R18 R19 R13; var18 = var19 + var13
     218 [-]: DIV R10 R18 R17; var10 = var18 / var17
     219 [-]: ADDK R18 R15 K27; var18 = var15 + 1
     220 [-]: LOADN R21 1  ; var21 = 1
     221 [-]: MOVE R19 R15 ; var19 = var15
     222 [-]: LOADN R20 1  ; var20 = 1
     223 [-]: FORNPREP R19 L31; nforprep start - [escape at L31] -- var19 = iterator
L29: 224 [-]: GETIMPORT R24 41; var24 = _T["artilleryBarrageBubbles"]
     225 [-]: GETTABLE R23 R24 R12; var23 = var24[var12]
     226 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     227 [-]: JUMPXEQKNIL R22 L30 NOT; 
     228 [-]: MOVE R18 R21 ; var18 = var21
     229 [-]: JUMP L31     ; goto L31
L30: 230 [-]: FORNLOOP R19 L29; nforloop end - iterate + goto L29
L31: 231 [-]: GETIMPORT R20 41; var20 = _T["artilleryBarrageBubbles"]
     232 [-]: GETTABLE R19 R20 R12; var19 = var20[var12]
     233 [-]: DUPTABLE R20 59; 
     234 [-]: SETTABLEKS R0 R20 K47; var0["bubble"] = var20
     235 [-]: SETTABLEKS R14 R20 K51; var14["stacks"] = var20
     236 [-]: SETTABLEKS R17 R20 K49; var17["remainingExplosions"] = var20
     237 [-]: SETTABLEKS R10 R20 K50; var10["explosionDamage"] = var20
     238 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
     239 [-]: NAMECALL R19 R2 K22; var20 = var2; var19 = var2[0xC5F733F8]
     240 [-]: CALL R19 2 2 ; var19 = var19(var20)
     241 [-]: LOADN R21 1  ; var21 = 1
     242 [-]: DIV R20 R21 R9; var20 = var21 / var9
     243 [-]: LOADN R21 0  ; var21 = 0
L32: 244 [-]: LOADN R22 0  ; var22 = 0
     245 [-]: JUMPIFNOTLT R22 R7 L42; goto L42 if var22 >= var50544203
     246 [-]: FASTCALL1 62 R3 L33; 
     247 [-]: MOVE R23 R3  ; var23 = var3
     248 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     249 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 250 [-]: JUMPIF R22 L42; goto L42 if var22
     251 [-]: FASTCALL1 62 R1 L34; 
     252 [-]: MOVE R23 R1  ; var23 = var1
     253 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     254 [-]: CALL R22 2 2 ; var22 = var22(var23)
L34: 255 [-]: JUMPIF R22 L42; goto L42 if var22
     256 [-]: NAMECALL R22 R1 K60; var23 = var1; var22 = var1[0x9E6FF3D0]
     257 [-]: CALL R22 2 2 ; var22 = var22(var23)
     258 [-]: JUMPIFNOT R22 L42; goto L42 if not var22
     259 [-]: GETIMPORT R24 41; var24 = _T["artilleryBarrageBubbles"]
     260 [-]: GETTABLE R23 R24 R12; var23 = var24[var12]
     261 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     262 [-]: JUMPXEQKNIL R22 L42; 
     263 [-]: GETIMPORT R25 41; var25 = _T["artilleryBarrageBubbles"]
     264 [-]: GETTABLE R24 R25 R12; var24 = var25[var12]
     265 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     266 [-]: GETTABLEKS R22 R23 K47; var22 = var23["bubble"]
     267 [-]: JUMPIFNOTEQ R22 R0 L42; goto L42 if var22 ~= var2693198
     268 [-]: GETIMPORT R24 41; var24 = _T["artilleryBarrageBubbles"]
     269 [-]: GETTABLE R23 R24 R12; var23 = var24[var12]
     270 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     271 [-]: MUL R24 R7 R9; var24 = var7 * var9
     272 [-]: FASTCALL1 12 R24 L35; 
     273 [-]: GETIMPORT R23 58; var23 = 0x5BCED4C4[0x55F27C30]
     274 [-]: CALL R23 2 2 ; var23 = var23(var24)
L35: 275 [-]: SETTABLEKS R23 R22 K49; var23["remainingExplosions"] = var22
     276 [-]: LOADN R22 0  ; var22 = 0
     277 [-]: JUMPIFNOTLE R21 R22 L41; goto L41 if var21 > var529927
     278 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     279 [-]: MOVE R23 R16 ; var23 = var16
     280 [-]: SUB R24 R8 R11; var24 = var8 - var11
     281 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     282 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     283 [-]: GETIMPORT R23 4; var23 = 0x89326C93
     284 [-]: GETIMPORT R25 62; var25 = 0x42D5C69C
     285 [-]: MOVE R26 R22 ; var26 = var22
     286 [-]: GETIMPORT R27 64; var27 = 0x00046924
     287 [-]: GETIMPORT R28 66; var28 = 0xC163F229
     288 [-]: LOADN R29 -180; var29 = -180
     289 [-]: LOADN R30 180; var30 = 180
     290 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     291 [-]: GETIMPORT R29 66; var29 = 0xC163F229
     292 [-]: LOADN R30 -180; var30 = -180
     293 [-]: LOADN R31 180; var31 = 180
     294 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     295 [-]: LOADN R30 0  ; var30 = 0
     296 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     297 [-]: MOVE R28 R1  ; var28 = var1
     298 [-]: NAMECALL R23 R23 K21; var24 = var23; var23 = var23[0x05909209]
     299 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     300 [-]: JUMP L37     ; goto L37
L36: 301 [-]: GETIMPORT R23 4; var23 = 0x89326C93
     302 [-]: GETIMPORT R25 68; var25 = 0x5AC4A657
     303 [-]: MOVE R26 R22 ; var26 = var22
     304 [-]: GETIMPORT R27 64; var27 = 0x00046924
     305 [-]: GETIMPORT R28 66; var28 = 0xC163F229
     306 [-]: LOADN R29 -180; var29 = -180
     307 [-]: LOADN R30 180; var30 = 180
     308 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     309 [-]: GETIMPORT R29 66; var29 = 0xC163F229
     310 [-]: LOADN R30 -180; var30 = -180
     311 [-]: LOADN R31 180; var31 = 180
     312 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     313 [-]: LOADN R30 0  ; var30 = 0
     314 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     315 [-]: MOVE R28 R1  ; var28 = var1
     316 [-]: NAMECALL R23 R23 K21; var24 = var23; var23 = var23[0x05909209]
     317 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L37: 318 [-]: FASTCALL1 62 R2 L38; 
     319 [-]: MOVE R24 R2  ; var24 = var2
     320 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     321 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 322 [-]: JUMPIFNOT R23 L40; goto L40 if not var23
     323 [-]: NAMECALL R23 R3 K69; var24 = var3; var23 = var3[0xBB610E5B]
     324 [-]: CALL R23 2 2 ; var23 = var23(var24)
     325 [-]: MOVE R2 R23  ; var2 = var23
     326 [-]: FASTCALL1 62 R2 L39; 
     327 [-]: MOVE R24 R2  ; var24 = var2
     328 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     329 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 330 [-]: JUMPIF R23 L40; goto L40 if var23
     331 [-]: NAMECALL R23 R2 K70; var24 = var2; var23 = var2[0xDE321E6F]
     332 [-]: CALL R23 2 2 ; var23 = var23(var24)
     333 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x2303A280]
     334 [-]: CALL R23 2 2 ; var23 = var23(var24)
     335 [-]: MOVE R1 R23  ; var1 = var23
L40: 336 [-]: GETIMPORT R23 4; var23 = 0x89326C93
     337 [-]: MOVE R25 R2  ; var25 = var2
     338 [-]: MOVE R26 R22 ; var26 = var22
     339 [-]: MOVE R27 R10 ; var27 = var10
     340 [-]: MOVE R28 R11 ; var28 = var11
     341 [-]: LOADN R29 0  ; var29 = 0
     342 [-]: LOADN R30 7  ; var30 = 7
     343 [-]: MOVE R31 R0  ; var31 = var0
     344 [-]: MOVE R32 R1  ; var32 = var1
     345 [-]: LOADN R33 -1 ; var33 = -1
     346 [-]: LOADB R34 0  ; var34 = false
     347 [-]: LOADB R35 0  ; var35 = false
     348 [-]: LOADB R36 0  ; var36 = false
     349 [-]: LOADN R37 1  ; var37 = 1
     350 [-]: LOADB R38 1  ; var38 = true
     351 [-]: NAMECALL R23 R23 K72; var24 = var23; var23 = var23[0x97DCFF30]
     352 [-]: CALL R23 16 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
     353 [-]: ADD R21 R21 R20; var21 = var21 + var20
L41: 354 [-]: GETIMPORT R22 74; var22 = 0xCBD666E1
     355 [-]: LOADN R23 0  ; var23 = 0
     356 [-]: CALL R22 2 1 ; var22(var23)
     357 [-]: GETIMPORT R22 76; var22 = 0x67652851
     358 [-]: CALL R22 1 2 ; var22 = var22()
     359 [-]: SUB R7 R7 R22; var7 = var7 - var22
     360 [-]: GETIMPORT R22 76; var22 = 0x67652851
     361 [-]: CALL R22 1 2 ; var22 = var22()
     362 [-]: SUB R21 R21 R22; var21 = var21 - var22
     363 [-]: JUMPBACK L32 ; goto L32
L42: 364 [-]: GETIMPORT R24 41; var24 = _T["artilleryBarrageBubbles"]
     365 [-]: GETTABLE R23 R24 R12; var23 = var24[var12]
     366 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     367 [-]: JUMPXEQKNIL R22 L43; 
     368 [-]: GETIMPORT R25 41; var25 = _T["artilleryBarrageBubbles"]
     369 [-]: GETTABLE R24 R25 R12; var24 = var25[var12]
     370 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     371 [-]: GETTABLEKS R22 R23 K47; var22 = var23["bubble"]
     372 [-]: JUMPIFNOTEQ R22 R0 L43; goto L43 if var22 ~= var2692942
     373 [-]: GETIMPORT R23 41; var23 = _T["artilleryBarrageBubbles"]
     374 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
     375 [-]: LOADNIL R23  ; var23 = nil
     376 [-]: SETTABLE R23 R22 R18; var23[var22] = var18
L43: 377 [-]: FASTCALL1 62 R0 L44; 
     378 [-]: MOVE R23 R0  ; var23 = var0
     379 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     380 [-]: CALL R22 2 2 ; var22 = var22(var23)
L44: 381 [-]: JUMPIF R22 L45; goto L45 if var22
     382 [-]: NAMECALL R22 R0 K6; var23 = var0; var22 = var0[0xA2880940]
     383 [-]: CALL R22 2 1 ; var22(var23)
L45: 384 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x0462827E]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x65D389CB]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2D9BA74F]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xA5E492D4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETIMPORT R5 8; var5 = 0xBE36FDA0
      22 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R7 12; var7 = ZERO_VECTOR
      24 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      27 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  28 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x18D05D30]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xDE321E6F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xEFD0FDE2]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: GETIMPORT R5 22; var5 = 0xEEC18C44
      42 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xF6EBD926]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x5280B883]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: FASTCALL1 2 R5 L5; 
      49 [-]: GETIMPORT R4 27; var4 = 0x5BCED4C4[0xE4A5B3CA]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  51 [-]: GETIMPORT R5 29; var5 = 0x9BAFFFE3
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LOADN R7 8   ; var7 = 8
      54 [-]: DIVK R8 R4 K30; var8 = var4 / 180
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: GETIMPORT R9 32; var9 = 0xA421AF95
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      62 [-]: GETIMPORT R11 34; var11 = 0x67652851
      63 [-]: CALL R11 1 2 ; var11 = var11()
      64 [-]: MUL R10 R11 R5; var10 = var11 * var5
      65 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xEE4A32BE]
      66 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      67 [-]: JUMPXEQKN R4 K36 L6; 
      68 [-]: GETIMPORT R6 38; var6 = 0xCBD666E1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: JUMPBACK L3  ; goto L3
L 6:  72 [-]: RETURN R0 0  ; 



