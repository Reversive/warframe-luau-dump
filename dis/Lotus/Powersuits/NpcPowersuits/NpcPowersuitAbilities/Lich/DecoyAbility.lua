; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 30  ; var1 = 30
       5 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "GAME_L1_WEAPON1"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 8; var4 = 0x88EFC25E
      10 [-]: LOADK R5 K9  ; var5 = "/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 11; var5 = 0xB009BBC6
      13 [-]: LOADK R6 K12 ; var6 = "/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      16 [-]: LOADK R7 K13 ; var7 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
      19 [-]: LOADK R8 K12 ; var8 = "/Lotus/Types/Enemies/Kingpins/Grineer/Attachments/Male/HelmetMount/BaseWarframeHelmetDeco"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      22 [-]: LOADK R9 K14 ; var9 = "TENNO"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: NEWCLOSURE R9 P0; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: NEWCLOSURE R10 P1; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: NEWCLOSURE R11 P2; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: SETGLOBAL R11 K15; "GetAbilityUpgradeLevelInfo" = var11
      32 [-]: NEWCLOSURE R11 P3; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: NEWCLOSURE R12 P4; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: SETGLOBAL R12 K16; "GetAugmentDescriptionInfo" = var12
      37 [-]: DUPCLOSURE R12 K17; 
      38 [-]: DUPCLOSURE R13 K18; 
      39 [-]: DUPCLOSURE R14 K19; 
      40 [-]: SETGLOBAL R14 K20; "NpcEvaluateAbility" = var14
      41 [-]: DUPCLOSURE R14 K21; 
      42 [-]: SETGLOBAL R14 K22; "InitializeAbility" = var14
      43 [-]: DUPCLOSURE R14 K23; 
      44 [-]: NEWCLOSURE R15 P10; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: SETGLOBAL R15 K24; "ActivateAbility" = var15
      56 [-]: DUPCLOSURE R15 K25; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETGLOBAL R15 K26; "DeactivateAbility" = var15
      60 [-]: DUPCLOSURE R15 K27; 
      61 [-]: CAPTURE VAL R4; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: SETGLOBAL R15 K28; "DecoyMonitor" = var15
      64 [-]: DUPCLOSURE R15 K29; 
      65 [-]: SETGLOBAL R15 K30; "AugmentOneWait" = var15
      66 [-]: DUPCLOSURE R15 K31; 
      67 [-]: SETGLOBAL R15 K32; "AugmentSavedYou" = var15
      68 [-]: CLOSEUPVALS R1; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 7   ; var1 = 7
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 25  ; var1 = 25
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 20  ; var2 = 20
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 7   ; var1 = 7
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 15  ; var1 = 15
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      10 [-]: LOADN R1 20  ; var1 = 20
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT; 
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  21 [-]: NEWTABLE R0 1 0; var0 = {}
      22 [-]: DUPTABLE R3 14; 
      23 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/DURATION"
      24 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      27 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      28 [-]: SETTABLEKS R4 R3 K13; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L5; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  33 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      34 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      35 [-]: GETIMPORT R1 20; var1 = _T
      36 [-]: SETTABLEKS R0 R1 K21; var0["AbilityUpgradeLevelInfo"] = var1
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.25
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.34999999999999998
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.25
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.34999999999999998
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["SPEED"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       4 [-]: GETIMPORT R1 5; var1 = _T["decoy"]
       5 [-]: JUMPXEQKNIL R1 L5; 
       6 [-]: GETIMPORT R2 5; var2 = _T["decoy"]
       7 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xED324116]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5163741E]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "DecoyDestroy"
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xBC4EBB44]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      30 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xCB3851B8]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  37 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x2047CFE7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L3 ; goto L3 if var4
      40 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xFB3BBA96]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 3:  42 [-]: FASTCALL1 62 R1 L4; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: LOADN R6 2   ; var6 = 2
      48 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x259B9467]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 7; var7 = 0x33090CC2
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB669000]
      17 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      18 [-]: LOADN R6 5000; var6 = 5000
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: LENGTH R8 R5 ; var8 = #var5
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  24 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      25 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0x2047CFE7]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: JUMPIF R12 L3; goto L3 if var12
      28 [-]: MOVE R14 R0  ; var14 = var0
      29 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x036E34D7]
      30 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      31 [-]: JUMPIF R12 L3; goto L3 if var12
      32 [-]: JUMPIFEQ R1 R11 L3; goto L3 if var1 == var724502
      33 [-]: MOVE R14 R11 ; var14 = var11
      34 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xBEBAD19F]
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: JUMPIFNOTLT R12 R6 L3; goto L3 if var12 >= var787990
      37 [-]: MOVE R6 R12  ; var6 = var12
      38 [-]: MOVE R7 R11  ; var7 = var11
L 3:  39 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  40 [-]: FASTCALL1 62 R7 L5; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: NAMECALL R8 R3 K12; var9 = var3; var8 = var3[0x0B542DBC]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0xD426C48C]
      49 [-]: CALL R8 2 1  ; var8(var9)
L 6:  50 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xD1586535]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x8BAF261C]
      21 [-]: CALL R4 0 1  ; var4(var5, ...)
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5CA33548]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 
L 1:  10 [-]: LOADK R3 K4  ; var3 = "NPC AGENT"
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 7   ; var5 = 7
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: SETUPVAL R5 0; upvalues[5] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K2 L2 NOT; 
       9 [-]: LOADN R5 20  ; var5 = 20
      10 [-]: SETUPVAL R5 0; upvalues[5] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R5 25  ; var5 = 25
      13 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 3:  14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      17 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xDE321E6F]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x5063EDC3]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x75ECAF0B]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: JUMPIFNOTLT R12 R9 L11; goto L11 if var12 >= var68679
      27 [-]: LOADN R12 1  ; var12 = 1
      28 [-]: JUMPIFNOTEQ R10 R12 L7; goto L7 if var10 ~= var264496
      29 [-]: JUMPXEQKN R9 K0 L4 NOT; 
      30 [-]: LOADK R12 K6 ; var12 = 0.20000000000000001
      31 [-]: SETUPVAL R12 2; upvalues[12] = var2
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: JUMPXEQKN R9 K1 L5 NOT; 
      34 [-]: LOADK R12 K7 ; var12 = 0.25
      35 [-]: SETUPVAL R12 2; upvalues[12] = var2
      36 [-]: JUMP L7      ; goto L7
