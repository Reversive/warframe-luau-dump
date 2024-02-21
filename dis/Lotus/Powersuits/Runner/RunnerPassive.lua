; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/PowersuitAbilities/RunnerRushAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Powersuits/PowersuitAbilities/RunnerRedlineAbility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: LOADK R5 K11 ; var5 = 0.70956981182098389
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: DUPCLOSURE R7 K13; 
      19 [-]: DUPCLOSURE R8 K14; 
      20 [-]: DUPCLOSURE R9 K15; 
      21 [-]: DUPCLOSURE R10 K16; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R11 K17; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: DUPCLOSURE R12 K18; 
      26 [-]: DUPCLOSURE R13 K19; 
      27 [-]: DUPCLOSURE R14 K20; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: CAPTURE VAL R11; 
      35 [-]: CAPTURE VAL R12; 
      36 [-]: CAPTURE VAL R13; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: SETGLOBAL R14 K21; "AddUpgrades" = var14
      40 [-]: DUPCLOSURE R14 K22; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: SETGLOBAL R14 K23; "RemoveUpgrades" = var14
      44 [-]: DUPCLOSURE R14 K24; 
      45 [-]: SETGLOBAL R14 K25; "SetGaugeRemote" = var14
      46 [-]: DUPCLOSURE R14 K26; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: SETGLOBAL R14 K27; "AddGaugePostMigrate" = var14
      49 [-]: DUPCLOSURE R14 K28; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: SETGLOBAL R14 K29; "UpgradesChanged" = var14
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: LOADN R2 120 ; var2 = 120
       3 [-]: SETTABLEKS R2 R1 K2; var2["SPEED"] = var1
       4 [-]: LOADN R2 80  ; var2 = 80
       5 [-]: SETTABLEKS R2 R1 K3; var2["DELAY"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R5 K2  ; var5 = 1.8284270763397217
       1 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       2 [-]: ADDK R3 R4 K1; var3 = var4 + 1
       3 [-]: FASTCALL1 17 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x68F06314]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:        7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MULK R4 R0 K2; var4 = var0 * 1.0397207736968994
       1 [-]: FASTCALL1 11 R4 L0; 
       2 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x2B043591]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: SUBK R2 R3 K1; var2 = var3 - 1
            6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2; var3 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R3 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R6 2; var6 = _T["runnerPassive"]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLT R1 R6 L6; goto L6 if var1 >= var-117111233
      24 [-]: GETTABLEKS R6 R5 K7; var6 = var5["isLocked"]
      25 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xA1DA86B1]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      30 [-]: MOVE R10 R6  ; var10 = var6
      31 [-]: LOADK R14 K11; var14 = 1.8284270763397217
      32 [-]: MUL R13 R14 R10; var13 = var14 * var10
      33 [-]: ADDK R12 R13 K10; var12 = var13 + 1
      34 [-]: FASTCALL1 17 R12 L7; 
      35 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0x68F06314]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:       38 [-]: ADD R8 R9 R1 ; var8 = var9 + var1
      39 [-]: MULK R11 R8 K9; var11 = var8 * 1.0397207736968994
      40 [-]: FASTCALL1 11 R11 L8; 
      41 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0x2B043591]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  43 [-]: SUBK R9 R10 K10; var9 = var10 - 1
           45 [-]: SUB R1 R7 R6 ; var1 = var7 - var6
L 9:  46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: JUMPIFNOTLT R7 R1 L16; goto L16 if var7 >= var2364
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x689412A5]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: FASTCALL1 64 R7 L10; 
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  55 [-]: JUMPIF R8 L14; goto L14 if var8
      56 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xD8140B94]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      59 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x50C4A1F8]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: JUMPIFNOTLE R6 R8 L12; goto L12 if var6 > var17172542
      64 [-]: ADD R8 R6 R1 ; var8 = var6 + var1
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var-1627060161
      67 [-]: GETTABLEKS R8 R5 K20; var8 = var5["redlineSoundThrottle"]
      68 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      69 [-]: GETTABLEKS R9 R5 K20; var9 = var5["redlineSoundThrottle"]
      70 [-]: ADDK R8 R9 K21; var8 = var9 + 0.5
      71 [-]: GETIMPORT R9 23; var9 = 0x55156FF7
      72 [-]: CALL R9 1 2  ; var9 = var9()
      73 [-]: JUMPIFNOTLT R8 R9 L12; goto L12 if var8 >= var1640993
L11:  74 [-]: GETIMPORT R10 25; var10 = 0xEA43D7AF
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0x659D451F]
      79 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L12:  80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: ADD R10 R6 R1; var10 = var6 + var1
      82 [-]: FASTCALL2 19 R9 R10 L13; 
      83 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xAC1B386A]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L13:  85 [-]: MOVE R6 R8   ; var6 = var8
      86 [-]: JUMP L19     ; goto L19
L14:  87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: JUMPIFNOTLT R6 R8 L19; goto L19 if var6 >= var67900
      89 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      90 [-]: ADD R10 R6 R1; var10 = var6 + var1
      91 [-]: FASTCALL2 19 R9 R10 L15; 
      92 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xAC1B386A]
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L15:  94 [-]: MOVE R6 R8   ; var6 = var8
      95 [-]: JUMP L19     ; goto L19
L16:  96 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      97 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var1509153
      98 [-]: GETIMPORT R7 23; var7 = 0x55156FF7
      99 [-]: CALL R7 1 2  ; var7 = var7()
     100 [-]: SETTABLEKS R7 R5 K20; var7["redlineSoundThrottle"] = var5
L17: 101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: ADD R9 R6 R1 ; var9 = var6 + var1
     103 [-]: FASTCALL2 18 R8 R9 L18; 
     104 [-]: GETIMPORT R7 30; var7 = 0x5BCED4C4[0xB62ECFE0]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L18: 106 [-]: MOVE R6 R7   ; var6 = var7
