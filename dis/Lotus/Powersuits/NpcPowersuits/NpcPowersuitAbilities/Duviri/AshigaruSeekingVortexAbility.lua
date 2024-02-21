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
      32 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var1342835532
      33 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xC8442850]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: JUMPIFNOTLT R12 R11 L2; goto L2 if var12 >= var656430
      37 [-]: MOVE R4 R10  ; var4 = var10
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: FORGLOOP R6 L1 2; 
L 3:  40 [-]: FASTCALL1 64 R4 L4; 
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
      63 [-]: FASTCALL1 64 R11 L7; 
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
      80 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      81 [-]: GETTABLEKS R10 R11 K28; var10 = var11["visible"]
      82 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      83 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      84 [-]: GETTABLEKS R10 R11 K25; var10 = var11["avatar"]
      85 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x35844CF2]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      88 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      89 [-]: GETTABLEKS R12 R13 K25; var12 = var13["avatar"]
      90 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x666A1E88]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      93 [-]: GETIMPORT R10 32; var10 = 0xC0DA2B81
      94 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      95 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatar"]
      96 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xD1586535]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xD1586535]
      99 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     100 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     101 [-]: JUMPIFNOTLE R5 R10 L8; goto L8 if var5 > var1313284
     102 [-]: JUMPIFNOTLE R10 R4 L8; goto L8 if var10 > var151391261
     103 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     104 [-]: GETTABLEKS R11 R12 K25; var11 = var12["avatar"]
     105 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     106 [-]: GETTABLEKS R12 R13 K34; var12 = var13[0x5AED0599]
     107 [-]: MOVE R13 R11 ; var13 = var11
     108 [-]: CALL R12 2 1 ; var12(var13)
     109 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     110 [-]: MOVE R15 R3  ; var15 = var3
     111 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0x06C7D10F]
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     113 [-]: MOVE R14 R11 ; var14 = var11
     114 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x48D05257]
     115 [-]: CALL R12 3 1 ; var12(var13, var14)
     116 [-]: LOADN R12 1  ; var12 = 1
     117 [-]: RETURN R12 1 ; 
L 8: 118 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 9: 119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 111
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
; Defined at line: 115
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
       8 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var131888
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
           14 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R1 1   ; var1 = 1
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADK R4 K2  ; var4 = 0.0099999997764825821
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
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETIMPORT R4 7; var4 = _T["AshigaruVortexTable"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R5 7; var5 = _T["AshigaruVortexTable"]
      15 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 
L 4:  24 [-]: FASTCALL1 64 R1 L5; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: FASTCALL1 64 R2 L6; 
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
      41 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var67078
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: RETURN R6 1  ; 
L 7:  44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: NOT R5 R6    ; var5 = not var6
       5 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: NOT R5 R6    ; var5 = not var6
      11 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: NOT R5 R6    ; var5 = not var6
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: NOT R5 R6    ; var5 = not var6
      23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: NOT R5 R6    ; var5 = not var6
L 5:  29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 64 R3 L2; 
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
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R10 R0  ; var10 = var0
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIF R9 L1 ; goto L1 if var9
       5 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xA2880940]
       6 [-]: CALL R9 2 1  ; var9(var10)
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R10 R1  ; var10 = var1
       9 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  11 [-]: JUMPIF R9 L3 ; goto L3 if var9
      12 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x1DB57C6B]
      13 [-]: CALL R9 2 1  ; var9(var10)
L 3:  14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R10 R2  ; var10 = var2
      16 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  18 [-]: JUMPIF R9 L5 ; goto L5 if var9
      19 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0x1DB57C6B]
      20 [-]: CALL R9 2 1  ; var9(var10)
L 5:  21 [-]: FASTCALL1 64 R3 L6; 
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  25 [-]: JUMPIF R9 L7 ; goto L7 if var9
      26 [-]: NAMECALL R9 R3 K2; var10 = var3; var9 = var3[0xA2880940]
      27 [-]: CALL R9 2 1  ; var9(var10)
L 7:  28 [-]: FASTCALL1 64 R4 L8; 
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  32 [-]: JUMPIF R9 L9 ; goto L9 if var9
      33 [-]: NAMECALL R9 R4 K3; var10 = var4; var9 = var4[0x1DB57C6B]
      34 [-]: CALL R9 2 1  ; var9(var10)
L 9:  35 [-]: FASTCALL1 64 R6 L10; 
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  39 [-]: JUMPIF R9 L11; goto L11 if var9
      40 [-]: NAMECALL R9 R6 K2; var10 = var6; var9 = var6[0xA2880940]
      41 [-]: CALL R9 2 1  ; var9(var10)
L11:  42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: LOADNIL R10  ; var10 = nil
      44 [-]: FASTCALL1 64 R5 L12; 
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
L13:  57 [-]: FASTCALL1 64 R7 L14; 
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
; Defined at line: 261
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
      17 [-]: FASTCALL1 64 R0 L2; 
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
; Defined at line: 279
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
      37 [-]: FASTCALL1 63 R9 L1; 
      38 [-]: MOVE R19 R9  ; var19 = var9
      39 [-]: GETIMPORT R18 15; var18 = 0x64FB1586
      40 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 1:  41 [-]: MOVE R13 R18 ; var13 = var18
      42 [-]: LOADK R14 K16; var14 = ", cast:"
      43 [-]: FASTCALL1 63 R8 L2; 
      44 [-]: MOVE R19 R8  ; var19 = var8
      45 [-]: GETIMPORT R18 15; var18 = 0x64FB1586
      46 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 2:  47 [-]: MOVE R15 R18 ; var15 = var18
      48 [-]: LOADK R16 K17; var16 = ", start: "
      49 [-]: FASTCALL1 63 R7 L3; 
      50 [-]: MOVE R18 R7  ; var18 = var7
      51 [-]: GETIMPORT R17 15; var17 = 0x64FB1586
      52 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  53 [-]: CONCAT R11 R12 R17; var11 = var12 .. var17
      54 [-]: CALL R10 2 1 ; var10(var11)
      55 [-]: GETIMPORT R12 8; var12 = 0x8902055C
      56 [-]: LOADB R13 0  ; var13 = false
      57 [-]: LOADN R14 2  ; var14 = 2
      58 [-]: LOADN R15 1  ; var15 = 1
      59 [-]: LOADB R16 0  ; var16 = false
      60 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x5D985C7E]
      61 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      62 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xFA9E477F]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: FASTCALL1 64 R10 L4; 
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  68 [-]: JUMPIF R11 L5; goto L5 if var11
      69 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x4094B424]
      70 [-]: CALL R11 2 1 ; var11(var12)
      71 [-]: GETIMPORT R13 24; var13 = ZERO_VECTOR
      72 [-]: GETIMPORT R14 26; var14 = 0x20B7F774
      73 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xD1586535]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: NAMECALL R16 R2 K27; var17 = var2; var16 = var2[0xD1586535]
      76 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      77 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      78 [-]: GETIMPORT R15 24; var15 = ZERO_VECTOR
      79 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x1715F4C6]
      80 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 5:  81 [-]: GETIMPORT R11 30; var11 = 0xCBD666E1
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: GETIMPORT R13 32; var13 = 0xC7DD5E76
      85 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      86 [-]: GETIMPORT R15 24; var15 = ZERO_VECTOR
      87 [-]: GETIMPORT R16 34; var16 = ZERO_ROTATION
      88 [-]: MOVE R17 R1  ; var17 = var1
      89 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x47901F07]
      90 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      91 [-]: MOVE R12 R9  ; var12 = var9
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: FASTCALL1 64 R11 L6; 
      94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: GETIMPORT R14 21; var14 = 0x7B998233
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  97 [-]: JUMPIF R14 L7; goto L7 if var14
      98 [-]: NAMECALL R14 R11 K36; var15 = var11; var14 = var11[0x65D389CB]
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: MOVE R13 R14 ; var13 = var14
L 7: 101 [-]: LOADK R14 K37; var14 = 0.10000000149011612
     102 [-]: JUMPIFNOTLT R14 R9 L11; goto L11 if var14 >= var3632
