; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x00046924
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: NEWTABLE R1 0 4; var1 = {}
       4 [-]: GETIMPORT R2 3; var2 = gBaseAvatarType
       5 [-]: GETIMPORT R3 5; var3 = gPickUpType
       6 [-]: GETIMPORT R4 7; var4 = gRagdollType
       7 [-]: GETIMPORT R5 9; var5 = gHitProxyType
       8 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       9 [-]: DUPCLOSURE R2 K10; 
      10 [-]: SETGLOBAL R2 K11; "GetDescriptionInfo" = var2
      11 [-]: DUPCLOSURE R2 K12; 
      12 [-]: DUPCLOSURE R3 K13; 
      13 [-]: DUPCLOSURE R4 K14; 
      14 [-]: DUPCLOSURE R5 K15; 
      15 [-]: DUPCLOSURE R6 K16; 
      16 [-]: DUPCLOSURE R7 K17; 
      17 [-]: SETGLOBAL R7 K18; "MatchTagEvent" = var7
      18 [-]: DUPCLOSURE R7 K19; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R7 K20; "ActivateAbility" = var7
      24 [-]: DUPCLOSURE R7 K21; 
      25 [-]: SETGLOBAL R7 K22; "DeactivateAbility" = var7
      26 [-]: DUPCLOSURE R7 K23; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R7 K24; "TentacleBurst" = var7
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R3 6; var3 = 0x1E2425BB
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["STAT1"] = var1
       4 [-]: GETIMPORT R3 8; var3 = 0x73606115
       5 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       6 [-]: SETTABLEKS R2 R1 K1; var2["STAT2"] = var1
       7 [-]: GETIMPORT R3 10; var3 = 0xFFA012F7
       8 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       9 [-]: SETTABLEKS R2 R1 K2; var2["STAT3"] = var1
      10 [-]: GETIMPORT R3 12; var3 = 0x6A61DC97
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: SETTABLEKS R2 R1 K3; var2["STAT4"] = var1
      13 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["bonebladeTentacleTime"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 2; var3 = _T["bonebladeTentacleTime"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["bonebladeTentacleTime"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["bonebladeTentacleTime"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["bonebladeTentacleTime"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = _T["bonebladeTentacleTime"]
       8 [-]: SETTABLE R1 R3 R2; var1[var3] = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0xC163F229
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: MULK R2 R3 K0; var2 = var3 * 2
       5 [-]: LOADK R3 K3  ; var3 = 3.1415927410125732
       6 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       7 [-]: GETIMPORT R4 2; var4 = 0xC163F229
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      11 [-]: FASTCALL 25 L0; 
      12 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x34E9F45C]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  14 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      15 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      16 [-]: FASTCALL1 9 R1 L1; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x00FA6BF1]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: FASTCALL1 24 R1 L2; 
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      27 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xF6C6E505
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var328270
       9 [-]: GETIMPORT R2 5; var2 = 0x00046924
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 90  ; var4 = 90
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: RETURN R0 1  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
      17 [-]: GETTABLEKS R3 R1 K6; var3 = var1["y"]
      18 [-]: GETTABLEKS R5 R1 K7; var5 = var1["x"]
      19 [-]: MINUS R4 R5  ; 
      20 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 10; var3 = 0x78487225
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 12; var4 = ZERO_VECTOR
      27 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var197454
      28 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      29 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      30 [-]: MINUS R4 R5  ; 
      31 [-]: GETTABLEKS R5 R1 K6; var5 = var1["y"]
      32 [-]: GETTABLEKS R6 R1 K7; var6 = var1["x"]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 1:  35 [-]: GETIMPORT R3 10; var3 = 0x78487225
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETIMPORT R4 14; var4 = 0x4DA99721
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: MOVE R0 R4   ; var0 = var4
      45 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: RETURN R3 1  ; 
L 2:  13 [-]: GETIMPORT R4 5; var4 = _T["bonebladeTentacleTime"]
      14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R6 5; var6 = _T["bonebladeTentacleTime"]
      20 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: GETIMPORT R5 5; var5 = _T["bonebladeTentacleTime"]
      25 [-]: GETTABLE R3 R5 R4; var3 = var5[var4]
L 5:  26 [-]: GETIMPORT R5 8; var5 = 0x6A61DC97
      27 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      28 [-]: JUMPXEQKNIL R3 L6; 
      29 [-]: GETIMPORT R6 10; var6 = 0x55156FF7
      30 [-]: CALL R6 1 2  ; var6 = var6()
      31 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
      32 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1351
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 
L 6:  35 [-]: GETIMPORT R5 10; var5 = 0x55156FF7
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: GETIMPORT R6 5; var6 = _T["bonebladeTentacleTime"]
      38 [-]: JUMPIF R6 L7 ; goto L7 if var6
      39 [-]: GETIMPORT R6 11; var6 = _T
      40 [-]: NEWTABLE R7 0 0; var7 = {}
      41 [-]: SETTABLEKS R7 R6 K4; var7["bonebladeTentacleTime"] = var6
L 7:  42 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x388577D5]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 5; var7 = _T["bonebladeTentacleTime"]
      45 [-]: SETTABLE R5 R7 R6; var5[var7] = var6
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L9 ; goto L9 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBB610E5B]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L9 ; goto L9 if var4
      12 [-]: GETIMPORT R5 5; var5 = _T["bonebladeTentacleTime"]
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R7 5; var7 = _T["bonebladeTentacleTime"]
      19 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: GETIMPORT R6 5; var6 = _T["bonebladeTentacleTime"]
      24 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
L 4:  25 [-]: JUMPXEQKNIL R4 L5 NOT; 
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: GETIMPORT R7 8; var7 = _T["bonebladeModLevel"]
      30 [-]: FASTCALL1 62 R7 L6; 
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  33 [-]: JUMPIF R6 L7 ; goto L7 if var6
      34 [-]: GETIMPORT R5 8; var5 = _T["bonebladeModLevel"]
L 7:  35 [-]: GETIMPORT R7 10; var7 = 0x6A61DC97
      36 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      37 [-]: JUMPXEQKNIL R4 L8; 
      38 [-]: GETIMPORT R8 12; var8 = 0x55156FF7
      39 [-]: CALL R8 1 2  ; var8 = var8()
      40 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
      41 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1819
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: RETURN R7 1  ; 
L 8:  44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: RETURN R7 1  ; 
L 9:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 4; var5 = 0xBE190284
       6 [-]: FASTCALL1 62 R5 L1; 
       7 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      11 [-]: GETIMPORT R6 8; var6 = gLotusGameRulesType
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF2DEAF69]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R1 R0   ; var1 = var0
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var721998
      24 [-]: GETIMPORT R4 11; var4 = _T
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: SETTABLEKS R5 R4 K12; var5["InCoolDown"] = var4
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R4 11; var4 = _T
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: SETTABLEKS R5 R4 K12; var5["InCoolDown"] = var4
      31 [-]: GETIMPORT R4 11; var4 = _T
      32 [-]: SETTABLEKS R2 R4 K13; var2["bonebladeModLevel"] = var4
      33 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD1586535]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xDE321E6F]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADN R7 5   ; var7 = 5
      38 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xE85A2361]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: FASTCALL1 62 R5 L5; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xE1DBAACA]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: NAMECALL R10 R6 K18; var11 = var6; var10 = var6[0xDB875EBA]
      50 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      51 [-]: FASTCALL 7 L6; 
      52 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0x99675E23]
      53 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  54 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      55 [-]: SETGLOBAL R7 K22; 0xA4245865 = var7
