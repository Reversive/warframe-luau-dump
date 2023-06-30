; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_HEAD1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: SETGLOBAL R5 K8; "HideAttachment" = var5
      10 [-]: DUPCLOSURE R5 K9; 
      11 [-]: DUPCLOSURE R6 K10; 
      12 [-]: CAPTURE VAL R5; 
      13 [-]: SETGLOBAL R6 K11; "ReleaseProjectile" = var6
      14 [-]: DUPCLOSURE R6 K12; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R6 K13; "OutOfBoundsTimer" = var6
      17 [-]: DUPCLOSURE R6 K14; 
      18 [-]: DUPCLOSURE R7 K15; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: DUPCLOSURE R8 K16; 
      21 [-]: CAPTURE VAL R7; 
      22 [-]: SETGLOBAL R8 K17; "OnEmbed" = var8
      23 [-]: DUPCLOSURE R8 K18; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R8 K19; "OnDestroy" = var8
      26 [-]: DUPCLOSURE R8 K20; 
      27 [-]: SETGLOBAL R8 K21; "OnStartCharge" = var8
      28 [-]: DUPCLOSURE R8 K22; 
      29 [-]: SETGLOBAL R8 K23; "OnEndCharge" = var8
      30 [-]: DUPCLOSURE R8 K24; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: SETGLOBAL R8 K25; "OnRailgunEmbed" = var8
      33 [-]: DUPCLOSURE R8 K26; 
      34 [-]: SETGLOBAL R8 K27; "OnTether" = var8
      35 [-]: DUPCLOSURE R8 K28; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: SETGLOBAL R8 K29; "ReleasePriestSpear" = var8
      38 [-]: DUPCLOSURE R8 K30; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R8 K31; "UpdateAttractor" = var8
      41 [-]: DUPCLOSURE R8 K32; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: SETGLOBAL R8 K33; "OnPriestSpearEmbed" = var8
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["GrnFlameSpearProjectile"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["GrnFlameSpearProjectile"] = var2
L 1:   8 [-]: GETIMPORT R2 2; var2 = _T["GrnFlameSpearProjectile"]
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLE R1 R2 R3; var1[var2] = var3
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["GrnFlameSpearProjectile"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["GrnFlameSpearProjectile"]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x4ACCF179]
       1 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       2 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R1 K2; var3["mPickedUp"] = var1
       8 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mProjectile"]
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mProjectile"]
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x1FC4DA58]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mProjectile"]
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: GETTABLEKS R4 R1 K6; var4 = var1["mTrigger"]
      21 [-]: FASTCALL1 62 R4 L4; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mTrigger"]
      26 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA2880940]
      27 [-]: CALL R3 2 1  ; var3(var4)
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x71C3065D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: DUPTABLE R3 9; 
      10 [-]: SETTABLEKS R0 R3 K4; var0["mProjectile"] = var3
      11 [-]: SETTABLEKS R1 R3 K5; var1["mWeapon"] = var3
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: SETTABLEKS R4 R3 K6; var4["mPickedUp"] = var3
      14 [-]: GETIMPORT R4 11; var4 = 0xBDB24246
      15 [-]: SETTABLEKS R4 R3 K7; var4["mRecallEffect"] = var3
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLEKS R4 R3 K8; var4["mTrigger"] = var3
      18 [-]: GETIMPORT R5 14; var5 = _T["GrnFlameSpearProjectile"]
      19 [-]: FASTCALL1 62 R5 L1; 
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      23 [-]: GETIMPORT R4 15; var4 = _T
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: SETTABLEKS R5 R4 K13; var5["GrnFlameSpearProjectile"] = var4
L 2:  26 [-]: GETIMPORT R4 14; var4 = _T["GrnFlameSpearProjectile"]
      27 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x388577D5]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: SETTABLE R3 R4 R5; var3[var4] = var5
      30 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      31 [-]: LOADK R6 K19 ; var6 = "OutOfBoundsTimer"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xD5F7912B]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 2; var3 = _T["GrnFlameSpearProjectile"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["GrnFlameSpearProjectile"]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 2:  11 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mProjectile"]
      12 [-]: FASTCALL1 62 R3 L3; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETTABLEKS R2 R1 K6; var2 = var1["mProjectile"]
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x836E6E66]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: GETTABLEKS R4 R1 K6; var4 = var1["mProjectile"]
      22 [-]: LOADK R5 K8  ; var5 = 0.75
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: LOADNIL R7   ; var7 = nil
L 5:  25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMPIFNOTLT R8 R2 L37; goto L37 if var8 >= var657486
      27 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: GETIMPORT R8 12; var8 = _T["ArsenalOpen"]
      31 [-]: JUMPIF R8 L37; goto L37 if var8
      32 [-]: GETTABLEKS R8 R1 K13; var8 = var1["mPickedUp"]
      33 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      34 [-]: FASTCALL1 62 R6 L6; 
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  38 [-]: JUMPIF R8 L7 ; goto L7 if var8
      39 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xA2880940]
      40 [-]: CALL R8 2 1  ; var8(var9)
