; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.Query"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPTABLE R2 15; 
       8 [-]: GETIMPORT R3 17; var3 = 0x0469F296
       9 [-]: LOADK R4 K18 ; var4 = "TransmissionTowerUpload"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K4; var3["towerUpload"] = var2
      12 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      13 [-]: LOADK R4 K19 ; var4 = "CondrixSpawnPoint"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: SETTABLEKS R3 R2 K5; var3["condrixSpawn"] = var2
      16 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      17 [-]: LOADK R4 K20 ; var4 = "CondrixObject"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: SETTABLEKS R3 R2 K6; var3["condrixObject"] = var2
      20 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      21 [-]: LOADK R4 K21 ; var4 = "SentientTeam"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: SETTABLEKS R3 R2 K7; var3["sentientTeam"] = var2
      24 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      25 [-]: LOADK R4 K22 ; var4 = "RandomTeam"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: SETTABLEKS R3 R2 K8; var3["randomTeam"] = var2
      28 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      29 [-]: LOADK R4 K23 ; var4 = "DroneTeam"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: SETTABLEKS R3 R2 K9; var3["droneTeam"] = var2
      32 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      33 [-]: LOADK R4 K24 ; var4 = "CondrixDefendArea"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: SETTABLEKS R3 R2 K10; var3["defendAreaTag"] = var2
      36 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      37 [-]: LOADK R4 K25 ; var4 = "Intermediate"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETTABLEKS R3 R2 K11; var3["intermediate"] = var2
      40 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      41 [-]: LOADK R4 K26 ; var4 = "CondrixInvul"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: SETTABLEKS R3 R2 K12; var3["invul"] = var2
      44 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      45 [-]: LOADK R4 K27 ; var4 = "CondrixWeakPoint"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: SETTABLEKS R3 R2 K13; var3["weakPt"] = var2
      48 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      49 [-]: LOADK R4 K28 ; var4 = "ShootTheCondrix"
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: SETTABLEKS R3 R2 K14; var3["shootCondrix"] = var2
      52 [-]: DUPTABLE R3 33; 
      53 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      54 [-]: LOADK R5 K34 ; var5 = "TENNO"
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: SETTABLEKS R4 R3 K29; var4["tenno"] = var3
      57 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      58 [-]: LOADK R5 K35 ; var5 = "Corpus"
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: SETTABLEKS R4 R3 K30; var4["corpus"] = var3
      61 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      62 [-]: LOADK R5 K36 ; var5 = "Grineer"
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: SETTABLEKS R4 R3 K31; var4["grineer"] = var3
      65 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      66 [-]: LOADK R5 K37 ; var5 = "Sentient"
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: SETTABLEKS R4 R3 K32; var4["sentient"] = var3
      69 [-]: NEWTABLE R4 0 2; var4 = {}
      70 [-]: GETIMPORT R5 39; var5 = 0x7ED0A956
      71 [-]: LOADK R6 K40 ; var6 = "/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R6 39; var6 = 0x7ED0A956
      74 [-]: LOADK R7 K41 ; var7 = "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: SETLIST R4 R5 -1 [1]; 
      77 [-]: LOADNIL R5   ; var5 = nil
      78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: LOADNIL R8   ; var8 = nil
      81 [-]: NEWTABLE R9 0 0; var9 = {}
      82 [-]: LOADNIL R10  ; var10 = nil
      83 [-]: LOADNIL R11  ; var11 = nil
      84 [-]: LOADB R12 0  ; var12 = false
      85 [-]: LOADNIL R13  ; var13 = nil
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: LOADNIL R15  ; var15 = nil
      88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: NEWCLOSURE R17 P0; 
      90 [-]: CAPTURE REF R13; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE REF R14; 
      93 [-]: CAPTURE REF R16; 
      94 [-]: NEWCLOSURE R18 P1; 
      95 [-]: CAPTURE REF R12; 
      96 [-]: CAPTURE REF R7; 
      97 [-]: DUPCLOSURE R19 K42; 
      98 [-]: CAPTURE VAL R4; 
      99 [-]: NEWCLOSURE R20 P3; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE REF R5; 
     104 [-]: CAPTURE VAL R2; 
     105 [-]: CAPTURE REF R7; 
     106 [-]: CAPTURE REF R10; 
     107 [-]: NEWCLOSURE R21 P4; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE REF R5; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: NEWCLOSURE R22 P5; 
     112 [-]: CAPTURE REF R12; 
     113 [-]: CAPTURE REF R7; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: NEWCLOSURE R23 P6; 
     116 [-]: CAPTURE REF R11; 
     117 [-]: CAPTURE REF R15; 
     118 [-]: NEWCLOSURE R24 P7; 
     119 [-]: CAPTURE REF R10; 
     120 [-]: CAPTURE REF R7; 
     121 [-]: CAPTURE REF R8; 
     122 [-]: CAPTURE REF R12; 
     123 [-]: CAPTURE VAL R17; 
     124 [-]: NEWCLOSURE R25 P8; 
     125 [-]: CAPTURE VAL R21; 
     126 [-]: CAPTURE REF R6; 
     127 [-]: NEWCLOSURE R26 P9; 
     128 [-]: CAPTURE REF R5; 
     129 [-]: NEWCLOSURE R27 P10; 
     130 [-]: CAPTURE REF R5; 
     131 [-]: CAPTURE REF R6; 
     132 [-]: CAPTURE REF R7; 
     133 [-]: CAPTURE REF R8; 
     134 [-]: CAPTURE REF R11; 
     135 [-]: CAPTURE VAL R20; 
     136 [-]: CAPTURE VAL R23; 
     137 [-]: CAPTURE REF R15; 
     138 [-]: CAPTURE VAL R1; 
     139 [-]: CAPTURE REF R12; 
     140 [-]: CAPTURE VAL R24; 
     141 [-]: CAPTURE VAL R22; 
     142 [-]: CAPTURE VAL R25; 
     143 [-]: CAPTURE VAL R26; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE VAL R2; 
     146 [-]: CAPTURE VAL R9; 
     147 [-]: CAPTURE VAL R19; 
     148 [-]: CAPTURE REF R10; 
     149 [-]: CAPTURE VAL R17; 
     150 [-]: SETGLOBAL R27 K43; "Start" = var27
     151 [-]: CLOSEUPVALS R5; 
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x22DF603C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADNIL R0   ; var0 = nil
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 0:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xBB610E5B]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R0 R4   ; var0 = var4
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5E81FE30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: JUMPIF R0 L1 ; goto L1 if var0
      21 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA2880940]
      22 [-]: CALL R4 2 1  ; var4(var5)
L 1:  23 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: GETIMPORT R5 9; var5 = _T["CondrixSpawnInfo"]
      29 [-]: FASTCALL1 64 R5 L3; 
      30 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L7 ; goto L7 if var4
      33 [-]: GETIMPORT R4 13; var4 = _T["CondrixSpawnInfo"]["deRegisterOnPreDeath"]
      34 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      35 [-]: FASTCALL1 64 R0 L4; 
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x73901ACF]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: GETIMPORT R6 16; var6 = gBaseMarkerInfoType
      44 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xC1595BD5]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: GETIMPORT R5 19; var5 = 0xC8802016
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      49 [-]: FORGPREP_INEXT R5 L6; 
L 5:  50 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xA2880940]
      51 [-]: CALL R10 2 1 ; var10(var11)
