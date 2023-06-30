; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_HEAD1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_SPINE2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      18 [-]: DUPCLOSURE R4 K12; 
      19 [-]: SETGLOBAL R4 K13; "Fire" = var4
      20 [-]: DUPCLOSURE R4 K14; 
      21 [-]: DUPCLOSURE R5 K15; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R5 K16; "DamageLoop" = var5
      25 [-]: DUPCLOSURE R5 K17; 
      26 [-]: DUPCLOSURE R6 K18; 
      27 [-]: DUPCLOSURE R7 K19; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: SETGLOBAL R7 K20; "CreatePool" = var7
      33 [-]: DUPCLOSURE R7 K21; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R7 K22; "HealDeco" = var7
      36 [-]: DUPCLOSURE R7 K23; 
      37 [-]: SETGLOBAL R7 K24; "CorruptionProjectile" = var7
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R4 2; var4 = _T["VoidAngelDamagePhases"]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 2; var3 = _T["VoidAngelDamagePhases"]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var131662
       9 [-]: GETIMPORT R2 2; var2 = _T["VoidAngelDamagePhases"]
L 1:  10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: ADDK R5 R2 K5; var5 = var2 + 1
      12 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      15 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xC8442850]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1607
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: RETURN R6 1  ; 
L 2:  20 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC0E06C5C]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: LENGTH R8 R6 ; var8 = #var6
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 3:  29 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      30 [-]: GETTABLEKS R11 R12 K9; var11 = var12["avatar"]
      31 [-]: FASTCALL1 62 R11 L4; 
      32 [-]: MOVE R13 R11 ; var13 = var11
      33 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  35 [-]: JUMPIF R12 L5; goto L5 if var12
      36 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x73901ACF]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: JUMPIF R12 L5; goto L5 if var12
      39 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      40 [-]: GETTABLEKS R12 R13 K11; var12 = var13["distanceToTarget"]
      41 [-]: GETIMPORT R13 13; var13 = 0x443A8D0B
      42 [-]: JUMPIFNOTLE R12 R13 L5; goto L5 if var12 > var84358157
      43 [-]: FASTCALL2 52 R7 R11 L5; 
      44 [-]: MOVE R13 R7  ; var13 = var7
      45 [-]: MOVE R14 R11 ; var14 = var11
      46 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  48 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 6:  49 [-]: FASTCALL1 62 R7 L7; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  53 [-]: JUMPIF R8 L9 ; goto L9 if var8
      54 [-]: LENGTH R8 R7 ; var8 = #var7
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1182030
      57 [-]: GETIMPORT R9 18; var9 = 0x0C5E62F9
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LENGTH R11 R7; var11 = #var7
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
      62 [-]: FASTCALL1 62 R8 L8; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  66 [-]: JUMPIF R9 L9 ; goto L9 if var9
      67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x48D05257]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: RETURN R9 1  ; 
L 9:  72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF6EBD926]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R6 4; var6 = 0x934FC3AB
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x47901F07]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      12 [-]: GETIMPORT R5 7; var5 = 0xB010A310
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETIMPORT R6 9; var6 = 0xCC79FF20
      18 [-]: GETIMPORT R9 7; var9 = 0xB010A310
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADN R11 2  ; var11 = 2
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LOADB R13 1  ; var13 = true
      23 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x7027C544]
      24 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      25 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x21B4C60E]
      26 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF6EBD926]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R3 R4   ; var3 = var4
      41 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xF376ADF1]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MULK R5 R4 K13; var5 = var4 * 0.5
      44 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
L 7:  45 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x29EF273D]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: LOADN R8 5   ; var8 = 5
      51 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x40F8914B]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  53 [-]: GETIMPORT R5 20; var5 = 0x6C97A788[0x733FC736]
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xDAE055BA]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      60 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xCDE10C4A]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      63 [-]: LOADK R10 K27; var10 = "Fire"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: MOVE R10 R5  ; var10 = var5
      66 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xCBAE1D7C]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       9 [-]: GETIMPORT R6 6; var6 = 0xCD0BF505
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: GETIMPORT R8 8; var8 = ZERO_ROTATION
      12 [-]: MOVE R9 R3   ; var9 = var3
      13 [-]: MOVE R10 R3  ; var10 = var3
      14 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      15 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: GETIMPORT R7 11; var7 = 0x3FB94900
      18 [-]: GETIMPORT R9 14; var9 = 0xDFD22D25
      19 [-]: ADDK R8 R9 K12; var8 = var9 + 1
      20 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
L 2:  21 [-]: GETIMPORT R7 11; var7 = 0x3FB94900
      22 [-]: JUMPIFNOTLE R5 R7 L4; goto L4 if var5 > var2098751
      23 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var264014
      24 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      25 [-]: GETIMPORT R9 16; var9 = 0xCACB8810
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: GETIMPORT R11 8; var11 = ZERO_ROTATION
      28 [-]: MOVE R12 R3  ; var12 = var3
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      31 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      32 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      33 [-]: GETIMPORT R9 18; var9 = 0xF31DF0A5
      34 [-]: MOVE R10 R2  ; var10 = var2
      35 [-]: GETIMPORT R11 8; var11 = ZERO_ROTATION
      36 [-]: MOVE R12 R3  ; var12 = var3
      37 [-]: MOVE R13 R3  ; var13 = var3
      38 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      39 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      40 [-]: GETIMPORT R8 11; var8 = 0x3FB94900
      41 [-]: GETIMPORT R10 14; var10 = 0xDFD22D25
      42 [-]: ADDK R9 R10 K12; var9 = var10 + 1
      43 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      44 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 3:  45 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: GETIMPORT R7 22; var7 = 0x67652851
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      51 [-]: JUMPBACK L2  ; goto L2
L 4:  52 [-]: FASTCALL1 62 R4 L5; 
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  56 [-]: JUMPIF R7 L6 ; goto L6 if var7
      57 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0xA2880940]
      58 [-]: CALL R7 2 1  ; var7(var8)
L 6:  59 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      60 [-]: GETIMPORT R9 25; var9 = 0xA195A2AF
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: GETIMPORT R11 8; var11 = ZERO_ROTATION
      63 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      65 [-]: FASTCALL1 62 R3 L7; 
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      70 [-]: RETURN R0 0  ; 
L 8:  71 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      72 [-]: GETIMPORT R9 27; var9 = 0x4171F3EF
      73 [-]: MOVE R10 R2  ; var10 = var2
      74 [-]: GETIMPORT R11 8; var11 = ZERO_ROTATION
      75 [-]: MOVE R12 R3  ; var12 = var3
      76 [-]: MOVE R13 R3  ; var13 = var3
      77 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x05909209]
      78 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R8 3; var8 = gAvatarType
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC3962B21]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R5 R6   ; var5 = var6
L 2:  17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  21 [-]: JUMPIF R6 L4 ; goto L4 if var6
      22 [-]: GETIMPORT R8 3; var8 = gAvatarType
      23 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x388577D5]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLE R5 R0 R6; var5[var0] = var6