L 7:  41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: FASTCALL1 62 R4 L9; 
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  46 [-]: JUMPIF R8 L10; goto L10 if var8
      47 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0x52AAC180]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIF R8 L10; goto L10 if var8
      50 [-]: GETIMPORT R8 17; var8 = 0x67652851
      51 [-]: CALL R8 1 2  ; var8 = var8()
      52 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
      53 [-]: JUMP L11     ; goto L11
L10:  54 [-]: LOADN R3 0   ; var3 = 0
L11:  55 [-]: LOADK R8 K8  ; var8 = 0.75
      56 [-]: JUMPIFLT R8 R3 L37; goto L37 if var8 < var50347595
      57 [-]: FASTCALL1 62 R0 L12; 
      58 [-]: MOVE R9 R0   ; var9 = var0
      59 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  61 [-]: JUMPIF R8 L37; goto L37 if var8
      62 [-]: GETTABLEKS R8 R1 K18; var8 = var1["mAttachParent"]
      63 [-]: JUMPXEQKNIL R8 L14; 
      64 [-]: GETTABLEKS R9 R1 K18; var9 = var1["mAttachParent"]
      65 [-]: FASTCALL1 62 R9 L13; 
      66 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  68 [-]: JUMPIF R8 L37; goto L37 if var8
L14:  69 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x2047CFE7]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      72 [-]: GETTABLEKS R9 R1 K20; var9 = var1["mWeapon"]
      73 [-]: FASTCALL1 62 R9 L15; 
      74 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  76 [-]: JUMPIF R8 L37; goto L37 if var8
      77 [-]: JUMP L37     ; goto L37
L16:  78 [-]: FASTCALL1 62 R4 L17; 
      79 [-]: MOVE R10 R4  ; var10 = var4
      80 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17:  82 [-]: NOT R8 R9    ; var8 = not var9
      83 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      84 [-]: NAMECALL R9 R4 K21; var10 = var4; var9 = var4[0xFC42DD43]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: JUMPIFEQ R9 R10 L18; goto L18 if var9 == var16779291
      88 [-]: LOADB R8 0 +1; var8 = false