L 6:  52 [-]: FORGLOOP R5 L5 2 [inext]; 
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      56 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x939D34B5]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  62 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8:  63 [-]: GETIMPORT R2 9; var2 = _T["CondrixSpawnInfo"]
      64 [-]: FASTCALL1 64 R2 L9; 
      65 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  67 [-]: JUMPIF R1 L20; goto L20 if var1
      68 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      69 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xABE61691]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: GETGLOBAL R2 K22; var2 = 0xEB7FCA4D
      72 [-]: JUMPIFNOTEQ R1 R2 L20; goto L20 if var1 ~= var572
      73 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      74 [-]: FASTCALL1 64 R2 L10; 
      75 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  77 [-]: JUMPIF R1 L20; goto L20 if var1
      78 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      79 [-]: LENGTH R1 R2 ; var1 = #var2
      80 [-]: JUMPXEQKN R1 K23 L20 NOT; 
      81 [-]: GETIMPORT R1 25; var1 = _T["CondrixSpawnInfo"]["markFinalEnemy"]
      82 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      83 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      84 [-]: JUMPIF R1 L15; goto L15 if var1
      85 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      86 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      87 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBB610E5B]
      88 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      89 [-]: FASTCALL 64 L11; 
      90 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      91 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L11:  92 [-]: JUMPIF R1 L15; goto L15 if var1
      93 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      94 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      95 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xBB610E5B]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: GETIMPORT R3 27; var3 = 0xC76CF990
      98 [-]: GETIMPORT R4 29; var4 = EMPTY_SYMBOL
      99 [-]: GETIMPORT R5 31; var5 = 0xA421AF95
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: LOADK R7 K32 ; var7 = 1.5
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     104 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x47901F07]
     105 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     106 [-]: FASTCALL1 64 R1 L12; 
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 110 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     111 [-]: GETIMPORT R2 35; var2 = 0x3D106989
     112 [-]: LOADK R4 K36 ; var4 = "SpawnWaves was "
     113 [-]: GETGLOBAL R6 K22; var6 = 0xEB7FCA4D
     114 [-]: FASTCALL1 63 R6 L13; 
     115 [-]: GETIMPORT R5 38; var5 = 0x64FB1586
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 117 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     118 [-]: CALL R2 2 1  ; var2(var3)
     119 [-]: GETIMPORT R2 35; var2 = 0x3D106989
     120 [-]: LOADK R4 K39 ; var4 = "Hint: "
     121 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     122 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xE223E2B1]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     125 [-]: CALL R2 2 1  ; var2(var3)
     126 [-]: GETIMPORT R2 42; var2 = 0x484742B6
     127 [-]: LOADK R3 K43 ; var3 = "Marker was null"
     128 [-]: CALL R2 2 1  ; var2(var3)
     129 [-]: JUMP L15     ; goto L15
L14: 130 [-]: GETIMPORT R4 45; var4 = 0xB7CBD06B
     131 [-]: LOADN R5 25  ; var5 = 25
     132 [-]: LOADN R6 5000; var6 = 5000
     133 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     134 [-]: NAMECALL R2 R1 K46; var3 = var1; var2 = var1[0x53BC0559]
     135 [-]: CALL R2 0 1  ; var2(var3, ...)
     136 [-]: LOADB R2 1   ; var2 = true
     137 [-]: SETUPVAL R2 2; upvalues[2] = var2
L15: 138 [-]: GETIMPORT R2 48; var2 = _T["CondrixSpawnInfo"]["timeout"]
     139 [-]: FASTCALL1 64 R2 L16; 
     140 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     141 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 142 [-]: JUMPIF R1 L20; goto L20 if var1
     143 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     144 [-]: GETIMPORT R2 48; var2 = _T["CondrixSpawnInfo"]["timeout"]
     145 [-]: JUMPIFNOTLE R2 R1 L19; goto L19 if var2 > var828
     146 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     147 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     148 [-]: FASTCALL1 64 R2 L17; 
     149 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 151 [-]: JUMPIF R1 L19; goto L19 if var1
     152 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     153 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
     154 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xBB610E5B]
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
     156 [-]: FASTCALL1 64 R1 L18; 
     157 [-]: MOVE R3 R1   ; var3 = var1
     158 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     159 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 160 [-]: JUMPIF R2 L19; goto L19 if var2
     161 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA2880940]
     162 [-]: CALL R2 2 1  ; var2(var3)
L19: 163 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     164 [-]: GETIMPORT R3 50; var3 = 0x67652851
     165 [-]: CALL R3 1 2  ; var3 = var3()
     166 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     167 [-]: SETUPVAL R1 3; upvalues[1] = var3
L20: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD9531187]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIF R0 L0 ; goto L0 if var0
       6 [-]: GETIMPORT R0 3; var0 = _T["ShutDownEncounters"]
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x22DA1852]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      13 [-]: LOADK R4 K5  ; var4 = "CustomImmunity"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETGLOBAL R3 K6; var3 = 0x54A11F61
      18 [-]: LENGTH R2 R3 ; var2 = #var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var66608
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: LENGTH R2 R5 ; var2 = #var5
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      28 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF2DEAF69]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  33 [-]: GETIMPORT R2 9; var2 = 0x55730E1A
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETGLOBAL R5 K6; var5 = 0x54A11F61
      36 [-]: LENGTH R4 R5 ; var4 = #var5
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: GETGLOBAL R5 K6; var5 = 0x54A11F61
      39 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      40 [-]: FASTCALL1 64 R4 L6; 
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  43 [-]: JUMPIF R3 L7 ; goto L7 if var3
      44 [-]: GETGLOBAL R6 K6; var6 = 0x54A11F61
      45 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x52AE74A4]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x9F8F7161
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       7 [-]: LOADK R1 K6  ; var1 = "Condrix Mission: Condrix air drop started..."
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xBD9A0502]
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R2 9; var2 = gDecorationType
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R5 4   ; var5 = 4
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      21 [-]: GETIMPORT R2 13; var2 = ZERO_ROTATION
      22 [-]: FASTCALL1 64 R0 L2; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xD1586535]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R1 R3   ; var1 = var3
      30 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xCB3851B8]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: LOADN R6 100 ; var6 = 100
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x50A314F9]
      38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      39 [-]: FASTCALL1 64 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: GETIMPORT R4 20; var4 = 0x20B7F774
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xD1586535]
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: MOVE R2 R4   ; var2 = var4
L 5:  50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: LOADN R7 100 ; var7 = 100
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      59 [-]: GETIMPORT R8 22; var8 = 0x21053D07
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      62 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      63 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      64 [-]: LOADK R9 K24 ; var9 = 0.0026000000070780516
      65 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x2D9BA74F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: LOADNIL R7   ; var7 = nil
      68 [-]: LOADNIL R8   ; var8 = nil
      69 [-]: LOADNIL R9   ; var9 = nil
L 6:  70 [-]: LOADK R10 K26; var10 = 0.86000001430511475
      71 [-]: JUMPIFNOTLE R3 R10 L7; goto L7 if var3 > var1837601
      72 [-]: GETIMPORT R10 28; var10 = 0x42DCC9F5
           74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADN R13 1  ; var13 = 1
      76 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      77 [-]: MOVE R9 R10  ; var9 = var10
      78 [-]: GETIMPORT R10 30; var10 = 0x5DB3CE80
      79 [-]: MOVE R11 R4  ; var11 = var4
      80 [-]: MOVE R12 R5  ; var12 = var5
      81 [-]: MOVE R13 R9  ; var13 = var9
      82 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      83 [-]: MOVE R7 R10  ; var7 = var10
      84 [-]: GETIMPORT R10 32; var10 = 0x5E223E7D
      85 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      86 [-]: MOVE R12 R2  ; var12 = var2
      87 [-]: MOVE R13 R9  ; var13 = var9
      88 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      89 [-]: MOVE R8 R10  ; var8 = var10
      90 [-]: MOVE R12 R7  ; var12 = var7
      91 [-]: MOVE R13 R8  ; var13 = var8
      92 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0x589EF1C1]
      93 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      94 [-]: GETIMPORT R12 35; var12 = 0x9BAFFFE3
      95 [-]: LOADK R13 K24; var13 = 0.0026000000070780516
      96 [-]: LOADK R14 K36; var14 = 0.064999997615814209
      97 [-]: MOVE R15 R9  ; var15 = var9
      98 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      99 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0x2D9BA74F]
     100 [-]: CALL R10 0 1 ; var10(var11, ...)
     101 [-]: GETIMPORT R10 38; var10 = 0xCBD666E1
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: CALL R10 2 1 ; var10(var11)
     104 [-]: GETIMPORT R10 40; var10 = 0x67652851
     105 [-]: CALL R10 1 2 ; var10 = var10()
     106 [-]: ADD R3 R3 R10; var3 = var3 + var10
     107 [-]: JUMPBACK L6  ; goto L6
L 7: 108 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     109 [-]: GETIMPORT R12 42; var12 = 0x5CD3A78C
     110 [-]: MOVE R13 R5  ; var13 = var5
     111 [-]: MOVE R14 R2  ; var14 = var2
     112 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x05909209]
     113 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     114 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0xA2880940]
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     117 [-]: GETIMPORT R12 45; var12 = 0x0469F296
     118 [-]: LOADK R13 K46; var13 = "CondrixCrater"
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: MOVE R13 R5  ; var13 = var5
     121 [-]: LOADN R14 0  ; var14 = 0
     122 [-]: LOADN R15 20 ; var15 = 20
     123 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0xF16592C8]
     124 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     125 [-]: GETIMPORT R11 49; var11 = 0xC8802016
     126 [-]: MOVE R12 R10 ; var12 = var10
     127 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     128 [-]: FORGPREP_INEXT R11 L9; 