L 4:  29 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NEWTABLE R3 0 0; var3 = {}
      26 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x388577D5]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: GETIMPORT R8 10; var8 = 0x1CE1C336
      30 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xC1595BD5]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: GETIMPORT R8 14; var8 = 0x34291F5C[0x35C16153]
      34 [-]: CALL R8 1 2  ; var8 = var8()
      35 [-]: GETIMPORT R9 16; var9 = 0xBE190284
      36 [-]: GETIMPORT R11 18; var11 = 0x9D22B6B2
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: MOVE R13 R1  ; var13 = var1
      39 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x0D10E037]
      40 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      41 [-]: SETTABLEKS R9 R8 K20; var9["baseAmount"] = var8
      42 [-]: LOADN R12 12 ; var12 = 12
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0x1586E35E]
      45 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      46 [-]: MOVE R12 R1  ; var12 = var1
      47 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0x86CD00CB]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: MOVE R12 R2  ; var12 = var2
      50 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xF4DC3420]
      51 [-]: CALL R10 3 1 ; var10(var11, var12)
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0xCA73DD2A]
      54 [-]: CALL R10 3 1 ; var10(var11, var12)
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: LOADN R11 10 ; var11 = 10
L 4:  57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: JUMPIFNOTLT R12 R11 L32; goto L32 if var12 >= var50413131
      59 [-]: FASTCALL1 62 R1 L5; 
      60 [-]: MOVE R13 R1  ; var13 = var1
      61 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  63 [-]: JUMPIF R12 L32; goto L32 if var12
      64 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x2047CFE7]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: JUMPIF R12 L32; goto L32 if var12
      67 [-]: GETIMPORT R12 28; var12 = _T["gooPoolInstances"]
      68 [-]: JUMPXEQKNIL R12 L6 NOT; 
      69 [-]: JUMP L32     ; goto L32
L 6:  70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: GETIMPORT R13 30; var13 = 0xC8802016
      72 [-]: GETIMPORT R16 28; var16 = _T["gooPoolInstances"]
      73 [-]: GETTABLE R14 R16 R4; var14 = var16[var4]
      74 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      75 [-]: FORGPREP_INEXT R13 L8; 
L 7:  76 [-]: JUMPIFNOTEQ R17 R0 L8; goto L8 if var17 ~= var68635
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: JUMP L9      ; goto L9
L 8:  79 [-]: FORGLOOP R13 L7 2 [inext]; 
L 9:  80 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: JUMPIFNOTLE R10 R12 L25; goto L25 if var10 > var3098
      83 [-]: NEWTABLE R12 0 0; var12 = {}
      84 [-]: LOADN R15 1  ; var15 = 1
      85 [-]: LENGTH R13 R6; var13 = #var6
      86 [-]: LOADN R14 1  ; var14 = 1
      87 [-]: FORNPREP R13 L13; nforprep start - [escape at L13] -- var13 = iterator
L10:  88 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
      89 [-]: FASTCALL1 62 R16 L11; 
      90 [-]: MOVE R18 R16 ; var18 = var16
      91 [-]: GETIMPORT R17 4; var17 = 0x7B998233
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11:  93 [-]: JUMPIF R17 L12; goto L12 if var17
      94 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      95 [-]: MOVE R18 R12 ; var18 = var12
      96 [-]: NAMECALL R19 R16 K31; var20 = var16; var19 = var16[0x0D09D3C0]
      97 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      98 [-]: CALL R17 0 1 ; var17(var18, ...)
L12:  99 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L13: 100 [-]: GETIMPORT R14 33; var14 = _T["gooPoolEnemies"]
     101 [-]: FASTCALL1 62 R14 L14; 
     102 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 104 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     105 [-]: GETIMPORT R13 34; var13 = _T
     106 [-]: NEWTABLE R14 0 0; var14 = {}
     107 [-]: SETTABLEKS R14 R13 K32; var14["gooPoolEnemies"] = var13
L15: 108 [-]: LOADB R13 0  ; var13 = false
     109 [-]: NEWTABLE R14 0 0; var14 = {}
     110 [-]: GETIMPORT R15 36; var15 = 0xCFC01047
     111 [-]: MOVE R16 R12 ; var16 = var12
     112 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     113 [-]: FORGPREP_NEXT R15 L22; 
L16: 114 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0x808B79E6]
     115 [-]: CALL R20 2 2 ; var20 = var20(var21)
     116 [-]: NAMECALL R21 R1 K37; var22 = var1; var21 = var1[0x808B79E6]
     117 [-]: CALL R21 2 2 ; var21 = var21(var22)
     118 [-]: JUMPIFEQ R20 R21 L22; goto L22 if var20 == var302912262
     119 [-]: SETTABLE R19 R14 R18; var19[var14] = var18
     120 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0x1AC1655C]
     121 [-]: CALL R20 2 2 ; var20 = var20(var21)
     122 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0x68D1B91D]
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
     124 [-]: JUMPIF R20 L19; goto L19 if var20
     125 [-]: GETIMPORT R22 41; var22 = gLotusOperatorAvatarType
     126 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0xF2DEAF69]
     127 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     128 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     129 [-]: NAMECALL R21 R19 K43; var22 = var19; var21 = var19[0x5E651723]
     130 [-]: CALL R21 2 2 ; var21 = var21(var22)
     131 [-]: FASTCALL1 62 R21 L17; 
     132 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     133 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 134 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
     135 [-]: JUMP L19     ; goto L19
L18: 136 [-]: MOVE R22 R8  ; var22 = var8
     137 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0x479483BB]
     138 [-]: CALL R20 3 1 ; var20(var21, var22)
     139 [-]: JUMPIF R13 L19; goto L19 if var13
     140 [-]: GETIMPORT R20 46; var20 = 0x89326C93
     141 [-]: GETIMPORT R22 48; var22 = 0x5811268B
     142 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     143 [-]: NAMECALL R23 R19 K49; var24 = var19; var23 = var19[0x003C792F]
     144 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     145 [-]: GETIMPORT R24 51; var24 = ZERO_ROTATION
     146 [-]: MOVE R25 R1  ; var25 = var1
     147 [-]: MOVE R26 R1  ; var26 = var1
     148 [-]: NAMECALL R20 R20 K52; var21 = var20; var20 = var20[0x05909209]
     149 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     150 [-]: LOADB R13 1  ; var13 = true
L19: 151 [-]: GETTABLE R20 R3 R18; var20 = var3[var18]
     152 [-]: JUMPXEQKNIL R20 L21 NOT; 
     153 [-]: GETIMPORT R21 33; var21 = _T["gooPoolEnemies"]
     154 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     155 [-]: JUMPXEQKNIL R20 L20 NOT; 
     156 [-]: GETIMPORT R20 33; var20 = _T["gooPoolEnemies"]
     157 [-]: LOADN R21 0  ; var21 = 0
     158 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
L20: 159 [-]: GETIMPORT R20 33; var20 = _T["gooPoolEnemies"]
     160 [-]: GETIMPORT R23 33; var23 = _T["gooPoolEnemies"]
     161 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     162 [-]: ADDK R21 R22 K53; var21 = var22 + 1
     163 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
     164 [-]: JUMP L22     ; goto L22
L21: 165 [-]: LOADNIL R20  ; var20 = nil
     166 [-]: SETTABLE R20 R3 R18; var20[var3] = var18
L22: 167 [-]: FORGLOOP R15 L16 2; 
     168 [-]: GETIMPORT R15 36; var15 = 0xCFC01047
     169 [-]: MOVE R16 R3  ; var16 = var3
     170 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     171 [-]: FORGPREP_NEXT R15 L24; 
L23: 172 [-]: GETIMPORT R21 33; var21 = _T["gooPoolEnemies"]
     173 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     174 [-]: JUMPXEQKNIL R20 L24; 
     175 [-]: GETIMPORT R20 33; var20 = _T["gooPoolEnemies"]
     176 [-]: GETIMPORT R23 33; var23 = _T["gooPoolEnemies"]
     177 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     178 [-]: SUBK R21 R22 K53; var21 = var22 - 1
     179 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
     180 [-]: GETIMPORT R21 33; var21 = _T["gooPoolEnemies"]
     181 [-]: GETTABLE R20 R21 R18; var20 = var21[var18]
     182 [-]: LOADN R21 0  ; var21 = 0
     183 [-]: JUMPIFNOTLE R20 R21 L24; goto L24 if var20 > var2167886
     184 [-]: GETIMPORT R20 33; var20 = _T["gooPoolEnemies"]
     185 [-]: LOADNIL R21  ; var21 = nil
     186 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
L24: 187 [-]: FORGLOOP R15 L23 2; 
     188 [-]: MOVE R3 R14  ; var3 = var14
     189 [-]: ADDK R10 R10 K53; var10 = var10 + 1
