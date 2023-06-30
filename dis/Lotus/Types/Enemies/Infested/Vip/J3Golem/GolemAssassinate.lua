; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GolemFightStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       8 [-]: GETIMPORT R3 9; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K10 ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K11 ; var5 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: DUPCLOSURE R5 K12; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R5 K13; "JuggernautSurprise" = var5
      17 [-]: DUPCLOSURE R5 K14; 
      18 [-]: SETGLOBAL R5 K15; "PlayIntroMovie" = var5
      19 [-]: DUPCLOSURE R5 K16; 
      20 [-]: SETGLOBAL R5 K17; "CloseBlastDoors" = var5
      21 [-]: DUPCLOSURE R5 K18; 
      22 [-]: SETGLOBAL R5 K19; "LockDown" = var5
      23 [-]: DUPCLOSURE R5 K20; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R5 K21; "SpaceSpawnManager" = var5
      26 [-]: DUPCLOSURE R5 K22; 
      27 [-]: SETGLOBAL R5 K23; "SetBossLevel" = var5
      28 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      29 [-]: LOADK R6 K24 ; var6 = "EE.Interface.Utilities"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: DUPCLOSURE R6 K25; 
      32 [-]: DUPCLOSURE R7 K26; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: DUPCLOSURE R8 K27; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: SETGLOBAL R8 K28; "GolemTransmissions" = var8
      42 [-]: DUPCLOSURE R8 K29; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: SETGLOBAL R8 K30; "DeathEffect" = var8
      45 [-]: DUPCLOSURE R8 K31; 
      46 [-]: SETGLOBAL R8 K32; "PlayerTeleport" = var8
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x66905CB0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R3 2; var3 = 0x27E88FDD
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 2; var4 = 0x27E88FDD
      10 [-]: GETIMPORT R5 8; var5 = 0x70EA7AF8
      11 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF6EBD926]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 8; var6 = 0x70EA7AF8
      14 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xCB3851B8]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  18 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      19 [-]: GETIMPORT R3 15; var3 = 0x1A7DB484
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R4 17; var4 = 0x8B534515
      22 [-]: GETIMPORT R5 8; var5 = 0x70EA7AF8
      23 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      24 [-]: LOADK R7 K20 ; var7 = "RandomTeam"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x6968EA36]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 23; var8 = 0x348CF112
      29 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x33FC842F]
      30 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      31 [-]: FASTCALL1 62 R2 L2; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x9E21E394]
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xBB610E5B]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: FASTCALL1 62 R3 L3; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  44 [-]: JUMPIF R4 L4 ; goto L4 if var4
      45 [-]: GETIMPORT R6 28; var6 = 0x908010F5
      46 [-]: GETIMPORT R7 30; var7 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R8 32; var8 = 0xA421AF95
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      52 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x47901F07]
      53 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1["vipAvatar"]
       7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "BossIntroMovieDelay"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R6 15; var6 = 0x203F8474
      18 [-]: MULK R5 R6 K13; var5 = var6 * 1000
      19 [-]: FASTCALL1 12 R5 L3; 
      20 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x751F061D]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: GETIMPORT R3 21; var3 = 0x8545F318
      26 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xF6EBD926]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 24; var5 = ZERO_ROTATION
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x05909209]
      33 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x49D948A3
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R5 1; var5 = 0x49D948A3
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x2E333568]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R0 R4   ; var0 = var4
      11 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      12 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      13 [-]: LOADK R5 K6  ; var5 = "                     increment counter on destroyed window. The blast shield should close!"
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: GETIMPORT R5 1; var5 = 0x49D948A3
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: LOADK R6 K7  ; var6 = "Increment"
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETIMPORT R4 10; var4 = 0xBD5147B4
      23 [-]: LENGTH R1 R4 ; var1 = #var4
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  26 [-]: GETIMPORT R5 10; var5 = 0xBD5147B4
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xA2880940]
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x359A01E7
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: LOADK R4 K8  ; var4 = "Close"
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADK R4 K10 ; var4 = "Lock"
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "             SPACE SPAWN MANAGER"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 7; var3 = gCinematicType
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADK R6 K9  ; var6 = 3.4028234663852886e+38
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      15 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      16 [-]: JUMPXEQKN R1 K11 L3; 
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LENGTH R2 R1 ; var2 = #var1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x1C84839C]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: JUMPBACK L1  ; goto L1
L 2:  29 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  30 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      31 [-]: GETIMPORT R3 16; var3 = 0x1A7DB484
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: FASTCALL1 62 R4 L4; 
      36 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x66905CB0]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R2 R3   ; var2 = var3
L 5:  43 [-]: FASTCALL1 62 R2 L6; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  47 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      48 [-]: GETIMPORT R3 21; var3 = 0x1E92B984
      49 [-]: LOADK R5 K22 ; var5 = "Start"
      50 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8EB2112D]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  52 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      53 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x8B5B1F58]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      56 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      57 [-]: LOADK R7 K27 ; var7 = "SpaceGolem"
      58 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      59 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x46A0EBF5]
      60 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  61 [-]: FASTCALL1 62 R4 L9; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  65 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      66 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      67 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      68 [-]: LOADK R8 K27 ; var8 = "SpaceGolem"
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x46A0EBF5]
      71 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      72 [-]: MOVE R4 R5   ; var4 = var5
      73 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      74 [-]: LOADK R6 K29 ; var6 = 0.10000000000000001
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: JUMPBACK L8  ; goto L8
L10:  77 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0xFA9E477F]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: FASTCALL1 62 R5 L11; 
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  84 [-]: JUMPIF R7 L12; goto L12 if var7
      85 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0xC45C884B]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: MOVE R6 R7   ; var6 = var7
L12:  88 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      89 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      90 [-]: LOADK R10 K32; var10 = "SpaceEnemy"
      91 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      92 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xC7FCADA9]
      93 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      94 [-]: LENGTH R8 R7 ; var8 = #var7
      95 [-]: JUMPXEQKN R8 K11 L13 NOT; 
      96 [-]: RETURN R0 0  ; 
L13:  97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: LOADNIL R9   ; var9 = nil
      99 [-]: LOADNIL R10  ; var10 = nil
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: LOADNIL R12  ; var12 = nil
     102 [-]: LOADN R13 0  ; var13 = 0
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: LOADN R15 0  ; var15 = 0
     105 [-]: NEWTABLE R16 0 0; var16 = {}
     106 [-]: LOADN R19 1  ; var19 = 1
     107 [-]: GETIMPORT R20 35; var20 = 0x7179A40E
     108 [-]: LENGTH R17 R20; var17 = #var20
     109 [-]: LOADN R18 1  ; var18 = 1
     110 [-]: FORNPREP R17 L19; nforprep start - [escape at L19] -- var17 = iterator
