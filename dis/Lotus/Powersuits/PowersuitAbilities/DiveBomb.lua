; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: LOADN R0 60  ; var0 = 60
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       5 [-]: LOADK R4 K2  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K3  ; var5 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: NEWCLOSURE R8 P2; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: SETGLOBAL R8 K4; "GetAbilityUpgradeLevelInfo" = var8
      27 [-]: NEWCLOSURE R8 P3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: NEWCLOSURE R9 P4; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: SETGLOBAL R9 K5; "GetAugmentDescriptionInfo" = var9
      32 [-]: DUPCLOSURE R9 K6; 
      33 [-]: SETGLOBAL R9 K7; "NpcEvaluateAbility" = var9
      34 [-]: DUPCLOSURE R9 K8; 
      35 [-]: SETGLOBAL R9 K9; "EvaluateAbility" = var9
      36 [-]: NEWCLOSURE R9 P7; 
      37 [-]: CAPTURE REF R0; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: SETGLOBAL R9 K10; "ActivateAbility" = var9
      45 [-]: DUPCLOSURE R9 K11; 
      46 [-]: SETGLOBAL R9 K12; "DeactivateAbility" = var9
      47 [-]: CLOSEUPVALS R0; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 -1  ; var1 = -1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 100 ; var1 = 100
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 -2  ; var1 = -2
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 -3  ; var1 = -3
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 200 ; var1 = 200
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 6   ; var1 = 6
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R1 -5  ; var1 = -5
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 250 ; var1 = 250
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 7   ; var1 = 7
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x32316A21]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      35 [-]: LOADN R1 -1  ; var1 = -1
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: LOADN R1 34  ; var1 = 34
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 3   ; var1 = 3
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      43 [-]: LOADN R1 -2  ; var1 = -2
      44 [-]: SETUPVAL R1 0; upvalues[1] = var0
      45 [-]: LOADN R1 36  ; var1 = 36
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 4   ; var1 = 4
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      51 [-]: LOADN R1 -3  ; var1 = -3
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 38  ; var1 = 38
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 5   ; var1 = 5
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: LOADN R1 -5  ; var1 = -5
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 40  ; var1 = 40
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 6   ; var1 = 6
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: LOADN R9 10  ; var9 = 10
      21 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: LOADN R9 9   ; var9 = 9
      29 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0xCDE10C4A]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R11 R5  ; var11 = var5
      32 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xE9F54086]
      33 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      34 [-]: MOVE R2 R6   ; var2 = var6
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: LOADN R9 10  ; var9 = 10
      37 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0xCDE10C4A]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: MOVE R11 R5  ; var11 = var5
      40 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x54BA011D]
      41 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  42 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 -1  ; var1 = -1
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 100 ; var1 = 100
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 4   ; var1 = 4
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 -2  ; var1 = -2
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 -3  ; var1 = -3
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 200 ; var1 = 200
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 6   ; var1 = 6
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 -5  ; var1 = -5
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 250 ; var1 = 250
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 7   ; var1 = 7
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      33 [-]: CALL R1 1 2  ; var1 = var1()
      34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: JUMPXEQKN R0 K4 L4 NOT; 
      36 [-]: LOADN R1 -1  ; var1 = -1
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 34  ; var1 = 34
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 3   ; var1 = 3
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      44 [-]: LOADN R1 -2  ; var1 = -2
      45 [-]: SETUPVAL R1 0; upvalues[1] = var0
      46 [-]: LOADN R1 36  ; var1 = 36
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 4   ; var1 = 4
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      52 [-]: LOADN R1 -3  ; var1 = -3
      53 [-]: SETUPVAL R1 0; upvalues[1] = var0
      54 [-]: LOADN R1 38  ; var1 = 38
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R1 -5  ; var1 = -5
      60 [-]: SETUPVAL R1 0; upvalues[1] = var0
      61 [-]: LOADN R1 40  ; var1 = 40
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 6   ; var1 = 6
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  65 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: JUMPXEQKB R0 1 L8 NOT; 
      67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      69 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      70 [-]: SETUPVAL R0 0; upvalues[0] = var0
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: SETUPVAL R2 1; upvalues[2] = var1
      73 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      74 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
      76 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  77 [-]: NEWTABLE R0 1 0; var0 = {}
      78 [-]: DUPTABLE R3 15; 
      79 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      80 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      81 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      82 [-]: MINUS R4 R5  ; 
      83 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      84 [-]: FASTCALL2 52 R0 R3 L9; 
      85 [-]: MOVE R2 R0   ; var2 = var0
      86 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  88 [-]: DUPTABLE R3 15; 
      89 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      90 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      91 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      92 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      93 [-]: FASTCALL2 52 R0 R3 L10; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  97 [-]: DUPTABLE R3 15; 
      98 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/RANGE"
      99 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
     100 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     101 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
     102 [-]: FASTCALL2 52 R0 R3 L11; 
     103 [-]: MOVE R2 R0   ; var2 = var0
     104 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 106 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     107 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
     108 [-]: GETIMPORT R1 22; var1 = _T
     109 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 10  ; var2 = 10
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 12  ; var2 = 12
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 6   ; var3 = 6
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262945
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DISTANCE"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x97CE7A31]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       4 [-]: LOADK R6 K3  ; var6 = "/Lotus/Language/Game/AbilityErrorCannontUseOnGround"
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD7091D77]
       7 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 -1  ; var4 = -1
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 -2  ; var4 = -2
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 150 ; var4 = 150
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R4 -3  ; var4 = -3
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 200 ; var4 = 200
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 6   ; var4 = 6
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 -5  ; var4 = -5
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 250 ; var4 = 250
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 7   ; var4 = 7
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x32316A21]
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      34 [-]: JUMPXEQKN R3 K0 L4 NOT; 
      35 [-]: LOADN R4 -1  ; var4 = -1
      36 [-]: SETUPVAL R4 0; upvalues[4] = var0
      37 [-]: LOADN R4 34  ; var4 = 34
      38 [-]: SETUPVAL R4 1; upvalues[4] = var1
      39 [-]: LOADN R4 3   ; var4 = 3
      40 [-]: SETUPVAL R4 2; upvalues[4] = var2
      41 [-]: JUMP L7      ; goto L7
