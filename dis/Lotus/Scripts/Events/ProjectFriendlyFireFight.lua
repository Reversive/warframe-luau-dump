; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "BursaSpawn"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ProjectFFRadImmune"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "ProjectFFImmune"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "RazorbackTorsoInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 4; var5 = {}
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: LOADN R7 3   ; var7 = 3
      19 [-]: LOADN R8 4   ; var8 = 4
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      22 [-]: LENGTH R6 R5 ; var6 = #var5
      23 [-]: DUPCLOSURE R7 K7; 
      24 [-]: DUPCLOSURE R8 K8; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: DUPCLOSURE R9 K9; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: DUPCLOSURE R10 K10; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: SETGLOBAL R10 K11; "SetupBursa" = var10
      31 [-]: DUPCLOSURE R10 K12; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: DUPCLOSURE R11 K13; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: SETGLOBAL R11 K14; "JackalSpawned" = var11
      42 [-]: DUPCLOSURE R11 K15; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: SETGLOBAL R11 K16; "EnterStun" = var11
      46 [-]: DUPCLOSURE R11 K17; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: SETGLOBAL R11 K18; "StartRecoveryFromStun" = var11
      49 [-]: DUPCLOSURE R11 K19; 
      50 [-]: SETGLOBAL R11 K20; "SetRespawnInBossRoom" = var11
      51 [-]: DUPCLOSURE R11 K21; 
      52 [-]: SETGLOBAL R11 K22; "OnKilled" = var11
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R0 5; var0 = 0xBE190284
L 1:   7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L4 ; goto L4 if var1
      12 [-]: GETIMPORT R3 7; var3 = gLotusGameRulesType
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R3 10; var3 = gLotusDojoGameRulesType
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R3 12; var3 = gLotusBasePvpGameRulesType
      21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETIMPORT R3 14; var3 = gLotusHubGameRulesType
      25 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: RETURN R1 1  ; 
L 4:  30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 3; var1 = _T["jackalFight"]["jackalAv"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 3; var0 = _T["jackalFight"]["jackalAv"]
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R0 3; var0 = _T["jackalFight"]["jackalAv"]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1AC1655C]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: LOADN R3 25  ; var3 = 25
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA383DE31]
      18 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      19 [-]: GETIMPORT R0 10; var0 = _T["jackalFight"]["jackalInvControl"]
      20 [-]: FASTCALL1 62 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L6 ; goto L6 if var1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: GETIMPORT R1 13; var1 = 0x34291F5C["MAX_ACTUAL_DAMAGE"]
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  29 [-]: LOADN R4 15  ; var4 = 15
      30 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var2295367
      31 [-]: LOADN R6 35  ; var6 = 35
      32 [-]: LOADN R7 2   ; var7 = 2
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: LOADNIL R9   ; var9 = nil
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5E6704FF]
      38 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  39 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 3; var1 = _T["jackalFight"]["jackalAv"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 3; var0 = _T["jackalFight"]["jackalAv"]
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R0 3; var0 = _T["jackalFight"]["jackalAv"]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1AC1655C]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8E3E343E]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 10; var0 = _T["jackalFight"]["jackalInvControl"]
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: GETIMPORT R1 13; var1 = 0x34291F5C["MAX_ACTUAL_DAMAGE"]
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  26 [-]: LOADN R4 15  ; var4 = 15
      27 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var2295367
      28 [-]: LOADN R6 35  ; var6 = 35
      29 [-]: LOADN R7 2   ; var7 = 2
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADNIL R9   ; var9 = nil
      32 [-]: LOADNIL R10  ; var10 = nil
      33 [-]: MOVE R11 R3  ; var11 = var3
      34 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x12DD9DA2]
      35 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  36 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 5; var3 = 0x04FCA2E9
       6 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x3630E649]
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETIMPORT R7 5; var7 = 0x04FCA2E9
       9 [-]: LENGTH R6 R7 ; var6 = #var7
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R6 10; var6 = 0x71CDC496
      14 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      15 [-]: LOADK R8 K13 ; var8 = "RandomTeam"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 15; var8 = 0x9F391383
      18 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x33FC842F]
      19 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      20 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xBB610E5B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L0; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETIMPORT R5 22; var5 = _T["jackalFight"]
      29 [-]: JUMPXEQKNIL R5 L2 NOT; 
      30 [-]: GETIMPORT R5 23; var5 = _T
      31 [-]: NEWTABLE R6 0 0; var6 = {}
      32 [-]: SETTABLEKS R6 R5 K21; var6["jackalFight"] = var5
