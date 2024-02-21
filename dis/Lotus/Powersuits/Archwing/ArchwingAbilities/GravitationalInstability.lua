; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: LOADK R0 K0  ; var0 = 0.25
       2 [-]: GETIMPORT R1 2; var1 = 0xA421AF95
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 14  ; var4 = 14
      10 [-]: LOADN R5 500 ; var5 = 500
      11 [-]: LOADN R6 10  ; var6 = 10
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: NEWCLOSURE R8 P0; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: CAPTURE REF R5; 
      16 [-]: CAPTURE REF R6; 
      17 [-]: NEWCLOSURE R9 P1; 
      18 [-]: CAPTURE REF R7; 
      19 [-]: NEWCLOSURE R10 P2; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: NEWCLOSURE R11 P3; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: SETGLOBAL R11 K6; "GetAbilityUpgradeLevelInfo" = var11
      30 [-]: NEWCLOSURE R11 P4; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: SETGLOBAL R11 K7; "GetAugmentDescriptionInfo" = var11
      33 [-]: NEWCLOSURE R11 P5; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE REF R0; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: SETGLOBAL R11 K8; "ActivateAbility" = var11
      44 [-]: NEWCLOSURE R11 P6; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: CAPTURE REF R0; 
      47 [-]: SETGLOBAL R11 K9; "DoPull" = var11
      48 [-]: NEWCLOSURE R11 P7; 
      49 [-]: CAPTURE REF R0; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: SETGLOBAL R11 K10; "DoPullPickup" = var11
      52 [-]: CLOSEUPVALS R0; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 800 ; var1 = 800
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 30  ; var1 = 30
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 1000; var1 = 1000
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 35  ; var1 = 35
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 1250; var1 = 1250
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 30  ; var1 = 30
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 35  ; var1 = 35
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 1500; var1 = 1500
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 35  ; var1 = 35
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
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
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2303A280]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L1; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: MOVE R9 R2   ; var9 = var2
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: MOVE R12 R6  ; var12 = var6
      26 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xE9F54086]
      27 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      28 [-]: MOVE R2 R7   ; var2 = var7
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: LOADN R10 10 ; var10 = 10
      31 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: MOVE R12 R6  ; var12 = var6
      34 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x54BA011D]
      35 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: LOADN R10 9  ; var10 = 9
      38 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xCDE10C4A]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R12 R6  ; var12 = var6
      41 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xE9F54086]
      42 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      43 [-]: MOVE R4 R7   ; var4 = var7
L 2:  44 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 69
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
       6 [-]: LOADN R2 30  ; var2 = 30
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADN R2 800 ; var2 = 800
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: LOADN R2 20  ; var2 = 20
      11 [-]: SETUPVAL R2 3; upvalues[2] = var3
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      14 [-]: LOADN R2 30  ; var2 = 30
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: LOADN R2 1000; var2 = 1000
      17 [-]: SETUPVAL R2 2; upvalues[2] = var2
      18 [-]: LOADN R2 25  ; var2 = 25
      19 [-]: SETUPVAL R2 3; upvalues[2] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      22 [-]: LOADN R2 35  ; var2 = 35
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: LOADN R2 1250; var2 = 1250
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: LOADN R2 30  ; var2 = 30
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: LOADN R2 35  ; var2 = 35
      30 [-]: SETUPVAL R2 1; upvalues[2] = var1
      31 [-]: LOADN R2 1500; var2 = 1500
      32 [-]: SETUPVAL R2 2; upvalues[2] = var2
      33 [-]: LOADN R2 35  ; var2 = 35
      34 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  35 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      36 [-]: JUMPXEQKB R1 1 L4 NOT; 
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: GETIMPORT R2 4; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: CALL R1 3 4  ; var1, var2, var3 = var1(var2, var3)
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: SETUPVAL R2 2; upvalues[2] = var2
      43 [-]: SETUPVAL R3 3; upvalues[3] = var3
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x838305DE]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      54 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  55 [-]: NEWTABLE R1 1 0; var1 = {}
      56 [-]: DUPTABLE R4 15; 
      57 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/RANGE"
      58 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      61 [-]: FASTCALL2 52 R1 R4 L6; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  65 [-]: DUPTABLE R4 15; 
      66 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      67 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      70 [-]: FASTCALL2 52 R1 R4 L7; 
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  74 [-]: DUPTABLE R4 15; 
      75 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      76 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      77 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      78 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      79 [-]: FASTCALL2 52 R1 R4 L8; 
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  83 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      84 [-]: SETTABLEKS R2 R1 K10; var2["Modded"] = var1
      85 [-]: GETIMPORT R2 22; var2 = _T
      86 [-]: SETTABLEKS R1 R2 K23; var1["AbilityUpgradeLevelInfo"] = var2
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 3   ; var3 = 3
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      20 [-]: DUPTABLE R3 5; 
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: SETTABLEKS R4 R3 K4; var4["val"] = var3
      23 [-]: MOVE R2 R3   ; var2 = var3
