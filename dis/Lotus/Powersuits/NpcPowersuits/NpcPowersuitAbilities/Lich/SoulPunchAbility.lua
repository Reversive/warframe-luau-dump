; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADN R1 50  ; var1 = 50
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: CAPTURE REF R1; 
       6 [-]: NEWCLOSURE R3 P1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: NEWCLOSURE R4 P2; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K0; "GetAbilityUpgradeLevelInfo" = var4
      14 [-]: DUPCLOSURE R4 K1; 
      15 [-]: SETGLOBAL R4 K2; "EvaluateAbility" = var4
      16 [-]: DUPCLOSURE R4 K3; 
      17 [-]: SETGLOBAL R4 K4; "NpcEvaluateAbility" = var4
      18 [-]: DUPCLOSURE R4 K5; 
      19 [-]: DUPCLOSURE R5 K6; 
      20 [-]: NEWCLOSURE R6 P7; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: SETGLOBAL R6 K7; "ActivateAbility" = var6
      27 [-]: CLOSEUPVALS R0; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 100 ; var1 = 100
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADN R1 40  ; var1 = 40
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: LOADN R1 350 ; var1 = 350
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 100 ; var1 = 100
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADN R1 40  ; var1 = 40
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 350 ; var1 = 350
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  11 [-]: GETIMPORT R0 6; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      12 [-]: JUMPXEQKB R0 1 L2 NOT; 
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      15 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x838305DE]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  22 [-]: NEWTABLE R0 1 0; var0 = {}
      23 [-]: DUPTABLE R3 13; 
      24 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      25 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      28 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      29 [-]: SETTABLEKS R4 R3 K12; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L3; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  34 [-]: DUPTABLE R3 20; 
      35 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      36 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      39 [-]: LOADK R4 K22 ; var4 = "<DT_IMPACT>"
      40 [-]: SETTABLEKS R4 R3 K19; var4["ValueIcon"] = var3
      41 [-]: FASTCALL2 52 R0 R3 L4; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  45 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      46 [-]: SETTABLEKS R1 R0 K5; var1["Modded"] = var0
      47 [-]: GETIMPORT R1 23; var1 = _T
      48 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["lawyerSoulPunch"]
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 3; var5 = _T["lawyerSoulPunch"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R4 3; var4 = _T["lawyerSoulPunch"]
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA39BB54B]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETTABLEKS R4 R3 K9; var4 = var3["visible"]
      25 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x37E4785A]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      29 [-]: GETTABLEKS R4 R3 K11; var4 = var3["avatar"]
      30 [-]: FASTCALL1 62 R4 L3; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: RETURN R5 1  ; 
L 4:  37 [-]: GETIMPORT R7 13; var7 = gLotusVehicleAvatarType
      38 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xFF005826]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R4 R5   ; var4 = var5
      44 [-]: FASTCALL1 62 R4 L5; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: RETURN R5 1  ; 
L 6:  51 [-]: GETIMPORT R7 17; var7 = gLotusSentinelAvatarType
      52 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: RETURN R5 1  ; 
L 7:  57 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x35844CF2]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xFA9E477F]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: FASTCALL1 62 R6 L8; 
      63 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  65 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: RETURN R5 1  ; 
