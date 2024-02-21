; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 3; var1 = 0x88EFC25E
       7 [-]: LOADK R2 K4  ; var2 = "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      10 [-]: LOADK R3 K7  ; var3 = "DoNotUse"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "TENNO"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: GETIMPORT R8 10; var8 = 0x2D0FAD09
      20 [-]: LOADK R9 K11 ; var9 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 10; var9 = 0x2D0FAD09
      23 [-]: LOADK R10 K12; var10 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 10; var10 = 0x2D0FAD09
      26 [-]: LOADK R11 K13; var11 = "Lotus.Scripts.Libs.ObjectiveText"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 10; var11 = 0x2D0FAD09
      29 [-]: LOADK R12 K12; var12 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETIMPORT R12 10; var12 = 0x2D0FAD09
      32 [-]: LOADK R13 K14; var13 = "Lotus.Scripts.Libs.TransmissionSet"
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: DUPCLOSURE R13 K15; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: DUPCLOSURE R14 K16; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: DUPCLOSURE R15 K17; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: NEWCLOSURE R16 P3; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE VAL R4; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: CAPTURE VAL R15; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: SETGLOBAL R16 K18; "DefendObjective" = var16
      57 [-]: DUPCLOSURE R16 K19; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: SETGLOBAL R16 K20; "ObjectiveSetup" = var16
      61 [-]: DUPCLOSURE R16 K21; 
      62 [-]: SETGLOBAL R16 K22; "DisableMarker" = var16
      63 [-]: DUPCLOSURE R16 K23; 
      64 [-]: SETGLOBAL R16 K24; "OnLevelLoaded" = var16
      65 [-]: CLOSEUPVALS R5; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L1; 
L 0:   4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: SETTABLEKS R5 R4 K2; var5["IsInZone"] = var4
L 1:   6 [-]: FORGLOOP R0 L0 2; 
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L6 ; goto L6 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xE223E2B1]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: SETTABLEKS R2 R1 K4; var2["IsInZone"] = var1
      19 [-]: GETTABLEKS R3 R1 K5; var3 = var1["TimeInZone"]
      20 [-]: GETIMPORT R4 7; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      23 [-]: SETTABLEKS R2 R1 K5; var2["TimeInZone"] = var1
      24 [-]: GETTABLEKS R2 R1 K8; var2 = var1["IsMarked"]
      25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETTABLEKS R2 R1 K5; var2 = var1["TimeInZone"]
      27 [-]: LOADN R3 5   ; var3 = 5
      28 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var66054
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETTABLEKS R2 R1 K8; var2["IsMarked"] = var1
      31 [-]: GETTABLEKS R3 R1 K9; var3 = var1["Marker"]
      32 [-]: FASTCALL1 64 R3 L2; 
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x47901F07]
      40 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      41 [-]: SETTABLEKS R2 R1 K9; var2["Marker"] = var1
L 3:  42 [-]: GETTABLEKS R2 R1 K8; var2 = var1["IsMarked"]
      43 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      44 [-]: GETTABLEKS R3 R1 K9; var3 = var1["Marker"]
      45 [-]: FASTCALL1 64 R3 L4; 
      46 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  48 [-]: JUMPIF R2 L6 ; goto L6 if var2
      49 [-]: GETTABLEKS R2 R1 K9; var2 = var1["Marker"]
      50 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xE223E2B1]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: DUPTABLE R4 15; 
      57 [-]: SETTABLEKS R0 R4 K14; var0["Avatar"] = var4
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: SETTABLEKS R5 R4 K4; var5["IsInZone"] = var4
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: SETTABLEKS R5 R4 K8; var5["IsMarked"] = var4
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: SETTABLEKS R5 R4 K5; var5["TimeInZone"] = var4
      64 [-]: LOADNIL R5   ; var5 = nil
      65 [-]: SETTABLEKS R5 R4 K9; var5["Marker"] = var4
      66 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 6:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCFC01047
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_NEXT R0 L6; 
L 0:   4 [-]: GETTABLEKS R6 R4 K2; var6 = var4["Avatar"]
       5 [-]: FASTCALL1 64 R6 L1; 
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: GETTABLEKS R5 R4 K2; var5 = var4["Avatar"]
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: JUMP L6      ; goto L6
L 3:  15 [-]: GETTABLEKS R5 R4 K6; var5 = var4["IsInZone"]
      16 [-]: JUMPIF R5 L6 ; goto L6 if var5
      17 [-]: GETTABLEKS R6 R4 K7; var6 = var4["Marker"]
      18 [-]: FASTCALL1 64 R6 L4; 
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  21 [-]: JUMPIF R5 L5 ; goto L5 if var5
      22 [-]: GETTABLEKS R5 R4 K8; var5 = var4["IsMarked"]
      23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: GETTABLEKS R5 R4 K7; var5 = var4["Marker"]
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF4E253B6]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 5:  27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: SETTABLEKS R5 R4 K10; var5["TimeInZone"] = var4
L 6:  29 [-]: FORGLOOP R0 L0 2; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gTennoAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x53C3399F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var65571
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x05EEB9DB]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R4 11; var4 = 0x2DACDE02
      24 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R6 16; var6 = _T["RJCaptureAreaOffset"]
      26 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x47901F07]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x9742B85B]
      30 [-]: GETIMPORT R3 20; var3 = _T["MissionTransmissionSet"]
      31 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      32 [-]: LOADK R5 K23 ; var5 = "CaptureStart"
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      36 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x29EF273D]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x66905CB0]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: LOADN R6 3   ; var6 = 3
      42 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xCC6AA982]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x2FAEAD12]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      49 [-]: LOADK R6 K28 ; var6 = "Corpus"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      52 [-]: LOADK R7 K29 ; var7 = "Sentient"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x1AB5251C]
      55 [-]: CALL R3 0 1  ; var3(var4, ...)
      56 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      57 [-]: LOADK R6 K31 ; var6 = "Grineer"
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      60 [-]: LOADK R7 K29 ; var7 = "Sentient"
      61 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      62 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x1AB5251C]
      63 [-]: CALL R3 0 1  ; var3(var4, ...)
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0x8F4DC1B0]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      68 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      69 [-]: LOADK R6 K33 ; var6 = "CrewShipPartDeco"
      70 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      71 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x46A0EBF5]
      72 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      73 [-]: SETUPVAL R3 1; upvalues[3] = var1
      74 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      75 [-]: GETIMPORT R5 36; var5 = gNpcSpawnPointType
      76 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xFB669000]
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: SETUPVAL R3 2; upvalues[3] = var2
      79 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      80 [-]: LENGTH R5 R6 ; var5 = #var6
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: LOADN R4 -1  ; var4 = -1
      83 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  84 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      85 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      86 [-]: NAMECALL R6 R2 K38; var7 = var2; var6 = var2[0x038C6583]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: LOADN R7 30  ; var7 = 30
      89 [-]: JUMPIFLT R6 R7 L6; goto L6 if var6 < var132924
      90 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      91 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      92 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      93 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x08DB51DE]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  96 [-]: GETIMPORT R6 42; var6 = 0x33BDD652[0x9C1F3B5A]
      97 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      98 [-]: MOVE R8 R5   ; var8 = var5
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7: 100 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8: 101 [-]: GETIMPORT R3 44; var3 = 0x33BDD652[0xF21B1D8E]
     102 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     103 [-]: NEWCLOSURE R5 P0; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
     106 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     107 [-]: LENGTH R3 R4 ; var3 = #var4
     108 [-]: SETUPVAL R3 4; upvalues[3] = var4
     109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: LENGTH R5 R6 ; var5 = #var6
     111 [-]: LOADN R3 1   ; var3 = 1
     112 [-]: LOADN R4 -1  ; var4 = -1
     113 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 9: 114 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     115 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     116 [-]: NAMECALL R6 R2 K38; var7 = var2; var6 = var2[0x038C6583]
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: LOADN R7 150 ; var7 = 150
     119 [-]: JUMPIFNOTLT R6 R7 L10; goto L10 if var6 >= var263433
     120 [-]: SETUPVAL R5 4; upvalues[5] = var4
     121 [-]: JUMP L11     ; goto L11
