; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ZealotEncounterSpawned"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ZealotEncounterLiveCount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DoNotUse"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "ParasiteInvincible"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "GAME_C1_SPINE2"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K6  ; var6 = "GAME_C1_SPINE2"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K7  ; var7 = "ParasiteApplyBuff"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K8  ; var8 = "ParasiteRemoveBuff"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K9  ; var9 = "ParasiteReviveTarget"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K10; var10 = "ArloZealotAvatar"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPCLOSURE R10 K11; 
      32 [-]: DUPCLOSURE R11 K12; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R11 K7; "ParasiteApplyBuff" = var11
      36 [-]: DUPCLOSURE R11 K13; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R11 K8; "ParasiteRemoveBuff" = var11
      39 [-]: DUPCLOSURE R11 K14; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: SETGLOBAL R11 K9; "ParasiteReviveTarget" = var11
      43 [-]: DUPCLOSURE R11 K15; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: DUPCLOSURE R12 K16; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: SETGLOBAL R12 K17; "SpawnZealots" = var12
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 2:  12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "ARLO ZEALOTS - Applying Parasite buff"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x47CB4A02]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R3 6; var3 = 0xCD74FE90
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x47901F07]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFFC58A04]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: LOADN R4 25  ; var4 = 25
      19 [-]: LOADN R5 6   ; var5 = 6
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA383DE31]
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "ARLO ZEALOTS - Removing Parasite buff"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0xCD74FE90
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 1:  13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8E3E343E]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x250A9055]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "ARLO ZEALOTS - In Parasite revive function"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R3 6; var3 = 0xBD39CC24
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x47901F07]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFE9ED1E0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD2715720]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      17 [-]: GETIMPORT R5 12; var5 = 0x435FA472
      18 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x47CB4A02]
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: GETIMPORT R6 15; var6 = 0xABDC66EB
      27 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xC9F6A7D7]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: GETIMPORT R8 12; var8 = 0x435FA472
      31 [-]: SUBK R5 R8 K17; var5 = var8 - 1
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  34 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x73901ACF]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      37 [-]: GETIMPORT R10 15; var10 = 0xABDC66EB
      38 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x0542D42B]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      41 [-]: FASTCALL1 62 R4 L1; 
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  45 [-]: JUMPIF R8 L2 ; goto L2 if var8
      46 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x2047CFE7]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: JUMPIF R8 L2 ; goto L2 if var8
      49 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xD2715720]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: ADD R10 R11 R3; var10 = var11 + var3
      52 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x014DB014]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  58 [-]: FASTCALL1 62 R1 L3; 
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  62 [-]: JUMPIF R5 L4 ; goto L4 if var5
      63 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xA2880940]
      64 [-]: CALL R5 2 1  ; var5(var6)
L 4:  65 [-]: FASTCALL1 62 R4 L5; 
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  69 [-]: JUMPIF R5 L10; goto L10 if var5
      70 [-]: FASTCALL1 62 R0 L6; 
      71 [-]: MOVE R6 R0   ; var6 = var0
      72 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  74 [-]: JUMPIF R5 L10; goto L10 if var5
      75 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x2047CFE7]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPIF R5 L10; goto L10 if var5
      78 [-]: LOADN R7 21  ; var7 = 21
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x30EB0CC3]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: GETIMPORT R6 28; var6 = _T["ParasiteHealthOnRevive"]
      83 [-]: FASTCALL1 62 R6 L7; 
      84 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  86 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      87 [-]: GETIMPORT R5 29; var5 = _T
      88 [-]: GETIMPORT R6 31; var6 = 0x55BC5390
      89 [-]: SETTABLEKS R6 R5 K27; var6["ParasiteHealthOnRevive"] = var5
L 8:  90 [-]: GETIMPORT R5 29; var5 = _T
      91 [-]: LOADK R7 K32 ; var7 = 0.01
      92 [-]: GETIMPORT R9 28; var9 = _T["ParasiteHealthOnRevive"]
      93 [-]: SUBK R8 R9 K33; var8 = var9 - 0.050000000000000003
      94 [-]: FASTCALL2 18 R7 R8 L9; 
      95 [-]: GETIMPORT R6 36; var6 = 0x5BCED4C4[0xB62ECFE0]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  97 [-]: SETTABLEKS R6 R5 K27; var6["ParasiteHealthOnRevive"] = var5
      98 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xB40C191A]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: GETIMPORT R10 28; var10 = _T["ParasiteHealthOnRevive"]
     101 [-]: MUL R8 R9 R10; var8 = var9 * var10
     102 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
     103 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x014DB014]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
     105 [-]: GETIMPORT R7 15; var7 = 0xABDC66EB
     106 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x0542D42B]
     107 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     108 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     109 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     110 [-]: LOADB R8 0   ; var8 = false
     111 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0xD5F7912B]
     112 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ARLO ZEALOTS - In Parasite move function"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0x20B7F774
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x2EC61863]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xBF2CDAD3]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R8 R4 K8; var8 = var4["heading"]
      17 [-]: GETTABLEKS R9 R5 K8; var9 = var5["heading"]
      18 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      19 [-]: FASTCALL 2 L0; 
      20 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xE4A5B3CA]
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:  22 [-]: LOADN R7 180 ; var7 = 180
      23 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var854094
      24 [-]: GETIMPORT R8 13; var8 = 0xDC679721
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: LOADB R12 1  ; var12 = true
      29 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x5D985C7E]
      30 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: GETIMPORT R8 16; var8 = 0x1F1407B5
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: LOADN R10 2  ; var10 = 2
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: LOADB R12 1  ; var12 = true
      37 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x5D985C7E]
      38 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 2:  39 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      40 [-]: GETIMPORT R8 20; var8 = 0xF3FB7122
      41 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xD1586535]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      44 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x467C327C]
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xD5F7912B]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETIMPORT R8 29; var8 = 0xBC19EAE1
      56 [-]: GETIMPORT R9 31; var9 = EMPTY_SYMBOL
      57 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x47901F07]
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xD1586535]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R3 R7   ; var3 = var7
      62 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      63 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0x003C792F]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: GETIMPORT R8 35; var8 = 0xA421AF95
      66 [-]: GETIMPORT R9 37; var9 = 0xC163F229
      67 [-]: LOADN R10 -4 ; var10 = -4
      68 [-]: LOADN R11 4  ; var11 = 4
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: GETIMPORT R10 37; var10 = 0xC163F229
      71 [-]: LOADN R11 2  ; var11 = 2
      72 [-]: LOADN R12 3  ; var12 = 3
      73 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      74 [-]: GETIMPORT R11 37; var11 = 0xC163F229
      75 [-]: LOADN R12 -4 ; var12 = -4
      76 [-]: LOADN R13 4  ; var13 = 4
      77 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      78 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      79 [-]: GETIMPORT R9 39; var9 = ZERO_VECTOR
      80 [-]: LOADN R10 0  ; var10 = 0
