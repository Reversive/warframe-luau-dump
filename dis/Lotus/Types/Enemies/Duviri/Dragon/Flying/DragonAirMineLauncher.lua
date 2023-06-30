; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "GAME_L1_FIGHTERSPHERE1"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GAME_L1_FIGHTERSPHERE2"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_R1_FIGHTERSPHERE1"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "GAME_R1_FIGHTERSPHERE2"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: GETIMPORT R1 7; var1 = 0x2D0FAD09
      16 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
      19 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      22 [-]: LOADK R4 K10 ; var4 = "DragonChasePhase_OrbAttackHint"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: DUPCLOSURE R4 K11; 
      25 [-]: SETGLOBAL R4 K12; "NpcEvaluateAbility" = var4
      26 [-]: DUPCLOSURE R4 K13; 
      27 [-]: DUPCLOSURE R5 K14; 
      28 [-]: DUPCLOSURE R6 K15; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R6 K16; "ActivateAbility" = var6
      35 [-]: DUPCLOSURE R6 K17; 
      36 [-]: SETGLOBAL R6 K18; "MineTargetChanged" = var6
      37 [-]: DUPCLOSURE R6 K19; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: SETGLOBAL R6 K20; "DragonMineProjectile" = var6
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: GETTABLEKS R8 R6 K2; var8 = var6["visible"]
      11 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      12 [-]: GETTABLEKS R9 R6 K3; var9 = var6["avatar"]
      13 [-]: FASTCALL1 62 R9 L1; 
      14 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L3 ; goto L3 if var8
      17 [-]: GETTABLEKS R8 R6 K3; var8 = var6["avatar"]
      18 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x7BDCCF94]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: GETTABLEKS R8 R6 K3; var8 = var6["avatar"]
      22 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x73901ACF]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: JUMPIF R8 L3 ; goto L3 if var8
      25 [-]: GETTABLEKS R8 R6 K8; var8 = var6["distanceToTarget"]
      26 [-]: GETIMPORT R9 10; var9 = 0xEA132E43
      27 [-]: JUMPIFLT R8 R9 L3; goto L3 if var8 < var1594230812
      28 [-]: GETTABLEKS R8 R6 K8; var8 = var6["distanceToTarget"]
      29 [-]: GETIMPORT R9 12; var9 = 0xBE06B07D
      30 [-]: JUMPIFLT R9 R8 L3; goto L3 if var9 < var1661339676
      31 [-]: GETTABLEKS R8 R6 K3; var8 = var6["avatar"]
      32 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x7EF3366A]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      35 [-]: GETTABLEKS R8 R6 K3; var8 = var6["avatar"]
      36 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x28E744CF]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R10 16; var10 = gDragonBossFlyingAvatarType
      39 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xF2DEAF69]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: JUMPIF R8 L3 ; goto L3 if var8
L 2:  42 [-]: GETTABLEKS R8 R6 K3; var8 = var6["avatar"]
      43 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xE668799A]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADN R9 23  ; var9 = 23
      46 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var1661339676
      47 [-]: GETTABLEKS R8 R6 K3; var8 = var6["avatar"]
      48 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xE668799A]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 21; var9 = 0x34291F5C["GRAPPLINGHOOK_PULLING"]
      51 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var1819
L 3:  52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: GETTABLEKS R8 R6 K3; var8 = var6["avatar"]
      55 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x388577D5]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETIMPORT R10 25; var10 = _T["lastDragonGrappleTimes"]
      58 [-]: FASTCALL1 62 R10 L5; 
      59 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  61 [-]: JUMPIF R9 L7 ; goto L7 if var9
      62 [-]: GETIMPORT R11 25; var11 = _T["lastDragonGrappleTimes"]
      63 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      64 [-]: FASTCALL1 62 R10 L6; 
      65 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  67 [-]: JUMPIF R9 L7 ; goto L7 if var9
      68 [-]: GETIMPORT R11 25; var11 = _T["lastDragonGrappleTimes"]
      69 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      70 [-]: GETIMPORT R11 27; var11 = 0xEBA79A06
      71 [-]: ADD R9 R10 R11; var9 = var10 + var11
      72 [-]: GETIMPORT R10 29; var10 = 0xBE190284
      73 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xAE962FA0]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var1819
      76 [-]: LOADB R7 0   ; var7 = false
L 7:  77 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: RETURN R8 1  ; 
L 8:  80 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 9:  81 [-]: LOADN R3 0   ; var3 = 0
      82 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R4 R1 ; var4 = #var1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L3 ; goto L3 if var6
      13 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x7BDCCF94]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x73901ACF]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x7EF3366A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      22 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x28E744CF]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R8 10; var8 = gDragonBossFlyingAvatarType
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  28 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xE668799A]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADN R7 23  ; var7 = 23
      31 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var-1710946747
      32 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xE668799A]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 15; var7 = 0x34291F5C["GRAPPLINGHOOK_PULLING"]
      35 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var329750
      36 [-]: MOVE R8 R5   ; var8 = var5
      37 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xBEBAD19F]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: GETIMPORT R7 18; var7 = 0xBE06B07D
      40 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1377870