L10: 122 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L11: 123 [-]: GETIMPORT R3 46; var3 = _T["RJHuntStageThresholds"]
     124 [-]: JUMPIF R3 L12; goto L12 if var3
     125 [-]: GETGLOBAL R3 K47; var3 = 0x887C6108
L12: 126 [-]: SETGLOBAL R3 K47; 0x887C6108 = var3
     127 [-]: GETIMPORT R3 49; var3 = _T["RJHuntStageDroneCounts"]
     128 [-]: JUMPIF R3 L13; goto L13 if var3
     129 [-]: GETGLOBAL R3 K50; var3 = 0x68DEB686
L13: 130 [-]: SETGLOBAL R3 K50; 0x68DEB686 = var3
     131 [-]: GETIMPORT R3 52; var3 = _T["SentientStageThresholds"]
     132 [-]: JUMPIF R3 L14; goto L14 if var3
     133 [-]: NEWTABLE R3 0 0; var3 = {}
L14: 134 [-]: SETGLOBAL R3 K53; 0xAD8841AC = var3
     135 [-]: GETIMPORT R3 55; var3 = _T["SentientStageCounts"]
     136 [-]: JUMPIF R3 L15; goto L15 if var3
     137 [-]: NEWTABLE R3 0 0; var3 = {}
L15: 138 [-]: SETGLOBAL R3 K56; 0xC0009A38 = var3
     139 [-]: GETIMPORT R4 59; var4 = _T["RJHuntEnemyCountMultiplier"]
     140 [-]: ORK R3 R4 K57; var3 = var4 or 1
     141 [-]: SETGLOBAL R3 K60; 0x138E199A = var3
     142 [-]: GETIMPORT R4 62; var4 = _T["RJEnemySpawnRateRange"]
     143 [-]: FASTCALL1 64 R4 L16; 
     144 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 146 [-]: JUMPIF R3 L17; goto L17 if var3
     147 [-]: NEWTABLE R3 0 2; var3 = {}
     148 [-]: GETIMPORT R5 62; var5 = _T["RJEnemySpawnRateRange"]
     149 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     150 [-]: GETIMPORT R6 62; var6 = _T["RJEnemySpawnRateRange"]
     151 [-]: GETIMPORT R8 62; var8 = _T["RJEnemySpawnRateRange"]
     152 [-]: LENGTH R7 R8 ; var7 = #var8
     153 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     154 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
     155 [-]: SETGLOBAL R3 K63; 0xDA3FE160 = var3
     156 [-]: JUMP L18     ; goto L18
L17: 157 [-]: NEWTABLE R3 0 2; var3 = {}
     158 [-]: LOADK R4 K64 ; var4 = 0.5
     159 [-]: LOADK R5 K64 ; var5 = 0.5
     160 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
     161 [-]: SETGLOBAL R3 K63; 0xDA3FE160 = var3
L18: 162 [-]: LOADN R3 1   ; var3 = 1
     163 [-]: LOADN R4 1   ; var4 = 1
     164 [-]: LOADB R5 0   ; var5 = false
     165 [-]: LOADN R6 0   ; var6 = 0
     166 [-]: LOADN R7 0   ; var7 = 0
     167 [-]: NAMECALL R8 R2 K65; var9 = var2; var8 = var2[0x9A49D00C]
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
     169 [-]: NAMECALL R9 R2 K66; var10 = var2; var9 = var2[0xCEA36880]
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
     171 [-]: NAMECALL R10 R2 K67; var11 = var2; var10 = var2[0x6968EA36]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: NEWTABLE R11 0 4; var11 = {}
     174 [-]: LOADN R12 12 ; var12 = 12
     175 [-]: LOADN R13 15 ; var13 = 15
     176 [-]: LOADN R14 25 ; var14 = 25
     177 [-]: LOADN R15 30 ; var15 = 30
     178 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     179 [-]: NEWTABLE R12 0 4; var12 = {}
     180 [-]: LOADN R13 20 ; var13 = 20
     181 [-]: LOADN R14 25 ; var14 = 25
     182 [-]: LOADN R15 30 ; var15 = 30
     183 [-]: LOADN R16 35 ; var16 = 35
     184 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     185 [-]: NEWTABLE R13 2 0; var13 = {}
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: SETTABLEKS R14 R13 K68; var14["eximusChance"] = var13
     188 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     189 [-]: GETTABLEKS R14 R15 K69; var14 = var15[0xA1DF01D6]
     190 [-]: LOADK R15 K70; var15 = "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
     191 [-]: LOADN R16 5  ; var16 = 5
     192 [-]: CALL R14 3 1 ; var14(var15, var16)
     193 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     194 [-]: GETTABLEKS R14 R15 K71; var14 = var15[0xEA753E99]
     195 [-]: LOADK R15 K72; var15 = "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
     196 [-]: LOADN R16 0  ; var16 = 0
     197 [-]: LOADN R17 100; var17 = 100
     198 [-]: LOADNIL R18  ; var18 = nil
     199 [-]: LOADB R19 1  ; var19 = true
     200 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     201 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     202 [-]: GETTABLEKS R14 R15 K73; var14 = var15[0xCDCBD25D]
     203 [-]: GETIMPORT R15 75; var15 = 0x1D376DF1
     204 [-]: NAMECALL R16 R0 K76; var17 = var0; var16 = var0[0xD1586535]
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
     206 [-]: NAMECALL R17 R0 K77; var18 = var0; var17 = var0[0xDE89CF48]
     207 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     208 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     209 [-]: LOADB R15 1  ; var15 = true
     210 [-]: LOADN R16 0  ; var16 = 0
     211 [-]: LOADB R17 1  ; var17 = true
     212 [-]: LOADN R18 0  ; var18 = 0
     213 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     214 [-]: GETTABLEKS R19 R20 K78; var19 = var20[0xC5022CB1]
     215 [-]: LOADN R20 30 ; var20 = 30
     216 [-]: LOADN R21 200; var21 = 200
     217 [-]: LOADB R22 1  ; var22 = true
     218 [-]: MOVE R23 R2  ; var23 = var2
     219 [-]: LOADN R24 0  ; var24 = 0
     220 [-]: LOADN R25 2  ; var25 = 2
     221 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     222 [-]: LOADN R21 0  ; var21 = 0
     223 [-]: NAMECALL R19 R2 K79; var20 = var2; var19 = var2[0xFDA3B6ED]
     224 [-]: CALL R19 3 1 ; var19(var20, var21)
     225 [-]: LOADB R21 1  ; var21 = true
     226 [-]: NAMECALL R19 R2 K80; var20 = var2; var19 = var2[0xE603BAB2]
     227 [-]: CALL R19 3 1 ; var19(var20, var21)
     228 [-]: LOADN R21 0  ; var21 = 0
     229 [-]: NAMECALL R19 R2 K81; var20 = var2; var19 = var2[0x3EA76F0C]
     230 [-]: CALL R19 3 1 ; var19(var20, var21)
     231 [-]: LOADB R21 0  ; var21 = false
     232 [-]: NAMECALL R19 R2 K82; var20 = var2; var19 = var2[0x911CE2B4]
     233 [-]: CALL R19 3 1 ; var19(var20, var21)
     234 [-]: MOVE R21 R0  ; var21 = var0
     235 [-]: NAMECALL R19 R2 K83; var20 = var2; var19 = var2[0xB4DE0035]
     236 [-]: CALL R19 3 1 ; var19(var20, var21)
     237 [-]: LOADK R19 K64; var19 = 0.5
