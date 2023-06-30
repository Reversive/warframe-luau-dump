; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADN R2 300 ; var2 = 300
       4 [-]: LOADK R3 K0  ; var3 = 0.14999999999999999
       5 [-]: GETIMPORT R4 2; var4 = 0x2D0FAD09
       6 [-]: LOADK R5 K3  ; var5 = "Lotus.Scripts.Libs.AbilitiesLib"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 2; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K4  ; var6 = "Lotus.Scripts.Effects.EnergyElement"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 2; var6 = 0x2D0FAD09
      12 [-]: LOADK R7 K5  ; var7 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: DUPCLOSURE R7 K6; 
      15 [-]: SETGLOBAL R7 K7; "EvaluateAbility" = var7
      16 [-]: DUPCLOSURE R7 K8; 
      17 [-]: SETGLOBAL R7 K9; "NpcEvaluateAbility" = var7
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R8 P3; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: NEWCLOSURE R9 P4; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: SETGLOBAL R9 K10; "GetAbilityUpgradeLevelInfo" = var9
      28 [-]: NEWCLOSURE R9 P5; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: DUPCLOSURE R10 K11; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: SETGLOBAL R10 K12; "ActivateAbility" = var10
      37 [-]: NEWCLOSURE R10 P7; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R10 K13; "DeactivateAbility" = var10
      44 [-]: DUPCLOSURE R10 K14; 
      45 [-]: DUPCLOSURE R11 K15; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: DUPCLOSURE R12 K16; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R12 K17; "GiveGuns" = var12
      52 [-]: DUPCLOSURE R12 K18; 
      53 [-]: DUPCLOSURE R13 K19; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: SETGLOBAL R13 K20; "RemoveGuns" = var13
      56 [-]: NEWCLOSURE R13 P13; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: SETGLOBAL R13 K21; "ReceivedGuns" = var13
      64 [-]: NEWCLOSURE R13 P14; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: SETGLOBAL R13 K22; "RemovedGuns" = var13
      69 [-]: CLOSEUPVALS R2; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 15  ; var4 = 15
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       5 [-]: LOADK R5 K3  ; var5 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD7091D77]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x02A0D8E1]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      17 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Game/AbilityActivationBlocked"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD7091D77]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 
L 1:  23 [-]: GETIMPORT R2 9; var2 = 0x6687F6E0
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7E627183]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: DIVK R4 R2 K11; var4 = var2 / 10
      27 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
      28 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x58A4D5AC]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var132686
      31 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      32 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xD7091D77]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 
L 2:  38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.14999999999999999
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 250 ; var1 = 250
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K3  ; var1 = 0.25
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 350 ; var1 = 350
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K5  ; var1 = 0.34999999999999998
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 500 ; var1 = 500
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K6  ; var1 = 0.5
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x84AAC15C
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: LOADN R9 10  ; var9 = 10
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x54BA011D]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: GETIMPORT R8 4; var8 = 0x84AAC15C
      27 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xB418B348]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: MOVE R2 R6   ; var2 = var6
L 2:  30 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.14999999999999999
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: LOADN R1 250 ; var1 = 250
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADK R1 K7  ; var1 = 0.25
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      14 [-]: LOADN R1 350 ; var1 = 350
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K9  ; var1 = 0.34999999999999998
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 500 ; var1 = 500
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADK R1 K10 ; var1 = 0.5
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 12; var1 = 0x84AAC15C
      24 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      25 [-]: JUMPXEQKB R2 1 L4 NOT; 
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETIMPORT R3 16; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      28 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      29 [-]: SETUPVAL R2 0; upvalues[2] = var0
      30 [-]: MOVE R1 R3   ; var1 = var3
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x838305DE]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  35 [-]: NEWTABLE R2 1 0; var2 = {}
      36 [-]: JUMPXEQKNIL R1 L5; 
      37 [-]: DUPTABLE R5 22; 
      38 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/EnergyPerSec"
      39 [-]: SETTABLEKS R6 R5 K18; var6["Label"] = var5
      40 [-]: SETTABLEKS R1 R5 K19; var1["Value"] = var5
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: SETTABLEKS R6 R5 K20; var6["SmallerIsBetter"] = var5
      43 [-]: LOADK R6 K24 ; var6 = "<ENERGY>"
      44 [-]: SETTABLEKS R6 R5 K21; var6["ValueIcon"] = var5
      45 [-]: FASTCALL2 52 R2 R5 L5; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  49 [-]: DUPTABLE R5 28; 
      50 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Game/DAMAGE"
      51 [-]: SETTABLEKS R6 R5 K18; var6["Label"] = var5
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: SETTABLEKS R6 R5 K19; var6["Value"] = var5
      54 [-]: LOADK R6 K30 ; var6 = "<DT_EXPLOSION><DT_FIRE>"
      55 [-]: SETTABLEKS R6 R5 K21; var6["ValueIcon"] = var5
      56 [-]: FASTCALL2 52 R2 R5 L6; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  60 [-]: GETIMPORT R3 14; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R3 R2 K13; var3["Modded"] = var2
      62 [-]: GETIMPORT R3 31; var3 = _T
      63 [-]: SETTABLEKS R2 R3 K32; var2["AbilityUpgradeLevelInfo"] = var3
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 100 ; var4 = 100
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADK R4 K1  ; var4 = 0.14999999999999999
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       7 [-]: LOADN R4 250 ; var4 = 250
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADK R4 K3  ; var4 = 0.25
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      13 [-]: LOADN R4 350 ; var4 = 350
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADK R4 K5  ; var4 = 0.34999999999999998
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 500 ; var4 = 500
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADK R4 K6  ; var4 = 0.5
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      25 [-]: DUPTABLE R7 10; 
      26 [-]: SETTABLEKS R4 R7 K7; var4["damageAmount"] = var7
      27 [-]: SETTABLEKS R5 R7 K8; var5["blindRadius"] = var7
      28 [-]: SETTABLEKS R6 R7 K9; var6["blindDuration"] = var7
      29 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      30 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0xF43AF54F]
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: GETIMPORT R10 13; var10 = 0x6687F6E0
      33 [-]: MOVE R11 R7  ; var11 = var7
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      35 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xDE321E6F]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: LOADN R12 5  ; var12 = 5
      38 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x4A5D8C86]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: GETTABLEKS R9 R10 K16; var9 = var10["mItemType"]
      41 [-]: LOADN R10 21 ; var10 = 21
      42 [-]: NEWCLOSURE R11 P0; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: DUPTABLE R12 24; 
      45 [-]: GETIMPORT R13 13; var13 = 0x6687F6E0
      46 [-]: SETTABLEKS R13 R12 K17; var13["ability"] = var12
      47 [-]: SETTABLEKS R0 R12 K18; var0["suit"] = var12
      48 [-]: SETTABLEKS R9 R12 K19; var9["weaponType"] = var12
      49 [-]: SETTABLEKS R4 R12 K7; var4["damageAmount"] = var12
      50 [-]: SETTABLEKS R10 R12 K20; var10["damageType"] = var12
      51 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      52 [-]: SETTABLEKS R13 R12 K21; var13["procChance"] = var12
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: SETTABLEKS R13 R12 K22; var13["abilityActiveAnim"] = var12
      55 [-]: SETTABLEKS R11 R12 K23; var11["weaponEquippedFnc"] = var12
      56 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      57 [-]: GETTABLEKS R13 R14 K25; var13 = var14[0xCBFF1688]
      58 [-]: MOVE R14 R12 ; var14 = var12
      59 [-]: CALL R13 2 1 ; var13(var14)
      60 [-]: LOADN R15 10 ; var15 = 10
      61 [-]: NAMECALL R13 R8 K26; var14 = var8; var13 = var8[0xE85A2361]
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: FASTCALL1 62 R13 L4; 
      64 [-]: MOVE R15 R13 ; var15 = var13
      65 [-]: GETIMPORT R14 28; var14 = 0x7B998233
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  67 [-]: JUMPIF R14 L5; goto L5 if var14
      68 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xCDE10C4A]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: JUMPIFEQ R14 R9 L6; goto L6 if var14 == var3611
