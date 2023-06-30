; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AttachAttack"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Deploy"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K7; "NpcEvaluateAbility" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: SETGLOBAL R4 K9; "AttackLoop" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      18 [-]: DUPCLOSURE R4 K12; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R4 K13; "DeactivateAbility" = var4
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       2 [-]: LOADN R4 -1  ; var4 = -1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADK R4 K4  ; var4 = -0.5
       6 [-]: GETIMPORT R5 3; var5 = 0xC163F229
       7 [-]: LOADN R6 -1  ; var6 = -1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: GETIMPORT R3 6; var3 = 0xC2892F65
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: MUL R4 R2 R1 ; var4 = var2 * var1
      15 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      16 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: NEWTABLE R5 0 4; var5 = {}
      19 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
      20 [-]: GETIMPORT R7 10; var7 = gPickUpType
      21 [-]: GETIMPORT R8 12; var8 = gRagdollType
      22 [-]: GETIMPORT R9 14; var9 = gHitProxyType
      23 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      24 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: MOVE R12 R4  ; var12 = var4
      30 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x722CD32C]
      31 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      32 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      33 [-]: MOVE R3 R4   ; var3 = var4
L 0:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L4 ; goto L4 if var4
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xCDE10C4A]
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xF2DEAF69]
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7EF3366A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x73901ACF]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x2047CFE7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF95E8229]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADK R5 K8  ; var5 = 1.45
      27 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var687932485
      28 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF95E8229]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R5 3   ; var5 = 3
      31 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var-889125819
      32 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x65D389CB]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADK R5 K10 ; var5 = 0.90000000000000002
      35 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var132630
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x1F420A3A]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var-1409284539
      40 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x24B019AC]
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xC1595BD5]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: LENGTH R6 R4 ; var6 = #var4
      45 [-]: JUMPXEQKN R6 K14 L2; 
      46 [-]: LOADB R5 0 +1; var5 = false
L 2:  47 [-]: LOADB R5 1   ; var5 = true
L 3:  48 [-]: RETURN R5 1  ; 
L 4:  49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x7EF3366A]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      17 [-]: FASTCALL1 62 R5 L2; 
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      24 [-]: GETTABLEKS R7 R3 K6; var7 = var3["avatar"]
      25 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xF6EBD926]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 9; var8 = 0xFCC744D7
      28 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      31 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x48D05257]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: RETURN R4 1  ; 
L 3:  35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2B54251B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var263429
      12 [-]: LOADK R5 K4  ; var5 = "ClingAttack"
      13 [-]: LOADK R6 K5  ; var6 = 1.5
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x21B4C60E]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2B54251B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      25 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x2047CFE7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x1AC1655C]
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: FASTCALL 62 L3; 
      34 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x73901ACF]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  40 [-]: GETIMPORT R3 15; var3 = 0x34291F5C[0x35C16153]
      41 [-]: CALL R3 1 2  ; var3 = var3()
      42 [-]: LOADN R4 5   ; var4 = 5
      43 [-]: SETTABLEKS R4 R3 K16; var4["baseAmount"] = var3
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x1586E35E]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x86CD00CB]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xCA73DD2A]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x479483BB]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETIMPORT R4 23; var4 = _T["jesterAttacks"]
      58 [-]: GETIMPORT R7 23; var7 = _T["jesterAttacks"]
      59 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      60 [-]: ADDK R5 R6 K24; var5 = var6 + 1
      61 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
L 5:  62 [-]: JUMPBACK L0  ; goto L0
L 6:  63 [-]: GETIMPORT R3 23; var3 = _T["jesterAttacks"]
      64 [-]: LOADN R4 5   ; var4 = 5
      65 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L16; goto L16 if var5
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L16; goto L16 if var5
      11 [-]: GETIMPORT R5 3; var5 = 0xA421AF95
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R8 5; var8 = 0x6980AACD
      14 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0xEA0832EA]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xB2532845]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: LOADN R7 0   ; var7 = 0
L 2:  20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  24 [-]: JUMPIF R8 L5 ; goto L5 if var8
      25 [-]: LOADK R8 K8  ; var8 = 0.69999999999999996
      26 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var330318
      27 [-]: GETIMPORT R10 5; var10 = 0x6980AACD
      28 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x003C792F]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: MOVE R5 R8   ; var5 = var8
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: MOVE R11 R6  ; var11 = var6
      33 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x25F1413E]
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      35 [-]: GETIMPORT R10 12; var10 = 0x67652851
      36 [-]: CALL R10 1 2 ; var10 = var10()
      37 [-]: ADD R9 R7 R10; var9 = var7 + var10
      38 [-]: FASTCALL2K 19 R9 K8 L4; 
      39 [-]: LOADK R10 K8 ; var10 = 0.69999999999999996
      40 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  42 [-]: MOVE R7 R8   ; var7 = var8
      43 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: CALL R8 2 1  ; var8(var9)
      46 [-]: JUMPBACK L2  ; goto L2