L14: 111 [-]: GETIMPORT R21 37; var21 = 0x3702DF5C
     112 [-]: LENGTH R20 R21; var20 = #var21
     113 [-]: JUMPIFNOTLT R20 R19 L15; goto L15 if var20 >= var638521128
     114 [-]: ADDK R15 R15 K38; var15 = var15 + 1
     115 [-]: JUMP L17     ; goto L17
L15: 116 [-]: LOADN R21 1  ; var21 = 1
     117 [-]: GETIMPORT R23 37; var23 = 0x3702DF5C
     118 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     119 [-]: FASTCALL2 18 R21 R22 L16; 
     120 [-]: GETIMPORT R20 41; var20 = 0x5BCED4C4[0xB62ECFE0]
     121 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L16: 122 [-]: ADD R15 R15 R20; var15 = var15 + var20
L17: 123 [-]: FASTCALL2 52 R16 R15 L18; 
     124 [-]: MOVE R21 R16 ; var21 = var16
     125 [-]: MOVE R22 R15 ; var22 = var15
     126 [-]: GETIMPORT R20 44; var20 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R20 3 1 ; var20(var21, var22)
L18: 128 [-]: FORNLOOP R17 L14; nforloop end - iterate + goto L14
L19: 129 [-]: FASTCALL1 62 R4 L20; 
     130 [-]: MOVE R18 R4  ; var18 = var4
     131 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 133 [-]: JUMPIF R17 L33; goto L33 if var17
     134 [-]: NAMECALL R17 R4 K45; var18 = var4; var17 = var4[0xD2715720]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: JUMPIFNOTLT R18 R17 L33; goto L33 if var18 >= var2119
     138 [-]: LOADN R8 0   ; var8 = 0
     139 [-]: LOADN R19 1  ; var19 = 1
     140 [-]: GETIMPORT R20 47; var20 = 0xDA131C16
     141 [-]: LENGTH R17 R20; var17 = #var20
     142 [-]: LOADN R18 1  ; var18 = 1
     143 [-]: FORNPREP R17 L22; nforprep start - [escape at L22] -- var17 = iterator
L21: 144 [-]: GETIMPORT R21 4; var21 = 0x89326C93
     145 [-]: GETIMPORT R24 47; var24 = 0xDA131C16
     146 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     147 [-]: NAMECALL R24 R0 K8; var25 = var0; var24 = var0[0xD1586535]
     148 [-]: CALL R24 2 2 ; var24 = var24(var25)
     149 [-]: LOADN R25 0  ; var25 = 0
     150 [-]: LOADN R26 1000; var26 = 1000
     151 [-]: NAMECALL R21 R21 K10; var22 = var21; var21 = var21[0xFB669000]
     152 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     153 [-]: LENGTH R20 R21; var20 = #var21
     154 [-]: ADD R8 R8 R20; var8 = var8 + var20
     155 [-]: FORNLOOP R17 L21; nforloop end - iterate + goto L21
L22: 156 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     157 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0x8B5B1F58]
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
     159 [-]: MOVE R3 R17  ; var3 = var17
     160 [-]: GETIMPORT R18 49; var18 = 0xEEB4F0E6
     161 [-]: SUB R17 R18 R8; var17 = var18 - var8
     162 [-]: LENGTH R19 R3; var19 = #var3
     163 [-]: SUBK R18 R19 K38; var18 = var19 - 1
     164 [-]: ADD R13 R17 R18; var13 = var17 + var18
     165 [-]: GETIMPORT R17 51; var17 = 0xB78E1C45
     166 [-]: LENGTH R19 R3; var19 = #var3
     167 [-]: SUBK R18 R19 K38; var18 = var19 - 1
     168 [-]: ADD R14 R17 R18; var14 = var17 + var18
     169 [-]: JUMPIFNOTLE R8 R14 L32; goto L32 if var8 > var70471
     170 [-]: LOADN R19 1  ; var19 = 1
     171 [-]: MOVE R17 R13 ; var17 = var13
     172 [-]: LOADN R18 1  ; var18 = 1
     173 [-]: FORNPREP R17 L32; nforprep start - [escape at L32] -- var17 = iterator
L23: 174 [-]: GETIMPORT R21 53; var21 = 0x5BCED4C4[0x3630E649]
     175 [-]: CALL R21 1 2 ; var21 = var21()
     176 [-]: MUL R20 R21 R15; var20 = var21 * var15
     177 [-]: LOADN R23 1  ; var23 = 1
     178 [-]: LENGTH R21 R16; var21 = #var16
     179 [-]: LOADN R22 1  ; var22 = 1
     180 [-]: FORNPREP R21 L26; nforprep start - [escape at L26] -- var21 = iterator
L24: 181 [-]: GETTABLE R24 R16 R23; var24 = var16[var23]
     182 [-]: JUMPIFNOTLT R20 R24 L25; goto L25 if var20 >= var1509654
     183 [-]: MOVE R9 R23  ; var9 = var23
     184 [-]: JUMP L26     ; goto L26
L25: 185 [-]: FORNLOOP R21 L24; nforloop end - iterate + goto L24
L26: 186 [-]: GETIMPORT R21 53; var21 = 0x5BCED4C4[0x3630E649]
     187 [-]: LOADN R22 1  ; var22 = 1
     188 [-]: LENGTH R23 R7; var23 = #var7
     189 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     190 [-]: MOVE R10 R21 ; var10 = var21
L27: 191 [-]: JUMPIFNOTEQ R10 R11 L28; goto L28 if var10 ~= var3478862
     192 [-]: GETIMPORT R21 53; var21 = 0x5BCED4C4[0x3630E649]
     193 [-]: LOADN R22 1  ; var22 = 1
     194 [-]: LENGTH R23 R7; var23 = #var7
     195 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     196 [-]: MOVE R10 R21 ; var10 = var21
     197 [-]: GETIMPORT R21 14; var21 = 0xCBD666E1
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: CALL R21 2 1 ; var21(var22)
     200 [-]: JUMPBACK L27 ; goto L27
L28: 201 [-]: GETIMPORT R24 35; var24 = 0x7179A40E
     202 [-]: GETTABLE R23 R24 R9; var23 = var24[var9]
     203 [-]: GETTABLE R24 R7 R10; var24 = var7[var10]
     204 [-]: GETIMPORT R25 26; var25 = 0x0469F296
     205 [-]: LOADK R26 K54; var26 = "RandomTeam"
     206 [-]: CALL R25 2 2 ; var25 = var25(var26)
     207 [-]: LOADN R27 1  ; var27 = 1
     208 [-]: GETIMPORT R29 56; var29 = 0x1F65A0FE
     209 [-]: MUL R28 R6 R29; var28 = var6 * var29
     210 [-]: FASTCALL2 18 R27 R28 L29; 
     211 [-]: GETIMPORT R26 41; var26 = 0x5BCED4C4[0xB62ECFE0]
     212 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L29: 213 [-]: NAMECALL R21 R2 K57; var22 = var2; var21 = var2[0x33FC842F]
     214 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     215 [-]: MOVE R12 R21 ; var12 = var21
     216 [-]: MOVE R11 R10 ; var11 = var10
     217 [-]: FASTCALL1 62 R12 L30; 
     218 [-]: MOVE R22 R12 ; var22 = var12
     219 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     220 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 221 [-]: JUMPIF R21 L31; goto L31 if var21
     222 [-]: NAMECALL R21 R12 K58; var22 = var12; var21 = var12[0x9E21E394]
     223 [-]: CALL R21 2 1 ; var21(var22)
