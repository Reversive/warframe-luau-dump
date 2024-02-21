; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Libs.TimerMgr"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "NVNumPlayers"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "NVCredentialsFound"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "NVDestroyersSpawned"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "CrpAirlockFull"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "MissionTime"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "CorpusDestroyer"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "ShipCaptain"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: LOADNIL R19  ; var19 = nil
      49 [-]: LOADNIL R20  ; var20 = nil
      50 [-]: NEWTABLE R21 0 0; var21 = {}
      51 [-]: LOADN R22 0  ; var22 = 0
      52 [-]: NEWTABLE R23 0 0; var23 = {}
      53 [-]: NEWTABLE R24 0 0; var24 = {}
      54 [-]: LOADN R25 -1 ; var25 = -1
      55 [-]: LOADNIL R26  ; var26 = nil
      56 [-]: DUPCLOSURE R27 K18; 
      57 [-]: SETGLOBAL R27 K19; "Evaluate" = var27
      58 [-]: NEWCLOSURE R27 P1; 
      59 [-]: CAPTURE REF R14; 
      60 [-]: NEWCLOSURE R28 P2; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE REF R20; 
      64 [-]: SETGLOBAL R28 K20; "OnKilled" = var28
      65 [-]: NEWCLOSURE R28 P3; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE REF R20; 
      68 [-]: CAPTURE VAL R8; 
      69 [-]: SETGLOBAL R28 K21; "OnPickedUp" = var28
      70 [-]: NEWCLOSURE R28 P4; 
      71 [-]: CAPTURE VAL R8; 
      72 [-]: CAPTURE REF R22; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: CAPTURE VAL R24; 
      76 [-]: CAPTURE REF R26; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE REF R20; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R21; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE VAL R23; 
      83 [-]: CAPTURE REF R15; 
      84 [-]: CAPTURE VAL R27; 
      85 [-]: CAPTURE REF R25; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: SETGLOBAL R28 K22; "CredentialsOptionalObjective" = var28
      88 [-]: NEWCLOSURE R28 P5; 
      89 [-]: CAPTURE REF R16; 
      90 [-]: CAPTURE REF R19; 
      91 [-]: CAPTURE REF R14; 
      92 [-]: CAPTURE VAL R0; 
      93 [-]: CAPTURE REF R20; 
      94 [-]: NEWCLOSURE R29 P6; 
      95 [-]: CAPTURE REF R16; 
      96 [-]: SETGLOBAL R29 K23; "WeakPointsDestroyed" = var29
      97 [-]: NEWCLOSURE R29 P7; 
      98 [-]: CAPTURE REF R16; 
      99 [-]: NEWCLOSURE R30 P8; 
     100 [-]: CAPTURE REF R14; 
     101 [-]: CAPTURE REF R15; 
     102 [-]: CAPTURE REF R16; 
     103 [-]: CAPTURE VAL R2; 
     104 [-]: CAPTURE VAL R28; 
     105 [-]: CAPTURE REF R17; 
     106 [-]: CAPTURE VAL R6; 
     107 [-]: CAPTURE VAL R7; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: CAPTURE REF R19; 
     110 [-]: CAPTURE VAL R29; 
     111 [-]: CAPTURE REF R20; 
     112 [-]: CAPTURE REF R18; 
     113 [-]: CAPTURE VAL R4; 
     114 [-]: CAPTURE VAL R3; 
     115 [-]: CAPTURE VAL R11; 
     116 [-]: NEWCLOSURE R31 P9; 
     117 [-]: CAPTURE VAL R30; 
     118 [-]: CAPTURE VAL R27; 
     119 [-]: CAPTURE REF R18; 
     120 [-]: CAPTURE VAL R11; 
     121 [-]: CAPTURE REF R16; 
     122 [-]: CAPTURE VAL R10; 
     123 [-]: CAPTURE REF R17; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE REF R20; 
     126 [-]: CAPTURE REF R15; 
     127 [-]: CAPTURE VAL R7; 
     128 [-]: CAPTURE VAL R8; 
     129 [-]: SETGLOBAL R31 K24; "IntroObjective" = var31
     130 [-]: GETIMPORT R31 26; var31 = 0x7ED0A956
     131 [-]: LOADK R32 K27; var32 = "/Lotus/Types/Game/CrewShip/OrdinanceTrigger"
     132 [-]: CALL R31 2 2 ; var31 = var31(var32)
     133 [-]: DUPCLOSURE R32 K28; 
     134 [-]: CAPTURE VAL R31; 
     135 [-]: SETGLOBAL R32 K29; "Ordinance" = var32
     136 [-]: DUPCLOSURE R32 K30; 
     137 [-]: CAPTURE VAL R31; 
     138 [-]: SETGLOBAL R32 K31; "CollectOrdinance" = var32
     139 [-]: CLOSEUPVALS R14; 
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: GETTABLEKS R1 R0 K5; var1 = var0["levelOverride"]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xED4E0128]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 63 L2; 
      17 [-]: GETIMPORT R2 8; var2 = 0x64FB1586
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  19 [-]: GETIMPORT R3 11; var3 = 0x7F5022CF[0xA5C556B9]
      20 [-]: GETIMPORT R4 13; var4 = 0x7F5022CF[0x62F9FB80]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADK R5 K14 ; var5 = "%u"
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPXEQKNIL R3 L5; 
      26 [-]: FASTCALL1 43 R2 L3; 
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: GETIMPORT R5 17; var5 = 0x7F5022CF[0x41E2AE25]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      31 [-]: ADDK R3 R4 K15; var3 = var4 + 1
      32 [-]: FASTCALL2 45 R2 R3 L4; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: GETIMPORT R4 19; var4 = 0x7F5022CF[0x1A94C9CC]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  37 [-]: JUMPXEQKS R4 K20 L5 NOT; 
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: RETURN R5 1  ; 
L 5:  40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x9E4623D9]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: FASTCALL1 64 R5 L4; 
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: RETURN R4 1  ; 
L 5:  30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xEFE6CAD1]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADN R5 4   ; var5 = 4
      34 [-]: JUMPIFLE R5 R4 L6; goto L6 if var5 <= var197936
      35 [-]: LOADN R5 3   ; var5 = 3
      36 [-]: JUMPIFEQ R3 R5 L6; goto L6 if var3 == var263472
      37 [-]: LOADN R5 4   ; var5 = 4
      38 [-]: JUMPIFNOTEQ R3 R5 L7; goto L7 if var3 ~= var66822