L19: 107 [-]: MOVE R9 R6   ; var9 = var6
     108 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x72EE75ED]
     109 [-]: CALL R7 3 1  ; var7(var8, var9)
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5163741E]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R4 2; var4 = _T["runnerPassive"]
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: JUMPXEQKNIL R3 L3 NOT; 
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: RETURN R3 1  ; 
L 3:  18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      19 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA1DA86B1]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADK R8 K10 ; var8 = 1.8284270763397217
      22 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      23 [-]: ADDK R6 R7 K9; var6 = var7 + 1
      24 [-]: FASTCALL1 17 R6 L4; 
      25 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x68F06314]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:       28 [-]: RETURN R3 1  ; 
L 5:  29 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA1DA86B1]
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R1 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x388577D5]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R3 2; var3 = _T["runnerPassive"]
      14 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      15 [-]: JUMPXEQKNIL R2 L3 NOT; 
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: RETURN R2 1  ; 
L 3:  18 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA1DA86B1]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADK R7 K10 ; var7 = 1.8284270763397217
      21 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      22 [-]: ADDK R5 R6 K9; var5 = var6 + 1
      23 [-]: FASTCALL1 17 R5 L4; 
      24 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x68F06314]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:       27 [-]: LOADK R3 K14 ; var3 = 0.80000001192092896
      28 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var235013122
      29 [-]: SUBK R4 R2 K14; var4 = var2 - 0.80000001192092896
           31 [-]: RETURN R3 1  ; 
L 5:  32 [-]: SUBK R4 R2 K14; var4 = var2 - 0.80000001192092896
           34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 2; var4 = _T["runnerPassive"]
      13 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      14 [-]: JUMPXEQKNIL R3 L3 NOT; 
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R4 2; var4 = _T["runnerPassive"]
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: SETTABLEKS R1 R3 K7; var1["isLocked"] = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 2; var3 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R3 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x388577D5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R6 2; var6 = _T["runnerPassive"]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: JUMPXEQKNIL R5 L5 NOT; 
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      23 [-]: LOADK R6 K9  ; var6 = "RunnerCast"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x1AC1655C]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xDE321E6F]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      30 [-]: GETIMPORT R10 2; var10 = _T["runnerPassive"]
      31 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      32 [-]: GETTABLEKS R8 R9 K12; var8 = var9["casting"]
      33 [-]: JUMPXEQKNIL R8 L8 NOT; 
      34 [-]: GETIMPORT R9 2; var9 = _T["runnerPassive"]
      35 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      36 [-]: NEWTABLE R9 0 0; var9 = {}
      37 [-]: SETTABLEKS R9 R8 K12; var9["casting"] = var8
      38 [-]: LOADN R10 100; var10 = 100
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x99EF6B60]
      41 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xF62F6550]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0x66F41153]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: GETIMPORT R10 17; var10 = 0xACAA689C
      49 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x89F5ABE4]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x0B5EC5B5]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x3C88E434]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: GETIMPORT R9 22; var9 = 0xC8802016
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      59 [-]: FORGPREP_INEXT R9 L7; 
L 6:  60 [-]: NAMECALL R14 R13 K23; var15 = var13; var14 = var13[0x4C053FA8]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      63 [-]: LOADB R16 0  ; var16 = false
      64 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x0077D753]
      65 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7:  66 [-]: FORGLOOP R9 L6 2 [inext]; 
      67 [-]: LOADN R11 6  ; var11 = 6
      68 [-]: MOVE R12 R5  ; var12 = var5
      69 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xAA0FAA2C]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      71 [-]: LOADN R11 5  ; var11 = 5
      72 [-]: MOVE R12 R5  ; var12 = var5
      73 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xAA0FAA2C]
      74 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      75 [-]: LOADN R11 3  ; var11 = 3
      76 [-]: MOVE R12 R5  ; var12 = var5
      77 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xAA0FAA2C]
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x881B6B90]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: FASTCALL1 64 R8 L9; 
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  86 [-]: JUMPIF R9 L11; goto L11 if var9
      87 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x5869A941]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      90 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xCDE10C4A]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      93 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var1862732108
L10:  94 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x6771A26F]
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: GETIMPORT R9 32; var9 = 0x6C97A788[0x255AB89A]
      97 [-]: MOVE R10 R8  ; var10 = var8
      98 [-]: LOADB R11 0  ; var11 = false
      99 [-]: LOADB R12 0  ; var12 = false
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: LOADB R11 0  ; var11 = false
     102 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x6841AB44]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 104 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x0D0482E0]
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: GETIMPORT R11 2; var11 = _T["runnerPassive"]
     107 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     108 [-]: GETTABLEKS R9 R10 K12; var9 = var10["casting"]
     109 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0xE223E2B1]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: LOADB R11 1  ; var11 = true
     112 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
     113 [-]: RETURN R0 0  ; 
