; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADN R0 6   ; var0 = 6
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 200 ; var2 = 200
       4 [-]: LOADN R3 6   ; var3 = 6
       5 [-]: NEWCLOSURE R4 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: NEWCLOSURE R5 P1; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: NEWCLOSURE R6 P2; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NEWCLOSURE R7 P3; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: NEWCLOSURE R8 P4; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: SETGLOBAL R8 K0; "GetAbilityUpgradeLevelInfo" = var8
      22 [-]: NEWCLOSURE R8 P5; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: SETGLOBAL R8 K1; "GetAugmentDescriptionInfo" = var8
      26 [-]: NEWCLOSURE R8 P6; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: SETGLOBAL R8 K2; "ActivateAbility" = var8
      31 [-]: DUPCLOSURE R8 K3; 
      32 [-]: SETGLOBAL R8 K4; "DeactivateAbility" = var8
      33 [-]: NEWCLOSURE R8 P8; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE REF R0; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: SETGLOBAL R8 K5; "GasCloud" = var8
      38 [-]: DUPCLOSURE R8 K6; 
      39 [-]: SETGLOBAL R8 K7; "SetupExhaust" = var8
      40 [-]: NEWCLOSURE R8 P10; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: SETGLOBAL R8 K8; "OnDamaged" = var8
      45 [-]: NEWCLOSURE R8 P11; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: SETGLOBAL R8 K9; "FireCreated" = var8
      50 [-]: CLOSEUPVALS R0; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 6   ; var1 = 6
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 14  ; var1 = 14
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 9   ; var1 = 9
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 16  ; var1 = 16
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
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
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 200 ; var2 = 200
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 6   ; var2 = 6
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 300 ; var2 = 300
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 8   ; var2 = 8
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 400 ; var2 = 400
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 10  ; var2 = 10
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 500 ; var2 = 500
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 12  ; var2 = 12
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
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
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: LOADN R8 10  ; var8 = 10
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 7   ; var1 = 7
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 8   ; var1 = 8
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 14  ; var1 = 14
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 9   ; var1 = 9
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 16  ; var1 = 16
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R0 1 L4 NOT; 
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      28 [-]: SETUPVAL R0 1; upvalues[0] = var1
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  30 [-]: NEWTABLE R0 1 0; var0 = {}
      31 [-]: DUPTABLE R3 13; 
      32 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/DURATION"
      33 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L5; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  40 [-]: DUPTABLE R3 13; 
      41 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/EFFECT_DURATION"
      42 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L6; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  49 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      50 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      51 [-]: GETIMPORT R1 19; var1 = _T
      52 [-]: SETTABLEKS R0 R1 K20; var0["AbilityUpgradeLevelInfo"] = var1
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 200 ; var3 = 200
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 300 ; var3 = 300
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 8   ; var3 = 8
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 400 ; var3 = 400
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 10  ; var3 = 10
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 500 ; var3 = 500
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 12  ; var3 = 12
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["DAMAGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["DURATION"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0D0482E0]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       3 [-]: LOADN R4 6   ; var4 = 6
       4 [-]: SETUPVAL R4 0; upvalues[4] = var0
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       9 [-]: LOADN R4 7   ; var4 = 7
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 12  ; var4 = 12
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      15 [-]: LOADN R4 8   ; var4 = 8
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: LOADN R4 14  ; var4 = 14
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADN R4 9   ; var4 = 9
      21 [-]: SETUPVAL R4 0; upvalues[4] = var0
      22 [-]: LOADN R4 16  ; var4 = 16
      23 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      27 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      28 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x24B019AC]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: GETIMPORT R8 8; var8 = 0xA421AF95
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: LOADN R11 -1 ; var11 = -1
      35 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      36 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xC5F733F8]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      39 [-]: GETIMPORT R11 11; var11 = 0x15D2D0CD
      40 [-]: GETIMPORT R12 13; var12 = EMPTY_SYMBOL
      41 [-]: GETIMPORT R13 15; var13 = ZERO_VECTOR
      42 [-]: GETIMPORT R14 17; var14 = ZERO_ROTATION
      43 [-]: MOVE R15 R0  ; var15 = var0
      44 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x47901F07]
      45 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: GETIMPORT R11 20; var11 = 0x8E471DA2
      48 [-]: GETIMPORT R12 13; var12 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R13 15; var13 = ZERO_VECTOR
      50 [-]: GETIMPORT R14 17; var14 = ZERO_ROTATION
      51 [-]: MOVE R15 R0  ; var15 = var0
      52 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x47901F07]
      53 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 5:  54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: JUMPIFNOTLT R9 R5 L10; goto L10 if var9 >= var50413629
      56 [-]: FASTCALL1 64 R1 L6; 
      57 [-]: MOVE R10 R1  ; var10 = var1
      58 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  60 [-]: JUMPIF R9 L10; goto L10 if var9
      61 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xA5E492D4]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      64 [-]: GETIMPORT R9 26; var9 = _T["SetAbilityTimer"]
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: MOVE R12 R5  ; var12 = var5
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  69 [-]: GETIMPORT R9 28; var9 = 0x89326C93
      70 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      73 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0xF6EBD926]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPXEQKNIL R7 L8; 
      76 [-]: GETIMPORT R10 32; var10 = 0xC0DA2B81
      77 [-]: MOVE R11 R7  ; var11 = var7
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      80 [-]: LOADN R11 25 ; var11 = 25
      81 [-]: JUMPIFNOTLE R11 R10 L9; goto L9 if var11 > var1837601
