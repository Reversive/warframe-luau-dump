; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Gameplay/EliteReviveOrbDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Gameplay/Arbitration/PlayerResurrectPickup"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: DUPTABLE R3 8; 
       9 [-]: LOADN R4 228 ; var4 = 228
      10 [-]: SETTABLEKS R4 R3 K4; var4["upgradeType"] = var3
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: SETTABLEKS R4 R3 K5; var4["op"] = var3
      13 [-]: DUPCLOSURE R4 K9; 
      14 [-]: SETTABLEKS R4 R3 K6; var4["getVal"] = var3
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: SETTABLEKS R4 R3 K7; var4["applyToNonHuman"] = var3
      17 [-]: DUPTABLE R4 10; 
      18 [-]: LOADN R5 66  ; var5 = 66
      19 [-]: SETTABLEKS R5 R4 K4; var5["upgradeType"] = var4
      20 [-]: LOADN R5 2   ; var5 = 2
      21 [-]: SETTABLEKS R5 R4 K5; var5["op"] = var4
      22 [-]: DUPCLOSURE R5 K11; 
      23 [-]: SETTABLEKS R5 R4 K6; var5["getVal"] = var4
      24 [-]: DUPTABLE R5 10; 
      25 [-]: LOADN R6 123 ; var6 = 123
      26 [-]: SETTABLEKS R6 R5 K4; var6["upgradeType"] = var5
      27 [-]: LOADN R6 2   ; var6 = 2
      28 [-]: SETTABLEKS R6 R5 K5; var6["op"] = var5
      29 [-]: DUPCLOSURE R6 K12; 
      30 [-]: SETTABLEKS R6 R5 K6; var6["getVal"] = var5
      31 [-]: DUPTABLE R6 10; 
      32 [-]: LOADN R7 92  ; var7 = 92
      33 [-]: SETTABLEKS R7 R6 K4; var7["upgradeType"] = var6
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: SETTABLEKS R7 R6 K5; var7["op"] = var6
      36 [-]: DUPCLOSURE R7 K13; 
      37 [-]: SETTABLEKS R7 R6 K6; var7["getVal"] = var6
      38 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      41 [-]: LOADK R5 K16 ; var5 = "ReviveStation"
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      44 [-]: LOADK R6 K17 ; var6 = "PlayerReviveStationState"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      47 [-]: LOADK R7 K18 ; var7 = "/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      50 [-]: LOADK R8 K19 ; var8 = "/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: GETIMPORT R10 21; var10 = 0x2D0FAD09
      55 [-]: LOADK R11 K22; var11 = "Lotus.Interface.CrossPlatformUtilities"
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: GETIMPORT R11 21; var11 = 0x2D0FAD09
      58 [-]: LOADK R12 K23; var12 = "Lotus.Interface.LotusUtilities"
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: DUPCLOSURE R12 K24; 
      61 [-]: DUPCLOSURE R13 K25; 
      62 [-]: DUPCLOSURE R14 K26; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: NEWCLOSURE R15 P7; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE VAL R11; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: DUPCLOSURE R16 K27; 
      71 [-]: DUPCLOSURE R17 K28; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: DUPCLOSURE R18 K29; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: DUPCLOSURE R19 K30; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: DUPCLOSURE R20 K31; 
      79 [-]: DUPCLOSURE R21 K32; 
      80 [-]: DUPCLOSURE R22 K33; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: CAPTURE VAL R19; 
      83 [-]: DUPCLOSURE R23 K34; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: DUPCLOSURE R24 K35; 
      86 [-]: CAPTURE VAL R22; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: DUPCLOSURE R25 K36; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R22; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: DUPCLOSURE R26 K37; 
      93 [-]: CAPTURE VAL R13; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: CAPTURE VAL R24; 
      96 [-]: CAPTURE VAL R25; 
      97 [-]: DUPCLOSURE R27 K38; 
      98 [-]: DUPCLOSURE R28 K39; 
      99 [-]: CAPTURE VAL R27; 
     100 [-]: CAPTURE VAL R26; 
     101 [-]: DUPCLOSURE R29 K40; 
     102 [-]: CAPTURE VAL R13; 
     103 [-]: CAPTURE VAL R16; 
     104 [-]: SETGLOBAL R29 K41; "OnDroneDeath" = var29
     105 [-]: DUPCLOSURE R29 K42; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: CAPTURE VAL R24; 
     108 [-]: CAPTURE VAL R25; 
     109 [-]: CAPTURE VAL R5; 
     110 [-]: SETGLOBAL R29 K43; "SetupReviveTower" = var29
     111 [-]: DUPCLOSURE R29 K44; 
     112 [-]: SETGLOBAL R29 K45; "PickupEvaluate" = var29
     113 [-]: DUPCLOSURE R29 K46; 
     114 [-]: SETGLOBAL R29 K47; "DestroyLater" = var29
     115 [-]: DUPCLOSURE R29 K48; 
     116 [-]: CAPTURE VAL R13; 
     117 [-]: CAPTURE VAL R24; 
     118 [-]: CAPTURE VAL R17; 
     119 [-]: SETGLOBAL R29 K49; "GetRespawnPoint" = var29
     120 [-]: DUPCLOSURE R29 K50; 
     121 [-]: SETGLOBAL R29 K51; "OnReviveStationExit" = var29
     122 [-]: DUPCLOSURE R29 K52; 
     123 [-]: CAPTURE VAL R5; 
     124 [-]: CAPTURE VAL R22; 
     125 [-]: CAPTURE VAL R28; 
     126 [-]: SETGLOBAL R29 K53; "OnReviveStationActivated" = var29
     127 [-]: DUPCLOSURE R29 K54; 
     128 [-]: CAPTURE VAL R6; 
     129 [-]: CAPTURE VAL R7; 
     130 [-]: CAPTURE VAL R5; 
     131 [-]: DUPCLOSURE R30 K55; 
     132 [-]: CAPTURE VAL R29; 
     133 [-]: CAPTURE VAL R13; 
     134 [-]: CAPTURE VAL R22; 
     135 [-]: CAPTURE VAL R17; 
     136 [-]: DUPCLOSURE R31 K56; 
     137 [-]: CAPTURE VAL R26; 
     138 [-]: DUPCLOSURE R32 K57; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE VAL R20; 
     141 [-]: CAPTURE VAL R2; 
     142 [-]: DUPCLOSURE R33 K58; 
     143 [-]: CAPTURE VAL R4; 
     144 [-]: CAPTURE VAL R5; 
     145 [-]: NEWCLOSURE R34 P33; 
     146 [-]: CAPTURE REF R8; 
     147 [-]: CAPTURE REF R9; 
     148 [-]: CAPTURE VAL R13; 
     149 [-]: CAPTURE VAL R1; 
     150 [-]: CAPTURE VAL R32; 
     151 [-]: CAPTURE VAL R26; 
     152 [-]: CAPTURE VAL R30; 
     153 [-]: CAPTURE VAL R15; 
     154 [-]: CAPTURE VAL R4; 
     155 [-]: CAPTURE VAL R33; 
     156 [-]: CAPTURE VAL R29; 
     157 [-]: CAPTURE VAL R24; 
     158 [-]: CAPTURE VAL R5; 
     159 [-]: CAPTURE VAL R27; 
     160 [-]: SETGLOBAL R34 K59; "Arbitration" = var34
     161 [-]: CLOSEUPVALS R3; 
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADK R4 K0  ; var4 = 1.5
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R10 100; var10 = 100
       4 [-]: LOADK R12 K2 ; var12 = 1.2
       5 [-]: MINUS R13 R0 ; 
       6 [-]: FASTCALL2 21 R12 R13 L0; 
       7 [-]: GETIMPORT R11 5; var11 = 0x5BCED4C4[0xA40531D8]
       8 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:   9 [-]: MUL R9 R10 R11; var9 = var10 * var11
      10 [-]: FASTCALL1 12 R9 L1; 
      11 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: DIVK R7 R8 K1; var7 = var8 / 100
      14 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      15 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      16 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 100 ; var4 = 100
       1 [-]: LOADK R6 K1  ; var6 = 1.21
       2 [-]: MINUS R7 R0  ; 
       3 [-]: FASTCALL2 21 R6 R7 L0; 
       4 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xA40531D8]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       7 [-]: FASTCALL1 7 R3 L1; 
       8 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x99675E23]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: DIVK R1 R2 K0; var1 = var2 / 100
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 100 ; var4 = 100
       1 [-]: LOADK R6 K1  ; var6 = 1.21
       2 [-]: MINUS R7 R0  ; 
       3 [-]: FASTCALL2 21 R6 R7 L0; 
       4 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0xA40531D8]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   6 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       7 [-]: FASTCALL1 7 R3 L1; 
       8 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0x99675E23]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: DIVK R1 R2 K0; var1 = var2 / 100
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 -1  ; var2 = -1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: SUBK R5 R0 K0; var5 = var0 - 2
       3 [-]: FASTCALL2 18 R4 R5 L0; 
       4 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xB62ECFE0]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   6 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = EMPTY_SYMBOL
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDFF9D2A7]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "RESURRECTION_SCORE_"
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xBB610E5B]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x2047CFE7]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: FASTCALL2 52 R0 R7 L2; 
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]; 
      24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 2; var1 = _T["ArbitrationHudTracker"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777243
      11 [-]: LOADB R0 0 +1; var0 = false
L 2:  12 [-]: LOADB R0 1   ; var0 = true
L 3:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R1 2; var1 = _T["ArbitrationHudTracker"]
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: GETIMPORT R3 6; var3 = _T["AddHudTracker"]
      21 [-]: LOADK R4 K7  ; var4 = "ArbitrationPrimaryLabel"
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: GETTABLEKS R5 R6 K8; var5 = var6["HT_LABEL"]
      24 [-]: LOADK R6 K9  ; var6 = 0.14999999999999999
      25 [-]: LOADN R7 10  ; var7 = 10
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      28 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      29 [-]: GETIMPORT R3 2; var3 = _T["ArbitrationHudTracker"]
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      32 [-]: GETTABLEKS R1 R2 K10; var1 = var2["SetLabel"]
      33 [-]: GETIMPORT R4 2; var4 = _T["ArbitrationHudTracker"]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      36 [-]: GETTABLEKS R2 R3 K11; var2 = var3["Localize"]
      37 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Game/ResurrectHudPrimary"
      38 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      43 [-]: JUMPIF R0 L5 ; goto L5 if var0
      44 [-]: LOADB R1 0   ; var1 = false
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: GETIMPORT R1 14; var1 = _T["RemoveHudTracker"]
      47 [-]: GETIMPORT R3 2; var3 = _T["ArbitrationHudTracker"]
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      50 [-]: CALL R1 2 1  ; var1(var2)
L 5:  51 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      52 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x7D108DDB]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC7FCADA9]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: GETIMPORT R3 20; var3 = 0xC8802016
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      61 [-]: FORGPREP_INEXT R3 L13; 
L 6:  62 [-]: FASTCALL1 62 R7 L7; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  66 [-]: JUMPIF R8 L13; goto L13 if var8
      67 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xF329A790]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: ADDK R8 R9 K21; var8 = var9 + 1
      70 [-]: GETIMPORT R10 2; var10 = _T["ArbitrationHudTracker"]
      71 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      72 [-]: FASTCALL1 62 R9 L8; 
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  76 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      77 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0xBB610E5B]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: FASTCALL1 62 R10 L9; 
      80 [-]: MOVE R12 R10 ; var12 = var10
      81 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  83 [-]: JUMPIF R11 L13; goto L13 if var11
      84 [-]: FASTCALL1 62 R10 L10; 
      85 [-]: MOVE R13 R10 ; var13 = var10
      86 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  88 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      89 [-]: GETIMPORT R11 25; var11 = EMPTY_SYMBOL
      90 [-]: JUMP L12     ; goto L12
