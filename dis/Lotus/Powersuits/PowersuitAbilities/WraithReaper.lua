; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 100 ; var2 = 100
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: SETGLOBAL R5 K4; "GetAbilityUpgradeLevelInfo" = var5
      16 [-]: DUPCLOSURE R5 K5; 
      17 [-]: SETGLOBAL R5 K6; "EvaluateAbility" = var5
      18 [-]: DUPCLOSURE R5 K7; 
      19 [-]: SETGLOBAL R5 K8; "NpcEvaluateAbility" = var5
      20 [-]: NEWCLOSURE R5 P5; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R5 K9; "ActivateAbility" = var5
      25 [-]: NEWCLOSURE R5 P6; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: SETGLOBAL R5 K10; "DeactivateAbility" = var5
      29 [-]: DUPCLOSURE R5 K11; 
      30 [-]: DUPCLOSURE R6 K12; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R6 K13; "UpgradeMeleeTree" = var6
      33 [-]: NEWCLOSURE R6 P9; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R6 K14; "ReceivedWeapon" = var6
      38 [-]: NEWCLOSURE R6 P10; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: SETGLOBAL R6 K15; "RemovedWeapon" = var6
      43 [-]: DUPCLOSURE R6 K16; 
      44 [-]: SETGLOBAL R6 K17; "ReaperAvatarEffect" = var6
      45 [-]: CLOSEUPVALS R2; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 125 ; var1 = 125
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 200 ; var1 = 200
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 250 ; var1 = 250
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xCDE10C4A]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: LOADN R8 10  ; var8 = 10
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x54BA011D]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 125 ; var1 = 125
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      10 [-]: LOADN R1 200 ; var1 = 200
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 250 ; var1 = 250
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT; 
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x838305DE]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  25 [-]: NEWTABLE R0 2 0; var0 = {}
      26 [-]: DUPTABLE R3 15; 
      27 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/DAMAGE"
      28 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      31 [-]: LOADK R4 K17 ; var4 = "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
      32 [-]: SETTABLEKS R4 R3 K14; var4["ValueIcon"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L5; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  37 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      38 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: SETTABLEKS R1 R0 K21; var1["EnergyCost"] = var0
      41 [-]: GETIMPORT R1 22; var1 = _T
      42 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["WRAITH_GetMeter"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["WRAITH_GetMeter"]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADK R3 K3  ; var3 = 0.75
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var328737
L 0:   7 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Game/AbilityErrorNotReady"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD7091D77]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: GETIMPORT R2 9; var2 = _T["wraithReaper"]
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETIMPORT R3 9; var3 = _T["wraithReaper"]
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 2:  20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      26 [-]: LOADK R6 K6  ; var6 = "/Lotus/Language/Game/AbilityErrorNotReady"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD7091D77]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 4:  32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["WRAITH_specter"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["WRAITH_specter"] = var2
L 1:   8 [-]: GETIMPORT R4 2; var4 = _T["WRAITH_specter"]
       9 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x388577D5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 2; var2 = _T["WRAITH_specter"]
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      21 [-]: GETIMPORT R3 2; var3 = _T["WRAITH_specter"]
      22 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      25 [-]: GETIMPORT R3 8; var3 = 0x55156FF7
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: SETTABLEKS R3 R2 K9; var3["timer"] = var2
L 3:  28 [-]: GETIMPORT R3 8; var3 = 0x55156FF7
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: GETIMPORT R6 2; var6 = _T["WRAITH_specter"]
      31 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      34 [-]: GETTABLEKS R4 R5 K9; var4 = var5["timer"]
      35 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      36 [-]: GETIMPORT R3 11; var3 = 0xCFA4A80F
      37 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66096
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: RETURN R2 1  ; 
L 4:  40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 100 ; var4 = 100
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       5 [-]: LOADN R4 125 ; var4 = 125
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K2 L2 NOT; 
       9 [-]: LOADN R4 200 ; var4 = 200
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 250 ; var4 = 250
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x35844CF2]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R7 11; var7 = _T["WRAITH_specter"]
      30 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x388577D5]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      33 [-]: GETIMPORT R7 13; var7 = 0x55156FF7
      34 [-]: CALL R7 1 2  ; var7 = var7()
      35 [-]: SETTABLEKS R7 R6 K14; var7["timer"] = var6
      36 [-]: GETIMPORT R7 11; var7 = _T["WRAITH_specter"]
      37 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xFD389C66]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      43 [-]: GETIMPORT R7 11; var7 = _T["WRAITH_specter"]
      44 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xFD389C66]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      50 [-]: GETIMPORT R7 11; var7 = _T["WRAITH_specter"]
      51 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      52 [-]: LOADN R7 5   ; var7 = 5
      53 [-]: LOADN R10 5  ; var10 = 5
      54 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xFD389C66]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      57 [-]: GETIMPORT R7 11; var7 = _T["WRAITH_specter"]
      58 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      59 [-]: LOADN R9 3   ; var9 = 3
      60 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xFD389C66]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xE860AF53]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: SETTABLEKS R7 R6 K17; var7["mesh"] = var6
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x35B09371]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x35B09371]
      72 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      73 [-]: LOADN R8 5   ; var8 = 5
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x35B09371]
      76 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      77 [-]: GETIMPORT R6 20; var6 = 0xB009BBC6
      78 [-]: LOADN R10 5  ; var10 = 5
      79 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x4A5D8C86]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mItemType"]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x1AD8EEB9]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: GETIMPORT R7 25; var7 = 0x88EFC25E
      87 [-]: LOADN R11 6  ; var11 = 6
      88 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x4A5D8C86]
      89 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      90 [-]: GETTABLEKS R8 R9 K22; var8 = var9["mItemType"]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      93 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0x18AC2EBF]
      94 [-]: NAMECALL R9 R4 K27; var10 = var4; var9 = var4[0xF7D48EE0]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: GETIMPORT R10 29; var10 = 0x6687F6E0
      97 [-]: MOVE R11 R1  ; var11 = var1
      98 [-]: MOVE R12 R7  ; var12 = var7
      99 [-]: LOADN R13 5  ; var13 = 5
     100 [-]: LOADN R14 6  ; var14 = 6
     101 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: NAMECALL R8 R4 K30; var9 = var4; var8 = var4[0x0B5EC5B5]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xE860AF53]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: LOADB R11 0  ; var11 = false
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x2970F52F]
     110 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     111 [-]: RETURN R0 0  ; 