L 8:  82 [-]: GETIMPORT R10 28; var10 = 0x89326C93
      83 [-]: GETIMPORT R12 34; var12 = 0x75D6E1A9
      84 [-]: ADD R13 R9 R8; var13 = var9 + var8
      85 [-]: GETIMPORT R14 17; var14 = ZERO_ROTATION
      86 [-]: MOVE R15 R1  ; var15 = var1
      87 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x05909209]
      88 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      89 [-]: MOVE R7 R9   ; var7 = var9
L 9:  90 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: GETIMPORT R9 39; var9 = 0x67652851
      94 [-]: CALL R9 1 2  ; var9 = var9()
      95 [-]: SUB R5 R5 R9 ; var5 = var5 - var9
      96 [-]: JUMPBACK L5  ; goto L5
L10:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xA5E492D4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["SetAbilityTimer"]
       4 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
       5 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCDE10C4A]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC5F733F8]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      14 [-]: GETIMPORT R7 9; var7 = 0x15D2D0CD
      15 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: MOVE R4 R5   ; var4 = var5
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R7 12; var7 = 0x8E471DA2
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: MOVE R4 R5   ; var4 = var5
L 2:  23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA2880940]
      29 [-]: CALL R5 2 1  ; var5(var6)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L14; goto L14 if var4
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x2303A280]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R2 R5   ; var2 = var5
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L10; goto L10 if var5
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xA776E126]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPXEQKN R5 K6 L4 NOT; 
      30 [-]: LOADN R6 6   ; var6 = 6
      31 [-]: SETUPVAL R6 1; upvalues[6] = var1
      32 [-]: LOADN R6 10  ; var6 = 10
      33 [-]: SETUPVAL R6 0; upvalues[6] = var0
      34 [-]: JUMP L7      ; goto L7
L 4:  35 [-]: JUMPXEQKN R5 K7 L5 NOT; 
      36 [-]: LOADN R6 7   ; var6 = 7
      37 [-]: SETUPVAL R6 1; upvalues[6] = var1
      38 [-]: LOADN R6 12  ; var6 = 12
      39 [-]: SETUPVAL R6 0; upvalues[6] = var0
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: JUMPXEQKN R5 K8 L6 NOT; 
      42 [-]: LOADN R6 8   ; var6 = 8
      43 [-]: SETUPVAL R6 1; upvalues[6] = var1
      44 [-]: LOADN R6 14  ; var6 = 14
      45 [-]: SETUPVAL R6 0; upvalues[6] = var0
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: LOADN R6 9   ; var6 = 9
      48 [-]: SETUPVAL R6 1; upvalues[6] = var1
      49 [-]: LOADN R6 16  ; var6 = 16
      50 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 7:  51 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      52 [-]: MOVE R7 R1   ; var7 = var1
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R3 R6   ; var3 = var6
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x5063EDC3]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var67888
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x75ECAF0B]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var16778758
      66 [-]: LOADB R6 0 +1; var6 = false