L18:  89 [-]: LOADB R8 1   ; var8 = true
L19:  90 [-]: GETIMPORT R9 23; var9 = 0xBE190284
      91 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x2D0A291F]
      92 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      93 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xA31F54C7]
      94 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      95 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
      96 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
      97 [-]: FASTCALL1 62 R6 L20; 
      98 [-]: MOVE R11 R6  ; var11 = var6
      99 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 101 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: JUMPIFNOTLT R5 R10 L24; goto L24 if var5 >= var50740811
     104 [-]: FASTCALL1 62 R6 L21; 
     105 [-]: MOVE R11 R6  ; var11 = var6
     106 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 108 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     109 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     110 [-]: GETIMPORT R12 29; var12 = 0x0154DD0A
     111 [-]: NAMECALL R13 R4 K30; var14 = var4; var13 = var4[0xD1586535]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: NAMECALL R14 R4 K31; var15 = var4; var14 = var4[0xCB3851B8]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: MOVE R15 R0  ; var15 = var0
     116 [-]: MOVE R16 R0  ; var16 = var0
     117 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x05909209]
     118 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     119 [-]: MOVE R6 R10  ; var6 = var10
     120 [-]: GETTABLEKS R10 R1 K20; var10 = var1["mWeapon"]
     121 [-]: NAMECALL R12 R4 K33; var13 = var4; var12 = var4[0x1555339B]
     122 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     123 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xC8E7E8F9]
     124 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     125 [-]: GETIMPORT R13 36; var13 = gLotusSpearGunStateBehaviorType
     126 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xF2DEAF69]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     129 [-]: MOVE R13 R6  ; var13 = var6
     130 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x4F9C999B]
     131 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 132 [-]: NAMECALL R11 R6 K39; var12 = var6; var11 = var6[0xE860AF53]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: NAMECALL R12 R4 K39; var13 = var4; var12 = var4[0xE860AF53]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: JUMPIFEQ R11 R12 L23; goto L23 if var11 == var1392774469
     137 [-]: NAMECALL R13 R4 K39; var14 = var4; var13 = var4[0xE860AF53]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: LOADB R14 1  ; var14 = true
     140 [-]: LOADB R15 1  ; var15 = true
     141 [-]: NAMECALL R11 R6 K40; var12 = var6; var11 = var6[0x2970F52F]
     142 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L23: 143 [-]: LOADB R13 0  ; var13 = false
     144 [-]: LOADB R14 0  ; var14 = false
     145 [-]: NAMECALL R11 R6 K41; var12 = var6; var11 = var6[0x768274D6]
     146 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     147 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xF80FAE85]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     150 [-]: GETIMPORT R13 44; var13 = 0xC2378216
     151 [-]: GETIMPORT R14 46; var14 = EMPTY_SYMBOL
     152 [-]: NAMECALL R11 R4 K47; var12 = var4; var11 = var4[0x47901F07]
     153 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     154 [-]: MOVE R7 R11  ; var7 = var11
     155 [-]: JUMP L36     ; goto L36
L24: 156 [-]: GETIMPORT R10 17; var10 = 0x67652851
     157 [-]: CALL R10 1 2 ; var10 = var10()
     158 [-]: SUB R5 R5 R10; var5 = var5 - var10
     159 [-]: JUMP L36     ; goto L36
L25: 160 [-]: FASTCALL1 62 R4 L26; 
     161 [-]: MOVE R11 R4  ; var11 = var4
     162 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 164 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     165 [-]: FASTCALL1 62 R6 L27; 
     166 [-]: MOVE R12 R6  ; var12 = var6
     167 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 169 [-]: NOT R10 R11  ; var10 = not var11
L28: 170 [-]: JUMPIF R9 L34; goto L34 if var9
     171 [-]: FASTCALL1 62 R6 L29; 
     172 [-]: MOVE R12 R6  ; var12 = var6
     173 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 175 [-]: JUMPIF R11 L30; goto L30 if var11
     176 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0xA2880940]
     177 [-]: CALL R11 2 1 ; var11(var12)
     178 [-]: JUMPIF R10 L37; goto L37 if var10
L30: 179 [-]: FASTCALL1 62 R7 L31; 
     180 [-]: MOVE R12 R7  ; var12 = var7
     181 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 183 [-]: JUMPIF R11 L32; goto L32 if var11
     184 [-]: NAMECALL R11 R7 K14; var12 = var7; var11 = var7[0xA2880940]
     185 [-]: CALL R11 2 1 ; var11(var12)
L32: 186 [-]: LOADNIL R12  ; var12 = nil
     187 [-]: FASTCALL1 62 R12 L33; 
     188 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     189 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 190 [-]: JUMPIF R11 L35; goto L35 if var11
     191 [-]: LOADNIL R11  ; var11 = nil
     192 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xA2880940]
     193 [-]: CALL R11 2 1 ; var11(var12)
     194 [-]: JUMP L35     ; goto L35
L34: 195 [-]: JUMPIF R10 L37; goto L37 if var10
L35: 196 [-]: GETIMPORT R11 17; var11 = 0x67652851
     197 [-]: CALL R11 1 2 ; var11 = var11()
     198 [-]: SUB R2 R2 R11; var2 = var2 - var11