L 8: 129 [-]: LOADB R18 1  ; var18 = true
     130 [-]: LOADB R19 1  ; var19 = true
     131 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0x768274D6]
     132 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 9: 133 [-]: FORGLOOP R11 L8 2 [inext]; 
     134 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     135 [-]: GETIMPORT R13 1; var13 = 0x9F8F7161
     136 [-]: MOVE R14 R1  ; var14 = var1
     137 [-]: MOVE R15 R2  ; var15 = var2
     138 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     139 [-]: GETTABLEKS R16 R17 K51; var16 = var17["condrixObject"]
     140 [-]: LOADN R17 15 ; var17 = 15
     141 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x3ACD2A13]
     142 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     143 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     144 [-]: MOVE R14 R11 ; var14 = var11
     145 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0x2FB0041C]
     146 [-]: CALL R12 3 1 ; var12(var13, var14)
     147 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xBB610E5B]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: SETUPVAL R12 6; upvalues[12] = var6
     150 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     151 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x1AC1655C]
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     154 [-]: GETTABLEKS R14 R15 K56; var14 = var15["invul"]
     155 [-]: LOADN R15 25 ; var15 = 25
     156 [-]: LOADN R16 6  ; var16 = 6
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: LOADN R18 0  ; var18 = 0
     159 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xEB3C14DA]
     160 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     161 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     162 [-]: GETIMPORT R14 59; var14 = 0xBE9483BD
     163 [-]: LOADB R15 1  ; var15 = true
     164 [-]: LOADN R16 2  ; var16 = 2
     165 [-]: LOADN R17 1  ; var17 = 1
     166 [-]: LOADB R18 1  ; var18 = true
     167 [-]: LOADN R19 2  ; var19 = 2
     168 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x5D985C7E]
     169 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     170 [-]: GETIMPORT R12 5; var12 = 0x3D106989
     171 [-]: LOADK R13 K61; var13 = "Condrix Mission: Condrix air drop ended"
     172 [-]: CALL R12 2 1 ; var12(var13)
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R3 1; var3 = 0xB7CBD06B
       1 [-]: LOADN R4 5   ; var4 = 5
       2 [-]: LOADN R5 25  ; var5 = 25
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCB3851B8]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x4F5A2D3B]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: MOVE R9 R3   ; var9 = var3
      12 [-]: LOADN R10 5  ; var10 = 5
      13 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x47F15019]
      14 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      15 [-]: LOADN R8 20  ; var8 = 20
      16 [-]: LOADN R9 30  ; var9 = 30
      17 [-]: LOADN R10 -30; var10 = -30
      18 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xE63DFEB7]
      19 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      20 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x01EBB35E]
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x4744977B]
      23 [-]: CALL R6 2 1  ; var6(var7)
      24 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xC8CE3FDB]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      27 [-]: JUMPIFEQ R2 R6 L0; goto L0 if var2 == var67590
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xFE5F4539]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xCB3851B8]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xD1586535]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETIMPORT R8 1; var8 = 0xB7CBD06B
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: GETTABLEKS R10 R3 K13; var10 = var3["maxValue"]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADN R9 3   ; var9 = 3
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: FORNPREP R9 L2; nforprep start - [escape at L2] -- var9 = iterator
L 1:  46 [-]: GETTABLEKS R14 R4 K14; var14 = var4["heading"]
      47 [-]: MULK R15 R11 K15; var15 = var11 * 120
      48 [-]: ADD R13 R14 R15; var13 = var14 + var15
      49 [-]: GETIMPORT R14 17; var14 = 0x55730E1A
      50 [-]: LOADN R15 -30; var15 = -30
      51 [-]: LOADN R16 30 ; var16 = 30
      52 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      53 [-]: ADD R12 R13 R14; var12 = var13 + var14
      54 [-]: SETTABLEKS R12 R6 K14; var12["heading"] = var6
      55 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: GETTABLEKS R15 R3 K13; var15 = var3["maxValue"]
      59 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      60 [-]: GETIMPORT R14 21; var14 = 0x492C7F2A
      61 [-]: MOVE R15 R12 ; var15 = var12
      62 [-]: MOVE R16 R6  ; var16 = var6
      63 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      64 [-]: ADD R13 R7 R14; var13 = var7 + var14
      65 [-]: MOVE R16 R13 ; var16 = var13
      66 [-]: MOVE R17 R8  ; var17 = var8
      67 [-]: LOADN R18 1  ; var18 = 1
      68 [-]: LOADN R19 4  ; var19 = 4
      69 [-]: LOADK R20 K22; var20 = 0.20000000298023224
      70 [-]: LOADN R21 1  ; var21 = 1
      71 [-]: LOADB R22 0  ; var22 = false
      72 [-]: NAMECALL R14 R5 K23; var15 = var5; var14 = var5[0x30798D9B]
      73 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
      74 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 2:  75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0x801DC08A]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
      78 [-]: GETIMPORT R11 26; var11 = 0x0469F296
      79 [-]: LOADK R12 K27; var12 = "InfestedPodReinforcements"
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: GETIMPORT R12 29; var12 = 0x60130201
      82 [-]: LOADK R13 K30; var13 = "0xFFFFFF"
      83 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      84 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0x0406179E]
      85 [-]: CALL R9 0 1  ; var9(var10, ...)
      86 [-]: GETIMPORT R9 33; var9 = 0x3D106989
      87 [-]: LOADK R10 K34; var10 = "First query complete, checking points"
      88 [-]: CALL R9 2 1  ; var9(var10)
      89 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      90 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0xD4276D32]
      91 [-]: MULK R10 R0 K36; var10 = var0 * 2
      92 [-]: MOVE R11 R5  ; var11 = var5
      93 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      94 [-]: RETURN R9 -1 ; 


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xD9531187]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: GETIMPORT R2 3; var2 = _T["ShutDownEncounters"]
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R1   ; var1 = nil
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETIMPORT R2 5; var2 = 0x9F8F7161
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETIMPORT R3 9; var3 = 0x01B8D040
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: LOADN R5 2   ; var5 = 2
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: LOADK R8 K10 ; var8 = 1.5
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5D985C7E]
      29 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETIMPORT R3 13; var3 = 0x8C84B5CA
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5D985C7E]
      37 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: GETIMPORT R3 15; var3 = 0x7027A5FE
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: LOADK R8 K10 ; var8 = 1.5
      46 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5D985C7E]
      47 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: GETIMPORT R3 17; var3 = 0xAC97F3D6
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: LOADN R5 2   ; var5 = 2
      52 [-]: LOADN R6 2   ; var6 = 2
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5D985C7E]
      55 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["CondrixSpawnInfo"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L16; goto L16 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["CondrixSpawnInfo"]["tier"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 6; var0 = _T["CondrixSpawnInfo"]["tier"]
      11 [-]: SETGLOBAL R0 K7; 0xCB6BDBB9 = var0
L 2:  12 [-]: GETIMPORT R1 9; var1 = _T["CondrixSpawnInfo"]["count"]
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  16 [-]: JUMPIF R0 L4 ; goto L4 if var0
      17 [-]: GETIMPORT R0 9; var0 = _T["CondrixSpawnInfo"]["count"]
      18 [-]: SETGLOBAL R0 K10; 0x806521DC = var0
L 4:  19 [-]: GETIMPORT R1 12; var1 = _T["CondrixSpawnInfo"]["spawnWaves"]
      20 [-]: FASTCALL1 64 R1 L5; 
      21 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  23 [-]: JUMPIF R0 L6 ; goto L6 if var0
      24 [-]: GETIMPORT R0 12; var0 = _T["CondrixSpawnInfo"]["spawnWaves"]
      25 [-]: SETGLOBAL R0 K13; 0xEB7FCA4D = var0
L 6:  26 [-]: GETIMPORT R1 15; var1 = _T["CondrixSpawnInfo"]["reinfThreshold"]
      27 [-]: FASTCALL1 64 R1 L7; 
      28 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  30 [-]: JUMPIF R0 L8 ; goto L8 if var0
      31 [-]: GETIMPORT R0 15; var0 = _T["CondrixSpawnInfo"]["reinfThreshold"]
      32 [-]: SETGLOBAL R0 K16; 0xD57D2553 = var0
L 8:  33 [-]: GETIMPORT R1 18; var1 = _T["CondrixSpawnInfo"]["enemyEnhancements"]
      34 [-]: FASTCALL1 64 R1 L9; 
      35 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  37 [-]: JUMPIF R0 L10; goto L10 if var0
      38 [-]: GETIMPORT R0 18; var0 = _T["CondrixSpawnInfo"]["enemyEnhancements"]
      39 [-]: SETGLOBAL R0 K19; 0x54A11F61 = var0
L10:  40 [-]: GETIMPORT R1 21; var1 = _T["CondrixSpawnInfo"]["spawnRadius"]
      41 [-]: FASTCALL1 64 R1 L11; 
      42 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  44 [-]: JUMPIF R0 L12; goto L12 if var0
      45 [-]: GETIMPORT R0 21; var0 = _T["CondrixSpawnInfo"]["spawnRadius"]
      46 [-]: SETUPVAL R0 0; upvalues[0] = var0
L12:  47 [-]: GETIMPORT R1 23; var1 = _T["CondrixSpawnInfo"]["spawnInterval"]
      48 [-]: FASTCALL1 64 R1 L13; 
      49 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  51 [-]: JUMPIF R0 L14; goto L14 if var0
      52 [-]: GETIMPORT R0 23; var0 = _T["CondrixSpawnInfo"]["spawnInterval"]
      53 [-]: SETGLOBAL R0 K24; 0xCDEEDCA0 = var0
L14:  54 [-]: GETIMPORT R1 26; var1 = _T["CondrixSpawnInfo"]["firstSpawnDelay"]
      55 [-]: FASTCALL1 64 R1 L15; 
      56 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  58 [-]: JUMPIF R0 L16; goto L16 if var0
      59 [-]: GETIMPORT R0 26; var0 = _T["CondrixSpawnInfo"]["firstSpawnDelay"]
      60 [-]: SETUPVAL R0 1; upvalues[0] = var1
L16:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: LOADN R0 1   ; var0 = 1
L 1:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x39E33D94]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      12 [-]: GETGLOBAL R2 K3; var2 = 0xD57D2553
      13 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66108
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIF R1 L5 ; goto L5 if var1
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEFE6CAD1]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADN R2 3   ; var2 = 3
      29 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var65852
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: LOADN R3 3   ; var3 = 3
      32 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFE9DC265]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: JUMPIF R2 L6 ; goto L6 if var2
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD9531187]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIF R2 L6 ; goto L6 if var2
      41 [-]: GETIMPORT R2 9; var2 = _T["ShutDownEncounters"]
      42 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: SETUPVAL R2 3; upvalues[2] = var3
      45 [-]: LOADB R1 1   ; var1 = true
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: LOADNIL R1   ; var1 = nil
L 8:  48 [-]: JUMPIF R1 L9 ; goto L9 if var1
      49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: CALL R1 1 1  ; var1()
      51 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      52 [-]: LOADN R2 0   ; var2 = 0
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: JUMPBACK L1  ; goto L1
L 9:  55 [-]: GETIMPORT R1 13; var1 = 0x9BAFFFE3
      56 [-]: GETIMPORT R2 16; var2 = 0x13411ED6["minValue"]
      57 [-]: GETIMPORT R3 18; var3 = 0x13411ED6["maxValue"]
      58 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0x3630E649]
      59 [-]: CALL R4 1 0  ; var4, ... = var4()
      60 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      61 [-]: LOADN R2 0   ; var2 = 0