L 4:  24 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 104
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xF6C6E505
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x64B48B39]
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x020D4331]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: MOVE R9 R4   ; var9 = var4
      12 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x553549E8]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: JUMPXEQKN R3 K6 L0 NOT; 
      15 [-]: LOADN R7 30  ; var7 = 30
      16 [-]: SETUPVAL R7 1; upvalues[7] = var1
      17 [-]: LOADN R7 800 ; var7 = 800
      18 [-]: SETUPVAL R7 2; upvalues[7] = var2
      19 [-]: LOADN R7 20  ; var7 = 20
      20 [-]: SETUPVAL R7 3; upvalues[7] = var3
      21 [-]: JUMP L3      ; goto L3
L 0:  22 [-]: JUMPXEQKN R3 K7 L1 NOT; 
      23 [-]: LOADN R7 30  ; var7 = 30
      24 [-]: SETUPVAL R7 1; upvalues[7] = var1
      25 [-]: LOADN R7 1000; var7 = 1000
      26 [-]: SETUPVAL R7 2; upvalues[7] = var2
      27 [-]: LOADN R7 25  ; var7 = 25
      28 [-]: SETUPVAL R7 3; upvalues[7] = var3
      29 [-]: JUMP L3      ; goto L3
L 1:  30 [-]: JUMPXEQKN R3 K8 L2 NOT; 
      31 [-]: LOADN R7 35  ; var7 = 35
      32 [-]: SETUPVAL R7 1; upvalues[7] = var1
      33 [-]: LOADN R7 1250; var7 = 1250
      34 [-]: SETUPVAL R7 2; upvalues[7] = var2
      35 [-]: LOADN R7 30  ; var7 = 30
      36 [-]: SETUPVAL R7 3; upvalues[7] = var3
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: LOADN R7 35  ; var7 = 35
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: LOADN R7 1500; var7 = 1500
      41 [-]: SETUPVAL R7 2; upvalues[7] = var2
      42 [-]: LOADN R7 35  ; var7 = 35
      43 [-]: SETUPVAL R7 3; upvalues[7] = var3
L 3:  44 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: CALL R7 3 4  ; var7, var8, var9 = var7(var8, var9)
      48 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xDE321E6F]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: LOADN R13 25 ; var13 = 25
      52 [-]: NAMECALL R14 R0 K10; var15 = var0; var14 = var0[0xCDE10C4A]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: MOVE R15 R0  ; var15 = var0
      55 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xE9F54086]
      56 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      57 [-]: LOADN R11 1  ; var11 = 1
      58 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var789831
      59 [-]: LOADK R13 K12; var13 = "Activate"
      60 [-]: GETIMPORT R16 14; var16 = 0x0ED8B456
      61 [-]: LOADB R17 0  ; var17 = false
      62 [-]: LOADN R18 2  ; var18 = 2
      63 [-]: LOADN R19 1  ; var19 = 1
      64 [-]: LOADB R20 1  ; var20 = true
      65 [-]: MOVE R21 R10 ; var21 = var10
      66 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0x7027C544]
      67 [-]: CALL R14 8 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20, var21)
      68 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x21B4C60E]
      69 [-]: CALL R11 0 1 ; var11(var12, ...)
      70 [-]: JUMP L5      ; goto L5
