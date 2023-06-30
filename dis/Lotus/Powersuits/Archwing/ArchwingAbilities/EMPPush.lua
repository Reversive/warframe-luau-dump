; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADN R4 15  ; var4 = 15
       9 [-]: LOADN R5 5   ; var5 = 5
      10 [-]: LOADN R6 200 ; var6 = 200
      11 [-]: NEWCLOSURE R7 P0; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: CAPTURE REF R5; 
      14 [-]: CAPTURE REF R6; 
      15 [-]: NEWCLOSURE R8 P1; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R6; 
      19 [-]: NEWCLOSURE R9 P2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE VAL R8; 
      25 [-]: SETGLOBAL R9 K5; "GetAbilityUpgradeLevelInfo" = var9
      26 [-]: NEWCLOSURE R9 P3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: SETGLOBAL R9 K6; "Countdown" = var9
      32 [-]: NEWCLOSURE R9 P4; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: SETGLOBAL R9 K7; "ActivateAbility" = var9
      39 [-]: NEWCLOSURE R9 P5; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: SETGLOBAL R9 K8; "PushEnemies" = var9
      44 [-]: NEWCLOSURE R9 P6; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R1; 
      53 [-]: SETGLOBAL R9 K9; "DoPush" = var9
      54 [-]: CLOSEUPVALS R1; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 500 ; var1 = 500
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 25  ; var1 = 25
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 7   ; var1 = 7
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 750 ; var1 = 750
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 30  ; var1 = 30
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 9   ; var1 = 9
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 1000; var1 = 1000
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 35  ; var1 = 35
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 11  ; var1 = 11
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 1500; var1 = 1500
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       3 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2303A280]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: LOADN R10 3  ; var10 = 3
      22 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: MOVE R12 R6  ; var12 = var6
      25 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R2 R7   ; var2 = var7
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: LOADN R10 9  ; var10 = 9
      30 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: MOVE R12 R6  ; var12 = var6
      33 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xE9F54086]
      34 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      35 [-]: MOVE R3 R7   ; var3 = var7
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: LOADN R10 10 ; var10 = 10
      38 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R12 R6  ; var12 = var6
      41 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x54BA011D]
      42 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  43 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 20  ; var2 = 20
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 5   ; var2 = 5
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: LOADN R2 500 ; var2 = 500
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      14 [-]: LOADN R2 25  ; var2 = 25
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: LOADN R2 7   ; var2 = 7
      17 [-]: SETUPVAL R2 2; upvalues[2] = var2
      18 [-]: LOADN R2 750 ; var2 = 750
      19 [-]: SETUPVAL R2 3; upvalues[2] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      22 [-]: LOADN R2 30  ; var2 = 30
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: LOADN R2 9   ; var2 = 9
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: LOADN R2 1000; var2 = 1000
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: LOADN R2 35  ; var2 = 35
      30 [-]: SETUPVAL R2 1; upvalues[2] = var1
      31 [-]: LOADN R2 11  ; var2 = 11
      32 [-]: SETUPVAL R2 2; upvalues[2] = var2
      33 [-]: LOADN R2 1500; var2 = 1500
      34 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  35 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      36 [-]: JUMPXEQKB R1 1 L4 NOT; 
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: CALL R1 3 4  ; var1, var2, var3 = var1(var2, var3)
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: SETUPVAL R2 1; upvalues[2] = var1
      43 [-]: SETUPVAL R3 3; upvalues[3] = var3
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  52 [-]: NEWTABLE R1 1 0; var1 = {}
      53 [-]: DUPTABLE R4 15; 
      54 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/RANGE"
      55 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L6; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  62 [-]: DUPTABLE R4 15; 
      63 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Menu/DURATION"
      64 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      67 [-]: FASTCALL2 52 R1 R4 L7; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  71 [-]: DUPTABLE R4 15; 
      72 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      73 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      74 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      75 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L8; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  80 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      81 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
      82 [-]: GETIMPORT R2 22; var2 = _T
      83 [-]: SETTABLEKS R1 R2 K23; var1["AbilityUpgradeLevelInfo"] = var2
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       4
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
L 0:   8 [-]: JUMPIF R2 L8 ; goto L8 if var2
       9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA776E126]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0688A24B]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      16 [-]: LOADN R4 20  ; var4 = 20
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: LOADN R4 5   ; var4 = 5
      19 [-]: SETUPVAL R4 1; upvalues[4] = var1
      20 [-]: LOADN R4 500 ; var4 = 500
      21 [-]: SETUPVAL R4 2; upvalues[4] = var2
      22 [-]: JUMP L4      ; goto L4