L 5:  71 [-]: LOADB R14 0  ; var14 = false
      72 [-]: RETURN R14 1 ; 
L 6:  73 [-]: LOADB R14 1  ; var14 = true
      74 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE2905027]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R4 2; var4 = 0x84AAC15C
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF0AE08D4]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L0 ; goto L0 if var2
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETIMPORT R5 5; var5 = 0xE48294CE
      16 [-]: FASTCALL1 62 R5 L1; 
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R6 5; var6 = 0xE48294CE
      21 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      23 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x47901F07]
      26 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      27 [-]: MOVE R3 R4   ; var3 = var4
      28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  32 [-]: JUMPIF R4 L3 ; goto L3 if var4
      33 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x383D2E7D]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 3:  35 [-]: LOADN R6 26  ; var6 = 26
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x30EB0CC3]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: GETIMPORT R6 18; var6 = 0x6E4E169D
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x5D985C7E]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      44 [-]: GETIMPORT R6 21; var6 = 0xE524E490
      45 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xB2532845]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 26; var4 = 0xFF3D2279
      51 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      52 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x35844CF2]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      55 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xA5E492D4]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      58 [-]: GETIMPORT R6 30; var6 = 0xACAA689C
      59 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x89F5ABE4]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0xF3CD941B]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: NAMECALL R4 R1 K33; var5 = var1; var4 = var1[0xD3A01177]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: GETIMPORT R7 35; var7 = 0x00193252
      67 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x157F3BFE]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xD9848B59]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  72 [-]: GETIMPORT R6 18; var6 = 0x6E4E169D
      73 [-]: NAMECALL R4 R1 K38; var5 = var1; var4 = var1[0x16E0B3DA]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      76 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: CALL R4 2 1  ; var4(var5)
      79 [-]: JUMPBACK L4  ; goto L4
L 5:  80 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x6A4E4088]
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: LOADB R6 1   ; var6 = true
      83 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0x79F6AF86]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xA5E492D4]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
      88 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0x0B4BCFB6]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: GETIMPORT R7 43; var7 = 0x1DFE7722
      91 [-]: NAMECALL R5 R4 K44; var6 = var4; var5 = var4[0x3151A42C]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  93 [-]: FASTCALL1 62 R1 L7; 
      94 [-]: MOVE R6 R1   ; var6 = var1
      95 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  97 [-]: JUMPIF R5 L26; goto L26 if var5
      98 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0x2047CFE7]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: JUMPIF R5 L26; goto L26 if var5
     101 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0x73901ACF]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: JUMPIF R5 L26; goto L26 if var5
     104 [-]: GETIMPORT R6 48; var6 = 0x6687F6E0
     105 [-]: FASTCALL1 62 R6 L8; 
     106 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 108 [-]: JUMPIF R5 L26; goto L26 if var5
     109 [-]: GETIMPORT R5 48; var5 = 0x6687F6E0
     110 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x30F46140]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPIF R5 L26; goto L26 if var5
     113 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0x388577D5]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: NAMECALL R6 R1 K51; var7 = var1; var6 = var1[0xD1586535]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: GETIMPORT R7 54; var7 = _T["exaltedAbility"]
     118 [-]: JUMPXEQKNIL R7 L25; 
     119 [-]: GETIMPORT R8 54; var8 = _T["exaltedAbility"]
     120 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     121 [-]: JUMPXEQKNIL R7 L25; 
     122 [-]: GETIMPORT R9 54; var9 = _T["exaltedAbility"]
     123 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     124 [-]: GETTABLEKS R7 R8 K55; var7 = var8["enemies"]
     125 [-]: JUMPXEQKNIL R7 L9 NOT; 
     126 [-]: GETIMPORT R8 54; var8 = _T["exaltedAbility"]
     127 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     128 [-]: NEWTABLE R8 0 0; var8 = {}
     129 [-]: SETTABLEKS R8 R7 K55; var8["enemies"] = var7
