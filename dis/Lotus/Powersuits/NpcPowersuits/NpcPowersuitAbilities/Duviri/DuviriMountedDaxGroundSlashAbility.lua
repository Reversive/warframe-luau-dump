; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Slash"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Release"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_R1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 3; var4 = {}
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADK R6 K8  ; var6 = 2.5
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      18 [-]: NEWTABLE R5 0 4; var5 = {}
      19 [-]: GETIMPORT R6 10; var6 = gBaseAvatarType
      20 [-]: GETIMPORT R7 12; var7 = gPickUpType
      21 [-]: GETIMPORT R8 14; var8 = gRagdollType
      22 [-]: GETIMPORT R9 16; var9 = gHitProxyType
      23 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      24 [-]: DUPCLOSURE R6 K17; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: DUPCLOSURE R7 K18; 
      27 [-]: DUPCLOSURE R8 K19; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: DUPCLOSURE R9 K20; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: DUPCLOSURE R10 K21; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: SETGLOBAL R10 K22; "NpcEvaluateAbility" = var10
      36 [-]: DUPCLOSURE R10 K23; 
      37 [-]: DUPCLOSURE R11 K24; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: DUPCLOSURE R12 K25; 
      40 [-]: DUPCLOSURE R13 K26; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R9; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: DUPCLOSURE R14 K27; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: SETGLOBAL R14 K28; "ActivateAbility" = var14
      52 [-]: DUPCLOSURE R14 K29; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: SETGLOBAL R14 K30; "DeactivateAbility" = var14
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADK R4 K2  ; var4 = 2.5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      19 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriGroundSlashAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DuviriGroundSlashAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["DuviriGroundSlashAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x29EF273D]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x66905CB0]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L1 ; goto L1 if var6
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x0E8C38E5]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: GETIMPORT R7 9; var7 = 0x03EA2485
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var1819
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: RETURN R7 1  ; 
L 1:  25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: GETIMPORT R6 11; var6 = 0x7FA0B32A
      27 [-]: GETTABLEKS R8 R1 K12; var8 = var1["y"]
      28 [-]: GETTABLEKS R9 R0 K12; var9 = var0["y"]
      29 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADK R7 K13 ; var7 = 2.25
      32 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var67150
      33 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      34 [-]: ADD R8 R0 R3 ; var8 = var0 + var3
      35 [-]: ADD R9 R1 R3 ; var9 = var1 + var3
      36 [-]: LOADK R10 K14; var10 = 0.5
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      39 [-]: LOADNIL R13  ; var13 = nil
      40 [-]: MOVE R14 R4  ; var14 = var4
      41 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF0D49F02]
      42 [-]: CALL R6 9 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      43 [-]: FASTCALL 62 L2; 
      44 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      45 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xF6EBD926]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF6EBD926]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: SETTABLEKS R6 R5 K1; var6["y"] = var5
       7 [-]: GETIMPORT R6 3; var6 = 0xC2892F65
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: GETIMPORT R6 5; var6 = 0xA421AF95
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: NEWTABLE R7 0 2; var7 = {}
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      19 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: LENGTH R9 R3 ; var9 = #var3
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: FORNPREP R9 L1; nforprep start - [escape at L1] -- var9 = iterator
L 0:  28 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0xD1586535]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETTABLE R16 R3 R11; var16 = var3[var11]
      31 [-]: MUL R15 R2 R16; var15 = var2 * var16
      32 [-]: ADD R13 R14 R15; var13 = var14 + var15
      33 [-]: GETIMPORT R15 5; var15 = 0xA421AF95
      34 [-]: LOADN R16 0  ; var16 = 0
      35 [-]: LOADK R17 K7 ; var17 = 2.5
      36 [-]: LOADN R18 0  ; var18 = 0
      37 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      38 [-]: ADD R14 R13 R15; var14 = var13 + var15
      39 [-]: GETIMPORT R16 5; var16 = 0xA421AF95
      40 [-]: LOADN R17 0  ; var17 = 0
      41 [-]: LOADN R18 10 ; var18 = 10
      42 [-]: LOADN R19 0  ; var19 = 0
      43 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      44 [-]: SUB R15 R13 R16; var15 = var13 - var16
      45 [-]: GETIMPORT R16 9; var16 = 0x89326C93
      46 [-]: MOVE R18 R14 ; var18 = var14
      47 [-]: MOVE R19 R15 ; var19 = var15
      48 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      49 [-]: LOADNIL R21  ; var21 = nil
      50 [-]: MOVE R22 R15 ; var22 = var15
      51 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0x722CD32C]
      52 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
      53 [-]: MOVE R12 R15 ; var12 = var15
      54 [-]: SETTABLE R12 R4 R11; var12[var4] = var11
      55 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L 1:  56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: LENGTH R12 R4; var12 = #var4
      58 [-]: SUBK R9 R12 K11; var9 = var12 - 1
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: FORNPREP R9 L4; nforprep start - [escape at L4] -- var9 = iterator
L 2:  61 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      62 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
      63 [-]: ADDK R15 R11 K11; var15 = var11 + 1
      64 [-]: GETTABLE R14 R4 R15; var14 = var4[var15]
      65 [-]: MOVE R15 R7  ; var15 = var7
      66 [-]: MOVE R16 R6  ; var16 = var6
      67 [-]: MOVE R17 R8  ; var17 = var8
      68 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      69 [-]: JUMPIF R12 L3; goto L3 if var12
      70 [-]: LOADB R12 0  ; var12 = false
      71 [-]: RETURN R12 1 ; 
L 3:  72 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 4:  73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R2 ; var4 = #var2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   9 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["distanceToTarget"]
      11 [-]: GETIMPORT R8 4; var8 = 0x4243A037
      12 [-]: JUMPIFNOTLE R8 R7 L2; goto L2 if var8 > var100796471
      13 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      14 [-]: GETTABLEKS R7 R8 K2; var7 = var8["distanceToTarget"]
      15 [-]: GETIMPORT R8 6; var8 = 0x86F495D5
      16 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var100796727
      17 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      18 [-]: GETTABLEKS R8 R9 K7; var8 = var9["entity"]
      19 [-]: FASTCALL1 62 R8 L1; 
      20 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      24 [-]: GETTABLEKS R7 R8 K10; var7 = var8["visible"]
      25 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      26 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      27 [-]: GETTABLEKS R8 R9 K11; var8 = var9["avatar"]
      28 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xF6EBD926]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xF6EBD926]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R7 K13; var8["y"] = var7
      35 [-]: GETIMPORT R8 15; var8 = 0xC2892F65
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
      41 [-]: GETTABLEKS R10 R11 K11; var10 = var11["avatar"]
      42 [-]: MOVE R11 R7  ; var11 = var7
      43 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      44 [-]: MOVE R13 R3  ; var13 = var3
      45 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      46 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      47 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
      48 [-]: GETTABLEKS R10 R11 K11; var10 = var11["avatar"]
      49 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x48D05257]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x8BAF261C]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: RETURN R8 1  ; 
L 2:  56 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       1 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 2:   9 [-]: LOADB R4 1   ; var4 = true
L 3:  10 [-]: FASTCALL1 1 R4 L4; 
      11 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
      12 [-]: CALL R3 2 1  ; var3(var4)
L 4:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x6529AA9D]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x6529AA9D]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x6529AA9D]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1DB57C6B]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R6 1; var6 = 0x93092620
       1 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
       2 [-]: GETTABLE R9 R6 R4; var9 = var6[var4]
       3 [-]: FASTCALL1 62 R9 L0; 
       4 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: JUMPIF R8 L1 ; goto L1 if var8
       7 [-]: GETTABLE R7 R6 R4; var7 = var6[var4]
L 1:   8 [-]: JUMPXEQKNIL R7 L2 NOT; 
       9 [-]: LOADB R9 0 +1; var9 = false
L 2:  10 [-]: LOADB R9 1   ; var9 = true
L 3:  11 [-]: FASTCALL1 1 R9 L4; 
      12 [-]: GETIMPORT R8 5; var8 = 0x60CCE7B4
      13 [-]: CALL R8 2 1  ; var8(var9)