L 8: 103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: JUMPIFNOTLE R14 R12 L11; goto L11 if var14 > var3644
     105 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     106 [-]: MOVE R15 R2  ; var15 = var2
     107 [-]: MOVE R16 R1  ; var16 = var1
     108 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     109 [-]: JUMPIF R14 L11; goto L11 if var14
     110 [-]: GETIMPORT R14 39; var14 = 0x417A9A38
     111 [-]: LOADN R16 1  ; var16 = 1
     112 [-]: DIV R17 R12 R9; var17 = var12 / var9
     113 [-]: SUB R15 R16 R17; var15 = var16 - var17
     114 [-]: LOADN R16 2  ; var16 = 2
     115 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     116 [-]: GETIMPORT R15 41; var15 = 0x9BAFFFE3
     117 [-]: LOADK R16 K42; var16 = 0.0099999997764825821
     118 [-]: MOVE R17 R13 ; var17 = var13
     119 [-]: MOVE R18 R14 ; var18 = var14
     120 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     121 [-]: FASTCALL1 64 R11 L9; 
     122 [-]: MOVE R17 R11 ; var17 = var11
     123 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 125 [-]: JUMPIF R16 L10; goto L10 if var16
     126 [-]: MOVE R18 R15 ; var18 = var15
     127 [-]: NAMECALL R16 R11 K43; var17 = var11; var16 = var11[0x2D9BA74F]
     128 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 129 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     130 [-]: LOADN R17 0  ; var17 = 0
     131 [-]: CALL R16 2 1 ; var16(var17)
     132 [-]: GETIMPORT R16 45; var16 = 0x67652851
     133 [-]: CALL R16 1 2 ; var16 = var16()
     134 [-]: SUB R12 R12 R16; var12 = var12 - var16
     135 [-]: JUMPBACK L8  ; goto L8
L11: 136 [-]: FASTCALL1 64 R11 L12; 
     137 [-]: MOVE R15 R11 ; var15 = var11
     138 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 140 [-]: JUMPIF R14 L13; goto L13 if var14
     141 [-]: NAMECALL R14 R11 K46; var15 = var11; var14 = var11[0x1DB57C6B]
     142 [-]: CALL R14 2 1 ; var14(var15)
L13: 143 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     144 [-]: MOVE R15 R2  ; var15 = var2
     145 [-]: MOVE R16 R1  ; var16 = var1
     146 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     147 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     148 [-]: RETURN R0 0  ; 
L14: 149 [-]: GETIMPORT R16 48; var16 = 0x855E6193
     150 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     151 [-]: GETIMPORT R18 24; var18 = ZERO_VECTOR
     152 [-]: GETIMPORT R19 34; var19 = ZERO_ROTATION
     153 [-]: MOVE R20 R1  ; var20 = var1
     154 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0x47901F07]
     155 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     156 [-]: GETIMPORT R17 50; var17 = 0xBA6EAE3D
     157 [-]: LOADB R18 0  ; var18 = false
     158 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x659D451F]
     159 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     160 [-]: GETIMPORT R16 54; var16 = _T["AshigaruVortexTable"]
     161 [-]: FASTCALL1 64 R16 L15; 
     162 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     163 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 164 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     165 [-]: GETIMPORT R15 55; var15 = _T
     166 [-]: NEWTABLE R16 0 0; var16 = {}
     167 [-]: SETTABLEKS R16 R15 K53; var16["AshigaruVortexTable"] = var15
L16: 168 [-]: NAMECALL R15 R1 K56; var16 = var1; var15 = var1[0x388577D5]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: GETIMPORT R16 54; var16 = _T["AshigaruVortexTable"]
     171 [-]: DUPTABLE R17 62; 
     172 [-]: LOADNIL R18  ; var18 = nil
     173 [-]: SETTABLEKS R18 R17 K57; var18["instigator"] = var17
     174 [-]: LOADN R18 0  ; var18 = 0
     175 [-]: SETTABLEKS R18 R17 K58; var18["damage"] = var17
     176 [-]: LOADNIL R18  ; var18 = nil
     177 [-]: SETTABLEKS R18 R17 K59; var18["damageTrigger"] = var17
     178 [-]: LOADNIL R18  ; var18 = nil
     179 [-]: SETTABLEKS R18 R17 K60; var18["tetherBeam"] = var17
     180 [-]: SETTABLEKS R14 R17 K61; var14["channelSpellFx"] = var17
     181 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     182 [-]: GETIMPORT R16 30; var16 = 0xCBD666E1
     183 [-]: SUB R17 R6 R8; var17 = var6 - var8
     184 [-]: CALL R16 2 1 ; var16(var17)
     185 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     186 [-]: MOVE R17 R2  ; var17 = var2
     187 [-]: MOVE R18 R1  ; var18 = var1
     188 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     189 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     190 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     191 [-]: LOADNIL R17  ; var17 = nil
     192 [-]: LOADNIL R18  ; var18 = nil
     193 [-]: LOADNIL R19  ; var19 = nil
     194 [-]: MOVE R20 R14 ; var20 = var14
     195 [-]: LOADNIL R21  ; var21 = nil
     196 [-]: LOADNIL R22  ; var22 = nil
     197 [-]: LOADNIL R23  ; var23 = nil
     198 [-]: MOVE R24 R1  ; var24 = var1
     199 [-]: MOVE R25 R0  ; var25 = var0
     200 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     201 [-]: RETURN R0 0  ; 