L36: 199 [-]: JUMPBACK L5  ; goto L5
L37: 200 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0xDE321E6F]
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
     202 [-]: LOADN R11 0  ; var11 = 0
     203 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x881B6B90]
     204 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     205 [-]: FASTCALL1 62 R9 L38; 
     206 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 208 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     209 [-]: MOVE R10 R0  ; var10 = var0
     210 [-]: MOVE R11 R1  ; var11 = var1
     211 [-]: MOVE R12 R8  ; var12 = var8
     212 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x0B48A32E
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var197198
       3 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R2 5; var2 = 0x67652851
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mProjectile"]
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETTABLEKS R2 R0 K8; var2 = var0["mProjectile"]
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: GETIMPORT R6 10; var6 = 0x8EDA539F
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7C813E79]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      26 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      27 [-]: GETIMPORT R4 15; var4 = 0xB970BCA8
      28 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mProjectile"]
      29 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETTABLEKS R6 R0 K8; var6 = var0["mProjectile"]
      32 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xCB3851B8]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETTABLEKS R7 R0 K18; var7 = var0["mWeapon"]
      35 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      36 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 4:  37 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mProjectile"]
      38 [-]: FASTCALL1 62 R3 L5; 
      39 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L6 ; goto L6 if var2
      42 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      43 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mProjectile"]
      44 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x59C96E77]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mProjectile"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: GETIMPORT R6 4; var6 = 0x0154DD0A
      12 [-]: GETTABLEKS R7 R0 K0; var7 = var0["mProjectile"]
      13 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x6162D901]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETTABLEKS R8 R0 K0; var8 = var0["mProjectile"]
      16 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x89531483]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETTABLEKS R9 R0 K0; var9 = var0["mProjectile"]
      19 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xC6DDBC86]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x47901F07]
      23 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      24 [-]: SETTABLEKS R4 R0 K9; var4["mTrigger"] = var0
      25 [-]: JUMP L7      ; goto L7
L 3:  26 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 4; var6 = 0x0154DD0A
      28 [-]: GETTABLEKS R7 R0 K0; var7 = var0["mProjectile"]
      29 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETTABLEKS R8 R0 K0; var8 = var0["mProjectile"]
      32 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xCB3851B8]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: MOVE R10 R1  ; var10 = var1
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      37 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      38 [-]: SETTABLEKS R4 R0 K9; var4["mTrigger"] = var0
      39 [-]: GETTABLEKS R4 R0 K15; var4 = var0["mWeapon"]
      40 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mProjectile"]
      41 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x1555339B]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC8E7E8F9]
      44 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      45 [-]: GETIMPORT R7 19; var7 = gLotusSpearGunStateBehaviorType
      46 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xF2DEAF69]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      49 [-]: GETTABLEKS R7 R0 K9; var7 = var0["mTrigger"]
      50 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x4F9C999B]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  52 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mProjectile"]
      53 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x2B54251B]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: FASTCALL1 62 R5 L5; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  59 [-]: JUMPIF R6 L6 ; goto L6 if var6
      60 [-]: GETTABLEKS R6 R0 K9; var6 = var0["mTrigger"]
      61 [-]: MOVE R8 R5   ; var8 = var5
      62 [-]: GETTABLEKS R9 R0 K0; var9 = var0["mProjectile"]
      63 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x6162D901]
      64 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      65 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xB6B094B2]
      66 [-]: CALL R6 0 1  ; var6(var7, ...)
      67 [-]: GETTABLEKS R6 R0 K9; var6 = var0["mTrigger"]
      68 [-]: GETTABLEKS R8 R0 K0; var8 = var0["mProjectile"]
      69 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x89531483]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: GETTABLEKS R9 R0 K0; var9 = var0["mProjectile"]
      72 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xC6DDBC86]
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xE28AA928]
      75 [-]: CALL R6 0 1  ; var6(var7, ...)
      76 [-]: SETTABLEKS R5 R0 K25; var5["mAttachParent"] = var0
L 6:  77 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xF80FAE85]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      80 [-]: GETTABLEKS R6 R0 K9; var6 = var0["mTrigger"]
      81 [-]: GETIMPORT R8 28; var8 = 0xC2378216
      82 [-]: GETIMPORT R9 30; var9 = EMPTY_SYMBOL
      83 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x47901F07]
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  85 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mTrigger"]
      86 [-]: FASTCALL1 62 R5 L8; 
      87 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  89 [-]: JUMPIF R4 L10; goto L10 if var4
      90 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mTrigger"]
      91 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xE860AF53]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mProjectile"]
      94 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xE860AF53]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var-855636964
      97 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mTrigger"]
      98 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mProjectile"]
      99 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xE860AF53]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: LOADB R7 1   ; var7 = true
     102 [-]: LOADB R8 1   ; var8 = true
     103 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x2970F52F]
     104 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9: 105 [-]: GETTABLEKS R6 R0 K9; var6 = var0["mTrigger"]
     106 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x61B59A83]
     107 [-]: CALL R4 3 1  ; var4(var5, var6)