L 3:  41 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x9C1F3B5A]
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  45 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8B5B1F58]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L4 ; goto L4 if var6
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x7BDCCF94]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x73901ACF]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x7EF3366A]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x28E744CF]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R8 11; var8 = gDragonBossFlyingAvatarType
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF2DEAF69]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIF R6 L4 ; goto L4 if var6
L 3:  33 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE668799A]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R7 23  ; var7 = 23
      36 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var-1710946747
      37 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE668799A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R7 16; var7 = 0x34291F5C["GRAPPLINGHOOK_PULLING"]
      40 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var329750
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xBEBAD19F]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: GETIMPORT R7 19; var7 = 0xBE06B07D
      45 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1443406
L 4:  46 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  50 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x388577D5]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R8 26; var8 = _T["lastDragonGrappleTimes"]
      53 [-]: FASTCALL1 62 R8 L6; 
      54 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  56 [-]: JUMPIF R7 L8 ; goto L8 if var7
      57 [-]: GETIMPORT R9 26; var9 = _T["lastDragonGrappleTimes"]
      58 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      59 [-]: FASTCALL1 62 R8 L7; 
      60 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  62 [-]: JUMPIF R7 L8 ; goto L8 if var7
      63 [-]: GETIMPORT R9 26; var9 = _T["lastDragonGrappleTimes"]
      64 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      65 [-]: GETIMPORT R9 28; var9 = 0xEBA79A06
      66 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      67 [-]: GETIMPORT R8 30; var8 = 0xBE190284
      68 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xAE962FA0]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1443662
      71 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x9C1F3B5A]
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  75 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 9:  76 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETTABLEKS R6 R7 K2; var6 = var7["NV_CURRENT_MOOD"]
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x0EB34C69]
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: GETIMPORT R6 5; var6 = 0x8982A352
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: FASTCALL2 18 R8 R4 L0; 
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: GETIMPORT R7 8; var7 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  12 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFNOTLT R7 R4 L5; goto L5 if var7 >= var2311
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: GETTABLEKS R8 R9 K9; var8 = var9["MOOD_TYPE"]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["HAPPY"]
      19 [-]: JUMPIFNOTEQ R4 R7 L1; goto L1 if var4 ~= var263751
      20 [-]: LOADN R6 4   ; var6 = 4
      21 [-]: JUMP L5      ; goto L5
L 1:  22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: GETTABLEKS R8 R9 K9; var8 = var9["MOOD_TYPE"]
      24 [-]: GETTABLEKS R7 R8 K11; var7 = var8["ANGRY"]
      25 [-]: JUMPIFNOTEQ R4 R7 L2; goto L2 if var4 ~= var67143
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: JUMP L5      ; goto L5
L 2:  28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K9; var8 = var9["MOOD_TYPE"]
      30 [-]: GETTABLEKS R7 R8 K12; var7 = var8["JEALOUS"]
      31 [-]: JUMPIFNOTEQ R4 R7 L3; goto L3 if var4 ~= var329287
      32 [-]: LOADN R6 5   ; var6 = 5
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: GETTABLEKS R8 R9 K9; var8 = var9["MOOD_TYPE"]
      36 [-]: GETTABLEKS R7 R8 K13; var7 = var8["SAD"]
      37 [-]: JUMPIFNOTEQ R4 R7 L4; goto L4 if var4 ~= var132679
      38 [-]: LOADN R6 2   ; var6 = 2
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K9; var8 = var9["MOOD_TYPE"]
      42 [-]: GETTABLEKS R7 R8 K14; var7 = var8["SCARED"]
      43 [-]: JUMPIFNOTEQ R4 R7 L5; goto L5 if var4 ~= var198215
      44 [-]: LOADN R6 3   ; var6 = 3
L 5:  45 [-]: GETIMPORT R8 16; var8 = 0x7D961911
      46 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      47 [-]: GETIMPORT R10 16; var10 = 0x7D961911
      48 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      49 [-]: FASTCALL1 62 R9 L6; 
      50 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  52 [-]: JUMPIF R8 L7 ; goto L7 if var8
      53 [-]: GETIMPORT R8 16; var8 = 0x7D961911
      54 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
L 7:  55 [-]: GETIMPORT R9 20; var9 = 0xFF3845CB
      56 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      57 [-]: GETIMPORT R11 20; var11 = 0xFF3845CB
      58 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      59 [-]: FASTCALL1 62 R10 L8; 
      60 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  62 [-]: JUMPIF R9 L9 ; goto L9 if var9
      63 [-]: GETIMPORT R9 20; var9 = 0xFF3845CB
      64 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
L 9:  65 [-]: GETIMPORT R10 22; var10 = 0x8DA598C5
      66 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      67 [-]: GETIMPORT R12 22; var12 = 0x8DA598C5
      68 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      69 [-]: FASTCALL1 62 R11 L10; 
      70 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  72 [-]: JUMPIF R10 L11; goto L11 if var10
      73 [-]: GETIMPORT R10 22; var10 = 0x8DA598C5
      74 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