L17: 202 [-]: GETIMPORT R18 64; var18 = 0xC0B1B225
     203 [-]: LOADB R19 0  ; var19 = false
     204 [-]: LOADN R20 2  ; var20 = 2
     205 [-]: LOADN R21 2  ; var21 = 2
     206 [-]: LOADB R22 0  ; var22 = false
     207 [-]: NAMECALL R16 R1 K18; var17 = var1; var16 = var1[0x5D985C7E]
     208 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     209 [-]: GETIMPORT R18 66; var18 = 0x17517254
     210 [-]: LOADB R19 0  ; var19 = false
     211 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x659D451F]
     212 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     213 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     214 [-]: MOVE R17 R2  ; var17 = var2
     215 [-]: MOVE R18 R1  ; var18 = var1
     216 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     217 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     218 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     219 [-]: LOADNIL R17  ; var17 = nil
     220 [-]: LOADNIL R18  ; var18 = nil
     221 [-]: LOADNIL R19  ; var19 = nil
     222 [-]: MOVE R20 R14 ; var20 = var14
     223 [-]: LOADNIL R21  ; var21 = nil
     224 [-]: LOADNIL R22  ; var22 = nil
     225 [-]: LOADNIL R23  ; var23 = nil
     226 [-]: MOVE R24 R1  ; var24 = var1
     227 [-]: MOVE R25 R0  ; var25 = var0
     228 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     229 [-]: RETURN R0 0  ; 
L18: 230 [-]: GETIMPORT R17 54; var17 = _T["AshigaruVortexTable"]
     231 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     232 [-]: LOADNIL R17  ; var17 = nil
     233 [-]: SETTABLEKS R17 R16 K57; var17["instigator"] = var16
     234 [-]: GETIMPORT R17 54; var17 = _T["AshigaruVortexTable"]
     235 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     236 [-]: LOADN R17 0  ; var17 = 0
     237 [-]: SETTABLEKS R17 R16 K58; var17["damage"] = var16
     238 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     239 [-]: NAMECALL R17 R2 K27; var18 = var2; var17 = var2[0xD1586535]
     240 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     241 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     242 [-]: NAMECALL R18 R1 K27; var19 = var1; var18 = var1[0xD1586535]
     243 [-]: CALL R18 2 2 ; var18 = var18(var19)
     244 [-]: SUB R17 R18 R16; var17 = var18 - var16
     245 [-]: GETIMPORT R19 68; var19 = 0xBA77EB54
     246 [-]: GETIMPORT R22 70; var22 = 0xAE2294FA
     247 [-]: MOVE R23 R17 ; var23 = var17
     248 [-]: CALL R22 2 2 ; var22 = var22(var23)
     249 [-]: GETIMPORT R23 72; var23 = 0xBF12C215
     250 [-]: SUB R21 R22 R23; var21 = var22 - var23
     251 [-]: FASTCALL2K 18 R21 K73 L19; 
     252 [-]: LOADK R22 K73; var22 = 0
     253 [-]: GETIMPORT R20 76; var20 = 0x5BCED4C4[0xB62ECFE0]
     254 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L19: 255 [-]: FASTCALL2 19 R19 R20 L20; 
     256 [-]: GETIMPORT R18 78; var18 = 0x5BCED4C4[0xAC1B386A]
     257 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L20: 258 [-]: GETIMPORT R19 80; var19 = 0xC2892F65
     259 [-]: MOVE R20 R17 ; var20 = var17
     260 [-]: CALL R19 2 1 ; var19(var20)
     261 [-]: MUL R19 R17 R18; var19 = var17 * var18
     262 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     263 [-]: NAMECALL R23 R2 K27; var24 = var2; var23 = var2[0xD1586535]
     264 [-]: CALL R23 2 2 ; var23 = var23(var24)
     265 [-]: ADD R22 R23 R19; var22 = var23 + var19
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
     267 [-]: GETIMPORT R22 82; var22 = 0xA421AF95
     268 [-]: LOADN R23 0  ; var23 = 0
     269 [-]: GETIMPORT R24 84; var24 = 0x3789BAB6
     270 [-]: LOADN R25 0  ; var25 = 0
     271 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     272 [-]: ADD R20 R21 R22; var20 = var21 + var22
     273 [-]: GETIMPORT R22 26; var22 = 0x20B7F774
     274 [-]: NAMECALL R23 R1 K27; var24 = var1; var23 = var1[0xD1586535]
     275 [-]: CALL R23 2 2 ; var23 = var23(var24)
     276 [-]: MOVE R24 R20 ; var24 = var20
     277 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     278 [-]: GETTABLEKS R21 R22 K85; var21 = var22["heading"]
     279 [-]: GETIMPORT R22 82; var22 = 0xA421AF95
     280 [-]: LOADN R23 0  ; var23 = 0
     281 [-]: LOADN R24 1  ; var24 = 1
     282 [-]: LOADN R25 0  ; var25 = 0
     283 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     284 [-]: GETIMPORT R23 87; var23 = 0x89326C93
     285 [-]: MOVE R25 R5  ; var25 = var5
     286 [-]: MOVE R26 R20 ; var26 = var20
     287 [-]: GETIMPORT R27 89; var27 = 0x00046924
     288 [-]: MOVE R28 R21 ; var28 = var21
     289 [-]: LOADN R29 0  ; var29 = 0
     290 [-]: LOADN R30 0  ; var30 = 0
     291 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     292 [-]: MOVE R28 R1  ; var28 = var1
     293 [-]: MOVE R29 R1  ; var29 = var1
     294 [-]: NAMECALL R23 R23 K90; var24 = var23; var23 = var23[0x05909209]
     295 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     296 [-]: FASTCALL1 64 R23 L21; 
     297 [-]: MOVE R25 R23 ; var25 = var23
     298 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     299 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 300 [-]: JUMPIFNOT R24 L22; goto L22 if not var24
     301 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     302 [-]: LOADNIL R25  ; var25 = nil
     303 [-]: LOADNIL R26  ; var26 = nil
     304 [-]: LOADNIL R27  ; var27 = nil
     305 [-]: MOVE R28 R14 ; var28 = var14
     306 [-]: LOADNIL R29  ; var29 = nil
     307 [-]: LOADNIL R30  ; var30 = nil
     308 [-]: LOADNIL R31  ; var31 = nil
     309 [-]: MOVE R32 R1  ; var32 = var1
     310 [-]: MOVE R33 R0  ; var33 = var0
     311 [-]: CALL R24 10 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33)
     312 [-]: RETURN R0 0  ; 
