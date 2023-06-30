; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: LOADK R4 K2  ; var4 = "MoaStasisEffect"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: DUPCLOSURE R4 K3; 
       8 [-]: DUPCLOSURE R5 K4; 
       9 [-]: DUPCLOSURE R6 K5; 
      10 [-]: DUPCLOSURE R7 K6; 
      11 [-]: SETGLOBAL R7 K7; "GetDescriptionInfo" = var7
      12 [-]: DUPCLOSURE R7 K8; 
      13 [-]: DUPCLOSURE R8 K9; 
      14 [-]: DUPCLOSURE R9 K10; 
      15 [-]: SETGLOBAL R9 K11; "NpcEvaluateAbility" = var9
      16 [-]: DUPCLOSURE R9 K12; 
      17 [-]: DUPCLOSURE R10 K13; 
      18 [-]: DUPCLOSURE R11 K14; 
      19 [-]: DUPCLOSURE R12 K15; 
      20 [-]: DUPCLOSURE R13 K16; 
      21 [-]: DUPCLOSURE R14 K17; 
      22 [-]: NEWCLOSURE R15 P13; 
      23 [-]: CAPTURE REF R0; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: NEWCLOSURE R16 P14; 
      27 [-]: CAPTURE REF R0; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: SETGLOBAL R16 K18; "EffectProjectile" = var16
      33 [-]: NEWCLOSURE R16 P15; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R14; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: SETGLOBAL R16 K19; "ActivateStasisField" = var16
      40 [-]: DUPCLOSURE R16 K20; 
      41 [-]: SETGLOBAL R16 K21; "ActivateAbility" = var16
      42 [-]: CLOSEUPVALS R0; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x3D252D06
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x3D252D06
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x8EEA0203
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x8EEA0203
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x4307A26A
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x4307A26A
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 5; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 7; var8 = 0x3D252D06
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETIMPORT R4 7; var4 = 0x3D252D06
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 5; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETIMPORT R8 9; var8 = 0x4307A26A
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETIMPORT R4 9; var4 = 0x4307A26A
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R4 5; var4 = 0x42DCC9F5
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: GETIMPORT R8 11; var8 = 0x8EEA0203
      28 [-]: LENGTH R7 R8 ; var7 = #var8
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: GETIMPORT R4 11; var4 = 0x8EEA0203
      32 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      33 [-]: SETTABLEKS R2 R1 K2; var2["SPEED"] = var1
      34 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "MoaStasisField"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x3C88E434]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R4 -1  ; var4 = -1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LENGTH R5 R2 ; var5 = #var2
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  12 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      13 [-]: GETIMPORT R10 4; var10 = gSentinelPowerSuitAbilityType
      14 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF2DEAF69]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      18 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x690373A3]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R11 8; var11 = 0x52D433A4
      21 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF2DEAF69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      24 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x73712B9C]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: MOVE R4 R9   ; var4 = var9
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1351
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 
L 3:  35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xA776E126]
      37 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      38 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R3 K0  ; var3 = "MoaStasisField"
       1 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC0E06C5C]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LENGTH R5 R4 ; var5 = #var4
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  21 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      22 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x37E4785A]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      25 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      26 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatar"]
      27 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xFA9E477F]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: FASTCALL 62 L3; 
      30 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      31 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  32 [-]: JUMPIF R8 L4 ; goto L4 if var8
      33 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      34 [-]: GETTABLEKS R8 R9 K9; var8 = var9["avatar"]
      35 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xFA9E477F]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x5F45B081]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      40 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      41 [-]: GETTABLEKS R8 R9 K11; var8 = var9["distanceToTarget"]
      42 [-]: GETIMPORT R9 13; var9 = 0x5A9493C4
      43 [-]: JUMPIFNOTLE R8 R9 L4; goto L4 if var8 > var68423
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: GETIMPORT R13 13; var13 = 0x5A9493C4
      46 [-]: DIV R12 R8 R13; var12 = var8 / var13
      47 [-]: SUB R10 R11 R12; var10 = var11 - var12
      48 [-]: LENGTH R11 R4; var11 = #var4
      49 [-]: DIV R9 R10 R11; var9 = var10 / var11
      50 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 4:  51 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  52 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: GETIMPORT R2 5; var2 = 0xC8802016
       7 [-]: GETIMPORT R6 1; var6 = _T
       8 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       9 [-]: GETTABLEKS R3 R5 K6; var3 = var5["targets"]
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L2; 
L 1:  12 [-]: JUMPIFNOTEQ R6 R0 L2; goto L2 if var6 ~= var591694
      13 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETIMPORT R10 1; var10 = _T
      15 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      16 [-]: GETTABLEKS R8 R9 K6; var8 = var9["targets"]
      17 [-]: MOVE R9 R5   ; var9 = var5
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: GETIMPORT R2 5; var2 = 0xC8802016
       7 [-]: GETIMPORT R6 1; var6 = _T
       8 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       9 [-]: GETTABLEKS R3 R5 K6; var3 = var5["targets"]
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L2; 
L 1:  12 [-]: JUMPIFNOTEQ R6 R0 L2; goto L2 if var6 ~= var67355
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: RETURN R7 1  ; 
L 2:  15 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R5 1; var5 = _T
       7 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["targets"]
       9 [-]: FASTCALL2 52 R3 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: NEWTABLE R3 2 0; var3 = {}
       2 [-]: SETTABLEKS R1 R3 K2; var1["radius"] = var3
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K3; var4["targets"] = var3
       5 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gProjectileType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1FC4DA58]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCD73323E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETIMPORT R5 8; var5 = gLotusAvatarType
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x036E34D7]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L2 ; goto L2 if var3
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: RETURN R3 1  ; 
L 2:  29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R2 0; upvalues[2] = var0
       1 [-]: LOADK R4 K0  ; var4 = "MoaStasisField"
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xED4E0128]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       8 [-]: LOADK R6 K4  ; var6 = "EffectProjectile"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD5F7912B]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 3; var8 = 0x4307A26A
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETIMPORT R4 3; var4 = 0x4307A26A
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R5 1; var5 = 0x42DCC9F5
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R9 5; var9 = 0x8EEA0203
      16 [-]: LENGTH R8 R9 ; var8 = #var9
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: MOVE R4 R5   ; var4 = var5
      19 [-]: GETIMPORT R5 5; var5 = 0x8EEA0203
      20 [-]: GETTABLE R3 R5 R4; var3 = var5[var4]
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: LOADN R5 100 ; var5 = 100
      23 [-]: JUMPIFNOTLT R2 R5 L14; goto L14 if var2 >= var6554951
      24 [-]: LOADN R5 100 ; var5 = 100
      25 [-]: JUMPIFNOTLT R3 R5 L14; goto L14 if var3 >= var460622
      26 [-]: GETIMPORT R7 7; var7 = _T
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: FASTCALL1 62 R6 L0; 
      29 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  31 [-]: JUMPIF R5 L1 ; goto L1 if var5
      32 [-]: GETIMPORT R8 7; var8 = _T
      33 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      34 [-]: GETTABLEKS R6 R7 K10; var6 = var7["targets"]
      35 [-]: FASTCALL2 52 R6 R0 L1; 
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  39 [-]: LOADN R7 100 ; var7 = 100
      40 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
      41 [-]: DIVK R5 R6 K14; var5 = var6 / 100
      42 [-]: GETIMPORT R6 1; var6 = 0x42DCC9F5
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: MOVE R5 R6   ; var5 = var6
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xB643CA98]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: LOADN R8 100 ; var8 = 100
      52 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      53 [-]: DIVK R6 R7 K14; var6 = var7 / 100
      54 [-]: GETIMPORT R7 1; var7 = 0x42DCC9F5
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: MOVE R6 R7   ; var6 = var7
      60 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      61 [-]: MOVE R10 R6  ; var10 = var6
      62 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x9D668F53]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: GETIMPORT R8 18; var8 = 0x6D298759
      65 [-]: GETIMPORT R9 18; var9 = 0x6D298759
      66 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: GETIMPORT R11 7; var11 = _T
      69 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      70 [-]: FASTCALL1 62 R10 L2; 
      71 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  73 [-]: JUMPIF R9 L12; goto L12 if var9