L11:  75 [-]: GETIMPORT R11 24; var11 = 0xD6750CB7
      76 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      77 [-]: GETIMPORT R13 24; var13 = 0xD6750CB7
      78 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      79 [-]: FASTCALL1 62 R12 L12; 
      80 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  82 [-]: JUMPIF R11 L13; goto L13 if var11
      83 [-]: GETIMPORT R11 24; var11 = 0xD6750CB7
      84 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
L13:  85 [-]: GETIMPORT R12 26; var12 = 0xE633A850
      86 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      87 [-]: GETIMPORT R14 26; var14 = 0xE633A850
      88 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
      89 [-]: FASTCALL1 62 R13 L14; 
      90 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  92 [-]: JUMPIF R12 L15; goto L15 if var12
      93 [-]: GETIMPORT R12 26; var12 = 0xE633A850
      94 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
L15:  95 [-]: GETIMPORT R13 28; var13 = 0xF3CC4B72
      96 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      97 [-]: GETIMPORT R15 28; var15 = 0xF3CC4B72
      98 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
      99 [-]: FASTCALL1 62 R14 L16; 
     100 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 102 [-]: JUMPIF R13 L17; goto L17 if var13
     103 [-]: GETIMPORT R13 28; var13 = 0xF3CC4B72
     104 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
L17: 105 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0xFA9E477F]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: FASTCALL1 62 R13 L18; 
     108 [-]: MOVE R15 R13 ; var15 = var13
     109 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 111 [-]: JUMPIF R14 L19; goto L19 if var14
     112 [-]: LOADN R16 1  ; var16 = 1
     113 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x31A3964D]
     114 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 115 [-]: GETIMPORT R15 32; var15 = 0x6C57D111
     116 [-]: FASTCALL1 62 R15 L20; 
     117 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 119 [-]: JUMPIF R14 L21; goto L21 if var14
     120 [-]: GETIMPORT R16 32; var16 = 0x6C57D111
     121 [-]: LOADB R17 0  ; var17 = false
     122 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x659D451F]
     123 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 124 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     125 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     126 [-]: LOADN R17 0  ; var17 = 0
     127 [-]: NAMECALL R14 R14 K3; var15 = var14; var14 = var14[0x0EB34C69]
     128 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     129 [-]: FASTCALL1 62 R14 L22; 
     130 [-]: MOVE R16 R14 ; var16 = var14
     131 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 133 [-]: JUMPIF R15 L23; goto L23 if var15
     134 [-]: LOADN R15 0  ; var15 = 0
     135 [-]: JUMPIFNOTLE R14 R15 L24; goto L24 if var14 > var135175
L23: 136 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     137 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x9742B85B]
     138 [-]: MOVE R16 R5  ; var16 = var5
     139 [-]: GETIMPORT R17 36; var17 = 0x0469F296
     140 [-]: LOADK R18 K37; var18 = "OrowyrmCharacter_ChasingWyrm"
     141 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     142 [-]: CALL R15 0 1 ; var15(var16, ...)
     143 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     144 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     145 [-]: LOADN R18 1  ; var18 = 1
     146 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x751F061D]
     147 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L24: 148 [-]: MOVE R17 R8  ; var17 = var8
     149 [-]: GETIMPORT R18 40; var18 = 0xDB106B8B
     150 [-]: GETIMPORT R19 42; var19 = 0x13900A08
     151 [-]: GETIMPORT R20 44; var20 = ZERO_ROTATION
     152 [-]: MOVE R21 R1  ; var21 = var1
     153 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x47901F07]
     154 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     155 [-]: NEWTABLE R16 0 0; var16 = {}
     156 [-]: LOADN R19 1  ; var19 = 1
     157 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     158 [-]: LENGTH R17 R20; var17 = #var20
     159 [-]: LOADN R18 1  ; var18 = 1
     160 [-]: FORNPREP R17 L30; nforprep start - [escape at L30] -- var17 = iterator
L25: 161 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     162 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     163 [-]: FASTCALL1 62 R21 L26; 
     164 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
L26: 166 [-]: JUMPIF R20 L29; goto L29 if var20
     167 [-]: MOVE R22 R10 ; var22 = var10
     168 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     169 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     170 [-]: GETIMPORT R24 47; var24 = ZERO_VECTOR
     171 [-]: GETIMPORT R25 44; var25 = ZERO_ROTATION
     172 [-]: MOVE R26 R1  ; var26 = var1
     173 [-]: NAMECALL R20 R1 K45; var21 = var1; var20 = var1[0x47901F07]
     174 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     175 [-]: FASTCALL1 62 R20 L27; 
     176 [-]: MOVE R22 R20 ; var22 = var20
     177 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     178 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 179 [-]: JUMPIF R21 L29; goto L29 if var21
     180 [-]: FASTCALL1 62 R15 L28; 
     181 [-]: MOVE R22 R15 ; var22 = var15
     182 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     183 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 184 [-]: JUMPIF R21 L29; goto L29 if var21
     185 [-]: MOVE R23 R15 ; var23 = var15
     186 [-]: GETIMPORT R24 49; var24 = EMPTY_SYMBOL
     187 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0xB94B0AB4]
     188 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     189 [-]: FASTCALL2 52 R16 R20 L29; 
     190 [-]: MOVE R22 R16 ; var22 = var16
     191 [-]: MOVE R23 R20 ; var23 = var20
     192 [-]: GETIMPORT R21 53; var21 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R21 3 1 ; var21(var22, var23)