L 4:  42 [-]: JUMPXEQKN R3 K1 L5 NOT; 
      43 [-]: LOADN R4 -2  ; var4 = -2
      44 [-]: SETUPVAL R4 0; upvalues[4] = var0
      45 [-]: LOADN R4 36  ; var4 = 36
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: LOADN R4 4   ; var4 = 4
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
      49 [-]: JUMP L7      ; goto L7
L 5:  50 [-]: JUMPXEQKN R3 K2 L6 NOT; 
      51 [-]: LOADN R4 -3  ; var4 = -3
      52 [-]: SETUPVAL R4 0; upvalues[4] = var0
      53 [-]: LOADN R4 38  ; var4 = 38
      54 [-]: SETUPVAL R4 1; upvalues[4] = var1
      55 [-]: LOADN R4 5   ; var4 = 5
      56 [-]: SETUPVAL R4 2; upvalues[4] = var2
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: LOADN R4 -5  ; var4 = -5
      59 [-]: SETUPVAL R4 0; upvalues[4] = var0
      60 [-]: LOADN R4 40  ; var4 = 40
      61 [-]: SETUPVAL R4 1; upvalues[4] = var1
      62 [-]: LOADN R4 6   ; var4 = 6
      63 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      67 [-]: SETUPVAL R4 0; upvalues[4] = var0
      68 [-]: SETUPVAL R5 2; upvalues[5] = var2
      69 [-]: SETUPVAL R6 1; upvalues[6] = var1
      70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xA5E492D4]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      75 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5063EDC3]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x75ECAF0B]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: JUMPIFNOTLT R8 R6 L13; goto L13 if var8 >= var67655
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var67655
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: JUMPIFNOTEQ R7 R8 L11; goto L11 if var7 ~= var263728
      85 [-]: JUMPXEQKN R6 K0 L8 NOT; 
      86 [-]: LOADN R8 6   ; var8 = 6
      87 [-]: SETUPVAL R8 5; upvalues[8] = var5
      88 [-]: JUMP L11     ; goto L11
