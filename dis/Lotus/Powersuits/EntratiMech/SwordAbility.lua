; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADN R0 300 ; var0 = 300
       2 [-]: LOADK R1 K0  ; var1 = 0.14999999999999999
       3 [-]: GETIMPORT R2 2; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 2; var3 = 0x2D0FAD09
       7 [-]: LOADK R4 K4  ; var4 = "Lotus.Scripts.Effects.EnergyElement"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 2; var4 = 0x2D0FAD09
      10 [-]: LOADK R5 K5  ; var5 = "Lotus.Interface.LotusUtilities"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: DUPCLOSURE R5 K6; 
      13 [-]: SETGLOBAL R5 K7; "EvaluateAbility" = var5
      14 [-]: DUPCLOSURE R5 K8; 
      15 [-]: SETGLOBAL R5 K9; "NpcEvaluateAbility" = var5
      16 [-]: NEWCLOSURE R5 P2; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: NEWCLOSURE R6 P3; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: NEWCLOSURE R7 P4; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETGLOBAL R7 K10; "GetAbilityUpgradeLevelInfo" = var7
      26 [-]: DUPCLOSURE R7 K11; 
      27 [-]: DUPCLOSURE R8 K12; 
      28 [-]: DUPCLOSURE R9 K13; 
      29 [-]: NEWCLOSURE R10 P8; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: SETGLOBAL R10 K14; "ActivateAbility" = var10
      37 [-]: NEWCLOSURE R10 P9; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: SETGLOBAL R10 K15; "DeactivateAbility" = var10
      42 [-]: DUPCLOSURE R10 K16; 
      43 [-]: DUPCLOSURE R11 K17; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: DUPCLOSURE R12 K18; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: SETGLOBAL R12 K19; "GiveSword" = var12
      48 [-]: NEWCLOSURE R12 P13; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: CAPTURE REF R0; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: SETGLOBAL R12 K20; "ReceivedSword" = var12
      56 [-]: DUPCLOSURE R12 K21; 
      57 [-]: DUPCLOSURE R13 K22; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: SETGLOBAL R13 K23; "RemoveSword" = var13
      61 [-]: DUPCLOSURE R13 K24; 
      62 [-]: SETGLOBAL R13 K25; "RemovedSword" = var13
      63 [-]: NEWCLOSURE R13 P17; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: CAPTURE REF R0; 
      68 [-]: CAPTURE VAL R6; 
      69 [-]: CAPTURE REF R1; 
      70 [-]: SETGLOBAL R13 K26; "NpcReceivedSword" = var13
      71 [-]: DUPCLOSURE R13 K27; 
      72 [-]: SETGLOBAL R13 K28; "NpcRemovedSword" = var13
      73 [-]: CLOSEUPVALS R0; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
L 1:  23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R4 10  ; var4 = 10
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xE85A2361]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF5527472]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xBEBAD19F]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: GETIMPORT R6 8; var6 = 0x03008FE7
      23 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1351