L25: 190 [-]: LOADK R12 K54; var12 = 1.5
     191 [-]: JUMPIFNOTLT R11 R12 L31; goto L31 if var11 >= var461840
     192 [-]: LENGTH R12 R7; var12 = #var7
     193 [-]: JUMPXEQKN R12 K55 L26 NOT; 
     194 [-]: GETIMPORT R14 57; var14 = 0x8C9EB9DC
     195 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xC1595BD5]
     196 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     197 [-]: MOVE R7 R12  ; var7 = var12
L26: 198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: JUMPIFNOTLT R12 R5 L31; goto L31 if var12 >= var1969230
     200 [-]: GETIMPORT R12 30; var12 = 0xC8802016
     201 [-]: MOVE R13 R7  ; var13 = var7
     202 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     203 [-]: FORGPREP_INEXT R12 L30; 
L27: 204 [-]: FASTCALL1 62 R16 L28; 
     205 [-]: MOVE R18 R16 ; var18 = var16
     206 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 208 [-]: JUMPIF R17 L30; goto L30 if var17
     209 [-]: LOADN R20 1  ; var20 = 1
     210 [-]: LOADN R22 1  ; var22 = 1
     211 [-]: FASTCALL2 19 R22 R5 L29; 
     212 [-]: MOVE R23 R5  ; var23 = var5
     213 [-]: GETIMPORT R21 60; var21 = 0x5BCED4C4[0xAC1B386A]
     214 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L29: 215 [-]: SUB R19 R20 R21; var19 = var20 - var21
     216 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x66472BF5]
     217 [-]: CALL R17 3 1 ; var17(var18, var19)
L30: 218 [-]: FORGLOOP R12 L27 2 [inext]; 
     219 [-]: GETIMPORT R12 63; var12 = 0x67652851
     220 [-]: CALL R12 1 2 ; var12 = var12()
     221 [-]: SUB R5 R5 R12; var5 = var5 - var12
L31: 222 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     223 [-]: LOADN R13 0  ; var13 = 0
     224 [-]: CALL R12 2 1 ; var12(var13)
     225 [-]: GETIMPORT R12 63; var12 = 0x67652851
     226 [-]: CALL R12 1 2 ; var12 = var12()
     227 [-]: SUB R11 R11 R12; var11 = var11 - var12
     228 [-]: GETIMPORT R12 63; var12 = 0x67652851
     229 [-]: CALL R12 1 2 ; var12 = var12()
     230 [-]: SUB R10 R10 R12; var10 = var10 - var12
     231 [-]: JUMPBACK L4  ; goto L4
L32: 232 [-]: GETIMPORT R12 33; var12 = _T["gooPoolEnemies"]
     233 [-]: JUMPXEQKNIL R12 L35; 
     234 [-]: GETIMPORT R12 36; var12 = 0xCFC01047
     235 [-]: MOVE R13 R3  ; var13 = var3
     236 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     237 [-]: FORGPREP_NEXT R12 L34; 
L33: 238 [-]: GETIMPORT R18 33; var18 = _T["gooPoolEnemies"]
     239 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     240 [-]: JUMPXEQKNIL R17 L34; 
     241 [-]: GETIMPORT R17 33; var17 = _T["gooPoolEnemies"]
     242 [-]: GETIMPORT R20 33; var20 = _T["gooPoolEnemies"]
     243 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     244 [-]: SUBK R18 R19 K53; var18 = var19 - 1
     245 [-]: SETTABLE R18 R17 R15; var18[var17] = var15
     246 [-]: GETIMPORT R18 33; var18 = _T["gooPoolEnemies"]
     247 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     248 [-]: LOADN R18 0  ; var18 = 0
     249 [-]: JUMPIFNOTLE R17 R18 L34; goto L34 if var17 > var2167118
     250 [-]: GETIMPORT R17 33; var17 = _T["gooPoolEnemies"]
     251 [-]: LOADNIL R18  ; var18 = nil
     252 [-]: SETTABLE R18 R17 R15; var18[var17] = var15
L34: 253 [-]: FORGLOOP R12 L33 2; 
     254 [-]: GETIMPORT R12 65; var12 = 0x4EC73E73
     255 [-]: GETIMPORT R13 33; var13 = _T["gooPoolEnemies"]
     256 [-]: CALL R12 2 2 ; var12 = var12(var13)
     257 [-]: JUMPXEQKNIL R12 L35 NOT; 
     258 [-]: GETIMPORT R12 34; var12 = _T
     259 [-]: LOADNIL R13  ; var13 = nil
     260 [-]: SETTABLEKS R13 R12 K32; var13["gooPoolEnemies"] = var12
L35: 261 [-]: LENGTH R12 R7; var12 = #var7
     262 [-]: JUMPXEQKN R12 K55 L36 NOT; 
     263 [-]: GETIMPORT R14 57; var14 = 0x8C9EB9DC
     264 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0xC1595BD5]
     265 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     266 [-]: MOVE R7 R12  ; var7 = var12
L36: 267 [-]: GETIMPORT R12 28; var12 = _T["gooPoolInstances"]
     268 [-]: JUMPXEQKNIL R12 L41; 
     269 [-]: GETIMPORT R13 28; var13 = _T["gooPoolInstances"]
     270 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     271 [-]: JUMPXEQKNIL R12 L40; 
     272 [-]: GETIMPORT R12 30; var12 = 0xC8802016
     273 [-]: GETIMPORT R15 28; var15 = _T["gooPoolInstances"]
     274 [-]: GETTABLE R13 R15 R4; var13 = var15[var4]
     275 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     276 [-]: FORGPREP_INEXT R12 L38; 
L37: 277 [-]: JUMPIFNOTEQ R16 R0 L38; goto L38 if var16 ~= var4460878
     278 [-]: GETIMPORT R17 68; var17 = 0x33BDD652[0x9C1F3B5A]
     279 [-]: GETIMPORT R19 28; var19 = _T["gooPoolInstances"]
     280 [-]: GETTABLE R18 R19 R4; var18 = var19[var4]
     281 [-]: MOVE R19 R15 ; var19 = var15
     282 [-]: CALL R17 3 1 ; var17(var18, var19)
     283 [-]: JUMP L39     ; goto L39
L38: 284 [-]: FORGLOOP R12 L37 2 [inext]; 
L39: 285 [-]: GETIMPORT R12 65; var12 = 0x4EC73E73
     286 [-]: GETIMPORT R14 28; var14 = _T["gooPoolInstances"]
     287 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
     289 [-]: JUMPXEQKNIL R12 L40 NOT; 
     290 [-]: GETIMPORT R12 28; var12 = _T["gooPoolInstances"]
     291 [-]: LOADNIL R13  ; var13 = nil
     292 [-]: SETTABLE R13 R12 R4; var13[var12] = var4
L40: 293 [-]: GETIMPORT R12 65; var12 = 0x4EC73E73
     294 [-]: GETIMPORT R13 28; var13 = _T["gooPoolInstances"]
     295 [-]: CALL R12 2 2 ; var12 = var12(var13)
     296 [-]: JUMPXEQKNIL R12 L41 NOT; 
     297 [-]: GETIMPORT R12 34; var12 = _T
     298 [-]: LOADNIL R13  ; var13 = nil
     299 [-]: SETTABLEKS R13 R12 K27; var13["gooPoolInstances"] = var12
L41: 300 [-]: LOADN R12 0  ; var12 = 0
     301 [-]: JUMPIFNOTLT R12 R5 L46; goto L46 if var12 >= var1969230
     302 [-]: GETIMPORT R12 30; var12 = 0xC8802016
     303 [-]: MOVE R13 R7  ; var13 = var7
     304 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     305 [-]: FORGPREP_INEXT R12 L45; 