L12: 114 [-]: GETIMPORT R10 2; var10 = _T["runnerPassive"]
     115 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     116 [-]: GETTABLEKS R8 R9 K12; var8 = var9["casting"]
     117 [-]: JUMPXEQKNIL R8 L18; 
     118 [-]: GETIMPORT R10 2; var10 = _T["runnerPassive"]
     119 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     120 [-]: GETTABLEKS R8 R9 K12; var8 = var9["casting"]
     121 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0xE223E2B1]
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: LOADNIL R10  ; var10 = nil
     124 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     125 [-]: GETIMPORT R8 37; var8 = 0x4EC73E73
     126 [-]: GETIMPORT R11 2; var11 = _T["runnerPassive"]
     127 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     128 [-]: GETTABLEKS R9 R10 K12; var9 = var10["casting"]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: JUMPXEQKNIL R8 L18 NOT; 
     131 [-]: GETIMPORT R9 2; var9 = _T["runnerPassive"]
     132 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     133 [-]: LOADNIL R9   ; var9 = nil
     134 [-]: SETTABLEKS R9 R8 K12; var9["casting"] = var8
     135 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x0B2E4F7F]
     136 [-]: CALL R8 2 1  ; var8(var9)
     137 [-]: LOADB R10 1  ; var10 = true
     138 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xF62F6550]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: LOADB R10 0  ; var10 = false
     141 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0x66F41153]
     142 [-]: CALL R8 3 1  ; var8(var9, var10)
     143 [-]: GETIMPORT R10 17; var10 = 0xACAA689C
     144 [-]: NAMECALL R8 R3 K39; var9 = var3; var8 = var3[0xAF7C1D8D]
     145 [-]: CALL R8 3 1  ; var8(var9, var10)
     146 [-]: LOADB R10 1  ; var10 = true
     147 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x0B5EC5B5]
     148 [-]: CALL R8 3 1  ; var8(var9, var10)
     149 [-]: LOADN R10 0  ; var10 = 0
     150 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x881B6B90]
     151 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     152 [-]: FASTCALL1 64 R8 L13; 
     153 [-]: MOVE R10 R8  ; var10 = var8
     154 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 156 [-]: JUMPIF R9 L15; goto L15 if var9
     157 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x5869A941]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     160 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xCDE10C4A]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     163 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var2099489
L14: 164 [-]: GETIMPORT R9 32; var9 = 0x6C97A788[0x255AB89A]
     165 [-]: MOVE R10 R8  ; var10 = var8
     166 [-]: LOADB R11 1  ; var11 = true
     167 [-]: LOADB R12 0  ; var12 = false
     168 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     169 [-]: LOADB R11 1  ; var11 = true
     170 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x6841AB44]
     171 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 172 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x3C88E434]
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
     174 [-]: GETIMPORT R10 22; var10 = 0xC8802016
     175 [-]: MOVE R11 R9  ; var11 = var9
     176 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     177 [-]: FORGPREP_INEXT R10 L17; 
L16: 178 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x4C053FA8]
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x0077D753]
     183 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 184 [-]: FORGLOOP R10 L16 2 [inext]; 
     185 [-]: LOADN R12 6  ; var12 = 6
     186 [-]: MOVE R13 R5  ; var13 = var5
     187 [-]: NAMECALL R10 R6 K40; var11 = var6; var10 = var6[0x0F68C2B7]
     188 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     189 [-]: LOADN R12 5  ; var12 = 5
     190 [-]: MOVE R13 R5  ; var13 = var5
     191 [-]: NAMECALL R10 R6 K40; var11 = var6; var10 = var6[0x0F68C2B7]
     192 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     193 [-]: LOADN R12 3  ; var12 = 3
     194 [-]: MOVE R13 R5  ; var13 = var5
     195 [-]: NAMECALL R10 R6 K40; var11 = var6; var10 = var6[0x0F68C2B7]
     196 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L18: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R1 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 4:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R4 2; var4 = _T["runnerPassive"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: JUMPXEQKNIL R3 L5; 
      23 [-]: GETIMPORT R5 2; var5 = _T["runnerPassive"]
      24 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      25 [-]: GETTABLEKS R3 R4 K7; var3 = var4["casting"]
      26 [-]: JUMPXEQKNIL R3 L6 NOT; 
L 5:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 6:  29 [-]: GETIMPORT R3 9; var3 = 0x4EC73E73
      30 [-]: GETIMPORT R6 2; var6 = _T["runnerPassive"]
      31 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      32 [-]: GETTABLEKS R4 R5 K7; var4 = var5["casting"]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPXEQKNIL R3 L7 NOT; 
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: RETURN R4 1  ; 
L 7:  37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xE223E2B1]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var591137
      41 [-]: GETIMPORT R5 9; var5 = 0x4EC73E73
      42 [-]: GETIMPORT R8 2; var8 = _T["runnerPassive"]
      43 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      44 [-]: GETTABLEKS R6 R7 K7; var6 = var7["casting"]
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: JUMPXEQKNIL R5 L8 NOT; 
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: RETURN R5 1  ; 
L 8:  50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R1 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R3 2; var3 = _T["runnerPassive"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: JUMPXEQKNIL R2 L3 NOT; 
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: GETIMPORT R4 2; var4 = _T["runnerPassive"]
      17 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      18 [-]: GETTABLEKS R2 R3 K6; var2 = var3["openDecos"]
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2; var3 = _T["runnerPassive"]
       1 [-]: JUMPXEQKNIL R3 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R5 2; var5 = _T["runnerPassive"]
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: JUMPXEQKNIL R4 L3 NOT; 
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R6 2; var6 = _T["runnerPassive"]
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: GETTABLEKS R4 R5 K6; var4 = var5["openDecos"]
      18 [-]: JUMPIFNOTEQ R4 R1 L4; goto L4 if var4 ~= var65571
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R5 2; var5 = _T["runnerPassive"]
      21 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      22 [-]: SETTABLEKS R1 R4 K6; var1["openDecos"] = var4
      23 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      24 [-]: LOADK R5 K9  ; var5 = "AnimDeco"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R7 11; var7 = gDecorationType
      27 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xC1595BD5]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      32 [-]: FORGPREP_INEXT R6 L8; 
