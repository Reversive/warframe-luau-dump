; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "LootCrate"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "RareLootCrateWaypoint"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "UltraRareLootCrateWaypoint"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: DUPCLOSURE R8 K8; 
      18 [-]: NEWCLOSURE R9 P1; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE VAL R8; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: DUPCLOSURE R10 K9; 
      25 [-]: DUPCLOSURE R11 K10; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R10; 
      28 [-]: NEWCLOSURE R12 P4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: SETGLOBAL R12 K11; "OnCrewShipSpawned" = var12
      40 [-]: DUPCLOSURE R12 K12; 
      41 [-]: SETGLOBAL R12 K13; "PointOfInterestReplicaSetup" = var12
      42 [-]: CLOSEUPVALS R1; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:   4 [-]: GETIMPORT R7 1; var7 = 0x55730E1A
       5 [-]: LOADN R8 1   ; var8 = 1
       6 [-]: LENGTH R9 R0 ; var9 = #var0
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: GETTABLE R6 R0 R7; var6 = var0[var7]
       9 [-]: LENGTH R7 R2 ; var7 = #var2
      10 [-]: JUMPXEQKN R7 K2 L1 NOT; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R7 1; var7 = 0x55730E1A
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LENGTH R9 R2 ; var9 = #var2
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      17 [-]: GETIMPORT R9 5; var9 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: MOVE R10 R2  ; var10 = var2
      19 [-]: MOVE R11 R7  ; var11 = var7
      20 [-]: CALL R9 3 1  ; var9(var10, var11)
      21 [-]: FASTCALL1 64 R8 L2; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L3 ; goto L3 if var9
      26 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: NAMECALL R12 R8 K10; var13 = var8; var12 = var8[0xD1586535]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: NAMECALL R13 R8 K11; var14 = var8; var13 = var8[0xCB3851B8]
      31 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      32 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x05909209]
      33 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  34 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       3 [-]: LOADK R6 K2  ; var6 = "Spawning "
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: LOADK R8 K3  ; var8 = " "
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: LOADK R10 K3 ; var10 = " "
       8 [-]: MOVE R11 R2  ; var11 = var2
       9 [-]: LOADK R12 K3 ; var12 = " "
      10 [-]: MOVE R13 R3  ; var13 = var3
      11 [-]: CONCAT R5 R6 R13; var5 = var6 .. var13
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETGLOBAL R5 K4; var5 = 0x8E1F27A5
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETGLOBAL R5 K5; var5 = 0xBDE3707A
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETGLOBAL R5 K6; var5 = 0x612D1F40
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETGLOBAL R5 K7; var5 = 0xC5F5F51E
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       1 [-]: LOADK R4 K2  ; var4 = "/Lotus/Types/LevelObjects/LockerAttachments/ThiefScriptTrigger"
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      13 [-]: LOADK R5 K7  ; var5 = "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: LOADK R5 K8  ; var5 = "Enable"
      23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8EB2112D]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      26 [-]: LOADK R6 K10 ; var6 = "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC9F6A7D7]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: LOADK R6 K11 ; var6 = "Show"
      36 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x8EB2112D]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  38 [-]: LOADK R6 K12 ; var6 = "MaterialSwitch"
      39 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x8EB2112D]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x0BDC4C13
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xDE6C4F3E]
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "Locker"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L8 ; goto L8 if var2
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var524871
      18 [-]: LOADK R2 K8  ; var2 = 0.5
      19 [-]: GETIMPORT R3 10; var3 = 0x3D38E419
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var656417
      22 [-]: GETIMPORT R4 10; var4 = 0x3D38E419
      23 [-]: FASTCALL2K 19 R4 K11 L2; 
      24 [-]: LOADK R5 K11 ; var5 = 1
      25 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  27 [-]: MOVE R2 R3   ; var2 = var3
L 3:  28 [-]: LENGTH R6 R1 ; var6 = #var1
      29 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      30 [-]: FASTCALL1 7 R5 L4; 
      31 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x99675E23]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: FASTCALL2K 18 R4 K17 L5; 
      34 [-]: LOADK R5 K17 ; var5 = 8
      35 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  37 [-]: LENGTH R5 R1 ; var5 = #var1
      38 [-]: FASTCALL2 19 R5 R3 L6; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  42 [-]: MOVE R3 R4   ; var3 = var4
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: MOVE R4 R3   ; var4 = var3
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 7:  47 [-]: GETIMPORT R7 21; var7 = 0x55730E1A
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LENGTH R9 R1 ; var9 = #var1
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: GETIMPORT R8 24; var8 = 0x33BDD652[0x9C1F3B5A]
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETGLOBAL R1 K0; var1 = 0x8E1F27A5
       1 [-]: SETGLOBAL R1 K0; 0x8E1F27A5 = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0xBDE3707A
       3 [-]: SETGLOBAL R1 K1; 0xBDE3707A = var1
       4 [-]: GETGLOBAL R1 K2; var1 = 0x612D1F40
       5 [-]: SETGLOBAL R1 K2; 0x612D1F40 = var1
       6 [-]: GETGLOBAL R1 K3; var1 = 0xC5F5F51E
       7 [-]: SETGLOBAL R1 K3; 0xC5F5F51E = var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDE6C4F3E]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDE6C4F3E]
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDE6C4F3E]
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: GETIMPORT R1 6; var1 = 0xCA906E9F
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var524577
      29 [-]: GETIMPORT R1 8; var1 = 0x5683CF38
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var655649
      32 [-]: GETIMPORT R1 10; var1 = 0x2BF839CE
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var786721
      35 [-]: GETIMPORT R1 12; var1 = 0x7EC97714
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var304
L 0:  38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: GETIMPORT R2 14; var2 = 0x02B447D9
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  43 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x3630E649]
      44 [-]: CALL R5 1 2  ; var5 = var5()
      45 [-]: GETIMPORT R6 6; var6 = 0xCA906E9F
      46 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var302055688
      47 [-]: ADDK R1 R1 K18; var1 = var1 + 1
