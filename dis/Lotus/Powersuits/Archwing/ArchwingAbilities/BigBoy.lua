; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

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
      24 [-]: GETIMPORT R3 10; var3 = 0xA421AF95
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LOADN R5 1000; var5 = 1000
      28 [-]: LOADN R6 30  ; var6 = 30
      29 [-]: NEWCLOSURE R7 P0; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: NEWCLOSURE R8 P1; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: NEWCLOSURE R9 P2; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: SETGLOBAL R9 K11; "GetAbilityUpgradeLevelInfo" = var9
      41 [-]: DUPCLOSURE R9 K12; 
      42 [-]: DUPCLOSURE R10 K13; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: SETGLOBAL R10 K14; "ActivateAbility" = var10
      46 [-]: NEWCLOSURE R10 P5; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: SETGLOBAL R10 K15; "OnCreate" = var10
      52 [-]: NEWCLOSURE R10 P6; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: SETGLOBAL R10 K16; "OnStopped" = var10
      56 [-]: NEWCLOSURE R10 P7; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: SETGLOBAL R10 K17; "Push" = var10
      60 [-]: DUPCLOSURE R10 K18; 
      61 [-]: SETGLOBAL R10 K19; "ProjectileCheckForWater" = var10
      62 [-]: CLOSEUPVALS R3; 
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 1000; var1 = 1000
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 30  ; var1 = 30
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 1250; var1 = 1250
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 45  ; var1 = 45
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 1500; var1 = 1500
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 50  ; var1 = 50
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 1750; var1 = 1750
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 60  ; var1 = 60
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2303A280]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 10  ; var9 = 10
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R2 R6   ; var2 = var6
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R3 R6   ; var3 = var6
L 2:  33 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 1000; var2 = 1000
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 30  ; var2 = 30
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      12 [-]: LOADN R2 1250; var2 = 1250
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: LOADN R2 45  ; var2 = 45
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      18 [-]: LOADN R2 1500; var2 = 1500
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 50  ; var2 = 50
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R2 1750; var2 = 1750
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: LOADN R2 60  ; var2 = 60
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  27 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R1 1 L4 NOT; 
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  39 [-]: NEWTABLE R1 1 0; var1 = {}
      40 [-]: DUPTABLE R4 14; 
      41 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      42 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      45 [-]: FASTCALL2 52 R1 R4 L6; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  49 [-]: DUPTABLE R4 14; 
      50 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      51 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      54 [-]: FASTCALL2 52 R1 R4 L7; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  58 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
      60 [-]: GETIMPORT R2 20; var2 = _T
      61 [-]: SETTABLEKS R1 R2 K21; var1["AbilityUpgradeLevelInfo"] = var2
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
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
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0D0482E0]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
       6 [-]: GETIMPORT R5 5; var5 = 0xDD675412
       7 [-]: GETIMPORT R9 5; var9 = 0xDD675412
       8 [-]: LENGTH R8 R9 ; var8 = #var9
       9 [-]: FASTCALL2 19 R3 R8 L0; 
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      14 [-]: GETIMPORT R5 10; var5 = 0x55730E1A
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      20 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x003C792F]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x5280B883]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      25 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      26 [-]: GETIMPORT R10 14; var10 = 0xF6C6E505
      27 [-]: MOVE R11 R9  ; var11 = var9
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: GETIMPORT R11 16; var11 = 0x492C7F2A
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: MOVE R10 R11 ; var10 = var11
      34 [-]: GETIMPORT R11 18; var11 = 0x20B7F774
      35 [-]: GETIMPORT R12 20; var12 = ZERO_VECTOR
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: MOVE R8 R11  ; var8 = var11
      39 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      40 [-]: MOVE R11 R4  ; var11 = var4
      41 [-]: MOVE R12 R6  ; var12 = var6
      42 [-]: MOVE R13 R8  ; var13 = var8
      43 [-]: MOVE R14 R1  ; var14 = var1
      44 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      45 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      46 [-]: FASTCALL1 64 R9 L1; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  50 [-]: JUMPIF R10 L2; goto L2 if var10
      51 [-]: MOVE R12 R1  ; var12 = var1
      52 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x263A3CC2]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
      54 [-]: MOVE R12 R0  ; var12 = var0
      55 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xFE447379]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x89A5A28D]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  60 [-]: FASTCALL1 64 R9 L3; 
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  64 [-]: JUMPIF R10 L4; goto L4 if var10
      65 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x1FC4DA58]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: JUMPIF R10 L4; goto L4 if var10
      68 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: CALL R10 2 1 ; var10(var11)
      71 [-]: JUMPBACK L2  ; goto L2
L 4:  72 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0x949398C2]
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: GETIMPORT R4 29; var4 = 0xCBD666E1
      76 [-]: LOADN R5 10  ; var5 = 10
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
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
      18 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2303A280]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L2; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x64B48B39]
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R7 3   ; var7 = 3
      32 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xA776E126]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPXEQKN R5 K10 L3 NOT; 
      35 [-]: LOADN R6 1000; var6 = 1000
      36 [-]: SETUPVAL R6 1; upvalues[6] = var1
      37 [-]: LOADN R6 30  ; var6 = 30
      38 [-]: SETUPVAL R6 2; upvalues[6] = var2
      39 [-]: JUMP L6      ; goto L6
