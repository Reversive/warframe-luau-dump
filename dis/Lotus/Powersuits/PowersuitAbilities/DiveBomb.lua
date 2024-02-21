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
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R1; 
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
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R1; 
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
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
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

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 11; 
      17 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: MINUS R4 R5  ; 
      21 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      22 [-]: FASTCALL2 52 R0 R3 L1; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  26 [-]: DUPTABLE R3 11; 
      27 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      28 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 11; 
      36 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/RANGE"
      37 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L3; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  44 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      46 [-]: GETIMPORT R1 18; var1 = _T
      47 [-]: SETTABLEKS R0 R1 K19; var0["AbilityUpgradeLevelInfo"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
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

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xA5E492D4]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      14 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x5063EDC3]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x75ECAF0B]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: JUMPIFNOTLT R8 R6 L5; goto L5 if var8 >= var67632
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var67632
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var263734
      24 [-]: JUMPXEQKN R6 K3 L0 NOT; 
      25 [-]: LOADN R8 6   ; var8 = 6
      26 [-]: SETUPVAL R8 5; upvalues[8] = var5
      27 [-]: JUMP L3      ; goto L3
L 0:  28 [-]: JUMPXEQKN R6 K4 L1 NOT; 
      29 [-]: LOADN R8 8   ; var8 = 8
      30 [-]: SETUPVAL R8 5; upvalues[8] = var5
      31 [-]: JUMP L3      ; goto L3
L 1:  32 [-]: JUMPXEQKN R6 K5 L2 NOT; 
      33 [-]: LOADN R8 10  ; var8 = 10
      34 [-]: SETUPVAL R8 5; upvalues[8] = var5
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R8 12  ; var8 = 12
      37 [-]: SETUPVAL R8 5; upvalues[8] = var5
L 3:  38 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      41 [-]: LOADN R11 9  ; var11 = 9
      42 [-]: NAMECALL R12 R0 K7; var13 = var0; var12 = var0[0xCDE10C4A]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: MOVE R13 R0  ; var13 = var0
      45 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R5 R8   ; var5 = var8
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      50 [-]: FASTCALL2 18 R9 R10 L4; 
      51 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  53 [-]: MOVE R4 R8   ; var4 = var8
L 5:  54 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x020D4331]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xA5E492D4]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: JUMPIF R7 L6 ; goto L6 if var7
      59 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x35844CF2]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 6:  62 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x020D4331]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      65 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xCDADCD5D]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  67 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xF6EBD926]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: GETIMPORT R10 19; var10 = 0xA421AF95
      73 [-]: GETTABLEKS R11 R7 K20; var11 = var7["x"]
      74 [-]: GETTABLEKS R13 R7 K22; var13 = var7["y"]
      75 [-]: SUBK R12 R13 K21; var12 = var13 - 200
      76 [-]: GETTABLEKS R13 R7 K23; var13 = var7["z"]
      77 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      78 [-]: GETIMPORT R11 25; var11 = 0x89326C93
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: MOVE R14 R10 ; var14 = var10
      81 [-]: MOVE R15 R1  ; var15 = var1
      82 [-]: LOADNIL R16  ; var16 = nil
      83 [-]: MOVE R17 R9  ; var17 = var9
      84 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xBD5D0EC1]
      85 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      86 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      87 [-]: GETIMPORT R11 28; var11 = 0x03EA2485
      88 [-]: MOVE R12 R7  ; var12 = var7
      89 [-]: MOVE R13 R9  ; var13 = var9
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: MOVE R8 R11  ; var8 = var11
L 8:  92 [-]: LOADN R11 4  ; var11 = 4
      93 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var396348
      94 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      95 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x8D11E79E]
      96 [-]: MOVE R12 R0  ; var12 = var0
      97 [-]: GETIMPORT R13 31; var13 = 0xC0D21D25
      98 [-]: GETIMPORT R14 33; var14 = 0xCC79FF20
      99 [-]: LOADB R15 0  ; var15 = false
     100 [-]: LOADN R16 2  ; var16 = 2
     101 [-]: LOADN R17 3  ; var17 = 3
     102 [-]: LOADB R18 1  ; var18 = true
     103 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     104 [-]: JUMP L10     ; goto L10