L22: 313 [-]: GETIMPORT R26 92; var26 = 0x9172EA10
     314 [-]: GETIMPORT R27 94; var27 = EMPTY_SYMBOL
     315 [-]: GETIMPORT R28 24; var28 = ZERO_VECTOR
     316 [-]: GETIMPORT R29 34; var29 = ZERO_ROTATION
     317 [-]: MOVE R30 R1  ; var30 = var1
     318 [-]: NAMECALL R24 R23 K35; var25 = var23; var24 = var23[0x47901F07]
     319 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     320 [-]: GETIMPORT R27 96; var27 = 0x2E4D0DBE
     321 [-]: GETIMPORT R28 94; var28 = EMPTY_SYMBOL
     322 [-]: GETIMPORT R29 24; var29 = ZERO_VECTOR
     323 [-]: GETIMPORT R30 34; var30 = ZERO_ROTATION
     324 [-]: MOVE R31 R1  ; var31 = var1
     325 [-]: NAMECALL R25 R23 K35; var26 = var23; var25 = var23[0x47901F07]
     326 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     327 [-]: GETIMPORT R28 98; var28 = 0x63A00B72
     328 [-]: GETIMPORT R29 94; var29 = EMPTY_SYMBOL
     329 [-]: MOVE R30 R22 ; var30 = var22
     330 [-]: GETIMPORT R31 89; var31 = 0x00046924
     331 [-]: LOADN R32 0  ; var32 = 0
     332 [-]: LOADN R33 90 ; var33 = 90
     333 [-]: LOADN R34 0  ; var34 = 0
     334 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     335 [-]: MOVE R32 R1  ; var32 = var1
     336 [-]: NAMECALL R26 R23 K35; var27 = var23; var26 = var23[0x47901F07]
     337 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     338 [-]: GETIMPORT R29 100; var29 = 0x7EEDFC43
     339 [-]: GETIMPORT R30 94; var30 = EMPTY_SYMBOL
     340 [-]: MOVE R31 R22 ; var31 = var22
     341 [-]: GETIMPORT R32 89; var32 = 0x00046924
     342 [-]: LOADN R33 0  ; var33 = 0
     343 [-]: LOADN R34 90 ; var34 = 90
     344 [-]: LOADN R35 0  ; var35 = 0
     345 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     346 [-]: MOVE R33 R1  ; var33 = var1
     347 [-]: NAMECALL R27 R23 K35; var28 = var23; var27 = var23[0x47901F07]
     348 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     349 [-]: GETIMPORT R28 102; var28 = 0x8D01CF37
     350 [-]: GETIMPORT R29 89; var29 = 0x00046924
     351 [-]: NAMECALL R31 R1 K103; var32 = var1; var31 = var1[0x5280B883]
     352 [-]: CALL R31 2 2 ; var31 = var31(var32)
     353 [-]: GETTABLEKS R30 R31 K85; var30 = var31["heading"]
     354 [-]: LOADN R31 -110; var31 = -110
     355 [-]: LOADN R32 180; var32 = 180
     356 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     357 [-]: GETIMPORT R32 105; var32 = 0xE2DCE231
     358 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     359 [-]: GETIMPORT R34 24; var34 = ZERO_VECTOR
     360 [-]: MOVE R35 R29 ; var35 = var29
     361 [-]: MOVE R36 R1  ; var36 = var1
     362 [-]: NAMECALL R30 R1 K35; var31 = var1; var30 = var1[0x47901F07]
     363 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     364 [-]: MOVE R33 R26 ; var33 = var26
     365 [-]: NAMECALL R31 R0 K106; var32 = var0; var31 = var0[0x22F0B321]
     366 [-]: CALL R31 3 1 ; var31(var32, var33)
     367 [-]: MOVE R33 R25 ; var33 = var25
     368 [-]: NAMECALL R31 R0 K106; var32 = var0; var31 = var0[0x22F0B321]
     369 [-]: CALL R31 3 1 ; var31(var32, var33)
     370 [-]: MOVE R33 R23 ; var33 = var23
     371 [-]: GETIMPORT R34 94; var34 = EMPTY_SYMBOL
     372 [-]: NAMECALL R31 R30 K107; var32 = var30; var31 = var30[0xB94B0AB4]
     373 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     374 [-]: GETIMPORT R32 54; var32 = _T["AshigaruVortexTable"]
     375 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     376 [-]: SETTABLEKS R23 R31 K59; var23["damageTrigger"] = var31
     377 [-]: GETIMPORT R32 54; var32 = _T["AshigaruVortexTable"]
     378 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     379 [-]: SETTABLEKS R30 R31 K60; var30["tetherBeam"] = var31
L23: 380 [-]: LOADN R31 0  ; var31 = 0
     381 [-]: JUMPIFNOTLE R31 R28 L30; goto L30 if var31 > var7996
     382 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     383 [-]: MOVE R32 R2  ; var32 = var2
     384 [-]: MOVE R33 R1  ; var33 = var1
     385 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     386 [-]: JUMPIF R31 L30; goto L30 if var31
     387 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     388 [-]: MOVE R32 R1  ; var32 = var1
     389 [-]: CALL R31 2 2 ; var31 = var31(var32)
     390 [-]: JUMPIF R31 L30; goto L30 if var31
     391 [-]: FASTCALL1 64 R25 L24; 
     392 [-]: MOVE R33 R25 ; var33 = var25
     393 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     394 [-]: CALL R32 2 2 ; var32 = var32(var33)
L24: 395 [-]: NOT R31 R32  ; var31 = not var32
     396 [-]: JUMPIFNOT R31 L29; goto L29 if not var31
     397 [-]: FASTCALL1 64 R23 L25; 
     398 [-]: MOVE R33 R23 ; var33 = var23
     399 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     400 [-]: CALL R32 2 2 ; var32 = var32(var33)
L25: 401 [-]: NOT R31 R32  ; var31 = not var32
     402 [-]: JUMPIFNOT R31 L29; goto L29 if not var31
     403 [-]: FASTCALL1 64 R24 L26; 
     404 [-]: MOVE R33 R24 ; var33 = var24
     405 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     406 [-]: CALL R32 2 2 ; var32 = var32(var33)
