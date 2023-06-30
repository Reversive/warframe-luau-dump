; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Veil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "NarmerVeil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_HEAD1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "UnlitAtten"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "PostWarDisable"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: SETGLOBAL R8 K13; "BinaryCountDown" = var8
      25 [-]: DUPCLOSURE R8 K14; 
      26 [-]: SETGLOBAL R8 K15; "AttachPlayerToMover" = var8
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: SETGLOBAL R8 K17; "DeaconSpawnerAnims" = var8
      29 [-]: DUPCLOSURE R8 K18; 
      30 [-]: SETGLOBAL R8 K19; "SetPatrolRouteForNearestAgent" = var8
      31 [-]: DUPCLOSURE R8 K20; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: SETGLOBAL R8 K21; "AttachVeil" = var8
      36 [-]: DUPCLOSURE R8 K22; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETGLOBAL R8 K23; "RemoveVeil" = var8
      39 [-]: DUPCLOSURE R8 K24; 
      40 [-]: SETGLOBAL R8 K25; "ExplosionAfterEffect" = var8
      41 [-]: DUPCLOSURE R8 K26; 
      42 [-]: SETGLOBAL R8 K27; "CorpusLaserEdges" = var8
      43 [-]: DUPCLOSURE R8 K28; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: SETGLOBAL R8 K29; "DimWorld" = var8
      46 [-]: DUPCLOSURE R8 K30; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: SETGLOBAL R8 K31; "DisableObjectsPostWar" = var8
      49 [-]: DUPCLOSURE R8 K32; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R8 K33; "TeleportFadeAnimation" = var8
      52 [-]: DUPCLOSURE R8 K34; 
      53 [-]: SETGLOBAL R8 K35; "ForceWalk" = var8
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0  ; var1 = ""
L 0:   1 [-]: JUMPXEQKN R0 K1 L2; 
       2 [-]: JUMPXEQKN R0 K2 L2; 
       3 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       4 [-]: MODK R5 R0 K5; var5 = var0 2
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R2 R4   ; var2 = var4
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: DIVK R3 R0 K5; var3 = var0 / 2
      10 [-]: FASTCALL1 20 R3 L1; 
      11 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x78C740CC]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      21 [-]: FASTCALL1 43 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 11; var2 = 0x7F5022CF[0x41E2AE25]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: GETIMPORT R3 13; var3 = 0x9379E349
      26 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var853070
      27 [-]: GETIMPORT R4 13; var4 = 0x9379E349
      28 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: MOVE R4 R3   ; var4 = var3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  33 [-]: LOADK R7 K14 ; var7 = "0"
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: CONCAT R1 R7 R8; var1 = var7 .. var8
      36 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: GETIMPORT R2 1; var2 = 0x9379E349
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: MOVE R8 R4   ; var8 = var4
       8 [-]: FASTCALL 45 L1; 
       9 [-]: GETIMPORT R5 4; var5 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  11 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: JUMPXEQKS R5 K5 L4 NOT; 
      19 [-]: GETIMPORT R6 7; var6 = 0x72CD536E
      20 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x768274D6]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: GETIMPORT R6 10; var6 = 0xD0CAF1A2
      25 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x768274D6]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: GETIMPORT R6 7; var6 = 0x72CD536E
      31 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x768274D6]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETIMPORT R6 10; var6 = 0xD0CAF1A2
      36 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x768274D6]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  40 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xF0B13731
       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: LOADN R1 -1  ; var1 = -1
       3 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: SUBK R4 R2 K2; var4 = var2 - 1
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 1  ; var4(var5)
L 2:  15 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      16 [-]: GETIMPORT R6 8; var6 = 0xD5434F17
      17 [-]: GETIMPORT R7 1; var7 = 0xF0B13731
      18 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R0 R2   ; var0 = var2
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R4 7; var4 = 0x3341B43B
      13 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      14 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xB6B094B2]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xD1586535]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      24 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x9307AA51]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x70027B06
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBB610E5B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L6 ; goto L6 if var2
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF433D122]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R4 8; var4 = 0x0D60F14B
      24 [-]: GETIMPORT R5 10; var5 = 0x31AB0A7D
      25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xB6B094B2]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETIMPORT R2 3; var2 = 0x70027B06
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x768274D6]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R4 13; var4 = 0x7DA4A3B1
      32 [-]: GETIMPORT R5 15; var5 = 0xE4CFDEA8
      33 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xE28AA928]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: GETIMPORT R2 8; var2 = 0x0D60F14B
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x4553BBDB]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETIMPORT R3 19; var3 = 0x81A1DAA2
      40 [-]: FASTCALL1 62 R3 L3; 
      41 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  43 [-]: JUMPIF R2 L4 ; goto L4 if var2
      44 [-]: GETIMPORT R2 19; var2 = 0x81A1DAA2
      45 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xD199E920]
      46 [-]: CALL R2 2 1  ; var2(var3)
