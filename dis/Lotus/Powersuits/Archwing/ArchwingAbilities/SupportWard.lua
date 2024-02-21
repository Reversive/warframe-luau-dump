; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SUPPORT_WARD"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 40  ; var2 = 40
       8 [-]: LOADK R3 K6  ; var3 = 0.20000000298023224
       9 [-]: LOADN R4 40  ; var4 = 40
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: NEWCLOSURE R7 P2; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: NEWCLOSURE R8 P3; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: SETGLOBAL R8 K7; "GetAbilityUpgradeLevelInfo" = var8
      24 [-]: NEWCLOSURE R8 P4; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: SETGLOBAL R8 K8; "GetAugmentDescriptionInfo" = var8
      27 [-]: DUPCLOSURE R8 K9; 
      28 [-]: DUPCLOSURE R9 K10; 
      29 [-]: NEWCLOSURE R10 P7; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: SETGLOBAL R10 K11; "ActivateAbility" = var10
      39 [-]: DUPCLOSURE R10 K12; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: SETGLOBAL R10 K13; "DeactivateAbility" = var10
      43 [-]: CLOSEUPVALS R2; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 40  ; var1 = 40
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 60  ; var1 = 60
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K3  ; var1 = 0.30000001192092896
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 80  ; var1 = 80
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K5  ; var1 = 0.40000000596046448
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 100 ; var1 = 100
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K6  ; var1 = 0.5
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 40  ; var2 = 40
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 60  ; var2 = 60
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 80  ; var2 = 80
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      15 [-]: LOADN R2 100 ; var2 = 100
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2303A280]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L3 ; goto L3 if var7
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: LOADN R10 9  ; var10 = 9
      20 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R12 R6  ; var12 = var6
      23 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R2 R7   ; var2 = var7
      26 [-]: LOADK R8 K6  ; var8 = 0.80000001192092896
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: LOADN R12 10 ; var12 = 10
      29 [-]: NAMECALL R13 R6 K4; var14 = var6; var13 = var6[0xCDE10C4A]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: MOVE R14 R6  ; var14 = var6
      32 [-]: NAMECALL R9 R5 K5; var10 = var5; var9 = var5[0xE9F54086]
      33 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      34 [-]: FASTCALL 19 L2; 
      35 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  37 [-]: MOVE R3 R7   ; var3 = var7
      38 [-]: LOADN R9 2   ; var9 = 2
      39 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xDADDFB73]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x742A46F6]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: MOVE R4 R7   ; var4 = var7
