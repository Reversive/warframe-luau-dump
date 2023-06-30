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
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L1; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R2 9; var2 = _T["WeaponTypes"]
      12 [-]: FASTCALL1 62 R2 L3; 
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
      25 [-]: FASTCALL1 62 R2 L5; 
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
      37 [-]: GETIMPORT R3 20; var3 = 0x64FB1586
      38 [-]: GETIMPORT R5 22; var5 = 0x43969573
      39 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x3961202B]
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
      43 [-]: LOADNIL R1   ; var1 = nil
      44 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      45 [-]: GETIMPORT R3 27; var3 = 0x4E37703E
      46 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      47 [-]: FORGPREP_INEXT R2 L11; 
L 7:  48 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xC7FCADA9]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: JUMPXEQKN R5 K29 L10; 
      53 [-]: GETIMPORT R8 25; var8 = 0xC8802016
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      56 [-]: FORGPREP_INEXT R8 L9; 
L 8:  57 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xA2880940]
      58 [-]: CALL R13 2 1 ; var13(var14)
L 9:  59 [-]: FORGLOOP R8 L8 2 [inext]; 
      60 [-]: JUMP L11     ; goto L11
L10:  61 [-]: MOVE R1 R7   ; var1 = var7
L11:  62 [-]: FORGLOOP R2 L7 2 [inext]; 
      63 [-]: LOADB R2 1   ; var2 = true
L12:  64 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xF37943FF]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: JUMPIFEQ R2 R3 L16; goto L16 if var2 == var1639246
      67 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      70 [-]: FORGPREP_INEXT R3 L15; 
L13:  71 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      72 [-]: LOADK R10 K32; var10 = "Hide"
      73 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x8EB2112D]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
      75 [-]: JUMP L15     ; goto L15
L14:  76 [-]: LOADK R10 K34; var10 = "Show"
      77 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x8EB2112D]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L15:  79 [-]: FORGLOOP R3 L13 2 [inext]; 
      80 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xF37943FF]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: MOVE R2 R3   ; var2 = var3
L16:  83 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: CALL R3 2 1  ; var3(var4)
      86 [-]: JUMPBACK L12 ; goto L12
      87 [-]: RETURN R0 0  ; 


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
      12 [-]: GETIMPORT R5 13; var5 = 0x64FB1586
      13 [-]: GETIMPORT R7 5; var7 = _T["WeaponTypes"]
      14 [-]: GETIMPORT R8 7; var8 = 0x2FEE6DE7
      15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADK R4 K14 ; var4 = "Disable"
      20 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 17; var2 = 0x9BA7909F
      23 [-]: GETIMPORT R4 19; var4 = 0xC8410706
      24 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xBCFB64AB]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 62 R2 L0; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  30 [-]: JUMPIF R3 L1 ; goto L1 if var3
      31 [-]: LOADK R5 K23 ; var5 = "TransitionOut"
      32 [-]: LOADK R6 K24 ; var6 = ""
      33 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xE4162EED]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  35 [-]: FASTCALL1 62 R2 L2; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  39 [-]: JUMPIF R3 L3 ; goto L3 if var3
      40 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L1  ; goto L1