L 2:  24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 
L 3:  26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 800 ; var1 = 800
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 0.45000000000000001
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R1 1000; var1 = 1000
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADK R1 K3  ; var1 = 0.5
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      13 [-]: LOADN R1 1250; var1 = 1250
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K5  ; var1 = 0.55000000000000004
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 1500; var1 = 1500
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K6  ; var1 = 0.65000000000000002
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
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
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 800 ; var1 = 800
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADK R1 K5  ; var1 = 0.45000000000000001
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       8 [-]: LOADN R1 1000; var1 = 1000
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADK R1 K7  ; var1 = 0.5
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      14 [-]: LOADN R1 1250; var1 = 1250
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADK R1 K9  ; var1 = 0.55000000000000004
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 1500; var1 = 1500
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADK R1 K10 ; var1 = 0.65000000000000002
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x742A46F6]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: GETIMPORT R2 15; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      28 [-]: JUMPXEQKB R2 1 L4 NOT; 
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETIMPORT R3 17; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      31 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: MOVE R1 R3   ; var1 = var3
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x838305DE]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  38 [-]: NEWTABLE R2 1 0; var2 = {}
      39 [-]: JUMPXEQKNIL R1 L5; 
      40 [-]: DUPTABLE R5 23; 
      41 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/EnergyPerSec"
      42 [-]: SETTABLEKS R6 R5 K19; var6["Label"] = var5
      43 [-]: SETTABLEKS R1 R5 K20; var1["Value"] = var5
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: SETTABLEKS R6 R5 K21; var6["SmallerIsBetter"] = var5
      46 [-]: LOADK R6 K25 ; var6 = "<ENERGY>"
      47 [-]: SETTABLEKS R6 R5 K22; var6["ValueIcon"] = var5
      48 [-]: FASTCALL2 52 R2 R5 L5; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 28; var3 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  52 [-]: DUPTABLE R5 29; 
      53 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Game/DAMAGE"
      54 [-]: SETTABLEKS R6 R5 K19; var6["Label"] = var5
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: SETTABLEKS R6 R5 K20; var6["Value"] = var5
      57 [-]: LOADK R6 K31 ; var6 = "<DT_EXPLOSION><DT_FIRE>"
      58 [-]: SETTABLEKS R6 R5 K22; var6["ValueIcon"] = var5
      59 [-]: FASTCALL2 52 R2 R5 L6; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 28; var3 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  63 [-]: GETIMPORT R3 15; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      64 [-]: SETTABLEKS R3 R2 K14; var3["Modded"] = var2
      65 [-]: GETIMPORT R3 32; var3 = _T
      66 [-]: SETTABLEKS R2 R3 K33; var2["AbilityUpgradeLevelInfo"] = var3
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xF5527472]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R3 R4   ; var3 = var4
L 1:  11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L7 ; goto L7 if var4
      16 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x2047CFE7]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L7 ; goto L7 if var4
      19 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x73901ACF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L7 ; goto L7 if var4
      22 [-]: GETIMPORT R5 7; var5 = 0x6687F6E0
      23 [-]: FASTCALL1 62 R5 L3; 
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDE321E6F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: LOADN R7 10  ; var7 = 10
      30 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE85A2361]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: FASTCALL1 62 R5 L4; 
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: FASTCALL1 62 R3 L5; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xBEBAD19F]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: GETIMPORT R5 12; var5 = 0x351E7ADD
      45 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var918606
L 6:  46 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: JUMPBACK L1  ; goto L1
L 7:  50 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      51 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xCDE10C4A]
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x585FD25A]
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x92C56C50]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x014CA753]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  23 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x388577D5]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: GETIMPORT R5 7; var5 = _T["ThanoShieldActive"]
      27 [-]: JUMPXEQKNIL R5 L5; 
      28 [-]: GETIMPORT R5 7; var5 = _T["ThanoShieldActive"]
      29 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: GETIMPORT R6 7; var6 = _T["ThanoShieldActive"]
      32 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      33 [-]: GETTABLEKS R4 R5 K8; var4 = var5["active"]
