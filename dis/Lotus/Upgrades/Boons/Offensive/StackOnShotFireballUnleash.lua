; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ARM3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Neutral"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R4 K9; "GetLocValues" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: SETGLOBAL R6 K13; "UpdateCooldown" = var6
      19 [-]: DUPCLOSURE R6 K14; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R6 K15; "_OnHit" = var6
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x310E6526
       1 [-]: GETIMPORT R5 1; var5 = 0x310E6526
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x1142C7A8]
       3 [-]: LOADN R5 100 ; var5 = 100
       4 [-]: GETIMPORT R7 4; var7 = 0x310E6526
       5 [-]: GETIMPORT R10 4; var10 = 0x310E6526
       6 [-]: LENGTH R9 R10; var9 = #var10
       7 [-]: FASTCALL2 19 R9 R0 L0; 
       8 [-]: MOVE R10 R0  ; var10 = var0
       9 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  11 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      12 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      13 [-]: FASTCALL1 12 R4 L1; 
      14 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE_BONUS"] = var1
      20 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xEFD0FDE2]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x003C792F]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: GETIMPORT R8 4; var8 = 0x20B7F774
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: MOVE R10 R6  ; var10 = var6
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      12 [-]: GETIMPORT R11 8; var11 = 0x78403F35
      13 [-]: MOVE R12 R7  ; var12 = var7
      14 [-]: MOVE R13 R8  ; var13 = var8
      15 [-]: MOVE R14 R3  ; var14 = var3
      16 [-]: MOVE R15 R3  ; var15 = var3
      17 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x05909209]
      18 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      19 [-]: FASTCALL1 62 R9 L0; 
      20 [-]: MOVE R11 R9  ; var11 = var9
      21 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  23 [-]: JUMPIF R10 L9; goto L9 if var10
      24 [-]: MOVE R12 R0  ; var12 = var0
      25 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x263A3CC2]
      26 [-]: CALL R10 3 1 ; var10(var11, var12)
      27 [-]: MOVE R12 R1  ; var12 = var1
      28 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xFE447379]
      29 [-]: CALL R10 3 1 ; var10(var11, var12)
      30 [-]: LOADB R12 1  ; var12 = true
      31 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x1FB77C2F]
      32 [-]: CALL R10 3 1 ; var10(var11, var12)
      33 [-]: JUMPXEQKNIL R4 L1; 
      34 [-]: MOVE R12 R4  ; var12 = var4
      35 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x419785D7]
      36 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  37 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0xA5E492D4]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: JUMPIF R10 L2; goto L2 if var10
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xB643CA98]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xED516F46]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x4C4E6C0A]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0x870E163A]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: NAMECALL R12 R3 K21; var13 = var3; var12 = var3[0x327F2778]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: FASTCALL1 62 R11 L3; 
      56 [-]: MOVE R14 R11 ; var14 = var11
      57 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  59 [-]: JUMPIF R13 L7; goto L7 if var13
      60 [-]: GETIMPORT R15 23; var15 = gWeaponProjectileFireBehaviorType
      61 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xF2DEAF69]
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      64 [-]: LOADB R15 1  ; var15 = true
      65 [-]: LOADB R16 1  ; var16 = true
      66 [-]: MOVE R17 R0  ; var17 = var0
      67 [-]: NAMECALL R13 R3 K25; var14 = var3; var13 = var3[0x34D4B1DC]
      68 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      69 [-]: MOVE R10 R13 ; var10 = var13
      70 [-]: JUMP L6      ; goto L6
L 4:  71 [-]: FASTCALL1 62 R12 L5; 
      72 [-]: MOVE R14 R12 ; var14 = var12
      73 [-]: GETIMPORT R13 11; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  75 [-]: JUMPIF R13 L6; goto L6 if var13
      76 [-]: LOADB R15 1  ; var15 = true
      77 [-]: LOADB R16 1  ; var16 = true
      78 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0x35844CF2]
      79 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      80 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x95A65687]
      81 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      82 [-]: MOVE R10 R13 ; var10 = var13
L 6:  83 [-]: GETIMPORT R13 29; var13 = 0x64D9F944
      84 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      85 [-]: NAMECALL R13 R11 K30; var14 = var11; var13 = var11[0xD5EAE97E]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: MUL R10 R10 R13; var10 = var10 * var13
