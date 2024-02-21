; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BondedExaltation"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/BondedExaltation"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: DUPCLOSURE R6 K12; 
      14 [-]: DUPCLOSURE R7 K13; 
      15 [-]: DUPCLOSURE R8 K14; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R8 K15; "GetDescription" = var8
      18 [-]: DUPCLOSURE R8 K16; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R8 K17; "UpdateStatusEffects" = var8
      21 [-]: DUPCLOSURE R8 K18; 
      22 [-]: SETGLOBAL R8 K19; "InitializeAbility" = var8
      23 [-]: DUPCLOSURE R8 K20; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: DUPCLOSURE R9 K21; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: SETGLOBAL R9 K22; "ActivateAbility" = var9
      30 [-]: DUPCLOSURE R9 K23; 
      31 [-]: DUPCLOSURE R10 K24; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R10 K25; "OnMeleeHit" = var10
      34 [-]: DUPCLOSURE R10 K26; 
      35 [-]: SETGLOBAL R10 K27; "LocalUpdateStatusEffects" = var10
      36 [-]: DUPCLOSURE R10 K28; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: SETGLOBAL R10 K29; "OnHit" = var10
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["BondedExaltationQueue"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["BondedExaltationQueue"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE223E2B1]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 2; var4 = _T["BondedExaltationQueue"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: JUMPXEQKNIL R3 L1 NOT; 
      10 [-]: GETIMPORT R3 2; var3 = _T["BondedExaltationQueue"]
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 1:  13 [-]: GETIMPORT R5 2; var5 = _T["BondedExaltationQueue"]
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: FASTCALL2 52 R4 R1 L2; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R3 7; var3 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BondedExaltationQueue"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["BondedExaltationQueue"] = var3
L 0:   5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xE223E2B1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["BondedExaltationQueue"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPXEQKNIL R4 L1 NOT; 
      10 [-]: GETIMPORT R4 2; var4 = _T["BondedExaltationQueue"]
      11 [-]: NEWTABLE R5 0 0; var5 = {}
      12 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 1:  13 [-]: GETIMPORT R6 2; var6 = _T["BondedExaltationQueue"]
      14 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      15 [-]: LENGTH R4 R5 ; var4 = #var5
      16 [-]: JUMPIFNOTLE R1 R4 L2; goto L2 if var1 > var132385
      17 [-]: GETIMPORT R5 2; var5 = _T["BondedExaltationQueue"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: SETTABLE R2 R4 R1; var2[var4] = var1
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE223E2B1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["BondedExaltationQueue"]
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: GETIMPORT R3 3; var3 = _T["BondedExaltationQueue"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
L 0:   7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: GETIMPORT R4 3; var4 = _T["BondedExaltationQueue"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE223E2B1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["BondedExaltationQueue"]
       3 [-]: JUMPXEQKNIL R3 L0; 
       4 [-]: GETIMPORT R4 3; var4 = _T["BondedExaltationQueue"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R5 3; var5 = _T["BondedExaltationQueue"]
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: JUMPIFNOTLE R1 R3 L2; goto L2 if var1 > var197921
      13 [-]: GETIMPORT R5 3; var5 = _T["BondedExaltationQueue"]
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      16 [-]: RETURN R3 1  ; 
L 2:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE223E2B1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["BondedExaltationQueue"]
       3 [-]: JUMPXEQKNIL R3 L0; 
       4 [-]: GETIMPORT R4 3; var4 = _T["BondedExaltationQueue"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: GETIMPORT R4 3; var4 = _T["BondedExaltationQueue"]
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: LENGTH R1 R3 ; var1 = #var3
L 2:  12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var393505
      14 [-]: GETIMPORT R1 6; var1 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: GETIMPORT R3 3; var3 = _T["BondedExaltationQueue"]
      16 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE223E2B1]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 5; 
       1 [-]: GETIMPORT R2 7; var2 = 0x443A8D0B
       2 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
       3 [-]: GETIMPORT R5 10; var5 = 0xAA1E21D4
       4 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       5 [-]: MULK R3 R4 K8; var3 = var4 * 100
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGEPCT"] = var1
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x1142C7A8]
      12 [-]: GETIMPORT R5 16; var5 = 0x92F08C31
      13 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      14 [-]: MULK R3 R4 K8; var3 = var4 * 100
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: SETTABLEKS R2 R1 K2; var2["EFFICIENCY"] = var1
      19 [-]: GETIMPORT R3 18; var3 = 0x422E1719
      20 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      21 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      22 [-]: GETIMPORT R2 20; var2 = 0x20AC4C71
      23 [-]: SETTABLEKS R2 R1 K4; var2["MAXSTACKS"] = var1
      24 [-]: GETIMPORT R2 23; var2 = cjson[0xB139D7BC]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x1C881607]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0xE223E2B1]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETIMPORT R7 5; var7 = _T["BondedExaltationQueue"]
       7 [-]: JUMPXEQKNIL R7 L0; 
       8 [-]: GETIMPORT R8 5; var8 = _T["BondedExaltationQueue"]
       9 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      10 [-]: JUMPXEQKNIL R7 L1 NOT; 
L 0:  11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: GETIMPORT R9 5; var9 = _T["BondedExaltationQueue"]
      14 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: JUMPIFNOTLE R2 R7 L2; goto L2 if var2 > var329761
      17 [-]: GETIMPORT R8 5; var8 = _T["BondedExaltationQueue"]
      18 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      19 [-]: GETTABLE R5 R7 R2; var5 = var7[var2]
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R5 0   ; var5 = 0
L 3:  22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var65571
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R6 8; var6 = 0x6C97A788[0x733FC736]
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x80925B98]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x80925B98]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: MOVE R9 R5   ; var9 = var5
      35 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x80925B98]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x3C88E434]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 12; var8 = 0xC8802016
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      42 [-]: FORGPREP_INEXT R8 L8; 
L 5:  43 [-]: FASTCALL1 64 R12 L6; 
      44 [-]: MOVE R14 R12 ; var14 = var12
      45 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  47 [-]: JUMPIF R13 L8; goto L8 if var13
      48 [-]: GETIMPORT R15 16; var15 = gSentinelPowerSuitAbilityType
      49 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF2DEAF69]
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      51 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      52 [-]: NAMECALL R14 R12 K18; var15 = var12; var14 = var12[0x690373A3]
      53 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      54 [-]: FASTCALL 64 L7; 
      55 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      56 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 7:  57 [-]: JUMPIF R13 L8; goto L8 if var13
      58 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0x690373A3]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      61 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xF2DEAF69]
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      64 [-]: MOVE R15 R12 ; var15 = var12
      65 [-]: GETIMPORT R16 20; var16 = 0x0469F296
      66 [-]: LOADK R17 K21; var17 = "LocalUpdateStatusEffects"
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: MOVE R17 R6  ; var17 = var6
      69 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x3CC932F9]
      70 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 8:  71 [-]: FORGLOOP R8 L5 2 [inext]; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "OnMeleeHit"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
      12 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      13 [-]: LOADK R5 K9  ; var5 = "DamageDealt"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKN R0 K0 L3 NOT; 
       1 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xE223E2B1]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: GETIMPORT R7 4; var7 = _T["BondedExaltationQueue"]
       4 [-]: JUMPXEQKNIL R7 L0; 
       5 [-]: GETIMPORT R8 4; var8 = _T["BondedExaltationQueue"]
       6 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
       7 [-]: JUMPXEQKNIL R7 L1 NOT; 
