; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB64E76C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      13 [-]: LOADK R4 K10 ; var4 = "WaveDuration"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: GETIMPORT R5 12; var5 = 0xBE190284
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: NEWTABLE R8 0 0; var8 = {}
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R8; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: NEWCLOSURE R11 P1; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: NEWCLOSURE R12 P2; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: SETGLOBAL R12 K13; "OnKilled" = var12
      38 [-]: NEWCLOSURE R12 P3; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R12 K14; "RunChallenge" = var12
      50 [-]: CLOSEUPVALS R4; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gNpcSpawnPointType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x416D7DCF]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBF45A5BB]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE603BAB2]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBB610E5B]
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE2871589]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x383D2E7D]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xEF893AEC]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8F99293A]
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: FASTCALL 64 L0; 
      34 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  36 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: GETIMPORT R3 16; var3 = 0x70782B5E
      39 [-]: GETIMPORT R4 18; var4 = 0x0E70D2A8
      40 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xCE01CCC2]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: JUMP L2      ; goto L2
L 1:  43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: GETTABLEKS R3 R0 K20; var3 = var0["minEnemyLevel"]
      45 [-]: GETTABLEKS R4 R0 K21; var4 = var0["maxEnemyLevel"]
      46 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xCE01CCC2]
      47 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xAB747CA4]
      50 [-]: GETIMPORT R2 24; var2 = 0x9673E851
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xF1DC3316]
      54 [-]: LOADN R2 3   ; var2 = 3
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xBB610E5B]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xDE321E6F]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x2676DEEE]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: FASTCALL1 64 R1 L3; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  67 [-]: JUMPIF R2 L4 ; goto L4 if var2
      68 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xDE321E6F]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xF7D48EE0]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: LOADB R4 0   ; var4 = false
      73 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x1BF26251]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  75 [-]: GETIMPORT R2 31; var2 = 0x11A19C5E
      76 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      77 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBB610E5B]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: LOADK R4 K32 ; var4 = "OnKilled"
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
      81 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      82 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      83 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xB5338E05]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x55730E1A
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: FASTCALL2 52 R3 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: LENGTH R2 R3 ; var2 = #var3
      18 [-]: GETIMPORT R3 8; var3 = 0xE1F454FE
      19 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var828
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      23 [-]: FASTCALL2 52 R3 R4 L1; 
      24 [-]: GETIMPORT R2 4; var2 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  26 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = gLotusNpcAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: ADDK R1 R2 K3; var1 = var2 + 1
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE2CC45C7]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE1100F9F]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBB610E5B]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var393761
      24 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L1  ; goto L1
L 2:  28 [-]: GETIMPORT R2 10; var2 = 0x11A19C5E
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBB610E5B]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADK R4 K11 ; var4 = "OnKilled"
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETIMPORT R2 13; var2 = 0xCFF50987
      35 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBB610E5B]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xDE321E6F]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF7D48EE0]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD533F1CC]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 3   ; var1 = 3
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETIMPORT R1 3; var1 = 0x8E052C33
       6 [-]: LENGTH R0 R1 ; var0 = #var1
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       9 [-]: LOADK R1 K6  ; var1 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L16; nforprep start - [escape at L16] -- var2 = iterator
L 0:  16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      18 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      19 [-]: GETIMPORT R9 10; var9 = 0x603636AD
      20 [-]: LOADK R10 K11; var10 = "/Lotus/Language/Game/WaveXIncoming"
      21 [-]: DUPTABLE R11 13; 
      22 [-]: SETTABLEKS R4 R11 K12; var4["WAVENUM"] = var11
      23 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      24 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      25 [-]: GETIMPORT R10 3; var10 = 0x8E052C33
      26 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xFE23FE59]
      30 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      31 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      32 [-]: SUBK R7 R4 K15; var7 = var4 - 1
      33 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xD5BF651F]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: GETIMPORT R7 18; var7 = 0x3FB94900
      37 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
L 1:  38 [-]: GETIMPORT R8 3; var8 = 0x8E052C33
      39 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      40 [-]: JUMPIFNOTLT R5 R7 L9; goto L9 if var5 >= var329532
      41 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      42 [-]: JUMPIF R7 L9 ; goto L9 if var7
      43 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Game/EnemiesRemaining"
      44 [-]: GETIMPORT R10 21; var10 = 0x0D2CD92A
      45 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      46 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      47 [-]: SUB R8 R9 R10; var8 = var9 - var10
      48 [-]: JUMPXEQKN R8 K15 L2 NOT; 
      49 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Game/SingleEnemyRemaining"
