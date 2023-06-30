; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/OrokinMoonQuest/PuzzleDisablePortForwarder"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnPlayerSpawned" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: GETIMPORT R3 3; var3 = 0x93AA1C5C
       2 [-]: SETTABLEKS R3 R2 K4; var3["gQuestMission"] = var2
       3 [-]: GETIMPORT R2 6; var2 = 0xD7D36154
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 1; var2 = _T
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: SETTABLEKS R3 R2 K7; var3["gTutorialMission"] = var2
L 0:   8 [-]: GETIMPORT R2 9; var2 = 0x6142A0EB
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 1; var2 = _T
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLEKS R3 R2 K10; var3["gWeatherRain"] = var2
L 1:  13 [-]: GETIMPORT R2 12; var2 = 0xC682C097
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETIMPORT R2 1; var2 = _T
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: SETTABLEKS R3 R2 K13; var3["gNoRandomLayers"] = var2
L 2:  18 [-]: GETIMPORT R2 15; var2 = 0x755CD23E
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETIMPORT R2 1; var2 = _T
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: SETTABLEKS R3 R2 K16; var3["gNoArcTraps"] = var2
L 3:  23 [-]: GETIMPORT R2 18; var2 = 0xAA98ED77
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: GETIMPORT R2 1; var2 = _T
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: SETTABLEKS R3 R2 K19; var3["gDisableFocusPickups"] = var2
L 4:  28 [-]: GETIMPORT R2 21; var2 = 0x3CF2E30E
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R2 1; var2 = _T
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: SETTABLEKS R3 R2 K22; var3["gDisableManic"] = var2
L 5:  33 [-]: GETIMPORT R2 24; var2 = 0x851CCB6C
      34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: GETIMPORT R2 1; var2 = _T
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: SETTABLEKS R3 R2 K25; var3["gDisableKubrowDens"] = var2
L 6:  38 [-]: GETIMPORT R2 27; var2 = 0xC1B1575E
      39 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      40 [-]: GETIMPORT R2 1; var2 = _T
      41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: SETTABLEKS R3 R2 K28; var3["gDisableStalker"] = var2
L 7:  43 [-]: GETIMPORT R2 30; var2 = 0xECB839E3
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: GETIMPORT R2 1; var2 = _T
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: SETTABLEKS R3 R2 K31; var3["useBasicCrateDropTable"] = var2
L 8:  48 [-]: GETIMPORT R2 33; var2 = 0x916E4FC7
      49 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      50 [-]: GETIMPORT R2 1; var2 = _T
      51 [-]: LOADB R3 1   ; var3 = true
      52 [-]: SETTABLEKS R3 R2 K34; var3["gDisableSpyVaultPatrols"] = var2
L 9:  53 [-]: GETIMPORT R2 36; var2 = 0x09927AE5
      54 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      55 [-]: GETIMPORT R2 1; var2 = _T
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: SETTABLEKS R3 R2 K37; var3["forceDisableCaches"] = var2
L10:  58 [-]: GETIMPORT R2 39; var2 = 0x6D6FB432
      59 [-]: JUMPIF R2 L11; goto L11 if var2
      60 [-]: GETIMPORT R2 1; var2 = _T
      61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: SETTABLEKS R3 R2 K40; var3["AllowWrinkles"] = var2
L11:  63 [-]: GETIMPORT R2 42; var2 = 0xAABC17D2
      64 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      65 [-]: GETIMPORT R2 1; var2 = _T
      66 [-]: LOADB R3 1   ; var3 = true
      67 [-]: SETTABLEKS R3 R2 K43; var3["gMarkCacheOnBossKilled"] = var2
L12:  68 [-]: GETIMPORT R2 45; var2 = 0x388CD087
      69 [-]: JUMPIF R2 L13; goto L13 if var2
      70 [-]: GETIMPORT R2 47; var2 = 0x89326C93
      71 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x29EF273D]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: NAMECALL R3 R2 K49; var4 = var2; var3 = var2[0x66905CB0]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: NAMECALL R4 R3 K50; var5 = var3; var4 = var3[0x3EA76F0C]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: NAMECALL R4 R3 K51; var5 = var3; var4 = var3[0xA0581893]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  81 [-]: GETIMPORT R2 53; var2 = 0x51458AC5
      82 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      83 [-]: GETIMPORT R2 47; var2 = 0x89326C93
      84 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x29EF273D]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: GETIMPORT R5 55; var5 = 0x531EB85D
      87 [-]: NAMECALL R3 R2 K56; var4 = var2; var3 = var2[0x8955C0B5]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