L 8:  67 [-]: LOADB R6 1   ; var6 = true
L 9:  68 [-]: MOVE R4 R6   ; var4 = var6
L10:  69 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC5F733F8]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      72 [-]: GETIMPORT R7 13; var7 = 0x87234DA9
      73 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      74 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      75 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      76 [-]: MOVE R11 R2  ; var11 = var2
      77 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x47901F07]
      78 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      79 [-]: JUMP L12     ; goto L12
L11:  80 [-]: GETIMPORT R7 22; var7 = 0x2A1C79FE
      81 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      82 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      83 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      84 [-]: MOVE R11 R2  ; var11 = var2
      85 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x47901F07]
      86 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L12:  87 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      88 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      89 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x18D05D30]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      92 [-]: GETIMPORT R7 27; var7 = 0x48C65ABE
      93 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      94 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x47901F07]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L13:  96 [-]: GETIMPORT R7 29; var7 = 0xF64D7A73
      97 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      99 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
     100 [-]: MOVE R11 R2  ; var11 = var2
     101 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x47901F07]
     102 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L14: 103 [-]: LOADNIL R4   ; var4 = nil
L15: 104 [-]: FASTCALL1 64 R0 L16; 
     105 [-]: MOVE R6 R0   ; var6 = var0
     106 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 108 [-]: JUMPIF R5 L20; goto L20 if var5
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: JUMPIFNOTLT R5 R3 L20; goto L20 if var5 >= var50610237
     111 [-]: FASTCALL1 64 R4 L17; 
     112 [-]: MOVE R6 R4   ; var6 = var4
     113 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 115 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     116 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     117 [-]: GETIMPORT R7 31; var7 = 0x74DCAE95
     118 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xD1586535]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
     121 [-]: MOVE R10 R1  ; var10 = var1
     122 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x05909209]
     123 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     124 [-]: MOVE R4 R5   ; var4 = var5
     125 [-]: FASTCALL1 64 R4 L18; 
     126 [-]: MOVE R6 R4   ; var6 = var4
     127 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 129 [-]: JUMPIF R5 L19; goto L19 if var5
     130 [-]: MOVE R7 R1   ; var7 = var1
     131 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x263A3CC2]
     132 [-]: CALL R5 3 1  ; var5(var6, var7)
     133 [-]: MOVE R7 R2   ; var7 = var2
     134 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0xFE447379]
     135 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 136 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
     137 [-]: LOADN R6 0   ; var6 = 0
     138 [-]: CALL R5 2 1  ; var5(var6)
     139 [-]: GETIMPORT R5 39; var5 = 0x67652851
     140 [-]: CALL R5 1 2  ; var5 = var5()
     141 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
     142 [-]: JUMPBACK L15 ; goto L15
L20: 143 [-]: FASTCALL1 64 R4 L21; 
     144 [-]: MOVE R6 R4   ; var6 = var4
     145 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 147 [-]: JUMPIF R5 L22; goto L22 if var5
     148 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0xA2880940]
     149 [-]: CALL R5 2 1  ; var5(var6)
L22: 150 [-]: FASTCALL1 64 R0 L23; 
     151 [-]: MOVE R6 R0   ; var6 = var0
     152 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 154 [-]: JUMPIF R5 L24; goto L24 if var5
     155 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0xA2880940]
     156 [-]: CALL R5 2 1  ; var5(var6)