L 9:  68 [-]: GETTABLEKS R5 R3 K19; var5 = var3["distanceToTarget"]
      69 [-]: LOADN R6 5   ; var6 = 5
      70 [-]: JUMPIFNOTLE R6 R5 L10; goto L10 if var6 > var1594033436
      71 [-]: GETTABLEKS R5 R3 K19; var5 = var3["distanceToTarget"]
      72 [-]: LOADN R6 20  ; var6 = 20
      73 [-]: JUMPIFNOTLE R5 R6 L10; goto L10 if var5 > var263958
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x48D05257]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: RETURN R5 1  ; 
L10:  79 [-]: GETTABLEKS R5 R3 K19; var5 = var3["distanceToTarget"]
      80 [-]: LOADK R6 K21 ; var6 = 7.5
      81 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var889455941
      82 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xD1586535]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xF6EBD926]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: GETTABLEKS R7 R5 K24; var7 = var5["y"]
      87 [-]: GETTABLEKS R8 R6 K24; var8 = var6["y"]
      88 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var-1744500708
      89 [-]: GETTABLEKS R8 R5 K24; var8 = var5["y"]
      90 [-]: GETTABLEKS R9 R6 K24; var9 = var6["y"]
      91 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      92 [-]: LOADN R8 2   ; var8 = 2
      93 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var264726
      94 [-]: MOVE R10 R4  ; var10 = var4
      95 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x48D05257]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: RETURN R8 1  ; 
L11:  99 [-]: LOADN R4 0   ; var4 = 0
     100 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0xB96311FC]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x35844CF2]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 5; var2 = 0xF8C1DE15
       6 [-]: SETTABLEKS R2 R1 K6; var2["agentType"] = var1
       7 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x6968EA36]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: SETTABLEKS R3 R1 K14; var3["agentLevel"] = var1
      20 [-]: JUMP L5      ; goto L5
L 1:  21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: SETTABLEKS R3 R1 K14; var3["agentLevel"] = var1
      23 [-]: JUMP L5      ; goto L5
L 2:  24 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xFA9E477F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x16E48C5D]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x24B019AC]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: SETTABLEKS R3 R1 K6; var3["agentType"] = var1
      37 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xC45C884B]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETTABLEKS R3 R1 K14; var3["agentLevel"] = var1
L 5:  40 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x7B0BB351]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: SETTABLEKS R2 R1 K20; var2["enhancementIndex"] = var1
      43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: GETTABLEKS R7 R2 K3; var7 = var2["agentType"]
       8 [-]: FASTCALL1 62 R7 L1; 
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      14 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x29EF273D]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R8 8; var8 = 0xB009BBC6
      17 [-]: GETTABLEKS R9 R2 K3; var9 = var2["agentType"]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: GETIMPORT R11 10; var11 = EMPTY_SYMBOL
      22 [-]: GETTABLEKS R12 R2 K11; var12 = var2["agentLevel"]
      23 [-]: LOADB R13 1  ; var13 = true
      24 [-]: GETTABLEKS R14 R2 K12; var14 = var2["agentGenus"]
      25 [-]: GETTABLEKS R15 R2 K13; var15 = var2["enhancementIndex"]
      26 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x6CD833C5]
      27 [-]: CALL R6 10 2 ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      28 [-]: FASTCALL1 62 R6 L4; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIF R7 L14; goto L14 if var7
      33 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xBB610E5B]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: FASTCALL1 62 R7 L5; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  39 [-]: JUMPIF R8 L14; goto L14 if var8
      40 [-]: GETIMPORT R10 17; var10 = 0xBC990691
      41 [-]: GETIMPORT R11 10; var11 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
      43 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      44 [-]: MOVE R14 R5  ; var14 = var5
      45 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x47901F07]
      46 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x22C4E9DD]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x5E651723]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: FASTCALL1 62 R8 L6; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  56 [-]: JUMPIF R9 L12; goto L12 if var9
      57 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0xDE321E6F]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: LOADB R13 1  ; var13 = true
      61 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x88B323D0]
      62 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xE85A2361]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: LOADN R13 5  ; var13 = 5
      67 [-]: NAMECALL R11 R9 K27; var12 = var9; var11 = var9[0xE85A2361]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: FASTCALL1 62 R10 L7; 
      70 [-]: MOVE R13 R10 ; var13 = var10
      71 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  73 [-]: JUMPIF R12 L8; goto L8 if var12
      74 [-]: NAMECALL R14 R10 K28; var15 = var10; var14 = var10[0x24B019AC]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: LOADB R15 0  ; var15 = false
      77 [-]: NAMECALL R12 R7 K29; var13 = var7; var12 = var7[0x511D26B8]
      78 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  79 [-]: FASTCALL1 62 R11 L9; 
      80 [-]: MOVE R13 R11 ; var13 = var11
      81 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  83 [-]: JUMPIF R12 L10; goto L10 if var12
      84 [-]: NAMECALL R14 R11 K28; var15 = var11; var14 = var11[0x24B019AC]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: LOADB R15 0  ; var15 = false
      87 [-]: NAMECALL R12 R7 K29; var13 = var7; var12 = var7[0x511D26B8]
      88 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10:  89 [-]: GETIMPORT R14 31; var14 = 0x0469F296
      90 [-]: LOADK R15 K32; var15 = "WeaponDamageDebuff"
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: LOADN R15 228; var15 = 228
      93 [-]: LOADN R16 2  ; var16 = 2
      94 [-]: GETIMPORT R17 34; var17 = 0x18D9227D
      95 [-]: NAMECALL R12 R9 K35; var13 = var9; var12 = var9[0xEADE8050]
      96 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      97 [-]: NAMECALL R12 R7 K36; var13 = var7; var12 = var7[0x2047CFE7]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: JUMPIF R12 L12; goto L12 if var12
     100 [-]: NAMECALL R14 R7 K37; var15 = var7; var14 = var7[0xB40C191A]
     101 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     102 [-]: NAMECALL R12 R7 K38; var13 = var7; var12 = var7[0x014DB014]
     103 [-]: CALL R12 0 1 ; var12(var13, ...)
     104 [-]: NAMECALL R12 R7 K39; var13 = var7; var12 = var7[0x1AC1655C]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: FASTCALL1 62 R12 L11; 
     107 [-]: MOVE R14 R12 ; var14 = var12
     108 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 110 [-]: JUMPIF R13 L12; goto L12 if var13
     111 [-]: NAMECALL R15 R12 K40; var16 = var12; var15 = var12[0xB87F958D]
     112 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     113 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x57369B8B]
     114 [-]: CALL R13 0 1 ; var13(var14, ...)