L 3:  74 [-]: FASTCALL1 62 R0 L4; 
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  78 [-]: JUMPIF R9 L12; goto L12 if var9
      79 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      80 [-]: FASTCALL1 62 R10 L5; 
      81 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  83 [-]: JUMPIF R9 L12; goto L12 if var9
      84 [-]: GETIMPORT R12 7; var12 = _T
      85 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      86 [-]: FASTCALL1 62 R11 L6; 
      87 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  89 [-]: JUMPIF R10 L9; goto L9 if var10
      90 [-]: GETIMPORT R10 20; var10 = 0xC8802016
      91 [-]: GETIMPORT R14 7; var14 = _T
      92 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      93 [-]: GETTABLEKS R11 R13 K10; var11 = var13["targets"]
      94 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      95 [-]: FORGPREP_INEXT R10 L8; 
L 7:  96 [-]: JUMPIFNOTEQ R14 R0 L8; goto L8 if var14 ~= var67867
      97 [-]: LOADB R9 1   ; var9 = true
      98 [-]: JUMP L10     ; goto L10
L 8:  99 [-]: FORGLOOP R10 L7 2 [inext]; 
L 9: 100 [-]: LOADB R9 0   ; var9 = false
L10: 101 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     102 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     103 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     104 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x9B2E6C87]
     105 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     106 [-]: JUMPIFNOTLT R7 R9 L11; goto L11 if var7 >= var2075
     107 [-]: LOADB R8 0   ; var8 = false
