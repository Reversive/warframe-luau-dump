; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EventsPlayed"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Sounds/Dialog/SpyMission/DCrossfireExterminateLotus"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Sounds/Dialog/SpyMission/DCrossfireCompLotus"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: DUPCLOSURE R7 K13; 
      17 [-]: SETGLOBAL R7 K14; "GiveObjectiveCapture" = var7
      18 [-]: DUPCLOSURE R7 K15; 
      19 [-]: SETGLOBAL R7 K16; "GiveObjectiveAlt" = var7
      20 [-]: DUPCLOSURE R7 K17; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R7 K18; "GiveObjectiveFaction" = var7
      23 [-]: DUPCLOSURE R7 K19; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETGLOBAL R7 K20; "GiveObjective" = var7
      26 [-]: DUPCLOSURE R7 K21; 
      27 [-]: SETGLOBAL R7 K22; "GoalReinforcement" = var7
      28 [-]: DUPCLOSURE R7 K23; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R7 K24; "GiveObjectiveMarkExit" = var7
      32 [-]: DUPCLOSURE R7 K25; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: SETGLOBAL R7 K26; "GiveObjectiveMarkExitFaction" = var7
      35 [-]: DUPCLOSURE R7 K27; 
      36 [-]: SETGLOBAL R7 K28; "RemoveObjective" = var7
      37 [-]: DUPCLOSURE R7 K29; 
      38 [-]: SETGLOBAL R7 K30; "RemoveObjectiveFaction" = var7
      39 [-]: DUPCLOSURE R7 K31; 
      40 [-]: DUPCLOSURE R8 K32; 
      41 [-]: DUPCLOSURE R9 K33; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R9 K34; "DistanceToObjectiveTransmissions" = var9
      46 [-]: DUPCLOSURE R9 K35; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE VAL R8; 
      50 [-]: SETGLOBAL R9 K36; "OnPlayerSpawned" = var9
      51 [-]: DUPCLOSURE R9 K37; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: SETGLOBAL R9 K38; "TransmissionConvo" = var9
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LENGTH R8 R3 ; var8 = #var3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  16 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      17 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xE79E7EF4]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var100729373
      20 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
L 2:  21 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       2 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5374B92E]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xF915E251
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       4 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7D108DDB]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 10; var3 = 0xBE9C3A91
       8 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x56C01834]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R5 10; var5 = 0xBE9C3A91
      12 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x0EB34C69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 14; var4 = 0xA11CDFD7
      15 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      16 [-]: GETIMPORT R4 16; var4 = 0x14F01BF3
      17 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var65571
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETIMPORT R4 14; var4 = 0xA11CDFD7
      20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: GETIMPORT R4 16; var4 = 0x14F01BF3
      22 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var65571
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L8 ; goto L8 if var3
      29 [-]: GETIMPORT R5 20; var5 = gLotusAttractModeGameRulesType
      30 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIF R3 L8 ; goto L8 if var3
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 3:  37 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      38 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xBB610E5B]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: FASTCALL1 64 R6 L4; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  44 [-]: JUMPIF R7 L7 ; goto L7 if var7
      45 [-]: GETIMPORT R7 24; var7 = 0xEF66167A
      46 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      47 [-]: JUMPXEQKNIL R0 L7; 
      48 [-]: GETIMPORT R9 26; var9 = gBaseAvatarType
      49 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xF2DEAF69]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      52 [-]: MOVE R9 R6   ; var9 = var6
      53 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xEE0BC178]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIF R7 L7 ; goto L7 if var7
L 5:  56 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      57 [-]: LOADK R10 K30; var10 = "SecondObjective"
      58 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      59 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x0EB34C69]
      60 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: JUMPIFNOTLE R8 R7 L6; goto L6 if var8 > var2098977
      63 [-]: GETIMPORT R7 32; var7 = 0xD8B90457
      64 [-]: JUMPXEQKB R7 1 L6 NOT; 
      65 [-]: GETIMPORT R9 34; var9 = 0x45E10CB4
      66 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x2A748F85]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: GETIMPORT R9 37; var9 = 0xBB5B1BFE
      70 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x2A748F85]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  72 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 8:  73 [-]: GETIMPORT R3 39; var3 = 0xAC731F27
      74 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