L 8:  89 [-]: JUMPXEQKN R6 K1 L9 NOT; 
      90 [-]: LOADN R8 8   ; var8 = 8
      91 [-]: SETUPVAL R8 5; upvalues[8] = var5
      92 [-]: JUMP L11     ; goto L11
L 9:  93 [-]: JUMPXEQKN R6 K2 L10 NOT; 
      94 [-]: LOADN R8 10  ; var8 = 10
      95 [-]: SETUPVAL R8 5; upvalues[8] = var5
      96 [-]: JUMP L11     ; goto L11
L10:  97 [-]: LOADN R8 12  ; var8 = 12
      98 [-]: SETUPVAL R8 5; upvalues[8] = var5
L11:  99 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xDE321E6F]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     102 [-]: LOADN R11 9  ; var11 = 9
     103 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xCDE10C4A]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: MOVE R13 R0  ; var13 = var0
     106 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xE9F54086]
     107 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     108 [-]: MOVE R5 R8   ; var5 = var8
     109 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     110 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     111 [-]: FASTCALL2 18 R9 R10 L12; 
     112 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xB62ECFE0]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12: 114 [-]: MOVE R4 R8   ; var4 = var8
L13: 115 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x020D4331]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xA5E492D4]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: JUMPIF R7 L14; goto L14 if var7
     120 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x35844CF2]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: JUMPIF R7 L15; goto L15 if var7
L14: 123 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x020D4331]
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: GETIMPORT R9 16; var9 = ZERO_VECTOR
     126 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xCDADCD5D]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 128 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xF6EBD926]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: GETIMPORT R9 20; var9 = 0xA421AF95
     132 [-]: CALL R9 1 2  ; var9 = var9()
     133 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
     134 [-]: GETTABLEKS R11 R7 K21; var11 = var7["x"]
     135 [-]: GETTABLEKS R13 R7 K23; var13 = var7["y"]
     136 [-]: SUBK R12 R13 K22; var12 = var13 - 200
     137 [-]: GETTABLEKS R13 R7 K24; var13 = var7["z"]
     138 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     139 [-]: GETIMPORT R11 26; var11 = 0x89326C93
     140 [-]: MOVE R13 R7  ; var13 = var7
     141 [-]: MOVE R14 R10 ; var14 = var10
     142 [-]: MOVE R15 R1  ; var15 = var1
     143 [-]: LOADNIL R16  ; var16 = nil
     144 [-]: MOVE R17 R9  ; var17 = var9
     145 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xBD5D0EC1]
     146 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     147 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     148 [-]: GETIMPORT R11 29; var11 = 0x03EA2485
     149 [-]: MOVE R12 R7  ; var12 = var7
     150 [-]: MOVE R13 R9  ; var13 = var9
     151 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     152 [-]: MOVE R8 R11  ; var8 = var11
L16: 153 [-]: LOADN R11 4  ; var11 = 4
     154 [-]: JUMPIFNOTLT R11 R8 L17; goto L17 if var11 >= var396295
     155 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     156 [-]: GETTABLEKS R11 R12 K30; var11 = var12[0x8D11E79E]
     157 [-]: MOVE R12 R0  ; var12 = var0
     158 [-]: GETIMPORT R13 32; var13 = 0xC0D21D25
     159 [-]: GETIMPORT R14 34; var14 = 0xCC79FF20
     160 [-]: LOADB R15 0  ; var15 = false
     161 [-]: LOADN R16 2  ; var16 = 2
     162 [-]: LOADN R17 3  ; var17 = 3
     163 [-]: LOADB R18 1  ; var18 = true
     164 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     165 [-]: JUMP L18     ; goto L18