L 7:  56 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 24; var8 = gLotusNpcAvatarType
      58 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xD1586535]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: GETIMPORT R12 26; var12 = 0x1E2425BB
      62 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      63 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xFB669000]
      64 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      65 [-]: NEWTABLE R7 0 0; var7 = {}
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LENGTH R8 R6 ; var8 = #var6
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 8:  70 [-]: LENGTH R11 R7; var11 = #var7
      71 [-]: GETGLOBAL R12 K22; var12 = 0xA4245865
      72 [-]: JUMPIFLE R12 R11 L11; goto L11 if var12 <= var168168247
      73 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      74 [-]: FASTCALL1 62 R11 L9; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  78 [-]: JUMPIF R12 L10; goto L10 if var12
      79 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x73901ACF]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: JUMPIF R12 L10; goto L10 if var12
      82 [-]: LOADN R14 7  ; var14 = 7
      83 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0x0E46E45B]
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      85 [-]: JUMPIF R12 L10; goto L10 if var12
      86 [-]: FASTCALL2 52 R7 R11 L10; 
      87 [-]: MOVE R13 R7  ; var13 = var7
      88 [-]: MOVE R14 R11 ; var14 = var11
      89 [-]: GETIMPORT R12 32; var12 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  91 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L11:  92 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: CALL R8 2 1  ; var8(var9)
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: GETIMPORT R8 36; var8 = 0xB3799184
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: FORNPREP R8 L28; nforprep start - [escape at L28] -- var8 = iterator
L12:  99 [-]: FASTCALL1 62 R1 L13; 
     100 [-]: MOVE R12 R1  ; var12 = var1
     101 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 103 [-]: JUMPIF R11 L28; goto L28 if var11
     104 [-]: LOADN R13 1  ; var13 = 1
     105 [-]: GETGLOBAL R11 K22; var11 = 0xA4245865
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L14: 108 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     109 [-]: LOADNIL R15  ; var15 = nil
     110 [-]: FASTCALL1 62 R14 L15; 
     111 [-]: MOVE R17 R14 ; var17 = var14
     112 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 114 [-]: JUMPIF R16 L17; goto L17 if var16
     115 [-]: NAMECALL R16 R14 K28; var17 = var14; var16 = var14[0x73901ACF]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: JUMPIF R16 L17; goto L17 if var16
     118 [-]: LOADN R18 7  ; var18 = 7
     119 [-]: NAMECALL R16 R14 K29; var17 = var14; var16 = var14[0x0E46E45B]
     120 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     121 [-]: JUMPIF R16 L17; goto L17 if var16
     122 [-]: NAMECALL R16 R14 K14; var17 = var14; var16 = var14[0xD1586535]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: NAMECALL R17 R14 K37; var18 = var14; var17 = var14[0x9BA17154]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: NAMECALL R19 R14 K38; var20 = var14; var19 = var14[0xC69299ED]
     127 [-]: CALL R19 2 2 ; var19 = var19(var20)
     128 [-]: FASTCALL2K 18 R19 K39 L16; 
     129 [-]: LOADK R20 K39; var20 = 0.10000000000000001
     130 [-]: GETIMPORT R18 41; var18 = 0x5BCED4C4[0xB62ECFE0]
     131 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L16: 132 [-]: LOADK R20 K42; var20 = 1.3999999999999999
     133 [-]: MUL R19 R20 R18; var19 = var20 * var18
     134 [-]: MUL R20 R17 R19; var20 = var17 * var19
     135 [-]: ADD R15 R16 R20; var15 = var16 + var20
     136 [-]: JUMP L20     ; goto L20
