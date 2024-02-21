; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "ShockingIronAB"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "VoidRigCleaner"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADK R3 K7  ; var3 = 0.25
      11 [-]: LOADK R4 K7  ; var4 = 0.25
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADN R6 400 ; var6 = 400
      14 [-]: DUPCLOSURE R7 K8; 
      15 [-]: SETGLOBAL R7 K9; "NpcEvaluateAbility" = var7
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: CAPTURE REF R6; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R9 P3; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: SETGLOBAL R9 K10; "GetAbilityUpgradeLevelInfo" = var9
      33 [-]: NEWCLOSURE R9 P4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: DUPCLOSURE R10 K11; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: DUPCLOSURE R11 K12; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: SETGLOBAL R11 K13; "ActivateAbility" = var11
      45 [-]: NEWCLOSURE R11 P7; 
      46 [-]: CAPTURE VAL R7; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R11 K14; "DeactivateAbility" = var11
      52 [-]: DUPCLOSURE R11 K15; 
      53 [-]: SETGLOBAL R11 K16; "UnrotateHead" = var11
      54 [-]: CLOSEUPVALS R3; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF5527472]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xD4CC05B4]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xBEBAD19F]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETIMPORT R5 7; var5 = 0x380507E8
      21 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var198190
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xBEBAD19F]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R5 9; var5 = 0xB0A5EE7A
      26 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var198190
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x48D05257]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: RETURN R4 1  ; 
L 2:  32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADK R1 K2  ; var1 = 0.25
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 400 ; var1 = 400
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      12 [-]: LOADK R1 K2  ; var1 = 0.25
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 400 ; var1 = 400
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      22 [-]: LOADK R1 K5  ; var1 = 0.5
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADK R1 K6  ; var1 = 1.25
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 3   ; var1 = 3
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 600 ; var1 = 600
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      32 [-]: LOADK R1 K8  ; var1 = 0.75
      33 [-]: SETUPVAL R1 0; upvalues[1] = var0
      34 [-]: LOADK R1 K9  ; var1 = 1.5
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 800 ; var1 = 800
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: LOADN R1 2   ; var1 = 2
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADN R1 3   ; var1 = 3
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: LOADN R1 1200; var1 = 1200
      48 [-]: SETUPVAL R1 3; upvalues[1] = var3
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: LOADN R12 10 ; var12 = 10
      22 [-]: MOVE R13 R6  ; var13 = var6
      23 [-]: MOVE R14 R5  ; var14 = var5
      24 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      25 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      26 [-]: FASTCALL 19 L2; 
      27 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  29 [-]: MOVE R1 R7   ; var1 = var7
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: LOADN R10 10 ; var10 = 10
      32 [-]: MOVE R11 R6  ; var11 = var6
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      35 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      36 [-]: MOVE R2 R7   ; var2 = var7
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: LOADN R10 10 ; var10 = 10
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      42 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 0:  12 [-]: NEWTABLE R1 1 0; var1 = {}
      13 [-]: DUPTABLE R4 11; 
      14 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      15 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      16 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      17 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      19 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      20 [-]: FASTCALL2 52 R1 R4 L1; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  24 [-]: DUPTABLE R4 17; 
      25 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      26 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      29 [-]: FASTCALL2 52 R1 R4 L2; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  33 [-]: DUPTABLE R4 11; 
      34 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Labels/WEAPON_PARRY_COUNTER_CHANCE"
      35 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: MULK R6 R7 K20; var6 = var7 * 100
      38 [-]: FASTCALL1 12 R6 L3; 
      39 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      42 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      43 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      44 [-]: FASTCALL2 52 R1 R4 L4; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  48 [-]: DUPTABLE R4 11; 
      49 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      50 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      53 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      54 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L5; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  59 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      61 [-]: GETIMPORT R2 27; var2 = _T
      62 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: LOADN R10 101; var10 = 101
       3 [-]: LOADN R11 0  ; var11 = 0
       4 [-]: MOVE R12 R4  ; var12 = var4
       5 [-]: NAMECALL R8 R7 K1; var9 = var7; var8 = var7[0x5E6704FF]
       6 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
       7 [-]: LOADN R10 100; var10 = 100
       8 [-]: LOADN R11 0  ; var11 = 0
       9 [-]: MOVE R12 R5  ; var12 = var5
      10 [-]: NAMECALL R8 R7 K1; var9 = var7; var8 = var7[0x5E6704FF]
      11 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      12 [-]: GETIMPORT R8 4; var8 = 0x6C97A788[0x608BC054]
      13 [-]: CALL R8 1 2  ; var8 = var8()
      14 [-]: SETTABLEKS R0 R8 K5; var0["instigator"] = var8
      15 [-]: NEWTABLE R9 0 1; var9 = {}
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      18 [-]: SETTABLEKS R9 R8 K6; var9["affected"] = var8
      19 [-]: LOADN R9 5   ; var9 = 5
      20 [-]: SETTABLEKS R9 R8 K7; var9["buffType"] = var8
      21 [-]: GETIMPORT R9 9; var9 = 0x6687F6E0
      22 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xCDE10C4A]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: SETTABLEKS R9 R8 K11; var9["abilityType"] = var8
      25 [-]: SETTABLEKS R6 R8 K12; var6["buffData"] = var8
      26 [-]: MOVE R11 R8  ; var11 = var8
      27 [-]: LOADB R12 1  ; var12 = true
      28 [-]: LOADB R13 1  ; var13 = true
      29 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x37E45FB5]
      30 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      31 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x7A57291D]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETTABLEKS R10 R9 K15; var10 = var9["baseAmount"]
      34 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x35844CF2]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: JUMPIFNOTLT R12 R6 L6; goto L6 if var12 >= var592929
      38 [-]: GETIMPORT R12 9; var12 = 0x6687F6E0
      39 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x30F46140]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: JUMPIF R12 L6; goto L6 if var12
      42 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xA53CF701]
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: JUMPIF R12 L1; goto L1 if var12
      45 [-]: LOADB R14 1  ; var14 = true
      46 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0xD8B8C436]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
      48 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x7A57291D]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MOVE R9 R12  ; var9 = var12
      51 [-]: GETTABLEKS R10 R9 K15; var10 = var9["baseAmount"]
      52 [-]: JUMP L4      ; goto L4