L12: 115 [-]: GETIMPORT R9 44; var9 = _T["lawyerSoulPunch"]
     116 [-]: JUMPXEQKNIL R9 L13 NOT; 
     117 [-]: GETIMPORT R9 45; var9 = _T
     118 [-]: NEWTABLE R10 0 0; var10 = {}
     119 [-]: SETTABLEKS R10 R9 K43; var10["lawyerSoulPunch"] = var9
L13: 120 [-]: NAMECALL R9 R5 K46; var10 = var5; var9 = var5[0x388577D5]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: GETIMPORT R10 44; var10 = _T["lawyerSoulPunch"]
     123 [-]: SETTABLE R7 R10 R9; var7[var10] = var9
L14: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 20  ; var4 = 20
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADN R4 40  ; var4 = 40
       7 [-]: SETUPVAL R4 0; upvalues[4] = var0
       8 [-]: LOADN R4 350 ; var4 = 350
       9 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 1:  10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      13 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x68D708A7]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: NAMECALL R8 R6 K2; var9 = var6; var8 = var6[0x8E62760A]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: LOADN R11 6  ; var11 = 6
      20 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0x697019D0]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      23 [-]: GETIMPORT R9 5; var9 = 0x60130201
      24 [-]: GETTABLEKS R10 R8 K6; var10 = var8["mEnergyColor"]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: MOVE R7 R9   ; var7 = var9