L 5:  34 [-]: GETIMPORT R7 10; var7 = 0x1E6FE002
      35 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x689412A5]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      38 [-]: GETIMPORT R9 13; var9 = 0xAED511FB
      39 [-]: GETTABLEN R8 R9 4; var8 = var9[4]
      40 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x24B019AC]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xFF3C8732]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: FASTCALL1 62 R5 L6; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  49 [-]: JUMPIF R6 L9 ; goto L9 if var6
      50 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      51 [-]: LOADK R9 K18 ; var9 = "TriggerShieldBashFire"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: LOADB R9 1   ; var9 = true
      54 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x896BA871]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      57 [-]: LOADK R9 K20 ; var9 = "TriggerShieldBashMelee"
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x896BA871]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: GETIMPORT R9 13; var9 = 0xAED511FB
      64 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
      65 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x24B019AC]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADB R9 1   ; var9 = true
      68 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xFF3C8732]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: FASTCALL1 62 R5 L8; 
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  74 [-]: JUMPIF R6 L9 ; goto L9 if var6
      75 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      76 [-]: LOADK R9 K18 ; var9 = "TriggerShieldBashFire"
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: LOADB R9 0   ; var9 = false
      79 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x896BA871]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      82 [-]: LOADK R9 K20 ; var9 = "TriggerShieldBashMelee"
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x896BA871]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x92C56C50]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x014CA753]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      11 [-]: LOADK R5 K4  ; var5 = "MECH SWORD - ACTIVATE: No avatar or suit!"
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: JUMPXEQKN R3 K5 L4 NOT; 
      15 [-]: LOADN R4 800 ; var4 = 800
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: LOADK R4 K6  ; var4 = 0.45000000000000001
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: JUMPXEQKN R3 K7 L5 NOT; 
      21 [-]: LOADN R4 1000; var4 = 1000
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADK R4 K8  ; var4 = 0.5
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: JUMP L7      ; goto L7
L 5:  26 [-]: JUMPXEQKN R3 K9 L6 NOT; 
      27 [-]: LOADN R4 1250; var4 = 1250
      28 [-]: SETUPVAL R4 0; upvalues[4] = var0
      29 [-]: LOADK R4 K10 ; var4 = 0.55000000000000004
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: LOADN R4 1500; var4 = 1500
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: LOADK R4 K11 ; var4 = 0.65000000000000002
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 7:  36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: DUPTABLE R5 13; 
      40 [-]: SETTABLEKS R4 R5 K12; var4["damageAmount"] = var5
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xF43AF54F]
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: GETIMPORT R8 16; var8 = 0x6687F6E0
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xDE321E6F]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADN R10 5  ; var10 = 5
      50 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x4A5D8C86]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: GETTABLEKS R7 R8 K19; var7 = var8["mItemType"]
      53 [-]: LOADN R8 21  ; var8 = 21
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xF0AE08D4]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
      57 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x4ACCF179]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      60 [-]: GETIMPORT R11 23; var11 = 0x3B7DAE6D
      61 [-]: FASTCALL1 62 R11 L8; 
      62 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  64 [-]: JUMPIF R10 L9; goto L9 if var10
      65 [-]: GETIMPORT R12 23; var12 = 0x3B7DAE6D
      66 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      68 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
      69 [-]: MOVE R16 R0  ; var16 = var0
      70 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
      71 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 9:  72 [-]: LOADN R13 5  ; var13 = 5
      73 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x4A5D8C86]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: GETTABLEKS R10 R11 K19; var10 = var11["mItemType"]
      76 [-]: NEWCLOSURE R11 P0; 
      77 [-]: CAPTURE VAL R6; 
      78 [-]: DUPTABLE R12 38; 
      79 [-]: GETIMPORT R13 16; var13 = 0x6687F6E0
      80 [-]: SETTABLEKS R13 R12 K31; var13["ability"] = var12
      81 [-]: SETTABLEKS R0 R12 K32; var0["suit"] = var12
      82 [-]: SETTABLEKS R10 R12 K33; var10["weaponType"] = var12
      83 [-]: SETTABLEKS R4 R12 K12; var4["damageAmount"] = var12
      84 [-]: SETTABLEKS R8 R12 K34; var8["damageType"] = var12
      85 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      86 [-]: SETTABLEKS R13 R12 K35; var13["procChance"] = var12
      87 [-]: LOADB R13 1  ; var13 = true
      88 [-]: SETTABLEKS R13 R12 K36; var13["abilityActiveAnim"] = var12
      89 [-]: SETTABLEKS R11 R12 K37; var11["weaponEquippedFnc"] = var12
      90 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      91 [-]: GETTABLEKS R13 R14 K39; var13 = var14[0xCBFF1688]
      92 [-]: MOVE R14 R12 ; var14 = var12
      93 [-]: CALL R13 2 1 ; var13(var14)
      94 [-]: GETIMPORT R15 41; var15 = 0x34F64F42
      95 [-]: NAMECALL R13 R6 K42; var14 = var6; var13 = var6[0xE85A2361]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: FASTCALL1 62 R13 L10; 
      98 [-]: MOVE R15 R13 ; var15 = var13
      99 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 101 [-]: JUMPIF R14 L11; goto L11 if var14
     102 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xCDE10C4A]
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: JUMPIFEQ R14 R10 L12; goto L12 if var14 == var3611
L11: 105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: RETURN R14 1 ; 
L12: 107 [-]: NAMECALL R14 R0 K44; var15 = var0; var14 = var0[0x0D0482E0]
     108 [-]: CALL R14 2 1 ; var14(var15)
     109 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0x6A4E4088]
     110 [-]: CALL R14 2 1 ; var14(var15)
     111 [-]: LOADB R16 1  ; var16 = true
     112 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0x79F6AF86]
     113 [-]: CALL R14 3 1 ; var14(var15, var16)
     114 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     115 [-]: GETTABLEKS R14 R15 K47; var14 = var15[0xE2905027]
     116 [-]: MOVE R15 R1  ; var15 = var1
     117 [-]: LOADB R16 1  ; var16 = true
     118 [-]: CALL R14 3 1 ; var14(var15, var16)
     119 [-]: GETIMPORT R16 49; var16 = 0xB009BBC6
     120 [-]: GETIMPORT R17 16; var17 = 0x6687F6E0
     121 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0xCDE10C4A]
     122 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     123 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     124 [-]: LOADB R18 0  ; var18 = false
     125 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x742A46F6]
     126 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     127 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xF0AE08D4]
     128 [-]: CALL R14 0 1 ; var14(var15, ...)
     129 [-]: LOADNIL R14  ; var14 = nil
     130 [-]: GETIMPORT R16 52; var16 = 0xE48294CE
     131 [-]: FASTCALL1 62 R16 L13; 
     132 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 134 [-]: JUMPIF R15 L15; goto L15 if var15
     135 [-]: GETIMPORT R17 52; var17 = 0xE48294CE
     136 [-]: GETIMPORT R18 25; var18 = EMPTY_SYMBOL
     137 [-]: GETIMPORT R19 27; var19 = ZERO_VECTOR
     138 [-]: GETIMPORT R20 29; var20 = ZERO_ROTATION
     139 [-]: MOVE R21 R1  ; var21 = var1
     140 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x47901F07]
     141 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     142 [-]: MOVE R14 R15 ; var14 = var15
     143 [-]: FASTCALL1 62 R14 L14; 
     144 [-]: MOVE R16 R14 ; var16 = var14
     145 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 147 [-]: JUMPIF R15 L15; goto L15 if var15
     148 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x383D2E7D]
     149 [-]: CALL R15 2 1 ; var15(var16)
