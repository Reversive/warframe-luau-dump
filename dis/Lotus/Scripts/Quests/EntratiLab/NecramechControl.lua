; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       4 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Challenges/EntratiLab/EntratiLabKillVoidRigEasyChallenge"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 4; var3 = 0x88EFC25E
       7 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Game/MarkerInfos/KillMarkerAlwaysInRange"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "MechChallengeMarkerTag"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: DUPCLOSURE R6 K10; 
      14 [-]: DUPCLOSURE R7 K11; 
      15 [-]: DUPCLOSURE R8 K12; 
      16 [-]: DUPCLOSURE R9 K13; 
      17 [-]: DUPCLOSURE R10 K14; 
      18 [-]: DUPCLOSURE R11 K15; 
      19 [-]: NEWCLOSURE R12 P7; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: SETGLOBAL R12 K16; "InitializeMech" = var12
      24 [-]: DUPCLOSURE R12 K17; 
      25 [-]: SETGLOBAL R12 K18; "DEBUG_PlayerSpawnNearbyMech" = var12
      26 [-]: DUPCLOSURE R12 K19; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: DUPCLOSURE R13 K20; 
      29 [-]: DUPCLOSURE R14 K21; 
      30 [-]: CAPTURE VAL R13; 
      31 [-]: SETGLOBAL R14 K22; "CanSpawnMech" = var14
      32 [-]: DUPCLOSURE R14 K23; 
      33 [-]: SETGLOBAL R14 K24; "DEBUG_ResetConsoleCooldown" = var14
      34 [-]: DUPCLOSURE R14 K25; 
      35 [-]: SETGLOBAL R14 K26; "checkConsoleConditions" = var14
      36 [-]: DUPCLOSURE R14 K27; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: DUPCLOSURE R15 K28; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: DUPCLOSURE R16 K29; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: CAPTURE VAL R15; 
      43 [-]: SETGLOBAL R16 K30; "IMGui" = var16
      44 [-]: DUPCLOSURE R16 K31; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE VAL R15; 
      48 [-]: SETGLOBAL R16 K32; "MonitorVoidRigConsoles" = var16
      49 [-]: DUPCLOSURE R16 K33; 
      50 [-]: SETGLOBAL R16 K34; "SpawnNearbyMech" = var16
      51 [-]: DUPCLOSURE R16 K35; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: SETGLOBAL R16 K36; "ActivateConsoleEffects" = var16
      54 [-]: DUPCLOSURE R16 K37; 
      55 [-]: CAPTURE VAL R8; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: SETGLOBAL R16 K38; "ActivateMech" = var16
      62 [-]: DUPCLOSURE R16 K39; 
      63 [-]: CAPTURE VAL R8; 
      64 [-]: SETGLOBAL R16 K40; "WaitAround" = var16
      65 [-]: DUPCLOSURE R16 K41; 
      66 [-]: SETGLOBAL R16 K42; "WaitForDeath" = var16
      67 [-]: DUPCLOSURE R16 K43; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: SETGLOBAL R16 K44; "QuestPuddleLoop" = var16
      70 [-]: DUPCLOSURE R16 K45; 
      71 [-]: SETGLOBAL R16 K46; "OnKilled" = var16
      72 [-]: DUPCLOSURE R16 K47; 
      73 [-]: SETGLOBAL R16 K48; "OnDamage" = var16
      74 [-]: DUPCLOSURE R16 K49; 
      75 [-]: SETGLOBAL R16 K50; "Blind" = var16
      76 [-]: DUPCLOSURE R16 K51; 
      77 [-]: SETGLOBAL R16 K52; "PlayPettingAnim" = var16
      78 [-]: DUPCLOSURE R16 K53; 
      79 [-]: SETGLOBAL R16 K54; "ExitPetAnim" = var16
      80 [-]: DUPCLOSURE R16 K55; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: SETGLOBAL R16 K56; "StormPlayer" = var16
      83 [-]: DUPCLOSURE R16 K57; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: SETGLOBAL R16 K58; "SetBlindUntilDamage" = var16
      86 [-]: DUPCLOSURE R16 K59; 
      87 [-]: SETGLOBAL R16 K60; "RestoreOnDamage" = var16
      88 [-]: DUPCLOSURE R16 K61; 
      89 [-]: CAPTURE VAL R10; 
      90 [-]: DUPCLOSURE R17 K62; 
      91 [-]: CAPTURE VAL R10; 
      92 [-]: SETGLOBAL R17 K63; "ForceRestore" = var17
      93 [-]: DUPCLOSURE R17 K64; 
      94 [-]: CAPTURE VAL R10; 
      95 [-]: SETGLOBAL R17 K65; "OnDamageWorker" = var17
      96 [-]: DUPCLOSURE R17 K66; 
      97 [-]: CAPTURE VAL R11; 
      98 [-]: SETGLOBAL R17 K67; "MoveToLocationAndWait" = var17
      99 [-]: DUPCLOSURE R17 K68; 
     100 [-]: CAPTURE VAL R10; 
     101 [-]: SETGLOBAL R17 K69; "ObjectDestroyedRestore" = var17
     102 [-]: CLOSEUPVALS R0; 
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x0C5E62F9
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R5 3; var5 = 0xB2537F28
       3 [-]: LENGTH R4 R5 ; var4 = #var5
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 5; var3 = 0x3D106989
       6 [-]: LOADK R5 K6  ; var5 = "Random rolled: "
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETIMPORT R6 3; var6 = 0xB2537F28
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xBDB8F07D]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      16 [-]: GETIMPORT R7 13; var7 = 0x7B8B524B
      17 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7B81E8D]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x768274D6]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETIMPORT R7 18; var7 = 0x969CD7AC
      28 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x4C91B5D8]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  32 [-]: FASTCALL1 64 R3 L1; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  36 [-]: JUMPIF R4 L2 ; goto L2 if var4
      37 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xC523EB4C]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      40 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 2:  44 [-]: FASTCALL1 64 R3 L3; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  48 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      52 [-]: LOADK R7 K25 ; var7 = "MechSpawnWp"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xD1586535]
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7B81E8D]
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      58 [-]: FASTCALL1 64 R4 L5; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  62 [-]: JUMPIF R5 L8 ; goto L8 if var5
      63 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      65 [-]: LOADK R8 K26 ; var8 = "MechLight"
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: NAMECALL R8 R4 K14; var9 = var4; var8 = var4[0xD1586535]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: LOADN R10 5  ; var10 = 5
      71 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xF16592C8]
      72 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      73 [-]: GETIMPORT R6 29; var6 = 0xC8802016
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      76 [-]: FORGPREP_INEXT R6 L7; 
L 6:  77 [-]: LOADK R13 K30; var13 = "TurnOn"
      78 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x8EB2112D]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  80 [-]: FORGLOOP R6 L6 2 [inext]; 
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETIMPORT R3 3; var3 = 0xB2537F28
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: MOVE R9 R6   ; var9 = var6
       6 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xF2DEAF69]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       9 [-]: MOVE R1 R5   ; var1 = var5
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var560
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R6 R1   ; var6 = var1
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: MOVE R8 R3   ; var8 = var3
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x95328115]
       4 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5C3B1BC6]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xC3FF29F3
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0AC591E9]
       3 [-]: CALL R1 2 1  ; var1(var2)
L 0:   4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD86B9964]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xADDA6A00]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5C3B1BC6]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF433D122]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 1; var1 = 0xC3FF29F3
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: GETIMPORT R3 8; var3 = 0x241A6D82
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x36D3DFF8]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0AC591E9]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5D985C7E]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R3 3; var3 = 0x233CF5B1
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x39954E19]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 6; var1 = 0x879DD23E
      12 [-]: GETIMPORT R2 8; var2 = 0x16CF6219
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x95328115]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5C3B1BC6]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5C3B1BC6]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xADDA6A00]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R3 13; var3 = 0xE9C5103E
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x36D3DFF8]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0AC591E9]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD86B9964]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xADDA6A00]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5C3B1BC6]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: LOADN R4 10  ; var4 = 10
      19 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE8A89C4A]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xAC41835F]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD86B9964]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xADDA6A00]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x5C3B1BC6]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF433D122]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0AC591E9]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETIMPORT R2 10; var2 = 0x30EC7605
      30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x78298275]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x78EB5401]
      38 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD1586535]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R5 17; var5 = 0x363AB1D2
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x94EA61ED]
      46 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  47 [-]: FASTCALL1 64 R0 L6; 
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  51 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xBB610E5B]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  55 [-]: FASTCALL1 64 R2 L9; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  59 [-]: JUMPIF R3 L11; goto L11 if var3
      60 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x2047CFE7]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: JUMPIF R3 L11; goto L11 if var3
      63 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x73901ACF]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: JUMPIF R3 L11; goto L11 if var3
      66 [-]: FASTCALL1 64 R1 L10; 
      67 [-]: MOVE R4 R1   ; var4 = var1
      68 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  70 [-]: JUMPIF R3 L11; goto L11 if var3
      71 [-]: GETIMPORT R3 23; var3 = 0xC0DA2B81
      72 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xD1586535]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD1586535]
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      77 [-]: GETIMPORT R5 25; var5 = 0xD02AA1DD
      78 [-]: GETIMPORT R6 25; var6 = 0xD02AA1DD
      79 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      80 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var459553
      81 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      82 [-]: LOADN R4 0   ; var4 = 0
      83 [-]: CALL R3 2 1  ; var3(var4)
      84 [-]: JUMPBACK L8  ; goto L8
