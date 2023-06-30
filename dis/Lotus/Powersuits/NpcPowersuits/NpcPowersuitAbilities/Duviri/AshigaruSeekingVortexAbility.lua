; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "StartCharging"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CastAndChannel"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "AshigaruVortexAbility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R5 K10; "NpcEvaluateAbility" = var5
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K12; "OnDamaged" = var5
      23 [-]: DUPCLOSURE R5 K13; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K14; "InitializeAbility" = var5
      26 [-]: DUPCLOSURE R5 K15; 
      27 [-]: NEWTABLE R6 0 4; var6 = {}
      28 [-]: GETIMPORT R7 17; var7 = gBaseAvatarType
      29 [-]: GETIMPORT R8 19; var8 = gPickUpType
      30 [-]: GETIMPORT R9 21; var9 = gRagdollType
      31 [-]: GETIMPORT R10 23; var10 = gHitProxyType
      32 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      33 [-]: DUPCLOSURE R7 K24; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: DUPCLOSURE R8 K25; 
      36 [-]: DUPCLOSURE R9 K26; 
      37 [-]: DUPCLOSURE R10 K27; 
      38 [-]: DUPCLOSURE R11 K28; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: DUPCLOSURE R12 K29; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: DUPCLOSURE R13 K30; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: SETGLOBAL R13 K31; "CleanUpEarlyEnd" = var13
      47 [-]: DUPCLOSURE R13 K32; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: SETGLOBAL R13 K33; "ActivateAbility" = var13
      57 [-]: DUPCLOSURE R13 K34; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: SETGLOBAL R13 K35; "DeactivateAbility" = var13
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x3493BAC5]
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETIMPORT R8 5; var8 = 0x6BFC9912
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: GETIMPORT R4 7; var4 = 0x49B6C46B
      15 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      18 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x808B79E6]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xA59B978B]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: GETIMPORT R6 13; var6 = 0xCFC01047
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_NEXT R6 L2; 
L 1:  26 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x2047CFE7]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: JUMPIF R11 L2; goto L2 if var11
      29 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xC8442850]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R12 17; var12 = 0x92E3DA5A
      32 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var1342835525
      33 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xC8442850]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: JUMPIFNOTLT R12 R11 L2; goto L2 if var12 >= var656406
      37 [-]: MOVE R4 R10  ; var4 = var10
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: FORGLOOP R6 L1 2; 
L 3:  40 [-]: FASTCALL1 62 R4 L4; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 
L 5:  47 [-]: GETIMPORT R5 21; var5 = 0x86F495D5
      48 [-]: GETIMPORT R6 21; var6 = 0x86F495D5
      49 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      50 [-]: GETIMPORT R6 23; var6 = 0x4243A037
      51 [-]: GETIMPORT R7 23; var7 = 0x4243A037
      52 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      53 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xC0E06C5C]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: LENGTH R7 R6 ; var7 = #var6
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 6:  61 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      62 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatar"]
      63 [-]: FASTCALL1 62 R11 L7; 
      64 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  66 [-]: JUMPIF R10 L8; goto L8 if var10
      67 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      68 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x579FA13D]
      69 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      70 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatar"]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      73 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      74 [-]: GETTABLEKS R10 R11 K27; var10 = var11[0xDADF0336]
      75 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      76 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatar"]
      77 [-]: MOVE R12 R1  ; var12 = var1
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      80 [-]: GETIMPORT R10 29; var10 = 0xC0DA2B81
      81 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      82 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatar"]
      83 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xD1586535]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0xD1586535]
      86 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      87 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      88 [-]: JUMPIFNOTLE R5 R10 L8; goto L8 if var5 > var1313343
      89 [-]: JUMPIFNOTLE R10 R4 L8; goto L8 if var10 > var151391287
      90 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      91 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatar"]
      92 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      93 [-]: GETTABLEKS R12 R13 K31; var12 = var13[0x5AED0599]
      94 [-]: MOVE R13 R11 ; var13 = var11
      95 [-]: CALL R12 2 1 ; var12(var13)
      96 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      97 [-]: MOVE R15 R3  ; var15 = var3
      98 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x06C7D10F]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     100 [-]: MOVE R14 R11 ; var14 = var11
     101 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x48D05257]
     102 [-]: CALL R12 3 1 ; var12(var13, var14)
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: RETURN R12 1 ; 
L 8: 105 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 9: 106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x05CB652C]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2A0A08DF]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: GETIMPORT R3 6; var3 = _T["AshigaruVortexTable"]
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 9; var2 = _T
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLEKS R3 R2 K5; var3["AshigaruVortexTable"] = var2
L 1:  15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 6; var3 = _T["AshigaruVortexTable"]
      18 [-]: DUPTABLE R4 14; 
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: SETTABLEKS R5 R4 K11; var5["instigator"] = var4
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: SETTABLEKS R5 R4 K12; var5["damage"] = var4
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: SETTABLEKS R5 R4 K13; var5["damageTrigger"] = var4
      25 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      26 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x18D05D30]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: LOADK R5 K18 ; var5 = "OnDamaged"
      31 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x05B9ABD3]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var131911
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       4 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETIMPORT R4 3; var4 = 0x417A9A38
       8 [-]: LOADN R7 -2  ; var7 = -2
       9 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
      10 [-]: ADDK R5 R6 K1; var5 = var6 + 2
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: DIVK R3 R4 K1; var3 = var4 / 2
      14 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 1   ; var1 = 1
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADK R4 K2  ; var4 = 0.01
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      13 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADN R7 5   ; var7 = 5
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: SUB R4 R0 R5 ; var4 = var0 - var5
      19 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: MOVE R11 R0  ; var11 = var0
      25 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x722CD32C]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: ADD R5 R0 R2 ; var5 = var0 + var2
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETIMPORT R4 7; var4 = _T["AshigaruVortexTable"]
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R5 7; var5 = _T["AshigaruVortexTable"]
      15 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 
L 4:  24 [-]: FASTCALL1 62 R1 L5; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: MULK R3 R2 K9; var3 = var2 * 0.75
      35 [-]: MUL R4 R3 R3 ; var4 = var3 * var3
      36 [-]: GETIMPORT R5 11; var5 = 0xC0DA2B81
      37 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var67099
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: RETURN R6 1  ; 
L 7:  44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x73901ACF]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: LOADN R4 20  ; var4 = 20
      17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0E46E45B]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: LOADN R4 13  ; var4 = 13
      21 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0E46E45B]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIF R2 L2 ; goto L2 if var2
      24 [-]: LOADN R4 6   ; var4 = 6
      25 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0E46E45B]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIF R2 L2 ; goto L2 if var2
      28 [-]: LOADN R4 12  ; var4 = 12
      29 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x0E46E45B]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: NOT R5 R6    ; var5 = not var6
       5 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: NOT R5 R6    ; var5 = not var6
      11 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: NOT R5 R6    ; var5 = not var6
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: NOT R5 R6    ; var5 = not var6
      23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: FASTCALL1 62 R4 L4; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: NOT R5 R6    ; var5 = not var6
L 5:  29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: RETURN R4 1  ; 
L 4:  23 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7A773DF4]
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETIMPORT R6 5; var6 = _T["AshigaruVortexTable"]
      26 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x388577D5]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      29 [-]: GETTABLEKS R4 R5 K7; var4 = var5["instigator"]
      30 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x35C16153]
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: SETTABLEKS R6 R5 K11; var6["baseProcChance"] = var5
      34 [-]: LOADN R8 19  ; var8 = 19
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xFC0E440A]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: LOADN R8 6   ; var8 = 6
      39 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x639D5829]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x86CD00CB]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF4DC3420]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x9BA17154]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: MULK R6 R7 K16; var6 = var7 * -1
      50 [-]: GETIMPORT R7 19; var7 = 0xC2892F65
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0xCDB40C41]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: MOVE R9 R5   ; var9 = var5
      57 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x479483BB]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      60 [-]: GETIMPORT R9 25; var9 = 0xE5F251ED
      61 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      62 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x003C792F]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: GETIMPORT R11 28; var11 = 0x00046924
      65 [-]: CALL R11 1 2 ; var11 = var11()
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
      68 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      69 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x949398C2]
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R10 R0  ; var10 = var0
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIF R9 L1 ; goto L1 if var9
       5 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xA2880940]
       6 [-]: CALL R9 2 1  ; var9(var10)
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R10 R1  ; var10 = var1
       9 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  11 [-]: JUMPIF R9 L3 ; goto L3 if var9
      12 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x1DB57C6B]
      13 [-]: CALL R9 2 1  ; var9(var10)
