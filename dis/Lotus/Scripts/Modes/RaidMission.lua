; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "TutorialCrateTag"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "RaidLootCrate"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/Game/SabotageCacheFound"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0xBE190284
      23 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      24 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x29EF273D]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x66905CB0]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      29 [-]: LOADK R11 K19; var11 = "RaidCratesCreated"
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      32 [-]: LOADK R12 K20; var12 = "RaidCratesCollected"
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      35 [-]: LOADK R13 K21; var13 = "RaidCratesDestroyed"
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      38 [-]: LOADK R14 K22; var14 = "EnemyCachesTotal"
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: GETIMPORT R14 9; var14 = 0x0469F296
      41 [-]: LOADK R15 K23; var15 = "EnemyCachesFound"
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: GETIMPORT R15 1; var15 = 0x2D0FAD09
      44 [-]: LOADK R16 K24; var16 = "Lotus.Scripts.Libs.ObjectiveText"
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
      46 [-]: NEWCLOSURE R16 P0; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: DUPCLOSURE R17 K25; 
      50 [-]: DUPCLOSURE R18 K26; 
      51 [-]: DUPCLOSURE R19 K27; 
      52 [-]: DUPCLOSURE R20 K28; 
      53 [-]: DUPCLOSURE R21 K29; 
      54 [-]: DUPCLOSURE R22 K30; 
      55 [-]: NEWCLOSURE R23 P7; 
      56 [-]: CAPTURE VAL R20; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R16; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE VAL R12; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: SETGLOBAL R23 K31; "Raid" = var23
      66 [-]: NEWCLOSURE R23 P8; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE VAL R9; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: SETGLOBAL R23 K32; "RaidTutorialV2" = var23
      77 [-]: NEWCLOSURE R23 P9; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: SETGLOBAL R23 K33; "RaidHUD" = var23
      80 [-]: DUPCLOSURE R23 K34; 
      81 [-]: SETGLOBAL R23 K35; "RaidPickup" = var23
      82 [-]: DUPCLOSURE R23 K36; 
      83 [-]: SETGLOBAL R23 K37; "CrateDestroyed" = var23
      84 [-]: CLOSEUPVALS R7; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["minEnemyLevel"]
       4 [-]: GETTABLEKS R2 R0 K2; var2 = var0["maxEnemyLevel"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x8364C9DC]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: JUMPIFNOTLE R1 R4 L0; goto L0 if var1 > var66608
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var262925
      12 [-]: JUMPXEQKB R3 1 L0 NOT; 
      13 [-]: LOADN R1 17  ; var1 = 17
      14 [-]: LOADN R2 22  ; var2 = 22
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLE R1 R4 L1; goto L1 if var1 > var66608
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: JUMPIFNOTLE R2 R4 L1; goto L1 if var2 > var524592
      20 [-]: LOADN R1 8   ; var1 = 8
      21 [-]: LOADN R2 12  ; var2 = 12
L 1:  22 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8B5B1F58]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LENGTH R5 R4 ; var5 = #var4
      26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var66876
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: ADDK R7 R1 K7; var7 = var1 + 7
      30 [-]: ADDK R8 R2 K8; var8 = var2 + 8
      31 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCE01CCC2]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LENGTH R5 R4 ; var5 = #var4
      35 [-]: LOADN R6 3   ; var6 = 3
      36 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var66876
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: ADDK R7 R1 K10; var7 = var1 + 4
      39 [-]: ADDK R8 R2 K11; var8 = var2 + 5
      40 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCE01CCC2]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: LENGTH R5 R4 ; var5 = #var4
      44 [-]: LOADN R6 2   ; var6 = 2
      45 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var66876
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: ADDK R7 R1 K12; var7 = var1 + 2
      48 [-]: ADDK R8 R2 K13; var8 = var2 + 3
      49 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCE01CCC2]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: JUMPIFNOTLE R6 R5 L5; goto L5 if var6 > var66876
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xCE01CCC2]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R2 K0  ; var2 = 100000000
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LENGTH R4 R0 ; var4 = #var0
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: NAMECALL R7 R7 K1; var8 = var7; var7 = var7[0x1F420A3A]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOTLT R7 R2 L1; goto L1 if var7 >= var459310
      11 [-]: MOVE R2 R7   ; var2 = var7
      12 [-]: GETTABLE R3 R0 R6; var3 = var0[var6]