L11:  85 [-]: GETIMPORT R3 10; var3 = 0x30EC7605
      86 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
      87 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      88 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xE3A0BBCA]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xBB610E5B]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  92 [-]: FASTCALL1 64 R0 L13; 
      93 [-]: MOVE R6 R0   ; var6 = var0
      94 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  96 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      97 [-]: FASTCALL1 64 R4 L14; 
      98 [-]: MOVE R6 R4   ; var6 = var4
      99 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 101 [-]: JUMPIF R5 L19; goto L19 if var5
L15: 102 [-]: FASTCALL1 64 R0 L16; 
     103 [-]: MOVE R6 R0   ; var6 = var0
     104 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 106 [-]: JUMPIF R5 L18; goto L18 if var5
     107 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x96CE9AE5]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: JUMPXEQKB R5 0 L17; 
     110 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xA9FA6D55]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPXEQKB R5 1 L18 NOT; 
L17: 113 [-]: MOVE R7 R3   ; var7 = var3
     114 [-]: GETIMPORT R8 30; var8 = 0x24FC958C
     115 [-]: GETIMPORT R9 32; var9 = 0xC4E33FDF
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x1FCA3189]
     118 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L18: 119 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     120 [-]: LOADN R6 0   ; var6 = 0
     121 [-]: CALL R5 2 1  ; var5(var6)
     122 [-]: JUMPBACK L12 ; goto L12
L19: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R1   ; var1 = nil
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      11 [-]: GETIMPORT R4 6; var4 = 0x7B8B524B
      12 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: GETIMPORT R5 6; var5 = 0x7B8B524B
      19 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      20 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7B81E8D]
      23 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      24 [-]: MOVE R1 R2   ; var1 = var2
L 4:  25 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L1  ; goto L1
L 5:  29 [-]: FASTCALL1 64 R0 L6; 
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  33 [-]: JUMPIF R2 L12; goto L12 if var2
      34 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x1E3535E5]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 64 R2 L7; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  40 [-]: JUMPIF R3 L9 ; goto L9 if var3
      41 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x2047CFE7]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: SETUPVAL R3 0; upvalues[3] = var0
      46 [-]: JUMP L10     ; goto L10
L 8:  47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: SETUPVAL R3 0; upvalues[3] = var0
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: SETUPVAL R3 1; upvalues[3] = var1
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: SETUPVAL R3 0; upvalues[3] = var0
L10:  54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: JUMPIF R3 L11; goto L11 if var3
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: JUMPIF R3 L11; goto L11 if var3
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: SETUPVAL R3 1; upvalues[3] = var1
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  64 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMPBACK L5  ; goto L5
L12:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x6D07C19B
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R3 10000; var3 = 10000
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LENGTH R5 R2 ; var5 = #var2
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  10 [-]: GETIMPORT R8 6; var8 = 0x03EA2485
      11 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      12 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xD1586535]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0xD1586535]
      15 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      16 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      17 [-]: JUMPIFNOTLT R8 R3 L1; goto L1 if var8 >= var525102
      18 [-]: MOVE R3 R8   ; var3 = var8
      19 [-]: GETTABLE R4 R2 R7; var4 = var2[var7]
L 1:  20 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: FASTCALL1 64 R4 L3; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: LOADK R7 K10 ; var7 = "Enable"
      27 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x8EB2112D]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: LOADK R7 K12 ; var7 = "Execute"
      30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x8EB2112D]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  32 [-]: GETIMPORT R6 14; var6 = 0xD34A1FEB
      33 [-]: FASTCALL1 64 R6 L5; 
      34 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: GETIMPORT R5 14; var5 = 0xD34A1FEB
      38 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xF4E253B6]
      39 [-]: CALL R5 2 1  ; var5(var6)
L 6:  40 [-]: GETIMPORT R6 17; var6 = 0x44F9C184
      41 [-]: FASTCALL1 64 R6 L7; 
      42 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  44 [-]: JUMPIF R5 L8 ; goto L8 if var5
      45 [-]: GETIMPORT R7 17; var7 = 0x44F9C184
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x659D451F]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  49 [-]: GETIMPORT R6 20; var6 = 0x15403664
      50 [-]: FASTCALL1 64 R6 L9; 
      51 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  53 [-]: JUMPIF R5 L10; goto L10 if var5
      54 [-]: GETIMPORT R5 20; var5 = 0x15403664
      55 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x383D2E7D]
      56 [-]: CALL R5 2 1  ; var5(var6)
L10:  57 [-]: GETIMPORT R5 23; var5 = 0x38556332
      58 [-]: LOADK R7 K24 ; var7 = "SpawnAgent"
      59 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8EB2112D]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["DebugActiveChallenge"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["DebugActiveChallenge"]
       6 [-]: JUMPXEQKB R1 1 L1 NOT; 
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: RETURN R1 1  ; 
L 1:   9 [-]: GETIMPORT R2 6; var2 = _T["ActiveChallengeMission"]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETIMPORT R2 8; var2 = _T["ActiveChallengeMission"]["challenge"]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 
L 5:  21 [-]: GETIMPORT R1 8; var1 = _T["ActiveChallengeMission"]["challenge"]
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF2DEAF69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: RETURN R1 1  ; 
L 6:  28 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      29 [-]: GETIMPORT R2 11; var2 = _T["LabChallengeState"]
      30 [-]: FASTCALL1 64 R2 L7; 
      31 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  33 [-]: JUMPIF R1 L8 ; goto L8 if var1
      34 [-]: GETIMPORT R1 11; var1 = _T["LabChallengeState"]
      35 [-]: JUMPXEQKN R1 K12 L8; 
      36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: RETURN R1 1  ; 
L 8:  38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2; var2 = _T["VoidRigConsoleCooldown"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["VoidRigConsoleCooldown"]
       6 [-]: GETIMPORT R2 6; var2 = 0x55156FF7
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var262
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: GETIMPORT R2 8; var2 = _T["TimeUntilVoidRigConsoleActivation"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 3:  18 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      19 [-]: LOADK R4 K11 ; var4 = "TENNO"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x9D6904C1]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: RETURN R1 1  ; 
L 4:  26 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      27 [-]: GETIMPORT R3 16; var3 = 0xEF4884AF
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFB669000]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: LENGTH R2 R1 ; var2 = #var1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var518
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: RETURN R2 1  ; 
L 5:  35 [-]: GETIMPORT R2 19; var2 = 0xBE190284
      36 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xEF893AEC]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L6; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: GETIMPORT R4 22; var4 = 0xA89A7999
      44 [-]: FASTCALL1 64 R4 L7; 
      45 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  47 [-]: JUMPIF R3 L8 ; goto L8 if var3
      48 [-]: GETTABLEKS R3 R2 K23; var3 = var2["keyChainName"]
      49 [-]: GETIMPORT R4 22; var4 = 0xA89A7999
      50 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var774
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: RETURN R3 1  ; 
L 8:  53 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      54 [-]: GETIMPORT R5 25; var5 = 0x47E4083B
      55 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFB669000]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: GETIMPORT R5 27; var5 = _T["NecramechPathingToVoidRigConsole"]
      58 [-]: FASTCALL1 64 R5 L9; 
      59 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: JUMPIF R4 L15; goto L15 if var4
      62 [-]: GETIMPORT R4 27; var4 = _T["NecramechPathingToVoidRigConsole"]
      63 [-]: JUMPIFNOTEQ R4 R0 L10; goto L10 if var4 ~= var66822
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: RETURN R5 1  ; 
L10:  66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: GETIMPORT R6 29; var6 = 0xCFC01047
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      70 [-]: FORGPREP_NEXT R6 L12; 
L11:  71 [-]: GETIMPORT R11 27; var11 = _T["NecramechPathingToVoidRigConsole"]
      72 [-]: JUMPIFNOTEQ R10 R11 L12; goto L12 if var10 ~= var66822
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: JUMP L13     ; goto L13
L12:  75 [-]: FORGLOOP R6 L11 2; 
L13:  76 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: RETURN R6 1  ; 
L14:  79 [-]: GETIMPORT R6 30; var6 = _T
      80 [-]: SETTABLEKS R0 R6 K26; var0["NecramechPathingToVoidRigConsole"] = var6
      81 [-]: LOADB R6 1   ; var6 = true
      82 [-]: RETURN R6 1  ; 
L15:  83 [-]: GETIMPORT R4 30; var4 = _T
      84 [-]: SETTABLEKS R0 R4 K26; var0["NecramechPathingToVoidRigConsole"] = var4
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0xF40C0974
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xBB610E5B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETTABLEKS R1 R0 K2; var1["VoidRigConsoleCooldown"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["VoidRigConsoleCooldown"]
       1 [-]: GETIMPORT R1 4; var1 = 0x55156FF7
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var6
       4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: GETIMPORT R1 6; var1 = _T["VoidRigConsoleActivating"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETIMPORT R0 6; var0 = _T["VoidRigConsoleActivating"]
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: LOADB R0 0   ; var0 = false
      14 [-]: RETURN R0 1  ; 
L 2:  15 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x29EF273D]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x66905CB0]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: GETIMPORT R3 14; var3 = 0xEF4884AF
      21 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x6C9BC0D4]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var518
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: RETURN R2 1  ; 
L 3:  27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = _T
      12 [-]: SETTABLEKS R0 R2 K4; var0["NecramechPathingToVoidRigConsole"] = var2
      13 [-]: GETIMPORT R2 3; var2 = _T
      14 [-]: SETTABLEKS R1 R2 K5; var1["CurrentVoidRigConsole"] = var2
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x72E3E97A]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x1B56D232]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0B542DBC]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      37 [-]: LOADK R7 K12 ; var7 = "NecramechSpawnerStartInvuln"
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xFFC58A04]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x1AC1655C]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      44 [-]: LOADK R6 K15 ; var6 = "NecramechSpawnerStart"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R6 25  ; var6 = 25
      47 [-]: LOADN R7 6   ; var7 = 6
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEB3C14DA]
      51 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      52 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x1AC1655C]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      55 [-]: LOADK R6 K15 ; var6 = "NecramechSpawnerStart"
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x857557DE]
      58 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       4 [-]: GETIMPORT R0 2; var0 = _T["NecramechPathingToVoidRigConsole"]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1B56D232]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 2:  19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x1AC1655C]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      22 [-]: LOADK R5 K10 ; var5 = "NecramechSpawnerStart"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x55481E0D]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x1AC1655C]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      29 [-]: LOADK R5 K10 ; var5 = "NecramechSpawnerStart"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x571105C9]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      35 [-]: LOADK R6 K13 ; var6 = "NecramechSpawnerStartInvuln"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x250A9055]
      38 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  39 [-]: GETIMPORT R0 15; var0 = _T
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: SETTABLEKS R1 R0 K1; var1["NecramechPathingToVoidRigConsole"] = var0
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: DUPCLOSURE R3 K4; 
       8 [-]: DUPCLOSURE R4 K5; 
       9 [-]: DUPCLOSURE R5 K6; 
      10 [-]: DUPCLOSURE R6 K7; 
      11 [-]: DUPCLOSURE R7 K8; 