L 4:  71 [-]: LOADK R13 K12; var13 = "Activate"
      72 [-]: GETIMPORT R16 14; var16 = 0x0ED8B456
      73 [-]: LOADB R17 0  ; var17 = false
      74 [-]: LOADN R18 2  ; var18 = 2
      75 [-]: LOADN R19 1  ; var19 = 1
      76 [-]: LOADB R20 1  ; var20 = true
      77 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0x7027C544]
      78 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
      79 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x21B4C60E]
      80 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  81 [-]: GETIMPORT R13 14; var13 = 0x0ED8B456
      82 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x16E0B3DA]
      83 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      84 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      85 [-]: GETIMPORT R13 14; var13 = 0x0ED8B456
      86 [-]: GETIMPORT R15 19; var15 = 0x0469F296
      87 [-]: LOADK R16 K20; var16 = "BlackholeFinished"
      88 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      89 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x11CCB9FF]
      90 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      91 [-]: GETIMPORT R14 14; var14 = 0x0ED8B456
      92 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      93 [-]: LOADK R17 K12; var17 = "Activate"
      94 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      95 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x11CCB9FF]
      96 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      97 [-]: SUB R12 R13 R14; var12 = var13 - var14
      98 [-]: DIV R11 R12 R10; var11 = var12 / var10
      99 [-]: SETUPVAL R11 5; upvalues[11] = var5
L 6: 100 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xEF8E8F7F]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: MULK R13 R5 K7; var13 = var5 * 2
     103 [-]: ADD R11 R12 R13; var11 = var12 + var13
     104 [-]: GETIMPORT R12 24; var12 = 0x89326C93
     105 [-]: GETIMPORT R14 26; var14 = 0x61043C0A
     106 [-]: MOVE R15 R11 ; var15 = var11
     107 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
     108 [-]: MOVE R17 R0  ; var17 = var0
     109 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x05909209]
     110 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     111 [-]: GETIMPORT R12 24; var12 = 0x89326C93
     112 [-]: GETIMPORT R14 31; var14 = 0x0CC2F092
     113 [-]: MOVE R15 R11 ; var15 = var11
     114 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
     115 [-]: MOVE R17 R1  ; var17 = var1
     116 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x05909209]
     117 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     118 [-]: FASTCALL1 64 R12 L7; 
     119 [-]: MOVE R14 R12 ; var14 = var12
     120 [-]: GETIMPORT R13 33; var13 = 0x7B998233
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 122 [-]: JUMPIF R13 L8; goto L8 if var13
          124 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x2D9BA74F]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 126 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0xC5F733F8]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     129 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x18D05D30]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     132 [-]: SETUPVAL R11 6; upvalues[11] = var6
     133 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     134 [-]: GETIMPORT R16 39; var16 = gLotusNpcAvatarType
     135 [-]: NAMECALL R17 R1 K40; var18 = var1; var17 = var1[0xF6EBD926]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: MOVE R19 R7  ; var19 = var7
     139 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xFB669000]
     140 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     141 [-]: GETIMPORT R15 43; var15 = 0xC8802016
     142 [-]: MOVE R16 R14 ; var16 = var14
     143 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     144 [-]: FORGPREP_INEXT R15 L11; 
L 9: 145 [-]: FASTCALL1 64 R19 L10; 
     146 [-]: MOVE R21 R19 ; var21 = var19
     147 [-]: GETIMPORT R20 33; var20 = 0x7B998233
     148 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 149 [-]: JUMPIF R20 L11; goto L11 if var20
     150 [-]: MOVE R22 R1  ; var22 = var1
     151 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0xEE0BC178]
     152 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     153 [-]: JUMPIF R20 L11; goto L11 if var20
     154 [-]: LOADN R22 10 ; var22 = 10
     155 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0xC4DFF581]
     156 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     157 [-]: JUMPIF R20 L11; goto L11 if var20
     158 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0xC5F733F8]
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
     160 [-]: JUMPIFNOTEQ R13 R20 L11; goto L11 if var13 ~= var1250849
     161 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     162 [-]: LOADK R23 K46; var23 = "DoPull"
     163 [-]: CALL R22 2 2 ; var22 = var22(var23)
     164 [-]: LOADB R23 0  ; var23 = false
     165 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0xD5F7912B]
     166 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L11: 167 [-]: FORGLOOP R15 L9 2 [inext]; 