L 5:  37 [-]: JUMPXEQKN R9 K2 L6 NOT; 
      38 [-]: LOADK R12 K8 ; var12 = 0.34999999999999998
      39 [-]: SETUPVAL R12 2; upvalues[12] = var2
      40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: LOADK R12 K9 ; var12 = 0.5
      42 [-]: SETUPVAL R12 2; upvalues[12] = var2
L 7:  43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: JUMPIFNOTEQ R10 R12 L10; goto L10 if var10 ~= var69191
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: LOADN R15 23 ; var15 = 23
      47 [-]: NAMECALL R16 R0 K10; var17 = var0; var16 = var0[0xCDE10C4A]
      48 [-]: CALL R16 2 2 ; var16 = var16(var17)
      49 [-]: MOVE R17 R0  ; var17 = var0
      50 [-]: NAMECALL R12 R7 K11; var13 = var7; var12 = var7[0xE9F54086]
      51 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      52 [-]: MOVE R8 R12  ; var8 = var12
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: LOADK R17 K12; var17 = 1.5
      56 [-]: SUB R16 R17 R8; var16 = var17 - var8
      57 [-]: FASTCALL2 18 R15 R16 L8; 
      58 [-]: GETIMPORT R14 15; var14 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8:  60 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      61 [-]: FASTCALL2 19 R14 R15 L9; 
      62 [-]: GETIMPORT R13 17; var13 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9:  64 [-]: ADD R8 R12 R13; var8 = var12 + var13
L10:  65 [-]: MOVE R11 R10 ; var11 = var10
L11:  66 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xC69299ED]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: JUMPIFNOTLE R12 R13 L12; goto L12 if var12 > var822152261
      70 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0x020D4331]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0xEEA7F8C4]
      73 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      74 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x553549E8]
      75 [-]: CALL R12 0 1 ; var12(var13, ...)
L12:  76 [-]: GETIMPORT R16 23; var16 = 0x0469F296
      77 [-]: LOADK R17 K24; var17 = "DecoyCast"
      78 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      79 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xBC4EBB44]
      80 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      81 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      82 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x47901F07]
      83 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      84 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      85 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0x5C445DA6]
      86 [-]: MOVE R13 R0  ; var13 = var0
      87 [-]: GETIMPORT R14 29; var14 = 0x0ED8B456
      88 [-]: LOADK R15 K30; var15 = "CreateDecoy"
      89 [-]: LOADB R16 0  ; var16 = false
      90 [-]: LOADN R17 2  ; var17 = 2
      91 [-]: LOADN R18 1  ; var18 = 1
      92 [-]: LOADB R19 0  ; var19 = false
      93 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      94 [-]: GETIMPORT R12 32; var12 = 0x89326C93
      95 [-]: GETIMPORT R16 23; var16 = 0x0469F296
      96 [-]: LOADK R17 K33; var17 = "DecoyCastBurst"
      97 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      98 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xBC4EBB44]
      99 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     100 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     101 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0x003C792F]
     102 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     103 [-]: GETIMPORT R16 36; var16 = ZERO_ROTATION
     104 [-]: MOVE R17 R0  ; var17 = var0
     105 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
     106 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     107 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x0D0482E0]
     108 [-]: CALL R12 2 1 ; var12(var13)
     109 [-]: NAMECALL R13 R1 K39; var14 = var1; var13 = var1[0x5B89142C]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: FASTCALL1 62 R13 L13; 
     112 [-]: MOVE R15 R13 ; var15 = var13
     113 [-]: GETIMPORT R14 41; var14 = 0x7B998233
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 115 [-]: JUMPIF R14 L14; goto L14 if var14
     116 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0x5CA33548]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: MOVE R12 R14 ; var12 = var14
     119 [-]: JUMP L15     ; goto L15
L14: 120 [-]: LOADK R14 K43; var14 = "NPC AGENT"
     121 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x388577D5]
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: CONCAT R12 R14 R15; var12 = var14 .. var15
L15: 124 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     125 [-]: MOVE R14 R12 ; var14 = var12
     126 [-]: CALL R13 2 1 ; var13(var14)
     127 [-]: LOADNIL R13  ; var13 = nil
     128 [-]: GETIMPORT R14 32; var14 = 0x89326C93
     129 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x18D05D30]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     132 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0xF6EBD926]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0x5280B883]
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
     136 [-]: GETIMPORT R17 50; var17 = 0x492C7F2A
     137 [-]: GETIMPORT R18 52; var18 = 0xA421AF95
     138 [-]: LOADN R19 1  ; var19 = 1
     139 [-]: LOADN R20 0  ; var20 = 0
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     142 [-]: MOVE R19 R15 ; var19 = var15
     143 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     144 [-]: MULK R16 R17 K48; var16 = var17 * 5
     145 [-]: SUB R17 R14 R16; var17 = var14 - var16
     146 [-]: ADD R18 R14 R16; var18 = var14 + var16
     147 [-]: GETIMPORT R20 54; var20 = 0x5BCED4C4[0x3630E649]
     148 [-]: LOADN R21 0  ; var21 = 0
     149 [-]: LOADN R22 1  ; var22 = 1
     150 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     151 [-]: JUMPXEQKN R20 K0 L16; 
     152 [-]: LOADB R19 0 +1; var19 = false
L16: 153 [-]: LOADB R19 1  ; var19 = true
L17: 154 [-]: GETIMPORT R20 32; var20 = 0x89326C93
     155 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0x29EF273D]
     156 [-]: CALL R20 2 2 ; var20 = var20(var21)
     157 [-]: MOVE R22 R17 ; var22 = var17
     158 [-]: LOADN R23 10 ; var23 = 10
     159 [-]: LOADN R24 0  ; var24 = 0
     160 [-]: NAMECALL R20 R20 K56; var21 = var20; var20 = var20[0x40F8914B]
     161 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     162 [-]: JUMPIF R20 L18; goto L18 if var20
     163 [-]: MOVE R17 R14 ; var17 = var14
L18: 164 [-]: GETIMPORT R20 32; var20 = 0x89326C93
     165 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0x29EF273D]
     166 [-]: CALL R20 2 2 ; var20 = var20(var21)
     167 [-]: MOVE R22 R18 ; var22 = var18
     168 [-]: LOADN R23 10 ; var23 = 10
     169 [-]: LOADN R24 0  ; var24 = 0
     170 [-]: NAMECALL R20 R20 K56; var21 = var20; var20 = var20[0x40F8914B]
     171 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     172 [-]: JUMPIF R20 L19; goto L19 if var20
     173 [-]: MOVE R18 R14 ; var18 = var14