L 2:  27 [-]: GETIMPORT R11 8; var11 = 0x64FB1586
      28 [-]: GETIMPORT R12 10; var12 = 0xA12B9818
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: GETIMPORT R14 12; var14 = 0xB010A310
      31 [-]: LOADB R15 0  ; var15 = false
      32 [-]: LOADN R16 4  ; var16 = 4
      33 [-]: LOADN R17 1  ; var17 = 1
      34 [-]: LOADB R18 1  ; var18 = true
      35 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x7027C544]
      36 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      37 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x21B4C60E]
      38 [-]: CALL R9 0 1  ; var9(var10, ...)
      39 [-]: GETIMPORT R11 16; var11 = 0x6C7A6BF3
      40 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      41 [-]: LOADK R13 K19; var13 = "GAME_L1_WEAPON1"
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 21; var13 = ZERO_VECTOR
      44 [-]: GETIMPORT R14 23; var14 = ZERO_ROTATION
      45 [-]: MOVE R15 R1  ; var15 = var1
      46 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x47901F07]
      47 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      48 [-]: FASTCALL1 62 R2 L3; 
      49 [-]: MOVE R10 R2  ; var10 = var2
      50 [-]: GETIMPORT R9 26; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  52 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      53 [-]: RETURN R0 0  ; 
L 4:  54 [-]: GETIMPORT R9 28; var9 = 0x89326C93
      55 [-]: GETIMPORT R11 30; var11 = 0x2CC80F41
      56 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0xF6EBD926]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: NAMECALL R13 R2 K32; var14 = var2; var13 = var2[0x5280B883]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: MOVE R14 R1  ; var14 = var1
      61 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x05909209]
      62 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      63 [-]: GETIMPORT R9 28; var9 = 0x89326C93
      64 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x18D05D30]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIF R9 L5 ; goto L5 if var9
      67 [-]: RETURN R0 0  ; 
L 5:  68 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0xF6EBD926]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x5280B883]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xEF8E8F7F]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xEF8E8F7F]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: GETIMPORT R13 38; var13 = 0x34291F5C[0x35C16153]
      77 [-]: CALL R13 1 2 ; var13 = var13()
      78 [-]: MOVE R16 R5  ; var16 = var5
      79 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xF326045F]
      80 [-]: CALL R14 3 1 ; var14(var15, var16)
      81 [-]: LOADN R16 0  ; var16 = 0
      82 [-]: LOADN R17 1  ; var17 = 1
      83 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x1586E35E]
      84 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      85 [-]: MOVE R16 R1  ; var16 = var1
      86 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x86CD00CB]
      87 [-]: CALL R14 3 1 ; var14(var15, var16)
      88 [-]: MOVE R16 R0  ; var16 = var0
      89 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xF4DC3420]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
      91 [-]: LOADN R16 0  ; var16 = 0
      92 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xCA73DD2A]
      93 [-]: CALL R14 3 1 ; var14(var15, var16)
      94 [-]: LOADN R16 8  ; var16 = 8
      95 [-]: NAMECALL R14 R2 K44; var15 = var2; var14 = var2[0xC4DFF581]
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: JUMPIF R14 L6; goto L6 if var14
      98 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0xD1586535]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0xD1586535]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: SUB R14 R15 R16; var14 = var15 - var16
     103 [-]: GETIMPORT R15 47; var15 = 0xC2892F65
     104 [-]: MOVE R16 R14 ; var16 = var14
     105 [-]: CALL R15 2 1 ; var15(var16)
     106 [-]: LOADN R17 20 ; var17 = 20
     107 [-]: LOADB R18 1  ; var18 = true
     108 [-]: NAMECALL R15 R13 K48; var16 = var13; var15 = var13[0xFC0E440A]
     109 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     110 [-]: MULK R17 R14 K49; var17 = var14 * 1500
     111 [-]: NAMECALL R15 R13 K50; var16 = var13; var15 = var13[0xCDB40C41]
     112 [-]: CALL R15 3 1 ; var15(var16, var17)
     113 [-]: NAMECALL R15 R0 K51; var16 = var0; var15 = var0[0x6DF09E59]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
     116 [-]: LOADB R17 1  ; var17 = true
     117 [-]: NAMECALL R15 R13 K52; var16 = var13; var15 = var13[0x15842083]
     118 [-]: CALL R15 3 1 ; var15(var16, var17)