L26: 407 [-]: NOT R31 R32  ; var31 = not var32
     408 [-]: JUMPIFNOT R31 L29; goto L29 if not var31
     409 [-]: FASTCALL1 64 R26 L27; 
     410 [-]: MOVE R33 R26 ; var33 = var26
     411 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     412 [-]: CALL R32 2 2 ; var32 = var32(var33)
L27: 413 [-]: NOT R31 R32  ; var31 = not var32
     414 [-]: JUMPIFNOT R31 L29; goto L29 if not var31
     415 [-]: FASTCALL1 64 R27 L28; 
     416 [-]: MOVE R33 R27 ; var33 = var27
     417 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     418 [-]: CALL R32 2 2 ; var32 = var32(var33)
L28: 419 [-]: NOT R31 R32  ; var31 = not var32
L29: 420 [-]: JUMPIFNOT R31 L30; goto L30 if not var31
     421 [-]: LOADN R32 1  ; var32 = 1
     422 [-]: GETIMPORT R34 102; var34 = 0x8D01CF37
     423 [-]: DIV R33 R28 R34; var33 = var28 / var34
     424 [-]: SUB R31 R32 R33; var31 = var32 - var33
     425 [-]: GETIMPORT R32 41; var32 = 0x9BAFFFE3
     426 [-]: GETIMPORT R33 109; var33 = 0x04C8F730
     427 [-]: GETIMPORT R34 111; var34 = 0x7D6E1E2C
     428 [-]: MOVE R35 R31 ; var35 = var31
     429 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     430 [-]: GETIMPORT R36 113; var36 = 0x491B63F3
     431 [-]: MUL R35 R32 R36; var35 = var32 * var36
     432 [-]: NAMECALL R33 R25 K43; var34 = var25; var33 = var25[0x2D9BA74F]
     433 [-]: CALL R33 3 1 ; var33(var34, var35)
     434 [-]: MOVE R35 R32 ; var35 = var32
     435 [-]: NAMECALL R33 R23 K114; var34 = var23; var33 = var23[0x5004BE24]
     436 [-]: CALL R33 3 1 ; var33(var34, var35)
     437 [-]: MOVE R35 R32 ; var35 = var32
     438 [-]: NAMECALL R33 R24 K114; var34 = var24; var33 = var24[0x5004BE24]
     439 [-]: CALL R33 3 1 ; var33(var34, var35)
     440 [-]: GETIMPORT R36 116; var36 = 0xE7C0FCB3
     441 [-]: MUL R35 R32 R36; var35 = var32 * var36
     442 [-]: GETIMPORT R37 116; var37 = 0xE7C0FCB3
     443 [-]: MUL R36 R32 R37; var36 = var32 * var37
     444 [-]: LOADN R37 4  ; var37 = 4
     445 [-]: NAMECALL R33 R26 K117; var34 = var26; var33 = var26[0xB3C6250F]
     446 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     447 [-]: GETIMPORT R36 116; var36 = 0xE7C0FCB3
     448 [-]: MUL R35 R32 R36; var35 = var32 * var36
     449 [-]: GETIMPORT R37 116; var37 = 0xE7C0FCB3
     450 [-]: MUL R36 R32 R37; var36 = var32 * var37
     451 [-]: LOADN R37 4  ; var37 = 4
     452 [-]: NAMECALL R33 R27 K117; var34 = var27; var33 = var27[0xB3C6250F]
     453 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     454 [-]: GETIMPORT R33 30; var33 = 0xCBD666E1
     455 [-]: LOADN R34 0  ; var34 = 0
     456 [-]: CALL R33 2 1 ; var33(var34)
     457 [-]: GETIMPORT R33 45; var33 = 0x67652851
     458 [-]: CALL R33 1 2 ; var33 = var33()
     459 [-]: SUB R28 R28 R33; var28 = var28 - var33
     460 [-]: JUMPBACK L23 ; goto L23
L30: 461 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     462 [-]: MOVE R32 R2  ; var32 = var2
     463 [-]: MOVE R33 R1  ; var33 = var1
     464 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     465 [-]: JUMPIF R31 L37; goto L37 if var31
     466 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     467 [-]: MOVE R32 R1  ; var32 = var1
     468 [-]: CALL R31 2 2 ; var31 = var31(var32)
     469 [-]: JUMPIF R31 L37; goto L37 if var31
     470 [-]: FASTCALL1 64 R25 L31; 
     471 [-]: MOVE R33 R25 ; var33 = var25
     472 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     473 [-]: CALL R32 2 2 ; var32 = var32(var33)
L31: 474 [-]: NOT R31 R32  ; var31 = not var32
     475 [-]: JUMPIFNOT R31 L36; goto L36 if not var31
     476 [-]: FASTCALL1 64 R23 L32; 
     477 [-]: MOVE R33 R23 ; var33 = var23
     478 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     479 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 480 [-]: NOT R31 R32  ; var31 = not var32
     481 [-]: JUMPIFNOT R31 L36; goto L36 if not var31
     482 [-]: FASTCALL1 64 R24 L33; 
     483 [-]: MOVE R33 R24 ; var33 = var24
     484 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     485 [-]: CALL R32 2 2 ; var32 = var32(var33)
L33: 486 [-]: NOT R31 R32  ; var31 = not var32
     487 [-]: JUMPIFNOT R31 L36; goto L36 if not var31
     488 [-]: FASTCALL1 64 R26 L34; 
     489 [-]: MOVE R33 R26 ; var33 = var26
     490 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     491 [-]: CALL R32 2 2 ; var32 = var32(var33)
L34: 492 [-]: NOT R31 R32  ; var31 = not var32
     493 [-]: JUMPIFNOT R31 L36; goto L36 if not var31
     494 [-]: FASTCALL1 64 R27 L35; 
     495 [-]: MOVE R33 R27 ; var33 = var27
     496 [-]: GETIMPORT R32 21; var32 = 0x7B998233
     497 [-]: CALL R32 2 2 ; var32 = var32(var33)
L35: 498 [-]: NOT R31 R32  ; var31 = not var32
L36: 499 [-]: JUMPIF R31 L38; goto L38 if var31
L37: 500 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     501 [-]: MOVE R32 R30 ; var32 = var30
     502 [-]: MOVE R33 R26 ; var33 = var26
     503 [-]: MOVE R34 R27 ; var34 = var27
     504 [-]: MOVE R35 R14 ; var35 = var14
     505 [-]: MOVE R36 R25 ; var36 = var25
     506 [-]: MOVE R37 R23 ; var37 = var23
     507 [-]: MOVE R38 R24 ; var38 = var24
     508 [-]: MOVE R39 R1  ; var39 = var1
     509 [-]: MOVE R40 R0  ; var40 = var0
     510 [-]: CALL R31 10 1; var31(var32, var33, var34, var35, var36, var37, var38, var39, var40)
     511 [-]: RETURN R0 0  ; 