L 3:  81 [-]: GETIMPORT R11 41; var11 = 0x6DDFF8C6
      82 [-]: JUMPIFNOTLT R10 R11 L6; goto L6 if var10 >= var50478667
      83 [-]: FASTCALL1 62 R2 L4; 
      84 [-]: MOVE R12 R2  ; var12 = var2
      85 [-]: GETIMPORT R11 43; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  87 [-]: JUMPIF R11 L6; goto L6 if var11
      88 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      89 [-]: NAMECALL R11 R2 K33; var12 = var2; var11 = var2[0x003C792F]
      90 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      91 [-]: MOVE R7 R11  ; var7 = var11
      92 [-]: GETIMPORT R11 45; var11 = 0x5DB3CE80
      93 [-]: MOVE R12 R3  ; var12 = var3
      94 [-]: MOVE R13 R7  ; var13 = var7
      95 [-]: GETIMPORT R15 41; var15 = 0x6DDFF8C6
      96 [-]: DIV R14 R10 R15; var14 = var10 / var15
      97 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      98 [-]: GETIMPORT R13 47; var13 = 0xA533083A
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: LOADN R17 2  ; var17 = 2
     101 [-]: LOADK R20 K48; var20 = 0.5
     102 [-]: GETIMPORT R22 41; var22 = 0x6DDFF8C6
     103 [-]: DIV R21 R10 R22; var21 = var10 / var22
     104 [-]: SUB R19 R20 R21; var19 = var20 - var21
     105 [-]: FASTCALL1 2 R19 L5; 
     106 [-]: GETIMPORT R18 11; var18 = 0x5BCED4C4[0xE4A5B3CA]
     107 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5: 108 [-]: MUL R16 R17 R18; var16 = var17 * var18
     109 [-]: SUB R14 R15 R16; var14 = var15 - var16
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: MUL R12 R8 R13; var12 = var8 * var13
     112 [-]: ADD R9 R11 R12; var9 = var11 + var12
     113 [-]: MOVE R13 R9  ; var13 = var9
     114 [-]: NAMECALL R11 R0 K49; var12 = var0; var11 = var0[0x9307AA51]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
     116 [-]: GETIMPORT R13 5; var13 = 0x20B7F774
     117 [-]: MOVE R14 R9  ; var14 = var9
     118 [-]: MOVE R15 R7  ; var15 = var7
     119 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     120 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x70B8836C]
     121 [-]: CALL R11 0 1 ; var11(var12, ...)
     122 [-]: GETIMPORT R12 52; var12 = 0x67652851
     123 [-]: CALL R12 1 2 ; var12 = var12()
     124 [-]: MULK R11 R12 K48; var11 = var12 * 0.5
     125 [-]: ADD R10 R10 R11; var10 = var10 + var11
     126 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: CALL R11 2 1 ; var11(var12)
     129 [-]: JUMPBACK L3  ; goto L3
L 6: 130 [-]: FASTCALL1 62 R6 L7; 
     131 [-]: MOVE R12 R6  ; var12 = var6
     132 [-]: GETIMPORT R11 43; var11 = 0x7B998233
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 134 [-]: JUMPIF R11 L8; goto L8 if var11
     135 [-]: NAMECALL R11 R6 K53; var12 = var6; var11 = var6[0xA2880940]
     136 [-]: CALL R11 2 1 ; var11(var12)
L 8: 137 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     138 [-]: LOADK R12 K54; var12 = "ARLO ZEALOTS - Parasite finished moving"
     139 [-]: CALL R11 2 1 ; var11(var12)
     140 [-]: MOVE R13 R2  ; var13 = var2
     141 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     142 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0xB6B094B2]
     143 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     144 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xD1586535]
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
     146 [-]: MOVE R3 R11  ; var3 = var11
     147 [-]: NAMECALL R11 R2 K7; var12 = var2; var11 = var2[0xBF2CDAD3]
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: JUMPIF R11 L11; goto L11 if var11
     150 [-]: NAMECALL R11 R2 K56; var12 = var2; var11 = var2[0x73901ACF]
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: JUMPIF R11 L11; goto L11 if var11
     153 [-]: GETIMPORT R11 5; var11 = 0x20B7F774
     154 [-]: NAMECALL R12 R2 K3; var13 = var2; var12 = var2[0xD1586535]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: MOVE R13 R3  ; var13 = var3
     157 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     158 [-]: MOVE R4 R11  ; var4 = var11
     159 [-]: NAMECALL R11 R2 K6; var12 = var2; var11 = var2[0x2EC61863]
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: MOVE R5 R11  ; var5 = var11
     162 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     163 [-]: GETTABLEKS R13 R4 K8; var13 = var4["heading"]
     164 [-]: GETTABLEKS R14 R5 K8; var14 = var5["heading"]
     165 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     166 [-]: FASTCALL 2 L9; 
     167 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0xE4A5B3CA]
     168 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 9: 169 [-]: LOADN R12 180; var12 = 180
     170 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var855374
     171 [-]: GETIMPORT R13 13; var13 = 0xDC679721
     172 [-]: LOADB R14 0  ; var14 = false
     173 [-]: LOADN R15 2  ; var15 = 2
     174 [-]: LOADN R16 1  ; var16 = 1
     175 [-]: LOADB R17 1  ; var17 = true
     176 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x5D985C7E]
     177 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     178 [-]: JUMP L11     ; goto L11
L10: 179 [-]: GETIMPORT R13 16; var13 = 0x1F1407B5
     180 [-]: LOADB R14 0  ; var14 = false
     181 [-]: LOADN R15 2  ; var15 = 2
     182 [-]: LOADN R16 1  ; var16 = 1
     183 [-]: LOADB R17 1  ; var17 = true
     184 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x5D985C7E]
     185 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L11: 186 [-]: GETIMPORT R11 18; var11 = 0x89326C93
     187 [-]: GETIMPORT R13 20; var13 = 0xF3FB7122
     188 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xD1586535]
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
     190 [-]: GETIMPORT R15 22; var15 = ZERO_ROTATION
     191 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x05909209]
     192 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     193 [-]: NAMECALL R11 R2 K56; var12 = var2; var11 = var2[0x73901ACF]
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     196 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     197 [-]: LOADB R14 0  ; var14 = false
     198 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xD5F7912B]
     199 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     200 [-]: RETURN R0 0  ; 
L12: 201 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     202 [-]: LOADB R14 0  ; var14 = false
     203 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xD5F7912B]
     204 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x66905CB0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  20 [-]: GETIMPORT R3 8; var3 = _T
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: SETTABLEKS R4 R3 K9; var4["ConvictSpawnQueued"] = var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xE43B7B6B]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: GETIMPORT R4 8; var4 = _T
      28 [-]: NEWTABLE R5 0 0; var5 = {}
      29 [-]: SETTABLEKS R5 R4 K11; var5["ZealotAvatars"] = var4
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: GETIMPORT R8 13; var8 = 0x25D99D89
      34 [-]: FASTCALL1 62 R8 L5; 
      35 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  37 [-]: JUMPIF R7 L6 ; goto L6 if var7
      38 [-]: GETIMPORT R8 13; var8 = 0x25D99D89
      39 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x69727E0B]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETTABLEKS R7 R8 K15; var7 = var8["mSeasonInfo"]
      42 [-]: GETTABLEKS R8 R7 K16; var8 = var7["mPhase"]
      43 [-]: LOADN R9 3   ; var9 = 3
      44 [-]: JUMPIFNOTLE R9 R8 L6; goto L6 if var9 > var197959
      45 [-]: LOADN R5 3   ; var5 = 3
      46 [-]: LOADB R6 1   ; var6 = true