L10: 108 [-]: GETIMPORT R4 35; var4 = 0xCBD666E1
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mTrigger"]
     112 [-]: FASTCALL1 62 R5 L11; 
     113 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 115 [-]: JUMPIF R4 L12; goto L12 if var4
     116 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mTrigger"]
     117 [-]: GETIMPORT R6 37; var6 = 0xE099F045
     118 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R8 39; var8 = ZERO_VECTOR
     120 [-]: GETIMPORT R9 41; var9 = ZERO_ROTATION
     121 [-]: GETTABLEKS R10 R0 K15; var10 = var0["mWeapon"]
     122 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x47901F07]
     123 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L12: 124 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     125 [-]: MOVE R5 R0   ; var5 = var0
     126 [-]: CALL R4 2 1  ; var4(var5)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x13DA28FD]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R5 9; var5 = _T["GrnFlameSpearProjectile"]
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: JUMP L6      ; goto L6
L 5:  27 [-]: GETIMPORT R4 9; var4 = _T["GrnFlameSpearProjectile"]
      28 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 6:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: GETTABLEKS R8 R3 K11; var8 = var3["mWeapon"]
      36 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x68D708A7]
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xAB3976F8]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L3 ; goto L3 if var3
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xCD73323E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R8 4; var8 = _T["GrnFlameSpearProjectile"]
       8 [-]: FASTCALL1 62 R8 L0; 
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETIMPORT R7 4; var7 = _T["GrnFlameSpearProjectile"]
      15 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x388577D5]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
L 2:  18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x35844CF2]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE668799A]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 19  ; var4 = 19
      15 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var65581
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x020D4331]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x00A9EE26]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 14  ; var2 = 14
       1 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x35844CF2]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE668799A]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 19  ; var4 = 19
      18 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var65581
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x020D4331]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x00A9EE26]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x13DA28FD]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 7; var5 = _T["GrnFlameSpearProjectile"]
      18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: JUMP L6      ; goto L6