L 3:  45 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 40  ; var2 = 40
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: LOADK R2 K8  ; var2 = 0.20000000298023224
       9 [-]: SETUPVAL R2 2; upvalues[2] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      12 [-]: LOADN R2 60  ; var2 = 60
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: LOADK R2 K10 ; var2 = 0.30000001192092896
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R1 K11 L2 NOT; 
      18 [-]: LOADN R2 80  ; var2 = 80
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: LOADK R2 K12 ; var2 = 0.40000000596046448
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R2 100 ; var2 = 100
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: LOADK R2 K13 ; var2 = 0.5
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  27 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x742A46F6]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: GETIMPORT R2 18; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R2 1 L4 NOT; 
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETIMPORT R3 4; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: CALL R2 3 4  ; var2, var3, var4 = var2(var3, var4)
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: MOVE R1 R4   ; var1 = var4
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      43 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 5:  44 [-]: NEWTABLE R2 1 0; var2 = {}
      45 [-]: DUPTABLE R5 21; 
      46 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
      47 [-]: SETTABLEKS R6 R5 K19; var6["Label"] = var5
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: SETTABLEKS R6 R5 K20; var6["Value"] = var5
      50 [-]: FASTCALL2 52 R2 R5 L6; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  54 [-]: DUPTABLE R5 21; 
      55 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Game/SLOW_PERCENT"
      56 [-]: SETTABLEKS R6 R5 K19; var6["Label"] = var5
      57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: MULK R6 R7 K27; var6 = var7 * 100
      59 [-]: SETTABLEKS R6 R5 K20; var6["Value"] = var5
      60 [-]: FASTCALL2 52 R2 R5 L7; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  64 [-]: JUMPXEQKNIL R1 L8; 
      65 [-]: DUPTABLE R5 29; 
      66 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Game/EPS"
      67 [-]: SETTABLEKS R6 R5 K19; var6["Label"] = var5
      68 [-]: SETTABLEKS R1 R5 K20; var1["Value"] = var5
      69 [-]: LOADB R6 1   ; var6 = true
      70 [-]: SETTABLEKS R6 R5 K28; var6["SmallerIsBetter"] = var5
      71 [-]: FASTCALL2 52 R2 R5 L8; 
      72 [-]: MOVE R4 R2   ; var4 = var2
      73 [-]: GETIMPORT R3 25; var3 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  75 [-]: GETIMPORT R3 18; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      76 [-]: SETTABLEKS R3 R2 K17; var3["Modded"] = var2
      77 [-]: GETIMPORT R3 31; var3 = _T
      78 [-]: SETTABLEKS R2 R3 K32; var2["AbilityUpgradeLevelInfo"] = var3
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 40  ; var3 = 40
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 60  ; var3 = 60
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 80  ; var3 = 80
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      16 [-]: LOADN R3 100 ; var3 = 100
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
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131617
       1 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: SETTABLEKS R1 R2 K3; var1["instigator"] = var2
       4 [-]: NEWTABLE R3 0 1; var3 = {}
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       7 [-]: SETTABLEKS R3 R2 K4; var3["affected"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K5; var3["buffType"] = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x6687F6E0
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDE10C4A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETTABLEKS R3 R2 K9; var3["abilityType"] = var2
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x37E45FB5]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131617
       1 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: SETTABLEKS R1 R2 K3; var1["instigator"] = var2
       4 [-]: NEWTABLE R3 0 1; var3 = {}
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       7 [-]: SETTABLEKS R3 R2 K4; var3["affected"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K5; var3["buffType"] = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x6687F6E0
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCDE10C4A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETTABLEKS R3 R2 K9; var3["abilityType"] = var2
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x37E45FB5]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x64B48B39]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R5 40  ; var5 = 40
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: LOADK R5 K2  ; var5 = 0.20000000298023224
       8 [-]: SETUPVAL R5 2; upvalues[5] = var2
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      11 [-]: LOADN R5 60  ; var5 = 60
      12 [-]: SETUPVAL R5 1; upvalues[5] = var1
      13 [-]: LOADK R5 K4  ; var5 = 0.30000001192092896
      14 [-]: SETUPVAL R5 2; upvalues[5] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      17 [-]: LOADN R5 80  ; var5 = 80
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: LOADK R5 K6  ; var5 = 0.40000000596046448
      20 [-]: SETUPVAL R5 2; upvalues[5] = var2
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R5 100 ; var5 = 100
      23 [-]: SETUPVAL R5 1; upvalues[5] = var1
      24 [-]: LOADK R5 K7  ; var5 = 0.5
      25 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 3:  26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      30 [-]: GETIMPORT R8 10; var8 = _T["supportWardAbility"]
      31 [-]: FASTCALL1 64 R8 L4; 
      32 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      35 [-]: GETIMPORT R7 13; var7 = _T
      36 [-]: NEWTABLE R8 0 0; var8 = {}
      37 [-]: SETTABLEKS R8 R7 K9; var8["supportWardAbility"] = var7
L 5:  38 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x388577D5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R10 10; var10 = _T["supportWardAbility"]
      41 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      42 [-]: FASTCALL1 64 R9 L6; 
      43 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  45 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      46 [-]: GETIMPORT R8 10; var8 = _T["supportWardAbility"]
      47 [-]: NEWTABLE R9 0 0; var9 = {}
      48 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 7:  49 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x0D0482E0]
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x6A4E4088]
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x79F6AF86]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: GETIMPORT R10 19; var10 = 0x8E471DA2
      57 [-]: GETIMPORT R11 21; var11 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R12 23; var12 = ZERO_VECTOR
      59 [-]: GETIMPORT R13 25; var13 = ZERO_ROTATION
      60 [-]: MOVE R14 R0  ; var14 = var0
      61 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x47901F07]
      62 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      63 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x5063EDC3]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x75ECAF0B]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: LOADB R10 0  ; var10 = false
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: JUMPIFNOTLT R11 R8 L9; goto L9 if var11 >= var68400
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: JUMPIFEQ R9 R11 L8; goto L8 if var9 == var16779782
      72 [-]: LOADB R10 0 +1; var10 = false