L 6:  47 [-]: GETIMPORT R7 18; var7 = _T["faction"]
      48 [-]: JUMPXEQKNIL R7 L7 NOT; 
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0x808B79E6]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: MOVE R7 R8   ; var7 = var8
      53 [-]: GETIMPORT R8 21; var8 = EMPTY_SYMBOL
      54 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var1806
      55 [-]: LOADNIL R7   ; var7 = nil
L 7:  56 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: GETIMPORT R8 8; var8 = _T
      60 [-]: GETIMPORT R9 25; var9 = 0x55BC5390
      61 [-]: SETTABLEKS R9 R8 K26; var9["ParasiteHealthOnRevive"] = var8
      62 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xC45C884B]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      66 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x61BE252A]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: SUBK R12 R13 K28; var12 = var13 - 1
      69 [-]: FASTCALL2 18 R11 R12 L8; 
      70 [-]: GETIMPORT R10 32; var10 = 0x5BCED4C4[0xB62ECFE0]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  72 [-]: GETIMPORT R11 34; var11 = 0x4A9CC1A2
      73 [-]: MUL R9 R10 R11; var9 = var10 * var11
      74 [-]: GETIMPORT R10 36; var10 = 0x2EBF6859
      75 [-]: GETIMPORT R12 38; var12 = 0xBE190284
      76 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x0EB34C69]
      79 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: JUMPIFLT R13 R12 L9; goto L9 if var13 < var16780059
      82 [-]: LOADB R11 0 +1; var11 = false
L 9:  83 [-]: LOADB R11 1  ; var11 = true
L10:  84 [-]: JUMPIF R11 L29; goto L29 if var11
      85 [-]: GETIMPORT R12 41; var12 = 0x3D106989
      86 [-]: LOADK R13 K42; var13 = "ARLO ZEALOTS - Creating fresh Zealots"
      87 [-]: CALL R12 2 1 ; var12(var13)
      88 [-]: NEWTABLE R12 0 0; var12 = {}
      89 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      90 [-]: GETIMPORT R15 44; var15 = gNpcSpawnPointType
      91 [-]: NAMECALL R16 R0 K45; var17 = var0; var16 = var0[0xD1586535]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: LOADN R17 0  ; var17 = 0
      94 [-]: GETIMPORT R18 47; var18 = 0xC0F9BC6A
      95 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      96 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x8DE3BE65]
      97 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      98 [-]: FASTCALL1 62 R13 L11; 
      99 [-]: MOVE R15 R13 ; var15 = var13
     100 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 102 [-]: JUMPIF R14 L14; goto L14 if var14
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: LENGTH R14 R13; var14 = #var13
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: FORNPREP R14 L14; nforprep start - [escape at L14] -- var14 = iterator
L12: 107 [-]: MOVE R18 R12 ; var18 = var12
     108 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     109 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0xD1586535]
     110 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     111 [-]: FASTCALL 52 L13; 
     112 [-]: GETIMPORT R17 51; var17 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R17 0 1 ; var17(var18, ...)
L13: 114 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L14: 115 [-]: LENGTH R14 R12; var14 = #var12
     116 [-]: JUMPIFNOTLT R14 R5 L21; goto L21 if var14 >= var790288
     117 [-]: LENGTH R15 R12; var15 = #var12
     118 [-]: SUB R14 R5 R15; var14 = var5 - var15
     119 [-]: LOADN R17 1  ; var17 = 1
     120 [-]: MOVE R15 R14 ; var15 = var14
     121 [-]: LOADN R16 1  ; var16 = 1
     122 [-]: FORNPREP R15 L18; nforprep start - [escape at L18] -- var15 = iterator
L15: 123 [-]: MOVE R20 R0  ; var20 = var0
     124 [-]: LOADN R21 5  ; var21 = 5
     125 [-]: GETIMPORT R22 47; var22 = 0xC0F9BC6A
     126 [-]: NAMECALL R18 R2 K52; var19 = var2; var18 = var2[0xAE9022B5]
     127 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     128 [-]: GETIMPORT R19 54; var19 = 0xA421AF95
     129 [-]: CALL R19 1 2 ; var19 = var19()
     130 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     131 [-]: GETIMPORT R22 54; var22 = 0xA421AF95
     132 [-]: GETTABLEKS R23 R18 K55; var23 = var18["x"]
     133 [-]: GETTABLEKS R25 R18 K57; var25 = var18["y"]
     134 [-]: ADDK R24 R25 K56; var24 = var25 + 5
     135 [-]: GETTABLEKS R25 R18 K58; var25 = var18["z"]
     136 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     137 [-]: GETIMPORT R23 54; var23 = 0xA421AF95
     138 [-]: GETTABLEKS R24 R18 K55; var24 = var18["x"]
     139 [-]: GETTABLEKS R26 R18 K57; var26 = var18["y"]
     140 [-]: SUBK R25 R26 K56; var25 = var26 - 5
     141 [-]: GETTABLEKS R26 R18 K58; var26 = var18["z"]
     142 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     143 [-]: LOADNIL R24  ; var24 = nil
     144 [-]: LOADNIL R25  ; var25 = nil
     145 [-]: MOVE R26 R19 ; var26 = var19
     146 [-]: LOADB R27 1  ; var27 = true
     147 [-]: NAMECALL R20 R20 K59; var21 = var20; var20 = var20[0xBD5D0EC1]
     148 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     149 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     150 [-]: MOVE R18 R19 ; var18 = var19
L16: 151 [-]: FASTCALL2 52 R12 R18 L17; 
     152 [-]: MOVE R21 R12 ; var21 = var12
     153 [-]: MOVE R22 R18 ; var22 = var18
     154 [-]: GETIMPORT R20 51; var20 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R20 3 1 ; var20(var21, var22)
L17: 156 [-]: FORNLOOP R15 L15; nforloop end - iterate + goto L15
L18: 157 [-]: LENGTH R15 R12; var15 = #var12
     158 [-]: JUMPIFNOTLT R15 R5 L21; goto L21 if var15 >= var2494286
     159 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     160 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     163 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     164 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     165 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     166 [-]: LOADN R18 0  ; var18 = 0
     167 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     168 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     169 [-]: GETIMPORT R15 8; var15 = _T
     170 [-]: LOADB R16 0  ; var16 = false
     171 [-]: SETTABLEKS R16 R15 K9; var16["ConvictSpawnQueued"] = var15
     172 [-]: FASTCALL1 62 R0 L19; 
     173 [-]: MOVE R16 R0  ; var16 = var0
     174 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 176 [-]: JUMPIF R15 L20; goto L20 if var15
     177 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x2047CFE7]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: JUMPIF R15 L20; goto L20 if var15
     180 [-]: NAMECALL R18 R0 K62; var19 = var0; var18 = var0[0xB40C191A]
     181 [-]: CALL R18 2 2 ; var18 = var18(var19)
     182 [-]: ADDK R17 R18 K28; var17 = var18 + 1
     183 [-]: LOADN R18 20 ; var18 = 20
     184 [-]: LOADN R19 0  ; var19 = 0
     185 [-]: LOADN R20 0  ; var20 = 0
     186 [-]: MOVE R21 R0  ; var21 = var0
     187 [-]: MOVE R22 R0  ; var22 = var0
     188 [-]: NAMECALL R15 R0 K63; var16 = var0; var15 = var0[0x0D91E9D6]
     189 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L20: 190 [-]: RETURN R0 0  ; 