L 9: 130 [-]: GETIMPORT R12 54; var12 = _T["exaltedAbility"]
     131 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     132 [-]: GETTABLEKS R10 R11 K55; var10 = var11["enemies"]
     133 [-]: LENGTH R9 R10; var9 = #var10
     134 [-]: LOADN R7 1   ; var7 = 1
     135 [-]: LOADN R8 -1  ; var8 = -1
     136 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L10: 137 [-]: GETIMPORT R13 54; var13 = _T["exaltedAbility"]
     138 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     139 [-]: GETTABLEKS R11 R12 K55; var11 = var12["enemies"]
     140 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     141 [-]: FASTCALL1 62 R10 L11; 
     142 [-]: MOVE R12 R10 ; var12 = var10
     143 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 145 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     146 [-]: GETIMPORT R11 58; var11 = 0x33BDD652[0x9C1F3B5A]
     147 [-]: GETIMPORT R14 54; var14 = _T["exaltedAbility"]
     148 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     149 [-]: GETTABLEKS R12 R13 K55; var12 = var13["enemies"]
     150 [-]: MOVE R13 R9  ; var13 = var9
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: JUMP L16     ; goto L16
L12: 153 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x2047CFE7]
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: JUMPIF R11 L13; goto L13 if var11
     156 [-]: MOVE R13 R6  ; var13 = var6
     157 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0x1F420A3A]
     158 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     159 [-]: GETIMPORT R12 61; var12 = 0x28527B50
     160 [-]: JUMPIFLT R12 R11 L13; goto L13 if var12 < var68886
     161 [-]: MOVE R13 R1  ; var13 = var1
     162 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xEE0BC178]
     163 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     164 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
L13: 165 [-]: GETIMPORT R13 64; var13 = 0xC2378216
     166 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0xC9F6A7D7]
     167 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     168 [-]: FASTCALL1 62 R11 L14; 
     169 [-]: MOVE R13 R11 ; var13 = var11
     170 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 172 [-]: JUMPIF R12 L15; goto L15 if var12
     173 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0xA2880940]
     174 [-]: CALL R12 2 1 ; var12(var13)
L15: 175 [-]: GETIMPORT R12 58; var12 = 0x33BDD652[0x9C1F3B5A]
     176 [-]: GETIMPORT R15 54; var15 = _T["exaltedAbility"]
     177 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     178 [-]: GETTABLEKS R13 R14 K55; var13 = var14["enemies"]
     179 [-]: MOVE R14 R9  ; var14 = var9
     180 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 181 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L17: 182 [-]: GETIMPORT R7 68; var7 = 0x89326C93
     183 [-]: GETIMPORT R9 70; var9 = gLotusAvatarType
     184 [-]: MOVE R10 R6  ; var10 = var6
     185 [-]: LOADN R11 0  ; var11 = 0
     186 [-]: GETIMPORT R12 61; var12 = 0x28527B50
     187 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0xFB669000]
     188 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     189 [-]: LOADN R10 1  ; var10 = 1
     190 [-]: LENGTH R8 R7 ; var8 = #var7
     191 [-]: LOADN R9 1   ; var9 = 1
     192 [-]: FORNPREP R8 L25; nforprep start - [escape at L25] -- var8 = iterator
L18: 193 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     194 [-]: LOADB R12 1  ; var12 = true
     195 [-]: MOVE R15 R1  ; var15 = var1
     196 [-]: NAMECALL R13 R11 K62; var14 = var11; var13 = var11[0xEE0BC178]
     197 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     198 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     199 [-]: LOADB R12 0  ; var12 = false
L19: 200 [-]: JUMPXEQKB R12 1 L22 NOT; 
     201 [-]: GETIMPORT R13 73; var13 = 0xC8802016
     202 [-]: GETIMPORT R17 54; var17 = _T["exaltedAbility"]
     203 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     204 [-]: GETTABLEKS R14 R16 K55; var14 = var16["enemies"]
     205 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     206 [-]: FORGPREP_INEXT R13 L21; 
L20: 207 [-]: JUMPIFNOTEQ R17 R11 L21; goto L21 if var17 ~= var3099
     208 [-]: LOADB R12 0  ; var12 = false
     209 [-]: JUMP L22     ; goto L22
L21: 210 [-]: FORGLOOP R13 L20 2 [inext]; 
L22: 211 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     212 [-]: LOADN R13 3  ; var13 = 3
     213 [-]: GETIMPORT R14 68; var14 = 0x89326C93
     214 [-]: NAMECALL R14 R14 K74; var15 = var14; var14 = var14[0x18D05D30]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: JUMPIF R14 L23; goto L23 if var14
     217 [-]: LOADN R13 4  ; var13 = 4
L23: 218 [-]: GETIMPORT R16 64; var16 = 0xC2378216
     219 [-]: GETIMPORT R17 9; var17 = EMPTY_SYMBOL
     220 [-]: GETIMPORT R18 11; var18 = ZERO_VECTOR
     221 [-]: GETIMPORT R19 13; var19 = ZERO_ROTATION
     222 [-]: MOVE R20 R1  ; var20 = var1
     223 [-]: MOVE R21 R13 ; var21 = var13
     224 [-]: NAMECALL R14 R11 K14; var15 = var11; var14 = var11[0x47901F07]
     225 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     226 [-]: GETIMPORT R17 54; var17 = _T["exaltedAbility"]
     227 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     228 [-]: GETTABLEKS R15 R16 K55; var15 = var16["enemies"]
     229 [-]: FASTCALL2 52 R15 R11 L24; 
     230 [-]: MOVE R16 R11 ; var16 = var11
     231 [-]: GETIMPORT R14 76; var14 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 233 [-]: FORNLOOP R8 L18; nforloop end - iterate + goto L18
L25: 234 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     235 [-]: LOADN R8 0   ; var8 = 0
     236 [-]: CALL R7 2 1  ; var7(var8)
     237 [-]: JUMPBACK L6  ; goto L6
