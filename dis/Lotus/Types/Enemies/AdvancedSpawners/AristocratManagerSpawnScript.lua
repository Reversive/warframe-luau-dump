; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Corpus"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ShrineMarker"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Game/AutoTurretAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Game/SecurityCameraAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Enemies/Corpus/Aristocrats/Avatars/AristocratManagerAvatar"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K12 ; var7 = "Lotus.Scripts.Libs.PanicLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      26 [-]: LOADK R11 K13; var11 = "AristoManagerTimer"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      29 [-]: LOADK R12 K14; var12 = "AristoManagerKillCount"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: DUPCLOSURE R12 K15; 
      32 [-]: DUPCLOSURE R13 K16; 
      33 [-]: NEWCLOSURE R14 P2; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: SETGLOBAL R14 K17; "OnDeath" = var14
      40 [-]: NEWCLOSURE R14 P3; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: NEWCLOSURE R15 P4; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: SETGLOBAL R15 K18; "ManagerSpawnLogic" = var15
      56 [-]: CLOSEUPVALS R7; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ShrineTokenAction"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF4E253B6]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 2   ; var1 = 2
       1 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131361
       2 [-]: GETIMPORT R1 2; var1 = 0x6C97A788["MT_DEFEND"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var2162992
       4 [-]: LOADN R1 33  ; var1 = 33
       5 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var852272
       6 [-]: LOADN R1 13  ; var1 = 13
       7 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65798
L 0:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = gLotusNpcAvatarType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x808B79E6]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66620
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIF R2 L2 ; goto L2 if var2
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: ADDK R2 R3 K7; var2 = var3 + 1
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x751F061D]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETIMPORT R5 5; var5 = gNpcSpawnPointType
      10 [-]: GETIMPORT R6 7; var6 = 0x259D183F
      11 [-]: GETIMPORT R7 9; var7 = 0xDE28B675
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF0606E8B]
      15 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: FASTCALL1 64 R1 L0; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R1 ; var3 = #var1
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  26 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      27 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x22DA1852]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      30 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var83953949
      31 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      32 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x68D0CBED]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: NEWTABLE R10 1 1; var10 = {}
      35 [-]: GETTABLE R11 R1 R5; var11 = var1[var5]
      36 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      37 [-]: SETTABLEKS R7 R10 K17; var7["dist"] = var10
      38 [-]: FASTCALL2 52 R2 R10 L2; 
      39 [-]: MOVE R9 R2   ; var9 = var2
      40 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  43 [-]: LENGTH R3 R2 ; var3 = #var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1377054
      46 [-]: DUPCLOSURE R3 K21; 
      47 [-]: GETIMPORT R4 23; var4 = 0x33BDD652[0xF21B1D8E]
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: LENGTH R3 R2 ; var3 = #var2
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  55 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      56 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      57 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      58 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xE5A34EAE]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: JUMPIF R6 L6 ; goto L6 if var6
      61 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      62 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      63 [-]: RETURN R6 1  ; 
L 6:  64 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  65 [-]: GETIMPORT R3 26; var3 = 0x3D106989
      66 [-]: LOADK R4 K27 ; var4 = "No valid spawnPoints found in given radius"
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: LOADNIL R3   ; var3 = nil
      69 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x61BE252A]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPXEQKN R2 K9 L3 NOT; 
      15 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L2  ; goto L2
L 3:  19 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: FASTCALL 64 L4; 
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB669000]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIF R3 L7 ; goto L7 if var3
      39 [-]: LENGTH R3 R2 ; var3 = #var2
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var852769
      42 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      43 [-]: LOADK R4 K14 ; var4 = "Corpus Greed: Exiting, token already dropped."
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB669000]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: FASTCALL1 64 R3 L8; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  54 [-]: JUMPIF R4 L9 ; goto L9 if var4
      55 [-]: GETIMPORT R4 13; var4 = 0x3D106989
      56 [-]: LOADK R5 K15 ; var5 = "Corpus Greed: Exiting, Treasurer already active."
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: RETURN R0 0  ; 
L 9:  59 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      60 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xEF893AEC]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: FASTCALL1 64 R4 L10; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  66 [-]: JUMPIF R5 L12; goto L12 if var5
      67 [-]: GETTABLEKS R6 R4 K17; var6 = var4["levelOverride"]
      68 [-]: FASTCALL1 64 R6 L11; 
      69 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  71 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L12:  72 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      73 [-]: LOADK R6 K18 ; var6 = "Corpus Greed: Exiting, proc level loaded from editor."
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: RETURN R0 0  ; 
L13:  76 [-]: GETIMPORT R5 21; var5 = _T["faction"]
      77 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      78 [-]: JUMPIFEQ R5 R6 L14; goto L14 if var5 == var853281
      79 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      80 [-]: LOADK R6 K22 ; var6 = "Corpus Greed: Exiting and disabling shrines, main faction isn't Corpus."
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      83 [-]: CALL R5 1 1  ; var5()
      84 [-]: RETURN R0 0  ; 
