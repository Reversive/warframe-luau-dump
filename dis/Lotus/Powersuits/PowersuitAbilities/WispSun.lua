; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 250 ; var1 = 250
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       7 [-]: LOADK R4 K5  ; var4 = "EmitterWorldPos"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "vScales"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      13 [-]: LOADK R6 K7  ; var6 = "TunnelBuffedAmount"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: NEWCLOSURE R7 P1; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: NEWCLOSURE R8 P2; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: SETGLOBAL R8 K8; "GetAbilityUpgradeLevelInfo" = var8
      26 [-]: DUPCLOSURE R8 K9; 
      27 [-]: SETGLOBAL R8 K10; "NpcEvaluateAbility" = var8
      28 [-]: NEWCLOSURE R8 P4; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: SETGLOBAL R8 K11; "ActivateAbility" = var8
      37 [-]: DUPCLOSURE R8 K12; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R8 K13; "DeactivateAbility" = var8
      40 [-]: DUPCLOSURE R8 K14; 
      41 [-]: SETGLOBAL R8 K15; "OnKilled" = var8
      42 [-]: DUPCLOSURE R8 K16; 
      43 [-]: SETGLOBAL R8 K17; "OnFireDown" = var8
      44 [-]: DUPCLOSURE R8 K18; 
      45 [-]: SETGLOBAL R8 K19; "OnFireUp" = var8
      46 [-]: DUPCLOSURE R8 K20; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R8 K21; "EnableBeamBuff" = var8
      49 [-]: DUPCLOSURE R8 K22; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R8 K23; "DisableBeamBuff" = var8
      52 [-]: CLOSEUPVALS R1; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 1000; var1 = 1000
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 40  ; var1 = 40
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 1100; var1 = 1100
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 40  ; var1 = 40
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 1250; var1 = 1250
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 40  ; var1 = 40
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 1500; var1 = 1500
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 40  ; var1 = 40
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: LOADNIL R3   ; var3 = nil
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
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      26 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: MOVE R12 R5  ; var12 = var5
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: LOADN R11 3  ; var11 = 3
      35 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x0688A24B]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x742A46F6]
      39 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      40 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xB418B348]
      41 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      42 [-]: MOVE R3 R7   ; var3 = var7
L 2:  43 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 1000; var1 = 1000
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 40  ; var1 = 40
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 1100; var1 = 1100
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 40  ; var1 = 40
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 1250; var1 = 1250
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 40  ; var1 = 40
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 1500; var1 = 1500
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 40  ; var1 = 40
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R0 8; var0 = 0xB009BBC6
      24 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xCDE10C4A]
      26 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      27 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x742A46F6]
      30 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      31 [-]: GETIMPORT R1 14; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: GETIMPORT R2 16; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: MOVE R0 R3   ; var0 = var3
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: JUMPXEQKNIL R0 L5; 
      45 [-]: DUPTABLE R4 22; 
      46 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      47 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      48 [-]: SETTABLEKS R0 R4 K19; var0["Value"] = var4
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLEKS R5 R4 K20; var5["SmallerIsBetter"] = var4
      51 [-]: LOADK R5 K24 ; var5 = "<ENERGY>"
      52 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      53 [-]: FASTCALL2 52 R1 R4 L5; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  57 [-]: DUPTABLE R4 28; 
      58 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Game/DPS"
      59 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      62 [-]: LOADK R5 K30 ; var5 = "<DT_FIRE><DT_RADIATION>"
      63 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      64 [-]: FASTCALL2 52 R1 R4 L6; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  68 [-]: DUPTABLE R4 32; 
      69 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      70 [-]: SETTABLEKS R5 R4 K18; var5["Label"] = var4
      71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: SETTABLEKS R5 R4 K19; var5["Value"] = var4
      73 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      74 [-]: SETTABLEKS R5 R4 K31; var5["ValueUnit"] = var4
      75 [-]: FASTCALL2 52 R1 R4 L7; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  79 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R2 R1 K13; var2["Modded"] = var1
      81 [-]: GETIMPORT R2 35; var2 = _T
      82 [-]: SETTABLEKS R1 R2 K36; var1["AbilityUpgradeLevelInfo"] = var2
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R4 R3 K2; var4 = var3["visible"]
       5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
       7 [-]: FASTCALL1 62 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      16 [-]: LOADN R5 40  ; var5 = 40
      17 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var1828848709
      18 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF2FDD86D]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 3   ; var5 = 3
      21 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var66631
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: RETURN R4 1  ; 
L 1:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  68

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: JUMPXEQKN R5 K1 L1 NOT; 
       6 [-]: LOADN R6 1000; var6 = 1000
       7 [-]: SETUPVAL R6 0; upvalues[6] = var0
       8 [-]: LOADN R6 40  ; var6 = 40
       9 [-]: SETUPVAL R6 1; upvalues[6] = var1
      10 [-]: JUMP L4      ; goto L4
L 1:  11 [-]: JUMPXEQKN R5 K2 L2 NOT; 
      12 [-]: LOADN R6 1100; var6 = 1100
      13 [-]: SETUPVAL R6 0; upvalues[6] = var0
      14 [-]: LOADN R6 40  ; var6 = 40
      15 [-]: SETUPVAL R6 1; upvalues[6] = var1
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: JUMPXEQKN R5 K3 L3 NOT; 
      18 [-]: LOADN R6 1250; var6 = 1250
      19 [-]: SETUPVAL R6 0; upvalues[6] = var0
      20 [-]: LOADN R6 40  ; var6 = 40
      21 [-]: SETUPVAL R6 1; upvalues[6] = var1
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: LOADN R6 1500; var6 = 1500
      24 [-]: SETUPVAL R6 0; upvalues[6] = var0
      25 [-]: LOADN R6 40  ; var6 = 40
      26 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 4:  27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      30 [-]: SETUPVAL R5 0; upvalues[5] = var0
      31 [-]: SETUPVAL R6 1; upvalues[6] = var1
      32 [-]: DUPTABLE R5 5; 
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: SETTABLEKS R6 R5 K4; var6["buff"] = var5
      35 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      36 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xF43AF54F]
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xF0AE08D4]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      45 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x3B832566]
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: GETIMPORT R8 8; var8 = 0x6687F6E0
      48 [-]: LOADB R9 0   ; var9 = false
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xDE321E6F]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: LOADN R10 2  ; var10 = 2
      54 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x4D29B3A5]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD9848B59]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x4ACCF179]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      62 [-]: GETIMPORT R10 16; var10 = 0xACAA689C
      63 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x89F5ABE4]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  65 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      66 [-]: LOADK R13 K20; var13 = "SunCast"
      67 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      68 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xBC4EBB44]
      69 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      70 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R12 25; var12 = ZERO_VECTOR
      72 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      73 [-]: MOVE R14 R0  ; var14 = var0
      74 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x47901F07]
      75 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x68B88E58]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      80 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0x8D11E79E]
      81 [-]: MOVE R9 R0   ; var9 = var0
      82 [-]: GETIMPORT R10 32; var10 = 0x99CB4B90
      83 [-]: LOADK R11 K33; var11 = "StartBeam"
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: LOADN R13 2  ; var13 = 2
      86 [-]: LOADN R14 3  ; var14 = 3
      87 [-]: LOADB R15 0  ; var15 = false
      88 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      89 [-]: GETIMPORT R10 35; var10 = 0xB009BBC6
      90 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
      91 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xCDE10C4A]
      92 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      93 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      94 [-]: LOADB R12 0  ; var12 = false
      95 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x742A46F6]
      96 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      97 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xF0AE08D4]
      98 [-]: CALL R8 0 1  ; var8(var9, ...)
      99 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     100 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0xE2905027]
     101 [-]: MOVE R9 R1   ; var9 = var1
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x6A4E4088]
     105 [-]: CALL R8 2 1  ; var8(var9)
     106 [-]: LOADB R10 1  ; var10 = true
     107 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x79F6AF86]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
     109 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x0D0482E0]
     110 [-]: CALL R8 2 1  ; var8(var9)
     111 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x3C88E434]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: GETIMPORT R9 44; var9 = 0xC8802016
     114 [-]: MOVE R10 R8  ; var10 = var8
     115 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     116 [-]: FORGPREP_INEXT R9 L9; 
L 6: 117 [-]: JUMPXEQKN R12 K2 L7; 
     118 [-]: JUMPXEQKN R12 K45 L8 NOT; 
L 7: 119 [-]: NAMECALL R14 R13 K46; var15 = var13; var14 = var13[0xBFFA8848]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
L 8: 122 [-]: LOADB R16 0  ; var16 = false
     123 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x0077D753]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9: 125 [-]: FORGLOOP R9 L6 2 [inext]; 
     126 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
     127 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x5CDC8605]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x1AC1655C]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: MOVE R14 R9  ; var14 = var9
     133 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xAA0FAA2C]
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     135 [-]: LOADN R13 3  ; var13 = 3
     136 [-]: MOVE R14 R9  ; var14 = var9
     137 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xAA0FAA2C]
     138 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     139 [-]: LOADN R13 4  ; var13 = 4
     140 [-]: MOVE R14 R9  ; var14 = var9
     141 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xAA0FAA2C]
     142 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     143 [-]: LOADN R13 5  ; var13 = 5
     144 [-]: MOVE R14 R9  ; var14 = var9
     145 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xAA0FAA2C]
     146 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     147 [-]: LOADN R13 6  ; var13 = 6
     148 [-]: MOVE R14 R9  ; var14 = var9
     149 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xAA0FAA2C]
     150 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     151 [-]: LOADN R13 9  ; var13 = 9
     152 [-]: MOVE R14 R9  ; var14 = var9
     153 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xAA0FAA2C]
     154 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     155 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0x020D4331]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: LOADB R14 1  ; var14 = true
     158 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xDF2DCA58]
     159 [-]: CALL R12 3 1 ; var12(var13, var14)
     160 [-]: LOADB R14 1  ; var14 = true
     161 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x1E984039]
     162 [-]: CALL R12 3 1 ; var12(var13, var14)
     163 [-]: LOADB R14 1  ; var14 = true
     164 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0x00A9EE26]
     165 [-]: CALL R12 3 1 ; var12(var13, var14)
     166 [-]: GETIMPORT R12 56; var12 = 0x89326C93
     167 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x18D05D30]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     170 [-]: LOADN R15 83 ; var15 = 83
     171 [-]: LOADN R16 3  ; var16 = 3
     172 [-]: LOADK R17 K58; var17 = 0.34999999999999998
     173 [-]: NAMECALL R13 R6 K59; var14 = var6; var13 = var6[0x5E6704FF]
     174 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L10: 175 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     176 [-]: LOADK R14 K60; var14 = "GAME_C1_HIP1"
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: GETIMPORT R14 62; var14 = 0xA421AF95
     179 [-]: LOADK R15 K63; var15 = 0.40000000000000002
     180 [-]: LOADK R16 K58; var16 = 0.34999999999999998
     181 [-]: LOADK R17 K64; var17 = 0.45000000000000001
     182 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     183 [-]: GETIMPORT R15 62; var15 = 0xA421AF95
     184 [-]: CALL R15 1 2 ; var15 = var15()
     185 [-]: NAMECALL R16 R1 K65; var17 = var1; var16 = var1[0xEEA7F8C4]
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
     187 [-]: GETIMPORT R21 19; var21 = 0x0469F296
     188 [-]: LOADK R22 K66; var22 = "SunAttach"
     189 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     190 [-]: NAMECALL R19 R0 K21; var20 = var0; var19 = var0[0xBC4EBB44]
     191 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     192 [-]: GETIMPORT R20 23; var20 = EMPTY_SYMBOL
     193 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0x47901F07]
     194 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     195 [-]: NEWTABLE R17 0 0; var17 = {}
     196 [-]: GETIMPORT R18 62; var18 = 0xA421AF95
     197 [-]: CALL R18 1 2 ; var18 = var18()
     198 [-]: GETIMPORT R21 68; var21 = 0xD262C28D
     199 [-]: MOVE R22 R13 ; var22 = var13
     200 [-]: GETIMPORT R23 70; var23 = 0x492C7F2A
     201 [-]: MOVE R24 R14 ; var24 = var14
     202 [-]: MOVE R25 R16 ; var25 = var16
     203 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     204 [-]: MOVE R24 R16 ; var24 = var16
     205 [-]: MOVE R25 R0  ; var25 = var0
     206 [-]: NAMECALL R19 R1 K28; var20 = var1; var19 = var1[0x47901F07]
     207 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     208 [-]: LOADNIL R20  ; var20 = nil
     209 [-]: LOADNIL R21  ; var21 = nil
     210 [-]: FASTCALL1 62 R19 L11; 
     211 [-]: MOVE R23 R19 ; var23 = var19
     212 [-]: GETIMPORT R22 72; var22 = 0x7B998233
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 214 [-]: JUMPIF R22 L16; goto L16 if var22
     215 [-]: MOVE R24 R0  ; var24 = var0
     216 [-]: NAMECALL R22 R19 K73; var23 = var19; var22 = var19[0xF4DC3420]
     217 [-]: CALL R22 3 1 ; var22(var23, var24)
     218 [-]: MOVE R24 R1  ; var24 = var1
     219 [-]: NAMECALL R22 R19 K74; var23 = var19; var22 = var19[0xA9365339]
     220 [-]: CALL R22 3 1 ; var22(var23, var24)
     221 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     222 [-]: NAMECALL R22 R19 K75; var23 = var19; var22 = var19[0xD401A794]
     223 [-]: CALL R22 3 1 ; var22(var23, var24)
     224 [-]: MOVE R24 R19 ; var24 = var19
     225 [-]: NAMECALL R22 R0 K76; var23 = var0; var22 = var0[0x22F0B321]
     226 [-]: CALL R22 3 1 ; var22(var23, var24)
     227 [-]: GETIMPORT R22 78; var22 = 0x00046924
     228 [-]: CALL R22 1 2 ; var22 = var22()
     229 [-]: NAMECALL R23 R19 K79; var24 = var19; var23 = var19[0xF6EBD926]
     230 [-]: CALL R23 2 2 ; var23 = var23(var24)
     231 [-]: MOVE R18 R23 ; var18 = var23
     232 [-]: LOADN R25 1  ; var25 = 1
     233 [-]: LOADN R23 8  ; var23 = 8
     234 [-]: LOADN R24 1  ; var24 = 1
     235 [-]: FORNPREP R23 L15; nforprep start - [escape at L15] -- var23 = iterator