L19: 238 [-]: LOADN R20 1  ; var20 = 1
     239 [-]: JUMPIFNOTLT R6 R20 L77; goto L77 if var6 >= var5575713
     240 [-]: GETIMPORT R20 85; var20 = 0xCBD666E1
     241 [-]: LOADN R21 0  ; var21 = 0
     242 [-]: CALL R20 2 1 ; var20(var21)
     243 [-]: GETIMPORT R21 87; var21 = 0xBE190284
     244 [-]: FASTCALL1 64 R21 L20; 
     245 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     246 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 247 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
     248 [-]: RETURN R0 0  ; 
L21: 249 [-]: MOVE R20 R6  ; var20 = var6
     250 [-]: GETIMPORT R21 89; var21 = 0x67652851
     251 [-]: CALL R21 1 2 ; var21 = var21()
     252 [-]: SUB R19 R19 R21; var19 = var19 - var21
     253 [-]: LOADN R21 0  ; var21 = 0
     254 [-]: JUMPIFNOTLT R19 R21 L27; goto L27 if var19 >= var5969185
     255 [-]: GETIMPORT R21 91; var21 = 0x42DCC9F5
     256 [-]: GETIMPORT R22 6; var22 = 0x89326C93
     257 [-]: NAMECALL R22 R22 K92; var23 = var22; var22 = var22[0x61BE252A]
     258 [-]: CALL R22 2 2 ; var22 = var22(var23)
     259 [-]: LOADN R23 1  ; var23 = 1
     260 [-]: LOADN R24 4  ; var24 = 4
     261 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     262 [-]: GETIMPORT R23 94; var23 = 0x9BAFFFE3
     263 [-]: MOVE R24 R9  ; var24 = var9
     264 [-]: MOVE R25 R10 ; var25 = var10
     265 [-]: MOVE R26 R6  ; var26 = var6
     266 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     267 [-]: FASTCALL1 12 R23 L22; 
     268 [-]: GETIMPORT R22 97; var22 = 0x5BCED4C4[0x55F27C30]
     269 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 270 [-]: SETTABLEKS R22 R13 K98; var22["level"] = var13
     271 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     272 [-]: GETTABLEKS R22 R23 K99; var22 = var23[0xB6042FC3]
     273 [-]: GETGLOBAL R25 K60; var25 = 0x138E199A
     274 [-]: MOVE R27 R8  ; var27 = var8
     275 [-]: GETIMPORT R28 94; var28 = 0x9BAFFFE3
     276 [-]: GETTABLE R29 R11 R21; var29 = var11[var21]
     277 [-]: GETTABLE R30 R12 R21; var30 = var12[var21]
     278 [-]: MOVE R31 R6  ; var31 = var6
     279 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     280 [-]: FASTCALL 19 L23; 
     281 [-]: GETIMPORT R26 101; var26 = 0x5BCED4C4[0xAC1B386A]
     282 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L23: 283 [-]: MUL R24 R25 R26; var24 = var25 * var26
     284 [-]: FASTCALL1 12 R24 L24; 
     285 [-]: GETIMPORT R23 97; var23 = 0x5BCED4C4[0x55F27C30]
     286 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 287 [-]: MOVE R24 R13 ; var24 = var13
     288 [-]: CALL R22 3 1 ; var22(var23, var24)
     289 [-]: GETIMPORT R22 103; var22 = 0x5BCED4C4[0x3630E649]
     290 [-]: GETGLOBAL R24 K63; var24 = 0xDA3FE160
     291 [-]: GETTABLEN R23 R24 1; var23 = var24[1]
     292 [-]: GETGLOBAL R25 K63; var25 = 0xDA3FE160
     293 [-]: GETTABLEN R24 R25 2; var24 = var25[2]
     294 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     295 [-]: MOVE R19 R22 ; var19 = var22
     296 [-]: NAMECALL R22 R2 K104; var23 = var2; var22 = var2[0x74E201DB]
     297 [-]: CALL R22 2 2 ; var22 = var22(var23)
     298 [-]: GETIMPORT R25 94; var25 = 0x9BAFFFE3
     299 [-]: LOADN R26 0  ; var26 = 0
     300 [-]: LOADN R27 5  ; var27 = 5
          302 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     303 [-]: FASTCALL1 12 R25 L25; 
     304 [-]: GETIMPORT R24 97; var24 = 0x5BCED4C4[0x55F27C30]
     305 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 306 [-]: FASTCALL2K 19 R24 K57 L26; 
     307 [-]: LOADK R25 K57; var25 = 1
     308 [-]: GETIMPORT R23 101; var23 = 0x5BCED4C4[0xAC1B386A]
     309 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L26: 310 [-]: JUMPIFEQ R22 R23 L27; goto L27 if var22 == var1514030
     311 [-]: MOVE R26 R23 ; var26 = var23
     312 [-]: NAMECALL R24 R2 K106; var25 = var2; var24 = var2[0xD5BF651F]
     313 [-]: CALL R24 3 1 ; var24(var25, var26)