L19: 174 [-]: GETIMPORT R20 32; var20 = 0x89326C93
     175 [-]: GETIMPORT R22 58; var22 = 0x8D8DC72F
     176 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     177 [-]: MOVE R23 R17 ; var23 = var17
     178 [-]: JUMPIF R23 L21; goto L21 if var23
L20: 179 [-]: MOVE R23 R18 ; var23 = var18
L21: 180 [-]: MOVE R24 R15 ; var24 = var15
     181 [-]: MOVE R25 R0  ; var25 = var0
     182 [-]: NAMECALL R20 R20 K37; var21 = var20; var20 = var20[0x05909209]
     183 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     184 [-]: MOVE R13 R20 ; var13 = var20
     185 [-]: FASTCALL1 62 R13 L22; 
     186 [-]: MOVE R21 R13 ; var21 = var13
     187 [-]: GETIMPORT R20 41; var20 = 0x7B998233
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 189 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     190 [-]: RETURN R0 0  ; 
L23: 191 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     192 [-]: MOVE R22 R18 ; var22 = var18
     193 [-]: JUMPIF R22 L25; goto L25 if var22
L24: 194 [-]: MOVE R22 R17 ; var22 = var17
L25: 195 [-]: MOVE R23 R15 ; var23 = var15
     196 [-]: NAMECALL R20 R1 K59; var21 = var1; var20 = var1[0x589EF1C1]
     197 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     198 [-]: GETIMPORT R24 23; var24 = 0x0469F296
     199 [-]: LOADK R25 K60; var25 = "DecoySpawn"
     200 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     201 [-]: NAMECALL R22 R0 K25; var23 = var0; var22 = var0[0xBC4EBB44]
     202 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     203 [-]: GETIMPORT R23 62; var23 = EMPTY_SYMBOL
     204 [-]: GETIMPORT R24 64; var24 = ZERO_VECTOR
     205 [-]: GETIMPORT R25 36; var25 = ZERO_ROTATION
     206 [-]: MOVE R26 R1  ; var26 = var1
     207 [-]: NAMECALL R20 R13 K26; var21 = var13; var20 = var13[0x47901F07]
     208 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     209 [-]: MOVE R22 R1  ; var22 = var1
     210 [-]: NAMECALL R20 R13 K65; var21 = var13; var20 = var13[0x74874678]
     211 [-]: CALL R20 3 1 ; var20(var21, var22)
     212 [-]: GETIMPORT R22 67; var22 = 0x6687F6E0
     213 [-]: NAMECALL R20 R13 K68; var21 = var13; var20 = var13[0xBF5C535D]
     214 [-]: CALL R20 3 1 ; var20(var21, var22)
     215 [-]: LOADN R22 5  ; var22 = 5
     216 [-]: NAMECALL R20 R13 K69; var21 = var13; var20 = var13[0x1FEDCBCF]
     217 [-]: CALL R20 3 1 ; var20(var21, var22)
     218 [-]: NAMECALL R20 R13 K3; var21 = var13; var20 = var13[0xDE321E6F]
     219 [-]: CALL R20 2 2 ; var20 = var20(var21)
     220 [-]: LOADN R23 228; var23 = 228
     221 [-]: LOADN R24 4  ; var24 = 4
     222 [-]: LOADN R25 0  ; var25 = 0
     223 [-]: NAMECALL R21 R20 K70; var22 = var20; var21 = var20[0x5E6704FF]
     224 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     225 [-]: LOADN R23 327; var23 = 327
     226 [-]: LOADN R24 4  ; var24 = 4
     227 [-]: LOADN R25 0  ; var25 = 0
     228 [-]: NAMECALL R21 R20 K70; var22 = var20; var21 = var20[0x5E6704FF]
     229 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     230 [-]: LOADN R23 292; var23 = 292
     231 [-]: LOADN R24 4  ; var24 = 4
     232 [-]: LOADN R25 0  ; var25 = 0
     233 [-]: NAMECALL R21 R20 K70; var22 = var20; var21 = var20[0x5E6704FF]
     234 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     235 [-]: GETIMPORT R21 73; var21 = _T["decoy"]
     236 [-]: JUMPXEQKNIL R21 L26 NOT; 
     237 [-]: GETIMPORT R21 74; var21 = _T
     238 [-]: NEWTABLE R22 0 0; var22 = {}
     239 [-]: SETTABLEKS R22 R21 K72; var22["decoy"] = var21
L26: 240 [-]: GETIMPORT R21 73; var21 = _T["decoy"]
     241 [-]: SETTABLE R13 R21 R12; var13[var21] = var12
     242 [-]: NAMECALL R21 R1 K3; var22 = var1; var21 = var1[0xDE321E6F]
     243 [-]: CALL R21 2 2 ; var21 = var21(var22)
     244 [-]: LOADN R23 0  ; var23 = 0
     245 [-]: NAMECALL R21 R21 K75; var22 = var21; var21 = var21[0x881B6B90]
     246 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     247 [-]: FASTCALL1 62 R21 L27; 
     248 [-]: MOVE R24 R21 ; var24 = var21
     249 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     250 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 251 [-]: NOT R22 R23  ; var22 = not var23
     252 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     253 [-]: GETIMPORT R25 77; var25 = gLotusMeleeWeaponType
     254 [-]: NAMECALL R23 R21 K78; var24 = var21; var23 = var21[0xF2DEAF69]
     255 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     256 [-]: NOT R22 R23  ; var22 = not var23
L28: 257 [-]: JUMPIFNOT R22 L31; goto L31 if not var22
     258 [-]: LOADN R25 1  ; var25 = 1
     259 [-]: GETIMPORT R26 80; var26 = 0xBEBB7AEF
     260 [-]: LENGTH R23 R26; var23 = #var26
     261 [-]: LOADN R24 1  ; var24 = 1
     262 [-]: FORNPREP R23 L31; nforprep start - [escape at L31] -- var23 = iterator
L29: 263 [-]: GETIMPORT R29 80; var29 = 0xBEBB7AEF
     264 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     265 [-]: NAMECALL R26 R21 K78; var27 = var21; var26 = var21[0xF2DEAF69]
     266 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     267 [-]: JUMPIFNOT R26 L30; goto L30 if not var26
     268 [-]: LOADB R22 0  ; var22 = false
     269 [-]: JUMP L31     ; goto L31