L10:  62 [-]: JUMPIFNOTLT R2 R1 L18; goto L18 if var2 >= var66620
      63 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      64 [-]: FASTCALL1 64 R4 L11; 
      65 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  67 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      68 [-]: RETURN R0 0  ; 
L12:  69 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      70 [-]: FASTCALL1 64 R4 L13; 
      71 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  73 [-]: JUMPIF R3 L14; goto L14 if var3
      74 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      75 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEFE6CAD1]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: LOADN R4 3   ; var4 = 3
      78 [-]: JUMPIFNOTLE R4 R3 L14; goto L14 if var4 > var66364
      79 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      80 [-]: LOADN R5 3   ; var5 = 3
      81 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFE9DC265]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
      83 [-]: RETURN R0 0  ; 
L14:  84 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      85 [-]: JUMPIF R4 L15; goto L15 if var4
      86 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      87 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD9531187]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: JUMPIF R4 L15; goto L15 if var4
      90 [-]: GETIMPORT R4 9; var4 = _T["ShutDownEncounters"]
      91 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
L15:  92 [-]: LOADB R4 1   ; var4 = true
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADB R3 1   ; var3 = true
      95 [-]: JUMP L17     ; goto L17
L16:  96 [-]: LOADNIL R3   ; var3 = nil
L17:  97 [-]: JUMPIF R3 L18; goto L18 if var3
      98 [-]: GETIMPORT R3 23; var3 = 0xFFF641AF
      99 [-]: CALL R3 1 2  ; var3 = var3()
     100 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     101 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: CALL R3 2 1  ; var3(var4)
     104 [-]: JUMPBACK L10 ; goto L10
L18: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x772D85A3
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETGLOBAL R5 K6; var5 = 0x806521DC
       8 [-]: MULK R4 R5 K5; var4 = var5 * 1.5
       9 [-]: FASTCALL1 7 R4 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x99675E23]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: MOVE R0 R2   ; var0 = var2
      16 [-]: LENGTH R4 R0 ; var4 = #var0
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: LOADN R3 -1  ; var3 = -1
      19 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLE R8 R0 R4; var8 = var0[var4]
      22 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xA06B6C39]
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x9C1F3B5A]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  29 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["CondrixSpawnInfo"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R1 6; var1 = _T["CondrixSpawnInfo"]["minPlayerDistance"]
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: GETIMPORT R2 8; var2 = 0xCFC01047
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_NEXT R2 L2; 
L 1:  12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xA7B69A5C]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: GETIMPORT R8 6; var8 = _T["CondrixSpawnInfo"]["minPlayerDistance"]
      17 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var83964969
      18 [-]: FASTCALL2 52 R1 R6 L2; 
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: MOVE R10 R6  ; var10 = var6
      21 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: FORGLOOP R2 L1 2; 
      24 [-]: LENGTH R2 R1 ; var2 = #var1
      25 [-]: GETGLOBAL R3 K13; var3 = 0x806521DC
      26 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var65582
      27 [-]: MOVE R0 R1   ; var0 = var1
L 3:  28 [-]: GETIMPORT R1 15; var1 = _T["CondrixSpawnInfo"]["spawnOnPlayerSight"]
      29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: NEWTABLE R1 0 0; var1 = {}
      31 [-]: GETIMPORT R2 8; var2 = 0xCFC01047
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      34 [-]: FORGPREP_NEXT R2 L5; 
L 4:  35 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xE5A34EAE]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      40 [-]: FASTCALL2 52 R1 R6 L5; 
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  45 [-]: FORGLOOP R2 L4 2; 
      46 [-]: LENGTH R2 R1 ; var2 = #var1
      47 [-]: GETGLOBAL R3 K13; var3 = 0x806521DC
      48 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var65582
      49 [-]: MOVE R0 R1   ; var0 = var1
L 6:  50 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x891629FA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 3; upvalues[2] = var3
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF6CF204F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 4; upvalues[2] = var4
      16 [-]: GETIMPORT R3 9; var3 = _T["MedusaRadiusHack"]
      17 [-]: FASTCALL1 64 R3 L0; 
      18 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: GETIMPORT R2 9; var2 = _T["MedusaRadiusHack"]
      22 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 1:  23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: CALL R2 1 1  ; var2()
      25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: CALL R2 1 1  ; var2()
      27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: JUMPIF R2 L2 ; goto L2 if var2
      29 [-]: GETGLOBAL R3 K12; var3 = 0xCDEEDCA0
      30 [-]: GETTABLEKS R2 R3 K13; var2 = var3["minValue"]
L 2:  31 [-]: SETUPVAL R2 7; upvalues[2] = var7
      32 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      33 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xEA7690E3]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETIMPORT R4 16; var4 = gNpcSpawnControlType
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xABE61691]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: ADDK R3 R4 K17; var3 = var4 + 1
L 3:  41 [-]: GETGLOBAL R4 K19; var4 = 0xEB7FCA4D
      42 [-]: JUMPIFLE R3 R4 L4; goto L4 if var3 <= var1377313
      43 [-]: GETIMPORT R4 21; var4 = _T["EndlessCondrixSpawns"]
      44 [-]: JUMPIFNOT R4 L68; goto L68 if not var4
