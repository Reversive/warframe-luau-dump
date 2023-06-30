; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "ElectricFenceChainKey"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "TENNO"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GuidedDummy"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "DummyCinematic"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "StopNormalTransmissions"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K9  ; var7 = "Lotus.Interface.LotusUtilities"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: DUPCLOSURE R7 K10; 
      21 [-]: SETGLOBAL R7 K11; "ArenaOneBallistics" = var7
      22 [-]: DUPCLOSURE R7 K12; 
      23 [-]: SETGLOBAL R7 K13; "ArenaOneTurretSelect" = var7
      24 [-]: NEWCLOSURE R7 P2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: SETGLOBAL R7 K14; "ArenaTwoElectricFenceVer2" = var7
      28 [-]: DUPCLOSURE R7 K15; 
      29 [-]: SETGLOBAL R7 K16; "ArenaTwoElectricFence" = var7
      30 [-]: DUPCLOSURE R7 K17; 
      31 [-]: SETGLOBAL R7 K18; "SpawnMoaFromCrate" = var7
      32 [-]: DUPCLOSURE R7 K19; 
      33 [-]: SETGLOBAL R7 K20; "SirenEmissiveSwap" = var7
      34 [-]: DUPCLOSURE R7 K21; 
      35 [-]: SETGLOBAL R7 K22; "MoaDummyController" = var7
      36 [-]: DUPCLOSURE R7 K23; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: SETGLOBAL R7 K24; "DisableTransmissions" = var7
      40 [-]: DUPCLOSURE R7 K25; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: SETGLOBAL R7 K26; "ReEnableTransmissions" = var7
      43 [-]: DUPCLOSURE R7 K27; 
      44 [-]: SETGLOBAL R7 K28; "FiringDummyRelease" = var7
      45 [-]: DUPCLOSURE R7 K29; 
      46 [-]: SETGLOBAL R7 K30; "KillDummy" = var7
      47 [-]: DUPCLOSURE R7 K31; 
      48 [-]: SETGLOBAL R7 K32; "SleepEnemy" = var7
      49 [-]: DUPCLOSURE R7 K33; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: SETGLOBAL R7 K34; "SetupCinematicMoa" = var7
      53 [-]: DUPCLOSURE R7 K35; 
      54 [-]: SETGLOBAL R7 K36; "InitialWeaknessTransmission" = var7
      55 [-]: DUPCLOSURE R7 K37; 
      56 [-]: SETGLOBAL R7 K38; "PlayDummyTransmission" = var7
      57 [-]: DUPCLOSURE R7 K39; 
      58 [-]: SETGLOBAL R7 K40; "PillarDestroyedTransmission" = var7
      59 [-]: DUPCLOSURE R7 K41; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: SETGLOBAL R7 K42; "HideSentinels" = var7
      62 [-]: DUPCLOSURE R7 K43; 
      63 [-]: SETGLOBAL R7 K44; "TeleportPlayersToArena" = var7
      64 [-]: DUPCLOSURE R7 K45; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: SETGLOBAL R7 K46; "ShowSentinels" = var7
      67 [-]: CLOSEUPVALS R0; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xF89C9798
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x8E073FF6
       7 [-]: GETIMPORT R2 8; var2 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
       8 [-]: GETIMPORT R3 11; var3 = 0xD4E9F0EB["red"]
       9 [-]: GETIMPORT R4 13; var4 = 0xD4E9F0EB["green"]
      10 [-]: GETIMPORT R5 15; var5 = 0xD4E9F0EB["blue"]
      11 [-]: GETIMPORT R6 17; var6 = 0xD4E9F0EB["alpha"]
      12 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x986D2AB8]
      13 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      14 [-]: GETIMPORT R0 20; var0 = 0xC8802016
      15 [-]: GETIMPORT R1 22; var1 = 0x08BB8188
      16 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      17 [-]: FORGPREP_INEXT R0 L3; 
L 2:  18 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x383D2E7D]
      19 [-]: CALL R5 2 1  ; var5(var6)
L 3:  20 [-]: FORGLOOP R0 L2 2 [inext]; 
      21 [-]: GETIMPORT R0 25; var0 = 0xCBD666E1
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R0 1; var0 = 0xF89C9798
      25 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x4554771F]
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETIMPORT R0 25; var0 = 0xCBD666E1
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: CALL R0 2 1  ; var0(var1)
L 4:  30 [-]: GETIMPORT R0 1; var0 = 0xF89C9798
      31 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xC523EB4C]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: GETIMPORT R3 29; var3 = 0x07E87110
      36 [-]: LENGTH R0 R3 ; var0 = #var3
      37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 5:  39 [-]: GETIMPORT R3 31; var3 = 0x89326C93
      40 [-]: GETIMPORT R5 33; var5 = 0x95A86864
      41 [-]: GETIMPORT R7 29; var7 = 0x07E87110
      42 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      43 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xD1586535]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R8 29; var8 = 0x07E87110
      46 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      47 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xCB3851B8]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x05909209]
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
      51 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 6:  52 [-]: GETIMPORT R0 25; var0 = 0xCBD666E1
      53 [-]: LOADK R1 K37 ; var1 = 0.20000000000000001
      54 [-]: CALL R0 2 1  ; var0(var1)
      55 [-]: JUMPBACK L4  ; goto L4
L 7:  56 [-]: GETIMPORT R0 20; var0 = 0xC8802016
      57 [-]: GETIMPORT R1 22; var1 = 0x08BB8188
      58 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      59 [-]: FORGPREP_INEXT R0 L9; 
L 8:  60 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xF4E253B6]
      61 [-]: CALL R5 2 1  ; var5(var6)
L 9:  62 [-]: FORGLOOP R0 L8 2 [inext]; 
      63 [-]: GETIMPORT R0 5; var0 = 0x8E073FF6
      64 [-]: GETIMPORT R2 8; var2 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      65 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x5B65EDAC]
      66 [-]: CALL R0 3 1  ; var0(var1, var2)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       2 [-]: GETIMPORT R2 3; var2 = 0x3CBF2FE8
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_NEXT R1 L1; 
L 0:   5 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
L 1:   6 [-]: FORGLOOP R1 L0 2; 
L 2:   7 [-]: GETIMPORT R1 5; var1 = 0x829C1604
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2E333568]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPXEQKN R1 K7 L9 NOT; 
      11 [-]: FASTCALL1 62 R0 L3; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMP L5      ; goto L5
L 4:  20 [-]: GETIMPORT R1 13; var1 = 0x55730E1A
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: LENGTH R3 R0 ; var3 = #var0
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
      25 [-]: LOADK R4 K14 ; var4 = "Execute"
      26 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      33 [-]: LOADN R3 12  ; var3 = 12
      34 [-]: CALL R2 2 1  ; var2(var3)
L 5:  35 [-]: LENGTH R1 R0 ; var1 = #var0
      36 [-]: JUMPXEQKN R1 K7 L8 NOT; 
      37 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
      38 [-]: GETIMPORT R2 3; var2 = 0x3CBF2FE8
      39 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      40 [-]: FORGPREP_NEXT R1 L7; 