L17: 137 [-]: MOVE R15 R4  ; var15 = var4
     138 [-]: LOADN R18 2  ; var18 = 2
     139 [-]: LOADK R19 K43; var19 = 3.1415927410125732
     140 [-]: MUL R17 R18 R19; var17 = var18 * var19
     141 [-]: GETIMPORT R18 45; var18 = 0x5BCED4C4[0x3630E649]
     142 [-]: CALL R18 1 2 ; var18 = var18()
     143 [-]: MUL R16 R17 R18; var16 = var17 * var18
     144 [-]: GETIMPORT R19 45; var19 = 0x5BCED4C4[0x3630E649]
     145 [-]: CALL R19 1 2 ; var19 = var19()
     146 [-]: GETIMPORT R21 47; var21 = 0x86F495D5
     147 [-]: GETIMPORT R22 49; var22 = 0x4243A037
     148 [-]: SUB R20 R21 R22; var20 = var21 - var22
     149 [-]: MUL R18 R19 R20; var18 = var19 * var20
     150 [-]: GETIMPORT R19 49; var19 = 0x4243A037
     151 [-]: ADD R17 R18 R19; var17 = var18 + var19
     152 [-]: GETIMPORT R18 51; var18 = 0xA421AF95
     153 [-]: FASTCALL1 9 R16 L18; 
     154 [-]: MOVE R21 R16 ; var21 = var16
     155 [-]: GETIMPORT R20 53; var20 = 0x5BCED4C4[0x00FA6BF1]
     156 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 157 [-]: MUL R19 R17 R20; var19 = var17 * var20
     158 [-]: GETTABLEKS R20 R15 K54; var20 = var15["y"]
     159 [-]: FASTCALL1 24 R16 L19; 
     160 [-]: MOVE R23 R16 ; var23 = var16
     161 [-]: GETIMPORT R22 56; var22 = 0x5BCED4C4[0x3EDA26FC]
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 163 [-]: MUL R21 R17 R22; var21 = var17 * var22
     164 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     165 [-]: ADD R15 R18 R15; var15 = var18 + var15