L 0:  12 [-]: GETIMPORT R8 10; var8 = 0x4C403684
      13 [-]: LOADK R9 K11 ; var9 = "Necramech Control"
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
      16 [-]: GETIMPORT R8 13; var8 = 0x1577FC24
      17 [-]: LOADK R10 K14; var10 = "ChallengeActive : "
      18 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      19 [-]: LOADB R13 1  ; var13 = true
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: FASTCALL1 63 R12 L1; 
      22 [-]: GETIMPORT R11 16; var11 = 0x64FB1586
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  24 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      25 [-]: CALL R8 2 1  ; var8(var9)
      26 [-]: GETIMPORT R8 18; var8 = 0xCA85312B
      27 [-]: LOADK R9 K19 ; var9 = "Force Challenge Active"
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      30 [-]: GETIMPORT R9 22; var9 = _T["DebugActiveChallenge"]
      31 [-]: FASTCALL1 64 R9 L2; 
      32 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  34 [-]: JUMPIF R8 L3 ; goto L3 if var8
      35 [-]: GETIMPORT R8 25; var8 = _T
      36 [-]: GETIMPORT R10 22; var10 = _T["DebugActiveChallenge"]
      37 [-]: NOT R9 R10   ; var9 = not var10
      38 [-]: SETTABLEKS R9 R8 K21; var9["DebugActiveChallenge"] = var8
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: GETIMPORT R8 25; var8 = _T
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: SETTABLEKS R9 R8 K21; var9["DebugActiveChallenge"] = var8
L 4:  43 [-]: FASTCALL1 64 R0 L5; 
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      49 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x29EF273D]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x66905CB0]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R0 R8   ; var0 = var8
      54 [-]: JUMP L9      ; goto L9
L 6:  55 [-]: GETIMPORT R10 27; var10 = 0xEF4884AF
      56 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x6C9BC0D4]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: GETIMPORT R9 13; var9 = 0x1577FC24
      59 [-]: LOADK R11 K29; var11 = "Void Rigs Active : "
      60 [-]: FASTCALL1 63 R8 L7; 
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: GETIMPORT R12 16; var12 = 0x64FB1586
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  64 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      65 [-]: CALL R9 2 1  ; var9(var10)
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1181985
      68 [-]: GETIMPORT R9 18; var9 = 0xCA85312B
      69 [-]: LOADK R10 K30; var10 = "Highlight Void Rig"
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: CALL R9 1 1  ; var9()
L 8:  74 [-]: GETIMPORT R9 18; var9 = 0xCA85312B
      75 [-]: LOADK R10 K31; var10 = "DESTROY Void Rig"
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      78 [-]: MOVE R9 R4   ; var9 = var4
      79 [-]: CALL R9 1 1  ; var9()
L 9:  80 [-]: GETIMPORT R9 33; var9 = _T["VoidRigConsoleCooldown"]
      81 [-]: GETIMPORT R10 35; var10 = 0x55156FF7
      82 [-]: CALL R10 1 2 ; var10 = var10()
      83 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var2361415
      84 [-]: LOADK R8 K36 ; var8 = "COOLDOWN"
      85 [-]: JUMP L13     ; goto L13
L10:  86 [-]: GETIMPORT R9 38; var9 = _T["NecramechPathingToVoidRigConsole"]
      87 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      88 [-]: GETIMPORT R9 40; var9 = _T["VoidRigConsoleActivating"]
      89 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      90 [-]: LOADK R8 K41 ; var8 = "ACTIVATING"
      91 [-]: JUMP L13     ; goto L13
L11:  92 [-]: LOADK R8 K42 ; var8 = "PATHING"
      93 [-]: JUMP L13     ; goto L13
L12:  94 [-]: LOADK R8 K43 ; var8 = "NONE"
L13:  95 [-]: GETIMPORT R9 13; var9 = 0x1577FC24
      96 [-]: LOADK R11 K44; var11 = "CURRENT STATE : "
      97 [-]: MOVE R12 R8  ; var12 = var8
      98 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      99 [-]: CALL R9 2 1  ; var9(var10)
     100 [-]: GETIMPORT R9 38; var9 = _T["NecramechPathingToVoidRigConsole"]
     101 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     102 [-]: GETIMPORT R9 18; var9 = 0xCA85312B
     103 [-]: LOADK R10 K45; var10 = "Clear Pather"
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     106 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     107 [-]: CALL R9 1 1  ; var9()
L14: 108 [-]: GETIMPORT R10 33; var10 = _T["VoidRigConsoleCooldown"]
     109 [-]: FASTCALL1 64 R10 L15; 
     110 [-]: GETIMPORT R9 24; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 112 [-]: JUMPIF R9 L18; goto L18 if var9
     113 [-]: GETIMPORT R9 33; var9 = _T["VoidRigConsoleCooldown"]
     114 [-]: GETIMPORT R10 35; var10 = 0x55156FF7
     115 [-]: CALL R10 1 2 ; var10 = var10()
     116 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var2165281
     117 [-]: GETIMPORT R10 33; var10 = _T["VoidRigConsoleCooldown"]
     118 [-]: GETIMPORT R11 35; var11 = 0x55156FF7
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: SUB R9 R10 R11; var9 = var10 - var11
     121 [-]: GETIMPORT R10 13; var10 = 0x1577FC24
     122 [-]: LOADK R12 K46; var12 = "Time To Spawn : "
     123 [-]: FASTCALL1 63 R9 L16; 
     124 [-]: MOVE R14 R9  ; var14 = var9
     125 [-]: GETIMPORT R13 16; var13 = 0x64FB1586
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 127 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     128 [-]: CALL R10 2 1 ; var10(var11)
     129 [-]: JUMP L18     ; goto L18
L17: 130 [-]: GETIMPORT R9 13; var9 = 0x1577FC24
     131 [-]: LOADK R10 K47; var10 = "Time To Spawn : READY!"
     132 [-]: CALL R9 2 1  ; var9(var10)
L18: 133 [-]: GETIMPORT R9 18; var9 = 0xCA85312B
     134 [-]: LOADK R10 K48; var10 = "Clear Cooldown"
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     137 [-]: GETIMPORT R9 25; var9 = _T
     138 [-]: GETIMPORT R10 35; var10 = 0x55156FF7
     139 [-]: CALL R10 1 2 ; var10 = var10()
     140 [-]: SETTABLEKS R10 R9 K32; var10["VoidRigConsoleCooldown"] = var9
L19: 141 [-]: GETIMPORT R9 18; var9 = 0xCA85312B
     142 [-]: LOADK R10 K49; var10 = "Clear Markers"
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     145 [-]: MOVE R9 R7   ; var9 = var7
     146 [-]: CALL R9 1 1  ; var9()
L20: 147 [-]: GETIMPORT R8 51; var8 = 0xCA9F53F0
     148 [-]: CALL R8 1 1  ; var8()
     149 [-]: GETIMPORT R8 53; var8 = 0xCBD666E1
     150 [-]: LOADN R9 0   ; var9 = 0
     151 [-]: CALL R8 2 1  ; var8(var9)
     152 [-]: JUMPBACK L0  ; goto L0
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R3 6; var3 = 0xA89A7999
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETTABLEKS R2 R1 K7; var2 = var1["keyChainName"]
      14 [-]: GETIMPORT R3 6; var3 = 0xA89A7999
      15 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var518
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: GETIMPORT R2 9; var2 = _T
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K10; var3["VoidRigConsoleCooldown"] = var2
      21 [-]: GETIMPORT R2 12; var2 = 0xB6115414
      22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: GETIMPORT R2 9; var2 = _T
      24 [-]: GETIMPORT R4 14; var4 = 0x55156FF7
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: GETIMPORT R5 16; var5 = 0xE40672A9
      27 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      28 [-]: SETTABLEKS R3 R2 K10; var3["VoidRigConsoleCooldown"] = var2