L 4:  47 [-]: GETIMPORT R2 8; var2 = 0x0D60F14B
      48 [-]: GETIMPORT R4 22; var4 = 0xAB095217
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x5D985C7E]
      53 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      54 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x467C327C]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETIMPORT R2 3; var2 = 0x70027B06
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x768274D6]
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xD426C48C]
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETIMPORT R2 8; var2 = 0x0D60F14B
      66 [-]: GETIMPORT R4 27; var4 = 0xB9E4C603
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x5D985C7E]
      71 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      72 [-]: GETIMPORT R2 8; var2 = 0x0D60F14B
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x4553BBDB]
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
      76 [-]: GETIMPORT R3 19; var3 = 0x81A1DAA2
      77 [-]: FASTCALL1 62 R3 L5; 
      78 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  80 [-]: JUMPIF R2 L6 ; goto L6 if var2
      81 [-]: GETIMPORT R2 19; var2 = 0x81A1DAA2
      82 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x6B5E0C7A]
      83 [-]: CALL R2 2 1  ; var2(var3)
L 6:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x233CF5B1
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0x1021CDF7
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 5; var4 = 0x1021CDF7
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x4E5939A5]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      26 [-]: GETIMPORT R5 14; var5 = 0x74B75231
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R6 1; var6 = 0x233CF5B1
      29 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x39954E19]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB4364067]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R4 7; var4 = 0x6B1A1227
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0542D42B]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R4 7; var4 = 0x6B1A1227
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETIMPORT R6 10; var6 = 0x7E55A468
      24 [-]: GETIMPORT R7 12; var7 = 0xA843978B
      25 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      26 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 4:  27 [-]: GETIMPORT R4 15; var4 = 0x061364EC
      28 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0542D42B]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETIMPORT R4 15; var4 = 0x061364EC
      32 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R6 19; var6 = 0x9A2A1A76
      34 [-]: GETIMPORT R7 21; var7 = 0x8CB52641
      35 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x47901F07]
      36 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x3BF9FE8A]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: JUMPIF R2 L6 ; goto L6 if var2
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xFAF7BD22]
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB4364067]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R4 7; var4 = 0x6B1A1227
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0542D42B]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R4 7; var4 = 0x6B1A1227
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 3:  26 [-]: GETIMPORT R4 12; var4 = 0x061364EC
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0542D42B]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R4 12; var4 = 0x061364EC
      31 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA2880940]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 5:  40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x3BF9FE8A]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA97E511B]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA277037F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD2715720]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var65581
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      23 [-]: GETIMPORT R7 8; var7 = 0x0FA80E41
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7B81E8D]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: MOVE R4 R5   ; var4 = var5
L 4:  28 [-]: FASTCALL1 62 R4 L5; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: FASTCALL1 62 R4 L7; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: LOADK R7 K10 ; var7 = "TriggerPort"
      40 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x8EB2112D]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETIMPORT R4 1; var4 = 0x6923200F
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: GETIMPORT R0 3; var0 = 0x5AEC3C39
       7 [-]: GETIMPORT R1 5; var1 = 0x875FB008
       8 [-]: GETIMPORT R2 7; var2 = 0x7912FD7A
       9 [-]: GETIMPORT R3 9; var3 = 0x7EEC8A0F
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R0 5; var0 = 0x875FB008
      12 [-]: GETIMPORT R1 3; var1 = 0x5AEC3C39
      13 [-]: GETIMPORT R2 9; var2 = 0x7EEC8A0F
      14 [-]: GETIMPORT R3 7; var3 = 0x7912FD7A