L38: 512 [-]: GETIMPORT R32 119; var32 = 0x24D8263B
     513 [-]: GETIMPORT R33 121; var33 = 0xE79E0E26
     514 [-]: ADD R31 R32 R33; var31 = var32 + var33
     515 [-]: LOADN R32 0  ; var32 = 0
     516 [-]: GETIMPORT R36 111; var36 = 0x7D6E1E2C
     517 [-]: GETIMPORT R37 113; var37 = 0x491B63F3
     518 [-]: MUL R35 R36 R37; var35 = var36 * var37
     519 [-]: NAMECALL R33 R25 K43; var34 = var25; var33 = var25[0x2D9BA74F]
     520 [-]: CALL R33 3 1 ; var33(var34, var35)
     521 [-]: GETIMPORT R35 111; var35 = 0x7D6E1E2C
     522 [-]: NAMECALL R33 R23 K114; var34 = var23; var33 = var23[0x5004BE24]
     523 [-]: CALL R33 3 1 ; var33(var34, var35)
     524 [-]: GETIMPORT R35 111; var35 = 0x7D6E1E2C
     525 [-]: NAMECALL R33 R24 K114; var34 = var24; var33 = var24[0x5004BE24]
     526 [-]: CALL R33 3 1 ; var33(var34, var35)
L39: 527 [-]: JUMPIFNOTLT R32 R31 L54; goto L54 if var32 >= var8508
     528 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     529 [-]: MOVE R34 R2  ; var34 = var2
     530 [-]: MOVE R35 R1  ; var35 = var1
     531 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     532 [-]: JUMPIF R33 L54; goto L54 if var33
     533 [-]: FASTCALL1 64 R25 L40; 
     534 [-]: MOVE R35 R25 ; var35 = var25
     535 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     536 [-]: CALL R34 2 2 ; var34 = var34(var35)
L40: 537 [-]: NOT R33 R34  ; var33 = not var34
     538 [-]: JUMPIFNOT R33 L45; goto L45 if not var33
     539 [-]: FASTCALL1 64 R23 L41; 
     540 [-]: MOVE R35 R23 ; var35 = var23
     541 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     542 [-]: CALL R34 2 2 ; var34 = var34(var35)
L41: 543 [-]: NOT R33 R34  ; var33 = not var34
     544 [-]: JUMPIFNOT R33 L45; goto L45 if not var33
     545 [-]: FASTCALL1 64 R24 L42; 
     546 [-]: MOVE R35 R24 ; var35 = var24
     547 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     548 [-]: CALL R34 2 2 ; var34 = var34(var35)
L42: 549 [-]: NOT R33 R34  ; var33 = not var34
     550 [-]: JUMPIFNOT R33 L45; goto L45 if not var33
     551 [-]: FASTCALL1 64 R26 L43; 
     552 [-]: MOVE R35 R26 ; var35 = var26
     553 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     554 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 555 [-]: NOT R33 R34  ; var33 = not var34
     556 [-]: JUMPIFNOT R33 L45; goto L45 if not var33
     557 [-]: FASTCALL1 64 R27 L44; 
     558 [-]: MOVE R35 R27 ; var35 = var27
     559 [-]: GETIMPORT R34 21; var34 = 0x7B998233
     560 [-]: CALL R34 2 2 ; var34 = var34(var35)
L44: 561 [-]: NOT R33 R34  ; var33 = not var34
L45: 562 [-]: JUMPIFNOT R33 L54; goto L54 if not var33
     563 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     564 [-]: MOVE R34 R1  ; var34 = var1
     565 [-]: NAMECALL R35 R23 K27; var36 = var23; var35 = var23[0xD1586535]
     566 [-]: CALL R35 2 2 ; var35 = var35(var36)
     567 [-]: NAMECALL R36 R23 K122; var37 = var23; var36 = var23[0xDE89CF48]
     568 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     569 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     570 [-]: JUMPIF R33 L54; goto L54 if var33
     571 [-]: LOADN R33 0  ; var33 = 0
     572 [-]: GETIMPORT R34 119; var34 = 0x24D8263B
     573 [-]: JUMPIFNOTLE R32 R34 L47; goto L47 if var32 > var7807777
     574 [-]: GETIMPORT R35 119; var35 = 0x24D8263B
     575 [-]: DIV R34 R32 R35; var34 = var32 / var35
     576 [-]: LOADK R35 K123; var35 = 0.5
     577 [-]: JUMPIFNOTLT R34 R35 L46; goto L46 if var34 >= var140336
     578 [-]: LOADN R36 2  ; var36 = 2
     579 [-]: MUL R35 R36 R34; var35 = var36 * var34
     580 [-]: MUL R33 R35 R34; var33 = var35 * var34
     581 [-]: JUMP L49     ; goto L49
L46: 582 [-]: LOADN R35 1  ; var35 = 1
     583 [-]: GETIMPORT R37 39; var37 = 0x417A9A38
     584 [-]: LOADN R40 -2 ; var40 = -2
     585 [-]: MUL R39 R40 R34; var39 = var40 * var34
     586 [-]: ADDK R38 R39 K124; var38 = var39 + 2
     587 [-]: LOADN R39 2  ; var39 = 2
     588 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
          590 [-]: SUB R33 R35 R36; var33 = var35 - var36
     591 [-]: JUMP L49     ; goto L49
     592 [-]: JUMP L49     ; goto L49
L47: 593 [-]: LOADN R35 1  ; var35 = 1
     594 [-]: GETIMPORT R38 119; var38 = 0x24D8263B
     595 [-]: SUB R37 R32 R38; var37 = var32 - var38
     596 [-]: GETIMPORT R38 121; var38 = 0xE79E0E26
     597 [-]: DIV R36 R37 R38; var36 = var37 / var38
     598 [-]: SUB R34 R35 R36; var34 = var35 - var36
     599 [-]: LOADK R35 K123; var35 = 0.5
     600 [-]: JUMPIFNOTLT R34 R35 L48; goto L48 if var34 >= var140336
     601 [-]: LOADN R36 2  ; var36 = 2
     602 [-]: MUL R35 R36 R34; var35 = var36 * var34
     603 [-]: MUL R33 R35 R34; var33 = var35 * var34
     604 [-]: JUMP L49     ; goto L49