L 0:   8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: GETIMPORT R8 4; var8 = _T["BondedExaltationQueue"]
      11 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      12 [-]: LENGTH R5 R7 ; var5 = #var7
L 2:  13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var460065
      15 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0x9C1F3B5A]
      16 [-]: GETIMPORT R7 4; var7 = _T["BondedExaltationQueue"]
      17 [-]: NAMECALL R8 R3 K1; var9 = var3; var8 = var3[0xE223E2B1]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R8 9; var8 = 0x422E1719
      26 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  28 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xE223E2B1]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 4; var7 = _T["BondedExaltationQueue"]
      31 [-]: JUMPXEQKNIL R7 L5; 
      32 [-]: GETIMPORT R8 4; var8 = _T["BondedExaltationQueue"]
      33 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      34 [-]: JUMPXEQKNIL R7 L6 NOT; 
L 5:  35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMP L7      ; goto L7
L 6:  37 [-]: GETIMPORT R8 4; var8 = _T["BondedExaltationQueue"]
      38 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      39 [-]: LENGTH R5 R7 ; var5 = #var7
L 7:  40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var1862469196
      42 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xDE321E6F]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: NAMECALL R10 R3 K1; var11 = var3; var10 = var3[0xE223E2B1]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETIMPORT R11 4; var11 = _T["BondedExaltationQueue"]
      48 [-]: JUMPXEQKNIL R11 L8; 
      49 [-]: GETIMPORT R12 4; var12 = _T["BondedExaltationQueue"]
      50 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      51 [-]: JUMPXEQKNIL R11 L9 NOT; 