L 1:  23 [-]: JUMPXEQKN R2 K7 L2 NOT; 
      24 [-]: LOADN R4 25  ; var4 = 25
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 7   ; var4 = 7
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 750 ; var4 = 750
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
      30 [-]: JUMP L4      ; goto L4
L 2:  31 [-]: JUMPXEQKN R2 K8 L3 NOT; 
      32 [-]: LOADN R4 30  ; var4 = 30
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: LOADN R4 9   ; var4 = 9
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 1000; var4 = 1000
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: LOADN R4 35  ; var4 = 35
      40 [-]: SETUPVAL R4 0; upvalues[4] = var0
      41 [-]: LOADN R4 11  ; var4 = 11
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: LOADN R4 1500; var4 = 1500
      44 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 4:  45 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  49 [-]: FASTCALL1 62 R0 L6; 
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L7 ; goto L7 if var5
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var722254
      56 [-]: GETIMPORT R5 11; var5 = _T["SetAbilityTimer"]
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      61 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R5 15; var5 = 0x67652851
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      67 [-]: JUMPBACK L5  ; goto L5
L 7:  68 [-]: GETIMPORT R5 11; var5 = _T["SetAbilityTimer"]
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: MOVE R7 R0   ; var7 = var0
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x64B48B39]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 20  ; var5 = 20
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: LOADN R5 500 ; var5 = 500
      10 [-]: SETUPVAL R5 3; upvalues[5] = var3
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R5 25  ; var5 = 25
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: LOADN R5 7   ; var5 = 7
      16 [-]: SETUPVAL R5 2; upvalues[5] = var2
      17 [-]: LOADN R5 750 ; var5 = 750
      18 [-]: SETUPVAL R5 3; upvalues[5] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R5 30  ; var5 = 30
      22 [-]: SETUPVAL R5 1; upvalues[5] = var1
      23 [-]: LOADN R5 9   ; var5 = 9
      24 [-]: SETUPVAL R5 2; upvalues[5] = var2
      25 [-]: LOADN R5 1000; var5 = 1000
      26 [-]: SETUPVAL R5 3; upvalues[5] = var3
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: LOADN R5 35  ; var5 = 35
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: LOADN R5 11  ; var5 = 11
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: LOADN R5 1500; var5 = 1500
      33 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 3:  34 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      38 [-]: GETIMPORT R9 5; var9 = 0x4F468D45
      39 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      40 [-]: LOADK R11 K8 ; var11 = "GAME_C1_HIP1"
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETIMPORT R11 10; var11 = ZERO_VECTOR
      43 [-]: GETIMPORT R12 12; var12 = ZERO_ROTATION
      44 [-]: MOVE R13 R0  ; var13 = var0
      45 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      46 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      47 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xC5F733F8]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      50 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      51 [-]: GETIMPORT R9 18; var9 = 0xDE0C916C
      52 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEF8E8F7F]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 12; var11 = ZERO_ROTATION
      55 [-]: MOVE R12 R0  ; var12 = var0
      56 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x05909209]
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  58 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xA5E492D4]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      61 [-]: GETIMPORT R7 24; var7 = 0x6C97A788[0x733FC736]
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x808B79E6]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      67 [-]: GETIMPORT R11 27; var11 = gLotusNpcAvatarType
      68 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0xD1586535]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: MOVE R14 R6  ; var14 = var6
      72 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xFB669000]
      73 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      74 [-]: GETIMPORT R10 31; var10 = 0xC8802016
      75 [-]: MOVE R11 R9  ; var11 = var9
      76 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      77 [-]: FORGPREP_INEXT R10 L7; 