L 3:  14 [-]: FASTCALL1 62 R2 L4; 
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  18 [-]: JUMPIF R9 L5 ; goto L5 if var9
      19 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0x1DB57C6B]
      20 [-]: CALL R9 2 1  ; var9(var10)
L 5:  21 [-]: FASTCALL1 62 R3 L6; 
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  25 [-]: JUMPIF R9 L7 ; goto L7 if var9
      26 [-]: NAMECALL R9 R3 K2; var10 = var3; var9 = var3[0xA2880940]
      27 [-]: CALL R9 2 1  ; var9(var10)
L 7:  28 [-]: FASTCALL1 62 R4 L8; 
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  32 [-]: JUMPIF R9 L9 ; goto L9 if var9
      33 [-]: NAMECALL R9 R4 K3; var10 = var4; var9 = var4[0x1DB57C6B]
      34 [-]: CALL R9 2 1  ; var9(var10)
L 9:  35 [-]: FASTCALL1 62 R6 L10; 
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  39 [-]: JUMPIF R9 L11; goto L11 if var9
      40 [-]: NAMECALL R9 R6 K2; var10 = var6; var9 = var6[0xA2880940]
      41 [-]: CALL R9 2 1  ; var9(var10)
L11:  42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: LOADNIL R10  ; var10 = nil
      44 [-]: FASTCALL1 62 R5 L12; 
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  48 [-]: JUMPIF R11 L13; goto L13 if var11
      49 [-]: NAMECALL R11 R5 K4; var12 = var5; var11 = var5[0xD1586535]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R9 R11  ; var9 = var11
      52 [-]: NAMECALL R11 R5 K5; var12 = var5; var11 = var5[0xDE89CF48]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MOVE R10 R11 ; var10 = var11
      55 [-]: NAMECALL R11 R5 K2; var12 = var5; var11 = var5[0xA2880940]
      56 [-]: CALL R11 2 1 ; var11(var12)
L13:  57 [-]: FASTCALL1 62 R7 L14; 
      58 [-]: MOVE R12 R7  ; var12 = var7
      59 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  61 [-]: JUMPIF R11 L15; goto L15 if var11
      62 [-]: NAMECALL R11 R7 K6; var12 = var7; var11 = var7[0x2047CFE7]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: JUMPIF R11 L15; goto L15 if var11
      65 [-]: NAMECALL R11 R7 K7; var12 = var7; var11 = var7[0x73901ACF]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIF R11 L15; goto L15 if var11
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: MOVE R12 R8  ; var12 = var8
      70 [-]: MOVE R13 R7  ; var13 = var7
      71 [-]: MOVE R14 R9  ; var14 = var9
      72 [-]: MOVE R15 R10 ; var15 = var10
      73 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      74 [-]: JUMPIF R11 L15; goto L15 if var11
      75 [-]: GETIMPORT R13 9; var13 = 0x5C8F27E3
      76 [-]: LOADB R14 0  ; var14 = false
      77 [-]: LOADN R15 2  ; var15 = 2
      78 [-]: LOADN R16 1  ; var16 = 1
      79 [-]: LOADB R17 1  ; var17 = true
      80 [-]: NAMECALL R11 R7 K10; var12 = var7; var11 = var7[0x7027C544]
      81 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L15:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R4 4; var4 = 0xE2DCE231
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R5 7; var5 = 0x855E6193
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC9F6A7D7]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 62 R0 L2; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: LOADNIL R10  ; var10 = nil
      29 [-]: LOADNIL R11  ; var11 = nil
      30 [-]: LOADNIL R12  ; var12 = nil
      31 [-]: LOADNIL R13  ; var13 = nil
      32 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: GETIMPORT R6 11; var6 = 0x9172EA10
      35 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC9F6A7D7]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: GETIMPORT R7 13; var7 = 0x63A00B72
      38 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xC9F6A7D7]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: GETIMPORT R8 15; var8 = 0x7EEDFC43
      41 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xC9F6A7D7]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETIMPORT R9 17; var9 = 0x2E4D0DBE
      44 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xC9F6A7D7]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: MOVE R9 R2   ; var9 = var2
      48 [-]: MOVE R10 R5  ; var10 = var5
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: MOVE R12 R3  ; var12 = var3
      51 [-]: MOVE R13 R7  ; var13 = var7
      52 [-]: MOVE R14 R0  ; var14 = var0
      53 [-]: MOVE R15 R4  ; var15 = var4
      54 [-]: LOADNIL R16  ; var16 = nil
      55 [-]: LOADNIL R17  ; var17 = nil
      56 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xC08B8FDB]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xEB009F94]
      12 [-]: GETIMPORT R6 3; var6 = 0xC8C55699
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0xCFCC7E3A]
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      21 [-]: GETIMPORT R6 8; var6 = 0x8902055C
      22 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF0267DB4]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R8 8; var8 = 0x8902055C
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x11CCB9FF]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      29 [-]: GETIMPORT R9 8; var9 = 0x8902055C
      30 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      31 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x11CCB9FF]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      34 [-]: SUB R9 R8 R7 ; var9 = var8 - var7
      35 [-]: GETIMPORT R10 12; var10 = 0x3D106989
      36 [-]: LOADK R12 K13; var12 = "Seeking vortex, charge duration: "
      37 [-]: GETIMPORT R18 15; var18 = 0x64FB1586
      38 [-]: MOVE R19 R9  ; var19 = var9
      39 [-]: CALL R18 2 2 ; var18 = var18(var19)
      40 [-]: MOVE R13 R18 ; var13 = var18
      41 [-]: LOADK R14 K16; var14 = ", cast:"
      42 [-]: GETIMPORT R18 15; var18 = 0x64FB1586
      43 [-]: MOVE R19 R8  ; var19 = var8
      44 [-]: CALL R18 2 2 ; var18 = var18(var19)
      45 [-]: MOVE R15 R18 ; var15 = var18
      46 [-]: LOADK R16 K17; var16 = ", start: "
      47 [-]: GETIMPORT R17 15; var17 = 0x64FB1586
      48 [-]: MOVE R18 R7  ; var18 = var7
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
      50 [-]: CONCAT R11 R12 R17; var11 = var12 .. var17
      51 [-]: CALL R10 2 1 ; var10(var11)
      52 [-]: GETIMPORT R12 8; var12 = 0x8902055C
      53 [-]: LOADB R13 0  ; var13 = false
      54 [-]: LOADN R14 2  ; var14 = 2
      55 [-]: LOADN R15 1  ; var15 = 1
      56 [-]: LOADB R16 0  ; var16 = false
      57 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x5D985C7E]
      58 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      59 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xFA9E477F]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: FASTCALL1 62 R10 L1; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  65 [-]: JUMPIF R11 L2; goto L2 if var11
      66 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x4094B424]
      67 [-]: CALL R11 2 1 ; var11(var12)
      68 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
      69 [-]: GETIMPORT R14 26; var14 = 0x20B7F774
      70 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xD1586535]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: NAMECALL R16 R2 K27; var17 = var2; var16 = var2[0xD1586535]
      73 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      74 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      75 [-]: GETIMPORT R15 24; var15 = ZERO_VECTOR
      76 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x1715F4C6]
      77 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 2:  78 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
      79 [-]: MOVE R12 R7  ; var12 = var7
      80 [-]: CALL R11 2 1 ; var11(var12)
      81 [-]: GETIMPORT R13 32; var13 = 0xC7DD5E76
      82 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      83 [-]: GETIMPORT R15 24; var15 = ZERO_VECTOR
      84 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
      85 [-]: MOVE R17 R1  ; var17 = var1
      86 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x47901F07]
      87 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: FASTCALL1 62 R11 L3; 
      91 [-]: MOVE R15 R11 ; var15 = var11
      92 [-]: GETIMPORT R14 21; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  94 [-]: JUMPIF R14 L4; goto L4 if var14
      95 [-]: NAMECALL R14 R11 K36; var15 = var11; var14 = var11[0x65D389CB]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: MOVE R13 R14 ; var13 = var14