L12: 236 [-]: GETIMPORT R26 82; var26 = 0x5BCED4C4[0x3630E649]
     237 [-]: LOADN R27 -180; var27 = -180
     238 [-]: LOADN R28 180; var28 = 180
     239 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     240 [-]: SETTABLEKS R26 R22 K83; var26["heading"] = var22
     241 [-]: GETIMPORT R26 82; var26 = 0x5BCED4C4[0x3630E649]
     242 [-]: LOADN R27 -180; var27 = -180
     243 [-]: LOADN R28 180; var28 = 180
     244 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     245 [-]: SETTABLEKS R26 R22 K84; var26["pitch"] = var22
     246 [-]: GETIMPORT R26 82; var26 = 0x5BCED4C4[0x3630E649]
     247 [-]: LOADN R27 -180; var27 = -180
     248 [-]: LOADN R28 180; var28 = 180
     249 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     250 [-]: SETTABLEKS R26 R22 K85; var26["bank"] = var22
     251 [-]: GETIMPORT R28 87; var28 = 0x95CCE7E9
     252 [-]: GETIMPORT R29 23; var29 = EMPTY_SYMBOL
     253 [-]: GETIMPORT R30 25; var30 = ZERO_VECTOR
     254 [-]: MOVE R31 R22 ; var31 = var22
     255 [-]: MOVE R32 R0  ; var32 = var0
     256 [-]: NAMECALL R26 R19 K28; var27 = var19; var26 = var19[0x47901F07]
     257 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     258 [-]: FASTCALL1 62 R26 L13; 
     259 [-]: MOVE R28 R26 ; var28 = var26
     260 [-]: GETIMPORT R27 72; var27 = 0x7B998233
     261 [-]: CALL R27 2 2 ; var27 = var27(var28)
L13: 262 [-]: JUMPIF R27 L14; goto L14 if var27
     263 [-]: FASTCALL2 52 R17 R26 L14; 
     264 [-]: MOVE R28 R17 ; var28 = var17
     265 [-]: MOVE R29 R26 ; var29 = var26
     266 [-]: GETIMPORT R27 90; var27 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R27 3 1 ; var27(var28, var29)
L14: 268 [-]: FORNLOOP R23 L12; nforloop end - iterate + goto L12
L15: 269 [-]: GETIMPORT R25 92; var25 = 0x5410EF7C
     270 [-]: GETIMPORT R26 23; var26 = EMPTY_SYMBOL
     271 [-]: GETIMPORT R27 25; var27 = ZERO_VECTOR
     272 [-]: GETIMPORT R28 27; var28 = ZERO_ROTATION
     273 [-]: MOVE R29 R0  ; var29 = var0
     274 [-]: NAMECALL R23 R19 K28; var24 = var19; var23 = var19[0x47901F07]
     275 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     276 [-]: MOVE R20 R23 ; var20 = var23
     277 [-]: GETIMPORT R25 94; var25 = 0xE1B88DDB
     278 [-]: GETIMPORT R26 23; var26 = EMPTY_SYMBOL
     279 [-]: GETIMPORT R27 25; var27 = ZERO_VECTOR
     280 [-]: GETIMPORT R28 27; var28 = ZERO_ROTATION
     281 [-]: MOVE R29 R0  ; var29 = var0
     282 [-]: NAMECALL R23 R19 K28; var24 = var19; var23 = var19[0x47901F07]
     283 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     284 [-]: MOVE R21 R23 ; var21 = var23
L16: 285 [-]: LOADN R22 0  ; var22 = 0
     286 [-]: LOADN R23 0  ; var23 = 0
     287 [-]: NEWTABLE R24 0 0; var24 = {}
     288 [-]: NEWTABLE R25 0 0; var25 = {}
     289 [-]: LOADB R26 0  ; var26 = false
     290 [-]: GETIMPORT R27 97; var27 = 0x6C97A788[0x733FC736]
     291 [-]: LOADB R28 0  ; var28 = false
     292 [-]: CALL R27 2 2 ; var27 = var27(var28)
     293 [-]: GETIMPORT R28 19; var28 = 0x0469F296
     294 [-]: LOADK R29 K98; var29 = "OnKilled"
     295 [-]: CALL R28 2 2 ; var28 = var28(var29)
     296 [-]: LOADB R29 0  ; var29 = false
     297 [-]: LOADNIL R30  ; var30 = nil
     298 [-]: LOADNIL R31  ; var31 = nil
     299 [-]: GETIMPORT R32 101; var32 = 0x34291F5C[0x7258F36F]
     300 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     301 [-]: NAMECALL R34 R34 K103; var35 = var34; var34 = var34[0x111F713C]
     302 [-]: CALL R34 2 2 ; var34 = var34(var35)
     303 [-]: MULK R33 R34 K102; var33 = var34 * 0.5
     304 [-]: CALL R32 2 2 ; var32 = var32(var33)
     305 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     306 [-]: NAMECALL R33 R32 K104; var34 = var32; var33 = var32[0xE4C4DC01]
     307 [-]: CALL R33 3 1 ; var33(var34, var35)
     308 [-]: LOADN R33 8  ; var33 = 8
     309 [-]: GETIMPORT R34 106; var34 = 0x34291F5C[0x35C16153]
     310 [-]: CALL R34 1 2 ; var34 = var34()
     311 [-]: MOVE R37 R32 ; var37 = var32
     312 [-]: NAMECALL R35 R34 K107; var36 = var34; var35 = var34[0xF326045F]
     313 [-]: CALL R35 3 1 ; var35(var36, var37)
     314 [-]: LOADN R35 1  ; var35 = 1
     315 [-]: SETTABLEKS R35 R34 K108; var35["baseProcChance"] = var34
     316 [-]: MOVE R37 R33 ; var37 = var33
     317 [-]: LOADN R38 1  ; var38 = 1
     318 [-]: NAMECALL R35 R34 K109; var36 = var34; var35 = var34[0x1586E35E]
     319 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     320 [-]: MOVE R37 R1  ; var37 = var1
     321 [-]: NAMECALL R35 R34 K110; var36 = var34; var35 = var34[0x86CD00CB]
     322 [-]: CALL R35 3 1 ; var35(var36, var37)
     323 [-]: MOVE R37 R0  ; var37 = var0
     324 [-]: NAMECALL R35 R34 K73; var36 = var34; var35 = var34[0xF4DC3420]
     325 [-]: CALL R35 3 1 ; var35(var36, var37)
     326 [-]: NAMECALL R35 R1 K111; var36 = var1; var35 = var1[0x388577D5]
     327 [-]: CALL R35 2 2 ; var35 = var35(var36)
     328 [-]: DUPTABLE R36 115; 
     329 [-]: LOADB R37 0  ; var37 = false
     330 [-]: SETTABLEKS R37 R36 K112; var37["RedBuff"] = var36
     331 [-]: LOADB R37 0  ; var37 = false
     332 [-]: SETTABLEKS R37 R36 K113; var37["BlueBuff"] = var36
     333 [-]: LOADB R37 0  ; var37 = false
     334 [-]: SETTABLEKS R37 R36 K114; var37["YellowBuff"] = var36
     335 [-]: NEWTABLE R37 4 0; var37 = {}
     336 [-]: NEWCLOSURE R38 P0; 
     337 [-]: CAPTURE VAL R34; 
     338 [-]: CAPTURE REF R33; 
     339 [-]: SETTABLEKS R38 R37 K112; var38["RedBuff"] = var37
     340 [-]: GETTABLEKS R38 R37 K112; var38 = var37["RedBuff"]
     341 [-]: SETTABLEKS R38 R37 K113; var38["BlueBuff"] = var37
     342 [-]: NEWCLOSURE R38 P1; 
     343 [-]: CAPTURE VAL R34; 
     344 [-]: SETTABLEKS R38 R37 K114; var38["YellowBuff"] = var37
     345 [-]: LOADN R38 0  ; var38 = 0
     346 [-]: LOADNIL R39  ; var39 = nil
     347 [-]: NAMECALL R40 R1 K116; var41 = var1; var40 = var1[0xA5E492D4]
     348 [-]: CALL R40 2 2 ; var40 = var40(var41)
     349 [-]: JUMPIFNOT R40 L19; goto L19 if not var40
     350 [-]: GETIMPORT R40 56; var40 = 0x89326C93
     351 [-]: NAMECALL R40 R40 K117; var41 = var40; var40 = var40[0x7C1A0374]
     352 [-]: CALL R40 2 2 ; var40 = var40(var41)
     353 [-]: GETTABLEKS R39 R40 K118; var39 = var40["postProcess"]
     354 [-]: LOADN R42 2  ; var42 = 2
     355 [-]: NAMECALL R40 R39 K119; var41 = var39; var40 = var39[0xF038EC0B]
     356 [-]: CALL R40 3 1 ; var40(var41, var42)
     357 [-]: NAMECALL R40 R1 K120; var41 = var1; var40 = var1[0x0B4BCFB6]
     358 [-]: CALL R40 2 2 ; var40 = var40(var41)
     359 [-]: FASTCALL1 62 R40 L17; 
     360 [-]: MOVE R42 R40 ; var42 = var40
     361 [-]: GETIMPORT R41 72; var41 = 0x7B998233
     362 [-]: CALL R41 2 2 ; var41 = var41(var42)