L31: 224 [-]: FORNLOOP R17 L23; nforloop end - iterate + goto L23
L32: 225 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     226 [-]: LOADN R18 2  ; var18 = 2
     227 [-]: CALL R17 2 1 ; var17(var18)
     228 [-]: JUMPBACK L19 ; goto L19
L33: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      16 [-]: LOADK R4 K11 ; var4 = "No AiDir for calculating boss level"
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: RETURN R2 1  ; 
L 2:  19 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x6968EA36]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x7D108DDB]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LENGTH R5 R4 ; var5 = #var4
      25 [-]: JUMPXEQKN R5 K14 L3 NOT; 
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: RETURN R2 1  ; 
L 3:  28 [-]: LENGTH R8 R4 ; var8 = #var4
      29 [-]: SUBK R7 R8 K14; var7 = var8 - 1
      30 [-]: GETIMPORT R8 16; var8 = 0x80814140
      31 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      32 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      33 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: JUMPXEQKN R3 K0 L3 NOT; 
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R1 ; var3 = #var1
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   6 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
       7 [-]: FASTCALL2 52 R0 R8 L1; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 3; var6 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB8F73DE1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R0 R3   ; var0 = var3
L 3:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "             GOLEM TRANSMISSIONS"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: GETIMPORT R5 6; var5 = _T["musicTimer"]
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      21 [-]: LOADK R7 K13 ; var7 = "SpacePathVolume"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xCDF0D292]
      24 [-]: CALL R4 0 1  ; var4(var5, ...)
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x0EB34C69]
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var656718
      32 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      33 [-]: LOADN R6 4   ; var6 = 4
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      36 [-]: LOADK R6 K16 ; var6 = "             introTransmission goes here"
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETIMPORT R6 18; var6 = 0xC516EB74
      39 [-]: FASTCALL1 62 R6 L3; 
      40 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: JUMPIF R5 L4 ; goto L4 if var5
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: GETIMPORT R6 18; var6 = 0xC516EB74
      45 [-]: CALL R5 2 1  ; var5(var6)
L 4:  46 [-]: ADDK R4 R4 K19; var4 = var4 + 1
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      49 [-]: MOVE R8 R4   ; var8 = var4
      50 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x751F061D]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      52 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      53 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xA1DF01D6]
      54 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Quests/J3FindGolem"
      55 [-]: CALL R5 2 1  ; var5(var6)
L 5:  56 [-]: LOADNIL R5   ; var5 = nil
      57 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x07A9131A]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: NEWTABLE R7 0 0; var7 = {}
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: SUBK R11 R6 K24; var11 = var6 - 50
      63 [-]: FASTCALL 52 L6; 
      64 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: LOADN R10 2  ; var10 = 2
      68 [-]: MULK R12 R6 K28; var12 = var6 * 0.59999999999999998
      69 [-]: SUB R11 R6 R12; var11 = var6 - var12
      70 [-]: FASTCALL 52 L7; 
      71 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: LOADN R10 3  ; var10 = 3
      75 [-]: MULK R12 R6 K29; var12 = var6 * 0.84999999999999998
      76 [-]: SUB R11 R6 R12; var11 = var6 - var12
      77 [-]: FASTCALL 52 L8; 
      78 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: JUMPIFNOTLE R4 R9 L14; goto L14 if var4 > var50675275
L 9:  83 [-]: FASTCALL1 62 R5 L10; 
      84 [-]: MOVE R10 R5  ; var10 = var5
      85 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  87 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      88 [-]: GETIMPORT R10 31; var10 = 0x4A2B245F
      89 [-]: FASTCALL1 62 R10 L11; 
      90 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  92 [-]: JUMPIF R9 L12; goto L12 if var9
      93 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0x07A9131A]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: MOVE R6 R9   ; var6 = var9
      96 [-]: GETIMPORT R10 31; var10 = 0x4A2B245F
      97 [-]: LENGTH R9 R10; var9 = #var10
      98 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var134678839
      99 [-]: GETTABLE R9 R7 R8; var9 = var7[var8]
     100 [-]: JUMPIFNOTLT R6 R9 L12; goto L12 if var6 >= var198919
     101 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     102 [-]: GETIMPORT R11 31; var11 = 0x4A2B245F
     103 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: ADDK R8 R8 K19; var8 = var8 + 1
L12: 106 [-]: GETIMPORT R9 33; var9 = 0x89326C93
     107 [-]: GETIMPORT R11 35; var11 = 0xFAC1CA85
     108 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xD1586535]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: LOADN R13 100; var13 = 100
     111 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x4E5939A5]
     112 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     113 [-]: MOVE R5 R9   ; var5 = var9
     114 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: JUMPBACK L9  ; goto L9
L13: 118 [-]: ADDK R4 R4 K19; var4 = var4 + 1
     119 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     120 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     121 [-]: MOVE R12 R4  ; var12 = var4
     122 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x751F061D]
     123 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 124 [-]: GETIMPORT R9 33; var9 = 0x89326C93
     125 [-]: GETIMPORT R11 12; var11 = 0x0469F296
     126 [-]: LOADK R12 K38; var12 = "ObjectiveMarker"
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xD1586535]
     129 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     130 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xC7B81E8D]
     131 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     132 [-]: LOADNIL R10  ; var10 = nil
     133 [-]: LOADNIL R11  ; var11 = nil
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: LOADNIL R13  ; var13 = nil
     136 [-]: LOADN R14 2  ; var14 = 2
     137 [-]: JUMPIFNOTLE R4 R14 L33; goto L33 if var4 > var50675275