L 4:  98 [-]: LOADK R14 K37; var14 = 0.10000000000000001
      99 [-]: JUMPIFNOTLT R14 R9 L8; goto L8 if var14 >= var3655
L 5: 100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: JUMPIFNOTLE R14 R12 L8; goto L8 if var14 > var3591
     102 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     103 [-]: MOVE R15 R2  ; var15 = var2
     104 [-]: MOVE R16 R1  ; var16 = var1
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: JUMPIF R14 L8; goto L8 if var14
     107 [-]: GETIMPORT R14 39; var14 = 0x417A9A38
     108 [-]: LOADN R16 1  ; var16 = 1
     109 [-]: DIV R17 R12 R9; var17 = var12 / var9
     110 [-]: SUB R15 R16 R17; var15 = var16 - var17
     111 [-]: LOADN R16 2  ; var16 = 2
     112 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     113 [-]: GETIMPORT R15 41; var15 = 0x9BAFFFE3
     114 [-]: LOADK R16 K42; var16 = 0.01
     115 [-]: MOVE R17 R13 ; var17 = var13
     116 [-]: MOVE R18 R14 ; var18 = var14
     117 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     118 [-]: FASTCALL1 62 R11 L6; 
     119 [-]: MOVE R17 R11 ; var17 = var11
     120 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 122 [-]: JUMPIF R16 L7; goto L7 if var16
     123 [-]: MOVE R18 R15 ; var18 = var15
     124 [-]: NAMECALL R16 R11 K43; var17 = var11; var16 = var11[0x2D9BA74F]
     125 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7: 126 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: CALL R16 2 1 ; var16(var17)
     129 [-]: GETIMPORT R16 45; var16 = 0x67652851
     130 [-]: CALL R16 1 2 ; var16 = var16()
     131 [-]: SUB R12 R12 R16; var12 = var12 - var16
     132 [-]: JUMPBACK L5  ; goto L5
L 8: 133 [-]: FASTCALL1 62 R11 L9; 
     134 [-]: MOVE R15 R11 ; var15 = var11
     135 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 137 [-]: JUMPIF R14 L10; goto L10 if var14
     138 [-]: NAMECALL R14 R11 K46; var15 = var11; var14 = var11[0x1DB57C6B]
     139 [-]: CALL R14 2 1 ; var14(var15)
L10: 140 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     141 [-]: MOVE R15 R2  ; var15 = var2
     142 [-]: MOVE R16 R1  ; var16 = var1
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     144 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     145 [-]: RETURN R0 0  ; 
L11: 146 [-]: GETIMPORT R16 48; var16 = 0x855E6193
     147 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     148 [-]: GETIMPORT R18 24; var18 = ZERO_VECTOR
     149 [-]: GETIMPORT R19 34; var19 = ZERO_ROTATION
     150 [-]: MOVE R20 R1  ; var20 = var1
     151 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0x47901F07]
     152 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     153 [-]: GETIMPORT R17 50; var17 = 0xBA6EAE3D
     154 [-]: LOADB R18 0  ; var18 = false
     155 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x659D451F]
     156 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     157 [-]: GETIMPORT R16 54; var16 = _T["AshigaruVortexTable"]
     158 [-]: FASTCALL1 62 R16 L12; 
     159 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 161 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     162 [-]: GETIMPORT R15 55; var15 = _T
     163 [-]: NEWTABLE R16 0 0; var16 = {}
     164 [-]: SETTABLEKS R16 R15 K53; var16["AshigaruVortexTable"] = var15
L13: 165 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x388577D5]
     166 [-]: CALL R15 2 2 ; var15 = var15(var16)
     167 [-]: GETIMPORT R16 54; var16 = _T["AshigaruVortexTable"]
     168 [-]: DUPTABLE R17 62; 
     169 [-]: LOADNIL R18  ; var18 = nil
     170 [-]: SETTABLEKS R18 R17 K57; var18["instigator"] = var17
     171 [-]: LOADN R18 0  ; var18 = 0
     172 [-]: SETTABLEKS R18 R17 K58; var18["damage"] = var17
     173 [-]: LOADNIL R18  ; var18 = nil
     174 [-]: SETTABLEKS R18 R17 K59; var18["damageTrigger"] = var17
     175 [-]: LOADNIL R18  ; var18 = nil
     176 [-]: SETTABLEKS R18 R17 K60; var18["tetherBeam"] = var17
     177 [-]: SETTABLEKS R14 R17 K61; var14["channelSpellFx"] = var17
     178 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     179 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     180 [-]: SUB R17 R6 R8; var17 = var6 - var8
     181 [-]: CALL R16 2 1 ; var16(var17)
     182 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     183 [-]: MOVE R17 R2  ; var17 = var2
     184 [-]: MOVE R18 R1  ; var18 = var1
     185 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     186 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     187 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     188 [-]: LOADNIL R17  ; var17 = nil
     189 [-]: LOADNIL R18  ; var18 = nil
     190 [-]: LOADNIL R19  ; var19 = nil
     191 [-]: MOVE R20 R14 ; var20 = var14
     192 [-]: LOADNIL R21  ; var21 = nil
     193 [-]: LOADNIL R22  ; var22 = nil
     194 [-]: LOADNIL R23  ; var23 = nil
     195 [-]: MOVE R24 R1  ; var24 = var1
     196 [-]: MOVE R25 R0  ; var25 = var0
     197 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     198 [-]: RETURN R0 0  ; 
L14: 199 [-]: GETIMPORT R18 64; var18 = 0xC0B1B225
     200 [-]: LOADB R19 0  ; var19 = false
     201 [-]: LOADN R20 2  ; var20 = 2
     202 [-]: LOADN R21 2  ; var21 = 2
     203 [-]: LOADB R22 0  ; var22 = false
     204 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0x5D985C7E]
     205 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     206 [-]: GETIMPORT R18 66; var18 = 0x17517254
     207 [-]: LOADB R19 0  ; var19 = false
     208 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x659D451F]
     209 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     210 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     211 [-]: MOVE R17 R2  ; var17 = var2
     212 [-]: MOVE R18 R1  ; var18 = var1
     213 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     214 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     215 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     216 [-]: LOADNIL R17  ; var17 = nil
     217 [-]: LOADNIL R18  ; var18 = nil
     218 [-]: LOADNIL R19  ; var19 = nil
     219 [-]: MOVE R20 R14 ; var20 = var14
     220 [-]: LOADNIL R21  ; var21 = nil
     221 [-]: LOADNIL R22  ; var22 = nil
     222 [-]: LOADNIL R23  ; var23 = nil
     223 [-]: MOVE R24 R1  ; var24 = var1
     224 [-]: MOVE R25 R0  ; var25 = var0
     225 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     226 [-]: RETURN R0 0  ; 