L17: 166 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     167 [-]: GETTABLEKS R11 R12 K30; var11 = var12[0x8D11E79E]
     168 [-]: MOVE R12 R0  ; var12 = var0
     169 [-]: GETIMPORT R13 36; var13 = 0x0ED8B456
     170 [-]: GETIMPORT R14 34; var14 = 0xCC79FF20
     171 [-]: LOADB R15 0  ; var15 = false
     172 [-]: LOADN R16 2  ; var16 = 2
     173 [-]: LOADN R17 3  ; var17 = 3
     174 [-]: LOADB R18 1  ; var18 = true
     175 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L18: 176 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xA5E492D4]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: GETIMPORT R14 38; var14 = 0xEF71A06B
     179 [-]: NAMECALL R12 R6 K39; var13 = var6; var12 = var6[0xA3FF8243]
     180 [-]: CALL R12 3 1 ; var12(var13, var14)
     181 [-]: LOADN R12 4  ; var12 = 4
     182 [-]: JUMPIFNOTLT R12 R8 L19; goto L19 if var12 >= var2690126
     183 [-]: GETIMPORT R12 41; var12 = 0x9BAFFFE3
     184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: LOADN R14 3  ; var14 = 3
     186 [-]: DIVK R15 R8 K42; var15 = var8 / 15
     187 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     188 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     189 [-]: LOADN R15 2  ; var15 = 2
     190 [-]: MOVE R16 R12 ; var16 = var12
     191 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x133D78E8]
     192 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     193 [-]: GETIMPORT R13 46; var13 = 0x34291F5C[0x30F5F791]
     194 [-]: CALL R13 1 2 ; var13 = var13()
     195 [-]: JUMPIF R13 L19; goto L19 if var13
     196 [-]: GETIMPORT R13 48; var13 = 0x34291F5C["UgpradedValue"]
     197 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     198 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x838305DE]
     199 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     200 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     201 [-]: SETUPVAL R13 1; upvalues[13] = var1
L19: 202 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x54DB4CA3]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     205 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     206 [-]: NAMECALL R13 R1 K51; var14 = var1; var13 = var1[0xB326E827]
     207 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 208 [-]: GETIMPORT R13 53; var13 = 0x00046924
     209 [-]: CALL R13 1 2 ; var13 = var13()
     210 [-]: LOADN R14 90 ; var14 = 90
     211 [-]: SETTABLEKS R14 R13 K54; var14["pitch"] = var13
     212 [-]: GETIMPORT R16 56; var16 = 0x8E471DA2
     213 [-]: GETIMPORT R17 58; var17 = EMPTY_SYMBOL
     214 [-]: GETIMPORT R18 20; var18 = 0xA421AF95
     215 [-]: LOADN R19 0  ; var19 = 0
     216 [-]: LOADK R20 K59; var20 = 0.80000000000000004
     217 [-]: LOADK R21 K60; var21 = -1.1000000000000001
     218 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     219 [-]: MOVE R19 R13 ; var19 = var13
     220 [-]: MOVE R20 R1  ; var20 = var1
     221 [-]: NAMECALL R14 R1 K61; var15 = var1; var14 = var1[0x47901F07]
     222 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
L21: 223 [-]: NAMECALL R15 R1 K62; var16 = var1; var15 = var1[0x97CE7A31]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     226 [-]: GETIMPORT R15 64; var15 = 0x6687F6E0
     227 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x30F46140]
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
     229 [-]: JUMPIF R15 L25; goto L25 if var15
     230 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x54DB4CA3]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: MOVE R12 R15 ; var12 = var15
     233 [-]: SUBK R12 R12 K1; var12 = var12 - 2
     234 [-]: MOVE R17 R12 ; var17 = var12
     235 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0xB326E827]
     236 [-]: CALL R15 3 1 ; var15(var16, var17)
     237 [-]: FASTCALL1 62 R14 L22; 
     238 [-]: MOVE R16 R14 ; var16 = var14
     239 [-]: GETIMPORT R15 67; var15 = 0x7B998233
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 241 [-]: JUMPIF R15 L24; goto L24 if var15
     242 [-]: FASTCALL1 2 R12 L23; 
     243 [-]: MOVE R17 R12 ; var17 = var12
     244 [-]: GETIMPORT R16 70; var16 = 0x5BCED4C4[0xE4A5B3CA]
     245 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 246 [-]: DIVK R15 R16 K68; var15 = var16 / 20
     247 [-]: GETIMPORT R18 73; var18 = 0x6C97A788["UNLIT_ATTEN"]
     248 [-]: MOVE R19 R15 ; var19 = var15
     249 [-]: NAMECALL R16 R14 K74; var17 = var14; var16 = var14[0x986D2AB8]
     250 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L24: 251 [-]: GETIMPORT R15 76; var15 = 0xCBD666E1
     252 [-]: LOADN R16 0  ; var16 = 0
     253 [-]: CALL R15 2 1 ; var15(var16)
     254 [-]: JUMPBACK L21 ; goto L21