L27: 314 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     315 [-]: GETTABLEKS R21 R22 K107; var21 = var22[0x03FC64EF]
     316 [-]: LOADK R24 K64; var24 = 0.5
     317 [-]: MULK R25 R6 K108; var25 = var6 * 100
     318 [-]: ADD R23 R24 R25; var23 = var24 + var25
     319 [-]: FASTCALL1 12 R23 L28; 
     320 [-]: GETIMPORT R22 97; var22 = 0x5BCED4C4[0x55F27C30]
     321 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 322 [-]: LOADN R23 100; var23 = 100
     323 [-]: CALL R21 3 1 ; var21(var22, var23)
     324 [-]: GETIMPORT R21 6; var21 = 0x89326C93
     325 [-]: NAMECALL R21 R21 K109; var22 = var21; var21 = var21[0x78298275]
     326 [-]: CALL R21 2 2 ; var21 = var21(var22)
     327 [-]: MOVE R22 R5  ; var22 = var5
     328 [-]: LOADNIL R5   ; var5 = nil
     329 [-]: LOADB R23 0  ; var23 = false
     330 [-]: LOADN R24 0  ; var24 = 0
     331 [-]: LOADB R25 1  ; var25 = true
     332 [-]: GETIMPORT R26 111; var26 = 0xCFC01047
     333 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     334 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     335 [-]: FORGPREP_NEXT R26 L30; 
L29: 336 [-]: LOADB R31 0  ; var31 = false
     337 [-]: SETTABLEKS R31 R30 K112; var31["IsInZone"] = var30
L30: 338 [-]: FORGLOOP R26 L29 2; 
     339 [-]: NAMECALL R26 R0 K113; var27 = var0; var26 = var0[0x0D09D3C0]
     340 [-]: CALL R26 2 2 ; var26 = var26(var27)
     341 [-]: LOADN R29 1  ; var29 = 1
     342 [-]: LENGTH R27 R26; var27 = #var26
     343 [-]: LOADN R28 1  ; var28 = 1
     344 [-]: FORNPREP R27 L37; nforprep start - [escape at L37] -- var27 = iterator
L31: 345 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     346 [-]: FASTCALL1 64 R30 L32; 
     347 [-]: MOVE R32 R30 ; var32 = var30
     348 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     349 [-]: CALL R31 2 2 ; var31 = var31(var32)
L32: 350 [-]: JUMPIF R31 L36; goto L36 if var31
     351 [-]: GETIMPORT R33 3; var33 = gTennoAvatarType
     352 [-]: NAMECALL R31 R30 K4; var32 = var30; var31 = var30[0xF2DEAF69]
     353 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     354 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     355 [-]: ADDK R24 R24 K57; var24 = var24 + 1
     356 [-]: JUMPIFNOTEQ R30 R21 L33; goto L33 if var30 ~= var71942
     357 [-]: LOADB R25 1  ; var25 = true
L33: 358 [-]: NAMECALL R31 R30 K114; var32 = var30; var31 = var30[0xFA9E477F]
     359 [-]: CALL R31 2 2 ; var31 = var31(var32)
     360 [-]: FASTCALL1 64 R31 L34; 
     361 [-]: MOVE R33 R31 ; var33 = var31
     362 [-]: GETIMPORT R32 1; var32 = 0x7B998233
     363 [-]: CALL R32 2 2 ; var32 = var32(var33)
L34: 364 [-]: JUMPIF R32 L35; goto L35 if var32
     365 [-]: GETIMPORT R34 116; var34 = 0x753A4F18
     366 [-]: NAMECALL R32 R31 K4; var33 = var31; var32 = var31[0xF2DEAF69]
     367 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     368 [-]: JUMPIF R32 L36; goto L36 if var32
L35: 369 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     370 [-]: NAMECALL R32 R30 K117; var33 = var30; var32 = var30[0x9D6904C1]
     371 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     372 [-]: JUMPIF R32 L36; goto L36 if var32
     373 [-]: LOADB R23 1  ; var23 = true
     374 [-]: JUMPXEQKN R7 K118 L36 NOT; 
     375 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     376 [-]: MOVE R33 R30 ; var33 = var30
     377 [-]: CALL R32 2 1 ; var32(var33)
L36: 378 [-]: FORNLOOP R27 L31; nforloop end - iterate + goto L31
L37: 379 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     380 [-]: CALL R27 1 1 ; var27()
     381 [-]: GETIMPORT R29 120; var29 = 0x9FAAEE12
     382 [-]: NAMECALL R27 R2 K121; var28 = var2; var27 = var2[0x6C9BC0D4]
     383 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     384 [-]: JUMPIFEQ R7 R27 L41; goto L41 if var7 == var-2046812921
     385 [-]: GETGLOBAL R29 K50; var29 = 0x68DEB686
     386 [-]: SUBK R30 R3 K57; var30 = var3 - 1
     387 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     388 [-]: JUMPIFNOT R28 L40; goto L40 if not var28
     389 [-]: FASTCALL1 64 R14 L38; 
     390 [-]: MOVE R29 R14 ; var29 = var14
     391 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     392 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 393 [-]: JUMPIF R28 L39; goto L39 if var28
     394 [-]: NAMECALL R28 R14 K122; var29 = var14; var28 = var14[0xA2880940]
     395 [-]: CALL R28 2 1 ; var28(var29)
L39: 396 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     397 [-]: GETTABLEKS R28 R29 K69; var28 = var29[0xA1DF01D6]
     398 [-]: LOADK R29 K123; var29 = "/Lotus/Language/Railjack/DestroyJammingDrones"
     399 [-]: LOADN R30 2  ; var30 = 2
     400 [-]: LOADK R32 K124; var32 = ": "
     401 [-]: GETGLOBAL R37 K50; var37 = 0x68DEB686
     402 [-]: SUBK R38 R3 K57; var38 = var3 - 1
     403 [-]: GETTABLE R36 R37 R38; var36 = var37[var38]
     404 [-]: SUB R33 R36 R27; var33 = var36 - var27
     405 [-]: LOADK R34 K125; var34 = " / "
     406 [-]: GETGLOBAL R36 K50; var36 = 0x68DEB686
     407 [-]: SUBK R37 R3 K57; var37 = var3 - 1
     408 [-]: GETTABLE R35 R36 R37; var35 = var36[var37]
     409 [-]: CONCAT R31 R32 R35; var31 = var32 .. var35
     410 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     411 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     412 [-]: GETTABLEKS R28 R29 K126; var28 = var29[0xCFA44AB1]
     413 [-]: LOADK R29 K127; var29 = "/Lotus/Language/Railjack/DestroyJammingDronesJammed"
     414 [-]: CALL R28 2 1 ; var28(var29)
     415 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     416 [-]: GETTABLEKS R28 R29 K128; var28 = var29[0x8D698BFC]
     417 [-]: LOADN R29 11 ; var29 = 11
     418 [-]: CALL R28 2 1 ; var28(var29)