L42: 306 [-]: FASTCALL1 62 R16 L43; 
     307 [-]: MOVE R18 R16 ; var18 = var16
     308 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     309 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 310 [-]: JUMPIF R17 L45; goto L45 if var17
     311 [-]: LOADN R20 1  ; var20 = 1
     312 [-]: LOADN R22 1  ; var22 = 1
     313 [-]: FASTCALL2 19 R22 R5 L44; 
     314 [-]: MOVE R23 R5  ; var23 = var5
     315 [-]: GETIMPORT R21 60; var21 = 0x5BCED4C4[0xAC1B386A]
     316 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L44: 317 [-]: SUB R19 R20 R21; var19 = var20 - var21
     318 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x66472BF5]
     319 [-]: CALL R17 3 1 ; var17(var18, var19)
L45: 320 [-]: FORGLOOP R12 L42 2 [inext]; 
     321 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     322 [-]: LOADN R13 0  ; var13 = 0
     323 [-]: CALL R12 2 1 ; var12(var13)
     324 [-]: GETIMPORT R12 63; var12 = 0x67652851
     325 [-]: CALL R12 1 2 ; var12 = var12()
     326 [-]: SUB R5 R5 R12; var5 = var5 - var12
     327 [-]: JUMPBACK L41 ; goto L41
L46: 328 [-]: FASTCALL1 62 R0 L47; 
     329 [-]: MOVE R13 R0  ; var13 = var0
     330 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     331 [-]: CALL R12 2 2 ; var12 = var12(var13)
L47: 332 [-]: JUMPIF R12 L48; goto L48 if var12
     333 [-]: NAMECALL R12 R0 K5; var13 = var0; var12 = var0[0xA2880940]
     334 [-]: CALL R12 2 1 ; var12(var13)
L48: 335 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R3   ; var6 = var3
       1 [-]: GETIMPORT R7 1; var7 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R8 3; var8 = 0xA421AF95
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: LOADN R10 2  ; var10 = 2
       5 [-]: LOADN R11 0  ; var11 = 0
       6 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x47901F07]
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x0B38B4AE]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  18 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: ADDK R5 R2 K10; var5 = var2 + 1
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADN R6 49  ; var6 = 49
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0xC163F229
       8 [-]: DIVK R10 R1 K4; var10 = var1 / 4
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: SETTABLEKS R9 R5 K5; var9["z"] = var5
      12 [-]: GETIMPORT R12 7; var12 = 0x492C7F2A
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 9; var14 = 0x00046924
      15 [-]: GETTABLEKS R16 R3 K10; var16 = var3["heading"]
      16 [-]: GETIMPORT R17 3; var17 = 0xC163F229
      17 [-]: MINUS R18 R2 ; 
      18 [-]: MOVE R19 R2  ; var19 = var2
      19 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      20 [-]: ADD R15 R16 R17; var15 = var16 + var17
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: ADD R11 R0 R12; var11 = var0 + var12
      26 [-]: FASTCALL2 52 R4 R11 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = ZERO_ROTATION
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x70B8836C]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x74A11EC6]
      33 [-]: GETIMPORT R6 12; var6 = 0xEA7C5A51
      34 [-]: MULK R5 R6 K10; var5 = var6 * 2
      35 [-]: DIVK R4 R5 K10; var4 = var5 / 2
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MODK R4 R3 K10; var4 = var3 2
      38 [-]: JUMPXEQKN R4 K13 L6 NOT; 
      39 [-]: ADDK R3 R3 K14; var3 = var3 + 1
L 6:  40 [-]: DIVK R4 R3 K10; var4 = var3 / 2
      41 [-]: MULK R5 R4 K10; var5 = var4 * 2
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: GETIMPORT R7 16; var7 = 0x00046924
      44 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xCB3851B8]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETTABLEKS R8 R9 K18; var8 = var9["heading"]
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: GETIMPORT R8 20; var8 = 0xF6C6E505
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0xF6EBD926]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETIMPORT R10 23; var10 = 0x492C7F2A
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: GETIMPORT R12 16; var12 = 0x00046924
      58 [-]: LOADN R13 90 ; var13 = 90
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      62 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: GETIMPORT R12 25; var12 = 0x42DCC9F5
      65 [-]: GETIMPORT R16 29; var16 = 0x67652851
      66 [-]: CALL R16 1 2 ; var16 = var16()
      67 [-]: LOADK R19 K30; var19 = 3.1415927410125732
      68 [-]: MUL R18 R19 R4; var18 = var19 * var4
      69 [-]: MUL R17 R18 R4; var17 = var18 * var4
      70 [-]: MUL R15 R16 R17; var15 = var16 * var17
      71 [-]: MULK R14 R15 K27; var14 = var15 * 360
      72 [-]: DIVK R13 R14 K26; var13 = var14 / 180
      73 [-]: LOADN R14 4  ; var14 = 4
      74 [-]: LOADN R15 15 ; var15 = 15
      75 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: MOVE R13 R3  ; var13 = var3
      78 [-]: LOADN R14 1  ; var14 = 1
      79 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L 7:  80 [-]: NEWTABLE R16 0 0; var16 = {}
      81 [-]: SUBK R19 R15 K31; var19 = var15 - 0.5
      82 [-]: SUB R18 R19 R4; var18 = var19 - var4
      83 [-]: MULK R17 R18 K10; var17 = var18 * 2
      84 [-]: GETTABLEKS R18 R9 K32; var18 = var9["y"]
      85 [-]: LOADNIL R19  ; var19 = nil
      86 [-]: LOADN R22 1  ; var22 = 1
      87 [-]: MOVE R20 R3  ; var20 = var3
      88 [-]: LOADN R21 1  ; var21 = 1
      89 [-]: FORNPREP R20 L18; nforprep start - [escape at L18] -- var20 = iterator
L 8:  90 [-]: FASTCALL1 12 R4 L9; 
      91 [-]: MOVE R25 R4  ; var25 = var4
      92 [-]: GETIMPORT R24 35; var24 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9:  94 [-]: ADD R23 R24 R22; var23 = var24 + var22
      95 [-]: JUMPIFNOTLT R3 R23 L11; goto L11 if var3 >= var235083816
      96 [-]: ADDK R24 R3 K14; var24 = var3 + 1
      97 [-]: JUMPIFNOTEQ R23 R24 L10; goto L10 if var23 ~= var-1744236004
      98 [-]: GETTABLEKS R18 R9 K32; var18 = var9["y"]
      99 [-]: LOADNIL R19  ; var19 = nil
L10: 100 [-]: ADDK R24 R3 K14; var24 = var3 + 1
     101 [-]: SUB R23 R24 R22; var23 = var24 - var22
L11: 102 [-]: SUBK R26 R23 K31; var26 = var23 - 0.5
     103 [-]: SUB R25 R26 R4; var25 = var26 - var4
     104 [-]: MULK R24 R25 K10; var24 = var25 * 2
     105 [-]: MUL R27 R17 R17; var27 = var17 * var17
     106 [-]: MUL R28 R24 R24; var28 = var24 * var24
     107 [-]: ADD R26 R27 R28; var26 = var27 + var28
     108 [-]: FASTCALL1 25 R26 L12; 
     109 [-]: GETIMPORT R25 37; var25 = 0x5BCED4C4[0x34E9F45C]
     110 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 111 [-]: JUMPIFNOTLE R25 R5 L17; goto L17 if var25 > var403184430
     112 [-]: MUL R27 R8 R24; var27 = var8 * var24
     113 [-]: MUL R28 R10 R17; var28 = var10 * var17
     114 [-]: ADD R26 R27 R28; var26 = var27 + var28
     115 [-]: GETIMPORT R27 25; var27 = 0x42DCC9F5
     116 [-]: LOADN R28 0  ; var28 = 0
     117 [-]: LOADN R29 -1 ; var29 = -1
     118 [-]: LOADN R30 1  ; var30 = 1
     119 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     120 [-]: LOADN R28 0  ; var28 = 0
     121 [-]: JUMPIFNOTLT R28 R25 L13; goto L13 if var28 >= var1645646
     122 [-]: GETIMPORT R28 25; var28 = 0x42DCC9F5
     123 [-]: GETIMPORT R29 39; var29 = 0x4FD57545
     124 [-]: DIV R30 R26 R25; var30 = var26 / var25
     125 [-]: MOVE R31 R8  ; var31 = var8
     126 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     127 [-]: LOADN R30 -1 ; var30 = -1
     128 [-]: LOADN R31 1  ; var31 = 1
     129 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     130 [-]: MOVE R27 R28 ; var27 = var28