L 2:  50 [-]: FASTCALL1 64 R1 L3; 
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: GETIMPORT R9 24; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  54 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      55 [-]: GETIMPORT R9 27; var9 = _T["AddHudTracker"]
      56 [-]: LOADK R10 K28; var10 = "WaveChallengeProgressBar"
      57 [-]: GETTABLEKS R11 R0 K29; var11 = var0["HT_PROGRESS_BAR"]
      58 [-]: LOADK R12 K30; var12 = 0.20000000298023224
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: LOADB R14 0  ; var14 = false
      61 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      62 [-]: MOVE R1 R9   ; var1 = var9
      63 [-]: GETTABLEKS R9 R1 K31; var9 = var1["SetLabel"]
      64 [-]: GETIMPORT R10 33; var10 = 0x248C29F2
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  67 [-]: GETTABLEKS R9 R1 K34; var9 = var1["SetGoalLabel"]
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: LOADK R12 K35; var12 = " "
      70 [-]: GETTABLEKS R13 R1 K36; var13 = var1["Localize"]
      71 [-]: MOVE R14 R7  ; var14 = var7
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: GETTABLEKS R9 R1 K37; var9 = var1["SetValue"]
      76 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      77 [-]: GETIMPORT R13 21; var13 = 0x0D2CD92A
      78 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      79 [-]: DIV R10 R11 R12; var10 = var11 / var12
      80 [-]: CALL R9 2 1  ; var9(var10)
      81 [-]: GETIMPORT R10 18; var10 = 0x3FB94900
      82 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      83 [-]: JUMPIFNOTLE R9 R6 L7; goto L7 if var9 > var264508
      84 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      85 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xE2E98521]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETIMPORT R11 40; var11 = 0xC0A7156E
      88 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      89 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var264508
      90 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      91 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      92 [-]: CALL R11 1 2 ; var11 = var11()
      93 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      94 [-]: LOADK R13 K41; var13 = "Enemy"
      95 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      96 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xC3F557D6]
      97 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      98 [-]: FASTCALL1 64 R9 L5; 
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 102 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     103 [-]: GETIMPORT R10 44; var10 = 0x3D106989
     104 [-]: LOADK R11 K45; var11 = "Failed to create random agent"
     105 [-]: CALL R10 2 1 ; var10(var11)
     106 [-]: JUMP L7      ; goto L7
L 6: 107 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0xBB610E5B]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     110 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x96B2CD21]
     111 [-]: MOVE R12 R10 ; var12 = var10
     112 [-]: GETIMPORT R13 49; var13 = 0xB7560D8C
     113 [-]: GETIMPORT R14 51; var14 = 0x916A0A0C
     114 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     115 [-]: GETIMPORT R11 53; var11 = 0x11A19C5E
     116 [-]: MOVE R12 R10 ; var12 = var10
     117 [-]: LOADK R13 K54; var13 = "OnKilled"
     118 [-]: CALL R11 3 1 ; var11(var12, var13)
     119 [-]: GETIMPORT R13 8; var13 = 0x0469F296
     120 [-]: LOADK R14 K41; var14 = "Enemy"
     121 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     122 [-]: NAMECALL R11 R10 K55; var12 = var10; var11 = var10[0x0CCA925A]
     123 [-]: CALL R11 0 1 ; var11(var12, ...)
     124 [-]: LOADN R6 0   ; var6 = 0
L 7: 125 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     126 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xE2E98521]
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: GETIMPORT R11 40; var11 = 0xC0A7156E
     129 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     130 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var3737889
     131 [-]: GETIMPORT R9 57; var9 = 0x67652851
     132 [-]: CALL R9 1 2  ; var9 = var9()
     133 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
L 8: 134 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     135 [-]: GETIMPORT R11 21; var11 = 0x0D2CD92A
     136 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     137 [-]: JUMPIFLE R10 R9 L9; goto L9 if var10 <= var3737889
     138 [-]: GETIMPORT R9 57; var9 = 0x67652851
     139 [-]: CALL R9 1 2  ; var9 = var9()
     140 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
     141 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: CALL R9 2 1  ; var9(var10)
     144 [-]: JUMPBACK L1  ; goto L1
L 9: 145 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     146 [-]: JUMPIF R7 L16; goto L16 if var7
     147 [-]: GETIMPORT R7 59; var7 = 0x89326C93
     148 [-]: GETIMPORT R9 61; var9 = gLotusNpcAvatarType
     149 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0xFB669000]
     150 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     151 [-]: GETIMPORT R8 64; var8 = 0xC8802016
     152 [-]: MOVE R9 R7   ; var9 = var7
     153 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     154 [-]: FORGPREP_INEXT R8 L11; 
L10: 155 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     156 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xBB610E5B]
     157 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     158 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xEE0BC178]
     159 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     160 [-]: JUMPIF R13 L11; goto L11 if var13
     161 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0x2047CFE7]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: JUMPIF R13 L11; goto L11 if var13
     164 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0xA2880940]
     165 [-]: CALL R13 2 1 ; var13(var14)