L 3:  29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      34 [-]: GETIMPORT R8 20; var8 = 0x23A25F38
      35 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xFB669000]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x29EF273D]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x66905CB0]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: GETGLOBAL R8 K24; var8 = "checkConsoleConditions"
      43 [-]: CALL R8 1 2  ; var8 = var8()
      44 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
      45 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      46 [-]: GETIMPORT R10 26; var10 = 0x47E4083B
      47 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xFB669000]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: MOVE R3 R8   ; var3 = var8
      50 [-]: LOADB R2 0   ; var2 = false
      51 [-]: GETIMPORT R4 28; var4 = _T["NecramechPathingToVoidRigConsole"]
      52 [-]: FASTCALL1 64 R4 L5; 
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  56 [-]: JUMPIF R8 L8 ; goto L8 if var8
      57 [-]: GETIMPORT R8 30; var8 = 0xCFC01047
      58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      60 [-]: FORGPREP_NEXT R8 L7; 
L 6:  61 [-]: JUMPIFNOTEQ R12 R4 L7; goto L7 if var12 ~= var2101025
      62 [-]: GETIMPORT R15 32; var15 = 0x0469F296
      63 [-]: LOADK R16 K33; var16 = "TENNO"
      64 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      65 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x9D6904C1]
      66 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      67 [-]: JUMPIF R13 L8; goto L8 if var13
      68 [-]: LOADB R2 1   ; var2 = true
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: FORGLOOP R8 L6 2; 
L 8:  71 [-]: JUMPIF R2 L19; goto L19 if var2
      72 [-]: LOADNIL R8   ; var8 = nil
      73 [-]: GETIMPORT R9 36; var9 = 0x4939CF88
      74 [-]: LOADNIL R10  ; var10 = nil
      75 [-]: GETIMPORT R11 30; var11 = 0xCFC01047
      76 [-]: MOVE R12 R3  ; var12 = var3
      77 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      78 [-]: FORGPREP_NEXT R11 L12; 
L 9:  79 [-]: GETIMPORT R18 32; var18 = 0x0469F296
      80 [-]: LOADK R19 K33; var19 = "TENNO"
      81 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      82 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x9D6904C1]
      83 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      84 [-]: JUMPIF R16 L12; goto L12 if var16
      85 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xABCEED17]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: LOADN R17 3  ; var17 = 3
      88 [-]: JUMPIFNOTLE R17 R16 L12; goto L12 if var17 > var2363425
      89 [-]: GETIMPORT R16 36; var16 = 0x4939CF88
      90 [-]: LOADNIL R17  ; var17 = nil
      91 [-]: GETIMPORT R18 30; var18 = 0xCFC01047
      92 [-]: MOVE R19 R6  ; var19 = var6
      93 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
      94 [-]: FORGPREP_NEXT R18 L11; 
L10:  95 [-]: MOVE R25 R22 ; var25 = var22
      96 [-]: NAMECALL R23 R7 K38; var24 = var7; var23 = var7[0xA7B69A5C]
      97 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
      98 [-]: GETIMPORT R24 36; var24 = 0x4939CF88
      99 [-]: JUMPIFNOTLT R23 R24 L11; goto L11 if var23 >= var2627617
     100 [-]: GETIMPORT R24 40; var24 = 0x03EA2485
     101 [-]: NAMECALL R25 R15 K41; var26 = var15; var25 = var15[0xD1586535]
     102 [-]: CALL R25 2 2 ; var25 = var25(var26)
     103 [-]: NAMECALL R26 R22 K41; var27 = var22; var26 = var22[0xD1586535]
     104 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     105 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     106 [-]: JUMPIFNOTLT R24 R16 L11; goto L11 if var24 >= var1577006
     107 [-]: MOVE R16 R24 ; var16 = var24
     108 [-]: MOVE R17 R22 ; var17 = var22
L11: 109 [-]: FORGLOOP R18 L10 2; 
     110 [-]: JUMPIFNOTLT R16 R9 L12; goto L12 if var16 >= var985134
     111 [-]: MOVE R8 R15  ; var8 = var15
     112 [-]: MOVE R9 R16  ; var9 = var16
     113 [-]: MOVE R10 R17 ; var10 = var17
L12: 114 [-]: FORGLOOP R11 L9 2; 
     115 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     116 [-]: MOVE R12 R8  ; var12 = var8
     117 [-]: MOVE R13 R10 ; var13 = var10
     118 [-]: CALL R11 3 1 ; var11(var12, var13)
     119 [-]: GETIMPORT R11 14; var11 = 0x55156FF7
     120 [-]: CALL R11 1 2 ; var11 = var11()
     121 [-]: ADDK R5 R11 K42; var5 = var11 + 20
     122 [-]: GETIMPORT R12 28; var12 = _T["NecramechPathingToVoidRigConsole"]
     123 [-]: FASTCALL1 64 R12 L13; 
     124 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 126 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     127 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     128 [-]: LOADB R12 1  ; var12 = true
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     131 [-]: GETIMPORT R11 44; var11 = 0x3D106989
     132 [-]: LOADK R12 K45; var12 = "void rig spawning challenge fallback started"
     133 [-]: CALL R11 2 1 ; var11(var12)
     134 [-]: NEWCLOSURE R11 P0; 
     135 [-]: CAPTURE VAL R7; 
     136 [-]: GETIMPORT R12 48; var12 = 0x33BDD652[0xF21B1D8E]
     137 [-]: MOVE R13 R6  ; var13 = var6
     138 [-]: MOVE R14 R11 ; var14 = var11
     139 [-]: CALL R12 3 1 ; var12(var13, var14)
     140 [-]: GETIMPORT R12 30; var12 = 0xCFC01047
     141 [-]: MOVE R13 R6  ; var13 = var6
     142 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     143 [-]: FORGPREP_NEXT R12 L18; 
L14: 144 [-]: GETIMPORT R17 36; var17 = 0x4939CF88
     145 [-]: LOADNIL R18  ; var18 = nil
     146 [-]: GETIMPORT R19 30; var19 = 0xCFC01047
     147 [-]: MOVE R20 R3  ; var20 = var3
     148 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     149 [-]: FORGPREP_NEXT R19 L16; 
L15: 150 [-]: GETIMPORT R26 32; var26 = 0x0469F296
     151 [-]: LOADK R27 K33; var27 = "TENNO"
     152 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     153 [-]: NAMECALL R24 R23 K34; var25 = var23; var24 = var23[0x9D6904C1]
     154 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     155 [-]: JUMPIF R24 L16; goto L16 if var24
     156 [-]: GETIMPORT R24 40; var24 = 0x03EA2485
     157 [-]: NAMECALL R25 R23 K41; var26 = var23; var25 = var23[0xD1586535]
     158 [-]: CALL R25 2 2 ; var25 = var25(var26)
     159 [-]: NAMECALL R26 R16 K41; var27 = var16; var26 = var16[0xD1586535]
     160 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     161 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     162 [-]: JUMPIFNOTLT R24 R17 L16; goto L16 if var24 >= var1577262
     163 [-]: MOVE R17 R24 ; var17 = var24
     164 [-]: MOVE R18 R23 ; var18 = var23
L16: 165 [-]: FORGLOOP R19 L15 2; 
     166 [-]: FASTCALL1 64 R18 L17; 
     167 [-]: MOVE R20 R18 ; var20 = var18
     168 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 170 [-]: JUMPIF R19 L18; goto L18 if var19
     171 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     172 [-]: MOVE R20 R18 ; var20 = var18
     173 [-]: MOVE R21 R16 ; var21 = var16
     174 [-]: CALL R19 3 1 ; var19(var20, var21)
     175 [-]: GETIMPORT R19 14; var19 = 0x55156FF7
     176 [-]: CALL R19 1 2 ; var19 = var19()
     177 [-]: ADDK R5 R19 K42; var5 = var19 + 20
     178 [-]: GETIMPORT R19 44; var19 = 0x3D106989
     179 [-]: LOADK R20 K49; var20 = "challenge fallback succeeded"
     180 [-]: CALL R19 2 1 ; var19(var20)
     181 [-]: JUMP L23     ; goto L23
L18: 182 [-]: FORGLOOP R12 L14 2; 
     183 [-]: JUMP L23     ; goto L23
L19: 184 [-]: NAMECALL R8 R4 K50; var9 = var4; var8 = var4[0xFA9E477F]
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
     186 [-]: GETIMPORT R9 52; var9 = _T["CurrentVoidRigConsole"]
     187 [-]: FASTCALL1 64 R8 L20; 
     188 [-]: MOVE R11 R8  ; var11 = var8
     189 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 191 [-]: JUMPIF R10 L22; goto L22 if var10
     192 [-]: FASTCALL1 64 R9 L21; 
     193 [-]: MOVE R11 R9  ; var11 = var9
     194 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 196 [-]: JUMPIF R10 L22; goto L22 if var10
     197 [-]: MOVE R12 R9  ; var12 = var9
     198 [-]: NAMECALL R10 R8 K53; var11 = var8; var10 = var8[0x0B542DBC]
     199 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 200 [-]: GETIMPORT R10 28; var10 = _T["NecramechPathingToVoidRigConsole"]
     201 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     202 [-]: GETIMPORT R10 55; var10 = _T["VoidRigConsoleActivating"]
     203 [-]: JUMPIF R10 L23; goto L23 if var10
     204 [-]: JUMPXEQKN R5 K56 L23; 
     205 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
     206 [-]: CALL R10 1 2 ; var10 = var10()
     207 [-]: JUMPIFNOTLT R5 R10 L23; goto L23 if var5 >= var133692
     208 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     209 [-]: CALL R10 1 1 ; var10()
     210 [-]: LOADN R5 -1  ; var5 = -1
L23: 211 [-]: GETIMPORT R8 58; var8 = 0xCBD666E1
     212 [-]: LOADN R9 1   ; var9 = 1
     213 [-]: CALL R8 2 1  ; var8(var9)
     214 [-]: JUMPBACK L4  ; goto L4
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAC41835F]
       8 [-]: CALL R3 2 1  ; var3(var4)