L 5:  33 [-]: MOVE R13 R4  ; var13 = var4
      34 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x08DB51DE]
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      37 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x4C91B5D8]
      40 [-]: CALL R11 3 1 ; var11(var12, var13)
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: GETIMPORT R13 18; var13 = 0xB009BBC6
      43 [-]: NAMECALL R14 R10 K19; var15 = var10; var14 = var10[0xCDE10C4A]
      44 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      45 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      46 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xD61B2F24]
      47 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      48 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x4C91B5D8]
      49 [-]: CALL R11 0 1 ; var11(var12, ...)
L 7:  50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: LOADB R14 0  ; var14 = false
      52 [-]: LOADB R15 1  ; var15 = true
      53 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x8FF3E684]
      54 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      55 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      56 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xB2EB6AFC]
      57 [-]: CALL R11 2 1 ; var11(var12)
L 8:  58 [-]: FORGLOOP R6 L5 2 [inext]; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x893FF314]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAC03381F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETIMPORT R4 10; var4 = 0x710A1284
      26 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5B6A70FB]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  28 [-]: GETIMPORT R2 14; var2 = _T["RUNNER_IncreaseGauge"]
      29 [-]: JUMPXEQKNIL R2 L4 NOT; 
      30 [-]: GETIMPORT R2 15; var2 = _T
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: SETTABLEKS R3 R2 K13; var3["RUNNER_IncreaseGauge"] = var2
      33 [-]: GETIMPORT R2 15; var2 = _T
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: SETTABLEKS R3 R2 K16; var3["RUNNER_GetGauge"] = var2
      36 [-]: GETIMPORT R2 15; var2 = _T
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: SETTABLEKS R3 R2 K17; var3["RUNNER_GetRedlinePct"] = var2
      39 [-]: GETIMPORT R2 15; var2 = _T
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: SETTABLEKS R3 R2 K18; var3["RUNNER_LockGauge"] = var2
      42 [-]: GETIMPORT R2 15; var2 = _T
      43 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      44 [-]: SETTABLEKS R3 R2 K19; var3["RUNNER_SetCasting"] = var2
      45 [-]: GETIMPORT R2 15; var2 = _T
      46 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      47 [-]: SETTABLEKS R3 R2 K20; var3["RUNNER_IsAbilityBlocking"] = var2
      48 [-]: GETIMPORT R2 15; var2 = _T
      49 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      50 [-]: SETTABLEKS R3 R2 K21; var3["RUNNER_DecoState"] = var2
      51 [-]: GETIMPORT R2 15; var2 = _T
      52 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      53 [-]: SETTABLEKS R3 R2 K22; var3["RUNNER_SetDecoState"] = var2
L 4:  54 [-]: GETIMPORT R2 24; var2 = _T["runnerPassive"]
      55 [-]: JUMPXEQKNIL R2 L5 NOT; 
      56 [-]: GETIMPORT R2 15; var2 = _T
      57 [-]: NEWTABLE R3 0 0; var3 = {}
      58 [-]: SETTABLEKS R3 R2 K23; var3["runnerPassive"] = var2
L 5:  59 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x388577D5]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: GETIMPORT R4 24; var4 = _T["runnerPassive"]
      62 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      63 [-]: JUMPXEQKNIL R3 L6 NOT; 
      64 [-]: GETIMPORT R3 24; var3 = _T["runnerPassive"]
      65 [-]: DUPTABLE R4 30; 
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: SETTABLEKS R5 R4 K26; var5["openDecos"] = var4
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: SETTABLEKS R5 R4 K27; var5["isLocked"] = var4
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: SETTABLEKS R5 R4 K28; var5["maxSpeed"] = var4
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: SETTABLEKS R5 R4 K29; var5["maxRealSpeed"] = var4
      74 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 6:  75 [-]: GETIMPORT R3 32; var3 = 0x89326C93
      76 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x18D05D30]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: NAMECALL R4 R1 K34; var5 = var1; var4 = var1[0x4ACCF179]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0xF80FAE85]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x020D4331]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xDE321E6F]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      87 [-]: LOADK R9 K39 ; var9 = "EFFECT_ANY"
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: GETIMPORT R11 24; var11 = _T["runnerPassive"]
      91 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      92 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x5B89142C]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: FASTCALL1 64 R11 L7; 
      95 [-]: MOVE R14 R11 ; var14 = var11
      96 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  98 [-]: JUMPIF R13 L8; goto L8 if var13
      99 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x5CA33548]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: JUMPIF R12 L9; goto L9 if var12
L 8: 102 [-]: LOADNIL R12  ; var12 = nil
L 9: 103 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0xD1586535]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: MOVE R14 R13 ; var14 = var13
     106 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0xE7384669]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: GETIMPORT R16 45; var16 = 0xBE190284
     109 [-]: GETIMPORT R18 47; var18 = gLotusBaseGameRulesType
     110 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0xF2DEAF69]
     111 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     112 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     113 [-]: GETIMPORT R17 45; var17 = 0xBE190284
     114 [-]: GETIMPORT R19 50; var19 = gLotusHubGameRulesType
     115 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xF2DEAF69]
     116 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     117 [-]: NOT R16 R17  ; var16 = not var17
L10: 118 [-]: NAMECALL R17 R6 K51; var18 = var6; var17 = var6[0xB8E749F6]
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     120 [-]: LOADN R18 0  ; var18 = 0
     121 [-]: LOADN R19 0  ; var19 = 0
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: LOADB R21 0  ; var21 = false
     124 [-]: LOADB R22 0  ; var22 = false
     125 [-]: LOADN R23 0  ; var23 = 0
     126 [-]: LOADN R24 0  ; var24 = 0
     127 [-]: LOADNIL R25  ; var25 = nil
     128 [-]: GETIMPORT R26 38; var26 = 0x0469F296
     129 [-]: LOADK R27 K52; var27 = "SetGaugeRemote"
     130 [-]: CALL R26 2 2 ; var26 = var26(var27)
     131 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     132 [-]: NAMECALL R27 R0 K53; var28 = var0; var27 = var0[0x689412A5]
     133 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     134 [-]: FASTCALL1 64 R27 L11; 
     135 [-]: MOVE R30 R27 ; var30 = var27
     136 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     137 [-]: CALL R29 2 2 ; var29 = var29(var30)