L 3:  44 [-]: FASTCALL1 62 R2 L4; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  48 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      49 [-]: GETIMPORT R3 17; var3 = 0x9BA7909F
      50 [-]: GETIMPORT R5 19; var5 = 0xC8410706
      51 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x6DD7AA66]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: MOVE R2 R3   ; var2 = var3
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETIMPORT R6 5; var6 = _T["WeaponTypes"]
      56 [-]: GETIMPORT R7 7; var7 = 0x2FEE6DE7
      57 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      58 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x105074FB]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: GETIMPORT R4 31; var4 = _T["DisplayReward"]
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: GETIMPORT R4 4; var4 = _T["WeaponPickupDescriptions"]
       2 [-]: GETIMPORT R5 6; var5 = 0x2FEE6DE7
       3 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 43 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 9; var3 = 0x7F5022CF[0x41E2AE25]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var721998
      11 [-]: GETIMPORT R4 11; var4 = _T["WeaponPickupDetailMovie"]
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: GETIMPORT R3 14; var3 = _T
      17 [-]: GETIMPORT R4 16; var4 = 0x9BA7909F
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xCFBA257F]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: SETTABLEKS R4 R3 K10; var4["WeaponPickupDetailMovie"] = var3
      22 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R6 19; var6 = 0xA421AF95
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: GETIMPORT R7 21; var7 = 0x00046924
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      33 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xE395D771]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      36 [-]: LOADK R5 K23 ; var5 = "SetLiteMode"
      37 [-]: LOADK R6 K24 ; var6 = "true"
      38 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      41 [-]: LOADK R5 K26 ; var5 = "SetMultilineWidth"
      42 [-]: LOADK R6 K27 ; var6 = "600"
      43 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      45 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      46 [-]: LOADK R5 K28 ; var5 = "SetMultilineExpandUp"
      47 [-]: LOADK R6 K24 ; var6 = "true"
      48 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  50 [-]: GETIMPORT R3 30; var3 = _T["WeaponPickupDetailText"]
      51 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var918350
      52 [-]: GETIMPORT R3 14; var3 = _T
      53 [-]: SETTABLEKS R2 R3 K29; var2["WeaponPickupDetailText"] = var3
      54 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
      55 [-]: LOADK R5 K31 ; var5 = "SetMessage"
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xE4162EED]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  59 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x49E04A3F]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      62 [-]: NAMECALL R3 R1 K33; var4 = var1; var3 = var1[0x0B4BCFB6]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: FASTCALL1 62 R3 L4; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  68 [-]: JUMPIF R4 L14; goto L14 if var4
      69 [-]: GETIMPORT R4 11; var4 = _T["WeaponPickupDetailMovie"]
      70 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xDC8D36B6]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0x6C321A10]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: GETIMPORT R6 11; var6 = _T["WeaponPickupDetailMovie"]
      75 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xA1653871]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      78 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x06D055F9]
      79 [-]: FASTCALL1 62 R0 L5; 
      80 [-]: MOVE R10 R0  ; var10 = var0
      81 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  83 [-]: NOT R8 R9    ; var8 = not var9
      84 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0x5BF61C7E]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      88 [-]: LOADNIL R8   ; var8 = nil
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: JUMPIFNOTLT R9 R7 L7; goto L7 if var9 >= var50740811
      91 [-]: FASTCALL1 62 R6 L6; 
      92 [-]: MOVE R10 R6  ; var10 = var6
      93 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  95 [-]: JUMPIF R9 L7 ; goto L7 if var9
      96 [-]: SUB R9 R5 R4 ; var9 = var5 - var4
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: SETTABLEKS R10 R9 K39; var10["y"] = var9
      99 [-]: GETIMPORT R10 41; var10 = 0xC2892F65
     100 [-]: MOVE R11 R9  ; var11 = var9
     101 [-]: CALL R10 2 1 ; var10(var11)
     102 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0x5280B883]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: MOVE R8 R10  ; var8 = var10
     105 [-]: GETIMPORT R11 44; var11 = 0x492C7F2A
     106 [-]: MOVE R12 R9  ; var12 = var9
     107 [-]: GETIMPORT R13 21; var13 = 0x00046924
     108 [-]: GETTABLEKS R15 R8 K45; var15 = var8["heading"]
     109 [-]: MINUS R14 R15; 
     110 [-]: GETTABLEKS R16 R8 K46; var16 = var8["pitch"]
     111 [-]: MINUS R15 R16; 
     112 [-]: GETTABLEKS R17 R8 K47; var17 = var8["bank"]
     113 [-]: MINUS R16 R17; 
     114 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     115 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     116 [-]: MUL R10 R11 R7; var10 = var11 * var7
     117 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0xA02EE9EF]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: ADD R11 R10 R12; var11 = var10 + var12
     120 [-]: GETIMPORT R12 11; var12 = _T["WeaponPickupDetailMovie"]
     121 [-]: MOVE R14 R11 ; var14 = var11
     122 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x5A2BED52]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7: 124 [-]: GETIMPORT R9 11; var9 = _T["WeaponPickupDetailMovie"]
     125 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xDC8D36B6]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: MOVE R4 R9   ; var4 = var9
     128 [-]: SUB R9 R5 R4 ; var9 = var5 - var4
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: SETTABLEKS R10 R9 K39; var10["y"] = var9
     131 [-]: GETIMPORT R10 41; var10 = 0xC2892F65
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: GETTABLEKS R11 R9 K50; var11 = var9["z"]
     135 [-]: GETTABLEKS R12 R9 K51; var12 = var9["x"]
     136 [-]: FASTCALL2 5 R11 R12 L8; 
     137 [-]: GETIMPORT R10 54; var10 = 0x5BCED4C4[0x1F2756B6]
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8: 139 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     140 [-]: GETTABLEKS R11 R12 K55; var11 = var12[0xD4EA5665]
     141 [-]: MOVE R12 R10 ; var12 = var10
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: MOVE R12 R11 ; var12 = var11
     144 [-]: ADDK R12 R12 K56; var12 = var12 + 90
     145 [-]: JUMPXEQKNIL R8 L10 NOT; 
     146 [-]: FASTCALL1 62 R0 L9; 
     147 [-]: MOVE R14 R0  ; var14 = var0
     148 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 150 [-]: JUMPIF R13 L10; goto L10 if var13
     151 [-]: NAMECALL R13 R6 K42; var14 = var6; var13 = var6[0x5280B883]
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
     153 [-]: MOVE R8 R13  ; var8 = var13