L 6:  39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: RETURN R5 1  ; 
L 7:  41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R3 4; var3 = gCrewShipAvatarType
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x751F061D]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33C6E9D3]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R5 11; var5 = 0xF7C07F7B
      24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC9F6A7D7]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: FASTCALL1 64 R3 L2; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA2880940]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 3:  33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x9742B85B]
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      37 [-]: LOADK R7 K19 ; var7 = "OptionalObjectiveBossKilled"
      38 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      39 [-]: CALL R4 0 1  ; var4(var5, ...)
      40 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 23; var6 = 0xC3C744FC
      42 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xD1586535]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 26; var9 = 0xA421AF95
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADK R11 K27; var11 = 0.5
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      49 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      50 [-]: GETIMPORT R8 29; var8 = ZERO_ROTATION
      51 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x05909209]
      52 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      53 [-]: GETIMPORT R5 32; var5 = 0x11A19C5E
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: LOADK R7 K33 ; var7 = "OnPickedUp"
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETIMPORT R7 6; var7 = 0xBE190284
       8 [-]: MOVE R9 R6   ; var9 = var6
       9 [-]: LOADK R10 K7 ; var10 = "/Lotus/Language/CorpusRailjack/CredentialsAcquired"
      10 [-]: LOADK R11 K8 ; var11 = ""
      11 [-]: LOADN R12 0  ; var12 = 0
      12 [-]: LOADN R13 3  ; var13 = 3
      13 [-]: LOADB R14 1  ; var14 = true
      14 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x06D4C9EB]
      15 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x9742B85B]
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      21 [-]: LOADK R5 K13 ; var5 = "OptionalObjectiveComplete"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: LOADN R5 2   ; var5 = 2
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x751F061D]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: GETIMPORT R0 4; var0 = _T
      13 [-]: NEWCLOSURE R1 P0; 
      14 [-]: CAPTURE UPVAL U3; 
      15 [-]: CAPTURE UPVAL U4; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: CAPTURE UPVAL U5; 
      19 [-]: CAPTURE UPVAL U0; 
      20 [-]: CAPTURE UPVAL U6; 
      21 [-]: CAPTURE UPVAL U7; 
      22 [-]: CAPTURE UPVAL U8; 
      23 [-]: CAPTURE UPVAL U9; 
      24 [-]: SETTABLEKS R1 R0 K5; var1["OnAgentSpawnedCallback"] = var0
      25 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      26 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      27 [-]: GETTABLEKS R2 R3 K8; var2 = var3["SYM_POI_HINT_TAG"]
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      30 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      33 [-]: FORGPREP_INEXT R1 L3; 
L 1:  34 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      35 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x2656FD9E]
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      38 [-]: FASTCALL1 64 R7 L2; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  42 [-]: JUMPIF R8 L3 ; goto L3 if var8
      43 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      44 [-]: NAMECALL R11 R7 K16; var12 = var7; var11 = var7[0x26E191C7]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: ADDK R10 R11 K15; var10 = var11 + 1
      47 [-]: FASTCALL2 52 R9 R10 L3; 
      48 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  50 [-]: FORGLOOP R1 L1 2 [inext]; 
      51 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      52 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      53 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      54 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      55 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      58 [-]: FORGPREP_INEXT R2 L5; 