L17: 363 [-]: JUMPIF R41 L18; goto L18 if var41
     364 [-]: NAMECALL R44 R40 K121; var45 = var40; var44 = var40[0xCD5BD03D]
     365 [-]: CALL R44 2 2 ; var44 = var44(var45)
     366 [-]: GETIMPORT R45 62; var45 = 0xA421AF95
     367 [-]: LOADK R46 K122; var46 = 0.65000000000000002
     368 [-]: LOADK R47 K123; var47 = -0.14999999999999999
     369 [-]: LOADK R48 K124; var48 = -0.5
     370 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     371 [-]: ADD R43 R44 R45; var43 = var44 + var45
     372 [-]: NAMECALL R41 R40 K125; var42 = var40; var41 = var40[0x3151A42C]
     373 [-]: CALL R41 3 1 ; var41(var42, var43)
     374 [-]: GETIMPORT R43 127; var43 = 0xB37905D5
     375 [-]: LOADN R44 1  ; var44 = 1
     376 [-]: LOADN R45 -1 ; var45 = -1
     377 [-]: LOADN R46 1  ; var46 = 1
     378 [-]: NAMECALL R41 R40 K128; var42 = var40; var41 = var40[0x758C046D]
     379 [-]: CALL R41 6 1 ; var41(var42, var43, var44, var45, var46)
L18: 380 [-]: GETIMPORT R41 8; var41 = 0x6687F6E0
     381 [-]: GETIMPORT R43 19; var43 = 0x0469F296
     382 [-]: LOADK R44 K129; var44 = "OnFireDown"
     383 [-]: CALL R43 2 2 ; var43 = var43(var44)
     384 [-]: LOADB R44 1  ; var44 = true
     385 [-]: NAMECALL R41 R41 K130; var42 = var41; var41 = var41[0x896BA871]
     386 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     387 [-]: GETIMPORT R41 8; var41 = 0x6687F6E0
     388 [-]: GETIMPORT R43 19; var43 = 0x0469F296
     389 [-]: LOADK R44 K131; var44 = "OnFireUp"
     390 [-]: CALL R43 2 2 ; var43 = var43(var44)
     391 [-]: LOADB R44 1  ; var44 = true
     392 [-]: NAMECALL R41 R41 K130; var42 = var41; var41 = var41[0x896BA871]
     393 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
L19: 394 [-]: NAMECALL R40 R1 K132; var41 = var1; var40 = var1[0xFA9E477F]
     395 [-]: CALL R40 2 2 ; var40 = var40(var41)
     396 [-]: GETIMPORT R41 25; var41 = ZERO_VECTOR
     397 [-]: GETIMPORT R42 134; var42 = 0x55156FF7
     398 [-]: CALL R42 1 2 ; var42 = var42()
     399 [-]: MOVE R43 R42 ; var43 = var42
     400 [-]: LOADN R44 0  ; var44 = 0
     401 [-]: GETIMPORT R45 62; var45 = 0xA421AF95
     402 [-]: CALL R45 1 2 ; var45 = var45()
     403 [-]: GETIMPORT R46 62; var46 = 0xA421AF95
     404 [-]: CALL R46 1 2 ; var46 = var46()
     405 [-]: GETIMPORT R47 62; var47 = 0xA421AF95
     406 [-]: LOADN R48 0  ; var48 = 0
     407 [-]: LOADK R49 K135; var49 = -0.75
     408 [-]: LOADN R50 0  ; var50 = 0
     409 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
L20: 410 [-]: FASTCALL1 62 R1 L21; 
     411 [-]: MOVE R49 R1  ; var49 = var1
     412 [-]: GETIMPORT R48 72; var48 = 0x7B998233
     413 [-]: CALL R48 2 2 ; var48 = var48(var49)
L21: 414 [-]: JUMPIF R48 L91; goto L91 if var48
     415 [-]: NAMECALL R48 R1 K136; var49 = var1; var48 = var1[0x2047CFE7]
     416 [-]: CALL R48 2 2 ; var48 = var48(var49)
     417 [-]: JUMPIF R48 L91; goto L91 if var48
     418 [-]: NAMECALL R48 R1 K137; var49 = var1; var48 = var1[0x73901ACF]
     419 [-]: CALL R48 2 2 ; var48 = var48(var49)
     420 [-]: JUMPIF R48 L91; goto L91 if var48
     421 [-]: GETIMPORT R49 8; var49 = 0x6687F6E0
     422 [-]: FASTCALL1 62 R49 L22; 
     423 [-]: GETIMPORT R48 72; var48 = 0x7B998233
     424 [-]: CALL R48 2 2 ; var48 = var48(var49)
L22: 425 [-]: JUMPIF R48 L91; goto L91 if var48
     426 [-]: GETIMPORT R48 8; var48 = 0x6687F6E0
     427 [-]: NAMECALL R48 R48 K138; var49 = var48; var48 = var48[0x30F46140]
     428 [-]: CALL R48 2 2 ; var48 = var48(var49)
     429 [-]: JUMPIF R48 L91; goto L91 if var48
     430 [-]: JUMPIF R4 L25; goto L25 if var4
     431 [-]: FASTCALL1 62 R40 L23; 
     432 [-]: MOVE R49 R40 ; var49 = var40
     433 [-]: GETIMPORT R48 72; var48 = 0x7B998233
     434 [-]: CALL R48 2 2 ; var48 = var48(var49)
L23: 435 [-]: JUMPIF R48 L25; goto L25 if var48
     436 [-]: NAMECALL R48 R40 K139; var49 = var40; var48 = var40[0xF2FDD86D]
     437 [-]: CALL R48 2 2 ; var48 = var48(var49)
     438 [-]: JUMPXEQKN R48 K140 L24 NOT; 
     439 [-]: LOADN R50 0  ; var50 = 0
     440 [-]: NAMECALL R48 R0 K141; var49 = var0; var48 = var0[0x6E19D3FE]
     441 [-]: CALL R48 3 1 ; var48(var49, var50)
L24: 442 [-]: LOADB R50 1  ; var50 = true
     443 [-]: NAMECALL R48 R40 K142; var49 = var40; var48 = var40[0x4000C07F]
     444 [-]: CALL R48 3 1 ; var48(var49, var50)
L25: 445 [-]: GETIMPORT R50 32; var50 = 0x99CB4B90
     446 [-]: NAMECALL R48 R1 K143; var49 = var1; var48 = var1[0x16E0B3DA]
     447 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     448 [-]: JUMPIF R48 L26; goto L26 if var48
     449 [-]: GETIMPORT R50 145; var50 = 0x3454EC10
     450 [-]: NAMECALL R48 R1 K146; var49 = var1; var48 = var1[0x22EB4BBC]
     451 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     452 [-]: JUMPIF R48 L26; goto L26 if var48
     453 [-]: GETIMPORT R50 145; var50 = 0x3454EC10
     454 [-]: NAMECALL R48 R1 K143; var49 = var1; var48 = var1[0x16E0B3DA]
     455 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     456 [-]: JUMPIF R48 L26; goto L26 if var48
     457 [-]: LOADN R50 0  ; var50 = 0
     458 [-]: LOADN R51 2  ; var51 = 2
     459 [-]: NAMECALL R48 R6 K12; var49 = var6; var48 = var6[0x4D29B3A5]
     460 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
     461 [-]: GETUPVAL R49 3; var49 = upvalues[3]
     462 [-]: GETTABLEKS R48 R49 K147; var48 = var49[0x54697CB5]
     463 [-]: MOVE R49 R0  ; var49 = var0
     464 [-]: GETIMPORT R50 145; var50 = 0x3454EC10
     465 [-]: LOADB R51 0  ; var51 = false
     466 [-]: LOADN R52 2  ; var52 = 2
     467 [-]: LOADN R53 2  ; var53 = 2
     468 [-]: LOADB R54 0  ; var54 = false
     469 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
L26: 470 [-]: LOADN R50 4  ; var50 = 4
     471 [-]: NAMECALL R48 R1 K148; var49 = var1; var48 = var1[0x0E46E45B]
     472 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     473 [-]: JUMPIFEQ R48 R26 L28; goto L28 if var48 == var1710616
     474 [-]: NOT R26 R26  ; var26 = not var26
     475 [-]: JUMPIFNOT R26 L27; goto L27 if not var26
     476 [-]: LOADNIL R50  ; var50 = nil
     477 [-]: LOADB R51 0  ; var51 = false
     478 [-]: LOADN R52 2  ; var52 = 2
     479 [-]: LOADN R53 1  ; var53 = 1
     480 [-]: LOADB R54 0  ; var54 = false
     481 [-]: NAMECALL R48 R1 K149; var49 = var1; var48 = var1[0x7027C544]
     482 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
     483 [-]: GETUPVAL R49 3; var49 = upvalues[3]
     484 [-]: GETTABLEKS R48 R49 K150; var48 = var49[0x2D8E811D]
     485 [-]: MOVE R49 R0  ; var49 = var0
     486 [-]: GETIMPORT R50 145; var50 = 0x3454EC10
     487 [-]: LOADB R51 0  ; var51 = false
     488 [-]: LOADN R52 2  ; var52 = 2
     489 [-]: LOADN R53 2  ; var53 = 2
     490 [-]: LOADB R54 0  ; var54 = false
     491 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
     492 [-]: JUMP L28     ; goto L28
L27: 493 [-]: GETUPVAL R49 3; var49 = upvalues[3]
     494 [-]: GETTABLEKS R48 R49 K147; var48 = var49[0x54697CB5]
     495 [-]: MOVE R49 R0  ; var49 = var0
     496 [-]: GETIMPORT R50 145; var50 = 0x3454EC10
     497 [-]: LOADB R51 0  ; var51 = false
     498 [-]: LOADN R52 2  ; var52 = 2
     499 [-]: LOADN R53 2  ; var53 = 2
     500 [-]: LOADB R54 0  ; var54 = false
     501 [-]: CALL R48 7 1 ; var48(var49, var50, var51, var52, var53, var54)
L28: 502 [-]: GETIMPORT R48 152; var48 = 0xCFC01047
     503 [-]: MOVE R49 R36 ; var49 = var36
     504 [-]: CALL R48 2 4 ; var48, var49, var50 = var48(var49)
     505 [-]: FORGPREP_NEXT R48 L32; 
L29: 506 [-]: LOADB R53 0  ; var53 = false
     507 [-]: GETIMPORT R54 155; var54 = _T["wispBuffs"]
     508 [-]: JUMPXEQKNIL R54 L31; 
     509 [-]: LOADB R53 0  ; var53 = false
     510 [-]: GETIMPORT R55 155; var55 = _T["wispBuffs"]
     511 [-]: GETTABLE R54 R55 R35; var54 = var55[var35]
     512 [-]: JUMPXEQKNIL R54 L31; 
     513 [-]: GETIMPORT R57 155; var57 = _T["wispBuffs"]
     514 [-]: GETTABLE R56 R57 R35; var56 = var57[var35]
     515 [-]: GETTABLEKS R55 R56 K156; var55 = var56["buffs"]
     516 [-]: GETTABLE R54 R55 R51; var54 = var55[var51]
     517 [-]: JUMPXEQKNIL R54 L30 NOT; 
     518 [-]: LOADB R53 0 +1; var53 = false
L30: 519 [-]: LOADB R53 1  ; var53 = true
L31: 520 [-]: JUMPIFEQ R52 R53 L32; goto L32 if var52 == var3421464
     521 [-]: NOT R53 R52  ; var53 = not var52
     522 [-]: SETTABLE R53 R36 R51; var53[var36] = var51
     523 [-]: GETTABLE R53 R37 R51; var53 = var37[var51]
     524 [-]: GETTABLE R54 R36 R51; var54 = var36[var51]
     525 [-]: CALL R53 2 1 ; var53(var54)