L14:  85 [-]: GETTABLEKS R6 R4 K23; var6 = var4["invasionId"]
      86 [-]: FASTCALL1 64 R6 L15; 
      87 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  89 [-]: JUMPIF R5 L16; goto L16 if var5
      90 [-]: GETTABLEKS R5 R4 K23; var5 = var4["invasionId"]
      91 [-]: JUMPXEQKS R5 K24 L16; 
      92 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      93 [-]: LOADK R6 K25 ; var6 = "Corpus Greed: Exiting and disabling shrines since this is an invasion mission."
      94 [-]: CALL R5 2 1  ; var5(var6)
      95 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      96 [-]: CALL R5 1 1  ; var5()
      97 [-]: RETURN R0 0  ; 
L16:  98 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      99 [-]: GETIMPORT R7 27; var7 = 0x0469F296
     100 [-]: LOADK R8 K28 ; var8 = "PurgatorySpawn"
     101 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     102 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x46A0EBF5]
     103 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     104 [-]: FASTCALL1 64 R5 L17; 
     105 [-]: MOVE R7 R5   ; var7 = var5
     106 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 108 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     109 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     110 [-]: LOADK R7 K30 ; var7 = "Corpus Greed: Disabling shrines, no purgatory tile present in this level."
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     113 [-]: CALL R6 1 1  ; var6()
L18: 114 [-]: GETTABLEKS R6 R4 K17; var6 = var4["levelOverride"]
     115 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xED4E0128]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: GETIMPORT R7 34; var7 = 0x7F5022CF[0xA5C556B9]
     118 [-]: FASTCALL1 63 R6 L19; 
     119 [-]: MOVE R9 R6   ; var9 = var6
     120 [-]: GETIMPORT R8 36; var8 = 0x64FB1586
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 122 [-]: LOADK R9 K37 ; var9 = "Protea"
     123 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     124 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     125 [-]: GETIMPORT R7 13; var7 = 0x3D106989
     126 [-]: LOADK R8 K38 ; var8 = "Corpus Greed: Exiting, protea quest active."
     127 [-]: CALL R7 2 1  ; var7(var8)
     128 [-]: RETURN R0 0  ; 
L20: 129 [-]: GETIMPORT R7 40; var7 = _T["gQuestMission"]
     130 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     131 [-]: GETIMPORT R7 13; var7 = 0x3D106989
     132 [-]: LOADK R8 K41 ; var8 = "Corpus Greed: Exiting and disabling shrines, quest mission active."
     133 [-]: CALL R7 2 1  ; var7(var8)
     134 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     135 [-]: CALL R7 1 1  ; var7()
     136 [-]: RETURN R0 0  ; 
L21: 137 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0x5C390F04]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: LOADNIL R8   ; var8 = nil
     140 [-]: LOADN R10 8  ; var10 = 8
     141 [-]: JUMPIFEQ R7 R10 L22; goto L22 if var7 == var16779526
     142 [-]: LOADB R9 0 +1; var9 = false
L22: 143 [-]: LOADB R9 1   ; var9 = true
L23: 144 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     145 [-]: GETIMPORT R10 7; var10 = 0x89326C93
     146 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     147 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xC7FCADA9]
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     149 [-]: MOVE R8 R10  ; var8 = var10
     150 [-]: FASTCALL1 64 R8 L24; 
     151 [-]: MOVE R11 R8  ; var11 = var8
     152 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 154 [-]: JUMPIF R10 L25; goto L25 if var10
     155 [-]: LENGTH R10 R8; var10 = #var8
     156 [-]: JUMPXEQKN R10 K9 L26 NOT; 