L 4:  59 [-]: GETIMPORT R7 21; var7 = 0x11A19C5E
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: LOADK R9 K22 ; var9 = "OnKilled"
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  63 [-]: FORGLOOP R2 L4 2 [inext]; 
      64 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: MOVE R1 R2   ; var1 = var2
      69 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      72 [-]: FORGPREP_INEXT R2 L7; 
L 6:  73 [-]: GETIMPORT R9 24; var9 = 0xF7C07F7B
      74 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x0542D42B]
      75 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      76 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      77 [-]: GETIMPORT R7 21; var7 = 0x11A19C5E
      78 [-]: MOVE R8 R6   ; var8 = var6
      79 [-]: LOADK R9 K22 ; var9 = "OnKilled"
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  81 [-]: FORGLOOP R2 L6 2 [inext]; 
      82 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      83 [-]: NEWTABLE R4 0 1; var4 = {}
      84 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      85 [-]: LOADK R6 K28 ; var6 = "CapitalShip"
      86 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      87 [-]: SETLIST R4 R5 -1 [1]; 
      88 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xF67502CD]
      89 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 8:  90 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      91 [-]: CALL R3 1 2  ; var3 = var3()
      92 [-]: JUMPIF R3 L21; goto L21 if var3
      93 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      94 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      95 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
      96 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      97 [-]: LOADN R4 2   ; var4 = 2
      98 [-]: JUMPIFNOTLT R3 R4 L21; goto L21 if var3 >= var774
      99 [-]: LOADB R3 0   ; var3 = false
     100 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     101 [-]: LENGTH R6 R7 ; var6 = #var7
     102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: LOADN R5 -1  ; var5 = -1
     104 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L 9: 105 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     106 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     107 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xDE321E6F]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xF7D48EE0]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: FASTCALL1 64 R8 L10; 
     112 [-]: MOVE R10 R8  ; var10 = var8
     113 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 115 [-]: JUMPIF R9 L14; goto L14 if var9
     116 [-]: GETIMPORT R12 24; var12 = 0xF7C07F7B
     117 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xC9F6A7D7]
     118 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     119 [-]: FASTCALL 64 L11; 
     120 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     121 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L11: 122 [-]: JUMPIF R9 L12; goto L12 if var9
     123 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0x26E191C7]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: ADDK R9 R10 K15; var9 = var10 + 1
     126 [-]: SETUPVAL R9 14; upvalues[9] = var14