L 1:  13 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LENGTH R4 R0 ; var4 = #var0
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0x1F420A3A]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOTLT R2 R7 L1; goto L1 if var2 >= var459310
      11 [-]: MOVE R2 R7   ; var2 = var7
      12 [-]: GETTABLE R3 R0 R6; var3 = var0[var6]
L 1:  13 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: MOVE R9 R6   ; var9 = var6
       5 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xF2DEAF69]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: RETURN R7 1  ; 
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L3; 
L 2:  13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x511D26B8]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8B5B1F58]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L3; 
L 2:  13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xDE321E6F]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: MOVE R11 R1  ; var11 = var1
      17 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xEC017EFA]
      18 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  19 [-]: FORGLOOP R3 L2 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xDE321E6F]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: MOVE R11 R7  ; var11 = var7
      11 [-]: MOVE R12 R1  ; var12 = var1
      12 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8DB2624F]
      13 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETIMPORT R1 3; var1 = 0x15FD6E72
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETTABLEKS R1 R0 K6; var1["gTutorialMission"] = var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x383D2E7D]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      14 [-]: LOADK R4 K12 ; var4 = "ExitMarker"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE2871589]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      24 [-]: LOADK R2 K17 ; var2 = 0.5
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x751F061D]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x751F061D]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      44 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x751F061D]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: GETIMPORT R3 5; var3 = _T
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: SETTABLEKS R4 R3 K19; var4["raidCratesDestroyed"] = var3
      51 [-]: LENGTH R4 R1 ; var4 = #var1
      52 [-]: FASTCALL2K 19 R4 K20 L1; 
      53 [-]: LOADK R5 K20 ; var5 = 3
      54 [-]: GETIMPORT R3 23; var3 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: MOVE R4 R3   ; var4 = var3
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  60 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      61 [-]: GETIMPORT R9 25; var9 = 0x02E85837
      62 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      63 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R11 28; var11 = ZERO_ROTATION
      66 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
      67 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      68 [-]: ADDK R2 R2 K30; var2 = var2 + 1
      69 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  70 [-]: LOADN R4 3   ; var4 = 3
      71 [-]: JUMPIFNOTLT R2 R4 L5; goto L5 if var2 >= var590881
      72 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      73 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      74 [-]: LOADK R7 K31 ; var7 = "RaidLootCrateFallback"
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xC7FCADA9]
      77 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      78 [-]: LOADN R6 3   ; var6 = 3
      79 [-]: SUB R5 R6 R2 ; var5 = var6 - var2
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: MOVE R6 R5   ; var6 = var5
      82 [-]: LOADN R7 1   ; var7 = 1
      83 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  84 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      85 [-]: GETIMPORT R11 25; var11 = 0x02E85837
      86 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
      87 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xD1586535]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      90 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x05909209]
      91 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      92 [-]: ADDK R2 R2 K30; var2 = var2 + 1
      93 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  94 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      95 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      96 [-]: MOVE R7 R2   ; var7 = var2
      97 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x751F061D]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      99 [-]: GETIMPORT R5 33; var5 = _T["RaidCrateProgressBar"]
     100 [-]: FASTCALL1 64 R5 L6; 
     101 [-]: GETIMPORT R4 35; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 103 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     104 [-]: GETIMPORT R4 5; var4 = _T
     105 [-]: GETIMPORT R5 37; var5 = _T["AddHudTracker"]
     106 [-]: LOADK R6 K32 ; var6 = "RaidCrateProgressBar"
     107 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     108 [-]: GETTABLEKS R7 R8 K38; var7 = var8["HT_PROGRESS_BAR"]
     109 [-]: LOADK R8 K39 ; var8 = 0.20000000298023224
     110 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     111 [-]: SETTABLEKS R5 R4 K32; var5["RaidCrateProgressBar"] = var4
     112 [-]: GETIMPORT R4 41; var4 = _T["RaidCrateProgressBar"]["SetLabel"]
     113 [-]: LOADK R5 K42 ; var5 = ""
     114 [-]: CALL R4 2 1  ; var4(var5)
     115 [-]: GETIMPORT R4 44; var4 = _T["RaidCrateProgressBar"]["SetValue"]
     116 [-]: LOADN R5 -1  ; var5 = -1
     117 [-]: CALL R4 2 1  ; var4(var5)