L 9:  75 [-]: GETIMPORT R4 37; var4 = 0xBB5B1BFE
      76 [-]: GETIMPORT R5 41; var5 = 0x9BA7909F
      77 [-]: GETIMPORT R8 43; var8 = 0x0032441C
      78 [-]: GETTABLEKS R7 R8 K44; var7 = var8["UIMovie_TransmissionMovie"]
      79 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x5374B92E]
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: JUMP L11     ; goto L11
L10:  84 [-]: LOADB R3 0   ; var3 = false
L11:  85 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      86 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: CALL R3 2 1  ; var3(var4)
      89 [-]: JUMPBACK L9  ; goto L9
L12:  90 [-]: GETIMPORT R3 47; var3 = 0xA12135D8
      91 [-]: JUMPXEQKB R3 1 L13 NOT; 
      92 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      93 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      94 [-]: LOADK R6 K48 ; var6 = "ObjComplete"
      95 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      96 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0xC7FCADA9]
      97 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      98 [-]: LENGTH R4 R3 ; var4 = #var3
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var197684
     101 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
     102 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xD91E1179]
     103 [-]: CALL R4 2 1  ; var4(var5)
L13: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xF915E251
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: GETIMPORT R3 8; var3 = 0x0469F296
       8 [-]: LOADK R4 K9  ; var4 = "TotalTargets"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0EB34C69]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var918049
      16 [-]: GETIMPORT R2 14; var2 = 0xAE960CC1
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETIMPORT R2 16; var2 = 0xD81A2DA4
L 1:  19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L7 ; goto L7 if var4
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R1 ; var4 = #var1
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 3:  28 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      29 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xBB610E5B]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R7 L4; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  35 [-]: JUMPIF R8 L6 ; goto L6 if var8
      36 [-]: GETIMPORT R8 21; var8 = 0xEF66167A
      37 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      38 [-]: JUMPXEQKNIL R0 L6; 
      39 [-]: GETIMPORT R10 23; var10 = gBaseAvatarType
      40 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xF2DEAF69]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xEE0BC178]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIF R8 L6 ; goto L6 if var8
L 5:  47 [-]: MOVE R10 R2  ; var10 = var2
      48 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x2A748F85]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  50 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 7:  51 [-]: GETIMPORT R4 28; var4 = 0x7C26640F
      52 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      53 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      55 [-]: LOADK R7 K29 ; var7 = "ObjectiveMarker"
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xC7FCADA9]
      58 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: LENGTH R5 R4 ; var5 = #var4
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 8:  63 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      64 [-]: FASTCALL1 64 R8 L9; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  68 [-]: JUMPIF R9 L10; goto L10 if var9
      69 [-]: LOADK R11 K31; var11 = "Disable"
      70 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x8EB2112D]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  72 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L11:  73 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      74 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x29EF273D]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x66905CB0]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETIMPORT R7 11; var7 = 0xBE190284
      79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xC7C8DAD6]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      83 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      84 [-]: LOADK R10 K36; var10 = "ExitMarker"
      85 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      86 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xC7FCADA9]
      87 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      88 [-]: LENGTH R8 R7 ; var8 = #var7
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var50741309
      91 [-]: FASTCALL1 64 R6 L12; 
      92 [-]: MOVE R9 R6   ; var9 = var6
      93 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  95 [-]: JUMPIF R8 L13; goto L13 if var8
      96 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
      97 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0xE2871589]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
     100 [-]: LOADK R10 K38; var10 = "Enable"
     101 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x8EB2112D]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["TransmissionId"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L7 ; goto L7 if var3
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R1 ; var3 = #var1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xBB610E5B]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L2; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L6 ; goto L6 if var7
      21 [-]: GETIMPORT R9 10; var9 = 0x7D6C5EF7
      22 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      23 [-]: FASTCALL1 64 R8 L3; 
      24 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIF R7 L4 ; goto L4 if var7
      27 [-]: GETIMPORT R10 10; var10 = 0x7D6C5EF7
      28 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      29 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x2A748F85]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: JUMP L6      ; goto L6