L 5:  78 [-]: FASTCALL1 62 R14 L6; 
      79 [-]: MOVE R16 R14 ; var16 = var14
      80 [-]: GETIMPORT R15 33; var15 = 0x7B998233
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  82 [-]: JUMPIF R15 L7; goto L7 if var15
      83 [-]: NAMECALL R15 R14 K34; var16 = var14; var15 = var14[0x2047CFE7]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: JUMPIF R15 L7; goto L7 if var15
      86 [-]: MOVE R17 R8  ; var17 = var8
      87 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x9D6904C1]
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: JUMPIF R15 L7; goto L7 if var15
      90 [-]: LOADN R17 2  ; var17 = 2
      91 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0xC4DFF581]
      92 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      93 [-]: JUMPIF R15 L7; goto L7 if var15
      94 [-]: MOVE R17 R14 ; var17 = var14
      95 [-]: NAMECALL R15 R7 K37; var16 = var7; var15 = var7[0x277BF617]
      96 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7:  97 [-]: FORGLOOP R10 L5 2 [inext]; 
      98 [-]: NAMECALL R10 R7 K38; var11 = var7; var10 = var7[0xE4E8D5F7]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     101 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0xD1586535]
     102 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     103 [-]: NAMECALL R10 R7 K39; var11 = var7; var10 = var7[0xDAE055BA]
     104 [-]: CALL R10 0 1 ; var10(var11, ...)
     105 [-]: GETIMPORT R12 41; var12 = 0x6687F6E0
     106 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x24B019AC]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: GETIMPORT R13 7; var13 = 0x0469F296
     109 [-]: LOADK R14 K43; var14 = "Push"
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: MOVE R14 R7  ; var14 = var7
     112 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xCBAE1D7C]
     113 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 8: 114 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     115 [-]: LOADK R13 K45; var13 = "Countdown"
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: LOADB R13 0  ; var13 = false
     118 [-]: NAMECALL R10 R1 K46; var11 = var1; var10 = var1[0xD5F7912B]
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       6 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xCDE10C4A]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x81DC6C5C]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
      14 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L2; 
L 0:  18 [-]: FASTCALL1 62 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x2047CFE7]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIF R8 L2 ; goto L2 if var8
      26 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      27 [-]: LOADK R11 K12; var11 = "DoPush"
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: LOADB R11 0  ; var11 = false
      30 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xD5F7912B]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  32 [-]: FORGLOOP R3 L0 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = gAutoTurretAvatarType
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: LOADN R3 20  ; var3 = 20
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0E46E45B]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5163741E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: JUMPXEQKN R2 K7 L3 NOT; 
      20 [-]: LOADN R3 20  ; var3 = 20
      21 [-]: SETUPVAL R3 2; upvalues[3] = var2
      22 [-]: LOADN R3 5   ; var3 = 5
      23 [-]: SETUPVAL R3 3; upvalues[3] = var3
      24 [-]: LOADN R3 500 ; var3 = 500
      25 [-]: SETUPVAL R3 4; upvalues[3] = var4
      26 [-]: JUMP L6      ; goto L6
L 3:  27 [-]: JUMPXEQKN R2 K8 L4 NOT; 
      28 [-]: LOADN R3 25  ; var3 = 25
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
      30 [-]: LOADN R3 7   ; var3 = 7
      31 [-]: SETUPVAL R3 3; upvalues[3] = var3
      32 [-]: LOADN R3 750 ; var3 = 750
      33 [-]: SETUPVAL R3 4; upvalues[3] = var4
      34 [-]: JUMP L6      ; goto L6