L 4:  45 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      46 [-]: JUMPIF R5 L5 ; goto L5 if var5
      47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD9531187]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: JUMPIF R5 L5 ; goto L5 if var5
      51 [-]: GETIMPORT R5 24; var5 = _T["ShutDownEncounters"]
      52 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: SETUPVAL R5 9; upvalues[5] = var9
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: LOADNIL R4   ; var4 = nil
L 7:  58 [-]: JUMPIF R4 L68; goto L68 if var4
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var656444
      61 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      62 [-]: CALL R4 1 1  ; var4()
L 8:  63 [-]: GETIMPORT R4 26; var4 = 0x9177710F
      64 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      65 [-]: GETIMPORT R4 26; var4 = 0x9177710F
      66 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      67 [-]: JUMPXEQKN R3 K17 L10 NOT; 
L 9:  68 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: CALL R4 2 1  ; var4(var5)
L10:  71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      72 [-]: JUMPIF R5 L11; goto L11 if var5
      73 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      74 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD9531187]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIF R5 L11; goto L11 if var5
      77 [-]: GETIMPORT R5 24; var5 = _T["ShutDownEncounters"]
      78 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L11:  79 [-]: LOADB R5 1   ; var5 = true
      80 [-]: SETUPVAL R5 9; upvalues[5] = var9
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: JUMP L13     ; goto L13
L12:  83 [-]: LOADNIL R4   ; var4 = nil
L13:  84 [-]: JUMPIF R4 L68; goto L68 if var4
      85 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      86 [-]: CALL R4 1 2  ; var4 = var4()
      87 [-]: LOADNIL R5   ; var5 = nil
      88 [-]: FASTCALL1 64 R2 L14; 
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  92 [-]: JUMPIF R6 L16; goto L16 if var6
      93 [-]: GETTABLE R7 R2 R3; var7 = var2[var3]
      94 [-]: FASTCALL1 64 R7 L15; 
      95 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  97 [-]: JUMPIF R6 L16; goto L16 if var6
      98 [-]: GETTABLE R6 R2 R3; var6 = var2[var3]
      99 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x90E142BA]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: MOVE R5 R6   ; var5 = var6
     102 [-]: LENGTH R6 R5 ; var6 = #var5
     103 [-]: SETGLOBAL R6 K28; 0x806521DC = var6
     104 [-]: JUMP L17     ; goto L17
L16: 105 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     106 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xEA7690E3]
     107 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     108 [-]: GETIMPORT R8 30; var8 = gNpcSpawnPointType
     109 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     110 [-]: MOVE R5 R6   ; var5 = var6
     111 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     112 [-]: MOVE R7 R5   ; var7 = var5
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: MOVE R5 R6   ; var5 = var6
L17: 115 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     116 [-]: LOADB R9 1   ; var9 = true
     117 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x39E33D94]
     118 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     119 [-]: GETIMPORT R9 33; var9 = 0x9F8F7161
     120 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     121 [-]: LOADN R8 1   ; var8 = 1
     122 [-]: JUMP L19     ; goto L19
L18: 123 [-]: LOADN R8 0   ; var8 = 0
L19: 124 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     125 [-]: LOADN R9 1   ; var9 = 1
     126 [-]: GETGLOBAL R7 K28; var7 = 0x806521DC
     127 [-]: LOADN R8 1   ; var8 = 1
     128 [-]: FORNPREP R7 L62; nforprep start - [escape at L62] -- var7 = iterator
L20: 129 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     130 [-]: JUMPIF R11 L21; goto L21 if var11
     131 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     132 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xD9531187]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: JUMPIF R11 L21; goto L21 if var11
     135 [-]: GETIMPORT R11 24; var11 = _T["ShutDownEncounters"]
     136 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
L21: 137 [-]: LOADB R11 1  ; var11 = true
     138 [-]: SETUPVAL R11 9; upvalues[11] = var9
     139 [-]: LOADB R10 1  ; var10 = true
     140 [-]: JUMP L23     ; goto L23
L22: 141 [-]: LOADNIL R10  ; var10 = nil
L23: 142 [-]: JUMPIF R10 L62; goto L62 if var10
     143 [-]: GETIMPORT R10 35; var10 = 0x43FAAEAB
     144 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     145 [-]: ADD R10 R6 R9; var10 = var6 + var9
     146 [-]: GETGLOBAL R11 K28; var11 = 0x806521DC
     147 [-]: JUMPIFLT R11 R10 L62; goto L62 if var11 < var68144
L24: 148 [-]: LOADN R10 1  ; var10 = 1
     149 [-]: JUMPIFNOTLT R10 R9 L25; goto L25 if var10 >= var2427425
     150 [-]: GETIMPORT R10 37; var10 = 0x9BAFFFE3
     151 [-]: GETGLOBAL R12 K12; var12 = 0xCDEEDCA0
     152 [-]: GETTABLEKS R11 R12 K13; var11 = var12["minValue"]
     153 [-]: GETGLOBAL R13 K12; var13 = 0xCDEEDCA0
     154 [-]: GETTABLEKS R12 R13 K38; var12 = var13["maxValue"]
     155 [-]: GETIMPORT R13 41; var13 = 0x5BCED4C4[0x3630E649]
     156 [-]: CALL R13 1 0 ; var13, ... = var13()
     157 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     158 [-]: GETIMPORT R11 43; var11 = 0xCBD666E1
     159 [-]: MOVE R12 R10 ; var12 = var10
     160 [-]: CALL R11 2 1 ; var11(var12)
     161 [-]: JUMP L26     ; goto L26
L25: 162 [-]: GETIMPORT R10 43; var10 = 0xCBD666E1
     163 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     164 [-]: CALL R10 2 1 ; var10(var11)
L26: 165 [-]: LOADNIL R10  ; var10 = nil
     166 [-]: GETIMPORT R12 45; var12 = _T["CondrixSpawnInfo"]
     167 [-]: FASTCALL1 64 R12 L27; 
     168 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 170 [-]: JUMPIF R11 L29; goto L29 if var11
     171 [-]: GETIMPORT R12 47; var12 = _T["CondrixSpawnInfo"]["enemyLevel"]
     172 [-]: FASTCALL1 64 R12 L28; 
     173 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 175 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
L29: 176 [-]: GETIMPORT R11 49; var11 = 0x55730E1A
     177 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     178 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0xCEA36880]
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
     180 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     181 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x6968EA36]
     182 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     183 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     184 [-]: MOVE R10 R11 ; var10 = var11
     185 [-]: JUMP L31     ; goto L31
L30: 186 [-]: GETIMPORT R10 47; var10 = _T["CondrixSpawnInfo"]["enemyLevel"]
L31: 187 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     188 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     189 [-]: GETTABLEKS R13 R14 K52; var13 = var14["sentient"]
     190 [-]: MOVE R14 R10 ; var14 = var10
     191 [-]: LOADB R15 1  ; var15 = true
     192 [-]: LOADB R16 0  ; var16 = false
     193 [-]: GETGLOBAL R17 K53; var17 = 0xCB6BDBB9
     194 [-]: LOADB R18 1  ; var18 = true
     195 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0xFEEEA290]
     196 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     197 [-]: FASTCALL1 64 R11 L32; 
     198 [-]: MOVE R13 R11 ; var13 = var11
     199 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 201 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     202 [-]: GETIMPORT R12 56; var12 = 0x3D106989
     203 [-]: LOADK R13 K57; var13 = "ERROR: Null agent type in condrix spawner encounter"
     204 [-]: CALL R12 2 1 ; var12(var13)
     205 [-]: GETIMPORT R12 56; var12 = 0x3D106989
     206 [-]: LOADK R14 K58; var14 = "Faction: "
     207 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     208 [-]: GETTABLEKS R21 R22 K52; var21 = var22["sentient"]
     209 [-]: FASTCALL1 63 R21 L33; 
     210 [-]: GETIMPORT R20 60; var20 = 0x64FB1586
     211 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 212 [-]: MOVE R15 R20 ; var15 = var20
     213 [-]: LOADK R16 K61; var16 = ", Lvl: "
     214 [-]: FASTCALL1 63 R10 L34; 
     215 [-]: MOVE R21 R10 ; var21 = var10
     216 [-]: GETIMPORT R20 60; var20 = 0x64FB1586
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
L34: 218 [-]: MOVE R17 R20 ; var17 = var20
     219 [-]: LOADK R18 K62; var18 = ", Tier: "
     220 [-]: GETGLOBAL R20 K53; var20 = 0xCB6BDBB9
     221 [-]: FASTCALL1 63 R20 L35; 
     222 [-]: GETIMPORT R19 60; var19 = 0x64FB1586
     223 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 224 [-]: CONCAT R13 R14 R19; var13 = var14 .. var19
     225 [-]: CALL R12 2 1 ; var12(var13)
