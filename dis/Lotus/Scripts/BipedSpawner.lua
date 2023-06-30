; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: SETGLOBAL R3 K4; "bipedSpawnerDoors" = var3
      10 [-]: NEWCLOSURE R3 P2; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: SETGLOBAL R3 K5; "onBipedSpawned" = var3
      13 [-]: DUPCLOSURE R3 K6; 
      14 [-]: SETGLOBAL R3 K7; "InitSpawnerAnim" = var3
      15 [-]: DUPCLOSURE R3 K8; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R3 K9; "SpawnForPlayer" = var3
      18 [-]: DUPCLOSURE R3 K10; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R3 K11; "RandomChanceToEnable" = var3
      21 [-]: DUPCLOSURE R3 K12; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R3 K13; "InfestedSpawner" = var3
      24 [-]: DUPCLOSURE R3 K14; 
      25 [-]: SETGLOBAL R3 K15; "ScaleAvatar" = var3
      26 [-]: DUPCLOSURE R3 K16; 
      27 [-]: SETGLOBAL R3 K17; "VenusRobotSpawnerAnims" = var3
      28 [-]: CLOSEUPVALS R2; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6923A4FA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: JUMPXEQKS R0 K3 L1; 
       5 [-]: GETIMPORT R1 6; var1 = cjson[0x7AB914D8]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R2 R1 K7; var2 = var1["name"]
       9 [-]: JUMPXEQKNIL R2 L0; 
      10 [-]: GETIMPORT R2 10; var2 = 0x7F5022CF[0xA5C556B9]
      11 [-]: GETTABLEKS R3 R1 K7; var3 = var1["name"]
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K11; var4 = var5["EVENT_TAG"]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: RETURN R2 1  ; 
L 0:  16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 1:  18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseNpcAgentType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBB610E5B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  12 [-]: GETIMPORT R2 7; var2 = 0xB33B46F2
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L13; goto L13 if var1
      17 [-]: GETIMPORT R2 9; var2 = 0xF758979B
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETIMPORT R1 9; var1 = 0xF758979B
      23 [-]: LOADK R3 K10 ; var3 = "Disable"
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIF R1 L6 ; goto L6 if var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x768274D6]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  36 [-]: GETIMPORT R1 7; var1 = 0xB33B46F2
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x4553BBDB]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETIMPORT R1 7; var1 = 0xB33B46F2
      41 [-]: GETIMPORT R3 15; var3 = 0x811314DE
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5D985C7E]
      46 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: FASTCALL1 62 R2 L7; 
      49 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  51 [-]: JUMPIF R1 L10; goto L10 if var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x467C327C]
      54 [-]: CALL R1 2 1  ; var1(var2)
L 8:  55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: FASTCALL1 62 R2 L9; 
      57 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  59 [-]: JUMPIF R1 L11; goto L11 if var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x2047CFE7]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPIF R1 L11; goto L11 if var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: GETIMPORT R3 7; var3 = 0xB33B46F2
      66 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x68D0CBED]
      67 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      68 [-]: LOADK R2 K20 ; var2 = 1.5
      69 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var1442126
      70 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      71 [-]: LOADN R2 0   ; var2 = 0
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: JUMPBACK L8  ; goto L8
      74 [-]: JUMP L11     ; goto L11
L10:  75 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      76 [-]: LOADN R2 2   ; var2 = 2
      77 [-]: CALL R1 2 1  ; var1(var2)
L11:  78 [-]: GETIMPORT R1 7; var1 = 0xB33B46F2
      79 [-]: GETIMPORT R3 24; var3 = 0x866486F1
      80 [-]: LOADB R4 1   ; var4 = true
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x5D985C7E]
      84 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      85 [-]: GETIMPORT R1 7; var1 = 0xB33B46F2
      86 [-]: LOADB R3 0   ; var3 = false
      87 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x4553BBDB]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: GETIMPORT R2 9; var2 = 0xF758979B
      90 [-]: FASTCALL1 62 R2 L12; 
      91 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  93 [-]: JUMPIF R1 L13; goto L13 if var1
      94 [-]: GETIMPORT R1 9; var1 = 0xF758979B
      95 [-]: LOADK R3 K25 ; var3 = "Enable"
      96 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
      97 [-]: CALL R1 3 1  ; var1(var2, var3)