L 4:  14 [-]: MOVE R5 R7   ; var5 = var7
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: GETIMPORT R7 7; var7 = 0xCFC01047
      17 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x905BB2BD]
      18 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      19 [-]: CALL R7 0 4  ; var7, var8, var9 = var7(var8, ...)
      20 [-]: FORGPREP_NEXT R7 L6; 
L 5:  21 [-]: GETIMPORT R14 10; var14 = gAvatarType
      22 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xF2DEAF69]
      23 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      24 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      25 [-]: MOVE R6 R11  ; var6 = var11
      26 [-]: JUMP L7      ; goto L7
L 6:  27 [-]: FORGLOOP R7 L5 2; 
L 7:  28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x6529AA9D]
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: MOVE R7 R9   ; var7 = var9
      34 [-]: JUMPIF R7 L8 ; goto L8 if var7
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x6529AA9D]
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: MOVE R7 R9   ; var7 = var9
      40 [-]: JUMPIF R7 L8 ; goto L8 if var7
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x6529AA9D]
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R7 R9   ; var7 = var9
L 8:  46 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      47 [-]: RETURN R0 0  ; 
L 9:  48 [-]: GETIMPORT R8 15; var8 = 0x4243A037
      49 [-]: MULK R7 R8 K13; var7 = var8 * 0.80000000000000004
      50 [-]: GETIMPORT R8 17; var8 = 0xC0DA2B81
      51 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xD1586535]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xD1586535]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      56 [-]: MUL R9 R7 R7 ; var9 = var7 * var7
      57 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var65581
      58 [-]: RETURN R0 0  ; 
L10:  59 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xFA9E477F]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: FASTCALL1 62 R8 L11; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  65 [-]: JUMPIF R9 L12; goto L12 if var9
      66 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x4094B424]
      67 [-]: CALL R9 2 1  ; var9(var10)
L12:  68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: GETIMPORT R10 22; var10 = 0x20B7F774
      70 [-]: GETIMPORT R11 24; var11 = ZERO_VECTOR
      71 [-]: MOVE R12 R3  ; var12 = var3
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: GETIMPORT R11 26; var11 = 0x7FA0B32A
      74 [-]: GETIMPORT R12 28; var12 = 0xBF52F20F
      75 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x9BA17154]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: MOVE R14 R3  ; var14 = var3
      78 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      79 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L13:  80 [-]: LOADN R12 5  ; var12 = 5
      81 [-]: JUMPIFNOTLT R12 R11 L16; goto L16 if var12 >= var68679
      82 [-]: LOADN R12 1  ; var12 = 1
      83 [-]: JUMPIFNOTLT R9 R12 L16; goto L16 if var9 >= var822152261
      84 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x020D4331]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: MOVE R14 R10 ; var14 = var10
      87 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x553549E8]
      88 [-]: CALL R12 3 1 ; var12(var13, var14)
      89 [-]: MOVE R14 R10 ; var14 = var10
      90 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x6CC17595]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: FASTCALL1 62 R8 L14; 
      93 [-]: MOVE R13 R8  ; var13 = var8
      94 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  96 [-]: JUMPIF R12 L15; goto L15 if var12
      97 [-]: GETIMPORT R14 24; var14 = ZERO_VECTOR
      98 [-]: MOVE R15 R10 ; var15 = var10
      99 [-]: GETIMPORT R16 24; var16 = ZERO_VECTOR
     100 [-]: NAMECALL R12 R8 K33; var13 = var8; var12 = var8[0x1715F4C6]
     101 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L15: 102 [-]: MOVE R14 R10 ; var14 = var10
     103 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x6CC17595]
     104 [-]: CALL R12 3 1 ; var12(var13, var14)
     105 [-]: GETIMPORT R12 35; var12 = 0xB968557F
     106 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x9BA17154]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: MOVE R14 R3  ; var14 = var3
     109 [-]: LOADN R16 360; var16 = 360
     110 [-]: GETIMPORT R17 37; var17 = 0x67652851
     111 [-]: CALL R17 1 2 ; var17 = var17()
     112 [-]: MUL R15 R16 R17; var15 = var16 * var17
     113 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     114 [-]: GETIMPORT R13 22; var13 = 0x20B7F774
     115 [-]: GETIMPORT R14 24; var14 = ZERO_VECTOR
     116 [-]: MOVE R15 R12 ; var15 = var12
     117 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     118 [-]: MOVE R16 R13 ; var16 = var13
     119 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x70B8836C]
     120 [-]: CALL R14 3 1 ; var14(var15, var16)
     121 [-]: GETIMPORT R14 26; var14 = 0x7FA0B32A
     122 [-]: GETIMPORT R15 28; var15 = 0xBF52F20F
     123 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x9BA17154]
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
     125 [-]: MOVE R17 R3  ; var17 = var3
     126 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     127 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     128 [-]: MOVE R11 R14 ; var11 = var14
     129 [-]: GETIMPORT R14 40; var14 = 0xCBD666E1
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: CALL R14 2 1 ; var14(var15)
     132 [-]: GETIMPORT R14 37; var14 = 0x67652851
     133 [-]: CALL R14 1 2 ; var14 = var14()
     134 [-]: ADD R9 R9 R14; var9 = var9 + var14
     135 [-]: JUMPBACK L13 ; goto L13
L16: 136 [-]: NEWTABLE R12 0 0; var12 = {}
     137 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     138 [-]: MOVE R14 R1  ; var14 = var1
     139 [-]: MOVE R15 R2  ; var15 = var2
     140 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x9BA17154]
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     143 [-]: MOVE R18 R12 ; var18 = var12
     144 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     145 [-]: JUMPIF R13 L17; goto L17 if var13
     146 [-]: RETURN R0 0  ; 
L17: 147 [-]: NAMECALL R13 R6 K41; var14 = var6; var13 = var6[0x1AC1655C]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x68D1B91D]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     152 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     153 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0xCFCC7E3A]
     154 [-]: MOVE R14 R0  ; var14 = var0
     155 [-]: GETIMPORT R15 45; var15 = 0x6687F6E0
     156 [-]: MOVE R16 R1  ; var16 = var1
     157 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 158 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0xF6EBD926]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: GETIMPORT R16 48; var16 = 0xA421AF95
     161 [-]: LOADN R17 0  ; var17 = 0
     162 [-]: LOADK R18 K49; var18 = 2.5
     163 [-]: LOADN R19 0  ; var19 = 0
     164 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     165 [-]: ADD R15 R14 R16; var15 = var14 + var16
     166 [-]: GETIMPORT R17 48; var17 = 0xA421AF95
     167 [-]: LOADN R18 0  ; var18 = 0
     168 [-]: LOADN R19 10 ; var19 = 10
     169 [-]: LOADN R20 0  ; var20 = 0
     170 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     171 [-]: SUB R16 R14 R17; var16 = var14 - var17
     172 [-]: GETIMPORT R17 51; var17 = 0x89326C93
     173 [-]: MOVE R19 R15 ; var19 = var15
     174 [-]: MOVE R20 R16 ; var20 = var16
     175 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     176 [-]: LOADNIL R22  ; var22 = nil
     177 [-]: MOVE R23 R16 ; var23 = var16
     178 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x722CD32C]
     179 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     180 [-]: MOVE R13 R16 ; var13 = var16
     181 [-]: NAMECALL R14 R2 K46; var15 = var2; var14 = var2[0xF6EBD926]
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
     183 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0xF6EBD926]
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: GETTABLEKS R15 R16 K53; var15 = var16["y"]
     186 [-]: SETTABLEKS R15 R14 K53; var15["y"] = var14
     187 [-]: GETIMPORT R15 22; var15 = 0x20B7F774
     188 [-]: MOVE R16 R13 ; var16 = var13
     189 [-]: MOVE R17 R14 ; var17 = var14
     190 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     191 [-]: SUB R16 R14 R13; var16 = var14 - var13
     192 [-]: LOADN R17 0  ; var17 = 0
     193 [-]: SETTABLEKS R17 R16 K53; var17["y"] = var16
     194 [-]: GETIMPORT R17 55; var17 = 0xC2892F65
     195 [-]: MOVE R18 R16 ; var18 = var16
     196 [-]: CALL R17 2 1 ; var17(var18)
     197 [-]: MOVE R19 R5  ; var19 = var5
     198 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     199 [-]: GETIMPORT R21 24; var21 = ZERO_VECTOR
     200 [-]: GETIMPORT R22 57; var22 = ZERO_ROTATION
     201 [-]: MOVE R23 R1  ; var23 = var1
     202 [-]: NAMECALL R17 R6 K58; var18 = var6; var17 = var6[0x47901F07]
     203 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     204 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     205 [-]: GETTABLEKS R18 R19 K59; var18 = var19[0x3DBE8CE8]
     206 [-]: GETIMPORT R21 62; var21 = _T["DuviriGroundSlashAbilityEntities"]
     207 [-]: FASTCALL1 62 R21 L19; 
     208 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     209 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 210 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     211 [-]: GETIMPORT R20 63; var20 = _T
     212 [-]: NEWTABLE R21 0 0; var21 = {}
     213 [-]: SETTABLEKS R21 R20 K61; var21["DuviriGroundSlashAbilityEntities"] = var20