L32: 526 [-]: FORGLOOP R48 L29 2; 
     527 [-]: GETTABLEKS R48 R5 K4; var48 = var5["buff"]
     528 [-]: JUMPIFEQ R29 R48 L39; goto L39 if var29 == var1907992
     529 [-]: NOT R29 R29  ; var29 = not var29
     530 [-]: JUMPIFNOT R29 L34; goto L34 if not var29
     531 [-]: GETIMPORT R48 101; var48 = 0x34291F5C[0x7258F36F]
     532 [-]: GETUPVAL R51 0; var51 = upvalues[0]
     533 [-]: NAMECALL R51 R51 K103; var52 = var51; var51 = var51[0x111F713C]
     534 [-]: CALL R51 2 2 ; var51 = var51(var52)
     535 [-]: MULK R50 R51 K102; var50 = var51 * 0.5
     536 [-]: MULK R49 R50 K2; var49 = var50 * 2
     537 [-]: CALL R48 2 2 ; var48 = var48(var49)
     538 [-]: MOVE R32 R48 ; var32 = var48
     539 [-]: GETUPVAL R50 0; var50 = upvalues[0]
     540 [-]: NAMECALL R48 R32 K104; var49 = var32; var48 = var32[0xE4C4DC01]
     541 [-]: CALL R48 3 1 ; var48(var49, var50)
     542 [-]: GETIMPORT R51 8; var51 = 0x6687F6E0
     543 [-]: LOADB R53 0  ; var53 = false
     544 [-]: NAMECALL R51 R51 K37; var52 = var51; var51 = var51[0x742A46F6]
     545 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     546 [-]: MULK R50 R51 K2; var50 = var51 * 2
     547 [-]: NAMECALL R48 R0 K9; var49 = var0; var48 = var0[0xF0AE08D4]
     548 [-]: CALL R48 3 1 ; var48(var49, var50)
     549 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     550 [-]: LOADN R50 83 ; var50 = 83
     551 [-]: LOADN R51 2  ; var51 = 2
     552 [-]: LOADK R52 K102; var52 = 0.5
     553 [-]: NAMECALL R48 R6 K59; var49 = var6; var48 = var6[0x5E6704FF]
     554 [-]: CALL R48 5 1 ; var48(var49, var50, var51, var52)
L33: 555 [-]: GETIMPORT R50 158; var50 = 0x56A2E903
     556 [-]: GETIMPORT R51 23; var51 = EMPTY_SYMBOL
     557 [-]: GETIMPORT R52 25; var52 = ZERO_VECTOR
     558 [-]: GETIMPORT R53 27; var53 = ZERO_ROTATION
     559 [-]: MOVE R54 R1  ; var54 = var1
     560 [-]: NAMECALL R48 R19 K28; var49 = var19; var48 = var19[0x47901F07]
     561 [-]: CALL R48 7 2 ; var48 = var48(var49, var50, var51, var52, var53, var54)
     562 [-]: MOVE R30 R48 ; var30 = var48
     563 [-]: GETIMPORT R52 19; var52 = 0x0469F296
     564 [-]: LOADK R53 K159; var53 = "SunBuffedAttach"
     565 [-]: CALL R52 2 0 ; var52, ... = var52(var53)
     566 [-]: NAMECALL R50 R0 K21; var51 = var0; var50 = var0[0xBC4EBB44]
     567 [-]: CALL R50 0 2 ; var50 = var50(var51, ...)
     568 [-]: GETIMPORT R51 23; var51 = EMPTY_SYMBOL
     569 [-]: GETIMPORT R52 25; var52 = ZERO_VECTOR
     570 [-]: GETIMPORT R53 27; var53 = ZERO_ROTATION
     571 [-]: MOVE R54 R0  ; var54 = var0
     572 [-]: NAMECALL R48 R19 K28; var49 = var19; var48 = var19[0x47901F07]
     573 [-]: CALL R48 7 2 ; var48 = var48(var49, var50, var51, var52, var53, var54)
     574 [-]: MOVE R31 R48 ; var31 = var48
     575 [-]: JUMP L39     ; goto L39
L34: 576 [-]: GETIMPORT R48 101; var48 = 0x34291F5C[0x7258F36F]
     577 [-]: GETUPVAL R50 0; var50 = upvalues[0]
     578 [-]: NAMECALL R50 R50 K103; var51 = var50; var50 = var50[0x111F713C]
     579 [-]: CALL R50 2 2 ; var50 = var50(var51)
     580 [-]: MULK R49 R50 K102; var49 = var50 * 0.5
     581 [-]: CALL R48 2 2 ; var48 = var48(var49)
     582 [-]: MOVE R32 R48 ; var32 = var48
     583 [-]: GETUPVAL R50 0; var50 = upvalues[0]
     584 [-]: NAMECALL R48 R32 K104; var49 = var32; var48 = var32[0xE4C4DC01]
     585 [-]: CALL R48 3 1 ; var48(var49, var50)
     586 [-]: GETIMPORT R51 8; var51 = 0x6687F6E0
     587 [-]: LOADB R53 0  ; var53 = false
     588 [-]: NAMECALL R51 R51 K37; var52 = var51; var51 = var51[0x742A46F6]
     589 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     590 [-]: DIVK R50 R51 K2; var50 = var51 / 2
     591 [-]: NAMECALL R48 R0 K9; var49 = var0; var48 = var0[0xF0AE08D4]
     592 [-]: CALL R48 3 1 ; var48(var49, var50)
     593 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     594 [-]: LOADN R50 83 ; var50 = 83
     595 [-]: LOADN R51 2  ; var51 = 2
     596 [-]: LOADK R52 K102; var52 = 0.5
     597 [-]: NAMECALL R48 R6 K160; var49 = var6; var48 = var6[0x12DD9DA2]
     598 [-]: CALL R48 5 1 ; var48(var49, var50, var51, var52)
L35: 599 [-]: FASTCALL1 62 R30 L36; 
     600 [-]: MOVE R49 R30 ; var49 = var30
     601 [-]: GETIMPORT R48 72; var48 = 0x7B998233
     602 [-]: CALL R48 2 2 ; var48 = var48(var49)
L36: 603 [-]: JUMPIF R48 L37; goto L37 if var48
     604 [-]: NAMECALL R48 R30 K161; var49 = var30; var48 = var30[0xA2880940]
     605 [-]: CALL R48 2 1 ; var48(var49)
L37: 606 [-]: FASTCALL1 62 R31 L38; 
     607 [-]: MOVE R49 R31 ; var49 = var31
     608 [-]: GETIMPORT R48 72; var48 = 0x7B998233
     609 [-]: CALL R48 2 2 ; var48 = var48(var49)
L38: 610 [-]: JUMPIF R48 L39; goto L39 if var48
     611 [-]: NAMECALL R48 R31 K161; var49 = var31; var48 = var31[0xA2880940]
     612 [-]: CALL R48 2 1 ; var48(var49)
L39: 613 [-]: JUMPIFNOT R29 L41; goto L41 if not var29
     614 [-]: LOADN R49 1  ; var49 = 1
     615 [-]: GETIMPORT R52 163; var52 = 0x67652851
     616 [-]: CALL R52 1 2 ; var52 = var52()
     617 [-]: MULK R51 R52 K2; var51 = var52 * 2
     618 [-]: ADD R50 R44 R51; var50 = var44 + var51
     619 [-]: FASTCALL2 19 R49 R50 L40; 
     620 [-]: GETIMPORT R48 165; var48 = 0x5BCED4C4[0xAC1B386A]
     621 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
L40: 622 [-]: MOVE R44 R48 ; var44 = var48
     623 [-]: JUMP L43     ; goto L43
L41: 624 [-]: LOADN R49 0  ; var49 = 0
     625 [-]: GETIMPORT R52 163; var52 = 0x67652851
     626 [-]: CALL R52 1 2 ; var52 = var52()
     627 [-]: MULK R51 R52 K2; var51 = var52 * 2
     628 [-]: SUB R50 R44 R51; var50 = var44 - var51
     629 [-]: FASTCALL2 18 R49 R50 L42; 
     630 [-]: GETIMPORT R48 167; var48 = 0x5BCED4C4[0xB62ECFE0]
     631 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
L42: 632 [-]: MOVE R44 R48 ; var44 = var48
L43: 633 [-]: GETIMPORT R48 169; var48 = 0x9BAFFFE3
     634 [-]: LOADK R49 K102; var49 = 0.5
     635 [-]: LOADN R50 1  ; var50 = 1
     636 [-]: GETIMPORT R51 171; var51 = 0xA533083A
     637 [-]: MOVE R52 R44 ; var52 = var44
     638 [-]: CALL R51 2 0 ; var51, ... = var51(var52)
     639 [-]: CALL R48 0 2 ; var48 = var48(var49, ...)
     640 [-]: LOADK R52 K172; var52 = 0.80000000000000004
     641 [-]: MUL R51 R52 R48; var51 = var52 * var48
     642 [-]: NAMECALL R49 R19 K173; var50 = var19; var49 = var19[0x5004BE24]
     643 [-]: CALL R49 3 1 ; var49(var50, var51)
     644 [-]: LOADK R52 K174; var52 = 1.6000000000000001
     645 [-]: MUL R51 R52 R48; var51 = var52 * var48
     646 [-]: LOADB R52 0  ; var52 = false
     647 [-]: NAMECALL R49 R21 K175; var50 = var21; var49 = var21[0x2D9BA74F]
     648 [-]: CALL R49 4 1 ; var49(var50, var51, var52)
     649 [-]: GETUPVAL R51 4; var51 = upvalues[4]
     650 [-]: MOVE R52 R44 ; var52 = var44
     651 [-]: NAMECALL R49 R21 K176; var50 = var21; var49 = var21[0x986D2AB8]
     652 [-]: CALL R49 4 1 ; var49(var50, var51, var52)
     653 [-]: JUMPIFNOT R4 L44; goto L44 if not var4
     654 [-]: NAMECALL R49 R1 K65; var50 = var1; var49 = var1[0xEEA7F8C4]
     655 [-]: CALL R49 2 2 ; var49 = var49(var50)
     656 [-]: MOVE R16 R49 ; var16 = var49
     657 [-]: JUMP L45     ; goto L45
L44: 658 [-]: GETIMPORT R49 178; var49 = 0x20B7F774
     659 [-]: NAMECALL R50 R1 K79; var51 = var1; var50 = var1[0xF6EBD926]
     660 [-]: CALL R50 2 2 ; var50 = var50(var51)
     661 [-]: NAMECALL R52 R1 K179; var53 = var1; var52 = var1[0x624828A2]
     662 [-]: CALL R52 2 2 ; var52 = var52(var53)
     663 [-]: ADD R51 R52 R47; var51 = var52 + var47
     664 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     665 [-]: MOVE R16 R49 ; var16 = var49