L13:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF433D122]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETIMPORT R2 5; var2 = 0xB33B46F2
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L4 ; goto L4 if var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETIMPORT R3 5; var3 = 0xB33B46F2
      28 [-]: GETIMPORT R4 8; var4 = 0xFDDCC543
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB6B094B2]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETIMPORT R3 11; var3 = 0x1119706E
      33 [-]: GETIMPORT R4 13; var4 = 0xF87F0953
      34 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE28AA928]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      37 [-]: LOADK R2 K17 ; var2 = 0.29999999999999999
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETIMPORT R1 5; var1 = 0xB33B46F2
      40 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      41 [-]: LOADK R4 K20 ; var4 = "bipedSpawnerDoors"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD5F7912B]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      47 [-]: LOADN R2 1   ; var2 = 1
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: FASTCALL1 62 R0 L3; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  53 [-]: JUMPIF R1 L4 ; goto L4 if var1
      54 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x9E21E394]
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xD426C48C]
      57 [-]: CALL R1 2 1  ; var1(var2)
L 4:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x4553BBDB]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R3 5; var3 = 0x866486F1
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x4553BBDB]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0xE7F2B02F
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x6923A4FA]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: JUMPXEQKS R4 K3 L1; 
       5 [-]: GETIMPORT R5 6; var5 = cjson[0x7AB914D8]
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLEKS R6 R5 K7; var6 = var5["name"]
       9 [-]: JUMPXEQKNIL R6 L0; 
      10 [-]: GETIMPORT R6 10; var6 = 0x7F5022CF[0xA5C556B9]
      11 [-]: GETTABLEKS R7 R5 K7; var7 = var5["name"]
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: GETTABLEKS R8 R9 K11; var8 = var9["EVENT_TAG"]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: MOVE R3 R6   ; var3 = var6
      16 [-]: JUMP L2      ; goto L2
L 0:  17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LOADB R3 0   ; var3 = false
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: JUMPXEQKN R1 K12 L4; 
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x29EF273D]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x66905CB0]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 18; var7 = gNpcSpawnPointType
      31 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0xD1586535]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x4E5939A5]
      35 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      36 [-]: GETIMPORT R8 22; var8 = 0x80E91B5D
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x808B79E6]
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x33FC842F]
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: GETIMPORT R7 26; var7 = _T
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: SETTABLEKS R8 R7 K27; var8["idleTimoutReset"] = var7
      45 [-]: FASTCALL1 62 R6 L5; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 29; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      50 [-]: GETIMPORT R7 31; var7 = 0x3D106989
      51 [-]: LOADK R8 K32 ; var8 = "BipedSpawner.lua::SpawnForPlayer - Failed to create agent"
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0xBB610E5B]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x74874678]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: GETIMPORT R10 36; var10 = 0x9454BAE6
      60 [-]: GETIMPORT R11 38; var11 = EMPTY_SYMBOL
      61 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x47901F07]
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: GETIMPORT R10 41; var10 = 0x0469F296
      64 [-]: LOADK R11 K42; var11 = "StormTarget"
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R11 R0  ; var11 = var0
      67 [-]: NAMECALL R8 R6 K43; var9 = var6; var8 = var6[0x81B5632F]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: NAMECALL R8 R2 K44; var9 = var2; var8 = var2[0x7B2A3F47]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6923A4FA]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: JUMPXEQKS R2 K3 L1; 
       5 [-]: GETIMPORT R3 6; var3 = cjson[0x7AB914D8]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R4 R3 K7; var4 = var3["name"]
       9 [-]: JUMPXEQKNIL R4 L0; 
      10 [-]: GETIMPORT R4 10; var4 = 0x7F5022CF[0xA5C556B9]
      11 [-]: GETTABLEKS R5 R3 K7; var5 = var3["name"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K11; var6 = var7["EVENT_TAG"]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: MOVE R1 R4   ; var1 = var4
      16 [-]: JUMP L2      ; goto L2
L 0:  17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LOADB R1 0   ; var1 = false
L 2:  20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      27 [-]: GETIMPORT R2 16; var2 = 0xC163F229
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: GETIMPORT R3 18; var3 = 0x778EA816
      32 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var-1207958715
      33 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xCB3851B8]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETTABLEKS R5 R3 K21; var5 = var3["heading"]
      36 [-]: ADDK R4 R5 K20; var4 = var5 + 180
      37 [-]: SETTABLEKS R4 R3 K21; var4["heading"] = var3
      38 [-]: GETIMPORT R6 23; var6 = 0x4E24C6AD
      39 [-]: GETIMPORT R7 25; var7 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R8 27; var8 = 0xA421AF95
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: LOADK R11 K28; var11 = 2.1000000000000001
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: GETIMPORT R9 30; var9 = 0x00046924
      46 [-]: LOADN R10 180; var10 = 180
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      50 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x47901F07]
      51 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      52 [-]: MOVE R1 R4   ; var1 = var4
      53 [-]: JUMP L7      ; goto L7