L25: 157 [-]: GETIMPORT R10 13; var10 = 0x3D106989
     158 [-]: LOADK R11 K44; var11 = "Corpus Greed: No shrines found!"
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: RETURN R0 0  ; 
L26: 161 [-]: LOADN R11 2  ; var11 = 2
     162 [-]: JUMPIFEQ R7 R11 L27; goto L27 if var7 == var3083041
     163 [-]: GETIMPORT R11 47; var11 = 0x6C97A788["MT_DEFEND"]
     164 [-]: JUMPIFEQ R7 R11 L27; goto L27 if var7 == var2165552
     165 [-]: LOADN R11 33 ; var11 = 33
     166 [-]: JUMPIFEQ R7 R11 L27; goto L27 if var7 == var854832
     167 [-]: LOADN R11 13 ; var11 = 13
     168 [-]: JUMPIFNOTEQ R7 R11 L28; goto L28 if var7 ~= var68102
L27: 169 [-]: LOADB R10 1  ; var10 = true
     170 [-]: JUMP L29     ; goto L29
L28: 171 [-]: LOADB R10 0  ; var10 = false
L29: 172 [-]: LOADNIL R11  ; var11 = nil
     173 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     174 [-]: GETIMPORT R12 13; var12 = 0x3D106989
     175 [-]: LOADK R13 K48; var13 = "Corpus Greed: Enless mission rules apply"
     176 [-]: CALL R12 2 1 ; var12(var13)
     177 [-]: GETIMPORT R12 50; var12 = 0xC163F229
     178 [-]: GETIMPORT R13 52; var13 = 0x5597C2AA
     179 [-]: GETIMPORT R14 54; var14 = 0x5FAB5A20
     180 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     181 [-]: MOVE R11 R12 ; var11 = var12
     182 [-]: JUMP L31     ; goto L31
L30: 183 [-]: GETIMPORT R12 50; var12 = 0xC163F229
     184 [-]: GETIMPORT R13 56; var13 = 0x16E7FC61
     185 [-]: GETIMPORT R14 58; var14 = 0x08FB6E0F
     186 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     187 [-]: MOVE R11 R12 ; var11 = var12
L31: 188 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     189 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x29EF273D]
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x66905CB0]
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: SETUPVAL R12 5; upvalues[12] = var5
     194 [-]: LOADK R14 K61; var14 = "OnDeath"
     195 [-]: NAMECALL R12 R1 K62; var13 = var1; var12 = var1[0xE7EF698D]
     196 [-]: CALL R12 3 1 ; var12(var13, var14)
     197 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     198 [-]: NAMECALL R12 R12 K63; var13 = var12; var12 = var12[0x6968EA36]
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
     200 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: NAMECALL R13 R1 K64; var14 = var1; var13 = var1[0x0EB34C69]
     203 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     204 [-]: SETUPVAL R13 6; upvalues[13] = var6
     205 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     206 [-]: LOADN R14 1000; var14 = 1000
     207 [-]: JUMPIFNOTLE R14 R13 L32; goto L32 if var14 > var855329
     208 [-]: GETIMPORT R13 13; var13 = 0x3D106989
     209 [-]: LOADK R14 K65; var14 = "Corpus Greed: Exiting, Treasurer event has already concluded"
     210 [-]: CALL R13 2 1 ; var13(var14)
     211 [-]: RETURN R0 0  ; 
L32: 212 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     213 [-]: LOADN R16 0  ; var16 = 0
     214 [-]: NAMECALL R13 R1 K64; var14 = var1; var13 = var1[0x0EB34C69]
     215 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     216 [-]: SETUPVAL R13 8; upvalues[13] = var8
     217 [-]: GETIMPORT R13 13; var13 = 0x3D106989
     218 [-]: LOADK R14 K66; var14 = "Corpus Greed: Starting..."
     219 [-]: CALL R13 2 1 ; var13(var14)
L33: 220 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     221 [-]: JUMPIFLE R13 R11 L34; goto L34 if var13 <= var527676
     222 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     223 [-]: GETIMPORT R14 68; var14 = 0xF0CB315A
     224 [-]: JUMPIFNOTLE R13 R14 L36; goto L36 if var13 > var331041