L 8:  52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: JUMP L11     ; goto L11
L 9:  54 [-]: GETIMPORT R13 4; var13 = _T["BondedExaltationQueue"]
      55 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      56 [-]: LENGTH R11 R12; var11 = #var12
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: JUMPIFNOTLE R12 R11 L10; goto L10 if var12 > var265249
      59 [-]: GETIMPORT R12 4; var12 = _T["BondedExaltationQueue"]
      60 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      61 [-]: GETTABLEN R9 R11 1; var9 = var11[1]
      62 [-]: JUMP L11     ; goto L11
L10:  63 [-]: LOADN R9 0   ; var9 = 0
L11:  64 [-]: LOADN R10 4  ; var10 = 4
      65 [-]: LOADN R11 3  ; var11 = 3
      66 [-]: GETIMPORT R14 12; var14 = 0x92F08C31
      67 [-]: MUL R13 R14 R2; var13 = var14 * var2
      68 [-]: MUL R12 R13 R5; var12 = var13 * var5
      69 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xA3229281]
      70 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      71 [-]: GETGLOBAL R6 K14; var6 = "UpdateStatusEffects"
      72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: MOVE R9 R5   ; var9 = var5
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x5163741E]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: FASTCALL1 64 R4 L1; 
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L18; goto L18 if var6
       9 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xE223E2B1]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 7; var8 = _T["BondedExaltationQueue"]
      12 [-]: JUMPXEQKNIL R8 L2; 
      13 [-]: GETIMPORT R9 7; var9 = _T["BondedExaltationQueue"]
      14 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      15 [-]: JUMPXEQKNIL R8 L3 NOT; 
L 2:  16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: GETIMPORT R9 7; var9 = _T["BondedExaltationQueue"]
      19 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      20 [-]: LENGTH R6 R8 ; var6 = #var8
L 4:  21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: JUMPIFNOTLT R7 R6 L18; goto L18 if var7 >= var67632
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xE223E2B1]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETIMPORT R10 7; var10 = _T["BondedExaltationQueue"]
      27 [-]: JUMPXEQKNIL R10 L5; 
      28 [-]: GETIMPORT R11 7; var11 = _T["BondedExaltationQueue"]
      29 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      30 [-]: JUMPXEQKNIL R10 L6 NOT; 
L 5:  31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMP L7      ; goto L7
L 6:  33 [-]: GETIMPORT R11 7; var11 = _T["BondedExaltationQueue"]
      34 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      35 [-]: LENGTH R6 R10; var6 = #var10
L 7:  36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 8:  38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: MOVE R10 R4  ; var10 = var4
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: NAMECALL R14 R4 K4; var15 = var4; var14 = var4[0xE223E2B1]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: GETIMPORT R15 7; var15 = _T["BondedExaltationQueue"]
      44 [-]: JUMPXEQKNIL R15 L9; 
      45 [-]: GETIMPORT R16 7; var16 = _T["BondedExaltationQueue"]
      46 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      47 [-]: JUMPXEQKNIL R15 L10 NOT; 