L11: 138 [-]: JUMPIF R29 L12; goto L12 if var29
     139 [-]: LOADB R30 0  ; var30 = false
     140 [-]: NAMECALL R28 R27 K54; var29 = var27; var28 = var27[0x7E627183]
     141 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     142 [-]: JUMPIF R28 L13; goto L13 if var28
L12: 143 [-]: LOADN R28 0  ; var28 = 0
L13: 144 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     145 [-]: NAMECALL R29 R0 K53; var30 = var0; var29 = var0[0x689412A5]
     146 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     147 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     148 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     149 [-]: MOVE R31 R0  ; var31 = var0
     150 [-]: CALL R30 2 2 ; var30 = var30(var31)
     151 [-]: LOADN R31 0  ; var31 = 0
     152 [-]: JUMPIFNOTLT R31 R30 L14; goto L14 if var31 >= var3743265
     153 [-]: GETIMPORT R30 57; var30 = 0x6C97A788[0x733FC736]
     154 [-]: LOADB R31 1  ; var31 = true
     155 [-]: CALL R30 2 2 ; var30 = var30(var31)
     156 [-]: MOVE R25 R30 ; var25 = var30
     157 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     158 [-]: MOVE R33 R0  ; var33 = var0
     159 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     160 [-]: NAMECALL R30 R25 K58; var31 = var25; var30 = var25[0x80925B98]
     161 [-]: CALL R30 0 1 ; var30(var31, ...)
     162 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     163 [-]: GETIMPORT R33 38; var33 = 0x0469F296
     164 [-]: LOADK R34 K59; var34 = "AddGaugePostMigrate"
     165 [-]: CALL R33 2 2 ; var33 = var33(var34)
     166 [-]: MOVE R34 R25 ; var34 = var25
     167 [-]: NAMECALL R30 R0 K60; var31 = var0; var30 = var0[0xCBAE1D7C]
     168 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     169 [-]: JUMP L16     ; goto L16
L14: 170 [-]: NAMECALL R31 R1 K40; var32 = var1; var31 = var1[0x5B89142C]
     171 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     172 [-]: FASTCALL 64 L15; 
     173 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     174 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
L15: 175 [-]: JUMPIFNOT R30 L16; goto L16 if not var30
     176 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     177 [-]: MOVE R31 R0  ; var31 = var0
     178 [-]: LOADK R32 K61; var32 = 0.80000001192092896
     179 [-]: LOADB R33 1  ; var33 = true
     180 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L16: 181 [-]: FASTCALL1 64 R1 L17; 
     182 [-]: MOVE R31 R1  ; var31 = var1
     183 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     184 [-]: CALL R30 2 2 ; var30 = var30(var31)
L17: 185 [-]: JUMPIF R30 L46; goto L46 if var30
     186 [-]: NAMECALL R30 R1 K62; var31 = var1; var30 = var1[0x2047CFE7]
     187 [-]: CALL R30 2 2 ; var30 = var30(var31)
     188 [-]: JUMPIF R30 L46; goto L46 if var30
     189 [-]: GETIMPORT R30 64; var30 = 0x67652851
     190 [-]: CALL R30 1 2 ; var30 = var30()
     191 [-]: MOVE R9 R30  ; var9 = var30
     192 [-]: FASTCALL1 64 R6 L18; 
     193 [-]: MOVE R31 R6  ; var31 = var6
     194 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     195 [-]: CALL R30 2 2 ; var30 = var30(var31)
L18: 196 [-]: JUMPIFNOT R30 L19; goto L19 if not var30
     197 [-]: NAMECALL R30 R1 K36; var31 = var1; var30 = var1[0x020D4331]
     198 [-]: CALL R30 2 2 ; var30 = var30(var31)
     199 [-]: MOVE R6 R30  ; var6 = var30
     200 [-]: NAMECALL R30 R6 K51; var31 = var6; var30 = var6[0xB8E749F6]
     201 [-]: CALL R30 2 2 ; var30 = var30(var31)
     202 [-]: MOVE R17 R30 ; var17 = var30
L19: 203 [-]: NAMECALL R32 R6 K65; var33 = var6; var32 = var6[0x4AEA607E]
     204 [-]: CALL R32 2 2 ; var32 = var32(var33)
     205 [-]: MUL R31 R17 R32; var31 = var17 * var32
     206 [-]: MUL R30 R31 R15; var30 = var31 * var15
     207 [-]: SETTABLEKS R30 R10 K28; var30["maxSpeed"] = var10
     208 [-]: NAMECALL R34 R6 K65; var35 = var6; var34 = var6[0x4AEA607E]
     209 [-]: CALL R34 2 2 ; var34 = var34(var35)
     210 [-]: LOADN R35 86 ; var35 = 86
     211 [-]: MOVE R36 R0  ; var36 = var0
     212 [-]: MOVE R37 R0  ; var37 = var0
     213 [-]: NAMECALL R32 R7 K66; var33 = var7; var32 = var7[0xE9F54086]
     214 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     215 [-]: MUL R31 R17 R32; var31 = var17 * var32
     216 [-]: LOADN R34 1  ; var34 = 1
     217 [-]: LOADN R35 140; var35 = 140
     218 [-]: MOVE R36 R0  ; var36 = var0
     219 [-]: MOVE R37 R0  ; var37 = var0
     220 [-]: NAMECALL R32 R7 K66; var33 = var7; var32 = var7[0xE9F54086]
     221 [-]: CALL R32 6 2 ; var32 = var32(var33, var34, var35, var36, var37)
     222 [-]: MUL R30 R31 R32; var30 = var31 * var32
     223 [-]: SETTABLEKS R30 R10 K29; var30["maxRealSpeed"] = var10
     224 [-]: JUMPIF R16 L20; goto L20 if var16
     225 [-]: GETTABLEKS R31 R10 K29; var31 = var10["maxRealSpeed"]
     226 [-]: MUL R30 R31 R15; var30 = var31 * var15
     227 [-]: SETTABLEKS R30 R10 K29; var30["maxRealSpeed"] = var10