L 2:  33 [-]: GETIMPORT R5 25; var5 = _T["jackalFight"]["bursas"]
      34 [-]: JUMPXEQKNIL R5 L3 NOT; 
      35 [-]: GETIMPORT R5 22; var5 = _T["jackalFight"]
      36 [-]: NEWTABLE R6 0 0; var6 = {}
      37 [-]: SETTABLEKS R6 R5 K24; var6["bursas"] = var5
L 3:  38 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x1AC1655C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: LOADN R7 8   ; var7 = 8
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xB8B60BD3]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: GETIMPORT R6 25; var6 = _T["jackalFight"]["bursas"]
      45 [-]: DUPTABLE R7 29; 
      46 [-]: SETTABLEKS R4 R7 K28; var4["av"] = var7
      47 [-]: FASTCALL2 52 R6 R7 L4; 
      48 [-]: GETIMPORT R5 32; var5 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  50 [-]: GETIMPORT R7 34; var7 = 0xF7EB75C5
      51 [-]: NAMECALL R5 R4 K35; var6 = var4; var5 = var4[0x22C4E9DD]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0xDE321E6F]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETIMPORT R7 34; var7 = 0xF7EB75C5
      56 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x9DD6E0DD]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 8; var2 = _T["jackalFight"]["jackalAv"]
      11 [-]: GETIMPORT R3 10; var3 = _T["jackalFight"]["deadPlayers"]
L 1:  12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L21; goto L21 if var4
      17 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x2047CFE7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L21; goto L21 if var4
      20 [-]: GETIMPORT R4 15; var4 = 0xCFC01047
      21 [-]: GETIMPORT R5 17; var5 = _T["jackalFight"]["bursas"]
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_NEXT R4 L8; 
L 3:  24 [-]: GETTABLEKS R9 R8 K18; var9 = var8["av"]
      25 [-]: FASTCALL1 62 R9 L4; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  29 [-]: JUMPIF R10 L5; goto L5 if var10
      30 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x2047CFE7]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
L 5:  33 [-]: GETIMPORT R10 17; var10 = _T["jackalFight"]["bursas"]
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
      36 [-]: JUMP L8      ; goto L8
L 6:  37 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x808B79E6]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      40 [-]: JUMPIFNOTEQ R10 R11 L8; goto L8 if var10 ~= var-116913636
      41 [-]: GETTABLEKS R10 R8 K20; var10 = var8["targetSet"]
      42 [-]: JUMPIF R10 L8; goto L8 if var10
      43 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xFA9E477F]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: FASTCALL1 62 R10 L7; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  49 [-]: JUMPIF R11 L8; goto L8 if var11
      50 [-]: GETIMPORT R12 17; var12 = _T["jackalFight"]["bursas"]
      51 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: SETTABLEKS R12 R11 K20; var12["targetSet"] = var11
      54 [-]: LOADB R13 0  ; var13 = false
      55 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x7B85B5C4]
      56 [-]: CALL R11 3 1 ; var11(var12, var13)
      57 [-]: MOVE R13 R2  ; var13 = var2
      58 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x0B542DBC]
      59 [-]: CALL R11 3 1 ; var11(var12, var13)
      60 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      61 [-]: GETIMPORT R13 25; var13 = 0x55730E1A
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      66 [-]: MOVE R14 R11 ; var14 = var11
      67 [-]: NAMECALL R12 R10 K26; var13 = var10; var12 = var10[0xCC8CD407]
      68 [-]: CALL R12 3 1 ; var12(var13, var14)
      69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0x7B85B5C4]
      71 [-]: CALL R12 3 1 ; var12(var13, var14)
      72 [-]: NAMECALL R12 R10 K27; var13 = var10; var12 = var10[0xAC41835F]
      73 [-]: CALL R12 2 1 ; var12(var13)
      74 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0xBB610E5B]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: MOVE R14 R2  ; var14 = var2
      77 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xF945EC37]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
      79 [-]: NAMECALL R12 R9 K30; var13 = var9; var12 = var9[0xDE321E6F]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: LOADN R14 320; var14 = 320
      82 [-]: LOADN R15 4  ; var15 = 4
      83 [-]: LOADN R16 8  ; var16 = 8
      84 [-]: LOADNIL R17  ; var17 = nil
      85 [-]: LOADNIL R18  ; var18 = nil
      86 [-]: LOADN R19 15 ; var19 = 15
      87 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x5E6704FF]
      88 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      89 [-]: NAMECALL R12 R9 K30; var13 = var9; var12 = var9[0xDE321E6F]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: LOADN R14 228; var14 = 228
      92 [-]: LOADN R15 4  ; var15 = 4
      93 [-]: LOADN R16 1000; var16 = 1000
      94 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x5E6704FF]
      95 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 8:  96 [-]: FORGLOOP R4 L3 2; 
      97 [-]: GETIMPORT R4 15; var4 = 0xCFC01047
      98 [-]: GETIMPORT R5 33; var5 = _T["jackalFight"]["bursaSpawns"]
      99 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     100 [-]: FORGPREP_NEXT R4 L14; 