L15: 150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0x35844CF2]
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: JUMPIF R16 L16; goto L16 if var16
     154 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     155 [-]: MOVE R17 R0  ; var17 = var0
     156 [-]: MOVE R18 R1  ; var18 = var1
     157 [-]: MOVE R19 R13 ; var19 = var13
     158 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     159 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     160 [-]: MOVE R17 R0  ; var17 = var0
     161 [-]: MOVE R18 R1  ; var18 = var1
     162 [-]: CALL R16 3 1 ; var16(var17, var18)
     163 [-]: RETURN R0 0  ; 
L16: 164 [-]: FASTCALL1 62 R1 L17; 
     165 [-]: MOVE R17 R1  ; var17 = var1
     166 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     167 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 168 [-]: JUMPIF R16 L27; goto L27 if var16
     169 [-]: NAMECALL R16 R1 K55; var17 = var1; var16 = var1[0x2047CFE7]
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: JUMPIF R16 L27; goto L27 if var16
     172 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0x73901ACF]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: JUMPIF R16 L27; goto L27 if var16
     175 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     176 [-]: GETIMPORT R16 16; var16 = 0x6687F6E0
     177 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x30F46140]
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
     179 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     180 [-]: GETIMPORT R18 16; var18 = 0x6687F6E0
     181 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0xCDE10C4A]
     182 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     183 [-]: NAMECALL R16 R0 K58; var17 = var0; var16 = var0[0x585FD25A]
     184 [-]: CALL R16 0 1 ; var16(var17, ...)
     185 [-]: RETURN R0 0  ; 
L18: 186 [-]: LOADN R19 0  ; var19 = 0
     187 [-]: NAMECALL R17 R6 K59; var18 = var6; var17 = var6[0x8205B296]
     188 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     189 [-]: JUMPIFEQ R17 R13 L19; goto L19 if var17 == var16781339
     190 [-]: LOADB R16 0 +1; var16 = false