L 9: 105 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     106 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x8D11E79E]
     107 [-]: MOVE R12 R0  ; var12 = var0
     108 [-]: GETIMPORT R13 35; var13 = 0x0ED8B456
     109 [-]: GETIMPORT R14 33; var14 = 0xCC79FF20
     110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: LOADN R16 2  ; var16 = 2
     112 [-]: LOADN R17 3  ; var17 = 3
     113 [-]: LOADB R18 1  ; var18 = true
     114 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L10: 115 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0xA5E492D4]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: GETIMPORT R14 37; var14 = 0xEF71A06B
     118 [-]: NAMECALL R12 R6 K38; var13 = var6; var12 = var6[0xA3FF8243]
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
     120 [-]: LOADN R12 4  ; var12 = 4
     121 [-]: JUMPIFNOTLT R12 R8 L11; goto L11 if var12 >= var2624545
     122 [-]: GETIMPORT R12 40; var12 = 0x9BAFFFE3
     123 [-]: LOADN R13 1  ; var13 = 1
     124 [-]: LOADN R14 3  ; var14 = 3
          126 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     127 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     128 [-]: LOADN R15 2  ; var15 = 2
     129 [-]: MOVE R16 R12 ; var16 = var12
     130 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x133D78E8]
     131 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     132 [-]: GETIMPORT R13 45; var13 = 0x34291F5C[0x30F5F791]
     133 [-]: CALL R13 1 2 ; var13 = var13()
     134 [-]: JUMPIF R13 L11; goto L11 if var13
     135 [-]: GETIMPORT R13 47; var13 = 0x34291F5C["UgpradedValue"]
     136 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     137 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x838305DE]
     138 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     139 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     140 [-]: SETUPVAL R13 3; upvalues[13] = var3
L11: 141 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x54DB4CA3]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     144 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     145 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0xB326E827]
     146 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 147 [-]: GETIMPORT R13 52; var13 = 0x00046924
     148 [-]: CALL R13 1 2 ; var13 = var13()
     149 [-]: LOADN R14 90 ; var14 = 90
     150 [-]: SETTABLEKS R14 R13 K53; var14["pitch"] = var13
     151 [-]: GETIMPORT R16 55; var16 = 0x8E471DA2
     152 [-]: GETIMPORT R17 57; var17 = EMPTY_SYMBOL
     153 [-]: GETIMPORT R18 19; var18 = 0xA421AF95
     154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: LOADK R20 K58; var20 = 0.80000001192092896
     156 [-]: LOADK R21 K59; var21 = -1.1000000238418579
     157 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     158 [-]: MOVE R19 R13 ; var19 = var13
     159 [-]: MOVE R20 R1  ; var20 = var1
     160 [-]: NAMECALL R14 R1 K60; var15 = var1; var14 = var1[0x47901F07]
     161 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
L13: 162 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x97CE7A31]
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
     164 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     165 [-]: GETIMPORT R15 63; var15 = 0x6687F6E0
     166 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x30F46140]
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: JUMPIF R15 L17; goto L17 if var15
     169 [-]: NAMECALL R15 R1 K49; var16 = var1; var15 = var1[0x54DB4CA3]
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
     171 [-]: MOVE R12 R15 ; var12 = var15
     172 [-]: SUBK R12 R12 K4; var12 = var12 - 2
     173 [-]: MOVE R17 R12 ; var17 = var12
     174 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0xB326E827]
     175 [-]: CALL R15 3 1 ; var15(var16, var17)
     176 [-]: FASTCALL1 64 R14 L14; 
     177 [-]: MOVE R16 R14 ; var16 = var14
     178 [-]: GETIMPORT R15 66; var15 = 0x7B998233
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 180 [-]: JUMPIF R15 L16; goto L16 if var15
     181 [-]: FASTCALL1 2 R12 L15; 
     182 [-]: MOVE R17 R12 ; var17 = var12
     183 [-]: GETIMPORT R16 69; var16 = 0x5BCED4C4[0xE4A5B3CA]
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15:      186 [-]: GETIMPORT R18 72; var18 = 0x6C97A788["UNLIT_ATTEN"]
     187 [-]: MOVE R19 R15 ; var19 = var15
     188 [-]: NAMECALL R16 R14 K73; var17 = var14; var16 = var14[0x986D2AB8]
     189 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L16: 190 [-]: GETIMPORT R15 75; var15 = 0xCBD666E1
     191 [-]: LOADN R16 0  ; var16 = 0
     192 [-]: CALL R15 2 1 ; var15(var16)
     193 [-]: JUMPBACK L13 ; goto L13