L11:  91 [-]: NAMECALL R12 R10 K26; var13 = var10; var12 = var10[0xDFF9D2A7]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R13 28; var13 = 0x0469F296
      94 [-]: LOADK R15 K29; var15 = "RESURRECTION_SCORE_"
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: MOVE R11 R13 ; var11 = var13
L12:  99 [-]: GETIMPORT R12 2; var12 = _T["ArbitrationHudTracker"]
     100 [-]: GETIMPORT R13 6; var13 = _T["AddHudTracker"]
     101 [-]: NAMECALL R17 R11 K30; var18 = var11; var17 = var11[0x6D604BA7]
     102 [-]: CALL R17 2 2 ; var17 = var17(var18)
     103 [-]: MOVE R15 R17 ; var15 = var17
     104 [-]: LOADK R16 K31; var16 = "Label"
     105 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     106 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     107 [-]: GETTABLEKS R15 R16 K8; var15 = var16["HT_LABEL"]
     108 [-]: LOADK R16 K9 ; var16 = 0.14999999999999999
     109 [-]: LOADN R17 20 ; var17 = 20
     110 [-]: LOADB R18 1  ; var18 = true
     111 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     112 [-]: SETTABLE R13 R12 R8; var13[var12] = var8
     113 [-]: GETIMPORT R14 2; var14 = _T["ArbitrationHudTracker"]
     114 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     115 [-]: GETTABLEKS R12 R13 K32; var12 = var13["SetOffset"]
     116 [-]: LOADN R13 10 ; var13 = 10
     117 [-]: LOADN R14 -15; var14 = -15
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
     119 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     120 [-]: GETTABLEKS R12 R13 K33; var12 = var13[0x34B70990]
     121 [-]: GETIMPORT R13 35; var13 = 0x64FB1586
     122 [-]: NAMECALL R14 R10 K26; var15 = var10; var14 = var10[0xDFF9D2A7]
     123 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     124 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     125 [-]: MOVE R14 R1  ; var14 = var1
     126 [-]: LOADNIL R15  ; var15 = nil
     127 [-]: LOADB R16 1  ; var16 = true
     128 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     129 [-]: GETIMPORT R15 2; var15 = _T["ArbitrationHudTracker"]
     130 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     131 [-]: GETTABLEKS R13 R14 K10; var13 = var14["SetLabel"]
     132 [-]: GETIMPORT R16 2; var16 = _T["ArbitrationHudTracker"]
     133 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     134 [-]: GETTABLEKS R14 R15 K11; var14 = var15["Localize"]
     135 [-]: LOADK R15 K36; var15 = "/Lotus/Language/Game/ResurrectHudLabel"
     136 [-]: DUPTABLE R16 38; 
     137 [-]: SETTABLEKS R12 R16 K37; var12["PLAYER"] = var16
     138 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     139 [-]: CALL R13 0 1 ; var13(var14, ...)
L13: 140 [-]: FORGLOOP R3 L6 2 [inext]; 
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1; var3 = 0xF0D5E9F5
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: LOADN R6 360 ; var6 = 360
      15 [-]: DIV R5 R6 R1 ; var5 = var6 / var1
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 2:  20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: GETIMPORT R12 12; var12 = 0x5BCED4C4[0x3630E649]
      22 [-]: CALL R12 1 2 ; var12 = var12()
      23 [-]: MULK R11 R12 K9; var11 = var12 * 2
      24 [-]: ADD R9 R10 R11; var9 = var10 + var11
      25 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADK R12 K15; var12 = 0.5
      28 [-]: MOVE R13 R9  ; var13 = var9
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      30 [-]: GETIMPORT R11 17; var11 = 0x00046924
      31 [-]: MUL R13 R5 R8; var13 = var5 * var8
      32 [-]: GETIMPORT R15 12; var15 = 0x5BCED4C4[0x3630E649]
      33 [-]: CALL R15 1 2 ; var15 = var15()
      34 [-]: MULK R14 R15 K18; var14 = var15 * 25
      35 [-]: ADD R12 R13 R14; var12 = var13 + var14
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      39 [-]: GETIMPORT R12 20; var12 = 0x492C7F2A
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: MOVE R14 R11 ; var14 = var11
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      43 [-]: MOVE R10 R12 ; var10 = var12
      44 [-]: ADD R12 R3 R10; var12 = var3 + var10
      45 [-]: MOVE R15 R12 ; var15 = var12
      46 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0x0E8C38E5]
      47 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      48 [-]: SETTABLE R13 R4 R8; var13[var4] = var8
      49 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 3:  50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      52 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x4E2346E0]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: GETTABLEKS R7 R8 K23; var7 = var8["y"]
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 4:  59 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      60 [-]: SUB R12 R11 R3; var12 = var11 - var3
      61 [-]: LOADK R13 K15; var13 = 0.5
      62 [-]: GETIMPORT R14 12; var14 = 0x5BCED4C4[0x3630E649]
      63 [-]: CALL R14 1 2 ; var14 = var14()
      64 [-]: ADD R6 R13 R14; var6 = var13 + var14
      65 [-]: GETTABLEKS R14 R12 K24; var14 = var12["x"]
      66 [-]: DIV R13 R14 R6; var13 = var14 / var6
      67 [-]: GETTABLEKS R15 R12 K25; var15 = var12["z"]
      68 [-]: DIV R14 R15 R6; var14 = var15 / var6
      69 [-]: LOADK R19 K15; var19 = 0.5
      70 [-]: MUL R18 R19 R7; var18 = var19 * var7
      71 [-]: MUL R17 R18 R6; var17 = var18 * var6
      72 [-]: GETTABLEKS R19 R12 K23; var19 = var12["y"]
      73 [-]: DIV R18 R19 R6; var18 = var19 / var6
      74 [-]: SUB R16 R17 R18; var16 = var17 - var18
      75 [-]: MINUS R15 R16; 
      76 [-]: GETIMPORT R16 5; var16 = 0x89326C93
      77 [-]: GETIMPORT R18 1; var18 = 0xF0D5E9F5
      78 [-]: MOVE R19 R3  ; var19 = var3
      79 [-]: GETIMPORT R20 27; var20 = ZERO_ROTATION
      80 [-]: NAMECALL R16 R16 K28; var17 = var16; var16 = var16[0x05909209]
      81 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      82 [-]: GETIMPORT R17 14; var17 = 0xA421AF95
      83 [-]: MOVE R18 R13 ; var18 = var13
      84 [-]: MOVE R19 R15 ; var19 = var15
      85 [-]: MOVE R20 R14 ; var20 = var14
      86 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      87 [-]: MOVE R20 R17 ; var20 = var17
      88 [-]: LOADN R21 2  ; var21 = 2
      89 [-]: NAMECALL R18 R16 K29; var19 = var16; var18 = var16[0xA645AAAD]
      90 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      91 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 5:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x54FA2C11
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC1595BD5]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: LENGTH R5 R3 ; var5 = #var3
       9 [-]: SUB R4 R1 R5 ; var4 = var1 - var5
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var67399
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: MOVE R5 R4   ; var5 = var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 1:  16 [-]: GETIMPORT R8 6; var8 = 0x00046924
      17 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0x3630E649]
      18 [-]: LOADN R10 -180; var10 = -180
      19 [-]: LOADN R11 180; var11 = 180
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: GETIMPORT R11 1; var11 = 0x54FA2C11
      25 [-]: GETIMPORT R12 11; var12 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R13 13; var13 = 0xA421AF95
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: LOADK R15 K14; var15 = 0.69999999999999996
      29 [-]: LOADN R16 0  ; var16 = 0
      30 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      31 [-]: MOVE R14 R8  ; var14 = var8
      32 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0x47901F07]
      33 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      34 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 2:  35 [-]: SUB R3 R1 R0 ; var3 = var1 - var0
      36 [-]: LOADN R5 25  ; var5 = 25
      37 [-]: FASTCALL2 19 R5 R1 L3; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  41 [-]: LOADN R6 25  ; var6 = 25
      42 [-]: FASTCALL2 19 R6 R3 L4; 
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  46 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var1862403653
      47 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xDE321E6F]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: FASTCALL1 62 R6 L5; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  53 [-]: JUMPIF R7 L7 ; goto L7 if var7
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: LENGTH R7 R10; var7 = #var10
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 6:  59 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      60 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      61 [-]: GETTABLEKS R13 R10 K19; var13 = var10["upgradeType"]
      62 [-]: GETTABLEKS R14 R10 K20; var14 = var10["op"]
      63 [-]: GETTABLEKS R15 R10 K21; var15 = var10["getVal"]
      64 [-]: MOVE R16 R5  ; var16 = var5
      65 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      66 [-]: NAMECALL R11 R6 K22; var12 = var6; var11 = var6[0x12DD9DA2]
      67 [-]: CALL R11 0 1 ; var11(var12, ...)
      68 [-]: GETTABLEKS R13 R10 K19; var13 = var10["upgradeType"]
      69 [-]: GETTABLEKS R14 R10 K20; var14 = var10["op"]
      70 [-]: GETTABLEKS R15 R10 K21; var15 = var10["getVal"]
      71 [-]: MOVE R16 R4  ; var16 = var4
      72 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      73 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x5E6704FF]
      74 [-]: CALL R11 0 1 ; var11(var12, ...)
      75 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 7:  76 [-]: GETIMPORT R7 26; var7 = 0x6C97A788[0x608BC054]
      77 [-]: CALL R7 1 2  ; var7 = var7()
      78 [-]: SETTABLEKS R2 R7 K27; var2["instigator"] = var7
      79 [-]: NEWTABLE R8 0 1; var8 = {}
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      82 [-]: SETTABLEKS R8 R7 K28; var8["affected"] = var7
      83 [-]: LOADN R8 5   ; var8 = 5
      84 [-]: SETTABLEKS R8 R7 K29; var8["buffType"] = var7
      85 [-]: GETIMPORT R8 31; var8 = 0xCB820AAC
      86 [-]: SETTABLEKS R8 R7 K32; var8["abilityType"] = var7
      87 [-]: SETTABLEKS R4 R7 K33; var4["buffData"] = var7
      88 [-]: LOADB R8 1   ; var8 = true
      89 [-]: SETTABLEKS R8 R7 K34; var8["isDebuff"] = var7
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: SETTABLEKS R8 R7 K35; var8["forceSquadPanel"] = var7
      92 [-]: MOVE R10 R7  ; var10 = var7
      93 [-]: LOADB R11 1  ; var11 = true
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: NAMECALL R8 R2 K36; var9 = var2; var8 = var2[0x37E45FB5]
      96 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R3 1   ; var3 = true
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: SUB R5 R2 R1 ; var5 = var2 - var1
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L4 ; goto L4 if var6
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      16 [-]: LENGTH R6 R9 ; var6 = #var9
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      21 [-]: GETTABLEKS R12 R9 K3; var12 = var9["upgradeType"]
      22 [-]: GETTABLEKS R13 R9 K4; var13 = var9["op"]
      23 [-]: GETTABLEKS R14 R9 K5; var14 = var9["getVal"]
      24 [-]: MOVE R15 R2  ; var15 = var2
      25 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      26 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0x12DD9DA2]
      27 [-]: CALL R10 0 1 ; var10(var11, ...)
      28 [-]: GETTABLEKS R12 R9 K3; var12 = var9["upgradeType"]
      29 [-]: GETTABLEKS R13 R9 K4; var13 = var9["op"]
      30 [-]: GETTABLEKS R14 R9 K5; var14 = var9["getVal"]
      31 [-]: MOVE R15 R5  ; var15 = var5
      32 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      33 [-]: NAMECALL R10 R4 K7; var11 = var4; var10 = var4[0x5E6704FF]
      34 [-]: CALL R10 0 1 ; var10(var11, ...)
      35 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFLT R7 R5 L5; goto L5 if var7 < var16778779
      39 [-]: LOADB R6 0 +1; var6 = false