L 4:  32 [-]: GETIMPORT R9 10; var9 = 0x7D6C5EF7
      33 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      34 [-]: FASTCALL1 64 R8 L5; 
      35 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  37 [-]: JUMPIF R7 L6 ; goto L6 if var7
      38 [-]: GETIMPORT R10 10; var10 = 0x7D6C5EF7
      39 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      40 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x2A748F85]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 2; var1 = _T["faction"]
       2 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       3 [-]: LOADK R3 K5  ; var3 = "Grineer"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var459041
       6 [-]: GETIMPORT R1 7; var1 = 0x7E1AD487
       7 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETIMPORT R5 7; var5 = 0x7E1AD487
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      15 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      16 [-]: LOADK R3 K10 ; var3 = "Corpus"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var786721
      19 [-]: GETIMPORT R1 12; var1 = 0xACF0EC55
      20 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETIMPORT R5 12; var5 = 0xACF0EC55
      23 [-]: LENGTH R4 R5 ; var4 = #var5
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      26 [-]: JUMP L3      ; goto L3
L 1:  27 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      28 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      29 [-]: LOADK R3 K13 ; var3 = "Infestation"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var983329
      32 [-]: GETIMPORT R1 15; var1 = 0xBD40FF79
      33 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETIMPORT R5 15; var5 = 0xBD40FF79
      36 [-]: LENGTH R4 R5 ; var4 = #var5
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      41 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      42 [-]: LOADK R3 K16 ; var3 = "Orokin"
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1179937
      45 [-]: GETIMPORT R1 18; var1 = 0xDBD7E1A9
      46 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: GETIMPORT R5 18; var5 = 0xDBD7E1A9
      49 [-]: LENGTH R4 R5 ; var4 = #var5
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 3:  52 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      53 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xEF893AEC]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: GETTABLEKS R1 R2 K22; var1 = var2["forceAllyFaction"]
      56 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
L 4:  58 [-]: GETIMPORT R1 24; var1 = 0xCBD666E1
      59 [-]: GETIMPORT R2 26; var2 = 0xF915E251
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 28; var1 = 0x89326C93
      62 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x7D108DDB]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: FASTCALL1 64 R1 L5; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 31; var2 = 0x7B998233
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  68 [-]: JUMPIF R2 L9 ; goto L9 if var2
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: LENGTH R2 R1 ; var2 = #var1
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 6:  73 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      74 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xBB610E5B]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: FASTCALL1 64 R5 L7; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  80 [-]: JUMPIF R6 L8 ; goto L8 if var6
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x2A748F85]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  84 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 9:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xF915E251
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7D108DDB]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBB610E5B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: GETIMPORT R8 11; var8 = 0xF0DEEDE8
      24 [-]: GETIMPORT R9 13; var9 = 0x55730E1A
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: GETIMPORT R12 11; var12 = 0xF0DEEDE8
      27 [-]: LENGTH R11 R12; var11 = #var12
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      30 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x2A748F85]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  32 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       4 [-]: LOADK R3 K4  ; var3 = "ObjectiveMarker"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: LOADK R7 K8  ; var7 = "Disable"
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x8EB2112D]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xCC85CE3A]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 2; var1 = _T["faction"]
       2 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       3 [-]: LOADK R3 K5  ; var3 = "Grineer"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var459041
       6 [-]: GETIMPORT R1 7; var1 = 0x7E1AD487
       7 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETIMPORT R5 7; var5 = 0x7E1AD487
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      15 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      16 [-]: LOADK R3 K10 ; var3 = "Corpus"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var786721
      19 [-]: GETIMPORT R1 12; var1 = 0xACF0EC55
      20 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETIMPORT R5 12; var5 = 0xACF0EC55
      23 [-]: LENGTH R4 R5 ; var4 = #var5
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      26 [-]: JUMP L3      ; goto L3
L 1:  27 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      28 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      29 [-]: LOADK R3 K13 ; var3 = "Infestation"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var983329
      32 [-]: GETIMPORT R1 15; var1 = 0xBD40FF79
      33 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETIMPORT R5 15; var5 = 0xBD40FF79
      36 [-]: LENGTH R4 R5 ; var4 = #var5
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      41 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      42 [-]: LOADK R3 K16 ; var3 = "Orokin"
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1179937
      45 [-]: GETIMPORT R1 18; var1 = 0xDBD7E1A9
      46 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: GETIMPORT R5 18; var5 = 0xDBD7E1A9
      49 [-]: LENGTH R4 R5 ; var4 = #var5
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 3:  52 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      53 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xEF893AEC]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: GETTABLEKS R1 R2 K22; var1 = var2["forceAllyFaction"]
      56 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