L20: 228 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
     229 [-]: MOVE R32 R8  ; var32 = var8
     230 [-]: NAMECALL R30 R0 K67; var31 = var0; var30 = var0[0x4592FFF5]
     231 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     232 [-]: JUMPIFNOT R30 L21; goto L21 if not var30
     233 [-]: JUMPXEQKNIL R12 L23; 
     234 [-]: GETIMPORT R30 69; var30 = _T["EndlessExtermination"]
     235 [-]: JUMPXEQKNIL R30 L23; 
     236 [-]: GETIMPORT R31 71; var31 = _T["EndlessExtermination"]["ActiveTeleports"]
     237 [-]: GETTABLE R30 R31 R12; var30 = var31[var12]
     238 [-]: JUMPXEQKNIL R30 L23; 
L21: 239 [-]: LOADK R30 K61; var30 = 0.80000001192092896
     240 [-]: JUMPIFNOTLT R30 R19 L24; goto L24 if var30 >= var52248637
     241 [-]: FASTCALL1 64 R29 L22; 
     242 [-]: MOVE R31 R29 ; var31 = var29
     243 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     244 [-]: CALL R30 2 2 ; var30 = var30(var31)
L22: 245 [-]: JUMPIF R30 L23; goto L23 if var30
     246 [-]: NAMECALL R30 R29 K72; var31 = var29; var30 = var29[0xD8140B94]
     247 [-]: CALL R30 2 2 ; var30 = var30(var31)
     248 [-]: JUMPIFNOT R30 L23; goto L23 if not var30
     249 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0x50C4A1F8]
     250 [-]: CALL R30 2 2 ; var30 = var30(var31)
     251 [-]: JUMPIF R30 L24; goto L24 if var30
L23: 252 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     253 [-]: MOVE R31 R0  ; var31 = var0
     254 [-]: MINUS R33 R9 ; 
     255 [-]: MULK R32 R33 K74; var32 = var33 * 0.20000000298023224
     256 [-]: CALL R30 3 1 ; var30(var31, var32)
     257 [-]: JUMP L34     ; goto L34
L24: 258 [-]: NAMECALL R30 R1 K42; var31 = var1; var30 = var1[0xD1586535]
     259 [-]: CALL R30 2 2 ; var30 = var30(var31)
     260 [-]: MOVE R14 R30 ; var14 = var30
     261 [-]: NAMECALL R31 R1 K75; var32 = var1; var31 = var1[0x74B62EBA]
     262 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     263 [-]: FASTCALL 64 L25; 
     264 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     265 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
L25: 266 [-]: JUMPIFNOT R30 L28; goto L28 if not var30
     267 [-]: GETTABLEKS R31 R10 K29; var31 = var10["maxRealSpeed"]
     268 [-]: NAMECALL R33 R1 K76; var34 = var1; var33 = var1[0x3B30899A]
     269 [-]: CALL R33 2 2 ; var33 = var33(var34)
     270 [-]: NAMECALL R34 R1 K77; var35 = var1; var34 = var1[0xFAD0177C]
     271 [-]: CALL R34 2 2 ; var34 = var34(var35)
     272 [-]: MUL R32 R33 R34; var32 = var33 * var34
     273 [-]: FASTCALL2 19 R31 R32 L26; 
     274 [-]: GETIMPORT R30 80; var30 = 0x5BCED4C4[0xAC1B386A]
     275 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L26: 276 [-]: MOVE R18 R30 ; var18 = var30
     277 [-]: LOADN R30 0  ; var30 = 0
     278 [-]: JUMPIFNOTLT R30 R9 L29; goto L29 if var30 >= var5448481
     279 [-]: GETIMPORT R35 83; var35 = 0x03EA2485
     280 [-]: MOVE R36 R13 ; var36 = var13
     281 [-]: MOVE R37 R14 ; var37 = var14
     282 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     283 [-]: DIV R34 R35 R9; var34 = var35 / var9
     284 [-]: ADD R33 R18 R34; var33 = var18 + var34
          286 [-]: FASTCALL2 19 R18 R32 L27; 
     287 [-]: MOVE R31 R18 ; var31 = var18
     288 [-]: GETIMPORT R30 80; var30 = 0x5BCED4C4[0xAC1B386A]
     289 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L27: 290 [-]: MOVE R18 R30 ; var18 = var30
     291 [-]: JUMP L29     ; goto L29
L28: 292 [-]: GETTABLEKS R18 R10 K29; var18 = var10["maxRealSpeed"]
L29: 293 [-]: MOVE R13 R14 ; var13 = var14
     294 [-]: LOADN R30 0  ; var30 = 0
     295 [-]: JUMPIFNOTLT R30 R18 L34; goto L34 if var30 >= var-636871105
     296 [-]: GETTABLEKS R30 R10 K28; var30 = var10["maxSpeed"]
     297 [-]: DIV R18 R18 R30; var18 = var18 / var30
     298 [-]: LOADN R30 1  ; var30 = 1
     299 [-]: JUMPIFNOTLT R30 R18 L31; goto L31 if var30 >= var85071114
     300 [-]: FASTCALL2K 21 R18 K84 L30; 
     301 [-]: MOVE R31 R18 ; var31 = var18
     302 [-]: LOADK R32 K84; var32 = 0.5
     303 [-]: GETIMPORT R30 86; var30 = 0x5BCED4C4[0xA40531D8]
     304 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L30: 305 [-]: MOVE R18 R30 ; var18 = var30