L17: 194 [-]: FASTCALL1 64 R14 L18; 
     195 [-]: MOVE R16 R14 ; var16 = var14
     196 [-]: GETIMPORT R15 66; var15 = 0x7B998233
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 198 [-]: JUMPIF R15 L19; goto L19 if var15
     199 [-]: NAMECALL R15 R14 K76; var16 = var14; var15 = var14[0xA2880940]
     200 [-]: CALL R15 2 1 ; var15(var16)
L19: 201 [-]: LOADN R15 4  ; var15 = 4
     202 [-]: JUMPIFNOTLT R15 R8 L20; goto L20 if var15 >= var5116193
     203 [-]: GETIMPORT R17 78; var17 = 0x1C57D580
     204 [-]: LOADB R18 0  ; var18 = false
     205 [-]: LOADN R19 2  ; var19 = 2
     206 [-]: LOADN R20 1  ; var20 = 1
     207 [-]: LOADB R21 1  ; var21 = true
     208 [-]: NAMECALL R15 R1 K79; var16 = var1; var15 = var1[0x7027C544]
     209 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     210 [-]: GETIMPORT R15 63; var15 = 0x6687F6E0
     211 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x30F46140]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: JUMPIF R15 L22; goto L22 if var15
     214 [-]: GETIMPORT R17 81; var17 = 0x277964BD
     215 [-]: GETIMPORT R18 57; var18 = EMPTY_SYMBOL
     216 [-]: GETIMPORT R19 15; var19 = ZERO_VECTOR
     217 [-]: GETIMPORT R20 83; var20 = ZERO_ROTATION
     218 [-]: MOVE R21 R1  ; var21 = var1
     219 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x47901F07]
     220 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     221 [-]: JUMP L22     ; goto L22
L20: 222 [-]: GETIMPORT R15 63; var15 = 0x6687F6E0
     223 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x30F46140]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: JUMPIF R15 L21; goto L21 if var15
     226 [-]: GETIMPORT R17 85; var17 = 0xB0A70A79
     227 [-]: GETIMPORT R18 57; var18 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R19 15; var19 = ZERO_VECTOR
     229 [-]: GETIMPORT R20 83; var20 = ZERO_ROTATION
     230 [-]: MOVE R21 R1  ; var21 = var1
     231 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x47901F07]
     232 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L21: 233 [-]: GETIMPORT R17 87; var17 = 0x8F69323B
     234 [-]: LOADB R18 0  ; var18 = false
     235 [-]: LOADN R19 2  ; var19 = 2
     236 [-]: LOADN R20 1  ; var20 = 1
     237 [-]: LOADB R21 1  ; var21 = true
     238 [-]: NAMECALL R15 R1 K79; var16 = var1; var15 = var1[0x7027C544]
     239 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L22: 240 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     241 [-]: GETIMPORT R15 63; var15 = 0x6687F6E0
     242 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0x30F46140]
     243 [-]: CALL R15 2 2 ; var15 = var15(var16)
     244 [-]: JUMPIF R15 L31; goto L31 if var15
     245 [-]: NAMECALL R15 R1 K17; var16 = var1; var15 = var1[0xF6EBD926]
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
     247 [-]: GETTABLEKS R17 R15 K22; var17 = var15["y"]
     248 [-]: ADDK R16 R17 K88; var16 = var17 + 1.5
     249 [-]: SETTABLEKS R16 R15 K22; var16["y"] = var15
     250 [-]: NEWTABLE R16 0 2; var16 = {}
     251 [-]: GETIMPORT R17 90; var17 = gBaseAvatarType
     252 [-]: GETIMPORT R18 92; var18 = gDecorationType
     253 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     254 [-]: GETIMPORT R17 25; var17 = 0x89326C93
     255 [-]: MOVE R19 R15 ; var19 = var15
     256 [-]: MOVE R20 R4  ; var20 = var4
     257 [-]: MOVE R21 R16 ; var21 = var16
     258 [-]: NAMECALL R17 R17 K93; var18 = var17; var17 = var17[0x5569E534]
     259 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     260 [-]: GETIMPORT R18 95; var18 = 0x34291F5C[0x35C16153]
     261 [-]: CALL R18 1 2 ; var18 = var18()
     262 [-]: MOVE R21 R1  ; var21 = var1
     263 [-]: NAMECALL R19 R18 K96; var20 = var18; var19 = var18[0x86CD00CB]
     264 [-]: CALL R19 3 1 ; var19(var20, var21)
     265 [-]: MOVE R21 R0  ; var21 = var0
     266 [-]: NAMECALL R19 R18 K97; var20 = var18; var19 = var18[0xF4DC3420]
     267 [-]: CALL R19 3 1 ; var19(var20, var21)
     268 [-]: LOADN R21 0  ; var21 = 0
     269 [-]: NAMECALL R19 R18 K98; var20 = var18; var19 = var18[0xCA73DD2A]
     270 [-]: CALL R19 3 1 ; var19(var20, var21)
     271 [-]: NAMECALL R19 R1 K99; var20 = var1; var19 = var1[0x808B79E6]
     272 [-]: CALL R19 2 2 ; var19 = var19(var20)
     273 [-]: GETIMPORT R20 101; var20 = 0xC8802016
     274 [-]: MOVE R21 R17 ; var21 = var17
     275 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     276 [-]: FORGPREP_INEXT R20 L30; 