L12: 127 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     128 [-]: NAMECALL R12 R8 K16; var13 = var8; var12 = var8[0x26E191C7]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: ADDK R11 R12 K15; var11 = var12 + 1
     131 [-]: FASTCALL2 52 R10 R11 L13; 
     132 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 134 [-]: GETIMPORT R9 34; var9 = 0x33BDD652[0x9C1F3B5A]
     135 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     136 [-]: MOVE R11 R6  ; var11 = var6
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
     138 [-]: LOADB R3 1   ; var3 = true
L14: 139 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L15: 140 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     141 [-]: LOADN R5 0   ; var5 = 0
     142 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var2097940
     143 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     144 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     145 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0x4871FE97]
     146 [-]: MOVE R5 R2   ; var5 = var2
     147 [-]: LOADK R6 K36 ; var6 = "AcquireCredentialsObj"
     148 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/CorpusRailjack/RecoverCredentialsObj"
     149 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     150 [-]: GETTABLEKS R8 R9 K38; var8 = var9["OPTIONAL_ICON"]
     151 [-]: LOADK R9 K39 ; var9 = ""
     152 [-]: DUPTABLE R10 41; 
     153 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     154 [-]: SETTABLEKS R11 R10 K40; var11["disallowed"] = var10
     155 [-]: LOADN R11 5  ; var11 = 5
     156 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     157 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     158 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0x4871FE97]
     159 [-]: MOVE R5 R2   ; var5 = var2
     160 [-]: LOADK R6 K42 ; var6 = "AcquireCredentialsInteriorObj"
     161 [-]: LOADK R7 K37 ; var7 = "/Lotus/Language/CorpusRailjack/RecoverCredentialsObj"
     162 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     163 [-]: GETTABLEKS R8 R9 K38; var8 = var9["OPTIONAL_ICON"]
     164 [-]: LOADK R9 K39 ; var9 = ""
     165 [-]: DUPTABLE R10 44; 
     166 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     167 [-]: SETTABLEKS R11 R10 K43; var11["allowed"] = var10
     168 [-]: LOADN R11 5  ; var11 = 5
     169 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L16: 170 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     171 [-]: LENGTH R6 R7 ; var6 = #var7
     172 [-]: LOADN R4 1   ; var4 = 1
     173 [-]: LOADN R5 -1  ; var5 = -1
     174 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L17: 175 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     176 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     177 [-]: GETIMPORT R9 24; var9 = 0xF7C07F7B
     178 [-]: GETIMPORT R10 46; var10 = EMPTY_SYMBOL
     179 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x47901F07]
     180 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     181 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x383D2E7D]
     182 [-]: CALL R8 2 1  ; var8(var9)
     183 [-]: GETIMPORT R8 21; var8 = 0x11A19C5E
     184 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     185 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     186 [-]: LOADK R10 K22; var10 = "OnKilled"
     187 [-]: CALL R8 3 1  ; var8(var9, var10)
     188 [-]: GETIMPORT R8 34; var8 = 0x33BDD652[0x9C1F3B5A]
     189 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     190 [-]: MOVE R10 R6  ; var10 = var6
     191 [-]: CALL R8 3 1  ; var8(var9, var10)
     192 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L18: 193 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     194 [-]: FASTCALL1 64 R5 L19; 
     195 [-]: GETIMPORT R4 14; var4 = 0x7B998233
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 197 [-]: JUMPIF R4 L20; goto L20 if var4
     198 [-]: GETIMPORT R4 21; var4 = 0x11A19C5E
     199 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     200 [-]: LOADK R6 K22 ; var6 = "OnKilled"
     201 [-]: CALL R4 3 1  ; var4(var5, var6)
     202 [-]: LOADNIL R4   ; var4 = nil
     203 [-]: SETUPVAL R4 5; upvalues[4] = var5