L30: 270 [-]: FORNLOOP R23 L29; nforloop end - iterate + goto L29
L31: 271 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     272 [-]: MOVE R25 R21 ; var25 = var21
     273 [-]: LOADB R26 1  ; var26 = true
     274 [-]: NAMECALL R23 R13 K81; var24 = var13; var23 = var13[0x511D26B8]
     275 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     276 [-]: JUMP L33     ; goto L33
L32: 277 [-]: GETIMPORT R25 83; var25 = 0x06ED8B86
     278 [-]: LOADB R26 1  ; var26 = true
     279 [-]: NAMECALL R23 R13 K81; var24 = var13; var23 = var13[0x511D26B8]
     280 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L33: 281 [-]: GETIMPORT R24 85; var24 = 0x45E3996B
     282 [-]: FASTCALL1 62 R24 L34; 
     283 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     284 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 285 [-]: JUMPIF R23 L35; goto L35 if var23
     286 [-]: GETIMPORT R25 85; var25 = 0x45E3996B
     287 [-]: GETIMPORT R26 23; var26 = 0x0469F296
     288 [-]: LOADK R27 K86; var27 = "Alpha"
     289 [-]: CALL R26 2 2 ; var26 = var26(var27)
     290 [-]: NAMECALL R27 R1 K87; var28 = var1; var27 = var1[0x808B79E6]
     291 [-]: CALL R27 2 2 ; var27 = var27(var28)
     292 [-]: LOADB R28 0  ; var28 = false
     293 [-]: NAMECALL R23 R13 K88; var24 = var13; var23 = var13[0x47DF6D5F]
     294 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L35: 295 [-]: NAMECALL R25 R1 K89; var26 = var1; var25 = var1[0x2EC61863]
     296 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     297 [-]: NAMECALL R23 R13 K90; var24 = var13; var23 = var13[0x89C6DBF7]
     298 [-]: CALL R23 0 1 ; var23(var24, ...)
     299 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     300 [-]: NAMECALL R23 R1 K91; var24 = var1; var23 = var1[0xC9F6A7D7]
     301 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     302 [-]: FASTCALL1 62 R23 L36; 
     303 [-]: MOVE R25 R23 ; var25 = var23
     304 [-]: GETIMPORT R24 41; var24 = 0x7B998233
     305 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 306 [-]: JUMPIF R24 L44; goto L44 if var24
     307 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     308 [-]: NAMECALL R24 R13 K91; var25 = var13; var24 = var13[0xC9F6A7D7]
     309 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     310 [-]: FASTCALL1 62 R24 L37; 
     311 [-]: MOVE R26 R24 ; var26 = var24
     312 [-]: GETIMPORT R25 41; var25 = 0x7B998233
     313 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 314 [-]: JUMPIF R25 L44; goto L44 if var25
     315 [-]: NAMECALL R25 R24 K92; var26 = var24; var25 = var24[0x2B54251B]
     316 [-]: CALL R25 2 2 ; var25 = var25(var26)
     317 [-]: NAMECALL R26 R23 K92; var27 = var23; var26 = var23[0x2B54251B]
     318 [-]: CALL R26 2 2 ; var26 = var26(var27)
     319 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     320 [-]: NAMECALL R26 R26 K93; var27 = var26; var26 = var26[0xC1595BD5]
     321 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     322 [-]: FASTCALL1 62 R26 L38; 
     323 [-]: MOVE R28 R26 ; var28 = var26
     324 [-]: GETIMPORT R27 41; var27 = 0x7B998233
     325 [-]: CALL R27 2 2 ; var27 = var27(var28)
L38: 326 [-]: JUMPIFNOT R27 L39; goto L39 if not var27
     327 [-]: NAMECALL R27 R23 K92; var28 = var23; var27 = var23[0x2B54251B]
     328 [-]: CALL R27 2 2 ; var27 = var27(var28)
     329 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     330 [-]: NAMECALL R27 R27 K93; var28 = var27; var27 = var27[0xC1595BD5]
     331 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     332 [-]: MOVE R26 R27 ; var26 = var27
L39: 333 [-]: LOADN R29 1  ; var29 = 1
     334 [-]: LENGTH R27 R26; var27 = #var26
     335 [-]: LOADN R28 1  ; var28 = 1
     336 [-]: FORNPREP R27 L43; nforprep start - [escape at L43] -- var27 = iterator
L40: 337 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     338 [-]: FASTCALL1 62 R30 L41; 
     339 [-]: MOVE R32 R30 ; var32 = var30
     340 [-]: GETIMPORT R31 41; var31 = 0x7B998233
     341 [-]: CALL R31 2 2 ; var31 = var31(var32)
L41: 342 [-]: JUMPIF R31 L42; goto L42 if var31
     343 [-]: NAMECALL R31 R30 K94; var32 = var30; var31 = var30[0xD4CC05B4]
     344 [-]: CALL R31 2 2 ; var31 = var31(var32)
     345 [-]: JUMPIFNOT R31 L42; goto L42 if not var31
     346 [-]: GETIMPORT R33 96; var33 = 0x88EFC25E
     347 [-]: MOVE R34 R30 ; var34 = var30
     348 [-]: CALL R33 2 2 ; var33 = var33(var34)
     349 [-]: GETIMPORT R34 62; var34 = EMPTY_SYMBOL
     350 [-]: NAMECALL R35 R24 K97; var36 = var24; var35 = var24[0x89531483]
     351 [-]: CALL R35 2 2 ; var35 = var35(var36)
     352 [-]: NAMECALL R36 R24 K98; var37 = var24; var36 = var24[0xC6DDBC86]
     353 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     354 [-]: NAMECALL R31 R25 K26; var32 = var25; var31 = var25[0x47901F07]
     355 [-]: CALL R31 0 1 ; var31(var32, ...)
L42: 356 [-]: FORNLOOP R27 L40; nforloop end - iterate + goto L40
L43: 357 [-]: GETIMPORT R29 100; var29 = 0xA6E60B4D
     358 [-]: GETIMPORT R30 62; var30 = EMPTY_SYMBOL
     359 [-]: NAMECALL R27 R25 K26; var28 = var25; var27 = var25[0x47901F07]
     360 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     361 [-]: GETIMPORT R27 32; var27 = 0x89326C93
     362 [-]: MOVE R29 R24 ; var29 = var24
     363 [-]: NAMECALL R27 R27 K101; var28 = var27; var27 = var27[0x59C96E77]
     364 [-]: CALL R27 3 1 ; var27(var28, var29)