L 6:  41 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
L 7:  42 [-]: FORGLOOP R1 L6 2; 
L 8:  43 [-]: JUMPBACK L2  ; goto L2
L 9:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R1 1; var1 = 0x39929D2F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: GETIMPORT R3 5; var3 = 0x55730E1A
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETIMPORT R4 5; var4 = 0x55730E1A
      14 [-]: LOADN R5 3   ; var5 = 3
      15 [-]: LOADN R6 4   ; var6 = 4
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R5 5; var5 = 0x55730E1A
      18 [-]: LOADN R6 5   ; var6 = 5
      19 [-]: LOADN R7 6   ; var7 = 6
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 5; var6 = 0x55730E1A
      22 [-]: LOADN R7 7   ; var7 = 7
      23 [-]: LOADN R8 8   ; var8 = 8
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      30 [-]: GETIMPORT R8 7; var8 = 0x03F57322
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      36 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x18D05D30]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      39 [-]: GETIMPORT R11 12; var11 = 0xBE190284
      40 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x0EB34C69]
      43 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      44 [-]: MOVE R9 R11  ; var9 = var11
      45 [-]: JUMPXEQKN R9 K14 L2 NOT; 
      46 [-]: GETIMPORT R11 12; var11 = 0xBE190284
      47 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      48 [-]: MOVE R14 R8  ; var14 = var8
      49 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x751F061D]
      50 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      51 [-]: JUMP L9      ; goto L9
L 2:  52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: GETIMPORT R11 18; var11 = 0x7F5022CF[0x3675281C]
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: LOADK R13 K19; var13 = "%d"
      56 [-]: CALL R11 3 4 ; var11, var12, var13 = var11(var12, var13)
      57 [-]: FORGPREP R11 L8; 
L 3:  58 [-]: JUMPXEQKN R10 K14 L4 NOT; 
      59 [-]: GETIMPORT R16 7; var16 = 0x03F57322
      60 [-]: MOVE R17 R14 ; var17 = var14
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: MOVE R3 R16  ; var3 = var16
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R10 K20 L5 NOT; 
      65 [-]: GETIMPORT R16 7; var16 = 0x03F57322
      66 [-]: MOVE R17 R14 ; var17 = var14
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: MOVE R4 R16  ; var4 = var16
      69 [-]: JUMP L7      ; goto L7
L 5:  70 [-]: JUMPXEQKN R10 K21 L6 NOT; 
      71 [-]: GETIMPORT R16 7; var16 = 0x03F57322
      72 [-]: MOVE R17 R14 ; var17 = var14
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: MOVE R5 R16  ; var5 = var16
      75 [-]: JUMP L7      ; goto L7
L 6:  76 [-]: JUMPXEQKN R10 K22 L7 NOT; 
      77 [-]: GETIMPORT R16 7; var16 = 0x03F57322
      78 [-]: MOVE R17 R14 ; var17 = var14
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
      80 [-]: MOVE R6 R16  ; var6 = var16
L 7:  81 [-]: ADDK R10 R10 K20; var10 = var10 + 1
L 8:  82 [-]: FORGLOOP R11 L3 1; 
L 9:  83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: GETIMPORT R12 9; var12 = 0x89326C93
      85 [-]: GETIMPORT R14 24; var14 = 0x820AEBA8
      86 [-]: GETIMPORT R15 1; var15 = 0x39929D2F
      87 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0xD1586535]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: LOADN R16 10000; var16 = 10000
      90 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x4E5939A5]
      91 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
L10:  92 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      93 [-]: FASTCALL1 62 R14 L11; 
      94 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  96 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
      97 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: CALL R13 2 1 ; var13(var14)
     100 [-]: GETIMPORT R13 12; var13 = 0xBE190284
     101 [-]: SETUPVAL R13 1; upvalues[13] = var1
     102 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     103 [-]: FASTCALL1 62 R14 L12; 
     104 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 106 [-]: JUMPIF R13 L14; goto L14 if var13
     107 [-]: LOADB R11 1  ; var11 = true
L13: 108 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     109 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xC1F9F0D9]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: JUMPIF R13 L14; goto L14 if var13
     112 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: CALL R13 2 1 ; var13(var14)
     115 [-]: JUMPBACK L13 ; goto L13
L14: 116 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     117 [-]: GETIMPORT R15 24; var15 = 0x820AEBA8
     118 [-]: GETIMPORT R16 1; var16 = 0x39929D2F
     119 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0xD1586535]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: LOADN R17 10000; var17 = 10000
     122 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x4E5939A5]
     123 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     124 [-]: MOVE R12 R13 ; var12 = var13
     125 [-]: JUMPBACK L10 ; goto L10
L15: 126 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     127 [-]: GETIMPORT R13 31; var13 = 0x14459A1C
     128 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     129 [-]: GETIMPORT R13 12; var13 = 0xBE190284
     130 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x0EB34C69]
     133 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     134 [-]: MOVE R9 R13  ; var9 = var13
     135 [-]: JUMPXEQKN R9 K14 L16 NOT; 
     136 [-]: GETIMPORT R13 12; var13 = 0xBE190284
     137 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     138 [-]: MOVE R16 R8  ; var16 = var8
     139 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x751F061D]
     140 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     141 [-]: JUMP L23     ; goto L23
L16: 142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: GETIMPORT R13 18; var13 = 0x7F5022CF[0x3675281C]
     144 [-]: MOVE R14 R9  ; var14 = var9
     145 [-]: LOADK R15 K19; var15 = "%d"
     146 [-]: CALL R13 3 4 ; var13, var14, var15 = var13(var14, var15)
     147 [-]: FORGPREP R13 L22; 
L17: 148 [-]: JUMPXEQKN R10 K14 L18 NOT; 
     149 [-]: GETIMPORT R18 7; var18 = 0x03F57322
     150 [-]: MOVE R19 R16 ; var19 = var16
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: MOVE R3 R18  ; var3 = var18
     153 [-]: JUMP L21     ; goto L21
L18: 154 [-]: JUMPXEQKN R10 K20 L19 NOT; 
     155 [-]: GETIMPORT R18 7; var18 = 0x03F57322
     156 [-]: MOVE R19 R16 ; var19 = var16
     157 [-]: CALL R18 2 2 ; var18 = var18(var19)
     158 [-]: MOVE R4 R18  ; var4 = var18
     159 [-]: JUMP L21     ; goto L21
L19: 160 [-]: JUMPXEQKN R10 K21 L20 NOT; 
     161 [-]: GETIMPORT R18 7; var18 = 0x03F57322
     162 [-]: MOVE R19 R16 ; var19 = var16
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: MOVE R5 R18  ; var5 = var18
     165 [-]: JUMP L21     ; goto L21
L20: 166 [-]: JUMPXEQKN R10 K22 L21 NOT; 
     167 [-]: GETIMPORT R18 7; var18 = 0x03F57322
     168 [-]: MOVE R19 R16 ; var19 = var16
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
     170 [-]: MOVE R6 R18  ; var6 = var18