L 4: 112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x35B09371]
     115 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x35B09371]
     119 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     120 [-]: LOADN R7 5   ; var7 = 5
     121 [-]: LOADB R8 0   ; var8 = false
     122 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x35B09371]
     123 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     124 [-]: RETURN R0 0  ; 
L 5: 125 [-]: FASTCALL1 64 R2 L6; 
     126 [-]: MOVE R5 R2   ; var5 = var2
     127 [-]: GETIMPORT R4 33; var4 = 0x7B998233
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 129 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     130 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     131 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     134 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0x949398C2]
     135 [-]: CALL R4 2 1  ; var4(var5)
L 7: 136 [-]: RETURN R0 0  ; 
L 8: 137 [-]: GETIMPORT R5 36; var5 = _T["WRAITH_GetMeter"]
     138 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     139 [-]: GETIMPORT R4 36; var4 = _T["WRAITH_GetMeter"]
     140 [-]: MOVE R5 R0   ; var5 = var0
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
     142 [-]: JUMPIF R4 L10; goto L10 if var4
L 9: 143 [-]: LOADN R4 0   ; var4 = 0
L10: 144 [-]: DUPTABLE R5 39; 
     145 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     146 [-]: SETTABLEKS R6 R5 K37; var6["damageAmount"] = var5
     147 [-]: SETTABLEKS R4 R5 K38; var4["meter"] = var5
     148 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     149 [-]: GETTABLEKS R6 R7 K40; var6 = var7[0xF43AF54F]
     150 [-]: MOVE R7 R0   ; var7 = var0
     151 [-]: GETIMPORT R8 29; var8 = 0x6687F6E0
     152 [-]: MOVE R9 R5   ; var9 = var5
     153 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     154 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0x020D4331]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0xEEA7F8C4]
     157 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     158 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x553549E8]
     159 [-]: CALL R6 0 1  ; var6(var7, ...)
     160 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
     161 [-]: LOADN R7 0   ; var7 = 0
     162 [-]: CALL R6 2 1  ; var6(var7)
     163 [-]: GETIMPORT R6 29; var6 = 0x6687F6E0
     164 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x5CDC8605]
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
     166 [-]: NAMECALL R7 R1 K47; var8 = var1; var7 = var1[0x1AC1655C]
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
     168 [-]: LOADN R10 5  ; var10 = 5
     169 [-]: MOVE R11 R6  ; var11 = var6
     170 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xAA0FAA2C]
     171 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     172 [-]: LOADN R10 6  ; var10 = 6
     173 [-]: MOVE R11 R6  ; var11 = var6
     174 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xAA0FAA2C]
     175 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     176 [-]: LOADN R10 3  ; var10 = 3
     177 [-]: MOVE R11 R6  ; var11 = var6
     178 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xAA0FAA2C]
     179 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     180 [-]: MOVE R10 R6  ; var10 = var6
     181 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x857557DE]
     182 [-]: CALL R8 3 1  ; var8(var9, var10)
     183 [-]: MOVE R10 R6  ; var10 = var6
     184 [-]: LOADN R11 25 ; var11 = 25
     185 [-]: LOADN R12 6  ; var12 = 6
     186 [-]: LOADN R13 0  ; var13 = 0
     187 [-]: LOADN R14 0  ; var14 = 0
     188 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xEB3C14DA]
     189 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     190 [-]: MOVE R10 R6  ; var10 = var6
     191 [-]: LOADN R11 25 ; var11 = 25
     192 [-]: LOADN R12 6  ; var12 = 6
     193 [-]: LOADN R13 0  ; var13 = 0
     194 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0x3A0E0670]
     195 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     196 [-]: LOADB R10 1  ; var10 = true
     197 [-]: NAMECALL R8 R1 K52; var9 = var1; var8 = var1[0x069D881F]
     198 [-]: CALL R8 3 1  ; var8(var9, var10)
     199 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xDE321E6F]
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
     201 [-]: NAMECALL R9 R8 K53; var10 = var8; var9 = var8[0xBB4A3D82]
     202 [-]: CALL R9 2 2  ; var9 = var9(var10)
     203 [-]: FASTCALL1 64 R9 L11; 
     204 [-]: MOVE R11 R9  ; var11 = var9
     205 [-]: GETIMPORT R10 33; var10 = 0x7B998233
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 207 [-]: JUMPIF R10 L12; goto L12 if var10
     208 [-]: LOADN R12 0  ; var12 = 0
     209 [-]: NAMECALL R10 R9 K54; var11 = var9; var10 = var9[0xE1DBAACA]
     210 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     211 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     212 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x111F713C]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0x14BE127F]
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: NAMECALL R15 R10 K57; var16 = var10; var15 = var10[0xF2B12F3E]
     217 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     218 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0x8DF6AA8B]
     219 [-]: CALL R11 0 1 ; var11(var12, ...)
     220 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     221 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x18D05D30]
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
     223 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     224 [-]: LOADN R13 300; var13 = 300
     225 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     226 [-]: NAMECALL R15 R9 K59; var16 = var9; var15 = var9[0xCDE10C4A]
     227 [-]: CALL R15 2 2 ; var15 = var15(var16)
     228 [-]: MOVE R16 R9  ; var16 = var9
     229 [-]: NAMECALL R11 R8 K60; var12 = var8; var11 = var8[0x282C2864]
     230 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L12: 231 [-]: GETIMPORT R10 62; var10 = _T["WRAITH_ControlReaper"]
     232 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     233 [-]: GETIMPORT R10 62; var10 = _T["WRAITH_ControlReaper"]
     234 [-]: MOVE R11 R1  ; var11 = var1
     235 [-]: MOVE R12 R2  ; var12 = var2
     236 [-]: LOADB R13 1  ; var13 = true
     237 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 238 [-]: GETIMPORT R12 64; var12 = 0x17C91A14
     239 [-]: GETIMPORT R13 66; var13 = EMPTY_SYMBOL
     240 [-]: GETIMPORT R14 68; var14 = ZERO_VECTOR
     241 [-]: GETIMPORT R15 70; var15 = ZERO_ROTATION
     242 [-]: MOVE R16 R0  ; var16 = var0
     243 [-]: NAMECALL R10 R1 K71; var11 = var1; var10 = var1[0x47901F07]
     244 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     245 [-]: LOADB R12 1  ; var12 = true
     246 [-]: NAMECALL R10 R0 K72; var11 = var0; var10 = var0[0x68B88E58]
     247 [-]: CALL R10 3 1 ; var10(var11, var12)
     248 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0xDE321E6F]
     249 [-]: CALL R10 2 2 ; var10 = var10(var11)
     250 [-]: LOADN R12 1  ; var12 = 1
     251 [-]: LOADN R13 25 ; var13 = 25
     252 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0xCDE10C4A]
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
     254 [-]: MOVE R15 R0  ; var15 = var0
     255 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0xE9F54086]
     256 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     257 [-]: FASTCALL1 64 R2 L14; 
     258 [-]: MOVE R12 R2  ; var12 = var2
     259 [-]: GETIMPORT R11 33; var11 = 0x7B998233
     260 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 261 [-]: JUMPIF R11 L15; goto L15 if var11
     262 [-]: GETIMPORT R13 75; var13 = 0xBBC5D3A6
     263 [-]: LOADB R14 0  ; var14 = false
     264 [-]: LOADN R15 4  ; var15 = 4
     265 [-]: LOADN R16 1  ; var16 = 1
     266 [-]: LOADB R17 1  ; var17 = true
     267 [-]: MOVE R18 R10 ; var18 = var10
     268 [-]: NAMECALL R11 R2 K76; var12 = var2; var11 = var2[0x7027C544]
     269 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L15: 270 [-]: GETIMPORT R13 78; var13 = 0x0ED8B456
     271 [-]: LOADB R14 0  ; var14 = false
     272 [-]: LOADN R15 2  ; var15 = 2
     273 [-]: LOADN R16 1  ; var16 = 1
     274 [-]: LOADB R17 1  ; var17 = true
     275 [-]: MOVE R18 R10 ; var18 = var10
     276 [-]: NAMECALL R11 R1 K76; var12 = var1; var11 = var1[0x7027C544]
     277 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     278 [-]: GETIMPORT R13 78; var13 = 0x0ED8B456
     279 [-]: GETIMPORT R15 80; var15 = 0x0469F296
     280 [-]: LOADK R16 K81; var16 = "AbilityCast"
     281 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     282 [-]: NAMECALL R13 R13 K82; var14 = var13; var13 = var13[0x11CCB9FF]
     283 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     284 [-]: MUL R12 R11 R13; var12 = var11 * var13
     285 [-]: GETIMPORT R13 45; var13 = 0xCBD666E1
     286 [-]: MOVE R14 R12 ; var14 = var12
     287 [-]: CALL R13 2 1 ; var13(var14)
     288 [-]: SUB R11 R11 R12; var11 = var11 - var12
     289 [-]: LOADB R15 0  ; var15 = false
     290 [-]: NAMECALL R13 R0 K72; var14 = var0; var13 = var0[0x68B88E58]
     291 [-]: CALL R13 3 1 ; var13(var14, var15)
     292 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     293 [-]: GETIMPORT R15 84; var15 = 0x32B75B61
     294 [-]: NAMECALL R16 R1 K85; var17 = var1; var16 = var1[0xEF8E8F7F]
     295 [-]: CALL R16 2 2 ; var16 = var16(var17)
     296 [-]: GETIMPORT R17 70; var17 = ZERO_ROTATION
     297 [-]: MOVE R18 R0  ; var18 = var0
     298 [-]: NAMECALL R13 R13 K86; var14 = var13; var13 = var13[0x05909209]
     299 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     300 [-]: NAMECALL R13 R1 K87; var14 = var1; var13 = var1[0x5B89142C]
     301 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 302 [-]: FASTCALL1 64 R2 L17; 
     303 [-]: MOVE R15 R2  ; var15 = var2
     304 [-]: GETIMPORT R14 33; var14 = 0x7B998233
     305 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 306 [-]: JUMPIF R14 L26; goto L26 if var14
     307 [-]: NAMECALL R14 R2 K88; var15 = var2; var14 = var2[0x2047CFE7]
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
     309 [-]: JUMPIF R14 L26; goto L26 if var14
     310 [-]: FASTCALL1 64 R1 L18; 
     311 [-]: MOVE R15 R1  ; var15 = var1
     312 [-]: GETIMPORT R14 33; var14 = 0x7B998233
     313 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 314 [-]: JUMPIF R14 L26; goto L26 if var14
     315 [-]: NAMECALL R14 R1 K88; var15 = var1; var14 = var1[0x2047CFE7]
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
     317 [-]: JUMPIF R14 L26; goto L26 if var14
     318 [-]: NAMECALL R14 R1 K89; var15 = var1; var14 = var1[0x73901ACF]
     319 [-]: CALL R14 2 2 ; var14 = var14(var15)
     320 [-]: JUMPIF R14 L26; goto L26 if var14
     321 [-]: NAMECALL R14 R2 K90; var15 = var2; var14 = var2[0xC5F733F8]
     322 [-]: CALL R14 2 2 ; var14 = var14(var15)
     323 [-]: JUMPIF R14 L26; goto L26 if var14
     324 [-]: GETIMPORT R15 29; var15 = 0x6687F6E0
     325 [-]: FASTCALL1 64 R15 L19; 
     326 [-]: GETIMPORT R14 33; var14 = 0x7B998233
     327 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 328 [-]: JUMPIF R14 L26; goto L26 if var14
     329 [-]: GETIMPORT R14 29; var14 = 0x6687F6E0
     330 [-]: NAMECALL R14 R14 K91; var15 = var14; var14 = var14[0x30F46140]
     331 [-]: CALL R14 2 2 ; var14 = var14(var15)
     332 [-]: JUMPIF R14 L26; goto L26 if var14
     333 [-]: NAMECALL R14 R13 K92; var15 = var13; var14 = var13[0xBB610E5B]
     334 [-]: CALL R14 2 2 ; var14 = var14(var15)
     335 [-]: JUMPIFNOTEQ R14 R2 L26; goto L26 if var14 ~= var51200061
     336 [-]: FASTCALL1 64 R13 L20; 
     337 [-]: MOVE R15 R13 ; var15 = var13
     338 [-]: GETIMPORT R14 33; var14 = 0x7B998233
     339 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 340 [-]: JUMPIF R14 L22; goto L22 if var14
     341 [-]: NAMECALL R14 R13 K92; var15 = var13; var14 = var13[0xBB610E5B]
     342 [-]: CALL R14 2 2 ; var14 = var14(var15)
     343 [-]: FASTCALL1 64 R14 L21; 
     344 [-]: MOVE R16 R14 ; var16 = var14
     345 [-]: GETIMPORT R15 33; var15 = 0x7B998233
     346 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 347 [-]: JUMPIF R15 L22; goto L22 if var15
     348 [-]: JUMPIFEQ R14 R1 L22; goto L22 if var14 == var5639703
     349 [-]: JUMPIFNOTEQ R14 R2 L26; goto L26 if var14 ~= var-687337908
