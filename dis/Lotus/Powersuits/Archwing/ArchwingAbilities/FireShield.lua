; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 20  ; var2 = 20
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: NEWCLOSURE R4 P1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R5 P2; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: NEWCLOSURE R6 P3; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: NEWCLOSURE R7 P4; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: SETGLOBAL R7 K3; "GetAbilityUpgradeLevelInfo" = var7
      18 [-]: NEWCLOSURE R7 P5; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: SETGLOBAL R7 K4; "GetAugmentDescriptionInfo" = var7
      22 [-]: DUPCLOSURE R7 K5; 
      23 [-]: NEWCLOSURE R8 P7; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: SETGLOBAL R8 K6; "ActivateAbility" = var8
      31 [-]: DUPCLOSURE R8 K7; 
      32 [-]: SETGLOBAL R8 K8; "DeactivateAbility" = var8
      33 [-]: CLOSEUPVALS R1; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 14  ; var1 = 14
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 18  ; var1 = 18
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 22  ; var1 = 22
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 20  ; var2 = 20
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 25  ; var2 = 25
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 30  ; var2 = 30
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      15 [-]: LOADN R2 35  ; var2 = 35
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2303A280]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R1 R4   ; var1 = var4
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x2303A280]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: LOADN R8 9   ; var8 = 9
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R2 R5   ; var2 = var5
L 2:  24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 14  ; var1 = 14
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      10 [-]: LOADN R1 18  ; var1 = 18
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 22  ; var1 = 22
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT; 
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  21 [-]: NEWTABLE R0 1 0; var0 = {}
      22 [-]: DUPTABLE R3 13; 
      23 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/DURATION"
      24 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L5; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      33 [-]: GETIMPORT R1 18; var1 = _T
      34 [-]: SETTABLEKS R0 R1 K19; var0["AbilityUpgradeLevelInfo"] = var1
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xC9863D33]
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var262198
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R4 20  ; var4 = 20
       8 [-]: SETUPVAL R4 1; upvalues[4] = var1
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R4 25  ; var4 = 25
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R4 30  ; var4 = 30
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      19 [-]: LOADN R4 35  ; var4 = 35
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var394291
      23 [-]: DUPTABLE R4 6; 
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      26 [-]: SETTABLEKS R5 R4 K5; var5["val"] = var4
      27 [-]: MOVE R2 R4   ; var2 = var4
L 4:  28 [-]: GETIMPORT R4 9; var4 = cjson[0xB139D7BC]
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5E651723]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x8B72B36E]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x5E651723]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0x8B72B36E]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R10 4; var10 = _T["fireShieldProxies"]
      10 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      11 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      12 [-]: FASTCALL1 64 R8 L0; 
      13 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: GETIMPORT R8 4; var8 = _T["fireShieldProxies"]
      17 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      18 [-]: NEWTABLE R8 0 0; var8 = {}
      19 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 1:  20 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      21 [-]: GETIMPORT R9 10; var9 = 0x5586C8E6
      22 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xF6EBD926]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      25 [-]: MOVE R12 R2  ; var12 = var2
      26 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      27 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      28 [-]: GETIMPORT R10 4; var10 = _T["fireShieldProxies"]
      29 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      30 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      31 [-]: SETTABLEKS R7 R8 K15; var7["effect"] = var8
      32 [-]: FASTCALL1 64 R7 L2; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: JUMPIF R8 L3 ; goto L3 if var8
      37 [-]: MOVE R10 R3  ; var10 = var3
      38 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x7679029B]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  40 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xA5E492D4]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      43 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      44 [-]: GETIMPORT R10 19; var10 = 0x0B0BDFE5
      45 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xF6EBD926]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      48 [-]: MOVE R13 R1  ; var13 = var1
      49 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      50 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      51 [-]: MOVE R4 R8   ; var4 = var8
      52 [-]: GETIMPORT R10 4; var10 = _T["fireShieldProxies"]
      53 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      54 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      55 [-]: SETTABLEKS R4 R8 K20; var4["proxy"] = var8
      56 [-]: FASTCALL1 64 R4 L4; 
      57 [-]: MOVE R9 R4   ; var9 = var4
      58 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: MOVE R10 R3  ; var10 = var3
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0x2D9BA74F]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5E651723]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x0462827E]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPXEQKN R3 K4 L4 NOT; 
      17 [-]: LOADN R5 10  ; var5 = 10
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: JUMP L7      ; goto L7
L 4:  20 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      21 [-]: LOADN R5 14  ; var5 = 14
      22 [-]: SETUPVAL R5 1; upvalues[5] = var1
      23 [-]: JUMP L7      ; goto L7