L21: 191 [-]: LOADN R14 0  ; var14 = 0
     192 [-]: LOADN R17 1  ; var17 = 1
     193 [-]: MOVE R15 R5  ; var15 = var5
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: FORNPREP R15 L28; nforprep start - [escape at L28] -- var15 = iterator
L22: 196 [-]: GETIMPORT R18 65; var18 = 0x5BCED4C4[0x3630E649]
     197 [-]: LOADN R19 1  ; var19 = 1
     198 [-]: LENGTH R20 R12; var20 = #var12
     199 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     200 [-]: MOVE R4 R18  ; var4 = var18
     201 [-]: GETTABLE R18 R12 R4; var18 = var12[var4]
     202 [-]: GETIMPORT R19 67; var19 = 0x33BDD652[0x9C1F3B5A]
     203 [-]: MOVE R20 R12 ; var20 = var12
     204 [-]: MOVE R21 R4  ; var21 = var4
     205 [-]: CALL R19 3 1 ; var19(var20, var21)
     206 [-]: GETIMPORT R22 69; var22 = 0x93750F80
     207 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     208 [-]: MOVE R22 R18 ; var22 = var18
     209 [-]: GETIMPORT R23 71; var23 = ZERO_ROTATION
     210 [-]: GETIMPORT R24 73; var24 = 0x0469F296
     211 [-]: LOADK R25 K74; var25 = "Infestation"
     212 [-]: CALL R24 2 2 ; var24 = var24(var25)
     213 [-]: MOVE R25 R8  ; var25 = var8
     214 [-]: NAMECALL R19 R2 K75; var20 = var2; var19 = var2[0x6CD833C5]
     215 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     216 [-]: FASTCALL1 62 R19 L23; 
     217 [-]: MOVE R21 R19 ; var21 = var19
     218 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     219 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 220 [-]: JUMPIF R20 L27; goto L27 if var20
     221 [-]: NAMECALL R21 R19 K76; var22 = var19; var21 = var19[0xBB610E5B]
     222 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     223 [-]: FASTCALL 62 L24; 
     224 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     225 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L24: 226 [-]: JUMPIF R20 L27; goto L27 if var20
     227 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0x9E21E394]
     228 [-]: CALL R20 2 1 ; var20(var21)
     229 [-]: ADDK R14 R14 K28; var14 = var14 + 1
     230 [-]: NAMECALL R20 R19 K76; var21 = var19; var20 = var19[0xBB610E5B]
     231 [-]: CALL R20 2 2 ; var20 = var20(var21)
     232 [-]: LOADB R24 0  ; var24 = false
     233 [-]: NAMECALL R22 R20 K62; var23 = var20; var22 = var20[0xB40C191A]
     234 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     235 [-]: LOADN R24 1  ; var24 = 1
     236 [-]: ADD R23 R24 R9; var23 = var24 + var9
     237 [-]: MUL R21 R22 R23; var21 = var22 * var23
     238 [-]: MOVE R24 R21 ; var24 = var21
     239 [-]: LOADB R25 0  ; var25 = false
     240 [-]: NAMECALL R22 R20 K78; var23 = var20; var22 = var20[0xA31BA7EE]
     241 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     242 [-]: LOADB R26 1  ; var26 = true
     243 [-]: NAMECALL R24 R20 K62; var25 = var20; var24 = var20[0xB40C191A]
     244 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     245 [-]: NAMECALL R22 R20 K79; var23 = var20; var22 = var20[0x014DB014]
     246 [-]: CALL R22 0 1 ; var22(var23, ...)
     247 [-]: NAMECALL R22 R20 K80; var23 = var20; var22 = var20[0x1AC1655C]
     248 [-]: CALL R22 2 2 ; var22 = var22(var23)
     249 [-]: NAMECALL R22 R22 K81; var23 = var22; var22 = var22[0xFE9ED1E0]
     250 [-]: CALL R22 2 2 ; var22 = var22(var23)
     251 [-]: MOVE R10 R22 ; var10 = var22
     252 [-]: JUMPXEQKNIL R7 L25; 
     253 [-]: MOVE R24 R7  ; var24 = var7
     254 [-]: NAMECALL R22 R20 K82; var23 = var20; var22 = var20[0x0CCA925A]
     255 [-]: CALL R22 3 1 ; var22(var23, var24)
L25: 256 [-]: SETTABLE R20 R3 R14; var20[var3] = var14
     257 [-]: GETIMPORT R23 8; var23 = _T
     258 [-]: GETTABLEKS R22 R23 K11; var22 = var23["ZealotAvatars"]
     259 [-]: SETTABLE R20 R22 R17; var20[var22] = var17
     260 [-]: GETIMPORT R24 84; var24 = 0x9394A539
     261 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     262 [-]: GETIMPORT R26 54; var26 = 0xA421AF95
     263 [-]: LOADN R27 0  ; var27 = 0
     264 [-]: LOADK R28 K85; var28 = 0.5
     265 [-]: LOADN R29 0  ; var29 = 0
     266 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     267 [-]: NAMECALL R22 R20 K86; var23 = var20; var22 = var20[0x47901F07]
     268 [-]: CALL R22 0 1 ; var22(var23, ...)
     269 [-]: LOADN R24 4  ; var24 = 4
     270 [-]: NAMECALL R22 R20 K87; var23 = var20; var22 = var20[0x446321D6]
     271 [-]: CALL R22 3 1 ; var22(var23, var24)
     272 [-]: NAMECALL R22 R20 K88; var23 = var20; var22 = var20[0x0A12D915]
     273 [-]: CALL R22 2 1 ; var22(var23)
     274 [-]: LOADN R24 -5 ; var24 = -5
     275 [-]: NAMECALL R22 R20 K89; var23 = var20; var22 = var20[0x1FEDCBCF]
     276 [-]: CALL R22 3 1 ; var22(var23, var24)
     277 [-]: GETIMPORT R23 91; var23 = _T["StalkerTargetPlayer"]
     278 [-]: FASTCALL1 62 R23 L26; 
     279 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     280 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 281 [-]: JUMPIF R22 L27; goto L27 if var22
     282 [-]: GETIMPORT R24 73; var24 = 0x0469F296
     283 [-]: LOADK R25 K92; var25 = "StormTarget"
     284 [-]: CALL R24 2 2 ; var24 = var24(var25)
     285 [-]: GETIMPORT R25 91; var25 = _T["StalkerTargetPlayer"]
     286 [-]: NAMECALL R25 R25 K76; var26 = var25; var25 = var25[0xBB610E5B]
     287 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     288 [-]: NAMECALL R22 R19 K93; var23 = var19; var22 = var19[0x81B5632F]
     289 [-]: CALL R22 0 1 ; var22(var23, ...)
L27: 290 [-]: FORNLOOP R15 L22; nforloop end - iterate + goto L22
L28: 291 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     292 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     293 [-]: MOVE R18 R14 ; var18 = var14
     294 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     295 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     296 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     297 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     298 [-]: LOADN R18 1  ; var18 = 1
     299 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     300 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     301 [-]: JUMP L36     ; goto L36