L11: 108 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: CALL R9 2 1  ; var9(var10)
     111 [-]: JUMPBACK L3  ; goto L3
L12: 112 [-]: FASTCALL1 62 R0 L13; 
     113 [-]: MOVE R10 R0  ; var10 = var0
     114 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 116 [-]: JUMPIF R9 L14; goto L14 if var9
     117 [-]: LOADN R10 100; var10 = 100
     118 [-]: LOADN R12 100; var12 = 100
     119 [-]: SUB R11 R12 R2; var11 = var12 - var2
     120 [-]: DIV R9 R10 R11; var9 = var10 / var11
     121 [-]: MOVE R12 R9  ; var12 = var9
     122 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xB643CA98]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     125 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xD8ECECCC]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 127 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     128 [-]: MOVE R6 R0   ; var6 = var0
     129 [-]: MOVE R7 R4   ; var7 = var4
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADK R3 K0  ; var3 = "MoaStasisField"
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: GETIMPORT R5 3; var5 = 0xE41E4DFE
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R6 3; var6 = 0xE41E4DFE
      14 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      16 [-]: GETIMPORT R9 11; var9 = 0x00046924
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADN R12 90 ; var12 = 90
      20 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      21 [-]: MOVE R10 R0  ; var10 = var0
      22 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x47901F07]
      23 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      24 [-]: MOVE R3 R4   ; var3 = var4
      25 [-]: GETIMPORT R6 14; var6 = ZERO_ROTATION
      26 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x70B8836C]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R6 17; var6 = 0x42DCC9F5
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: GETIMPORT R10 19; var10 = 0x3D252D06
      33 [-]: LENGTH R9 R10; var9 = #var10
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: GETIMPORT R6 19; var6 = 0x3D252D06
      37 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
      38 [-]: GETIMPORT R5 21; var5 = 0xB6CBC1C3
      39 [-]: GETIMPORT R6 23; var6 = 0x9808FB37
      40 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      41 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      42 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xD1586535]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 28; var9 = 0x6D298759
      45 [-]: GETIMPORT R10 30; var10 = 0x60130201
      46 [-]: LOADN R11 255; var11 = 255
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x9ED3B54E]
      52 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  53 [-]: GETIMPORT R6 28; var6 = 0x6D298759
      54 [-]: GETIMPORT R7 33; var7 = _T
      55 [-]: NEWTABLE R8 2 0; var8 = {}
      56 [-]: SETTABLEKS R6 R8 K34; var6["radius"] = var8
      57 [-]: NEWTABLE R9 0 0; var9 = {}
      58 [-]: SETTABLEKS R9 R8 K35; var9["targets"] = var8
      59 [-]: SETTABLE R8 R7 R2; var8[var7] = var2