L29: 194 [-]: FORNLOOP R17 L25; nforloop end - iterate + goto L25
L30: 195 [-]: GETIMPORT R18 55; var18 = 0xFC7EFB3E
     196 [-]: LENGTH R17 R18; var17 = #var18
     197 [-]: LOADN R18 0  ; var18 = 0
     198 [-]: JUMPIFNOTLT R18 R17 L34; goto L34 if var18 >= var3609166
     199 [-]: GETIMPORT R18 55; var18 = 0xFC7EFB3E
     200 [-]: LENGTH R17 R18; var17 = #var18
     201 [-]: GETIMPORT R19 57; var19 = 0x4DF064EB
     202 [-]: LENGTH R18 R19; var18 = #var19
     203 [-]: JUMPIFNOTEQ R17 R18 L34; goto L34 if var17 ~= var51134027
     204 [-]: FASTCALL1 62 R12 L31; 
     205 [-]: MOVE R18 R12 ; var18 = var12
     206 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 208 [-]: JUMPIF R17 L34; goto L34 if var17
     209 [-]: GETIMPORT R18 55; var18 = 0xFC7EFB3E
     210 [-]: LENGTH R17 R18; var17 = #var18
L32: 211 [-]: LOADN R18 0  ; var18 = 0
     212 [-]: JUMPIFNOTLT R18 R17 L34; goto L34 if var18 >= var50413131
     213 [-]: FASTCALL1 62 R1 L33; 
     214 [-]: MOVE R19 R1  ; var19 = var1
     215 [-]: GETIMPORT R18 18; var18 = 0x7B998233
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 217 [-]: JUMPIF R18 L34; goto L34 if var18
     218 [-]: GETIMPORT R18 59; var18 = 0x89326C93
     219 [-]: MOVE R20 R12 ; var20 = var12
     220 [-]: GETIMPORT R24 55; var24 = 0xFC7EFB3E
     221 [-]: GETTABLE R23 R24 R17; var23 = var24[var17]
     222 [-]: LOADB R24 1  ; var24 = true
     223 [-]: NAMECALL R21 R1 K60; var22 = var1; var21 = var1[0x003C792F]
     224 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     225 [-]: GETIMPORT R22 44; var22 = ZERO_ROTATION
     226 [-]: NAMECALL R18 R18 K61; var19 = var18; var18 = var18[0x05909209]
     227 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     228 [-]: GETIMPORT R18 59; var18 = 0x89326C93
     229 [-]: MOVE R20 R12 ; var20 = var12
     230 [-]: GETIMPORT R24 57; var24 = 0x4DF064EB
     231 [-]: GETTABLE R23 R24 R17; var23 = var24[var17]
     232 [-]: LOADB R24 1  ; var24 = true
     233 [-]: NAMECALL R21 R1 K60; var22 = var1; var21 = var1[0x003C792F]
     234 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     235 [-]: GETIMPORT R22 44; var22 = ZERO_ROTATION
     236 [-]: NAMECALL R18 R18 K61; var19 = var18; var18 = var18[0x05909209]
     237 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     238 [-]: GETIMPORT R18 63; var18 = 0xCBD666E1
     239 [-]: GETIMPORT R19 65; var19 = 0x0D31A14D
     240 [-]: CALL R18 2 1 ; var18(var19)
     241 [-]: SUBK R17 R17 K66; var17 = var17 - 1
     242 [-]: JUMPBACK L32 ; goto L32
L34: 243 [-]: FASTCALL1 62 R1 L35; 
     244 [-]: MOVE R18 R1  ; var18 = var1
     245 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     246 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 247 [-]: JUMPIFNOT R17 L42; goto L42 if not var17
     248 [-]: FASTCALL1 62 R15 L36; 
     249 [-]: MOVE R18 R15 ; var18 = var15
     250 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     251 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 252 [-]: JUMPIF R17 L37; goto L37 if var17
     253 [-]: NAMECALL R17 R15 K67; var18 = var15; var17 = var15[0xA2880940]
     254 [-]: CALL R17 2 1 ; var17(var18)
     255 [-]: MOVE R19 R9  ; var19 = var9
     256 [-]: GETIMPORT R20 40; var20 = 0xDB106B8B
     257 [-]: GETIMPORT R21 42; var21 = 0x13900A08
     258 [-]: GETIMPORT R22 44; var22 = ZERO_ROTATION
     259 [-]: MOVE R23 R1  ; var23 = var1
     260 [-]: NAMECALL R17 R1 K45; var18 = var1; var17 = var1[0x47901F07]
     261 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L37: 262 [-]: LENGTH R19 R16; var19 = #var16
     263 [-]: LOADN R17 1  ; var17 = 1
     264 [-]: LOADN R18 -1 ; var18 = -1
     265 [-]: FORNPREP R17 L41; nforprep start - [escape at L41] -- var17 = iterator