L20: 214 [-]: GETIMPORT R19 62; var19 = _T["DuviriGroundSlashAbilityEntities"]
     215 [-]: MOVE R20 R1  ; var20 = var1
     216 [-]: MOVE R21 R17 ; var21 = var17
     217 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     218 [-]: FASTCALL1 62 R8 L21; 
     219 [-]: MOVE R19 R8  ; var19 = var8
     220 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     221 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 222 [-]: JUMPIF R18 L22; goto L22 if var18
     223 [-]: GETIMPORT R20 24; var20 = ZERO_VECTOR
     224 [-]: GETIMPORT R21 22; var21 = 0x20B7F774
     225 [-]: NAMECALL R22 R1 K18; var23 = var1; var22 = var1[0xD1586535]
     226 [-]: CALL R22 2 2 ; var22 = var22(var23)
     227 [-]: MOVE R23 R14 ; var23 = var14
     228 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     229 [-]: GETIMPORT R22 24; var22 = ZERO_VECTOR
     230 [-]: NAMECALL R18 R8 K33; var19 = var8; var18 = var8[0x1715F4C6]
     231 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L22: 232 [-]: GETIMPORT R20 65; var20 = 0xBA6EAE3D
     233 [-]: LOADB R21 0  ; var21 = false
     234 [-]: NAMECALL R18 R6 K66; var19 = var6; var18 = var6[0x659D451F]
     235 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     236 [-]: LOADK R19 K67; var19 = 3.4266666666666663
     237 [-]: GETIMPORT R20 69; var20 = 0xB8B9360B
     238 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     239 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x11CCB9FF]
     240 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     241 [-]: MUL R18 R19 R20; var18 = var19 * var20
     242 [-]: LOADK R20 K67; var20 = 3.4266666666666663
     243 [-]: GETIMPORT R21 69; var21 = 0xB8B9360B
     244 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     245 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0x11CCB9FF]
     246 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     247 [-]: MUL R19 R20 R21; var19 = var20 * var21
     248 [-]: MOVE R20 R18 ; var20 = var18
     249 [-]: SUB R21 R19 R18; var21 = var19 - var18
     250 [-]: GETIMPORT R24 69; var24 = 0xB8B9360B
     251 [-]: LOADB R25 0  ; var25 = false
     252 [-]: LOADN R26 2  ; var26 = 2
     253 [-]: LOADN R27 1  ; var27 = 1
     254 [-]: LOADB R28 0  ; var28 = false
     255 [-]: LOADK R29 K71; var29 = 0.75
     256 [-]: NAMECALL R22 R1 K72; var23 = var1; var22 = var1[0x5D985C7E]
     257 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
L23: 258 [-]: LOADN R22 0  ; var22 = 0
     259 [-]: JUMPIFNOTLE R22 R20 L27; goto L27 if var22 > var399126
     260 [-]: MOVE R23 R6  ; var23 = var6
     261 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     262 [-]: GETTABLEKS R24 R25 K12; var24 = var25[0x6529AA9D]
     263 [-]: MOVE R25 R1  ; var25 = var1
     264 [-]: CALL R24 2 2 ; var24 = var24(var25)
     265 [-]: MOVE R22 R24 ; var22 = var24
     266 [-]: JUMPIF R22 L24; goto L24 if var22
     267 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     268 [-]: GETTABLEKS R24 R25 K12; var24 = var25[0x6529AA9D]
     269 [-]: MOVE R25 R23 ; var25 = var23
     270 [-]: CALL R24 2 2 ; var24 = var24(var25)
     271 [-]: MOVE R22 R24 ; var22 = var24
     272 [-]: JUMPIF R22 L24; goto L24 if var22
     273 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     274 [-]: GETTABLEKS R24 R25 K12; var24 = var25[0x6529AA9D]
     275 [-]: MOVE R25 R2  ; var25 = var2
     276 [-]: CALL R24 2 2 ; var24 = var24(var25)
     277 [-]: MOVE R22 R24 ; var22 = var24
L24: 278 [-]: JUMPIF R22 L27; goto L27 if var22
     279 [-]: NAMECALL R22 R2 K18; var23 = var2; var22 = var2[0xD1586535]
     280 [-]: CALL R22 2 2 ; var22 = var22(var23)
     281 [-]: MOVE R14 R22 ; var14 = var22
     282 [-]: NAMECALL R23 R1 K18; var24 = var1; var23 = var1[0xD1586535]
     283 [-]: CALL R23 2 2 ; var23 = var23(var24)
     284 [-]: GETTABLEKS R22 R23 K53; var22 = var23["y"]
     285 [-]: SETTABLEKS R22 R14 K53; var22["y"] = var14
     286 [-]: NAMECALL R23 R1 K18; var24 = var1; var23 = var1[0xD1586535]
     287 [-]: CALL R23 2 2 ; var23 = var23(var24)
     288 [-]: SUB R22 R14 R23; var22 = var14 - var23
     289 [-]: GETIMPORT R23 55; var23 = 0xC2892F65
     290 [-]: MOVE R24 R22 ; var24 = var22
     291 [-]: CALL R23 2 1 ; var23(var24)
     292 [-]: GETIMPORT R24 75; var24 = 0x78487225
     293 [-]: GETIMPORT R25 48; var25 = 0xA421AF95
     294 [-]: LOADN R26 0  ; var26 = 0
     295 [-]: LOADN R27 1  ; var27 = 1
     296 [-]: LOADN R28 0  ; var28 = 0
     297 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     298 [-]: MOVE R26 R22 ; var26 = var22
     299 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     300 [-]: MULK R23 R24 K73; var23 = var24 * -2
     301 [-]: ADD R14 R14 R23; var14 = var14 + var23
     302 [-]: NAMECALL R24 R1 K18; var25 = var1; var24 = var1[0xD1586535]
     303 [-]: CALL R24 2 2 ; var24 = var24(var25)
     304 [-]: SUB R22 R14 R24; var22 = var14 - var24
     305 [-]: LOADN R24 0  ; var24 = 0
     306 [-]: SETTABLEKS R24 R22 K53; var24["y"] = var22
     307 [-]: GETIMPORT R24 55; var24 = 0xC2892F65
     308 [-]: MOVE R25 R22 ; var25 = var22
     309 [-]: CALL R24 2 1 ; var24(var25)
     310 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     311 [-]: MOVE R25 R1  ; var25 = var1
     312 [-]: MOVE R26 R2  ; var26 = var2
     313 [-]: MOVE R27 R22 ; var27 = var22
     314 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     315 [-]: MOVE R29 R12 ; var29 = var12
     316 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     317 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     318 [-]: GETIMPORT R24 22; var24 = 0x20B7F774
     319 [-]: NAMECALL R25 R1 K46; var26 = var1; var25 = var1[0xF6EBD926]
     320 [-]: CALL R25 2 2 ; var25 = var25(var26)
     321 [-]: MOVE R26 R14 ; var26 = var14
     322 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     323 [-]: GETIMPORT R25 77; var25 = 0x5E223E7D
     324 [-]: NAMECALL R26 R1 K78; var27 = var1; var26 = var1[0x5280B883]
     325 [-]: CALL R26 2 2 ; var26 = var26(var27)
     326 [-]: MOVE R27 R24 ; var27 = var24
     327 [-]: LOADN R29 20 ; var29 = 20
     328 [-]: GETIMPORT R30 37; var30 = 0x67652851
     329 [-]: CALL R30 1 2 ; var30 = var30()
     330 [-]: MUL R28 R29 R30; var28 = var29 * var30
     331 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     332 [-]: MOVE R24 R25 ; var24 = var25
     333 [-]: NAMECALL R25 R1 K30; var26 = var1; var25 = var1[0x020D4331]
     334 [-]: CALL R25 2 2 ; var25 = var25(var26)
     335 [-]: MOVE R27 R24 ; var27 = var24
     336 [-]: NAMECALL R25 R25 K31; var26 = var25; var25 = var25[0x553549E8]
     337 [-]: CALL R25 3 1 ; var25(var26, var27)
     338 [-]: MOVE R27 R24 ; var27 = var24
     339 [-]: NAMECALL R25 R1 K32; var26 = var1; var25 = var1[0x6CC17595]
     340 [-]: CALL R25 3 1 ; var25(var26, var27)
     341 [-]: FASTCALL1 62 R8 L25; 
     342 [-]: MOVE R26 R8  ; var26 = var8
     343 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     344 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 345 [-]: JUMPIF R25 L26; goto L26 if var25
     346 [-]: GETIMPORT R27 24; var27 = ZERO_VECTOR
     347 [-]: MOVE R28 R24 ; var28 = var24
     348 [-]: GETIMPORT R29 24; var29 = ZERO_VECTOR
     349 [-]: NAMECALL R25 R8 K33; var26 = var8; var25 = var8[0x1715F4C6]
     350 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L26: 351 [-]: GETIMPORT R24 40; var24 = 0xCBD666E1
     352 [-]: LOADN R25 0  ; var25 = 0
     353 [-]: CALL R24 2 1 ; var24(var25)
     354 [-]: GETIMPORT R24 37; var24 = 0x67652851
     355 [-]: CALL R24 1 2 ; var24 = var24()
     356 [-]: SUB R20 R20 R24; var20 = var20 - var24
     357 [-]: JUMPBACK L23 ; goto L23
