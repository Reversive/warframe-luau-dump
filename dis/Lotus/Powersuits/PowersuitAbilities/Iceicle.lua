; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "IcicleAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Atten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: LOADN R5 6   ; var5 = 6
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: MOVE R7 R6   ; var7 = var6
      17 [-]: LOADN R8 150 ; var8 = 150
      18 [-]: LOADN R9 50  ; var9 = 50
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: NEWCLOSURE R12 P2; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: SETGLOBAL R12 K8; "GetAbilityUpgradeLevelInfo" = var12
      40 [-]: DUPCLOSURE R12 K9; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: SETGLOBAL R12 K10; "GetAbilityUpgradedValues" = var12
      44 [-]: NEWCLOSURE R12 P4; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: SETGLOBAL R12 K11; "ChildApplySlow" = var12
      49 [-]: NEWCLOSURE R12 P5; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: SETGLOBAL R12 K12; "ChildApplyFrozen" = var12
      53 [-]: NEWCLOSURE R12 P6; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R12 K13; "OnHit" = var12
      58 [-]: DUPCLOSURE R12 K14; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: DUPCLOSURE R13 K15; 
      61 [-]: NEWCLOSURE R14 P9; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: SETGLOBAL R14 K16; "OnAttached" = var14
      68 [-]: DUPCLOSURE R14 K17; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: SETGLOBAL R14 K18; "OnAttachedPvP" = var14
      73 [-]: NEWCLOSURE R14 P11; 
      74 [-]: CAPTURE VAL R10; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: SETGLOBAL R14 K19; "SlowWait" = var14
      80 [-]: CLOSEUPVALS R4; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 50  ; var1 = 50
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      17 [-]: LOADN R1 3   ; var1 = 3
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 8   ; var1 = 8
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 225 ; var1 = 225
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 100 ; var1 = 100
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      29 [-]: LOADN R1 4   ; var1 = 4
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 12  ; var1 = 12
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 275 ; var1 = 275
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 125 ; var1 = 125
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 12  ; var1 = 12
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 15  ; var1 = 15
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 350 ; var1 = 350
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 150 ; var1 = 150
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 2   ; var1 = 2
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 24  ; var1 = 24
      57 [-]: SETUPVAL R1 4; upvalues[1] = var4
      58 [-]: LOADN R1 0   ; var1 = 0
      59 [-]: SETUPVAL R1 5; upvalues[1] = var5
      60 [-]: RETURN R0 0  ; 