L26: 238 [-]: GETIMPORT R7 48; var7 = 0x6687F6E0
     239 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xCDE10C4A]
     240 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     241 [-]: NAMECALL R5 R0 K78; var6 = var0; var5 = var0[0x585FD25A]
     242 [-]: CALL R5 0 1  ; var5(var6, ...)
     243 [-]: RETURN R0 0  ; 
L27: 244 [-]: FASTCALL1 62 R1 L28; 
     245 [-]: MOVE R5 R1   ; var5 = var1
     246 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     247 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 248 [-]: JUMPIF R4 L30; goto L30 if var4
     249 [-]: NAMECALL R4 R1 K45; var5 = var1; var4 = var1[0x2047CFE7]
     250 [-]: CALL R4 2 2  ; var4 = var4(var5)
     251 [-]: JUMPIF R4 L30; goto L30 if var4
     252 [-]: NAMECALL R4 R1 K46; var5 = var1; var4 = var1[0x73901ACF]
     253 [-]: CALL R4 2 2  ; var4 = var4(var5)
     254 [-]: JUMPIF R4 L30; goto L30 if var4
     255 [-]: GETIMPORT R5 48; var5 = 0x6687F6E0
     256 [-]: FASTCALL1 62 R5 L29; 
     257 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     258 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 259 [-]: JUMPIF R4 L30; goto L30 if var4
     260 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
     261 [-]: LOADN R5 1   ; var5 = 1
     262 [-]: CALL R4 2 1  ; var4(var5)
     263 [-]: JUMPBACK L27 ; goto L27
L30: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      11 [-]: LOADK R5 K4  ; var5 = "Turret: Failed Deactivate Args"
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x73901ACF]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x449C4562]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      21 [-]: LOADK R5 K7  ; var5 = "Turret: Pause Deactivate For Transference"
      22 [-]: CALL R4 2 1  ; var4(var5)
L 4:  23 [-]: FASTCALL1 62 R1 L5; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x449C4562]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      31 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: JUMPBACK L4  ; goto L4
L 6:  35 [-]: FASTCALL1 62 R0 L7; 
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  39 [-]: JUMPIF R4 L9 ; goto L9 if var4
      40 [-]: FASTCALL1 62 R1 L8; 
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  44 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 9:  45 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      46 [-]: LOADK R5 K10 ; var5 = "Turret: Post Transference Pause: Failed Deactivate Args"
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: RETURN R0 0  ; 
L10:  49 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xFA9E477F]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xDE321E6F]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x35844CF2]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NOT R6 R7    ; var6 = not var7
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xF0AE08D4]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0xE2905027]
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: GETIMPORT R9 17; var9 = 0xBE2F787A
      65 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xB2532845]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: GETIMPORT R9 20; var9 = 0x61D53F3F
      68 [-]: LOADB R10 0  ; var10 = false
      69 [-]: LOADN R11 3  ; var11 = 3
      70 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x5D985C7E]
      71 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      72 [-]: GETIMPORT R9 23; var9 = 0xE48294CE
      73 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xC9F6A7D7]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: FASTCALL1 62 R7 L11; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  79 [-]: JUMPIF R8 L12; goto L12 if var8
      80 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xA2880940]
      81 [-]: CALL R8 2 1  ; var8(var9)
L12:  82 [-]: GETIMPORT R10 27; var10 = 0xD9C55EB5
      83 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xC9F6A7D7]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: FASTCALL1 62 R8 L13; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  89 [-]: JUMPIF R9 L14; goto L14 if var9
      90 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xA2880940]
      91 [-]: CALL R9 2 1  ; var9(var10)
L14:  92 [-]: GETIMPORT R11 29; var11 = 0x3F7C5565
      93 [-]: LOADB R12 0  ; var12 = false
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x659D451F]
      97 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0x0B5EC5B5]
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
     101 [-]: LOADB R11 0  ; var11 = false
     102 [-]: NAMECALL R9 R5 K32; var10 = var5; var9 = var5[0x3B832566]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0x6771A26F]
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: GETIMPORT R9 35; var9 = 0x89326C93
     107 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x18D05D30]
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     110 [-]: JUMPXEQKN R3 K37 L15 NOT; 
     111 [-]: LOADN R9 100 ; var9 = 100
     112 [-]: SETUPVAL R9 1; upvalues[9] = var1
     113 [-]: LOADK R9 K38 ; var9 = 0.14999999999999999
     114 [-]: SETUPVAL R9 2; upvalues[9] = var2
     115 [-]: JUMP L18     ; goto L18
L15: 116 [-]: JUMPXEQKN R3 K39 L16 NOT; 
     117 [-]: LOADN R9 250 ; var9 = 250
     118 [-]: SETUPVAL R9 1; upvalues[9] = var1
     119 [-]: LOADK R9 K40 ; var9 = 0.25
     120 [-]: SETUPVAL R9 2; upvalues[9] = var2
     121 [-]: JUMP L18     ; goto L18
L16: 122 [-]: JUMPXEQKN R3 K41 L17 NOT; 
     123 [-]: LOADN R9 350 ; var9 = 350
     124 [-]: SETUPVAL R9 1; upvalues[9] = var1
     125 [-]: LOADK R9 K42 ; var9 = 0.34999999999999998
     126 [-]: SETUPVAL R9 2; upvalues[9] = var2
     127 [-]: JUMP L18     ; goto L18
L17: 128 [-]: LOADN R9 500 ; var9 = 500
     129 [-]: SETUPVAL R9 1; upvalues[9] = var1
     130 [-]: LOADK R9 K43 ; var9 = 0.5
     131 [-]: SETUPVAL R9 2; upvalues[9] = var2
