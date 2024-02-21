; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "MissionIntro" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K8; "SwapHologram" = var3
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: SETGLOBAL R3 K10; "RequiredItemsTransmission" = var3
      18 [-]: DUPCLOSURE R3 K11; 
      19 [-]: SETGLOBAL R3 K12; "DisableItemGateTransmission" = var3
      20 [-]: DUPCLOSURE R3 K13; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R3 K14; "ItemGateTransmission" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["HeistRoom_HologramPosition"]
       1 [-]: GETIMPORT R2 4; var2 = _T["HeistRoom_HologramRotation"]
       2 [-]: GETIMPORT R4 6; var4 = _T["HeistRoom_HologramOverride"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 8; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 6; var3 = _T["HeistRoom_HologramOverride"]
       8 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 13; var5 = 0x88EFC25E
      12 [-]: GETIMPORT R6 15; var6 = 0xCD0FF2CC
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      17 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      18 [-]: GETIMPORT R6 18; var6 = gDecorationType
      19 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xC1595BD5]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LENGTH R5 R4 ; var5 = #var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  25 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: GETIMPORT R11 21; var11 = 0x008A038B
      28 [-]: LOADB R12 0  ; var12 = false
      29 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xCDDC3ABB]
      30 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      31 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  32 [-]: GETIMPORT R7 24; var7 = gSkeletalClothExType
      33 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xC1595BD5]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: MOVE R4 R5   ; var4 = var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: LENGTH R5 R4 ; var5 = #var4
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  40 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: GETIMPORT R11 21; var11 = 0x008A038B
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xCDDC3ABB]
      45 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      46 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  47 [-]: GETIMPORT R5 25; var5 = _T
      48 [-]: SETTABLEKS R3 R5 K5; var3["HeistRoom_HologramOverride"] = var5
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 1; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xCD0FF2CC
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xED4E0128]
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: SETLIST R0 R1 -1 [1]; 
       5 [-]: GETIMPORT R2 4; var2 = 0x4B858385
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R3 4; var3 = 0x4B858385
      12 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xED4E0128]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: FASTCALL 52 L1; 
      15 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: GETIMPORT R4 11; var4 = 0xEF885CB7
      19 [-]: LENGTH R1 R4 ; var1 = #var4
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: GETIMPORT R6 13; var6 = 0xE91D7466
      24 [-]: GETIMPORT R9 11; var9 = 0xEF885CB7
      25 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      26 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x10C9EEF2]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xED4E0128]
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: FASTCALL 52 L3; 
      31 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  33 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  34 [-]: GETIMPORT R1 17; var1 = 0xBD496AA1[0x42645DA3]
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: GETIMPORT R3 19; var3 = 0xBE190284
      38 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xEF893AEC]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETTABLEKS R2 R3 K21; var2 = var3["location"]
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K22; var3 = var4["FORTUNA_NODE_TAG"]
      43 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var65571
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R2 25; var2 = _T["Fortuna_ForceScreenTransmission"]
      46 [-]: JUMPIF R2 L6 ; goto L6 if var2
      47 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L5  ; goto L5
L 6:  51 [-]: GETIMPORT R2 29; var2 = 0x98CD3822
      52 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x56C01834]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      55 [-]: GETIMPORT R2 25; var2 = _T["Fortuna_ForceScreenTransmission"]
      56 [-]: GETIMPORT R3 29; var3 = 0x98CD3822
      57 [-]: CALL R2 2 1  ; var2(var3)