L 1:  53 [-]: GETTABLEKS R12 R9 K15; var12 = var9["baseAmount"]
      54 [-]: JUMPIFEQ R10 R12 L4; goto L4 if var10 == var3132
      55 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: JUMPIFNOTLT R13 R12 L2; goto L2 if var13 >= var-1828123329
      58 [-]: GETTABLEKS R13 R9 K15; var13 = var9["baseAmount"]
      59 [-]: SUB R12 R13 R10; var12 = var13 - var10
      60 [-]: ADD R6 R6 R12; var6 = var6 + var12
      61 [-]: JUMP L3      ; goto L3
L 2:  62 [-]: GETTABLEKS R13 R9 K15; var13 = var9["baseAmount"]
      63 [-]: SUB R12 R13 R10; var12 = var13 - var10
      64 [-]: SUB R6 R6 R12; var6 = var6 - var12
L 3:  65 [-]: GETTABLEKS R10 R9 K15; var10 = var9["baseAmount"]
      66 [-]: SETTABLEKS R6 R8 K12; var6["buffData"] = var8
      67 [-]: MOVE R14 R8  ; var14 = var8
      68 [-]: LOADB R15 1  ; var15 = true
      69 [-]: LOADB R16 1  ; var16 = true
      70 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0x37E45FB5]
      71 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 4:  72 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      73 [-]: GETTABLEKS R14 R3 K21; var14 = var3["pitch"]
      74 [-]: LOADN R16 300; var16 = 300
      75 [-]: GETIMPORT R17 23; var17 = 0x67652851
      76 [-]: CALL R17 1 2 ; var17 = var17()
      77 [-]: MUL R15 R16 R17; var15 = var16 * var17
      78 [-]: ADD R13 R14 R15; var13 = var14 + var15
      79 [-]: MODK R12 R13 K20; var12 = var13 360
      80 [-]: SETTABLEKS R12 R3 K21; var12["pitch"] = var3
      81 [-]: MOVE R14 R2  ; var14 = var2
      82 [-]: MOVE R15 R3  ; var15 = var3
      83 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x415C64B3]
      84 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  85 [-]: GETIMPORT R12 26; var12 = 0xCBD666E1
      86 [-]: LOADN R13 0  ; var13 = 0
      87 [-]: CALL R12 2 1 ; var12(var13)
      88 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      89 [-]: GETIMPORT R14 23; var14 = 0x67652851
      90 [-]: CALL R14 1 2 ; var14 = var14()
      91 [-]: SUB R12 R13 R14; var12 = var13 - var14
      92 [-]: SETUPVAL R12 0; upvalues[12] = var0
      93 [-]: JUMPBACK L0  ; goto L0