L22: 350 [-]: NAMECALL R14 R8 K93; var15 = var8; var14 = var8[0x268BD2D7]
     351 [-]: CALL R14 2 2 ; var14 = var14(var15)
     352 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     353 [-]: NAMECALL R14 R2 K94; var15 = var2; var14 = var2[0xF839351A]
     354 [-]: CALL R14 2 2 ; var14 = var14(var15)
     355 [-]: JUMPIF R14 L23; goto L23 if var14
     356 [-]: NAMECALL R14 R2 K95; var15 = var2; var14 = var2[0x59E42E1B]
     357 [-]: CALL R14 2 2 ; var14 = var14(var15)
     358 [-]: NAMECALL R14 R14 K96; var15 = var14; var14 = var14[0x09314A81]
     359 [-]: CALL R14 2 2 ; var14 = var14(var15)
     360 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
L23: 361 [-]: GETIMPORT R14 98; var14 = _T["WRAITH_AddMeter"]
     362 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     363 [-]: GETIMPORT R14 98; var14 = _T["WRAITH_AddMeter"]
     364 [-]: MOVE R15 R0  ; var15 = var0
     365 [-]: LOADK R17 K99; var17 = -0.0099999997764825821
     366 [-]: GETIMPORT R18 101; var18 = 0x67652851
     367 [-]: CALL R18 1 2 ; var18 = var18()
     368 [-]: MUL R16 R17 R18; var16 = var17 * var18
     369 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     370 [-]: LOADN R15 0  ; var15 = 0
     371 [-]: JUMPIFNOTLE R14 R15 L24; goto L24 if var14 > var396833
     372 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     373 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x18D05D30]
     374 [-]: CALL R14 2 2 ; var14 = var14(var15)
     375 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     376 [-]: LOADN R14 0  ; var14 = 0
     377 [-]: SETTABLEKS R14 R5 K38; var14["meter"] = var5
     378 [-]: NAMECALL R14 R1 K102; var15 = var1; var14 = var1[0xD2715720]
     379 [-]: CALL R14 2 2 ; var14 = var14(var15)
     380 [-]: MOVE R17 R1  ; var17 = var1
     381 [-]: NAMECALL R19 R1 K103; var20 = var1; var19 = var1[0xB40C191A]
     382 [-]: CALL R19 2 2 ; var19 = var19(var20)
     383 [-]: MUL R18 R19 R4; var18 = var19 * var4
     384 [-]: MOVE R19 R2  ; var19 = var2
     385 [-]: NAMECALL R15 R1 K104; var16 = var1; var15 = var1[0x1F135DE0]
     386 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     387 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     388 [-]: GETTABLEKS R15 R16 K105; var15 = var16[0xE1EECB19]
     389 [-]: MOVE R16 R2  ; var16 = var2
     390 [-]: NAMECALL R18 R1 K102; var19 = var1; var18 = var1[0xD2715720]
     391 [-]: CALL R18 2 2 ; var18 = var18(var19)
     392 [-]: SUB R17 R18 R14; var17 = var18 - var14
     393 [-]: CALL R15 3 1 ; var15(var16, var17)
     394 [-]: RETURN R0 0  ; 