L 3:  60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: JUMPIFNOTLT R6 R4 L12; goto L12 if var6 >= var2426446
      62 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: GETIMPORT R6 39; var6 = 0x67652851
      66 [-]: CALL R6 1 2  ; var6 = var6()
      67 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      68 [-]: GETIMPORT R6 39; var6 = 0x67652851
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var1640014
      73 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      74 [-]: GETIMPORT R8 41; var8 = gProjectileType
      75 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xD1586535]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: GETIMPORT R11 28; var11 = 0x6D298759
      79 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0xFB669000]
      80 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      81 [-]: GETIMPORT R7 44; var7 = 0xC8802016
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      84 [-]: FORGPREP_INEXT R7 L10; 
L 4:  85 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      86 [-]: MOVE R13 R11 ; var13 = var11
      87 [-]: MOVE R14 R0  ; var14 = var0
      88 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      89 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      90 [-]: GETIMPORT R15 33; var15 = _T
      91 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
      92 [-]: FASTCALL1 62 R14 L5; 
      93 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  95 [-]: JUMPIF R13 L8; goto L8 if var13
      96 [-]: GETIMPORT R13 44; var13 = 0xC8802016
      97 [-]: GETIMPORT R17 33; var17 = _T
      98 [-]: GETTABLE R16 R17 R2; var16 = var17[var2]
      99 [-]: GETTABLEKS R14 R16 K35; var14 = var16["targets"]
     100 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     101 [-]: FORGPREP_INEXT R13 L7; 
L 6: 102 [-]: JUMPIFNOTEQ R17 R11 L7; goto L7 if var17 ~= var68635
     103 [-]: LOADB R12 1  ; var12 = true
     104 [-]: JUMP L9      ; goto L9
L 7: 105 [-]: FORGLOOP R13 L6 2 [inext]; 
L 8: 106 [-]: LOADB R12 0  ; var12 = false
L 9: 107 [-]: JUMPIF R12 L10; goto L10 if var12
     108 [-]: SETUPVAL R1 2; upvalues[1] = var2
     109 [-]: LOADK R13 K0 ; var13 = "MoaStasisField"
     110 [-]: NAMECALL R14 R0 K1; var15 = var0; var14 = var0[0xED4E0128]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     113 [-]: SETUPVAL R12 3; upvalues[12] = var3
     114 [-]: SETUPVAL R0 4; upvalues[0] = var4
     115 [-]: GETIMPORT R14 46; var14 = 0x0469F296
     116 [-]: LOADK R15 K47; var15 = "EffectProjectile"
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: LOADB R15 0  ; var15 = false
     119 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xD5F7912B]
     120 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 121 [-]: FORGLOOP R7 L4 2 [inext]; 
     122 [-]: GETIMPORT R5 21; var5 = 0xB6CBC1C3
L11: 123 [-]: JUMPBACK L3  ; goto L3
L12: 124 [-]: FASTCALL1 62 R3 L13; 
     125 [-]: MOVE R7 R3   ; var7 = var3
     126 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 128 [-]: JUMPIF R6 L14; goto L14 if var6
     129 [-]: NAMECALL R6 R3 K49; var7 = var3; var6 = var3[0xA2880940]
     130 [-]: CALL R6 2 1  ; var6(var7)
L14: 131 [-]: GETIMPORT R6 33; var6 = _T
     132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0x4E0A3612
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       3 [-]: GETIMPORT R6 1; var6 = 0x4E0A3612
       4 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xF6EBD926]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: LOADB R8 0   ; var8 = false
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: MOVE R10 R1  ; var10 = var1
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x659D451F]
      10 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 0:  11 [-]: GETIMPORT R4 7; var4 = 0xD879AF4B
      12 [-]: JUMPXEQKNIL R4 L1; 
      13 [-]: GETIMPORT R4 9; var4 = 0xD220BB3C
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x56C01834]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: GETIMPORT R6 9; var6 = 0xD220BB3C
      18 [-]: GETIMPORT R9 7; var9 = 0xD879AF4B
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADN R11 2  ; var11 = 2
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LOADB R13 1  ; var13 = true
      23 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x5D985C7E]
      24 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      25 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x21B4C60E]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  27 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      28 [-]: LOADK R7 K15 ; var7 = "ActivateStasisField"
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xD5F7912B]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: RETURN R0 0  ; 