L34: 225 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     226 [-]: LOADK R14 K69; var14 = 0.5
     227 [-]: CALL R13 2 1 ; var13(var14)
     228 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     229 [-]: ADDK R14 R15 K69; var14 = var15 + 0.5
     230 [-]: GETIMPORT R15 71; var15 = 0x67652851
     231 [-]: CALL R15 1 2 ; var15 = var15()
     232 [-]: ADD R13 R14 R15; var13 = var14 + var15
     233 [-]: SETUPVAL R13 6; upvalues[13] = var6
     234 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     235 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     236 [-]: FASTCALL1 12 R17 L35; 
     237 [-]: GETIMPORT R16 74; var16 = 0x5BCED4C4[0x55F27C30]
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 239 [-]: NAMECALL R13 R1 K75; var14 = var1; var13 = var1[0x751F061D]
     240 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     241 [-]: JUMPBACK L33 ; goto L33
L36: 242 [-]: NAMECALL R13 R0 K76; var14 = var0; var13 = var0[0x6189CB44]
     243 [-]: CALL R13 2 2 ; var13 = var13(var14)
     244 [-]: GETTABLEN R14 R13 1; var14 = var13[1]
     245 [-]: LOADNIL R15  ; var15 = nil
     246 [-]: LOADB R16 0  ; var16 = false
     247 [-]: LOADNIL R17  ; var17 = nil
     248 [-]: GETIMPORT R18 78; var18 = 0x990F0A25
L37: 249 [-]: JUMPIF R16 L62; goto L62 if var16
     250 [-]: JUMPIFNOT R9 L38; goto L38 if not var9
     251 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     252 [-]: GETIMPORT R21 27; var21 = 0x0469F296
     253 [-]: CALL R21 1 2 ; var21 = var21()
     254 [-]: LOADB R22 0  ; var22 = false
     255 [-]: LOADB R23 0  ; var23 = false
     256 [-]: LOADB R24 0  ; var24 = false
     257 [-]: NAMECALL R19 R19 K79; var20 = var19; var19 = var19[0x234BA63B]
     258 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     259 [-]: MOVE R17 R19 ; var17 = var19
     260 [-]: JUMP L39     ; goto L39
L38: 261 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     262 [-]: NAMECALL R19 R19 K80; var20 = var19; var19 = var19[0x8026755D]
     263 [-]: CALL R19 2 2 ; var19 = var19(var20)
     264 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     265 [-]: MOVE R21 R19 ; var21 = var19
     266 [-]: CALL R20 2 2 ; var20 = var20(var21)
     267 [-]: MOVE R17 R20 ; var17 = var20
L39: 268 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     269 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0xE6AE57EE]
     270 [-]: CALL R19 2 2 ; var19 = var19(var20)
     271 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     272 [-]: LOADN R18 0  ; var18 = 0
     273 [-]: JUMP L41     ; goto L41
L40: 274 [-]: ADDK R20 R18 K82; var20 = var18 + 1
     275 [-]: GETIMPORT R21 71; var21 = 0x67652851
     276 [-]: CALL R21 1 2 ; var21 = var21()
     277 [-]: ADD R18 R20 R21; var18 = var20 + var21
L41: 278 [-]: FASTCALL1 64 R15 L42; 
     279 [-]: MOVE R21 R15 ; var21 = var15
     280 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     281 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 282 [-]: JUMPIFNOT R20 L60; goto L60 if not var20
     283 [-]: FASTCALL1 64 R17 L43; 
     284 [-]: MOVE R21 R17 ; var21 = var17
     285 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     286 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 287 [-]: JUMPIF R20 L60; goto L60 if var20
     288 [-]: JUMPIF R19 L60; goto L60 if var19
     289 [-]: GETIMPORT R20 78; var20 = 0x990F0A25
     290 [-]: JUMPIFNOTLE R20 R18 L60; goto L60 if var20 > var51331133
     291 [-]: FASTCALL1 64 R15 L44; 
     292 [-]: MOVE R21 R15 ; var21 = var15
     293 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     294 [-]: CALL R20 2 2 ; var20 = var20(var21)
L44: 295 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     296 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     297 [-]: LOADB R22 1  ; var22 = true
     298 [-]: NAMECALL R20 R20 K83; var21 = var20; var20 = var20[0xE830AC3D]
     299 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     300 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     301 [-]: NAMECALL R21 R21 K84; var22 = var21; var21 = var21[0x9A49D00C]
     302 [-]: CALL R21 2 2 ; var21 = var21(var22)
     303 [-]: JUMPIFNOTLT R20 R21 L45; goto L45 if var20 >= var332860
     304 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     305 [-]: MOVE R22 R14 ; var22 = var14
     306 [-]: MOVE R23 R17 ; var23 = var17
     307 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     308 [-]: MOVE R25 R12 ; var25 = var12
     309 [-]: NAMECALL R20 R20 K85; var21 = var20; var20 = var20[0x33FC842F]
     310 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     311 [-]: MOVE R15 R20 ; var15 = var20