L24: 395 [-]: LOADN R14 0  ; var14 = 0
     396 [-]: JUMPIFNOTLT R14 R11 L25; goto L25 if var14 >= var6622753
     397 [-]: GETIMPORT R14 101; var14 = 0x67652851
     398 [-]: CALL R14 1 2 ; var14 = var14()
     399 [-]: SUB R11 R11 R14; var11 = var11 - var14
     400 [-]: LOADN R14 0  ; var14 = 0
     401 [-]: JUMPIFNOTLE R11 R14 L25; goto L25 if var11 > var7016481
     402 [-]: GETIMPORT R16 107; var16 = 0x66C01AFD
     403 [-]: LOADB R17 0  ; var17 = false
     404 [-]: LOADN R18 2  ; var18 = 2
     405 [-]: LOADN R19 2  ; var19 = 2
     406 [-]: LOADB R20 1  ; var20 = true
     407 [-]: NAMECALL R14 R1 K76; var15 = var1; var14 = var1[0x7027C544]
     408 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L25: 409 [-]: GETIMPORT R14 45; var14 = 0xCBD666E1
     410 [-]: LOADN R15 0  ; var15 = 0
     411 [-]: CALL R14 2 1 ; var14(var15)
     412 [-]: JUMPBACK L16 ; goto L16
