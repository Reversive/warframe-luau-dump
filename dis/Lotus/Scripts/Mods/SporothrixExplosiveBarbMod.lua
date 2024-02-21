; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.GameplayUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SPOROTHRIX_EXPLOSIVE_BARBS"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "OnEmbedDeath"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R4 K9; "GetLocValues" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K11; "OnApplyUpgrade" = var4
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R4 K13; "OnRemoveUpgrade" = var4
      23 [-]: DUPCLOSURE R4 K14; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R4 K15; "OnProjectileHit" = var4
      26 [-]: DUPCLOSURE R4 K16; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R4 K17; "OnProjectilePuncture" = var4
      29 [-]: DUPCLOSURE R4 K18; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: SETGLOBAL R4 K19; "OnProjectileStopped" = var4
      33 [-]: DUPCLOSURE R4 K20; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R4 K6; "OnEmbedDeath" = var4
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["SporothrixCachedUpgrades"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["SporothrixCachedUpgrades"] = var2
L 1:   8 [-]: GETIMPORT R4 2; var4 = _T["SporothrixCachedUpgrades"]
       9 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x81D74730]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPXEQKN R3 K9 L3; 
      23 [-]: GETIMPORT R4 12; var4 = 0xAF6AC8D4[0x449A507E]
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: LOADN R6 337 ; var6 = 337
      27 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x14894DE6]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADN R6 3   ; var6 = 3
      30 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xC670D7F3]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x8550D2A7]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xCDE10C4A]
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xD314C0E0]
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x371BB995]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  42 [-]: GETIMPORT R4 2; var4 = _T["SporothrixCachedUpgrades"]
      43 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: SETTABLE R2 R4 R5; var2[var4] = var5
L 4:  46 [-]: GETIMPORT R3 2; var3 = _T["SporothrixCachedUpgrades"]
      47 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x388577D5]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      50 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE69AF784]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R5 3; var5 = 0x3638F333
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: MULK R2 R3 K0; var2 = var3 * 100
       6 [-]: FASTCALL1 12 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: DUPTABLE R2 10; 
      10 [-]: GETIMPORT R3 12; var3 = 0x9261ACEB
      11 [-]: SETTABLEKS R3 R2 K7; var3["PUNCH_THROUGH"] = var2
      12 [-]: GETIMPORT R3 14; var3 = 0x0BB395BA
      13 [-]: SETTABLEKS R3 R2 K8; var3["BARBS_RADIUS"] = var2
      14 [-]: SETTABLEKS R1 R2 K9; var1["BARBS_STATUS_CHANCE"] = var2
      15 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x4F0431D8]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: GETIMPORT R7 5; var7 = _T["SporothrixProjectileCache"]
      15 [-]: FASTCALL1 64 R7 L4; 
      16 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  18 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      19 [-]: GETIMPORT R6 6; var6 = _T
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: SETTABLEKS R7 R6 K4; var7["SporothrixProjectileCache"] = var6
L 5:  22 [-]: GETIMPORT R6 5; var6 = _T["SporothrixProjectileCache"]
      23 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x388577D5]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETTABLEKS R8 R5 K8; var8 = var5["projectileType"]
      26 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      27 [-]: GETIMPORT R6 10; var6 = 0xC705BA21
      28 [-]: SETTABLEKS R6 R5 K8; var6["projectileType"] = var5
      29 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xE69AF784]
      35 [-]: MOVE R7 R2   ; var7 = var2
      36 [-]: GETIMPORT R8 16; var8 = 0x3638F333
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xDE321E6F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      41 [-]: LOADN R11 209; var11 = 209
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: MOVE R13 R6  ; var13 = var6
      44 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0xCDE10C4A]
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: MOVE R15 R1  ; var15 = var1
      47 [-]: LOADN R16 25 ; var16 = 25
      48 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      49 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xEADE8050]
      50 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R6 7; var6 = _T["SporothrixProjectileCache"]
      16 [-]: FASTCALL1 64 R6 L4; 
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  19 [-]: JUMPIF R5 L6 ; goto L6 if var5
      20 [-]: GETIMPORT R7 7; var7 = _T["SporothrixProjectileCache"]
      21 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x388577D5]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      24 [-]: FASTCALL1 64 R6 L5; 
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x4F0431D8]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETIMPORT R7 7; var7 = _T["SporothrixProjectileCache"]
      32 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x388577D5]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      35 [-]: SETTABLEKS R6 R5 K10; var6["projectileType"] = var5
      36 [-]: GETIMPORT R6 7; var6 = _T["SporothrixProjectileCache"]
      37 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x388577D5]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 6:  41 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      42 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xE69AF784]
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: GETIMPORT R7 13; var7 = 0x3638F333
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xDE321E6F]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: LOADN R10 209; var10 = 209
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: MOVE R12 R5  ; var12 = var5
      56 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xCDE10C4A]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R14 R1  ; var14 = var1
      59 [-]: LOADN R15 25 ; var15 = 25
      60 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      61 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x2722B5C3]
      62 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCD73323E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x71C3065D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: GETIMPORT R6 8; var6 = gLotusAvatarType
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      28 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65571
L 5:  29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x4F0431D8]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R5 -1  ; var5 = -1
      34 [-]: GETIMPORT R8 8; var8 = gLotusAvatarType
      35 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF2DEAF69]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      38 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0xDE321E6F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: LOADN R10 251; var10 = 251
      42 [-]: NAMECALL R11 R3 K12; var12 = var3; var11 = var3[0xCDE10C4A]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R12 R3  ; var12 = var3
      45 [-]: LOADN R13 25 ; var13 = 25
      46 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      47 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xE9F54086]
      48 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      49 [-]: MOVE R5 R7   ; var5 = var7
      50 [-]: JUMP L8      ; goto L8