L29: 302 [-]: GETIMPORT R12 41; var12 = 0x3D106989
     303 [-]: LOADK R13 K94; var13 = "ARLO ZEALOTS - Zealot setup already done, searching for existing Zealots"
     304 [-]: CALL R12 2 1 ; var12(var13)
     305 [-]: GETIMPORT R12 38; var12 = 0xBE190284
     306 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     307 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x0EB34C69]
     308 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     309 [-]: LOADN R13 0  ; var13 = 0
     310 [-]: JUMPIFNOTLT R13 R12 L36; goto L36 if var13 >= var68935
     311 [-]: LOADN R13 1  ; var13 = 1
     312 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     313 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     314 [-]: NAMECALL R14 R14 K95; var15 = var14; var14 = var14[0xC7FCADA9]
     315 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     316 [-]: FASTCALL1 62 R14 L30; 
     317 [-]: MOVE R16 R14 ; var16 = var14
     318 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     319 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 320 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     321 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     322 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     323 [-]: LOADN R18 0  ; var18 = 0
     324 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     325 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     326 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     327 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     328 [-]: LOADN R18 0  ; var18 = 0
     329 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     330 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     331 [-]: NAMECALL R18 R0 K62; var19 = var0; var18 = var0[0xB40C191A]
     332 [-]: CALL R18 2 2 ; var18 = var18(var19)
     333 [-]: ADDK R17 R18 K28; var17 = var18 + 1
     334 [-]: LOADN R18 20 ; var18 = 20
     335 [-]: LOADN R19 0  ; var19 = 0
     336 [-]: LOADN R20 0  ; var20 = 0
     337 [-]: MOVE R21 R0  ; var21 = var0
     338 [-]: MOVE R22 R0  ; var22 = var0
     339 [-]: NAMECALL R15 R0 K63; var16 = var0; var15 = var0[0x0D91E9D6]
     340 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     341 [-]: GETIMPORT R15 8; var15 = _T
     342 [-]: LOADB R16 0  ; var16 = false
     343 [-]: SETTABLEKS R16 R15 K9; var16["ConvictSpawnQueued"] = var15
     344 [-]: RETURN R0 0  ; 
L31: 345 [-]: LOADN R17 1  ; var17 = 1
     346 [-]: LENGTH R15 R14; var15 = #var14
     347 [-]: LOADN R16 1  ; var16 = 1
     348 [-]: FORNPREP R15 L36; nforprep start - [escape at L36] -- var15 = iterator
L32: 349 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     350 [-]: FASTCALL1 62 R18 L33; 
     351 [-]: MOVE R20 R18 ; var20 = var18
     352 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     353 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 354 [-]: JUMPIF R19 L35; goto L35 if var19
     355 [-]: SETTABLE R18 R3 R13; var18[var3] = var13
     356 [-]: GETIMPORT R20 8; var20 = _T
     357 [-]: GETTABLEKS R19 R20 K11; var19 = var20["ZealotAvatars"]
     358 [-]: SETTABLE R18 R19 R13; var18[var19] = var13
     359 [-]: JUMPXEQKNIL R7 L34; 
     360 [-]: MOVE R21 R7  ; var21 = var7
     361 [-]: NAMECALL R19 R18 K82; var20 = var18; var19 = var18[0x0CCA925A]
     362 [-]: CALL R19 3 1 ; var19(var20, var21)
L34: 363 [-]: LOADN R21 4  ; var21 = 4
     364 [-]: NAMECALL R19 R18 K87; var20 = var18; var19 = var18[0x446321D6]
     365 [-]: CALL R19 3 1 ; var19(var20, var21)
     366 [-]: GETIMPORT R21 84; var21 = 0x9394A539
     367 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     368 [-]: GETIMPORT R23 54; var23 = 0xA421AF95
     369 [-]: LOADN R24 0  ; var24 = 0
     370 [-]: LOADK R25 K85; var25 = 0.5
     371 [-]: LOADN R26 0  ; var26 = 0
     372 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     373 [-]: NAMECALL R19 R18 K86; var20 = var18; var19 = var18[0x47901F07]
     374 [-]: CALL R19 0 1 ; var19(var20, ...)
     375 [-]: NAMECALL R19 R18 K88; var20 = var18; var19 = var18[0x0A12D915]
     376 [-]: CALL R19 2 1 ; var19(var20)
     377 [-]: LOADN R21 -5 ; var21 = -5
     378 [-]: NAMECALL R19 R18 K89; var20 = var18; var19 = var18[0x1FEDCBCF]
     379 [-]: CALL R19 3 1 ; var19(var20, var21)
     380 [-]: ADDK R13 R13 K28; var13 = var13 + 1
     381 [-]: GETIMPORT R19 41; var19 = 0x3D106989
     382 [-]: LOADK R20 K96; var20 = "Adding live avatar"
     383 [-]: CALL R19 2 1 ; var19(var20)
L35: 384 [-]: FORNLOOP R15 L32; nforloop end - iterate + goto L32
L36: 385 [-]: LOADNIL R12  ; var12 = nil
     386 [-]: LOADNIL R13  ; var13 = nil
     387 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     388 [-]: GETIMPORT R14 41; var14 = 0x3D106989
     389 [-]: LOADK R15 K97; var15 = "ARLO ZEALOTS - Creating Parasite"
     390 [-]: CALL R14 2 1 ; var14(var15)
     391 [-]: LOADN R16 1  ; var16 = 1
     392 [-]: LENGTH R14 R3; var14 = #var3
     393 [-]: LOADN R15 1  ; var15 = 1
     394 [-]: FORNPREP R14 L40; nforprep start - [escape at L40] -- var14 = iterator
L37: 395 [-]: GETTABLE R18 R3 R16; var18 = var3[var16]
     396 [-]: FASTCALL1 62 R18 L38; 
     397 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     398 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 399 [-]: JUMPIF R17 L39; goto L39 if var17
     400 [-]: GETTABLE R17 R3 R16; var17 = var3[var16]
     401 [-]: NAMECALL R17 R17 K98; var18 = var17; var17 = var17[0x73901ACF]
     402 [-]: CALL R17 2 2 ; var17 = var17(var18)
     403 [-]: JUMPIFNOT R17 L39; goto L39 if not var17
     404 [-]: GETIMPORT R17 41; var17 = 0x3D106989
     405 [-]: LOADK R18 K99; var18 = "ARLO ZEALOTS - Attaching Parasite to first Zealot"
     406 [-]: CALL R17 2 1 ; var17(var18)
     407 [-]: GETTABLE R13 R3 R16; var13 = var3[var16]
     408 [-]: GETIMPORT R19 101; var19 = 0xABDC66EB
     409 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     410 [-]: NAMECALL R17 R13 K86; var18 = var13; var17 = var13[0x47901F07]
     411 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     412 [-]: MOVE R12 R17 ; var12 = var17
     413 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     414 [-]: LOADB R20 0  ; var20 = false
     415 [-]: NAMECALL R17 R13 K102; var18 = var13; var17 = var13[0xD5F7912B]
     416 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     417 [-]: JUMP L40     ; goto L40