L26: 413 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5B89142C]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R7 25  ; var7 = 25
      16 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xCDE10C4A]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xE9F54086]
      20 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L7 ; goto L7 if var5
      26 [-]: GETIMPORT R7 7; var7 = 0x756F528F
      27 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      29 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x47901F07]
      32 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      33 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xDE321E6F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xF7D48EE0]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 64 R5 L5; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  41 [-]: JUMPIF R6 L6 ; goto L6 if var6
      42 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      43 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x4592FFF5]
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: JUMPIF R6 L6 ; goto L6 if var6
      46 [-]: LOADN R8 28  ; var8 = 28
      47 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x0E46E45B]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIF R6 L6 ; goto L6 if var6
      50 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xBF2CDAD3]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0xD1586535]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x5280B883]
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x589EF1C1]
      58 [-]: CALL R6 0 1  ; var6(var7, ...)
      59 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xEEA7F8C4]
      60 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      61 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xB41A4158]
      62 [-]: CALL R6 0 1  ; var6(var7, ...)
      63 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xA0DD18B6]
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xC9D7DFF2]
      66 [-]: CALL R6 0 1  ; var6(var7, ...)
      67 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x283A8730]
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x283A8730]
      70 [-]: CALL R6 2 1  ; var6(var7)
L 6:  71 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x32424799]
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETIMPORT R8 29; var8 = 0x33B6BD73
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: LOADN R10 2  ; var10 = 2
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: MOVE R13 R4  ; var13 = var4
      79 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0x7027C544]
      80 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 7:  81 [-]: GETIMPORT R7 32; var7 = 0x99E0F6D2
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: LOADN R9 2   ; var9 = 2
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: MOVE R12 R4  ; var12 = var4
      87 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x7027C544]
      88 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      89 [-]: FASTCALL1 64 R2 L8; 
      90 [-]: MOVE R6 R2   ; var6 = var2
      91 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  93 [-]: JUMPIF R5 L14; goto L14 if var5
      94 [-]: GETIMPORT R5 34; var5 = 0x89326C93
      95 [-]: GETIMPORT R7 36; var7 = 0x32B75B61
      96 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xEF8E8F7F]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      99 [-]: MOVE R10 R0  ; var10 = var0
     100 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x05909209]
     101 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     102 [-]: GETIMPORT R5 41; var5 = _T["WRAITH_ControlReaper"]
     103 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     104 [-]: GETIMPORT R5 41; var5 = _T["WRAITH_ControlReaper"]
     105 [-]: MOVE R6 R1   ; var6 = var1
     106 [-]: MOVE R7 R2   ; var7 = var2
     107 [-]: LOADB R8 0   ; var8 = false
     108 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9: 109 [-]: GETIMPORT R5 34; var5 = 0x89326C93
     110 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x18D05D30]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     113 [-]: FASTCALL1 64 R2 L10; 
     114 [-]: MOVE R6 R2   ; var6 = var2
     115 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 117 [-]: JUMPIF R5 L14; goto L14 if var5
     118 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     119 [-]: GETTABLEKS R5 R6 K43; var5 = var6[0xB43A6753]
     120 [-]: MOVE R6 R0   ; var6 = var0
     121 [-]: GETIMPORT R7 45; var7 = 0x6687F6E0
     122 [-]: LOADB R8 1   ; var8 = true
     123 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     124 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     125 [-]: GETTABLEKS R6 R5 K46; var6 = var5["baseDamageAmount"]
     126 [-]: JUMPIF R6 L12; goto L12 if var6
L11: 127 [-]: LOADNIL R6   ; var6 = nil
L12: 128 [-]: SETUPVAL R6 1; upvalues[6] = var1
     129 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     130 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     131 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xDE321E6F]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: NAMECALL R7 R6 K47; var8 = var6; var7 = var6[0xBB4A3D82]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: FASTCALL1 64 R7 L13; 
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 139 [-]: JUMPIF R8 L14; goto L14 if var8
     140 [-]: LOADN R10 300; var10 = 300
     141 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     142 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: MOVE R13 R7  ; var13 = var7
     145 [-]: NAMECALL R8 R6 K48; var9 = var6; var8 = var6[0x83DF7003]
     146 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L14: 147 [-]: GETIMPORT R5 45; var5 = 0x6687F6E0
     148 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x5CDC8605]
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
     150 [-]: NAMECALL R6 R1 K50; var7 = var1; var6 = var1[0x1AC1655C]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: LOADN R9 5   ; var9 = 5
     153 [-]: MOVE R10 R5  ; var10 = var5
     154 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x0F68C2B7]
     155 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     156 [-]: LOADN R9 6   ; var9 = 6
     157 [-]: MOVE R10 R5  ; var10 = var5
     158 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x0F68C2B7]
     159 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     160 [-]: LOADN R9 3   ; var9 = 3
     161 [-]: MOVE R10 R5  ; var10 = var5
     162 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x0F68C2B7]
     163 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     164 [-]: MOVE R9 R5   ; var9 = var5
     165 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0x571105C9]
     166 [-]: CALL R7 3 1  ; var7(var8, var9)
     167 [-]: MOVE R9 R5   ; var9 = var5
     168 [-]: NAMECALL R7 R6 K53; var8 = var6; var7 = var6[0x55481E0D]
     169 [-]: CALL R7 3 1  ; var7(var8, var9)
     170 [-]: MOVE R9 R5   ; var9 = var5
     171 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x34E75661]
     172 [-]: CALL R7 3 1  ; var7(var8, var9)
     173 [-]: LOADB R9 0   ; var9 = false
     174 [-]: NAMECALL R7 R1 K55; var8 = var1; var7 = var1[0x069D881F]
     175 [-]: CALL R7 3 1  ; var7(var8, var9)
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["MenuSuitAvatar"]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5E651723]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 1  ; 
L 2:  14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xED324116]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R8 4; var8 = gPowerSuitType
       9 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x5163741E]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R0 R6   ; var0 = var6
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R8 8; var8 = gBaseAvatarType
      17 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      20 [-]: MOVE R0 R5   ; var0 = var5