L 5:  24 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      25 [-]: LOADN R5 18  ; var5 = 18
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: JUMP L7      ; goto L7
L 6:  28 [-]: LOADN R5 22  ; var5 = 22
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 7:  30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x5063EDC3]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x75ECAF0B]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: JUMPIFNOTLT R9 R6 L9; goto L9 if var9 >= var67888
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: JUMPIFEQ R7 R9 L8; goto L8 if var7 == var16779270
      42 [-]: LOADB R8 0 +1; var8 = false
L 8:  43 [-]: LOADB R8 1   ; var8 = true
L 9:  44 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: JUMPIFNOTEQ R7 R9 L13; goto L13 if var7 ~= var263734
      47 [-]: JUMPXEQKN R6 K4 L10 NOT; 
      48 [-]: LOADN R9 20  ; var9 = 20
      49 [-]: SETUPVAL R9 3; upvalues[9] = var3
      50 [-]: JUMP L13     ; goto L13
L10:  51 [-]: JUMPXEQKN R6 K5 L11 NOT; 
      52 [-]: LOADN R9 25  ; var9 = 25
      53 [-]: SETUPVAL R9 3; upvalues[9] = var3
      54 [-]: JUMP L13     ; goto L13
L11:  55 [-]: JUMPXEQKN R6 K6 L12 NOT; 
      56 [-]: LOADN R9 30  ; var9 = 30
      57 [-]: SETUPVAL R9 3; upvalues[9] = var3
      58 [-]: JUMP L13     ; goto L13
L12:  59 [-]: JUMPXEQKN R6 K9 L13 NOT; 
      60 [-]: LOADN R9 35  ; var9 = 35
      61 [-]: SETUPVAL R9 3; upvalues[9] = var3
L13:  62 [-]: GETIMPORT R10 12; var10 = _T["fireShieldProxies"]
      63 [-]: FASTCALL1 64 R10 L14; 
      64 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  66 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      67 [-]: GETIMPORT R9 13; var9 = _T
      68 [-]: NEWTABLE R10 0 0; var10 = {}
      69 [-]: SETTABLEKS R10 R9 K11; var10["fireShieldProxies"] = var9
L15:  70 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x5E651723]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x8B72B36E]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETIMPORT R12 12; var12 = _T["fireShieldProxies"]
      75 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      76 [-]: FASTCALL1 64 R11 L16; 
      77 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  79 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
      80 [-]: GETIMPORT R10 12; var10 = _T["fireShieldProxies"]
      81 [-]: NEWTABLE R11 0 0; var11 = {}
      82 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L17:  83 [-]: LOADNIL R10  ; var10 = nil
      84 [-]: LOADN R11 0  ; var11 = 0
      85 [-]: JUMPIF R8 L18; goto L18 if var8
      86 [-]: NEWTABLE R12 0 1; var12 = {}
      87 [-]: MOVE R13 R1  ; var13 = var1
      88 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      89 [-]: MOVE R10 R12 ; var10 = var12
      90 [-]: JUMP L19     ; goto L19
L18:  91 [-]: GETIMPORT R12 16; var12 = 0x89326C93
      92 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x8B5B1F58]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: MOVE R10 R12 ; var10 = var12
      95 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      96 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x64B48B39]
      97 [-]: MOVE R13 R1  ; var13 = var1
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     100 [-]: MOVE R14 R1  ; var14 = var1
     101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: MOVE R11 R13 ; var11 = var13
L19: 104 [-]: NEWTABLE R12 0 0; var12 = {}
     105 [-]: GETIMPORT R13 20; var13 = 0xC8802016
     106 [-]: MOVE R14 R10 ; var14 = var10
     107 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     108 [-]: FORGPREP_INEXT R13 L24; 