L 1:   9 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      10 [-]: GETIMPORT R5 7; var5 = 0x6D07C19B
      11 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7B81E8D]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: GETIMPORT R4 12; var4 = _T["CurrentVoidRigConsole"]
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L23; goto L23 if var5
      21 [-]: FASTCALL1 64 R4 L3; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L23; goto L23 if var5
      26 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xCB3851B8]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R7 16; var7 = 0xF6C6E505
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: MULK R6 R7 K14; var6 = var7 * 1.2999999523162842
      32 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xD1586535]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: ADD R8 R7 R6 ; var8 = var7 + var6
      35 [-]: GETIMPORT R9 18; var9 = 0x20B7F774
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: MOVE R12 R8  ; var12 = var8
      40 [-]: MOVE R13 R9  ; var13 = var9
      41 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x25F1413E]
      42 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      43 [-]: GETIMPORT R12 21; var12 = 0xD099179E
      44 [-]: LOADB R13 0  ; var13 = false
      45 [-]: LOADN R14 3  ; var14 = 3
      46 [-]: LOADN R15 1  ; var15 = 1
      47 [-]: LOADB R16 1  ; var16 = true
      48 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x5D985C7E]
      49 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 4:  50 [-]: FASTCALL1 64 R1 L5; 
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  54 [-]: JUMPIF R10 L6; goto L6 if var10
      55 [-]: GETIMPORT R12 21; var12 = 0xD099179E
      56 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x16E0B3DA]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: JUMPIF R10 L6; goto L6 if var10
      59 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: CALL R10 2 1 ; var10(var11)
      62 [-]: JUMPBACK L4  ; goto L4
L 6:  63 [-]: FASTCALL1 64 R1 L7; 
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  67 [-]: JUMPIF R10 L8; goto L8 if var10
      68 [-]: GETIMPORT R12 21; var12 = 0xD099179E
      69 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x16E0B3DA]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      72 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: CALL R10 2 1 ; var10(var11)
      75 [-]: JUMPBACK L6  ; goto L6
L 8:  76 [-]: GETIMPORT R10 26; var10 = _T
      77 [-]: GETIMPORT R11 28; var11 = 0xBDC001F5
      78 [-]: SETTABLEKS R11 R10 K29; var11["TimeUntilVoidRigConsoleActivation"] = var10
      79 [-]: FASTCALL1 64 R1 L9; 
      80 [-]: MOVE R11 R1  ; var11 = var1
      81 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  83 [-]: JUMPIF R10 L10; goto L10 if var10
      84 [-]: GETIMPORT R12 31; var12 = 0x54D2577A
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: LOADN R14 2  ; var14 = 2
      87 [-]: LOADN R15 2  ; var15 = 2
      88 [-]: LOADB R16 1  ; var16 = true
      89 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x5D985C7E]
      90 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L10:  91 [-]: FASTCALL1 64 R1 L11; 
      92 [-]: MOVE R11 R1  ; var11 = var1
      93 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  95 [-]: JUMPIF R10 L12; goto L12 if var10
      96 [-]: GETIMPORT R12 31; var12 = 0x54D2577A
      97 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x16E0B3DA]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: JUMPIF R10 L12; goto L12 if var10
     100 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: JUMPBACK L10 ; goto L10
L12: 104 [-]: LOADK R12 K32; var12 = "Enable"
     105 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0x8EB2112D]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: LOADK R12 K34; var12 = "Execute"
     108 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0x8EB2112D]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: LOADB R10 0  ; var10 = false
L13: 111 [-]: GETIMPORT R12 35; var12 = _T["TimeUntilVoidRigConsoleActivation"]
     112 [-]: FASTCALL1 64 R12 L14; 
     113 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 115 [-]: JUMPIF R11 L17; goto L17 if var11
     116 [-]: GETIMPORT R11 35; var11 = _T["TimeUntilVoidRigConsoleActivation"]
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var50413629
     119 [-]: FASTCALL1 64 R1 L15; 
     120 [-]: MOVE R12 R1  ; var12 = var1
     121 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 123 [-]: JUMPIF R11 L16; goto L16 if var11
     124 [-]: GETIMPORT R13 31; var13 = 0x54D2577A
     125 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x16E0B3DA]
     126 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     127 [-]: JUMPIF R11 L16; goto L16 if var11
     128 [-]: LOADB R10 1  ; var10 = true
L16: 129 [-]: GETIMPORT R11 25; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: JUMPBACK L13 ; goto L13
L17: 133 [-]: JUMPIF R10 L23; goto L23 if var10
     134 [-]: FASTCALL1 64 R1 L18; 
     135 [-]: MOVE R12 R1  ; var12 = var1
     136 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 138 [-]: JUMPIF R11 L23; goto L23 if var11
     139 [-]: GETIMPORT R13 37; var13 = 0x99BFA39B
     140 [-]: LOADB R14 0  ; var14 = false
     141 [-]: LOADN R15 2  ; var15 = 2
     142 [-]: LOADN R16 1  ; var16 = 1
     143 [-]: LOADB R17 1  ; var17 = true
     144 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x5D985C7E]
     145 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L19: 146 [-]: FASTCALL1 64 R1 L20; 
     147 [-]: MOVE R12 R1  ; var12 = var1
     148 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 150 [-]: JUMPIF R11 L21; goto L21 if var11
     151 [-]: GETIMPORT R13 37; var13 = 0x99BFA39B
     152 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0x16E0B3DA]
     153 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     154 [-]: JUMPIF R11 L21; goto L21 if var11
     155 [-]: GETIMPORT R11 25; var11 = 0xCBD666E1
     156 [-]: LOADN R12 0  ; var12 = 0
     157 [-]: CALL R11 2 1 ; var11(var12)
     158 [-]: JUMPBACK L19 ; goto L19
L21: 159 [-]: FASTCALL1 64 R1 L22; 
     160 [-]: MOVE R12 R1  ; var12 = var1
     161 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 163 [-]: JUMPIF R11 L23; goto L23 if var11
     164 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xBF2CDAD3]
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
     166 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     167 [-]: GETIMPORT R11 25; var11 = 0xCBD666E1
     168 [-]: LOADN R12 0  ; var12 = 0
     169 [-]: CALL R11 2 1 ; var11(var12)
     170 [-]: JUMPBACK L21 ; goto L21
L23: 171 [-]: FASTCALL1 64 R2 L24; 
     172 [-]: MOVE R6 R2   ; var6 = var2
     173 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 175 [-]: JUMPIF R5 L25; goto L25 if var5
     176 [-]: LOADNIL R7   ; var7 = nil
     177 [-]: NAMECALL R5 R2 K39; var6 = var2; var5 = var2[0x0B542DBC]
     178 [-]: CALL R5 3 1  ; var5(var6, var7)
L25: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["VoidRigConsoleActivating"] = var1
       3 [-]: GETIMPORT R1 4; var1 = _T["NecramechPathingToVoidRigConsole"]
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R5 8; var5 = 0x49267E1D
      11 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      12 [-]: LOADK R7 K11 ; var7 = "GAME_C1_HEAD1"
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x47901F07]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 1:  17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: GETIMPORT R6 14; var6 = 0xD34A1FEB
      20 [-]: FASTCALL1 64 R6 L2; 
      21 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETIMPORT R5 14; var5 = 0xD34A1FEB
      25 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x383D2E7D]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 3:  27 [-]: GETIMPORT R6 17; var6 = 0xF6BBC14F
      28 [-]: FASTCALL1 64 R6 L4; 
      29 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETIMPORT R5 17; var5 = 0xF6BBC14F
      33 [-]: LOADK R7 K18 ; var7 = "Burst"
      34 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8EB2112D]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  36 [-]: GETIMPORT R6 21; var6 = _T["TimeUntilVoidRigConsoleActivation"]
      37 [-]: FASTCALL1 64 R6 L6; 
      38 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  40 [-]: JUMPIF R5 L12; goto L12 if var5
      41 [-]: GETIMPORT R5 21; var5 = _T["TimeUntilVoidRigConsoleActivation"]
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var1508641
      44 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      45 [-]: GETIMPORT R7 25; var7 = 0x47E4083B
      46 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xFB669000]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: MOVE R3 R5   ; var3 = var5
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: GETIMPORT R5 28; var5 = 0xCFC01047
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      53 [-]: FORGPREP_NEXT R5 L10; 
L 7:  54 [-]: GETIMPORT R10 4; var10 = _T["NecramechPathingToVoidRigConsole"]
      55 [-]: JUMPIFNOTEQ R9 R10 L10; goto L10 if var9 ~= var1969185
      56 [-]: GETIMPORT R12 30; var12 = 0x54D2577A
      57 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x16E0B3DA]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: JUMPIF R10 L8; goto L8 if var10
      60 [-]: GETIMPORT R12 33; var12 = 0x99BFA39B
      61 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x16E0B3DA]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: JUMPIF R10 L8; goto L8 if var10
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: JUMP L11     ; goto L11
L 8:  66 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x70270F17]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: JUMP L11     ; goto L11
L 9:  71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: FORGLOOP R5 L7 2; 
L11:  74 [-]: JUMPIF R4 L12; goto L12 if var4
      75 [-]: GETIMPORT R5 1; var5 = _T
      76 [-]: GETIMPORT R7 21; var7 = _T["TimeUntilVoidRigConsoleActivation"]
      77 [-]: GETIMPORT R8 36; var8 = 0x67652851
      78 [-]: CALL R8 1 2  ; var8 = var8()
      79 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      80 [-]: SETTABLEKS R6 R5 K20; var6["TimeUntilVoidRigConsoleActivation"] = var5
      81 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: JUMPBACK L5  ; goto L5