L21: 171 [-]: ADDK R10 R10 K20; var10 = var10 + 1
L22: 172 [-]: FORGLOOP R13 L17 1; 
L23: 173 [-]: LOADB R11 0  ; var11 = false
L24: 174 [-]: FASTCALL1 62 R12 L25; 
     175 [-]: MOVE R14 R12 ; var14 = var12
     176 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 178 [-]: JUMPIF R13 L64; goto L64 if var13
     179 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x2047CFE7]
     180 [-]: CALL R13 2 2 ; var13 = var13(var14)
     181 [-]: JUMPIF R13 L64; goto L64 if var13
     182 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     183 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x18D05D30]
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: JUMPIFNOT R13 L63; goto L63 if not var13
     186 [-]: LOADN R13 0  ; var13 = 0
     187 [-]: NEWTABLE R14 0 3; var14 = {}
     188 [-]: GETIMPORT R15 34; var15 = 0xF7796BCB
     189 [-]: GETIMPORT R16 36; var16 = 0x0F39566A
     190 [-]: GETIMPORT R17 38; var17 = 0xCFC01047
     191 [-]: GETIMPORT R18 40; var18 = 0xF6815E2F
     192 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     193 [-]: FORGPREP_NEXT R17 L28; 
L26: 194 [-]: NAMECALL R22 R21 K41; var23 = var21; var22 = var21[0x2E333568]
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
     196 [-]: JUMPXEQKN R22 K20 L28 NOT; 
     197 [-]: GETTABLE R24 R15 R20; var24 = var15[var20]
     198 [-]: FASTCALL2 52 R14 R24 L27; 
     199 [-]: MOVE R23 R14 ; var23 = var14
     200 [-]: GETIMPORT R22 44; var22 = 0x33BDD652[0x23D5322F]
     201 [-]: CALL R22 3 1 ; var22(var23, var24)
L27: 202 [-]: ADDK R13 R13 K20; var13 = var13 + 1
L28: 203 [-]: FORGLOOP R17 L26 2; 
     204 [-]: JUMPIFNOTLT R0 R13 L63; goto L63 if var0 >= var851990
     205 [-]: MOVE R0 R13  ; var0 = var13
     206 [-]: GETTABLEN R17 R14 1; var17 = var14[1]
     207 [-]: LENGTH R18 R14; var18 = #var14
     208 [-]: JUMPXEQKN R18 K22 L31 NOT; 
     209 [-]: LENGTH R19 R14; var19 = #var14
     210 [-]: GETTABLE R18 R14 R19; var18 = var14[var19]
     211 [-]: GETIMPORT R20 34; var20 = 0xF7796BCB
     212 [-]: GETTABLEN R19 R20 1; var19 = var20[1]
     213 [-]: JUMPIFNOTEQ R17 R19 L31; goto L31 if var17 ~= var2233422
     214 [-]: GETIMPORT R20 34; var20 = 0xF7796BCB
     215 [-]: GETTABLEN R19 R20 4; var19 = var20[4]
     216 [-]: JUMPIFNOTEQ R18 R19 L31; goto L31 if var18 ~= var17699621
     217 [-]: GETTABLEN R19 R14 2; var19 = var14[2]
     218 [-]: GETIMPORT R21 34; var21 = 0xF7796BCB
     219 [-]: GETTABLEN R20 R21 2; var20 = var21[2]
     220 [-]: JUMPIFNOTEQ R19 R20 L29; goto L29 if var19 ~= var51319589
     221 [-]: GETTABLEN R19 R15 4; var19 = var15[4]
     222 [-]: SETTABLEN R19 R14 1; SETTABLEN R19 R14 1
     223 [-]: GETTABLEN R19 R15 1; var19 = var15[1]
     224 [-]: SETTABLEN R19 R14 2; SETTABLEN R19 R14 2
     225 [-]: GETTABLEN R19 R15 2; var19 = var15[2]
     226 [-]: SETTABLEN R19 R14 3; SETTABLEN R19 R14 3
     227 [-]: JUMP L30     ; goto L30
L29: 228 [-]: GETTABLEN R19 R14 2; var19 = var14[2]
     229 [-]: GETIMPORT R21 34; var21 = 0xF7796BCB
     230 [-]: GETTABLEN R20 R21 3; var20 = var21[3]
     231 [-]: JUMPIFNOTEQ R19 R20 L30; goto L30 if var19 ~= var987941
     232 [-]: GETTABLEN R19 R15 1; var19 = var15[1]
     233 [-]: SETTABLEN R19 R14 1; SETTABLEN R19 R14 1
     234 [-]: GETTABLEN R19 R15 4; var19 = var15[4]
     235 [-]: SETTABLEN R19 R14 2; SETTABLEN R19 R14 2
     236 [-]: GETTABLEN R19 R15 3; var19 = var15[3]
     237 [-]: SETTABLEN R19 R14 3; SETTABLEN R19 R14 3
L30: 238 [-]: GETTABLEN R17 R14 1; var17 = var14[1]
L31: 239 [-]: GETIMPORT R19 34; var19 = 0xF7796BCB
     240 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     241 [-]: JUMPIFNOTEQ R17 R18 L33; goto L33 if var17 ~= var922390
     242 [-]: MOVE R19 R14 ; var19 = var14
     243 [-]: LOADN R20 1  ; var20 = 1
     244 [-]: GETTABLE R21 R16 R3; var21 = var16[var3]
     245 [-]: FASTCALL 52 L32; 
     246 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L32: 248 [-]: JUMP L40     ; goto L40
L33: 249 [-]: GETIMPORT R19 34; var19 = 0xF7796BCB
     250 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     251 [-]: JUMPIFNOTEQ R17 R18 L35; goto L35 if var17 ~= var922390
     252 [-]: MOVE R19 R14 ; var19 = var14
     253 [-]: LOADN R20 1  ; var20 = 1
     254 [-]: GETTABLE R21 R16 R4; var21 = var16[var4]
     255 [-]: FASTCALL 52 L34; 
     256 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L34: 258 [-]: JUMP L40     ; goto L40
L35: 259 [-]: GETIMPORT R19 34; var19 = 0xF7796BCB
     260 [-]: GETTABLEN R18 R19 3; var18 = var19[3]
     261 [-]: JUMPIFNOTEQ R17 R18 L37; goto L37 if var17 ~= var922390
     262 [-]: MOVE R19 R14 ; var19 = var14
     263 [-]: LOADN R20 1  ; var20 = 1
     264 [-]: GETTABLE R21 R16 R5; var21 = var16[var5]
     265 [-]: FASTCALL 52 L36; 
     266 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L36: 268 [-]: JUMP L40     ; goto L40
L37: 269 [-]: GETIMPORT R19 34; var19 = 0xF7796BCB
     270 [-]: GETTABLEN R18 R19 4; var18 = var19[4]
     271 [-]: JUMPIFNOTEQ R17 R18 L39; goto L39 if var17 ~= var922390
     272 [-]: MOVE R19 R14 ; var19 = var14
     273 [-]: LOADN R20 1  ; var20 = 1
     274 [-]: GETTABLE R21 R16 R6; var21 = var16[var6]
     275 [-]: FASTCALL 52 L38; 
     276 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     277 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L38: 278 [-]: JUMP L40     ; goto L40