L20: 166 [-]: MOVE R18 R15 ; var18 = var15
     167 [-]: NAMECALL R16 R1 K57; var17 = var1; var16 = var1[0x6315EAD4]
     168 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     169 [-]: MOVE R15 R16 ; var15 = var16
     170 [-]: GETIMPORT R16 59; var16 = 0x00046924
     171 [-]: LOADN R17 0  ; var17 = 0
     172 [-]: LOADN R18 -90; var18 = -90
     173 [-]: LOADN R19 0  ; var19 = 0
     174 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     175 [-]: GETIMPORT R17 61; var17 = 0xF6C6E505
     176 [-]: MOVE R18 R16 ; var18 = var16
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
     178 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     179 [-]: MOVE R19 R16 ; var19 = var16
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
     181 [-]: MOVE R16 R18 ; var16 = var18
     182 [-]: LOADB R18 0  ; var18 = false
     183 [-]: GETIMPORT R19 51; var19 = 0xA421AF95
     184 [-]: CALL R19 1 2 ; var19 = var19()
     185 [-]: GETIMPORT R20 59; var20 = 0x00046924
     186 [-]: CALL R20 1 2 ; var20 = var20()
     187 [-]: LOADN R23 1  ; var23 = 1
     188 [-]: LOADN R21 3  ; var21 = 3
     189 [-]: LOADN R22 1  ; var22 = 1
     190 [-]: FORNPREP R21 L25; nforprep start - [escape at L25] -- var21 = iterator
L21: 191 [-]: LOADNIL R24  ; var24 = nil
     192 [-]: LOADNIL R25  ; var25 = nil
     193 [-]: JUMPXEQKN R23 K62 L22 NOT; 
     194 [-]: GETIMPORT R26 51; var26 = 0xA421AF95
     195 [-]: LOADN R27 0  ; var27 = 0
     196 [-]: LOADN R28 5  ; var28 = 5
     197 [-]: LOADN R29 0  ; var29 = 0
     198 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     199 [-]: ADD R24 R15 R26; var24 = var15 + var26
     200 [-]: GETIMPORT R26 51; var26 = 0xA421AF95
     201 [-]: LOADN R27 0  ; var27 = 0
     202 [-]: LOADN R28 -5 ; var28 = -5
     203 [-]: LOADN R29 0  ; var29 = 0
     204 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     205 [-]: ADD R25 R15 R26; var25 = var15 + var26
     206 [-]: JUMP L23     ; goto L23
L22: 207 [-]: MULK R26 R17 K63; var26 = var17 * 2
     208 [-]: ADD R24 R15 R26; var24 = var15 + var26
     209 [-]: GETIMPORT R26 65; var26 = 0x492C7F2A
     210 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     211 [-]: LOADN R28 5  ; var28 = 5
     212 [-]: CALL R27 2 2 ; var27 = var27(var28)
     213 [-]: MOVE R28 R16 ; var28 = var16
     214 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     215 [-]: ADD R25 R15 R26; var25 = var15 + var26
L23: 216 [-]: SUB R26 R25 R24; var26 = var25 - var24
     217 [-]: GETIMPORT R27 67; var27 = 0xC2892F65
     218 [-]: MOVE R28 R26 ; var28 = var26
     219 [-]: CALL R27 2 1 ; var27(var28)
     220 [-]: MULK R27 R26 K68; var27 = var26 * 5
     221 [-]: ADD R25 R24 R27; var25 = var24 + var27
     222 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     223 [-]: MOVE R29 R24 ; var29 = var24
     224 [-]: MOVE R30 R25 ; var30 = var25
     225 [-]: MOVE R31 R1  ; var31 = var1
     226 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     227 [-]: LOADNIL R33  ; var33 = nil
     228 [-]: MOVE R34 R19 ; var34 = var19
     229 [-]: MOVE R35 R20 ; var35 = var20
     230 [-]: NAMECALL R27 R27 K69; var28 = var27; var27 = var27[0xDB88E2D9]
     231 [-]: CALL R27 9 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34, var35)
     232 [-]: JUMPIFNOT R27 L24; goto L24 if not var27
     233 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     234 [-]: MOVE R28 R20 ; var28 = var20
     235 [-]: CALL R27 2 2 ; var27 = var27(var28)
     236 [-]: MOVE R20 R27 ; var20 = var27
     237 [-]: LOADB R18 1  ; var18 = true
     238 [-]: JUMP L25     ; goto L25