L 4:  61 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      62 [-]: LOADN R1 3   ; var1 = 3
      63 [-]: SETUPVAL R1 1; upvalues[1] = var1
      64 [-]: LOADN R1 8   ; var1 = 8
      65 [-]: SETUPVAL R1 2; upvalues[1] = var2
      66 [-]: LOADN R1 26  ; var1 = 26
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADN R1 0   ; var1 = 0
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: RETURN R0 0  ; 
L 5:  71 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      72 [-]: LOADN R1 4   ; var1 = 4
      73 [-]: SETUPVAL R1 1; upvalues[1] = var1
      74 [-]: LOADN R1 10  ; var1 = 10
      75 [-]: SETUPVAL R1 2; upvalues[1] = var2
      76 [-]: LOADN R1 28  ; var1 = 28
      77 [-]: SETUPVAL R1 4; upvalues[1] = var4
      78 [-]: LOADN R1 0   ; var1 = 0
      79 [-]: SETUPVAL R1 5; upvalues[1] = var5
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: LOADN R1 5   ; var1 = 5
      82 [-]: SETUPVAL R1 1; upvalues[1] = var1
      83 [-]: LOADN R1 12  ; var1 = 12
      84 [-]: SETUPVAL R1 2; upvalues[1] = var2
      85 [-]: LOADN R1 30  ; var1 = 30
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
      87 [-]: LOADN R1 0   ; var1 = 0
      88 [-]: SETUPVAL R1 5; upvalues[1] = var5
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x34291F5C[0x7258F36F]
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: LOADN R11 3  ; var11 = 3
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: MOVE R1 R8   ; var1 = var8
      31 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      32 [-]: LOADN R11 3  ; var11 = 3
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: MOVE R13 R6  ; var13 = var6
      35 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      36 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      37 [-]: MOVE R2 R8   ; var2 = var8
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: LOADN R11 10 ; var11 = 10
      40 [-]: MOVE R12 R7  ; var12 = var7
      41 [-]: MOVE R13 R6  ; var13 = var6
      42 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      43 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: LOADN R11 10 ; var11 = 10
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R6  ; var13 = var6
      48 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       7
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
      16 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  20 [-]: NEWTABLE R0 1 0; var0 = {}
      21 [-]: DUPTABLE R3 12; 
      22 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      23 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      26 [-]: LOADK R4 K14 ; var4 = "<DT_FREEZE>"
      27 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L1; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  32 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      33 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x32316A21]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: JUMPIF R1 L3 ; goto L3 if var1
      36 [-]: DUPTABLE R3 12; 
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/AOE_DAMAGE"
      38 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      41 [-]: LOADK R4 K14 ; var4 = "<DT_FREEZE>"
      42 [-]: SETTABLEKS R4 R3 K11; var4["ValueIcon"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L2; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  47 [-]: DUPTABLE R3 21; 
      48 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
      49 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      52 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      53 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L3; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  58 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      60 [-]: GETIMPORT R1 24; var1 = _T
      61 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA776E126]
      12 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: NEWTABLE R2 2 0; var2 = {}
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      18 [-]: SETTABLEKS R3 R2 K5; var3["time"] = var2
      19 [-]: SETTABLEKS R4 R2 K6; var4["slowDuration"] = var2
      20 [-]: GETIMPORT R3 8; var3 = _T
      21 [-]: SETTABLEKS R2 R3 K9; var2["AbilityUpgradedValues"] = var3
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA732F26F]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: LOADK R4 K1  ; var4 = 0.60000002384185791
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE5F57364]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0x77438FFE]
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xC4DFF581]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      13 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xA5E492D4]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x0DD961C5]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: LOADN R8 8   ; var8 = 8
      21 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xC4DFF581]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIF R6 L2 ; goto L2 if var6
      24 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xB61E5A1A]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xD2715720]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: MULK R11 R12 K6; var11 = var12 * 0.5
      33 [-]: LOADB R12 1  ; var12 = true
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x423B1EFF]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xEBEE1DA1]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xFABC505B]
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      46 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      47 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      50 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      51 [-]: LOADK R9 K16 ; var9 = "ChildApplySlow"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xD5F7912B]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x251B0FA5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 2:  13 [-]: GETIMPORT R3 4; var3 = 0x20B7F774
      14 [-]: GETIMPORT R4 6; var4 = ZERO_VECTOR
      15 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xEA373749]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: GETTABLEKS R5 R3 K9; var5 = var3["pitch"]
      19 [-]: ADDK R4 R5 K8; var4 = var5 + 90
      20 [-]: SETTABLEKS R4 R3 K9; var4["pitch"] = var3
      21 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF7D48EE0]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xDADDFB73]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xB43A6753]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      37 [-]: FORGPREP_INEXT R7 L4; 
L 3:  38 [-]: GETTABLEKS R12 R11 K16; var12 = var11["projectile"]
      39 [-]: JUMPIFNOTEQ R12 R1 L4; goto L4 if var12 ~= var3388
      40 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      41 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0xF43AF54F]
      42 [-]: MOVE R13 R4  ; var13 = var4
      43 [-]: MOVE R14 R5  ; var14 = var5
      44 [-]: GETTABLEKS R15 R11 K18; var15 = var11["stats"]
      45 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: FORGLOOP R7 L3 2 [inext]; 
L 5:  48 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      49 [-]: GETIMPORT R9 22; var9 = 0x3711B601
      50 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0xD1586535]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: MOVE R11 R3  ; var11 = var3
      53 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xCD73323E]
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: GETTABLEKS R7 R8 K17; var7 = var8[0xF43AF54F]
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: MOVE R9 R5   ; var9 = var5
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L8 ; goto L8 if var3
       5 [-]: GETIMPORT R5 3; var5 = 0x6B7B55F8
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTEQ R3 R2 L8; goto L8 if var3 ~= var-738065588
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x388577D5]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R6 10; var6 = _T["frostShield"]
      24 [-]: FASTCALL1 64 R6 L2; 
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: GETIMPORT R7 10; var7 = _T["frostShield"]
      29 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      30 [-]: FASTCALL1 64 R6 L3; 
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      35 [-]: GETIMPORT R8 10; var8 = _T["frostShield"]
      36 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      37 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      38 [-]: FORGPREP_INEXT R5 L5; 
