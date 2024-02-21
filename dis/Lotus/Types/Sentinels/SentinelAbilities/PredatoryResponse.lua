; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/PredatoryResponse"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Sentinels/SentinelAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: SETGLOBAL R5 K10; "GetDescription" = var5
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R6 K13; "ApplyInvisibility" = var6
      21 [-]: DUPCLOSURE R6 K14; 
      22 [-]: SETGLOBAL R6 K15; "ActivateAbility" = var6
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R6 K17; "UpdateInvisibility" = var6
      26 [-]: DUPCLOSURE R6 K18; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R6 K19; "ApplyUpgrade" = var6
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["SentinelPredatoryResponse"]
       1 [-]: JUMPXEQKNIL R1 L1; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R2 2; var2 = _T["SentinelPredatoryResponse"]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: JUMPXEQKNIL R1 L2 NOT; 
L 1:  12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R2 2; var2 = _T["SentinelPredatoryResponse"]
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: SETTABLEKS R0 R5 K3; var0["instigator"] = var5
       3 [-]: NEWTABLE R6 0 1; var6 = {}
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       6 [-]: SETTABLEKS R6 R5 K4; var6["affected"] = var5
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: SETTABLEKS R6 R5 K5; var6["buffType"] = var5
       9 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xCDE10C4A]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: SETTABLEKS R6 R5 K7; var6["abilityType"] = var5
      12 [-]: GETIMPORT R7 9; var7 = 0xE9F5D579
      13 [-]: GETIMPORT R9 12; var9 = _T["SentinelPredatoryResponse"]
      14 [-]: JUMPXEQKNIL R9 L1; 
      15 [-]: FASTCALL1 64 R0 L0; 
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  19 [-]: JUMPIF R9 L1 ; goto L1 if var9
      20 [-]: GETIMPORT R10 12; var10 = _T["SentinelPredatoryResponse"]
      21 [-]: NAMECALL R11 R0 K15; var12 = var0; var11 = var0[0x388577D5]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      24 [-]: JUMPXEQKNIL R9 L2 NOT; 
L 1:  25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETIMPORT R9 12; var9 = _T["SentinelPredatoryResponse"]
      28 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x388577D5]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
L 3:  31 [-]: FASTCALL2 19 R7 R8 L4; 
      32 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  34 [-]: SETTABLEKS R6 R5 K19; var6["buffData"] = var5
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x37E45FB5]
      39 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETIMPORT R5 4; var5 = 0x21BC8BB9
       2 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: SETTABLEKS R3 R2 K0; var3["TIMER"] = var2
       7 [-]: GETIMPORT R3 9; var3 = 0xE9F5D579
       8 [-]: SETTABLEKS R3 R2 K1; var3["DURATION"] = var2
       9 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       2 [-]: LOADK R4 K2  ; var4 = "ApplyInvisibilityHost"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R2 R3   ; var2 = var3
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R4 9; var4 = 0x6C97A788[0x733FC736]
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x80925B98]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x3C88E434]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 13; var6 = 0xC8802016
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      26 [-]: FORGPREP_INEXT R6 L6; 
L 3:  27 [-]: FASTCALL1 64 R10 L4; 
      28 [-]: MOVE R12 R10 ; var12 = var10
      29 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  31 [-]: JUMPIF R11 L6; goto L6 if var11
      32 [-]: GETIMPORT R13 15; var13 = gSentinelPowerSuitAbilityType
      33 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      34 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      35 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      36 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0x690373A3]
      37 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      38 [-]: FASTCALL 64 L5; 
      39 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      40 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 5:  41 [-]: JUMPIF R11 L6; goto L6 if var11
      42 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x690373A3]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      45 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xF2DEAF69]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      48 [-]: MOVE R13 R10 ; var13 = var10
      49 [-]: MOVE R14 R2  ; var14 = var2
      50 [-]: MOVE R15 R4  ; var15 = var4
      51 [-]: NAMECALL R11 R3 K18; var12 = var3; var11 = var3[0x3CC932F9]
      52 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 6:  53 [-]: FORGLOOP R6 L3 2 [inext]; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var1340
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xC8AE8A12]
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x21476C5E]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 1  ; var4(var5)
L 2:  18 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      26 [-]: LOADK R8 K10 ; var8 = "ApplyInvisibilityClient"
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: CALL R4 0 1  ; var4(var5, ...)
      29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      33 [-]: LOADN R6 7   ; var6 = 7
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x30EB0CC3]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFLT R7 R2 L3; goto L3 if var7 < var16778758
      39 [-]: LOADB R6 0 +1; var6 = false