L12: 168 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0xA5E492D4]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     171 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0xEF8E8F7F]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: SETUPVAL R14 7; upvalues[14] = var7
     174 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     175 [-]: GETIMPORT R16 50; var16 = gPickUpType
     176 [-]: NAMECALL R17 R1 K40; var18 = var1; var17 = var1[0xF6EBD926]
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
     178 [-]: LOADN R18 0  ; var18 = 0
     179 [-]: MOVE R19 R7  ; var19 = var7
     180 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xFB669000]
     181 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     182 [-]: GETIMPORT R15 43; var15 = 0xC8802016
     183 [-]: MOVE R16 R14 ; var16 = var14
     184 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     185 [-]: FORGPREP_INEXT R15 L16; 
L13: 186 [-]: FASTCALL1 64 R19 L14; 
     187 [-]: MOVE R21 R19 ; var21 = var19
     188 [-]: GETIMPORT R20 33; var20 = 0x7B998233
     189 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 190 [-]: JUMPIF R20 L16; goto L16 if var20
     191 [-]: NAMECALL R20 R19 K51; var21 = var19; var20 = var19[0x1CF0F63D]
     192 [-]: CALL R20 2 2 ; var20 = var20(var21)
     193 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     194 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     195 [-]: GETIMPORT R20 24; var20 = 0x89326C93
     196 [-]: NAMECALL R22 R19 K52; var23 = var19; var22 = var19[0xD1586535]
     197 [-]: CALL R22 2 2 ; var22 = var22(var23)
     198 [-]: LOADB R23 0  ; var23 = false
     199 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0x62F9D8D2]
     200 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     201 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
L15: 202 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     203 [-]: LOADK R23 K54; var23 = "DoPullPickup"
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
     205 [-]: LOADB R23 0  ; var23 = false
     206 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0xD5F7912B]
     207 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L16: 208 [-]: FORGLOOP R15 L13 2 [inext]; 
L17: 209 [-]: GETUPVAL R14 5; var14 = upvalues[5]
L18: 210 [-]: LOADN R15 0  ; var15 = 0
     211 [-]: JUMPIFNOTLT R15 R14 L23; goto L23 if var15 >= var51134525
     212 [-]: FASTCALL1 64 R12 L19; 
     213 [-]: MOVE R16 R12 ; var16 = var12
     214 [-]: GETIMPORT R15 33; var15 = 0x7B998233
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 216 [-]: JUMPIF R15 L20; goto L20 if var15
          218 [-]: LOADK R18 K55; var18 = 0.10000000149011612
     219 [-]: LOADK R21 K56; var21 = 0.89999997615814209
     220 [-]: MUL R20 R21 R14; var20 = var21 * var14
     221 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     222 [-]: DIV R19 R20 R21; var19 = var20 / var21
     223 [-]: ADD R17 R18 R19; var17 = var18 + var19
     224 [-]: MUL R15 R16 R17; var15 = var16 * var17
     225 [-]: MOVE R18 R15 ; var18 = var15
     226 [-]: NAMECALL R16 R12 K35; var17 = var12; var16 = var12[0x2D9BA74F]
     227 [-]: CALL R16 3 1 ; var16(var17, var18)
     228 [-]: GETIMPORT R18 59; var18 = 0x6C97A788["UNLIT_ATTEN"]
     229 [-]: GETIMPORT R19 61; var19 = 0x9BAFFFE3
     230 [-]: LOADN R20 5  ; var20 = 5
     231 [-]: LOADN R21 1  ; var21 = 1
     232 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     233 [-]: DIV R22 R14 R23; var22 = var14 / var23
     234 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     235 [-]: NAMECALL R16 R12 K62; var17 = var12; var16 = var12[0x986D2AB8]
     236 [-]: CALL R16 0 1 ; var16(var17, ...)
     237 [-]: NAMECALL R16 R1 K22; var17 = var1; var16 = var1[0xEF8E8F7F]
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
     239 [-]: MULK R17 R5 K7; var17 = var5 * 2
     240 [-]: ADD R11 R16 R17; var11 = var16 + var17
     241 [-]: MOVE R18 R11 ; var18 = var11
     242 [-]: NAMECALL R16 R12 K63; var17 = var12; var16 = var12[0x9307AA51]
     243 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 244 [-]: GETIMPORT R15 24; var15 = 0x89326C93
     245 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x18D05D30]
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
     247 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     248 [-]: SETUPVAL R11 6; upvalues[11] = var6