L 4:  39 [-]: GETTABLEKS R10 R9 K13; var10 = var9["shield"]
      40 [-]: JUMPIFNOTEQ R10 R0 L5; goto L5 if var10 ~= var1359545151
      41 [-]: GETTABLEKS R3 R9 K14; var3 = var9["radius"]
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var1115425
      46 [-]: GETIMPORT R5 17; var5 = 0x34291F5C[0x7258F36F]
      47 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x285D2474]
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x5A4DE967]
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xE4C4DC01]
      53 [-]: CALL R6 0 1  ; var6(var7, ...)
      54 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xDE321E6F]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xF7D48EE0]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R7 24; var7 = 0x34291F5C[0x5CB2ADF8]
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x86CD00CB]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xD1586535]
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x618938F0]
      66 [-]: CALL R8 0 1  ; var8(var9, ...)
      67 [-]: MOVE R10 R5  ; var10 = var5
      68 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xF326045F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: MULK R8 R3 K29; var8 = var3 * 1.2999999523162842
      71 [-]: SETTABLEKS R8 R7 K14; var8["radius"] = var7
      72 [-]: LOADN R10 4  ; var10 = 4
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x1586E35E]
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      76 [-]: SETTABLEKS R0 R7 K31; var0["ignoreEntity"] = var7
      77 [-]: MOVE R10 R6  ; var10 = var6
      78 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xF4DC3420]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
      80 [-]: LOADN R10 20 ; var10 = 20
      81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xFC0E440A]
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: SETTABLEKS R8 R7 K34; var8["checkForCover"] = var7
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: SETTABLEKS R8 R7 K35; var8["staticCoverOnly"] = var7
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: SETTABLEKS R8 R7 K36; var8["fallOff"] = var7
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: SETTABLEKS R8 R7 K37; var8["hostAuthoritative"] = var7
      92 [-]: GETIMPORT R8 39; var8 = 0x89326C93
      93 [-]: MOVE R10 R7  ; var10 = var7
      94 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x97DCFF30]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  96 [-]: GETIMPORT R5 42; var5 = 0x76AC7FCA
      97 [-]: GETIMPORT R6 44; var6 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R7 46; var7 = ZERO_VECTOR
      99 [-]: GETIMPORT R8 48; var8 = ZERO_ROTATION
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: NAMECALL R3 R0 K49; var4 = var0; var3 = var0[0x47901F07]
     102 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: NAMECALL R3 R0 K50; var4 = var0; var3 = var0[0x014DB014]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCD73323E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      17 [-]: CALL R4 2 1  ; var4(var5)
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      28 [-]: FASTCALL1 64 R0 L5; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIF R5 L6 ; goto L6 if var5
      33 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xA2880940]
      34 [-]: CALL R5 2 1  ; var5(var6)
L 6:  35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDADDFB73]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xB43A6753]
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: GETIMPORT R8 11; var8 = 0xC8802016
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      48 [-]: FORGPREP_INEXT R8 L9; 
L 8:  49 [-]: GETTABLEKS R13 R12 K12; var13 = var12["projectile"]
      50 [-]: JUMPIFNOTEQ R13 R0 L9; goto L9 if var13 ~= var1091307327
      51 [-]: GETTABLEKS R7 R12 K13; var7 = var12["stats"]
      52 [-]: JUMP L10     ; goto L10
L 9:  53 [-]: FORGLOOP R8 L8 2 [inext]; 
L10:  54 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0xA5E492D4]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      57 [-]: FASTCALL1 64 R1 L11; 
      58 [-]: MOVE R9 R1   ; var9 = var1
      59 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  61 [-]: JUMPIF R8 L14; goto L14 if var8
      62 [-]: GETIMPORT R8 17; var8 = 0x6C97A788[0x733FC736]
      63 [-]: LOADB R9 1   ; var9 = true
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: NAMECALL R10 R4 K18; var11 = var4; var10 = var4[0xA776E126]
      68 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      69 [-]: CALL R9 0 1  ; var9(var10, ...)
      70 [-]: FASTCALL1 64 R7 L12; 
      71 [-]: MOVE R10 R7  ; var10 = var7
      72 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  74 [-]: JUMPIF R9 L13; goto L13 if var9
      75 [-]: GETTABLEKS R9 R7 K19; var9 = var7["time"]
      76 [-]: SETUPVAL R9 2; upvalues[9] = var2