L 5:  40 [-]: LOADB R6 1   ; var6 = true
L 6:  41 [-]: GETIMPORT R7 10; var7 = 0x6C97A788[0x608BC054]
      42 [-]: CALL R7 1 2  ; var7 = var7()
      43 [-]: SETTABLEKS R0 R7 K11; var0["instigator"] = var7
      44 [-]: NEWTABLE R8 0 1; var8 = {}
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      47 [-]: SETTABLEKS R8 R7 K12; var8["affected"] = var7
      48 [-]: LOADN R8 5   ; var8 = 5
      49 [-]: SETTABLEKS R8 R7 K13; var8["buffType"] = var7
      50 [-]: GETIMPORT R8 15; var8 = 0xCB820AAC
      51 [-]: SETTABLEKS R8 R7 K16; var8["abilityType"] = var7
      52 [-]: SETTABLEKS R5 R7 K17; var5["buffData"] = var7
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: SETTABLEKS R8 R7 K18; var8["isDebuff"] = var7
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: SETTABLEKS R8 R7 K19; var8["forceSquadPanel"] = var7
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: LOADB R12 1  ; var12 = true
      60 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x37E45FB5]
      61 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L6 ; goto L6 if var3
       8 [-]: LENGTH R5 R2 ; var5 = #var2
       9 [-]: FASTCALL2 19 R1 R5 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: MOVE R4 R3   ; var4 = var3
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 2:  17 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      18 [-]: FASTCALL1 62 R8 L3; 
      19 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  21 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      22 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      23 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x6C9C4101]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIF R7 L5 ; goto L5 if var7
L 4:  26 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      27 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x467C327C]
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      30 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xA2880940]
      31 [-]: CALL R7 2 1  ; var7(var8)
L 5:  32 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 6:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETIMPORT R3 5; var3 = EMPTY_SYMBOL
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDFF9D2A7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      11 [-]: LOADK R7 K9  ; var7 = "RESURRECTION_SCORE_"
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R3 R5   ; var3 = var5
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      18 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      19 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R2 3; var2 = EMPTY_SYMBOL
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDFF9D2A7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      10 [-]: LOADK R6 K7  ; var6 = "RESURRECTION_SCORE_"
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R2 R4   ; var2 = var4
L 2:  15 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R4 12; var4 = 0x42DCC9F5
      21 [-]: ADD R5 R3 R1 ; var5 = var3 + var1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 25  ; var7 = 25
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x751F061D]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDFF9D2A7]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      11 [-]: LOADK R9 K9  ; var9 = "RESURRECTION_SCORE_"
      12 [-]: MOVE R10 R6  ; var10 = var6
      13 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R5 R7   ; var5 = var7
L 2:  16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x5E651723]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R8 13; var8 = gLotusOperatorAvatarType
      33 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      36 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA534C3AC]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R4 R6   ; var4 = var6
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x5578D98B]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: MOVE R4 R6   ; var4 = var6
L 4:  43 [-]: FASTCALL1 62 R4 L5; 
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: JUMPIF R6 L6 ; goto L6 if var6
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: MOVE R10 R2  ; var10 = var2
      53 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var65581
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: MINUS R2 R1  ; 
      14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: GETIMPORT R3 3; var3 = EMPTY_SYMBOL
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDFF9D2A7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      24 [-]: LOADK R7 K7  ; var7 = "RESURRECTION_SCORE_"
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R3 R5   ; var3 = var5
L 5:  29 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0EB34C69]
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: GETIMPORT R5 12; var5 = 0x42DCC9F5
      35 [-]: ADD R6 R4 R2 ; var6 = var4 + var2
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 25  ; var8 = 25
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: MOVE R4 R5   ; var4 = var5
      40 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x751F061D]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETIMPORT R3 5; var3 = EMPTY_SYMBOL
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDFF9D2A7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      11 [-]: LOADK R7 K9  ; var7 = "RESURRECTION_SCORE_"
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R3 R5   ; var3 = var5
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var50413131
      21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L8 ; goto L8 if var2
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var3014720
      28 [-]: JUMP L8      ; goto L8
L 4:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: MINUS R2 R1  ; 
      35 [-]: FASTCALL1 62 R0 L5; 
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      40 [-]: GETIMPORT R3 5; var3 = EMPTY_SYMBOL
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDFF9D2A7]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      45 [-]: LOADK R7 K9  ; var7 = "RESURRECTION_SCORE_"
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R3 R5   ; var3 = var5
L 7:  50 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0EB34C69]
      54 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      55 [-]: GETIMPORT R5 12; var5 = 0x42DCC9F5
      56 [-]: ADD R6 R4 R2 ; var6 = var4 + var2
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: LOADN R8 25  ; var8 = 25
      59 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      60 [-]: MOVE R4 R5   ; var4 = var5
      61 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      62 [-]: MOVE R7 R3   ; var7 = var3
      63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x751F061D]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC1595BD5]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: LENGTH R3 R2 ; var3 = #var2
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 9:  73 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      74 [-]: FASTCALL1 62 R7 L10; 
      75 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  77 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      78 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      79 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x6C9C4101]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIF R6 L12; goto L12 if var6
L11:  82 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      83 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xA2880940]
      84 [-]: CALL R6 2 1  ; var6(var7)
