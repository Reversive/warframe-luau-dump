; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ProteaQuestDeathInvuln"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ProteaSpecterEnemySetup" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "OnPreDeath" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "OnStartDodge" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "OnStopDodge" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xADBDC520]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 6; var1 = _T["WildProteaHealthThresholdStage"]
      11 [-]: JUMPXEQKNIL R1 L2 NOT; 
      12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: SETTABLEKS R2 R1 K5; var2["WildProteaHealthThresholdStage"] = var1
L 2:  15 [-]: GETIMPORT R1 9; var1 = _T["WildProteaHealthThresholds"]
      16 [-]: JUMPXEQKNIL R1 L8 NOT; 
      17 [-]: GETIMPORT R1 7; var1 = _T
      18 [-]: NEWTABLE R2 0 0; var2 = {}
      19 [-]: SETTABLEKS R2 R1 K8; var2["WildProteaHealthThresholds"] = var1
      20 [-]: GETIMPORT R2 9; var2 = _T["WildProteaHealthThresholds"]
      21 [-]: FASTCALL2K 52 R2 K10 L3; 
      22 [-]: LOADK R3 K10 ; var3 = 1
      23 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: GETIMPORT R2 9; var2 = _T["WildProteaHealthThresholds"]
      26 [-]: FASTCALL2K 52 R2 K14 L4; 
      27 [-]: LOADK R3 K14 ; var3 = 0.75
      28 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  30 [-]: GETIMPORT R2 9; var2 = _T["WildProteaHealthThresholds"]
      31 [-]: FASTCALL2K 52 R2 K15 L5; 
      32 [-]: LOADK R3 K15 ; var3 = 0.5
      33 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  35 [-]: GETIMPORT R2 9; var2 = _T["WildProteaHealthThresholds"]
      36 [-]: FASTCALL2K 52 R2 K16 L6; 
      37 [-]: LOADK R3 K16 ; var3 = 0.25
      38 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  40 [-]: GETIMPORT R2 9; var2 = _T["WildProteaHealthThresholds"]
      41 [-]: FASTCALL2K 52 R2 K17 L7; 
      42 [-]: LOADK R3 K17 ; var3 = 0
      43 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  45 [-]: GETIMPORT R2 9; var2 = _T["WildProteaHealthThresholds"]
      46 [-]: FASTCALL2K 52 R2 K18 L8; 
      47 [-]: LOADK R3 K18 ; var3 = -1
      48 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  50 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xDE321E6F]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF7D48EE0]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETIMPORT R2 24; var2 = 0x88EFC25E
      58 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xCDE10C4A]
      59 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      60 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      61 [-]: GETIMPORT R5 27; var5 = 0xA94DF70B
      62 [-]: LOADN R7 30  ; var7 = 30
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x1C1DED06]
      65 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      66 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0xE227A53E]
      67 [-]: CALL R3 0 1  ; var3(var4, ...)
      68 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xDE321E6F]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: LOADN R5 95  ; var5 = 95
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: LOADN R7 1000; var7 = 1000
      73 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x5E6704FF]
      74 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      75 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xB40C191A]
      76 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      77 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x014DB014]
      78 [-]: CALL R3 0 1  ; var3(var4, ...)
      79 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0x1AC1655C]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x1AC1655C]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xB87F958D]
      84 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      85 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x57369B8B]
      86 [-]: CALL R3 0 1  ; var3(var4, ...)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["WildProteaHealthThresholds"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R2 2; var2 = _T["WildProteaHealthThresholds"]
       3 [-]: GETIMPORT R3 4; var3 = _T["WildProteaHealthThresholdStage"]
       4 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLE R1 R2 L8; goto L8 if var1 > var1543504204
L 0:   7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R3 10000; var3 = 10000
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF3BE7110]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 8; var1 = _T["InSimulacrum"]
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R3 10; var3 = 0x55B7BD72
      15 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x0542D42B]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: GETIMPORT R3 10; var3 = 0x55B7BD72
      19 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      20 [-]: LOADK R5 K14 ; var5 = "GAME_C1_ROOT"
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x47901F07]
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: LOADB R2 0   ; var2 = false
L 2:  26 [-]: LOADN R3 7   ; var3 = 7
      27 [-]: JUMPIFNOTLE R1 R3 L5; goto L5 if var1 > var50348093
      28 [-]: FASTCALL1 64 R0 L3; 
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: GETIMPORT R3 19; var3 = 0x67652851
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      36 [-]: JUMPIF R2 L4 ; goto L4 if var2
      37 [-]: LOADK R3 K20 ; var3 = 6.6599998474121094
      38 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var66054
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF3BE7110]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  45 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: JUMPBACK L2  ; goto L2
L 5:  49 [-]: FASTCALL1 64 R0 L6; 
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  53 [-]: JUMPIF R3 L7 ; goto L7 if var3
      54 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xA2880940]
      55 [-]: CALL R3 2 1  ; var3(var4)
L 7:  56 [-]: RETURN R0 0  ; 
L 8:  57 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: LOADN R3 10000; var3 = 10000
      60 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF3BE7110]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETIMPORT R2 25; var2 = 0xDB1A2F42
      63 [-]: FASTCALL1 64 R2 L9; 
      64 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  66 [-]: JUMPIF R1 L10; goto L10 if var1
      67 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      68 [-]: GETIMPORT R3 25; var3 = 0xDB1A2F42
      69 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xEF8E8F7F]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: GETIMPORT R5 30; var5 = ZERO_ROTATION
      72 [-]: MOVE R6 R0   ; var6 = var0
      73 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x05909209]
      74 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L10:  75 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: FASTCALL1 64 R0 L11; 
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  82 [-]: JUMPIF R1 L12; goto L12 if var1
      83 [-]: GETIMPORT R3 33; var3 = gRagdollType
      84 [-]: NAMECALL R1 R0 K34; var2 = var0; var1 = var0[0xF2DEAF69]
      85 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      86 [-]: JUMPIF R1 L12; goto L12 if var1
      87 [-]: NAMECALL R1 R0 K35; var2 = var0; var1 = var0[0x2047CFE7]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L12:  90 [-]: RETURN R0 0  ; 
L13:  91 [-]: GETIMPORT R7 2; var7 = _T["WildProteaHealthThresholds"]
      92 [-]: GETIMPORT R9 4; var9 = _T["WildProteaHealthThresholdStage"]
      93 [-]: ADDK R8 R9 K36; var8 = var9 + 1
      94 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      95 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0xB40C191A]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      98 [-]: SUBK R4 R5 K36; var4 = var5 - 1
      99 [-]: FASTCALL2K 18 R4 K38 L14; 
     100 [-]: LOADK R5 K38 ; var5 = 5
     101 [-]: GETIMPORT R3 41; var3 = 0x5BCED4C4[0xB62ECFE0]
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L14: 103 [-]: NAMECALL R1 R0 K42; var2 = var0; var1 = var0[0x014DB014]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
     105 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     108 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x8733746A]
     109 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     110 [-]: JUMPIF R1 L15; goto L15 if var1
     111 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
     113 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     114 [-]: LOADN R4 25  ; var4 = 25
     115 [-]: LOADN R5 6   ; var5 = 6
     116 [-]: LOADN R6 0   ; var6 = 0
     117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xEB3C14DA]
     119 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     120 [-]: LOADN R3 0   ; var3 = 0
     121 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     122 [-]: NAMECALL R1 R0 K45; var2 = var0; var1 = var0[0xFFC58A04]
     123 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L15: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x68B88E58]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x68B88E58]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 