L 9: 101 [-]: FASTCALL1 62 R8 L10; 
     102 [-]: MOVE R10 R8  ; var10 = var8
     103 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 105 [-]: JUMPIF R9 L14; goto L14 if var9
     106 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x1E3535E5]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: FASTCALL1 62 R10 L11; 
     109 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 111 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     112 [-]: FASTCALL1 62 R1 L12; 
     113 [-]: MOVE R10 R1  ; var10 = var1
     114 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 116 [-]: JUMPIF R9 L14; goto L14 if var9
     117 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x2B54251B]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: FASTCALL1 62 R9 L13; 
     120 [-]: MOVE R11 R9  ; var11 = var9
     121 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 123 [-]: JUMPIF R10 L14; goto L14 if var10
     124 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xF37943FF]
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
     126 [-]: JUMPIF R10 L14; goto L14 if var10
     127 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x383D2E7D]
     128 [-]: CALL R10 2 1 ; var10(var11)
L14: 129 [-]: FORGLOOP R4 L9 2; 
     130 [-]: LENGTH R6 R3 ; var6 = #var3
     131 [-]: LOADN R4 1   ; var4 = 1
     132 [-]: LOADN R5 -1  ; var5 = -1
     133 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L15: 134 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     135 [-]: FASTCALL1 62 R7 L16; 
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 139 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     140 [-]: GETIMPORT R8 40; var8 = 0x33BDD652[0x9C1F3B5A]
     141 [-]: MOVE R9 R3   ; var9 = var3
     142 [-]: MOVE R10 R6  ; var10 = var6
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: JUMP L19     ; goto L19
L17: 145 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xBB610E5B]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: FASTCALL1 62 R8 L18; 
     148 [-]: MOVE R10 R8  ; var10 = var8
     149 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 151 [-]: JUMPIF R9 L19; goto L19 if var9
     152 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x2047CFE7]
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
     154 [-]: JUMPIF R9 L19; goto L19 if var9
     155 [-]: LOADNIL R11  ; var11 = nil
     156 [-]: NAMECALL R9 R7 K41; var10 = var7; var9 = var7[0x3D89C6AA]
     157 [-]: CALL R9 3 1  ; var9(var10, var11)
     158 [-]: GETIMPORT R9 40; var9 = 0x33BDD652[0x9C1F3B5A]
     159 [-]: MOVE R10 R3  ; var10 = var3
     160 [-]: MOVE R11 R6  ; var11 = var6
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 162 [-]: FORNLOOP R4 L15; nforloop end - iterate + goto L15
L20: 163 [-]: GETIMPORT R4 43; var4 = 0xCBD666E1
     164 [-]: LOADN R5 0   ; var5 = 0
     165 [-]: CALL R4 2 1  ; var4(var5)
     166 [-]: JUMPBACK L1  ; goto L1