L12:  85 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L13:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETIMPORT R3 5; var3 = EMPTY_SYMBOL
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDFF9D2A7]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      11 [-]: LOADK R7 K9  ; var7 = "RESURRECTION_SCORE_"
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R3 R5   ; var3 = var5
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var1031
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC1595BD5]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: LENGTH R3 R2 ; var3 = #var2
      25 [-]: JUMPIFEQ R3 R1 L3; goto L3 if var3 == var66311
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LENGTH R3 R2 ; var3 = #var2
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777499
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: JUMPIF R1 L6 ; goto L6 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L3; 
L 2:  16 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
      17 [-]: CALL R7 2 1  ; var7(var8)
L 3:  18 [-]: FORGLOOP R2 L2 2 [inext]; 
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8B5B1F58]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      25 [-]: FORGPREP_INEXT R3 L5; 
L 4:  26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: CALL R8 2 1  ; var8(var9)
L 5:  29 [-]: FORGLOOP R3 L4 2 [inext]; 
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8B5B1F58]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      37 [-]: FORGPREP_INEXT R2 L8; 
L 7:  38 [-]: JUMPIFEQ R6 R0 L8; goto L8 if var6 == var198407
      39 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: CALL R7 2 1  ; var7(var8)
L 8:  42 [-]: FORGLOOP R2 L7 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xF329A790]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: ADDK R2 R3 K2; var2 = var3 + 1
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETIMPORT R4 7; var4 = _T["ArbitrationHudTracker"]
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETIMPORT R4 9; var4 = _T["RemoveHudTracker"]
      18 [-]: GETIMPORT R6 7; var6 = _T["ArbitrationHudTracker"]
      19 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R4 7; var4 = _T["ArbitrationHudTracker"]
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 2:  24 [-]: FASTCALL1 62 R0 L3; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA2880940]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x5E651723]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE1100F9F]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x346AAB10]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0xBB610E5B]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R2 R5   ; var2 = var5
      26 [-]: FASTCALL1 62 R2 L2; 
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETIMPORT R7 9; var7 = 0x290442A5
      32 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      33 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x47901F07]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: GETIMPORT R7 14; var7 = 0x50B2C3EF
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x5D985C7E]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: GETIMPORT R7 17; var7 = 0x321E1B2A
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x659D451F]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LENGTH R3 R2 ; var3 = #var2
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777499
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R3 4; var3 = 0x2A9A6C79
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: JUMPXEQKN R2 K3 L4 NOT; 
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7D108DDB]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L3; 
L 0:  13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xBB610E5B]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: GETIMPORT R9 12; var9 = _T["ArbitrationDeadPlayerSpawned"]
      21 [-]: JUMPIF R9 L2 ; goto L2 if var9
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: CALL R9 2 1  ; var9(var10)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: CALL R9 2 1  ; var9(var10)
L 3:  29 [-]: FORGLOOP R3 L0 2 [inext]; 
      30 [-]: GETIMPORT R3 13; var3 = _T
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: SETTABLEKS R4 R3 K11; var4["ArbitrationDeadPlayerSpawned"] = var3
      33 [-]: JUMP L9      ; goto L9
L 4:  34 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      37 [-]: FORGPREP_INEXT R2 L8; 
L 5:  38 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      39 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      40 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xD1586535]
      41 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      42 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xC7B81E8D]
      43 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      44 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      45 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      46 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0xD1586535]
      47 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      48 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xC7B81E8D]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: JUMPIFEQ R8 R7 L8; goto L8 if var8 == var50871883
      51 [-]: FASTCALL1 62 R8 L6; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  55 [-]: JUMPIF R9 L8 ; goto L8 if var9
      56 [-]: FASTCALL1 62 R7 L7; 
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  60 [-]: JUMPIF R9 L8 ; goto L8 if var9
      61 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xBB610E5B]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R7 K7; var11 = var7; var10 = var7[0xBB610E5B]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: JUMPIFNOTEQ R9 R10 L8; goto L8 if var9 ~= var-2686441
L 8:  66 [-]: FORGLOOP R2 L5 2 [inext]; 
L 9:  67 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xED324116]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: FASTCALL1 62 R2 L10; 
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  73 [-]: JUMPIF R3 L13; goto L13 if var3
      74 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x4ACCF179]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      77 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x5E651723]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  79 [-]: FASTCALL1 62 R3 L12; 
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  83 [-]: JUMPIF R4 L13; goto L13 if var4
      84 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xB5983272]
      85 [-]: CALL R4 2 1  ; var4(var5)
      86 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: JUMPBACK L11 ; goto L11
L13:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35844CF2]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: LENGTH R5 R4 ; var5 = #var4
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFLT R6 R5 L3; goto L3 if var6 < var16778011
      14 [-]: LOADB R3 0 +1; var3 = false
L 3:  15 [-]: LOADB R3 1   ; var3 = true
L 4:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: FASTCALL1 62 R0 L6; 
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  25 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      26 [-]: GETIMPORT R4 4; var4 = EMPTY_SYMBOL
      27 [-]: JUMP L8      ; goto L8
L 7:  28 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDFF9D2A7]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      31 [-]: LOADK R8 K8  ; var8 = "RESURRECTION_SCORE_"
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R4 R6   ; var4 = var6
L 8:  36 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x0EB34C69]
      40 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      41 [-]: GETIMPORT R6 13; var6 = 0x42DCC9F5
      42 [-]: ADDK R7 R5 K14; var7 = var5 + 1
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: LOADN R9 25  ; var9 = 25
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: MOVE R5 R6   ; var5 = var6
      47 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x751F061D]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: MOVE R3 R5   ; var3 = var5
      53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: MOVE R7 R0   ; var7 = var0
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      58 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x2B54251B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: FASTCALL1 62 R4 L9; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  64 [-]: JUMPIF R5 L10; goto L10 if var5
      65 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      66 [-]: LOADK R8 K17 ; var8 = "DestroyLater"
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: LOADB R8 0   ; var8 = false
      69 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xD5F7912B]
      70 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 3; var2 = _T["HideImpactMessage"]
       4 [-]: CALL R2 1 1  ; var2()
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7B81E8D]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L57; goto L57 if var4
      27 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xBB610E5B]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: FASTCALL1 62 R5 L4; 
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L57; goto L57 if var4
      33 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x08E5889B]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      36 [-]: FASTCALL1 62 R1 L5; 
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  40 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      41 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDFF9D2A7]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      46 [-]: LOADK R11 K20; var11 = "RESURRECTION_SCORE_"
      47 [-]: MOVE R12 R8  ; var12 = var8
      48 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: MOVE R7 R9   ; var7 = var9
L 7:  51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x0EB34C69]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: GETIMPORT R7 23; var7 = 0x03F10F5E
      56 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      57 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      58 [-]: GETIMPORT R9 25; var9 = 0xDE2307E6
      59 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      60 [-]: FASTCALL2 19 R8 R5 L8; 
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: GETIMPORT R7 28; var7 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: JUMPIFNOTLT R8 R7 L47; goto L47 if var8 >= var50806347
      66 [-]: FASTCALL1 62 R7 L9; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  70 [-]: JUMPIF R8 L14; goto L14 if var8
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: JUMPIFNOTLE R7 R8 L10; goto L10 if var7 > var3014720
      73 [-]: JUMP L14     ; goto L14
L10:  74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: MINUS R8 R7  ; 
      80 [-]: FASTCALL1 62 R1 L11; 
      81 [-]: MOVE R11 R1  ; var11 = var1
      82 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  84 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      85 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      86 [-]: JUMP L13     ; goto L13
L12:  87 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xDFF9D2A7]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      90 [-]: LOADK R13 K20; var13 = "RESURRECTION_SCORE_"
      91 [-]: MOVE R14 R10 ; var14 = var10
      92 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: MOVE R9 R11  ; var9 = var11
L13:  95 [-]: GETIMPORT R10 14; var10 = 0xBE190284
      96 [-]: MOVE R12 R9  ; var12 = var9
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x0EB34C69]
      99 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     100 [-]: GETIMPORT R11 30; var11 = 0x42DCC9F5
     101 [-]: ADD R12 R10 R8; var12 = var10 + var8
     102 [-]: LOADN R13 0  ; var13 = 0
     103 [-]: LOADN R14 25 ; var14 = 25
     104 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     105 [-]: MOVE R10 R11 ; var10 = var11
     106 [-]: GETIMPORT R11 14; var11 = 0xBE190284
     107 [-]: MOVE R13 R9  ; var13 = var9
     108 [-]: MOVE R14 R10 ; var14 = var10
     109 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x751F061D]
     110 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 111 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
     112 [-]: GETIMPORT R8 25; var8 = 0xDE2307E6
     113 [-]: JUMPIFNOTLE R8 R4 L15; goto L15 if var8 > var67099
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: JUMP L47     ; goto L47
L15: 116 [-]: MOVE R10 R4  ; var10 = var4
     117 [-]: NAMECALL R8 R3 K32; var9 = var3; var8 = var3[0x8061B6D7]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
     119 [-]: GETIMPORT R8 34; var8 = 0x16D974A6
     120 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
     121 [-]: JUMP L47     ; goto L47
     122 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     123 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xD1586535]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: GETIMPORT R12 36; var12 = 0xA421AF95
     126 [-]: LOADN R13 0  ; var13 = 0
     127 [-]: LOADN R14 2  ; var14 = 2
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     130 [-]: ADD R10 R11 R12; var10 = var11 + var12
     131 [-]: GETIMPORT R11 38; var11 = 0x60130201
     132 [-]: LOADN R12 200; var12 = 200
     133 [-]: LOADN R13 100; var13 = 100
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     136 [-]: GETIMPORT R15 25; var15 = 0xDE2307E6
     137 [-]: SUB R13 R15 R4; var13 = var15 - var4
     138 [-]: LOADK R14 K39; var14 = " needed"
     139 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     140 [-]: LOADN R13 3  ; var13 = 3
     141 [-]: LOADN R14 5  ; var14 = 5
     142 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x045C1874]
     143 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     144 [-]: JUMP L47     ; goto L47