L 7:  88 [-]: GETIMPORT R14 32; var14 = 0x310E6526
      89 [-]: GETIMPORT R17 32; var17 = 0x310E6526
      90 [-]: LENGTH R16 R17; var16 = #var17
      91 [-]: FASTCALL2 19 R16 R2 L8; 
      92 [-]: MOVE R17 R2  ; var17 = var2
      93 [-]: GETIMPORT R15 35; var15 = 0x5BCED4C4[0xAC1B386A]
      94 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 8:  95 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      96 [-]: MUL R10 R10 R13; var10 = var10 * var13
      97 [-]: MOVE R15 R10 ; var15 = var10
      98 [-]: NAMECALL R13 R9 K36; var14 = var9; var13 = var9[0x5C9C7040]
      99 [-]: CALL R13 3 1 ; var13(var14, var15)
     100 [-]: GETIMPORT R15 38; var15 = 0x3DE944A9
     101 [-]: NAMECALL R13 R9 K39; var14 = var9; var13 = var9[0x76CE1FD1]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["StackOnShotFireballUnleash"]
       1 [-]: DUPTABLE R3 7; 
       2 [-]: SETTABLEKS R1 R3 K3; var1["upgrade"] = var3
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: SETTABLEKS R4 R3 K4; var4["numSuccessHits"] = var3
       5 [-]: LOADN R4 -1  ; var4 = -1
       6 [-]: SETTABLEKS R4 R3 K5; var4["projCooldownTimer"] = var3
       7 [-]: LOADN R4 -1  ; var4 = -1
       8 [-]: SETTABLEKS R4 R3 K6; var4["hitCooldownTimer"] = var3
       9 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["StackOnShotFireballUnleash"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
L 0:   4 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2047CFE7]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: GETTABLEKS R4 R2 K5; var4 = var2["upgrade"]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: GETTABLEKS R3 R2 K8; var3 = var2["projCooldownTimer"]
      13 [-]: GETTABLEKS R4 R2 K9; var4 = var2["hitCooldownTimer"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R5 R3 L2; goto L2 if var5 >= var722510
      16 [-]: GETIMPORT R6 11; var6 = 0x67652851
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      19 [-]: SETTABLEKS R5 R2 K8; var5["projCooldownTimer"] = var2
L 2:  20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var722510
      22 [-]: GETIMPORT R6 11; var6 = 0x67652851
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      25 [-]: SETTABLEKS R5 R2 K9; var5["hitCooldownTimer"] = var2
L 3:  26 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMPBACK L0  ; goto L0
L 4:  30 [-]: GETIMPORT R3 3; var3 = _T["StackOnShotFireballUnleash"]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R6 5; var6 = _T["StackOnShotFireballUnleash"]
      15 [-]: FASTCALL1 62 R6 L4; 
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  18 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      19 [-]: GETIMPORT R5 6; var5 = _T
      20 [-]: NEWTABLE R6 0 0; var6 = {}
      21 [-]: SETTABLEKS R6 R5 K4; var6["StackOnShotFireballUnleash"] = var5
L 5:  22 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x388577D5]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R8 5; var8 = _T["StackOnShotFireballUnleash"]
      25 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      26 [-]: FASTCALL1 62 R7 L6; 
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  29 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      30 [-]: GETIMPORT R6 5; var6 = _T["StackOnShotFireballUnleash"]
      31 [-]: DUPTABLE R7 12; 
      32 [-]: SETTABLEKS R4 R7 K8; var4["upgrade"] = var7
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: SETTABLEKS R8 R7 K9; var8["numSuccessHits"] = var7
      35 [-]: LOADN R8 -1  ; var8 = -1
      36 [-]: SETTABLEKS R8 R7 K10; var8["projCooldownTimer"] = var7
      37 [-]: LOADN R8 -1  ; var8 = -1
      38 [-]: SETTABLEKS R8 R7 K11; var8["hitCooldownTimer"] = var7
      39 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      40 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      41 [-]: LOADK R9 K15 ; var9 = "UpdateCooldown"
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD5F7912B]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  46 [-]: GETIMPORT R7 5; var7 = _T["StackOnShotFireballUnleash"]
      47 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      48 [-]: GETTABLEKS R7 R6 K8; var7 = var6["upgrade"]
      49 [-]: JUMPIFEQ R7 R4 L8; goto L8 if var7 == var329550
      50 [-]: GETIMPORT R7 5; var7 = _T["StackOnShotFireballUnleash"]
      51 [-]: DUPTABLE R8 12; 
      52 [-]: SETTABLEKS R4 R8 K8; var4["upgrade"] = var8
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: SETTABLEKS R9 R8 K9; var9["numSuccessHits"] = var8
      55 [-]: LOADN R9 -1  ; var9 = -1
      56 [-]: SETTABLEKS R9 R8 K10; var9["projCooldownTimer"] = var8
      57 [-]: LOADN R9 -1  ; var9 = -1
      58 [-]: SETTABLEKS R9 R8 K11; var9["hitCooldownTimer"] = var8
      59 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 8:  60 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x5EFCA02D]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x14A55974]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: FASTCALL1 62 R8 L9; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  68 [-]: JUMPIF R9 L10; goto L10 if var9
      69 [-]: GETIMPORT R11 20; var11 = gWeaponExType
      70 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF2DEAF69]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: JUMPIF R9 L11; goto L11 if var9