L21: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEF893AEC]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETTABLEKS R2 R1 K8; var2 = var1["minEnemyLevel"]
      19 [-]: LOADN R3 35  ; var3 = 35
      20 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var1543504453
      21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R4 11; var4 = 0x2E9A2A24
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x6F36C142]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  26 [-]: GETIMPORT R2 15; var2 = _T["jackalFight"]
      27 [-]: JUMPXEQKNIL R2 L5 NOT; 
      28 [-]: GETIMPORT R2 16; var2 = _T
      29 [-]: NEWTABLE R3 0 0; var3 = {}
      30 [-]: SETTABLEKS R3 R2 K14; var3["jackalFight"] = var2
L 5:  31 [-]: GETIMPORT R2 15; var2 = _T["jackalFight"]
      32 [-]: SETTABLEKS R0 R2 K17; var0["jackalAv"] = var2
      33 [-]: GETIMPORT R2 15; var2 = _T["jackalFight"]
      34 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: SETTABLEKS R3 R2 K19; var3["jackalInvControl"] = var2
      37 [-]: GETIMPORT R2 15; var2 = _T["jackalFight"]
      38 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC7FCADA9]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: SETTABLEKS R3 R2 K21; var3["bursaSpawns"] = var2
      43 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x857557DE]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: GETIMPORT R2 24; var2 = 0x11A19C5E
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: LOADK R4 K25 ; var4 = "OnKilled"
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: CALL R2 1 1  ; var2()
      54 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      55 [-]: LOADN R3 2   ; var3 = 2
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      58 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x29EF273D]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x66905CB0]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xE603BAB2]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: GETIMPORT R7 32; var7 = 0x04FCA2E9
      67 [-]: LENGTH R4 R7 ; var4 = #var7
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 6:  70 [-]: GETIMPORT R8 32; var8 = 0x04FCA2E9
      71 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      72 [-]: MOVE R10 R0  ; var10 = var0
      73 [-]: LOADN R11 100; var11 = 100
      74 [-]: LOADB R12 0  ; var12 = false
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: MOVE R14 R7  ; var14 = var7
      77 [-]: NAMECALL R8 R3 K33; var9 = var3; var8 = var3[0x073A4A95]
      78 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: LENGTH R9 R8 ; var9 = #var8
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  83 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      84 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xBB610E5B]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: FASTCALL1 62 R12 L8; 
      87 [-]: MOVE R14 R12 ; var14 = var12
      88 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  90 [-]: JUMPIF R13 L9; goto L9 if var13
      91 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xFB3BBA96]
      92 [-]: CALL R13 2 1 ; var13(var14)
L 9:  93 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10:  94 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L11:  95 [-]: GETIMPORT R4 27; var4 = 0xCBD666E1
      96 [-]: LOADK R5 K36 ; var5 = 0.5
      97 [-]: CALL R4 2 1  ; var4(var5)
      98 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      99 [-]: CALL R4 1 1  ; var4()
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0xCFC01047
       6 [-]: GETIMPORT R1 8; var1 = _T["jackalFight"]["bursas"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: FORGPREP_NEXT R0 L3; 
L 1:   9 [-]: GETTABLEKS R5 R4 K9; var5 = var4["av"]
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x808B79E6]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var-1778055611
      19 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xFB3BBA96]
      20 [-]: CALL R6 2 1  ; var6(var7)
L 3:  21 [-]: FORGLOOP R0 L1 2; 
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["jackalFight"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["jackalFight"] = var0
L 0:   5 [-]: GETIMPORT R0 2; var0 = _T["jackalFight"]
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K4; var1["deadPlayers"] = var0
       8 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x7D108DDB]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBB610E5B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x2047CFE7]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 3:  26 [-]: GETIMPORT R7 12; var7 = _T["jackalFight"]["deadPlayers"]
      27 [-]: FASTCALL2 52 R7 R4 L4; 
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  31 [-]: GETIMPORT R8 17; var8 = 0xF65107E8
      32 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x3D89C6AA]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  34 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["jackalFight"]["deadPlayers"]
       1 [-]: LENGTH R3 R0 ; var3 = #var0
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x3D89C6AA]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  14 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: RETURN R0 0  ; 