L38: 266 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     267 [-]: FASTCALL1 62 R21 L39; 
     268 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     269 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 270 [-]: JUMPIF R20 L40; goto L40 if var20
     271 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     272 [-]: NAMECALL R20 R20 K67; var21 = var20; var20 = var20[0xA2880940]
     273 [-]: CALL R20 2 1 ; var20(var21)
L40: 274 [-]: FORNLOOP R17 L38; nforloop end - iterate + goto L38
L41: 275 [-]: RETURN R0 0  ; 
L42: 276 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     277 [-]: MOVE R18 R1  ; var18 = var1
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
     279 [-]: LENGTH R19 R17; var19 = #var17
     280 [-]: GETIMPORT R20 69; var20 = 0xB7FE59D4
     281 [-]: MUL R18 R19 R20; var18 = var19 * var20
     282 [-]: GETIMPORT R19 59; var19 = 0x89326C93
     283 [-]: NAMECALL R19 R19 K70; var20 = var19; var19 = var19[0x18D05D30]
     284 [-]: CALL R19 2 2 ; var19 = var19(var20)
     285 [-]: JUMPIFNOT R19 L64; goto L64 if not var19
     286 [-]: LENGTH R19 R17; var19 = #var17
     287 [-]: LOADN R20 0  ; var20 = 0
     288 [-]: JUMPIFNOTLT R20 R19 L63; goto L63 if var20 >= var70471
     289 [-]: LOADN R19 1  ; var19 = 1
     290 [-]: LOADN R22 1  ; var22 = 1
     291 [-]: LENGTH R20 R17; var20 = #var17
     292 [-]: LOADN R21 1  ; var21 = 1
     293 [-]: FORNPREP R20 L63; nforprep start - [escape at L63] -- var20 = iterator
L43: 294 [-]: FASTCALL1 62 R1 L44; 
     295 [-]: MOVE R24 R1  ; var24 = var1
     296 [-]: GETIMPORT R23 18; var23 = 0x7B998233
     297 [-]: CALL R23 2 2 ; var23 = var23(var24)
L44: 298 [-]: JUMPIF R23 L63; goto L63 if var23
     299 [-]: GETIMPORT R25 40; var25 = 0xDB106B8B
     300 [-]: LOADB R26 1  ; var26 = true
     301 [-]: NAMECALL R23 R1 K60; var24 = var1; var23 = var1[0x003C792F]
     302 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     303 [-]: FASTCALL1 62 R15 L45; 
     304 [-]: MOVE R25 R15 ; var25 = var15
     305 [-]: GETIMPORT R24 18; var24 = 0x7B998233
     306 [-]: CALL R24 2 2 ; var24 = var24(var25)
L45: 307 [-]: JUMPIF R24 L46; goto L46 if var24
     308 [-]: NAMECALL R24 R15 K71; var25 = var15; var24 = var15[0xD1586535]
     309 [-]: CALL R24 2 2 ; var24 = var24(var25)
     310 [-]: MOVE R23 R24 ; var23 = var24
L46: 311 [-]: GETTABLE R24 R17 R19; var24 = var17[var19]
     312 [-]: FASTCALL1 62 R24 L47; 
     313 [-]: MOVE R26 R24 ; var26 = var24
     314 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     315 [-]: CALL R25 2 2 ; var25 = var25(var26)
L47: 316 [-]: JUMPIF R25 L50; goto L50 if var25
     317 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0x388577D5]
     318 [-]: CALL R25 2 2 ; var25 = var25(var26)
     319 [-]: GETIMPORT R27 75; var27 = _T["lastDragonGrappleTimes"]
     320 [-]: FASTCALL1 62 R27 L48; 
     321 [-]: GETIMPORT R26 18; var26 = 0x7B998233
     322 [-]: CALL R26 2 2 ; var26 = var26(var27)
L48: 323 [-]: JUMPIF R26 L50; goto L50 if var26
     324 [-]: GETIMPORT R28 75; var28 = _T["lastDragonGrappleTimes"]
     325 [-]: GETTABLE R27 R28 R25; var27 = var28[var25]
     326 [-]: FASTCALL1 62 R27 L49; 
     327 [-]: GETIMPORT R26 18; var26 = 0x7B998233
     328 [-]: CALL R26 2 2 ; var26 = var26(var27)