L45: 666 [-]: GETIMPORT R49 134; var49 = 0x55156FF7
     667 [-]: CALL R49 1 2 ; var49 = var49()
     668 [-]: MOVE R23 R49 ; var23 = var49
     669 [-]: GETIMPORT R50 182; var50 = 0xF7F90318
     670 [-]: MULK R51 R23 K183; var51 = var23 * 0.10000000000000001
     671 [-]: CALL R50 2 2 ; var50 = var50(var51)
     672 [-]: MULK R49 R50 K180; var49 = var50 * 0.20000000000000001
     673 [-]: SETTABLEKS R49 R15 K184; var49["x"] = var15
     674 [-]: GETIMPORT R50 182; var50 = 0xF7F90318
     675 [-]: MULK R52 R23 K183; var52 = var23 * 0.10000000000000001
     676 [-]: ADDK R51 R52 K185; var51 = var52 + 0.29999999999999999
     677 [-]: CALL R50 2 2 ; var50 = var50(var51)
     678 [-]: MULK R49 R50 K180; var49 = var50 * 0.20000000000000001
     679 [-]: SETTABLEKS R49 R15 K186; var49["y"] = var15
     680 [-]: GETIMPORT R50 182; var50 = 0xF7F90318
     681 [-]: MULK R52 R23 K183; var52 = var23 * 0.10000000000000001
     682 [-]: ADDK R51 R52 K187; var51 = var52 + 0.69999999999999996
     683 [-]: CALL R50 2 2 ; var50 = var50(var51)
     684 [-]: MULK R49 R50 K180; var49 = var50 * 0.20000000000000001
     685 [-]: SETTABLEKS R49 R15 K188; var49["z"] = var15
     686 [-]: GETIMPORT R51 70; var51 = 0x492C7F2A
     687 [-]: ADD R52 R14 R15; var52 = var14 + var15
     688 [-]: MOVE R53 R16 ; var53 = var16
     689 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     690 [-]: MOVE R52 R16 ; var52 = var16
     691 [-]: NAMECALL R49 R19 K189; var50 = var19; var49 = var19[0xE28AA928]
     692 [-]: CALL R49 4 1 ; var49(var50, var51, var52)
     693 [-]: NAMECALL R49 R19 K79; var50 = var19; var49 = var19[0xF6EBD926]
     694 [-]: CALL R49 2 2 ; var49 = var49(var50)
     695 [-]: MOVE R18 R49 ; var18 = var49
     696 [-]: GETUPVAL R51 5; var51 = upvalues[5]
     697 [-]: GETTABLEKS R52 R18 K184; var52 = var18["x"]
     698 [-]: GETTABLEKS R53 R18 K186; var53 = var18["y"]
     699 [-]: GETTABLEKS R54 R18 K188; var54 = var18["z"]
     700 [-]: LOADN R55 1  ; var55 = 1
     701 [-]: NAMECALL R49 R19 K176; var50 = var19; var49 = var19[0x986D2AB8]
     702 [-]: CALL R49 7 1 ; var49(var50, var51, var52, var53, var54, var55)
     703 [-]: FASTCALL1 62 R39 L46; 
     704 [-]: MOVE R50 R39 ; var50 = var39
     705 [-]: GETIMPORT R49 72; var49 = 0x7B998233
     706 [-]: CALL R49 2 2 ; var49 = var49(var50)
L46: 707 [-]: JUMPIF R49 L48; goto L48 if var49
     708 [-]: LOADN R54 1  ; var54 = 1
     709 [-]: FASTCALL2 19 R54 R38 L47; 
     710 [-]: MOVE R55 R38 ; var55 = var38
     711 [-]: GETIMPORT R53 165; var53 = 0x5BCED4C4[0xAC1B386A]
     712 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
L47: 713 [-]: MULK R52 R53 K190; var52 = var53 * 6
     714 [-]: MUL R51 R52 R48; var51 = var52 * var48
     715 [-]: NAMECALL R49 R39 K191; var50 = var39; var49 = var39[0xC7BDB630]
     716 [-]: CALL R49 3 1 ; var49(var50, var51)
L48: 717 [-]: NAMECALL R49 R19 K192; var50 = var19; var49 = var19[0x5EA1328F]
     718 [-]: CALL R49 2 2 ; var49 = var49(var50)
     719 [-]: LOADN R52 1  ; var52 = 1
     720 [-]: LENGTH R50 R17; var50 = #var17
     721 [-]: LOADN R51 1  ; var51 = 1
     722 [-]: FORNPREP R50 L50; nforprep start - [escape at L50] -- var50 = iterator
L49: 723 [-]: GETTABLE R53 R17 R52; var53 = var17[var52]
     724 [-]: MOVE R55 R18 ; var55 = var18
     725 [-]: NAMECALL R53 R53 K193; var54 = var53; var53 = var53[0x9307AA51]
     726 [-]: CALL R53 3 1 ; var53(var54, var55)
     727 [-]: GETTABLE R53 R17 R52; var53 = var17[var52]
     728 [-]: MOVE R55 R49 ; var55 = var49
     729 [-]: NAMECALL R53 R53 K194; var54 = var53; var53 = var53[0x9E9C67CB]
     730 [-]: CALL R53 3 1 ; var53(var54, var55)
     731 [-]: FORNLOOP R50 L49; nforloop end - iterate + goto L49
L50: 732 [-]: FASTCALL1 62 R20 L51; 
     733 [-]: MOVE R51 R20 ; var51 = var20
     734 [-]: GETIMPORT R50 72; var50 = 0x7B998233
     735 [-]: CALL R50 2 2 ; var50 = var50(var51)
L51: 736 [-]: JUMPIF R50 L54; goto L54 if var50
     737 [-]: GETIMPORT R50 196; var50 = 0x03EA2485
     738 [-]: MOVE R51 R18 ; var51 = var18
     739 [-]: MOVE R52 R49 ; var52 = var49
     740 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     741 [-]: LOADN R54 1  ; var54 = 1
     742 [-]: DIVK R55 R50 K197; var55 = var50 / 15
     743 [-]: FASTCALL2 18 R54 R55 L52; 
     744 [-]: GETIMPORT R53 167; var53 = 0x5BCED4C4[0xB62ECFE0]
     745 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
L52: 746 [-]: NAMECALL R51 R20 K175; var52 = var20; var51 = var20[0x2D9BA74F]
     747 [-]: CALL R51 3 1 ; var51(var52, var53)
     748 [-]: GETUPVAL R53 6; var53 = upvalues[6]
     749 [-]: MOVE R54 R48 ; var54 = var48
     750 [-]: MOVE R55 R48 ; var55 = var48
     751 [-]: LOADN R57 1  ; var57 = 1
     752 [-]: LOADN R59 1  ; var59 = 1
     753 [-]: DIVK R60 R50 K197; var60 = var50 / 15
     754 [-]: FASTCALL2 19 R59 R60 L53; 
     755 [-]: GETIMPORT R58 165; var58 = 0x5BCED4C4[0xAC1B386A]
     756 [-]: CALL R58 3 2 ; var58 = var58(var59, var60)
L53: 757 [-]: MUL R56 R57 R58; var56 = var57 * var58
     758 [-]: LOADN R57 0  ; var57 = 0
     759 [-]: NAMECALL R51 R20 K176; var52 = var20; var51 = var20[0x986D2AB8]
     760 [-]: CALL R51 7 1 ; var51(var52, var53, var54, var55, var56, var57)
L54: 761 [-]: ADDK R50 R42 K102; var50 = var42 + 0.5
     762 [-]: JUMPIFLT R50 R23 L55; goto L55 if var50 < var13054542
     763 [-]: GETIMPORT R50 199; var50 = 0xC0DA2B81
     764 [-]: MOVE R51 R49 ; var51 = var49
     765 [-]: MOVE R52 R41 ; var52 = var41
     766 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     767 [-]: LOADN R51 2  ; var51 = 2
     768 [-]: JUMPIFNOTLT R51 R50 L56; goto L56 if var51 >= var3682894
L55: 769 [-]: GETIMPORT R50 56; var50 = 0x89326C93
     770 [-]: GETIMPORT R52 201; var52 = 0x38317F8C
     771 [-]: MOVE R53 R49 ; var53 = var49
     772 [-]: GETIMPORT R54 178; var54 = 0x20B7F774
     773 [-]: GETIMPORT R55 25; var55 = ZERO_VECTOR
     774 [-]: NAMECALL R56 R19 K202; var57 = var19; var56 = var19[0xFE1BBDD4]
     775 [-]: CALL R56 2 0 ; var56, ... = var56(var57)
     776 [-]: CALL R54 0 2 ; var54 = var54(var55, ...)
     777 [-]: MOVE R55 R0  ; var55 = var0
     778 [-]: NAMECALL R50 R50 K203; var51 = var50; var50 = var50[0x05909209]
     779 [-]: CALL R50 6 1 ; var50(var51, var52, var53, var54, var55)
     780 [-]: MOVE R41 R49 ; var41 = var49
     781 [-]: MOVE R42 R23 ; var42 = var23
L56: 782 [-]: JUMPIFNOTLT R43 R23 L64; goto L64 if var43 >= var5512483
     783 [-]: JUMPIFNOT R29 L64; goto L64 if not var29
     784 [-]: GETIMPORT R51 82; var51 = 0x5BCED4C4[0x3630E649]
     785 [-]: CALL R51 1 2 ; var51 = var51()
     786 [-]: FASTCALL2K 21 R51 K2 L57; 
     787 [-]: LOADK R52 K2 ; var52 = 2
     788 [-]: GETIMPORT R50 205; var50 = 0x5BCED4C4[0xA40531D8]
     789 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
L57: 790 [-]: LOADN R51 0  ; var51 = 0
     791 [-]: GETIMPORT R52 82; var52 = 0x5BCED4C4[0x3630E649]
     792 [-]: CALL R52 1 2 ; var52 = var52()
     793 [-]: LOADK R53 K102; var53 = 0.5
     794 [-]: JUMPIFNOTLT R53 R52 L59; goto L59 if var53 >= var11809863
     795 [-]: LOADN R52 180; var52 = 180
     796 [-]: GETIMPORT R54 82; var54 = 0x5BCED4C4[0x3630E649]
     797 [-]: CALL R54 1 2 ; var54 = var54()
     798 [-]: FASTCALL2K 21 R54 K2 L58; 
     799 [-]: LOADK R55 K2 ; var55 = 2
     800 [-]: GETIMPORT R53 205; var53 = 0x5BCED4C4[0xA40531D8]
     801 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
L58: 802 [-]: MUL R51 R52 R53; var51 = var52 * var53
     803 [-]: JUMP L61     ; goto L61
L59: 804 [-]: LOADN R52 -180; var52 = -180
     805 [-]: GETIMPORT R54 82; var54 = 0x5BCED4C4[0x3630E649]
     806 [-]: CALL R54 1 2 ; var54 = var54()
     807 [-]: FASTCALL2K 21 R54 K2 L60; 
     808 [-]: LOADK R55 K2 ; var55 = 2
     809 [-]: GETIMPORT R53 205; var53 = 0x5BCED4C4[0xA40531D8]
     810 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
L60: 811 [-]: MUL R51 R52 R53; var51 = var52 * var53
L61: 812 [-]: GETIMPORT R52 207; var52 = 0x5DB3CE80
     813 [-]: MOVE R53 R18 ; var53 = var18
     814 [-]: MOVE R54 R49 ; var54 = var49
     815 [-]: MOVE R55 R50 ; var55 = var50
     816 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     817 [-]: GETIMPORT R53 209; var53 = 0x20E8CA12
     818 [-]: NAMECALL R54 R19 K210; var55 = var19; var54 = var19[0xCB3851B8]
     819 [-]: CALL R54 2 2 ; var54 = var54(var55)
     820 [-]: GETIMPORT R55 78; var55 = 0x00046924
     821 [-]: LOADN R56 90 ; var56 = 90
     822 [-]: LOADN R58 90 ; var58 = 90
     823 [-]: ADD R57 R58 R51; var57 = var58 + var51
     824 [-]: LOADN R58 0  ; var58 = 0
     825 [-]: CALL R55 4 0 ; var55, ... = var55(var56, var57, var58)
     826 [-]: CALL R53 0 2 ; var53 = var53(var54, ...)
     827 [-]: GETIMPORT R54 56; var54 = 0x89326C93
     828 [-]: GETIMPORT R56 212; var56 = 0x2EF6DD39
     829 [-]: MOVE R57 R52 ; var57 = var52
     830 [-]: MOVE R58 R53 ; var58 = var53
     831 [-]: MOVE R59 R0  ; var59 = var0
     832 [-]: NAMECALL R54 R54 K203; var55 = var54; var54 = var54[0x05909209]
     833 [-]: CALL R54 6 2 ; var54 = var54(var55, var56, var57, var58, var59)
     834 [-]: FASTCALL1 62 R54 L62; 
     835 [-]: MOVE R56 R54 ; var56 = var54
     836 [-]: GETIMPORT R55 72; var55 = 0x7B998233
     837 [-]: CALL R55 2 2 ; var55 = var55(var56)