L15: 227 [-]: GETIMPORT R17 54; var17 = _T["AshigaruVortexTable"]
     228 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     229 [-]: LOADNIL R17  ; var17 = nil
     230 [-]: SETTABLEKS R17 R16 K57; var17["instigator"] = var16
     231 [-]: GETIMPORT R17 54; var17 = _T["AshigaruVortexTable"]
     232 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     233 [-]: LOADN R17 0  ; var17 = 0
     234 [-]: SETTABLEKS R17 R16 K58; var17["damage"] = var16
     235 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     236 [-]: NAMECALL R17 R2 K27; var18 = var2; var17 = var2[0xD1586535]
     237 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     238 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     239 [-]: NAMECALL R18 R1 K27; var19 = var1; var18 = var1[0xD1586535]
     240 [-]: CALL R18 2 2 ; var18 = var18(var19)
     241 [-]: SUB R17 R18 R16; var17 = var18 - var16
     242 [-]: GETIMPORT R19 68; var19 = 0xBA77EB54
     243 [-]: GETIMPORT R22 70; var22 = 0xAE2294FA
     244 [-]: MOVE R23 R17 ; var23 = var17
     245 [-]: CALL R22 2 2 ; var22 = var22(var23)
     246 [-]: GETIMPORT R23 72; var23 = 0xBF12C215
     247 [-]: SUB R21 R22 R23; var21 = var22 - var23
     248 [-]: FASTCALL2K 18 R21 K73 L16; 
     249 [-]: LOADK R22 K73; var22 = 0
     250 [-]: GETIMPORT R20 76; var20 = 0x5BCED4C4[0xB62ECFE0]
     251 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
L16: 252 [-]: FASTCALL 19 L17; 
     253 [-]: GETIMPORT R18 78; var18 = 0x5BCED4C4[0xAC1B386A]
     254 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L17: 255 [-]: GETIMPORT R19 80; var19 = 0xC2892F65
     256 [-]: MOVE R20 R17 ; var20 = var17
     257 [-]: CALL R19 2 1 ; var19(var20)
     258 [-]: MUL R19 R17 R18; var19 = var17 * var18
     259 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     260 [-]: NAMECALL R23 R2 K27; var24 = var2; var23 = var2[0xD1586535]
     261 [-]: CALL R23 2 2 ; var23 = var23(var24)
     262 [-]: ADD R22 R23 R19; var22 = var23 + var19
     263 [-]: CALL R21 2 2 ; var21 = var21(var22)
     264 [-]: GETIMPORT R22 82; var22 = 0xA421AF95
     265 [-]: LOADN R23 0  ; var23 = 0
     266 [-]: GETIMPORT R24 84; var24 = 0x3789BAB6
     267 [-]: LOADN R25 0  ; var25 = 0
     268 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     269 [-]: ADD R20 R21 R22; var20 = var21 + var22
     270 [-]: GETIMPORT R22 26; var22 = 0x20B7F774
     271 [-]: NAMECALL R23 R1 K27; var24 = var1; var23 = var1[0xD1586535]
     272 [-]: CALL R23 2 2 ; var23 = var23(var24)
     273 [-]: MOVE R24 R20 ; var24 = var20
     274 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     275 [-]: GETTABLEKS R21 R22 K85; var21 = var22["heading"]
     276 [-]: GETIMPORT R22 82; var22 = 0xA421AF95
     277 [-]: LOADN R23 0  ; var23 = 0
     278 [-]: LOADN R24 1  ; var24 = 1
     279 [-]: LOADN R25 0  ; var25 = 0
     280 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     281 [-]: GETIMPORT R23 87; var23 = 0x89326C93
     282 [-]: MOVE R25 R5  ; var25 = var5
     283 [-]: MOVE R26 R20 ; var26 = var20
     284 [-]: GETIMPORT R27 89; var27 = 0x00046924
     285 [-]: MOVE R28 R21 ; var28 = var21
     286 [-]: LOADN R29 0  ; var29 = 0
     287 [-]: LOADN R30 0  ; var30 = 0
     288 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     289 [-]: MOVE R28 R1  ; var28 = var1
     290 [-]: MOVE R29 R1  ; var29 = var1
     291 [-]: NAMECALL R23 R23 K90; var24 = var23; var23 = var23[0x05909209]
     292 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     293 [-]: FASTCALL1 62 R23 L18; 
     294 [-]: MOVE R25 R23 ; var25 = var23
     295 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     296 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 297 [-]: JUMPIFNOT R24 L19; goto L19 if not var24
     298 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     299 [-]: LOADNIL R25  ; var25 = nil
     300 [-]: LOADNIL R26  ; var26 = nil
     301 [-]: LOADNIL R27  ; var27 = nil
     302 [-]: MOVE R28 R14 ; var28 = var14
     303 [-]: LOADNIL R29  ; var29 = nil
     304 [-]: LOADNIL R30  ; var30 = nil
     305 [-]: LOADNIL R31  ; var31 = nil
     306 [-]: MOVE R32 R1  ; var32 = var1
     307 [-]: MOVE R33 R0  ; var33 = var0
     308 [-]: CALL R24 10 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     309 [-]: RETURN R0 0  ; 
L19: 310 [-]: GETIMPORT R26 92; var26 = 0x9172EA10
     311 [-]: GETIMPORT R27 94; var27 = EMPTY_SYMBOL
     312 [-]: GETIMPORT R28 24; var28 = ZERO_VECTOR
     313 [-]: GETIMPORT R29 34; var29 = ZERO_ROTATION
     314 [-]: MOVE R30 R1  ; var30 = var1
     315 [-]: NAMECALL R24 R23 K35; var25 = var23; var24 = var23[0x47901F07]
     316 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     317 [-]: GETIMPORT R27 96; var27 = 0x2E4D0DBE
     318 [-]: GETIMPORT R28 94; var28 = EMPTY_SYMBOL
     319 [-]: GETIMPORT R29 24; var29 = ZERO_VECTOR
     320 [-]: GETIMPORT R30 34; var30 = ZERO_ROTATION
     321 [-]: MOVE R31 R1  ; var31 = var1
     322 [-]: NAMECALL R25 R23 K35; var26 = var23; var25 = var23[0x47901F07]
     323 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     324 [-]: GETIMPORT R28 98; var28 = 0x63A00B72
     325 [-]: GETIMPORT R29 94; var29 = EMPTY_SYMBOL
     326 [-]: MOVE R30 R22 ; var30 = var22
     327 [-]: GETIMPORT R31 89; var31 = 0x00046924
     328 [-]: LOADN R32 0  ; var32 = 0
     329 [-]: LOADN R33 90 ; var33 = 90
     330 [-]: LOADN R34 0  ; var34 = 0
     331 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     332 [-]: MOVE R32 R1  ; var32 = var1
     333 [-]: NAMECALL R26 R23 K35; var27 = var23; var26 = var23[0x47901F07]
     334 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     335 [-]: GETIMPORT R29 100; var29 = 0x7EEDFC43
     336 [-]: GETIMPORT R30 94; var30 = EMPTY_SYMBOL
     337 [-]: MOVE R31 R22 ; var31 = var22
     338 [-]: GETIMPORT R32 89; var32 = 0x00046924
     339 [-]: LOADN R33 0  ; var33 = 0
     340 [-]: LOADN R34 90 ; var34 = 90
     341 [-]: LOADN R35 0  ; var35 = 0
     342 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     343 [-]: MOVE R33 R1  ; var33 = var1
     344 [-]: NAMECALL R27 R23 K35; var28 = var23; var27 = var23[0x47901F07]
     345 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     346 [-]: GETIMPORT R28 102; var28 = 0x8D01CF37
     347 [-]: GETIMPORT R29 89; var29 = 0x00046924
     348 [-]: NAMECALL R31 R1 K103; var32 = var1; var31 = var1[0x5280B883]
     349 [-]: CALL R31 2 2 ; var31 = var31(var32)
     350 [-]: GETTABLEKS R30 R31 K85; var30 = var31["heading"]
     351 [-]: LOADN R31 -110; var31 = -110
     352 [-]: LOADN R32 180; var32 = 180
     353 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     354 [-]: GETIMPORT R32 105; var32 = 0xE2DCE231
     355 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     356 [-]: GETIMPORT R34 24; var34 = ZERO_VECTOR
     357 [-]: MOVE R35 R29 ; var35 = var29
     358 [-]: MOVE R36 R1  ; var36 = var1
     359 [-]: NAMECALL R30 R1 K35; var31 = var1; var30 = var1[0x47901F07]
     360 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     361 [-]: MOVE R33 R26 ; var33 = var26
     362 [-]: NAMECALL R31 R0 K106; var32 = var0; var31 = var0[0x22F0B321]
     363 [-]: CALL R31 3 1 ; var31(var32, var33)
     364 [-]: MOVE R33 R25 ; var33 = var25
     365 [-]: NAMECALL R31 R0 K106; var32 = var0; var31 = var0[0x22F0B321]
     366 [-]: CALL R31 3 1 ; var31(var32, var33)
     367 [-]: MOVE R33 R23 ; var33 = var23
     368 [-]: GETIMPORT R34 94; var34 = EMPTY_SYMBOL
     369 [-]: NAMECALL R31 R30 K107; var32 = var30; var31 = var30[0xB94B0AB4]
     370 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     371 [-]: GETIMPORT R32 54; var32 = _T["AshigaruVortexTable"]
     372 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     373 [-]: SETTABLEKS R23 R31 K59; var23["damageTrigger"] = var31
     374 [-]: GETIMPORT R32 54; var32 = _T["AshigaruVortexTable"]
     375 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     376 [-]: SETTABLEKS R30 R31 K60; var30["tetherBeam"] = var31