L20: 204 [-]: GETIMPORT R4 50; var4 = 0xCBD666E1
     205 [-]: LOADN R5 0   ; var5 = 0
     206 [-]: CALL R4 2 1  ; var4(var5)
     207 [-]: JUMPBACK L8  ; goto L8
L21: 208 [-]: GETIMPORT R3 4; var3 = _T
     209 [-]: LOADNIL R4   ; var4 = nil
     210 [-]: SETTABLEKS R4 R3 K5; var4["OnAgentSpawnedCallback"] = var3
     211 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     212 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     213 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xB9BFD47C]
     214 [-]: CALL R3 3 1  ; var3(var4, var5)
     215 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     216 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x763BB16D]
     217 [-]: MOVE R4 R2   ; var4 = var2
     218 [-]: LOADK R5 K36 ; var5 = "AcquireCredentialsObj"
     219 [-]: CALL R3 3 1  ; var3(var4, var5)
     220 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     221 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x763BB16D]
     222 [-]: MOVE R4 R2   ; var4 = var2
     223 [-]: LOADK R5 K42 ; var5 = "AcquireCredentialsInteriorObj"
     224 [-]: CALL R3 3 1  ; var3(var4, var5)
     225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L2 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADK R3 K4  ; var3 = "StartObjective"
      11 [-]: LOADK R4 K5  ; var4 = ""
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0B94C3F1]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      16 [-]: LOADK R2 K9  ; var2 = "mCapitalShipHint was nil!!"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: JUMPXEQKN R0 K10 L3 NOT; 
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: JUMPXEQKN R0 K11 L4 NOT; 
      22 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      23 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      24 [-]: LOADK R4 K16 ; var4 = "WeakPointScript"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: LOADK R4 K18 ; var4 = "Execute"
      29 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x8EB2112D]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPXEQKN R0 K20 L5 NOT; 
      33 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      34 [-]: LOADN R3 4   ; var3 = 4
      35 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xFE9DC265]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x9742B85B]
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      41 [-]: LOADK R4 K23 ; var4 = "MissionComplete"
      42 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      43 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8ABFF40E]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: LOADN R3 5   ; var3 = 5
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xC9013731]
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xDE474187]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      27 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: JUMPXEQKN R1 K12 L3 NOT; 
      32 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x61BE252A]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 15; var5 = 0x9BA7909F
      36 [-]: LOADK R7 K16 ; var7 = "Server.NumVirtualTestClients"
      37 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8151451D]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      40 [-]: FASTCALL2K 19 R3 K18 L2; 
      41 [-]: LOADK R4 K18 ; var4 = 4
      42 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  44 [-]: MOVE R1 R2   ; var1 = var2
      45 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      46 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x751F061D]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  50 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      51 [-]: GETIMPORT R4 24; var4 = 0x0469F296
      52 [-]: LOADK R5 K25 ; var5 = "PointOfInterestHint"
      53 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      54 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC7FCADA9]
      55 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      56 [-]: GETIMPORT R3 28; var3 = 0xC8802016
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      59 [-]: FORGPREP_INEXT R3 L7; 
L 4:  60 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x4C976EDA]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: FASTCALL1 64 R8 L5; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 31; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  66 [-]: JUMPIF R9 L7 ; goto L7 if var9
      67 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      68 [-]: GETTABLEKS R11 R12 K32; var11 = var12["SYM_CAPITAL_SHIP_TAG"]
      69 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xBC030719]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      72 [-]: SETUPVAL R7 9; upvalues[7] = var9
      73 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      74 [-]: GETUPVAL R11 10; var11 = upvalues[10]
      75 [-]: GETIMPORT R12 24; var12 = 0x0469F296
      76 [-]: LOADK R13 K34; var13 = "CapitalShipCB"
      77 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      78 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xBA654CA8]
      79 [-]: CALL R9 0 1  ; var9(var10, ...)
      80 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xE4C355E2]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: SETUPVAL R9 11; upvalues[9] = var11