L24: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnDamaged"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var65571
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x2303A280]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x5063EDC3]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R3 R5   ; var3 = var5
L 5:  33 [-]: MOVE R4 R3   ; var4 = var3
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var394294
      37 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      38 [-]: LOADN R6 200 ; var6 = 200
      39 [-]: SETUPVAL R6 0; upvalues[6] = var0
      40 [-]: LOADN R6 6   ; var6 = 6
      41 [-]: SETUPVAL R6 1; upvalues[6] = var1
      42 [-]: JUMP L9      ; goto L9
L 6:  43 [-]: JUMPXEQKN R4 K9 L7 NOT; 
      44 [-]: LOADN R6 300 ; var6 = 300
      45 [-]: SETUPVAL R6 0; upvalues[6] = var0
      46 [-]: LOADN R6 8   ; var6 = 8
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: JUMP L9      ; goto L9
L 7:  49 [-]: JUMPXEQKN R4 K10 L8 NOT; 
      50 [-]: LOADN R6 400 ; var6 = 400
      51 [-]: SETUPVAL R6 0; upvalues[6] = var0
      52 [-]: LOADN R6 10  ; var6 = 10
      53 [-]: SETUPVAL R6 1; upvalues[6] = var1
      54 [-]: JUMP L9      ; goto L9
L 8:  55 [-]: LOADN R6 500 ; var6 = 500
      56 [-]: SETUPVAL R6 0; upvalues[6] = var0
      57 [-]: LOADN R6 12  ; var6 = 12
      58 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 9:  59 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      63 [-]: GETIMPORT R7 14; var7 = 0x62DE6094
      64 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xD1586535]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      67 [-]: MOVE R10 R2  ; var10 = var2
      68 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      69 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xA9365339]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: MOVE R8 R4   ; var8 = var4
      74 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x6B884107]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: GETIMPORT R8 25; var8 = 0x5BCED4C4[0x3630E649]
      77 [-]: CALL R8 1 2  ; var8 = var8()
           79 [-]: ADDK R6 R7 K21; var6 = var7 + 0.10000000149011612
      80 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: FASTCALL1 64 R0 L10; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  87 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      88 [-]: RETURN R0 0  ; 
L11:  89 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      90 [-]: MOVE R9 R0   ; var9 = var0
      91 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xD1586535]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: LOADN R11 5  ; var11 = 5
      94 [-]: GETIMPORT R12 29; var12 = 0x98D73BA7
      95 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x97DCFF30]
      96 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      97 [-]: FASTCALL1 64 R1 L12; 
      98 [-]: MOVE R8 R1   ; var8 = var1
      99 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 101 [-]: JUMPIF R7 L13; goto L13 if var7
     102 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xA2880940]
     103 [-]: CALL R7 2 1  ; var7(var8)
L13: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2303A280]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5063EDC3]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R2 R4   ; var2 = var4
L 2:  21 [-]: MOVE R3 R2   ; var3 = var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var394038
      25 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      26 [-]: LOADN R5 200 ; var5 = 200
      27 [-]: SETUPVAL R5 0; upvalues[5] = var0
      28 [-]: LOADN R5 6   ; var5 = 6
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: JUMP L6      ; goto L6
L 3:  31 [-]: JUMPXEQKN R3 K7 L4 NOT; 
      32 [-]: LOADN R5 300 ; var5 = 300
      33 [-]: SETUPVAL R5 0; upvalues[5] = var0
      34 [-]: LOADN R5 8   ; var5 = 8
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
      36 [-]: JUMP L6      ; goto L6
L 4:  37 [-]: JUMPXEQKN R3 K8 L5 NOT; 
      38 [-]: LOADN R5 400 ; var5 = 400
      39 [-]: SETUPVAL R5 0; upvalues[5] = var0
      40 [-]: LOADN R5 10  ; var5 = 10
      41 [-]: SETUPVAL R5 1; upvalues[5] = var1
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: LOADN R5 500 ; var5 = 500
      44 [-]: SETUPVAL R5 0; upvalues[5] = var0
      45 [-]: LOADN R5 12  ; var5 = 12
      46 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 6:  47 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      50 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xA2880940]
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: RETURN R0 0  ; 