L39: 279 [-]: GETIMPORT R18 46; var18 = 0xD644C2F1
     280 [-]: GETIMPORT R19 48; var19 = 0x0469F296
     281 [-]: LOADK R20 K49; var20 = "No matching nodes"
     282 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     283 [-]: CALL R18 0 1 ; var18(var19, ...)
L40: 284 [-]: LENGTH R18 R14; var18 = #var14
     285 [-]: LOADN R19 2  ; var19 = 2
     286 [-]: JUMPIFNOTLT R19 R18 L49; goto L49 if var19 >= var922384
     287 [-]: LENGTH R19 R14; var19 = #var14
     288 [-]: GETTABLE R18 R14 R19; var18 = var14[var19]
     289 [-]: GETIMPORT R20 34; var20 = 0xF7796BCB
     290 [-]: GETTABLEN R19 R20 1; var19 = var20[1]
     291 [-]: JUMPIFNOTEQ R18 R19 L42; goto L42 if var18 ~= var51385399
     292 [-]: GETTABLE R20 R16 R3; var20 = var16[var3]
     293 [-]: FASTCALL2 52 R14 R20 L41; 
     294 [-]: MOVE R19 R14 ; var19 = var14
     295 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     296 [-]: CALL R18 3 1 ; var18(var19, var20)
L41: 297 [-]: JUMP L49     ; goto L49
L42: 298 [-]: LENGTH R19 R14; var19 = #var14
     299 [-]: GETTABLE R18 R14 R19; var18 = var14[var19]
     300 [-]: GETIMPORT R20 34; var20 = 0xF7796BCB
     301 [-]: GETTABLEN R19 R20 2; var19 = var20[2]
     302 [-]: JUMPIFNOTEQ R18 R19 L44; goto L44 if var18 ~= var68162615
     303 [-]: GETTABLE R20 R16 R4; var20 = var16[var4]
     304 [-]: FASTCALL2 52 R14 R20 L43; 
     305 [-]: MOVE R19 R14 ; var19 = var14
     306 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     307 [-]: CALL R18 3 1 ; var18(var19, var20)
L43: 308 [-]: JUMP L49     ; goto L49
L44: 309 [-]: LENGTH R19 R14; var19 = #var14
     310 [-]: GETTABLE R18 R14 R19; var18 = var14[var19]
     311 [-]: GETIMPORT R20 34; var20 = 0xF7796BCB
     312 [-]: GETTABLEN R19 R20 3; var19 = var20[3]
     313 [-]: JUMPIFNOTEQ R18 R19 L46; goto L46 if var18 ~= var84939831
     314 [-]: GETTABLE R20 R16 R5; var20 = var16[var5]
     315 [-]: FASTCALL2 52 R14 R20 L45; 
     316 [-]: MOVE R19 R14 ; var19 = var14
     317 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     318 [-]: CALL R18 3 1 ; var18(var19, var20)
L45: 319 [-]: JUMP L49     ; goto L49
L46: 320 [-]: LENGTH R19 R14; var19 = #var14
     321 [-]: GETTABLE R18 R14 R19; var18 = var14[var19]
     322 [-]: GETIMPORT R20 34; var20 = 0xF7796BCB
     323 [-]: GETTABLEN R19 R20 4; var19 = var20[4]
     324 [-]: JUMPIFNOTEQ R18 R19 L48; goto L48 if var18 ~= var101717047
     325 [-]: GETTABLE R20 R16 R6; var20 = var16[var6]
     326 [-]: FASTCALL2 52 R14 R20 L47; 
     327 [-]: MOVE R19 R14 ; var19 = var14
     328 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     329 [-]: CALL R18 3 1 ; var18(var19, var20)
L47: 330 [-]: JUMP L49     ; goto L49
L48: 331 [-]: GETIMPORT R18 46; var18 = 0xD644C2F1
     332 [-]: GETIMPORT R19 48; var19 = 0x0469F296
     333 [-]: LOADK R20 K49; var20 = "No matching nodes"
     334 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     335 [-]: CALL R18 0 1 ; var18(var19, ...)
L49: 336 [-]: LOADN R18 1  ; var18 = 1
     337 [-]: JUMPIFNOTLT R18 R0 L55; goto L55 if var18 >= var3347022
     338 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     339 [-]: MOVE R19 R2  ; var19 = var2
     340 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     341 [-]: FORGPREP_INEXT R18 L54; 
L50: 342 [-]: FASTCALL1 62 R22 L51; 
     343 [-]: MOVE R24 R22 ; var24 = var22
     344 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     345 [-]: CALL R23 2 2 ; var23 = var23(var24)
L51: 346 [-]: JUMPIFNOT R23 L52; goto L52 if not var23
     347 [-]: RETURN R0 0  ; 
L52: 348 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0xF4E253B6]
     349 [-]: CALL R23 2 1 ; var23(var24)
     350 [-]: GETTABLE R24 R1 R21; var24 = var1[var21]
     351 [-]: FASTCALL1 62 R24 L53; 
     352 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     353 [-]: CALL R23 2 2 ; var23 = var23(var24)
L53: 354 [-]: JUMPIF R23 L54; goto L54 if var23
     355 [-]: GETTABLE R23 R1 R21; var23 = var1[var21]
     356 [-]: NAMECALL R23 R23 K53; var24 = var23; var23 = var23[0xA2880940]
     357 [-]: CALL R23 2 1 ; var23(var24)
L54: 358 [-]: FORGLOOP R18 L50 2 [inext]; 
     359 [-]: NEWTABLE R1 0 0; var1 = {}
L55: 360 [-]: GETIMPORT R18 55; var18 = 0xF31011E1
     361 [-]: LOADK R20 K56; var20 = "TriggerPort"
     362 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x8EB2112D]
     363 [-]: CALL R18 3 1 ; var18(var19, var20)
     364 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     365 [-]: MOVE R19 R14 ; var19 = var14
     366 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     367 [-]: FORGPREP_INEXT R18 L57; 
L56: 368 [-]: LOADK R25 K56; var25 = "TriggerPort"
     369 [-]: NAMECALL R23 R22 K57; var24 = var22; var23 = var22[0x8EB2112D]
     370 [-]: CALL R23 3 1 ; var23(var24, var25)
L57: 371 [-]: FORGLOOP R18 L56 2 [inext]; 
     372 [-]: LOADN R20 1  ; var20 = 1
     373 [-]: LENGTH R18 R14; var18 = #var14
     374 [-]: LOADN R19 1  ; var19 = 1
     375 [-]: FORNPREP R18 L62; nforprep start - [escape at L62] -- var18 = iterator
L58: 376 [-]: LENGTH R21 R14; var21 = #var14
     377 [-]: JUMPIFEQ R20 R21 L62; goto L62 if var20 == var336467255
     378 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     379 [-]: FASTCALL1 62 R21 L59; 
     380 [-]: MOVE R23 R21 ; var23 = var21
     381 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     382 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 383 [-]: JUMPIFNOT R22 L60; goto L60 if not var22
     384 [-]: RETURN R0 0  ; 