L16: 145 [-]: GETIMPORT R7 25; var7 = 0xDE2307E6
     146 [-]: JUMPIFLE R7 R5 L17; goto L17 if var7 <= var16778779
     147 [-]: LOADB R6 0 +1; var6 = false
L17: 148 [-]: LOADB R6 1   ; var6 = true
L18: 149 [-]: JUMPIF R6 L41; goto L41 if var6
     150 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     151 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x8B5B1F58]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: NEWTABLE R8 0 0; var8 = {}
     154 [-]: FASTCALL2 52 R8 R1 L19; 
     155 [-]: MOVE R10 R8  ; var10 = var8
     156 [-]: MOVE R11 R1  ; var11 = var1
     157 [-]: GETIMPORT R9 44; var9 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 159 [-]: GETIMPORT R9 46; var9 = 0xCFC01047
     160 [-]: MOVE R10 R7  ; var10 = var7
     161 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     162 [-]: FORGPREP_NEXT R9 L38; 
L20: 163 [-]: JUMPIFEQ R13 R1 L38; goto L38 if var13 == var51199563
     164 [-]: FASTCALL1 62 R13 L21; 
     165 [-]: MOVE R15 R13 ; var15 = var13
     166 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 168 [-]: JUMPIF R14 L38; goto L38 if var14
     169 [-]: NAMECALL R14 R13 K5; var15 = var13; var14 = var13[0x2047CFE7]
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
     171 [-]: JUMPIF R14 L38; goto L38 if var14
     172 [-]: MOVE R16 R13 ; var16 = var13
     173 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0x4B7B7016]
     174 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     175 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     176 [-]: GETIMPORT R14 14; var14 = 0xBE190284
     177 [-]: FASTCALL1 62 R13 L22; 
     178 [-]: MOVE R18 R13 ; var18 = var13
     179 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 181 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     182 [-]: GETIMPORT R16 16; var16 = EMPTY_SYMBOL
     183 [-]: JUMP L24     ; goto L24
L23: 184 [-]: NAMECALL R17 R13 K17; var18 = var13; var17 = var13[0xDFF9D2A7]
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
     186 [-]: GETIMPORT R18 19; var18 = 0x0469F296
     187 [-]: LOADK R20 K20; var20 = "RESURRECTION_SCORE_"
     188 [-]: MOVE R21 R17 ; var21 = var17
     189 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
     191 [-]: MOVE R16 R18 ; var16 = var18
L24: 192 [-]: LOADN R17 0  ; var17 = 0
     193 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x0EB34C69]
     194 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     195 [-]: ADD R5 R5 R14; var5 = var5 + var14
     196 [-]: FASTCALL2 52 R8 R13 L25; 
     197 [-]: MOVE R16 R8  ; var16 = var8
     198 [-]: MOVE R17 R13 ; var17 = var13
     199 [-]: GETIMPORT R15 44; var15 = 0x33BDD652[0x23D5322F]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 201 [-]: JUMPIFNOT R2 L38; goto L38 if not var2
     202 [-]: GETIMPORT R15 25; var15 = 0xDE2307E6
     203 [-]: JUMPIFNOTLE R15 R5 L38; goto L38 if var15 > var67099
     204 [-]: LOADB R6 1   ; var6 = true
     205 [-]: GETIMPORT R15 25; var15 = 0xDE2307E6
     206 [-]: GETIMPORT R16 46; var16 = 0xCFC01047
     207 [-]: MOVE R17 R8  ; var17 = var8
     208 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     209 [-]: FORGPREP_NEXT R16 L37; 
L26: 210 [-]: GETIMPORT R22 14; var22 = 0xBE190284
     211 [-]: FASTCALL1 62 R20 L27; 
     212 [-]: MOVE R26 R20 ; var26 = var20
     213 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     214 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 215 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     216 [-]: GETIMPORT R24 16; var24 = EMPTY_SYMBOL
     217 [-]: JUMP L29     ; goto L29
L28: 218 [-]: NAMECALL R25 R20 K17; var26 = var20; var25 = var20[0xDFF9D2A7]
     219 [-]: CALL R25 2 2 ; var25 = var25(var26)
     220 [-]: GETIMPORT R26 19; var26 = 0x0469F296
     221 [-]: LOADK R28 K20; var28 = "RESURRECTION_SCORE_"
     222 [-]: MOVE R29 R25 ; var29 = var25
     223 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     224 [-]: CALL R26 2 2 ; var26 = var26(var27)
     225 [-]: MOVE R24 R26 ; var24 = var26
L29: 226 [-]: LOADN R25 0  ; var25 = 0
     227 [-]: NAMECALL R22 R22 K21; var23 = var22; var22 = var22[0x0EB34C69]
     228 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     229 [-]: FASTCALL2 19 R22 R15 L30; 
     230 [-]: MOVE R23 R15 ; var23 = var15
     231 [-]: GETIMPORT R21 28; var21 = 0x5BCED4C4[0xAC1B386A]
     232 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L30: 233 [-]: FASTCALL1 62 R21 L31; 
     234 [-]: MOVE R23 R21 ; var23 = var21
     235 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
L31: 237 [-]: JUMPIF R22 L36; goto L36 if var22
     238 [-]: LOADN R22 0  ; var22 = 0
     239 [-]: JUMPIFNOTLE R21 R22 L32; goto L32 if var21 > var3014720
     240 [-]: JUMP L36     ; goto L36
L32: 241 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     242 [-]: MOVE R23 R20 ; var23 = var20
     243 [-]: MOVE R24 R21 ; var24 = var21
     244 [-]: LOADB R25 1  ; var25 = true
     245 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     246 [-]: MINUS R22 R21; 
     247 [-]: FASTCALL1 62 R20 L33; 
     248 [-]: MOVE R25 R20 ; var25 = var20
     249 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     250 [-]: CALL R24 2 2 ; var24 = var24(var25)
L33: 251 [-]: JUMPIFNOT R24 L34; goto L34 if not var24
     252 [-]: GETIMPORT R23 16; var23 = EMPTY_SYMBOL
     253 [-]: JUMP L35     ; goto L35
L34: 254 [-]: NAMECALL R24 R20 K17; var25 = var20; var24 = var20[0xDFF9D2A7]
     255 [-]: CALL R24 2 2 ; var24 = var24(var25)
     256 [-]: GETIMPORT R25 19; var25 = 0x0469F296
     257 [-]: LOADK R27 K20; var27 = "RESURRECTION_SCORE_"
     258 [-]: MOVE R28 R24 ; var28 = var24
     259 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     260 [-]: CALL R25 2 2 ; var25 = var25(var26)
     261 [-]: MOVE R23 R25 ; var23 = var25
L35: 262 [-]: GETIMPORT R24 14; var24 = 0xBE190284
     263 [-]: MOVE R26 R23 ; var26 = var23
     264 [-]: LOADN R27 0  ; var27 = 0
     265 [-]: NAMECALL R24 R24 K21; var25 = var24; var24 = var24[0x0EB34C69]
     266 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     267 [-]: GETIMPORT R25 30; var25 = 0x42DCC9F5
     268 [-]: ADD R26 R24 R22; var26 = var24 + var22
     269 [-]: LOADN R27 0  ; var27 = 0
     270 [-]: LOADN R28 25 ; var28 = 25
     271 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     272 [-]: MOVE R24 R25 ; var24 = var25
     273 [-]: GETIMPORT R25 14; var25 = 0xBE190284
     274 [-]: MOVE R27 R23 ; var27 = var23
     275 [-]: MOVE R28 R24 ; var28 = var24
     276 [-]: NAMECALL R25 R25 K31; var26 = var25; var25 = var25[0x751F061D]
     277 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L36: 278 [-]: SUB R15 R15 R21; var15 = var15 - var21
     279 [-]: LOADN R22 0  ; var22 = 0
     280 [-]: JUMPIFLE R15 R22 L39; goto L39 if var15 <= var-6025193
L37: 281 [-]: FORGLOOP R16 L26 2; 
     282 [-]: JUMP L39     ; goto L39
L38: 283 [-]: FORGLOOP R9 L20 2; 
L39: 284 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     285 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x78298275]
     286 [-]: CALL R9 2 2  ; var9 = var9(var10)
     287 [-]: FASTCALL1 62 R9 L40; 
     288 [-]: MOVE R11 R9  ; var11 = var9
     289 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     290 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 291 [-]: JUMPIF R10 L47; goto L47 if var10
     292 [-]: MOVE R12 R9  ; var12 = var9
     293 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0x4B7B7016]
     294 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     295 [-]: JUMPIFNOT R10 L47; goto L47 if not var10
     296 [-]: GETIMPORT R10 51; var10 = _T["ShowImpactMessage"]
     297 [-]: LOADK R12 K52; var12 = "<ARBITRATION_DRONE> "
     298 [-]: MOVE R13 R5  ; var13 = var5
     299 [-]: LOADK R14 K53; var14 = "/"
     300 [-]: GETIMPORT R15 25; var15 = 0xDE2307E6
     301 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     302 [-]: LOADN R12 -1 ; var12 = -1
     303 [-]: CALL R10 3 1 ; var10(var11, var12)
     304 [-]: JUMP L47     ; goto L47
L41: 305 [-]: JUMPIFNOT R2 L47; goto L47 if not var2
     306 [-]: GETIMPORT R7 25; var7 = 0xDE2307E6
     307 [-]: FASTCALL1 62 R7 L42; 
     308 [-]: MOVE R9 R7   ; var9 = var7
     309 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     310 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 311 [-]: JUMPIF R8 L47; goto L47 if var8
     312 [-]: LOADN R8 0   ; var8 = 0
     313 [-]: JUMPIFNOTLE R7 R8 L43; goto L43 if var7 > var3014720
     314 [-]: JUMP L47     ; goto L47