L40: 419 [-]: JUMPXEQKN R27 K118 L41 NOT; 
     420 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     421 [-]: GETTABLEKS R28 R29 K18; var28 = var29[0x9742B85B]
     422 [-]: GETIMPORT R29 20; var29 = _T["MissionTransmissionSet"]
     423 [-]: GETIMPORT R30 22; var30 = 0x0469F296
     424 [-]: LOADK R31 K129; var31 = "DronesDestroyed"
     425 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     426 [-]: CALL R28 0 1 ; var28(var29, ...)
     427 [-]: GETIMPORT R30 11; var30 = 0x2DACDE02
     428 [-]: GETIMPORT R31 13; var31 = EMPTY_SYMBOL
     429 [-]: GETIMPORT R32 16; var32 = _T["RJCaptureAreaOffset"]
     430 [-]: NAMECALL R28 R0 K17; var29 = var0; var28 = var0[0x47901F07]
     431 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     432 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     433 [-]: GETTABLEKS R28 R29 K73; var28 = var29[0xCDCBD25D]
     434 [-]: GETIMPORT R29 75; var29 = 0x1D376DF1
     435 [-]: NAMECALL R30 R0 K76; var31 = var0; var30 = var0[0xD1586535]
     436 [-]: CALL R30 2 2 ; var30 = var30(var31)
     437 [-]: NAMECALL R31 R0 K77; var32 = var0; var31 = var0[0xDE89CF48]
     438 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     439 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     440 [-]: MOVE R14 R28 ; var14 = var28
     441 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     442 [-]: GETTABLEKS R28 R29 K69; var28 = var29[0xA1DF01D6]
     443 [-]: LOADK R29 K70; var29 = "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
     444 [-]: LOADN R30 5  ; var30 = 5
     445 [-]: CALL R28 3 1 ; var28(var29, var30)
     446 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     447 [-]: GETTABLEKS R28 R29 K126; var28 = var29[0xCFA44AB1]
     448 [-]: LOADK R29 K72; var29 = "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
     449 [-]: CALL R28 2 1 ; var28(var29)
     450 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     451 [-]: GETTABLEKS R28 R29 K128; var28 = var29[0x8D698BFC]
     452 [-]: LOADN R29 39 ; var29 = 39
     453 [-]: CALL R28 2 1 ; var28(var29)
L41: 454 [-]: MOVE R7 R27  ; var7 = var27
     455 [-]: JUMPXEQKN R27 K118 L49 NOT; 
     456 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     457 [-]: JUMPIFNOT R17 L50; goto L50 if not var17
     458 [-]: LOADB R17 0  ; var17 = false
     459 [-]: GETIMPORT R28 87; var28 = 0xBE190284
     460 [-]: NAMECALL R28 R28 K130; var29 = var28; var28 = var28[0x715C5D7F]
     461 [-]: CALL R28 2 2 ; var28 = var28(var29)
     462 [-]: JUMPIFNOTLT R18 R28 L50; goto L50 if var18 >= var7740
     463 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     464 [-]: GETTABLEKS R29 R30 K18; var29 = var30[0x9742B85B]
     465 [-]: GETIMPORT R30 20; var30 = _T["MissionTransmissionSet"]
     466 [-]: GETIMPORT R31 22; var31 = 0x0469F296
     467 [-]: LOADK R32 K131; var32 = "EnemyBlocking"
     468 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     469 [-]: CALL R29 0 1 ; var29(var30, ...)
     470 [-]: GETIMPORT R29 133; var29 = 0xF5DFDA09
     471 [-]: ADD R18 R28 R29; var18 = var28 + var29
     472 [-]: JUMP L50     ; goto L50
L42: 473 [-]: LOADN R28 0  ; var28 = 0
     474 [-]: JUMPIFNOTLT R28 R24 L48; goto L48 if var28 >= var593741
     475 [-]: JUMPIF R15 L43; goto L43 if var15
     476 [-]: GETIMPORT R30 135; var30 = 0xF3E802D3
     477 [-]: LOADB R31 0  ; var31 = false
     478 [-]: LOADN R32 1  ; var32 = 1
     479 [-]: LOADB R33 1  ; var33 = true
     480 [-]: LOADNIL R34  ; var34 = nil
     481 [-]: NAMECALL R28 R0 K136; var29 = var0; var28 = var0[0x659D451F]
     482 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L43: 483 [-]: LOADB R15 1  ; var15 = true
     484 [-]: LOADB R17 1  ; var17 = true
     485 [-]: GETIMPORT R30 89; var30 = 0x67652851
     486 [-]: CALL R30 1 2 ; var30 = var30()
          488 [-]: MUL R28 R29 R24; var28 = var29 * var24
     489 [-]: ADD R6 R6 R28; var6 = var6 + var28
     490 [-]: LOADN R28 1  ; var28 = 1
     491 [-]: JUMPIFNOTLE R28 R6 L50; goto L50 if var28 > var50348093
     492 [-]: FASTCALL1 64 R0 L44; 
     493 [-]: MOVE R29 R0  ; var29 = var0
     494 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     495 [-]: CALL R28 2 2 ; var28 = var28(var29)
L44: 496 [-]: JUMPIF R28 L50; goto L50 if var28
     497 [-]: GETIMPORT R30 11; var30 = 0x2DACDE02
     498 [-]: NAMECALL R28 R0 K138; var29 = var0; var28 = var0[0xC9F6A7D7]
     499 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     500 [-]: FASTCALL1 64 R28 L45; 
     501 [-]: MOVE R30 R28 ; var30 = var28
     502 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     503 [-]: CALL R29 2 2 ; var29 = var29(var30)
L45: 504 [-]: JUMPIF R29 L46; goto L46 if var29
     505 [-]: LOADB R31 1  ; var31 = true
     506 [-]: NAMECALL R29 R28 K139; var30 = var28; var29 = var28[0x1DB57C6B]
     507 [-]: CALL R29 3 1 ; var29(var30, var31)