L21: 249 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0xA5E492D4]
     250 [-]: CALL R15 2 2 ; var15 = var15(var16)
     251 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     252 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0xEF8E8F7F]
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
     254 [-]: SETUPVAL R15 7; upvalues[15] = var7
L22: 255 [-]: GETIMPORT R15 65; var15 = 0x67652851
     256 [-]: CALL R15 1 2 ; var15 = var15()
     257 [-]: SUB R14 R14 R15; var14 = var14 - var15
     258 [-]: GETIMPORT R15 67; var15 = 0xCBD666E1
     259 [-]: LOADN R16 0  ; var16 = 0
     260 [-]: CALL R15 2 1 ; var15(var16)
     261 [-]: JUMPBACK L18 ; goto L18
L23: 262 [-]: GETIMPORT R15 24; var15 = 0x89326C93
     263 [-]: GETIMPORT R17 69; var17 = 0x84FD0E75
     264 [-]: MOVE R18 R11 ; var18 = var11
     265 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     266 [-]: MOVE R20 R0  ; var20 = var0
     267 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0x05909209]
     268 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     269 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0xC5F733F8]
     270 [-]: CALL R15 2 2 ; var15 = var15(var16)
     271 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     272 [-]: GETIMPORT R15 24; var15 = 0x89326C93
     273 [-]: GETIMPORT R17 71; var17 = 0x313BB9A0
     274 [-]: MOVE R18 R11 ; var18 = var11
     275 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     276 [-]: MOVE R20 R0  ; var20 = var0
     277 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0x05909209]
     278 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L24: 279 [-]: FASTCALL1 64 R12 L25; 
     280 [-]: MOVE R16 R12 ; var16 = var12
     281 [-]: GETIMPORT R15 33; var15 = 0x7B998233
     282 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 283 [-]: JUMPIF R15 L26; goto L26 if var15
     284 [-]: NAMECALL R15 R12 K72; var16 = var12; var15 = var12[0xA2880940]
     285 [-]: CALL R15 2 1 ; var15(var16)
L26: 286 [-]: NAMECALL R15 R0 K73; var16 = var0; var15 = var0[0x5063EDC3]
     287 [-]: CALL R15 2 2 ; var15 = var15(var16)
     288 [-]: NAMECALL R16 R0 K74; var17 = var0; var16 = var0[0x75ECAF0B]
     289 [-]: CALL R16 2 2 ; var16 = var16(var17)
     290 [-]: LOADB R17 0  ; var17 = false
     291 [-]: LOADN R18 0  ; var18 = 0
     292 [-]: JUMPIFNOTLT R18 R15 L28; goto L28 if var18 >= var70192
     293 [-]: LOADN R18 1  ; var18 = 1
     294 [-]: JUMPIFEQ R16 R18 L27; goto L27 if var16 == var16781574
     295 [-]: LOADB R17 0 +1; var17 = false
L27: 296 [-]: LOADB R17 1  ; var17 = true
L28: 297 [-]: NAMECALL R18 R1 K48; var19 = var1; var18 = var1[0xA5E492D4]
     298 [-]: CALL R18 2 2 ; var18 = var18(var19)
     299 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     300 [-]: GETIMPORT R18 77; var18 = 0x34291F5C[0x5CB2ADF8]
     301 [-]: CALL R18 1 2 ; var18 = var18()
     302 [-]: LOADN R19 7  ; var19 = 7
     303 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     304 [-]: LOADN R19 4  ; var19 = 4
     305 [-]: LOADN R20 1  ; var20 = 1
     306 [-]: SETTABLEKS R20 R18 K78; var20["baseProcChance"] = var18