L 4:  35 [-]: JUMPXEQKN R2 K9 L5 NOT; 
      36 [-]: LOADN R3 30  ; var3 = 30
      37 [-]: SETUPVAL R3 2; upvalues[3] = var2
      38 [-]: LOADN R3 9   ; var3 = 9
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
      40 [-]: LOADN R3 1000; var3 = 1000
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: LOADN R3 35  ; var3 = 35
      44 [-]: SETUPVAL R3 2; upvalues[3] = var2
      45 [-]: LOADN R3 11  ; var3 = 11
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
      47 [-]: LOADN R3 1500; var3 = 1500
      48 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 6:  49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: CALL R2 3 4  ; var2, var3, var4 = var2(var3, var4)
      53 [-]: GETIMPORT R5 12; var5 = 0x34291F5C[0x35C16153]
      54 [-]: CALL R5 1 2  ; var5 = var5()
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF326045F]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x1586E35E]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x86CD00CB]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      66 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF4DC3420]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xCA73DD2A]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x479483BB]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
      74 [-]: LOADN R8 10  ; var8 = 10
      75 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xC4DFF581]
      76 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      77 [-]: JUMPIF R6 L10; goto L10 if var6
      78 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      79 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x64B48B39]
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: LOADN R8 400 ; var8 = 400
      83 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      84 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xD1586535]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      87 [-]: SUB R8 R9 R10; var8 = var9 - var10
      88 [-]: GETIMPORT R9 23; var9 = 0xC2892F65
      89 [-]: MOVE R10 R8  ; var10 = var8
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: LOADK R9 K24 ; var9 = 0.20000000000000001
L 7:  92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var50347595
      94 [-]: FASTCALL1 62 R0 L8; 
      95 [-]: MOVE R11 R0  ; var11 = var0
      96 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  98 [-]: JUMPIF R10 L9; goto L9 if var10
      99 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x020D4331]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: MUL R14 R8 R7; var14 = var8 * var7
     102 [-]: MUL R13 R14 R9; var13 = var14 * var9
     103 [-]: DIVK R12 R13 K24; var12 = var13 / 0.20000000000000001
     104 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xCDADCD5D]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
     106 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
     107 [-]: LOADN R11 0  ; var11 = 0
     108 [-]: CALL R10 2 1 ; var10(var11)
     109 [-]: GETIMPORT R10 30; var10 = 0x67652851
     110 [-]: CALL R10 1 2 ; var10 = var10()
     111 [-]: SUB R9 R9 R10; var9 = var9 - var10
     112 [-]: JUMPBACK L7  ; goto L7
L 9: 113 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x020D4331]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: GETIMPORT R12 32; var12 = ZERO_VECTOR
     116 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xCDADCD5D]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 118 [-]: LOADB R6 1   ; var6 = true
     119 [-]: GETIMPORT R9 3; var9 = gAutoTurretAvatarType
     120 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF2DEAF69]
     121 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     122 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     123 [-]: LOADN R9 20  ; var9 = 20
     124 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x0E46E45B]
     125 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     126 [-]: JUMPIF R7 L11; goto L11 if var7
     127 [-]: RETURN R0 0  ; 
L11: 128 [-]: LOADB R6 0   ; var6 = false
L12: 129 [-]: LOADN R9 20  ; var9 = 20
     130 [-]: MOVE R10 R6  ; var10 = var6
     131 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x30EB0CC3]
     132 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     133 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     134 [-]: MOVE R8 R2   ; var8 = var2
     135 [-]: CALL R7 2 1  ; var7(var8)
     136 [-]: NOT R6 R6    ; var6 = not var6
     137 [-]: FASTCALL1 62 R0 L13; 
     138 [-]: MOVE R8 R0   ; var8 = var0
     139 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 141 [-]: JUMPIF R7 L15; goto L15 if var7
     142 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x2047CFE7]
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: JUMPIF R7 L15; goto L15 if var7
     145 [-]: LOADN R9 20  ; var9 = 20
     146 [-]: MOVE R10 R6  ; var10 = var6
     147 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x30EB0CC3]
     148 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     149 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xFA9E477F]
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: FASTCALL1 62 R8 L14; 
     152 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 154 [-]: JUMPIF R7 L15; goto L15 if var7
     155 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xFA9E477F]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x8D6CEB54]
     158 [-]: CALL R7 2 1  ; var7(var8)
L15: 159 [-]: RETURN R0 0  ; 



