; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/Store/ProductsManifest"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Interface/InWorldText.swf"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADK R4 K6  ; var4 = 0.25
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 8; var3 = 0x2D0FAD09
      13 [-]: LOADK R4 K9  ; var4 = "EE.Interface.Utilities"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: SETGLOBAL R4 K11; "SetupWeaponAction" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: SETGLOBAL R4 K13; "WeaponCacheUpdate" = var4
      19 [-]: DUPCLOSURE R4 K14; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R4 K15; "WeaponCacheAction" = var4
      22 [-]: DUPCLOSURE R4 K16; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R4 K17; "ShowPickupDescription" = var4
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R2 9; var2 = _T["WeaponTypes"]
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETIMPORT R1 10; var1 = _T
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: SETTABLEKS R2 R1 K8; var2["WeaponTypes"] = var1
L 4:  19 [-]: GETIMPORT R1 9; var1 = _T["WeaponTypes"]
      20 [-]: GETIMPORT R2 12; var2 = 0x2FEE6DE7
      21 [-]: GETIMPORT R4 14; var4 = 0x51DB9667
      22 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      23 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      24 [-]: GETIMPORT R2 16; var2 = _T["WeaponPickupDescriptions"]
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      29 [-]: GETIMPORT R1 10; var1 = _T
      30 [-]: NEWTABLE R2 0 0; var2 = {}
      31 [-]: SETTABLEKS R2 R1 K15; var2["WeaponPickupDescriptions"] = var1
L 6:  32 [-]: GETIMPORT R1 16; var1 = _T["WeaponPickupDescriptions"]
      33 [-]: GETIMPORT R2 12; var2 = 0x2FEE6DE7
      34 [-]: GETIMPORT R4 18; var4 = 0x6E6FBB39
      35 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      36 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      37 [-]: GETIMPORT R5 20; var5 = 0x43969573
      38 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      39 [-]: FASTCALL1 63 R4 L7; 
      40 [-]: GETIMPORT R3 22; var3 = 0x64FB1586
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  42 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x3961202B]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: LOADNIL R1   ; var1 = nil
      45 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      46 [-]: GETIMPORT R3 27; var3 = 0x4E37703E
      47 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      48 [-]: FORGPREP_INEXT R2 L12; 
L 8:  49 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xC7FCADA9]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPXEQKN R5 K29 L11; 
      54 [-]: GETIMPORT R8 25; var8 = 0xC8802016
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      57 [-]: FORGPREP_INEXT R8 L10; 
L 9:  58 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xA2880940]
      59 [-]: CALL R13 2 1 ; var13(var14)
L10:  60 [-]: FORGLOOP R8 L9 2 [inext]; 
      61 [-]: JUMP L12     ; goto L12
L11:  62 [-]: MOVE R1 R7   ; var1 = var7
L12:  63 [-]: FORGLOOP R2 L8 2 [inext]; 
      64 [-]: LOADB R2 1   ; var2 = true
L13:  65 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xF37943FF]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: JUMPIFEQ R2 R3 L17; goto L17 if var2 == var1639201
      68 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      69 [-]: MOVE R4 R1   ; var4 = var1
      70 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      71 [-]: FORGPREP_INEXT R3 L16; 
L14:  72 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      73 [-]: LOADK R10 K32; var10 = "Hide"
      74 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x8EB2112D]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: JUMP L16     ; goto L16
L15:  77 [-]: LOADK R10 K34; var10 = "Show"
      78 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x8EB2112D]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L16:  80 [-]: FORGLOOP R3 L14 2 [inext]; 
      81 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xF37943FF]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: MOVE R2 R3   ; var2 = var3
L17:  84 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: JUMPBACK L13 ; goto L13
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       4 [-]: GETIMPORT R5 5; var5 = _T["WeaponTypes"]
       5 [-]: GETIMPORT R6 7; var6 = 0x2FEE6DE7
       6 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x511D26B8]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      11 [-]: LOADK R4 K11 ; var4 = "Tutorial: Picked up weapon: "
      12 [-]: GETIMPORT R7 5; var7 = _T["WeaponTypes"]
      13 [-]: GETIMPORT R8 7; var8 = 0x2FEE6DE7
      14 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      15 [-]: FASTCALL1 63 R6 L0; 
      16 [-]: GETIMPORT R5 13; var5 = 0x64FB1586
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADK R4 K14 ; var4 = "Disable"
      21 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x8EB2112D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R2 17; var2 = 0x9BA7909F
      24 [-]: GETIMPORT R4 19; var4 = 0xC8410706
      25 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xBCFB64AB]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: FASTCALL1 64 R2 L1; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  31 [-]: JUMPIF R3 L2 ; goto L2 if var3
      32 [-]: LOADK R5 K23 ; var5 = "TransitionOut"
      33 [-]: LOADK R6 K24 ; var6 = ""
      34 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xE4162EED]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  36 [-]: FASTCALL1 64 R2 L3; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L2  ; goto L2
