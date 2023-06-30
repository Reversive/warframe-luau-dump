; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "COWGIRL_JAM"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_R1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_HIP1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: DUPCLOSURE R7 K13; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R7 K14; "GetLocValues" = var7
      23 [-]: DUPCLOSURE R7 K15; 
      24 [-]: DUPCLOSURE R8 K16; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: DUPCLOSURE R9 K17; 
      31 [-]: SETGLOBAL R9 K18; "Update" = var9
      32 [-]: DUPCLOSURE R9 K19; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: SETGLOBAL R9 K20; "JamNearbyEnemies" = var9
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x18DD75AF
       1 [-]: GETIMPORT R5 1; var5 = 0x18DD75AF
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R4 5; var4 = 0x18DD75AF
       4 [-]: GETIMPORT R7 5; var7 = 0x18DD75AF
       5 [-]: LENGTH R6 R7 ; var6 = #var7
       6 [-]: FASTCALL2 19 R6 R0 L0; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: SETTABLEKS R2 R1 K0; var2["COOLDOWN"] = var1
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
      17 [-]: GETIMPORT R3 10; var3 = 0x7873D4EB
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: SETTABLEKS R2 R1 K1; var2["JAM_RANGE"] = var1
      22 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      25 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["JamNearbyEnemies"]
       3 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       4 [-]: GETTABLEKS R4 R3 K4; var4 = var3["buffStatus"]
       5 [-]: GETTABLEKS R5 R3 K5; var5 = var3["cooldownRemaining"]
       6 [-]: SETTABLEKS R5 R4 K6; var5["buffData"] = var4
       7 [-]: GETTABLEKS R4 R3 K7; var4 = var3["isBuffVisible"]
       8 [-]: JUMPIFNOTEQ R4 R1 L0; goto L0 if var4 ~= var655666
       9 [-]: JUMPXEQKB R1 1 L1 NOT; 
L 0:  10 [-]: GETTABLEKS R6 R3 K4; var6 = var3["buffStatus"]
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x37E45FB5]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: SETTABLEKS R1 R3 K7; var1["isBuffVisible"] = var3
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
       2 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xF6EBD926]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: GETIMPORT R8 6; var8 = 0x7873D4EB
       6 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
       7 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 9; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L2; 
L 0:  12 [-]: FASTCALL1 62 R8 L1; 
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x2047CFE7]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x278B099D]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: MOVE R11 R0  ; var11 = var0
      24 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xEE0BC178]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIF R9 L2 ; goto L2 if var9
      27 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x444AE2C8]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIF R9 L2 ; goto L2 if var9
      30 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      31 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF2DEAF69]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: JUMPIF R9 L2 ; goto L2 if var9
      34 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      35 [-]: LOADB R12 0  ; var12 = false
      36 [-]: LOADN R13 3  ; var13 = 3
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: LOADB R15 1  ; var15 = true
      39 [-]: GETIMPORT R16 18; var16 = 0x55730E1A
      40 [-]: LOADN R17 0  ; var17 = 0
      41 [-]: LOADN R18 2  ; var18 = 2
      42 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      43 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x0F89A4D4]
      44 [-]: CALL R9 0 1  ; var9(var10, ...)
      45 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      46 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x06D055F9]
      47 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      48 [-]: NAMECALL R10 R8 K21; var11 = var8; var10 = var8[0x85FEA2A8]
      49 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      50 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      51 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0x003C792F]
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: NAMECALL R12 R8 K23; var13 = var8; var12 = var8[0xEF8E8F7F]
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      56 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      57 [-]: GETIMPORT R12 25; var12 = 0x59628C09
      58 [-]: MOVE R13 R9  ; var13 = var9
      59 [-]: LOADB R14 0  ; var14 = false
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: MOVE R16 R8  ; var16 = var8
      62 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x659D451F]
      63 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 2:  64 [-]: FORGLOOP R4 L0 2 [inext]; 
      65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x06D055F9]
      67 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      68 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x85FEA2A8]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      71 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x003C792F]
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xEF8E8F7F]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      76 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      77 [-]: GETIMPORT R7 28; var7 = 0x6AA4D1EF
      78 [-]: MOVE R8 R4   ; var8 = var4
      79 [-]: GETIMPORT R9 30; var9 = ZERO_ROTATION
      80 [-]: MOVE R10 R0  ; var10 = var0
      81 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x05909209]
      82 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      83 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      84 [-]: GETIMPORT R7 33; var7 = 0x8645F61D
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: MOVE R11 R1  ; var11 = var1
      89 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x659D451F]
      90 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      91 [-]: GETIMPORT R6 36; var6 = _T["JamNearbyEnemies"]
      92 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x388577D5]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      95 [-]: GETIMPORT R7 39; var7 = 0x18DD75AF
      96 [-]: GETIMPORT R10 39; var10 = 0x18DD75AF
      97 [-]: LENGTH R9 R10; var9 = #var10
      98 [-]: FASTCALL2 19 R9 R2 L3; 
      99 [-]: MOVE R10 R2  ; var10 = var2
     100 [-]: GETIMPORT R8 42; var8 = 0x5BCED4C4[0xAC1B386A]
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3: 102 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     103 [-]: SETTABLEKS R6 R5 K43; var6["cooldownRemaining"] = var5
     104 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0x388577D5]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: GETIMPORT R7 36; var7 = _T["JamNearbyEnemies"]
     107 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     108 [-]: GETTABLEKS R7 R6 K44; var7 = var6["buffStatus"]
     109 [-]: GETTABLEKS R8 R6 K43; var8 = var6["cooldownRemaining"]
     110 [-]: SETTABLEKS R8 R7 K45; var8["buffData"] = var7
     111 [-]: GETTABLEKS R7 R6 K46; var7 = var6["isBuffVisible"]
     112 [-]: JUMPXEQKB R7 1 L4 NOT; 