L12:  85 [-]: GETIMPORT R6 14; var6 = 0xD34A1FEB
      86 [-]: FASTCALL1 64 R6 L13; 
      87 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  89 [-]: JUMPIF R5 L14; goto L14 if var5
      90 [-]: GETIMPORT R5 14; var5 = 0xD34A1FEB
      91 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF4E253B6]
      92 [-]: CALL R5 2 1  ; var5(var6)
L14:  93 [-]: FASTCALL1 64 R2 L15; 
      94 [-]: MOVE R6 R2   ; var6 = var2
      95 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  97 [-]: JUMPIF R5 L16; goto L16 if var5
      98 [-]: NAMECALL R5 R2 K39; var6 = var2; var5 = var2[0xF4E253B6]
      99 [-]: CALL R5 2 1  ; var5(var6)
L16: 100 [-]: GETIMPORT R6 17; var6 = 0xF6BBC14F
     101 [-]: FASTCALL1 64 R6 L17; 
     102 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 104 [-]: JUMPIF R5 L18; goto L18 if var5
     105 [-]: GETIMPORT R5 17; var5 = 0xF6BBC14F
     106 [-]: LOADK R7 K40 ; var7 = "ExplicitDisable"
     107 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8EB2112D]
     108 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 109 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     110 [-]: GETIMPORT R5 42; var5 = 0x0C5E62F9
     111 [-]: GETIMPORT R6 44; var6 = 0x2DC3405F
     112 [-]: GETIMPORT R7 46; var7 = 0x96BE7B55
     113 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     114 [-]: GETIMPORT R6 1; var6 = _T
     115 [-]: GETIMPORT R8 48; var8 = 0x55156FF7
     116 [-]: CALL R8 1 2  ; var8 = var8()
     117 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
     118 [-]: SETTABLEKS R7 R6 K49; var7["VoidRigConsoleCooldown"] = var6
     119 [-]: JUMP L24     ; goto L24
L19: 120 [-]: GETIMPORT R6 51; var6 = 0x15403664
     121 [-]: FASTCALL1 64 R6 L20; 
     122 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 124 [-]: JUMPIF R5 L21; goto L21 if var5
     125 [-]: GETIMPORT R5 51; var5 = 0x15403664
     126 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x383D2E7D]
     127 [-]: CALL R5 2 1  ; var5(var6)
L21: 128 [-]: GETIMPORT R6 53; var6 = 0x44F9C184
     129 [-]: FASTCALL1 64 R6 L22; 
     130 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 132 [-]: JUMPIF R5 L23; goto L23 if var5
     133 [-]: GETIMPORT R7 53; var7 = 0x44F9C184
     134 [-]: LOADB R8 0   ; var8 = false
     135 [-]: NAMECALL R5 R0 K54; var6 = var0; var5 = var0[0x659D451F]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L23: 137 [-]: GETIMPORT R5 56; var5 = 0x38556332
     138 [-]: LOADK R7 K57 ; var7 = "SpawnAgent"
     139 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8EB2112D]
     140 [-]: CALL R5 3 1  ; var5(var6, var7)
     141 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     142 [-]: CALL R5 1 1  ; var5()
     143 [-]: GETIMPORT R5 1; var5 = _T
     144 [-]: GETIMPORT R7 48; var7 = 0x55156FF7
     145 [-]: CALL R7 1 2  ; var7 = var7()
     146 [-]: GETIMPORT R8 59; var8 = 0xE40672A9
     147 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     148 [-]: SETTABLEKS R6 R5 K49; var6["VoidRigConsoleCooldown"] = var5
L24: 149 [-]: GETIMPORT R5 1; var5 = _T
     150 [-]: LOADNIL R6   ; var6 = nil
     151 [-]: SETTABLEKS R6 R5 K60; var6["CurrentVoidRigConsole"] = var5
     152 [-]: GETIMPORT R5 1; var5 = _T
     153 [-]: LOADNIL R6   ; var6 = nil
     154 [-]: SETTABLEKS R6 R5 K20; var6["TimeUntilVoidRigConsoleActivation"] = var5
     155 [-]: GETIMPORT R5 1; var5 = _T
     156 [-]: LOADB R6 0   ; var6 = false
     157 [-]: SETTABLEKS R6 R5 K2; var6["VoidRigConsoleActivating"] = var5
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBB610E5B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xB974CEED]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L29; goto L29 if var4
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      17 [-]: LOADK R8 K6  ; var8 = "NecramechSpawnerStartInvuln"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xFFC58A04]
      20 [-]: CALL R4 0 1  ; var4(var5, ...)
      21 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x1AC1655C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      24 [-]: LOADK R7 K9  ; var7 = "NecramechSpawnerStart"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 25  ; var7 = 25
      27 [-]: LOADN R8 6   ; var8 = 6
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3A0E0670]
      30 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      31 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x1AC1655C]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      34 [-]: LOADK R7 K9  ; var7 = "NecramechSpawnerStart"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: LOADN R7 25  ; var7 = 25
      37 [-]: LOADN R8 6   ; var8 = 6
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xEB3C14DA]
      41 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      42 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x1AC1655C]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      45 [-]: LOADK R7 K9  ; var7 = "NecramechSpawnerStart"
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x857557DE]
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
      49 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      50 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      51 [-]: LOADK R7 K15 ; var7 = "MechSpawnWp"
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0xD1586535]
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC7B81E8D]
      56 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      57 [-]: FASTCALL1 64 R4 L1; 
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  61 [-]: JUMPIF R5 L4 ; goto L4 if var5
      62 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      63 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      64 [-]: LOADK R8 K18 ; var8 = "MechLight"
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0xD1586535]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: LOADN R10 5  ; var10 = 5
      70 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF16592C8]
      71 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      72 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      75 [-]: FORGPREP_INEXT R6 L3; 
L 2:  76 [-]: LOADK R13 K22; var13 = "TurnOn"
      77 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x8EB2112D]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  79 [-]: FORGLOOP R6 L2 2 [inext]; 
L 4:  80 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      81 [-]: GETIMPORT R8 25; var8 = 0x7B8B524B
      82 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      83 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xD1586535]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: LOADN R10 10 ; var10 = 10
      87 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x462C251C]
      88 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      89 [-]: FASTCALL1 64 R5 L5; 
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  93 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      94 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      95 [-]: GETIMPORT R9 25; var9 = 0x7B8B524B
      96 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      97 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0xD1586535]
      98 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      99 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xC7B81E8D]
     100 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     101 [-]: MOVE R5 R6   ; var5 = var6
     102 [-]: GETIMPORT R6 28; var6 = 0x3D106989
     103 [-]: LOADK R7 K29 ; var7 = "NecramechControl: Mover was more than 10m away from spawn point"
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: GETIMPORT R6 28; var6 = 0x3D106989
     106 [-]: LOADK R8 K30 ; var8 = "Spawn point was: "
     107 [-]: NAMECALL R10 R3 K31; var11 = var3; var10 = var3[0xF6EBD926]
     108 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     109 [-]: FASTCALL 63 L6; 
     110 [-]: GETIMPORT R9 33; var9 = 0x64FB1586
     111 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6: 112 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: GETIMPORT R6 28; var6 = 0x3D106989
     115 [-]: LOADK R8 K34 ; var8 = "Mover was: "
     116 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0xF6EBD926]
     117 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     118 [-]: FASTCALL 63 L7; 
     119 [-]: GETIMPORT R9 33; var9 = 0x64FB1586
     120 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 7: 121 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     122 [-]: CALL R6 2 1  ; var6(var7)
L 8: 123 [-]: LOADB R8 1   ; var8 = true
     124 [-]: LOADB R9 0   ; var9 = false
     125 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x768274D6]
     126 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     127 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     128 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     129 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x46A0EBF5]
     130 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     131 [-]: GETIMPORT R7 14; var7 = 0x89326C93
     132 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     133 [-]: LOADK R10 K37; var10 = "MechActionEndPos"
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: NAMECALL R10 R3 K16; var11 = var3; var10 = var3[0xD1586535]
     136 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     137 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xC7B81E8D]
     138 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     139 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     140 [-]: LOADB R9 1   ; var9 = true
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     143 [-]: GETIMPORT R9 39; var9 = 0x49267E1D
     144 [-]: FASTCALL1 64 R9 L9; 
     145 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 147 [-]: JUMPIF R8 L13; goto L13 if var8
     148 [-]: FASTCALL1 64 R7 L10; 
     149 [-]: MOVE R9 R7   ; var9 = var7
     150 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 152 [-]: JUMPIF R8 L13; goto L13 if var8
     153 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0xD1586535]
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: GETIMPORT R10 41; var10 = 0xA421AF95
     156 [-]: LOADN R11 0  ; var11 = 0
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     160 [-]: ADD R8 R9 R10; var8 = var9 + var10
     161 [-]: FASTCALL1 64 R6 L11; 
     162 [-]: MOVE R10 R6  ; var10 = var6
     163 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 165 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     166 [-]: GETIMPORT R9 14; var9 = 0x89326C93
     167 [-]: GETIMPORT R11 39; var11 = 0x49267E1D
     168 [-]: MOVE R12 R8  ; var12 = var8
     169 [-]: GETIMPORT R13 43; var13 = ZERO_ROTATION
     170 [-]: LOADNIL R14  ; var14 = nil
     171 [-]: LOADNIL R15  ; var15 = nil
     172 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x05909209]
     173 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     174 [-]: MOVE R6 R9   ; var6 = var9
     175 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     176 [-]: NAMECALL R9 R6 K45; var10 = var6; var9 = var6[0x3273BA96]
     177 [-]: CALL R9 3 1  ; var9(var10, var11)
     178 [-]: JUMP L13     ; goto L13