L29: 307 [-]: MOVE R22 R8  ; var22 = var8
     308 [-]: NAMECALL R20 R18 K79; var21 = var18; var20 = var18[0xF326045F]
     309 [-]: CALL R20 3 1 ; var20(var21, var22)
     310 [-]: SETTABLEKS R9 R18 K80; var9["radius"] = var18
     311 [-]: MOVE R22 R19 ; var22 = var19
     312 [-]: LOADN R23 1  ; var23 = 1
     313 [-]: NAMECALL R20 R18 K81; var21 = var18; var20 = var18[0x1586E35E]
     314 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     315 [-]: LOADN R22 1000; var22 = 1000
     316 [-]: NAMECALL R20 R18 K82; var21 = var18; var20 = var18[0xCDB40C41]
     317 [-]: CALL R20 3 1 ; var20(var21, var22)
     318 [-]: MOVE R22 R1  ; var22 = var1
     319 [-]: NAMECALL R20 R18 K83; var21 = var18; var20 = var18[0x86CD00CB]
     320 [-]: CALL R20 3 1 ; var20(var21, var22)
     321 [-]: MOVE R22 R0  ; var22 = var0
     322 [-]: NAMECALL R20 R18 K84; var21 = var18; var20 = var18[0xF4DC3420]
     323 [-]: CALL R20 3 1 ; var20(var21, var22)
     324 [-]: MOVE R22 R11 ; var22 = var11
     325 [-]: NAMECALL R20 R18 K85; var21 = var18; var20 = var18[0x618938F0]
     326 [-]: CALL R20 3 1 ; var20(var21, var22)
     327 [-]: SETTABLEKS R1 R18 K86; var1["ignoreEntity"] = var18
     328 [-]: GETIMPORT R20 24; var20 = 0x89326C93
     329 [-]: MOVE R22 R18 ; var22 = var18
     330 [-]: NAMECALL R20 R20 K87; var21 = var20; var20 = var20[0x97DCFF30]
     331 [-]: CALL R20 3 1 ; var20(var21, var22)
L30: 332 [-]: JUMPIFNOT R17 L38; goto L38 if not var17
     333 [-]: GETIMPORT R18 24; var18 = 0x89326C93
     334 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x18D05D30]
     335 [-]: CALL R18 2 2 ; var18 = var18(var19)
     336 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     337 [-]: LOADN R18 1  ; var18 = 1
     338 [-]: JUMPIFNOTEQ R16 R18 L34; goto L34 if var16 ~= var262966
     339 [-]: JUMPXEQKN R3 K6 L31 NOT; 
     340 [-]: LOADN R18 2  ; var18 = 2
     341 [-]: SETUPVAL R18 8; upvalues[18] = var8
     342 [-]: JUMP L34     ; goto L34
L31: 343 [-]: JUMPXEQKN R3 K7 L32 NOT; 
     344 [-]: LOADN R18 3  ; var18 = 3
     345 [-]: SETUPVAL R18 8; upvalues[18] = var8
     346 [-]: JUMP L34     ; goto L34
L32: 347 [-]: JUMPXEQKN R3 K8 L33 NOT; 
     348 [-]: LOADN R18 4  ; var18 = 4
     349 [-]: SETUPVAL R18 8; upvalues[18] = var8
     350 [-]: JUMP L34     ; goto L34
L33: 351 [-]: JUMPXEQKN R3 K88 L34 NOT; 
     352 [-]: LOADN R18 5  ; var18 = 5
     353 [-]: SETUPVAL R18 8; upvalues[18] = var8
L34: 354 [-]: NAMECALL R18 R1 K9; var19 = var1; var18 = var1[0xDE321E6F]
     355 [-]: CALL R18 2 2 ; var18 = var18(var19)
     356 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     357 [-]: LOADN R21 3  ; var21 = 3
     358 [-]: NAMECALL R22 R0 K10; var23 = var0; var22 = var0[0xCDE10C4A]
     359 [-]: CALL R22 2 2 ; var22 = var22(var23)
     360 [-]: MOVE R23 R0  ; var23 = var0
     361 [-]: NAMECALL R18 R18 K11; var19 = var18; var18 = var18[0xE9F54086]
     362 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     363 [-]: GETIMPORT R19 24; var19 = 0x89326C93
     364 [-]: GETIMPORT R21 39; var21 = gLotusNpcAvatarType
     365 [-]: MOVE R22 R11 ; var22 = var11
     366 [-]: LOADN R23 0  ; var23 = 0
          368 [-]: NAMECALL R19 R19 K41; var20 = var19; var19 = var19[0xFB669000]
     369 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     370 [-]: GETIMPORT R20 43; var20 = 0xC8802016
     371 [-]: MOVE R21 R19 ; var21 = var19
     372 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     373 [-]: FORGPREP_INEXT R20 L37; 
L35: 374 [-]: GETIMPORT R25 91; var25 = 0xA421AF95
     375 [-]: CALL R25 1 2 ; var25 = var25()
     376 [-]: FASTCALL1 64 R24 L36; 
     377 [-]: MOVE R27 R24 ; var27 = var24
     378 [-]: GETIMPORT R26 33; var26 = 0x7B998233
     379 [-]: CALL R26 2 2 ; var26 = var26(var27)