L 6:  83 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      84 [-]: GETTABLEKS R11 R12 K32; var11 = var12["SYM_CAPITAL_SHIP_TAG"]
      85 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xBC030719]
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: JUMPIF R9 L7 ; goto L7 if var9
      88 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      89 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0x2656FD9E]
      90 [-]: MOVE R10 R7  ; var10 = var7
      91 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      92 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      93 [-]: GETTABLEKS R11 R12 K38; var11 = var12[0x3CC1B990]
      94 [-]: GETIMPORT R12 40; var12 = 0xB7CBD06B
      95 [-]: LOADN R13 15 ; var13 = 15
      96 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      97 [-]: GETTABLEKS R14 R15 K41; var14 = var15["POI_APPROACH_DISTANCE"]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: MOVE R13 R10 ; var13 = var10
     100 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 101 [-]: FORGLOOP R3 L4 2 [inext]; 
     102 [-]: GETIMPORT R4 44; var4 = _T["AddHudTracker"]
     103 [-]: FASTCALL1 64 R4 L8; 
     104 [-]: GETIMPORT R3 31; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 106 [-]: JUMPIF R3 L9 ; goto L9 if var3
     107 [-]: GETIMPORT R3 44; var3 = _T["AddHudTracker"]
     108 [-]: LOADK R4 K45 ; var4 = "Cheat"
     109 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     110 [-]: GETTABLEKS R5 R6 K46; var5 = var6["HT_LABEL"]
     111 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     112 [-]: SETUPVAL R3 12; upvalues[3] = var12
     113 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     114 [-]: GETTABLEKS R3 R4 K47; var3 = var4["SetLabel"]
     115 [-]: LOADK R5 K48 ; var5 = "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
     116 [-]: LOADK R6 K49 ; var6 = "LotusGameRules.MissionDebug ENABLED"
     117 [-]: LOADK R7 K50 ; var7 = "</font></p>"
     118 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     119 [-]: CALL R3 2 1  ; var3(var4)
     120 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     121 [-]: GETTABLEKS R3 R4 K51; var3 = var4["SetVisible"]
     122 [-]: LOADB R4 0   ; var4 = false
     123 [-]: CALL R3 2 1  ; var3(var4)
L 9: 124 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     125 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0xABE61691]
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
     127 [-]: LOADN R4 4   ; var4 = 4
     128 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var1084
     129 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     130 [-]: GETIMPORT R6 24; var6 = 0x0469F296
     131 [-]: LOADK R7 K53 ; var7 = "CredentialsOptionalObjective"
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: LOADB R7 0   ; var7 = false
     134 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xD5F7912B]
     135 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10: 136 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     137 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     138 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0x06D055F9]
     139 [-]: JUMPXEQKN R3 K12 L11; 
     140 [-]: LOADB R7 0 +1; var7 = false