L 7: 118 [-]: GETIMPORT R4 46; var4 = _T["RaidCrateProgressBar"]["SetGoalLabel"]
     119 [-]: GETIMPORT R10 48; var10 = _T["RaidCrateProgressBar"]["Localize"]
     120 [-]: LOADK R11 K49; var11 = "/Lotus/Language/Objectives/RaidCollectCrates"
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: MOVE R6 R10  ; var6 = var10
     123 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     124 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x0EB34C69]
     127 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     128 [-]: MOVE R7 R10  ; var7 = var10
     129 [-]: LOADK R8 K51 ; var8 = "/"
     130 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     131 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     132 [-]: LOADN R12 0  ; var12 = 0
     133 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x0EB34C69]
     134 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     135 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     136 [-]: CALL R4 2 1  ; var4(var5)
     137 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     138 [-]: LOADN R5 3   ; var5 = 3
     139 [-]: CALL R4 2 1  ; var4(var5)
     140 [-]: LOADN R6 1   ; var6 = 1
     141 [-]: GETIMPORT R7 53; var7 = 0x3CDF8CF3
     142 [-]: LENGTH R4 R7 ; var4 = #var7
     143 [-]: LOADN R5 1   ; var5 = 1
     144 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 8: 145 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     146 [-]: GETIMPORT R9 53; var9 = 0x3CDF8CF3
     147 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     148 [-]: CALL R7 2 1  ; var7(var8)
     149 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
     150 [-]: LOADK R8 K39 ; var8 = 0.20000000298023224
     151 [-]: CALL R7 2 1  ; var7(var8)
     152 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L 9: 153 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     154 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     155 [-]: LOADN R7 0   ; var7 = 0
     156 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x0EB34C69]
     157 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     158 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     159 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     160 [-]: LOADN R8 0   ; var8 = 0
     161 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x0EB34C69]
     162 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     163 [-]: JUMPIFNOTLE R5 R4 L10; goto L10 if var5 > var329249
     164 [-]: GETIMPORT R6 5; var6 = _T
     165 [-]: LOADB R7 1   ; var7 = true
     166 [-]: SETTABLEKS R7 R6 K54; var7["raidComplete"] = var6
     167 [-]: JUMP L11     ; goto L11
L10: 168 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
     169 [-]: LOADN R7 0   ; var7 = 0
     170 [-]: CALL R6 2 1  ; var6(var7)
     171 [-]: JUMPBACK L9  ; goto L9
L11: 172 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     173 [-]: GETIMPORT R5 56; var5 = 0x5DB40813
     174 [-]: CALL R4 2 1  ; var4(var5)
     175 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     176 [-]: LOADK R5 K17 ; var5 = 0.5
     177 [-]: CALL R4 2 1  ; var4(var5)
     178 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     179 [-]: GETIMPORT R5 58; var5 = 0xD3691783
     180 [-]: CALL R4 2 1  ; var4(var5)
     181 [-]: GETIMPORT R5 9; var5 = 0x89326C93
     182 [-]: GETIMPORT R7 11; var7 = 0x0469F296
     183 [-]: LOADK R8 K59 ; var8 = "RaidDialog"
     184 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     185 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC7FCADA9]
     186 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     187 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     188 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
     189 [-]: LOADN R6 4   ; var6 = 4
     190 [-]: CALL R5 2 1  ; var5(var6)
     191 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     192 [-]: LOADB R7 1   ; var7 = true
     193 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0xC7C8DAD6]
     194 [-]: CALL R5 3 1  ; var5(var6, var7)
     195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 2; var1 = 0xE91D7466
       3 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       4 [-]: LOADK R3 K5  ; var3 = "ObjectiveStart"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETIMPORT R0 7; var0 = _T
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETTABLEKS R1 R0 K8; var1["gTutorialMission"] = var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x383D2E7D]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      16 [-]: LOADK R4 K12 ; var4 = "ExitMarker"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE2871589]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x0EB34C69]
      29 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:  30 [-]: JUMPXEQKN R1 K16 L1 NOT; 
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x0EB34C69]
      35 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      36 [-]: MOVE R1 R2   ; var1 = var2
      37 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPBACK L0  ; goto L0