L27: 358 [-]: MOVE R23 R6  ; var23 = var6
     359 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     360 [-]: GETTABLEKS R24 R25 K12; var24 = var25[0x6529AA9D]
     361 [-]: MOVE R25 R1  ; var25 = var1
     362 [-]: CALL R24 2 2 ; var24 = var24(var25)
     363 [-]: MOVE R22 R24 ; var22 = var24
     364 [-]: JUMPIF R22 L28; goto L28 if var22
     365 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     366 [-]: GETTABLEKS R24 R25 K12; var24 = var25[0x6529AA9D]
     367 [-]: MOVE R25 R23 ; var25 = var23
     368 [-]: CALL R24 2 2 ; var24 = var24(var25)
     369 [-]: MOVE R22 R24 ; var22 = var24
     370 [-]: JUMPIF R22 L28; goto L28 if var22
     371 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     372 [-]: GETTABLEKS R24 R25 K12; var24 = var25[0x6529AA9D]
     373 [-]: MOVE R25 R2  ; var25 = var2
     374 [-]: CALL R24 2 2 ; var24 = var24(var25)
     375 [-]: MOVE R22 R24 ; var22 = var24
L28: 376 [-]: JUMPIFNOT R22 L31; goto L31 if not var22
     377 [-]: FASTCALL1 62 R17 L29; 
     378 [-]: MOVE R23 R17 ; var23 = var17
     379 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     380 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 381 [-]: JUMPIF R22 L30; goto L30 if var22
     382 [-]: NAMECALL R22 R17 K79; var23 = var17; var22 = var17[0x1DB57C6B]
     383 [-]: CALL R22 2 1 ; var22(var23)
L30: 384 [-]: RETURN R0 0  ; 
L31: 385 [-]: LOADN R22 0  ; var22 = 0
L32: 386 [-]: JUMPIFNOTLT R22 R21 L36; goto L36 if var22 >= var399382
     387 [-]: MOVE R24 R6  ; var24 = var6
     388 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     389 [-]: GETTABLEKS R25 R26 K12; var25 = var26[0x6529AA9D]
     390 [-]: MOVE R26 R1  ; var26 = var1
     391 [-]: CALL R25 2 2 ; var25 = var25(var26)
     392 [-]: MOVE R23 R25 ; var23 = var25
     393 [-]: JUMPIF R23 L33; goto L33 if var23
     394 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     395 [-]: GETTABLEKS R25 R26 K12; var25 = var26[0x6529AA9D]
     396 [-]: MOVE R26 R24 ; var26 = var24
     397 [-]: CALL R25 2 2 ; var25 = var25(var26)
     398 [-]: MOVE R23 R25 ; var23 = var25
     399 [-]: JUMPIF R23 L33; goto L33 if var23
     400 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     401 [-]: GETTABLEKS R25 R26 K12; var25 = var26[0x6529AA9D]
     402 [-]: MOVE R26 R2  ; var26 = var2
     403 [-]: CALL R25 2 2 ; var25 = var25(var26)
     404 [-]: MOVE R23 R25 ; var23 = var25