L18: 132 [-]: GETIMPORT R9 45; var9 = 0x0F386E88
     133 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     134 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0xB43A6753]
     135 [-]: MOVE R11 R0  ; var11 = var0
     136 [-]: GETIMPORT R12 48; var12 = 0x6687F6E0
     137 [-]: LOADB R13 1  ; var13 = true
     138 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     139 [-]: FASTCALL1 62 R10 L19; 
     140 [-]: MOVE R12 R10 ; var12 = var10
     141 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 143 [-]: JUMPIF R11 L20; goto L20 if var11
     144 [-]: GETTABLEKS R9 R10 K49; var9 = var10["damageMult"]
L20: 145 [-]: LOADN R13 83 ; var13 = 83
     146 [-]: LOADN R14 4  ; var14 = 4
     147 [-]: LOADK R15 K42; var15 = 0.34999999999999998
     148 [-]: NAMECALL R11 R5 K50; var12 = var5; var11 = var5[0x12DD9DA2]
     149 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     150 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     151 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     152 [-]: NAMECALL R11 R5 K51; var12 = var5; var11 = var5[0xD80991C3]
     153 [-]: CALL R11 3 1 ; var11(var12, var13)
L21: 154 [-]: LOADB R13 1  ; var13 = true
     155 [-]: LOADB R14 1  ; var14 = true
     156 [-]: NAMECALL R11 R5 K52; var12 = var5; var11 = var5[0xC5E0C516]
     157 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L22: 158 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     159 [-]: FASTCALL1 62 R4 L23; 
     160 [-]: MOVE R10 R4  ; var10 = var4
     161 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 163 [-]: JUMPIF R9 L24; goto L24 if var9
     164 [-]: NAMECALL R9 R4 K53; var10 = var4; var9 = var4[0x78032FA1]
     165 [-]: CALL R9 2 1  ; var9(var10)
L24: 166 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0xA5E492D4]
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     169 [-]: GETIMPORT R9 56; var9 = 0xFF3D2279
     170 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     171 [-]: NAMECALL R9 R1 K57; var10 = var1; var9 = var1[0x0B4BCFB6]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: FASTCALL1 62 R9 L25; 
     174 [-]: MOVE R11 R9  ; var11 = var9
     175 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 177 [-]: JUMPIF R10 L27; goto L27 if var10
     178 [-]: GETIMPORT R10 59; var10 = 0xB009BBC6
     179 [-]: NAMECALL R11 R9 K60; var12 = var9; var11 = var9[0xCDE10C4A]
     180 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     181 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     182 [-]: FASTCALL1 62 R10 L26; 
     183 [-]: MOVE R12 R10 ; var12 = var10
     184 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     185 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 186 [-]: JUMPIF R11 L27; goto L27 if var11
     187 [-]: NAMECALL R13 R10 K61; var14 = var10; var13 = var10[0xAA3F5470]
     188 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     189 [-]: NAMECALL R11 R9 K62; var12 = var9; var11 = var9[0x3151A42C]
     190 [-]: CALL R11 0 1 ; var11(var12, ...)
L27: 191 [-]: GETIMPORT R12 64; var12 = 0xACAA689C
     192 [-]: NAMECALL R10 R1 K65; var11 = var1; var10 = var1[0xAF7C1D8D]
     193 [-]: CALL R10 3 1 ; var10(var11, var12)
     194 [-]: LOADB R12 1  ; var12 = true
     195 [-]: NAMECALL R10 R1 K66; var11 = var1; var10 = var1[0xF3CD941B]
     196 [-]: CALL R10 3 1 ; var10(var11, var12)
     197 [-]: NAMECALL R10 R1 K67; var11 = var1; var10 = var1[0xD3A01177]
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
     199 [-]: FASTCALL1 62 R10 L28; 
     200 [-]: MOVE R12 R10 ; var12 = var10
     201 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 203 [-]: JUMPIF R11 L30; goto L30 if var11
     204 [-]: GETIMPORT R11 59; var11 = 0xB009BBC6
     205 [-]: NAMECALL R12 R10 K60; var13 = var10; var12 = var10[0xCDE10C4A]
     206 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     207 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     208 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0x81E47CD2]
     209 [-]: CALL R11 2 2 ; var11 = var11(var12)
     210 [-]: FASTCALL1 62 R11 L29; 
     211 [-]: MOVE R13 R11 ; var13 = var11
     212 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 214 [-]: JUMPIF R12 L30; goto L30 if var12
     215 [-]: MOVE R14 R11 ; var14 = var11
     216 [-]: NAMECALL R12 R10 K69; var13 = var10; var12 = var10[0x157F3BFE]
     217 [-]: CALL R12 3 1 ; var12(var13, var14)