L13:  77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x277BF617]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
      80 [-]: MOVE R11 R3  ; var11 = var3
      81 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xDAE055BA]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      84 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x80925B98]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: GETIMPORT R11 24; var11 = 0x52D433A4
      87 [-]: GETIMPORT R12 26; var12 = 0x0469F296
      88 [-]: LOADK R13 K27; var13 = "OnHit"
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: MOVE R13 R8  ; var13 = var8
      91 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0xCBAE1D7C]
      92 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14:  93 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      94 [-]: MOVE R9 R1   ; var9 = var1
      95 [-]: MOVE R10 R0  ; var10 = var0
      96 [-]: MOVE R11 R2  ; var11 = var2
      97 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      98 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      99 [-]: MOVE R9 R1   ; var9 = var1
     100 [-]: MOVE R10 R0  ; var10 = var0
     101 [-]: MOVE R11 R2  ; var11 = var2
     102 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     103 [-]: FASTCALL1 64 R2 L15; 
     104 [-]: MOVE R9 R2   ; var9 = var2
     105 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 107 [-]: JUMPIF R8 L18; goto L18 if var8
     108 [-]: GETIMPORT R8 11; var8 = 0xC8802016
     109 [-]: MOVE R9 R6   ; var9 = var6
     110 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     111 [-]: FORGPREP_INEXT R8 L17; 
L16: 112 [-]: GETTABLEKS R13 R12 K12; var13 = var12["projectile"]
     113 [-]: JUMPIFNOTEQ R13 R0 L17; goto L17 if var13 ~= var2034977
     114 [-]: GETIMPORT R13 31; var13 = 0x33BDD652[0x9C1F3B5A]
     115 [-]: MOVE R14 R6  ; var14 = var6
     116 [-]: MOVE R15 R11 ; var15 = var11
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
     118 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     119 [-]: GETTABLEKS R13 R14 K32; var13 = var14[0xF43AF54F]
     120 [-]: MOVE R14 R4  ; var14 = var4
     121 [-]: MOVE R15 R5  ; var15 = var5
     122 [-]: MOVE R16 R6  ; var16 = var6
     123 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     124 [-]: JUMP L18     ; goto L18
L17: 125 [-]: FORGLOOP R8 L16 2 [inext]; 
L18: 126 [-]: FASTCALL1 64 R0 L19; 
     127 [-]: MOVE R9 R0   ; var9 = var0
     128 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 130 [-]: JUMPIF R8 L20; goto L20 if var8
     131 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xA2880940]
     132 [-]: CALL R8 2 1  ; var8(var9)
L20: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCD73323E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: FASTCALL1 64 R2 L1; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xEE0BC178]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIF R3 L2 ; goto L2 if var3
      31 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 12; var5 = 0x54CB641D
      33 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xD1586535]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: MOVE R10 R1  ; var10 = var1
      39 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x659D451F]
      40 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 2:  41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: FASTCALL1 64 R2 L3; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  50 [-]: JUMPIF R3 L6 ; goto L6 if var3
      51 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xDE321E6F]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF7D48EE0]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xDADDFB73]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xB43A6753]
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      66 [-]: FORGPREP_INEXT R6 L5; 
L 4:  67 [-]: GETTABLEKS R11 R10 K21; var11 = var10["projectile"]
      68 [-]: JUMPIFNOTEQ R11 R0 L5; goto L5 if var11 ~= var1575713
      69 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x9C1F3B5A]
      70 [-]: MOVE R12 R5  ; var12 = var5
      71 [-]: MOVE R13 R9  ; var13 = var9
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
      73 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      74 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0xF43AF54F]
      75 [-]: MOVE R12 R3  ; var12 = var3
      76 [-]: MOVE R13 R4  ; var13 = var4
      77 [-]: MOVE R14 R5  ; var14 = var5
      78 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      79 [-]: JUMP L6      ; goto L6
L 5:  80 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  81 [-]: FASTCALL1 64 R0 L7; 
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  85 [-]: JUMPIF R3 L8 ; goto L8 if var3
      86 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xA2880940]
      87 [-]: CALL R3 2 1  ; var3(var4)