L49: 329 [-]: JUMPIF R26 L50; goto L50 if var26
     330 [-]: GETIMPORT R28 75; var28 = _T["lastDragonGrappleTimes"]
     331 [-]: GETTABLE R27 R28 R25; var27 = var28[var25]
     332 [-]: GETIMPORT R28 77; var28 = 0xEBA79A06
     333 [-]: ADD R26 R27 R28; var26 = var27 + var28
     334 [-]: GETIMPORT R27 1; var27 = 0xBE190284
     335 [-]: NAMECALL R27 R27 K78; var28 = var27; var27 = var27[0xAE962FA0]
     336 [-]: CALL R27 2 2 ; var27 = var27(var28)
     337 [-]: JUMPIFNOTLT R27 R26 L50; goto L50 if var27 >= var6158
     338 [-]: LOADNIL R24  ; var24 = nil
L50: 339 [-]: FASTCALL1 62 R24 L51; 
     340 [-]: MOVE R26 R24 ; var26 = var24
     341 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     342 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 343 [-]: JUMPIF R25 L60; goto L60 if var25
     344 [-]: GETIMPORT R25 80; var25 = 0x20B7F774
     345 [-]: MOVE R26 R23 ; var26 = var23
     346 [-]: NAMECALL R27 R24 K71; var28 = var24; var27 = var24[0xD1586535]
     347 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     348 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     349 [-]: GETTABLEKS R27 R25 K81; var27 = var25["pitch"]
     350 [-]: GETIMPORT R28 83; var28 = 0x0C5E62F9
     351 [-]: LOADN R29 0  ; var29 = 0
     352 [-]: LOADN R30 5  ; var30 = 5
     353 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     354 [-]: ADD R26 R27 R28; var26 = var27 + var28
     355 [-]: SETTABLEKS R26 R25 K81; var26["pitch"] = var25
     356 [-]: GETTABLEKS R27 R25 K84; var27 = var25["heading"]
     357 [-]: GETIMPORT R28 83; var28 = 0x0C5E62F9
     358 [-]: LOADN R29 -20; var29 = -20
     359 [-]: LOADN R30 20 ; var30 = 20
     360 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     361 [-]: ADD R26 R27 R28; var26 = var27 + var28
     362 [-]: SETTABLEKS R26 R25 K84; var26["heading"] = var25
     363 [-]: GETIMPORT R26 59; var26 = 0x89326C93
     364 [-]: MOVE R28 R11 ; var28 = var11
     365 [-]: MOVE R29 R23 ; var29 = var23
     366 [-]: GETIMPORT R30 44; var30 = ZERO_ROTATION
     367 [-]: MOVE R31 R1  ; var31 = var1
     368 [-]: MOVE R32 R1  ; var32 = var1
     369 [-]: NAMECALL R26 R26 K61; var27 = var26; var26 = var26[0x05909209]
     370 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     371 [-]: GETIMPORT R26 1; var26 = 0xBE190284
     372 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     373 [-]: LOADN R29 0  ; var29 = 0
     374 [-]: NAMECALL R26 R26 K3; var27 = var26; var26 = var26[0x0EB34C69]
     375 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     376 [-]: FASTCALL1 62 R26 L52; 
     377 [-]: MOVE R28 R26 ; var28 = var26
     378 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     379 [-]: CALL R27 2 2 ; var27 = var27(var28)
L52: 380 [-]: JUMPIF R27 L53; goto L53 if var27
     381 [-]: LOADN R27 0  ; var27 = 0
     382 [-]: JUMPIFNOTLE R26 R27 L58; goto L58 if var26 > var3873614
L53: 383 [-]: GETIMPORT R27 59; var27 = 0x89326C93
     384 [-]: NAMECALL R27 R27 K85; var28 = var27; var27 = var27[0x7D108DDB]
     385 [-]: CALL R27 2 2 ; var27 = var27(var28)
     386 [-]: LOADN R30 1  ; var30 = 1
     387 [-]: LENGTH R28 R27; var28 = #var27
     388 [-]: LOADN R29 1  ; var29 = 1
     389 [-]: FORNPREP R28 L57; nforprep start - [escape at L57] -- var28 = iterator
L54: 390 [-]: GETTABLE R32 R27 R30; var32 = var27[var30]
     391 [-]: FASTCALL1 62 R32 L55; 
     392 [-]: GETIMPORT R31 18; var31 = 0x7B998233
     393 [-]: CALL R31 2 2 ; var31 = var31(var32)
L55: 394 [-]: JUMPIF R31 L56; goto L56 if var31
     395 [-]: GETIMPORT R31 1; var31 = 0xBE190284
     396 [-]: GETTABLE R33 R27 R30; var33 = var27[var30]
     397 [-]: LOADK R34 K86; var34 = "/Lotus/Language/Duviri/DuviriDragonObjectiveOrbs"
     398 [-]: LOADK R35 K87; var35 = ""
     399 [-]: LOADN R36 0  ; var36 = 0
     400 [-]: LOADN R37 8  ; var37 = 8
     401 [-]: LOADB R38 1  ; var38 = true
     402 [-]: NAMECALL R31 R31 K88; var32 = var31; var31 = var31[0x06D4C9EB]
     403 [-]: CALL R31 8 1 ; var31(var32, var33, var34, var35, var36, var37, var38)