L12: 179 [-]: MOVE R11 R8  ; var11 = var8
     180 [-]: NAMECALL R9 R6 K46; var10 = var6; var9 = var6[0x9307AA51]
     181 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 182 [-]: NAMECALL R8 R5 K47; var9 = var5; var8 = var5[0x905BB2BD]
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
     184 [-]: MOVE R9 R8   ; var9 = var8
     185 [-]: LOADNIL R10  ; var10 = nil
     186 [-]: LOADNIL R11  ; var11 = nil
     187 [-]: FORGPREP R9 L15; 
L14: 188 [-]: LOADB R16 1  ; var16 = true
     189 [-]: LOADB R17 1  ; var17 = true
     190 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x768274D6]
     191 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 192 [-]: FORGLOOP R9 L14 2; 
     193 [-]: NAMECALL R9 R5 K48; var10 = var5; var9 = var5[0x7CDBBAAA]
     194 [-]: CALL R9 2 1  ; var9(var10)
     195 [-]: GETIMPORT R12 50; var12 = 0x969CD7AC
     196 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     197 [-]: LOADB R12 0  ; var12 = false
     198 [-]: LOADN R13 3  ; var13 = 3
     199 [-]: LOADN R14 2  ; var14 = 2
     200 [-]: LOADB R15 1  ; var15 = true
     201 [-]: NAMECALL R9 R2 K51; var10 = var2; var9 = var2[0x5D985C7E]
     202 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     203 [-]: LOADB R11 0  ; var11 = false
     204 [-]: LOADB R12 0  ; var12 = false
     205 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x768274D6]
     206 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     207 [-]: LOADN R11 1  ; var11 = 1
     208 [-]: NAMECALL R9 R2 K52; var10 = var2; var9 = var2[0x66472BF5]
     209 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 210 [-]: FASTCALL1 64 R5 L17; 
     211 [-]: MOVE R10 R5  ; var10 = var5
     212 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 214 [-]: JUMPIF R9 L22; goto L22 if var9
     215 [-]: NAMECALL R9 R5 K53; var10 = var5; var9 = var5[0xC523EB4C]
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
     217 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     218 [-]: GETIMPORT R9 55; var9 = 0xCBD666E1
     219 [-]: LOADN R10 0  ; var10 = 0
     220 [-]: CALL R9 2 1  ; var9(var10)
     221 [-]: FASTCALL1 64 R2 L18; 
     222 [-]: MOVE R10 R2  ; var10 = var2
     223 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     224 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 225 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     226 [-]: FASTCALL1 64 R6 L19; 
     227 [-]: MOVE R10 R6  ; var10 = var6
     228 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 230 [-]: JUMPIF R9 L20; goto L20 if var9
     231 [-]: NAMECALL R9 R6 K56; var10 = var6; var9 = var6[0xA2880940]
     232 [-]: CALL R9 2 1  ; var9(var10)
L20: 233 [-]: RETURN R0 0  ; 
L21: 234 [-]: JUMPBACK L16 ; goto L16
L22: 235 [-]: NAMECALL R11 R5 K31; var12 = var5; var11 = var5[0xF6EBD926]
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
     237 [-]: NAMECALL R12 R5 K57; var13 = var5; var12 = var5[0x5280B883]
     238 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     239 [-]: NAMECALL R9 R2 K58; var10 = var2; var9 = var2[0x589EF1C1]
     240 [-]: CALL R9 0 1  ; var9(var10, ...)
     241 [-]: LOADB R11 1  ; var11 = true
     242 [-]: LOADB R12 1  ; var12 = true
     243 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x768274D6]
     244 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     245 [-]: LOADB R11 0  ; var11 = false
     246 [-]: LOADB R12 0  ; var12 = false
     247 [-]: NAMECALL R9 R5 K35; var10 = var5; var9 = var5[0x768274D6]
     248 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     249 [-]: LOADN R11 0  ; var11 = 0
     250 [-]: NAMECALL R9 R2 K52; var10 = var2; var9 = var2[0x66472BF5]
     251 [-]: CALL R9 3 1  ; var9(var10, var11)
     252 [-]: GETIMPORT R11 5; var11 = 0x0469F296
     253 [-]: LOADK R12 K59; var12 = "WaitForDeath"
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
     255 [-]: LOADB R12 0  ; var12 = false
     256 [-]: NAMECALL R9 R2 K60; var10 = var2; var9 = var2[0xD5F7912B]
     257 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     258 [-]: GETIMPORT R12 62; var12 = 0xCE49BA34
     259 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
     260 [-]: LOADB R12 1  ; var12 = true
     261 [-]: NAMECALL R9 R2 K51; var10 = var2; var9 = var2[0x5D985C7E]
     262 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     263 [-]: GETIMPORT R9 14; var9 = 0x89326C93
     264 [-]: GETIMPORT R11 5; var11 = 0x0469F296
     265 [-]: LOADK R12 K37; var12 = "MechActionEndPos"
     266 [-]: CALL R11 2 2 ; var11 = var11(var12)
     267 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0xF6EBD926]
     268 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     269 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xC7B81E8D]
     270 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     271 [-]: NAMECALL R12 R9 K31; var13 = var9; var12 = var9[0xF6EBD926]
     272 [-]: CALL R12 2 2 ; var12 = var12(var13)
     273 [-]: NAMECALL R13 R9 K57; var14 = var9; var13 = var9[0x5280B883]
     274 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     275 [-]: NAMECALL R10 R2 K63; var11 = var2; var10 = var2[0x25F1413E]
     276 [-]: CALL R10 0 1 ; var10(var11, ...)
     277 [-]: GETIMPORT R13 65; var13 = 0xDF242F5A
     278 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
     279 [-]: LOADB R13 1  ; var13 = true
     280 [-]: LOADN R14 3  ; var14 = 3
     281 [-]: LOADN R15 1  ; var15 = 1
     282 [-]: LOADB R16 1  ; var16 = true
     283 [-]: NAMECALL R10 R2 K51; var11 = var2; var10 = var2[0x5D985C7E]
     284 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     285 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     286 [-]: LOADN R11 0  ; var11 = 0
     287 [-]: CALL R10 2 1 ; var10(var11)
     288 [-]: LOADN R12 0  ; var12 = 0
     289 [-]: NAMECALL R10 R5 K66; var11 = var5; var10 = var5[0xD3AC44E0]
     290 [-]: CALL R10 3 1 ; var10(var11, var12)
     291 [-]: LOADN R14 0  ; var14 = 0
     292 [-]: NAMECALL R12 R5 K67; var13 = var5; var12 = var5[0xF90DC33E]
     293 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     294 [-]: NAMECALL R13 R5 K57; var14 = var5; var13 = var5[0x5280B883]
     295 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     296 [-]: NAMECALL R10 R5 K58; var11 = var5; var10 = var5[0x589EF1C1]
     297 [-]: CALL R10 0 1 ; var10(var11, ...)
     298 [-]: GETIMPORT R10 69; var10 = 0xA0954961
     299 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     300 [-]: LOADB R10 1  ; var10 = true
     301 [-]: SETGLOBAL R10 K70; 0xA8FDF260 = var10
L23: 302 [-]: GETGLOBAL R10 K70; var10 = 0xA8FDF260
     303 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     304 [-]: NAMECALL R10 R2 K71; var11 = var2; var10 = var2[0xDE321E6F]
     305 [-]: CALL R10 2 2 ; var10 = var10(var11)
     306 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0xF7D48EE0]
     307 [-]: CALL R10 2 2 ; var10 = var10(var11)
     308 [-]: LOADB R13 0  ; var13 = false
     309 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0x1BF26251]
     310 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 311 [-]: GETIMPORT R10 69; var10 = 0xA0954961
     312 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     313 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     314 [-]: LOADK R13 K74; var13 = "QuestPuddleLoop"
     315 [-]: CALL R12 2 2 ; var12 = var12(var13)
     316 [-]: LOADB R13 0  ; var13 = false
     317 [-]: NAMECALL R10 R2 K60; var11 = var2; var10 = var2[0xD5F7912B]
     318 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L25: 319 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x1AC1655C]
     320 [-]: CALL R10 2 2 ; var10 = var10(var11)
     321 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     322 [-]: LOADK R13 K9 ; var13 = "NecramechSpawnerStart"
     323 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     324 [-]: NAMECALL R10 R10 K75; var11 = var10; var10 = var10[0x55481E0D]
     325 [-]: CALL R10 0 1 ; var10(var11, ...)
     326 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x1AC1655C]
     327 [-]: CALL R10 2 2 ; var10 = var10(var11)
     328 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     329 [-]: LOADK R13 K9 ; var13 = "NecramechSpawnerStart"
     330 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     331 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0x571105C9]
     332 [-]: CALL R10 0 1 ; var10(var11, ...)
     333 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x1AC1655C]
     334 [-]: CALL R10 2 2 ; var10 = var10(var11)
     335 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     336 [-]: LOADK R13 K9 ; var13 = "NecramechSpawnerStart"
     337 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     338 [-]: NAMECALL R10 R10 K77; var11 = var10; var10 = var10[0x34E75661]
     339 [-]: CALL R10 0 1 ; var10(var11, ...)
     340 [-]: LOADN R12 0  ; var12 = 0
     341 [-]: GETIMPORT R13 5; var13 = 0x0469F296
     342 [-]: LOADK R14 K6 ; var14 = "NecramechSpawnerStartInvuln"
     343 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     344 [-]: NAMECALL R10 R2 K78; var11 = var2; var10 = var2[0x250A9055]
     345 [-]: CALL R10 0 1 ; var10(var11, ...)
     346 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     347 [-]: LOADB R11 1  ; var11 = true
     348 [-]: CALL R10 2 2 ; var10 = var10(var11)
     349 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     350 [-]: GETIMPORT R11 39; var11 = 0x49267E1D
     351 [-]: FASTCALL1 64 R11 L26; 
     352 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     353 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 354 [-]: JUMPIF R10 L27; goto L27 if var10
     355 [-]: GETIMPORT R12 39; var12 = 0x49267E1D
     356 [-]: GETIMPORT R13 5; var13 = 0x0469F296
     357 [-]: LOADK R14 K79; var14 = "GAME_C1_HEAD1"
     358 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     359 [-]: NAMECALL R10 R2 K80; var11 = var2; var10 = var2[0x47901F07]
     360 [-]: CALL R10 0 1 ; var10(var11, ...)