L 4:  54 [-]: LOADN R2 5   ; var2 = 5
L 5:  55 [-]: FASTCALL1 62 R1 L6; 
      56 [-]: MOVE R4 R1   ; var4 = var1
      57 [-]: GETIMPORT R3 33; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  59 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1508686
      62 [-]: GETIMPORT R5 23; var5 = 0x4E24C6AD
      63 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0xC9F6A7D7]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: MOVE R1 R3   ; var1 = var3
      66 [-]: GETIMPORT R3 36; var3 = 0xCBD666E1
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: SUBK R2 R2 K37; var2 = var2 - 1
      70 [-]: JUMPBACK L5  ; goto L5
L 7:  71 [-]: FASTCALL1 62 R1 L8; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 33; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  75 [-]: JUMPIF R2 L14; goto L14 if var2
      76 [-]: LOADN R2 1   ; var2 = 1
      77 [-]: LOADN R3 1   ; var3 = 1
L 9:  78 [-]: FASTCALL1 62 R1 L10; 
      79 [-]: MOVE R5 R1   ; var5 = var1
      80 [-]: GETIMPORT R4 33; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  82 [-]: JUMPIF R4 L13; goto L13 if var4
      83 [-]: NAMECALL R4 R1 K38; var5 = var1; var4 = var1[0xF37943FF]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      86 [-]: GETIMPORT R6 41; var6 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      87 [-]: GETIMPORT R7 43; var7 = 0x9BAFFFE3
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: MOVE R10 R2  ; var10 = var2
      91 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      92 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x986D2AB8]
      93 [-]: CALL R4 0 1  ; var4(var5, ...)
      94 [-]: GETIMPORT R5 46; var5 = 0x67652851
      95 [-]: CALL R5 1 2  ; var5 = var5()
      96 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
      97 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: JUMPIFNOTLT R4 R2 L11; goto L11 if var4 >= var66119
     100 [-]: LOADN R2 1   ; var2 = 1
     101 [-]: MULK R3 R3 K47; var3 = var3 * -1
     102 [-]: JUMP L12     ; goto L12
L11: 103 [-]: LOADN R4 0   ; var4 = 0
     104 [-]: JUMPIFNOTLT R2 R4 L12; goto L12 if var2 >= var583
     105 [-]: LOADN R2 0   ; var2 = 0
     106 [-]: MULK R3 R3 K47; var3 = var3 * -1
L12: 107 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: CALL R4 2 1  ; var4(var5)
     110 [-]: JUMPBACK L9  ; goto L9
L13: 111 [-]: GETIMPORT R6 41; var6 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     112 [-]: LOADN R7 1   ; var7 = 1
     113 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x986D2AB8]
     114 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6923A4FA]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: JUMPXEQKS R1 K3 L1; 
       5 [-]: GETIMPORT R2 6; var2 = cjson[0x7AB914D8]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R3 R2 K7; var3 = var2["name"]
       9 [-]: JUMPXEQKNIL R3 L0; 
      10 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0xA5C556B9]
      11 [-]: GETTABLEKS R4 R2 K7; var4 = var2["name"]
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K11; var5 = var6["EVENT_TAG"]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R0 R3   ; var0 = var3
      16 [-]: JUMP L2      ; goto L2