L45: 312 [-]: FASTCALL1 64 R15 L46; 
     313 [-]: MOVE R21 R15 ; var21 = var15
     314 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     315 [-]: CALL R20 2 2 ; var20 = var20(var21)
L46: 316 [-]: JUMPIF R20 L59; goto L59 if var20
     317 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     318 [-]: LOADN R22 1  ; var22 = 1
     319 [-]: NAMECALL R20 R20 K86; var21 = var20; var20 = var20[0xF2D6020E]
     320 [-]: CALL R20 3 1 ; var20(var21, var22)
     321 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     322 [-]: GETTABLEKS R20 R21 K87; var20 = var21[0x67A78DAD]
     323 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     324 [-]: GETTABLEKS R21 R22 K88; var21 = var22["UNALERT"]
     325 [-]: CALL R20 2 1 ; var20(var21)
     326 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     327 [-]: LOADB R22 0  ; var22 = false
     328 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0x8F4DC1B0]
     329 [-]: CALL R20 3 1 ; var20(var21, var22)
     330 [-]: JUMPIFNOT R9 L58; goto L58 if not var9
     331 [-]: LENGTH R22 R8; var22 = #var8
     332 [-]: LOADN R20 1  ; var20 = 1
     333 [-]: LOADN R21 -1 ; var21 = -1
     334 [-]: FORNPREP R20 L50; nforprep start - [escape at L50] -- var20 = iterator
L47: 335 [-]: GETTABLE R24 R8 R22; var24 = var8[var22]
     336 [-]: FASTCALL1 64 R24 L48; 
     337 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     338 [-]: CALL R23 2 2 ; var23 = var23(var24)
L48: 339 [-]: JUMPIFNOT R23 L49; goto L49 if not var23
     340 [-]: GETIMPORT R23 92; var23 = 0x33BDD652[0x9C1F3B5A]
     341 [-]: MOVE R24 R8  ; var24 = var8
     342 [-]: MOVE R25 R22 ; var25 = var22
     343 [-]: CALL R23 3 1 ; var23(var24, var25)
L49: 344 [-]: FORNLOOP R20 L47; nforloop end - iterate + goto L47
L50: 345 [-]: FASTCALL1 64 R8 L51; 
     346 [-]: MOVE R21 R8  ; var21 = var8
     347 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     348 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 349 [-]: JUMPIF R20 L57; goto L57 if var20
     350 [-]: LENGTH R20 R8; var20 = #var8
     351 [-]: LOADN R21 0  ; var21 = 0
     352 [-]: JUMPIFNOTLT R21 R20 L57; goto L57 if var21 >= var857121
     353 [-]: GETIMPORT R20 13; var20 = 0x3D106989
     354 [-]: LOADK R21 K93; var21 = "Corpus Greed: Defense setup"
     355 [-]: CALL R20 2 1 ; var20(var21)
     356 [-]: NAMECALL R20 R15 K94; var21 = var15; var20 = var15[0xBB610E5B]
     357 [-]: CALL R20 2 2 ; var20 = var20(var21)
     358 [-]: FASTCALL1 64 R20 L52; 
     359 [-]: MOVE R22 R20 ; var22 = var20
     360 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     361 [-]: CALL R21 2 2 ; var21 = var21(var22)
L52: 362 [-]: JUMPIF R21 L56; goto L56 if var21
     363 [-]: NAMECALL R21 R20 K95; var22 = var20; var21 = var20[0xD1586535]
     364 [-]: CALL R21 2 2 ; var21 = var21(var22)
     365 [-]: LOADN R22 0  ; var22 = 0
     366 [-]: LOADN R23 0  ; var23 = 0
     367 [-]: GETTABLEN R24 R8 1; var24 = var8[1]
     368 [-]: LOADN R27 1  ; var27 = 1
     369 [-]: LENGTH R25 R8; var25 = #var8
     370 [-]: LOADN R26 1  ; var26 = 1
     371 [-]: FORNPREP R25 L55; nforprep start - [escape at L55] -- var25 = iterator
