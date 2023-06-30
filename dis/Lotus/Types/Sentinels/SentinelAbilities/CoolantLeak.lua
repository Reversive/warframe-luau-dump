; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CoolantLeakAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: DUPCLOSURE R3 K6; 
      10 [-]: DUPCLOSURE R4 K7; 
      11 [-]: DUPCLOSURE R5 K8; 
      12 [-]: SETGLOBAL R5 K9; "GetDescriptionInfo" = var5
      13 [-]: DUPCLOSURE R5 K10; 
      14 [-]: DUPCLOSURE R6 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R7 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: DUPCLOSURE R8 K13; 
      20 [-]: SETGLOBAL R8 K14; "NpcEvaluateAbility" = var8
      21 [-]: DUPCLOSURE R8 K15; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: SETGLOBAL R8 K16; "ActivateAbility" = var8
      27 [-]: DUPCLOSURE R8 K17; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: SETGLOBAL R8 K18; "DeactivateAbility" = var8
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: SUBK R5 R0 K0; var5 = var0 - 1
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = 0.94999999999999996
       1 [-]: LOADK R4 K1  ; var4 = 0.050000000000000003
       2 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 2; 
       1 [-]: LOADN R3 3   ; var3 = 3
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: SUBK R6 R0 K3; var6 = var0 - 1
       4 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       5 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       6 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADK R7 K5  ; var7 = 0.94999999999999996
       9 [-]: LOADK R9 K6  ; var9 = 0.050000000000000003
      10 [-]: MUL R8 R9 R0 ; var8 = var9 * var0
      11 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      12 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      13 [-]: MULK R3 R4 K4; var3 = var4 * 100
      14 [-]: FASTCALL1 12 R3 L0; 
      15 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: SETTABLEKS R2 R1 K1; var2["SLOW"] = var1
      18 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = _T["CoolantLeak_targetEnemies"]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 5; var1 = _T
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: SETTABLEKS R2 R1 K3; var2["CoolantLeak_targetEnemies"] = var1
L 3:  14 [-]: GETIMPORT R3 4; var3 = _T["CoolantLeak_targetEnemies"]
      15 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      22 [-]: GETIMPORT R1 4; var1 = _T["CoolantLeak_targetEnemies"]
      23 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NEWTABLE R3 0 0; var3 = {}
      26 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LENGTH R5 R0 ; var5 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 -1  ; var4 = -1
       9 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 2:  10 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      11 [-]: GETTABLEKS R6 R7 K2; var6 = var7["entity"]
      12 [-]: FASTCALL1 62 R6 L3; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  16 [-]: JUMPIF R7 L4 ; goto L4 if var7
      17 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x2047CFE7]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  20 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: JUMP L10     ; goto L10
L 5:  25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xEE0BC178]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xBEBAD19F]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIFNOTLT R2 R7 L10; goto L10 if var2 >= var657230
L 6:  33 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      34 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x18D05D30]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xD8ECECCC]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  40 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      41 [-]: GETTABLEKS R7 R8 K13; var7 = var8["fxInstance"]
      42 [-]: FASTCALL1 62 R7 L8; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  46 [-]: JUMPIF R8 L9 ; goto L9 if var8
      47 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xA2880940]
      48 [-]: CALL R8 2 1  ; var8(var9)