L 0:  17 [-]: LOADB R0 0   ; var0 = false
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LOADB R0 0   ; var0 = false
L 2:  20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R0 13; var0 = 0xC163F229
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      26 [-]: GETIMPORT R1 15; var1 = 0x99AB09AE
      27 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var1114446
      28 [-]: GETIMPORT R1 17; var1 = 0xD12A0A66
      29 [-]: LOADK R3 K18 ; var3 = "Start"
      30 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8EB2112D]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R2 21; var2 = 0x6C6EE7FA
      34 [-]: GETIMPORT R3 15; var3 = 0x99AB09AE
      35 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      36 [-]: JUMPIFNOTLE R0 R1 L5; goto L5 if var0 > var1507662
      37 [-]: GETIMPORT R1 23; var1 = 0x70AC221A
      38 [-]: GETIMPORT R3 25; var3 = 0xB33B46F2
      39 [-]: GETIMPORT R4 27; var4 = 0xFDDCC543
      40 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xB6B094B2]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETIMPORT R1 23; var1 = 0x70AC221A
      43 [-]: GETIMPORT R3 30; var3 = 0x1119706E
      44 [-]: GETIMPORT R4 32; var4 = 0xF87F0953
      45 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xE28AA928]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      47 [-]: GETIMPORT R1 25; var1 = 0xB33B46F2
      48 [-]: GETIMPORT R3 35; var3 = 0x811314DE
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5D985C7E]
      53 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      54 [-]: GETIMPORT R1 38; var1 = 0xCBD666E1
      55 [-]: LOADK R2 K39 ; var2 = 0.5
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETIMPORT R1 23; var1 = 0x70AC221A
      58 [-]: GETIMPORT R3 41; var3 = 0xC1493443
      59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5D985C7E]
      63 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      64 [-]: GETIMPORT R1 23; var1 = 0x70AC221A
      65 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x467C327C]
      66 [-]: CALL R1 2 1  ; var1(var2)
      67 [-]: GETIMPORT R1 25; var1 = 0xB33B46F2
      68 [-]: GETIMPORT R3 44; var3 = 0x866486F1
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5D985C7E]
      73 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 5:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x4F91AC9E
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x65D389CB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LOADK R6 K3  ; var6 = 0.40000000000000002
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2D9BA74F]
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R1 L3; goto L3 if var4 >= var50347595
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x65D389CB]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: GETIMPORT R6 8; var6 = 0x9BAFFFE3
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: GETIMPORT R10 1; var10 = 0x4F91AC9E
      22 [-]: DIV R9 R1 R10; var9 = var1 / var10
      23 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      24 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2D9BA74F]
      25 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  26 [-]: GETIMPORT R4 10; var4 = 0x67652851
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      29 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x0D60F14B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x0D60F14B
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4553BBDB]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 1; var1 = 0x0D60F14B
      11 [-]: GETIMPORT R3 6; var3 = 0xAB095217
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5D985C7E]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF433D122]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xBB610E5B]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
L 3:  29 [-]: FASTCALL1 62 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: GETIMPORT R2 1; var2 = 0x0D60F14B
      35 [-]: GETIMPORT R4 11; var4 = 0x31AB0A7D
      36 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x85FEA2A8]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      39 [-]: GETIMPORT R2 14; var2 = 0x270602B2
      40 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x768274D6]
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      45 [-]: GETIMPORT R4 1; var4 = 0x0D60F14B
      46 [-]: GETIMPORT R5 11; var5 = 0x31AB0A7D
      47 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xB6B094B2]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: GETIMPORT R4 18; var4 = 0x7DA4A3B1
      50 [-]: GETIMPORT R5 20; var5 = 0xE4CFDEA8
      51 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xE28AA928]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: JUMP L7      ; goto L7