L46: 508 [-]: FASTCALL1 64 R14 L47; 
     509 [-]: MOVE R30 R14 ; var30 = var14
     510 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     511 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 512 [-]: JUMPIF R29 L50; goto L50 if var29
     513 [-]: NAMECALL R29 R14 K122; var30 = var14; var29 = var14[0xA2880940]
     514 [-]: CALL R29 2 1 ; var29(var30)
     515 [-]: JUMP L50     ; goto L50
L48: 516 [-]: JUMPIFNOT R15 L50; goto L50 if not var15
     517 [-]: LOADB R15 0  ; var15 = false
     518 [-]: GETIMPORT R28 87; var28 = 0xBE190284
     519 [-]: NAMECALL R28 R28 K130; var29 = var28; var28 = var28[0x715C5D7F]
     520 [-]: CALL R28 2 2 ; var28 = var28(var29)
     521 [-]: JUMPIFNOTLT R16 R28 L50; goto L50 if var16 >= var7740
     522 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     523 [-]: GETTABLEKS R29 R30 K18; var29 = var30[0x9742B85B]
     524 [-]: GETIMPORT R30 20; var30 = _T["MissionTransmissionSet"]
     525 [-]: GETIMPORT R31 22; var31 = 0x0469F296
     526 [-]: LOADK R32 K140; var32 = "StayInArea"
     527 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     528 [-]: CALL R29 0 1 ; var29(var30, ...)
     529 [-]: GETIMPORT R29 142; var29 = 0x639BEF38
     530 [-]: ADD R16 R28 R29; var16 = var28 + var29
     531 [-]: JUMP L50     ; goto L50
L49: 532 [-]: LOADB R15 0  ; var15 = false
     533 [-]: LOADB R17 0  ; var17 = false
L50: 534 [-]: MULK R29 R6 K108; var29 = var6 * 100
     535 [-]: FASTCALL1 12 R29 L51; 
     536 [-]: GETIMPORT R28 97; var28 = 0x5BCED4C4[0x55F27C30]
     537 [-]: CALL R28 2 2 ; var28 = var28(var29)
L51: 538 [-]: MULK R30 R20 K108; var30 = var20 * 100
     539 [-]: FASTCALL1 12 R30 L52; 
     540 [-]: GETIMPORT R29 97; var29 = 0x5BCED4C4[0x55F27C30]
     541 [-]: CALL R29 2 2 ; var29 = var29(var30)
L52: 542 [-]: JUMPIFNOTLT R29 R28 L53; goto L53 if var29 >= var9444897
     543 [-]: GETIMPORT R30 144; var30 = 0xC09E01AC
     544 [-]: LOADB R31 0  ; var31 = false
     545 [-]: LOADN R32 1  ; var32 = 1
     546 [-]: LOADB R33 1  ; var33 = true
     547 [-]: LOADNIL R34  ; var34 = nil
     548 [-]: NAMECALL R28 R0 K136; var29 = var0; var28 = var0[0x659D451F]
     549 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L53: 550 [-]: MOVE R28 R5  ; var28 = var5
     551 [-]: JUMPIF R28 L54; goto L54 if var28
     552 [-]: MOVE R28 R23 ; var28 = var23
     553 [-]: JUMPIFNOT R28 L54; goto L54 if not var28
     554 [-]: LOADB R28 0  ; var28 = false
     555 [-]: LOADN R29 0  ; var29 = 0
     556 [-]: JUMPIFNOTLT R29 R24 L54; goto L54 if var29 >= var9509959
     557 [-]: LOADK R28 K145; var28 = "/Lotus/Language/Railjack/CaptureRailjackPartProgressBlocked"
L54: 558 [-]: MOVE R5 R28  ; var5 = var28
     559 [-]: JUMPIFEQ R22 R5 L56; goto L56 if var22 == var656660
     560 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     561 [-]: GETIMPORT R28 147; var28 = _T["ShowImpactMessage"]
     562 [-]: MOVE R29 R5  ; var29 = var5
     563 [-]: LOADN R30 -1 ; var30 = -1
     564 [-]: LOADB R31 0  ; var31 = false
     565 [-]: LOADNIL R32  ; var32 = nil
     566 [-]: LOADNIL R33  ; var33 = nil
     567 [-]: LOADNIL R34  ; var34 = nil
     568 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     569 [-]: JUMP L56     ; goto L56
L55: 570 [-]: GETIMPORT R28 149; var28 = _T["HideImpactMessage"]
     571 [-]: CALL R28 1 1 ; var28()
L56: 572 [-]: GETGLOBAL R28 K53; var28 = 0xAD8841AC
     573 [-]: JUMPIFNOT R28 L61; goto L61 if not var28
     574 [-]: GETGLOBAL R29 K53; var29 = 0xAD8841AC
     575 [-]: GETTABLE R28 R29 R4; var28 = var29[var4]
     576 [-]: JUMPIFNOT R28 L61; goto L61 if not var28
     577 [-]: GETGLOBAL R29 K53; var29 = 0xAD8841AC
     578 [-]: GETTABLE R28 R29 R4; var28 = var29[var4]
     579 [-]: JUMPIFNOTLT R20 R28 L61; goto L61 if var20 >= var-1409278713
     580 [-]: GETGLOBAL R29 K53; var29 = 0xAD8841AC
     581 [-]: GETTABLE R28 R29 R4; var28 = var29[var4]
     582 [-]: JUMPIFNOTLT R28 R6 L61; goto L61 if var28 >= var400417
     583 [-]: GETIMPORT R28 6; var28 = 0x89326C93
     584 [-]: NAMECALL R28 R28 K109; var29 = var28; var28 = var28[0x78298275]
     585 [-]: CALL R28 2 2 ; var28 = var28(var29)
     586 [-]: LOADN R31 1  ; var31 = 1
     587 [-]: GETGLOBAL R32 K56; var32 = 0xC0009A38
     588 [-]: GETTABLE R29 R32 R4; var29 = var32[var4]
     589 [-]: LOADN R30 1  ; var30 = 1
     590 [-]: FORNPREP R29 L60; nforprep start - [escape at L60] -- var29 = iterator
L57: 591 [-]: GETIMPORT R35 151; var35 = 0xB40274EA
     592 [-]: GETIMPORT R36 153; var36 = 0x55730E1A
     593 [-]: LOADN R37 1  ; var37 = 1
     594 [-]: GETIMPORT R39 151; var39 = 0xB40274EA
     595 [-]: LENGTH R38 R39; var38 = #var39
     596 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     597 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     598 [-]: LOADNIL R35  ; var35 = nil
     599 [-]: GETIMPORT R36 22; var36 = 0x0469F296
     600 [-]: LOADK R37 K154; var37 = "RailjackHuntSentients"
     601 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     602 [-]: NAMECALL R32 R2 K155; var33 = var2; var32 = var2[0x33FC842F]
     603 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     604 [-]: FASTCALL1 64 R32 L58; 
     605 [-]: MOVE R34 R32 ; var34 = var32
     606 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     607 [-]: CALL R33 2 2 ; var33 = var33(var34)