L15: 138 [-]: FASTCALL1 62 R5 L16; 
     139 [-]: MOVE R15 R5  ; var15 = var5
     140 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 142 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     143 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     144 [-]: GETIMPORT R16 35; var16 = 0xFAC1CA85
     145 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0xD1586535]
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: LOADN R18 100; var18 = 100
     148 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x4E5939A5]
     149 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     150 [-]: MOVE R5 R14  ; var5 = var14
     151 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     152 [-]: LOADN R15 0  ; var15 = 0
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: JUMPBACK L15 ; goto L15
L17: 155 [-]: GETIMPORT R14 41; var14 = 0x47C032AD
     156 [-]: LOADK R16 K42; var16 = "Execute"
     157 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x8EB2112D]
     158 [-]: CALL R14 3 1 ; var14(var15, var16)
     159 [-]: FASTCALL1 62 R9 L18; 
     160 [-]: MOVE R15 R9  ; var15 = var9
     161 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 163 [-]: JUMPIF R14 L19; goto L19 if var14
     164 [-]: LOADK R16 K44; var16 = "Disable"
     165 [-]: NAMECALL R14 R9 K43; var15 = var9; var14 = var9[0x8EB2112D]
     166 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 167 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     168 [-]: GETIMPORT R15 46; var15 = 0x1FBA21B9
     169 [-]: CALL R14 2 1 ; var14(var15)
     170 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     171 [-]: LOADK R15 K47; var15 = "             JugIntroTransmission goes here"
     172 [-]: CALL R14 2 1 ; var14(var15)
     173 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     174 [-]: GETIMPORT R15 49; var15 = 0xBE822A16
     175 [-]: CALL R14 2 1 ; var14(var15)
     176 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     177 [-]: GETIMPORT R15 51; var15 = 0x0C3B20DF
     178 [-]: CALL R14 2 1 ; var14(var15)
     179 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     180 [-]: GETTABLEKS R14 R15 K21; var14 = var15[0xA1DF01D6]
     181 [-]: LOADK R15 K52; var15 = "/Lotus/Language/Game/JuggernautBossName"
     182 [-]: LOADN R16 2  ; var16 = 2
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
     184 [-]: FASTCALL1 62 R5 L20; 
     185 [-]: MOVE R15 R5  ; var15 = var5
     186 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 188 [-]: JUMPIF R14 L21; goto L21 if var14
     189 [-]: NAMECALL R14 R5 K53; var15 = var5; var14 = var5[0xB40C191A]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: MOVE R10 R14 ; var10 = var14
L21: 192 [-]: FASTCALL1 62 R5 L22; 
     193 [-]: MOVE R15 R5  ; var15 = var5
     194 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 196 [-]: JUMPIF R14 L32; goto L32 if var14
     197 [-]: NAMECALL R14 R5 K54; var15 = var5; var14 = var5[0xD2715720]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: LOADN R15 0  ; var15 = 0
     200 [-]: JUMPIFNOTLT R15 R14 L32; goto L32 if var15 >= var69142
     201 [-]: MOVE R14 R1  ; var14 = var1
     202 [-]: GETIMPORT R15 56; var15 = 0x2FCB8669
     203 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     204 [-]: LENGTH R17 R14; var17 = #var14
     205 [-]: JUMPXEQKN R17 K57 L26 NOT; 
     206 [-]: LOADN R19 1  ; var19 = 1
     207 [-]: LENGTH R17 R15; var17 = #var15
     208 [-]: LOADN R18 1  ; var18 = 1
     209 [-]: FORNPREP R17 L25; nforprep start - [escape at L25] -- var17 = iterator
L23: 210 [-]: GETTABLE R22 R15 R19; var22 = var15[var19]
     211 [-]: FASTCALL2 52 R14 R22 L24; 
     212 [-]: MOVE R21 R14 ; var21 = var14
     213 [-]: GETIMPORT R20 27; var20 = 0x33BDD652[0x23D5322F]
     214 [-]: CALL R20 3 1 ; var20(var21, var22)
L24: 215 [-]: FORNLOOP R17 L23; nforloop end - iterate + goto L23
L25: 216 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     217 [-]: GETTABLEKS R17 R18 K58; var17 = var18[0xB8F73DE1]
     218 [-]: MOVE R18 R14 ; var18 = var14
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
     220 [-]: MOVE R14 R17 ; var14 = var17
L26: 221 [-]: MOVE R1 R14  ; var1 = var14
     222 [-]: GETIMPORT R14 61; var14 = 0x5BCED4C4[0x3630E649]
     223 [-]: GETIMPORT R15 63; var15 = 0x019B4727
     224 [-]: GETIMPORT R16 65; var16 = 0xC5CE1DCD
     225 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     226 [-]: MOVE R13 R14 ; var13 = var14
L27: 227 [-]: FASTCALL1 62 R5 L28; 
     228 [-]: MOVE R15 R5  ; var15 = var5
     229 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 231 [-]: JUMPIF R14 L31; goto L31 if var14
     232 [-]: NAMECALL R14 R5 K54; var15 = var5; var14 = var5[0xD2715720]
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
     234 [-]: LOADN R15 0  ; var15 = 0
     235 [-]: JUMPIFNOTLT R15 R14 L31; goto L31 if var15 >= var3655
     236 [-]: LOADN R14 0  ; var14 = 0
     237 [-]: JUMPIFNOTLT R14 R13 L31; goto L31 if var14 >= var537202245
     238 [-]: NAMECALL R14 R5 K54; var15 = var5; var14 = var5[0xD2715720]
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
     240 [-]: DIV R11 R14 R10; var11 = var14 / var10
     241 [-]: LOADK R14 K66; var14 = 0.40000000000000002
     242 [-]: JUMPIFNOTLE R11 R14 L29; goto L29 if var11 > var4394501
     243 [-]: LOADK R14 K67; var14 = 0.14999999999999999
     244 [-]: JUMPIFNOTLT R14 R11 L29; goto L29 if var14 >= var1772592
     245 [-]: JUMPXEQKN R12 K57 L30 NOT; 
     246 [-]: ADDK R12 R12 K19; var12 = var12 + 1
     247 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     248 [-]: LOADK R15 K68; var15 = "             First Ordis warning transmission goes here"
     249 [-]: CALL R14 2 1 ; var14(var15)
     250 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     251 [-]: GETIMPORT R16 70; var16 = 0x7F546890
     252 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     253 [-]: CALL R14 2 1 ; var14(var15)
     254 [-]: JUMP L30     ; goto L30
L29: 255 [-]: LOADK R14 K71; var14 = 0.25
     256 [-]: JUMPIFNOTLE R11 R14 L30; goto L30 if var11 > var724016
     257 [-]: JUMPXEQKN R12 K19 L30 NOT; 
     258 [-]: ADDK R12 R12 K19; var12 = var12 + 1
     259 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     260 [-]: LOADK R15 K72; var15 = "             Second Ordis warning transmission goes here"
     261 [-]: CALL R14 2 1 ; var14(var15)
     262 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     263 [-]: GETIMPORT R16 70; var16 = 0x7F546890
     264 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     265 [-]: CALL R14 2 1 ; var14(var15)
L30: 266 [-]: SUBK R14 R13 K19; var14 = var13 - 1
     267 [-]: GETIMPORT R15 74; var15 = 0x67652851
     268 [-]: CALL R15 1 2 ; var15 = var15()
     269 [-]: SUB R13 R14 R15; var13 = var14 - var15
     270 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     271 [-]: LOADN R15 1  ; var15 = 1
     272 [-]: CALL R14 2 1 ; var14(var15)
     273 [-]: JUMPBACK L27 ; goto L27