L 5:  54 [-]: FASTCALL1 62 R1 L6; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  58 [-]: JUMPIF R2 L7 ; goto L7 if var2
      59 [-]: GETIMPORT R2 14; var2 = 0x270602B2
      60 [-]: JUMPIF R2 L7 ; goto L7 if var2
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x768274D6]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      66 [-]: LOADK R5 K24 ; var5 = "ScaleAvatar"
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xD5F7912B]
      70 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      71 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x2EC61863]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: SETTABLEKS R3 R2 K27; var3["pitch"] = var2
      75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: SETTABLEKS R3 R2 K28; var3["bank"] = var2
      77 [-]: GETIMPORT R3 30; var3 = 0xF6C6E505
      78 [-]: MOVE R4 R2   ; var4 = var2
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: MULK R4 R3 K31; var4 = var3 * 8
      81 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0x020D4331]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xCDADCD5D]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x768274D6]
      89 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      90 [-]: LOADN R2 0   ; var2 = 0
L 8:  91 [-]: FASTCALL1 62 R1 L9; 
      92 [-]: MOVE R4 R1   ; var4 = var1
      93 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  95 [-]: JUMPIF R3 L11; goto L11 if var3
      96 [-]: GETIMPORT R4 1; var4 = 0x0D60F14B
      97 [-]: FASTCALL1 62 R4 L10; 
      98 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 100 [-]: JUMPIF R3 L11; goto L11 if var3
     101 [-]: GETIMPORT R3 35; var3 = 0x8E164DA2
     102 [-]: JUMPIFNOTLT R2 R3 L11; goto L11 if var2 >= var2425678
     103 [-]: GETIMPORT R3 37; var3 = 0xCBD666E1
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: CALL R3 2 1  ; var3(var4)
     106 [-]: GETIMPORT R3 39; var3 = 0x67652851
     107 [-]: CALL R3 1 2  ; var3 = var3()
     108 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     109 [-]: JUMPBACK L8  ; goto L8
L11: 110 [-]: FASTCALL1 62 R1 L12; 
     111 [-]: MOVE R4 R1   ; var4 = var1
     112 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 114 [-]: JUMPIF R3 L13; goto L13 if var3
     115 [-]: GETIMPORT R3 14; var3 = 0x270602B2
     116 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     117 [-]: NAMECALL R3 R1 K40; var4 = var1; var3 = var1[0x467C327C]
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: GETIMPORT R3 37; var3 = 0xCBD666E1
     120 [-]: LOADN R4 0   ; var4 = 0
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x2EC61863]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: SETTABLEKS R4 R3 K27; var4["pitch"] = var3
     126 [-]: LOADN R4 0   ; var4 = 0
     127 [-]: SETTABLEKS R4 R3 K28; var4["bank"] = var3
     128 [-]: GETIMPORT R4 30; var4 = 0xF6C6E505
     129 [-]: MOVE R5 R3   ; var5 = var3
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: MULK R5 R4 K41; var5 = var4 * 4
     132 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x020D4331]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: MOVE R8 R5   ; var8 = var5
     135 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xCDADCD5D]
     136 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 137 [-]: GETIMPORT R3 1; var3 = 0x0D60F14B
     138 [-]: GETIMPORT R5 43; var5 = 0xB9E4C603
     139 [-]: LOADB R6 0   ; var6 = false
     140 [-]: LOADB R7 0   ; var7 = false
     141 [-]: LOADN R8 0   ; var8 = 0
     142 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5D985C7E]
     143 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     144 [-]: GETIMPORT R3 1; var3 = 0x0D60F14B
     145 [-]: LOADB R5 0   ; var5 = false
     146 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x4553BBDB]
     147 [-]: CALL R3 3 1  ; var3(var4, var5)
     148 [-]: FASTCALL1 62 R0 L14; 
     149 [-]: MOVE R4 R0   ; var4 = var0
     150 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 152 [-]: JUMPIF R3 L15; goto L15 if var3
     153 [-]: NAMECALL R3 R0 K44; var4 = var0; var3 = var0[0x9E21E394]
     154 [-]: CALL R3 2 1  ; var3(var4)
     155 [-]: NAMECALL R3 R0 K45; var4 = var0; var3 = var0[0xD426C48C]
     156 [-]: CALL R3 2 1  ; var3(var4)
L15: 157 [-]: RETURN R0 0  ; 