L14:  89 [-]: GETIMPORT R2 58; var2 = 0x0E1B407F
      90 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      91 [-]: GETIMPORT R2 47; var2 = 0x89326C93
      92 [-]: GETIMPORT R4 60; var4 = 0x0469F296
      93 [-]: LOADK R5 K61 ; var5 = "TutorialHintText"
      94 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      95 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0xC7FCADA9]
      96 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      97 [-]: GETIMPORT R3 64; var3 = 0xC8802016
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     100 [-]: FORGPREP_INEXT R3 L16; 
L15: 101 [-]: LOADK R10 K65; var10 = "Open"
     102 [-]: NAMECALL R8 R7 K66; var9 = var7; var8 = var7[0x8EB2112D]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 104 [-]: FORGLOOP R3 L15 2 [inext]; 
L17: 105 [-]: GETIMPORT R2 68; var2 = 0xDB63FA98
     106 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     107 [-]: GETIMPORT R2 47; var2 = 0x89326C93
     108 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     109 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0xFB669000]
     110 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     111 [-]: GETIMPORT R3 64; var3 = 0xC8802016
     112 [-]: MOVE R4 R2   ; var4 = var2
     113 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     114 [-]: FORGPREP_INEXT R3 L19; 
L18: 115 [-]: LOADK R10 K70; var10 = "TriggerPort"
     116 [-]: NAMECALL R8 R7 K66; var9 = var7; var8 = var7[0x8EB2112D]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 118 [-]: FORGLOOP R3 L18 2 [inext]; 
L20: 119 [-]: GETIMPORT R3 72; var3 = 0x924A770D
     120 [-]: FASTCALL1 62 R3 L21; 
     121 [-]: GETIMPORT R2 74; var2 = 0x7B998233
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 123 [-]: JUMPIF R2 L22; goto L22 if var2
     124 [-]: GETIMPORT R2 1; var2 = _T
     125 [-]: LOADB R3 1   ; var3 = true
     126 [-]: SETTABLEKS R3 R2 K75; var3["missionColorCorrectionOverride"] = var2
     127 [-]: GETIMPORT R3 47; var3 = 0x89326C93
     128 [-]: NAMECALL R3 R3 K76; var4 = var3; var3 = var3[0x7C1A0374]
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
     130 [-]: GETTABLEKS R2 R3 K77; var2 = var3["postProcess"]
     131 [-]: GETIMPORT R5 72; var5 = 0x924A770D
     132 [-]: NAMECALL R3 R2 K78; var4 = var2; var3 = var2[0xAEDDD23D]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
L22: 134 [-]: GETIMPORT R2 80; var2 = 0xFED6A328
     135 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     136 [-]: GETIMPORT R2 60; var2 = 0x0469F296
     137 [-]: LOADK R3 K81 ; var3 = "StopNormalTransmissions"
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
     139 [-]: GETIMPORT R3 83; var3 = 0xBE190284
     140 [-]: MOVE R5 R2   ; var5 = var2
     141 [-]: LOADN R6 1   ; var6 = 1
     142 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x751F061D]
     143 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L23: 144 [-]: GETIMPORT R2 64; var2 = 0xC8802016
     145 [-]: GETIMPORT R3 86; var3 = 0xE1017D9A
     146 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     147 [-]: FORGPREP_INEXT R2 L25; 
L24: 148 [-]: GETIMPORT R7 83; var7 = 0xBE190284
     149 [-]: MOVE R9 R6   ; var9 = var6
     150 [-]: LOADNIL R10  ; var10 = nil
     151 [-]: LOADN R11 0  ; var11 = 0
     152 [-]: NAMECALL R7 R7 K87; var8 = var7; var7 = var7[0xE42ED075]
     153 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L25: 154 [-]: FORGLOOP R2 L24 2 [inext]; 
     155 [-]: GETIMPORT R2 89; var2 = 0xF52B1004
     156 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     157 [-]: GETIMPORT R3 91; var3 = 0xBA7DFCD2
     158 [-]: FASTCALL1 62 R3 L26; 
     159 [-]: GETIMPORT R2 74; var2 = 0x7B998233
     160 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 161 [-]: JUMPIF R2 L27; goto L27 if var2
     162 [-]: GETIMPORT R2 91; var2 = 0xBA7DFCD2
     163 [-]: GETIMPORT R4 93; var4 = gLotusChallengeMgrType
     164 [-]: NAMECALL R2 R2 K94; var3 = var2; var2 = var2[0xF2DEAF69]
     165 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     166 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     167 [-]: GETIMPORT R2 91; var2 = 0xBA7DFCD2
     168 [-]: NAMECALL R2 R2 K95; var3 = var2; var2 = var2[0x3985056D]
     169 [-]: CALL R2 2 1  ; var2(var3)
L27: 170 [-]: RETURN R0 0  ; 