L 1:  15 [-]: LOADN R4 0   ; var4 = 0
L 2:  16 [-]: GETIMPORT R5 11; var5 = 0x9A9C248A
      17 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var853326
      18 [-]: GETIMPORT R5 13; var5 = 0x9BAFFFE3
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: GETIMPORT R9 11; var9 = 0x9A9C248A
      22 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETIMPORT R7 15; var7 = 0x6D13B8C9
      25 [-]: LENGTH R6 R7 ; var6 = #var7
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1115726
      28 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      29 [-]: GETIMPORT R7 15; var7 = 0x6D13B8C9
      30 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      31 [-]: FORGPREP_INEXT R6 L4; 
L 3:  32 [-]: GETIMPORT R13 20; var13 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      33 [-]: MOVE R14 R5  ; var14 = var5
      34 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x986D2AB8]
      35 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 4:  36 [-]: FORGLOOP R6 L3 2 [inext]; 
L 5:  37 [-]: GETIMPORT R6 13; var6 = 0x9BAFFFE3
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: GETIMPORT R10 11; var10 = 0x9A9C248A
      41 [-]: DIV R9 R4 R10; var9 = var4 / var10
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: MOVE R5 R6   ; var5 = var6
      44 [-]: GETIMPORT R7 23; var7 = 0x25051CC5
      45 [-]: LENGTH R6 R7 ; var6 = #var7
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var1115726
      48 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      49 [-]: GETIMPORT R7 23; var7 = 0x25051CC5
      50 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      51 [-]: FORGPREP_INEXT R6 L7; 
L 6:  52 [-]: GETIMPORT R13 25; var13 = 0x6C97A788["UNLIT_ATTEN"]
      53 [-]: MOVE R14 R5  ; var14 = var5
      54 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x986D2AB8]
      55 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  56 [-]: FORGLOOP R6 L6 2 [inext]; 
L 8:  57 [-]: GETIMPORT R6 27; var6 = 0x67652851
      58 [-]: CALL R6 1 2  ; var6 = var6()
      59 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      60 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: JUMPBACK L2  ; goto L2
L 9:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7C1A0374]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K7; var1 = var0["postProcess"]
       7 [-]: GETIMPORT R3 9; var3 = 0x1283EFC2
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66631
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R5 9; var5 = 0x1283EFC2
      13 [-]: LENGTH R2 R5 ; var2 = #var5
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  16 [-]: GETIMPORT R7 9; var7 = 0x1283EFC2
      17 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      18 [-]: FASTCALL1 62 R6 L1; 
      19 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETIMPORT R6 9; var6 = 0x1283EFC2
      23 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      24 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x6B5E0C7A]
      25 [-]: CALL R5 2 1  ; var5(var6)
L 2:  26 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: GETIMPORT R5 14; var5 = 0x0A0FE311
      29 [-]: LENGTH R2 R5 ; var2 = #var5
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 4:  32 [-]: GETIMPORT R7 14; var7 = 0x0A0FE311
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: FASTCALL1 62 R6 L5; 
      35 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: GETIMPORT R7 16; var7 = 0xF4990B92
      39 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      40 [-]: FASTCALL1 62 R6 L6; 
      41 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L7 ; goto L7 if var5
      44 [-]: GETIMPORT R6 14; var6 = 0x0A0FE311
      45 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: LOADN R8 -1  ; var8 = -1
      48 [-]: GETIMPORT R9 18; var9 = 0x3ED945FC
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x673D272D]
      54 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      55 [-]: GETIMPORT R6 14; var6 = 0x0A0FE311
      56 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      57 [-]: GETIMPORT R7 22; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      58 [-]: LOADN R8 -1  ; var8 = -1
      59 [-]: GETIMPORT R9 18; var9 = 0x3ED945FC
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: LOADB R13 1  ; var13 = true
      64 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x673D272D]
      65 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
L 7:  66 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 8:  67 [-]: LOADN R2 0   ; var2 = 0
L 9:  68 [-]: GETIMPORT R3 24; var3 = 0x9239C5F6
      69 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var1704782
      70 [-]: GETIMPORT R3 26; var3 = 0x9B46D5DF
      71 [-]: GETIMPORT R5 28; var5 = 0x6E52A7A6
      72 [-]: GETIMPORT R7 24; var7 = 0x9239C5F6
      73 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      74 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x9BAFFFE3]
      75 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      76 [-]: SETTABLEKS R3 R1 K30; var3["lightMapTint"] = var1
      77 [-]: GETIMPORT R3 32; var3 = 0x67652851
      78 [-]: CALL R3 1 2  ; var3 = var3()
      79 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      80 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: JUMPBACK L9  ; goto L9