L 4: 113 [-]: GETTABLEKS R9 R6 K44; var9 = var6["buffStatus"]
     114 [-]: LOADB R10 1  ; var10 = true
     115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: NAMECALL R7 R0 K47; var8 = var0; var7 = var0[0x37E45FB5]
     117 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: SETTABLEKS R7 R6 K46; var7["isBuffVisible"] = var6
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 5; var3 = _T["JamNearbyEnemies"]
       9 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
L 2:  10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETTABLEKS R5 R2 K7; var5 = var2["cooldownRemaining"]
      14 [-]: GETIMPORT R6 9; var6 = 0x67652851
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      17 [-]: FASTCALL2K 18 R4 K10 L3; 
      18 [-]: LOADK R5 K10 ; var5 = 0
      19 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  21 [-]: SETTABLEKS R3 R2 K7; var3["cooldownRemaining"] = var2
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: GETTABLEKS R5 R2 K7; var5 = var2["cooldownRemaining"]
      24 [-]: FASTCALL1 2 R5 L4; 
      25 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xE4A5B3CA]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: LOADK R5 K16 ; var5 = 9.9999999999999995e-07
      28 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var795
      29 [-]: LOADB R3 0   ; var3 = false
L 5:  30 [-]: MOVE R4 R3   ; var4 = var3
      31 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x388577D5]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R7 5; var7 = _T["JamNearbyEnemies"]
      34 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      35 [-]: GETTABLEKS R7 R6 K17; var7 = var6["buffStatus"]
      36 [-]: GETTABLEKS R8 R6 K7; var8 = var6["cooldownRemaining"]
      37 [-]: SETTABLEKS R8 R7 K18; var8["buffData"] = var7
      38 [-]: GETTABLEKS R7 R6 K19; var7 = var6["isBuffVisible"]
      39 [-]: JUMPIFNOTEQ R7 R4 L6; goto L6 if var7 ~= var656434
      40 [-]: JUMPXEQKB R4 1 L7 NOT; 
L 6:  41 [-]: GETTABLEKS R9 R6 K17; var9 = var6["buffStatus"]
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x37E45FB5]
      45 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      46 [-]: SETTABLEKS R4 R6 K19; var4["isBuffVisible"] = var6
L 7:  47 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMPBACK L2  ; goto L2
L 8:  51 [-]: GETIMPORT R3 5; var3 = _T["JamNearbyEnemies"]
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x32316A21]
       6 [-]: CALL R5 1 2  ; var5 = var5()
       7 [-]: JUMPIF R5 L7 ; goto L7 if var5
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 7; var7 = _T["JamNearbyEnemies"]
      11 [-]: FASTCALL1 62 R7 L0; 
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: GETIMPORT R6 10; var6 = _T
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: SETTABLEKS R7 R6 K6; var7["JamNearbyEnemies"] = var6
L 1:  18 [-]: GETIMPORT R8 7; var8 = _T["JamNearbyEnemies"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: FASTCALL1 62 R7 L2; 
      21 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      24 [-]: GETIMPORT R6 13; var6 = 0x6C97A788[0x608BC054]
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: SETTABLEKS R0 R6 K14; var0["instigator"] = var6
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: SETTABLEKS R7 R6 K15; var7["affected"] = var6
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: SETTABLEKS R7 R6 K16; var7["buffType"] = var6
      33 [-]: SETTABLEKS R4 R6 K17; var4["abilityType"] = var6
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: SETTABLEKS R7 R6 K18; var7["buffData"] = var6
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: SETTABLEKS R7 R6 K19; var7["isDebuff"] = var6
      38 [-]: GETIMPORT R7 7; var7 = _T["JamNearbyEnemies"]
      39 [-]: DUPTABLE R8 23; 
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: SETTABLEKS R9 R8 K20; var9["cooldownRemaining"] = var8
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: SETTABLEKS R9 R8 K21; var9["isBuffVisible"] = var8
      44 [-]: SETTABLEKS R6 R8 K22; var6["buffStatus"] = var8
      45 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      46 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      47 [-]: LOADK R10 K26; var10 = "Update"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xD5F7912B]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  52 [-]: NAMECALL R6 R4 K28; var7 = var4; var6 = var4[0x5EFCA02D]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETTABLEKS R8 R6 K29; var8 = var6["victim"]
      55 [-]: FASTCALL1 62 R8 L4; 
      56 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  58 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      59 [-]: RETURN R0 0  ; 
L 5:  60 [-]: GETIMPORT R10 7; var10 = _T["JamNearbyEnemies"]
      61 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      62 [-]: GETTABLEKS R8 R9 K20; var8 = var9["cooldownRemaining"]
      63 [-]: FASTCALL1 2 R8 L6; 
      64 [-]: GETIMPORT R7 32; var7 = 0x5BCED4C4[0xE4A5B3CA]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  66 [-]: LOADK R8 K33 ; var8 = 9.9999999999999995e-07
      67 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var67335
      68 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      69 [-]: MOVE R8 R0   ; var8 = var0
      70 [-]: GETTABLEKS R9 R6 K29; var9 = var6["victim"]
      71 [-]: MOVE R10 R2  ; var10 = var2
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  73 [-]: RETURN R0 0  ; 