L 4:  45 [-]: FASTCALL1 64 R2 L5; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  49 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      50 [-]: GETIMPORT R3 17; var3 = 0x9BA7909F
      51 [-]: GETIMPORT R5 19; var5 = 0xC8410706
      52 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x6DD7AA66]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: MOVE R2 R3   ; var2 = var3
      55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: GETIMPORT R6 5; var6 = _T["WeaponTypes"]
      57 [-]: GETIMPORT R7 7; var7 = 0x2FEE6DE7
      58 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      59 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x105074FB]
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: GETIMPORT R4 31; var4 = _T["DisplayReward"]
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 2; var4 = _T["WeaponPickupDescriptions"]
       1 [-]: GETIMPORT R5 4; var5 = 0x2FEE6DE7
       2 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       3 [-]: FASTCALL1 63 R3 L0; 
       4 [-]: GETIMPORT R2 6; var2 = 0x64FB1586
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: FASTCALL1 43 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 9; var3 = 0x7F5022CF[0x41E2AE25]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var721953
      12 [-]: GETIMPORT R4 11; var4 = _T["WeaponPickupDetailMovie"]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R3 14; var3 = _T
      18 [-]: GETIMPORT R4 16; var4 = 0x9BA7909F
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xCFBA257F]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: SETTABLEKS R4 R3 K10; var4["WeaponPickupDetailMovie"] = var3
      23 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R6 19; var6 = 0xA421AF95
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: GETIMPORT R7 21; var7 = 0x00046924
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      34 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xE395D771]
      35 [-]: CALL R3 0 1  ; var3(var4, ...)
      36 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      37 [-]: LOADK R5 K23 ; var5 = "SetLiteMode"
      38 [-]: LOADK R6 K24 ; var6 = "true"
      39 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      42 [-]: LOADK R5 K26 ; var5 = "SetMultilineWidth"
      43 [-]: LOADK R6 K27 ; var6 = "600"
      44 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      47 [-]: LOADK R5 K28 ; var5 = "SetMultilineExpandUp"
      48 [-]: LOADK R6 K24 ; var6 = "true"
      49 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  51 [-]: GETIMPORT R3 30; var3 = _T["WeaponPickupDetailText"]
      52 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var918305
      53 [-]: GETIMPORT R3 14; var3 = _T
      54 [-]: SETTABLEKS R2 R3 K29; var2["WeaponPickupDetailText"] = var3
      55 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      56 [-]: LOADK R5 K31 ; var5 = "SetMessage"
      57 [-]: MOVE R6 R2   ; var6 = var2
      58 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  60 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x49E04A3F]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      63 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x0B4BCFB6]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: FASTCALL1 64 R3 L5; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  69 [-]: JUMPIF R4 L15; goto L15 if var4
      70 [-]: GETIMPORT R4 11; var4 = _T["WeaponPickupDetailMovie"]
      71 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xDC8D36B6]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0x6C321A10]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETIMPORT R6 11; var6 = _T["WeaponPickupDetailMovie"]
      76 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xA1653871]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x06D055F9]
      80 [-]: FASTCALL1 64 R0 L6; 
      81 [-]: MOVE R10 R0  ; var10 = var0
      82 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  84 [-]: NOT R8 R9    ; var8 = not var9
      85 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x5BF61C7E]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      89 [-]: LOADNIL R8   ; var8 = nil
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: JUMPIFNOTLT R9 R7 L8; goto L8 if var9 >= var50741309
      92 [-]: FASTCALL1 64 R6 L7; 
      93 [-]: MOVE R10 R6  ; var10 = var6
      94 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  96 [-]: JUMPIF R9 L8 ; goto L8 if var9
      97 [-]: SUB R9 R5 R4 ; var9 = var5 - var4
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: SETTABLEKS R10 R9 K39; var10["y"] = var9
     100 [-]: GETIMPORT R10 41; var10 = 0xC2892F65
     101 [-]: MOVE R11 R9  ; var11 = var9
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0x5280B883]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: MOVE R8 R10  ; var8 = var10
     106 [-]: GETIMPORT R11 44; var11 = 0x492C7F2A
     107 [-]: MOVE R12 R9  ; var12 = var9
     108 [-]: GETIMPORT R13 21; var13 = 0x00046924
     109 [-]: GETTABLEKS R15 R8 K45; var15 = var8["heading"]
     110 [-]: MINUS R14 R15; 
     111 [-]: GETTABLEKS R16 R8 K46; var16 = var8["pitch"]
     112 [-]: MINUS R15 R16; 
     113 [-]: GETTABLEKS R17 R8 K47; var17 = var8["bank"]
     114 [-]: MINUS R16 R17; 
     115 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     116 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     117 [-]: MUL R10 R11 R7; var10 = var11 * var7
     118 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0xA02EE9EF]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: ADD R11 R10 R12; var11 = var10 + var12
     121 [-]: GETIMPORT R12 11; var12 = _T["WeaponPickupDetailMovie"]
     122 [-]: MOVE R14 R11 ; var14 = var11
     123 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x5A2BED52]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8: 125 [-]: GETIMPORT R9 11; var9 = _T["WeaponPickupDetailMovie"]
     126 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xDC8D36B6]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: MOVE R4 R9   ; var4 = var9
     129 [-]: SUB R9 R5 R4 ; var9 = var5 - var4
     130 [-]: LOADN R10 0  ; var10 = 0
     131 [-]: SETTABLEKS R10 R9 K39; var10["y"] = var9
     132 [-]: GETIMPORT R10 41; var10 = 0xC2892F65
     133 [-]: MOVE R11 R9  ; var11 = var9
     134 [-]: CALL R10 2 1 ; var10(var11)
     135 [-]: GETTABLEKS R11 R9 K50; var11 = var9["z"]
     136 [-]: GETTABLEKS R12 R9 K51; var12 = var9["x"]
     137 [-]: FASTCALL2 5 R11 R12 L9; 
     138 [-]: GETIMPORT R10 54; var10 = 0x5BCED4C4[0x1F2756B6]
     139 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9: 140 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     141 [-]: GETTABLEKS R11 R12 K55; var11 = var12[0xD4EA5665]
     142 [-]: MOVE R12 R10 ; var12 = var10
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: MOVE R12 R11 ; var12 = var11
     145 [-]: ADDK R12 R12 K56; var12 = var12 + 90
     146 [-]: JUMPXEQKNIL R8 L11 NOT; 
     147 [-]: FASTCALL1 64 R0 L10; 
     148 [-]: MOVE R14 R0  ; var14 = var0
     149 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 151 [-]: JUMPIF R13 L11; goto L11 if var13
     152 [-]: NAMECALL R13 R6 K42; var14 = var6; var13 = var6[0x5280B883]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: MOVE R8 R13  ; var8 = var13