L31: 274 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     275 [-]: GETTABLEN R15 R1 1; var15 = var1[1]
     276 [-]: CALL R14 2 1 ; var14(var15)
     277 [-]: GETIMPORT R14 76; var14 = 0x33BDD652[0x9C1F3B5A]
     278 [-]: MOVE R15 R1  ; var15 = var1
     279 [-]: LOADN R16 1  ; var16 = 1
     280 [-]: CALL R14 3 1 ; var14(var15, var16)
     281 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     282 [-]: LOADN R15 0  ; var15 = 0
     283 [-]: CALL R14 2 1 ; var14(var15)
     284 [-]: JUMPBACK L21 ; goto L21
L32: 285 [-]: ADDK R4 R4 K19; var4 = var4 + 1
     286 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     287 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     288 [-]: MOVE R17 R4  ; var17 = var4
     289 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x751F061D]
     290 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     291 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     292 [-]: GETTABLEKS R14 R15 K77; var14 = var15[0xDC3B2033]
     293 [-]: CALL R14 1 1 ; var14()
L33: 294 [-]: LOADN R14 3  ; var14 = 3
     295 [-]: JUMPIFNOTLE R4 R14 L50; goto L50 if var4 > var658480
     296 [-]: JUMPXEQKN R12 K78 L34; 
     297 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     298 [-]: LOADN R15 3  ; var15 = 3
     299 [-]: CALL R14 2 1 ; var14(var15)
     300 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     301 [-]: GETIMPORT R16 70; var16 = 0x7F546890
     302 [-]: GETTABLEN R15 R16 2; var15 = var16[2]
     303 [-]: CALL R14 2 1 ; var14(var15)
L34: 304 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     305 [-]: GETIMPORT R15 80; var15 = 0x87C6B650
     306 [-]: CALL R14 2 1 ; var14(var15)
     307 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     308 [-]: LOADK R15 K81; var15 = "             Jordas warning transmission goes here"
     309 [-]: CALL R14 2 1 ; var14(var15)
     310 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     311 [-]: GETIMPORT R15 83; var15 = 0xF9D664AD
     312 [-]: CALL R14 2 1 ; var14(var15)
     313 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     314 [-]: GETIMPORT R15 85; var15 = 0x43D71A32
     315 [-]: CALL R14 2 1 ; var14(var15)
     316 [-]: GETIMPORT R14 87; var14 = 0x34663107
     317 [-]: LOADK R16 K44; var16 = "Disable"
     318 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x8EB2112D]
     319 [-]: CALL R14 3 1 ; var14(var15, var16)
     320 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     321 [-]: NAMECALL R14 R14 K88; var15 = var14; var14 = var14[0x8B5B1F58]
     322 [-]: CALL R14 2 2 ; var14 = var14(var15)
     323 [-]: LOADN R17 1  ; var17 = 1
     324 [-]: LENGTH R15 R14; var15 = #var14
     325 [-]: LOADN R16 1  ; var16 = 1
     326 [-]: FORNPREP R15 L41; nforprep start - [escape at L41] -- var15 = iterator
L35: 327 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     328 [-]: GETIMPORT R20 90; var20 = gLotusOperatorAvatarType
     329 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0xF2DEAF69]
     330 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     331 [-]: JUMPIFNOT R18 L36; goto L36 if not var18
     332 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     333 [-]: NAMECALL R18 R18 K92; var19 = var18; var18 = var18[0x18F03C5D]
     334 [-]: CALL R18 2 1 ; var18(var19)
L36: 335 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     336 [-]: GETIMPORT R20 94; var20 = 0x7ED0A956
     337 [-]: LOADK R21 K95; var21 = "/Lotus/Powersuits/Yareli/BoardAvatar"
     338 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     339 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0xF2DEAF69]
     340 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     341 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     342 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     343 [-]: NAMECALL R18 R18 K96; var19 = var18; var18 = var18[0xFF005826]
     344 [-]: CALL R18 2 2 ; var18 = var18(var19)
     345 [-]: FASTCALL1 62 R18 L37; 
     346 [-]: MOVE R20 R18 ; var20 = var18
     347 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     348 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 349 [-]: JUMPIF R19 L40; goto L40 if var19
     350 [-]: NAMECALL R19 R18 K97; var20 = var18; var19 = var18[0xDE321E6F]
     351 [-]: CALL R19 2 2 ; var19 = var19(var20)
     352 [-]: FASTCALL1 62 R19 L38; 
     353 [-]: MOVE R21 R19 ; var21 = var19
     354 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     355 [-]: CALL R20 2 2 ; var20 = var20(var21)
L38: 356 [-]: JUMPIF R20 L40; goto L40 if var20
     357 [-]: NAMECALL R20 R19 K98; var21 = var19; var20 = var19[0xF7D48EE0]
     358 [-]: CALL R20 2 2 ; var20 = var20(var21)
     359 [-]: FASTCALL1 62 R20 L39; 
     360 [-]: MOVE R22 R20 ; var22 = var20
     361 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     362 [-]: CALL R21 2 2 ; var21 = var21(var22)
L39: 363 [-]: JUMPIF R21 L40; goto L40 if var21
     364 [-]: GETIMPORT R23 94; var23 = 0x7ED0A956
     365 [-]: LOADK R24 K99; var24 = "/Lotus/Powersuits/Yareli/YareliBaseSuit"
     366 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     367 [-]: NAMECALL R21 R20 K91; var22 = var20; var21 = var20[0xF2DEAF69]
     368 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     369 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     370 [-]: GETIMPORT R23 94; var23 = 0x7ED0A956
     371 [-]: LOADK R24 K100; var24 = "/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"
     372 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     373 [-]: NAMECALL R21 R20 K101; var22 = var20; var21 = var20[0x585FD25A]
     374 [-]: CALL R21 0 1 ; var21(var22, ...)
L40: 375 [-]: FORNLOOP R15 L35; nforloop end - iterate + goto L35
L41: 376 [-]: LOADB R15 0  ; var15 = false
L42: 377 [-]: JUMPIF R15 L47; goto L47 if var15
     378 [-]: GETIMPORT R16 33; var16 = 0x89326C93
     379 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0x8B5B1F58]
     380 [-]: CALL R16 2 2 ; var16 = var16(var17)
     381 [-]: MOVE R14 R16 ; var14 = var16
     382 [-]: LOADN R18 1  ; var18 = 1
     383 [-]: LENGTH R16 R14; var16 = #var14
     384 [-]: LOADN R17 1  ; var17 = 1
     385 [-]: FORNPREP R16 L46; nforprep start - [escape at L46] -- var16 = iterator