L60: 385 [-]: ADDK R23 R20 K20; var23 = var20 + 1
     386 [-]: GETTABLE R22 R14 R23; var22 = var14[var23]
     387 [-]: MOVE R25 R22 ; var25 = var22
     388 [-]: GETIMPORT R26 48; var26 = 0x0469F296
     389 [-]: CALL R26 1 0 ; var26, ... = var26()
     390 [-]: NAMECALL R23 R21 K58; var24 = var21; var23 = var21[0xB94B0AB4]
     391 [-]: CALL R23 0 1 ; var23(var24, ...)
     392 [-]: NAMECALL R23 R21 K59; var24 = var21; var23 = var21[0x383D2E7D]
     393 [-]: CALL R23 2 1 ; var23(var24)
     394 [-]: MOVE R25 R22 ; var25 = var22
     395 [-]: NAMECALL R23 R21 K60; var24 = var21; var23 = var21[0xBEBAD19F]
     396 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     397 [-]: NAMECALL R26 R21 K25; var27 = var21; var26 = var21[0xD1586535]
     398 [-]: CALL R26 2 2 ; var26 = var26(var27)
     399 [-]: NAMECALL R27 R22 K25; var28 = var22; var27 = var22[0xD1586535]
     400 [-]: CALL R27 2 2 ; var27 = var27(var28)
     401 [-]: ADD R25 R26 R27; var25 = var26 + var27
     402 [-]: DIVK R24 R25 K21; var24 = var25 / 2
     403 [-]: GETIMPORT R25 62; var25 = 0x20B7F774
     404 [-]: NAMECALL R26 R21 K25; var27 = var21; var26 = var21[0xD1586535]
     405 [-]: CALL R26 2 2 ; var26 = var26(var27)
     406 [-]: NAMECALL R27 R22 K25; var28 = var22; var27 = var22[0xD1586535]
     407 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     408 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     409 [-]: GETIMPORT R26 9; var26 = 0x89326C93
     410 [-]: GETIMPORT R28 64; var28 = 0xFF2F0543
     411 [-]: MOVE R29 R24 ; var29 = var24
     412 [-]: MOVE R30 R25 ; var30 = var25
     413 [-]: NAMECALL R26 R26 K65; var27 = var26; var26 = var26[0x05909209]
     414 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     415 [-]: NAMECALL R27 R26 K66; var28 = var26; var27 = var26[0xDB7325E3]
     416 [-]: CALL R27 2 2 ; var27 = var27(var28)
     417 [-]: GETIMPORT R31 68; var31 = 0xA421AF95
     418 [-]: LOADN R32 0  ; var32 = 0
     419 [-]: LOADN R33 0  ; var33 = 0
     420 [-]: MOVE R34 R23 ; var34 = var23
     421 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     422 [-]: ADD R30 R27 R31; var30 = var27 + var31
     423 [-]: NAMECALL R28 R26 K69; var29 = var26; var28 = var26[0xB3C6250F]
     424 [-]: CALL R28 3 1 ; var28(var29, var30)
     425 [-]: FASTCALL2 52 R1 R26 L61; 
     426 [-]: MOVE R29 R1  ; var29 = var1
     427 [-]: MOVE R30 R26 ; var30 = var26
     428 [-]: GETIMPORT R28 44; var28 = 0x33BDD652[0x23D5322F]
     429 [-]: CALL R28 3 1 ; var28(var29, var30)
L61: 430 [-]: FORNLOOP R18 L58; nforloop end - iterate + goto L58
L62: 431 [-]: MOVE R2 R14  ; var2 = var14
L63: 432 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
     433 [-]: LOADK R14 K70; var14 = 0.20000000000000001
     434 [-]: CALL R13 2 1 ; var13(var14)
     435 [-]: JUMPBACK L10 ; goto L10
L64: 436 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     437 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x18D05D30]
     438 [-]: CALL R13 2 2 ; var13 = var13(var14)
     439 [-]: JUMPIFNOT R13 L69; goto L69 if not var13
     440 [-]: GETIMPORT R13 51; var13 = 0xC8802016
     441 [-]: MOVE R14 R2  ; var14 = var2
     442 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     443 [-]: FORGPREP_INEXT R13 L68; 
L65: 444 [-]: LENGTH R18 R2; var18 = #var2
     445 [-]: JUMPIFEQ R16 R18 L69; goto L69 if var16 == var51461707
     446 [-]: FASTCALL1 62 R17 L66; 
     447 [-]: MOVE R19 R17 ; var19 = var17
     448 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     449 [-]: CALL R18 2 2 ; var18 = var18(var19)
L66: 450 [-]: JUMPIFNOT R18 L67; goto L67 if not var18
     451 [-]: RETURN R0 0  ; 
L67: 452 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0xF4E253B6]
     453 [-]: CALL R18 2 1 ; var18(var19)
     454 [-]: GETTABLE R18 R1 R16; var18 = var1[var16]
     455 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0xA2880940]
     456 [-]: CALL R18 2 1 ; var18(var19)
L68: 457 [-]: FORGLOOP R13 L65 2 [inext]; 
L69: 458 [-]: GETIMPORT R13 55; var13 = 0xF31011E1
     459 [-]: LOADK R15 K56; var15 = "TriggerPort"
     460 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x8EB2112D]
     461 [-]: CALL R13 3 1 ; var13(var14, var15)
     462 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x217F893A
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2E333568]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K3 L41 NOT; 
       4 [-]: NEWTABLE R0 0 0; var0 = {}
       5 [-]: GETIMPORT R1 5; var1 = 0xF7796BCB
       6 [-]: GETIMPORT R2 7; var2 = 0x55730E1A
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R5 9; var5 = 0x0F39566A
       9 [-]: LENGTH R4 R5 ; var4 = #var5
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R6 9; var6 = 0x0F39566A
      12 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      13 [-]: FASTCALL2 52 R0 R5 L1; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  17 [-]: JUMPXEQKN R2 K13 L2; 
      18 [-]: JUMPXEQKN R2 K14 L4 NOT; 
L 2:  19 [-]: GETIMPORT R6 5; var6 = 0xF7796BCB
      20 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      21 [-]: FASTCALL2 52 R0 R5 L3; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: JUMP L12     ; goto L12
L 4:  26 [-]: JUMPXEQKN R2 K15 L5; 
      27 [-]: JUMPXEQKN R2 K16 L7 NOT; 
L 5:  28 [-]: GETIMPORT R6 5; var6 = 0xF7796BCB
      29 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      30 [-]: FASTCALL2 52 R0 R5 L6; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  34 [-]: JUMP L12     ; goto L12
L 7:  35 [-]: JUMPXEQKN R2 K17 L8; 
      36 [-]: JUMPXEQKN R2 K18 L10 NOT; 
L 8:  37 [-]: GETIMPORT R6 5; var6 = 0xF7796BCB
      38 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      39 [-]: FASTCALL2 52 R0 R5 L9; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  43 [-]: JUMP L12     ; goto L12