L62: 838 [-]: JUMPIF R55 L63; goto L63 if var55
     839 [-]: MOVE R57 R0  ; var57 = var0
     840 [-]: NAMECALL R55 R54 K213; var56 = var54; var55 = var54[0xFE447379]
     841 [-]: CALL R55 3 1 ; var55(var56, var57)
L63: 842 [-]: GETIMPORT R55 215; var55 = 0xC163F229
     843 [-]: LOADK R56 K63; var56 = 0.40000000000000002
     844 [-]: LOADK R57 K172; var57 = 0.80000000000000004
     845 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     846 [-]: ADD R43 R23 R55; var43 = var23 + var55
L64: 847 [-]: LOADN R50 0  ; var50 = 0
     848 [-]: JUMPIFNOTLT R22 R50 L67; goto L67 if var22 >= var1712723496
     849 [-]: ADDK R22 R22 K102; var22 = var22 + 0.5
     850 [-]: MOVE R52 R33 ; var52 = var33
     851 [-]: NAMECALL R50 R34 K216; var51 = var34; var50 = var34[0x56B2AAE2]
     852 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     853 [-]: MOVE R53 R33 ; var53 = var33
     854 [-]: LOADN R54 0  ; var54 = 0
     855 [-]: NAMECALL R51 R34 K109; var52 = var34; var51 = var34[0x1586E35E]
     856 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     857 [-]: LOADN R51 3  ; var51 = 3
     858 [-]: JUMPIFNOTEQ R33 R51 L65; goto L65 if var33 ~= var532807
     859 [-]: LOADN R33 8  ; var33 = 8
     860 [-]: JUMP L66     ; goto L66
L65: 861 [-]: LOADN R33 3  ; var33 = 3
L66: 862 [-]: MOVE R53 R33 ; var53 = var33
     863 [-]: MOVE R54 R50 ; var54 = var50
     864 [-]: NAMECALL R51 R34 K109; var52 = var34; var51 = var34[0x1586E35E]
     865 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
L67: 866 [-]: JUMPIFNOT R7 L85; goto L85 if not var7
     867 [-]: GETIMPORT R50 62; var50 = 0xA421AF95
     868 [-]: LOADK R51 K102; var51 = 0.5
     869 [-]: LOADN R52 0  ; var52 = 0
     870 [-]: LOADN R53 0  ; var53 = 0
     871 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     872 [-]: GETIMPORT R51 70; var51 = 0x492C7F2A
     873 [-]: MOVE R52 R50 ; var52 = var50
     874 [-]: MOVE R53 R16 ; var53 = var16
     875 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     876 [-]: MOVE R50 R51 ; var50 = var51
     877 [-]: GETIMPORT R51 218; var51 = 0x808DC004
     878 [-]: MOVE R52 R45 ; var52 = var45
     879 [-]: MOVE R53 R18 ; var53 = var18
     880 [-]: MOVE R54 R50 ; var54 = var50
     881 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     882 [-]: GETIMPORT R51 218; var51 = 0x808DC004
     883 [-]: MOVE R52 R46 ; var52 = var46
     884 [-]: NAMECALL R53 R19 K192; var54 = var19; var53 = var19[0x5EA1328F]
     885 [-]: CALL R53 2 2 ; var53 = var53(var54)
     886 [-]: MOVE R54 R50 ; var54 = var50
     887 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     888 [-]: GETIMPORT R51 56; var51 = 0x89326C93
     889 [-]: MOVE R53 R45 ; var53 = var45
     890 [-]: MOVE R54 R46 ; var54 = var46
     891 [-]: NAMECALL R56 R19 K219; var57 = var19; var56 = var19[0xDE89CF48]
     892 [-]: CALL R56 2 2 ; var56 = var56(var57)
     893 [-]: MULK R55 R56 K172; var55 = var56 * 0.80000000000000004
     894 [-]: MOVE R56 R1  ; var56 = var1
     895 [-]: LOADB R57 0  ; var57 = false
     896 [-]: NAMECALL R51 R51 K220; var52 = var51; var51 = var51[0xE1535A12]
     897 [-]: CALL R51 7 2 ; var51 = var51(var52, var53, var54, var55, var56, var57)
     898 [-]: GETIMPORT R52 44; var52 = 0xC8802016
     899 [-]: MOVE R53 R51 ; var53 = var51
     900 [-]: CALL R52 2 4 ; var52, var53, var54 = var52(var53)
     901 [-]: FORGPREP_INEXT R52 L84; 
L68: 902 [-]: GETIMPORT R59 222; var59 = gHitProxyPhysicsType
     903 [-]: NAMECALL R57 R56 K223; var58 = var56; var57 = var56[0xF2DEAF69]
     904 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     905 [-]: JUMPIFNOT R57 L69; goto L69 if not var57
     906 [-]: NAMECALL R57 R56 K224; var58 = var56; var57 = var56[0x5163741E]
     907 [-]: CALL R57 2 2 ; var57 = var57(var58)
     908 [-]: MOVE R56 R57 ; var56 = var57
     909 [-]: JUMP L71     ; goto L71
L69: 910 [-]: GETIMPORT R59 226; var59 = gHitProxyType
     911 [-]: NAMECALL R57 R56 K223; var58 = var56; var57 = var56[0xF2DEAF69]
     912 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     913 [-]: JUMPIFNOT R57 L70; goto L70 if not var57
     914 [-]: NAMECALL R57 R56 K227; var58 = var56; var57 = var56[0xFA7DBB54]
     915 [-]: CALL R57 2 2 ; var57 = var57(var58)
     916 [-]: MOVE R56 R57 ; var56 = var57
     917 [-]: JUMP L71     ; goto L71
L70: 918 [-]: GETIMPORT R59 229; var59 = gDecorationType
     919 [-]: NAMECALL R57 R56 K223; var58 = var56; var57 = var56[0xF2DEAF69]
     920 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     921 [-]: JUMPIFNOT R57 L71; goto L71 if not var57
     922 [-]: NAMECALL R57 R56 K230; var58 = var56; var57 = var56[0x28E744CF]
     923 [-]: CALL R57 2 2 ; var57 = var57(var58)
     924 [-]: MOVE R56 R57 ; var56 = var57
L71: 925 [-]: FASTCALL1 62 R56 L72; 
     926 [-]: MOVE R58 R56 ; var58 = var56
     927 [-]: GETIMPORT R57 72; var57 = 0x7B998233
     928 [-]: CALL R57 2 2 ; var57 = var57(var58)
L72: 929 [-]: JUMPIF R57 L84; goto L84 if var57
     930 [-]: GETIMPORT R59 232; var59 = gBaseAvatarType
     931 [-]: NAMECALL R57 R56 K223; var58 = var56; var57 = var56[0xF2DEAF69]
     932 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     933 [-]: JUMPIFNOT R57 L77; goto L77 if not var57
     934 [-]: NAMECALL R57 R56 K136; var58 = var56; var57 = var56[0x2047CFE7]
     935 [-]: CALL R57 2 2 ; var57 = var57(var58)
     936 [-]: JUMPIF R57 L84; goto L84 if var57
     937 [-]: LOADN R59 0  ; var59 = 0
     938 [-]: NAMECALL R57 R56 K233; var58 = var56; var57 = var56[0xC4DFF581]
     939 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     940 [-]: JUMPIF R57 L84; goto L84 if var57
     941 [-]: MOVE R59 R1  ; var59 = var1
     942 [-]: NAMECALL R57 R56 K234; var58 = var56; var57 = var56[0x036E34D7]
     943 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     944 [-]: JUMPIF R57 L84; goto L84 if var57
     945 [-]: NAMECALL R57 R56 K111; var58 = var56; var57 = var56[0x388577D5]
     946 [-]: CALL R57 2 2 ; var57 = var57(var58)
     947 [-]: GETTABLE R58 R24 R57; var58 = var24[var57]
     948 [-]: JUMPXEQKNIL R58 L73 NOT; 
     949 [-]: DUPTABLE R58 237; 
     950 [-]: SETTABLEKS R23 R58 K235; var23["hitTime"] = var58
     951 [-]: NEWTABLE R59 2 0; var59 = {}
     952 [-]: LOADN R60 3  ; var60 = 3
     953 [-]: LOADN R61 1  ; var61 = 1
     954 [-]: SETTABLE R61 R59 R60; var61[var59] = var60
     955 [-]: LOADN R60 8  ; var60 = 8
     956 [-]: LOADN R61 1  ; var61 = 1
     957 [-]: SETTABLE R61 R59 R60; var61[var59] = var60
     958 [-]: SETTABLEKS R59 R58 K236; var59["damageMult"] = var58
     959 [-]: SETTABLE R58 R24 R57; var58[var24] = var57
L73: 960 [-]: GETTABLE R58 R24 R57; var58 = var24[var57]
     961 [-]: GETTABLEKS R59 R58 K235; var59 = var58["hitTime"]
     962 [-]: JUMPIFNOTLE R59 R23 L84; goto L84 if var59 > var1547189061
     963 [-]: NAMECALL R59 R56 K49; var60 = var56; var59 = var56[0x1AC1655C]
     964 [-]: CALL R59 2 2 ; var59 = var59(var60)
     965 [-]: GETIMPORT R62 239; var62 = 0x206EE806
     966 [-]: MOVE R63 R45 ; var63 = var45
     967 [-]: MOVE R64 R46 ; var64 = var46
     968 [-]: NAMECALL R65 R56 K240; var66 = var56; var65 = var56[0xEF8E8F7F]
     969 [-]: CALL R65 2 0 ; var65, ... = var65(var66)
     970 [-]: CALL R62 0 0 ; var62, ... = var62(var63, ...)
     971 [-]: NAMECALL R60 R59 K241; var61 = var59; var60 = var59[0xC81C7A14]
     972 [-]: CALL R60 0 2 ; var60 = var60(var61, ...)
     973 [-]: MOVE R65 R60 ; var65 = var60
     974 [-]: NAMECALL R63 R59 K242; var64 = var59; var63 = var59[0x744E3527]
     975 [-]: CALL R63 3 0 ; var63, ... = var63(var64, var65)
     976 [-]: NAMECALL R61 R34 K243; var62 = var34; var61 = var34[0xCA73DD2A]
     977 [-]: CALL R61 0 1 ; var61(var62, ...)
     978 [-]: GETIMPORT R61 101; var61 = 0x34291F5C[0x7258F36F]
     979 [-]: NAMECALL R63 R32 K103; var64 = var32; var63 = var32[0x111F713C]
     980 [-]: CALL R63 2 2 ; var63 = var63(var64)
     981 [-]: GETTABLEKS R65 R58 K236; var65 = var58["damageMult"]
     982 [-]: GETTABLE R64 R65 R33; var64 = var65[var33]
     983 [-]: MUL R62 R63 R64; var62 = var63 * var64
     984 [-]: CALL R61 2 2 ; var61 = var61(var62)
     985 [-]: GETUPVAL R64 0; var64 = upvalues[0]
     986 [-]: NAMECALL R62 R61 K104; var63 = var61; var62 = var61[0xE4C4DC01]
     987 [-]: CALL R62 3 1 ; var62(var63, var64)
     988 [-]: MOVE R64 R61 ; var64 = var61
     989 [-]: NAMECALL R62 R34 K107; var63 = var34; var62 = var34[0xF326045F]
     990 [-]: CALL R62 3 1 ; var62(var63, var64)
     991 [-]: MOVE R64 R34 ; var64 = var34
     992 [-]: NAMECALL R62 R56 K244; var63 = var56; var62 = var56[0x479483BB]
     993 [-]: CALL R62 3 1 ; var62(var63, var64)
     994 [-]: FASTCALL1 62 R56 L74; 
     995 [-]: MOVE R63 R56 ; var63 = var56
     996 [-]: GETIMPORT R62 72; var62 = 0x7B998233
     997 [-]: CALL R62 2 2 ; var62 = var62(var63)