L19: 191 [-]: LOADB R16 1  ; var16 = true
L20: 192 [-]: JUMPIFEQ R15 R16 L26; goto L26 if var15 == var986904
     193 [-]: NOT R15 R15  ; var15 = not var15
     194 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     195 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     196 [-]: MOVE R17 R0  ; var17 = var0
     197 [-]: MOVE R18 R1  ; var18 = var1
     198 [-]: MOVE R19 R13 ; var19 = var13
     199 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     200 [-]: JUMP L26     ; goto L26
L21: 201 [-]: FASTCALL1 62 R1 L22; 
     202 [-]: MOVE R17 R1  ; var17 = var1
     203 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 205 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     206 [-]: JUMP L26     ; goto L26
L23: 207 [-]: FASTCALL1 62 R13 L24; 
     208 [-]: MOVE R17 R13 ; var17 = var13
     209 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     210 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 211 [-]: JUMPIF R16 L26; goto L26 if var16
     212 [-]: LOADN R18 1  ; var18 = 1
     213 [-]: LOADN R19 0  ; var19 = 0
     214 [-]: NAMECALL R16 R13 K60; var17 = var13; var16 = var13[0x92C56C50]
     215 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     216 [-]: FASTCALL1 62 R16 L25; 
     217 [-]: MOVE R18 R16 ; var18 = var16
     218 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 220 [-]: JUMPIF R17 L26; goto L26 if var17
     221 [-]: LOADB R19 1  ; var19 = true
     222 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x014CA753]
     223 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 224 [-]: GETIMPORT R16 63; var16 = 0xCBD666E1
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: CALL R16 2 1 ; var16(var17)
     227 [-]: JUMPBACK L16 ; goto L16
L27: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      11 [-]: LOADK R5 K4  ; var5 = "MECH SWORD - DEACTIVATE: No avatar or suit!"
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADN R6 26  ; var6 = 26
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x30EB0CC3]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: LOADN R4 1500; var4 = 1500
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADK R4 K6  ; var4 = 0.65000000000000002
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xB43A6753]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETTABLEKS R5 R4 K10; var5 = var4["damageAmount"]
      29 [-]: SETUPVAL R5 0; upvalues[5] = var0
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x7258F36F]
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 5:  35 [-]: FASTCALL1 62 R1 L6; 
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  39 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      40 [-]: JUMP L10     ; goto L10
L 7:  41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: FASTCALL1 62 R6 L8; 
      43 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  45 [-]: JUMPIF R5 L10; goto L10 if var5
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x92C56C50]
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: FASTCALL1 62 R5 L9; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  55 [-]: JUMPIF R6 L10; goto L10 if var6
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x014CA753]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xE2905027]
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xF0AE08D4]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xFA9E477F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xDE321E6F]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x35844CF2]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: NOT R7 R8    ; var7 = not var8
      74 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x388577D5]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: GETIMPORT R10 24; var10 = _T["ThanoShieldActive"]
      78 [-]: JUMPXEQKNIL R10 L11; 
      79 [-]: GETIMPORT R10 24; var10 = _T["ThanoShieldActive"]
      80 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      81 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      82 [-]: GETIMPORT R11 24; var11 = _T["ThanoShieldActive"]
      83 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      84 [-]: GETTABLEKS R9 R10 K25; var9 = var10["active"]
L11:  85 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      86 [-]: GETIMPORT R14 27; var14 = 0x1E6FE002
      87 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xA2356091]
      88 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      89 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xDADDFB73]
      90 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      91 [-]: FASTCALL1 62 R10 L12; 
      92 [-]: MOVE R12 R10 ; var12 = var10
      93 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  95 [-]: JUMPIF R11 L13; goto L13 if var11
      96 [-]: GETIMPORT R13 31; var13 = 0x0469F296
      97 [-]: LOADK R14 K32; var14 = "TriggerShieldBashFire"
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: LOADB R14 0  ; var14 = false
     100 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x896BA871]
     101 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     102 [-]: GETIMPORT R13 31; var13 = 0x0469F296
     103 [-]: LOADK R14 K34; var14 = "TriggerShieldBashMelee"
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x896BA871]
     107 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 108 [-]: GETIMPORT R12 36; var12 = 0xE48294CE
     109 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0xC9F6A7D7]
     110 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     111 [-]: FASTCALL1 62 R10 L14; 
     112 [-]: MOVE R12 R10 ; var12 = var10
     113 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 115 [-]: JUMPIF R11 L15; goto L15 if var11
     116 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xA2880940]
     117 [-]: CALL R11 2 1 ; var11(var12)