L 6:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x5CB2ADF8]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 4; var2 = 0xB3E84D2F
       3 [-]: SETTABLEKS R2 R1 K5; var2["baseAmount"] = var1
       4 [-]: GETIMPORT R2 7; var2 = 0xB0A5EE7A
       5 [-]: SETTABLEKS R2 R1 K8; var2["radius"] = var1
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K9; var2["ignoreSource"] = var1
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETTABLEKS R2 R1 K10; var2["hostAuthoritative"] = var1
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x86CD00CB]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xFC0E440A]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETIMPORT R4 14; var4 = 0x54852CFD
      18 [-]: GETIMPORT R5 16; var5 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R6 18; var6 = ZERO_VECTOR
      20 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      24 [-]: SETGLOBAL R2 K22; "rangeDisplayFx" = var2
      25 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xDE321E6F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R5 38  ; var5 = 38
      28 [-]: LOADN R6 2   ; var6 = 2
      29 [-]: GETIMPORT R7 25; var7 = 0x6C98AC8B
      30 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x5E6704FF]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      32 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x1AC1655C]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: LOADN R6 25  ; var6 = 25
      36 [-]: LOADN R7 6   ; var7 = 6
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xA383DE31]
      39 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      40 [-]: GETIMPORT R3 30; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x1AC1655C]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x8E3E343E]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: GETIMPORT R5 33; var5 = 0xF0A251B2
      50 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
L 0:  51 [-]: GETIMPORT R5 35; var5 = 0xB1BA4519
      52 [-]: JUMPIFNOTLT R3 R5 L2; goto L2 if var3 >= var1049604
      53 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var889194316
      54 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xD1586535]
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0x618938F0]
      57 [-]: CALL R5 0 1  ; var5(var6, ...)
      58 [-]: GETIMPORT R5 39; var5 = 0x89326C93
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x97DCFF30]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: GETIMPORT R5 33; var5 = 0xF0A251B2
      63 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
L 1:  64 [-]: GETIMPORT R5 42; var5 = 0xB693B6C1
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      67 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L0  ; goto L0
L 2:  71 [-]: GETGLOBAL R6 K22; var6 = "rangeDisplayFx"
      72 [-]: FASTCALL1 64 R6 L3; 
      73 [-]: GETIMPORT R5 44; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  75 [-]: JUMPIF R5 L4 ; goto L4 if var5
      76 [-]: GETGLOBAL R5 K22; var5 = "rangeDisplayFx"
      77 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xA2880940]
      78 [-]: CALL R5 2 1  ; var5(var6)