L10:  44 [-]: JUMPXEQKN R2 K19 L11; 
      45 [-]: JUMPXEQKN R2 K20 L12 NOT; 
L11:  46 [-]: GETIMPORT R6 5; var6 = 0xF7796BCB
      47 [-]: GETTABLEN R5 R6 4; var5 = var6[4]
      48 [-]: FASTCALL2 52 R0 R5 L12; 
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  52 [-]: GETIMPORT R3 7; var3 = 0x55730E1A
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: LENGTH R5 R1 ; var5 = #var1
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: GETTABLE R4 R1 R3; var4 = var1[var3]
      57 [-]: GETTABLEN R5 R0 2; var5 = var0[2]
      58 [-]: JUMPIFNOTEQ R4 R5 L20; goto L20 if var4 ~= var66832
      59 [-]: LENGTH R5 R1 ; var5 = #var1
      60 [-]: JUMPIFNOTEQ R3 R5 L14; goto L14 if var3 ~= var218301223
      61 [-]: SUBK R3 R3 K13; var3 = var3 - 1
      62 [-]: GETTABLE R7 R1 R3; var7 = var1[var3]
      63 [-]: FASTCALL2 52 R0 R7 L13; 
      64 [-]: MOVE R6 R0   ; var6 = var0
      65 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
L13:  67 [-]: JUMP L21     ; goto L21
L14:  68 [-]: JUMPXEQKN R3 K13 L16 NOT; 
      69 [-]: ADDK R3 R3 K13; var3 = var3 + 1
      70 [-]: GETTABLE R7 R1 R3; var7 = var1[var3]
      71 [-]: FASTCALL2 52 R0 R7 L15; 
      72 [-]: MOVE R6 R0   ; var6 = var0
      73 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
L15:  75 [-]: JUMP L21     ; goto L21
L16:  76 [-]: GETIMPORT R5 7; var5 = 0x55730E1A
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: JUMPXEQKN R5 K3 L18 NOT; 
      81 [-]: ADDK R3 R3 K13; var3 = var3 + 1
      82 [-]: GETTABLE R8 R1 R3; var8 = var1[var3]
      83 [-]: FASTCALL2 52 R0 R8 L17; 
      84 [-]: MOVE R7 R0   ; var7 = var0
      85 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
L17:  87 [-]: JUMP L21     ; goto L21
L18:  88 [-]: SUBK R3 R3 K13; var3 = var3 - 1
      89 [-]: GETTABLE R8 R1 R3; var8 = var1[var3]
      90 [-]: FASTCALL2 52 R0 R8 L19; 
      91 [-]: MOVE R7 R0   ; var7 = var0
      92 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
L19:  94 [-]: JUMP L21     ; goto L21
L20:  95 [-]: FASTCALL2 52 R0 R4 L21; 
      96 [-]: MOVE R6 R0   ; var6 = var0
      97 [-]: MOVE R7 R4   ; var7 = var4
      98 [-]: GETIMPORT R5 12; var5 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R5 3 1  ; var5(var6, var7)
L21: 100 [-]: LOADNIL R5   ; var5 = nil
     101 [-]: JUMPXEQKN R3 K13 L23 NOT; 
     102 [-]: GETIMPORT R6 7; var6 = 0x55730E1A
     103 [-]: LOADN R7 1   ; var7 = 1
     104 [-]: LOADN R8 2   ; var8 = 2
     105 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     106 [-]: MOVE R5 R6   ; var5 = var6
     107 [-]: GETIMPORT R9 9; var9 = 0x0F39566A
     108 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     109 [-]: FASTCALL2 52 R0 R8 L22; 
     110 [-]: MOVE R7 R0   ; var7 = var0
     111 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
L22: 113 [-]: JUMP L28     ; goto L28
L23: 114 [-]: JUMPXEQKN R3 K14 L25 NOT; 
     115 [-]: GETIMPORT R6 7; var6 = 0x55730E1A
     116 [-]: LOADN R7 3   ; var7 = 3
     117 [-]: LOADN R8 4   ; var8 = 4
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: MOVE R5 R6   ; var5 = var6
     120 [-]: GETIMPORT R9 9; var9 = 0x0F39566A
     121 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     122 [-]: FASTCALL2 52 R0 R8 L24; 
     123 [-]: MOVE R7 R0   ; var7 = var0
     124 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 126 [-]: JUMP L28     ; goto L28
L25: 127 [-]: JUMPXEQKN R3 K15 L27 NOT; 
     128 [-]: GETIMPORT R6 7; var6 = 0x55730E1A
     129 [-]: LOADN R7 5   ; var7 = 5
     130 [-]: LOADN R8 6   ; var8 = 6
     131 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     132 [-]: MOVE R5 R6   ; var5 = var6
     133 [-]: GETIMPORT R9 9; var9 = 0x0F39566A
     134 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     135 [-]: FASTCALL2 52 R0 R8 L26; 
     136 [-]: MOVE R7 R0   ; var7 = var0
     137 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R6 3 1  ; var6(var7, var8)
L26: 139 [-]: JUMP L28     ; goto L28
L27: 140 [-]: JUMPXEQKN R3 K16 L28 NOT; 
     141 [-]: GETIMPORT R6 7; var6 = 0x55730E1A
     142 [-]: LOADN R7 7   ; var7 = 7
     143 [-]: LOADN R8 8   ; var8 = 8
     144 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     145 [-]: MOVE R5 R6   ; var5 = var6
     146 [-]: GETIMPORT R9 9; var9 = 0x0F39566A
     147 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     148 [-]: FASTCALL2 52 R0 R8 L28; 
     149 [-]: MOVE R7 R0   ; var7 = var0
     150 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R6 3 1  ; var6(var7, var8)
L28: 152 [-]: GETIMPORT R6 22; var6 = 0xC8802016
     153 [-]: MOVE R7 R0   ; var7 = var0
     154 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     155 [-]: FORGPREP_INEXT R6 L30; 
L29: 156 [-]: LOADK R13 K23; var13 = "TriggerPort"
     157 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x8EB2112D]
     158 [-]: CALL R11 3 1 ; var11(var12, var13)
L30: 159 [-]: FORGLOOP R6 L29 2 [inext]; 
     160 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     161 [-]: LOADN R7 1   ; var7 = 1
     162 [-]: CALL R6 2 1  ; var6(var7)
     163 [-]: NEWTABLE R6 0 0; var6 = {}
     164 [-]: LOADN R9 1   ; var9 = 1
     165 [-]: LENGTH R7 R0 ; var7 = #var0
     166 [-]: LOADN R8 1   ; var8 = 1
     167 [-]: FORNPREP R7 L35; nforprep start - [escape at L35] -- var7 = iterator