L36: 380 [-]: JUMPIF R26 L37; goto L37 if var26
     381 [-]: MOVE R28 R1  ; var28 = var1
     382 [-]: NAMECALL R26 R24 K44; var27 = var24; var26 = var24[0xEE0BC178]
     383 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     384 [-]: JUMPIF R26 L37; goto L37 if var26
     385 [-]: LOADN R28 0  ; var28 = 0
     386 [-]: NAMECALL R26 R24 K45; var27 = var24; var26 = var24[0xC4DFF581]
     387 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     388 [-]: JUMPIF R26 L37; goto L37 if var26
     389 [-]: GETIMPORT R26 24; var26 = 0x89326C93
     390 [-]: MOVE R28 R11 ; var28 = var11
     391 [-]: NAMECALL R29 R24 K22; var30 = var24; var29 = var24[0xEF8E8F7F]
     392 [-]: CALL R29 2 2 ; var29 = var29(var30)
     393 [-]: MOVE R30 R1  ; var30 = var1
     394 [-]: LOADNIL R31  ; var31 = nil
     395 [-]: MOVE R32 R25 ; var32 = var25
     396 [-]: LOADB R33 1  ; var33 = true
     397 [-]: NAMECALL R26 R26 K92; var27 = var26; var26 = var26[0xBD5D0EC1]
     398 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     399 [-]: JUMPIF R26 L37; goto L37 if var26
     400 [-]: LOADN R29 0  ; var29 = 0
     401 [-]: MOVE R30 R18 ; var30 = var18
     402 [-]: LOADN R31 0  ; var31 = 0
     403 [-]: LOADB R32 1  ; var32 = true
     404 [-]: MOVE R33 R0  ; var33 = var0
     405 [-]: NAMECALL R27 R24 K93; var28 = var24; var27 = var24[0x423B1EFF]
     406 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L37: 407 [-]: FORGLOOP R20 L35 2 [inext]; 
L38: 408 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
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
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: MOVE R3 R2   ; var3 = var2
L 2:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var50348093
      11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  15 [-]: JUMPIF R4 L6 ; goto L6 if var4
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x1F420A3A]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: SUBK R4 R5 K2; var4 = var5 - 1.5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFLE R4 R5 L6; goto L6 if var4 <= var637535820
      22 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF6EBD926]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
      25 [-]: GETIMPORT R7 6; var7 = 0xAE2294FA
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: FASTCALL2K 18 R7 K7 L4; 
      29 [-]: LOADK R8 K7  ; var8 = 4
      30 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  32 [-]: DIV R5 R5 R6 ; var5 = var5 / var6
      33 [-]: LOADN R8 300 ; var8 = 300
      34 [-]: DIV R7 R8 R6 ; var7 = var8 / var6
      35 [-]: GETIMPORT R9 12; var9 = 0x67652851
      36 [-]: CALL R9 1 2  ; var9 = var9()
      37 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      38 [-]: JUMPIFNOTLT R4 R8 L5; goto L5 if var4 >= var788513
      39 [-]: GETIMPORT R8 12; var8 = 0x67652851
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
L 5:  42 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x020D4331]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: MUL R10 R5 R7; var10 = var5 * var7
      45 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xCDADCD5D]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
      47 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: GETIMPORT R8 12; var8 = 0x67652851
      51 [-]: CALL R8 1 2  ; var8 = var8()
      52 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
      53 [-]: JUMPBACK L2  ; goto L2
L 6:  54 [-]: FASTCALL1 64 R0 L7; 
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  58 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x020D4331]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R6 18; var6 = ZERO_VECTOR
      63 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xCDADCD5D]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADN R3 0   ; var3 = 0
L 2:  10 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var50348093
      11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: GETIMPORT R6 4; var6 = 0x5DB3CE80
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: DIV R9 R3 R2 ; var9 = var3 / var2
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCB3851B8]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x589EF1C1]
      24 [-]: CALL R4 0 1  ; var4(var5, ...)
      25 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 10; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      31 [-]: JUMPBACK L2  ; goto L2
L 4:  32 [-]: RETURN R0 0  ; 