L44: 365 [-]: NAMECALL R26 R1 K102; var27 = var1; var26 = var1[0xB40C191A]
     366 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     367 [-]: NAMECALL R24 R13 K103; var25 = var13; var24 = var13[0xA31BA7EE]
     368 [-]: CALL R24 0 1 ; var24(var25, ...)
     369 [-]: NAMECALL R26 R1 K104; var27 = var1; var26 = var1[0xD2715720]
     370 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     371 [-]: NAMECALL R24 R13 K105; var25 = var13; var24 = var13[0x014DB014]
     372 [-]: CALL R24 0 1 ; var24(var25, ...)
     373 [-]: NAMECALL R24 R1 K106; var25 = var1; var24 = var1[0x1AC1655C]
     374 [-]: CALL R24 2 2 ; var24 = var24(var25)
     375 [-]: NAMECALL R25 R13 K106; var26 = var13; var25 = var13[0x1AC1655C]
     376 [-]: CALL R25 2 2 ; var25 = var25(var26)
     377 [-]: NAMECALL R28 R24 K107; var29 = var24; var28 = var24[0xB87F958D]
     378 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     379 [-]: NAMECALL R26 R25 K108; var27 = var25; var26 = var25[0x7B1C3D01]
     380 [-]: CALL R26 0 1 ; var26(var27, ...)
     381 [-]: NAMECALL R28 R24 K109; var29 = var24; var28 = var24[0xF456C2D7]
     382 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     383 [-]: NAMECALL R26 R25 K110; var27 = var25; var26 = var25[0x57369B8B]
     384 [-]: CALL R26 0 1 ; var26(var27, ...)
     385 [-]: NAMECALL R28 R24 K111; var29 = var24; var28 = var24[0x76AA1E1B]
     386 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     387 [-]: NAMECALL R26 R25 K112; var27 = var25; var26 = var25[0x583C2ED7]
     388 [-]: CALL R26 0 1 ; var26(var27, ...)
     389 [-]: NAMECALL R26 R13 K113; var27 = var13; var26 = var13[0xFA9E477F]
     390 [-]: CALL R26 2 2 ; var26 = var26(var27)
     391 [-]: FASTCALL1 62 R26 L45; 
     392 [-]: MOVE R28 R26 ; var28 = var26
     393 [-]: GETIMPORT R27 41; var27 = 0x7B998233
     394 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 395 [-]: JUMPIF R27 L46; goto L46 if var27
     396 [-]: NAMECALL R27 R26 K114; var28 = var26; var27 = var26[0x78032FA1]
     397 [-]: CALL R27 2 1 ; var27(var28)
     398 [-]: NAMECALL R27 R26 K115; var28 = var26; var27 = var26[0x9E21E394]
     399 [-]: CALL R27 2 1 ; var27(var28)
     400 [-]: LOADB R29 0  ; var29 = false
     401 [-]: NAMECALL R27 R26 K116; var28 = var26; var27 = var26[0xA7A16361]
     402 [-]: CALL R27 3 1 ; var27(var28, var29)
L46: 403 [-]: LOADN R27 1  ; var27 = 1
     404 [-]: JUMPIFNOTEQ R11 R27 L47; goto L47 if var11 ~= var1514830
     405 [-]: GETIMPORT R29 23; var29 = 0x0469F296
     406 [-]: LOADK R30 K117; var30 = "AugmentOneWait"
     407 [-]: CALL R29 2 2 ; var29 = var29(var30)
     408 [-]: LOADB R30 0  ; var30 = false
     409 [-]: NAMECALL R27 R1 K118; var28 = var1; var27 = var1[0xD5F7912B]
     410 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L47: 411 [-]: GETIMPORT R14 67; var14 = 0x6687F6E0
     412 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0xCDE10C4A]
     413 [-]: CALL R14 2 2 ; var14 = var14(var15)
     414 [-]: NAMECALL R15 R1 K119; var16 = var1; var15 = var1[0xA5E492D4]
     415 [-]: CALL R15 2 2 ; var15 = var15(var16)
     416 [-]: LOADNIL R16  ; var16 = nil
     417 [-]: LOADN R17 0  ; var17 = 0
     418 [-]: ADDK R18 R6 K48; var18 = var6 + 5
     419 [-]: LOADN R19 0  ; var19 = 0
     420 [-]: JUMPIFNOTLT R19 R5 L48; goto L48 if var19 >= var462627
     421 [-]: JUMPIFNOT R15 L48; goto L48 if not var15
     422 [-]: GETIMPORT R19 121; var19 = _T["AddAbilityTimer"]
     423 [-]: MOVE R20 R14 ; var20 = var14
     424 [-]: MOVE R21 R1  ; var21 = var1
     425 [-]: MOVE R22 R5  ; var22 = var5
     426 [-]: LOADN R23 0  ; var23 = 0
     427 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L48: 428 [-]: LOADN R19 0  ; var19 = 0
     429 [-]: JUMPIFNOTLT R19 R5 L57; goto L57 if var19 >= var805311301
     430 [-]: NAMECALL R19 R0 K45; var20 = var0; var19 = var0[0x18D05D30]
     431 [-]: CALL R19 2 2 ; var19 = var19(var20)
     432 [-]: JUMPIFNOT R19 L56; goto L56 if not var19
     433 [-]: FASTCALL1 62 R13 L49; 
     434 [-]: MOVE R20 R13 ; var20 = var13
     435 [-]: GETIMPORT R19 41; var19 = 0x7B998233
     436 [-]: CALL R19 2 2 ; var19 = var19(var20)
L49: 437 [-]: JUMPIF R19 L50; goto L50 if var19
     438 [-]: NAMECALL R19 R13 K122; var20 = var13; var19 = var13[0x2047CFE7]
     439 [-]: CALL R19 2 2 ; var19 = var19(var20)
     440 [-]: JUMPIFNOT R19 L51; goto L51 if not var19
L50: 441 [-]: NAMECALL R19 R0 K123; var20 = var0; var19 = var0[0x949398C2]
     442 [-]: CALL R19 2 1 ; var19(var20)
     443 [-]: RETURN R0 0  ; 