L 5:  24 [-]: GETIMPORT R4 7; var4 = _T["GrnFlameSpearProjectile"]
      25 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 6:  28 [-]: FASTCALL1 62 R3 L7; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  32 [-]: JUMPIF R4 L10; goto L10 if var4
      33 [-]: GETTABLEKS R5 R3 K9; var5 = var3["mWeapon"]
      34 [-]: FASTCALL1 62 R5 L8; 
      35 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  37 [-]: JUMPIF R4 L10; goto L10 if var4
      38 [-]: GETTABLEKS R5 R3 K10; var5 = var3["mProjectile"]
      39 [-]: FASTCALL1 62 R5 L9; 
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  42 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L10:  43 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA2880940]
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: RETURN R0 0  ; 
L11:  46 [-]: GETTABLEKS R4 R3 K9; var4 = var3["mWeapon"]
      47 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x68D708A7]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: MOVE R7 R2   ; var7 = var2
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: GETTABLEKS R6 R3 K12; var6 = var3["mTrigger"]
      56 [-]: FASTCALL1 62 R6 L12; 
      57 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  59 [-]: JUMPIF R5 L14; goto L14 if var5
      60 [-]: GETTABLEKS R5 R3 K12; var5 = var3["mTrigger"]
      61 [-]: GETIMPORT R7 14; var7 = 0x5C58E5BB
      62 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
      64 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      65 [-]: MOVE R11 R2  ; var11 = var2
      66 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x47901F07]
      67 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      68 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xDE321E6F]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: LOADN R9 246 ; var9 = 246
      72 [-]: GETTABLEKS R10 R3 K9; var10 = var3["mWeapon"]
      73 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xCDE10C4A]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: GETTABLEKS R11 R3 K9; var11 = var3["mWeapon"]
      76 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xE9F54086]
      77 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      78 [-]: FASTCALL1 62 R5 L13; 
      79 [-]: MOVE R8 R5   ; var8 = var5
      80 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  82 [-]: JUMPIF R7 L14; goto L14 if var7
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x069FE288]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: GETTABLEKS R9 R3 K9; var9 = var3["mWeapon"]
      87 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xF4DC3420]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: MOVE R9 R2   ; var9 = var2
      90 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xA9365339]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: MOVE R9 R5   ; var9 = var5
      93 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x61B59A83]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF80FAE85]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETIMPORT R5 3; var5 = 0x6E366BA3
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LOADB R8 0   ; var8 = false
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x659D451F]
      10 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R5 6; var5 = 0x5033FDD2
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x659D451F]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K6  ; var5 = "UpdateAttractor"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD5F7912B]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 2; var3 = _T["GrnFlameSpearProjectile"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["GrnFlameSpearProjectile"]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 2:  11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETTABLEKS R2 R1 K6; var2 = var1["mWeapon"]
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: LOADN R4 0   ; var4 = 0
L 5:  20 [-]: GETTABLEKS R5 R1 K7; var5 = var1["mPickedUp"]
      21 [-]: JUMPIF R5 L23; goto L23 if var5
      22 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: GETTABLEKS R5 R1 K7; var5 = var1["mPickedUp"]
      26 [-]: JUMPIF R5 L23; goto L23 if var5
      27 [-]: GETIMPORT R5 11; var5 = 0x67652851
      28 [-]: CALL R5 1 2  ; var5 = var5()
      29 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      30 [-]: LENGTH R8 R3 ; var8 = #var3
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LOADN R7 -1  ; var7 = -1
      33 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 6:  34 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      35 [-]: FASTCALL1 62 R9 L7; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  39 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      40 [-]: GETIMPORT R10 14; var10 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: MOVE R11 R3  ; var11 = var3
      42 [-]: MOVE R12 R8  ; var12 = var8
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
      44 [-]: JUMP L11     ; goto L11
L 8:  45 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x2B54251B]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: FASTCALL1 62 R10 L9; 
      48 [-]: MOVE R12 R10 ; var12 = var10
      49 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  51 [-]: JUMPIF R11 L10; goto L10 if var11
      52 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x2047CFE7]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
L10:  55 [-]: NAMECALL R11 R9 K17; var12 = var9; var11 = var9[0xA2880940]
      56 [-]: CALL R11 2 1 ; var11(var12)
      57 [-]: GETIMPORT R11 14; var11 = 0x33BDD652[0x9C1F3B5A]
      58 [-]: MOVE R12 R3  ; var12 = var3
      59 [-]: MOVE R13 R8  ; var13 = var8
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  61 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L12:  62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: JUMPIFNOTLT R4 R6 L22; goto L22 if var4 >= var-855570660
      64 [-]: GETTABLEKS R7 R1 K18; var7 = var1["mTrigger"]
      65 [-]: FASTCALL1 62 R7 L13; 
      66 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  68 [-]: JUMPIF R6 L22; goto L22 if var6
      69 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      70 [-]: MOVE R7 R3   ; var7 = var3
      71 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      72 [-]: FORGPREP_INEXT R6 L16; 
L14:  73 [-]: FASTCALL1 62 R10 L15; 
      74 [-]: MOVE R12 R10 ; var12 = var10
      75 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  77 [-]: JUMPIF R11 L16; goto L16 if var11
      78 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xA2880940]
      79 [-]: CALL R11 2 1 ; var11(var12)
