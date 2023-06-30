; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

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
      24 [-]: LOADN R3 30  ; var3 = 30
      25 [-]: LOADN R4 300 ; var4 = 300
      26 [-]: NEWCLOSURE R5 P0; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: NEWCLOSURE R6 P1; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: NEWCLOSURE R7 P2; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETGLOBAL R7 K9; "GetAbilityUpgradeLevelInfo" = var7
      38 [-]: DUPCLOSURE R7 K10; 
      39 [-]: DUPCLOSURE R8 K11; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R8 K12; "ActivateAbility" = var8
      44 [-]: NEWCLOSURE R8 P5; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: SETGLOBAL R8 K13; "DeactivateAbility" = var8
      50 [-]: DUPCLOSURE R8 K14; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R8 K15; "SmoothTurn" = var8
      53 [-]: CLOSEUPVALS R3; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 500 ; var1 = 500
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 40  ; var1 = 40
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 600 ; var1 = 600
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 50  ; var1 = 50
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 800 ; var1 = 800
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 60  ; var1 = 60
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 1000; var1 = 1000
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       2 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2303A280]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R11 R5  ; var11 = var5
      23 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      24 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      25 [-]: MOVE R2 R6   ; var2 = var6
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: LOADN R9 10  ; var9 = 10
      28 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R11 R5  ; var11 = var5
      31 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      32 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      33 [-]: MOVE R3 R6   ; var3 = var6
L 2:  34 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 46
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
       6 [-]: LOADN R2 30  ; var2 = 30
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 500 ; var2 = 500
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      12 [-]: LOADN R2 40  ; var2 = 40
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: LOADN R2 600 ; var2 = 600
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      18 [-]: LOADN R2 50  ; var2 = 50
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADN R2 800 ; var2 = 800
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R2 60  ; var2 = 60
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: LOADN R2 1000; var2 = 1000
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
L 4:  36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      38 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  40 [-]: NEWTABLE R1 1 0; var1 = {}
      41 [-]: DUPTABLE R4 14; 
      42 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/RANGE"
      43 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      46 [-]: FASTCALL2 52 R1 R4 L6; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  50 [-]: DUPTABLE R4 14; 
      51 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      52 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L7; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  59 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
      61 [-]: GETIMPORT R2 20; var2 = _T
      62 [-]: SETTABLEKS R1 R2 K21; var1["AbilityUpgradeLevelInfo"] = var2
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
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
; Defined at line: 71
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
      53 [-]: GETIMPORT R12 27; var12 = _T["tntProjectile"]
      54 [-]: FASTCALL1 62 R12 L1; 
      55 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  57 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      58 [-]: GETIMPORT R11 28; var11 = _T
      59 [-]: NEWTABLE R12 0 0; var12 = {}
      60 [-]: SETTABLEKS R12 R11 K26; var12["tntProjectile"] = var11
L 2:  61 [-]: GETIMPORT R11 27; var11 = _T["tntProjectile"]
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
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x5E651723]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x8B72B36E]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R7 9; var7 = _T["tntProjectile"]
      15 [-]: FASTCALL1 62 R7 L2; 
      16 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L10; goto L10 if var6
      19 [-]: GETIMPORT R8 9; var8 = _T["tntProjectile"]
      20 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      21 [-]: FASTCALL1 62 R7 L3; 
      22 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L10; goto L10 if var6
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x64B48B39]
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R8 9; var8 = _T["tntProjectile"]
      30 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      31 [-]: JUMPXEQKN R3 K11 L4 NOT; 
      32 [-]: LOADN R8 30  ; var8 = 30
      33 [-]: SETUPVAL R8 1; upvalues[8] = var1
      34 [-]: LOADN R8 500 ; var8 = 500
      35 [-]: SETUPVAL R8 2; upvalues[8] = var2
      36 [-]: JUMP L7      ; goto L7