L39: 418 [-]: FORNLOOP R14 L37; nforloop end - iterate + goto L37
L40: 419 [-]: FASTCALL1 62 R12 L41; 
     420 [-]: MOVE R15 R12 ; var15 = var12
     421 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     422 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 423 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     424 [-]: GETIMPORT R14 41; var14 = 0x3D106989
     425 [-]: LOADK R15 K103; var15 = "ARLO ZEALOTS - Couldn't find initial Zealot for Parasite, attaching to random one"
     426 [-]: CALL R14 2 1 ; var14(var15)
     427 [-]: GETIMPORT R14 105; var14 = 0x0C5E62F9
     428 [-]: LOADN R15 1  ; var15 = 1
     429 [-]: LENGTH R16 R3; var16 = #var3
     430 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     431 [-]: GETTABLE R13 R3 R14; var13 = var3[var14]
     432 [-]: GETIMPORT R16 101; var16 = 0xABDC66EB
     433 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     434 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0x47901F07]
     435 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     436 [-]: MOVE R12 R14 ; var12 = var14
     437 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     438 [-]: LOADB R17 0  ; var17 = false
     439 [-]: NAMECALL R14 R13 K102; var15 = var13; var14 = var13[0xD5F7912B]
     440 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L42: 441 [-]: LOADN R14 0  ; var14 = 0
L43: 442 [-]: FASTCALL1 62 R0 L44; 
     443 [-]: MOVE R16 R0  ; var16 = var0
     444 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     445 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 446 [-]: JUMPIF R15 L74; goto L74 if var15
     447 [-]: NAMECALL R15 R0 K61; var16 = var0; var15 = var0[0x2047CFE7]
     448 [-]: CALL R15 2 2 ; var15 = var15(var16)
     449 [-]: JUMPIF R15 L74; goto L74 if var15
     450 [-]: LOADN R15 0  ; var15 = 0
     451 [-]: LOADNIL R16  ; var16 = nil
     452 [-]: LENGTH R19 R3; var19 = #var3
     453 [-]: LOADN R17 1  ; var17 = 1
     454 [-]: LOADN R18 -1 ; var18 = -1
     455 [-]: FORNPREP R17 L50; nforprep start - [escape at L50] -- var17 = iterator
L45: 456 [-]: GETTABLE R21 R3 R19; var21 = var3[var19]
     457 [-]: FASTCALL1 62 R21 L46; 
     458 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     459 [-]: CALL R20 2 2 ; var20 = var20(var21)
L46: 460 [-]: JUMPIFNOT R20 L47; goto L47 if not var20
     461 [-]: GETIMPORT R20 41; var20 = 0x3D106989
     462 [-]: LOADK R21 K106; var21 = "ARLO ZEALOTS - Zealot somehow died on its own, removing it from list"
     463 [-]: CALL R20 2 1 ; var20(var21)
     464 [-]: GETIMPORT R20 67; var20 = 0x33BDD652[0x9C1F3B5A]
     465 [-]: MOVE R21 R3  ; var21 = var3
     466 [-]: MOVE R22 R19 ; var22 = var19
     467 [-]: CALL R20 3 1 ; var20(var21, var22)
     468 [-]: JUMP L49     ; goto L49
L47: 469 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     470 [-]: NAMECALL R20 R20 K98; var21 = var20; var20 = var20[0x73901ACF]
     471 [-]: CALL R20 2 2 ; var20 = var20(var21)
     472 [-]: JUMPIFNOT R20 L48; goto L48 if not var20
     473 [-]: ADDK R15 R15 K28; var15 = var15 + 1
L48: 474 [-]: GETIMPORT R21 108; var21 = 0x8161A4E6
     475 [-]: JUMPIFNOTLT R21 R14 L49; goto L49 if var21 >= var1246755
     476 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     477 [-]: JUMPIFNOT R20 L49; goto L49 if not var20
     478 [-]: GETIMPORT R21 41; var21 = 0x3D106989
     479 [-]: LOADK R22 K109; var22 = "ARLO ZEALOTS - Parasite found avatar in Pre Death"
     480 [-]: CALL R21 2 1 ; var21(var22)
     481 [-]: NAMECALL R21 R13 K98; var22 = var13; var21 = var13[0x73901ACF]
     482 [-]: CALL R21 2 2 ; var21 = var21(var22)
     483 [-]: JUMPIF R21 L49; goto L49 if var21
     484 [-]: NAMECALL R21 R13 K110; var22 = var13; var21 = var13[0xD2715720]
     485 [-]: CALL R21 2 2 ; var21 = var21(var22)
     486 [-]: JUMPIFNOTLT R10 R21 L49; goto L49 if var10 >= var2692430
     487 [-]: GETIMPORT R21 41; var21 = 0x3D106989
     488 [-]: LOADK R22 K111; var22 = "ARLO ZEALOTS - Parasite picked avatar in Pre Death to move to"
     489 [-]: CALL R21 2 1 ; var21(var22)
     490 [-]: GETTABLE R16 R3 R19; var16 = var3[var19]
L49: 491 [-]: FORNLOOP R17 L45; nforloop end - iterate + goto L45
L50: 492 [-]: FASTCALL1 62 R3 L51; 
     493 [-]: MOVE R18 R3  ; var18 = var3
     494 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     495 [-]: CALL R17 2 2 ; var17 = var17(var18)
L51: 496 [-]: JUMPIF R17 L52; goto L52 if var17
     497 [-]: LENGTH R17 R3; var17 = #var3
     498 [-]: JUMPXEQKN R17 K112 L53 NOT; 
L52: 499 [-]: GETIMPORT R17 41; var17 = 0x3D106989
     500 [-]: LOADK R18 K113; var18 = "ARLO ZEALOTS - Zealots despawned, removing pack avatar"
     501 [-]: CALL R17 2 1 ; var17(var18)
     502 [-]: GETIMPORT R17 38; var17 = 0xBE190284
     503 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     504 [-]: LOADN R20 0  ; var20 = 0
     505 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x751F061D]
     506 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     507 [-]: GETIMPORT R17 38; var17 = 0xBE190284
     508 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     509 [-]: LOADN R20 0  ; var20 = 0
     510 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x751F061D]
     511 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     512 [-]: NAMECALL R20 R0 K62; var21 = var0; var20 = var0[0xB40C191A]
     513 [-]: CALL R20 2 2 ; var20 = var20(var21)
     514 [-]: ADDK R19 R20 K28; var19 = var20 + 1
     515 [-]: LOADN R20 20 ; var20 = 20
     516 [-]: LOADN R21 0  ; var21 = 0
     517 [-]: LOADN R22 0  ; var22 = 0
     518 [-]: MOVE R23 R0  ; var23 = var0
     519 [-]: MOVE R24 R0  ; var24 = var0
     520 [-]: NAMECALL R17 R0 K63; var18 = var0; var17 = var0[0x0D91E9D6]
     521 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     522 [-]: JUMP L74     ; goto L74