L15: 118 [-]: GETIMPORT R13 40; var13 = 0x5781F633
     119 [-]: LOADB R14 0  ; var14 = false
     120 [-]: LOADN R15 0  ; var15 = 0
     121 [-]: LOADB R16 0  ; var16 = false
     122 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x659D451F]
     123 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     124 [-]: GETIMPORT R11 43; var11 = 0x89326C93
     125 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x18D05D30]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     128 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     129 [-]: GETIMPORT R13 46; var13 = 0x2A85AD95
     130 [-]: NAMECALL R11 R6 K47; var12 = var6; var11 = var6[0xD80991C3]
     131 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 132 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     133 [-]: FASTCALL1 62 R5 L17; 
     134 [-]: MOVE R12 R5  ; var12 = var5
     135 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 137 [-]: JUMPIF R11 L18; goto L18 if var11
     138 [-]: NAMECALL R11 R5 K48; var12 = var5; var11 = var5[0x78032FA1]
     139 [-]: CALL R11 2 1 ; var11(var12)
L18: 140 [-]: LOADN R14 5  ; var14 = 5
     141 [-]: NAMECALL R12 R0 K49; var13 = var0; var12 = var0[0x4A5D8C86]
     142 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     143 [-]: GETTABLEKS R11 R12 K50; var11 = var12["mItemType"]
     144 [-]: DUPCLOSURE R12 K51; 
     145 [-]: GETIMPORT R13 53; var13 = 0x8BFCB215
     146 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     147 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0x0B4BCFB6]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: GETIMPORT R14 56; var14 = 0xB009BBC6
     150 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0xCDE10C4A]
     151 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     152 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     153 [-]: FASTCALL1 62 R14 L19; 
     154 [-]: MOVE R16 R14 ; var16 = var14
     155 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 157 [-]: JUMPIF R15 L20; goto L20 if var15
     158 [-]: NAMECALL R17 R14 K58; var18 = var14; var17 = var14[0xAA3F5470]
     159 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     160 [-]: NAMECALL R15 R13 K59; var16 = var13; var15 = var13[0x3151A42C]
     161 [-]: CALL R15 0 1 ; var15(var16, ...)
L20: 162 [-]: DUPTABLE R13 67; 
     163 [-]: SETTABLEKS R1 R13 K60; var1["avatar"] = var13
     164 [-]: GETIMPORT R14 9; var14 = 0x6687F6E0
     165 [-]: SETTABLEKS R14 R13 K61; var14["ability"] = var13
     166 [-]: SETTABLEKS R0 R13 K62; var0["suit"] = var13
     167 [-]: SETTABLEKS R11 R13 K63; var11["weaponType"] = var13
     168 [-]: GETIMPORT R14 69; var14 = 0x34F64F42
     169 [-]: SETTABLEKS R14 R13 K64; var14["weaponSlot"] = var13
     170 [-]: LOADB R14 1  ; var14 = true
     171 [-]: SETTABLEKS R14 R13 K65; var14["abilityActiveAnim"] = var13
     172 [-]: SETTABLEKS R12 R13 K66; var12["preRemoveFnc"] = var13
     173 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     174 [-]: SETTABLEKS R14 R13 K10; var14["damageAmount"] = var13
     175 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     176 [-]: GETTABLEKS R14 R15 K70; var14 = var15[0xB86B6DF9]
     177 [-]: MOVE R15 R13 ; var15 = var13
     178 [-]: CALL R14 2 1 ; var14(var15)
     179 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     180 [-]: GETTABLEKS R14 R15 K71; var14 = var15[0x68D66E6E]
     181 [-]: MOVE R15 R0  ; var15 = var0
     182 [-]: GETIMPORT R16 9; var16 = 0x6687F6E0
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
     184 [-]: FASTCALL1 62 R6 L21; 
     185 [-]: MOVE R15 R6  ; var15 = var6
     186 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 188 [-]: JUMPIF R14 L22; goto L22 if var14
     189 [-]: LOADB R16 1  ; var16 = true
     190 [-]: NAMECALL R14 R6 K72; var15 = var6; var14 = var6[0x0B5EC5B5]
     191 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: MOVE R8 R3   ; var8 = var3
       3 [-]: LOADB R9 0   ; var9 = false
       4 [-]: NAMECALL R6 R2 K1; var7 = var2; var6 = var2[0x511D26B8]
       5 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:   6 [-]: GETIMPORT R9 3; var9 = 0x6464A9CB
       7 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xE85A2361]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R8 3; var8 = 0x6464A9CB
      18 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xE85A2361]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x9B5C12F2]
      21 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      22 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xE227A53E]
      23 [-]: CALL R7 0 1  ; var7(var8, ...)
      24 [-]: FASTCALL1 62 R6 L3; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  28 [-]: JUMPIF R7 L4 ; goto L4 if var7
      29 [-]: RETURN R6 1  ; 