L74: 998 [-]: JUMPIF R62 L75; goto L75 if var62
     999 [-]: NAMECALL R62 R56 K136; var63 = var56; var62 = var56[0x2047CFE7]
     1000 [-]: CALL R62 2 2 ; var62 = var62(var63)
     1001 [-]: JUMPIFNOT R62 L75; goto L75 if not var62
     1002 [-]: MOVE R64 R56 ; var64 = var56
     1003 [-]: NAMECALL R62 R27 K245; var63 = var27; var62 = var27[0x277BF617]
     1004 [-]: CALL R62 3 1 ; var62(var63, var64)
L75: 1005 [-]: ADDK R62 R23 K102; var62 = var23 + 0.5
     1006 [-]: SETTABLEKS R62 R58 K235; var62["hitTime"] = var58
     1007 [-]: GETTABLEKS R62 R58 K236; var62 = var58["damageMult"]
     1008 [-]: LOADN R64 10 ; var64 = 10
     1009 [-]: GETTABLEKS R67 R58 K236; var67 = var58["damageMult"]
     1010 [-]: GETTABLE R66 R67 R33; var66 = var67[var33]
     1011 [-]: ADDK R65 R66 K1; var65 = var66 + 1
     1012 [-]: FASTCALL2 19 R64 R65 L76; 
     1013 [-]: GETIMPORT R63 165; var63 = 0x5BCED4C4[0xAC1B386A]
     1014 [-]: CALL R63 3 2 ; var63 = var63(var64, var65)
L76: 1015 [-]: SETTABLE R63 R62 R33; var63[var62] = var33
     1016 [-]: JUMP L84     ; goto L84
L77: 1017 [-]: GETIMPORT R59 229; var59 = gDecorationType
     1018 [-]: NAMECALL R57 R56 K223; var58 = var56; var57 = var56[0xF2DEAF69]
     1019 [-]: CALL R57 3 2 ; var57 = var57(var58, var59)
     1020 [-]: JUMPIFNOT R57 L84; goto L84 if not var57
     1021 [-]: NAMECALL R57 R56 K246; var58 = var56; var57 = var56[0xD2715720]
     1022 [-]: CALL R57 2 2 ; var57 = var57(var58)
     1023 [-]: LOADN R58 0  ; var58 = 0
     1024 [-]: JUMPIFNOTLT R58 R57 L84; goto L84 if var58 >= var14606
     1025 [-]: LOADNIL R57  ; var57 = nil
     1026 [-]: GETIMPORT R58 44; var58 = 0xC8802016
     1027 [-]: MOVE R59 R25 ; var59 = var25
     1028 [-]: CALL R58 2 4 ; var58, var59, var60 = var58(var59)
     1029 [-]: FORGPREP_INEXT R58 L79; 
L78: 1030 [-]: GETTABLEKS R63 R62 K247; var63 = var62["deco"]
     1031 [-]: JUMPIFNOTEQ R63 R56 L79; goto L79 if var63 ~= var4077846
     1032 [-]: MOVE R57 R62 ; var57 = var62
     1033 [-]: JUMP L80     ; goto L80
L79: 1034 [-]: FORGLOOP R58 L78 2 [inext]; 
L80: 1035 [-]: JUMPXEQKNIL R57 L82 NOT; 
     1036 [-]: DUPTABLE R60 248; 
     1037 [-]: SETTABLEKS R56 R60 K247; var56["deco"] = var60
     1038 [-]: SETTABLEKS R23 R60 K235; var23["hitTime"] = var60
     1039 [-]: NEWTABLE R61 2 0; var61 = {}
     1040 [-]: LOADN R62 3  ; var62 = 3
     1041 [-]: LOADN R63 1  ; var63 = 1
     1042 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     1043 [-]: LOADN R62 8  ; var62 = 8
     1044 [-]: LOADN R63 1  ; var63 = 1
     1045 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     1046 [-]: SETTABLEKS R61 R60 K236; var61["damageMult"] = var60
     1047 [-]: FASTCALL2 52 R25 R60 L81; 
     1048 [-]: MOVE R59 R25 ; var59 = var25
     1049 [-]: GETIMPORT R58 90; var58 = 0x33BDD652[0x23D5322F]
     1050 [-]: CALL R58 3 1 ; var58(var59, var60)
L81: 1051 [-]: LENGTH R58 R25; var58 = #var25
     1052 [-]: GETTABLE R57 R25 R58; var57 = var25[var58]
L82: 1053 [-]: GETTABLEKS R58 R57 K235; var58 = var57["hitTime"]
     1054 [-]: JUMPIFNOTLE R58 R23 L84; goto L84 if var58 > var6634062
     1055 [-]: GETIMPORT R58 101; var58 = 0x34291F5C[0x7258F36F]
     1056 [-]: NAMECALL R60 R32 K103; var61 = var32; var60 = var32[0x111F713C]
     1057 [-]: CALL R60 2 2 ; var60 = var60(var61)
     1058 [-]: GETTABLEKS R62 R57 K236; var62 = var57["damageMult"]
     1059 [-]: GETTABLE R61 R62 R33; var61 = var62[var33]
     1060 [-]: MUL R59 R60 R61; var59 = var60 * var61
     1061 [-]: CALL R58 2 2 ; var58 = var58(var59)
     1062 [-]: GETUPVAL R61 0; var61 = upvalues[0]
     1063 [-]: NAMECALL R59 R58 K104; var60 = var58; var59 = var58[0xE4C4DC01]
     1064 [-]: CALL R59 3 1 ; var59(var60, var61)
     1065 [-]: MOVE R61 R58 ; var61 = var58
     1066 [-]: NAMECALL R59 R34 K107; var60 = var34; var59 = var34[0xF326045F]
     1067 [-]: CALL R59 3 1 ; var59(var60, var61)
     1068 [-]: MOVE R61 R34 ; var61 = var34
     1069 [-]: NAMECALL R59 R56 K244; var60 = var56; var59 = var56[0x479483BB]
     1070 [-]: CALL R59 3 1 ; var59(var60, var61)
     1071 [-]: ADDK R59 R23 K102; var59 = var23 + 0.5
     1072 [-]: SETTABLEKS R59 R57 K235; var59["hitTime"] = var57
     1073 [-]: GETTABLEKS R59 R57 K236; var59 = var57["damageMult"]
     1074 [-]: LOADN R61 10 ; var61 = 10
     1075 [-]: GETTABLEKS R64 R57 K236; var64 = var57["damageMult"]
     1076 [-]: GETTABLE R63 R64 R33; var63 = var64[var33]
     1077 [-]: ADDK R62 R63 K1; var62 = var63 + 1
     1078 [-]: FASTCALL2 19 R61 R62 L83; 
     1079 [-]: GETIMPORT R60 165; var60 = 0x5BCED4C4[0xAC1B386A]
     1080 [-]: CALL R60 3 2 ; var60 = var60(var61, var62)
L83: 1081 [-]: SETTABLE R60 R59 R33; var60[var59] = var33
L84: 1082 [-]: FORGLOOP R52 L68 2 [inext]; 
     1083 [-]: NAMECALL R52 R27 K249; var53 = var27; var52 = var27[0xE4E8D5F7]
     1084 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1085 [-]: JUMPIFNOT R52 L85; goto L85 if not var52
     1086 [-]: GETIMPORT R54 8; var54 = 0x6687F6E0
     1087 [-]: MOVE R55 R28 ; var55 = var28
     1088 [-]: MOVE R56 R27 ; var56 = var27
     1089 [-]: NAMECALL R52 R0 K250; var53 = var0; var52 = var0[0x3CC932F9]
     1090 [-]: CALL R52 5 1 ; var52(var53, var54, var55, var56)
     1091 [-]: GETIMPORT R52 97; var52 = 0x6C97A788[0x733FC736]
     1092 [-]: LOADB R53 0  ; var53 = false
     1093 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1094 [-]: MOVE R27 R52 ; var27 = var52
L85: 1095 [-]: JUMPIFNOT R4 L86; goto L86 if not var4
     1096 [-]: NAMECALL R50 R1 K251; var51 = var1; var50 = var1[0xDDC9DBBC]
     1097 [-]: CALL R50 2 2 ; var50 = var50(var51)
     1098 [-]: GETIMPORT R52 253; var52 = 0xF6C6E505
     1099 [-]: MOVE R53 R16 ; var53 = var16
     1100 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1101 [-]: GETUPVAL R53 1; var53 = upvalues[1]
     1102 [-]: MUL R51 R52 R53; var51 = var52 * var53
     1103 [-]: ADD R49 R50 R51; var49 = var50 + var51
     1104 [-]: JUMP L87     ; goto L87
L86: 1105 [-]: GETIMPORT R51 253; var51 = 0xF6C6E505
     1106 [-]: MOVE R52 R16 ; var52 = var16
     1107 [-]: CALL R51 2 2 ; var51 = var51(var52)
     1108 [-]: GETUPVAL R52 1; var52 = upvalues[1]
     1109 [-]: MUL R50 R51 R52; var50 = var51 * var52
     1110 [-]: ADD R49 R18 R50; var49 = var18 + var50
L87: 1111 [-]: NAMECALL R51 R6 K254; var52 = var6; var51 = var6[0x7C09E541]
     1112 [-]: CALL R51 2 2 ; var51 = var51(var52)
     1113 [-]: FASTCALL1 62 R51 L88; 
     1114 [-]: GETIMPORT R50 72; var50 = 0x7B998233
     1115 [-]: CALL R50 2 2 ; var50 = var50(var51)
L88: 1116 [-]: JUMPIF R50 L90; goto L90 if var50
     1117 [-]: NAMECALL R50 R6 K255; var51 = var6; var50 = var6[0xEFD0FDE2]
     1118 [-]: CALL R50 2 2 ; var50 = var50(var51)
     1119 [-]: GETIMPORT R51 196; var51 = 0x03EA2485
     1120 [-]: MOVE R52 R50 ; var52 = var50
     1121 [-]: MOVE R53 R18 ; var53 = var18
     1122 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
     1123 [-]: LOADN R52 10 ; var52 = 10
     1124 [-]: JUMPIFNOTLT R52 R51 L89; goto L89 if var52 >= var3289366
     1125 [-]: MOVE R49 R50 ; var49 = var50
     1126 [-]: JUMP L90     ; goto L90
L89: 1127 [-]: LOADN R52 5  ; var52 = 5
     1128 [-]: JUMPIFNOTLT R52 R51 L90; goto L90 if var52 >= var13579342
     1129 [-]: GETIMPORT R52 207; var52 = 0x5DB3CE80
     1130 [-]: MOVE R53 R49 ; var53 = var49
     1131 [-]: MOVE R54 R50 ; var54 = var50
     1132 [-]: LOADN R57 5  ; var57 = 5
     1133 [-]: SUB R56 R51 R57; var56 = var51 - var57
     1134 [-]: LOADN R57 5  ; var57 = 5
     1135 [-]: DIV R55 R56 R57; var55 = var56 / var57
     1136 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     1137 [-]: MOVE R49 R52 ; var49 = var52
L90: 1138 [-]: NAMECALL R52 R19 K257; var53 = var19; var52 = var19[0x89531483]
     1139 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1140 [-]: GETIMPORT R53 178; var53 = 0x20B7F774
     1141 [-]: MOVE R54 R18 ; var54 = var18
     1142 [-]: MOVE R55 R49 ; var55 = var49
     1143 [-]: CALL R53 3 0 ; var53, ... = var53(var54, var55)
     1144 [-]: NAMECALL R50 R19 K189; var51 = var19; var50 = var19[0xE28AA928]
     1145 [-]: CALL R50 0 1 ; var50(var51, ...)
     1146 [-]: GETIMPORT R50 259; var50 = 0xCBD666E1
     1147 [-]: LOADN R51 0  ; var51 = 0
     1148 [-]: CALL R50 2 1 ; var50(var51)
     1149 [-]: GETIMPORT R50 163; var50 = 0x67652851
     1150 [-]: CALL R50 1 2 ; var50 = var50()
     1151 [-]: SUB R22 R22 R50; var22 = var22 - var50
     1152 [-]: GETIMPORT R50 163; var50 = 0x67652851
     1153 [-]: CALL R50 1 2 ; var50 = var50()
     1154 [-]: ADD R38 R38 R50; var38 = var38 + var50
     1155 [-]: JUMPBACK L20 ; goto L20