L51: 444 [-]: LOADN R19 0  ; var19 = 0
     445 [-]: JUMPIFNOTLE R17 R19 L55; goto L55 if var17 > var51396171
     446 [-]: FASTCALL1 62 R16 L52; 
     447 [-]: MOVE R20 R16 ; var20 = var16
     448 [-]: GETIMPORT R19 41; var19 = 0x7B998233
     449 [-]: CALL R19 2 2 ; var19 = var19(var20)
L52: 450 [-]: JUMPIF R19 L53; goto L53 if var19
     451 [-]: NAMECALL R19 R16 K122; var20 = var16; var19 = var16[0x2047CFE7]
     452 [-]: CALL R19 2 2 ; var19 = var19(var20)
     453 [-]: JUMPIF R19 L53; goto L53 if var19
     454 [-]: MOVE R21 R16 ; var21 = var16
     455 [-]: NAMECALL R19 R13 K124; var20 = var13; var19 = var13[0xBEBAD19F]
     456 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     457 [-]: JUMPIFNOTLT R18 R19 L54; goto L54 if var18 >= var594695
L53: 458 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     459 [-]: MOVE R20 R13 ; var20 = var13
     460 [-]: MOVE R21 R1  ; var21 = var1
     461 [-]: MOVE R22 R6  ; var22 = var6
     462 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     463 [-]: MOVE R16 R19 ; var16 = var19
L54: 464 [-]: LOADN R17 2  ; var17 = 2
L55: 465 [-]: GETIMPORT R19 126; var19 = 0x67652851
     466 [-]: CALL R19 1 2 ; var19 = var19()
     467 [-]: SUB R17 R17 R19; var17 = var17 - var19
L56: 468 [-]: GETIMPORT R19 128; var19 = 0xCBD666E1
     469 [-]: LOADN R20 0  ; var20 = 0
     470 [-]: CALL R19 2 1 ; var19(var20)
     471 [-]: GETIMPORT R19 126; var19 = 0x67652851
     472 [-]: CALL R19 1 2 ; var19 = var19()
     473 [-]: SUB R5 R5 R19; var5 = var5 - var19
     474 [-]: JUMPBACK L48 ; goto L48
L57: 475 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      18 [-]: GETIMPORT R2 12; var2 = _T["decoy"]
      19 [-]: JUMPXEQKNIL R2 L5; 
      20 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x5B89142C]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L2; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x5CA33548]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R2 R4   ; var2 = var4
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: LOADK R4 K15 ; var4 = "NPC AGENT"
      32 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x388577D5]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: CONCAT R2 R4 R5; var2 = var4 .. var5
L 4:  35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETIMPORT R3 12; var3 = _T["decoy"]
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 5:  41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xC9F6A7D7]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  48 [-]: JUMPIF R3 L7 ; goto L7 if var3
      49 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x383D2E7D]
      50 [-]: CALL R3 2 1  ; var3(var4)
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EffectsDeco"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: JUMPIF R6 L9 ; goto L9 if var6
      13 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x5163741E]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R9 8; var9 = 0xB7560D8C
      16 [-]: GETIMPORT R10 10; var10 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R11 12; var11 = ZERO_VECTOR
      18 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
      19 [-]: MOVE R13 R1  ; var13 = var1
      20 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x47901F07]
      21 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      22 [-]: GETIMPORT R9 8; var9 = 0xB7560D8C
      23 [-]: GETIMPORT R10 10; var10 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R11 12; var11 = ZERO_VECTOR
      25 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
      26 [-]: MOVE R13 R1  ; var13 = var1
      27 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x47901F07]
      28 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      29 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xE860AF53]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x2970F52F]
      34 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x819ABD48]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: MOVE R11 R7  ; var11 = var7
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xCDDC3ABB]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      43 [-]: MOVE R10 R6  ; var10 = var6
      44 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x5EE199F2]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
      46 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x65D389CB]
      47 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      48 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x2D9BA74F]
      49 [-]: CALL R8 0 1  ; var8(var9, ...)
      50 [-]: GETIMPORT R10 24; var10 = 0x7ED0A956
      51 [-]: LOADK R11 K25; var11 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      52 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      53 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0xC1595BD5]
      54 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: LENGTH R9 R8 ; var9 = #var8
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: FORNPREP R9 L2; nforprep start - [escape at L2] -- var9 = iterator
L 1:  59 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      60 [-]: MOVE R15 R12 ; var15 = var12
      61 [-]: NAMECALL R16 R12 K27; var17 = var12; var16 = var12[0x6162D901]
      62 [-]: CALL R16 2 2 ; var16 = var16(var17)
      63 [-]: NAMECALL R17 R12 K28; var18 = var12; var17 = var12[0x89531483]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: NAMECALL R18 R12 K29; var19 = var12; var18 = var12[0xC6DDBC86]
      66 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      67 [-]: NAMECALL R13 R0 K15; var14 = var0; var13 = var0[0x47901F07]
      68 [-]: CALL R13 0 1 ; var13(var14, ...)
      69 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 2:  70 [-]: GETIMPORT R11 31; var11 = gEntityType
      71 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0xC1595BD5]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: LENGTH R10 R9; var10 = #var9
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 3:  77 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
      78 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0xCDE10C4A]
      79 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      80 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0xC9F6A7D7]
      81 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      82 [-]: FASTCALL1 62 R13 L4; 
      83 [-]: MOVE R15 R13 ; var15 = var13
      84 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  86 [-]: JUMPIF R14 L5; goto L5 if var14
      87 [-]: MOVE R16 R2  ; var16 = var2
      88 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x08DB51DE]
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: JUMPIF R14 L5; goto L5 if var14
      91 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      92 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x5EE199F2]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
L 5:  94 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 6:  95 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0xDE321E6F]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x881B6B90]
      99 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     100 [-]: MOVE R5 R10  ; var5 = var10
     101 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     102 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0xC9F6A7D7]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: MOVE R3 R10  ; var3 = var10
     105 [-]: FASTCALL1 62 R3 L7; 
     106 [-]: MOVE R11 R3  ; var11 = var3
     107 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 109 [-]: JUMPIF R10 L8; goto L8 if var10
     110 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0xF4E253B6]
     111 [-]: CALL R10 2 1 ; var10(var11)