L30: 218 [-]: LOADB R13 1  ; var13 = true
     219 [-]: NAMECALL R11 R1 K70; var12 = var1; var11 = var1[0xD9848B59]
     220 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 221 [-]: LOADN R12 5  ; var12 = 5
     222 [-]: NAMECALL R10 R0 K71; var11 = var0; var10 = var0[0x4A5D8C86]
     223 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     224 [-]: GETTABLEKS R9 R10 K72; var9 = var10["mItemType"]
     225 [-]: DUPCLOSURE R10 K73; 
     226 [-]: GETIMPORT R11 3; var11 = 0x3D106989
     227 [-]: LOADK R12 K74; var12 = "Turret: Deactivate Exalted Begins"
     228 [-]: CALL R11 2 1 ; var11(var12)
     229 [-]: DUPTABLE R11 82; 
     230 [-]: GETIMPORT R12 48; var12 = 0x6687F6E0
     231 [-]: SETTABLEKS R12 R11 K75; var12["ability"] = var11
     232 [-]: SETTABLEKS R0 R11 K76; var0["suit"] = var11
     233 [-]: SETTABLEKS R9 R11 K77; var9["weaponType"] = var11
     234 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     235 [-]: SETTABLEKS R12 R11 K78; var12["weaponSlot"] = var11
     236 [-]: LOADB R12 1  ; var12 = true
     237 [-]: SETTABLEKS R12 R11 K79; var12["abilityActiveAnim"] = var11
     238 [-]: SETTABLEKS R10 R11 K80; var10["preRemoveFnc"] = var11
     239 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     240 [-]: SETTABLEKS R12 R11 K81; var12["damageAmount"] = var11
     241 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     242 [-]: GETTABLEKS R12 R13 K83; var12 = var13[0xB86B6DF9]
     243 [-]: MOVE R13 R11 ; var13 = var11
     244 [-]: CALL R12 2 1 ; var12(var13)
     245 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     246 [-]: GETTABLEKS R12 R13 K84; var12 = var13[0x68D66E6E]
     247 [-]: MOVE R13 R0  ; var13 = var0
     248 [-]: GETIMPORT R14 48; var14 = 0x6687F6E0
     249 [-]: CALL R12 3 1 ; var12(var13, var14)
     250 [-]: GETIMPORT R12 3; var12 = 0x3D106989
     251 [-]: LOADK R13 K85; var13 = "Turret: Deactivate Exalted Completes"
     252 [-]: CALL R12 2 1 ; var12(var13)
     253 [-]: FASTCALL1 62 R5 L32; 
     254 [-]: MOVE R13 R5  ; var13 = var5
     255 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 257 [-]: JUMPIF R12 L33; goto L33 if var12
     258 [-]: LOADB R14 1  ; var14 = true
     259 [-]: NAMECALL R12 R5 K32; var13 = var5; var12 = var5[0x3B832566]
     260 [-]: CALL R12 3 1 ; var12(var13, var14)
     261 [-]: LOADB R14 1  ; var14 = true
     262 [-]: NAMECALL R12 R5 K31; var13 = var5; var12 = var5[0x0B5EC5B5]
     263 [-]: CALL R12 3 1 ; var12(var13, var14)
L33: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R6 2; var6 = 0x3D106989
       3 [-]: LOADK R7 K3  ; var7 = "Turret: Give Lanscape Gun"
       4 [-]: CALL R6 2 1  ; var6(var7)
       5 [-]: MOVE R8 R3   ; var8 = var3
       6 [-]: LOADB R9 0   ; var9 = false
       7 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x511D26B8]
       8 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:   9 [-]: LOADN R9 7   ; var9 = 7
      10 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE85A2361]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: LOADN R8 7   ; var8 = 7
      21 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xE85A2361]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x9B5C12F2]
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xE227A53E]
      26 [-]: CALL R7 0 1  ; var7(var8, ...)
      27 [-]: FASTCALL1 62 R6 L3; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L4 ; goto L4 if var7
      32 [-]: RETURN R6 1  ; 
L 4:  33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R6 R2 K0; var7 = var2; var6 = var2[0xDE321E6F]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: LOADN R7 8   ; var7 = 8
       3 [-]: NAMECALL R8 R2 K1; var9 = var2; var8 = var2[0x5E651723]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: FASTCALL1 62 R8 L0; 
       6 [-]: MOVE R10 R8  ; var10 = var8
       7 [-]: GETIMPORT R9 3; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   9 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      10 [-]: GETIMPORT R11 5; var11 = gLotusNpcAvatarType
      11 [-]: NAMECALL R9 R2 K6; var10 = var2; var9 = var2[0xF2DEAF69]
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      14 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xE4B9DB64]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  20 [-]: JUMPIF R10 L2; goto L2 if var10
      21 [-]: NAMECALL R10 R9 K1; var11 = var9; var10 = var9[0x5E651723]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R8 R10  ; var8 = var10
L 2:  24 [-]: FASTCALL1 62 R8 L3; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  28 [-]: JUMPIF R9 L5 ; goto L5 if var9
      29 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x62C81B76]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: MOVE R14 R5  ; var14 = var5
      33 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0xB61ABFD2]
      34 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      35 [-]: GETTABLEKS R10 R11 K10; var10 = var11["mItemType"]
      36 [-]: FASTCALL1 62 R10 L4; 
      37 [-]: MOVE R12 R10 ; var12 = var10
      38 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  40 [-]: JUMPIF R11 L5; goto L5 if var11
      41 [-]: JUMPIFNOTEQ R10 R3 L5; goto L5 if var10 ~= var593174
      42 [-]: MOVE R13 R9  ; var13 = var9
      43 [-]: MOVE R14 R7  ; var14 = var7
      44 [-]: MOVE R15 R5  ; var15 = var5
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0x9C596606]
      47 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 5:  48 [-]: LOADN R11 7  ; var11 = 7
      49 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0xE85A2361]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: FASTCALL1 62 R9 L6; 
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  55 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      56 [-]: GETIMPORT R10 14; var10 = 0x3D106989
      57 [-]: LOADK R12 K15; var12 = "AbilitiesLib.lua: Failed to build "
      58 [-]: NAMECALL R15 R3 K16; var16 = var3; var15 = var3[0xE223E2B1]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: MOVE R13 R15 ; var13 = var15
      61 [-]: LOADK R14 K17; var14 = " giving temp weapon"
      62 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      63 [-]: CALL R10 2 1 ; var10(var11)
      64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: MOVE R11 R0  ; var11 = var0
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: MOVE R13 R2  ; var13 = var2
      68 [-]: MOVE R14 R3  ; var14 = var3
      69 [-]: MOVE R15 R4  ; var15 = var4
      70 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      71 [-]: MOVE R9 R10  ; var9 = var10
      72 [-]: JUMP L9      ; goto L9