L 9:  49 [-]: GETIMPORT R8 6; var8 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  53 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L11:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       5 [-]: FORGPREP_INEXT R5 L2; 
L 1:   6 [-]: GETTABLEKS R10 R9 K2; var10 = var9["entity"]
       7 [-]: JUMPIFNOTEQ R10 R3 L2; goto L2 if var10 ~= var65581
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: FORGLOOP R5 L1 2 [inext]; 
      10 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: LOADK R6 K6  ; var6 = 0.94999999999999996
      15 [-]: LOADK R8 K7  ; var8 = 0.050000000000000003
      16 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      17 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x9D668F53]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  22 [-]: GETIMPORT R7 10; var7 = 0xC67B0403
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x47901F07]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: GETIMPORT R8 13; var8 = 0xBB19FCE2
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x47901F07]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: GETIMPORT R8 15; var8 = gLotusNpcAvatarType
      31 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xF2DEAF69]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      34 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      35 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x29EF273D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0xFA9E477F]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 2   ; var9 = 2
      40 [-]: LOADN R10 13 ; var10 = 13
      41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: LOADN R13 25 ; var13 = 25
      44 [-]: LOADN R14 30 ; var14 = 30
      45 [-]: LOADB R15 1  ; var15 = true
      46 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xCC3CA127]
      47 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 4:  48 [-]: DUPTABLE R6 21; 
      49 [-]: SETTABLEKS R3 R6 K2; var3["entity"] = var6
      50 [-]: SETTABLEKS R5 R6 K20; var5["fxInstance"] = var6
      51 [-]: FASTCALL2 52 R0 R6 L5; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      16 [-]: GETIMPORT R8 7; var8 = gLotusHubGameRulesType
      17 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  20 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      21 [-]: LOADN R7 30  ; var7 = 30
      22 [-]: CALL R6 2 1  ; var6(var7)
      23 [-]: JUMPBACK L3  ; goto L3
L 4:  24 [-]: GETIMPORT R7 12; var7 = _T["CoolantLeak_targetEnemies"]
      25 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x388577D5]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      28 [-]: LOADN R8 3   ; var8 = 3
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: SUBK R11 R3 K14; var11 = var3 - 1
      31 [-]: MUL R9 R10 R11; var9 = var10 * var11
      32 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      33 [-]: LOADN R8 0   ; var8 = 0
L 5:  34 [-]: GETIMPORT R9 16; var9 = 0x67652851
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      37 [-]: FASTCALL1 62 R1 L6; 
      38 [-]: MOVE R10 R1  ; var10 = var1
      39 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  41 [-]: JUMPIF R9 L13; goto L13 if var9
      42 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x2047CFE7]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIF R9 L13; goto L13 if var9
      45 [-]: FASTCALL1 62 R5 L7; 
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  49 [-]: JUMPIF R9 L13; goto L13 if var9
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var637602117
      52 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xF6EBD926]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: MOVE R12 R1  ; var12 = var1
      57 [-]: MOVE R13 R7  ; var13 = var7
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      59 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      60 [-]: GETIMPORT R12 22; var12 = gLotusNpcAvatarType
      61 [-]: MOVE R13 R9  ; var13 = var9
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: MOVE R15 R7  ; var15 = var7
      64 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xFB669000]
      65 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      66 [-]: LOADN R13 1  ; var13 = 1
      67 [-]: LENGTH R11 R10; var11 = #var10
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 8:  70 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      71 [-]: FASTCALL1 62 R14 L9; 
      72 [-]: MOVE R16 R14 ; var16 = var14
      73 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  75 [-]: JUMPIF R15 L10; goto L10 if var15
      76 [-]: MOVE R17 R14 ; var17 = var14
      77 [-]: NAMECALL R15 R1 K24; var16 = var1; var15 = var1[0xEE0BC178]
      78 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      79 [-]: JUMPIF R15 L10; goto L10 if var15
      80 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      81 [-]: MOVE R16 R6  ; var16 = var6
      82 [-]: MOVE R17 R1  ; var17 = var1
      83 [-]: MOVE R18 R9  ; var18 = var9
      84 [-]: MOVE R19 R14 ; var19 = var14
      85 [-]: MOVE R20 R3  ; var20 = var3
      86 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L10:  87 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L11:  88 [-]: LOADK R8 K25 ; var8 = 0.25
L12:  89 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: JUMPBACK L5  ; goto L5
L13:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: GETIMPORT R5 4; var5 = _T["CoolantLeak_targetEnemies"]
      10 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x388577D5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: LOADN R8 -1  ; var8 = -1
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      18 [-]: RETURN R0 0  ; 