L 8: 112 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0x2D0A291F]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     115 [-]: JUMPIFEQ R10 R11 L9; goto L9 if var10 == var3079
     116 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     117 [-]: GETIMPORT R13 2; var13 = 0x0469F296
     118 [-]: LOADK R14 K39; var14 = "GAME_C1_SPINE3"
     119 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     120 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x47901F07]
     121 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     122 [-]: MOVE R4 R10  ; var4 = var10
L 9: 123 [-]: FASTCALL1 62 R1 L10; 
     124 [-]: MOVE R7 R1   ; var7 = var1
     125 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 127 [-]: JUMPIF R6 L18; goto L18 if var6
     128 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x2047CFE7]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: JUMPIF R6 L18; goto L18 if var6
     131 [-]: FASTCALL1 62 R5 L11; 
     132 [-]: MOVE R7 R5   ; var7 = var5
     133 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 135 [-]: JUMPIF R6 L17; goto L17 if var6
     136 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xDE321E6F]
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
     138 [-]: NAMECALL R8 R5 K32; var9 = var5; var8 = var5[0xCDE10C4A]
     139 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     140 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xDBE92FA8]
     141 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     142 [-]: FASTCALL1 62 R6 L12; 
     143 [-]: MOVE R8 R6   ; var8 = var6
     144 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 146 [-]: JUMPIF R7 L17; goto L17 if var7
     147 [-]: GETIMPORT R7 43; var7 = 0xC8802016
     148 [-]: NEWTABLE R8 0 2; var8 = {}
     149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: LOADN R11 1  ; var11 = 1
     151 [-]: SETLIST R8 R10 2 [1]; var8[1] = var10; var8[2] = var11; var8[3] = var12; 
     152 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     153 [-]: FORGPREP_INEXT R7 L16; 
L13: 154 [-]: LOADN R14 1  ; var14 = 1
     155 [-]: MOVE R15 R11 ; var15 = var11
     156 [-]: NAMECALL R12 R5 K44; var13 = var5; var12 = var5[0x92C56C50]
     157 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     158 [-]: LOADN R15 1  ; var15 = 1
     159 [-]: MOVE R16 R11 ; var16 = var11
     160 [-]: NAMECALL R13 R6 K44; var14 = var6; var13 = var6[0x92C56C50]
     161 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     162 [-]: FASTCALL1 62 R12 L14; 
     163 [-]: MOVE R15 R12 ; var15 = var12
     164 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 166 [-]: JUMPIF R14 L16; goto L16 if var14
     167 [-]: FASTCALL1 62 R13 L15; 
     168 [-]: MOVE R15 R13 ; var15 = var13
     169 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 171 [-]: JUMPIF R14 L16; goto L16 if var14
     172 [-]: MOVE R16 R12 ; var16 = var12
     173 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x5EE199F2]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 175 [-]: FORGLOOP R7 L13 2 [inext]; 
     176 [-]: LOADNIL R5   ; var5 = nil
L17: 177 [-]: GETIMPORT R6 46; var6 = 0xCBD666E1
     178 [-]: LOADN R7 0   ; var7 = 0
     179 [-]: CALL R6 2 1  ; var6(var7)
     180 [-]: JUMPBACK L9  ; goto L9
L18: 181 [-]: FASTCALL1 62 R4 L19; 
     182 [-]: MOVE R7 R4   ; var7 = var4
     183 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     184 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 185 [-]: JUMPIF R6 L20; goto L20 if var6
     186 [-]: NAMECALL R6 R4 K37; var7 = var4; var6 = var4[0xF4E253B6]
     187 [-]: CALL R6 2 1  ; var6(var7)
L20: 188 [-]: FASTCALL1 62 R3 L21; 
     189 [-]: MOVE R7 R3   ; var7 = var3
     190 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 192 [-]: JUMPIF R6 L22; goto L22 if var6
     193 [-]: NAMECALL R6 R3 K47; var7 = var3; var6 = var3[0x383D2E7D]
     194 [-]: CALL R6 2 1  ; var6(var7)
L22: 195 [-]: GETIMPORT R6 49; var6 = 0x89326C93
     196 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0x18D05D30]
     197 [-]: CALL R6 2 2  ; var6 = var6(var7)
     198 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     199 [-]: NAMECALL R6 R0 K40; var7 = var0; var6 = var0[0x2047CFE7]
     200 [-]: CALL R6 2 2  ; var6 = var6(var7)
     201 [-]: JUMPIF R6 L23; goto L23 if var6
     202 [-]: NAMECALL R6 R0 K51; var7 = var0; var6 = var0[0xFB3BBA96]
     203 [-]: CALL R6 2 1  ; var6(var7)
L23: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["decoy"]
       1 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5B89142C]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5CA33548]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R3 R5   ; var3 = var5
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADK R5 K7  ; var5 = "NPC AGENT"
      13 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: CONCAT R3 R5 R6; var3 = var5 .. var6
L 2:  16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD2715720]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: GETIMPORT R5 11; var5 = _T["decoyAugment"]
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R4 12; var4 = _T
      26 [-]: NEWTABLE R5 0 0; var5 = {}
      27 [-]: SETTABLEKS R5 R4 K10; var5["decoyAugment"] = var4