L 4:  30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 393
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
L 5:  48 [-]: GETIMPORT R11 13; var11 = 0x6464A9CB
      49 [-]: NAMECALL R9 R6 K14; var10 = var6; var9 = var6[0xE85A2361]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: FASTCALL1 62 R9 L6; 
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  55 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      56 [-]: GETIMPORT R10 16; var10 = 0x3D106989
      57 [-]: LOADK R12 K17; var12 = "AbilitiesLib.lua: Failed to build "
      58 [-]: NAMECALL R15 R3 K18; var16 = var3; var15 = var3[0xE223E2B1]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: MOVE R13 R15 ; var13 = var15
      61 [-]: LOADK R14 K19; var14 = " giving temp weapon"
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
      74 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x73712B9C]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x798D990E]
      78 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      79 [-]: GETIMPORT R11 23; var11 = 0xA94DF70B
      80 [-]: MOVE R13 R10 ; var13 = var10
      81 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0xCDE10C4A]
      82 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      83 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x1C1DED06]
      84 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      85 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0x9B5C12F2]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: MOVE R15 R7  ; var15 = var7
      88 [-]: MOVE R16 R5  ; var16 = var5
      89 [-]: LOADB R17 0  ; var17 = false
      90 [-]: NAMECALL R13 R6 K27; var14 = var6; var13 = var6[0xB6731115]
      91 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      92 [-]: SUB R16 R12 R11; var16 = var12 - var11
      93 [-]: FASTCALL2 19 R13 R16 L8; 
      94 [-]: MOVE R15 R13 ; var15 = var13
      95 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0xAC1B386A]
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8:  97 [-]: LOADN R15 0  ; var15 = 0
      98 [-]: JUMPIFNOTLT R15 R14 L9; goto L9 if var15 >= var921878
      99 [-]: MOVE R17 R14 ; var17 = var14
     100 [-]: NAMECALL R15 R9 K31; var16 = var9; var15 = var9[0x249B87ED]
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
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x88EFC25E
       3 [-]: LOADN R7 5   ; var7 = 5
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x4A5D8C86]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mItemType"]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x18AC2EBF]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: LOADN R9 5   ; var9 = 5
      15 [-]: LOADN R10 5  ; var10 = 5
      16 [-]: LOADN R11 8  ; var11 = 8
      17 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
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
L 6:  72 [-]: LOADN R7 21  ; var7 = 21
      73 [-]: JUMPIFEQ R2 R7 L8; goto L8 if var2 == var1312590
      74 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x92C56C50]
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: FASTCALL1 62 R7 L7; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  84 [-]: JUMPIF R8 L8 ; goto L8 if var8
L 8:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xE85A2361]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIF R5 L7 ; goto L7 if var5
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x0DED3346]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD80991C3]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  25 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x7F6EBE4E]
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x8205B296]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOTEQ R6 R4 L7; goto L7 if var6 ~= var67611
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x0B5EC5B5]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: LOADN R8 10  ; var8 = 10
      35 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xE85A2361]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: FASTCALL1 62 R6 L4; 
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIF R7 L5 ; goto L5 if var7
      42 [-]: GETIMPORT R9 11; var9 = 0x2A85AD95
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADN R11 2  ; var11 = 2
      45 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xC69087F6]
      46 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADN R10 2  ; var10 = 2
      50 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x4703255B]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x0B5EC5B5]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: GETIMPORT R5 16; var5 = _T["exaltedAbility"]
      56 [-]: JUMPXEQKNIL R5 L8; 
      57 [-]: GETIMPORT R6 16; var6 = _T["exaltedAbility"]
      58 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      59 [-]: JUMPXEQKNIL R5 L8; 
      60 [-]: GETIMPORT R6 16; var6 = _T["exaltedAbility"]
      61 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: SETTABLEKS R6 R5 K17; var6["activated"] = var5
      64 [-]: GETIMPORT R7 16; var7 = _T["exaltedAbility"]
      65 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      66 [-]: GETTABLEKS R5 R6 K18; var5 = var6["disableSlot"]
      67 [-]: JUMPXEQKB R5 1 L8 NOT; 
      68 [-]: MOVE R7 R1   ; var7 = var1
      69 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x4DA725CE]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
      71 [-]: GETIMPORT R6 16; var6 = _T["exaltedAbility"]
      72 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      73 [-]: LOADNIL R6   ; var6 = nil
      74 [-]: SETTABLEKS R6 R5 K18; var6["disableSlot"] = var5