L23: 277 [-]: JUMPIFEQ R24 R1 L30; goto L30 if var24 == var5905185
     278 [-]: GETIMPORT R27 90; var27 = gBaseAvatarType
     279 [-]: NAMECALL R25 R24 K102; var26 = var24; var25 = var24[0xF2DEAF69]
     280 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     281 [-]: JUMPIFNOT R25 L24; goto L24 if not var25
     282 [-]: NAMECALL R25 R24 K103; var26 = var24; var25 = var24[0x2047CFE7]
     283 [-]: CALL R25 2 2 ; var25 = var25(var26)
     284 [-]: JUMPIF R25 L30; goto L30 if var25
     285 [-]: MOVE R27 R19 ; var27 = var19
     286 [-]: NAMECALL R25 R24 K104; var26 = var24; var25 = var24[0x9D6904C1]
     287 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     288 [-]: JUMPIF R25 L30; goto L30 if var25
L24: 289 [-]: MOVE R27 R24 ; var27 = var24
     290 [-]: NAMECALL R25 R1 K105; var26 = var1; var25 = var1[0x666A1E88]
     291 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     292 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     293 [-]: MOVE R27 R15 ; var27 = var15
     294 [-]: NAMECALL R25 R24 K106; var26 = var24; var25 = var24[0x1F420A3A]
     295 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     296 [-]: JUMPIFNOTLE R25 R5 L25; goto L25 if var25 > var7085089
     297 [-]: GETIMPORT R28 108; var28 = gLotusNpcAvatarType
     298 [-]: NAMECALL R26 R24 K102; var27 = var24; var26 = var24[0xF2DEAF69]
     299 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     300 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     301 [-]: LOADN R28 10 ; var28 = 10
     302 [-]: NAMECALL R26 R24 K109; var27 = var24; var26 = var24[0xC4DFF581]
     303 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     304 [-]: JUMPIF R26 L25; goto L25 if var26
     305 [-]: NAMECALL R27 R24 K17; var28 = var24; var27 = var24[0xF6EBD926]
     306 [-]: CALL R27 2 2 ; var27 = var27(var28)
     307 [-]: SUB R26 R15 R27; var26 = var15 - var27
     308 [-]: GETIMPORT R27 111; var27 = 0xC2892F65
     309 [-]: MOVE R28 R26 ; var28 = var26
     310 [-]: CALL R27 2 1 ; var27(var28)
     311 [-]: MULK R29 R26 K112; var29 = var26 * 2500
     312 [-]: NAMECALL R27 R18 K113; var28 = var18; var27 = var18[0xCDB40C41]
     313 [-]: CALL R27 3 1 ; var27(var28, var29)
     314 [-]: LOADN R29 20 ; var29 = 20
     315 [-]: LOADB R30 1  ; var30 = true
     316 [-]: NAMECALL R27 R18 K114; var28 = var18; var27 = var18[0xFC0E440A]
     317 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     318 [-]: JUMP L27     ; goto L27