L10: 154 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     155 [-]: GETTABLEKS R13 R8 K45; var13 = var8["heading"]
     156 [-]: ADD R12 R12 R13; var12 = var12 + var13
L11: 157 [-]: LOADN R13 360; var13 = 360
     158 [-]: SUB R12 R13 R12; var12 = var13 - var12
     159 [-]: GETIMPORT R13 11; var13 = _T["WeaponPickupDetailMovie"]
     160 [-]: MOVE R15 R0  ; var15 = var0
     161 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     162 [-]: GETIMPORT R17 21; var17 = 0x00046924
     163 [-]: MOVE R18 R12 ; var18 = var12
     164 [-]: LOADN R19 0  ; var19 = 0
     165 [-]: LOADN R20 0  ; var20 = 0
     166 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     167 [-]: GETIMPORT R18 19; var18 = 0xA421AF95
     168 [-]: LOADN R19 1  ; var19 = 1
     169 [-]: LOADN R20 1  ; var20 = 1
     170 [-]: LOADN R21 1  ; var21 = 1
     171 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     172 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xE395D771]
     173 [-]: CALL R13 0 1 ; var13(var14, ...)
     174 [-]: JUMP L14     ; goto L14
L12: 175 [-]: GETIMPORT R4 11; var4 = _T["WeaponPickupDetailMovie"]
     176 [-]: FASTCALL1 62 R4 L13; 
     177 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     178 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 179 [-]: JUMPIF R3 L14; goto L14 if var3
     180 [-]: GETIMPORT R3 11; var3 = _T["WeaponPickupDetailMovie"]
     181 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x32302B4A]
     182 [-]: CALL R3 2 1  ; var3(var4)
     183 [-]: GETIMPORT R3 14; var3 = _T
     184 [-]: LOADNIL R4   ; var4 = nil
     185 [-]: SETTABLEKS R4 R3 K29; var4["WeaponPickupDetailText"] = var3
L14: 186 [-]: LOADK R3 K58 ; var3 = ""
     187 [-]: RETURN R3 1  ; 