L 7:  73 [-]: MOVE R14 R1  ; var14 = var1
      74 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0x73712B9C]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x798D990E]
      78 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      79 [-]: GETIMPORT R11 21; var11 = 0xA94DF70B
      80 [-]: MOVE R13 R10 ; var13 = var10
      81 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xCDE10C4A]
      82 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      83 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x1C1DED06]
      84 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      85 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x9B5C12F2]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: MOVE R15 R7  ; var15 = var7
      88 [-]: MOVE R16 R5  ; var16 = var5
      89 [-]: LOADB R17 0  ; var17 = false
      90 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0xB6731115]
      91 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      92 [-]: SUB R16 R12 R11; var16 = var12 - var11
      93 [-]: FASTCALL2 19 R13 R16 L8; 
      94 [-]: MOVE R15 R13 ; var15 = var13
      95 [-]: GETIMPORT R14 28; var14 = 0x5BCED4C4[0xAC1B386A]
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8:  97 [-]: LOADN R15 0  ; var15 = 0
      98 [-]: JUMPIFNOTLT R15 R14 L9; goto L9 if var15 >= var921878
      99 [-]: MOVE R17 R14 ; var17 = var14
     100 [-]: NAMECALL R15 R9 K29; var16 = var9; var15 = var9[0x249B87ED]
     101 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 102 [-]: FASTCALL1 62 R9 L10; 
     103 [-]: MOVE R11 R9  ; var11 = var9
     104 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 106 [-]: JUMPIF R10 L11; goto L11 if var10
     107 [-]: RETURN R9 1  ; 
L11: 108 [-]: LOADNIL R10  ; var10 = nil
     109 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 464
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 7; var3 = 0x88EFC25E
      14 [-]: LOADN R7 5   ; var7 = 5
      15 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x4A5D8C86]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETTABLEKS R4 R5 K9; var4 = var5["mItemType"]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      31 [-]: LOADK R5 K12 ; var5 = "Turret: Give Gun"
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x388577D5]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: GETIMPORT R6 16; var6 = _T["exaltedAbility"]
      36 [-]: FASTCALL1 62 R6 L8; 
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  39 [-]: JUMPIF R5 L9 ; goto L9 if var5
      40 [-]: GETIMPORT R6 16; var6 = _T["exaltedAbility"]
      41 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      42 [-]: JUMPXEQKNIL R5 L9; 
      43 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMPBACK L7  ; goto L7
L 9:  47 [-]: GETIMPORT R5 16; var5 = _T["exaltedAbility"]
      48 [-]: JUMPXEQKNIL R5 L10 NOT; 
      49 [-]: GETIMPORT R5 19; var5 = _T
      50 [-]: NEWTABLE R6 0 0; var6 = {}
      51 [-]: SETTABLEKS R6 R5 K15; var6["exaltedAbility"] = var5
L10:  52 [-]: GETIMPORT R6 16; var6 = _T["exaltedAbility"]
      53 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      54 [-]: JUMPXEQKNIL R5 L11 NOT; 
      55 [-]: GETIMPORT R5 16; var5 = _T["exaltedAbility"]
      56 [-]: NEWTABLE R6 0 0; var6 = {}
      57 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L11:  58 [-]: GETIMPORT R6 16; var6 = _T["exaltedAbility"]
      59 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: SETTABLEKS R6 R5 K20; var6["activated"] = var5
      62 [-]: LOADNIL R5   ; var5 = nil
      63 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0x58F53831]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIF R6 L12; goto L12 if var6
      66 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x35844CF2]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      69 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      70 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      73 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xFA9E477F]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xAD1E0B4B]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      78 [-]: LOADK R8 K27 ; var8 = "TENNO"
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1543
L12:  81 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      82 [-]: MOVE R7 R0   ; var7 = var0
      83 [-]: GETIMPORT R8 29; var8 = 0x6687F6E0
      84 [-]: MOVE R9 R2   ; var9 = var2
      85 [-]: MOVE R10 R3  ; var10 = var3
      86 [-]: LOADN R11 10 ; var11 = 10
      87 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      88 [-]: MOVE R5 R6   ; var5 = var6
      89 [-]: JUMP L14     ; goto L14
L13:  90 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      91 [-]: MOVE R7 R0   ; var7 = var0
      92 [-]: GETIMPORT R8 29; var8 = 0x6687F6E0
      93 [-]: MOVE R9 R2   ; var9 = var2
      94 [-]: MOVE R10 R3  ; var10 = var3
      95 [-]: LOADN R11 10 ; var11 = 10
      96 [-]: LOADN R12 5  ; var12 = 5
      97 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      98 [-]: MOVE R5 R6   ; var5 = var6
L14:  99 [-]: FASTCALL1 62 R5 L15; 
     100 [-]: MOVE R7 R5   ; var7 = var5
     101 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 103 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     104 [-]: RETURN R0 0  ; 
L16: 105 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0xDE321E6F]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     108 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xE85A2361]
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: FASTCALL1 62 R7 L17; 
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 114 [-]: JUMPIF R8 L18; goto L18 if var8
     115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x99FDDBA0]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 118 [-]: LOADN R10 4  ; var10 = 4
     119 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0xFD389C66]
     120 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     121 [-]: FASTCALL1 62 R8 L19; 
     122 [-]: MOVE R10 R8  ; var10 = var8
     123 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 125 [-]: JUMPIF R9 L20; goto L20 if var9
     126 [-]: LOADN R11 3  ; var11 = 3
     127 [-]: LOADN R12 2  ; var12 = 2
     128 [-]: NAMECALL R9 R6 K34; var10 = var6; var9 = var6[0x4703255B]
     129 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     130 [-]: LOADN R11 4  ; var11 = 4
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0x35B09371]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L20: 134 [-]: LOADB R11 1  ; var11 = true
     135 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0x0B5EC5B5]
     136 [-]: CALL R9 3 1  ; var9(var10, var11)
     137 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     138 [-]: LOADN R12 7  ; var12 = 7
     139 [-]: NAMECALL R9 R6 K37; var10 = var6; var9 = var6[0x447665BF]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     141 [-]: GETIMPORT R11 39; var11 = gLotusInventoryControllerType
     142 [-]: NAMECALL R9 R6 K40; var10 = var6; var9 = var6[0xF2DEAF69]
     143 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     144 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     145 [-]: NAMECALL R9 R6 K41; var10 = var6; var9 = var6[0xB50AE3AE]
     146 [-]: CALL R9 2 1  ; var9(var10)