L36: 226 [-]: LOADNIL R12  ; var12 = nil
     227 [-]: FASTCALL1 64 R5 L37; 
     228 [-]: MOVE R14 R5  ; var14 = var5
     229 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     230 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 231 [-]: JUMPIF R13 L45; goto L45 if var13
     232 [-]: LENGTH R13 R5; var13 = #var5
     233 [-]: LOADN R14 0  ; var14 = 0
     234 [-]: JUMPIFNOTLT R14 R13 L45; goto L45 if var14 >= var331008
     235 [-]: LENGTH R13 R5; var13 = #var5
     236 [-]: JUMPIFNOTLE R9 R13 L45; goto L45 if var9 > var3214625
     237 [-]: GETIMPORT R13 49; var13 = 0x55730E1A
     238 [-]: LOADN R14 1  ; var14 = 1
     239 [-]: LENGTH R15 R5; var15 = #var5
     240 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     241 [-]: GETTABLE R15 R2 R3; var15 = var2[var3]
     242 [-]: FASTCALL1 64 R15 L38; 
     243 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     244 [-]: CALL R14 2 2 ; var14 = var14(var15)
L38: 245 [-]: JUMPIF R14 L39; goto L39 if var14
     246 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
     247 [-]: JUMP L43     ; goto L43
L39: 248 [-]: LOADN R14 1  ; var14 = 1
     249 [-]: JUMPIFNOTLT R14 R3 L40; goto L40 if var14 >= var4197921
     250 [-]: GETIMPORT R14 64; var14 = 0x8A3B73D8
     251 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
     252 [-]: GETTABLE R12 R5 R13; var12 = var5[var13]
     253 [-]: JUMP L43     ; goto L43
L40: 254 [-]: GETGLOBAL R18 K28; var18 = 0x806521DC
     255 [-]: SUBK R19 R3 K17; var19 = var3 - 1
     256 [-]: MUL R17 R18 R19; var17 = var18 * var19
     257 [-]: ADD R16 R9 R17; var16 = var9 + var17
     258 [-]: GETTABLE R15 R5 R16; var15 = var5[var16]
     259 [-]: FASTCALL1 64 R15 L41; 
     260 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 262 [-]: JUMPIF R14 L42; goto L42 if var14
     263 [-]: GETGLOBAL R16 K28; var16 = 0x806521DC
     264 [-]: SUBK R17 R3 K17; var17 = var3 - 1
     265 [-]: MUL R15 R16 R17; var15 = var16 * var17
     266 [-]: ADD R14 R9 R15; var14 = var9 + var15
     267 [-]: GETTABLE R12 R5 R14; var12 = var5[var14]
     268 [-]: JUMP L43     ; goto L43
L42: 269 [-]: GETTABLE R12 R5 R13; var12 = var5[var13]
L43: 270 [-]: NAMECALL R14 R12 K65; var15 = var12; var14 = var12[0x6EACE7A7]
     271 [-]: CALL R14 2 2 ; var14 = var14(var15)
     272 [-]: FASTCALL1 64 R14 L44; 
     273 [-]: MOVE R16 R14 ; var16 = var14
     274 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     275 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 276 [-]: JUMPIF R15 L45; goto L45 if var15
     277 [-]: MOVE R11 R14 ; var11 = var14
L45: 278 [-]: FASTCALL1 64 R11 L46; 
     279 [-]: MOVE R14 R11 ; var14 = var11
     280 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     281 [-]: CALL R13 2 2 ; var13 = var13(var14)
L46: 282 [-]: JUMPIF R13 L60; goto L60 if var13
     283 [-]: LOADNIL R13  ; var13 = nil
     284 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     285 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     286 [-]: LOADN R17 100; var17 = 100
     287 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0x50A314F9]
     288 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     289 [-]: GETIMPORT R15 68; var15 = ZERO_ROTATION
     290 [-]: FASTCALL1 64 R14 L47; 
     291 [-]: MOVE R17 R14 ; var17 = var14
     292 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     293 [-]: CALL R16 2 2 ; var16 = var16(var17)
L47: 294 [-]: JUMPIF R16 L48; goto L48 if var16
     295 [-]: GETIMPORT R16 70; var16 = 0x20B7F774
     296 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     297 [-]: NAMECALL R18 R14 K4; var19 = var14; var18 = var14[0xD1586535]
     298 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     299 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     300 [-]: MOVE R15 R16 ; var15 = var16
L48: 301 [-]: FASTCALL1 64 R5 L49; 
     302 [-]: MOVE R17 R5  ; var17 = var5
     303 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     304 [-]: CALL R16 2 2 ; var16 = var16(var17)
L49: 305 [-]: JUMPIF R16 L50; goto L50 if var16
     306 [-]: LENGTH R16 R5; var16 = #var5
     307 [-]: LOADN R17 0  ; var17 = 0
     308 [-]: JUMPIFNOTLT R17 R16 L50; goto L50 if var17 >= var331776
     309 [-]: LENGTH R16 R5; var16 = #var5
     310 [-]: JUMPIFNOTLE R9 R16 L50; goto L50 if var9 > var4156
     311 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     312 [-]: MOVE R18 R11 ; var18 = var11
     313 [-]: MOVE R19 R12 ; var19 = var12
     314 [-]: GETUPVAL R21 15; var21 = upvalues[15]
     315 [-]: GETTABLEKS R20 R21 K71; var20 = var21["condrixObject"]
     316 [-]: MOVE R21 R10 ; var21 = var10
     317 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0x33FC842F]
     318 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     319 [-]: MOVE R13 R16 ; var13 = var16
     320 [-]: JUMP L53     ; goto L53
L50: 321 [-]: FASTCALL1 64 R4 L51; 
     322 [-]: MOVE R17 R4  ; var17 = var4
     323 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
L51: 325 [-]: JUMPIF R16 L52; goto L52 if var16
     326 [-]: LENGTH R16 R4; var16 = #var4
     327 [-]: LOADN R17 0  ; var17 = 0
     328 [-]: JUMPIFNOTLT R17 R16 L52; goto L52 if var17 >= var3215393
     329 [-]: GETIMPORT R16 49; var16 = 0x55730E1A
     330 [-]: LOADN R17 1  ; var17 = 1
     331 [-]: LENGTH R18 R4; var18 = #var4
     332 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     333 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     334 [-]: MOVE R19 R11 ; var19 = var11
     335 [-]: GETTABLE R20 R4 R16; var20 = var4[var16]
     336 [-]: MOVE R21 R15 ; var21 = var15
     337 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     338 [-]: GETTABLEKS R22 R23 K71; var22 = var23["condrixObject"]
     339 [-]: MOVE R23 R10 ; var23 = var10
     340 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0x6CD833C5]
     341 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     342 [-]: MOVE R13 R17 ; var13 = var17
     343 [-]: GETIMPORT R17 76; var17 = 0x33BDD652[0x9C1F3B5A]
     344 [-]: MOVE R18 R4  ; var18 = var4
     345 [-]: MOVE R19 R16 ; var19 = var16
     346 [-]: CALL R17 3 1 ; var17(var18, var19)
     347 [-]: JUMP L53     ; goto L53
L52: 348 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     349 [-]: MOVE R18 R11 ; var18 = var11
     350 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     351 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     352 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     353 [-]: GETTABLEKS R21 R22 K71; var21 = var22["condrixObject"]
     354 [-]: MOVE R22 R10 ; var22 = var10
     355 [-]: NAMECALL R16 R16 K77; var17 = var16; var16 = var16[0x2883E796]
     356 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     357 [-]: MOVE R13 R16 ; var13 = var16
L53: 358 [-]: FASTCALL1 64 R13 L54; 
     359 [-]: MOVE R17 R13 ; var17 = var13
     360 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     361 [-]: CALL R16 2 2 ; var16 = var16(var17)
L54: 362 [-]: JUMPIF R16 L61; goto L61 if var16
     363 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     364 [-]: MOVE R18 R13 ; var18 = var13
     365 [-]: NAMECALL R16 R16 K78; var17 = var16; var16 = var16[0x2FB0041C]
     366 [-]: CALL R16 3 1 ; var16(var17, var18)
     367 [-]: NAMECALL R16 R13 K79; var17 = var13; var16 = var13[0x9E21E394]
     368 [-]: CALL R16 2 1 ; var16(var17)
     369 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     370 [-]: NAMECALL R16 R16 K80; var17 = var16; var16 = var16[0x78298275]
     371 [-]: CALL R16 2 2 ; var16 = var16(var17)
     372 [-]: FASTCALL1 64 R16 L55; 
     373 [-]: MOVE R18 R16 ; var18 = var16
     374 [-]: GETIMPORT R17 11; var17 = 0x7B998233
     375 [-]: CALL R17 2 2 ; var17 = var17(var18)