L 8:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       5
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
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xA776E126]
      25 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB43A6753]
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xDADDFB73]
      33 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      34 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      35 [-]: FASTCALL1 64 R4 L4; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L5 ; goto L5 if var5
      40 [-]: GETTABLEKS R3 R4 K9; var3 = var4["slowDuration"]
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xA2880940]
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      49 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      50 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB3C6250F]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: GETIMPORT R7 16; var7 = gDecorationType
      56 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xC9F6A7D7]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: FASTCALL1 64 R5 L7; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  62 [-]: JUMPIF R6 L8 ; goto L8 if var6
      63 [-]: GETUPVAL R9 3; var9 = upvalues[3]
           65 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x2D9BA74F]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  67 [-]: FASTCALL1 64 R5 L9; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  71 [-]: JUMPIF R6 L10; goto L10 if var6
      72 [-]: LOADN R6 2   ; var6 = 2
      73 [-]: JUMPIFNOTLT R3 R6 L11; goto L11 if var3 >= var919073
L10:  74 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: JUMP L21     ; goto L21
L11:  78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xD1586535]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xDB7325E3]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: GETTABLEKS R9 R10 K23; var9 = var10["z"]
      84 [-]: MULK R8 R9 K21; var8 = var9 * 0.5
L12:  85 [-]: LOADN R9 2   ; var9 = 2
      86 [-]: JUMPIFNOTLT R9 R3 L15; goto L15 if var9 >= var2352
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: JUMPIFNOTLE R6 R9 L14; goto L14 if var6 > var1640993
      89 [-]: GETIMPORT R10 25; var10 = 0xBE190284
      90 [-]: FASTCALL1 64 R10 L13; 
      91 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  93 [-]: JUMPIF R9 L14; goto L14 if var9
      94 [-]: GETIMPORT R9 25; var9 = 0xBE190284
      95 [-]: MOVE R11 R1  ; var11 = var1
      96 [-]: MOVE R12 R7  ; var12 = var7
      97 [-]: MOVE R13 R8  ; var13 = var8
      98 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x61407B12]
      99 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     100 [-]: JUMPIF R9 L15; goto L15 if var9
     101 [-]: LOADK R6 K27 ; var6 = 0.20000000298023224
L14: 102 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     103 [-]: LOADK R10 K28; var10 = 0.10000000149011612
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: SUBK R3 R3 K28; var3 = var3 - 0.10000000149011612
     106 [-]: SUBK R6 R6 K28; var6 = var6 - 0.10000000149011612
     107 [-]: JUMPBACK L12 ; goto L12
L15: 108 [-]: GETIMPORT R11 30; var11 = gParticleSysType
     109 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xC9F6A7D7]
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: FASTCALL1 64 R9 L16; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 115 [-]: JUMPIF R10 L17; goto L17 if var10
     116 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xF4E253B6]
     117 [-]: CALL R10 2 1 ; var10(var11)
L17: 118 [-]: LOADN R10 1  ; var10 = 1
L18: 119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var50675773
     121 [-]: FASTCALL1 64 R5 L19; 
     122 [-]: MOVE R12 R5  ; var12 = var5
     123 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 125 [-]: JUMPIF R11 L20; goto L20 if var11
     126 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     127 [-]: MOVE R14 R10 ; var14 = var10
     128 [-]: NAMECALL R11 R5 K32; var12 = var5; var11 = var5[0x986D2AB8]
     129 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 130 [-]: GETIMPORT R12 34; var12 = 0x67652851
     131 [-]: CALL R12 1 2 ; var12 = var12()
     132 [-]: MULK R11 R12 K21; var11 = var12 * 0.5
     133 [-]: SUB R10 R10 R11; var10 = var10 - var11
     134 [-]: GETIMPORT R11 14; var11 = 0xCBD666E1
     135 [-]: LOADN R12 0  ; var12 = 0
     136 [-]: CALL R11 2 1 ; var11(var12)
     137 [-]: JUMPBACK L18 ; goto L18
L21: 138 [-]: FASTCALL1 64 R0 L22; 
     139 [-]: MOVE R7 R0   ; var7 = var0
     140 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 142 [-]: JUMPIF R6 L23; goto L23 if var6
     143 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xA2880940]
     144 [-]: CALL R6 2 1  ; var6(var7)
L23: 145 [-]: RETURN R0 0  ; 