L43: 315 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     316 [-]: MOVE R9 R1   ; var9 = var1
     317 [-]: MOVE R10 R7  ; var10 = var7
     318 [-]: LOADB R11 1  ; var11 = true
     319 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     320 [-]: MINUS R8 R7  ; 
     321 [-]: FASTCALL1 62 R1 L44; 
     322 [-]: MOVE R11 R1  ; var11 = var1
     323 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     324 [-]: CALL R10 2 2 ; var10 = var10(var11)
L44: 325 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     326 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
     327 [-]: JUMP L46     ; goto L46
L45: 328 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xDFF9D2A7]
     329 [-]: CALL R10 2 2 ; var10 = var10(var11)
     330 [-]: GETIMPORT R11 19; var11 = 0x0469F296
     331 [-]: LOADK R13 K20; var13 = "RESURRECTION_SCORE_"
     332 [-]: MOVE R14 R10 ; var14 = var10
     333 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     334 [-]: CALL R11 2 2 ; var11 = var11(var12)
     335 [-]: MOVE R9 R11  ; var9 = var11
L46: 336 [-]: GETIMPORT R10 14; var10 = 0xBE190284
     337 [-]: MOVE R12 R9  ; var12 = var9
     338 [-]: LOADN R13 0  ; var13 = 0
     339 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x0EB34C69]
     340 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     341 [-]: GETIMPORT R11 30; var11 = 0x42DCC9F5
     342 [-]: ADD R12 R10 R8; var12 = var10 + var8
     343 [-]: LOADN R13 0  ; var13 = 0
     344 [-]: LOADN R14 25 ; var14 = 25
     345 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     346 [-]: MOVE R10 R11 ; var10 = var11
     347 [-]: GETIMPORT R11 14; var11 = 0xBE190284
     348 [-]: MOVE R13 R9  ; var13 = var9
     349 [-]: MOVE R14 R10 ; var14 = var10
     350 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x751F061D]
     351 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L47: 352 [-]: JUMPIFNOT R2 L48; goto L48 if not var2
     353 [-]: JUMPIFNOT R6 L48; goto L48 if not var6
     354 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     355 [-]: MOVE R8 R0   ; var8 = var0
     356 [-]: MOVE R9 R3   ; var9 = var3
     357 [-]: CALL R7 3 1  ; var7(var8, var9)
L48: 358 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0x4ACCF179]
     359 [-]: CALL R7 2 2  ; var7 = var7(var8)
     360 [-]: JUMPIFNOT R7 L57; goto L57 if not var7
L49: 361 [-]: FASTCALL1 62 R0 L50; 
     362 [-]: MOVE R8 R0   ; var8 = var0
     363 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     364 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 365 [-]: JUMPIF R7 L57; goto L57 if var7
     366 [-]: MOVE R9 R1   ; var9 = var1
     367 [-]: NAMECALL R7 R0 K47; var8 = var0; var7 = var0[0x4B7B7016]
     368 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     369 [-]: JUMPIFNOT R7 L57; goto L57 if not var7
     370 [-]: LOADN R7 0   ; var7 = 0
     371 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     372 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x8B5B1F58]
     373 [-]: CALL R8 2 2  ; var8 = var8(var9)
     374 [-]: GETIMPORT R9 46; var9 = 0xCFC01047
     375 [-]: MOVE R10 R8  ; var10 = var8
     376 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     377 [-]: FORGPREP_NEXT R9 L56; 
L51: 378 [-]: FASTCALL1 62 R13 L52; 
     379 [-]: MOVE R15 R13 ; var15 = var13
     380 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     381 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 382 [-]: JUMPIF R14 L56; goto L56 if var14
     383 [-]: NAMECALL R14 R13 K5; var15 = var13; var14 = var13[0x2047CFE7]
     384 [-]: CALL R14 2 2 ; var14 = var14(var15)
     385 [-]: JUMPIF R14 L56; goto L56 if var14
     386 [-]: MOVE R16 R13 ; var16 = var13
     387 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0x4B7B7016]
     388 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     389 [-]: JUMPIFNOT R14 L56; goto L56 if not var14
     390 [-]: GETIMPORT R14 14; var14 = 0xBE190284
     391 [-]: FASTCALL1 62 R13 L53; 
     392 [-]: MOVE R18 R13 ; var18 = var13
     393 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     394 [-]: CALL R17 2 2 ; var17 = var17(var18)
L53: 395 [-]: JUMPIFNOT R17 L54; goto L54 if not var17
     396 [-]: GETIMPORT R16 16; var16 = EMPTY_SYMBOL
     397 [-]: JUMP L55     ; goto L55
L54: 398 [-]: NAMECALL R17 R13 K17; var18 = var13; var17 = var13[0xDFF9D2A7]
     399 [-]: CALL R17 2 2 ; var17 = var17(var18)
     400 [-]: GETIMPORT R18 19; var18 = 0x0469F296
     401 [-]: LOADK R20 K20; var20 = "RESURRECTION_SCORE_"
     402 [-]: MOVE R21 R17 ; var21 = var17
     403 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     404 [-]: CALL R18 2 2 ; var18 = var18(var19)
     405 [-]: MOVE R16 R18 ; var16 = var18
L55: 406 [-]: LOADN R17 0  ; var17 = 0
     407 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x0EB34C69]
     408 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     409 [-]: ADD R7 R7 R14; var7 = var7 + var14
L56: 410 [-]: FORGLOOP R9 L51 2; 
     411 [-]: GETIMPORT R9 51; var9 = _T["ShowImpactMessage"]
     412 [-]: LOADK R11 K52; var11 = "<ARBITRATION_DRONE> "
     413 [-]: MOVE R12 R7  ; var12 = var7
     414 [-]: LOADK R13 K53; var13 = "/"
     415 [-]: GETIMPORT R14 25; var14 = 0xDE2307E6
     416 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     417 [-]: LOADN R11 -1 ; var11 = -1
     418 [-]: CALL R9 3 1  ; var9(var10, var11)
     419 [-]: GETIMPORT R9 56; var9 = 0xCBD666E1
     420 [-]: LOADK R10 K57; var10 = 0.5
     421 [-]: CALL R9 2 1  ; var9(var10)
     422 [-]: JUMPBACK L49 ; goto L49
L57: 423 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0E8C38E5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETTABLEKS R3 R1 K7; var3 = var1["y"]
      10 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      11 [-]: SETTABLEKS R2 R1 K7; var2["y"] = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 9; var4 = 0x88EFC25E
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 9; var4 = 0x88EFC25E
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: LOADNIL R8   ; var8 = nil
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      31 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x8061B6D7]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x00F85B37]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7FCADA9]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: LENGTH R5 R3 ; var5 = #var3
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:  47 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      48 [-]: JUMPIFEQ R8 R2 L2; goto L2 if var8 == var264470
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      51 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xF329A790]
      52 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      53 [-]: FASTCALL 18 L1; 
      54 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  56 [-]: MOVE R4 R8   ; var4 = var8
L 2:  57 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  58 [-]: ADDK R7 R4 K6; var7 = var4 + 1
      59 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xD95ACD2C]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L7 ; goto L7 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 5; var2 = _T
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLEKS R3 R2 K6; var3["ArbitrationDeadPlayerSpawned"] = var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: GETIMPORT R4 10; var4 = EMPTY_SYMBOL
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDFF9D2A7]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      28 [-]: LOADK R8 K14 ; var8 = "RESURRECTION_SCORE_"
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R4 R6   ; var4 = var6
L 4:  33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x0EB34C69]
      35 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var-419364027
      38 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x2047CFE7]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: LENGTH R5 R4 ; var5 = #var4
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: JUMPIFLT R6 R5 L5; goto L5 if var6 < var16778011
      46 [-]: LOADB R3 0 +1; var3 = false
L 5:  47 [-]: LOADB R3 1   ; var3 = true
L 6:  48 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: MOVE R6 R1   ; var6 = var1
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x35844CF2]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R5 5; var5 = gLotusOperatorAvatarType
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA534C3AC]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5578D98B]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
L 6:  29 [-]: FASTCALL1 62 R2 L7; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC1595BD5]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: LENGTH R4 R3 ; var4 = #var3
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 9:  42 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      43 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x467C327C]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      48 [-]: CALL R10 1 0 ; var10, ... = var10()
      49 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xB6B094B2]
      50 [-]: CALL R7 0 1  ; var7(var8, ...)
      51 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L10:  52 [-]: FASTCALL1 62 R1 L11; 
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  56 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      57 [-]: GETIMPORT R4 15; var4 = EMPTY_SYMBOL
      58 [-]: JUMP L13     ; goto L13