L55: 376 [-]: JUMPIF R17 L56; goto L56 if var17
     377 [-]: MOVE R19 R16 ; var19 = var16
     378 [-]: LOADN R20 15 ; var20 = 15
     379 [-]: NAMECALL R17 R13 K81; var18 = var13; var17 = var13[0xA64A1F4A]
     380 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L56: 381 [-]: NAMECALL R17 R13 K82; var18 = var13; var17 = var13[0xBB610E5B]
     382 [-]: CALL R17 2 2 ; var17 = var17(var18)
     383 [-]: FASTCALL1 64 R17 L57; 
     384 [-]: MOVE R19 R17 ; var19 = var17
     385 [-]: GETIMPORT R18 11; var18 = 0x7B998233
     386 [-]: CALL R18 2 2 ; var18 = var18(var19)
L57: 387 [-]: JUMPIF R18 L61; goto L61 if var18
     388 [-]: LOADN R20 5  ; var20 = 5
     389 [-]: NAMECALL R18 R17 K83; var19 = var17; var18 = var17[0x1FEDCBCF]
     390 [-]: CALL R18 3 1 ; var18(var19, var20)
     391 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     392 [-]: GETIMPORT R20 85; var20 = 0x74704AF0
     393 [-]: NAMECALL R21 R17 K4; var22 = var17; var21 = var17[0xD1586535]
     394 [-]: CALL R21 2 2 ; var21 = var21(var22)
     395 [-]: GETIMPORT R22 68; var22 = ZERO_ROTATION
     396 [-]: NAMECALL R18 R18 K86; var19 = var18; var18 = var18[0x05909209]
     397 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     398 [-]: GETIMPORT R18 88; var18 = _T["CondrixAttackMarkers"]
     399 [-]: JUMPIFNOT R18 L58; goto L58 if not var18
     400 [-]: GETIMPORT R20 90; var20 = 0xC76CF990
     401 [-]: GETIMPORT R21 92; var21 = EMPTY_SYMBOL
     402 [-]: GETIMPORT R22 94; var22 = 0xA421AF95
     403 [-]: LOADN R23 0  ; var23 = 0
     404 [-]: LOADK R24 K95; var24 = 1.5
     405 [-]: LOADN R25 0  ; var25 = 0
     406 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     407 [-]: NAMECALL R18 R17 K96; var19 = var17; var18 = var17[0x47901F07]
     408 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     409 [-]: GETIMPORT R21 98; var21 = 0xB7CBD06B
     410 [-]: LOADN R22 30 ; var22 = 30
     411 [-]: LOADN R23 5000; var23 = 5000
     412 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     413 [-]: NAMECALL R19 R18 K99; var20 = var18; var19 = var18[0x53BC0559]
     414 [-]: CALL R19 0 1 ; var19(var20, ...)
L58: 415 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     416 [-]: FASTCALL2 52 R19 R17 L59; 
     417 [-]: MOVE R20 R17 ; var20 = var17
     418 [-]: GETIMPORT R18 101; var18 = 0x33BDD652[0x23D5322F]
     419 [-]: CALL R18 3 1 ; var18(var19, var20)
L59: 420 [-]: GETIMPORT R18 43; var18 = 0xCBD666E1
     421 [-]: LOADN R19 0  ; var19 = 0
     422 [-]: CALL R18 2 1 ; var18(var19)
     423 [-]: GETUPVAL R18 17; var18 = upvalues[17]
     424 [-]: MOVE R19 R12 ; var19 = var12
     425 [-]: MOVE R20 R17 ; var20 = var17
     426 [-]: CALL R18 3 1 ; var18(var19, var20)
     427 [-]: JUMP L61     ; goto L61
L60: 428 [-]: GETIMPORT R13 56; var13 = 0x3D106989
     429 [-]: LOADK R14 K102; var14 = "Condrix Mission: ERROR: Couldn't find sentient type to spawn!"
     430 [-]: CALL R13 2 1 ; var13(var14)
L61: 431 [-]: FORNLOOP R7 L20; nforloop end - iterate + goto L20
L62: 432 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     433 [-]: JUMPIF R8 L63; goto L63 if var8
     434 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     435 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xD9531187]
     436 [-]: CALL R8 2 2  ; var8 = var8(var9)
     437 [-]: JUMPIF R8 L63; goto L63 if var8
     438 [-]: GETIMPORT R8 24; var8 = _T["ShutDownEncounters"]
     439 [-]: JUMPIFNOT R8 L64; goto L64 if not var8
L63: 440 [-]: LOADB R8 1   ; var8 = true
     441 [-]: SETUPVAL R8 9; upvalues[8] = var9
     442 [-]: LOADB R7 1   ; var7 = true
     443 [-]: JUMP L65     ; goto L65
L64: 444 [-]: LOADNIL R7   ; var7 = nil
L65: 445 [-]: JUMPIF R7 L68; goto L68 if var7
     446 [-]: GETIMPORT R7 26; var7 = 0x9177710F
     447 [-]: JUMPIFNOT R7 L66; goto L66 if not var7
     448 [-]: GETIMPORT R7 26; var7 = 0x9177710F
     449 [-]: JUMPIFNOT R7 L67; goto L67 if not var7
     450 [-]: GETGLOBAL R7 K19; var7 = 0xEB7FCA4D
     451 [-]: JUMPIFNOTEQ R3 R7 L67; goto L67 if var3 ~= var1378081
     452 [-]: GETIMPORT R7 21; var7 = _T["EndlessCondrixSpawns"]
     453 [-]: JUMPIF R7 L67; goto L67 if var7
L66: 454 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     455 [-]: LOADB R8 0   ; var8 = false
     456 [-]: CALL R7 2 1  ; var7(var8)
L67: 457 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     458 [-]: MOVE R9 R3   ; var9 = var3
     459 [-]: NAMECALL R7 R7 K103; var8 = var7; var7 = var7[0x5B18BB5D]
     460 [-]: CALL R7 3 1  ; var7(var8, var9)
     461 [-]: ADDK R3 R3 K17; var3 = var3 + 1
     462 [-]: GETIMPORT R7 43; var7 = 0xCBD666E1
     463 [-]: LOADN R8 0   ; var8 = 0
     464 [-]: CALL R7 2 1  ; var7(var8)
     465 [-]: JUMPBACK L3  ; goto L3
L68: 466 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     467 [-]: FASTCALL1 64 R5 L69; 
     468 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     469 [-]: CALL R4 2 2  ; var4 = var4(var5)
L69: 470 [-]: JUMPIF R4 L72; goto L72 if var4
     471 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     472 [-]: LOADB R6 0   ; var6 = false
     473 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0xC1E47344]
     474 [-]: CALL R4 3 1  ; var4(var5, var6)
     475 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     476 [-]: NAMECALL R4 R4 K105; var5 = var4; var4 = var4[0x905BB2BD]
     477 [-]: CALL R4 2 2  ; var4 = var4(var5)
     478 [-]: GETIMPORT R5 107; var5 = 0xC8802016
     479 [-]: MOVE R6 R4   ; var6 = var4
     480 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     481 [-]: FORGPREP_INEXT R5 L71; 
L70: 482 [-]: LOADB R12 0  ; var12 = false
     483 [-]: NAMECALL R10 R9 K104; var11 = var9; var10 = var9[0xC1E47344]
     484 [-]: CALL R10 3 1 ; var10(var11, var12)
L71: 485 [-]: FORGLOOP R5 L70 2 [inext]; 
L72: 486 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     487 [-]: FASTCALL1 64 R5 L73; 
     488 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     489 [-]: CALL R4 2 2  ; var4 = var4(var5)
L73: 490 [-]: JUMPIF R4 L82; goto L82 if var4
     491 [-]: GETIMPORT R4 109; var4 = 0xE4019C39
     492 [-]: JUMPIFNOT R4 L74; goto L74 if not var4
     493 [-]: GETIMPORT R4 24; var4 = _T["ShutDownEncounters"]
     494 [-]: JUMPIF R4 L79; goto L79 if var4
     495 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     496 [-]: GETIMPORT R6 111; var6 = 0xADA7BC53
     497 [-]: LOADB R7 1   ; var7 = true
     498 [-]: LOADN R8 2   ; var8 = 2
     499 [-]: LOADN R9 1   ; var9 = 1
     500 [-]: LOADB R10 1  ; var10 = true
     501 [-]: NAMECALL R4 R4 K112; var5 = var4; var4 = var4[0x5D985C7E]
     502 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     503 [-]: JUMP L79     ; goto L79