L 4:  58 [-]: GETIMPORT R1 24; var1 = 0xCBD666E1
      59 [-]: GETIMPORT R2 26; var2 = 0xF915E251
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 28; var1 = 0x89326C93
      62 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x7D108DDB]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: FASTCALL1 64 R1 L5; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 31; var2 = 0x7B998233
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  68 [-]: JUMPIF R2 L9 ; goto L9 if var2
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: LENGTH R2 R1 ; var2 = #var1
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 6:  73 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      74 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xBB610E5B]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: FASTCALL1 64 R5 L7; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  80 [-]: JUMPIF R6 L8 ; goto L8 if var6
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x2A748F85]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  84 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 9:  85 [-]: GETIMPORT R2 28; var2 = 0x89326C93
      86 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      87 [-]: LOADK R5 K34 ; var5 = "ObjectiveMarker"
      88 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      89 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xC7FCADA9]
      90 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: LENGTH R3 R2 ; var3 = #var2
      93 [-]: LOADN R4 1   ; var4 = 1
      94 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L10:  95 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      96 [-]: FASTCALL1 64 R6 L11; 
      97 [-]: MOVE R8 R6   ; var8 = var6
      98 [-]: GETIMPORT R7 31; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 100 [-]: JUMPIF R7 L12; goto L12 if var7
     101 [-]: LOADK R9 K36 ; var9 = "Disable"
     102 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x8EB2112D]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 104 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L13: 105 [-]: GETIMPORT R3 28; var3 = 0x89326C93
     106 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x29EF273D]
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
     108 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0x66905CB0]
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: GETIMPORT R5 20; var5 = 0xBE190284
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC7C8DAD6]
     113 [-]: CALL R5 3 1  ; var5(var6, var7)
     114 [-]: GETIMPORT R5 28; var5 = 0x89326C93
     115 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     116 [-]: LOADK R8 K41 ; var8 = "ExitMarker"
     117 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     118 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xC7FCADA9]
     119 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     120 [-]: LENGTH R6 R5 ; var6 = #var5
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var50610237
     123 [-]: FASTCALL1 64 R4 L14; 
     124 [-]: MOVE R7 R4   ; var7 = var4
     125 [-]: GETIMPORT R6 31; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 127 [-]: JUMPIF R6 L15; goto L15 if var6
     128 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
     129 [-]: NAMECALL R6 R4 K42; var7 = var4; var6 = var4[0xE2871589]
     130 [-]: CALL R6 3 1  ; var6(var7, var8)
     131 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
     132 [-]: LOADK R8 K43 ; var8 = "Enable"
     133 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x8EB2112D]
     134 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x78298275]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R3 7; var3 = 0xBB5B1BFE
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x4144F516]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 2; var1 = _T["faction"]
       2 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       3 [-]: LOADK R3 K5  ; var3 = "Grineer"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var459041
       6 [-]: GETIMPORT R1 7; var1 = 0x7E1AD487
       7 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETIMPORT R5 7; var5 = 0x7E1AD487
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      13 [-]: JUMP L3      ; goto L3
L 0:  14 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      15 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      16 [-]: LOADK R3 K10 ; var3 = "Corpus"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var786721
      19 [-]: GETIMPORT R1 12; var1 = 0xACF0EC55
      20 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETIMPORT R5 12; var5 = 0xACF0EC55
      23 [-]: LENGTH R4 R5 ; var4 = #var5
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      26 [-]: JUMP L3      ; goto L3
L 1:  27 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      28 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      29 [-]: LOADK R3 K13 ; var3 = "Infestation"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var983329
      32 [-]: GETIMPORT R1 15; var1 = 0xBD40FF79
      33 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETIMPORT R5 15; var5 = 0xBD40FF79
      36 [-]: LENGTH R4 R5 ; var4 = #var5
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: GETIMPORT R1 2; var1 = _T["faction"]
      41 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      42 [-]: LOADK R3 K16 ; var3 = "Orokin"
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1179937
      45 [-]: GETIMPORT R1 18; var1 = 0xDBD7E1A9
      46 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: GETIMPORT R5 18; var5 = 0xDBD7E1A9
      49 [-]: LENGTH R4 R5 ; var4 = #var5
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 3:  52 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      53 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x18D05D30]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      56 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x78298275]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: FASTCALL1 64 R1 L4; 
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  63 [-]: JUMPIF R2 L5 ; goto L5 if var2
      64 [-]: MOVE R4 R0   ; var4 = var0
      65 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x4144F516]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x07A9131A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 6; var5 = gPlayerSpawnType
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x038C6583]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: DIV R5 R2 R4 ; var5 = var2 / var4
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2A748F85]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       3 [-]: LOADK R4 K6  ; var4 = "ObjectiveMarker"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "Objective"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L0; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      20 [-]: LOADK R6 K11 ; var6 = "ExitMarker"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7FCADA9]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: LOADN R3 2   ; var3 = 2
L 3:  32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var197665
      34 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      35 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x29EF273D]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x66905CB0]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x07A9131A]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      42 [-]: GETIMPORT R9 16; var9 = gPlayerSpawnType
      43 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xFB669000]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
      46 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0x038C6583]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: DIV R9 R6 R8 ; var9 = var6 / var8
      49 [-]: MOVE R3 R9   ; var3 = var9
      50 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: JUMPBACK L3  ; goto L3