L 4:  28 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x388577D5]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
      31 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      32 [-]: FASTCALL1 62 R6 L5; 
      33 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R5 11; var5 = _T["decoyAugment"]
      37 [-]: GETIMPORT R6 14; var6 = 0x55156FF7
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 6:  40 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x1AC1655C]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  42 [-]: FASTCALL1 62 R1 L8; 
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  46 [-]: JUMPIF R6 L15; goto L15 if var6
      47 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x2047CFE7]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIF R6 L15; goto L15 if var6
      50 [-]: FASTCALL1 62 R0 L9; 
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  54 [-]: JUMPIF R6 L15; goto L15 if var6
      55 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x2047CFE7]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIF R6 L15; goto L15 if var6
      58 [-]: JUMPIF R3 L10; goto L10 if var3
      59 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
      60 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      61 [-]: GETIMPORT R7 14; var7 = 0x55156FF7
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var67611
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xECD0F9D3]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: LOADB R3 1   ; var3 = true
L10:  68 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x41BD62DA]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      71 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x16F436A2]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x52DE0ED7]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIFEQ R7 R0 L12; goto L12 if var7 == var889259845
      76 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xD1586535]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xCB3851B8]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xF6EBD926]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x5280B883]
      83 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      84 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x589EF1C1]
      85 [-]: CALL R9 0 1  ; var9(var10, ...)
      86 [-]: MOVE R11 R7  ; var11 = var7
      87 [-]: MOVE R12 R8  ; var12 = var8
      88 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x589EF1C1]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      90 [-]: MOVE R11 R2  ; var11 = var2
      91 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x014DB014]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: GETIMPORT R9 29; var9 = 0x6C97A788[0x733FC736]
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xDE321E6F]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xF7D48EE0]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: GETIMPORT R12 33; var12 = 0x6687F6E0
     101 [-]: GETIMPORT R13 35; var13 = 0x0469F296
     102 [-]: LOADK R14 K36; var14 = "AugmentSavedYou"
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: MOVE R14 R9  ; var14 = var9
     105 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x3CC932F9]
     106 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     107 [-]: GETIMPORT R10 11; var10 = _T["decoyAugment"]
     108 [-]: GETIMPORT R12 14; var12 = 0x55156FF7
     109 [-]: CALL R12 1 2 ; var12 = var12()
     110 [-]: ADDK R11 R12 K38; var11 = var12 + 60
     111 [-]: SETTABLE R11 R10 R4; var11[var10] = var4
     112 [-]: GETIMPORT R10 40; var10 = 0x6C97A788[0x608BC054]
     113 [-]: CALL R10 1 2 ; var10 = var10()
     114 [-]: SETTABLEKS R0 R10 K41; var0["instigator"] = var10
     115 [-]: NEWTABLE R11 0 1; var11 = {}
     116 [-]: MOVE R12 R0  ; var12 = var0
     117 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     118 [-]: SETTABLEKS R11 R10 K42; var11["affected"] = var10
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: SETTABLEKS R11 R10 K43; var11["buffType"] = var10
     121 [-]: GETIMPORT R11 33; var11 = 0x6687F6E0
     122 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xCDE10C4A]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: SETTABLEKS R11 R10 K45; var11["abilityType"] = var10
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: SETTABLEKS R11 R10 K46; var11["augmentType"] = var10
     127 [-]: LOADN R11 3  ; var11 = 3
     128 [-]: SETTABLEKS R11 R10 K47; var11["buffData"] = var10
     129 [-]: MOVE R13 R10 ; var13 = var10
     130 [-]: LOADB R14 1  ; var14 = true
     131 [-]: LOADB R15 1  ; var15 = true
     132 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0x37E45FB5]
     133 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     134 [-]: GETIMPORT R11 50; var11 = 0x24BCC869
     135 [-]: SETTABLEKS R11 R10 K45; var11["abilityType"] = var10
     136 [-]: LOADN R11 60 ; var11 = 60
     137 [-]: SETTABLEKS R11 R10 K47; var11["buffData"] = var10
     138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: SETTABLEKS R11 R10 K51; var11["isDebuff"] = var10
     140 [-]: MOVE R13 R10 ; var13 = var10
     141 [-]: LOADB R14 1  ; var14 = true
     142 [-]: LOADB R15 1  ; var15 = true
     143 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0x37E45FB5]
     144 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     145 [-]: GETIMPORT R11 53; var11 = 0xCBD666E1
     146 [-]: LOADK R12 K54; var12 = 0.20000000000000001
     147 [-]: CALL R11 2 1 ; var11(var12)
     148 [-]: FASTCALL1 62 R1 L11; 
     149 [-]: MOVE R12 R1  ; var12 = var1
     150 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 152 [-]: JUMPIF R11 L14; goto L14 if var11
     153 [-]: NAMECALL R11 R1 K55; var12 = var1; var11 = var1[0xFB3BBA96]
     154 [-]: CALL R11 2 1 ; var11(var12)
     155 [-]: JUMP L14     ; goto L14
L12: 156 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     157 [-]: LOADB R9 0   ; var9 = false
     158 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xECD0F9D3]
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
     160 [-]: LOADB R3 0   ; var3 = false
     161 [-]: NAMECALL R7 R0 K55; var8 = var0; var7 = var0[0xFB3BBA96]
     162 [-]: CALL R7 2 1  ; var7(var8)
     163 [-]: JUMP L14     ; goto L14
L13: 164 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD2715720]
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
     166 [-]: MOVE R2 R6   ; var2 = var6
L14: 167 [-]: GETIMPORT R6 53; var6 = 0xCBD666E1
     168 [-]: LOADN R7 0   ; var7 = 0
     169 [-]: CALL R6 2 1  ; var6(var7)
     170 [-]: JUMPBACK L7  ; goto L7
L15: 171 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     172 [-]: LOADB R8 0   ; var8 = false
     173 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xECD0F9D3]
     174 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 175 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
     176 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     177 [-]: GETIMPORT R7 14; var7 = 0x55156FF7
     178 [-]: CALL R7 1 2  ; var7 = var7()
     179 [-]: JUMPIFNOTLE R6 R7 L17; goto L17 if var6 > var722510
     180 [-]: GETIMPORT R6 11; var6 = _T["decoyAugment"]
     181 [-]: LOADNIL R7   ; var7 = nil
     182 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     183 [-]: GETIMPORT R6 57; var6 = 0x4EC73E73
     184 [-]: GETIMPORT R7 11; var7 = _T["decoyAugment"]
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
     186 [-]: JUMPXEQKNIL R6 L17 NOT; 
     187 [-]: GETIMPORT R6 12; var6 = _T
     188 [-]: LOADNIL R7   ; var7 = nil
     189 [-]: SETTABLEKS R7 R6 K10; var7["decoyAugment"] = var6
L17: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L6 ; goto L6 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5E492D4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 6; var3 = _T["ShowImpactMessage"]
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
      12 [-]: LOADK R5 K8  ; var5 = 1.5
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x4A9DA24C]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  25 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x47CB4A02]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 16; var6 = gGuidedProjectileType
      29 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xFB669000]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L5; 
L 3:  35 [-]: FASTCALL1 62 R9 L4; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  39 [-]: JUMPIF R10 L5; goto L5 if var10
      40 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xF5527472]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: JUMPIFNOTEQ R10 R2 L5; goto L5 if var10 ~= var839453253
      43 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x1B56D232]
      44 [-]: CALL R10 2 1 ; var10(var11)
L 5:  45 [-]: FORGLOOP R5 L3 2 [inext]; 
L 6:  46 [-]: RETURN R0 0  ; 