L31: 168 [-]: LENGTH R10 R0; var10 = #var0
     169 [-]: JUMPIFEQ R9 R10 L35; goto L35 if var9 == var150997559
     170 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
     171 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x905BB2BD]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: GETTABLEN R12 R10 1; var12 = var10[1]
     174 [-]: FASTCALL1 62 R12 L32; 
     175 [-]: GETIMPORT R11 29; var11 = 0x7B998233
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 177 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     178 [-]: RETURN R0 0  ; 
L33: 179 [-]: ADDK R12 R9 K13; var12 = var9 + 1
     180 [-]: GETTABLE R11 R0 R12; var11 = var0[var12]
     181 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x905BB2BD]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: GETTABLEN R12 R10 1; var12 = var10[1]
     184 [-]: GETTABLEN R14 R11 1; var14 = var11[1]
     185 [-]: GETIMPORT R15 31; var15 = 0x0469F296
     186 [-]: CALL R15 1 0 ; var15, ... = var15()
     187 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xB94B0AB4]
     188 [-]: CALL R12 0 1 ; var12(var13, ...)
     189 [-]: GETTABLEN R12 R10 1; var12 = var10[1]
     190 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x383D2E7D]
     191 [-]: CALL R12 2 1 ; var12(var13)
     192 [-]: GETTABLEN R12 R10 1; var12 = var10[1]
     193 [-]: GETTABLEN R14 R11 1; var14 = var11[1]
     194 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xBEBAD19F]
     195 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     196 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
     197 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xD1586535]
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
     199 [-]: GETTABLEN R16 R11 1; var16 = var11[1]
     200 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xD1586535]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: ADD R14 R15 R16; var14 = var15 + var16
     203 [-]: DIVK R13 R14 K14; var13 = var14 / 2
     204 [-]: GETIMPORT R14 37; var14 = 0x20B7F774
     205 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
     206 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xD1586535]
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
     208 [-]: GETTABLEN R16 R11 1; var16 = var11[1]
     209 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xD1586535]
     210 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     211 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     212 [-]: GETIMPORT R15 39; var15 = 0x89326C93
     213 [-]: GETIMPORT R17 41; var17 = 0xFF2F0543
     214 [-]: MOVE R18 R13 ; var18 = var13
     215 [-]: MOVE R19 R14 ; var19 = var14
     216 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x05909209]
     217 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     218 [-]: MOVE R17 R6  ; var17 = var6
     219 [-]: LOADN R18 1  ; var18 = 1
     220 [-]: MOVE R19 R15 ; var19 = var15
     221 [-]: FASTCALL 52 L34; 
     222 [-]: GETIMPORT R16 12; var16 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L34: 224 [-]: GETTABLEN R16 R6 1; var16 = var6[1]
     225 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xDB7325E3]
     226 [-]: CALL R16 2 2 ; var16 = var16(var17)
     227 [-]: GETTABLEN R17 R6 1; var17 = var6[1]
     228 [-]: GETIMPORT R20 45; var20 = 0xA421AF95
     229 [-]: LOADN R21 0  ; var21 = 0
     230 [-]: LOADN R22 0  ; var22 = 0
     231 [-]: MOVE R23 R12 ; var23 = var12
     232 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     233 [-]: ADD R19 R16 R20; var19 = var16 + var20
     234 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0xB3C6250F]
     235 [-]: CALL R17 3 1 ; var17(var18, var19)
     236 [-]: GETIMPORT R17 26; var17 = 0xCBD666E1
     237 [-]: LOADK R18 K47; var18 = 0.5
     238 [-]: CALL R17 2 1 ; var17(var18)
     239 [-]: FORNLOOP R7 L31; nforloop end - iterate + goto L31
L35: 240 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     241 [-]: GETIMPORT R8 49; var8 = 0x15B12068
     242 [-]: CALL R7 2 1  ; var7(var8)
     243 [-]: GETIMPORT R7 22; var7 = 0xC8802016
     244 [-]: MOVE R8 R0   ; var8 = var0
     245 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     246 [-]: FORGPREP_INEXT R7 L39; 
L36: 247 [-]: LENGTH R12 R0; var12 = #var0
     248 [-]: JUMPIFEQ R10 R12 L40; goto L40 if var10 == var-1123349435
     249 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x905BB2BD]
     250 [-]: CALL R12 2 2 ; var12 = var12(var13)
     251 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     252 [-]: FASTCALL1 62 R14 L37; 
     253 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 255 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     256 [-]: RETURN R0 0  ; 
L38: 257 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     258 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xF4E253B6]
     259 [-]: CALL R13 2 1 ; var13(var14)
     260 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     261 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0xA2880940]
     262 [-]: CALL R13 2 1 ; var13(var14)
L39: 263 [-]: FORGLOOP R7 L36 2 [inext]; 
L40: 264 [-]: GETIMPORT R7 53; var7 = 0xF31011E1
     265 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
     266 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x8EB2112D]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
     268 [-]: JUMPBACK L0  ; goto L0
L41: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xD644C2F1
       6 [-]: LOADK R2 K4  ; var2 = "Crate doesn't exist"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD1586535]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCB3851B8]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2B54251B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETIMPORT R4 3; var4 = 0xD644C2F1
      21 [-]: LOADK R5 K8  ; var5 = "Crate is not attached to mover"
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x29EF273D]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x66905CB0]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R8 14; var8 = 0x7EB4C60F
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x3ACD2A13]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x94EC2FD2]
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      37 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      38 [-]: LOADK R9 K19 ; var9 = "MoaSiren"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0xD1586535]
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC7B81E8D]
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: FASTCALL1 62 R6 L4; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: GETIMPORT R9 23; var9 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      50 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x5B65EDAC]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x77089CC0]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5B65EDAC]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x986D2AB8]
      20 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: LOADN R4 1   ; var4 = 1
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  18 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: GETIMPORT R5 9; var5 = 0x217F893A
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x2E333568]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPXEQKN R5 K11 L12 NOT; 
      26 [-]: LOADN R5 10  ; var5 = 10
      27 [-]: JUMPIFNOTLE R5 R2 L11; goto L11 if var5 > var197904
      28 [-]: LENGTH R5 R3 ; var5 = #var3
      29 [-]: GETIMPORT R6 13; var6 = 0x1D0E2FEB
      30 [-]: JUMPIFNOTLE R6 R5 L8; goto L8 if var6 > var984398
      31 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L7; 
L 5:  35 [-]: FASTCALL1 62 R9 L6; 
      36 [-]: MOVE R11 R9  ; var11 = var9
      37 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  39 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      40 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: MOVE R11 R3  ; var11 = var3
      42 [-]: MOVE R12 R8  ; var12 = var8
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  44 [-]: FORGLOOP R5 L5 2 [inext]; 
      45 [-]: JUMP L10     ; goto L10
L 8:  46 [-]: ADDK R4 R4 K19; var4 = var4 + 1
      47 [-]: GETIMPORT R6 21; var6 = 0x1DB22D7F
      48 [-]: LENGTH R5 R6 ; var5 = #var6
      49 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var66631
      50 [-]: LOADN R4 1   ; var4 = 1