L 7:  58 [-]: GETIMPORT R2 32; var2 = 0x89326C93
      59 [-]: GETIMPORT R4 34; var4 = 0x0469F296
      60 [-]: LOADK R5 K35 ; var5 = "OrbSatellite"
      61 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      62 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x46A0EBF5]
      63 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x768274D6]
      67 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      68 [-]: NEWTABLE R2 0 3; var2 = {}
      69 [-]: GETIMPORT R3 32; var3 = 0x89326C93
      70 [-]: GETIMPORT R5 34; var5 = 0x0469F296
      71 [-]: LOADK R6 K38 ; var6 = "OrbHologram"
      72 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      73 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x46A0EBF5]
      74 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      75 [-]: GETIMPORT R4 32; var4 = 0x89326C93
      76 [-]: GETIMPORT R6 34; var6 = 0x0469F296
      77 [-]: LOADK R7 K39 ; var7 = "OrbHeavySkel"
      78 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      79 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x46A0EBF5]
      80 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      81 [-]: GETIMPORT R5 32; var5 = 0x89326C93
      82 [-]: GETIMPORT R7 34; var7 = 0x0469F296
      83 [-]: LOADK R8 K40 ; var8 = "OrbSentient"
      84 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      85 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x46A0EBF5]
      86 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      87 [-]: SETLIST R2 R3 -1 [1]; 
      88 [-]: GETIMPORT R3 41; var3 = _T
      89 [-]: GETIMPORT R4 41; var4 = _T
      90 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      91 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xD1586535]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      94 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xCB3851B8]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: SETTABLEKS R5 R3 K44; var5["HeistRoom_HologramPosition"] = var3
      97 [-]: SETTABLEKS R6 R4 K45; var6["HeistRoom_HologramRotation"] = var4
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: LENGTH R3 R2 ; var3 = #var2
     100 [-]: LOADN R4 1   ; var4 = 1
     101 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 8: 102 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     103 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xA2880940]
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L 9: 106 [-]: GETIMPORT R3 32; var3 = 0x89326C93
     107 [-]: GETIMPORT R5 34; var5 = 0x0469F296
     108 [-]: LOADK R6 K47 ; var6 = "HeistRoomMarker"
     109 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     110 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x46A0EBF5]
     111 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     112 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x383D2E7D]
     113 [-]: CALL R3 2 1  ; var3(var4)
     114 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     115 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0xA1DF01D6]
     116 [-]: LOADK R4 K50 ; var4 = "/Lotus/Language/SolarisQuest/TalkToEudicoObjective"
     117 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     118 [-]: GETTABLEKS R5 R6 K51; var5 = var6["GENERIC_ICON"]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 120 [-]: NAMECALL R3 R1 K52; var4 = var1; var3 = var1[0xD2D3875A]
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: JUMPIF R3 L11; goto L11 if var3
     123 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: CALL R3 2 1  ; var3(var4)
     126 [-]: JUMPBACK L10 ; goto L10
L11: 127 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     128 [-]: GETIMPORT R4 1; var4 = 0xCD0FF2CC
     129 [-]: CALL R3 2 1  ; var3(var4)
     130 [-]: GETIMPORT R3 41; var3 = _T
     131 [-]: GETIMPORT R4 54; var4 = _T["TaggedDialog"]
     132 [-]: JUMPIF R4 L12; goto L12 if var4
     133 [-]: NEWTABLE R4 0 0; var4 = {}
L12: 134 [-]: SETTABLEKS R4 R3 K53; var4["TaggedDialog"] = var3
     135 [-]: GETIMPORT R3 54; var3 = _T["TaggedDialog"]
     136 [-]: DUPTABLE R4 57; 
     137 [-]: LOADK R5 K58 ; var5 = ""
     138 [-]: SETTABLEKS R5 R4 K55; var5["mName"] = var4
     139 [-]: DUPCLOSURE R5 K59; 
     140 [-]: CAPTURE UPVAL U0; 
     141 [-]: CAPTURE UPVAL U1; 
     142 [-]: SETTABLEKS R5 R4 K56; var5["mCallback"] = var4
     143 [-]: SETTABLEKS R4 R3 K60; var4["Recruiter_ProteaQuest"] = var3
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R1 5; var1 = 0xCD0FF2CC
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0xBB5B1BFE
       2 [-]: SETTABLEKS R1 R0 K4; var1["RequiredQuestItemsTransmission"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ProteaQuest_DisableItemGateTransmission"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["ProteaQuest_DisableItemGateTransmission"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R1 4; var1 = 0x0032441C
       3 [-]: GETTABLEKS R0 R1 K1; var0 = var1["ProteaQuest_DisableItemGateTransmission"]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x1F60D532]
       7 [-]: GETIMPORT R1 7; var1 = 0xBB5B1BFE
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 4; var0 = 0x0032441C
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K1; var1["ProteaQuest_DisableItemGateTransmission"] = var0
L 0:  12 [-]: RETURN R0 0  ; 