L53: 523 [-]: LENGTH R17 R3; var17 = #var3
     524 [-]: JUMPXEQKN R17 K28 L54 NOT; 
     525 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     526 [-]: GETIMPORT R17 41; var17 = 0x3D106989
     527 [-]: LOADK R18 K114; var18 = "ARLO ZEALOTS - Only 1 Zealot is spawned with the parasite, removing pack avatar"
     528 [-]: CALL R17 2 1 ; var17(var18)
     529 [-]: GETIMPORT R17 38; var17 = 0xBE190284
     530 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     531 [-]: LOADN R20 0  ; var20 = 0
     532 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x751F061D]
     533 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     534 [-]: GETIMPORT R17 38; var17 = 0xBE190284
     535 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     536 [-]: LOADN R20 0  ; var20 = 0
     537 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x751F061D]
     538 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     539 [-]: NAMECALL R20 R0 K62; var21 = var0; var20 = var0[0xB40C191A]
     540 [-]: CALL R20 2 2 ; var20 = var20(var21)
     541 [-]: ADDK R19 R20 K28; var19 = var20 + 1
     542 [-]: LOADN R20 20 ; var20 = 20
     543 [-]: LOADN R21 0  ; var21 = 0
     544 [-]: LOADN R22 0  ; var22 = 0
     545 [-]: MOVE R23 R0  ; var23 = var0
     546 [-]: MOVE R24 R0  ; var24 = var0
     547 [-]: NAMECALL R17 R0 K63; var18 = var0; var17 = var0[0x0D91E9D6]
     548 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     549 [-]: JUMP L74     ; goto L74
L54: 550 [-]: JUMPIFNOT R6 L56; goto L56 if not var6
     551 [-]: FASTCALL1 62 R16 L55; 
     552 [-]: MOVE R18 R16 ; var18 = var16
     553 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     554 [-]: CALL R17 2 2 ; var17 = var17(var18)
L55: 555 [-]: JUMPIF R17 L56; goto L56 if var17
     556 [-]: NAMECALL R17 R13 K98; var18 = var13; var17 = var13[0x73901ACF]
     557 [-]: CALL R17 2 2 ; var17 = var17(var18)
     558 [-]: JUMPIF R17 L56; goto L56 if var17
     559 [-]: GETIMPORT R17 41; var17 = 0x3D106989
     560 [-]: LOADK R18 K115; var18 = "ARLO ZEALOTS - Parasite moving to picked avatar"
     561 [-]: CALL R17 2 1 ; var17(var18)
     562 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     563 [-]: MOVE R18 R12 ; var18 = var12
     564 [-]: MOVE R19 R13 ; var19 = var13
     565 [-]: MOVE R20 R16 ; var20 = var16
     566 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     567 [-]: MOVE R13 R16 ; var13 = var16
     568 [-]: LOADN R14 0  ; var14 = 0
L56: 569 [-]: GETIMPORT R17 38; var17 = 0xBE190284
     570 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     571 [-]: LENGTH R20 R3; var20 = #var3
     572 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x751F061D]
     573 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     574 [-]: LENGTH R17 R3; var17 = #var3
     575 [-]: JUMPIFNOTLE R17 R15 L73; goto L73 if var17 > var2691406
     576 [-]: GETIMPORT R17 41; var17 = 0x3D106989
     577 [-]: LOADK R18 K116; var18 = "ARLO ZEALOTS - All Zealots in Pre Death"
     578 [-]: CALL R17 2 1 ; var17(var18)
     579 [-]: FASTCALL1 62 R12 L57; 
     580 [-]: MOVE R18 R12 ; var18 = var12
     581 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     582 [-]: CALL R17 2 2 ; var17 = var17(var18)
L57: 583 [-]: JUMPIF R17 L58; goto L58 if var17
     584 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     585 [-]: GETIMPORT R19 118; var19 = 0x9712D8D1
     586 [-]: NAMECALL R20 R12 K45; var21 = var12; var20 = var12[0xD1586535]
     587 [-]: CALL R20 2 2 ; var20 = var20(var21)
     588 [-]: NAMECALL R21 R12 K119; var22 = var12; var21 = var12[0xCB3851B8]
     589 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     590 [-]: NAMECALL R17 R17 K120; var18 = var17; var17 = var17[0x05909209]
     591 [-]: CALL R17 0 1 ; var17(var18, ...)
     592 [-]: NAMECALL R17 R12 K121; var18 = var12; var17 = var12[0xA2880940]
     593 [-]: CALL R17 2 1 ; var17(var18)
L58: 594 [-]: GETIMPORT R17 23; var17 = 0xCBD666E1
     595 [-]: LOADN R18 1  ; var18 = 1
     596 [-]: CALL R17 2 1 ; var17(var18)
     597 [-]: LOADN R19 1  ; var19 = 1
     598 [-]: LENGTH R17 R3; var17 = #var3
     599 [-]: LOADN R18 1  ; var18 = 1
     600 [-]: FORNPREP R17 L68; nforprep start - [escape at L68] -- var17 = iterator
L59: 601 [-]: GETIMPORT R20 41; var20 = 0x3D106989
     602 [-]: LOADK R21 K122; var21 = "ARLO ZEALOTS - Removing Zealot attached fx"
     603 [-]: CALL R20 2 1 ; var20(var21)
     604 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     605 [-]: GETIMPORT R22 124; var22 = 0xCD74FE90
     606 [-]: NAMECALL R20 R20 K125; var21 = var20; var20 = var20[0xC9F6A7D7]
     607 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     608 [-]: FASTCALL1 62 R20 L60; 
     609 [-]: MOVE R22 R20 ; var22 = var20
     610 [-]: GETIMPORT R21 6; var21 = 0x7B998233
     611 [-]: CALL R21 2 2 ; var21 = var21(var22)
L60: 612 [-]: JUMPIF R21 L61; goto L61 if var21
     613 [-]: NAMECALL R21 R20 K121; var22 = var20; var21 = var20[0xA2880940]
     614 [-]: CALL R21 2 1 ; var21(var22)
L61: 615 [-]: GETTABLE R21 R3 R19; var21 = var3[var19]
     616 [-]: GETIMPORT R23 127; var23 = 0xBD39CC24
     617 [-]: NAMECALL R21 R21 K125; var22 = var21; var21 = var21[0xC9F6A7D7]
     618 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     619 [-]: FASTCALL1 62 R21 L62; 
     620 [-]: MOVE R23 R21 ; var23 = var21
     621 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     622 [-]: CALL R22 2 2 ; var22 = var22(var23)
L62: 623 [-]: JUMPIF R22 L63; goto L63 if var22
     624 [-]: NAMECALL R22 R21 K121; var23 = var21; var22 = var21[0xA2880940]
     625 [-]: CALL R22 2 1 ; var22(var23)
L63: 626 [-]: GETTABLE R22 R3 R19; var22 = var3[var19]
     627 [-]: GETIMPORT R24 84; var24 = 0x9394A539
     628 [-]: NAMECALL R22 R22 K125; var23 = var22; var22 = var22[0xC9F6A7D7]
     629 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     630 [-]: FASTCALL1 62 R22 L64; 
     631 [-]: MOVE R24 R22 ; var24 = var22
     632 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     633 [-]: CALL R23 2 2 ; var23 = var23(var24)
L64: 634 [-]: JUMPIF R23 L65; goto L65 if var23
     635 [-]: NAMECALL R23 R22 K121; var24 = var22; var23 = var22[0xA2880940]
     636 [-]: CALL R23 2 1 ; var23(var24)