L31: 306 [-]: FASTCALL1 64 R27 L32; 
     307 [-]: MOVE R31 R27 ; var31 = var27
     308 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     309 [-]: CALL R30 2 2 ; var30 = var30(var31)
L32: 310 [-]: JUMPIF R30 L33; goto L33 if var30
     311 [-]: NAMECALL R30 R27 K72; var31 = var27; var30 = var27[0xD8140B94]
     312 [-]: CALL R30 2 2 ; var30 = var30(var31)
     313 [-]: JUMPIFNOT R30 L33; goto L33 if not var30
     314 [-]: MULK R18 R18 K81; var18 = var18 * 2
L33: 315 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     316 [-]: MOVE R31 R0  ; var31 = var0
     317 [-]: MULK R33 R9 K87; var33 = var9 * 0.05000000074505806
     318 [-]: MUL R32 R33 R18; var32 = var33 * var18
     319 [-]: CALL R30 3 1 ; var30(var31, var32)
L34: 320 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     321 [-]: MOVE R31 R0  ; var31 = var0
     322 [-]: LOADB R32 1  ; var32 = true
     323 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     324 [-]: MOVE R19 R30 ; var19 = var30
     325 [-]: LOADK R30 K61; var30 = 0.80000001192092896
     326 [-]: JUMPIFLT R30 R19 L35; goto L35 if var30 < var16782598
     327 [-]: LOADB R21 0 +1; var21 = false
L35: 328 [-]: LOADB R21 1  ; var21 = true
L36: 329 [-]: JUMPIFNOT R4 L38; goto L38 if not var4
     330 [-]: SUB R24 R24 R9; var24 = var24 - var9
     331 [-]: JUMPIFEQ R23 R19 L38; goto L38 if var23 == var7728
     332 [-]: LOADN R30 0  ; var30 = 0
     333 [-]: JUMPIFLE R24 R30 L37; goto L37 if var24 <= var1316396
     334 [-]: JUMPIFEQ R22 R21 L38; goto L38 if var22 == var1251118
L37: 335 [-]: MOVE R23 R19 ; var23 = var19
     336 [-]: LOADK R24 K88; var24 = 0.25
     337 [-]: GETIMPORT R30 57; var30 = 0x6C97A788[0x733FC736]
     338 [-]: LOADB R31 1  ; var31 = true
     339 [-]: CALL R30 2 2 ; var30 = var30(var31)
     340 [-]: MOVE R25 R30 ; var25 = var30
     341 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     342 [-]: MOVE R33 R0  ; var33 = var0
     343 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     344 [-]: NAMECALL R30 R25 K58; var31 = var25; var30 = var25[0x80925B98]
     345 [-]: CALL R30 0 1 ; var30(var31, ...)
     346 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     347 [-]: MOVE R33 R26 ; var33 = var26
     348 [-]: MOVE R34 R25 ; var34 = var25
     349 [-]: NAMECALL R30 R0 K60; var31 = var0; var30 = var0[0xCBAE1D7C]
     350 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L38: 351 [-]: JUMPIFEQ R20 R19 L45; goto L45 if var20 == var525588
     352 [-]: JUMPIFNOT R5 L39; goto L39 if not var5
     353 [-]: GETIMPORT R30 90; var30 = _T["RUNNER_SetGaugeHUD"]
     354 [-]: JUMPXEQKNIL R30 L39; 
     355 [-]: GETIMPORT R30 90; var30 = _T["RUNNER_SetGaugeHUD"]
     356 [-]: MOVE R31 R19 ; var31 = var19
     357 [-]: CALL R30 2 1 ; var30(var31)
L39: 358 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
     359 [-]: LOADN R30 0  ; var30 = 0
     360 [-]: JUMPIFNOTLT R30 R20 L40; goto L40 if var30 >= var8462384
     361 [-]: LOADN R32 129; var32 = 129
     362 [-]: LOADN R33 3  ; var33 = 3
     363 [-]: LOADK R35 K91; var35 = -0.80000001192092896
     364 [-]: MUL R34 R35 R20; var34 = var35 * var20
     365 [-]: NAMECALL R30 R7 K92; var31 = var7; var30 = var7[0x12DD9DA2]
     366 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     367 [-]: LOADN R32 130; var32 = 130
     368 [-]: LOADN R33 3  ; var33 = 3
     369 [-]: LOADK R35 K93; var35 = 1.2000000476837158
     370 [-]: MUL R34 R35 R20; var34 = var35 * var20
     371 [-]: NAMECALL R30 R7 K92; var31 = var7; var30 = var7[0x12DD9DA2]
     372 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L40: 373 [-]: LOADN R30 0  ; var30 = 0
     374 [-]: JUMPIFNOTLT R30 R19 L41; goto L41 if var30 >= var8462384
     375 [-]: LOADN R32 129; var32 = 129
     376 [-]: LOADN R33 3  ; var33 = 3
     377 [-]: LOADK R35 K91; var35 = -0.80000001192092896
     378 [-]: MUL R34 R35 R19; var34 = var35 * var19
     379 [-]: NAMECALL R30 R7 K94; var31 = var7; var30 = var7[0x5E6704FF]
     380 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     381 [-]: LOADN R32 130; var32 = 130
     382 [-]: LOADN R33 3  ; var33 = 3
     383 [-]: LOADK R35 K93; var35 = 1.2000000476837158
     384 [-]: MUL R34 R35 R19; var34 = var35 * var19
     385 [-]: NAMECALL R30 R7 K94; var31 = var7; var30 = var7[0x5E6704FF]
     386 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L41: 387 [-]: MOVE R20 R19 ; var20 = var19
     388 [-]: JUMPIFEQ R22 R21 L45; goto L45 if var22 == var52117565
     389 [-]: FASTCALL1 64 R27 L42; 
     390 [-]: MOVE R31 R27 ; var31 = var27
     391 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     392 [-]: CALL R30 2 2 ; var30 = var30(var31)