L12:  59 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDFF9D2A7]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      62 [-]: LOADK R8 K17 ; var8 = "RESURRECTION_SCORE_"
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: MOVE R4 R6   ; var4 = var6
L13:  67 [-]: LOADN R6 25  ; var6 = 25
      68 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      69 [-]: MOVE R8 R1   ; var8 = var1
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: FASTCALL 19 L14; 
      72 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L14:  74 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xDE321E6F]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xDE321E6F]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: FASTCALL1 62 R6 L15; 
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  82 [-]: JUMPIF R8 L18; goto L18 if var8
      83 [-]: FASTCALL1 62 R7 L16; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  87 [-]: JUMPIF R8 L18; goto L18 if var8
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      90 [-]: LENGTH R8 R11; var8 = #var11
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L17:  93 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      94 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      95 [-]: GETTABLEKS R14 R11 K22; var14 = var11["upgradeType"]
      96 [-]: GETTABLEKS R15 R11 K23; var15 = var11["op"]
      97 [-]: GETTABLEKS R16 R11 K24; var16 = var11["getVal"]
      98 [-]: MOVE R17 R5  ; var17 = var5
      99 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     100 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0x12DD9DA2]
     101 [-]: CALL R12 0 1 ; var12(var13, ...)
     102 [-]: GETTABLEKS R14 R11 K22; var14 = var11["upgradeType"]
     103 [-]: GETTABLEKS R15 R11 K23; var15 = var11["op"]
     104 [-]: GETTABLEKS R16 R11 K24; var16 = var11["getVal"]
     105 [-]: MOVE R17 R5  ; var17 = var5
     106 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     107 [-]: NAMECALL R12 R6 K26; var13 = var6; var12 = var6[0x5E6704FF]
     108 [-]: CALL R12 0 1 ; var12(var13, ...)
     109 [-]: FORNLOOP R8 L17; nforloop end - iterate + goto L17
L18: 110 [-]: LOADN R8 0   ; var8 = 0
     111 [-]: JUMPIFNOTLT R8 R5 L19; goto L19 if var8 >= var1902670
     112 [-]: GETIMPORT R8 29; var8 = 0x6C97A788[0x608BC054]
     113 [-]: CALL R8 1 2  ; var8 = var8()
     114 [-]: SETTABLEKS R1 R8 K30; var1["instigator"] = var8
     115 [-]: NEWTABLE R9 0 1; var9 = {}
     116 [-]: MOVE R10 R1  ; var10 = var1
     117 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     118 [-]: SETTABLEKS R9 R8 K31; var9["affected"] = var8
     119 [-]: LOADN R9 5   ; var9 = 5
     120 [-]: SETTABLEKS R9 R8 K32; var9["buffType"] = var8
     121 [-]: GETIMPORT R9 34; var9 = 0xCB820AAC
     122 [-]: SETTABLEKS R9 R8 K35; var9["abilityType"] = var8
     123 [-]: SETTABLEKS R5 R8 K36; var5["buffData"] = var8
     124 [-]: LOADB R9 1   ; var9 = true
     125 [-]: SETTABLEKS R9 R8 K37; var9["isDebuff"] = var8
     126 [-]: LOADB R9 1   ; var9 = true
     127 [-]: SETTABLEKS R9 R8 K38; var9["forceSquadPanel"] = var8
     128 [-]: MOVE R11 R8  ; var11 = var8
     129 [-]: LOADB R12 1  ; var12 = true
     130 [-]: LOADB R13 1  ; var13 = true
     131 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x37E45FB5]
     132 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L19: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L3; 
L 0:   8 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       9 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      10 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xD1586535]
      11 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      12 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xC7B81E8D]
      13 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBB610E5B]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: FASTCALL1 62 R8 L2; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L3 ; goto L3 if var9
      26 [-]: JUMPIFNOTEQ R8 R0 L3; goto L3 if var8 ~= var67867
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: RETURN R9 1  ; 
L 3:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 632
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 1:   5 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x4F9A9020]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L3 ; goto L3 if var0
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  16 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L1  ; goto L1
L 4:  20 [-]: GETIMPORT R1 12; var1 = _T["ArbitrationHudTracker"]
      21 [-]: FASTCALL1 62 R1 L5; 
      22 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  24 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      25 [-]: GETIMPORT R0 13; var0 = _T
      26 [-]: NEWTABLE R1 0 0; var1 = {}
      27 [-]: SETTABLEKS R1 R0 K11; var1["ArbitrationHudTracker"] = var0
L 6:  28 [-]: LOADN R0 0   ; var0 = 0
      29 [-]: SETUPVAL R0 0; upvalues[0] = var0
      30 [-]: GETIMPORT R0 15; var0 = 0x14459A1C
      31 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 7:  32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETIMPORT R2 17; var2 = 0x67652851
      36 [-]: CALL R2 1 2  ; var2 = var2()
      37 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: GETIMPORT R1 19; var1 = 0x55741920
      41 [-]: JUMPIFNOTLT R1 R0 L13; goto L13 if var1 >= var131335
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: CALL R1 1 2  ; var1 = var1()
      44 [-]: LENGTH R2 R1 ; var2 = #var1
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: JUMPIFLT R3 R2 L8; goto L8 if var3 < var16777243
      47 [-]: LOADB R0 0 +1; var0 = false
L 8:  48 [-]: LOADB R0 1   ; var0 = true
L 9:  49 [-]: JUMPIF R0 L12; goto L12 if var0
      50 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xFB669000]
      53 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      54 [-]: GETIMPORT R1 22; var1 = 0xC8802016
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      57 [-]: FORGPREP_INEXT R1 L11; 
L10:  58 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      59 [-]: CALL R6 2 1  ; var6(var7)
L11:  60 [-]: FORGLOOP R1 L10 2 [inext]; 
L12:  61 [-]: LOADB R0 0   ; var0 = false
      62 [-]: SETUPVAL R0 1; upvalues[0] = var1
L13:  63 [-]: GETIMPORT R1 25; var1 = _T["EliteAlertPlayerAvatarChanged"]
      64 [-]: FASTCALL1 62 R1 L14; 
      65 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14:  67 [-]: JUMPIF R0 L15; goto L15 if var0
      68 [-]: GETIMPORT R0 25; var0 = _T["EliteAlertPlayerAvatarChanged"]
      69 [-]: GETIMPORT R1 13; var1 = _T
      70 [-]: LOADNIL R2   ; var2 = nil
      71 [-]: SETTABLEKS R2 R1 K24; var2["EliteAlertPlayerAvatarChanged"] = var1
      72 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: CALL R1 2 1  ; var1(var2)
L15:  75 [-]: GETIMPORT R1 27; var1 = _T["EliteAlertPlayerDisconnected"]
      76 [-]: FASTCALL1 62 R1 L16; 
      77 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16:  79 [-]: JUMPIF R0 L17; goto L17 if var0
      80 [-]: GETIMPORT R0 27; var0 = _T["EliteAlertPlayerDisconnected"]
      81 [-]: GETIMPORT R1 13; var1 = _T
      82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: SETTABLEKS R2 R1 K26; var2["EliteAlertPlayerDisconnected"] = var1
      84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: CALL R1 1 1  ; var1()
L17:  86 [-]: GETIMPORT R1 29; var1 = _T["EliteAlertPlayerSpawned"]
      87 [-]: FASTCALL1 62 R1 L18; 
      88 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18:  90 [-]: JUMPIF R0 L22; goto L22 if var0
      91 [-]: GETIMPORT R0 31; var0 = 0xCFC01047
      92 [-]: GETIMPORT R1 29; var1 = _T["EliteAlertPlayerSpawned"]
      93 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      94 [-]: FORGPREP_NEXT R0 L21; 
L19:  95 [-]: GETIMPORT R5 34; var5 = 0x33BDD652[0x9C1F3B5A]
      96 [-]: GETIMPORT R6 29; var6 = _T["EliteAlertPlayerSpawned"]
      97 [-]: MOVE R7 R3   ; var7 = var3
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: FASTCALL1 62 R4 L20; 
     100 [-]: MOVE R6 R4   ; var6 = var4
     101 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 103 [-]: JUMPIF R5 L21; goto L21 if var5
     104 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: CALL R5 2 1  ; var5(var6)
L21: 107 [-]: FORGLOOP R0 L19 2; 
L22: 108 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     109 [-]: CALL R0 1 1  ; var0()
     110 [-]: GETIMPORT R0 6; var0 = 0x89326C93
     111 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x7D108DDB]
     112 [-]: CALL R0 2 2  ; var0 = var0(var1)
     113 [-]: GETIMPORT R2 37; var2 = _T["EliteAlertDroneList"]
     114 [-]: FASTCALL1 62 R2 L23; 
     115 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 117 [-]: JUMPIF R1 L33; goto L33 if var1
     118 [-]: GETIMPORT R4 37; var4 = _T["EliteAlertDroneList"]
     119 [-]: LENGTH R3 R4 ; var3 = #var4
     120 [-]: LOADN R1 1   ; var1 = 1
     121 [-]: LOADN R2 -1  ; var2 = -1
     122 [-]: FORNPREP R1 L33; nforprep start - [escape at L33] -- var1 = iterator
L24: 123 [-]: GETIMPORT R5 37; var5 = _T["EliteAlertDroneList"]
     124 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     125 [-]: GETTABLEKS R6 R4 K38; var6 = var4["droneAgent"]
     126 [-]: FASTCALL1 62 R6 L25; 
     127 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 129 [-]: JUMPIF R5 L31; goto L31 if var5
     130 [-]: GETTABLEKS R6 R4 K38; var6 = var4["droneAgent"]
     131 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xBB610E5B]
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: FASTCALL1 62 R6 L26; 
     134 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 136 [-]: JUMPIF R5 L31; goto L31 if var5
     137 [-]: GETTABLEKS R5 R4 K38; var5 = var4["droneAgent"]
     138 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xBB610E5B]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x2047CFE7]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: JUMPIF R5 L31; goto L31 if var5
     143 [-]: GETIMPORT R6 42; var6 = 0x55156FF7
     144 [-]: CALL R6 1 2  ; var6 = var6()
     145 [-]: GETTABLEKS R7 R4 K43; var7 = var4["creationTime"]
     146 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     147 [-]: GETIMPORT R6 45; var6 = 0xC2BCFEB3
     148 [-]: JUMPIFNOTLT R6 R5 L32; goto L32 if var6 >= var67099
     149 [-]: LOADB R6 1   ; var6 = true
     150 [-]: GETIMPORT R7 22; var7 = 0xC8802016
     151 [-]: MOVE R8 R0   ; var8 = var0
     152 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     153 [-]: FORGPREP_INEXT R7 L29; 