L20: 377 [-]: LOADN R31 0  ; var31 = 0
     378 [-]: JUMPIFNOTLE R31 R28 L27; goto L27 if var31 > var7943
     379 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     380 [-]: MOVE R32 R2  ; var32 = var2
     381 [-]: MOVE R33 R1  ; var33 = var1
     382 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     383 [-]: JUMPIF R31 L27; goto L27 if var31
     384 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     385 [-]: MOVE R32 R1  ; var32 = var1
     386 [-]: CALL R31 2 2 ; var31 = var31(var32)
     387 [-]: JUMPIF R31 L27; goto L27 if var31
     388 [-]: FASTCALL1 62 R25 L21; 
     389 [-]: MOVE R33 R25 ; var33 = var25
     390 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     391 [-]: CALL R32 2 2 ; var32 = var32(var33)
L21: 392 [-]: NOT R31 R32  ; var31 = not var32
     393 [-]: JUMPIFNOT R31 L26; goto L26 if not var31
     394 [-]: FASTCALL1 62 R23 L22; 
     395 [-]: MOVE R33 R23 ; var33 = var23
     396 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     397 [-]: CALL R32 2 2 ; var32 = var32(var33)
L22: 398 [-]: NOT R31 R32  ; var31 = not var32
     399 [-]: JUMPIFNOT R31 L26; goto L26 if not var31
     400 [-]: FASTCALL1 62 R24 L23; 
     401 [-]: MOVE R33 R24 ; var33 = var24
     402 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     403 [-]: CALL R32 2 2 ; var32 = var32(var33)
L23: 404 [-]: NOT R31 R32  ; var31 = not var32
     405 [-]: JUMPIFNOT R31 L26; goto L26 if not var31
     406 [-]: FASTCALL1 62 R26 L24; 
     407 [-]: MOVE R33 R26 ; var33 = var26
     408 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     409 [-]: CALL R32 2 2 ; var32 = var32(var33)
L24: 410 [-]: NOT R31 R32  ; var31 = not var32
     411 [-]: JUMPIFNOT R31 L26; goto L26 if not var31
     412 [-]: FASTCALL1 62 R27 L25; 
     413 [-]: MOVE R33 R27 ; var33 = var27
     414 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     415 [-]: CALL R32 2 2 ; var32 = var32(var33)
L25: 416 [-]: NOT R31 R32  ; var31 = not var32
L26: 417 [-]: JUMPIFNOT R31 L27; goto L27 if not var31
     418 [-]: LOADN R32 1  ; var32 = 1
     419 [-]: GETIMPORT R34 102; var34 = 0x8D01CF37
     420 [-]: DIV R33 R28 R34; var33 = var28 / var34
     421 [-]: SUB R31 R32 R33; var31 = var32 - var33
     422 [-]: GETIMPORT R32 41; var32 = 0x9BAFFFE3
     423 [-]: GETIMPORT R33 109; var33 = 0x04C8F730
     424 [-]: GETIMPORT R34 111; var34 = 0x7D6E1E2C
     425 [-]: MOVE R35 R31 ; var35 = var31
     426 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     427 [-]: GETIMPORT R36 113; var36 = 0x491B63F3
     428 [-]: MUL R35 R32 R36; var35 = var32 * var36
     429 [-]: NAMECALL R33 R25 K43; var34 = var25; var33 = var25[0x2D9BA74F]
     430 [-]: CALL R33 3 1 ; var33(var34, var35)
     431 [-]: MOVE R35 R32 ; var35 = var32
     432 [-]: NAMECALL R33 R23 K114; var34 = var23; var33 = var23[0x5004BE24]
     433 [-]: CALL R33 3 1 ; var33(var34, var35)
     434 [-]: MOVE R35 R32 ; var35 = var32
     435 [-]: NAMECALL R33 R24 K114; var34 = var24; var33 = var24[0x5004BE24]
     436 [-]: CALL R33 3 1 ; var33(var34, var35)
     437 [-]: GETIMPORT R36 116; var36 = 0xE7C0FCB3
     438 [-]: MUL R35 R32 R36; var35 = var32 * var36
     439 [-]: GETIMPORT R37 116; var37 = 0xE7C0FCB3
     440 [-]: MUL R36 R32 R37; var36 = var32 * var37
     441 [-]: LOADN R37 4  ; var37 = 4
     442 [-]: NAMECALL R33 R26 K117; var34 = var26; var33 = var26[0xB3C6250F]
     443 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     444 [-]: GETIMPORT R36 116; var36 = 0xE7C0FCB3
     445 [-]: MUL R35 R32 R36; var35 = var32 * var36
     446 [-]: GETIMPORT R37 116; var37 = 0xE7C0FCB3
     447 [-]: MUL R36 R32 R37; var36 = var32 * var37
     448 [-]: LOADN R37 4  ; var37 = 4
     449 [-]: NAMECALL R33 R27 K117; var34 = var27; var33 = var27[0xB3C6250F]
     450 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     451 [-]: GETIMPORT R33 30; var33 = 0xCBD666E1
     452 [-]: LOADN R34 0  ; var34 = 0
     453 [-]: CALL R33 2 1 ; var33(var34)
     454 [-]: GETIMPORT R33 45; var33 = 0x67652851
     455 [-]: CALL R33 1 2 ; var33 = var33()
     456 [-]: SUB R28 R28 R33; var28 = var28 - var33
     457 [-]: JUMPBACK L20 ; goto L20
L27: 458 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     459 [-]: MOVE R32 R2  ; var32 = var2
     460 [-]: MOVE R33 R1  ; var33 = var1
     461 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     462 [-]: JUMPIF R31 L34; goto L34 if var31
     463 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     464 [-]: MOVE R32 R1  ; var32 = var1
     465 [-]: CALL R31 2 2 ; var31 = var31(var32)
     466 [-]: JUMPIF R31 L34; goto L34 if var31
     467 [-]: FASTCALL1 62 R25 L28; 
     468 [-]: MOVE R33 R25 ; var33 = var25
     469 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     470 [-]: CALL R32 2 2 ; var32 = var32(var33)
L28: 471 [-]: NOT R31 R32  ; var31 = not var32
     472 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     473 [-]: FASTCALL1 62 R23 L29; 
     474 [-]: MOVE R33 R23 ; var33 = var23
     475 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     476 [-]: CALL R32 2 2 ; var32 = var32(var33)