L11: 155 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     156 [-]: GETTABLEKS R13 R8 K45; var13 = var8["heading"]
     157 [-]: ADD R12 R12 R13; var12 = var12 + var13
L12: 158 [-]: LOADN R13 360; var13 = 360
     159 [-]: SUB R12 R13 R12; var12 = var13 - var12
     160 [-]: GETIMPORT R13 11; var13 = _T["WeaponPickupDetailMovie"]
     161 [-]: MOVE R15 R0  ; var15 = var0
     162 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     163 [-]: GETIMPORT R17 21; var17 = 0x00046924
     164 [-]: MOVE R18 R12 ; var18 = var12
     165 [-]: LOADN R19 0  ; var19 = 0
     166 [-]: LOADN R20 0  ; var20 = 0
     167 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     168 [-]: GETIMPORT R18 19; var18 = 0xA421AF95
     169 [-]: LOADN R19 1  ; var19 = 1
     170 [-]: LOADN R20 1  ; var20 = 1
     171 [-]: LOADN R21 1  ; var21 = 1
     172 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     173 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xE395D771]
     174 [-]: CALL R13 0 1 ; var13(var14, ...)
     175 [-]: JUMP L15     ; goto L15
L13: 176 [-]: GETIMPORT R4 11; var4 = _T["WeaponPickupDetailMovie"]
     177 [-]: FASTCALL1 64 R4 L14; 
     178 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 180 [-]: JUMPIF R3 L15; goto L15 if var3
     181 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
     182 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x32302B4A]
     183 [-]: CALL R3 2 1  ; var3(var4)
     184 [-]: GETIMPORT R3 14; var3 = _T
     185 [-]: LOADNIL R4   ; var4 = nil
     186 [-]: SETTABLEKS R4 R3 K29; var4["WeaponPickupDetailText"] = var3
L15: 187 [-]: LOADK R3 K58 ; var3 = ""
     188 [-]: RETURN R3 1  ; 