L 4:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: LOADN R3 1   ; var3 = 1
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      10 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      11 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0xF43AF54F]
      12 [-]: MOVE R9 R0   ; var9 = var0
      13 [-]: GETIMPORT R10 3; var10 = 0x6687F6E0
      14 [-]: DUPTABLE R11 6; 
      15 [-]: SETTABLEKS R5 R11 K4; var5["ReflectionChance"] = var11
      16 [-]: SETTABLEKS R6 R11 K5; var6["DamageReflectionAmplification"] = var11
      17 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      18 [-]: GETIMPORT R10 8; var10 = 0xD228F515
      19 [-]: GETIMPORT R11 10; var11 = 0xE2F07427
      20 [-]: GETIMPORT R12 12; var12 = ZERO_VECTOR
      21 [-]: GETIMPORT R13 14; var13 = ZERO_ROTATION
      22 [-]: MOVE R14 R1  ; var14 = var1
      23 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x47901F07]
      24 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      25 [-]: LOADN R10 2  ; var10 = 2
      26 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      27 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xFFC58A04]
      28 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      29 [-]: GETIMPORT R10 18; var10 = 0x6FFEFC95
      30 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xB2532845]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x0D0482E0]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x79F6AF86]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x6A4E4088]
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      40 [-]: LOADK R9 K25 ; var9 = "GAME_C1_HELMET"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 27; var9 = 0x00046924
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: MOVE R14 R8  ; var14 = var8
      45 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0xA46A09F2]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: GETTABLEKS R11 R12 K29; var11 = var12["pitch"]
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x1AC1655C]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      53 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      54 [-]: LOADN R14 25 ; var14 = 25
      55 [-]: LOADN R15 6  ; var15 = 6
      56 [-]: LOADN R16 0  ; var16 = 0
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xEB3C14DA]
      59 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      60 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      61 [-]: LOADN R14 25 ; var14 = 25
      62 [-]: LOADN R15 6  ; var15 = 6
      63 [-]: LOADN R16 0  ; var16 = 0
      64 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x3A0E0670]
      65 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 1:  66 [-]: GETIMPORT R11 34; var11 = 0x89326C93
      67 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x18D05D30]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      70 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      71 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      72 [-]: MOVE R12 R1  ; var12 = var1
      73 [-]: MOVE R13 R10 ; var13 = var10
      74 [-]: MOVE R14 R8  ; var14 = var8
      75 [-]: MOVE R15 R9  ; var15 = var9
      76 [-]: MOVE R16 R5  ; var16 = var5
      77 [-]: MOVE R17 R6  ; var17 = var6
      78 [-]: MOVE R18 R7  ; var18 = var7
      79 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      80 [-]: JUMP L3      ; goto L3
L 2:  81 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      82 [-]: MOVE R12 R1  ; var12 = var1
      83 [-]: CALL R11 2 1 ; var11(var12)
L 3:  84 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x949398C2]
      85 [-]: CALL R11 2 1 ; var11(var12)
      86 [-]: RETURN R0 0  ; 
L 4:  87 [-]: FASTCALL1 64 R1 L5; 
      88 [-]: MOVE R12 R1  ; var12 = var1
      89 [-]: GETIMPORT R11 38; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  91 [-]: JUMPIF R11 L7; goto L7 if var11
      92 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      93 [-]: GETTABLEKS R13 R9 K29; var13 = var9["pitch"]
      94 [-]: LOADN R15 300; var15 = 300
      95 [-]: GETIMPORT R16 41; var16 = 0x67652851
      96 [-]: CALL R16 1 2 ; var16 = var16()
      97 [-]: MUL R14 R15 R16; var14 = var15 * var16
      98 [-]: ADD R12 R13 R14; var12 = var13 + var14
      99 [-]: MODK R11 R12 K39; var11 = var12 360
     100 [-]: SETTABLEKS R11 R9 K29; var11["pitch"] = var9
     101 [-]: MOVE R13 R8  ; var13 = var8
     102 [-]: MOVE R14 R9  ; var14 = var9
     103 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x415C64B3]
     104 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6: 105 [-]: GETIMPORT R11 44; var11 = 0xCBD666E1
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: CALL R11 2 1 ; var11(var12)
     108 [-]: JUMPBACK L4  ; goto L4
L 7: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETTABLEKS R5 R4 K5; var5 = var4["ReflectionChance"]
      14 [-]: GETTABLEKS R6 R4 K6; var6 = var4["DamageReflectionAmplification"]
      15 [-]: SETUPVAL R5 2; upvalues[5] = var2
      16 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 1:  17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L7 ; goto L7 if var5
      22 [-]: GETIMPORT R7 8; var7 = 0xDADA768E
      23 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xB2532845]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      26 [-]: LOADK R8 K12 ; var8 = "UnrotateHead"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD5F7912B]
      30 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      31 [-]: GETIMPORT R7 15; var7 = 0xD228F515
      32 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xAD10E5BC]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADN R7 2   ; var7 = 2
      35 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      36 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x250A9055]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x1AC1655C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      41 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x55481E0D]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      44 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x34E75661]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      47 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x18D05D30]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xD8B8C436]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETIMPORT R6 27; var6 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: SETTABLEKS R1 R6 K28; var1["instigator"] = var6
      56 [-]: NEWTABLE R7 0 1; var7 = {}
      57 [-]: MOVE R8 R1   ; var8 = var1
      58 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      59 [-]: SETTABLEKS R7 R6 K29; var7["affected"] = var6
      60 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      61 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xCDE10C4A]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: SETTABLEKS R7 R6 K31; var7["abilityType"] = var6
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: LOADB R11 1  ; var11 = true
      67 [-]: NAMECALL R7 R1 K32; var8 = var1; var7 = var1[0x37E45FB5]
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      69 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xDE321E6F]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x35844CF2]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      74 [-]: LOADN R10 101; var10 = 101
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      77 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x12DD9DA2]
      78 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      79 [-]: LOADN R10 100; var10 = 100
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      82 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x12DD9DA2]
      83 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      84 [-]: JUMP L4      ; goto L4