L11: 166 [-]: FORGLOOP R8 L10 2 [inext]; 
     167 [-]: GETIMPORT R9 3; var9 = 0x8E052C33
     168 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     169 [-]: JUMPIFNOTLT R5 R8 L14; goto L14 if var5 >= var395324
     170 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     171 [-]: GETIMPORT R10 21; var10 = 0x0D2CD92A
     172 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     173 [-]: JUMPIFNOTLE R9 R8 L14; goto L14 if var9 > var2096
     174 [-]: LOADN R8 0   ; var8 = 0
     175 [-]: SETUPVAL R8 6; upvalues[8] = var6
     176 [-]: LOADN R8 5   ; var8 = 5
     177 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     178 [-]: JUMPIFNOTEQ R4 R9 L12; goto L12 if var4 ~= var198704
     179 [-]: LOADN R8 3   ; var8 = 3
L12: 180 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     181 [-]: LOADN R10 0  ; var10 = 0
     182 [-]: CALL R9 2 1  ; var9(var10)
     183 [-]: GETIMPORT R9 69; var9 = _T["ShowImpactMessage"]
     184 [-]: GETIMPORT R10 10; var10 = 0x603636AD
     185 [-]: LOADK R11 K70; var11 = "/Lotus/Language/Game/WaveComplete"
     186 [-]: DUPTABLE R12 13; 
     187 [-]: SETTABLEKS R4 R12 K12; var4["WAVENUM"] = var12
     188 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     189 [-]: MOVE R11 R8  ; var11 = var8
     190 [-]: LOADB R12 1  ; var12 = true
     191 [-]: LOADNIL R13  ; var13 = nil
     192 [-]: LOADB R14 1  ; var14 = true
     193 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     194 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     195 [-]: JUMPIFEQ R4 R9 L13; goto L13 if var4 == var133436
     196 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     197 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     198 [-]: GETIMPORT R12 8; var12 = 0x0469F296
     199 [-]: CALL R12 1 2 ; var12 = var12()
     200 [-]: MOVE R13 R8  ; var13 = var8
     201 [-]: LOADB R14 0  ; var14 = false
     202 [-]: LOADB R15 0  ; var15 = false
     203 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xFE23FE59]
     204 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     205 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     206 [-]: LOADN R10 1  ; var10 = 1
     207 [-]: CALL R9 2 1  ; var9(var10)
     208 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     209 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0xBB610E5B]
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
     211 [-]: GETIMPORT R11 72; var11 = 0xBB5B1BFE
     212 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0x2A748F85]
     213 [-]: CALL R9 3 1  ; var9(var10, var11)
     214 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     215 [-]: SUBK R10 R8 K15; var10 = var8 - 1
     216 [-]: CALL R9 2 1  ; var9(var10)
     217 [-]: JUMP L15     ; goto L15
L13: 218 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     219 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     220 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0x7D904A7C]
     221 [-]: CALL R9 3 1  ; var9(var10, var11)
     222 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     223 [-]: MOVE R10 R8  ; var10 = var8
     224 [-]: CALL R9 2 1  ; var9(var10)
     225 [-]: JUMP L15     ; goto L15
L14: 226 [-]: LOADB R8 1   ; var8 = true
     227 [-]: SETUPVAL R8 5; upvalues[8] = var5
     228 [-]: JUMP L16     ; goto L16
L15: 229 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     230 [-]: LOADN R9 0   ; var9 = 0
     231 [-]: CALL R8 2 1  ; var8(var9)
     232 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L16: 233 [-]: GETIMPORT R2 76; var2 = _T["MasteryAscensionMode"]
     234 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     235 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     236 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     237 [-]: RETURN R0 0  ; 
L17: 238 [-]: GETIMPORT R2 78; var2 = _T["MA_OnChallengeCompleted"]
     239 [-]: CALL R2 1 1  ; var2()
     240 [-]: RETURN R0 0  ; 
L18: 241 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     242 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     243 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     244 [-]: GETTABLEKS R2 R3 K79; var2 = var3[0x5ABCC6C2]
     245 [-]: CALL R2 1 1  ; var2()
     246 [-]: RETURN R0 0  ; 
L19: 247 [-]: GETTABLEKS R2 R0 K80; var2 = var0[0x0EDF1088]
     248 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     249 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xBB610E5B]
     250 [-]: CALL R3 2 2  ; var3 = var3(var4)
     251 [-]: GETIMPORT R4 82; var4 = 0x62B46842
     252 [-]: GETIMPORT R5 84; var5 = 0xD7EBC8D7
     253 [-]: GETIMPORT R6 86; var6 = 0x5B6123C1
     254 [-]: GETIMPORT R7 88; var7 = 0xD2BB8F07
     255 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     256 [-]: RETURN R0 0  ; 