L 9:  51 [-]: GETIMPORT R7 23; var7 = 0x00E8D4BB
      52 [-]: GETIMPORT R9 21; var9 = 0x1DB22D7F
      53 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      54 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x33FC842F]
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: FASTCALL2 52 R3 R5 L10; 
      57 [-]: MOVE R7 R3   ; var7 = var3
      58 [-]: MOVE R8 R5   ; var8 = var5
      59 [-]: GETIMPORT R6 26; var6 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  61 [-]: LOADN R2 0   ; var2 = 0
L11:  62 [-]: GETIMPORT R5 28; var5 = 0x67652851
      63 [-]: CALL R5 1 2  ; var5 = var5()
      64 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      65 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L4  ; goto L4
L12:  69 [-]: LENGTH R7 R3 ; var7 = #var3
      70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: LOADN R6 -1  ; var6 = -1
      72 [-]: FORNPREP R5 L16; nforprep start - [escape at L16] -- var5 = iterator
L13:  73 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      74 [-]: FASTCALL1 62 R9 L14; 
      75 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  77 [-]: JUMPIF R8 L15; goto L15 if var8
      78 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      79 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xBB610E5B]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xFB3BBA96]
      82 [-]: CALL R9 2 1  ; var9(var10)
L15:  83 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L16:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       2 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Bosses/BossTheJackal"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETTABLEKS R1 R0 K5; var1["BlockTransmissionsFromSender"] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K6; var1["BlockAmbientTransmissions"] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xA559EB32]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x751F061D]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 14; var0 = 0x9BA7909F
      20 [-]: GETIMPORT R3 16; var3 = 0x0032441C
      21 [-]: GETTABLEKS R2 R3 K17; var2 = var3["UIMovie_TransmissionMovie"]
      22 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xBCFB64AB]
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      24 [-]: GETIMPORT R2 20; var2 = _T["curTransmission"]
      25 [-]: FASTCALL1 62 R2 L0; 
      26 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  28 [-]: JUMPIF R1 L2 ; goto L2 if var1
      29 [-]: FASTCALL1 62 R0 L1; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  33 [-]: JUMPIF R1 L2 ; goto L2 if var1
      34 [-]: LOADK R3 K23 ; var3 = "QueueClose"
      35 [-]: LOADK R4 K24 ; var4 = ""
      36 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0xE4162EED]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["BlockTransmissionsFromSender"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["BlockAmbientTransmissions"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x751F061D]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE861A61
       1 [-]: GETIMPORT R1 3; var1 = 0x088114D4
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x905BB2BD]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var393806
       8 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L1; 
L 0:  12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      13 [-]: CALL R7 2 1  ; var7(var8)
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
      15 [-]: GETIMPORT R2 9; var2 = 0xCAF25CBF
      16 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 13; var2 = 0xBE88021C
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB35F65B4]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: RETURN R0 0  ; 
      24 [-]: JUMP L6      ; goto L6
L 2:  25 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      28 [-]: FORGPREP_INEXT R2 L4; 
L 3:  29 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      30 [-]: CALL R7 2 1  ; var7(var8)
L 4:  31 [-]: FORGLOOP R2 L3 2 [inext]; 
      32 [-]: LOADN R2 0   ; var2 = 0
L 5:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var1049422
      35 [-]: GETIMPORT R3 16; var3 = 0x67652851
      36 [-]: CALL R3 1 2  ; var3 = var3()
      37 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      38 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L5  ; goto L5
L 6:  42 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 3; var2 = 0x088114D4
      46 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x4554771F]
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETIMPORT R2 21; var2 = 0x89326C93
      49 [-]: GETIMPORT R4 23; var4 = 0x00E8D4BB
      50 [-]: GETIMPORT R5 3; var5 = 0x088114D4
      51 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD1586535]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETIMPORT R6 3; var6 = 0x088114D4
      54 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xCB3851B8]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x05909209]
      57 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      58 [-]: GETIMPORT R5 3; var5 = 0x088114D4
      59 [-]: GETIMPORT R6 28; var6 = 0x0469F296
      60 [-]: CALL R6 1 0  ; var6, ... = var6()
      61 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xB6B094B2]
      62 [-]: CALL R3 0 1  ; var3(var4, ...)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x00E8D4BB
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFB3BBA96]
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      10 [-]: LOADK R6 K5  ; var6 = "SleepState"
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x55E9211C]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 4   ; var3 = 4
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      25 [-]: LOADK R6 K5  ; var6 = "SleepState"
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x55E9211C]
      28 [-]: CALL R2 0 1  ; var2(var3, ...)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 628
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC7B81E8D]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA383DE31]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFFC58A04]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R4 10; var4 = 0x016B4169
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x26D544FC]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      28 [-]: LOADK R3 K14 ; var3 = "No Dummy found for cinematic setup!"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: GETIMPORT R2 5; var2 = 0x2557B3B0
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC19D05D7]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x5C0EC876
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC19D05D7]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = 0x3C96C80E
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC19D05D7]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "JackalIntroCinPause"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = gLotusNpcAvatarType
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  11 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      12 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3F8BA51F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x808B79E6]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var67175735
      20 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFA9E477F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 62 R5 L1; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  27 [-]: JUMPIF R6 L2 ; goto L2 if var6
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF433D122]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      32 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x6AD018DE]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  34 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8B5B1F58]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: LENGTH R3 R2 ; var3 = #var2
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 4:  42 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      43 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xDE321E6F]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x2676DEEE]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: FASTCALL1 62 R6 L5; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  51 [-]: JUMPIF R7 L7 ; goto L7 if var7
      52 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xFA9E477F]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: FASTCALL1 62 R8 L6; 
      55 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  57 [-]: JUMPIF R7 L7 ; goto L7 if var7
      58 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFA9E477F]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: MOVE R10 R0  ; var10 = var0
      62 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x55E9211C]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  64 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 8:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETIMPORT R7 6; var7 = 0x03EA2485
       8 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0xD1586535]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xD1586535]
      11 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      12 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      13 [-]: LOADN R8 80  ; var8 = 80
      14 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var592206
      15 [-]: GETIMPORT R9 9; var9 = 0xD8F59724
      16 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xD1586535]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: GETIMPORT R10 9; var10 = 0xD8F59724
      19 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xCB3851B8]
      20 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      21 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x589EF1C1]
      22 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "JackalIntroCinPause"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = gLotusNpcAvatarType
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  11 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      12 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3F8BA51F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x808B79E6]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var67175735
      20 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFA9E477F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 62 R5 L1; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  27 [-]: JUMPIF R6 L2 ; goto L2 if var6
      28 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xD426C48C]
      29 [-]: CALL R6 2 1  ; var6(var7)
L 2:  30 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  31 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8B5B1F58]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: LENGTH R3 R2 ; var3 = #var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 4:  38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xDE321E6F]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x2676DEEE]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: FASTCALL1 62 R6 L5; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  47 [-]: JUMPIF R7 L7 ; goto L7 if var7
      48 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xFA9E477F]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: FASTCALL1 62 R8 L6; 
      51 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  53 [-]: JUMPIF R7 L7 ; goto L7 if var7
      54 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFA9E477F]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x55E9211C]
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  60 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 8:  61 [-]: RETURN R0 0  ; 