L 3:  21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xDE321E6F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADNIL R7   ; var7 = nil
L 6:  30 [-]: FASTCALL1 64 R0 L7; 
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  34 [-]: JUMPIF R8 L9 ; goto L9 if var8
      35 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xF7D48EE0]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MOVE R7 R8   ; var7 = var8
      38 [-]: FASTCALL1 64 R7 L8; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  42 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      43 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: CALL R8 2 1  ; var8(var9)
      46 [-]: JUMPBACK L6  ; goto L6
L 9:  47 [-]: FASTCALL1 64 R0 L10; 
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  51 [-]: JUMPIF R8 L12; goto L12 if var8
      52 [-]: FASTCALL1 64 R7 L11; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  56 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L12:  57 [-]: RETURN R0 0  ; 
L13:  58 [-]: GETIMPORT R10 14; var10 = 0x7ED0A956
      59 [-]: LOADK R11 K15; var11 = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
      60 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      61 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA2356091]
      62 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x4937236A]
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: MOVE R12 R8  ; var12 = var8
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["MenuSuitAvatar"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5E651723]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xB73D420F]
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UI_MODE_IN_GAME"]
      27 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var590369
      28 [-]: GETIMPORT R2 9; var2 = _T["InSimulacrum"]
      29 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
L 6:  30 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 64 R3 L7; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  38 [-]: JUMPIF R4 L13; goto L13 if var4
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      41 [-]: LOADK R8 K14 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xA2356091]
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      45 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xD836367C]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var329774
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xA776E126]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: MOVE R4 R6   ; var4 = var6
L 8:  52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: JUMPXEQKN R6 K18 L9 NOT; 
      54 [-]: LOADN R7 100 ; var7 = 100
      55 [-]: SETUPVAL R7 1; upvalues[7] = var1
      56 [-]: JUMP L12     ; goto L12
L 9:  57 [-]: JUMPXEQKN R6 K19 L10 NOT; 
      58 [-]: LOADN R7 125 ; var7 = 125
      59 [-]: SETUPVAL R7 1; upvalues[7] = var1
      60 [-]: JUMP L12     ; goto L12
L10:  61 [-]: JUMPXEQKN R6 K20 L11 NOT; 
      62 [-]: LOADN R7 200 ; var7 = 200
      63 [-]: SETUPVAL R7 1; upvalues[7] = var1
      64 [-]: JUMP L12     ; goto L12
L11:  65 [-]: LOADN R7 250 ; var7 = 250
      66 [-]: SETUPVAL R7 1; upvalues[7] = var1
L12:  67 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      68 [-]: MOVE R7 R1   ; var7 = var1
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: SETUPVAL R6 1; upvalues[6] = var1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xE1DBAACA]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      75 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x111F713C]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: NAMECALL R10 R6 K23; var11 = var6; var10 = var6[0x14BE127F]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: NAMECALL R11 R6 K24; var12 = var6; var11 = var6[0xF2B12F3E]
      80 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      81 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x8DF6AA8B]
      82 [-]: CALL R7 0 1  ; var7(var8, ...)
      83 [-]: LOADN R9 300 ; var9 = 300
      84 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      85 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xCDE10C4A]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: MOVE R12 R0  ; var12 = var0
      88 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x282C2864]
      89 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      90 [-]: RETURN R0 0  ; 
L13:  91 [-]: GETIMPORT R4 29; var4 = 0x3D106989
      92 [-]: LOADK R5 K30 ; var5 = "Invalid suit"
      93 [-]: CALL R4 2 1  ; var4(var5)
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2; var2 = _T["MenuSuitAvatar"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x5E651723]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xB73D420F]
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UI_MODE_IN_GAME"]
      27 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var590369
      28 [-]: GETIMPORT R2 9; var2 = _T["InSimulacrum"]
      29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 64 R3 L7; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  39 [-]: JUMPIF R4 L13; goto L13 if var4
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: GETIMPORT R7 13; var7 = 0x7ED0A956
      42 [-]: LOADK R8 K14 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xA2356091]
      45 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      46 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xD836367C]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var329774
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xA776E126]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: MOVE R4 R6   ; var4 = var6
L 8:  53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: JUMPXEQKN R6 K18 L9 NOT; 
      55 [-]: LOADN R7 100 ; var7 = 100
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: JUMP L12     ; goto L12
L 9:  58 [-]: JUMPXEQKN R6 K19 L10 NOT; 
      59 [-]: LOADN R7 125 ; var7 = 125
      60 [-]: SETUPVAL R7 1; upvalues[7] = var1
      61 [-]: JUMP L12     ; goto L12