L 2:  48 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: GETIMPORT R3 20; var3 = 0x99000B32
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  54 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x3630E649]
      55 [-]: CALL R6 1 2  ; var6 = var6()
      56 [-]: GETIMPORT R7 8; var7 = 0x5683CF38
      57 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var302121480
      58 [-]: ADDK R2 R2 K18; var2 = var2 + 1
L 5:  59 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: GETIMPORT R4 22; var4 = 0x127DABA0
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  65 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0x3630E649]
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: GETIMPORT R8 10; var8 = 0x2BF839CE
      68 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var302187272
      69 [-]: ADDK R3 R3 K18; var3 = var3 + 1
L 8:  70 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: GETIMPORT R5 24; var5 = 0xDDA0ABCA
      74 [-]: LOADN R6 1   ; var6 = 1
      75 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L10:  76 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0x3630E649]
      77 [-]: CALL R8 1 2  ; var8 = var8()
      78 [-]: GETIMPORT R9 12; var9 = 0x7EC97714
      79 [-]: JUMPIFNOTLE R8 R9 L11; goto L11 if var8 > var302253064
      80 [-]: ADDK R4 R4 K18; var4 = var4 + 1
L11:  81 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L12:  82 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      83 [-]: MOVE R6 R1   ; var6 = var1
      84 [-]: MOVE R7 R2   ; var7 = var2
      85 [-]: MOVE R8 R3   ; var8 = var3
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      88 [-]: JUMP L16     ; goto L16
L13:  89 [-]: GETIMPORT R2 27; var2 = _T["CrewShipLootSpawnFuncs"]
      90 [-]: FASTCALL1 64 R2 L14; 
      91 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  93 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      94 [-]: GETIMPORT R1 30; var1 = _T
      95 [-]: NEWTABLE R2 0 0; var2 = {}
      96 [-]: SETTABLEKS R2 R1 K26; var2["CrewShipLootSpawnFuncs"] = var1
L15:  97 [-]: GETIMPORT R2 27; var2 = _T["CrewShipLootSpawnFuncs"]
      98 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      99 [-]: FASTCALL2 52 R2 R3 L16; 
     100 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 102 [-]: GETIMPORT R1 35; var1 = 0x971E7463
     103 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     104 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     105 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDE6C4F3E]
     106 [-]: GETIMPORT R2 37; var2 = 0x0469F296
     107 [-]: LOADK R3 K38 ; var3 = "Infested"
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: MOVE R3 R0   ; var3 = var0
     110 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     111 [-]: LOADN R4 1   ; var4 = 1
     112 [-]: LENGTH R2 R1 ; var2 = #var1
     113 [-]: LOADN R3 1   ; var3 = 1
     114 [-]: FORNPREP R2 L20; nforprep start - [escape at L20] -- var2 = iterator
L17: 115 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     116 [-]: FASTCALL1 64 R5 L18; 
     117 [-]: MOVE R7 R5   ; var7 = var5
     118 [-]: GETIMPORT R6 29; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 120 [-]: JUMPIF R6 L19; goto L19 if var6
     121 [-]: GETIMPORT R6 40; var6 = 0x89326C93
     122 [-]: MOVE R8 R5   ; var8 = var5
     123 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x59C96E77]
     124 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 125 [-]: FORNLOOP R2 L17; nforloop end - iterate + goto L17
L20: 126 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     127 [-]: MOVE R2 R0   ; var2 = var0
     128 [-]: CALL R1 2 1  ; var1(var2)
L21: 129 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     130 [-]: JUMPIF R1 L22; goto L22 if var1
     131 [-]: GETIMPORT R1 43; var1 = 0xCBD666E1
     132 [-]: LOADN R2 0   ; var2 = 0
     133 [-]: CALL R1 2 1  ; var1(var2)
     134 [-]: JUMPBACK L21 ; goto L21
L22: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADN R3 0   ; var3 = 0
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      10 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: LOADN R8 250 ; var8 = 250
      15 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x4E5939A5]
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: MOVE R2 R4   ; var2 = var4
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      27 [-]: LOADN R4 10  ; var4 = 10
      28 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var65571
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xDE321E6F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF7D48EE0]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R3 0   ; var3 = 0
L 5:  36 [-]: FASTCALL1 64 R5 L6; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      41 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xF7D48EE0]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: MOVE R5 R6   ; var5 = var6
      47 [-]: GETIMPORT R6 15; var6 = 0x67652851
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      50 [-]: LOADN R6 10  ; var6 = 10
      51 [-]: JUMPIFNOTLE R6 R3 L7; goto L7 if var6 > var65571
      52 [-]: RETURN R0 0  ; 
L 7:  53 [-]: JUMPBACK L5  ; goto L5
L 8:  54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: GETIMPORT R9 17; var9 = 0x5058D21B
      56 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xF6457C18]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: RETURN R0 0  ; 