L43: 386 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
     387 [-]: NAMECALL R19 R19 K102; var20 = var19; var19 = var19[0x2047CFE7]
     388 [-]: CALL R19 2 2 ; var19 = var19(var20)
     389 [-]: JUMPIF R19 L44; goto L44 if var19
     390 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
     391 [-]: NAMECALL R19 R19 K103; var20 = var19; var19 = var19[0x73901ACF]
     392 [-]: CALL R19 2 2 ; var19 = var19(var20)
     393 [-]: JUMPIFNOT R19 L45; goto L45 if not var19
L44: 394 [-]: LOADB R15 0  ; var15 = false
     395 [-]: JUMP L46     ; goto L46
L45: 396 [-]: LOADB R15 1  ; var15 = true
     397 [-]: FORNLOOP R16 L43; nforloop end - iterate + goto L43
L46: 398 [-]: GETIMPORT R16 10; var16 = 0xCBD666E1
     399 [-]: LOADN R17 0  ; var17 = 0
     400 [-]: CALL R16 2 1 ; var16(var17)
     401 [-]: JUMPBACK L42 ; goto L42
L47: 402 [-]: GETIMPORT R16 10; var16 = 0xCBD666E1
     403 [-]: LOADN R17 1  ; var17 = 1
     404 [-]: CALL R16 2 1 ; var16(var17)
     405 [-]: GETIMPORT R16 105; var16 = 0xE5DBF7DF
     406 [-]: LOADK R18 K106; var18 = "StartPlaying"
     407 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x8EB2112D]
     408 [-]: CALL R16 3 1 ; var16(var17, var18)
L48: 409 [-]: GETIMPORT R16 105; var16 = 0xE5DBF7DF
     410 [-]: NAMECALL R16 R16 K107; var17 = var16; var16 = var16[0x1C84839C]
     411 [-]: CALL R16 2 2 ; var16 = var16(var17)
     412 [-]: JUMPIFNOT R16 L49; goto L49 if not var16
     413 [-]: GETIMPORT R16 10; var16 = 0xCBD666E1
     414 [-]: LOADN R17 0  ; var17 = 0
     415 [-]: CALL R16 2 1 ; var16(var17)
     416 [-]: JUMPBACK L48 ; goto L48
L49: 417 [-]: GETIMPORT R16 109; var16 = 0x5756BAF3
     418 [-]: LOADK R18 K42; var18 = "Execute"
     419 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x8EB2112D]
     420 [-]: CALL R16 3 1 ; var16(var17, var18)
     421 [-]: ADDK R4 R4 K19; var4 = var4 + 1
     422 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     423 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     424 [-]: MOVE R19 R4  ; var19 = var4
     425 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0x751F061D]
     426 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L50: 427 [-]: FASTCALL1 62 R9 L51; 
     428 [-]: MOVE R15 R9  ; var15 = var9
     429 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     430 [-]: CALL R14 2 2 ; var14 = var14(var15)
L51: 431 [-]: JUMPIF R14 L52; goto L52 if var14
L52: 432 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     433 [-]: GETIMPORT R16 111; var16 = gLotusNpcAvatarType
     434 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0xD1586535]
     435 [-]: CALL R17 2 2 ; var17 = var17(var18)
     436 [-]: LOADN R18 0  ; var18 = 0
     437 [-]: LOADK R19 K112; var19 = 3.4028234663852886e+38
     438 [-]: NAMECALL R14 R14 K113; var15 = var14; var14 = var14[0xFB669000]
     439 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     440 [-]: LOADN R17 1  ; var17 = 1
     441 [-]: LENGTH R15 R14; var15 = #var14
     442 [-]: LOADN R16 1  ; var16 = 1
     443 [-]: FORNPREP R15 L55; nforprep start - [escape at L55] -- var15 = iterator
L53: 444 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     445 [-]: GETIMPORT R20 115; var20 = gLotusSentinelAvatarType
     446 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0xF2DEAF69]
     447 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     448 [-]: JUMPIF R18 L54; goto L54 if var18
     449 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     450 [-]: GETIMPORT R20 117; var20 = 0x6F35784F
     451 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0xF2DEAF69]
     452 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     453 [-]: JUMPIF R18 L54; goto L54 if var18
     454 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     455 [-]: NAMECALL R18 R18 K118; var19 = var18; var18 = var18[0xA2880940]
     456 [-]: CALL R18 2 1 ; var18(var19)
L54: 457 [-]: FORNLOOP R15 L53; nforloop end - iterate + goto L53
L55: 458 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     459 [-]: GETIMPORT R17 12; var17 = 0x0469F296
     460 [-]: LOADK R18 K119; var18 = "SpaceGolem"
     461 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     462 [-]: NAMECALL R15 R15 K120; var16 = var15; var15 = var15[0x46A0EBF5]
     463 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L56: 464 [-]: FASTCALL1 62 R15 L57; 
     465 [-]: MOVE R17 R15 ; var17 = var15
     466 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     467 [-]: CALL R16 2 2 ; var16 = var16(var17)
L57: 468 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     469 [-]: GETIMPORT R16 33; var16 = 0x89326C93
     470 [-]: GETIMPORT R18 12; var18 = 0x0469F296
     471 [-]: LOADK R19 K119; var19 = "SpaceGolem"
     472 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     473 [-]: NAMECALL R16 R16 K120; var17 = var16; var16 = var16[0x46A0EBF5]
     474 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     475 [-]: MOVE R15 R16 ; var15 = var16
     476 [-]: GETIMPORT R16 10; var16 = 0xCBD666E1
     477 [-]: LOADN R17 1  ; var17 = 1
     478 [-]: CALL R16 2 1 ; var16(var17)
     479 [-]: JUMPBACK L56 ; goto L56
L58: 480 [-]: GETIMPORT R16 122; var16 = 0xA732F5DA
     481 [-]: NAMECALL R16 R16 K107; var17 = var16; var16 = var16[0x1C84839C]
     482 [-]: CALL R16 2 2 ; var16 = var16(var17)
     483 [-]: JUMPIFNOT R16 L59; goto L59 if not var16
     484 [-]: GETIMPORT R16 10; var16 = 0xCBD666E1
     485 [-]: LOADN R17 0  ; var17 = 0
     486 [-]: CALL R16 2 1 ; var16(var17)
     487 [-]: JUMPBACK L58 ; goto L58