L56: 404 [-]: FORNLOOP R28 L54; nforloop end - iterate + goto L54
L57: 405 [-]: GETIMPORT R28 1; var28 = 0xBE190284
     406 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     407 [-]: LOADN R31 1  ; var31 = 1
     408 [-]: NAMECALL R28 R28 K38; var29 = var28; var28 = var28[0x751F061D]
     409 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L58: 410 [-]: GETIMPORT R27 59; var27 = 0x89326C93
     411 [-]: MOVE R29 R7  ; var29 = var7
     412 [-]: MOVE R30 R23 ; var30 = var23
     413 [-]: MOVE R31 R25 ; var31 = var25
     414 [-]: MOVE R32 R1  ; var32 = var1
     415 [-]: MOVE R33 R1  ; var33 = var1
     416 [-]: NAMECALL R27 R27 K61; var28 = var27; var27 = var27[0x05909209]
     417 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     418 [-]: FASTCALL1 62 R27 L59; 
     419 [-]: MOVE R29 R27 ; var29 = var27
     420 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     421 [-]: CALL R28 2 2 ; var28 = var28(var29)
L59: 422 [-]: JUMPIF R28 L60; goto L60 if var28
     423 [-]: MOVE R30 R1  ; var30 = var1
     424 [-]: NAMECALL R28 R27 K89; var29 = var27; var28 = var27[0x89A5A28D]
     425 [-]: CALL R28 3 1 ; var28(var29, var30)
     426 [-]: MOVE R30 R1  ; var30 = var1
     427 [-]: NAMECALL R28 R27 K90; var29 = var27; var28 = var27[0xA9365339]
     428 [-]: CALL R28 3 1 ; var28(var29, var30)
     429 [-]: MOVE R30 R1  ; var30 = var1
     430 [-]: NAMECALL R28 R27 K91; var29 = var27; var28 = var27[0x263A3CC2]
     431 [-]: CALL R28 3 1 ; var28(var29, var30)
     432 [-]: MOVE R30 R24 ; var30 = var24
     433 [-]: NAMECALL R28 R27 K92; var29 = var27; var28 = var27[0x419785D7]
     434 [-]: CALL R28 3 1 ; var28(var29, var30)
     435 [-]: NAMECALL R30 R1 K93; var31 = var1; var30 = var1[0x13FE5C2E]
     436 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     437 [-]: NAMECALL R28 R27 K94; var29 = var27; var28 = var27[0xA5A2E4AA]
     438 [-]: CALL R28 0 1 ; var28(var29, ...)
L60: 439 [-]: LENGTH R25 R17; var25 = #var17
     440 [-]: JUMPIFNOTLT R22 R25 L61; goto L61 if var22 >= var4135246
     441 [-]: GETIMPORT R25 63; var25 = 0xCBD666E1
     442 [-]: GETIMPORT R26 69; var26 = 0xB7FE59D4
     443 [-]: CALL R25 2 1 ; var25(var26)
L61: 444 [-]: GETIMPORT R25 69; var25 = 0xB7FE59D4
     445 [-]: SUB R18 R18 R25; var18 = var18 - var25
     446 [-]: ADDK R19 R19 K66; var19 = var19 + 1
     447 [-]: LENGTH R25 R17; var25 = #var17
     448 [-]: JUMPIFNOTLT R25 R19 L62; goto L62 if var25 >= var70471
     449 [-]: LOADN R19 1  ; var19 = 1
L62: 450 [-]: FORNLOOP R20 L43; nforloop end - iterate + goto L43
L63: 451 [-]: LOADN R19 0  ; var19 = 0
     452 [-]: JUMPIFNOTLT R19 R18 L65; goto L65 if var19 >= var4133710
     453 [-]: GETIMPORT R19 63; var19 = 0xCBD666E1
     454 [-]: MOVE R20 R18 ; var20 = var18
     455 [-]: CALL R19 2 1 ; var19(var20)
     456 [-]: JUMP L65     ; goto L65
L64: 457 [-]: GETIMPORT R19 63; var19 = 0xCBD666E1
     458 [-]: MOVE R20 R18 ; var20 = var18
     459 [-]: CALL R19 2 1 ; var19(var20)
L65: 460 [-]: LENGTH R21 R16; var21 = #var16
     461 [-]: LOADN R19 1  ; var19 = 1
     462 [-]: LOADN R20 -1 ; var20 = -1
     463 [-]: FORNPREP R19 L69; nforprep start - [escape at L69] -- var19 = iterator
L66: 464 [-]: GETTABLE R23 R16 R21; var23 = var16[var21]
     465 [-]: FASTCALL1 62 R23 L67; 
     466 [-]: GETIMPORT R22 18; var22 = 0x7B998233
     467 [-]: CALL R22 2 2 ; var22 = var22(var23)
L67: 468 [-]: JUMPIF R22 L68; goto L68 if var22
     469 [-]: GETTABLE R22 R16 R21; var22 = var16[var21]
     470 [-]: NAMECALL R22 R22 K67; var23 = var22; var22 = var22[0xA2880940]
     471 [-]: CALL R22 2 1 ; var22(var23)