L29: 477 [-]: NOT R31 R32  ; var31 = not var32
     478 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     479 [-]: FASTCALL1 62 R24 L30; 
     480 [-]: MOVE R33 R24 ; var33 = var24
     481 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     482 [-]: CALL R32 2 2 ; var32 = var32(var33)
L30: 483 [-]: NOT R31 R32  ; var31 = not var32
     484 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     485 [-]: FASTCALL1 62 R26 L31; 
     486 [-]: MOVE R33 R26 ; var33 = var26
     487 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     488 [-]: CALL R32 2 2 ; var32 = var32(var33)
L31: 489 [-]: NOT R31 R32  ; var31 = not var32
     490 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     491 [-]: FASTCALL1 62 R27 L32; 
     492 [-]: MOVE R33 R27 ; var33 = var27
     493 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     494 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 495 [-]: NOT R31 R32  ; var31 = not var32
L33: 496 [-]: JUMPIF R31 L35; goto L35 if var31
L34: 497 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     498 [-]: MOVE R32 R30 ; var32 = var30
     499 [-]: MOVE R33 R26 ; var33 = var26
     500 [-]: MOVE R34 R27 ; var34 = var27
     501 [-]: MOVE R35 R14 ; var35 = var14
     502 [-]: MOVE R36 R25 ; var36 = var25
     503 [-]: MOVE R37 R23 ; var37 = var23
     504 [-]: MOVE R38 R24 ; var38 = var24
     505 [-]: MOVE R39 R1  ; var39 = var1
     506 [-]: MOVE R40 R0  ; var40 = var0
     507 [-]: CALL R31 10 1; var31(var32, var33, var34, var35, var36, var37, var38, var39, var40)
     508 [-]: RETURN R0 0  ; 
L35: 509 [-]: GETIMPORT R32 119; var32 = 0x24D8263B
     510 [-]: GETIMPORT R33 121; var33 = 0xE79E0E26
     511 [-]: ADD R31 R32 R33; var31 = var32 + var33
     512 [-]: LOADN R32 0  ; var32 = 0
     513 [-]: GETIMPORT R36 111; var36 = 0x7D6E1E2C
     514 [-]: GETIMPORT R37 113; var37 = 0x491B63F3
     515 [-]: MUL R35 R36 R37; var35 = var36 * var37
     516 [-]: NAMECALL R33 R25 K43; var34 = var25; var33 = var25[0x2D9BA74F]
     517 [-]: CALL R33 3 1 ; var33(var34, var35)
     518 [-]: GETIMPORT R35 111; var35 = 0x7D6E1E2C
     519 [-]: NAMECALL R33 R23 K114; var34 = var23; var33 = var23[0x5004BE24]
     520 [-]: CALL R33 3 1 ; var33(var34, var35)
     521 [-]: GETIMPORT R35 111; var35 = 0x7D6E1E2C
     522 [-]: NAMECALL R33 R24 K114; var34 = var24; var33 = var24[0x5004BE24]
     523 [-]: CALL R33 3 1 ; var33(var34, var35)
L36: 524 [-]: JUMPIFNOTLT R32 R31 L51; goto L51 if var32 >= var8455
     525 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     526 [-]: MOVE R34 R2  ; var34 = var2
     527 [-]: MOVE R35 R1  ; var35 = var1
     528 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     529 [-]: JUMPIF R33 L51; goto L51 if var33
     530 [-]: FASTCALL1 62 R25 L37; 
     531 [-]: MOVE R35 R25 ; var35 = var25
     532 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     533 [-]: CALL R34 2 2 ; var34 = var34(var35)
L37: 534 [-]: NOT R33 R34  ; var33 = not var34
     535 [-]: JUMPIFNOT R33 L42; goto L42 if not var33
     536 [-]: FASTCALL1 62 R23 L38; 
     537 [-]: MOVE R35 R23 ; var35 = var23
     538 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     539 [-]: CALL R34 2 2 ; var34 = var34(var35)
L38: 540 [-]: NOT R33 R34  ; var33 = not var34
     541 [-]: JUMPIFNOT R33 L42; goto L42 if not var33
     542 [-]: FASTCALL1 62 R24 L39; 
     543 [-]: MOVE R35 R24 ; var35 = var24
     544 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     545 [-]: CALL R34 2 2 ; var34 = var34(var35)
L39: 546 [-]: NOT R33 R34  ; var33 = not var34
     547 [-]: JUMPIFNOT R33 L42; goto L42 if not var33
     548 [-]: FASTCALL1 62 R26 L40; 
     549 [-]: MOVE R35 R26 ; var35 = var26
     550 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     551 [-]: CALL R34 2 2 ; var34 = var34(var35)
L40: 552 [-]: NOT R33 R34  ; var33 = not var34
     553 [-]: JUMPIFNOT R33 L42; goto L42 if not var33
     554 [-]: FASTCALL1 62 R27 L41; 
     555 [-]: MOVE R35 R27 ; var35 = var27
     556 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     557 [-]: CALL R34 2 2 ; var34 = var34(var35)
L41: 558 [-]: NOT R33 R34  ; var33 = not var34
L42: 559 [-]: JUMPIFNOT R33 L51; goto L51 if not var33
     560 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     561 [-]: MOVE R34 R1  ; var34 = var1
     562 [-]: NAMECALL R35 R23 K27; var36 = var23; var35 = var23[0xD1586535]
     563 [-]: CALL R35 2 2 ; var35 = var35(var36)
     564 [-]: NAMECALL R36 R23 K122; var37 = var23; var36 = var23[0xDE89CF48]
     565 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     566 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     567 [-]: JUMPIF R33 L51; goto L51 if var33
     568 [-]: LOADN R33 0  ; var33 = 0
     569 [-]: GETIMPORT R34 119; var34 = 0x24D8263B
     570 [-]: JUMPIFNOTLE R32 R34 L44; goto L44 if var32 > var7807822
     571 [-]: GETIMPORT R35 119; var35 = 0x24D8263B
     572 [-]: DIV R34 R32 R35; var34 = var32 / var35
     573 [-]: LOADK R35 K123; var35 = 0.5
     574 [-]: JUMPIFNOTLT R34 R35 L43; goto L43 if var34 >= var140359
     575 [-]: LOADN R36 2  ; var36 = 2
     576 [-]: MUL R35 R36 R34; var35 = var36 * var34
     577 [-]: MUL R33 R35 R34; var33 = var35 * var34
     578 [-]: JUMP L46     ; goto L46
L43: 579 [-]: LOADN R35 1  ; var35 = 1
     580 [-]: GETIMPORT R37 39; var37 = 0x417A9A38
     581 [-]: LOADN R40 -2 ; var40 = -2
     582 [-]: MUL R39 R40 R34; var39 = var40 * var34
     583 [-]: ADDK R38 R39 K124; var38 = var39 + 2
     584 [-]: LOADN R39 2  ; var39 = 2
     585 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     586 [-]: DIVK R36 R37 K124; var36 = var37 / 2
     587 [-]: SUB R33 R35 R36; var33 = var35 - var36
     588 [-]: JUMP L46     ; goto L46
     589 [-]: JUMP L46     ; goto L46
L44: 590 [-]: LOADN R35 1  ; var35 = 1
     591 [-]: GETIMPORT R38 119; var38 = 0x24D8263B
     592 [-]: SUB R37 R32 R38; var37 = var32 - var38
     593 [-]: GETIMPORT R38 121; var38 = 0xE79E0E26
     594 [-]: DIV R36 R37 R38; var36 = var37 / var38
     595 [-]: SUB R34 R35 R36; var34 = var35 - var36
     596 [-]: LOADK R35 K123; var35 = 0.5
     597 [-]: JUMPIFNOTLT R34 R35 L45; goto L45 if var34 >= var140359
     598 [-]: LOADN R36 2  ; var36 = 2
     599 [-]: MUL R35 R36 R34; var35 = var36 * var34
     600 [-]: MUL R33 R35 R34; var33 = var35 * var34
     601 [-]: JUMP L46     ; goto L46