L59: 488 [-]: LOADB R18 0  ; var18 = false
     489 [-]: NAMECALL R16 R3 K123; var17 = var3; var16 = var3[0xB8B90F91]
     490 [-]: CALL R16 3 1 ; var16(var17, var18)
     491 [-]: LOADB R18 0  ; var18 = false
     492 [-]: NAMECALL R16 R3 K124; var17 = var3; var16 = var3[0x2FAEAD12]
     493 [-]: CALL R16 3 1 ; var16(var17, var18)
     494 [-]: GETIMPORT R16 126; var16 = 0x6E0F6C78
     495 [-]: LOADK R18 K42; var18 = "Execute"
     496 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x8EB2112D]
     497 [-]: CALL R16 3 1 ; var16(var17, var18)
     498 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xB40C191A]
     499 [-]: CALL R16 2 2 ; var16 = var16(var17)
     500 [-]: NAMECALL R18 R15 K54; var19 = var15; var18 = var15[0xD2715720]
     501 [-]: CALL R18 2 2 ; var18 = var18(var19)
     502 [-]: DIV R17 R18 R16; var17 = var18 / var16
     503 [-]: LOADN R18 0  ; var18 = 0
     504 [-]: LOADN R19 0  ; var19 = 0
     505 [-]: LOADN R20 4  ; var20 = 4
     506 [-]: JUMPIFNOTLE R4 R20 L78; goto L78 if var4 > var70734
     507 [-]: GETIMPORT R20 1; var20 = 0x3D106989
     508 [-]: LOADK R21 K127; var21 = "Starting stage 4, in space"
     509 [-]: CALL R20 2 1 ; var20(var21)
     510 [-]: GETIMPORT R20 10; var20 = 0xCBD666E1
     511 [-]: LOADN R21 3  ; var21 = 3
     512 [-]: CALL R20 2 1 ; var20(var21)
     513 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     514 [-]: GETIMPORT R21 129; var21 = 0xB7B68400
     515 [-]: CALL R20 2 1 ; var20(var21)
     516 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     517 [-]: GETTABLEKS R20 R21 K21; var20 = var21[0xA1DF01D6]
     518 [-]: LOADK R21 K130; var21 = "/Lotus/Language/Game/JuniorGolemName"
     519 [-]: LOADN R22 2  ; var22 = 2
     520 [-]: CALL R20 3 1 ; var20(var21, var22)
L60: 521 [-]: FASTCALL1 62 R15 L61; 
     522 [-]: MOVE R21 R15 ; var21 = var15
     523 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     524 [-]: CALL R20 2 2 ; var20 = var20(var21)
L61: 525 [-]: JUMPIF R20 L73; goto L73 if var20
     526 [-]: NAMECALL R20 R15 K54; var21 = var15; var20 = var15[0xD2715720]
     527 [-]: CALL R20 2 2 ; var20 = var20(var21)
     528 [-]: LOADN R21 0  ; var21 = 0
     529 [-]: JUMPIFNOTLT R21 R20 L73; goto L73 if var21 >= var136214
     530 [-]: MOVE R20 R2  ; var20 = var2
     531 [-]: GETIMPORT R21 132; var21 = 0xA2E83DB3
     532 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     533 [-]: LENGTH R23 R20; var23 = #var20
     534 [-]: JUMPXEQKN R23 K57 L65 NOT; 
     535 [-]: LOADN R25 1  ; var25 = 1
     536 [-]: LENGTH R23 R21; var23 = #var21
     537 [-]: LOADN R24 1  ; var24 = 1
     538 [-]: FORNPREP R23 L64; nforprep start - [escape at L64] -- var23 = iterator
L62: 539 [-]: GETTABLE R28 R21 R25; var28 = var21[var25]
     540 [-]: FASTCALL2 52 R20 R28 L63; 
     541 [-]: MOVE R27 R20 ; var27 = var20
     542 [-]: GETIMPORT R26 27; var26 = 0x33BDD652[0x23D5322F]
     543 [-]: CALL R26 3 1 ; var26(var27, var28)
L63: 544 [-]: FORNLOOP R23 L62; nforloop end - iterate + goto L62
L64: 545 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     546 [-]: GETTABLEKS R23 R24 K58; var23 = var24[0xB8F73DE1]
     547 [-]: MOVE R24 R20 ; var24 = var20
     548 [-]: CALL R23 2 2 ; var23 = var23(var24)
     549 [-]: MOVE R20 R23 ; var20 = var23
L65: 550 [-]: MOVE R2 R20  ; var2 = var20
     551 [-]: GETIMPORT R20 61; var20 = 0x5BCED4C4[0x3630E649]
     552 [-]: GETIMPORT R21 63; var21 = 0x019B4727
     553 [-]: GETIMPORT R22 65; var22 = 0xC5CE1DCD
     554 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     555 [-]: MOVE R18 R20 ; var18 = var20
L66: 556 [-]: FASTCALL1 62 R15 L67; 
     557 [-]: MOVE R21 R15 ; var21 = var15
     558 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     559 [-]: CALL R20 2 2 ; var20 = var20(var21)
L67: 560 [-]: JUMPIF R20 L70; goto L70 if var20
     561 [-]: NAMECALL R20 R15 K54; var21 = var15; var20 = var15[0xD2715720]
     562 [-]: CALL R20 2 2 ; var20 = var20(var21)
     563 [-]: LOADN R21 0  ; var21 = 0
     564 [-]: JUMPIFNOTLT R21 R20 L70; goto L70 if var21 >= var5191
     565 [-]: LOADN R20 0  ; var20 = 0
     566 [-]: JUMPIFNOTLT R20 R18 L70; goto L70 if var20 >= var537859141
     567 [-]: NAMECALL R20 R15 K54; var21 = var15; var20 = var15[0xD2715720]
     568 [-]: CALL R20 2 2 ; var20 = var20(var21)
     569 [-]: DIV R17 R20 R16; var17 = var20 / var16
     570 [-]: LOADK R20 K66; var20 = 0.40000000000000002
     571 [-]: JUMPIFNOTLE R17 R20 L68; goto L68 if var17 > var8721413
     572 [-]: LOADK R20 K133; var20 = 0.20000000000000001
     573 [-]: JUMPIFNOTLE R20 R17 L68; goto L68 if var20 > var1250096
     574 [-]: JUMPXEQKN R19 K57 L69 NOT; 
     575 [-]: ADDK R19 R19 K19; var19 = var19 + 1
     576 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     577 [-]: GETIMPORT R22 135; var22 = 0xB8EB351B
     578 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     579 [-]: CALL R20 2 1 ; var20(var21)
     580 [-]: JUMP L69     ; goto L69
L68: 581 [-]: LOADK R20 K133; var20 = 0.20000000000000001
     582 [-]: JUMPIFNOTLT R17 R20 L69; goto L69 if var17 >= var463664
     583 [-]: JUMPXEQKN R19 K19 L69 NOT; 
     584 [-]: ADDK R19 R19 K19; var19 = var19 + 1
     585 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     586 [-]: GETIMPORT R22 135; var22 = 0xB8EB351B
     587 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     588 [-]: CALL R20 2 1 ; var20(var21)