L 3:  40 [-]: LOADB R6 1   ; var6 = true
L 4:  41 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x069D881F]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 1000000
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["SentinelPredatoryResponse"]
       1 [-]: JUMPXEQKNIL R1 L1 NOT; 
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 2; var2 = _T["SentinelPredatoryResponse"]
      19 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      22 [-]: JUMPXEQKNIL R1 L4 NOT; 
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R1 2; var1 = _T["SentinelPredatoryResponse"]
      29 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x388577D5]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R5 2; var5 = _T["SentinelPredatoryResponse"]
      32 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x388577D5]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      35 [-]: GETIMPORT R5 7; var5 = 0x67652851
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      38 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      39 [-]: GETIMPORT R2 2; var2 = _T["SentinelPredatoryResponse"]
      40 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var316
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETIMPORT R1 2; var1 = _T["SentinelPredatoryResponse"]
      50 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x388577D5]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: JUMPBACK L1  ; goto L1
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L11; goto L11 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["SentinelPredatoryResponse"]
       6 [-]: JUMPXEQKNIL R5 L1 NOT; 
       7 [-]: GETIMPORT R5 5; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K3; var6["SentinelPredatoryResponse"] = var5
L 1:  10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: GETIMPORT R7 4; var7 = _T["SentinelPredatoryResponse"]
      12 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x388577D5]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      15 [-]: JUMPXEQKNIL R6 L3; 
      16 [-]: GETIMPORT R7 4; var7 = _T["SentinelPredatoryResponse"]
      17 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x388577D5]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      20 [-]: JUMPXEQKN R6 K7 L2; 
      21 [-]: LOADB R5 0 +1; var5 = false
L 2:  22 [-]: LOADB R5 1   ; var5 = true
L 3:  23 [-]: GETIMPORT R6 4; var6 = _T["SentinelPredatoryResponse"]
      24 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x388577D5]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R9 9; var9 = 0xE9F5D579
      27 [-]: GETIMPORT R12 4; var12 = _T["SentinelPredatoryResponse"]
      28 [-]: JUMPXEQKNIL R12 L5; 
      29 [-]: FASTCALL1 64 R0 L4; 
      30 [-]: MOVE R13 R0  ; var13 = var0
      31 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  33 [-]: JUMPIF R12 L5; goto L5 if var12
      34 [-]: GETIMPORT R13 4; var13 = _T["SentinelPredatoryResponse"]
      35 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0x388577D5]
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      38 [-]: JUMPXEQKNIL R12 L6 NOT; 
L 5:  39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: GETIMPORT R12 4; var12 = _T["SentinelPredatoryResponse"]
      42 [-]: NAMECALL R13 R0 K6; var14 = var0; var13 = var0[0x388577D5]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
L 7:  45 [-]: GETIMPORT R13 11; var13 = 0x21BC8BB9
      46 [-]: MUL R12 R13 R2; var12 = var13 * var2
      47 [-]: ADD R10 R11 R12; var10 = var11 + var12
      48 [-]: FASTCALL2 19 R9 R10 L8; 
      49 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  51 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      52 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: MOVE R7 R0   ; var7 = var0
      55 [-]: GETIMPORT R9 4; var9 = _T["SentinelPredatoryResponse"]
      56 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x388577D5]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      61 [-]: LOADK R9 K17 ; var9 = "UpdateInvisibility"
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xD5F7912B]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  66 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x1C881607]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: FASTCALL1 64 R6 L10; 
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  72 [-]: JUMPIF R7 L11; goto L11 if var7
      73 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: MOVE R9 R6   ; var9 = var6
      76 [-]: MOVE R10 R2  ; var10 = var2
      77 [-]: MOVE R11 R4  ; var11 = var4
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L11:  80 [-]: RETURN R0 0  ; 