L 5:  47 [-]: FASTCALL1 62 R4 L6; 
      48 [-]: MOVE R9 R4   ; var9 = var4
      49 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  51 [-]: JUMPIF R8 L7 ; goto L7 if var8
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: MOVE R11 R5  ; var11 = var5
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      58 [-]: JUMPIF R8 L8 ; goto L8 if var8
L 7:  59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x65D389CB]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R12 20; var12 = 0x714D8970
      63 [-]: NAMECALL R13 R4 K18; var14 = var4; var13 = var4[0x65D389CB]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: MUL R11 R12 R13; var11 = var12 * var13
      66 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x2D9BA74F]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: MOVE R11 R4  ; var11 = var4
      69 [-]: GETIMPORT R12 5; var12 = 0x6980AACD
      70 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xB6B094B2]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: GETIMPORT R11 24; var11 = 0xCAFF0506
      73 [-]: GETIMPORT R12 26; var12 = 0xBD8A10D1
      74 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xE28AA928]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x388577D5]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETIMPORT R11 31; var11 = _T["jesterAttacks"]
      79 [-]: FASTCALL1 62 R11 L9; 
      80 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  82 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      83 [-]: GETIMPORT R10 32; var10 = _T
      84 [-]: NEWTABLE R11 0 0; var11 = {}
      85 [-]: SETTABLEKS R11 R10 K30; var11["jesterAttacks"] = var10
L10:  86 [-]: GETIMPORT R10 31; var10 = _T["jesterAttacks"]
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      89 [-]: GETIMPORT R12 34; var12 = 0x0469F296
      90 [-]: LOADK R13 K35; var13 = "AttackLoop"
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: LOADB R13 0  ; var13 = false
      93 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xD5F7912B]
      94 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11:  95 [-]: GETIMPORT R11 31; var11 = _T["jesterAttacks"]
      96 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      97 [-]: LOADN R11 5  ; var11 = 5
      98 [-]: JUMPIFNOTLT R10 R11 L15; goto L15 if var10 >= var50609739
      99 [-]: FASTCALL1 62 R4 L12; 
     100 [-]: MOVE R11 R4  ; var11 = var4
     101 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 103 [-]: JUMPIF R10 L15; goto L15 if var10
     104 [-]: NAMECALL R10 R4 K37; var11 = var4; var10 = var4[0x73901ACF]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: JUMPIF R10 L15; goto L15 if var10
     107 [-]: NAMECALL R10 R4 K38; var11 = var4; var10 = var4[0x2047CFE7]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: JUMPIF R10 L15; goto L15 if var10
     110 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x2B54251B]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: JUMPIFEQ R10 R4 L14; goto L14 if var10 == var453052997
     113 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x2B54251B]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: MOVE R4 R10  ; var4 = var10
     116 [-]: FASTCALL1 62 R4 L13; 
     117 [-]: MOVE R11 R4  ; var11 = var4
     118 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 120 [-]: JUMPIF R10 L15; goto L15 if var10
     121 [-]: GETIMPORT R12 41; var12 = gBaseAvatarType
     122 [-]: NAMECALL R10 R4 K42; var11 = var4; var10 = var4[0xF2DEAF69]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     125 [-]: NAMECALL R10 R4 K38; var11 = var4; var10 = var4[0x2047CFE7]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: JUMPIF R10 L15; goto L15 if var10
L14: 128 [-]: LOADN R12 2  ; var12 = 2
     129 [-]: NAMECALL R10 R4 K43; var11 = var4; var10 = var4[0xC5B866C3]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     131 [-]: JUMPIF R10 L15; goto L15 if var10
     132 [-]: NAMECALL R10 R4 K44; var11 = var4; var10 = var4[0xDE321E6F]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x804B6FE6]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: JUMPIF R10 L15; goto L15 if var10
     137 [-]: NAMECALL R10 R4 K46; var11 = var4; var10 = var4[0x13FE5C2E]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x13FE5C2E]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: JUMPIFNOTEQ R10 R11 L15; goto L15 if var10 ~= var923011653
     142 [-]: NAMECALL R10 R4 K47; var11 = var4; var10 = var4[0x01BAB237]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: JUMPIF R10 L15; goto L15 if var10
     145 [-]: GETIMPORT R10 17; var10 = 0xCBD666E1
     146 [-]: LOADN R11 0  ; var11 = 0
     147 [-]: CALL R10 2 1 ; var10(var11)
     148 [-]: JUMPBACK L11 ; goto L11
L15: 149 [-]: MOVE R12 R8  ; var12 = var8
     150 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x2D9BA74F]
     151 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x2B54251B]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xB2532845]
       4 [-]: CALL R5 3 1  ; var5(var6, var7)
       5 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
       6 [-]: LOADK R6 K4  ; var6 = 0.40000000000000002
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETIMPORT R7 8; var7 = gBaseAvatarType
      14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      17 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x467C327C]
      18 [-]: CALL R5 2 1  ; var5(var6)
L 1:  19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF6EBD926]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: FASTCALL1 62 R5 L2; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: GETIMPORT R6 13; var6 = 0x20B7F774
      30 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xF6EBD926]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: SETTABLEKS R7 R6 K14; var7["pitch"] = var6
      36 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xF6EBD926]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x589EF1C1]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETIMPORT R10 13; var10 = 0x20B7F774
      43 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xF6EBD926]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      47 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x25F1413E]
      48 [-]: CALL R7 0 1  ; var7(var8, ...)
      49 [-]: RETURN R0 0  ; 
L 3:  50 [-]: GETIMPORT R6 13; var6 = 0x20B7F774
      51 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x5280B883]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: SETTABLEKS R7 R6 K14; var7["pitch"] = var6
      57 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xF6EBD926]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MOVE R10 R6  ; var10 = var6
      60 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x589EF1C1]
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      62 [-]: RETURN R0 0  ; 