L53: 372 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     373 [-]: MOVE R30 R21 ; var30 = var21
     374 [-]: GETTABLE R31 R8 R27; var31 = var8[var27]
     375 [-]: NAMECALL R31 R31 K95; var32 = var31; var31 = var31[0xD1586535]
     376 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     377 [-]: NAMECALL R28 R28 K96; var29 = var28; var28 = var28[0x87358EF0]
     378 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     379 [-]: MOVE R22 R28 ; var22 = var28
     380 [-]: JUMPIFNOTLT R23 R22 L54; goto L54 if var23 >= var1447726
     381 [-]: MOVE R23 R22 ; var23 = var22
     382 [-]: GETTABLE R24 R8 R27; var24 = var8[var27]
L54: 383 [-]: FORNLOOP R25 L53; nforloop end - iterate + goto L53
L55: 384 [-]: NAMECALL R27 R24 K95; var28 = var24; var27 = var24[0xD1586535]
     385 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     386 [-]: NAMECALL R25 R15 K97; var26 = var15; var25 = var15[0x54CFC0CF]
     387 [-]: CALL R25 0 1 ; var25(var26, ...)
     388 [-]: JUMP L58     ; goto L58
L56: 389 [-]: GETIMPORT R21 13; var21 = 0x3D106989
     390 [-]: LOADK R22 K98; var22 = "Corpus Greed: Avatar is nil!"
     391 [-]: CALL R21 2 1 ; var21(var22)
     392 [-]: JUMP L58     ; goto L58
L57: 393 [-]: GETIMPORT R20 13; var20 = 0x3D106989
     394 [-]: LOADK R21 K44; var21 = "Corpus Greed: No shrines found!"
     395 [-]: CALL R20 2 1 ; var20(var21)
L58: 396 [-]: LOADB R16 1  ; var16 = true
     397 [-]: GETIMPORT R22 100; var22 = 0x280EF87D
     398 [-]: NAMECALL R20 R1 K101; var21 = var1; var20 = var1[0xC19D05D7]
     399 [-]: CALL R20 3 1 ; var20(var21, var22)
     400 [-]: GETIMPORT R20 13; var20 = 0x3D106989
     401 [-]: LOADK R21 K102; var21 = "Manager spawned"
     402 [-]: CALL R20 2 1 ; var20(var21)
     403 [-]: JUMP L61     ; goto L61
L59: 404 [-]: GETIMPORT R20 5; var20 = 0xCBD666E1
     405 [-]: LOADN R21 1  ; var21 = 1
     406 [-]: CALL R20 2 1 ; var20(var21)
     407 [-]: JUMP L61     ; goto L61
L60: 408 [-]: GETIMPORT R20 13; var20 = 0x3D106989
     409 [-]: LOADK R21 K103; var21 = "Aristocrat Treasurer: No valid spawnpoint, AI cap reached or VIP/after VIP timer is active."
     410 [-]: CALL R20 2 1 ; var20(var21)
     411 [-]: GETIMPORT R20 5; var20 = 0xCBD666E1
     412 [-]: LOADN R21 1  ; var21 = 1
     413 [-]: CALL R20 2 1 ; var20(var21)
L61: 414 [-]: JUMPBACK L37 ; goto L37
L62: 415 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     416 [-]: LOADN R22 1000; var22 = 1000
     417 [-]: NAMECALL R19 R1 K75; var20 = var1; var19 = var1[0x751F061D]
     418 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     419 [-]: GETIMPORT R19 13; var19 = 0x3D106989
     420 [-]: LOADK R21 K104; var21 = "Corpus Greed: Aristocrat Treasurer Spawned at "
     421 [-]: NAMECALL R23 R15 K94; var24 = var15; var23 = var15[0xBB610E5B]
     422 [-]: CALL R23 2 2 ; var23 = var23(var24)
     423 [-]: NAMECALL R23 R23 K95; var24 = var23; var23 = var23[0xD1586535]
     424 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     425 [-]: FASTCALL 63 L63; 
     426 [-]: GETIMPORT R22 36; var22 = 0x64FB1586
     427 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L63: 428 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     429 [-]: CALL R19 2 1 ; var19(var20)
     430 [-]: GETIMPORT R19 13; var19 = 0x3D106989
     431 [-]: LOADK R20 K105; var20 = "Corpus Greed: Ended"
     432 [-]: CALL R19 2 1 ; var19(var20)
     433 [-]: RETURN R0 0  ; 