L 4:  54 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      55 [-]: GETIMPORT R5 22; var5 = 0xF915E251
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R5 24; var5 = 0x09965C1A
      58 [-]: LENGTH R4 R5 ; var4 = #var5
      59 [-]: LOADN R5 0   ; var5 = 0
L 5:  60 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var198177
      61 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      62 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x29EF273D]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x66905CB0]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x07A9131A]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      69 [-]: GETIMPORT R11 16; var11 = gPlayerSpawnType
      70 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: GETTABLEN R12 R9 1; var12 = var9[1]
      73 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0x038C6583]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: DIV R11 R8 R10; var11 = var8 / var10
      76 [-]: MOVE R3 R11  ; var3 = var11
      77 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      78 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x0EB34C69]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: MOVE R5 R6   ; var5 = var6
      81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: GETIMPORT R9 24; var9 = 0x09965C1A
      83 [-]: LENGTH R6 R9 ; var6 = #var9
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 6:  86 [-]: GETIMPORT R11 24; var11 = 0x09965C1A
      87 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
           89 [-]: JUMPIFNOTLE R3 R9 L9; goto L9 if var3 > var1836352
      90 [-]: JUMPIFNOTLT R5 R8 L9; goto L9 if var5 >= var1837345
      91 [-]: GETIMPORT R9 28; var9 = 0xC163F229
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      95 [-]: GETIMPORT R10 30; var10 = 0x4A052D81
      96 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var2100257
      97 [-]: GETIMPORT R12 32; var12 = 0x7D6C5EF7
      98 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      99 [-]: FASTCALL1 64 R11 L7; 
     100 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 102 [-]: JUMPIF R10 L8; goto L8 if var10
     103 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     104 [-]: GETIMPORT R12 32; var12 = 0x7D6C5EF7
     105 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     106 [-]: CALL R10 2 1 ; var10(var11)
L 8: 107 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     108 [-]: MOVE R13 R8  ; var13 = var8
     109 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x751F061D]
     110 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9: 111 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L10: 112 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
     113 [-]: LOADN R7 0   ; var7 = 0
     114 [-]: CALL R6 2 1  ; var6(var7)
     115 [-]: JUMPBACK L5  ; goto L5
L11: 116 [-]: GETIMPORT R6 35; var6 = 0x3D106989
     117 [-]: LOADK R7 K36 ; var7 = "Transition events ended."
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       2 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       3 [-]: LOADK R6 K6  ; var6 = "ObjectiveMarker"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7FCADA9]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       9 [-]: LOADK R6 K8  ; var6 = "Objective"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      19 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      20 [-]: LOADK R8 K11 ; var8 = "ExitMarker"
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC7FCADA9]
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      25 [-]: FASTCALL1 64 R4 L1; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  29 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: LOADN R5 2   ; var5 = 2
L 3:  32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var198177
      34 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      35 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x29EF273D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x66905CB0]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x07A9131A]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      42 [-]: GETIMPORT R11 16; var11 = gPlayerSpawnType
      43 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: GETTABLEN R12 R9 1; var12 = var9[1]
      46 [-]: NAMECALL R10 R7 K18; var11 = var7; var10 = var7[0x038C6583]
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: DIV R11 R8 R10; var11 = var8 / var10
      49 [-]: MOVE R5 R11  ; var5 = var11
      50 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: JUMPBACK L3  ; goto L3
L 4:  54 [-]: GETIMPORT R7 22; var7 = 0x09965C1A
      55 [-]: LENGTH R6 R7 ; var6 = #var7
      56 [-]: LOADN R7 0   ; var7 = 0