L10:  62 [-]: JUMPXEQKN R6 K20 L11 NOT; 
      63 [-]: LOADN R7 200 ; var7 = 200
      64 [-]: SETUPVAL R7 1; upvalues[7] = var1
      65 [-]: JUMP L12     ; goto L12
L11:  66 [-]: LOADN R7 250 ; var7 = 250
      67 [-]: SETUPVAL R7 1; upvalues[7] = var1
L12:  68 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      69 [-]: MOVE R7 R1   ; var7 = var1
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: SETUPVAL R6 1; upvalues[6] = var1
      72 [-]: LOADN R8 300 ; var8 = 300
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xCDE10C4A]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: MOVE R11 R0  ; var11 = var0
      77 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x83DF7003]
      78 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L13:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x647915F6]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x66472BF5]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var50413629
      20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x66472BF5]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x230BDDA9]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R4 9; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: MULK R3 R4 K7; var3 = var4 * 1.5
      34 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      35 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: FASTCALL1 64 R1 L6; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      44 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA2880940]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x230BDDA9]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: LOADNIL R3   ; var3 = nil
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xA5E492D4]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      55 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x0B4BCFB6]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: MOVE R3 R6   ; var3 = var6
      58 [-]: GETIMPORT R8 14; var8 = 0x8C0C49AD
      59 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      61 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      62 [-]: MOVE R12 R1  ; var12 = var1
      63 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x47901F07]
      64 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      65 [-]: MOVE R4 R6   ; var4 = var6
L 8:  66 [-]: FASTCALL1 64 R3 L9; 
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  70 [-]: JUMPIF R6 L10; goto L10 if var6
      71 [-]: GETIMPORT R8 23; var8 = 0xB37905D5
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: LOADN R10 -1 ; var10 = -1
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: NAMECALL R6 R3 K24; var7 = var3; var6 = var3[0x758C046D]
      76 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L10:  77 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xE79E7EF4]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: LOADNIL R8   ; var8 = nil
      81 [-]: FASTCALL1 64 R6 L11; 
      82 [-]: MOVE R10 R6  ; var10 = var6
      83 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  85 [-]: JUMPIF R9 L12; goto L12 if var9
      86 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      87 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0x0CF8DD50]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: MOVE R7 R9   ; var7 = var9
L12:  90 [-]: FASTCALL1 64 R7 L13; 
      91 [-]: MOVE R10 R7  ; var10 = var7
      92 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  94 [-]: JUMPIF R9 L27; goto L27 if var9
      95 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0x7D05E45F]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xD1586535]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETTABLEKS R11 R9 K30; var11 = var9["y"]
     100 [-]: SUBK R10 R11 K29; var10 = var11 - 0.20000000298023224
     101 [-]: SETTABLEKS R10 R9 K30; var10["y"] = var9
     102 [-]: GETIMPORT R10 32; var10 = 0x89326C93
     103 [-]: GETIMPORT R12 34; var12 = 0x6205A67D
     104 [-]: MOVE R13 R9  ; var13 = var9
     105 [-]: GETIMPORT R14 20; var14 = ZERO_ROTATION
     106 [-]: MOVE R15 R1  ; var15 = var1
     107 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x05909209]
     108 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     109 [-]: MOVE R8 R10  ; var8 = var10
     110 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x8FBD942D]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: NAMECALL R11 R7 K37; var12 = var7; var11 = var7[0x79A9E9D3]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: GETTABLEKS R15 R11 K38; var15 = var11["x"]
     115 [-]: GETTABLEKS R16 R9 K38; var16 = var9["x"]
     116 [-]: SUB R14 R15 R16; var14 = var15 - var16
     117 [-]: FASTCALL1 2 R14 L14; 
     118 [-]: GETIMPORT R13 41; var13 = 0x5BCED4C4[0xE4A5B3CA]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 120 [-]: GETTABLEKS R16 R10 K38; var16 = var10["x"]
     121 [-]: GETTABLEKS R17 R9 K38; var17 = var9["x"]
     122 [-]: SUB R15 R16 R17; var15 = var16 - var17
     123 [-]: FASTCALL1 2 R15 L15; 
     124 [-]: GETIMPORT R14 41; var14 = 0x5BCED4C4[0xE4A5B3CA]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 126 [-]: FASTCALL2 19 R13 R14 L16; 
     127 [-]: GETIMPORT R12 43; var12 = 0x5BCED4C4[0xAC1B386A]
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L16: 129 [-]: GETTABLEKS R18 R11 K30; var18 = var11["y"]
     130 [-]: GETTABLEKS R19 R9 K30; var19 = var9["y"]
     131 [-]: SUB R17 R18 R19; var17 = var18 - var19
     132 [-]: FASTCALL1 2 R17 L17; 
     133 [-]: GETIMPORT R16 41; var16 = 0x5BCED4C4[0xE4A5B3CA]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 135 [-]: GETTABLEKS R19 R10 K30; var19 = var10["y"]
     136 [-]: GETTABLEKS R20 R9 K30; var20 = var9["y"]
     137 [-]: SUB R18 R19 R20; var18 = var19 - var20
     138 [-]: FASTCALL1 2 R18 L18; 
     139 [-]: GETIMPORT R17 41; var17 = 0x5BCED4C4[0xE4A5B3CA]
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 141 [-]: FASTCALL2 19 R16 R17 L19; 
     142 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xAC1B386A]
     143 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L19: 144 [-]: FASTCALL2 19 R12 R15 L20; 
     145 [-]: MOVE R14 R12 ; var14 = var12
     146 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xAC1B386A]
     147 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L20: 148 [-]: MOVE R12 R13 ; var12 = var13
     149 [-]: GETTABLEKS R18 R11 K44; var18 = var11["z"]
     150 [-]: GETTABLEKS R19 R9 K44; var19 = var9["z"]
     151 [-]: SUB R17 R18 R19; var17 = var18 - var19
     152 [-]: FASTCALL1 2 R17 L21; 
     153 [-]: GETIMPORT R16 41; var16 = 0x5BCED4C4[0xE4A5B3CA]
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 155 [-]: GETTABLEKS R19 R10 K44; var19 = var10["z"]
     156 [-]: GETTABLEKS R20 R9 K44; var20 = var9["z"]
     157 [-]: SUB R18 R19 R20; var18 = var19 - var20
     158 [-]: FASTCALL1 2 R18 L22; 
     159 [-]: GETIMPORT R17 41; var17 = 0x5BCED4C4[0xE4A5B3CA]
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 161 [-]: FASTCALL2 19 R16 R17 L23; 
     162 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xAC1B386A]
     163 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L23: 164 [-]: FASTCALL2 19 R12 R15 L24; 
     165 [-]: MOVE R14 R12 ; var14 = var12
     166 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xAC1B386A]
     167 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L24: 168 [-]: MOVE R12 R13 ; var12 = var13
     169 [-]: LOADN R14 4  ; var14 = 4
          171 [-]: FASTCALL2 19 R14 R15 L25; 
     172 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xAC1B386A]
     173 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L25: 174 [-]: FASTCALL1 64 R8 L26; 
     175 [-]: MOVE R15 R8  ; var15 = var8
     176 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 178 [-]: JUMPIF R14 L27; goto L27 if var14
     179 [-]: MOVE R16 R13 ; var16 = var13
     180 [-]: NAMECALL R14 R8 K46; var15 = var8; var14 = var8[0x2D9BA74F]
     181 [-]: CALL R14 3 1 ; var14(var15, var16)