L25: 255 [-]: FASTCALL1 62 R14 L26; 
     256 [-]: MOVE R16 R14 ; var16 = var14
     257 [-]: GETIMPORT R15 67; var15 = 0x7B998233
     258 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 259 [-]: JUMPIF R15 L27; goto L27 if var15
     260 [-]: NAMECALL R15 R14 K77; var16 = var14; var15 = var14[0xA2880940]
     261 [-]: CALL R15 2 1 ; var15(var16)
L27: 262 [-]: LOADN R15 4  ; var15 = 4
     263 [-]: JUMPIFNOTLT R15 R8 L28; goto L28 if var15 >= var5181774
     264 [-]: GETIMPORT R17 79; var17 = 0x1C57D580
     265 [-]: LOADB R18 0  ; var18 = false
     266 [-]: LOADN R19 2  ; var19 = 2
     267 [-]: LOADN R20 1  ; var20 = 1
     268 [-]: LOADB R21 1  ; var21 = true
     269 [-]: NAMECALL R15 R1 K80; var16 = var1; var15 = var1[0x7027C544]
     270 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     271 [-]: GETIMPORT R15 64; var15 = 0x6687F6E0
     272 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x30F46140]
     273 [-]: CALL R15 2 2 ; var15 = var15(var16)
     274 [-]: JUMPIF R15 L30; goto L30 if var15
     275 [-]: GETIMPORT R17 82; var17 = 0x277964BD
     276 [-]: GETIMPORT R18 58; var18 = EMPTY_SYMBOL
     277 [-]: GETIMPORT R19 16; var19 = ZERO_VECTOR
     278 [-]: GETIMPORT R20 84; var20 = ZERO_ROTATION
     279 [-]: MOVE R21 R1  ; var21 = var1
     280 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x47901F07]
     281 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     282 [-]: JUMP L30     ; goto L30
L28: 283 [-]: GETIMPORT R15 64; var15 = 0x6687F6E0
     284 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x30F46140]
     285 [-]: CALL R15 2 2 ; var15 = var15(var16)
     286 [-]: JUMPIF R15 L29; goto L29 if var15
     287 [-]: GETIMPORT R17 86; var17 = 0xB0A70A79
     288 [-]: GETIMPORT R18 58; var18 = EMPTY_SYMBOL
     289 [-]: GETIMPORT R19 16; var19 = ZERO_VECTOR
     290 [-]: GETIMPORT R20 84; var20 = ZERO_ROTATION
     291 [-]: MOVE R21 R1  ; var21 = var1
     292 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x47901F07]
     293 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L29: 294 [-]: GETIMPORT R17 88; var17 = 0x8F69323B
     295 [-]: LOADB R18 0  ; var18 = false
     296 [-]: LOADN R19 2  ; var19 = 2
     297 [-]: LOADN R20 1  ; var20 = 1
     298 [-]: LOADB R21 1  ; var21 = true
     299 [-]: NAMECALL R15 R1 K80; var16 = var1; var15 = var1[0x7027C544]
     300 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L30: 301 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
     302 [-]: GETIMPORT R15 64; var15 = 0x6687F6E0
     303 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x30F46140]
     304 [-]: CALL R15 2 2 ; var15 = var15(var16)
     305 [-]: JUMPIF R15 L39; goto L39 if var15
     306 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0xF6EBD926]
     307 [-]: CALL R15 2 2 ; var15 = var15(var16)
     308 [-]: GETTABLEKS R17 R15 K23; var17 = var15["y"]
     309 [-]: ADDK R16 R17 K89; var16 = var17 + 1.5
     310 [-]: SETTABLEKS R16 R15 K23; var16["y"] = var15
     311 [-]: NEWTABLE R16 0 2; var16 = {}
     312 [-]: GETIMPORT R17 91; var17 = gBaseAvatarType
     313 [-]: GETIMPORT R18 93; var18 = gDecorationType
     314 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     315 [-]: GETIMPORT R17 26; var17 = 0x89326C93
     316 [-]: MOVE R19 R15 ; var19 = var15
     317 [-]: MOVE R20 R4  ; var20 = var4
     318 [-]: MOVE R21 R16 ; var21 = var16
     319 [-]: NAMECALL R17 R17 K94; var18 = var17; var17 = var17[0x5569E534]
     320 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     321 [-]: GETIMPORT R18 96; var18 = 0x34291F5C[0x35C16153]
     322 [-]: CALL R18 1 2 ; var18 = var18()
     323 [-]: MOVE R21 R1  ; var21 = var1
     324 [-]: NAMECALL R19 R18 K97; var20 = var18; var19 = var18[0x86CD00CB]
     325 [-]: CALL R19 3 1 ; var19(var20, var21)
     326 [-]: MOVE R21 R0  ; var21 = var0
     327 [-]: NAMECALL R19 R18 K98; var20 = var18; var19 = var18[0xF4DC3420]
     328 [-]: CALL R19 3 1 ; var19(var20, var21)
     329 [-]: LOADN R21 0  ; var21 = 0
     330 [-]: NAMECALL R19 R18 K99; var20 = var18; var19 = var18[0xCA73DD2A]
     331 [-]: CALL R19 3 1 ; var19(var20, var21)
     332 [-]: NAMECALL R19 R1 K100; var20 = var1; var19 = var1[0x808B79E6]
     333 [-]: CALL R19 2 2 ; var19 = var19(var20)
     334 [-]: GETIMPORT R20 102; var20 = 0xC8802016
     335 [-]: MOVE R21 R17 ; var21 = var17
     336 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     337 [-]: FORGPREP_INEXT R20 L38; 