L 5:  57 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var198689
      58 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      59 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x29EF273D]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x66905CB0]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x07A9131A]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R11 3; var11 = 0x89326C93
      66 [-]: GETIMPORT R13 16; var13 = gPlayerSpawnType
      67 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xFB669000]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: GETTABLEN R14 R11 1; var14 = var11[1]
      70 [-]: NAMECALL R12 R9 K18; var13 = var9; var12 = var9[0x038C6583]
      71 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      72 [-]: DIV R13 R10 R12; var13 = var10 / var12
      73 [-]: MOVE R5 R13  ; var5 = var13
      74 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      75 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0x0EB34C69]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: MOVE R7 R8   ; var7 = var8
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: GETIMPORT R11 22; var11 = 0x09965C1A
      80 [-]: LENGTH R8 R11; var8 = #var11
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 6:  83 [-]: GETIMPORT R13 22; var13 = 0x09965C1A
      84 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
           86 [-]: JUMPIFNOTLE R5 R11 L9; goto L9 if var5 > var1836864
      87 [-]: JUMPIFNOTLT R7 R10 L9; goto L9 if var7 >= var1706785
      88 [-]: GETIMPORT R11 26; var11 = 0xC163F229
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: LOADN R13 1  ; var13 = 1
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: GETIMPORT R12 28; var12 = 0x4A052D81
      93 [-]: JUMPIFNOTLE R11 R12 L8; goto L8 if var11 > var1969697
      94 [-]: GETIMPORT R14 30; var14 = 0x7D6C5EF7
      95 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      96 [-]: FASTCALL1 64 R13 L7; 
      97 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  99 [-]: JUMPIF R12 L8; goto L8 if var12
     100 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     101 [-]: GETIMPORT R14 30; var14 = 0x7D6C5EF7
     102 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     103 [-]: CALL R12 2 1 ; var12(var13)
L 8: 104 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     105 [-]: MOVE R15 R10 ; var15 = var10
     106 [-]: NAMECALL R12 R2 K31; var13 = var2; var12 = var2[0x751F061D]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 108 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L10: 109 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: JUMPBACK L5  ; goto L5
L11: 113 [-]: GETIMPORT R8 33; var8 = 0x3D106989
     114 [-]: LOADK R9 K34 ; var9 = "Transition events ended."
     115 [-]: CALL R8 2 1  ; var8(var9)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xBAB10F46]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: GETIMPORT R3 8; var3 = 0xF915E251
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: GETIMPORT R5 10; var5 = 0x7D6C5EF7
      12 [-]: LENGTH R2 R5 ; var2 = #var5
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 0:  15 [-]: GETIMPORT R7 10; var7 = 0x7D6C5EF7
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L7 ; goto L7 if var5
      21 [-]: GETIMPORT R6 14; var6 = 0xFE967DE6
      22 [-]: FASTCALL1 64 R6 L2; 
      23 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: GETIMPORT R6 14; var6 = 0xFE967DE6
      27 [-]: LENGTH R5 R6 ; var5 = #var6
      28 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var394529
      29 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      30 [-]: GETIMPORT R7 14; var7 = 0xFE967DE6
      31 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      32 [-]: CALL R5 2 1  ; var5(var6)
L 3:  33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETIMPORT R7 10; var7 = 0x7D6C5EF7
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: GETIMPORT R5 16; var5 = 0xAC731F27
      41 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 4:  42 [-]: GETIMPORT R7 10; var7 = 0x7D6C5EF7
      43 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      44 [-]: GETIMPORT R7 18; var7 = 0x9BA7909F
      45 [-]: GETIMPORT R10 20; var10 = 0x0032441C
      46 [-]: GETTABLEKS R9 R10 K21; var9 = var10["UIMovie_TransmissionMovie"]
      47 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x5374B92E]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: JUMP L6      ; goto L6
L 5:  52 [-]: LOADB R5 0   ; var5 = false
L 6:  53 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      54 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: JUMPBACK L4  ; goto L4
L 7:  58 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 8:  59 [-]: GETIMPORT R2 24; var2 = 0xB7555AAD
      60 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      61 [-]: GETIMPORT R2 26; var2 = 0xAB45F785
      62 [-]: LOADK R4 K27 ; var4 = "Unlock"
      63 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x8EB2112D]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  65 [-]: RETURN R0 0  ; 