L13: 131 [-]: LOADN R28 0  ; var28 = 0
     132 [-]: JUMPIFLE R25 R28 L15; goto L15 if var25 <= var52101963
     133 [-]: FASTCALL1 3 R27 L14; 
     134 [-]: MOVE R29 R27 ; var29 = var27
     135 [-]: GETIMPORT R28 41; var28 = 0x5BCED4C4[0x450C9504]
     136 [-]: CALL R28 2 2 ; var28 = var28(var29)
L14: 137 [-]: LOADK R29 K42; var29 = 3.1415936535897933
     138 [-]: JUMPIFNOTLE R28 R29 L17; goto L17 if var28 > var436804684
L15: 139 [-]: ADD R28 R9 R26; var28 = var9 + var26
     140 [-]: SETTABLEKS R18 R28 K32; var18["y"] = var28
     141 [-]: GETIMPORT R30 44; var30 = 0xA421AF95
     142 [-]: LOADN R31 0  ; var31 = 0
     143 [-]: LOADN R32 2  ; var32 = 2
     144 [-]: LOADN R33 0  ; var33 = 0
     145 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     146 [-]: ADD R29 R28 R30; var29 = var28 + var30
     147 [-]: GETIMPORT R31 44; var31 = 0xA421AF95
     148 [-]: LOADN R32 0  ; var32 = 0
     149 [-]: LOADN R33 5  ; var33 = 5
     150 [-]: LOADN R34 0  ; var34 = 0
     151 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     152 [-]: SUB R30 R28 R31; var30 = var28 - var31
     153 [-]: GETIMPORT R31 44; var31 = 0xA421AF95
     154 [-]: CALL R31 1 2 ; var31 = var31()
     155 [-]: GETIMPORT R32 46; var32 = 0x89326C93
     156 [-]: MOVE R34 R29 ; var34 = var29
     157 [-]: MOVE R35 R30 ; var35 = var30
     158 [-]: GETIMPORT R36 48; var36 = 0xC4E6B4CC
     159 [-]: LOADNIL R37  ; var37 = nil
     160 [-]: MOVE R38 R31 ; var38 = var31
     161 [-]: NAMECALL R32 R32 K49; var33 = var32; var32 = var32[0x722CD32C]
     162 [-]: CALL R32 7 2 ; var32 = var32(var33, var34, var35, var36, var37, var38)
     163 [-]: JUMPIFNOT R32 L16; goto L16 if not var32
     164 [-]: SETTABLE R31 R16 R23; var31[var16] = var23
     165 [-]: GETTABLEKS R18 R31 K32; var18 = var31["y"]
     166 [-]: MOVE R19 R23 ; var19 = var23
L16: 167 [-]: ADDK R11 R11 K14; var11 = var11 + 1
     168 [-]: JUMPIFNOTLE R12 R11 L17; goto L17 if var12 > var3350606
     169 [-]: GETIMPORT R32 51; var32 = 0xCBD666E1
     170 [-]: LOADN R33 0  ; var33 = 0
     171 [-]: CALL R32 2 1 ; var32(var33)
     172 [-]: LOADN R11 0  ; var11 = 0
L17: 173 [-]: FORNLOOP R20 L8; nforloop end - iterate + goto L8
L18: 174 [-]: NEWTABLE R20 0 0; var20 = {}
     175 [-]: LOADN R23 1  ; var23 = 1
     176 [-]: MOVE R21 R3  ; var21 = var3
     177 [-]: LOADN R22 1  ; var22 = 1
     178 [-]: FORNPREP R21 L25; nforprep start - [escape at L25] -- var21 = iterator
L19: 179 [-]: MOVE R24 R23 ; var24 = var23
     180 [-]: GETTABLE R25 R16 R24; var25 = var16[var24]
     181 [-]: JUMPXEQKNIL R25 L24; 
     182 [-]: LOADN R26 1  ; var26 = 1
     183 [-]: LOADN R27 0  ; var27 = 0
L20: 184 [-]: JUMPIFNOTLT R24 R3 L23; goto L23 if var24 >= var236461352
     185 [-]: ADDK R29 R24 K14; var29 = var24 + 1
     186 [-]: GETTABLE R28 R16 R29; var28 = var16[var29]
     187 [-]: JUMPXEQKNIL R28 L23; 
     188 [-]: GETTABLEKS R30 R28 K32; var30 = var28["y"]
     189 [-]: GETTABLEKS R31 R25 K32; var31 = var25["y"]
     190 [-]: SUB R29 R30 R31; var29 = var30 - var31
     191 [-]: FASTCALL1 2 R29 L21; 
     192 [-]: MOVE R31 R29 ; var31 = var29
     193 [-]: GETIMPORT R30 53; var30 = 0x5BCED4C4[0xE4A5B3CA]
     194 [-]: CALL R30 2 2 ; var30 = var30(var31)
L21: 195 [-]: LOADK R31 K54; var31 = 0.14999999999999999
     196 [-]: JUMPIFLT R31 R30 L23; goto L23 if var31 < var488315724
     197 [-]: ADD R27 R27 R29; var27 = var27 + var29
     198 [-]: ADDK R30 R24 K14; var30 = var24 + 1
     199 [-]: LOADNIL R31  ; var31 = nil
     200 [-]: SETTABLE R31 R16 R30; var31[var16] = var30
     201 [-]: JUMP L22     ; goto L22
     202 [-]: JUMP L23     ; goto L23
L22: 203 [-]: ADDK R26 R26 K14; var26 = var26 + 1
     204 [-]: ADDK R24 R24 K14; var24 = var24 + 1
     205 [-]: JUMPBACK L20 ; goto L20
L23: 206 [-]: MULK R31 R8 K10; var31 = var8 * 2
     207 [-]: SUBK R32 R26 K14; var32 = var26 - 1
     208 [-]: MUL R30 R31 R32; var30 = var31 * var32
     209 [-]: DIVK R29 R30 K10; var29 = var30 / 2
     210 [-]: ADD R28 R25 R29; var28 = var25 + var29
     211 [-]: GETIMPORT R29 44; var29 = 0xA421AF95
     212 [-]: LOADN R30 0  ; var30 = 0
     213 [-]: DIV R31 R27 R26; var31 = var27 / var26
     214 [-]: LOADN R32 0  ; var32 = 0
     215 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     216 [-]: ADD R25 R28 R29; var25 = var28 + var29
     217 [-]: DUPTABLE R30 57; 
     218 [-]: SETTABLEKS R25 R30 K55; var25["position"] = var30
     219 [-]: SETTABLEKS R26 R30 K56; var26["lengthMult"] = var30
     220 [-]: FASTCALL2 52 R20 R30 L24; 
     221 [-]: MOVE R29 R20 ; var29 = var20
     222 [-]: GETIMPORT R28 60; var28 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R28 3 1 ; var28(var29, var30)
L24: 224 [-]: FORNLOOP R21 L19; nforloop end - iterate + goto L19
L25: 225 [-]: LENGTH R21 R20; var21 = #var20
     226 [-]: LOADN R22 0  ; var22 = 0
     227 [-]: JUMPIFNOTLT R22 R21 L26; goto L26 if var22 >= var84292621
     228 [-]: FASTCALL2 52 R6 R20 L26; 
     229 [-]: MOVE R22 R6  ; var22 = var6
     230 [-]: MOVE R23 R20 ; var23 = var20
     231 [-]: GETIMPORT R21 60; var21 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R21 3 1 ; var21(var22, var23)