L31: 338 [-]: JUMPIFEQ R24 R1 L38; goto L38 if var24 == var5970766
     339 [-]: GETIMPORT R27 91; var27 = gBaseAvatarType
     340 [-]: NAMECALL R25 R24 K103; var26 = var24; var25 = var24[0xF2DEAF69]
     341 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     342 [-]: JUMPIFNOT R25 L32; goto L32 if not var25
     343 [-]: NAMECALL R25 R24 K104; var26 = var24; var25 = var24[0x2047CFE7]
     344 [-]: CALL R25 2 2 ; var25 = var25(var26)
     345 [-]: JUMPIF R25 L38; goto L38 if var25
     346 [-]: MOVE R27 R19 ; var27 = var19
     347 [-]: NAMECALL R25 R24 K105; var26 = var24; var25 = var24[0x9D6904C1]
     348 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     349 [-]: JUMPIF R25 L38; goto L38 if var25
L32: 350 [-]: MOVE R27 R24 ; var27 = var24
     351 [-]: NAMECALL R25 R1 K106; var26 = var1; var25 = var1[0x666A1E88]
     352 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     353 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     354 [-]: MOVE R27 R15 ; var27 = var15
     355 [-]: NAMECALL R25 R24 K107; var26 = var24; var25 = var24[0x1F420A3A]
     356 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     357 [-]: JUMPIFNOTLE R25 R5 L33; goto L33 if var25 > var7150670
     358 [-]: GETIMPORT R28 109; var28 = gLotusNpcAvatarType
     359 [-]: NAMECALL R26 R24 K103; var27 = var24; var26 = var24[0xF2DEAF69]
     360 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     361 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     362 [-]: LOADN R28 10 ; var28 = 10
     363 [-]: NAMECALL R26 R24 K110; var27 = var24; var26 = var24[0xC4DFF581]
     364 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     365 [-]: JUMPIF R26 L33; goto L33 if var26
     366 [-]: NAMECALL R27 R24 K18; var28 = var24; var27 = var24[0xF6EBD926]
     367 [-]: CALL R27 2 2 ; var27 = var27(var28)
     368 [-]: SUB R26 R15 R27; var26 = var15 - var27
     369 [-]: GETIMPORT R27 112; var27 = 0xC2892F65
     370 [-]: MOVE R28 R26 ; var28 = var26
     371 [-]: CALL R27 2 1 ; var27(var28)
     372 [-]: MULK R29 R26 K113; var29 = var26 * 2500
     373 [-]: NAMECALL R27 R18 K114; var28 = var18; var27 = var18[0xCDB40C41]
     374 [-]: CALL R27 3 1 ; var27(var28, var29)
     375 [-]: LOADN R29 20 ; var29 = 20
     376 [-]: LOADB R30 1  ; var30 = true
     377 [-]: NAMECALL R27 R18 K115; var28 = var18; var27 = var18[0xFC0E440A]
     378 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     379 [-]: JUMP L35     ; goto L35