L33: 405 [-]: JUMPIF R23 L36; goto L36 if var23
     406 [-]: NAMECALL R23 R2 K18; var24 = var2; var23 = var2[0xD1586535]
     407 [-]: CALL R23 2 2 ; var23 = var23(var24)
     408 [-]: MOVE R14 R23 ; var14 = var23
     409 [-]: NAMECALL R24 R1 K18; var25 = var1; var24 = var1[0xD1586535]
     410 [-]: CALL R24 2 2 ; var24 = var24(var25)
     411 [-]: GETTABLEKS R23 R24 K53; var23 = var24["y"]
     412 [-]: SETTABLEKS R23 R14 K53; var23["y"] = var14
     413 [-]: NAMECALL R24 R1 K18; var25 = var1; var24 = var1[0xD1586535]
     414 [-]: CALL R24 2 2 ; var24 = var24(var25)
     415 [-]: SUB R23 R14 R24; var23 = var14 - var24
     416 [-]: GETIMPORT R24 55; var24 = 0xC2892F65
     417 [-]: MOVE R25 R23 ; var25 = var23
     418 [-]: CALL R24 2 1 ; var24(var25)
     419 [-]: GETIMPORT R25 75; var25 = 0x78487225
     420 [-]: GETIMPORT R26 48; var26 = 0xA421AF95
     421 [-]: LOADN R27 0  ; var27 = 0
     422 [-]: LOADN R28 1  ; var28 = 1
     423 [-]: LOADN R29 0  ; var29 = 0
     424 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     425 [-]: MOVE R27 R23 ; var27 = var23
     426 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     427 [-]: MULK R24 R25 K73; var24 = var25 * -2
     428 [-]: ADD R14 R14 R24; var14 = var14 + var24
     429 [-]: NAMECALL R25 R1 K18; var26 = var1; var25 = var1[0xD1586535]
     430 [-]: CALL R25 2 2 ; var25 = var25(var26)
     431 [-]: SUB R23 R14 R25; var23 = var14 - var25
     432 [-]: LOADN R25 0  ; var25 = 0
     433 [-]: SETTABLEKS R25 R23 K53; var25["y"] = var23
     434 [-]: GETIMPORT R25 55; var25 = 0xC2892F65
     435 [-]: MOVE R26 R23 ; var26 = var23
     436 [-]: CALL R25 2 1 ; var25(var26)
     437 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     438 [-]: MOVE R26 R1  ; var26 = var1
     439 [-]: MOVE R27 R2  ; var27 = var2
     440 [-]: MOVE R28 R23 ; var28 = var23
     441 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     442 [-]: MOVE R30 R12 ; var30 = var12
     443 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     444 [-]: JUMPIFNOT R25 L35; goto L35 if not var25
     445 [-]: GETIMPORT R25 22; var25 = 0x20B7F774
     446 [-]: NAMECALL R26 R1 K18; var27 = var1; var26 = var1[0xD1586535]
     447 [-]: CALL R26 2 2 ; var26 = var26(var27)
     448 [-]: MOVE R27 R14 ; var27 = var14
     449 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     450 [-]: GETIMPORT R26 77; var26 = 0x5E223E7D
     451 [-]: NAMECALL R27 R1 K78; var28 = var1; var27 = var1[0x5280B883]
     452 [-]: CALL R27 2 2 ; var27 = var27(var28)
     453 [-]: MOVE R28 R25 ; var28 = var25
     454 [-]: LOADN R30 20 ; var30 = 20
     455 [-]: GETIMPORT R31 37; var31 = 0x67652851
     456 [-]: CALL R31 1 2 ; var31 = var31()
     457 [-]: MUL R29 R30 R31; var29 = var30 * var31
     458 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     459 [-]: MOVE R25 R26 ; var25 = var26
     460 [-]: MULK R26 R23 K80; var26 = var23 * 1
     461 [-]: NAMECALL R27 R1 K30; var28 = var1; var27 = var1[0x020D4331]
     462 [-]: CALL R27 2 2 ; var27 = var27(var28)
     463 [-]: MOVE R29 R25 ; var29 = var25
     464 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x553549E8]
     465 [-]: CALL R27 3 1 ; var27(var28, var29)
     466 [-]: MOVE R29 R25 ; var29 = var25
     467 [-]: NAMECALL R27 R1 K32; var28 = var1; var27 = var1[0x6CC17595]
     468 [-]: CALL R27 3 1 ; var27(var28, var29)
     469 [-]: FASTCALL1 62 R8 L34; 
     470 [-]: MOVE R28 R8  ; var28 = var8
     471 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     472 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 473 [-]: JUMPIF R27 L35; goto L35 if var27
     474 [-]: MOVE R29 R26 ; var29 = var26
     475 [-]: MOVE R30 R25 ; var30 = var25
     476 [-]: MOVE R31 R14 ; var31 = var14
     477 [-]: NAMECALL R27 R8 K33; var28 = var8; var27 = var8[0x1715F4C6]
     478 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     479 [-]: MOVE R29 R14 ; var29 = var14
     480 [-]: LOADB R30 0  ; var30 = false
     481 [-]: LOADB R31 0  ; var31 = false
     482 [-]: LOADB R32 0  ; var32 = false
     483 [-]: NAMECALL R27 R8 K81; var28 = var8; var27 = var8[0x94EA61ED]
     484 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L35: 485 [-]: GETIMPORT R25 40; var25 = 0xCBD666E1
     486 [-]: LOADN R26 0  ; var26 = 0
     487 [-]: CALL R25 2 1 ; var25(var26)
     488 [-]: GETIMPORT R25 37; var25 = 0x67652851
     489 [-]: CALL R25 1 2 ; var25 = var25()
     490 [-]: ADD R22 R22 R25; var22 = var22 + var25
     491 [-]: JUMPBACK L32 ; goto L32
L36: 492 [-]: FASTCALL1 62 R17 L37; 
     493 [-]: MOVE R24 R17 ; var24 = var17
     494 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     495 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 496 [-]: JUMPIF R23 L38; goto L38 if var23
     497 [-]: NAMECALL R23 R17 K79; var24 = var17; var23 = var17[0x1DB57C6B]
     498 [-]: CALL R23 2 1 ; var23(var24)
L38: 499 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     500 [-]: GETTABLEKS R23 R24 K82; var23 = var24[0x3A9115E1]
     501 [-]: GETIMPORT R24 45; var24 = 0x6687F6E0
     502 [-]: MOVE R25 R1  ; var25 = var1
     503 [-]: CALL R23 3 1 ; var23(var24, var25)
     504 [-]: MOVE R24 R6  ; var24 = var6
     505 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     506 [-]: GETTABLEKS R25 R26 K12; var25 = var26[0x6529AA9D]
     507 [-]: MOVE R26 R1  ; var26 = var1
     508 [-]: CALL R25 2 2 ; var25 = var25(var26)
     509 [-]: MOVE R23 R25 ; var23 = var25
     510 [-]: JUMPIF R23 L39; goto L39 if var23
     511 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     512 [-]: GETTABLEKS R25 R26 K12; var25 = var26[0x6529AA9D]
     513 [-]: MOVE R26 R24 ; var26 = var24
     514 [-]: CALL R25 2 2 ; var25 = var25(var26)
     515 [-]: MOVE R23 R25 ; var23 = var25
     516 [-]: JUMPIF R23 L39; goto L39 if var23
     517 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     518 [-]: GETTABLEKS R25 R26 K12; var25 = var26[0x6529AA9D]
     519 [-]: MOVE R26 R2  ; var26 = var2
     520 [-]: CALL R25 2 2 ; var25 = var25(var26)
     521 [-]: MOVE R23 R25 ; var23 = var25
L39: 522 [-]: JUMPIFNOT R23 L40; goto L40 if not var23
     523 [-]: RETURN R0 0  ; 