L48: 605 [-]: LOADN R35 1  ; var35 = 1
     606 [-]: GETIMPORT R37 39; var37 = 0x417A9A38
     607 [-]: LOADN R40 -2 ; var40 = -2
     608 [-]: MUL R39 R40 R34; var39 = var40 * var34
     609 [-]: ADDK R38 R39 K124; var38 = var39 + 2
     610 [-]: LOADN R39 2  ; var39 = 2
     611 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
          613 [-]: SUB R33 R35 R36; var33 = var35 - var36
     614 [-]: JUMP L49     ; goto L49
L49: 615 [-]: GETIMPORT R34 41; var34 = 0x9BAFFFE3
     616 [-]: GETIMPORT R35 111; var35 = 0x7D6E1E2C
     617 [-]: GETIMPORT R36 72; var36 = 0xBF12C215
     618 [-]: MOVE R37 R33 ; var37 = var33
     619 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     620 [-]: NAMECALL R35 R23 K27; var36 = var23; var35 = var23[0xD1586535]
     621 [-]: CALL R35 2 2 ; var35 = var35(var36)
     622 [-]: GETIMPORT R39 113; var39 = 0x491B63F3
     623 [-]: MUL R38 R34 R39; var38 = var34 * var39
     624 [-]: NAMECALL R36 R25 K43; var37 = var25; var36 = var25[0x2D9BA74F]
     625 [-]: CALL R36 3 1 ; var36(var37, var38)
     626 [-]: MOVE R38 R34 ; var38 = var34
     627 [-]: NAMECALL R36 R23 K114; var37 = var23; var36 = var23[0x5004BE24]
     628 [-]: CALL R36 3 1 ; var36(var37, var38)
     629 [-]: MOVE R38 R34 ; var38 = var34
     630 [-]: NAMECALL R36 R24 K114; var37 = var24; var36 = var24[0x5004BE24]
     631 [-]: CALL R36 3 1 ; var36(var37, var38)
     632 [-]: GETIMPORT R39 116; var39 = 0xE7C0FCB3
     633 [-]: MUL R38 R34 R39; var38 = var34 * var39
     634 [-]: GETIMPORT R40 116; var40 = 0xE7C0FCB3
     635 [-]: MUL R39 R34 R40; var39 = var34 * var40
     636 [-]: LOADN R40 4  ; var40 = 4
     637 [-]: NAMECALL R36 R26 K117; var37 = var26; var36 = var26[0xB3C6250F]
     638 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     639 [-]: GETIMPORT R39 116; var39 = 0xE7C0FCB3
     640 [-]: MUL R38 R34 R39; var38 = var34 * var39
     641 [-]: GETIMPORT R40 116; var40 = 0xE7C0FCB3
     642 [-]: MUL R39 R34 R40; var39 = var34 * var40
     643 [-]: LOADN R40 4  ; var40 = 4
     644 [-]: NAMECALL R36 R27 K117; var37 = var27; var36 = var27[0xB3C6250F]
     645 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     646 [-]: FASTCALL1 64 R2 L50; 
     647 [-]: MOVE R37 R2  ; var37 = var2
     648 [-]: GETIMPORT R36 21; var36 = 0x7B998233
     649 [-]: CALL R36 2 2 ; var36 = var36(var37)
L50: 650 [-]: JUMPIF R36 L51; goto L51 if var36
     651 [-]: LOADN R38 7  ; var38 = 7
     652 [-]: NAMECALL R36 R2 K125; var37 = var2; var36 = var2[0x0E46E45B]
     653 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     654 [-]: JUMPIF R36 L51; goto L51 if var36
     655 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     656 [-]: NAMECALL R38 R2 K27; var39 = var2; var38 = var2[0xD1586535]
     657 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     658 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     659 [-]: GETIMPORT R38 82; var38 = 0xA421AF95
     660 [-]: LOADN R39 0  ; var39 = 0
     661 [-]: GETIMPORT R40 127; var40 = 0x2F1532A2
     662 [-]: LOADN R41 0  ; var41 = 0
     663 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     664 [-]: ADD R36 R37 R38; var36 = var37 + var38
     665 [-]: GETIMPORT R37 129; var37 = 0x03EA2485
     666 [-]: MOVE R38 R36 ; var38 = var36
     667 [-]: MOVE R39 R35 ; var39 = var35
     668 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     669 [-]: GETIMPORT R39 131; var39 = 0x42DCC9F5
     670 [-]: MOVE R40 R37 ; var40 = var37
     671 [-]: LOADN R41 0  ; var41 = 0
     672 [-]: MULK R42 R34 K123; var42 = var34 * 0.5
     673 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     674 [-]: MULK R40 R34 K123; var40 = var34 * 0.5
     675 [-]: DIV R38 R39 R40; var38 = var39 / var40
     676 [-]: SUB R39 R36 R35; var39 = var36 - var35
     677 [-]: GETIMPORT R40 80; var40 = 0xC2892F65
     678 [-]: MOVE R41 R39 ; var41 = var39
     679 [-]: CALL R40 2 1 ; var40(var41)
     680 [-]: MUL R41 R39 R34; var41 = var39 * var34
     681 [-]: ADD R40 R35 R41; var40 = var35 + var41
     682 [-]: GETUPVAL R41 6; var41 = upvalues[6]
     683 [-]: MOVE R42 R40 ; var42 = var40
     684 [-]: LOADN R43 10 ; var43 = 10
     685 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     686 [-]: GETTABLEKS R43 R41 K132; var43 = var41["y"]
     687 [-]: GETTABLEKS R44 R40 K132; var44 = var40["y"]
     688 [-]: SUB R42 R43 R44; var42 = var43 - var44
     689 [-]: GETTABLEKS R44 R41 K132; var44 = var41["y"]
     690 [-]: GETTABLEKS R45 R35 K132; var45 = var35["y"]
     691 [-]: SUB R43 R44 R45; var43 = var44 - var45
     692 [-]: GETIMPORT R44 134; var44 = 0x2D43CBD3
     693 [-]: JUMPIFNOTLE R42 R44 L51; goto L51 if var42 > var8793121
     694 [-]: GETIMPORT R44 134; var44 = 0x2D43CBD3
     695 [-]: JUMPIFNOTLE R43 R44 L51; goto L51 if var43 > var2698529
     696 [-]: GETIMPORT R45 41; var45 = 0x9BAFFFE3
     697 [-]: GETIMPORT R46 136; var46 = 0x6B3903F2
     698 [-]: GETIMPORT R47 138; var47 = 0x79C3C677
     699 [-]: MOVE R48 R33 ; var48 = var33
     700 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     701 [-]: MUL R44 R45 R38; var44 = var45 * var38
     702 [-]: MUL R45 R39 R44; var45 = var39 * var44
     703 [-]: GETIMPORT R47 45; var47 = 0x67652851
     704 [-]: CALL R47 1 2 ; var47 = var47()
     705 [-]: MUL R46 R45 R47; var46 = var45 * var47
     706 [-]: ADD R35 R35 R46; var35 = var35 + var46
     707 [-]: GETTABLEKS R46 R35 K132; var46 = var35["y"]
     708 [-]: GETUPVAL R47 6; var47 = upvalues[6]
     709 [-]: MOVE R48 R35 ; var48 = var35
     710 [-]: CALL R47 2 2 ; var47 = var47(var48)
     711 [-]: MOVE R35 R47 ; var35 = var47
     712 [-]: GETIMPORT R47 41; var47 = 0x9BAFFFE3
     713 [-]: MOVE R48 R46 ; var48 = var46
     714 [-]: GETTABLEKS R49 R35 K132; var49 = var35["y"]
     715 [-]: LOADN R51 2  ; var51 = 2
     716 [-]: GETIMPORT R52 45; var52 = 0x67652851
     717 [-]: CALL R52 1 2 ; var52 = var52()
     718 [-]: MUL R50 R51 R52; var50 = var51 * var52
     719 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     720 [-]: SETTABLEKS R47 R35 K132; var47["y"] = var35
     721 [-]: MOVE R49 R35 ; var49 = var35
     722 [-]: NAMECALL R47 R23 K139; var48 = var23; var47 = var23[0x9307AA51]
     723 [-]: CALL R47 3 1 ; var47(var48, var49)