L 8:  73 [-]: LOADB R10 1  ; var10 = true
L 9:  74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: JUMPIFNOTEQ R9 R12 L13; goto L13 if var9 ~= var264246
      78 [-]: JUMPXEQKN R8 K1 L10 NOT; 
      79 [-]: LOADN R12 40 ; var12 = 40
      80 [-]: SETUPVAL R12 4; upvalues[12] = var4
      81 [-]: JUMP L13     ; goto L13
L10:  82 [-]: JUMPXEQKN R8 K3 L11 NOT; 
      83 [-]: LOADN R12 60 ; var12 = 60
      84 [-]: SETUPVAL R12 4; upvalues[12] = var4
      85 [-]: JUMP L13     ; goto L13
L11:  86 [-]: JUMPXEQKN R8 K5 L12 NOT; 
      87 [-]: LOADN R12 80 ; var12 = 80
      88 [-]: SETUPVAL R12 4; upvalues[12] = var4
      89 [-]: JUMP L13     ; goto L13
L12:  90 [-]: JUMPXEQKN R8 K29 L13 NOT; 
      91 [-]: LOADN R12 100; var12 = 100
      92 [-]: SETUPVAL R12 4; upvalues[12] = var4
L13:  93 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0xDE321E6F]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      96 [-]: LOADN R15 9  ; var15 = 9
      97 [-]: NAMECALL R16 R0 K31; var17 = var0; var16 = var0[0xCDE10C4A]
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: MOVE R17 R0  ; var17 = var0
     100 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xE9F54086]
     101 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     102 [-]: MOVE R11 R12 ; var11 = var12
L14: 103 [-]: GETIMPORT R12 34; var12 = 0x0469F296
     104 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     105 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0x6D604BA7]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: MOVE R14 R16 ; var14 = var16
     108 [-]: MOVE R15 R7  ; var15 = var7
     109 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 111 [-]: FASTCALL1 64 R1 L16; 
     112 [-]: MOVE R14 R1  ; var14 = var1
     113 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 115 [-]: JUMPIF R13 L29; goto L29 if var13
     116 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x2047CFE7]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: JUMPIF R13 L29; goto L29 if var13
     119 [-]: GETIMPORT R13 38; var13 = 0x89326C93
     120 [-]: GETIMPORT R15 40; var15 = gLotusAvatarType
     121 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0xD1586535]
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
     123 [-]: LOADN R17 0  ; var17 = 0
     124 [-]: MOVE R18 R5  ; var18 = var5
     125 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xFB669000]
     126 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     127 [-]: NEWTABLE R14 0 0; var14 = {}
     128 [-]: GETIMPORT R15 44; var15 = 0xC8802016
     129 [-]: MOVE R16 R13 ; var16 = var13
     130 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     131 [-]: FORGPREP_INEXT R15 L24; 