L42: 393 [-]: JUMPIF R30 L45; goto L45 if var30
     394 [-]: JUMPIFNOT R21 L43; goto L43 if not var21
     395 [-]: MULK R32 R28 K84; var32 = var28 * 0.5
     396 [-]: NAMECALL R30 R27 K95; var31 = var27; var30 = var27[0x3A147087]
     397 [-]: CALL R30 3 1 ; var30(var31, var32)
     398 [-]: JUMP L44     ; goto L44
L43: 399 [-]: MOVE R32 R28 ; var32 = var28
     400 [-]: NAMECALL R30 R27 K95; var31 = var27; var30 = var27[0x3A147087]
     401 [-]: CALL R30 3 1 ; var30(var31, var32)
L44: 402 [-]: MOVE R22 R21 ; var22 = var21
L45: 403 [-]: GETIMPORT R30 6; var30 = 0xCBD666E1
     404 [-]: LOADN R31 0  ; var31 = 0
     405 [-]: CALL R30 2 1 ; var30(var31)
     406 [-]: JUMPBACK L16 ; goto L16
L46: 407 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xAC03381F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETIMPORT R4 7; var4 = 0x710A1284
      20 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5B6A70FB]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x388577D5]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 12; var3 = _T["runnerPassive"]
      25 [-]: JUMPXEQKNIL R3 L5; 
      26 [-]: GETIMPORT R4 12; var4 = _T["runnerPassive"]
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: JUMPXEQKNIL R3 L5; 
      29 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1862337612
      39 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R7 129 ; var7 = 129
      42 [-]: LOADN R8 3   ; var8 = 3
      43 [-]: LOADK R10 K16; var10 = -0.80000001192092896
      44 [-]: MUL R9 R10 R3; var9 = var10 * var3
      45 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x12DD9DA2]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      47 [-]: LOADN R7 130 ; var7 = 130
      48 [-]: LOADN R8 3   ; var8 = 3
      49 [-]: LOADK R10 K18; var10 = 1.2000000476837158
      50 [-]: MUL R9 R10 R3; var9 = var10 * var3
      51 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x12DD9DA2]
      52 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  53 [-]: GETIMPORT R3 12; var3 = _T["runnerPassive"]
      54 [-]: LOADNIL R4   ; var4 = nil
      55 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      56 [-]: GETIMPORT R3 20; var3 = 0x4EC73E73
      57 [-]: GETIMPORT R4 12; var4 = _T["runnerPassive"]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPXEQKNIL R3 L5 NOT; 
      60 [-]: GETIMPORT R3 21; var3 = _T
      61 [-]: LOADNIL R4   ; var4 = nil
      62 [-]: SETTABLEKS R4 R3 K11; var4["runnerPassive"] = var3
      63 [-]: GETIMPORT R3 21; var3 = _T
      64 [-]: LOADNIL R4   ; var4 = nil
      65 [-]: SETTABLEKS R4 R3 K22; var4["RUNNER_IncreaseGauge"] = var3
      66 [-]: GETIMPORT R3 21; var3 = _T
      67 [-]: LOADNIL R4   ; var4 = nil
      68 [-]: SETTABLEKS R4 R3 K23; var4["RUNNER_GetGauge"] = var3
      69 [-]: GETIMPORT R3 21; var3 = _T
      70 [-]: LOADNIL R4   ; var4 = nil
      71 [-]: SETTABLEKS R4 R3 K24; var4["RUNNER_GetRedlinePct"] = var3
      72 [-]: GETIMPORT R3 21; var3 = _T
      73 [-]: LOADNIL R4   ; var4 = nil
      74 [-]: SETTABLEKS R4 R3 K25; var4["RUNNER_LockGauge"] = var3
      75 [-]: GETIMPORT R3 21; var3 = _T
      76 [-]: LOADNIL R4   ; var4 = nil
      77 [-]: SETTABLEKS R4 R3 K26; var4["RUNNER_SetCasting"] = var3
      78 [-]: GETIMPORT R3 21; var3 = _T
      79 [-]: LOADNIL R4   ; var4 = nil
      80 [-]: SETTABLEKS R4 R3 K27; var4["RUNNER_IsAbilityBlocking"] = var3
      81 [-]: GETIMPORT R3 21; var3 = _T
      82 [-]: LOADNIL R4   ; var4 = nil
      83 [-]: SETTABLEKS R4 R3 K28; var4["RUNNER_DecoState"] = var3
      84 [-]: GETIMPORT R3 21; var3 = _T
      85 [-]: LOADNIL R4   ; var4 = nil
      86 [-]: SETTABLEKS R4 R3 K29; var4["RUNNER_SetDecoState"] = var3
L 5:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x72EE75ED]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R5 2; var5 = _T["runnerPassive"]
       3 [-]: JUMPXEQKNIL R5 L1; 
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: JUMP L4      ; goto L4
L 2:  11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R7 2; var7 = _T["runnerPassive"]
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: JUMPXEQKNIL R6 L3 NOT; 
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: GETIMPORT R7 2; var7 = _T["runnerPassive"]
      19 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      20 [-]: GETTABLEKS R4 R6 K6; var4 = var6["openDecos"]
L 4:  21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 