L11: 141 [-]: LOADB R7 1   ; var7 = true
L12: 142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: MOVE R9 R3   ; var9 = var3
     144 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     145 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x8ABFF40E]
     146 [-]: CALL R4 0 1  ; var4(var5, ...)
     147 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     148 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     149 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x0F823E41]
     150 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     151 [-]: JUMPIF R4 L13; goto L13 if var4
     152 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     153 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     154 [-]: GETIMPORT R7 59; var7 = EMPTY_SYMBOL
     155 [-]: LOADN R8 300 ; var8 = 300
     156 [-]: LOADB R9 0   ; var9 = false
     157 [-]: LOADB R10 0  ; var10 = false
     158 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xFE23FE59]
     159 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     160 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     161 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     162 [-]: LOADB R7 1   ; var7 = true
     163 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x556D9016]
     164 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L13: 165 [-]: NAMECALL R4 R0 K62; var5 = var0; var4 = var0[0xEFE6CAD1]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: LOADN R5 1   ; var5 = 1
     168 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var132656
     169 [-]: LOADN R6 2   ; var6 = 2
     170 [-]: NAMECALL R4 R0 K63; var5 = var0; var4 = var0[0xFE9DC265]
     171 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L5 ; goto L5 if var1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2["SetVisible"]
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFFDDF768]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0F823E41]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var262689
      26 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD1961230]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBFC566BD]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x209398C2]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPXEQKN R2 K10 L4 NOT; 
      38 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      39 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var263228
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: LOADN R6 4   ; var6 = 4
      47 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x8ABFF40E]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  49 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      50 [-]: GETIMPORT R5 14; var5 = 0xFFF641AF
      51 [-]: CALL R5 1 0  ; var5, ... = var5()
      52 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFAA69527]
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
      54 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: JUMPBACK L0  ; goto L0
L 5:  58 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xEFE6CAD1]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: LOADN R2 4   ; var2 = 4
      61 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var459324
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
      64 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      65 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      66 [-]: LOADK R4 K22 ; var4 = "MissionFailed"
      67 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      68 [-]: CALL R1 0 1  ; var1(var2, ...)
L 6:  69 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x2FAEAD12]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      74 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      75 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xB9BFD47C]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
      77 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      78 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      79 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xB9BFD47C]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R4 2; var4 = gBaseMarkerInfoType
       4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R5 4; var5 = gContextActionType
       7 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC9F6A7D7]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: LOADN R4 0   ; var4 = 0
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L6 ; goto L6 if var5
      15 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF37943FF]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x9E07840A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      24 [-]: GETIMPORT R7 12; var7 = 0xFFF641AF
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
      27 [-]: FASTCALL2K 19 R6 K13 L2; 
      28 [-]: LOADK R7 K13 ; var7 = 10
      29 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  31 [-]: MOVE R4 R5   ; var4 = var5
      32 [-]: GETIMPORT R5 19; var5 = _T["ShowImpactMessage"]
      33 [-]: LOADK R7 K20 ; var7 = "[HC] RECALLING ORDINANCE IN "
      34 [-]: LOADN R12 10 ; var12 = 10
      35 [-]: SUB R11 R12 R4; var11 = var12 - var4
      36 [-]: FASTCALL1 12 R11 L3; 
      37 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  39 [-]: MOVE R8 R10  ; var8 = var10
      40 [-]: LOADK R9 K23 ; var9 = " SECONDS"
      41 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      42 [-]: LOADN R7 -1  ; var7 = -1
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: LOADNIL R9   ; var9 = nil
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      47 [-]: LOADN R5 10  ; var5 = 10
      48 [-]: JUMPIFLE R5 R4 L6; goto L6 if var5 <= var1048608
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1639713
      52 [-]: GETIMPORT R5 25; var5 = _T["HideImpactMessage"]
      53 [-]: CALL R5 1 1  ; var5()
      54 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x383D2E7D]
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x383D2E7D]
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xF4E253B6]
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: LOADN R4 0   ; var4 = 0
L 5:  61 [-]: JUMPBACK L0  ; goto L0
L 6:  62 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xF4E253B6]
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xA2880940]
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: GETIMPORT R5 25; var5 = _T["HideImpactMessage"]
      67 [-]: CALL R5 1 1  ; var5()
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x383D2E7D]
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF4E253B6]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETIMPORT R5 5; var5 = gBaseMarkerInfoType
      10 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xC9F6A7D7]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF4E253B6]
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: RETURN R0 0  ; 