L27: 361 [-]: FASTCALL1 64 R6 L28; 
     362 [-]: MOVE R11 R6  ; var11 = var6
     363 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     364 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 365 [-]: JUMPIF R10 L29; goto L29 if var10
     366 [-]: NAMECALL R10 R6 K56; var11 = var6; var10 = var6[0xA2880940]
     367 [-]: CALL R10 2 1 ; var10(var11)
L29: 368 [-]: GETIMPORT R4 82; var4 = 0xF847FBDB
     369 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     370 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     371 [-]: MOVE R5 R0   ; var5 = var0
     372 [-]: CALL R4 2 1  ; var4(var5)
L30: 373 [-]: GETIMPORT R5 84; var5 = 0x233CF5B1
     374 [-]: FASTCALL1 64 R5 L31; 
     375 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     376 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 377 [-]: JUMPIF R4 L32; goto L32 if var4
     378 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     379 [-]: MOVE R5 R0   ; var5 = var0
     380 [-]: CALL R4 2 1  ; var4(var5)
L32: 381 [-]: GETIMPORT R4 86; var4 = 0x6FB81891
     382 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
     383 [-]: FASTCALL1 64 R0 L33; 
     384 [-]: MOVE R5 R0   ; var5 = var0
     385 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     386 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 387 [-]: JUMPIF R4 L34; goto L34 if var4
     388 [-]: NAMECALL R4 R0 K87; var5 = var0; var4 = var0[0x9E21E394]
     389 [-]: CALL R4 2 1  ; var4(var5)
     390 [-]: NAMECALL R4 R0 K88; var5 = var0; var4 = var0[0x403723B7]
     391 [-]: CALL R4 2 1  ; var4(var5)
L34: 392 [-]: GETIMPORT R4 14; var4 = 0x89326C93
     393 [-]: GETIMPORT R6 5; var6 = 0x0469F296
     394 [-]: LOADK R7 K15 ; var7 = "MechSpawnWp"
     395 [-]: CALL R6 2 2  ; var6 = var6(var7)
     396 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0xD1586535]
     397 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     398 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xC7B81E8D]
     399 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     400 [-]: FASTCALL1 64 R4 L35; 
     401 [-]: MOVE R6 R4   ; var6 = var4
     402 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     403 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 404 [-]: JUMPIF R5 L38; goto L38 if var5
     405 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     406 [-]: GETIMPORT R7 5; var7 = 0x0469F296
     407 [-]: LOADK R8 K18 ; var8 = "MechLight"
     408 [-]: CALL R7 2 2  ; var7 = var7(var8)
     409 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0xD1586535]
     410 [-]: CALL R8 2 2  ; var8 = var8(var9)
     411 [-]: LOADN R9 0   ; var9 = 0
     412 [-]: LOADN R10 5  ; var10 = 5
     413 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xF16592C8]
     414 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     415 [-]: GETIMPORT R6 55; var6 = 0xCBD666E1
     416 [-]: GETIMPORT R7 90; var7 = 0xD58FDFF5
     417 [-]: CALL R6 2 1  ; var6(var7)
     418 [-]: GETIMPORT R6 21; var6 = 0xC8802016
     419 [-]: MOVE R7 R5   ; var7 = var5
     420 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     421 [-]: FORGPREP_INEXT R6 L37; 
L36: 422 [-]: LOADK R13 K91; var13 = "TurnOff"
     423 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x8EB2112D]
     424 [-]: CALL R11 3 1 ; var11(var12, var13)
L37: 425 [-]: FORGLOOP R6 L36 2 [inext]; 
L38: 426 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 937
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 942
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x11A19C5E
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K2  ; var3 = "OnKilled"
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: LOADK R3 K3  ; var3 = "OnDamage"
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x05B9ABD3]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 951
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L6 ; goto L6 if var3
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L5 ; goto L5 if var3
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xEDE38153]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      19 [-]: LOADK R6 K8  ; var6 = "QuestNecramechStopPoint"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: SETGLOBAL R3 K10; 0xA26CF336 = var3
      24 [-]: GETGLOBAL R4 K10; var4 = 0xA26CF336
      25 [-]: FASTCALL1 64 R4 L3; 
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: SETGLOBAL R0 K10; 0xA26CF336 = var0
L 4:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETGLOBAL R5 K10; var5 = 0xA26CF336
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: LOADB R2 1   ; var2 = true
L 5:  35 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L0  ; goto L0
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xA0954961
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       4 [-]: LOADK R4 K6  ; var4 = "SFXPreRevealKickoff"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      14 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 982
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADN R5 -1  ; var5 = -1
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x95328115]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5C3B1BC6]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x16CF6219
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x95328115]
       5 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5C3B1BC6]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 994
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   3 [-]: JUMPIF R2 L17; goto L17 if var2
       4 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       5 [-]: GETIMPORT R6 4; var6 = 0x7316A704
       6 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x4E5939A5]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L10; goto L10 if var5
      15 [-]: GETIMPORT R5 10; var5 = 0xF22D770C
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      21 [-]: MOVE R5 R1   ; var5 = var1
L 3:  22 [-]: FASTCALL1 64 R4 L4; 
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: GETIMPORT R6 12; var6 = 0x03EA2485
      28 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xF6EBD926]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xF6EBD926]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      33 [-]: GETIMPORT R7 15; var7 = 0x276E48BB
      34 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1115681
      35 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: FASTCALL1 64 R4 L6; 
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L8 ; goto L8 if var6
      44 [-]: FASTCALL1 64 R1 L7; 
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  48 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x61EC8B82]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETIMPORT R9 20; var9 = 0x8D3935C6
      54 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xBBD7CD6E]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x61EC8B82]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: GETIMPORT R10 23; var10 = 0x211E983C
      59 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0xBBD7CD6E]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: GETIMPORT R11 25; var11 = 0x37DD00A2
      63 [-]: LOADN R12 3  ; var12 = 3
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: GETIMPORT R15 27; var15 = 0x0F16B545
      67 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x948D4C99]
      68 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      69 [-]: MOVE R11 R6  ; var11 = var6
      70 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xBBD7CD6E]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: NAMECALL R9 R4 K21; var10 = var4; var9 = var4[0xBBD7CD6E]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: GETIMPORT R11 30; var11 = 0x0469F296
      76 [-]: LOADK R12 K31; var12 = "ExitPetAnim"
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: LOADB R12 0  ; var12 = false
      79 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD5F7912B]
      80 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      81 [-]: GETIMPORT R11 30; var11 = 0x0469F296
      82 [-]: LOADK R12 K31; var12 = "ExitPetAnim"
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0xD5F7912B]
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      87 [-]: LOADK R11 K33; var11 = "PetEnd"
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x21B4C60E]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: LOADB R2 1   ; var2 = true
L11:  93 [-]: FASTCALL1 64 R3 L12; 
      94 [-]: MOVE R6 R3   ; var6 = var3
      95 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  97 [-]: JUMPIF R5 L14; goto L14 if var5
      98 [-]: FASTCALL1 64 R1 L13; 
      99 [-]: MOVE R6 R1   ; var6 = var1
     100 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 102 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14: 103 [-]: LOADB R2 1   ; var2 = true
     104 [-]: RETURN R0 0  ; 
L15: 105 [-]: GETIMPORT R5 36; var5 = 0x740F0948
     106 [-]: JUMPIF R5 L16; goto L16 if var5
     107 [-]: LOADB R2 1   ; var2 = true
L16: 108 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: JUMPBACK L0  ; goto L0
L17: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1039
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEDE38153]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5D985C7E]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA64A1F4A]
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xBB610E5B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      12 [-]: LOADK R6 K9  ; var6 = "GAME_C1_SPINE3"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x47901F07]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x383D2E7D]
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: LOADN R4 -1  ; var4 = -1
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x95328115]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5C3B1BC6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x083F7636]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBB610E5B]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      22 [-]: LOADK R5 K8  ; var5 = "RestoreOnDamage"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD5F7912B]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "OnDamageWorker"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x05B9ABD3]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1076
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADN R4 -1  ; var4 = -1
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x95328115]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5C3B1BC6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x083F7636]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x9E21E394]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADN R4 -1  ; var4 = -1
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x95328115]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5C3B1BC6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x083F7636]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x9E21E394]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1087
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADN R5 -1  ; var5 = -1
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x95328115]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5C3B1BC6]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x083F7636]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x9E21E394]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1095
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETGLOBAL R3 K0; var3 = 0xA26CF336
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADN R4 -1  ; var4 = -1
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x95328115]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5C3B1BC6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x083F7636]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x9E21E394]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 