L26: 233 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
L27: 234 [-]: GETTABLEN R14 R6 1; var14 = var6[1]
     235 [-]: FASTCALL1 62 R14 L28; 
     236 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     237 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 238 [-]: JUMPIF R13 L29; goto L29 if var13
     239 [-]: GETTABLEN R16 R6 1; var16 = var6[1]
     240 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     241 [-]: GETTABLEKS R14 R15 K55; var14 = var15["position"]
     242 [-]: GETTABLEKS R13 R14 K32; var13 = var14["y"]
     243 [-]: SETTABLEKS R13 R9 K32; var13["y"] = var9
L29: 244 [-]: NEWTABLE R13 0 0; var13 = {}
     245 [-]: LENGTH R14 R6; var14 = #var6
     246 [-]: LOADN R15 0  ; var15 = 0
     247 [-]: JUMPIFNOTLT R15 R14 L34; goto L34 if var15 >= var69703
     248 [-]: LOADN R16 1  ; var16 = 1
     249 [-]: LENGTH R14 R6; var14 = #var6
     250 [-]: LOADN R15 1  ; var15 = 1
     251 [-]: FORNPREP R14 L35; nforprep start - [escape at L35] -- var14 = iterator
L30: 252 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     253 [-]: LOADN R20 1  ; var20 = 1
     254 [-]: LENGTH R18 R17; var18 = #var17
     255 [-]: LOADN R19 1  ; var19 = 1
     256 [-]: FORNPREP R18 L33; nforprep start - [escape at L33] -- var18 = iterator
L31: 257 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     258 [-]: DUPTABLE R24 57; 
     259 [-]: GETTABLEKS R25 R21 K55; var25 = var21["position"]
     260 [-]: SETTABLEKS R25 R24 K55; var25["position"] = var24
     261 [-]: GETTABLEKS R25 R21 K56; var25 = var21["lengthMult"]
     262 [-]: SETTABLEKS R25 R24 K56; var25["lengthMult"] = var24
     263 [-]: FASTCALL2 52 R13 R24 L32; 
     264 [-]: MOVE R23 R13 ; var23 = var13
     265 [-]: GETIMPORT R22 60; var22 = 0x33BDD652[0x23D5322F]
     266 [-]: CALL R22 3 1 ; var22(var23, var24)
L32: 267 [-]: FORNLOOP R18 L31; nforloop end - iterate + goto L31
L33: 268 [-]: FORNLOOP R14 L30; nforloop end - iterate + goto L30
     269 [-]: JUMP L35     ; goto L35
L34: 270 [-]: RETURN R0 0  ; 
L35: 271 [-]: GETIMPORT R14 63; var14 = _T["gooPoolInstances"]
     272 [-]: JUMPXEQKNIL R14 L36 NOT; 
     273 [-]: GETIMPORT R14 64; var14 = _T
     274 [-]: NEWTABLE R15 0 0; var15 = {}
     275 [-]: SETTABLEKS R15 R14 K62; var15["gooPoolInstances"] = var14
L36: 276 [-]: NAMECALL R14 R1 K65; var15 = var1; var14 = var1[0x388577D5]
     277 [-]: CALL R14 2 2 ; var14 = var14(var15)
     278 [-]: GETIMPORT R16 63; var16 = _T["gooPoolInstances"]
     279 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     280 [-]: JUMPXEQKNIL R15 L37 NOT; 
     281 [-]: GETIMPORT R15 63; var15 = _T["gooPoolInstances"]
     282 [-]: NEWTABLE R16 0 0; var16 = {}
     283 [-]: SETTABLE R16 R15 R14; var16[var15] = var14
L37: 284 [-]: GETIMPORT R19 63; var19 = _T["gooPoolInstances"]
     285 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     286 [-]: LENGTH R17 R18; var17 = #var18
     287 [-]: LOADN R15 1  ; var15 = 1
     288 [-]: LOADN R16 -1 ; var16 = -1
     289 [-]: FORNPREP R15 L41; nforprep start - [escape at L41] -- var15 = iterator
L38: 290 [-]: GETIMPORT R21 63; var21 = _T["gooPoolInstances"]
     291 [-]: GETTABLE R20 R21 R14; var20 = var21[var14]
     292 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     293 [-]: FASTCALL1 62 R19 L39; 
     294 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     295 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 296 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     297 [-]: GETIMPORT R18 67; var18 = 0x33BDD652[0x9C1F3B5A]
     298 [-]: GETIMPORT R20 63; var20 = _T["gooPoolInstances"]
     299 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     300 [-]: MOVE R20 R17 ; var20 = var17
     301 [-]: CALL R18 3 1 ; var18(var19, var20)
L40: 302 [-]: FORNLOOP R15 L38; nforloop end - iterate + goto L38
L41: 303 [-]: GETIMPORT R17 63; var17 = _T["gooPoolInstances"]
     304 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     305 [-]: LENGTH R15 R16; var15 = #var16
     306 [-]: LOADN R16 4  ; var16 = 4
     307 [-]: JUMPIFNOTLE R16 R15 L42; goto L42 if var16 > var4394830
     308 [-]: GETIMPORT R15 67; var15 = 0x33BDD652[0x9C1F3B5A]
     309 [-]: GETIMPORT R17 63; var17 = _T["gooPoolInstances"]
     310 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     311 [-]: LOADN R17 1  ; var17 = 1
     312 [-]: CALL R15 3 1 ; var15(var16, var17)
L42: 313 [-]: GETIMPORT R17 63; var17 = _T["gooPoolInstances"]
     314 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     315 [-]: FASTCALL2 52 R16 R0 L43; 
     316 [-]: MOVE R17 R0  ; var17 = var0
     317 [-]: GETIMPORT R15 60; var15 = 0x33BDD652[0x23D5322F]
     318 [-]: CALL R15 3 1 ; var15(var16, var17)
L43: 319 [-]: LOADN R17 1  ; var17 = 1
     320 [-]: LENGTH R15 R13; var15 = #var13
     321 [-]: LOADN R16 1  ; var16 = 1
     322 [-]: FORNPREP R15 L47; nforprep start - [escape at L47] -- var15 = iterator
L44: 323 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     324 [-]: GETTABLEKS R18 R19 K55; var18 = var19["position"]
     325 [-]: GETTABLE R20 R13 R17; var20 = var13[var17]
     326 [-]: GETTABLEKS R19 R20 K56; var19 = var20["lengthMult"]
     327 [-]: GETIMPORT R22 69; var22 = 0x1CE1C336
     328 [-]: GETIMPORT R23 71; var23 = EMPTY_SYMBOL
     329 [-]: MOVE R26 R18 ; var26 = var18
     330 [-]: NAMECALL R24 R0 K72; var25 = var0; var24 = var0[0xAC490268]
     331 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     332 [-]: GETIMPORT R25 3; var25 = ZERO_ROTATION
     333 [-]: MOVE R26 R1  ; var26 = var1
     334 [-]: NAMECALL R20 R0 K73; var21 = var0; var20 = var0[0x47901F07]
     335 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     336 [-]: FASTCALL1 62 R20 L45; 
     337 [-]: MOVE R22 R20 ; var22 = var20
     338 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     339 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 340 [-]: JUMPIF R21 L46; goto L46 if var21
     341 [-]: GETIMPORT R23 44; var23 = 0xA421AF95
     342 [-]: LOADN R24 2  ; var24 = 2
     343 [-]: LOADN R25 1  ; var25 = 1
     344 [-]: MULK R26 R19 K10; var26 = var19 * 2
     345 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     346 [-]: NAMECALL R21 R20 K74; var22 = var20; var21 = var20[0xB3C6250F]
     347 [-]: CALL R21 0 1 ; var21(var22, ...)
     348 [-]: MOVE R23 R1  ; var23 = var1
     349 [-]: NAMECALL R21 R20 K75; var22 = var20; var21 = var20[0xA9365339]
     350 [-]: CALL R21 3 1 ; var21(var22, var23)