L 4:  37 [-]: JUMPXEQKN R3 K12 L5 NOT; 
      38 [-]: LOADN R8 40  ; var8 = 40
      39 [-]: SETUPVAL R8 1; upvalues[8] = var1
      40 [-]: LOADN R8 600 ; var8 = 600
      41 [-]: SETUPVAL R8 2; upvalues[8] = var2
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: JUMPXEQKN R3 K13 L6 NOT; 
      44 [-]: LOADN R8 50  ; var8 = 50
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
      46 [-]: LOADN R8 800 ; var8 = 800
      47 [-]: SETUPVAL R8 2; upvalues[8] = var2
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: LOADN R8 60  ; var8 = 60
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: LOADN R8 1000; var8 = 1000
      52 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 7:  53 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      57 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xC5F733F8]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      60 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      61 [-]: GETIMPORT R12 16; var12 = 0x42D5C69C
      62 [-]: NAMECALL R13 R7 K17; var14 = var7; var13 = var7[0xF6EBD926]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
      65 [-]: MOVE R15 R0  ; var15 = var0
      66 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x05909209]
      67 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      68 [-]: JUMP L9      ; goto L9
L 8:  69 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      70 [-]: GETIMPORT R12 22; var12 = 0x5AC4A657
      71 [-]: NAMECALL R13 R7 K17; var14 = var7; var13 = var7[0xF6EBD926]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: GETIMPORT R14 19; var14 = ZERO_ROTATION
      74 [-]: MOVE R15 R0  ; var15 = var0
      75 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x05909209]
      76 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 9:  77 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: NAMECALL R13 R7 K17; var14 = var7; var13 = var7[0xF6EBD926]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: MOVE R14 R9  ; var14 = var9
      82 [-]: MOVE R15 R8  ; var15 = var8
      83 [-]: LOADN R16 100; var16 = 100
      84 [-]: LOADN R17 7  ; var17 = 7
      85 [-]: MOVE R18 R7  ; var18 = var7
      86 [-]: MOVE R19 R0  ; var19 = var0
      87 [-]: LOADN R20 -1 ; var20 = -1
      88 [-]: LOADB R21 1  ; var21 = true
      89 [-]: LOADB R22 0  ; var22 = false
      90 [-]: LOADB R23 0  ; var23 = false
      91 [-]: LOADN R24 1  ; var24 = 1
      92 [-]: LOADB R25 1  ; var25 = true
      93 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x97DCFF30]
      94 [-]: CALL R10 16 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
      95 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0xA2880940]
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: GETIMPORT R10 9; var10 = _T["tntProjectile"]
      98 [-]: LOADNIL R11  ; var11 = nil
      99 [-]: SETTABLE R11 R10 R5; var11[var10] = var5
L10: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
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
      31 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      32 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xDE321E6F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xEFD0FDE2]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xF5527472]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: FASTCALL1 62 R5 L5; 
      44 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  46 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      47 [-]: GETIMPORT R5 23; var5 = 0xEEC18C44
      48 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xF6EBD926]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x5280B883]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: FASTCALL1 2 R5 L6; 
      55 [-]: GETIMPORT R4 28; var4 = 0x5BCED4C4[0xE4A5B3CA]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  57 [-]: GETIMPORT R5 30; var5 = 0x9BAFFFE3
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: LOADN R7 8   ; var7 = 8
      60 [-]: DIVK R8 R4 K31; var8 = var4 / 180
      61 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      62 [-]: MOVE R8 R3   ; var8 = var3
      63 [-]: GETIMPORT R9 33; var9 = 0xA421AF95
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      68 [-]: GETIMPORT R11 35; var11 = 0x67652851
      69 [-]: CALL R11 1 2 ; var11 = var11()
      70 [-]: MUL R10 R11 R5; var10 = var11 * var5
      71 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0xEE4A32BE]
      72 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      73 [-]: JUMPXEQKN R4 K37 L7; 
      74 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: JUMPBACK L3  ; goto L3
L 7:  78 [-]: RETURN R0 0  ; 