L27: 182 [-]: FASTCALL1 64 R1 L28; 
     183 [-]: MOVE R10 R1  ; var10 = var1
     184 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 186 [-]: JUMPIF R9 L30; goto L30 if var9
     187 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0x5E651723]
     188 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     189 [-]: FASTCALL 64 L29; 
     190 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     191 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L29: 192 [-]: JUMPIF R9 L30; goto L30 if var9
     193 [-]: GETIMPORT R11 49; var11 = 0x756F528F
     194 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x0542D42B]
     195 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     196 [-]: JUMPIF R9 L30; goto L30 if var9
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x230BDDA9]
     199 [-]: CALL R9 3 1  ; var9(var10, var11)
     200 [-]: LOADN R11 0  ; var11 = 0
     201 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x66472BF5]
     202 [-]: CALL R9 3 1  ; var9(var10, var11)
     203 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     204 [-]: LOADN R10 0  ; var10 = 0
     205 [-]: CALL R9 2 1  ; var9(var10)
     206 [-]: JUMPBACK L27 ; goto L27
L30: 207 [-]: FASTCALL1 64 R3 L31; 
     208 [-]: MOVE R10 R3  ; var10 = var3
     209 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 211 [-]: JUMPIF R9 L32; goto L32 if var9
     212 [-]: GETIMPORT R11 23; var11 = 0xB37905D5
     213 [-]: NAMECALL R9 R3 K51; var10 = var3; var9 = var3[0xBD5007D9]
     214 [-]: CALL R9 3 1  ; var9(var10, var11)
L32: 215 [-]: FASTCALL1 64 R8 L33; 
     216 [-]: MOVE R10 R8  ; var10 = var8
     217 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     218 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 219 [-]: JUMPIF R9 L34; goto L34 if var9
     220 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0x1DB57C6B]
     221 [-]: CALL R9 2 1  ; var9(var10)
L34: 222 [-]: FASTCALL1 64 R4 L35; 
     223 [-]: MOVE R10 R4  ; var10 = var4
     224 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35: 226 [-]: JUMPIF R9 L36; goto L36 if var9
     227 [-]: NAMECALL R9 R4 K52; var10 = var4; var9 = var4[0x1DB57C6B]
     228 [-]: CALL R9 2 1  ; var9(var10)
L36: 229 [-]: LOADN R2 0   ; var2 = 0
L37: 230 [-]: LOADN R9 1   ; var9 = 1
     231 [-]: JUMPIFNOTLT R2 R9 L39; goto L39 if var2 >= var50413629
     232 [-]: FASTCALL1 64 R1 L38; 
     233 [-]: MOVE R10 R1  ; var10 = var1
     234 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 236 [-]: JUMPIF R9 L39; goto L39 if var9
     237 [-]: MOVE R11 R2  ; var11 = var2
     238 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x230BDDA9]
     239 [-]: CALL R9 3 1  ; var9(var10, var11)
     240 [-]: GETIMPORT R10 9; var10 = 0x67652851
     241 [-]: CALL R10 1 2 ; var10 = var10()
     242 [-]: MULK R9 R10 K53; var9 = var10 * 2
     243 [-]: ADD R2 R2 R9 ; var2 = var2 + var9
     244 [-]: GETIMPORT R9 4; var9 = 0xCBD666E1
     245 [-]: LOADN R10 0  ; var10 = 0
     246 [-]: CALL R9 2 1  ; var9(var10)
     247 [-]: JUMPBACK L37 ; goto L37
L39: 248 [-]: FASTCALL1 64 R1 L40; 
     249 [-]: MOVE R10 R1  ; var10 = var1
     250 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     251 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 252 [-]: JUMPIF R9 L41; goto L41 if var9
     253 [-]: LOADN R11 1  ; var11 = 1
     254 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x230BDDA9]
     255 [-]: CALL R9 3 1  ; var9(var10, var11)
L41: 256 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xA2880940]
     257 [-]: CALL R9 2 1  ; var9(var10)
     258 [-]: RETURN R0 0  ; 