L45: 602 [-]: LOADN R35 1  ; var35 = 1
     603 [-]: GETIMPORT R37 39; var37 = 0x417A9A38
     604 [-]: LOADN R40 -2 ; var40 = -2
     605 [-]: MUL R39 R40 R34; var39 = var40 * var34
     606 [-]: ADDK R38 R39 K124; var38 = var39 + 2
     607 [-]: LOADN R39 2  ; var39 = 2
     608 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     609 [-]: DIVK R36 R37 K124; var36 = var37 / 2
     610 [-]: SUB R33 R35 R36; var33 = var35 - var36
     611 [-]: JUMP L46     ; goto L46
L46: 612 [-]: GETIMPORT R34 41; var34 = 0x9BAFFFE3
     613 [-]: GETIMPORT R35 111; var35 = 0x7D6E1E2C
     614 [-]: GETIMPORT R36 72; var36 = 0xBF12C215
     615 [-]: MOVE R37 R33 ; var37 = var33
     616 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     617 [-]: NAMECALL R35 R23 K27; var36 = var23; var35 = var23[0xD1586535]
     618 [-]: CALL R35 2 2 ; var35 = var35(var36)
     619 [-]: GETIMPORT R39 113; var39 = 0x491B63F3
     620 [-]: MUL R38 R34 R39; var38 = var34 * var39
     621 [-]: NAMECALL R36 R25 K43; var37 = var25; var36 = var25[0x2D9BA74F]
     622 [-]: CALL R36 3 1 ; var36(var37, var38)
     623 [-]: MOVE R38 R34 ; var38 = var34
     624 [-]: NAMECALL R36 R23 K114; var37 = var23; var36 = var23[0x5004BE24]
     625 [-]: CALL R36 3 1 ; var36(var37, var38)
     626 [-]: MOVE R38 R34 ; var38 = var34
     627 [-]: NAMECALL R36 R24 K114; var37 = var24; var36 = var24[0x5004BE24]
     628 [-]: CALL R36 3 1 ; var36(var37, var38)
     629 [-]: GETIMPORT R39 116; var39 = 0xE7C0FCB3
     630 [-]: MUL R38 R34 R39; var38 = var34 * var39
     631 [-]: GETIMPORT R40 116; var40 = 0xE7C0FCB3
     632 [-]: MUL R39 R34 R40; var39 = var34 * var40
     633 [-]: LOADN R40 4  ; var40 = 4
     634 [-]: NAMECALL R36 R26 K117; var37 = var26; var36 = var26[0xB3C6250F]
     635 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     636 [-]: GETIMPORT R39 116; var39 = 0xE7C0FCB3
     637 [-]: MUL R38 R34 R39; var38 = var34 * var39
     638 [-]: GETIMPORT R40 116; var40 = 0xE7C0FCB3
     639 [-]: MUL R39 R34 R40; var39 = var34 * var40
     640 [-]: LOADN R40 4  ; var40 = 4
     641 [-]: NAMECALL R36 R27 K117; var37 = var27; var36 = var27[0xB3C6250F]
     642 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     643 [-]: FASTCALL1 62 R2 L47; 
     644 [-]: MOVE R37 R2  ; var37 = var2
     645 [-]: GETIMPORT R36 21; var36 = 0x7B998233
     646 [-]: CALL R36 2 2 ; var36 = var36(var37)
L47: 647 [-]: JUMPIF R36 L48; goto L48 if var36
     648 [-]: LOADN R38 7  ; var38 = 7
     649 [-]: NAMECALL R36 R2 K125; var37 = var2; var36 = var2[0x0E46E45B]
     650 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     651 [-]: JUMPIF R36 L48; goto L48 if var36
     652 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     653 [-]: NAMECALL R38 R2 K27; var39 = var2; var38 = var2[0xD1586535]
     654 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     655 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     656 [-]: GETIMPORT R38 82; var38 = 0xA421AF95
     657 [-]: LOADN R39 0  ; var39 = 0
     658 [-]: GETIMPORT R40 127; var40 = 0x2F1532A2
     659 [-]: LOADN R41 0  ; var41 = 0
     660 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     661 [-]: ADD R36 R37 R38; var36 = var37 + var38
     662 [-]: GETIMPORT R37 129; var37 = 0x03EA2485
     663 [-]: MOVE R38 R36 ; var38 = var36
     664 [-]: MOVE R39 R35 ; var39 = var35
     665 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     666 [-]: GETIMPORT R39 131; var39 = 0x42DCC9F5
     667 [-]: MOVE R40 R37 ; var40 = var37
     668 [-]: LOADN R41 0  ; var41 = 0
     669 [-]: MULK R42 R34 K123; var42 = var34 * 0.5
     670 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     671 [-]: MULK R40 R34 K123; var40 = var34 * 0.5
     672 [-]: DIV R38 R39 R40; var38 = var39 / var40
     673 [-]: SUB R39 R36 R35; var39 = var36 - var35
     674 [-]: GETIMPORT R40 80; var40 = 0xC2892F65
     675 [-]: MOVE R41 R39 ; var41 = var39
     676 [-]: CALL R40 2 1 ; var40(var41)
     677 [-]: MUL R41 R39 R34; var41 = var39 * var34
     678 [-]: ADD R40 R35 R41; var40 = var35 + var41
     679 [-]: GETUPVAL R41 6; var41 = upvalues[6]
     680 [-]: MOVE R42 R40 ; var42 = var40
     681 [-]: LOADN R43 10 ; var43 = 10
     682 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     683 [-]: GETTABLEKS R43 R41 K132; var43 = var41["y"]
     684 [-]: GETTABLEKS R44 R40 K132; var44 = var40["y"]
     685 [-]: SUB R42 R43 R44; var42 = var43 - var44
     686 [-]: GETTABLEKS R44 R41 K132; var44 = var41["y"]
     687 [-]: GETTABLEKS R45 R35 K132; var45 = var35["y"]
     688 [-]: SUB R43 R44 R45; var43 = var44 - var45
     689 [-]: GETIMPORT R44 134; var44 = 0x2D43CBD3
     690 [-]: JUMPIFNOTLE R42 R44 L48; goto L48 if var42 > var8793166
     691 [-]: GETIMPORT R44 134; var44 = 0x2D43CBD3
     692 [-]: JUMPIFNOTLE R43 R44 L48; goto L48 if var43 > var2698574
     693 [-]: GETIMPORT R45 41; var45 = 0x9BAFFFE3
     694 [-]: GETIMPORT R46 136; var46 = 0x6B3903F2
     695 [-]: GETIMPORT R47 138; var47 = 0x79C3C677
     696 [-]: MOVE R48 R33 ; var48 = var33
     697 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     698 [-]: MUL R44 R45 R38; var44 = var45 * var38
     699 [-]: MUL R45 R39 R44; var45 = var39 * var44
     700 [-]: GETIMPORT R47 45; var47 = 0x67652851
     701 [-]: CALL R47 1 2 ; var47 = var47()
     702 [-]: MUL R46 R45 R47; var46 = var45 * var47
     703 [-]: ADD R35 R35 R46; var35 = var35 + var46
     704 [-]: GETTABLEKS R46 R35 K132; var46 = var35["y"]
     705 [-]: GETUPVAL R47 6; var47 = upvalues[6]
     706 [-]: MOVE R48 R35 ; var48 = var35
     707 [-]: CALL R47 2 2 ; var47 = var47(var48)
     708 [-]: MOVE R35 R47 ; var35 = var47
     709 [-]: GETIMPORT R47 41; var47 = 0x9BAFFFE3
     710 [-]: MOVE R48 R46 ; var48 = var46
     711 [-]: GETTABLEKS R49 R35 K132; var49 = var35["y"]
     712 [-]: LOADN R51 2  ; var51 = 2
     713 [-]: GETIMPORT R52 45; var52 = 0x67652851
     714 [-]: CALL R52 1 2 ; var52 = var52()
     715 [-]: MUL R50 R51 R52; var50 = var51 * var52
     716 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     717 [-]: SETTABLEKS R47 R35 K132; var47["y"] = var35
     718 [-]: MOVE R49 R35 ; var49 = var35
     719 [-]: NAMECALL R47 R23 K139; var48 = var23; var47 = var23[0x9307AA51]
     720 [-]: CALL R47 3 1 ; var47(var48, var49)