L65: 637 [-]: GETTABLE R23 R3 R19; var23 = var3[var19]
     638 [-]: GETIMPORT R25 101; var25 = 0xABDC66EB
     639 [-]: NAMECALL R23 R23 K125; var24 = var23; var23 = var23[0xC9F6A7D7]
     640 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     641 [-]: FASTCALL1 62 R23 L66; 
     642 [-]: MOVE R25 R23 ; var25 = var23
     643 [-]: GETIMPORT R24 6; var24 = 0x7B998233
     644 [-]: CALL R24 2 2 ; var24 = var24(var25)
L66: 645 [-]: JUMPIF R24 L67; goto L67 if var24
     646 [-]: NAMECALL R24 R23 K121; var25 = var23; var24 = var23[0xA2880940]
     647 [-]: CALL R24 2 1 ; var24(var25)
L67: 648 [-]: FORNLOOP R17 L59; nforloop end - iterate + goto L59
L68: 649 [-]: LOADN R19 1  ; var19 = 1
     650 [-]: LENGTH R17 R3; var17 = #var3
     651 [-]: LOADN R18 1  ; var18 = 1
     652 [-]: FORNPREP R17 L72; nforprep start - [escape at L72] -- var17 = iterator
L69: 653 [-]: GETIMPORT R20 41; var20 = 0x3D106989
     654 [-]: LOADK R21 K128; var21 = "ARLO ZEALOTS - Killing Zealot"
     655 [-]: CALL R20 2 1 ; var20(var21)
     656 [-]: GETIMPORT R20 23; var20 = 0xCBD666E1
     657 [-]: LOADK R21 K129; var21 = 0.25
     658 [-]: CALL R20 2 1 ; var20(var21)
     659 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     660 [-]: GETIMPORT R22 131; var22 = 0xF3FB7122
     661 [-]: GETTABLE R23 R3 R19; var23 = var3[var19]
     662 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0xD1586535]
     663 [-]: CALL R23 2 2 ; var23 = var23(var24)
     664 [-]: GETTABLE R24 R3 R19; var24 = var3[var19]
     665 [-]: NAMECALL R24 R24 K119; var25 = var24; var24 = var24[0xCB3851B8]
     666 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     667 [-]: NAMECALL R20 R20 K120; var21 = var20; var20 = var20[0x05909209]
     668 [-]: CALL R20 0 1 ; var20(var21, ...)
     669 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     670 [-]: NAMECALL R20 R20 K98; var21 = var20; var20 = var20[0x73901ACF]
     671 [-]: CALL R20 2 2 ; var20 = var20(var21)
     672 [-]: JUMPIFNOT R20 L70; goto L70 if not var20
     673 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     674 [-]: NAMECALL R20 R20 K132; var21 = var20; var20 = var20[0x81D4EEC7]
     675 [-]: CALL R20 2 1 ; var20(var21)
     676 [-]: JUMP L71     ; goto L71
L70: 677 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     678 [-]: NAMECALL R20 R20 K80; var21 = var20; var20 = var20[0x1AC1655C]
     679 [-]: CALL R20 2 2 ; var20 = var20(var21)
     680 [-]: LOADB R22 0  ; var22 = false
     681 [-]: NAMECALL R20 R20 K133; var21 = var20; var20 = var20[0x35577788]
     682 [-]: CALL R20 3 1 ; var20(var21, var22)
     683 [-]: GETIMPORT R20 23; var20 = 0xCBD666E1
     684 [-]: LOADN R21 0  ; var21 = 0
     685 [-]: CALL R20 2 1 ; var20(var21)
     686 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     687 [-]: GETTABLE R23 R3 R19; var23 = var3[var19]
     688 [-]: NAMECALL R23 R23 K62; var24 = var23; var23 = var23[0xB40C191A]
     689 [-]: CALL R23 2 2 ; var23 = var23(var24)
     690 [-]: ADDK R22 R23 K28; var22 = var23 + 1
     691 [-]: LOADN R23 20 ; var23 = 20
     692 [-]: LOADN R24 0  ; var24 = 0
     693 [-]: LOADN R25 0  ; var25 = 0
     694 [-]: GETTABLE R26 R3 R19; var26 = var3[var19]
     695 [-]: GETTABLE R27 R3 R19; var27 = var3[var19]
     696 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x0D91E9D6]
     697 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
L71: 698 [-]: FORNLOOP R17 L69; nforloop end - iterate + goto L69
L72: 699 [-]: GETIMPORT R17 41; var17 = 0x3D106989
     700 [-]: LOADK R18 K134; var18 = "ARLO ZEALOTS - Killing Zealot pack avatar"
     701 [-]: CALL R17 2 1 ; var17(var18)
     702 [-]: GETIMPORT R17 136; var17 = _T["OnConvictEliminated"]
     703 [-]: LOADB R18 1  ; var18 = true
     704 [-]: CALL R17 2 1 ; var17(var18)
     705 [-]: GETIMPORT R17 8; var17 = _T
     706 [-]: LOADNIL R18  ; var18 = nil
     707 [-]: SETTABLEKS R18 R17 K11; var18["ZealotAvatars"] = var17
     708 [-]: GETIMPORT R17 8; var17 = _T
     709 [-]: LOADB R18 0  ; var18 = false
     710 [-]: SETTABLEKS R18 R17 K9; var18["ConvictSpawnQueued"] = var17
     711 [-]: GETIMPORT R17 38; var17 = 0xBE190284
     712 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     713 [-]: LOADN R20 0  ; var20 = 0
     714 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x751F061D]
     715 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     716 [-]: GETIMPORT R17 38; var17 = 0xBE190284
     717 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     718 [-]: LOADN R20 0  ; var20 = 0
     719 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x751F061D]
     720 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     721 [-]: NAMECALL R20 R0 K62; var21 = var0; var20 = var0[0xB40C191A]
     722 [-]: CALL R20 2 2 ; var20 = var20(var21)
     723 [-]: ADDK R19 R20 K28; var19 = var20 + 1
     724 [-]: LOADN R20 20 ; var20 = 20
     725 [-]: LOADN R21 0  ; var21 = 0
     726 [-]: LOADN R22 0  ; var22 = 0
     727 [-]: MOVE R23 R0  ; var23 = var0
     728 [-]: MOVE R24 R0  ; var24 = var0
     729 [-]: NAMECALL R17 R0 K63; var18 = var0; var17 = var0[0x0D91E9D6]
     730 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L73: 731 [-]: GETIMPORT R17 138; var17 = 0x67652851
     732 [-]: CALL R17 1 2 ; var17 = var17()
     733 [-]: ADD R14 R14 R17; var14 = var14 + var17
     734 [-]: GETIMPORT R17 23; var17 = 0xCBD666E1
     735 [-]: LOADN R18 0  ; var18 = 0
     736 [-]: CALL R17 2 1 ; var17(var18)
     737 [-]: JUMPBACK L43 ; goto L43
L74: 738 [-]: GETIMPORT R15 8; var15 = _T
     739 [-]: LOADB R16 0  ; var16 = false
     740 [-]: SETTABLEKS R16 R15 K9; var16["ConvictSpawnQueued"] = var15
     741 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     742 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     743 [-]: LOADN R18 0  ; var18 = 0
     744 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     745 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     746 [-]: GETIMPORT R15 38; var15 = 0xBE190284
     747 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     748 [-]: LOADN R18 0  ; var18 = 0
     749 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x751F061D]
     750 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     751 [-]: RETURN R0 0  ; 