L68: 472 [-]: FORNLOOP R19 L66; nforloop end - iterate + goto L66
L69: 473 [-]: FASTCALL1 62 R15 L70; 
     474 [-]: MOVE R20 R15 ; var20 = var15
     475 [-]: GETIMPORT R19 18; var19 = 0x7B998233
     476 [-]: CALL R19 2 2 ; var19 = var19(var20)
L70: 477 [-]: JUMPIF R19 L71; goto L71 if var19
     478 [-]: NAMECALL R19 R15 K67; var20 = var15; var19 = var15[0xA2880940]
     479 [-]: CALL R19 2 1 ; var19(var20)
L71: 480 [-]: MOVE R21 R12 ; var21 = var12
     481 [-]: NAMECALL R19 R1 K95; var20 = var1; var19 = var1[0xC9F6A7D7]
     482 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L72: 483 [-]: FASTCALL1 62 R19 L73; 
     484 [-]: MOVE R21 R19 ; var21 = var19
     485 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     486 [-]: CALL R20 2 2 ; var20 = var20(var21)
L73: 487 [-]: JUMPIF R20 L74; goto L74 if var20
     488 [-]: NAMECALL R20 R19 K67; var21 = var19; var20 = var19[0xA2880940]
     489 [-]: CALL R20 2 1 ; var20(var21)
     490 [-]: GETIMPORT R20 63; var20 = 0xCBD666E1
     491 [-]: LOADN R21 0  ; var21 = 0
     492 [-]: CALL R20 2 1 ; var20(var21)
     493 [-]: MOVE R22 R12 ; var22 = var12
     494 [-]: NAMECALL R20 R1 K95; var21 = var1; var20 = var1[0xC9F6A7D7]
     495 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     496 [-]: MOVE R19 R20 ; var19 = var20
     497 [-]: JUMPBACK L72 ; goto L72
L74: 498 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x419785D7]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 3:  18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L3  ; goto L3
L 5:  27 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: CALL R2 2 1  ; var2(var3)
L 6:  30 [-]: FASTCALL1 62 R0 L7; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  34 [-]: JUMPIF R2 L19; goto L19 if var2
      35 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA4E3EC34]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: FASTCALL1 62 R2 L8; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  41 [-]: JUMPIF R3 L10; goto L10 if var3
      42 [-]: GETIMPORT R5 10; var5 = gAvatarType
      43 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      46 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x7BDCCF94]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: JUMPIF R3 L10; goto L10 if var3
      49 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x73901ACF]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIF R3 L10; goto L10 if var3
      52 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x7EF3366A]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      55 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x28E744CF]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETIMPORT R5 17; var5 = gDragonBossFlyingAvatarType
      58 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF2DEAF69]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  61 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xE668799A]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: LOADN R4 23  ; var4 = 23
      64 [-]: JUMPIFEQ R3 R4 L10; goto L10 if var3 == var-1711144123
      65 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xE668799A]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: GETIMPORT R4 21; var4 = 0x34291F5C["GRAPPLINGHOOK_PULLING"]
      68 [-]: JUMPIFNOTEQ R3 R4 L18; goto L18 if var3 ~= var838861637
L10:  69 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x1B56D232]
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: MOVE R4 R1   ; var4 = var1
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: FASTCALL1 62 R3 L11; 
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  78 [-]: JUMPIF R4 L18; goto L18 if var4
      79 [-]: LOADNIL R4   ; var4 = nil
      80 [-]: LOADN R5 -1  ; var5 = -1
      81 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xD1586535]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: LENGTH R7 R3 ; var7 = #var3
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L12:  87 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      88 [-]: FASTCALL1 62 R10 L13; 
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  92 [-]: JUMPIF R11 L15; goto L15 if var11
      93 [-]: GETIMPORT R11 25; var11 = 0xC0DA2B81
      94 [-]: MOVE R12 R6  ; var12 = var6
      95 [-]: NAMECALL R13 R10 K23; var14 = var10; var13 = var10[0xD1586535]
      96 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      97 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: JUMPIFLT R5 R12 L14; goto L14 if var5 < var199436
     100 [-]: JUMPIFNOTLT R11 R5 L15; goto L15 if var11 >= var656406
L14: 101 [-]: MOVE R4 R10  ; var4 = var10
     102 [-]: MOVE R5 R11  ; var5 = var11
L15: 103 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L16: 104 [-]: FASTCALL1 62 R4 L17; 
     105 [-]: MOVE R8 R4   ; var8 = var4
     106 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 108 [-]: JUMPIF R7 L18; goto L18 if var7
     109 [-]: MOVE R9 R4   ; var9 = var4
     110 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x419785D7]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 112 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     113 [-]: LOADK R4 K27 ; var4 = 0.5
     114 [-]: CALL R3 2 1  ; var3(var4)
     115 [-]: JUMPBACK L6  ; goto L6
L19: 116 [-]: RETURN R0 0  ; 