L69: 589 [-]: SUBK R20 R18 K19; var20 = var18 - 1
     590 [-]: GETIMPORT R21 74; var21 = 0x67652851
     591 [-]: CALL R21 1 2 ; var21 = var21()
     592 [-]: SUB R18 R20 R21; var18 = var20 - var21
     593 [-]: GETIMPORT R20 10; var20 = 0xCBD666E1
     594 [-]: LOADN R21 1  ; var21 = 1
     595 [-]: CALL R20 2 1 ; var20(var21)
     596 [-]: JUMPBACK L66 ; goto L66
L70: 597 [-]: LOADK R20 K136; var20 = 0.90000000000000002
     598 [-]: JUMPIFNOTLE R20 R17 L71; goto L71 if var20 > var201735
     599 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     600 [-]: GETIMPORT R21 138; var21 = 0x7988936B
     601 [-]: CALL R20 2 1 ; var20(var21)
     602 [-]: JUMP L72     ; goto L72
L71: 603 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     604 [-]: GETTABLEN R21 R2 1; var21 = var2[1]
     605 [-]: CALL R20 2 1 ; var20(var21)
     606 [-]: GETIMPORT R20 76; var20 = 0x33BDD652[0x9C1F3B5A]
     607 [-]: MOVE R21 R2  ; var21 = var2
     608 [-]: LOADN R22 1  ; var22 = 1
     609 [-]: CALL R20 3 1 ; var20(var21, var22)
L72: 610 [-]: GETIMPORT R20 10; var20 = 0xCBD666E1
     611 [-]: LOADN R21 0  ; var21 = 0
     612 [-]: CALL R20 2 1 ; var20(var21)
     613 [-]: JUMPBACK L60 ; goto L60
L73: 614 [-]: GETIMPORT R20 139; var20 = _T
     615 [-]: LOADB R21 0  ; var21 = false
     616 [-]: SETTABLEKS R21 R20 K140; var21["AllowExtraction"] = var20
     617 [-]: FASTCALL1 62 R9 L74; 
     618 [-]: MOVE R21 R9  ; var21 = var9
     619 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     620 [-]: CALL R20 2 2 ; var20 = var20(var21)
L74: 621 [-]: JUMPIF R20 L75; goto L75 if var20
     622 [-]: NAMECALL R20 R9 K118; var21 = var9; var20 = var9[0xA2880940]
     623 [-]: CALL R20 2 1 ; var20(var21)
L75: 624 [-]: GETIMPORT R20 33; var20 = 0x89326C93
     625 [-]: GETIMPORT R22 94; var22 = 0x7ED0A956
     626 [-]: LOADK R23 K141; var23 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
     627 [-]: CALL R22 2 2 ; var22 = var22(var23)
     628 [-]: GETIMPORT R23 143; var23 = 0xA421AF95
     629 [-]: CALL R23 1 2 ; var23 = var23()
     630 [-]: LOADN R24 0  ; var24 = 0
     631 [-]: LOADK R25 K112; var25 = 3.4028234663852886e+38
     632 [-]: NAMECALL R20 R20 K113; var21 = var20; var20 = var20[0xFB669000]
     633 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     634 [-]: LOADN R23 1  ; var23 = 1
     635 [-]: LENGTH R21 R20; var21 = #var20
     636 [-]: LOADN R22 1  ; var22 = 1
     637 [-]: FORNPREP R21 L77; nforprep start - [escape at L77] -- var21 = iterator
L76: 638 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     639 [-]: NAMECALL R24 R24 K118; var25 = var24; var24 = var24[0xA2880940]
     640 [-]: CALL R24 2 1 ; var24(var25)
     641 [-]: FORNLOOP R21 L76; nforloop end - iterate + goto L76
L77: 642 [-]: ADDK R4 R4 K19; var4 = var4 + 1
     643 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     644 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     645 [-]: MOVE R24 R4  ; var24 = var4
     646 [-]: NAMECALL R21 R21 K20; var22 = var21; var21 = var21[0x751F061D]
     647 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L78: 648 [-]: LOADN R20 5  ; var20 = 5
     649 [-]: JUMPIFNOTLE R4 R20 L79; goto L79 if var4 > var9507918
     650 [-]: GETIMPORT R20 145; var20 = 0xF5E0122C
     651 [-]: LOADK R22 K146; var22 = "Stop"
     652 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x8EB2112D]
     653 [-]: CALL R20 3 1 ; var20(var21, var22)
     654 [-]: GETIMPORT R20 10; var20 = 0xCBD666E1
     655 [-]: GETIMPORT R21 148; var21 = 0xB872CDE3
     656 [-]: CALL R20 2 1 ; var20(var21)
     657 [-]: GETIMPORT R20 1; var20 = 0x3D106989
     658 [-]: LOADK R21 K149; var21 = "             Final Golem Transmission plays here"
     659 [-]: CALL R20 2 1 ; var20(var21)
     660 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     661 [-]: GETIMPORT R21 151; var21 = 0x5914BB6A
     662 [-]: CALL R20 2 1 ; var20(var21)
     663 [-]: GETIMPORT R20 10; var20 = 0xCBD666E1
     664 [-]: GETIMPORT R21 153; var21 = 0x6A39392A
     665 [-]: CALL R20 2 1 ; var20(var21)
     666 [-]: GETIMPORT R20 155; var20 = 0xC2376035
     667 [-]: LOADK R22 K106; var22 = "StartPlaying"
     668 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x8EB2112D]
     669 [-]: CALL R20 3 1 ; var20(var21, var22)
L79: 670 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 10  ; var2 = 10
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var-822082747
      10 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x28E744CF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: SUBK R2 R2 K3; var2 = var2 - 1
      14 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R5 7; var5 = gParticleSysType
      25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xC1595BD5]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_INEXT R4 L6; 
L 5:  31 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF4E253B6]
      32 [-]: CALL R9 2 1  ; var9(var10)
L 6:  33 [-]: FORGLOOP R4 L5 2 [inext]; 
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xD06DDFA8]
      36 [-]: LOADK R5 K13 ; var5 = -0.80000000000000004
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADK R7 K14 ; var7 = 0.5
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: LOADN R4 0   ; var4 = 0
L 7:  41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: JUMPIFNOTLT R4 R5 L9; goto L9 if var4 >= var50413131
      43 [-]: FASTCALL1 62 R1 L8; 
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIF R5 L9 ; goto L9 if var5
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x66472BF5]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R6 18; var6 = 0x67652851
      52 [-]: CALL R6 1 2  ; var6 = var6()
      53 [-]: MULK R5 R6 K16; var5 = var6 * 0.40000000000000002
      54 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      55 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L7  ; goto L7
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "             teleporting players"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8B5B1F58]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       8 [-]: LOADK R4 K8  ; var4 = "SpaceDrop"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R0 ; var2 = #var0
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  16 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      17 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      18 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD1586535]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x589EF1C1]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
      22 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      23 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      24 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xCB3851B8]
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x89C6DBF7]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
      28 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  29 [-]: RETURN R0 0  ; 