L 1:  41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xA1DF01D6]
      43 [-]: LOADK R3 K20 ; var3 = "/Lotus/Language/G1Quests/VorsPrize4Objective"
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R3 22; var3 = 0x5F05C2B4
      46 [-]: FASTCALL1 64 R3 L2; 
      47 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  49 [-]: JUMPIF R2 L7 ; goto L7 if var2
      50 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      51 [-]: GETIMPORT R4 22; var4 = 0x5F05C2B4
      52 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xFB669000]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      55 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x10372A64]
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: MOVE R2 R3   ; var2 = var3
      59 [-]: GETIMPORT R3 28; var3 = 0xC8802016
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      62 [-]: FORGPREP_INEXT R3 L6; 
L 3:  63 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      64 [-]: GETIMPORT R11 30; var11 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R12 32; var12 = 0xA421AF95
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADK R14 K33; var14 = 1.3999999761581421
      68 [-]: LOADK R15 K34; var15 = 1.2000000476837158
      69 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      70 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x47901F07]
      71 [-]: CALL R8 0 1  ; var8(var9, ...)
      72 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xD1586535]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      75 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      76 [-]: MOVE R12 R8  ; var12 = var8
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: LOADN R14 20 ; var14 = 20
      79 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xF16592C8]
      80 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      81 [-]: GETIMPORT R11 39; var11 = 0xCD91CC7E
      82 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      83 [-]: GETIMPORT R11 28; var11 = 0xC8802016
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      86 [-]: FORGPREP_INEXT R11 L5; 
L 4:  87 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0xD1586535]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: NAMECALL R17 R15 K40; var18 = var15; var17 = var15[0xCB3851B8]
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: GETIMPORT R18 11; var18 = 0x89326C93
      92 [-]: MOVE R20 R10 ; var20 = var10
      93 [-]: MOVE R21 R16 ; var21 = var16
      94 [-]: MOVE R22 R17 ; var22 = var17
      95 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0x05909209]
      96 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L 5:  97 [-]: FORGLOOP R11 L4 2 [inext]; 
L 6:  98 [-]: FORGLOOP R3 L3 2 [inext]; 
L 7:  99 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     100 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x0EB34C69]
     103 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 8: 104 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var131900
     105 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     106 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x0EB34C69]
     109 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     110 [-]: MOVE R2 R3   ; var2 = var3
     111 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
     112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: CALL R3 2 1  ; var3(var4)
     114 [-]: JUMPBACK L8  ; goto L8
L 9: 115 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     116 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xCC85CE3A]
     117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     120 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xCC6A9F67]
     121 [-]: CALL R3 1 1  ; var3()
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       8 [-]: LOADK R1 K6  ; var1 = 0.10000000149011612
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33307F92]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPXEQKNIL R0 L3 NOT; 
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: LOADNIL R1   ; var1 = nil
L 4:  20 [-]: FASTCALL1 64 R1 L5; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: JUMPBACK L4  ; goto L4
L 6:  33 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5E651723]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x474501E1]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  37 [-]: GETIMPORT R4 15; var4 = _T["raidComplete"]
      38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L7  ; goto L7
L 8:  43 [-]: LOADB R6 1   ; var6 = true
      44 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x929F87C1]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      47 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      48 [-]: LOADK R8 K19 ; var8 = "ExitMarker"
      49 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      50 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xC7FCADA9]
      51 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      52 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      53 [-]: LOADK R7 K21 ; var7 = "Enable"
      54 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x8EB2112D]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