L 3:  40 [-]: JUMPXEQKN R5 K11 L4 NOT; 
      41 [-]: LOADN R6 1250; var6 = 1250
      42 [-]: SETUPVAL R6 1; upvalues[6] = var1
      43 [-]: LOADN R6 45  ; var6 = 45
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: JUMP L6      ; goto L6
L 4:  46 [-]: JUMPXEQKN R5 K12 L5 NOT; 
      47 [-]: LOADN R6 1500; var6 = 1500
      48 [-]: SETUPVAL R6 1; upvalues[6] = var1
      49 [-]: LOADN R6 50  ; var6 = 50
      50 [-]: SETUPVAL R6 2; upvalues[6] = var2
      51 [-]: JUMP L6      ; goto L6
L 5:  52 [-]: LOADN R6 1750; var6 = 1750
      53 [-]: SETUPVAL R6 1; upvalues[6] = var1
      54 [-]: LOADN R6 60  ; var6 = 60
      55 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 6:  56 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x5C9C7040]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x76CE1FD1]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  66 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xA5E492D4]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      69 [-]: GETIMPORT R6 17; var6 = 0xBE36FDA0
      70 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R8 21; var8 = ZERO_VECTOR
      72 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      73 [-]: MOVE R10 R1  ; var10 = var1
      74 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x47901F07]
      75 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 8:  76 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x18D05D30]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      80 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xFA9E477F]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  82 [-]: FASTCALL1 64 R0 L10; 
      83 [-]: MOVE R6 R0   ; var6 = var0
      84 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  86 [-]: JUMPIF R5 L16; goto L16 if var5
      87 [-]: FASTCALL1 64 R1 L11; 
      88 [-]: MOVE R6 R1   ; var6 = var1
      89 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  91 [-]: JUMPIF R5 L16; goto L16 if var5
      92 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0x2047CFE7]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: JUMPIF R5 L16; goto L16 if var5
      95 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xEFD0FDE2]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: FASTCALL1 64 R4 L12; 
     100 [-]: MOVE R7 R4   ; var7 = var4
     101 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 103 [-]: JUMPIF R6 L14; goto L14 if var6
     104 [-]: NAMECALL R6 R4 K31; var7 = var4; var6 = var4[0xF5527472]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: FASTCALL1 64 R6 L13; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 110 [-]: JUMPIF R7 L14; goto L14 if var7
     111 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xEF8E8F7F]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: MOVE R5 R7   ; var5 = var7
L14: 114 [-]: GETIMPORT R7 34; var7 = 0xEEC18C44
     115 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xF6EBD926]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x5280B883]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: MOVE R10 R5  ; var10 = var5
     120 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     121 [-]: FASTCALL1 2 R7 L15; 
     122 [-]: GETIMPORT R6 39; var6 = 0x5BCED4C4[0xE4A5B3CA]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 124 [-]: GETIMPORT R7 41; var7 = 0x9BAFFFE3
     125 [-]: LOADN R8 1   ; var8 = 1
     126 [-]: LOADN R9 8   ; var9 = 8
          128 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     129 [-]: MOVE R10 R5  ; var10 = var5
     130 [-]: GETIMPORT R11 44; var11 = 0xA421AF95
     131 [-]: LOADN R12 0  ; var12 = 0
     132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     135 [-]: GETIMPORT R13 46; var13 = 0x67652851
     136 [-]: CALL R13 1 2 ; var13 = var13()
     137 [-]: MUL R12 R13 R7; var12 = var13 * var7
     138 [-]: NAMECALL R8 R0 K47; var9 = var0; var8 = var0[0xEE4A32BE]
     139 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     140 [-]: GETIMPORT R8 49; var8 = 0xCBD666E1
     141 [-]: LOADN R9 0   ; var9 = 0
     142 [-]: CALL R8 2 1  ; var8(var9)
     143 [-]: JUMPBACK L9  ; goto L9
L16: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF6EBD926]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC498CA15]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x24B019AC]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xC498CA15]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 10; var3 = gLotusNpcAvatarType
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: GETIMPORT R6 12; var6 = 0xEC8244A3
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFB669000]
      25 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      26 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      29 [-]: FORGPREP_INEXT R2 L4; 
L 2:  30 [-]: FASTCALL1 64 R6 L3; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x2047CFE7]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: LOADN R9 2   ; var9 = 2
      39 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xC4DFF581]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIF R7 L4 ; goto L4 if var7
      42 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      43 [-]: LOADK R10 K20; var10 = "Push"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xD5F7912B]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  48 [-]: FORGLOOP R2 L2 2 [inext]; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 60  ; var2 = 60
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       3 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       7 [-]: GETIMPORT R3 2; var3 = 0xC2892F65
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: LOADN R3 1   ; var3 = 1
L 0:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50348093
      13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x020D4331]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: MUL R8 R2 R1 ; var8 = var2 * var1
      21 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
           23 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCDADCD5D]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 11; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: FASTCALL1 64 R0 L3; 
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x020D4331]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R6 13; var6 = ZERO_VECTOR
      41 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCDADCD5D]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC5F733F8]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R4 8; var4 = 0x011A0F84
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x87DE5CF9]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 