L17: 132 [-]: LOADN R22 3  ; var22 = 3
     133 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0xC4DFF581]
     134 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     135 [-]: JUMPIF R20 L24; goto L24 if var20
     136 [-]: MOVE R22 R1  ; var22 = var1
     137 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0x753A7EA6]
     138 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     139 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     140 [-]: NAMECALL R20 R19 K14; var21 = var19; var20 = var19[0x388577D5]
     141 [-]: CALL R20 2 2 ; var20 = var20(var21)
     142 [-]: GETIMPORT R23 10; var23 = _T["supportWardAbility"]
     143 [-]: GETTABLE R22 R23 R7; var22 = var23[var7]
     144 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     145 [-]: JUMPXEQKNIL R21 L22 NOT; 
     146 [-]: MOVE R23 R1  ; var23 = var1
     147 [-]: NAMECALL R21 R19 K47; var22 = var19; var21 = var19[0x036E34D7]
     148 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     149 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     150 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     151 [-]: GETIMPORT R21 50; var21 = 0x34291F5C[0x5CB2ADF8]
     152 [-]: CALL R21 1 2 ; var21 = var21()
     153 [-]: GETIMPORT R24 52; var24 = 0x34291F5C[0x7258F36F]
     154 [-]: LOADN R25 1  ; var25 = 1
     155 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     156 [-]: NAMECALL R22 R21 K53; var23 = var21; var22 = var21[0xF326045F]
     157 [-]: CALL R22 0 1 ; var22(var23, ...)
     158 [-]: SETTABLEKS R11 R21 K54; var11["radius"] = var21
     159 [-]: MOVE R24 R1  ; var24 = var1
     160 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0x86CD00CB]
     161 [-]: CALL R22 3 1 ; var22(var23, var24)
     162 [-]: MOVE R24 R0  ; var24 = var0
     163 [-]: NAMECALL R22 R21 K56; var23 = var21; var22 = var21[0xF4DC3420]
     164 [-]: CALL R22 3 1 ; var22(var23, var24)
     165 [-]: NAMECALL R24 R19 K41; var25 = var19; var24 = var19[0xD1586535]
     166 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     167 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0x618938F0]
     168 [-]: CALL R22 0 1 ; var22(var23, ...)
     169 [-]: SETTABLEKS R19 R21 K58; var19["ignoreEntity"] = var21
     170 [-]: LOADB R22 0  ; var22 = false
     171 [-]: LOADN R23 0  ; var23 = 0
L18: 172 [-]: LOADN R24 12 ; var24 = 12
     173 [-]: JUMPIFNOTLE R23 R24 L19; goto L19 if var23 > var1544755276
     174 [-]: NAMECALL R24 R19 K59; var25 = var19; var24 = var19[0x1AC1655C]
     175 [-]: CALL R24 2 2 ; var24 = var24(var25)
     176 [-]: MOVE R26 R23 ; var26 = var23
     177 [-]: NAMECALL R24 R24 K60; var25 = var24; var24 = var24[0xE6F43518]
     178 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     179 [-]: MOVE R27 R23 ; var27 = var23
     180 [-]: MOVE R28 R24 ; var28 = var24
     181 [-]: NAMECALL R25 R21 K61; var26 = var21; var25 = var21[0xFC0E440A]
     182 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     183 [-]: ADDK R23 R23 K1; var23 = var23 + 1
     184 [-]: OR R22 R22 R24; var22 = var22 or var24
     185 [-]: JUMPBACK L18 ; goto L18
L19: 186 [-]: JUMPIFNOT R22 L20; goto L20 if not var22
     187 [-]: GETIMPORT R24 38; var24 = 0x89326C93
     188 [-]: MOVE R26 R21 ; var26 = var21
     189 [-]: NAMECALL R24 R24 K62; var25 = var24; var24 = var24[0x97DCFF30]
     190 [-]: CALL R24 3 1 ; var24(var25, var26)
L20: 191 [-]: NAMECALL R21 R19 K59; var22 = var19; var21 = var19[0x1AC1655C]
     192 [-]: CALL R21 2 2 ; var21 = var21(var22)
     193 [-]: MOVE R23 R12 ; var23 = var12
     194 [-]: NAMECALL R21 R21 K63; var22 = var21; var21 = var21[0x857557DE]
     195 [-]: CALL R21 3 1 ; var21(var22, var23)
     196 [-]: NAMECALL R21 R19 K59; var22 = var19; var21 = var19[0x1AC1655C]
     197 [-]: CALL R21 2 2 ; var21 = var21(var22)
     198 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0x47CB4A02]
     199 [-]: CALL R21 2 1 ; var21(var22)
     200 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     201 [-]: MOVE R22 R19 ; var22 = var19
     202 [-]: MOVE R23 R1  ; var23 = var1
     203 [-]: CALL R21 3 1 ; var21(var22, var23)
     204 [-]: JUMP L23     ; goto L23
L21: 205 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     206 [-]: LOADN R25 1  ; var25 = 1
     207 [-]: SUB R24 R25 R6; var24 = var25 - var6
     208 [-]: NAMECALL R21 R19 K65; var22 = var19; var21 = var19[0x9D668F53]
     209 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     210 [-]: JUMP L23     ; goto L23