L74: 504 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     505 [-]: LOADB R6 1   ; var6 = true
     506 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x39E33D94]
     507 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     508 [-]: LOADN R5 1   ; var5 = 1
     509 [-]: JUMPIFNOTLT R5 R4 L78; goto L78 if var5 >= var591164
     510 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     511 [-]: JUMPIF R5 L75; goto L75 if var5
     512 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     513 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD9531187]
     514 [-]: CALL R5 2 2  ; var5 = var5(var6)
     515 [-]: JUMPIF R5 L75; goto L75 if var5
     516 [-]: GETIMPORT R5 24; var5 = _T["ShutDownEncounters"]
     517 [-]: JUMPIFNOT R5 L76; goto L76 if not var5
L75: 518 [-]: LOADB R5 1   ; var5 = true
     519 [-]: SETUPVAL R5 9; upvalues[5] = var9
     520 [-]: LOADB R4 1   ; var4 = true
     521 [-]: JUMP L77     ; goto L77
L76: 522 [-]: LOADNIL R4   ; var4 = nil
L77: 523 [-]: JUMPIF R4 L78; goto L78 if var4
     524 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     525 [-]: CALL R4 1 1  ; var4()
     526 [-]: GETIMPORT R4 43; var4 = 0xCBD666E1
     527 [-]: LOADN R5 0   ; var5 = 0
     528 [-]: CALL R4 2 1  ; var4(var5)
     529 [-]: JUMPBACK L74 ; goto L74
L78: 530 [-]: GETIMPORT R4 24; var4 = _T["ShutDownEncounters"]
     531 [-]: JUMPIF R4 L79; goto L79 if var4
     532 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     533 [-]: GETIMPORT R6 111; var6 = 0xADA7BC53
     534 [-]: LOADB R7 1   ; var7 = true
     535 [-]: LOADN R8 2   ; var8 = 2
     536 [-]: LOADN R9 1   ; var9 = 1
     537 [-]: LOADB R10 1  ; var10 = true
     538 [-]: NAMECALL R4 R4 K112; var5 = var4; var4 = var4[0x5D985C7E]
     539 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L79: 540 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     541 [-]: GETIMPORT R6 114; var6 = gEntityType
     542 [-]: NAMECALL R4 R4 K115; var5 = var4; var4 = var4[0xC1595BD5]
     543 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     544 [-]: GETIMPORT R5 107; var5 = 0xC8802016
     545 [-]: MOVE R6 R4   ; var6 = var4
     546 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     547 [-]: FORGPREP_INEXT R5 L81; 
L80: 548 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     549 [-]: MOVE R12 R9  ; var12 = var9
     550 [-]: NAMECALL R10 R10 K116; var11 = var10; var10 = var10[0x59C96E77]
     551 [-]: CALL R10 3 1 ; var10(var11, var12)
L81: 552 [-]: FORGLOOP R5 L80 2 [inext]; 
     553 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     554 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     555 [-]: NAMECALL R5 R5 K116; var6 = var5; var5 = var5[0x59C96E77]
     556 [-]: CALL R5 3 1  ; var5(var6, var7)
L82: 557 [-]: GETIMPORT R4 118; var4 = 0xDCB173E3
     558 [-]: JUMPIFNOT R4 L83; goto L83 if not var4
     559 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     560 [-]: CALL R4 1 1  ; var4()
     561 [-]: LOADB R4 1   ; var4 = true
     562 [-]: SETUPVAL R4 9; upvalues[4] = var9
     563 [-]: JUMP L87     ; goto L87
L83: 564 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     565 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x39E33D94]
     566 [-]: CALL R4 2 2  ; var4 = var4(var5)
     567 [-]: LOADN R5 0   ; var5 = 0
     568 [-]: JUMPIFNOTLT R5 R4 L87; goto L87 if var5 >= var591164
     569 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     570 [-]: JUMPIF R5 L84; goto L84 if var5
     571 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     572 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD9531187]
     573 [-]: CALL R5 2 2  ; var5 = var5(var6)
     574 [-]: JUMPIF R5 L84; goto L84 if var5
     575 [-]: GETIMPORT R5 24; var5 = _T["ShutDownEncounters"]
     576 [-]: JUMPIFNOT R5 L85; goto L85 if not var5
L84: 577 [-]: LOADB R5 1   ; var5 = true
     578 [-]: SETUPVAL R5 9; upvalues[5] = var9
     579 [-]: LOADB R4 1   ; var4 = true
     580 [-]: JUMP L86     ; goto L86
L85: 581 [-]: LOADNIL R4   ; var4 = nil
L86: 582 [-]: JUMPIF R4 L87; goto L87 if var4
     583 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     584 [-]: CALL R4 1 1  ; var4()
     585 [-]: GETIMPORT R4 43; var4 = 0xCBD666E1
     586 [-]: LOADN R5 0   ; var5 = 0
     587 [-]: CALL R4 2 1  ; var4(var5)
     588 [-]: JUMPBACK L83 ; goto L83
L87: 589 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     590 [-]: JUMPIF R5 L88; goto L88 if var5
     591 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     592 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD9531187]
     593 [-]: CALL R5 2 2  ; var5 = var5(var6)
     594 [-]: JUMPIF R5 L88; goto L88 if var5
     595 [-]: GETIMPORT R5 24; var5 = _T["ShutDownEncounters"]
     596 [-]: JUMPIFNOT R5 L89; goto L89 if not var5
L88: 597 [-]: LOADB R5 1   ; var5 = true
     598 [-]: SETUPVAL R5 9; upvalues[5] = var9
     599 [-]: LOADB R4 1   ; var4 = true
     600 [-]: JUMP L90     ; goto L90
L89: 601 [-]: LOADNIL R4   ; var4 = nil
L90: 602 [-]: JUMPIFNOT R4 L97; goto L97 if not var4
     603 [-]: GETIMPORT R4 118; var4 = 0xDCB173E3
     604 [-]: JUMPIF R4 L96; goto L96 if var4
     605 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     606 [-]: NAMECALL R4 R4 K119; var5 = var4; var4 = var4[0x22DF603C]
     607 [-]: CALL R4 2 2  ; var4 = var4(var5)
     608 [-]: FASTCALL1 64 R4 L91; 
     609 [-]: MOVE R6 R4   ; var6 = var4
     610 [-]: GETIMPORT R5 11; var5 = 0x7B998233
     611 [-]: CALL R5 2 2  ; var5 = var5(var6)
L91: 612 [-]: JUMPIF R5 L96; goto L96 if var5
     613 [-]: LOADN R7 1   ; var7 = 1
     614 [-]: LENGTH R5 R4 ; var5 = #var4
     615 [-]: LOADN R6 1   ; var6 = 1
     616 [-]: FORNPREP R5 L96; nforprep start - [escape at L96] -- var5 = iterator
L92: 617 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     618 [-]: FASTCALL1 64 R9 L93; 
     619 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     620 [-]: CALL R8 2 2  ; var8 = var8(var9)
L93: 621 [-]: JUMPIF R8 L95; goto L95 if var8
     622 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     623 [-]: NAMECALL R9 R9 K82; var10 = var9; var9 = var9[0xBB610E5B]
     624 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     625 [-]: FASTCALL 64 L94; 
     626 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     627 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L94: 628 [-]: JUMPIF R8 L95; goto L95 if var8
     629 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     630 [-]: NAMECALL R8 R8 K82; var9 = var8; var8 = var8[0xBB610E5B]
     631 [-]: CALL R8 2 2  ; var8 = var8(var9)
     632 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0xA2880940]
     633 [-]: CALL R8 2 1  ; var8(var9)
L95: 634 [-]: FORNLOOP R5 L92; nforloop end - iterate + goto L92
L96: 635 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     636 [-]: LOADN R6 6   ; var6 = 6
     637 [-]: NAMECALL R4 R4 K121; var5 = var4; var4 = var4[0xFE9DC265]
     638 [-]: CALL R4 3 1  ; var4(var5, var6)
     639 [-]: RETURN R0 0  ; 
L97: 640 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     641 [-]: LOADN R6 3   ; var6 = 3
     642 [-]: NAMECALL R4 R4 K121; var5 = var4; var4 = var4[0xFE9DC265]
     643 [-]: CALL R4 3 1  ; var4(var5, var6)
     644 [-]: RETURN R0 0  ; 