L10:  73 [-]: RETURN R0 0  ; 
L11:  74 [-]: GETTABLEKS R9 R7 K22; var9 = var7["hitType"]
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: JUMPIFEQ R9 R10 L12; goto L12 if var9 == var133703
      77 [-]: LOADN R10 2  ; var10 = 2
      78 [-]: JUMPIFEQ R9 R10 L12; goto L12 if var9 == var65581
      79 [-]: RETURN R0 0  ; 
L12:  80 [-]: GETTABLEKS R10 R6 K11; var10 = var6["hitCooldownTimer"]
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: JUMPIFNOTLT R10 R11 L13; goto L13 if var10 >= var1575502
      83 [-]: GETIMPORT R10 24; var10 = 0x5E62036A
      84 [-]: SETTABLEKS R10 R6 K11; var10["hitCooldownTimer"] = var6
      85 [-]: GETTABLEKS R10 R6 K9; var10 = var6["numSuccessHits"]
      86 [-]: ADDK R10 R10 K25; var10 = var10 + 1
      87 [-]: SETTABLEKS R10 R6 K9; var10["numSuccessHits"] = var6
L13:  88 [-]: GETTABLEKS R10 R6 K9; var10 = var6["numSuccessHits"]
      89 [-]: GETIMPORT R11 27; var11 = 0x5A80A454
      90 [-]: JUMPIFNOTLE R11 R10 L18; goto L18 if var11 > var-754578916
      91 [-]: GETTABLEKS R10 R6 K10; var10 = var6["projCooldownTimer"]
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: JUMPIFNOTLT R10 R11 L18; goto L18 if var10 >= var1903182
      94 [-]: GETIMPORT R10 29; var10 = 0x89326C93
      95 [-]: GETIMPORT R12 31; var12 = gLotusAvatarType
      96 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xD1586535]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: GETIMPORT R15 34; var15 = 0x2056742F
     100 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xFB669000]
     101 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     102 [-]: LOADNIL R11  ; var11 = nil
     103 [-]: LENGTH R12 R10; var12 = #var10
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: JUMPIFNOTLT R13 R12 L17; goto L17 if var13 >= var68679
     106 [-]: LOADN R12 1  ; var12 = 1
L14: 107 [-]: LENGTH R13 R10; var13 = #var10
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: JUMPIFNOTLT R14 R13 L17; goto L17 if var14 >= var1706752
     110 [-]: JUMPXEQKNIL R11 L17 NOT; 
     111 [-]: GETIMPORT R13 37; var13 = 0x55730E1A
     112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: LENGTH R15 R10; var15 = #var10
     114 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     115 [-]: MOVE R12 R13 ; var12 = var13
     116 [-]: GETTABLE R15 R10 R12; var15 = var10[var12]
     117 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0xEE0BC178]
     118 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     119 [-]: JUMPIF R13 L15; goto L15 if var13
     120 [-]: NAMECALL R13 R0 K39; var14 = var0; var13 = var0[0x2D0A291F]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     123 [-]: JUMPIFEQ R13 R14 L15; goto L15 if var13 == var201984823
     124 [-]: GETTABLE R11 R10 R12; var11 = var10[var12]
     125 [-]: JUMP L16     ; goto L16
L15: 126 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: MOVE R14 R10 ; var14 = var10
     128 [-]: MOVE R15 R12 ; var15 = var12
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 130 [-]: JUMPBACK L14 ; goto L14
L17: 131 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     132 [-]: MOVE R13 R0  ; var13 = var0
     133 [-]: MOVE R14 R1  ; var14 = var1
     134 [-]: MOVE R15 R2  ; var15 = var2
     135 [-]: MOVE R16 R8  ; var16 = var8
     136 [-]: MOVE R17 R11 ; var17 = var11
     137 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     138 [-]: GETIMPORT R12 44; var12 = 0x41287B10
     139 [-]: SETTABLEKS R12 R6 K10; var12["projCooldownTimer"] = var6
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: SETTABLEKS R12 R6 K9; var12["numSuccessHits"] = var6
L18: 142 [-]: RETURN R0 0  ; 