L25: 319 [-]: GETIMPORT R28 108; var28 = gLotusNpcAvatarType
     320 [-]: NAMECALL R26 R24 K102; var27 = var24; var26 = var24[0xF2DEAF69]
     321 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     322 [-]: JUMPIFNOT R26 L26; goto L26 if not var26
     323 [-]: LOADN R28 8  ; var28 = 8
     324 [-]: NAMECALL R26 R24 K109; var27 = var24; var26 = var24[0xC4DFF581]
     325 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     326 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
L26: 327 [-]: NAMECALL R27 R24 K17; var28 = var24; var27 = var24[0xF6EBD926]
     328 [-]: CALL R27 2 2 ; var27 = var27(var28)
     329 [-]: SUB R26 R27 R15; var26 = var27 - var15
     330 [-]: GETIMPORT R27 111; var27 = 0xC2892F65
     331 [-]: MOVE R28 R26 ; var28 = var26
     332 [-]: CALL R27 2 1 ; var27(var28)
     333 [-]: MULK R29 R26 K115; var29 = var26 * 100
     334 [-]: NAMECALL R27 R18 K113; var28 = var18; var27 = var18[0xCDB40C41]
     335 [-]: CALL R27 3 1 ; var27(var28, var29)
     336 [-]: LOADN R29 19 ; var29 = 19
     337 [-]: LOADB R30 1  ; var30 = true
     338 [-]: NAMECALL R27 R18 K114; var28 = var18; var27 = var18[0xFC0E440A]
     339 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L27: 340 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     341 [-]: JUMPIFNOTLE R25 R26 L28; goto L28 if var25 > var203836
     342 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     343 [-]: NAMECALL R26 R18 K116; var27 = var18; var26 = var18[0xF326045F]
     344 [-]: CALL R26 3 1 ; var26(var27, var28)
     345 [-]: LOADN R28 0  ; var28 = 0
     346 [-]: LOADN R29 1  ; var29 = 1
     347 [-]: NAMECALL R26 R18 K117; var27 = var18; var26 = var18[0x1586E35E]
     348 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     349 [-]: JUMP L29     ; goto L29
L28: 350 [-]: GETIMPORT R28 119; var28 = 0x34291F5C[0x7258F36F]
     351 [-]: LOADN R29 0  ; var29 = 0
     352 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     353 [-]: NAMECALL R26 R18 K116; var27 = var18; var26 = var18[0xF326045F]
     354 [-]: CALL R26 0 1 ; var26(var27, ...)
     355 [-]: LOADN R28 0  ; var28 = 0
     356 [-]: LOADN R29 0  ; var29 = 0
     357 [-]: NAMECALL R26 R18 K117; var27 = var18; var26 = var18[0x1586E35E]
     358 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L29: 359 [-]: MOVE R28 R18 ; var28 = var18
     360 [-]: NAMECALL R26 R24 K120; var27 = var24; var26 = var24[0x479483BB]
     361 [-]: CALL R26 3 1 ; var26(var27, var28)
L30: 362 [-]: FORGLOOP R20 L23 2 [inext]; 
L31: 363 [-]: GETIMPORT R15 25; var15 = 0x89326C93
     364 [-]: GETIMPORT R17 122; var17 = 0x34D7F478
     365 [-]: NAMECALL R18 R1 K17; var19 = var1; var18 = var1[0xF6EBD926]
     366 [-]: CALL R18 2 2 ; var18 = var18(var19)
     367 [-]: NAMECALL R19 R1 K123; var20 = var1; var19 = var1[0xCB3851B8]
     368 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     369 [-]: NAMECALL R15 R15 K124; var16 = var15; var15 = var15[0x05909209]
     370 [-]: CALL R15 0 1 ; var15(var16, ...)
     371 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x8E471DA2
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: RETURN R0 0  ; 