L46: 351 [-]: FORNLOOP R15 L44; nforloop end - iterate + goto L44
L47: 352 [-]: GETIMPORT R16 77; var16 = 0x83F4E77C
     353 [-]: FASTCALL1 62 R16 L48; 
     354 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     355 [-]: CALL R15 2 2 ; var15 = var15(var16)
L48: 356 [-]: JUMPIF R15 L49; goto L49 if var15
     357 [-]: GETIMPORT R17 79; var17 = 0xD439654D
     358 [-]: GETIMPORT R18 71; var18 = EMPTY_SYMBOL
     359 [-]: NAMECALL R15 R0 K73; var16 = var0; var15 = var0[0x47901F07]
     360 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L49: 361 [-]: GETIMPORT R17 81; var17 = 0x0469F296
     362 [-]: LOADK R18 K82; var18 = "DamageLoop"
     363 [-]: CALL R17 2 2 ; var17 = var17(var18)
     364 [-]: LOADB R18 0  ; var18 = false
     365 [-]: NAMECALL R15 R0 K83; var16 = var0; var15 = var0[0xD5F7912B]
     366 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     367 [-]: GETIMPORT R16 77; var16 = 0x83F4E77C
     368 [-]: FASTCALL1 62 R16 L50; 
     369 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     370 [-]: CALL R15 2 2 ; var15 = var15(var16)
L50: 371 [-]: JUMPIF R15 L61; goto L61 if var15
     372 [-]: LOADK R18 K30; var18 = 3.1415927410125732
     373 [-]: GETIMPORT R19 12; var19 = 0xEA7C5A51
     374 [-]: MUL R17 R18 R19; var17 = var18 * var19
     375 [-]: GETIMPORT R18 12; var18 = 0xEA7C5A51
     376 [-]: MUL R16 R17 R18; var16 = var17 * var18
     377 [-]: MULK R15 R16 K14; var15 = var16 * 1
     378 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     379 [-]: GETTABLEKS R16 R17 K84; var16 = var17[0x7BAA66E1]
     380 [-]: CALL R16 1 2 ; var16 = var16()
     381 [-]: GETIMPORT R17 25; var17 = 0x42DCC9F5
     382 [-]: DIVK R19 R15 K85; var19 = var15 / 64
     383 [-]: FASTCALL1 12 R19 L51; 
     384 [-]: GETIMPORT R18 35; var18 = 0x5BCED4C4[0x55F27C30]
     385 [-]: CALL R18 2 2 ; var18 = var18(var19)
L51: 386 [-]: LOADN R19 1  ; var19 = 1
     387 [-]: MULK R21 R16 K86; var21 = var16 * 3
     388 [-]: ADDK R20 R21 K14; var20 = var21 + 1
     389 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     390 [-]: NEWTABLE R18 0 0; var18 = {}
     391 [-]: LOADN R19 0  ; var19 = 0
     392 [-]: LOADN R22 1  ; var22 = 1
     393 [-]: LENGTH R20 R13; var20 = #var13
     394 [-]: LOADN R21 1  ; var21 = 1
     395 [-]: FORNPREP R20 L55; nforprep start - [escape at L55] -- var20 = iterator
L52: 396 [-]: GETTABLE R27 R13 R22; var27 = var13[var22]
     397 [-]: GETTABLEKS R26 R27 K55; var26 = var27["position"]
     398 [-]: GETIMPORT R27 44; var27 = 0xA421AF95
     399 [-]: LOADN R28 0  ; var28 = 0
     400 [-]: LOADN R29 2  ; var29 = 2
     401 [-]: LOADN R30 0  ; var30 = 0
     402 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     403 [-]: ADD R25 R26 R27; var25 = var26 + var27
     404 [-]: FASTCALL2 52 R18 R25 L53; 
     405 [-]: MOVE R24 R18 ; var24 = var18
     406 [-]: GETIMPORT R23 60; var23 = 0x33BDD652[0x23D5322F]
     407 [-]: CALL R23 3 1 ; var23(var24, var25)
L53: 408 [-]: LENGTH R23 R18; var23 = #var18
     409 [-]: JUMPXEQKN R23 K87 L54 NOT; 
     410 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     411 [-]: MOVE R24 R0  ; var24 = var0
     412 [-]: MOVE R25 R18 ; var25 = var18
     413 [-]: MOVE R26 R19 ; var26 = var19
     414 [-]: GETIMPORT R27 89; var27 = 0x8C9EB9DC
     415 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     416 [-]: MOVE R19 R23 ; var19 = var23
     417 [-]: NEWTABLE R18 0 0; var18 = {}
L54: 418 [-]: FORNLOOP R20 L52; nforloop end - iterate + goto L52
L55: 419 [-]: LENGTH R20 R18; var20 = #var18
     420 [-]: LOADN R21 0  ; var21 = 0
     421 [-]: JUMPIFNOTLT R21 R20 L59; goto L59 if var21 >= var1184784
     422 [-]: LENGTH R20 R18; var20 = #var18
     423 [-]: LOADN R23 1  ; var23 = 1
     424 [-]: LOADN R24 49 ; var24 = 49
     425 [-]: SUB R21 R24 R20; var21 = var24 - var20
     426 [-]: LOADN R22 1  ; var22 = 1
     427 [-]: FORNPREP R21 L58; nforprep start - [escape at L58] -- var21 = iterator
L56: 428 [-]: GETTABLE R27 R18 R23; var27 = var18[var23]
     429 [-]: GETIMPORT R28 44; var28 = 0xA421AF95
     430 [-]: GETIMPORT R29 91; var29 = 0xC163F229
     431 [-]: LOADN R30 -1 ; var30 = -1
     432 [-]: LOADN R31 1  ; var31 = 1
     433 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     434 [-]: LOADN R30 0  ; var30 = 0
     435 [-]: GETIMPORT R31 91; var31 = 0xC163F229
     436 [-]: LOADN R32 -1 ; var32 = -1
     437 [-]: LOADN R33 1  ; var33 = 1
     438 [-]: CALL R31 3 0 ; var31, ... = var31(var32, var33)
     439 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     440 [-]: ADD R26 R27 R28; var26 = var27 + var28
     441 [-]: FASTCALL2 52 R18 R26 L57; 
     442 [-]: MOVE R25 R18 ; var25 = var18
     443 [-]: GETIMPORT R24 60; var24 = 0x33BDD652[0x23D5322F]
     444 [-]: CALL R24 3 1 ; var24(var25, var26)
L57: 445 [-]: FORNLOOP R21 L56; nforloop end - iterate + goto L56
L58: 446 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     447 [-]: MOVE R22 R0  ; var22 = var0
     448 [-]: MOVE R23 R18 ; var23 = var18
     449 [-]: MOVE R24 R19 ; var24 = var19
     450 [-]: GETIMPORT R25 89; var25 = 0x8C9EB9DC
     451 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     452 [-]: MOVE R19 R21 ; var19 = var21
     453 [-]: NEWTABLE R18 0 0; var18 = {}