L40: 524 [-]: NAMECALL R23 R2 K18; var24 = var2; var23 = var2[0xD1586535]
     525 [-]: CALL R23 2 2 ; var23 = var23(var24)
     526 [-]: MOVE R14 R23 ; var14 = var23
     527 [-]: NAMECALL R24 R1 K18; var25 = var1; var24 = var1[0xD1586535]
     528 [-]: CALL R24 2 2 ; var24 = var24(var25)
     529 [-]: GETTABLEKS R23 R24 K53; var23 = var24["y"]
     530 [-]: SETTABLEKS R23 R14 K53; var23["y"] = var14
     531 [-]: NAMECALL R24 R1 K18; var25 = var1; var24 = var1[0xD1586535]
     532 [-]: CALL R24 2 2 ; var24 = var24(var25)
     533 [-]: SUB R23 R14 R24; var23 = var14 - var24
     534 [-]: GETIMPORT R24 55; var24 = 0xC2892F65
     535 [-]: MOVE R25 R23 ; var25 = var23
     536 [-]: CALL R24 2 1 ; var24(var25)
     537 [-]: GETIMPORT R25 75; var25 = 0x78487225
     538 [-]: GETIMPORT R26 48; var26 = 0xA421AF95
     539 [-]: LOADN R27 0  ; var27 = 0
     540 [-]: LOADN R28 1  ; var28 = 1
     541 [-]: LOADN R29 0  ; var29 = 0
     542 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     543 [-]: MOVE R27 R23 ; var27 = var23
     544 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     545 [-]: MULK R24 R25 K73; var24 = var25 * -2
     546 [-]: ADD R14 R14 R24; var14 = var14 + var24
     547 [-]: NAMECALL R25 R1 K18; var26 = var1; var25 = var1[0xD1586535]
     548 [-]: CALL R25 2 2 ; var25 = var25(var26)
     549 [-]: SUB R23 R14 R25; var23 = var14 - var25
     550 [-]: LOADN R25 0  ; var25 = 0
     551 [-]: SETTABLEKS R25 R23 K53; var25["y"] = var23
     552 [-]: GETIMPORT R25 55; var25 = 0xC2892F65
     553 [-]: MOVE R26 R23 ; var26 = var23
     554 [-]: CALL R25 2 1 ; var25(var26)
     555 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     556 [-]: MOVE R26 R1  ; var26 = var1
     557 [-]: MOVE R27 R2  ; var27 = var2
     558 [-]: MOVE R28 R23 ; var28 = var23
     559 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     560 [-]: MOVE R30 R12 ; var30 = var12
     561 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     562 [-]: JUMPIFNOT R25 L43; goto L43 if not var25
     563 [-]: GETIMPORT R25 22; var25 = 0x20B7F774
     564 [-]: NAMECALL R26 R1 K46; var27 = var1; var26 = var1[0xF6EBD926]
     565 [-]: CALL R26 2 2 ; var26 = var26(var27)
     566 [-]: MOVE R27 R14 ; var27 = var14
     567 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     568 [-]: MULK R26 R23 K80; var26 = var23 * 1
     569 [-]: MOVE R29 R25 ; var29 = var25
     570 [-]: NAMECALL R27 R1 K32; var28 = var1; var27 = var1[0x6CC17595]
     571 [-]: CALL R27 3 1 ; var27(var28, var29)
     572 [-]: MOVE R29 R26 ; var29 = var26
     573 [-]: NAMECALL R27 R1 K83; var28 = var1; var27 = var1[0xC5B6A2D5]
     574 [-]: CALL R27 3 1 ; var27(var28, var29)
     575 [-]: FASTCALL1 62 R8 L41; 
     576 [-]: MOVE R28 R8  ; var28 = var8
     577 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     578 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 579 [-]: JUMPIF R27 L42; goto L42 if var27
     580 [-]: MOVE R29 R26 ; var29 = var26
     581 [-]: MOVE R30 R25 ; var30 = var25
     582 [-]: MOVE R31 R14 ; var31 = var14
     583 [-]: NAMECALL R27 R8 K33; var28 = var8; var27 = var8[0x1715F4C6]
     584 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     585 [-]: MOVE R29 R14 ; var29 = var14
     586 [-]: LOADB R30 0  ; var30 = false
     587 [-]: LOADB R31 0  ; var31 = false
     588 [-]: LOADB R32 0  ; var32 = false
     589 [-]: NAMECALL R27 R8 K81; var28 = var8; var27 = var8[0x94EA61ED]
     590 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L42: 591 [-]: GETIMPORT R27 77; var27 = 0x5E223E7D
     592 [-]: NAMECALL R28 R1 K78; var29 = var1; var28 = var1[0x5280B883]
     593 [-]: CALL R28 2 2 ; var28 = var28(var29)
     594 [-]: MOVE R29 R25 ; var29 = var25
     595 [-]: LOADN R31 20 ; var31 = 20
     596 [-]: GETIMPORT R32 37; var32 = 0x67652851
     597 [-]: CALL R32 1 2 ; var32 = var32()
     598 [-]: MUL R30 R31 R32; var30 = var31 * var32
     599 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     600 [-]: MOVE R25 R27 ; var25 = var27
     601 [-]: NAMECALL R27 R1 K30; var28 = var1; var27 = var1[0x020D4331]
     602 [-]: CALL R27 2 2 ; var27 = var27(var28)
     603 [-]: MOVE R29 R25 ; var29 = var25
     604 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x553549E8]
     605 [-]: CALL R27 3 1 ; var27(var28, var29)
L43: 606 [-]: NAMECALL R25 R1 K46; var26 = var1; var25 = var1[0xF6EBD926]
     607 [-]: CALL R25 2 2 ; var25 = var25(var26)
     608 [-]: GETIMPORT R27 48; var27 = 0xA421AF95
     609 [-]: LOADN R28 0  ; var28 = 0
     610 [-]: LOADK R29 K49; var29 = 2.5
     611 [-]: LOADN R30 0  ; var30 = 0
     612 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     613 [-]: ADD R26 R25 R27; var26 = var25 + var27
     614 [-]: GETIMPORT R28 48; var28 = 0xA421AF95
     615 [-]: LOADN R29 0  ; var29 = 0
     616 [-]: LOADN R30 10 ; var30 = 10
     617 [-]: LOADN R31 0  ; var31 = 0
     618 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     619 [-]: SUB R27 R25 R28; var27 = var25 - var28
     620 [-]: GETIMPORT R28 51; var28 = 0x89326C93
     621 [-]: MOVE R30 R26 ; var30 = var26
     622 [-]: MOVE R31 R27 ; var31 = var27
     623 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     624 [-]: LOADNIL R33  ; var33 = nil
     625 [-]: MOVE R34 R27 ; var34 = var27
     626 [-]: NAMECALL R28 R28 K52; var29 = var28; var28 = var28[0x722CD32C]
     627 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     628 [-]: MOVE R13 R27 ; var13 = var27
     629 [-]: GETIMPORT R25 22; var25 = 0x20B7F774
     630 [-]: MOVE R26 R13 ; var26 = var13
     631 [-]: MOVE R27 R14 ; var27 = var14
     632 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     633 [-]: MOVE R15 R25 ; var15 = var25
     634 [-]: SUB R16 R14 R13; var16 = var14 - var13
     635 [-]: LOADN R25 0  ; var25 = 0
     636 [-]: SETTABLEKS R25 R16 K53; var25["y"] = var16
     637 [-]: GETIMPORT R25 55; var25 = 0xC2892F65
     638 [-]: MOVE R26 R16 ; var26 = var16
     639 [-]: CALL R25 2 1 ; var25(var26)
     640 [-]: MULK R25 R16 K84; var25 = var16 * 7
     641 [-]: GETIMPORT R27 86; var27 = 0xC3D34D9C
     642 [-]: GETTABLEN R28 R27 1; var28 = var27[1]
     643 [-]: GETTABLE R30 R27 R4; var30 = var27[var4]
     644 [-]: FASTCALL1 62 R30 L44; 
     645 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     646 [-]: CALL R29 2 2 ; var29 = var29(var30)
L44: 647 [-]: JUMPIF R29 L45; goto L45 if var29
     648 [-]: GETTABLE R28 R27 R4; var28 = var27[var4]
L45: 649 [-]: JUMPXEQKNIL R28 L46 NOT; 
     650 [-]: LOADB R30 0 +1; var30 = false
L46: 651 [-]: LOADB R30 1  ; var30 = true
L47: 652 [-]: FASTCALL1 1 R30 L48; 
     653 [-]: GETIMPORT R29 5; var29 = 0x60CCE7B4
     654 [-]: CALL R29 2 1 ; var29(var30)
L48: 655 [-]: MOVE R26 R28 ; var26 = var28
     656 [-]: GETIMPORT R28 88; var28 = 0xB4A2FAF8
     657 [-]: GETTABLEN R29 R28 1; var29 = var28[1]
     658 [-]: GETTABLE R31 R28 R4; var31 = var28[var4]
     659 [-]: FASTCALL1 62 R31 L49; 
     660 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     661 [-]: CALL R30 2 2 ; var30 = var30(var31)
L49: 662 [-]: JUMPIF R30 L50; goto L50 if var30
     663 [-]: GETTABLE R29 R28 R4; var29 = var28[var4]
L50: 664 [-]: JUMPXEQKNIL R29 L51 NOT; 
     665 [-]: LOADB R31 0 +1; var31 = false
L51: 666 [-]: LOADB R31 1  ; var31 = true
L52: 667 [-]: FASTCALL1 1 R31 L53; 
     668 [-]: GETIMPORT R30 5; var30 = 0x60CCE7B4
     669 [-]: CALL R30 2 1 ; var30(var31)