L 8:  75 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xFA9E477F]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: FASTCALL1 62 R5 L9; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  81 [-]: JUMPIF R6 L10; goto L10 if var6
      82 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x78032FA1]
      83 [-]: CALL R6 2 1  ; var6(var7)
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x4A5D8C86]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mItemType"]
       6 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x35844CF2]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L0 ; goto L0 if var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x30614E9A]
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R7 6; var7 = 0x34F64F42
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L4 ; goto L4 if var4
      25 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xFA9E477F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: FASTCALL1 62 R5 L3; 
      28 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xFA9E477F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0AC591E9]
      34 [-]: CALL R4 2 1  ; var4(var5)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R5 8; var5 = 0x2A85AD95
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC69087F6]
      18 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      19 [-]: GETIMPORT R5 11; var5 = 0x34F64F42
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 2   ; var7 = 2
      22 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC69087F6]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
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
L 6:  72 [-]: LOADN R7 21  ; var7 = 21
      73 [-]: JUMPIFEQ R2 R7 L8; goto L8 if var2 == var1312590
      74 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x92C56C50]
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: FASTCALL1 62 R7 L7; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  84 [-]: JUMPIF R8 L8 ; goto L8 if var8
L 8:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x78032FA1]
      22 [-]: CALL R4 2 1  ; var4(var5)
L 3:  23 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R7 5   ; var7 = 5
      26 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE85A2361]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R7 10  ; var7 = 10
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE85A2361]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: FASTCALL1 62 R5 L5; 
      38 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: GETIMPORT R6 11; var6 = 0x2A85AD95
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADN R8 2   ; var8 = 2
      44 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xC69087F6]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      46 [-]: GETIMPORT R6 14; var6 = 0x34F64F42
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LOADN R8 2   ; var8 = 2
      49 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xC69087F6]
      50 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      51 [-]: JUMP L10     ; goto L10
L 6:  52 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADN R7 10  ; var7 = 10
      55 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE85A2361]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: FASTCALL1 62 R5 L7; 
      58 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  60 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      61 [-]: GETIMPORT R6 14; var6 = 0x34F64F42
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: LOADN R8 2   ; var8 = 2
      64 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xC69087F6]
      65 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      66 [-]: JUMP L10     ; goto L10
L 8:  67 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: LOADN R7 5   ; var7 = 5
      70 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE85A2361]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: FASTCALL1 62 R5 L9; 
      73 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  75 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x4703255B]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: GETIMPORT R6 11; var6 = 0x2A85AD95
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: LOADN R8 2   ; var8 = 2
      82 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xC69087F6]
      83 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10:  84 [-]: LOADB R6 1   ; var6 = true
      85 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x3B832566]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
      87 [-]: FASTCALL1 62 R2 L11; 
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  91 [-]: JUMPIF R4 L12; goto L12 if var4
      92 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x78032FA1]
      93 [-]: CALL R4 2 1  ; var4(var5)
L12:  94 [-]: RETURN R0 0  ; 