L33: 380 [-]: GETIMPORT R28 109; var28 = gLotusNpcAvatarType
     381 [-]: NAMECALL R26 R24 K103; var27 = var24; var26 = var24[0xF2DEAF69]
     382 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     383 [-]: JUMPIFNOT R26 L34; goto L34 if not var26
     384 [-]: LOADN R28 8  ; var28 = 8
     385 [-]: NAMECALL R26 R24 K110; var27 = var24; var26 = var24[0xC4DFF581]
     386 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     387 [-]: JUMPIFNOT R26 L35; goto L35 if not var26
L34: 388 [-]: NAMECALL R27 R24 K18; var28 = var24; var27 = var24[0xF6EBD926]
     389 [-]: CALL R27 2 2 ; var27 = var27(var28)
     390 [-]: SUB R26 R27 R15; var26 = var27 - var15
     391 [-]: GETIMPORT R27 112; var27 = 0xC2892F65
     392 [-]: MOVE R28 R26 ; var28 = var26
     393 [-]: CALL R27 2 1 ; var27(var28)
     394 [-]: MULK R29 R26 K116; var29 = var26 * 100
     395 [-]: NAMECALL R27 R18 K114; var28 = var18; var27 = var18[0xCDB40C41]
     396 [-]: CALL R27 3 1 ; var27(var28, var29)
     397 [-]: LOADN R29 19 ; var29 = 19
     398 [-]: LOADB R30 1  ; var30 = true
     399 [-]: NAMECALL R27 R18 K115; var28 = var18; var27 = var18[0xFC0E440A]
     400 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L35: 401 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     402 [-]: JUMPIFNOTLE R25 R26 L36; goto L36 if var25 > var72711
     403 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     404 [-]: NAMECALL R26 R18 K117; var27 = var18; var26 = var18[0xF326045F]
     405 [-]: CALL R26 3 1 ; var26(var27, var28)
     406 [-]: LOADN R28 0  ; var28 = 0
     407 [-]: LOADN R29 1  ; var29 = 1
     408 [-]: NAMECALL R26 R18 K118; var27 = var18; var26 = var18[0x1586E35E]
     409 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     410 [-]: JUMP L37     ; goto L37
L36: 411 [-]: GETIMPORT R28 120; var28 = 0x34291F5C[0x7258F36F]
     412 [-]: LOADN R29 0  ; var29 = 0
     413 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     414 [-]: NAMECALL R26 R18 K117; var27 = var18; var26 = var18[0xF326045F]
     415 [-]: CALL R26 0 1 ; var26(var27, ...)
     416 [-]: LOADN R28 0  ; var28 = 0
     417 [-]: LOADN R29 0  ; var29 = 0
     418 [-]: NAMECALL R26 R18 K118; var27 = var18; var26 = var18[0x1586E35E]
     419 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L37: 420 [-]: MOVE R28 R18 ; var28 = var18
     421 [-]: NAMECALL R26 R24 K121; var27 = var24; var26 = var24[0x479483BB]
     422 [-]: CALL R26 3 1 ; var26(var27, var28)
L38: 423 [-]: FORGLOOP R20 L31 2 [inext]; 
L39: 424 [-]: GETIMPORT R15 26; var15 = 0x89326C93
     425 [-]: GETIMPORT R17 123; var17 = 0x34D7F478
     426 [-]: NAMECALL R18 R1 K18; var19 = var1; var18 = var1[0xF6EBD926]
     427 [-]: CALL R18 2 2 ; var18 = var18(var19)
     428 [-]: NAMECALL R19 R1 K124; var20 = var1; var19 = var1[0xCB3851B8]
     429 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     430 [-]: NAMECALL R15 R15 K125; var16 = var15; var15 = var15[0x05909209]
     431 [-]: CALL R15 0 1 ; var15(var16, ...)
     432 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x8E471DA2
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: RETURN R0 0  ; 