L22: 211 [-]: GETIMPORT R22 10; var22 = _T["supportWardAbility"]
     212 [-]: GETTABLE R21 R22 R7; var21 = var22[var7]
     213 [-]: LOADNIL R22  ; var22 = nil
     214 [-]: SETTABLE R22 R21 R20; var22[var21] = var20
L23: 215 [-]: SETTABLE R19 R14 R20; var19[var14] = var20
L24: 216 [-]: FORGLOOP R15 L17 2 [inext]; 
     217 [-]: GETIMPORT R15 67; var15 = 0xCFC01047
     218 [-]: GETIMPORT R18 10; var18 = _T["supportWardAbility"]
     219 [-]: GETTABLE R16 R18 R7; var16 = var18[var7]
     220 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     221 [-]: FORGPREP_NEXT R15 L28; 
L25: 222 [-]: FASTCALL1 64 R19 L26; 
     223 [-]: MOVE R21 R19 ; var21 = var19
     224 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     225 [-]: CALL R20 2 2 ; var20 = var20(var21)
L26: 226 [-]: JUMPIF R20 L28; goto L28 if var20
     227 [-]: MOVE R22 R1  ; var22 = var1
     228 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0x036E34D7]
     229 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     230 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     231 [-]: NAMECALL R20 R19 K59; var21 = var19; var20 = var19[0x1AC1655C]
     232 [-]: CALL R20 2 2 ; var20 = var20(var21)
     233 [-]: MOVE R22 R12 ; var22 = var12
     234 [-]: NAMECALL R20 R20 K68; var21 = var20; var20 = var20[0x571105C9]
     235 [-]: CALL R20 3 1 ; var20(var21, var22)
     236 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     237 [-]: MOVE R21 R19 ; var21 = var19
     238 [-]: MOVE R22 R1  ; var22 = var1
     239 [-]: CALL R20 3 1 ; var20(var21, var22)
     240 [-]: JUMP L28     ; goto L28
L27: 241 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     242 [-]: NAMECALL R20 R19 K69; var21 = var19; var20 = var19[0xD8ECECCC]
     243 [-]: CALL R20 3 1 ; var20(var21, var22)
L28: 244 [-]: FORGLOOP R15 L25 2; 
     245 [-]: GETIMPORT R15 10; var15 = _T["supportWardAbility"]
     246 [-]: SETTABLE R14 R15 R7; var14[var15] = var7
     247 [-]: GETIMPORT R15 71; var15 = 0xCBD666E1
     248 [-]: LOADK R16 K72; var16 = 0.25
     249 [-]: CALL R15 2 1 ; var15(var16)
     250 [-]: JUMPBACK L15 ; goto L15
L29: 251 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2; var5 = _T["supportWardAbility"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L5 ; goto L5 if var4
       5 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x388577D5]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 7; var5 = 0x0469F296
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x6D604BA7]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R7 R9   ; var7 = var9
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 10; var6 = 0xCFC01047
      16 [-]: GETIMPORT R9 2; var9 = _T["supportWardAbility"]
      17 [-]: GETTABLE R7 R9 R4; var7 = var9[var4]
      18 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      19 [-]: FORGPREP_NEXT R6 L4; 
L 1:  20 [-]: FASTCALL1 64 R10 L2; 
      21 [-]: MOVE R12 R10 ; var12 = var10
      22 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  24 [-]: JUMPIF R11 L4; goto L4 if var11
      25 [-]: MOVE R13 R1  ; var13 = var1
      26 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x036E34D7]
      27 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      28 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      29 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x1AC1655C]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R13 R5  ; var13 = var5
      32 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x571105C9]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: MOVE R13 R1  ; var13 = var1
      37 [-]: CALL R11 3 1 ; var11(var12, var13)
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      40 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xD8ECECCC]
      41 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  42 [-]: FORGLOOP R6 L1 2; 
      43 [-]: GETIMPORT R6 2; var6 = _T["supportWardAbility"]
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 5:  46 [-]: GETIMPORT R6 16; var6 = 0x8E471DA2
      47 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xC9F6A7D7]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: FASTCALL1 64 R4 L6; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L7 ; goto L7 if var5
      54 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xA2880940]
      55 [-]: CALL R5 2 1  ; var5(var6)
L 7:  56 [-]: RETURN R0 0  ; 