L24: 239 [-]: FORNLOOP R21 L21; nforloop end - iterate + goto L21
L25: 240 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     241 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     242 [-]: GETIMPORT R23 71; var23 = 0x7E3D749C
     243 [-]: MOVE R24 R19 ; var24 = var19
     244 [-]: MOVE R25 R20 ; var25 = var20
     245 [-]: MOVE R26 R1  ; var26 = var1
     246 [-]: NAMECALL R21 R21 K72; var22 = var21; var21 = var21[0x05909209]
     247 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L26: 248 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L27: 249 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     250 [-]: GETIMPORT R12 74; var12 = 0x0B03BC9B
     251 [-]: CALL R11 2 1 ; var11(var12)
     252 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L28: 253 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     254 [-]: LOADN R9 1   ; var9 = 1
     255 [-]: CALL R8 2 1  ; var8(var9)
     256 [-]: GETIMPORT R10 76; var10 = 0x8BA28DE0
     257 [-]: NAMECALL R8 R1 K77; var9 = var1; var8 = var1[0xC1595BD5]
     258 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     259 [-]: LENGTH R11 R8; var11 = #var8
     260 [-]: LOADN R9 1   ; var9 = 1
     261 [-]: LOADN R10 -1 ; var10 = -1
     262 [-]: FORNPREP R9 L32; nforprep start - [escape at L32] -- var9 = iterator
L29: 263 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     264 [-]: FASTCALL1 62 R13 L30; 
     265 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     266 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 267 [-]: JUMPIF R12 L31; goto L31 if var12
     268 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     269 [-]: NAMECALL R12 R12 K78; var13 = var12; var12 = var12[0xA2880940]
     270 [-]: CALL R12 2 1 ; var12(var13)
L31: 271 [-]: FORNLOOP R9 L29; nforloop end - iterate + goto L29
L32: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: MOVE R1 R4   ; var1 = var4
       4 [-]: GETIMPORT R6 4; var6 = 0x8BA28DE0
       5 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC1595BD5]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: LENGTH R7 R4 ; var7 = #var4
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LOADN R6 -1  ; var6 = -1
      10 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  11 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      12 [-]: FASTCALL1 62 R9 L1; 
      13 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  15 [-]: JUMPIF R8 L2 ; goto L2 if var8
      16 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      17 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xA2880940]
      18 [-]: CALL R8 2 1  ; var8(var9)
L 2:  19 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 1:   9 [-]: GETIMPORT R4 5; var4 = 0x73606115
      10 [-]: GETIMPORT R5 8; var5 = _T["bonebladeModLevel"]
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      13 [-]: GETIMPORT R6 12; var6 = 0x08AAEC74
      14 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xD1586535]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      17 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      18 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      19 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: FASTCALL1 62 R2 L2; 
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      29 [-]: GETIMPORT R8 19; var8 = 0x2DF7938F
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      34 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      35 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      36 [-]: GETIMPORT R8 21; var8 = 0xC00A2F79
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      39 [-]: MOVE R11 R2  ; var11 = var2
      40 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      41 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      42 [-]: MOVE R5 R6   ; var5 = var6
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 19; var8 = 0x2DF7938F
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      48 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      50 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      51 [-]: GETIMPORT R8 21; var8 = 0xC00A2F79
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      54 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x05909209]
      55 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      56 [-]: MOVE R5 R6   ; var5 = var6
L 4:  57 [-]: FASTCALL1 62 R5 L5; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L7 ; goto L7 if var6
      62 [-]: FASTCALL1 62 R2 L6; 
      63 [-]: MOVE R7 R2   ; var7 = var2
      64 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  66 [-]: JUMPIF R6 L7 ; goto L7 if var6
      67 [-]: MOVE R8 R2   ; var8 = var2
      68 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xA9365339]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: MOVE R8 R3   ; var8 = var3
      71 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x6B884107]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  73 [-]: FASTCALL1 62 R4 L8; 
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  77 [-]: JUMPIF R6 L9 ; goto L9 if var6
      78 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0xA2880940]
      79 [-]: CALL R6 2 1  ; var6(var7)