L20: 109 [-]: FASTCALL1 64 R17 L21; 
     110 [-]: MOVE R19 R17 ; var19 = var17
     111 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 113 [-]: JUMPIF R18 L24; goto L24 if var18
     114 [-]: NAMECALL R19 R17 K2; var20 = var17; var19 = var17[0x5E651723]
     115 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     116 [-]: FASTCALL 64 L22; 
     117 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     118 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L22: 119 [-]: JUMPIF R18 L24; goto L24 if var18
     120 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     121 [-]: MOVE R20 R1  ; var20 = var1
     122 [-]: NAMECALL R18 R17 K21; var19 = var17; var18 = var17[0xBEBAD19F]
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: JUMPIFNOTLE R18 R11 L24; goto L24 if var18 > var332348
L23: 125 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     126 [-]: MOVE R19 R17 ; var19 = var17
     127 [-]: MOVE R20 R1  ; var20 = var1
     128 [-]: MOVE R21 R0  ; var21 = var0
     129 [-]: MOVE R22 R4  ; var22 = var4
     130 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     131 [-]: DUPTABLE R20 24; 
     132 [-]: SETTABLEKS R17 R20 K22; var17["avatar"] = var20
     133 [-]: NAMECALL R21 R17 K2; var22 = var17; var21 = var17[0x5E651723]
     134 [-]: CALL R21 2 2 ; var21 = var21(var22)
     135 [-]: NAMECALL R21 R21 K14; var22 = var21; var21 = var21[0x8B72B36E]
     136 [-]: CALL R21 2 2 ; var21 = var21(var22)
     137 [-]: SETTABLEKS R21 R20 K23; var21["id"] = var20
     138 [-]: FASTCALL2 52 R12 R20 L24; 
     139 [-]: MOVE R19 R12 ; var19 = var12
     140 [-]: GETIMPORT R18 27; var18 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R18 3 1 ; var18(var19, var20)
L24: 142 [-]: FORGLOOP R13 L20 2 [inext]; 
     143 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x0D0482E0]
     144 [-]: CALL R13 2 1 ; var13(var14)
     145 [-]: GETIMPORT R13 30; var13 = 0x6687F6E0
     146 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0xCDE10C4A]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0x5E651723]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x8B72B36E]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 152 [-]: LOADN R15 0  ; var15 = 0
     153 [-]: JUMPIFNOTLT R15 R5 L33; goto L33 if var15 >= var1314593
     154 [-]: GETIMPORT R15 20; var15 = 0xC8802016
     155 [-]: MOVE R16 R12 ; var16 = var12
     156 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     157 [-]: FORGPREP_INEXT R15 L31; 
L26: 158 [-]: GETTABLEKS R20 R19 K22; var20 = var19["avatar"]
     159 [-]: FASTCALL1 64 R20 L27; 
     160 [-]: MOVE R22 R20 ; var22 = var20
     161 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 163 [-]: JUMPIF R21 L31; goto L31 if var21
     164 [-]: NAMECALL R22 R20 K32; var23 = var20; var22 = var20[0xF6EBD926]
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
     166 [-]: NAMECALL R25 R20 K33; var26 = var20; var25 = var20[0x9BA17154]
     167 [-]: CALL R25 2 2 ; var25 = var25(var26)
     168 [-]: MULK R24 R25 K6; var24 = var25 * 3
     169 [-]: MUL R23 R24 R4; var23 = var24 * var4
     170 [-]: ADD R21 R22 R23; var21 = var22 + var23
     171 [-]: NAMECALL R22 R20 K34; var23 = var20; var22 = var20[0x5280B883]
     172 [-]: CALL R22 2 2 ; var22 = var22(var23)
     173 [-]: GETTABLEKS R23 R19 K23; var23 = var19["id"]
     174 [-]: GETIMPORT R27 12; var27 = _T["fireShieldProxies"]
     175 [-]: GETTABLE R26 R27 R14; var26 = var27[var14]
     176 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     177 [-]: GETTABLEKS R24 R25 K35; var24 = var25["effect"]
     178 [-]: FASTCALL1 64 R24 L28; 
     179 [-]: MOVE R26 R24 ; var26 = var24
     180 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     181 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 182 [-]: JUMPIF R25 L29; goto L29 if var25
     183 [-]: MOVE R27 R21 ; var27 = var21
     184 [-]: NAMECALL R25 R24 K36; var26 = var24; var25 = var24[0x9307AA51]
     185 [-]: CALL R25 3 1 ; var25(var26, var27)
     186 [-]: MOVE R27 R22 ; var27 = var22
     187 [-]: NAMECALL R25 R24 K37; var26 = var24; var25 = var24[0x70B8836C]
     188 [-]: CALL R25 3 1 ; var25(var26, var27)