L 9:  48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: JUMP L12     ; goto L12
L10:  50 [-]: GETIMPORT R17 7; var17 = _T["BondedExaltationQueue"]
      51 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
      52 [-]: LENGTH R15 R16; var15 = #var16
      53 [-]: JUMPIFNOTLE R8 R15 L11; goto L11 if var8 > var462881
      54 [-]: GETIMPORT R16 7; var16 = _T["BondedExaltationQueue"]
      55 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      56 [-]: GETTABLE R13 R15 R8; var13 = var15[var8]
      57 [-]: JUMP L12     ; goto L12
L11:  58 [-]: LOADN R13 0  ; var13 = 0
L12:  59 [-]: GETIMPORT R14 9; var14 = 0x67652851
      60 [-]: CALL R14 1 2 ; var14 = var14()
      61 [-]: SUB R12 R13 R14; var12 = var13 - var14
      62 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      63 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L13:  64 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xE223E2B1]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R8 7; var8 = _T["BondedExaltationQueue"]
      67 [-]: JUMPXEQKNIL R8 L14; 
      68 [-]: GETIMPORT R9 7; var9 = _T["BondedExaltationQueue"]
      69 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      70 [-]: JUMPXEQKNIL R8 L15 NOT; 
L14:  71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: JUMP L17     ; goto L17
L15:  73 [-]: GETIMPORT R10 7; var10 = _T["BondedExaltationQueue"]
      74 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      75 [-]: LENGTH R8 R9 ; var8 = #var9
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: JUMPIFNOTLE R9 R8 L16; goto L16 if var9 > var461089
      78 [-]: GETIMPORT R9 7; var9 = _T["BondedExaltationQueue"]
      79 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      80 [-]: GETTABLEN R6 R8 1; var6 = var8[1]
      81 [-]: JUMP L17     ; goto L17
L16:  82 [-]: LOADN R6 0   ; var6 = 0
L17:  83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: JUMPIFNOTLE R6 R7 L18; goto L18 if var6 > var67132
      85 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      86 [-]: LOADN R7 -1  ; var7 = -1
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: MOVE R9 R3   ; var9 = var3
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: MOVE R11 R5  ; var11 = var5
      91 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L18:  92 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: JUMPBACK L0  ; goto L0
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x3C88E434]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L4; 
L 2:  13 [-]: FASTCALL1 64 R6 L3; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x2D42A581]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      21 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xD8140B94]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: RETURN R7 1  ; 
L 4:  26 [-]: FORGLOOP R2 L2 2 [inext]; 
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5163741E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 64 R5 L2; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x1C881607]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L4; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  20 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xDE321E6F]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF7D48EE0]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      30 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0xD1586535]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0xCB3851B8]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: FASTCALL1 64 R3 L6; 
      35 [-]: MOVE R11 R3  ; var11 = var3
      36 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  38 [-]: JUMPIF R10 L7; goto L7 if var10
      39 [-]: NAMECALL R10 R3 K6; var11 = var3; var10 = var3[0xD1586535]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R8 R10  ; var8 = var10