L27: 154 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xBB610E5B]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: FASTCALL1 62 R12 L28; 
     157 [-]: MOVE R14 R12 ; var14 = var12
     158 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 160 [-]: JUMPIF R13 L29; goto L29 if var13
     161 [-]: GETTABLEKS R13 R4 K38; var13 = var4["droneAgent"]
     162 [-]: MOVE R15 R12 ; var15 = var12
     163 [-]: GETIMPORT R16 47; var16 = 0x39FDEBA6
     164 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xE93DCEDD]
     165 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     166 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     167 [-]: LOADB R6 0   ; var6 = false
     168 [-]: JUMP L30     ; goto L30
L29: 169 [-]: FORGLOOP R7 L27 2 [inext]; 
L30: 170 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     171 [-]: GETIMPORT R7 50; var7 = 0x3D106989
     172 [-]: LOADK R9 K51 ; var9 = "Destroying "
     173 [-]: GETTABLEKS R16 R4 K38; var16 = var4["droneAgent"]
     174 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xBB610E5B]
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
     176 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0xE223E2B1]
     177 [-]: CALL R16 2 2 ; var16 = var16(var17)
     178 [-]: MOVE R10 R16 ; var10 = var16
     179 [-]: LOADK R11 K53; var11 = " for not seeing a player for "
     180 [-]: GETIMPORT R16 55; var16 = 0x64FB1586
     181 [-]: GETIMPORT R17 47; var17 = 0x39FDEBA6
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: MOVE R12 R16 ; var12 = var16
     184 [-]: LOADK R13 K56; var13 = "sec, "
     185 [-]: GETIMPORT R16 55; var16 = 0x64FB1586
     186 [-]: MOVE R17 R5  ; var17 = var5
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
     188 [-]: MOVE R14 R16 ; var14 = var16
     189 [-]: LOADK R15 K57; var15 = "sec after creation"
     190 [-]: CONCAT R8 R9 R15; var8 = var9 .. var15
     191 [-]: CALL R7 2 1  ; var7(var8)
     192 [-]: GETTABLEKS R7 R4 K38; var7 = var4["droneAgent"]
     193 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0xBB610E5B]
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
     195 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0xFB3BBA96]
     196 [-]: CALL R7 2 1  ; var7(var8)
     197 [-]: GETIMPORT R7 13; var7 = _T
     198 [-]: LOADB R8 1   ; var8 = true
     199 [-]: SETTABLEKS R8 R7 K59; var8["EliteDroneForceSpawn"] = var7
     200 [-]: JUMP L32     ; goto L32
L31: 201 [-]: GETIMPORT R5 34; var5 = 0x33BDD652[0x9C1F3B5A]
     202 [-]: GETIMPORT R6 37; var6 = _T["EliteAlertDroneList"]
     203 [-]: MOVE R7 R3   ; var7 = var3
     204 [-]: CALL R5 3 1  ; var5(var6, var7)
L32: 205 [-]: FORNLOOP R1 L24; nforloop end - iterate + goto L24
L33: 206 [-]: GETIMPORT R1 6; var1 = 0x89326C93
     207 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     208 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xC7FCADA9]
     209 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     210 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     211 [-]: CALL R2 1 2  ; var2 = var2()
     212 [-]: LENGTH R3 R2 ; var3 = #var2
     213 [-]: LENGTH R4 R1 ; var4 = #var1
     214 [-]: JUMPIFEQ R3 R4 L37; goto L37 if var3 == var1442638
     215 [-]: GETIMPORT R3 22; var3 = 0xC8802016
     216 [-]: MOVE R4 R2   ; var4 = var2
     217 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     218 [-]: FORGPREP_INEXT R3 L36; 
L34: 219 [-]: FASTCALL1 62 R7 L35; 
     220 [-]: MOVE R9 R7   ; var9 = var7
     221 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     222 [-]: CALL R8 2 2  ; var8 = var8(var9)
L35: 223 [-]: JUMPIF R8 L36; goto L36 if var8
     224 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     225 [-]: MOVE R9 R7   ; var9 = var7
     226 [-]: CALL R8 2 2  ; var8 = var8(var9)
     227 [-]: JUMPIF R8 L36; goto L36 if var8
     228 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     229 [-]: MOVE R9 R7   ; var9 = var7
     230 [-]: CALL R8 2 1  ; var8(var9)
     231 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     232 [-]: MOVE R9 R7   ; var9 = var7
     233 [-]: CALL R8 2 1  ; var8(var9)
L36: 234 [-]: FORGLOOP R3 L34 2 [inext]; 
L37: 235 [-]: GETIMPORT R3 22; var3 = 0xC8802016
     236 [-]: MOVE R4 R1   ; var4 = var1
     237 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     238 [-]: FORGPREP_INEXT R3 L52; 
L38: 239 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     240 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     241 [-]: NAMECALL R11 R7 K61; var12 = var7; var11 = var7[0xD1586535]
     242 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     243 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xC7B81E8D]
     244 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     245 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xBB610E5B]
     246 [-]: CALL R9 2 2  ; var9 = var9(var10)
     247 [-]: LOADB R10 0  ; var10 = false
     248 [-]: FASTCALL1 62 R9 L39; 
     249 [-]: MOVE R12 R9  ; var12 = var9
     250 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     251 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 252 [-]: JUMPIF R11 L47; goto L47 if var11
     253 [-]: GETIMPORT R11 22; var11 = 0xC8802016
     254 [-]: MOVE R12 R0  ; var12 = var0
     255 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     256 [-]: FORGPREP_INEXT R11 L45; 
L40: 257 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xBB610E5B]
     258 [-]: CALL R16 2 2 ; var16 = var16(var17)
     259 [-]: FASTCALL1 62 R16 L41; 
     260 [-]: MOVE R18 R16 ; var18 = var16
     261 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     262 [-]: CALL R17 2 2 ; var17 = var17(var18)
L41: 263 [-]: JUMPIF R17 L42; goto L42 if var17
     264 [-]: LOADB R17 0  ; var17 = false
     265 [-]: JUMPIFNOTEQ R16 R9 L42; goto L42 if var16 ~= var-418377403
     266 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x2047CFE7]
     267 [-]: CALL R17 2 2 ; var17 = var17(var18)
L42: 268 [-]: MOVE R10 R17 ; var10 = var17
     269 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     270 [-]: FASTCALL1 62 R16 L43; 
     271 [-]: MOVE R18 R16 ; var18 = var16
     272 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 274 [-]: JUMPIF R17 L46; goto L46 if var17
     275 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0x5E651723]
     276 [-]: CALL R17 2 2 ; var17 = var17(var18)
     277 [-]: FASTCALL1 62 R17 L44; 
     278 [-]: MOVE R19 R17 ; var19 = var17
     279 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
L44: 281 [-]: JUMPIF R18 L46; goto L46 if var18
     282 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0xB5983272]
     283 [-]: CALL R18 2 1 ; var18(var19)
     284 [-]: JUMP L46     ; goto L46
L45: 285 [-]: FORGLOOP R11 L40 2 [inext]; 
L46: 286 [-]: JUMPIF R10 L52; goto L52 if var10
     287 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     288 [-]: MOVE R12 R7  ; var12 = var7
     289 [-]: MOVE R13 R8  ; var13 = var8
     290 [-]: CALL R11 3 1 ; var11(var12, var13)
     291 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     292 [-]: CALL R11 1 1 ; var11()
     293 [-]: JUMP L53     ; goto L53
     294 [-]: JUMP L52     ; goto L52
L47: 295 [-]: LOADB R11 0  ; var11 = false
     296 [-]: GETIMPORT R12 22; var12 = 0xC8802016
     297 [-]: MOVE R13 R0  ; var13 = var0
     298 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     299 [-]: FORGPREP_INEXT R12 L50; 
L48: 300 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0xBB610E5B]
     301 [-]: CALL R17 2 2 ; var17 = var17(var18)
     302 [-]: FASTCALL1 62 R17 L49; 
     303 [-]: MOVE R19 R17 ; var19 = var17
     304 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     305 [-]: CALL R18 2 2 ; var18 = var18(var19)
L49: 306 [-]: JUMPIF R18 L50; goto L50 if var18
     307 [-]: NAMECALL R18 R17 K40; var19 = var17; var18 = var17[0x2047CFE7]
     308 [-]: CALL R18 2 2 ; var18 = var18(var19)
     309 [-]: JUMPIFNOT R18 L50; goto L50 if not var18
     310 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     311 [-]: MOVE R19 R17 ; var19 = var17
     312 [-]: CALL R18 2 2 ; var18 = var18(var19)
     313 [-]: JUMPIF R18 L50; goto L50 if var18
     314 [-]: MOVE R20 R17 ; var20 = var17
     315 [-]: NAMECALL R18 R8 K65; var19 = var8; var18 = var8[0x00F85B37]
     316 [-]: CALL R18 3 1 ; var18(var19, var20)
     317 [-]: LOADB R11 1  ; var11 = true
     318 [-]: JUMP L51     ; goto L51
L50: 319 [-]: FORGLOOP R12 L48 2 [inext]; 
L51: 320 [-]: JUMPIF R11 L52; goto L52 if var11
     321 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     322 [-]: MOVE R13 R7  ; var13 = var7
     323 [-]: MOVE R14 R8  ; var14 = var8
     324 [-]: CALL R12 3 1 ; var12(var13, var14)
L52: 325 [-]: FORGLOOP R3 L38 2 [inext]; 
L53: 326 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
     327 [-]: LOADN R4 0   ; var4 = 0
     328 [-]: CALL R3 2 1  ; var3(var4)
     329 [-]: JUMPBACK L7  ; goto L7
     330 [-]: RETURN R0 0  ; 