L53: 670 [-]: MOVE R27 R29 ; var27 = var29
     671 [-]: MULK R29 R16 K89; var29 = var16 * 2
     672 [-]: SUB R28 R13 R29; var28 = var13 - var29
     673 [-]: GETIMPORT R30 48; var30 = 0xA421AF95
     674 [-]: LOADN R31 0  ; var31 = 0
     675 [-]: LOADK R32 K49; var32 = 2.5
     676 [-]: LOADN R33 0  ; var33 = 0
     677 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     678 [-]: ADD R29 R28 R30; var29 = var28 + var30
     679 [-]: GETIMPORT R31 48; var31 = 0xA421AF95
     680 [-]: LOADN R32 0  ; var32 = 0
     681 [-]: LOADN R33 10 ; var33 = 10
     682 [-]: LOADN R34 0  ; var34 = 0
     683 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     684 [-]: SUB R30 R28 R31; var30 = var28 - var31
     685 [-]: GETIMPORT R31 51; var31 = 0x89326C93
     686 [-]: MOVE R33 R29 ; var33 = var29
     687 [-]: MOVE R34 R30 ; var34 = var30
     688 [-]: GETUPVAL R35 3; var35 = upvalues[3]
     689 [-]: LOADNIL R36  ; var36 = nil
     690 [-]: MOVE R37 R30 ; var37 = var30
     691 [-]: NAMECALL R31 R31 K52; var32 = var31; var31 = var31[0x722CD32C]
     692 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     693 [-]: MOVE R13 R30 ; var13 = var30
     694 [-]: GETIMPORT R28 51; var28 = 0x89326C93
     695 [-]: MOVE R30 R27 ; var30 = var27
     696 [-]: MOVE R31 R13 ; var31 = var13
     697 [-]: MOVE R32 R15 ; var32 = var15
     698 [-]: MOVE R33 R1  ; var33 = var1
     699 [-]: NAMECALL R28 R28 K90; var29 = var28; var28 = var28[0x05909209]
     700 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     701 [-]: GETIMPORT R28 51; var28 = 0x89326C93
     702 [-]: MOVE R30 R26 ; var30 = var26
     703 [-]: ADD R31 R13 R25; var31 = var13 + var25
     704 [-]: MOVE R32 R15 ; var32 = var15
     705 [-]: MOVE R33 R1  ; var33 = var1
     706 [-]: NAMECALL R28 R28 K90; var29 = var28; var28 = var28[0x05909209]
     707 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     708 [-]: GETIMPORT R30 92; var30 = 0xAEC1ADA0
     709 [-]: LOADB R31 0  ; var31 = false
     710 [-]: NAMECALL R28 R1 K66; var29 = var1; var28 = var1[0x659D451F]
     711 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     712 [-]: JUMPXEQKN R4 K80 L54 NOT; 
     713 [-]: RETURN R0 0  ; 