L21: 147 [-]: GETIMPORT R9 11; var9 = 0x3D106989
     148 [-]: LOADK R10 K42; var10 = "Turret: Given Weapon"
     149 [-]: CALL R9 2 1  ; var9(var10)
     150 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     151 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     154 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: LOADN R13 2  ; var13 = 2
     157 [-]: NAMECALL R9 R6 K43; var10 = var6; var9 = var6[0xC69087F6]
     158 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L22: 159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: NAMECALL R10 R6 K44; var11 = var6; var10 = var6[0x881B6B90]
     161 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     162 [-]: FASTCALL1 62 R10 L23; 
     163 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 165 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     166 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
     167 [-]: LOADN R10 0  ; var10 = 0
     168 [-]: CALL R9 2 1  ; var9(var10)
     169 [-]: JUMPBACK L22 ; goto L22
L24: 170 [-]: GETIMPORT R9 11; var9 = 0x3D106989
     171 [-]: LOADK R10 K45; var10 = "Turret: Equipped Main Weapon"
     172 [-]: CALL R9 2 1  ; var9(var10)
     173 [-]: LOADB R11 0  ; var11 = false
     174 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0x0B5EC5B5]
     175 [-]: CALL R9 3 1  ; var9(var10, var11)
     176 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0xFA9E477F]
     177 [-]: CALL R9 2 2  ; var9 = var9(var10)
     178 [-]: FASTCALL1 62 R9 L25; 
     179 [-]: MOVE R11 R9  ; var11 = var9
     180 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 182 [-]: JUMPIF R10 L26; goto L26 if var10
     183 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x78032FA1]
     184 [-]: CALL R10 2 1 ; var10(var11)
L26: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xE85A2361]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L6 ; goto L6 if var6
      18 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xCDE10C4A]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R6 R1 L6; goto L6 if var6 ~= var1308821061
      21 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x7F6EBE4E]
      22 [-]: CALL R6 2 1  ; var6(var7)
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x8205B296]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOTEQ R6 R5 L5; goto L5 if var6 ~= var67611
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x0B5EC5B5]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: LOADN R8 7   ; var8 = 7
      31 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xE85A2361]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: FASTCALL1 62 R6 L3; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xA65FC8A8]
      42 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: LOADN R9 7   ; var9 = 7
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 2  ; var11 = 2
      47 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xC69087F6]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  49 [-]: LOADN R6 10  ; var6 = 10
      50 [-]: JUMPIFNOTEQ R2 R6 L6; goto L6 if var2 ~= var460871
      51 [-]: LOADN R8 7   ; var8 = 7
      52 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x0DED3346]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x4DA725CE]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  58 [-]: GETIMPORT R6 15; var6 = _T["exaltedAbility"]
      59 [-]: JUMPXEQKNIL R6 L7; 
      60 [-]: GETIMPORT R7 15; var7 = _T["exaltedAbility"]
      61 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      62 [-]: JUMPXEQKNIL R6 L7; 
      63 [-]: GETIMPORT R7 15; var7 = _T["exaltedAbility"]
      64 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: SETTABLEKS R7 R6 K16; var7["activated"] = var6
      67 [-]: GETIMPORT R8 15; var8 = _T["exaltedAbility"]
      68 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      69 [-]: GETTABLEKS R6 R7 K17; var6 = var7["disableSlot"]
      70 [-]: JUMPXEQKB R6 1 L7 NOT; 
      71 [-]: MOVE R8 R2   ; var8 = var2
      72 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x4DA725CE]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
      74 [-]: GETIMPORT R7 15; var7 = _T["exaltedAbility"]
      75 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      76 [-]: LOADNIL R7   ; var7 = nil
      77 [-]: SETTABLEKS R7 R6 K17; var7["disableSlot"] = var6
L 7:  78 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xFA9E477F]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: FASTCALL1 62 R6 L8; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  84 [-]: JUMPIF R7 L9 ; goto L9 if var7
      85 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x78032FA1]
      86 [-]: CALL R7 2 1  ; var7(var8)
L 9:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R6 5   ; var6 = 5
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x4A5D8C86]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mItemType"]
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xFA9E477F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 62 R5 L2; 
      24 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xFA9E477F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0AC591E9]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 21  ; var2 = 21
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: LOADN R9 3   ; var9 = 3
      21 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0x5063EDC3]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R5 R7   ; var5 = var7
      24 [-]: LOADN R9 3   ; var9 = 3
      25 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x75ECAF0B]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: MOVE R6 R7   ; var6 = var7
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLT R7 R5 L3; goto L3 if var7 >= var67399
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var2055
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x5DD61FA6]
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: LOADN R9 5   ; var9 = 5
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: MOVE R2 R7   ; var2 = var7
L 3:  38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xE076C18F]
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB73D420F]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: GETTABLEKS R8 R9 K10; var8 = var9["UI_MODE_IN_GAME"]
      48 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var853838
      49 [-]: GETIMPORT R7 13; var7 = _T["InSimulacrum"]
      50 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  51 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: SETUPVAL R7 3; upvalues[7] = var3
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xE1DBAACA]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      59 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x111F713C]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      63 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x8DF6AA8B]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      65 [-]: LOADN R9 292 ; var9 = 292
      66 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      67 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xCDE10C4A]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: MOVE R12 R0  ; var12 = var0
      70 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x282C2864]
      71 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB73D420F]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var459342
      14 [-]: GETIMPORT R2 7; var2 = _T["InSimulacrum"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      27 [-]: LOADK R5 K12 ; var5 = "DoomAugment"
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x44270997]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x81D74730]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: LOADN R9 327 ; var9 = 327
      38 [-]: LOADN R10 3  ; var10 = 3
      39 [-]: MOVE R11 R5  ; var11 = var5
      40 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xCDE10C4A]
      41 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      42 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x2722B5C3]
      43 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: SETUPVAL R5 1; upvalues[5] = var1
      48 [-]: LOADN R7 292 ; var7 = 292
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xCDE10C4A]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: MOVE R10 R0  ; var10 = var0
      53 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x83DF7003]
      54 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 5:  55 [-]: RETURN R0 0  ; 