L58: 608 [-]: JUMPIF R33 L59; goto L59 if var33
     609 [-]: NAMECALL R33 R32 K156; var34 = var32; var33 = var32[0x9E21E394]
     610 [-]: CALL R33 2 1 ; var33(var34)
     611 [-]: MOVE R35 R28 ; var35 = var28
     612 [-]: LOADN R36 10 ; var36 = 10
     613 [-]: NAMECALL R33 R32 K157; var34 = var32; var33 = var32[0xA64A1F4A]
     614 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L59: 615 [-]: FORNLOOP R29 L57; nforloop end - iterate + goto L57
L60: 616 [-]: ADDK R4 R4 K57; var4 = var4 + 1
L61: 617 [-]: GETGLOBAL R29 K47; var29 = 0x887C6108
     618 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     619 [-]: JUMPIFNOT R28 L76; goto L76 if not var28
     620 [-]: GETGLOBAL R29 K47; var29 = 0x887C6108
     621 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     622 [-]: JUMPIFNOTLT R20 R28 L76; goto L76 if var20 >= var134225159
     623 [-]: GETGLOBAL R29 K47; var29 = 0x887C6108
     624 [-]: GETTABLE R28 R29 R3; var28 = var29[var3]
     625 [-]: JUMPIFNOTLT R28 R6 L76; goto L76 if var28 >= var7484
     626 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     627 [-]: GETTABLEKS R28 R29 K18; var28 = var29[0x9742B85B]
     628 [-]: GETIMPORT R29 20; var29 = _T["MissionTransmissionSet"]
     629 [-]: GETIMPORT R30 22; var30 = 0x0469F296
     630 [-]: LOADK R31 K158; var31 = "DronesSpawned"
     631 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     632 [-]: CALL R28 0 1 ; var28(var29, ...)
     633 [-]: GETIMPORT R30 160; var30 = 0xA44298A5
     634 [-]: LOADB R31 0  ; var31 = false
     635 [-]: LOADN R32 1  ; var32 = 1
     636 [-]: LOADB R33 1  ; var33 = true
     637 [-]: LOADNIL R34  ; var34 = nil
     638 [-]: NAMECALL R28 R0 K136; var29 = var0; var28 = var0[0x659D451F]
     639 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     640 [-]: GETIMPORT R30 11; var30 = 0x2DACDE02
     641 [-]: NAMECALL R28 R0 K138; var29 = var0; var28 = var0[0xC9F6A7D7]
     642 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     643 [-]: FASTCALL1 64 R28 L62; 
     644 [-]: MOVE R30 R28 ; var30 = var28
     645 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     646 [-]: CALL R29 2 2 ; var29 = var29(var30)
L62: 647 [-]: JUMPIF R29 L63; goto L63 if var29
     648 [-]: LOADB R31 1  ; var31 = true
     649 [-]: NAMECALL R29 R28 K139; var30 = var28; var29 = var28[0x1DB57C6B]
     650 [-]: CALL R29 3 1 ; var29(var30, var31)
L63: 651 [-]: LOADN R31 1  ; var31 = 1
     652 [-]: GETGLOBAL R33 K50; var33 = 0x68DEB686
     653 [-]: GETTABLE R32 R33 R3; var32 = var33[var3]
     654 [-]: ORK R29 R32 K57; var29 = var32 or 1
     655 [-]: LOADN R30 1  ; var30 = 1
     656 [-]: FORNPREP R29 L74; nforprep start - [escape at L74] -- var29 = iterator
L64: 657 [-]: LOADN R32 20 ; var32 = 20
     658 [-]: LOADNIL R33  ; var33 = nil
L65: 659 [-]: FASTCALL1 64 R33 L66; 
     660 [-]: MOVE R35 R33 ; var35 = var33
     661 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     662 [-]: CALL R34 2 2 ; var34 = var34(var35)
L66: 663 [-]: JUMPIFNOT R34 L67; goto L67 if not var34
     664 [-]: LOADN R34 0  ; var34 = 0
     665 [-]: JUMPIFNOTLT R34 R32 L67; goto L67 if var34 >= var7611425
     666 [-]: GETIMPORT R36 116; var36 = 0x753A4F18
     667 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     668 [-]: GETIMPORT R39 153; var39 = 0x55730E1A
     669 [-]: LOADN R40 1  ; var40 = 1
     670 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     671 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     672 [-]: GETTABLE R37 R38 R39; var37 = var38[var39]
     673 [-]: GETIMPORT R38 22; var38 = 0x0469F296
     674 [-]: LOADK R39 K161; var39 = "JammingDrone"
     675 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     676 [-]: NAMECALL R34 R2 K155; var35 = var2; var34 = var2[0x33FC842F]
     677 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     678 [-]: MOVE R33 R34 ; var33 = var34
     679 [-]: SUBK R32 R32 K57; var32 = var32 - 1
     680 [-]: JUMPBACK L65 ; goto L65
L67: 681 [-]: FASTCALL1 64 R33 L68; 
     682 [-]: MOVE R35 R33 ; var35 = var33
     683 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     684 [-]: CALL R34 2 2 ; var34 = var34(var35)
L68: 685 [-]: JUMPIFNOT R34 L69; goto L69 if not var34
     686 [-]: GETIMPORT R36 116; var36 = 0x753A4F18
     687 [-]: LOADNIL R37  ; var37 = nil
     688 [-]: GETIMPORT R38 22; var38 = 0x0469F296
     689 [-]: LOADK R39 K161; var39 = "JammingDrone"
     690 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     691 [-]: NAMECALL R34 R2 K155; var35 = var2; var34 = var2[0x33FC842F]
     692 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     693 [-]: MOVE R33 R34 ; var33 = var34
L69: 694 [-]: FASTCALL1 64 R33 L70; 
     695 [-]: MOVE R35 R33 ; var35 = var33
     696 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     697 [-]: CALL R34 2 2 ; var34 = var34(var35)
L70: 698 [-]: JUMPIF R34 L73; goto L73 if var34
     699 [-]: NAMECALL R34 R33 K156; var35 = var33; var34 = var33[0x9E21E394]
     700 [-]: CALL R34 2 1 ; var34(var35)
     701 [-]: GETIMPORT R34 6; var34 = 0x89326C93
     702 [-]: GETIMPORT R36 22; var36 = 0x0469F296
     703 [-]: LOADK R37 K162; var37 = "CrewShipPartContextAction"
     704 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     705 [-]: NAMECALL R34 R34 K34; var35 = var34; var34 = var34[0x46A0EBF5]
     706 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     707 [-]: FASTCALL1 64 R34 L71; 
     708 [-]: MOVE R36 R34 ; var36 = var34
     709 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     710 [-]: CALL R35 2 2 ; var35 = var35(var36)