L54: 714 [-]: GETIMPORT R28 94; var28 = 0x20E8CA12
     715 [-]: MOVE R29 R15 ; var29 = var15
     716 [-]: GETIMPORT R30 96; var30 = 0x00046924
     717 [-]: GETIMPORT R32 98; var32 = 0x0E0576F4
     718 [-]: MINUS R31 R32; 
     719 [-]: LOADN R32 0  ; var32 = 0
     720 [-]: LOADN R33 0  ; var33 = 0
     721 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     722 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     723 [-]: GETIMPORT R29 94; var29 = 0x20E8CA12
     724 [-]: MOVE R30 R15 ; var30 = var15
     725 [-]: GETIMPORT R31 96; var31 = 0x00046924
     726 [-]: GETIMPORT R32 98; var32 = 0x0E0576F4
     727 [-]: LOADN R33 0  ; var33 = 0
     728 [-]: LOADN R34 0  ; var34 = 0
     729 [-]: CALL R31 4 0 ; var31, ... = var31(var32, var33, var34)
     730 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     731 [-]: GETIMPORT R30 94; var30 = 0x20E8CA12
     732 [-]: MOVE R31 R15 ; var31 = var15
     733 [-]: GETIMPORT R32 96; var32 = 0x00046924
     734 [-]: GETIMPORT R34 100; var34 = 0xD899F9B2
     735 [-]: MINUS R33 R34; 
     736 [-]: LOADN R34 0  ; var34 = 0
     737 [-]: LOADN R35 0  ; var35 = 0
     738 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     739 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     740 [-]: GETIMPORT R31 94; var31 = 0x20E8CA12
     741 [-]: MOVE R32 R15 ; var32 = var15
     742 [-]: GETIMPORT R33 96; var33 = 0x00046924
     743 [-]: GETIMPORT R34 100; var34 = 0xD899F9B2
     744 [-]: LOADN R35 0  ; var35 = 0
     745 [-]: LOADN R36 0  ; var36 = 0
     746 [-]: CALL R33 4 0 ; var33, ... = var33(var34, var35, var36)
     747 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     748 [-]: GETIMPORT R32 40; var32 = 0xCBD666E1
     749 [-]: GETIMPORT R33 102; var33 = 0xBAF2E78A
     750 [-]: CALL R32 2 1 ; var32(var33)
     751 [-]: GETIMPORT R34 104; var34 = 0xCF61091F
     752 [-]: MUL R33 R16 R34; var33 = var16 * var34
     753 [-]: SUB R32 R13 R33; var32 = var13 - var33
     754 [-]: GETIMPORT R34 48; var34 = 0xA421AF95
     755 [-]: LOADN R35 0  ; var35 = 0
     756 [-]: LOADK R36 K49; var36 = 2.5
     757 [-]: LOADN R37 0  ; var37 = 0
     758 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     759 [-]: ADD R33 R32 R34; var33 = var32 + var34
     760 [-]: GETIMPORT R35 48; var35 = 0xA421AF95
     761 [-]: LOADN R36 0  ; var36 = 0
     762 [-]: LOADN R37 10 ; var37 = 10
     763 [-]: LOADN R38 0  ; var38 = 0
     764 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     765 [-]: SUB R34 R32 R35; var34 = var32 - var35
     766 [-]: GETIMPORT R35 51; var35 = 0x89326C93
     767 [-]: MOVE R37 R33 ; var37 = var33
     768 [-]: MOVE R38 R34 ; var38 = var34
     769 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     770 [-]: LOADNIL R40  ; var40 = nil
     771 [-]: MOVE R41 R34 ; var41 = var34
     772 [-]: NAMECALL R35 R35 K52; var36 = var35; var35 = var35[0x722CD32C]
     773 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     774 [-]: MOVE R13 R34 ; var13 = var34
     775 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     776 [-]: MOVE R34 R27 ; var34 = var27
     777 [-]: MOVE R35 R13 ; var35 = var13
     778 [-]: MOVE R36 R28 ; var36 = var28
     779 [-]: MOVE R37 R1  ; var37 = var1
     780 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     781 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     782 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     783 [-]: MOVE R34 R27 ; var34 = var27
     784 [-]: MOVE R35 R13 ; var35 = var13
     785 [-]: MOVE R36 R29 ; var36 = var29
     786 [-]: MOVE R37 R1  ; var37 = var1
     787 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     788 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     789 [-]: GETIMPORT R32 40; var32 = 0xCBD666E1
     790 [-]: GETIMPORT R33 102; var33 = 0xBAF2E78A
     791 [-]: CALL R32 2 1 ; var32(var33)
     792 [-]: GETIMPORT R34 104; var34 = 0xCF61091F
     793 [-]: MUL R33 R16 R34; var33 = var16 * var34
     794 [-]: SUB R32 R13 R33; var32 = var13 - var33
     795 [-]: GETIMPORT R34 48; var34 = 0xA421AF95
     796 [-]: LOADN R35 0  ; var35 = 0
     797 [-]: LOADK R36 K49; var36 = 2.5
     798 [-]: LOADN R37 0  ; var37 = 0
     799 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     800 [-]: ADD R33 R32 R34; var33 = var32 + var34
     801 [-]: GETIMPORT R35 48; var35 = 0xA421AF95
     802 [-]: LOADN R36 0  ; var36 = 0
     803 [-]: LOADN R37 10 ; var37 = 10
     804 [-]: LOADN R38 0  ; var38 = 0
     805 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     806 [-]: SUB R34 R32 R35; var34 = var32 - var35
     807 [-]: GETIMPORT R35 51; var35 = 0x89326C93
     808 [-]: MOVE R37 R33 ; var37 = var33
     809 [-]: MOVE R38 R34 ; var38 = var34
     810 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     811 [-]: LOADNIL R40  ; var40 = nil
     812 [-]: MOVE R41 R34 ; var41 = var34
     813 [-]: NAMECALL R35 R35 K52; var36 = var35; var35 = var35[0x722CD32C]
     814 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     815 [-]: MOVE R13 R34 ; var13 = var34
     816 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     817 [-]: MOVE R34 R27 ; var34 = var27
     818 [-]: MOVE R35 R13 ; var35 = var13
     819 [-]: MOVE R36 R30 ; var36 = var30
     820 [-]: MOVE R37 R1  ; var37 = var1
     821 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     822 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     823 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     824 [-]: MOVE R34 R27 ; var34 = var27
     825 [-]: MOVE R35 R13 ; var35 = var13
     826 [-]: MOVE R36 R31 ; var36 = var31
     827 [-]: MOVE R37 R1  ; var37 = var1
     828 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     829 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     830 [-]: GETIMPORT R32 40; var32 = 0xCBD666E1
     831 [-]: GETIMPORT R33 106; var33 = 0x14FC60C8
     832 [-]: CALL R32 2 1 ; var32(var33)
     833 [-]: GETIMPORT R34 108; var34 = 0xE181CF08
     834 [-]: MUL R33 R16 R34; var33 = var16 * var34
     835 [-]: SUB R32 R13 R33; var32 = var13 - var33
     836 [-]: GETIMPORT R34 48; var34 = 0xA421AF95
     837 [-]: LOADN R35 0  ; var35 = 0
     838 [-]: LOADK R36 K49; var36 = 2.5
     839 [-]: LOADN R37 0  ; var37 = 0
     840 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     841 [-]: ADD R33 R32 R34; var33 = var32 + var34
     842 [-]: GETIMPORT R35 48; var35 = 0xA421AF95
     843 [-]: LOADN R36 0  ; var36 = 0
     844 [-]: LOADN R37 10 ; var37 = 10
     845 [-]: LOADN R38 0  ; var38 = 0
     846 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     847 [-]: SUB R34 R32 R35; var34 = var32 - var35
     848 [-]: GETIMPORT R35 51; var35 = 0x89326C93
     849 [-]: MOVE R37 R33 ; var37 = var33
     850 [-]: MOVE R38 R34 ; var38 = var34
     851 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     852 [-]: LOADNIL R40  ; var40 = nil
     853 [-]: MOVE R41 R34 ; var41 = var34
     854 [-]: NAMECALL R35 R35 K52; var36 = var35; var35 = var35[0x722CD32C]
     855 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     856 [-]: MOVE R13 R34 ; var13 = var34
     857 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     858 [-]: MOVE R34 R27 ; var34 = var27
     859 [-]: MOVE R35 R13 ; var35 = var13
     860 [-]: MOVE R36 R15 ; var36 = var15
     861 [-]: MOVE R37 R1  ; var37 = var1
     862 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     863 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     864 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     865 [-]: MOVE R34 R26 ; var34 = var26
     866 [-]: ADD R35 R13 R25; var35 = var13 + var25
     867 [-]: MOVE R36 R15 ; var36 = var15
     868 [-]: MOVE R37 R1  ; var37 = var1
     869 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     870 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     871 [-]: GETIMPORT R32 40; var32 = 0xCBD666E1
     872 [-]: GETIMPORT R33 102; var33 = 0xBAF2E78A
     873 [-]: CALL R32 2 1 ; var32(var33)
     874 [-]: GETIMPORT R34 104; var34 = 0xCF61091F
     875 [-]: MUL R33 R16 R34; var33 = var16 * var34
     876 [-]: SUB R32 R13 R33; var32 = var13 - var33
     877 [-]: GETIMPORT R34 48; var34 = 0xA421AF95
     878 [-]: LOADN R35 0  ; var35 = 0
     879 [-]: LOADK R36 K49; var36 = 2.5
     880 [-]: LOADN R37 0  ; var37 = 0
     881 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     882 [-]: ADD R33 R32 R34; var33 = var32 + var34
     883 [-]: GETIMPORT R35 48; var35 = 0xA421AF95
     884 [-]: LOADN R36 0  ; var36 = 0
     885 [-]: LOADN R37 10 ; var37 = 10
     886 [-]: LOADN R38 0  ; var38 = 0
     887 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     888 [-]: SUB R34 R32 R35; var34 = var32 - var35
     889 [-]: GETIMPORT R35 51; var35 = 0x89326C93
     890 [-]: MOVE R37 R33 ; var37 = var33
     891 [-]: MOVE R38 R34 ; var38 = var34
     892 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     893 [-]: LOADNIL R40  ; var40 = nil
     894 [-]: MOVE R41 R34 ; var41 = var34
     895 [-]: NAMECALL R35 R35 K52; var36 = var35; var35 = var35[0x722CD32C]
     896 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     897 [-]: MOVE R13 R34 ; var13 = var34
     898 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     899 [-]: MOVE R34 R27 ; var34 = var27
     900 [-]: MOVE R35 R13 ; var35 = var13
     901 [-]: MOVE R36 R28 ; var36 = var28
     902 [-]: MOVE R37 R1  ; var37 = var1
     903 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     904 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     905 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     906 [-]: MOVE R34 R27 ; var34 = var27
     907 [-]: MOVE R35 R13 ; var35 = var13
     908 [-]: MOVE R36 R29 ; var36 = var29
     909 [-]: MOVE R37 R1  ; var37 = var1
     910 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     911 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     912 [-]: GETIMPORT R32 40; var32 = 0xCBD666E1
     913 [-]: GETIMPORT R33 102; var33 = 0xBAF2E78A
     914 [-]: CALL R32 2 1 ; var32(var33)
     915 [-]: GETIMPORT R34 104; var34 = 0xCF61091F
     916 [-]: MUL R33 R16 R34; var33 = var16 * var34
     917 [-]: SUB R32 R13 R33; var32 = var13 - var33
     918 [-]: GETIMPORT R34 48; var34 = 0xA421AF95
     919 [-]: LOADN R35 0  ; var35 = 0
     920 [-]: LOADK R36 K49; var36 = 2.5
     921 [-]: LOADN R37 0  ; var37 = 0
     922 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     923 [-]: ADD R33 R32 R34; var33 = var32 + var34
     924 [-]: GETIMPORT R35 48; var35 = 0xA421AF95
     925 [-]: LOADN R36 0  ; var36 = 0
     926 [-]: LOADN R37 10 ; var37 = 10
     927 [-]: LOADN R38 0  ; var38 = 0
     928 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     929 [-]: SUB R34 R32 R35; var34 = var32 - var35
     930 [-]: GETIMPORT R35 51; var35 = 0x89326C93
     931 [-]: MOVE R37 R33 ; var37 = var33
     932 [-]: MOVE R38 R34 ; var38 = var34
     933 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     934 [-]: LOADNIL R40  ; var40 = nil
     935 [-]: MOVE R41 R34 ; var41 = var34
     936 [-]: NAMECALL R35 R35 K52; var36 = var35; var35 = var35[0x722CD32C]
     937 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     938 [-]: MOVE R13 R34 ; var13 = var34
     939 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     940 [-]: MOVE R34 R27 ; var34 = var27
     941 [-]: MOVE R35 R13 ; var35 = var13
     942 [-]: MOVE R36 R30 ; var36 = var30
     943 [-]: MOVE R37 R1  ; var37 = var1
     944 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     945 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     946 [-]: GETIMPORT R32 51; var32 = 0x89326C93
     947 [-]: MOVE R34 R27 ; var34 = var27
     948 [-]: MOVE R35 R13 ; var35 = var13
     949 [-]: MOVE R36 R31 ; var36 = var31
     950 [-]: MOVE R37 R1  ; var37 = var1
     951 [-]: NAMECALL R32 R32 K90; var33 = var32; var32 = var32[0x05909209]
     952 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     953 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L3 ; goto L3 if var6
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x73901ACF]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: LOADN R8 20  ; var8 = 20
      21 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x0E46E45B]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xC08B8FDB]
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: MOVE R12 R6  ; var12 = var6
      35 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x01918291]
       2 [-]: GETIMPORT R6 3; var6 = _T["DuviriGroundSlashAbilityEntities"]
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: GETIMPORT R5 6; var5 = _T
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: SETTABLEKS R6 R5 K2; var6["DuviriGroundSlashAbilityEntities"] = var5
L 1:  10 [-]: GETIMPORT R4 3; var4 = _T["DuviriGroundSlashAbilityEntities"]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x1963D70B]
      15 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: RETURN R0 0  ; 