L16:  80 [-]: FORGLOOP R6 L14 2 [inext]; 
      81 [-]: NEWTABLE R3 0 0; var3 = {}
      82 [-]: GETTABLEKS R6 R1 K18; var6 = var1["mTrigger"]
      83 [-]: GETIMPORT R8 22; var8 = 0xA3F9B71A
      84 [-]: GETIMPORT R9 24; var9 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R10 26; var10 = ZERO_VECTOR
      86 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      87 [-]: MOVE R12 R2  ; var12 = var2
      88 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x47901F07]
      89 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      90 [-]: GETIMPORT R6 31; var6 = 0x89326C93
      91 [-]: GETIMPORT R8 33; var8 = gBaseAvatarType
      92 [-]: GETTABLEKS R9 R1 K18; var9 = var1["mTrigger"]
      93 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xD1586535]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: GETIMPORT R11 36; var11 = 0x91C85C40
      97 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xFB669000]
      98 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      99 [-]: GETIMPORT R7 20; var7 = 0xC8802016
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     102 [-]: FORGPREP_INEXT R7 L21; 
L17: 103 [-]: MOVE R14 R11 ; var14 = var11
     104 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0xEE0BC178]
     105 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     106 [-]: JUMPIF R12 L21; goto L21 if var12
     107 [-]: GETIMPORT R12 31; var12 = 0x89326C93
     108 [-]: GETIMPORT R14 40; var14 = 0xAD9D2D22
     109 [-]: GETIMPORT R15 26; var15 = ZERO_VECTOR
     110 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
     111 [-]: MOVE R17 R0  ; var17 = var0
     112 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
     113 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     114 [-]: FASTCALL1 62 R12 L18; 
     115 [-]: MOVE R14 R12 ; var14 = var12
     116 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 118 [-]: JUMPIF R13 L21; goto L21 if var13
     119 [-]: GETIMPORT R13 43; var13 = 0xA421AF95
     120 [-]: CALL R13 1 2 ; var13 = var13()
     121 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     122 [-]: NAMECALL R14 R11 K44; var15 = var11; var14 = var11[0x85FEA2A8]
     123 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     124 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     125 [-]: MOVE R16 R11 ; var16 = var11
     126 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     127 [-]: NAMECALL R14 R12 K45; var15 = var12; var14 = var12[0xB6B094B2]
     128 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     129 [-]: JUMP L20     ; goto L20
L19: 130 [-]: MOVE R16 R13 ; var16 = var13
     131 [-]: GETIMPORT R17 43; var17 = 0xA421AF95
     132 [-]: CALL R17 1 0 ; var17, ... = var17()
     133 [-]: NAMECALL R14 R11 K46; var15 = var11; var14 = var11[0x0A92EB8C]
     134 [-]: CALL R14 0 1 ; var14(var15, ...)
     135 [-]: MOVE R16 R11 ; var16 = var11
     136 [-]: GETIMPORT R17 48; var17 = 0xBA2910B9
     137 [-]: NAMECALL R14 R12 K49; var15 = var12; var14 = var12[0xA83B7094]
     138 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 139 [-]: GETIMPORT R16 51; var16 = 0x3295333D
     140 [-]: GETIMPORT R17 24; var17 = EMPTY_SYMBOL
     141 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
     142 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     143 [-]: MOVE R20 R2  ; var20 = var2
     144 [-]: NAMECALL R14 R12 K29; var15 = var12; var14 = var12[0x47901F07]
     145 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     146 [-]: MOVE R16 R12 ; var16 = var12
     147 [-]: NAMECALL R14 R2 K52; var15 = var2; var14 = var2[0x22F0B321]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
     149 [-]: FASTCALL2 52 R3 R12 L21; 
     150 [-]: MOVE R15 R3  ; var15 = var3
     151 [-]: MOVE R16 R12 ; var16 = var12
     152 [-]: GETIMPORT R14 54; var14 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 154 [-]: FORGLOOP R7 L17 2 [inext]; 
     155 [-]: GETIMPORT R4 56; var4 = 0xCF44608A
L22: 156 [-]: JUMPBACK L5  ; goto L5
L23: 157 [-]: GETIMPORT R5 20; var5 = 0xC8802016
     158 [-]: MOVE R6 R3   ; var6 = var3
     159 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     160 [-]: FORGPREP_INEXT R5 L26; 
L24: 161 [-]: FASTCALL1 62 R9 L25; 
     162 [-]: MOVE R11 R9  ; var11 = var9
     163 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 165 [-]: JUMPIF R10 L26; goto L26 if var10
     166 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xA2880940]
     167 [-]: CALL R10 2 1 ; var10(var11)
L26: 168 [-]: FORGLOOP R5 L24 2 [inext]; 
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x13DA28FD]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R5 7; var5 = _T["GrnFlameSpearProjectile"]
      18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: JUMP L6      ; goto L6
L 5:  24 [-]: GETIMPORT R4 7; var4 = _T["GrnFlameSpearProjectile"]
      25 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 6:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: GETTABLEKS R4 R3 K9; var4 = var3["mWeapon"]
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x68D708A7]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      39 [-]: RETURN R0 0  ; 