L10:  84 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      85 [-]: GETIMPORT R4 34; var4 = 0xE15169D2
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: LOADN R2 0   ; var2 = 0
L11:  88 [-]: GETIMPORT R3 36; var3 = 0x6FE69F2D
      89 [-]: JUMPIFNOTLT R2 R3 L12; goto L12 if var2 >= var1835854
      90 [-]: GETIMPORT R3 28; var3 = 0x6E52A7A6
      91 [-]: GETIMPORT R5 26; var5 = 0x9B46D5DF
      92 [-]: GETIMPORT R7 36; var7 = 0x6FE69F2D
      93 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      94 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x9BAFFFE3]
      95 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      96 [-]: SETTABLEKS R3 R1 K30; var3["lightMapTint"] = var1
      97 [-]: GETIMPORT R3 32; var3 = 0x67652851
      98 [-]: CALL R3 1 2  ; var3 = var3()
      99 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     100 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     101 [-]: LOADN R4 0   ; var4 = 0
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: JUMPBACK L11 ; goto L11
L12: 104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: GETIMPORT R6 14; var6 = 0x0A0FE311
     106 [-]: LENGTH R3 R6 ; var3 = #var6
     107 [-]: LOADN R4 1   ; var4 = 1
     108 [-]: FORNPREP R3 L18; nforprep start - [escape at L18] -- var3 = iterator
L13: 109 [-]: GETIMPORT R8 14; var8 = 0x0A0FE311
     110 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     111 [-]: FASTCALL1 62 R7 L14; 
     112 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 114 [-]: JUMPIF R6 L17; goto L17 if var6
     115 [-]: GETIMPORT R8 38; var8 = 0x9FE4ED57
     116 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     117 [-]: FASTCALL1 62 R7 L15; 
     118 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 120 [-]: JUMPIF R6 L17; goto L17 if var6
     121 [-]: GETIMPORT R8 16; var8 = 0xF4990B92
     122 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     123 [-]: FASTCALL1 62 R7 L16; 
     124 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 126 [-]: JUMPIF R6 L17; goto L17 if var6
     127 [-]: GETIMPORT R7 14; var7 = 0x0A0FE311
     128 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     129 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     130 [-]: LOADN R9 -1  ; var9 = -1
     131 [-]: GETIMPORT R11 38; var11 = 0x9FE4ED57
     132 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: LOADN R13 0  ; var13 = 0
     136 [-]: LOADB R14 1  ; var14 = true
     137 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x673D272D]
     138 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     139 [-]: GETIMPORT R7 14; var7 = 0x0A0FE311
     140 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     141 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     142 [-]: LOADN R9 -1  ; var9 = -1
     143 [-]: GETIMPORT R11 38; var11 = 0x9FE4ED57
     144 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: LOADN R12 0  ; var12 = 0
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: LOADB R14 1  ; var14 = true
     149 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x673D272D]
     150 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
L17: 151 [-]: FORNLOOP R3 L13; nforloop end - iterate + goto L13
L18: 152 [-]: GETIMPORT R4 9; var4 = 0x1283EFC2
     153 [-]: LENGTH R3 R4 ; var3 = #var4
     154 [-]: LOADN R4 0   ; var4 = 0
     155 [-]: JUMPIFNOTLT R4 R3 L22; goto L22 if var4 >= var66887
     156 [-]: LOADN R5 1   ; var5 = 1
     157 [-]: GETIMPORT R6 9; var6 = 0x1283EFC2
     158 [-]: LENGTH R3 R6 ; var3 = #var6
     159 [-]: LOADN R4 1   ; var4 = 1
     160 [-]: FORNPREP R3 L22; nforprep start - [escape at L22] -- var3 = iterator
L19: 161 [-]: GETIMPORT R8 9; var8 = 0x1283EFC2
     162 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     163 [-]: FASTCALL1 62 R7 L20; 
     164 [-]: GETIMPORT R6 11; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 166 [-]: JUMPIF R6 L21; goto L21 if var6
     167 [-]: GETIMPORT R7 9; var7 = 0x1283EFC2
     168 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     169 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xD199E920]
     170 [-]: CALL R6 2 1  ; var6(var7)