L 3:  85 [-]: LOADN R10 38 ; var10 = 38
      86 [-]: LOADN R11 2  ; var11 = 2
      87 [-]: GETIMPORT R12 37; var12 = 0x6C98AC8B
      88 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x12DD9DA2]
      89 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  90 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0x388577D5]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: GETIMPORT R8 41; var8 = _T["gLavaSkinData"]
      93 [-]: FASTCALL1 64 R8 L5; 
      94 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  96 [-]: JUMPIF R7 L7 ; goto L7 if var7
      97 [-]: GETIMPORT R9 41; var9 = _T["gLavaSkinData"]
      98 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      99 [-]: FASTCALL1 64 R8 L6; 
     100 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 102 [-]: JUMPIF R7 L7 ; goto L7 if var7
     103 [-]: GETIMPORT R7 41; var7 = _T["gLavaSkinData"]
     104 [-]: LOADNIL R8   ; var8 = nil
     105 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     106 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     107 [-]: LOADK R12 K42; var12 = "IronSkinEnd"
     108 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     109 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0xBC4EBB44]
     110 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     111 [-]: GETIMPORT R10 45; var10 = EMPTY_SYMBOL
     112 [-]: NAMECALL R7 R1 K46; var8 = var1; var7 = var1[0x47901F07]
     113 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7: 114 [-]: GETGLOBAL R6 K47; var6 = "rangeDisplayFx"
     115 [-]: FASTCALL1 64 R6 L8; 
     116 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 118 [-]: JUMPIF R5 L9 ; goto L9 if var5
     119 [-]: GETGLOBAL R5 K47; var5 = "rangeDisplayFx"
     120 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0xA2880940]
     121 [-]: CALL R5 2 1  ; var5(var6)
L 9: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GAME_C1_HELMET"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x00046924
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xA46A09F2]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETTABLEKS R4 R5 K6; var4 = var5["pitch"]
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: GETTABLEKS R3 R2 K6; var3 = var2["pitch"]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var-536738753
      14 [-]: GETTABLEKS R4 R2 K6; var4 = var2["pitch"]
      15 [-]: ADDK R3 R4 K7; var3 = var4 + 360
      16 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
L 0:  17 [-]: FASTCALL1 64 R0 L1; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
      23 [-]: FASTCALL1 64 R4 L2; 
      24 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: GETIMPORT R3 11; var3 = 0x6687F6E0
      28 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD8140B94]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      31 [-]: GETIMPORT R3 11; var3 = 0x6687F6E0
      32 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x6FB82A8B]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 3:  35 [-]: LOADN R4 360 ; var4 = 360
      36 [-]: GETTABLEKS R6 R2 K6; var6 = var2["pitch"]
      37 [-]: LOADN R8 300 ; var8 = 300
      38 [-]: GETIMPORT R9 15; var9 = 0x67652851
      39 [-]: CALL R9 1 2  ; var9 = var9()
      40 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      41 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      42 [-]: FASTCALL2 19 R4 R5 L4; 
      43 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  45 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x415C64B3]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: GETTABLEKS R3 R2 K6; var3 = var2["pitch"]
      51 [-]: LOADN R4 360 ; var4 = 360
      52 [-]: JUMPIFLE R4 R3 L5; goto L5 if var4 <= var1377057
      53 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: JUMPBACK L0  ; goto L0
L 5:  57 [-]: RETURN R0 0  ; 