L 7:  42 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      43 [-]: GETIMPORT R12 11; var12 = 0x27E88FDD
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R5  ; var15 = var5
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: LOADN R17 1  ; var17 = 1
      49 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x05909209]
      50 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      51 [-]: MOVE R13 R3  ; var13 = var3
      52 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x402369A4]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: GETIMPORT R15 15; var15 = 0xAA1E21D4
      55 [-]: MUL R14 R4 R15; var14 = var4 * var15
      56 [-]: MUL R13 R14 R1; var13 = var14 * var1
      57 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x6B884107]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x1C881607]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x4ACCF179]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIF R7 L0 ; goto L0 if var7
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R7 5; var7 = 0x6C97A788[0x608BC054]
       9 [-]: CALL R7 1 2  ; var7 = var7()
      10 [-]: SETTABLEKS R5 R7 K6; var5["instigator"] = var7
      11 [-]: NEWTABLE R8 0 1; var8 = {}
      12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      14 [-]: SETTABLEKS R8 R7 K7; var8["affected"] = var7
      15 [-]: LOADN R8 3   ; var8 = 3
      16 [-]: SETTABLEKS R8 R7 K8; var8["buffType"] = var7
      17 [-]: GETIMPORT R8 10; var8 = 0x6687F6E0
      18 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x690373A3]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xCDE10C4A]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: SETTABLEKS R8 R7 K13; var8["abilityType"] = var7
      23 [-]: SETTABLEKS R4 R7 K14; var4["buffData"] = var7
      24 [-]: GETIMPORT R12 17; var12 = 0x92F08C31
      25 [-]: MUL R11 R12 R2; var11 = var12 * var2
      26 [-]: MUL R10 R11 R3; var10 = var11 * var3
      27 [-]: MULK R9 R10 K15; var9 = var10 * 100
      28 [-]: FASTCALL1 12 R9 L1; 
      29 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0x55F27C30]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  31 [-]: SETTABLEKS R8 R7 K21; var8["buffDataExtra"] = var7
      32 [-]: MOVE R10 R7  ; var10 = var7
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x37E45FB5]
      36 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R9 0   ; var9 = 0
       1 [-]: JUMPIFNOTLE R5 R9 L0; goto L0 if var5 > var2352
       2 [-]: LOADN R9 0   ; var9 = 0
       3 [-]: JUMPIFNOTLE R6 R9 L0; goto L0 if var6 > var2352
       4 [-]: LOADN R9 0   ; var9 = 0
       5 [-]: JUMPIFNOTLE R7 R9 L0; goto L0 if var7 > var2352
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: JUMPIFNOTLE R8 R9 L0; goto L0 if var8 > var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: MOVE R10 R3  ; var10 = var3
      11 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  13 [-]: JUMPIF R9 L2 ; goto L2 if var9
      14 [-]: GETIMPORT R11 3; var11 = gLotusNpcAvatarType
      15 [-]: NAMECALL R9 R3 K4; var10 = var3; var9 = var3[0xF2DEAF69]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: JUMPIF R9 L3 ; goto L3 if var9
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0x1AC1655C]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x16F436A2]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0x14A55974]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: JUMPIFEQ R11 R2 L4; goto L4 if var11 == var65571
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x5163741E]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: FASTCALL1 64 R11 L5; 
      30 [-]: MOVE R13 R11 ; var13 = var11
      31 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  33 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0x1C881607]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: FASTCALL1 64 R12 L7; 
      38 [-]: MOVE R14 R12 ; var14 = var12
      39 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  41 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0xDE321E6F]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0xF7D48EE0]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      48 [-]: MOVE R15 R13 ; var15 = var13
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      51 [-]: NAMECALL R15 R12 K12; var16 = var12; var15 = var12[0xE223E2B1]
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: GETIMPORT R16 15; var16 = _T["BondedExaltationQueue"]
      54 [-]: JUMPXEQKNIL R16 L9; 
      55 [-]: GETIMPORT R17 15; var17 = _T["BondedExaltationQueue"]
      56 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      57 [-]: JUMPXEQKNIL R16 L10 NOT; 
L 9:  58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: JUMP L11     ; goto L11
L10:  60 [-]: GETIMPORT R17 15; var17 = _T["BondedExaltationQueue"]
      61 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
      62 [-]: LENGTH R14 R16; var14 = #var16
L11:  63 [-]: GETIMPORT R15 17; var15 = 0x20AC4C71
      64 [-]: JUMPIFNOTLE R15 R14 L12; goto L12 if var15 > var65571
      65 [-]: RETURN R0 0  ; 
L12:  66 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      67 [-]: LOADN R15 1  ; var15 = 1
      68 [-]: MOVE R16 R0  ; var16 = var0
      69 [-]: MOVE R17 R1  ; var17 = var1
      70 [-]: MOVE R18 R12 ; var18 = var12
      71 [-]: MOVE R19 R11 ; var19 = var11
      72 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L13:  73 [-]: RETURN R0 0  ; 