L91: 1156 [-]: CLOSEUPVALS R33; 
     1157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0xB009BBC6
       1 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
       2 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xCDE10C4A]
       3 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       4 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x742A46F6]
       7 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF0AE08D4]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE2905027]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA5E492D4]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x7C1A0374]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R4 R5 K12; var4 = var5["postProcess"]
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF038EC0B]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xC7BDB630]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x0B4BCFB6]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 62 R5 L0; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  34 [-]: JUMPIF R6 L1 ; goto L1 if var6
      35 [-]: GETIMPORT R8 1; var8 = 0xB009BBC6
      36 [-]: NAMECALL R9 R5 K4; var10 = var5; var9 = var5[0xCDE10C4A]
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      39 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xAA3F5470]
      40 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      41 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x3151A42C]
      42 [-]: CALL R6 0 1  ; var6(var7, ...)
      43 [-]: GETIMPORT R8 21; var8 = 0xB37905D5
      44 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xBD5007D9]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  46 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      47 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      48 [-]: LOADK R9 K25 ; var9 = "OnFireDown"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x896BA871]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      54 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      55 [-]: LOADK R9 K27 ; var9 = "OnFireUp"
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x896BA871]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  60 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0x3C88E434]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 30; var5 = 0xC8802016
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      65 [-]: FORGPREP_INEXT R5 L6; 
L 3:  66 [-]: JUMPXEQKN R8 K31 L4; 
      67 [-]: JUMPXEQKN R8 K32 L5 NOT; 
L 4:  68 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xBFFA8848]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
L 5:  71 [-]: LOADB R12 1  ; var12 = true
      72 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x0077D753]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  74 [-]: FORGLOOP R5 L3 2 [inext]; 
      75 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      76 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x5CDC8605]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x1AC1655C]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xD8B8C436]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: MOVE R10 R5  ; var10 = var5
      85 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x0F68C2B7]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: LOADN R9 3   ; var9 = 3
      88 [-]: MOVE R10 R5  ; var10 = var5
      89 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x0F68C2B7]
      90 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      91 [-]: LOADN R9 4   ; var9 = 4
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x0F68C2B7]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: LOADN R9 5   ; var9 = 5
      96 [-]: MOVE R10 R5  ; var10 = var5
      97 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x0F68C2B7]
      98 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      99 [-]: LOADN R9 6   ; var9 = 6
     100 [-]: MOVE R10 R5  ; var10 = var5
     101 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x0F68C2B7]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     103 [-]: LOADN R9 9   ; var9 = 9
     104 [-]: MOVE R10 R5  ; var10 = var5
     105 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x0F68C2B7]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     107 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x020D4331]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xDF2DCA58]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: LOADB R10 0  ; var10 = false
     113 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x1E984039]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
     115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x00A9EE26]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xA5E492D4]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
     121 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x9BA17154]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: MULK R10 R11 K43; var10 = var11 * -10
     124 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0xCDADCD5D]
     125 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 126 [-]: GETIMPORT R10 47; var10 = 0xD262C28D
     127 [-]: NAMECALL R8 R1 K48; var9 = var1; var8 = var1[0xC9F6A7D7]
     128 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     129 [-]: FASTCALL1 62 R8 L8; 
     130 [-]: MOVE R10 R8  ; var10 = var8
     131 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 133 [-]: JUMPIF R9 L13; goto L13 if var9
     134 [-]: GETIMPORT R11 50; var11 = gLotusEffectDecorationType
     135 [-]: NAMECALL R9 R8 K51; var10 = var8; var9 = var8[0xC1595BD5]
     136 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     137 [-]: LOADN R12 1  ; var12 = 1
     138 [-]: LENGTH R10 R9; var10 = #var9
     139 [-]: LOADN R11 1  ; var11 = 1
     140 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 9: 141 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     142 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x1DB57C6B]
     143 [-]: CALL R13 2 1 ; var13(var14)
     144 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     145 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0x467C327C]
     146 [-]: CALL R13 2 1 ; var13(var14)
     147 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L10: 148 [-]: GETIMPORT R12 55; var12 = gBeamType
     149 [-]: NAMECALL R10 R8 K51; var11 = var8; var10 = var8[0xC1595BD5]
     150 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     151 [-]: LOADN R13 1  ; var13 = 1
     152 [-]: LENGTH R11 R10; var11 = #var10
     153 [-]: LOADN R12 1  ; var12 = 1
     154 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L11: 155 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     156 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x1DB57C6B]
     157 [-]: CALL R14 2 1 ; var14(var15)
     158 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L12: 159 [-]: NAMECALL R11 R8 K56; var12 = var8; var11 = var8[0xF4E253B6]
     160 [-]: CALL R11 2 1 ; var11(var12)
L13: 161 [-]: GETIMPORT R13 24; var13 = 0x0469F296
     162 [-]: LOADK R14 K57; var14 = "SunAttach"
     163 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     164 [-]: NAMECALL R11 R0 K58; var12 = var0; var11 = var0[0xBC4EBB44]
     165 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
     166 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0xC9F6A7D7]
     167 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     168 [-]: FASTCALL1 62 R9 L14; 
     169 [-]: MOVE R11 R9  ; var11 = var9
     170 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 172 [-]: JUMPIF R10 L15; goto L15 if var10
     173 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0xA2880940]
     174 [-]: CALL R10 2 1 ; var10(var11)
L15: 175 [-]: GETIMPORT R14 24; var14 = 0x0469F296
     176 [-]: LOADK R15 K60; var15 = "SunEndCast"
     177 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     178 [-]: NAMECALL R12 R0 K58; var13 = var0; var12 = var0[0xBC4EBB44]
     179 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     180 [-]: GETIMPORT R13 62; var13 = EMPTY_SYMBOL
     181 [-]: GETIMPORT R14 64; var14 = ZERO_VECTOR
     182 [-]: GETIMPORT R15 66; var15 = ZERO_ROTATION
     183 [-]: MOVE R16 R0  ; var16 = var0
     184 [-]: NAMECALL R10 R1 K67; var11 = var1; var10 = var1[0x47901F07]
     185 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     186 [-]: LOADB R12 0  ; var12 = false
     187 [-]: NAMECALL R10 R0 K68; var11 = var0; var10 = var0[0x68B88E58]
     188 [-]: CALL R10 3 1 ; var10(var11, var12)
     189 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     190 [-]: GETTABLEKS R10 R11 K69; var10 = var11[0x54697CB5]
     191 [-]: MOVE R11 R0  ; var11 = var0
     192 [-]: GETIMPORT R12 71; var12 = 0x6D1B52D1
     193 [-]: LOADB R13 1  ; var13 = true
     194 [-]: LOADN R14 2  ; var14 = 2
     195 [-]: LOADN R15 1  ; var15 = 1
     196 [-]: LOADB R16 0  ; var16 = false
     197 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     198 [-]: FASTCALL1 62 R8 L16; 
     199 [-]: MOVE R11 R8  ; var11 = var8
     200 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 202 [-]: JUMPIF R10 L17; goto L17 if var10
     203 [-]: NAMECALL R10 R8 K59; var11 = var8; var10 = var8[0xA2880940]
     204 [-]: CALL R10 2 1 ; var10(var11)
L17: 205 [-]: FASTCALL1 62 R1 L18; 
     206 [-]: MOVE R11 R1  ; var11 = var1
     207 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 209 [-]: JUMPIF R10 L20; goto L20 if var10
     210 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     211 [-]: GETTABLEKS R10 R11 K72; var10 = var11[0x3B832566]
     212 [-]: MOVE R11 R1  ; var11 = var1
     213 [-]: GETIMPORT R12 3; var12 = 0x6687F6E0
     214 [-]: LOADB R13 1  ; var13 = true
     215 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     216 [-]: LOADB R12 1  ; var12 = true
     217 [-]: NAMECALL R10 R1 K73; var11 = var1; var10 = var1[0xD9848B59]
     218 [-]: CALL R10 3 1 ; var10(var11, var12)
     219 [-]: NAMECALL R10 R1 K74; var11 = var1; var10 = var1[0x4ACCF179]
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     222 [-]: GETIMPORT R12 76; var12 = 0xACAA689C
     223 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0xAF7C1D8D]
     224 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 225 [-]: NAMECALL R10 R1 K78; var11 = var1; var10 = var1[0xDE321E6F]
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
     227 [-]: LOADN R13 0  ; var13 = 0
     228 [-]: LOADN R14 0  ; var14 = 0
     229 [-]: NAMECALL R11 R10 K79; var12 = var10; var11 = var10[0x4D29B3A5]
     230 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     231 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     232 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x18D05D30]
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
     234 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     235 [-]: LOADN R13 83 ; var13 = 83
     236 [-]: LOADN R14 3  ; var14 = 3
     237 [-]: LOADK R15 K81; var15 = 0.34999999999999998
     238 [-]: NAMECALL R11 R10 K82; var12 = var10; var11 = var10[0x12DD9DA2]
     239 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     240 [-]: LOADN R13 83 ; var13 = 83
     241 [-]: LOADN R14 2  ; var14 = 2
     242 [-]: LOADK R15 K83; var15 = 0.5
     243 [-]: NAMECALL R11 R10 K82; var12 = var10; var11 = var10[0x12DD9DA2]
     244 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L20: 245 [-]: FASTCALL1 62 R0 L21; 
     246 [-]: MOVE R11 R0  ; var11 = var0
     247 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     248 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 249 [-]: JUMPIF R10 L23; goto L23 if var10
     250 [-]: GETIMPORT R11 3; var11 = 0x6687F6E0
     251 [-]: FASTCALL1 62 R11 L22; 
     252 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     253 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 254 [-]: JUMPIF R10 L23; goto L23 if var10
     255 [-]: GETIMPORT R12 1; var12 = 0xB009BBC6
     256 [-]: GETIMPORT R13 3; var13 = 0x6687F6E0
     257 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xCDE10C4A]
     258 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     259 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     260 [-]: LOADB R14 0  ; var14 = false
     261 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x742A46F6]
     262 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     263 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xF0AE08D4]
     264 [-]: CALL R10 0 1 ; var10(var11, ...)
     265 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     266 [-]: GETTABLEKS R10 R11 K84; var10 = var11[0x68D66E6E]
     267 [-]: MOVE R11 R0  ; var11 = var0
     268 [-]: GETIMPORT R12 3; var12 = 0x6687F6E0
     269 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 270 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L2; 
L 0:   9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L2 ; goto L2 if var8
      14 [-]: GETIMPORT R10 9; var10 = 0x55B7BD72
      15 [-]: GETIMPORT R11 11; var11 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      17 [-]: GETIMPORT R13 15; var13 = ZERO_ROTATION
      18 [-]: MOVE R14 R0  ; var14 = var0
      19 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x47901F07]
      20 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 2:  21 [-]: FORGLOOP R3 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "EnableBeamBuff"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3CC932F9]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: LOADK R6 K4  ; var6 = "DisableBeamBuff"
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 7; var6 = 0x6C97A788[0x733FC736]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x3CC932F9]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K5; var3["buff"] = var2
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xB43A6753]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: SETTABLEKS R3 R2 K5; var3["buff"] = var2
L 1:  12 [-]: RETURN R0 0  ; 