L48: 721 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     722 [-]: NAMECALL R36 R1 K140; var37 = var1; var36 = var1[0x003C792F]
     723 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     724 [-]: SUB R37 R35 R36; var37 = var35 - var36
     725 [-]: GETIMPORT R38 80; var38 = 0xC2892F65
     726 [-]: MOVE R39 R37 ; var39 = var37
     727 [-]: CALL R38 2 1 ; var38(var39)
     728 [-]: GETIMPORT R38 142; var38 = 0xB968557F
     729 [-]: NAMECALL R39 R1 K143; var40 = var1; var39 = var1[0x9BA17154]
     730 [-]: CALL R39 2 2 ; var39 = var39(var40)
     731 [-]: MOVE R40 R37 ; var40 = var37
     732 [-]: LOADN R42 180; var42 = 180
     733 [-]: GETIMPORT R43 45; var43 = 0x67652851
     734 [-]: CALL R43 1 2 ; var43 = var43()
     735 [-]: MUL R41 R42 R43; var41 = var42 * var43
     736 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     737 [-]: GETTABLEKS R39 R37 K132; var39 = var37["y"]
     738 [-]: SETTABLEKS R39 R38 K132; var39["y"] = var38
     739 [-]: GETIMPORT R39 26; var39 = 0x20B7F774
     740 [-]: MULK R40 R37 K144; var40 = var37 * -1
     741 [-]: MOVE R41 R38 ; var41 = var38
     742 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     743 [-]: MOVE R42 R39 ; var42 = var39
     744 [-]: NAMECALL R40 R1 K145; var41 = var1; var40 = var1[0x6CC17595]
     745 [-]: CALL R40 3 1 ; var40(var41, var42)
     746 [-]: FASTCALL1 62 R10 L49; 
     747 [-]: MOVE R41 R10 ; var41 = var10
     748 [-]: GETIMPORT R40 21; var40 = 0x7B998233
     749 [-]: CALL R40 2 2 ; var40 = var40(var41)
L49: 750 [-]: JUMPIF R40 L50; goto L50 if var40
     751 [-]: GETIMPORT R42 24; var42 = ZERO_VECTOR
     752 [-]: MOVE R43 R39 ; var43 = var39
     753 [-]: GETIMPORT R44 24; var44 = ZERO_VECTOR
     754 [-]: NAMECALL R40 R10 K28; var41 = var10; var40 = var10[0x1715F4C6]
     755 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
L50: 756 [-]: GETIMPORT R40 30; var40 = 0xCBD666E1
     757 [-]: LOADN R41 0  ; var41 = 0
     758 [-]: CALL R40 2 1 ; var40(var41)
     759 [-]: GETIMPORT R40 45; var40 = 0x67652851
     760 [-]: CALL R40 1 2 ; var40 = var40()
     761 [-]: ADD R32 R32 R40; var32 = var32 + var40
     762 [-]: JUMPBACK L36 ; goto L36
L51: 763 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     764 [-]: GETTABLEKS R33 R34 K146; var33 = var34[0x3A9115E1]
     765 [-]: GETIMPORT R34 6; var34 = 0x6687F6E0
     766 [-]: MOVE R35 R1  ; var35 = var1
     767 [-]: CALL R33 3 1 ; var33(var34, var35)
     768 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     769 [-]: MOVE R34 R30 ; var34 = var30
     770 [-]: MOVE R35 R26 ; var35 = var26
     771 [-]: MOVE R36 R27 ; var36 = var27
     772 [-]: MOVE R37 R14 ; var37 = var14
     773 [-]: MOVE R38 R25 ; var38 = var25
     774 [-]: MOVE R39 R23 ; var39 = var23
     775 [-]: MOVE R40 R24 ; var40 = var24
     776 [-]: MOVE R41 R1  ; var41 = var1
     777 [-]: MOVE R42 R0  ; var42 = var0
     778 [-]: CALL R33 10 1; var33(var34, var35, var36, var37, var38, var39, var40, var41, var42)
     779 [-]: GETIMPORT R35 148; var35 = 0x5C8F27E3
     780 [-]: LOADB R36 1  ; var36 = true
     781 [-]: LOADN R37 2  ; var37 = 2
     782 [-]: LOADN R38 1  ; var38 = 1
     783 [-]: LOADB R39 1  ; var39 = true
     784 [-]: NAMECALL R33 R1 K149; var34 = var1; var33 = var1[0x7027C544]
     785 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     786 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0x388577D5]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      10 [-]: FASTCALL1 62 R8 L0; 
      11 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: GETIMPORT R9 4; var9 = _T["AshigaruVortexTable"]
      15 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      16 [-]: FASTCALL1 62 R8 L1; 
      17 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      21 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      22 [-]: GETTABLEKS R3 R7 K7; var3 = var7["channelSpellFx"]
      23 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      24 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      25 [-]: GETTABLEKS R4 R7 K8; var4 = var7["tetherBeam"]
      26 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      27 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      28 [-]: GETTABLEKS R5 R7 K9; var5 = var7["damageTrigger"]
L 2:  29 [-]: FASTCALL1 62 R5 L3; 
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIF R7 L4 ; goto L4 if var7
      34 [-]: GETIMPORT R9 11; var9 = 0x9172EA10
      35 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xC9F6A7D7]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETIMPORT R10 14; var10 = 0x63A00B72
      38 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xC9F6A7D7]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: GETIMPORT R11 16; var11 = 0x7EEDFC43
      41 [-]: NAMECALL R9 R5 K12; var10 = var5; var9 = var5[0xC9F6A7D7]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: GETIMPORT R12 18; var12 = 0x2E4D0DBE
      44 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0xC9F6A7D7]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      47 [-]: MOVE R12 R4  ; var12 = var4
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: MOVE R15 R3  ; var15 = var3
      51 [-]: MOVE R16 R10 ; var16 = var10
      52 [-]: MOVE R17 R5  ; var17 = var5
      53 [-]: MOVE R18 R7  ; var18 = var7
      54 [-]: LOADNIL R19  ; var19 = nil
      55 [-]: LOADNIL R20  ; var20 = nil
      56 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: LOADNIL R10  ; var10 = nil
      62 [-]: MOVE R11 R3  ; var11 = var3
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: LOADNIL R13  ; var13 = nil
      65 [-]: LOADNIL R14  ; var14 = nil
      66 [-]: LOADNIL R15  ; var15 = nil
      67 [-]: LOADNIL R16  ; var16 = nil
      68 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
L 5:  69 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      70 [-]: FASTCALL1 62 R8 L6; 
      71 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  73 [-]: JUMPIF R7 L7 ; goto L7 if var7
      74 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      75 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      76 [-]: LOADNIL R8   ; var8 = nil
      77 [-]: SETTABLEKS R8 R7 K7; var8["channelSpellFx"] = var7
      78 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      79 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      80 [-]: LOADNIL R8   ; var8 = nil
      81 [-]: SETTABLEKS R8 R7 K8; var8["tetherBeam"] = var7
      82 [-]: GETIMPORT R8 4; var8 = _T["AshigaruVortexTable"]
      83 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      84 [-]: LOADNIL R8   ; var8 = nil
      85 [-]: SETTABLEKS R8 R7 K9; var8["damageTrigger"] = var7
L 7:  86 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      87 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x1963D70B]
      88 [-]: GETIMPORT R8 21; var8 = 0x6687F6E0
      89 [-]: MOVE R9 R1   ; var9 = var1
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: RETURN R0 0  ; 