L51: 724 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     725 [-]: NAMECALL R36 R1 K140; var37 = var1; var36 = var1[0x003C792F]
     726 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     727 [-]: SUB R37 R35 R36; var37 = var35 - var36
     728 [-]: GETIMPORT R38 80; var38 = 0xC2892F65
     729 [-]: MOVE R39 R37 ; var39 = var37
     730 [-]: CALL R38 2 1 ; var38(var39)
     731 [-]: GETIMPORT R38 142; var38 = 0xB968557F
     732 [-]: NAMECALL R39 R1 K143; var40 = var1; var39 = var1[0x9BA17154]
     733 [-]: CALL R39 2 2 ; var39 = var39(var40)
     734 [-]: MOVE R40 R37 ; var40 = var37
     735 [-]: LOADN R42 180; var42 = 180
     736 [-]: GETIMPORT R43 45; var43 = 0x67652851
     737 [-]: CALL R43 1 2 ; var43 = var43()
     738 [-]: MUL R41 R42 R43; var41 = var42 * var43
     739 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     740 [-]: GETTABLEKS R39 R37 K132; var39 = var37["y"]
     741 [-]: SETTABLEKS R39 R38 K132; var39["y"] = var38
     742 [-]: GETIMPORT R39 26; var39 = 0x20B7F774
     743 [-]: MULK R40 R37 K144; var40 = var37 * -1
     744 [-]: MOVE R41 R38 ; var41 = var38
     745 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     746 [-]: MOVE R42 R39 ; var42 = var39
     747 [-]: NAMECALL R40 R1 K145; var41 = var1; var40 = var1[0x6CC17595]
     748 [-]: CALL R40 3 1 ; var40(var41, var42)
     749 [-]: FASTCALL1 64 R10 L52; 
     750 [-]: MOVE R41 R10 ; var41 = var10
     751 [-]: GETIMPORT R40 21; var40 = 0x7B998233
     752 [-]: CALL R40 2 2 ; var40 = var40(var41)
L52: 753 [-]: JUMPIF R40 L53; goto L53 if var40
     754 [-]: GETIMPORT R42 24; var42 = ZERO_VECTOR
     755 [-]: MOVE R43 R39 ; var43 = var39
     756 [-]: GETIMPORT R44 24; var44 = ZERO_VECTOR
     757 [-]: NAMECALL R40 R10 K28; var41 = var10; var40 = var10[0x1715F4C6]
     758 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
L53: 759 [-]: GETIMPORT R40 30; var40 = 0xCBD666E1
     760 [-]: LOADN R41 0  ; var41 = 0
     761 [-]: CALL R40 2 1 ; var40(var41)
     762 [-]: GETIMPORT R40 45; var40 = 0x67652851
     763 [-]: CALL R40 1 2 ; var40 = var40()
     764 [-]: ADD R32 R32 R40; var32 = var32 + var40
     765 [-]: JUMPBACK L39 ; goto L39
L54: 766 [-]: GETUPVAL R34 1; var34 = upvalues[1]
     767 [-]: GETTABLEKS R33 R34 K146; var33 = var34[0x3A9115E1]
     768 [-]: GETIMPORT R34 6; var34 = 0x6687F6E0
     769 [-]: MOVE R35 R1  ; var35 = var1
     770 [-]: CALL R33 3 1 ; var33(var34, var35)
     771 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     772 [-]: MOVE R34 R30 ; var34 = var30
     773 [-]: MOVE R35 R26 ; var35 = var26
     774 [-]: MOVE R36 R27 ; var36 = var27
     775 [-]: MOVE R37 R14 ; var37 = var14
     776 [-]: MOVE R38 R25 ; var38 = var25
     777 [-]: MOVE R39 R23 ; var39 = var23
     778 [-]: MOVE R40 R24 ; var40 = var24
     779 [-]: MOVE R41 R1  ; var41 = var1
     780 [-]: MOVE R42 R0  ; var42 = var0
     781 [-]: CALL R33 10 1; var33(var34, var35, var36, var37, var38, var39, var40, var41, var42)
     782 [-]: GETIMPORT R35 148; var35 = 0x5C8F27E3
     783 [-]: LOADB R36 1  ; var36 = true
     784 [-]: LOADN R37 2  ; var37 = 2
     785 [-]: LOADN R38 1  ; var38 = 1
     786 [-]: LOADB R39 1  ; var39 = true
     787 [-]: NAMECALL R33 R1 K149; var34 = var1; var33 = var1[0x7027C544]
     788 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
     789 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
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
      10 [-]: FASTCALL1 64 R8 L0; 
      11 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  13 [-]: JUMPIF R7 L2 ; goto L2 if var7
      14 [-]: GETIMPORT R9 4; var9 = _T["AshigaruVortexTable"]
      15 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      16 [-]: FASTCALL1 64 R8 L1; 
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
L 2:  29 [-]: FASTCALL1 64 R5 L3; 
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
      70 [-]: FASTCALL1 64 R8 L6; 
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