L71: 711 [-]: JUMPIF R35 L73; goto L73 if var35
     712 [-]: GETIMPORT R37 164; var37 = gBaseMarkerInfoType
     713 [-]: NAMECALL R35 R34 K138; var36 = var34; var35 = var34[0xC9F6A7D7]
     714 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     715 [-]: FASTCALL1 64 R35 L72; 
     716 [-]: MOVE R37 R35 ; var37 = var35
     717 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     718 [-]: CALL R36 2 2 ; var36 = var36(var37)
L72: 719 [-]: JUMPIF R36 L73; goto L73 if var36
     720 [-]: NAMECALL R36 R35 K165; var37 = var35; var36 = var35[0xF4E253B6]
     721 [-]: CALL R36 2 1 ; var36(var37)
L73: 722 [-]: FORNLOOP R29 L64; nforloop end - iterate + goto L64
L74: 723 [-]: GETGLOBAL R30 K50; var30 = 0x68DEB686
     724 [-]: SUBK R31 R3 K57; var31 = var3 - 1
     725 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     726 [-]: JUMPIFNOT R29 L75; goto L75 if not var29
     727 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     728 [-]: GETTABLEKS R29 R30 K69; var29 = var30[0xA1DF01D6]
     729 [-]: LOADK R30 K123; var30 = "/Lotus/Language/Railjack/DestroyJammingDrones"
     730 [-]: LOADN R31 2  ; var31 = 2
     731 [-]: LOADK R33 K166; var33 = ": 0 / "
     732 [-]: GETGLOBAL R35 K50; var35 = 0x68DEB686
     733 [-]: SUBK R36 R3 K57; var36 = var3 - 1
     734 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     735 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     736 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L75: 737 [-]: ADDK R3 R3 K57; var3 = var3 + 1
L76: 738 [-]: JUMPBACK L19 ; goto L19
L77: 739 [-]: GETIMPORT R20 111; var20 = 0xCFC01047
     740 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     741 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     742 [-]: FORGPREP_NEXT R20 L79; 
L78: 743 [-]: LOADB R25 0  ; var25 = false
     744 [-]: SETTABLEKS R25 R24 K112; var25["IsInZone"] = var24
L79: 745 [-]: FORGLOOP R20 L78 2; 
     746 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     747 [-]: CALL R20 1 1 ; var20()
     748 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     749 [-]: GETTABLEKS R20 R21 K167; var20 = var21[0xDC3B2033]
     750 [-]: CALL R20 1 1 ; var20()
     751 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     752 [-]: GETTABLEKS R20 R21 K168; var20 = var21[0xBD3CE95D]
     753 [-]: CALL R20 1 1 ; var20()
     754 [-]: LOADN R22 2  ; var22 = 2
     755 [-]: NAMECALL R20 R0 K9; var21 = var0; var20 = var0[0x05EEB9DB]
     756 [-]: CALL R20 3 1 ; var20(var21, var22)
     757 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     758 [-]: GETTABLEKS R20 R21 K169; var20 = var21[0x8A09285E]
     759 [-]: MOVE R21 R2  ; var21 = var2
     760 [-]: CALL R20 2 1 ; var20(var21)
     761 [-]: LOADB R22 1  ; var22 = true
     762 [-]: MOVE R23 R0  ; var23 = var0
     763 [-]: NAMECALL R20 R2 K27; var21 = var2; var20 = var2[0x2FAEAD12]
     764 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     765 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     766 [-]: GETTABLEKS R20 R21 K18; var20 = var21[0x9742B85B]
     767 [-]: GETIMPORT R21 20; var21 = _T["MissionTransmissionSet"]
     768 [-]: GETIMPORT R22 22; var22 = 0x0469F296
     769 [-]: LOADK R23 K170; var23 = "CaptureComplete"
     770 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     771 [-]: CALL R20 0 1 ; var20(var21, ...)
     772 [-]: GETIMPORT R22 172; var22 = 0x50B23892
     773 [-]: LOADB R23 0  ; var23 = false
     774 [-]: LOADN R24 1  ; var24 = 1
     775 [-]: LOADB R25 1  ; var25 = true
     776 [-]: LOADNIL R26  ; var26 = nil
     777 [-]: NAMECALL R20 R0 K136; var21 = var0; var20 = var0[0x659D451F]
     778 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     779 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     780 [-]: GETTABLEKS R20 R21 K173; var20 = var21[0xCC85CE3A]
     781 [-]: CALL R20 1 1 ; var20()
     782 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     783 [-]: GETTABLEKS R20 R21 K174; var20 = var21[0xCC6A9F67]
     784 [-]: CALL R20 1 1 ; var20()
     785 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF37943FF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2B54251B]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xE2871589]
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2FAEAD12]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8F4DC1B0]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xA1DF01D6]
      35 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Railjack/CaptureRailjackPartFind"
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      39 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      40 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      41 [-]: LOADK R5 K21 ; var5 = "Intro"
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x515FFB5E
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R3 9; var3 = gBaseMarkerInfoType
       8 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF4E253B6]
      16 [-]: CALL R2 2 1  ; var2(var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETGLOBAL R1 K2; var1 = 0x887C6108
       2 [-]: SETTABLEKS R1 R0 K3; var1["RJHuntStageThresholds"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETGLOBAL R1 K4; var1 = 0x68DEB686
       5 [-]: SETTABLEKS R1 R0 K5; var1["RJHuntStageDroneCounts"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETGLOBAL R1 K6; var1 = 0xAD8841AC
       8 [-]: SETTABLEKS R1 R0 K7; var1["SentientStageThresholds"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: GETGLOBAL R1 K8; var1 = 0xC0009A38
      11 [-]: SETTABLEKS R1 R0 K9; var1["SentientStageCounts"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: GETGLOBAL R1 K10; var1 = 0x138E199A
      14 [-]: SETTABLEKS R1 R0 K11; var1["RJHuntEnemyCountMultiplier"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: GETGLOBAL R1 K12; var1 = 0xDA3FE160
      17 [-]: SETTABLEKS R1 R0 K13; var1["RJEnemySpawnRateRange"] = var0
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: GETIMPORT R1 15; var1 = 0xAE2DA9A2
      20 [-]: SETTABLEKS R1 R0 K16; var1["RJCaptureAreaOffset"] = var0
      21 [-]: RETURN R0 0  ; 