L29: 189 [-]: GETIMPORT R28 12; var28 = _T["fireShieldProxies"]
     190 [-]: GETTABLE R27 R28 R14; var27 = var28[var14]
     191 [-]: GETTABLE R26 R27 R23; var26 = var27[var23]
     192 [-]: GETTABLEKS R25 R26 K38; var25 = var26["proxy"]
     193 [-]: FASTCALL1 64 R25 L30; 
     194 [-]: MOVE R27 R25 ; var27 = var25
     195 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     196 [-]: CALL R26 2 2 ; var26 = var26(var27)
L30: 197 [-]: JUMPIF R26 L31; goto L31 if var26
     198 [-]: MOVE R28 R21 ; var28 = var21
     199 [-]: NAMECALL R26 R25 K36; var27 = var25; var26 = var25[0x9307AA51]
     200 [-]: CALL R26 3 1 ; var26(var27, var28)
     201 [-]: MOVE R28 R22 ; var28 = var22
     202 [-]: NAMECALL R26 R25 K37; var27 = var25; var26 = var25[0x70B8836C]
     203 [-]: CALL R26 3 1 ; var26(var27, var28)
L31: 204 [-]: FORGLOOP R15 L26 2 [inext]; 
     205 [-]: GETIMPORT R15 40; var15 = _T["SetAbilityTimer"]
     206 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     207 [-]: GETIMPORT R15 40; var15 = _T["SetAbilityTimer"]
     208 [-]: MOVE R16 R13 ; var16 = var13
     209 [-]: MOVE R17 R1  ; var17 = var1
     210 [-]: MOVE R18 R5  ; var18 = var5
     211 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L32: 212 [-]: GETIMPORT R15 42; var15 = 0xCBD666E1
     213 [-]: LOADN R16 0  ; var16 = 0
     214 [-]: CALL R15 2 1 ; var15(var16)
     215 [-]: GETIMPORT R15 44; var15 = 0x67652851
     216 [-]: CALL R15 1 2 ; var15 = var15()
     217 [-]: SUB R5 R5 R15; var5 = var5 - var15
     218 [-]: JUMPBACK L25 ; goto L25
L33: 219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       3 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: GETIMPORT R3 7; var3 = _T["fireShieldProxies"]
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L8 ; goto L8 if var2
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5E651723]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8B72B36E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R5 7; var5 = _T["fireShieldProxies"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L8 ; goto L8 if var3
      24 [-]: GETIMPORT R3 13; var3 = 0xCFC01047
      25 [-]: GETIMPORT R6 7; var6 = _T["fireShieldProxies"]
      26 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_NEXT R3 L7; 
L 3:  29 [-]: GETTABLEKS R9 R7 K14; var9 = var7["proxy"]
      30 [-]: FASTCALL1 64 R9 L4; 
      31 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  33 [-]: JUMPIF R8 L5 ; goto L5 if var8
      34 [-]: GETTABLEKS R8 R7 K14; var8 = var7["proxy"]
      35 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA2880940]
      36 [-]: CALL R8 2 1  ; var8(var9)
L 5:  37 [-]: GETTABLEKS R9 R7 K16; var9 = var7["effect"]
      38 [-]: FASTCALL1 64 R9 L6; 
      39 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  41 [-]: JUMPIF R8 L7 ; goto L7 if var8
      42 [-]: GETTABLEKS R8 R7 K16; var8 = var7["effect"]
      43 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA2880940]
      44 [-]: CALL R8 2 1  ; var8(var9)
L 7:  45 [-]: FORGLOOP R3 L3 2; 
      46 [-]: GETIMPORT R3 7; var3 = _T["fireShieldProxies"]
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 8:  49 [-]: RETURN R0 0  ; 