L59: 454 [-]: ADDK R20 R17 K14; var20 = var17 + 1
     455 [-]: JUMPIFNOTLT R19 R20 L61; goto L61 if var19 >= var201735
     456 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     457 [-]: GETIMPORT R22 44; var22 = 0xA421AF95
     458 [-]: LOADN R23 0  ; var23 = 0
     459 [-]: LOADN R24 4  ; var24 = 4
     460 [-]: LOADN R25 0  ; var25 = 0
     461 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     462 [-]: ADD R21 R9 R22; var21 = var9 + var22
     463 [-]: GETIMPORT R22 12; var22 = 0xEA7C5A51
     464 [-]: LOADN R23 180; var23 = 180
     465 [-]: MOVE R24 R7  ; var24 = var7
     466 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     467 [-]: MOVE R18 R20 ; var18 = var20
     468 [-]: LENGTH R20 R18; var20 = #var18
     469 [-]: LOADN R21 0  ; var21 = 0
     470 [-]: JUMPIFNOTLT R21 R20 L60; goto L60 if var21 >= var136199
     471 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     472 [-]: MOVE R21 R0  ; var21 = var0
     473 [-]: MOVE R22 R18 ; var22 = var18
     474 [-]: MOVE R23 R19 ; var23 = var19
     475 [-]: GETIMPORT R24 89; var24 = 0x8C9EB9DC
     476 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     477 [-]: MOVE R19 R20 ; var19 = var20
     478 [-]: NEWTABLE R18 0 0; var18 = {}
L60: 479 [-]: GETIMPORT R20 51; var20 = 0xCBD666E1
     480 [-]: LOADN R21 0  ; var21 = 0
     481 [-]: CALL R20 2 1 ; var20(var21)
     482 [-]: JUMPBACK L59 ; goto L59
L61: 483 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB40C191A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0x1BFDA8A7
      13 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      17 [-]: GETIMPORT R5 11; var5 = 0xC163F229
      18 [-]: LOADN R6 -4  ; var6 = -4
      19 [-]: LOADN R7 4   ; var7 = 4
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 11; var6 = 0xC163F229
      22 [-]: LOADN R7 5   ; var7 = 5
      23 [-]: LOADN R8 6   ; var8 = 6
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      26 [-]: LOADN R8 -4  ; var8 = -4
      27 [-]: LOADN R9 4   ; var9 = 4
      28 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: GETIMPORT R5 13; var5 = ZERO_VECTOR
      31 [-]: LOADN R6 0   ; var6 = 0
L 2:  32 [-]: GETIMPORT R7 15; var7 = 0xBD7A4E32
      33 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var50413131
      34 [-]: FASTCALL1 62 R1 L3; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIF R7 L5 ; goto L5 if var7
      39 [-]: GETIMPORT R7 17; var7 = 0x5DB3CE80
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x003C792F]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: GETIMPORT R11 15; var11 = 0xBD7A4E32
      45 [-]: DIV R10 R6 R11; var10 = var6 / var11
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: GETIMPORT R9 20; var9 = 0xA533083A
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LOADN R13 2  ; var13 = 2
      50 [-]: LOADK R16 K21; var16 = 0.5
      51 [-]: GETIMPORT R18 15; var18 = 0xBD7A4E32
      52 [-]: DIV R17 R6 R18; var17 = var6 / var18
      53 [-]: SUB R15 R16 R17; var15 = var16 - var17
      54 [-]: FASTCALL1 2 R15 L4; 
      55 [-]: GETIMPORT R14 24; var14 = 0x5BCED4C4[0xE4A5B3CA]
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  57 [-]: MUL R12 R13 R14; var12 = var13 * var14
      58 [-]: SUB R10 R11 R12; var10 = var11 - var12
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      61 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x9307AA51]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: GETIMPORT R8 27; var8 = 0x67652851
      66 [-]: CALL R8 1 2  ; var8 = var8()
      67 [-]: MULK R7 R8 K21; var7 = var8 * 0.5
      68 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      69 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: JUMPBACK L2  ; goto L2
L 5:  73 [-]: GETIMPORT R7 31; var7 = 0x89326C93
      74 [-]: GETIMPORT R9 33; var9 = 0x639547D3
      75 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0xD1586535]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETIMPORT R11 35; var11 = ZERO_ROTATION
      78 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x05909209]
      79 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      80 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x905BB2BD]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: LENGTH R8 R7 ; var8 = #var7
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  86 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      87 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xA2880940]
      88 [-]: CALL R11 2 1 ; var11(var12)
      89 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  90 [-]: FASTCALL1 62 R1 L8; 
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  94 [-]: JUMPIF R8 L14; goto L14 if var8
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x768274D6]
      98 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: GETIMPORT R10 41; var10 = _T["VoidAngelDamagePhases"]
     101 [-]: FASTCALL1 62 R10 L9; 
     102 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 104 [-]: JUMPIF R9 L10; goto L10 if var9
     105 [-]: GETIMPORT R9 41; var9 = _T["VoidAngelDamagePhases"]
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var2689102
     108 [-]: GETIMPORT R8 41; var8 = _T["VoidAngelDamagePhases"]
L10: 109 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0xD2715720]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xB40C191A]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: ADDK R12 R8 K43; var12 = var8 + 1
     114 [-]: DIV R10 R11 R12; var10 = var11 / var12
     115 [-]: DIV R14 R9 R10; var14 = var9 / var10
     116 [-]: FASTCALL1 7 R14 L11; 
     117 [-]: GETIMPORT R13 45; var13 = 0x5BCED4C4[0x99675E23]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 119 [-]: MUL R12 R13 R10; var12 = var13 * var10
     120 [-]: FASTCALL1 12 R12 L12; 
     121 [-]: GETIMPORT R11 47; var11 = 0x5BCED4C4[0x55F27C30]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 123 [-]: SUB R14 R11 R9; var14 = var11 - var9
     124 [-]: FASTCALL2 19 R2 R14 L13; 
     125 [-]: MOVE R13 R2  ; var13 = var2
     126 [-]: GETIMPORT R12 49; var12 = 0x5BCED4C4[0xAC1B386A]
     127 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13: 128 [-]: MOVE R2 R12  ; var2 = var12
     129 [-]: MOVE R14 R1  ; var14 = var1
     130 [-]: MOVE R15 R2  ; var15 = var2
     131 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x1F135DE0]
     132 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 133 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xA2880940]
     134 [-]: CALL R8 2 1  ; var8(var9)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x66905CB0]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R3 R4   ; var3 = var4
L 3:  18 [-]: FASTCALL1 62 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: GETIMPORT R5 9; var5 = 0x00046924
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xD1586535]
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x0E8C38E5]
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x9BA17154]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: FASTCALL1 62 R1 L6; 
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  38 [-]: JUMPIF R8 L7 ; goto L7 if var8
      39 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: LOADN R10 -1 ; var10 = -1
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: MOVE R7 R8   ; var7 = var8
L 7:  45 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: NEWTABLE R12 0 3; var12 = {}
      49 [-]: GETIMPORT R13 14; var13 = gBaseAvatarType
      50 [-]: GETIMPORT R14 16; var14 = gHitProxyType
      51 [-]: GETIMPORT R15 18; var15 = 0x4171F3EF
      52 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      53 [-]: MOVE R13 R4  ; var13 = var4
      54 [-]: MOVE R14 R5  ; var14 = var5
      55 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xB415004B]
      56 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      57 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xED324116]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETIMPORT R11 22; var11 = gProjectileType
      60 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xF2DEAF69]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      63 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xCD73323E]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: MOVE R8 R9   ; var8 = var9
L 8:  66 [-]: FASTCALL1 62 R8 L9; 
      67 [-]: MOVE R10 R8  ; var10 = var8
      68 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  70 [-]: JUMPIF R9 L10; goto L10 if var9
      71 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      72 [-]: GETIMPORT R11 18; var11 = 0x4171F3EF
      73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: MOVE R13 R5  ; var13 = var5
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x05909209]
      77 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      78 [-]: RETURN R0 0  ; 
L10:  79 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      80 [-]: GETIMPORT R11 18; var11 = 0x4171F3EF
      81 [-]: MOVE R12 R4  ; var12 = var4
      82 [-]: MOVE R13 R5  ; var13 = var5
      83 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x05909209]
      84 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      85 [-]: RETURN R0 0  ; 