L 9:  80 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      81 [-]: GETIMPORT R8 26; var8 = gLotusNpcAvatarType
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: GETIMPORT R12 28; var12 = 0x1E2425BB
      85 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
      86 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xFB669000]
      87 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      88 [-]: NEWTABLE R7 0 0; var7 = {}
      89 [-]: LOADN R10 1  ; var10 = 1
      90 [-]: LENGTH R8 R6 ; var8 = #var6
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L10:  93 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      94 [-]: FASTCALL1 62 R11 L11; 
      95 [-]: MOVE R13 R11 ; var13 = var11
      96 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  98 [-]: JUMPIF R12 L12; goto L12 if var12
      99 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x73901ACF]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: JUMPIF R12 L12; goto L12 if var12
     102 [-]: LOADN R14 7  ; var14 = 7
     103 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x0E46E45B]
     104 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     105 [-]: JUMPIF R12 L12; goto L12 if var12
     106 [-]: FASTCALL2 52 R7 R11 L12; 
     107 [-]: MOVE R13 R7  ; var13 = var7
     108 [-]: MOVE R14 R11 ; var14 = var11
     109 [-]: GETIMPORT R12 34; var12 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 111 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L13: 112 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
     113 [-]: LOADN R9 1   ; var9 = 1
     114 [-]: CALL R8 2 1  ; var8(var9)
     115 [-]: FASTCALL1 62 R5 L14; 
     116 [-]: MOVE R9 R5   ; var9 = var5
     117 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 119 [-]: JUMPIF R8 L15; goto L15 if var8
     120 [-]: NAMECALL R8 R5 K24; var9 = var5; var8 = var5[0xA2880940]
     121 [-]: CALL R8 2 1  ; var8(var9)
L15: 122 [-]: LOADN R10 1  ; var10 = 1
     123 [-]: LENGTH R8 R7 ; var8 = #var7
     124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L16: 126 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     127 [-]: FASTCALL1 62 R11 L17; 
     128 [-]: MOVE R13 R11 ; var13 = var11
     129 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 131 [-]: JUMPIF R12 L19; goto L19 if var12
     132 [-]: FASTCALL1 62 R2 L18; 
     133 [-]: MOVE R13 R2  ; var13 = var2
     134 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 136 [-]: JUMPIF R12 L19; goto L19 if var12
     137 [-]: GETIMPORT R12 37; var12 = 0x34291F5C[0x35C16153]
     138 [-]: CALL R12 1 2 ; var12 = var12()
     139 [-]: GETIMPORT R15 39; var15 = 0x34291F5C[0x7258F36F]
     140 [-]: MOVE R16 R3  ; var16 = var3
     141 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     142 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xF326045F]
     143 [-]: CALL R13 0 1 ; var13(var14, ...)
     144 [-]: LOADN R15 1  ; var15 = 1
     145 [-]: LOADN R16 1  ; var16 = 1
     146 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x1586E35E]
     147 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     148 [-]: MOVE R15 R2  ; var15 = var2
     149 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0x86CD00CB]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: NAMECALL R15 R2 K43; var16 = var2; var15 = var2[0xDE321E6F]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0xF7D48EE0]
     154 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     155 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0xF4DC3420]
     156 [-]: CALL R13 0 1 ; var13(var14, ...)
     157 [-]: LOADN R15 18 ; var15 = 18
     158 [-]: LOADB R16 1  ; var16 = true
     159 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xFC0E440A]
     160 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     161 [-]: GETIMPORT R16 48; var16 = 0xFFA012F7
     162 [-]: GETIMPORT R17 8; var17 = _T["bonebladeModLevel"]
     163 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     164 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0x80B1DAFB]
     165 [-]: CALL R13 3 1 ; var13(var14, var15)
     166 [-]: MOVE R15 R12 ; var15 = var12
     167 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x479483BB]
     168 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 169 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L20: 170 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xA2880940]
     171 [-]: CALL R8 2 1  ; var8(var9)
     172 [-]: RETURN R0 0  ; 