L21: 171 [-]: FORNLOOP R3 L19; nforloop end - iterate + goto L19
L22: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETTABLEKS R2 R1 K5; var2 = var1["goalTag"]
      10 [-]: GETIMPORT R3 7; var3 = EMPTY_SYMBOL
      11 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-1493106148
      12 [-]: GETTABLEKS R2 R1 K5; var2 = var1["goalTag"]
      13 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      14 [-]: LOADK R4 K10 ; var4 = "ActTwoStolenPlates"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var65563
L 1:  17 [-]: LOADB R0 1   ; var0 = true
L 2:  18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC7FCADA9]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: LENGTH R3 R2 ; var3 = #var2
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var66887
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R3 R2 ; var3 = #var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  31 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      32 [-]: FASTCALL1 62 R7 L5; 
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIF R6 L6 ; goto L6 if var6
      36 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      37 [-]: LOADK R8 K14 ; var8 = "Disable"
      38 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x8EB2112D]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  40 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R3 6; var3 = 0xE24BE678
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x89F5ABE4]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  17 [-]: FASTCALL1 62 R0 L4; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: GETIMPORT R2 9; var2 = 0x6E4E169D
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R3 9; var3 = 0x6E4E169D
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: LOADN R5 4   ; var5 = 4
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: LOADK R8 K10 ; var8 = 0.5
      33 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5D985C7E]
      34 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 6:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x12A41A40]
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETIMPORT R2 16; var2 = 0xE464D591
      44 [-]: FASTCALL1 62 R2 L7; 
      45 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  47 [-]: JUMPIF R1 L8 ; goto L8 if var1
      48 [-]: GETIMPORT R3 16; var3 = 0xE464D591
      49 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD1586535]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETIMPORT R4 16; var4 = 0xE464D591
      52 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xCB3851B8]
      53 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      54 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x589EF1C1]
      55 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  56 [-]: FASTCALL1 62 R0 L9; 
      57 [-]: MOVE R2 R0   ; var2 = var0
      58 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  60 [-]: JUMPIF R1 L11; goto L11 if var1
      61 [-]: GETIMPORT R2 21; var2 = 0x61D53F3F
      62 [-]: FASTCALL1 62 R2 L10; 
      63 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  65 [-]: JUMPIF R1 L11; goto L11 if var1
      66 [-]: GETIMPORT R3 21; var3 = 0x61D53F3F
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: LOADN R5 4   ; var5 = 4
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5D985C7E]
      73 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L11:  74 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      75 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x12A41A40]
      76 [-]: LOADB R2 0   ; var2 = false
      77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: FASTCALL1 62 R0 L12; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  83 [-]: JUMPIF R1 L13; goto L13 if var1
      84 [-]: GETIMPORT R3 6; var3 = 0xE24BE678
      85 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xAF7C1D8D]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 6; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R2 10; var2 = 0xACAA689C
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R1 12; var1 = 0x6503F39D
      18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      19 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xFBC94898]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 10; var2 = 0xACAA689C
      22 [-]: JUMPIFEQ R1 R2 L7; goto L7 if var1 == var656206
      23 [-]: GETIMPORT R3 10; var3 = 0xACAA689C
      24 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x89F5ABE4]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xD3A01177]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5229D285]
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETIMPORT R1 18; var1 = 0xA0DAFDD8
      34 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      35 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x020D4331]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xDF2DCA58]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  40 [-]: GETIMPORT R1 22; var1 = 0x15E576A5
      41 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      42 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xD3A01177]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x258E7323]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      49 [-]: LOADK R2 K24 ; var2 = 0.75
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xFBC94898]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETIMPORT R2 10; var2 = 0xACAA689C
      54 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var656206
      55 [-]: GETIMPORT R3 10; var3 = 0xACAA689C
      56 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0xAF7C1D8D]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETIMPORT R1 18; var1 = 0xA0DAFDD8
      59 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      60 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x020D4331]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: LOADB R3 0   ; var3 = false
      63 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xDF2DCA58]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  65 [-]: GETIMPORT R1 22; var1 = 0x15E576A5
      66 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      67 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xD3A01177]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x258E7323]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  72 [-]: RETURN R0 0  ; 