L 7:  51 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x7C0C1C62]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: MOVE R5 R6   ; var5 = var6
L 8:  54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLE R6 R5 L9; goto L9 if var6 > var329774
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x76CE1FD1]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCD73323E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x71C3065D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xDE321E6F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: FASTCALL1 64 R1 L7; 
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  32 [-]: JUMPIF R6 L9 ; goto L9 if var6
      33 [-]: GETIMPORT R8 9; var8 = gLotusAvatarType
      34 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      37 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var1596
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: MOVE R4 R6   ; var4 = var6
      43 [-]: FASTCALL1 64 R4 L8; 
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  47 [-]: JUMPIF R6 L9 ; goto L9 if var6
      48 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x9F236AC2]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xFBA51907]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0x0FBC7293]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x80C94D34]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: NAMECALL R12 R4 K15; var13 = var4; var12 = var4[0x3C27C0C7]
      57 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      58 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xDA5ECCEC]
      59 [-]: CALL R6 0 1  ; var6(var7, ...)
L 9:  60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: LOADB R9 1   ; var9 = true
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x7C813E79]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      65 [-]: FASTCALL1 64 R4 L10; 
      66 [-]: MOVE R7 R4   ; var7 = var4
      67 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  69 [-]: JUMPIF R6 L11; goto L11 if var6
      70 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x9F236AC2]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xFBA51907]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0x0FBC7293]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x80C94D34]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: NAMECALL R12 R4 K15; var13 = var4; var12 = var4[0x3C27C0C7]
      79 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      80 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x19D72F2B]
      81 [-]: CALL R6 0 1  ; var6(var7, ...)
L11:  82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xAAACCE3D]
      84 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      85 [-]: GETIMPORT R7 21; var7 = 0x26B157BC
      86 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      87 [-]: FASTCALL1 64 R6 L12; 
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  91 [-]: JUMPIF R7 L13; goto L13 if var7
      92 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      93 [-]: MOVE R9 R6   ; var9 = var6
      94 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xF6EBD926]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      97 [-]: MOVE R12 R3  ; var12 = var3
      98 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      99 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L13: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      10 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCD73323E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x71C3065D]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: FASTCALL1 64 R3 L5; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: GETIMPORT R6 8; var6 = gLotusAvatarType
      30 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
L 6:  34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xDE321E6F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: FASTCALL1 64 R4 L8; 
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x9F236AC2]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xFBA51907]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0x0FBC7293]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0x80C94D34]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R12 R4 K15; var13 = var4; var12 = var4[0x3C27C0C7]
      55 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      56 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xDA5ECCEC]
      57 [-]: CALL R6 0 1  ; var6(var7, ...)
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x1E4ED65B]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L2 ; goto L2 if var6
       5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      11 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x18D05D30]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      14 [-]: GETIMPORT R8 6; var8 = gLotusAvatarType
      15 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x9F236AC2]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xFBA51907]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0x0FBC7293]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0x80C94D34]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: NAMECALL R13 R6 K13; var14 = var6; var13 = var6[0x3C27C0C7]
      39 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      40 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x19D72F2B]
      41 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  42 [-]: RETURN R0 0  ; 