L 6: 119 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     120 [-]: MOVE R15 R2  ; var15 = var2
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
     122 [-]: FASTCALL1 62 R2 L7; 
     123 [-]: MOVE R16 R2  ; var16 = var2
     124 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 126 [-]: JUMPIF R15 L9; goto L9 if var15
     127 [-]: FASTCALL1 62 R1 L8; 
     128 [-]: MOVE R16 R1  ; var16 = var1
     129 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 131 [-]: JUMPIF R15 L9; goto L9 if var15
     132 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x2D0A291F]
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
     134 [-]: GETIMPORT R16 18; var16 = 0x0469F296
     135 [-]: LOADK R17 K54; var17 = "TENNO"
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: JUMPIFEQ R15 R16 L9; goto L9 if var15 == var856342
     138 [-]: MOVE R17 R13 ; var17 = var13
     139 [-]: NAMECALL R15 R2 K55; var16 = var2; var15 = var2[0x479483BB]
     140 [-]: CALL R15 3 1 ; var15(var16, var17)
     141 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     142 [-]: MOVE R16 R0  ; var16 = var0
     143 [-]: MOVE R17 R2  ; var17 = var2
     144 [-]: MOVE R18 R14 ; var18 = var14
     145 [-]: MOVE R19 R9  ; var19 = var9
     146 [-]: MOVE R20 R10 ; var20 = var10
     147 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 9: 148 [-]: MOVE R15 R3  ; var15 = var3
     149 [-]: LOADN R16 0  ; var16 = 0
     150 [-]: JUMPIFNOTLE R15 R16 L10; goto L10 if var15 > var69447
     151 [-]: LOADN R15 1  ; var15 = 1
L10: 152 [-]: GETIMPORT R16 57; var16 = 0x93239B32
     153 [-]: LENGTH R17 R16; var17 = #var16
     154 [-]: JUMPIFNOTLT R17 R15 L11; goto L11 if var17 >= var1052432
     155 [-]: LENGTH R15 R16; var15 = #var16
L11: 156 [-]: GETTABLE R17 R16 R15; var17 = var16[var15]
     157 [-]: GETIMPORT R18 59; var18 = 0x20B7F774
     158 [-]: MOVE R19 R11 ; var19 = var11
     159 [-]: MOVE R20 R12 ; var20 = var12
     160 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     161 [-]: GETIMPORT R19 28; var19 = 0x89326C93
     162 [-]: MOVE R21 R17 ; var21 = var17
     163 [-]: MOVE R22 R12 ; var22 = var12
     164 [-]: MOVE R23 R18 ; var23 = var18
     165 [-]: MOVE R24 R1  ; var24 = var1
     166 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0x05909209]
     167 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     168 [-]: FASTCALL1 62 R19 L12; 
     169 [-]: MOVE R21 R19 ; var21 = var19
     170 [-]: GETIMPORT R20 26; var20 = 0x7B998233
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 172 [-]: JUMPIF R20 L13; goto L13 if var20
     173 [-]: MOVE R22 R2  ; var22 = var2
     174 [-]: NAMECALL R20 R19 K60; var21 = var19; var20 = var19[0x89A5A28D]
     175 [-]: CALL R20 3 1 ; var20(var21, var22)
     176 [-]: MOVE R22 R1  ; var22 = var1
     177 [-]: NAMECALL R20 R19 K61; var21 = var19; var20 = var19[0x263A3CC2]
     178 [-]: CALL R20 3 1 ; var20(var21, var22)
     179 [-]: MOVE R22 R0  ; var22 = var0
     180 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xFE447379]
     181 [-]: CALL R20 3 1 ; var20(var21, var22)
     182 [-]: GETIMPORT R22 64; var22 = 0xAEC1ADA0
     183 [-]: LOADB R23 0  ; var23 = false
     184 [-]: NAMECALL R20 R1 K65; var21 = var1; var20 = var1[0x659D451F]
     185 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L13: 186 [-]: RETURN R0 0  ; 



