; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Neutral"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R6 K11; "GetDescription" = var6
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: SETGLOBAL R6 K13; "BlockActivationConditionWhileInFinisher" = var6
      19 [-]: DUPCLOSURE R6 K14; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R6 K15; "AoeDamage" = var6
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: SETGLOBAL R6 K17; "MatchAttackEvent" = var6
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x7A8286A3
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x8C92859E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xB40C191A]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R6 5; var6 = 0x7A8286A3
      10 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      11 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      12 [-]: RETURN R3 1  ; 
L 1:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5EFCA02D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETTABLEKS R3 R2 K3; var3 = var2["victim"]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x1AC1655C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0x36E85886]
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x9EB6D632]
      18 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x56C01834]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x003C792F]
      25 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      26 [-]: RETURN R5 -1 ; 
L 2:  27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x56C01834]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x003C792F]
      34 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      35 [-]: RETURN R3 -1 ; 
L 3:  36 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD1586535]
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
       3 [-]: LOADN R5 100 ; var5 = 100
       4 [-]: GETIMPORT R7 5; var7 = 0x7A8286A3
       5 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       6 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       7 [-]: FASTCALL1 12 R4 L0; 
       8 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: SETTABLEKS R2 R1 K0; var2["val_enemy_max_hp_fraction"] = var1
      14 [-]: GETGLOBAL R2 K9; var2 = 0xB499339E
      15 [-]: SETTABLEKS R2 R1 K1; var2["val_damage_radius"] = var1
      16 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 5; var3 = _T["AvatarsInFinishers"]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 6; var2 = _T
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: SETTABLEKS R3 R2 K4; var3["AvatarsInFinishers"] = var2
L 3:  16 [-]: GETIMPORT R2 5; var2 = _T["AvatarsInFinishers"]
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  19 [-]: GETIMPORT R3 5; var3 = _T["AvatarsInFinishers"]
      20 [-]: FASTCALL1 62 R3 L5; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIF R2 L7 ; goto L7 if var2
      24 [-]: GETIMPORT R4 5; var4 = _T["AvatarsInFinishers"]
      25 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      26 [-]: FASTCALL1 62 R3 L6; 
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6F8BABF9]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      33 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L4  ; goto L4
L 7:  37 [-]: GETIMPORT R3 5; var3 = _T["AvatarsInFinishers"]
      38 [-]: FASTCALL1 62 R3 L8; 
      39 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: GETIMPORT R2 5; var2 = _T["AvatarsInFinishers"]
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 9:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF2DEAF69]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x2B54251B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: GETIMPORT R8 1; var8 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x8C92859E]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: FASTCALL1 62 R8 L3; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  27 [-]: JUMPIF R9 L4 ; goto L4 if var9
      28 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xB40C191A]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: GETIMPORT R11 9; var11 = 0x7A8286A3
      31 [-]: MUL R10 R11 R2; var10 = var11 * var2
      32 [-]: MUL R7 R9 R10; var7 = var9 * var10
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: LOADN R7 0   ; var7 = 0
L 5:  35 [-]: GETIMPORT R10 11; var10 = gPowerSuitType
      36 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xF2DEAF69]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      39 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xB1C24820]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      42 [-]: GETGLOBAL R9 K13; var9 = 0xB499339E
      43 [-]: GETIMPORT R10 15; var10 = 0xB7A3816D
      44 [-]: MUL R8 R9 R10; var8 = var9 * var10
      45 [-]: SETGLOBAL R8 K13; 0xB499339E = var8
      46 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      47 [-]: GETIMPORT R10 19; var10 = 0xDB4CA2B1
      48 [-]: MOVE R11 R6  ; var11 = var6
      49 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x05909209]
      52 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      55 [-]: GETIMPORT R10 24; var10 = 0xB970BCA8
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      58 [-]: MOVE R13 R1  ; var13 = var1
      59 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x05909209]
      60 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 7:  61 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      62 [-]: LOADK R11 K27; var11 = "BlockActivationConditionWhileInFinisher"
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0xD5F7912B]
      66 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      67 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xA5E492D4]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIF R8 L8 ; goto L8 if var8
      70 [-]: RETURN R0 0  ; 
L 8:  71 [-]: GETIMPORT R8 32; var8 = 0x34291F5C[0x5CB2ADF8]
      72 [-]: CALL R8 1 2  ; var8 = var8()
      73 [-]: SETTABLEKS R7 R8 K33; var7["baseAmount"] = var8
      74 [-]: GETGLOBAL R9 K13; var9 = 0xB499339E
      75 [-]: SETTABLEKS R9 R8 K34; var9["radius"] = var8
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: SETTABLEKS R9 R8 K35; var9["checkForCover"] = var8
      78 [-]: LOADB R9 1   ; var9 = true
      79 [-]: SETTABLEKS R9 R8 K36; var9["staticCoverOnly"] = var8
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x86CD00CB]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: MOVE R11 R1  ; var11 = var1
      84 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0xF4DC3420]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: MOVE R11 R6  ; var11 = var6
      87 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x618938F0]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: GETIMPORT R11 41; var11 = 0x2C530E08
      90 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xCDB40C41]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
      92 [-]: GETIMPORT R11 44; var11 = 0x0C212CB3
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x1586E35E]
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      96 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      97 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x5B06DDC8]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: SETTABLEKS R9 R8 K47; var9["fallOff"] = var8
     101 [-]: GETIMPORT R9 49; var9 = 0xC8802016
     102 [-]: GETIMPORT R10 51; var10 = 0xC3615873
     103 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     104 [-]: FORGPREP_INEXT R9 L10; 
L 9: 105 [-]: MOVE R16 R13 ; var16 = var13
     106 [-]: GETIMPORT R17 53; var17 = 0x10D9DF79
     107 [-]: NAMECALL R14 R8 K54; var15 = var8; var14 = var8[0x50C0E361]
     108 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L10: 109 [-]: FORGLOOP R9 L9 2 [inext]; 
     110 [-]: GETIMPORT R9 17; var9 = 0x89326C93
     111 [-]: MOVE R11 R8  ; var11 = var8
     112 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x97DCFF30]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xBB610E5B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L4; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L6 ; goto L6 if var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x52DE0ED7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOTEQ R3 R2 L6; goto L6 if var3 ~= var2046821445
      22 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x01145F7A]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L5; 
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 
L 7:  30 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x388577D5]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R5 8; var5 = _T["AvatarsInFinishers"]
      33 [-]: FASTCALL1 62 R5 L8; 
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  36 [-]: JUMPIF R4 L10; goto L10 if var4
      37 [-]: GETIMPORT R6 8; var6 = _T["AvatarsInFinishers"]
      38 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      39 [-]: FASTCALL1 62 R5 L9; 
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  42 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L10:  43 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xBC617E0F]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: FASTCALL1 62 R4 L11; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  49 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: RETURN R5 1  ; 
L12:  52 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xFBE77371]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x32466C36]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: JUMPIFLT R7 R5 L13; goto L13 if var7 < var16778779
      59 [-]: LOADB R6 0 +1; var6 = false
L13:  60 [-]: LOADB R6 1   ; var6 = true
L14:  61 [-]: RETURN R6 1  ; 
L15:  62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: RETURN R4 1  ; 



