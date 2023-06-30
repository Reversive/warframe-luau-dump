; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TableLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 30  ; var3 = 30
      11 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "Grineer"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x29EF273D]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x66905CB0]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      22 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x78298275]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x5E651723]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: NEWTABLE R11 0 0; var11 = {}
      28 [-]: NEWTABLE R12 0 0; var12 = {}
      29 [-]: NEWTABLE R13 0 0; var13 = {}
      30 [-]: NEWTABLE R14 0 0; var14 = {}
      31 [-]: NEWTABLE R15 0 0; var15 = {}
      32 [-]: NEWTABLE R16 0 0; var16 = {}
      33 [-]: NEWTABLE R17 0 0; var17 = {}
      34 [-]: LOADNIL R18  ; var18 = nil
      35 [-]: LOADNIL R19  ; var19 = nil
      36 [-]: NEWCLOSURE R20 P0; 
      37 [-]: CAPTURE VAL R15; 
      38 [-]: CAPTURE REF R14; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: DUPCLOSURE R21 K16; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: NEWCLOSURE R22 P2; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: NEWCLOSURE R23 P3; 
      53 [-]: CAPTURE REF R11; 
      54 [-]: CAPTURE REF R8; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE VAL R16; 
      58 [-]: NEWCLOSURE R24 P4; 
      59 [-]: CAPTURE REF R19; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: CAPTURE REF R14; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE VAL R20; 
      69 [-]: CAPTURE VAL R23; 
      70 [-]: CAPTURE REF R18; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R7; 
      73 [-]: CAPTURE REF R17; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R22; 
      76 [-]: CAPTURE VAL R16; 
      77 [-]: CAPTURE VAL R21; 
      78 [-]: CAPTURE VAL R13; 
      79 [-]: SETGLOBAL R24 K17; "RunChallenge" = var24
      80 [-]: NEWCLOSURE R24 P5; 
      81 [-]: CAPTURE REF R7; 
      82 [-]: CAPTURE REF R18; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: SETGLOBAL R24 K18; "OnKilled" = var24
      86 [-]: NEWCLOSURE R24 P6; 
      87 [-]: CAPTURE VAL R6; 
      88 [-]: CAPTURE REF R3; 
      89 [-]: CAPTURE REF R19; 
      90 [-]: CAPTURE VAL R23; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: CAPTURE VAL R13; 
      93 [-]: SETGLOBAL R24 K19; "OnDestroyed" = var24
      94 [-]: DUPCLOSURE R24 K20; 
      95 [-]: SETGLOBAL R24 K21; "OnTrainingResultUploaded" = var24
      96 [-]: DUPCLOSURE R24 K22; 
      97 [-]: SETGLOBAL R24 K23; "OnPickedUp" = var24
      98 [-]: CLOSEUPVALS R3; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var14
       5 [-]: LOADNIL R0   ; var0 = nil
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R2 4; var2 = 0x55730E1A
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: LENGTH R4 R5 ; var4 = #var5
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x68D0CBED]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: LOADN R2 10  ; var2 = 10
      23 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var14
      24 [-]: LOADNIL R0   ; var0 = nil
L 2:  25 [-]: JUMPBACK L0  ; goto L0
L 3:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFEEEA290]
      34 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: LOADN R6 10  ; var6 = 10
      39 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      40 [-]: LOADK R8 K9  ; var8 = "RandomTeam"
      41 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      42 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2883E796]
      43 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      44 [-]: FASTCALL1 62 R2 L4; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  48 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      49 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      50 [-]: LOADK R4 K13 ; var4 = "Failed to create random agent"
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xA64A1F4A]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      57 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x96B2CD21]
      58 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xBB610E5B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETIMPORT R5 18; var5 = 0xB7560D8C
      61 [-]: GETIMPORT R6 20; var6 = 0x916A0A0C
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: GETIMPORT R3 22; var3 = 0x11A19C5E
      64 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xBB610E5B]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: LOADK R5 K23 ; var5 = "OnKilled"
      67 [-]: CALL R3 3 1  ; var3(var4, var5)
      68 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      69 [-]: FASTCALL2 52 R4 R2 L6; 
      70 [-]: MOVE R5 R2   ; var5 = var2
      71 [-]: GETIMPORT R3 26; var3 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADB R8 1   ; var8 = true
       7 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xFEEEA290]
       8 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETTABLEKS R5 R0 K1; var5 = var0["Target"]
      12 [-]: LOADN R6 25  ; var6 = 25
      13 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      14 [-]: LOADK R8 K4  ; var8 = "RandomTeam"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2883E796]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: FASTCALL1 62 R2 L0; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      24 [-]: LOADK R4 K10 ; var4 = "Failed to create ground agent"
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x96B2CD21]
      29 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xBB610E5B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 14; var5 = 0xB7560D8C
      32 [-]: GETIMPORT R6 16; var6 = 0x916A0A0C
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R3 18; var3 = 0x11A19C5E
      35 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xBB610E5B]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADK R5 K19 ; var5 = "OnKilled"
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: GETTABLEKS R4 R0 K20; var4 = var0["Agents"]
      40 [-]: FASTCALL2 52 R4 R2 L2; 
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  44 [-]: GETTABLEKS R4 R0 K25; var4 = var0["NumToSpawn"]
      45 [-]: SUBK R3 R4 K24; var3 = var4 - 1
      46 [-]: SETTABLEKS R3 R0 K25; var3["NumToSpawn"] = var0
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE1100F9F]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xBB610E5B]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x55730E1A
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: LENGTH R4 R5 ; var4 = #var5
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: MOVE R0 R2   ; var0 = var2
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x68D0CBED]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var131847
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: FASTCALL2 52 R3 R1 L1; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R2 5; var2 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  21 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: JUMPBACK L0  ; goto L0
L 3:  27 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 11; var4 = 0xCB365D96
      29 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xCB3851B8]
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: GETIMPORT R3 16; var3 = 0x11A19C5E
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: LOADK R5 K17 ; var5 = "OnDestroyed"
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: FASTCALL2 52 R4 R2 L4; 
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  44 [-]: NEWTABLE R3 4 0; var3 = {}
      45 [-]: NEWTABLE R4 0 0; var4 = {}
      46 [-]: SETTABLEKS R4 R3 K18; var4["Agents"] = var3
      47 [-]: LOADN R4 5   ; var4 = 5
      48 [-]: SETTABLEKS R4 R3 K19; var4["NumToSpawn"] = var3
      49 [-]: SETTABLEKS R2 R3 K20; var2["Target"] = var3
      50 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      51 [-]: FASTCALL2 52 R5 R3 L5; 
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x416D7DCF]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBF45A5BB]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xF1DC3316]
      16 [-]: LOADN R2 3   ; var2 = 3
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x383D2E7D]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE603BAB2]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE2871589]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      33 [-]: LOADN R3 25  ; var3 = 25
      34 [-]: LOADN R4 30  ; var4 = 30
      35 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xCE01CCC2]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: LOADN R4 100 ; var4 = 100
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: LOADN R6 5   ; var6 = 5
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: LOADB R8 0   ; var8 = false
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xA2367658]
      46 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1A82855B]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x2FAEAD12]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      56 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8F99293A]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: FASTCALL1 62 R1 L0; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  62 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      63 [-]: GETIMPORT R2 18; var2 = 0x9673E851
      64 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEC195A1E]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: MOVE R1 R2   ; var1 = var2
L 1:  67 [-]: GETIMPORT R2 21; var2 = 0xC8802016
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      70 [-]: FORGPREP_INEXT R2 L3; 
L 2:  71 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      72 [-]: GETTABLEKS R9 R6 K22; var9 = var6["agent"]
      73 [-]: GETTABLEKS R10 R6 K23; var10 = var6["probability"]
      74 [-]: GETTABLEKS R11 R6 K24; var11 = var6["maxSimultaneous"]
      75 [-]: GETTABLEKS R12 R6 K25; var12 = var6["tier"]
      76 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x6D1A3A23]
      77 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  78 [-]: FORGLOOP R2 L2 2 [inext]; 
      79 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
      80 [-]: LOADN R3 0   ; var3 = 0
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      83 [-]: GETIMPORT R4 32; var4 = 0x0469F296
      84 [-]: LOADK R5 K33 ; var5 = "BonusSpawn"
      85 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      86 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
      87 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      88 [-]: SETUPVAL R2 6; upvalues[2] = var6
      89 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      90 [-]: GETIMPORT R4 32; var4 = 0x0469F296
      91 [-]: LOADK R5 K35 ; var5 = "FlyingSpawn"
      92 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      93 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
      94 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      95 [-]: SETUPVAL R2 7; upvalues[2] = var7
      96 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      97 [-]: GETIMPORT R4 32; var4 = 0x0469F296
      98 [-]: LOADK R5 K36 ; var5 = "TimeAttack"
      99 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     100 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xB5338E05]
     101 [-]: CALL R2 0 1  ; var2(var3, ...)
     102 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     103 [-]: GETIMPORT R4 32; var4 = 0x0469F296
     104 [-]: LOADK R5 K36 ; var5 = "TimeAttack"
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: GETIMPORT R5 32; var5 = 0x0469F296
     107 [-]: GETIMPORT R6 39; var6 = 0x603636AD
     108 [-]: LOADK R7 K40 ; var7 = "/Lotus/Language/Game/KillEnemiesWithinTimeLimit"
     109 [-]: DUPTABLE R8 42; 
     110 [-]: LOADN R9 50  ; var9 = 50
     111 [-]: SETTABLEKS R9 R8 K41; var9["COUNT"] = var8
     112 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     113 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     114 [-]: LOADN R6 30  ; var6 = 30
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: LOADB R8 1   ; var8 = true
     117 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xFE23FE59]
     118 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     119 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     120 [-]: LOADN R4 2   ; var4 = 2
     121 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     122 [-]: LOADB R6 1   ; var6 = true
     123 [-]: LOADB R7 1   ; var7 = true
     124 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xBD2E96EA]
     125 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     126 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     127 [-]: LOADN R4 10  ; var4 = 10
     128 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     129 [-]: LOADB R6 0   ; var6 = false
     130 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xBD2E96EA]
     131 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     132 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     133 [-]: LOADN R4 10  ; var4 = 10
     134 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     135 [-]: LOADB R6 0   ; var6 = false
     136 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xBD2E96EA]
     137 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     138 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     139 [-]: LOADN R4 10  ; var4 = 10
     140 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     141 [-]: LOADB R6 0   ; var6 = false
     142 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xBD2E96EA]
     143 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     144 [-]: GETIMPORT R2 47; var2 = _T["AddHudTracker"]
     145 [-]: LOADK R3 K48 ; var3 = "TACProgressBar"
     146 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     147 [-]: GETTABLEKS R4 R5 K49; var4 = var5["HT_PROGRESS_BAR"]
     148 [-]: LOADK R5 K50 ; var5 = 0.20000000000000001
     149 [-]: LOADB R6 0   ; var6 = false
     150 [-]: LOADB R7 0   ; var7 = false
     151 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     152 [-]: SETUPVAL R2 11; upvalues[2] = var11
     153 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     154 [-]: GETTABLEKS R2 R3 K51; var2 = var3["SetLabel"]
     155 [-]: LOADK R3 K52 ; var3 = "/Lotus/Language/Game/EnemyCount"
     156 [-]: LOADN R4 1   ; var4 = 1
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     159 [-]: GETTABLEKS R2 R3 K53; var2 = var3["SetGoalLabel"]
     160 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     161 [-]: LOADK R5 K54 ; var5 = " / "
     162 [-]: LOADN R6 50  ; var6 = 50
     163 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     164 [-]: CALL R2 2 1  ; var2(var3)
     165 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     166 [-]: GETTABLEKS R2 R3 K55; var2 = var3["SetValue"]
     167 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     168 [-]: DIVK R3 R4 K56; var3 = var4 / 50
     169 [-]: CALL R2 2 1  ; var2(var3)
     170 [-]: GETIMPORT R2 30; var2 = 0x89326C93
     171 [-]: GETIMPORT R4 32; var4 = 0x0469F296
     172 [-]: LOADK R5 K57 ; var5 = "ArchwingPickup"
     173 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     174 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
     175 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     176 [-]: SETUPVAL R2 14; upvalues[2] = var14
L 4: 177 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     178 [-]: FASTCALL1 62 R3 L5; 
     179 [-]: GETIMPORT R2 16; var2 = 0x7B998233
     180 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 181 [-]: JUMPIF R2 L17; goto L17 if var2
     182 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     183 [-]: GETIMPORT R4 59; var4 = 0x67652851
     184 [-]: CALL R4 1 0  ; var4, ... = var4()
     185 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xFAA69527]
     186 [-]: CALL R2 0 1  ; var2(var3, ...)
     187 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     188 [-]: LOADN R3 50  ; var3 = 50
     189 [-]: JUMPIFLE R3 R2 L17; goto L17 if var3 <= var66055
     190 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     191 [-]: GETIMPORT R4 32; var4 = 0x0469F296
     192 [-]: LOADK R5 K36 ; var5 = "TimeAttack"
     193 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     194 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xFFDDF768]
     195 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     196 [-]: LOADN R3 0   ; var3 = 0
     197 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var7274560
     198 [-]: JUMP L17     ; goto L17
L 6: 199 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     200 [-]: FASTCALL1 62 R3 L7; 
     201 [-]: GETIMPORT R2 16; var2 = 0x7B998233
     202 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 203 [-]: JUMPIF R2 L8 ; goto L8 if var2
     204 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     205 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x2047CFE7]
     206 [-]: CALL R2 2 2  ; var2 = var2(var3)
     207 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     208 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     209 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 8: 210 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     211 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0xE2CC45C7]
     212 [-]: CALL R2 2 2  ; var2 = var2(var3)
     213 [-]: SETUPVAL R2 15; upvalues[2] = var15
     214 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     215 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     216 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     217 [-]: LOADN R4 2   ; var4 = 2
     218 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     219 [-]: LOADB R6 0   ; var6 = false
     220 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xBD2E96EA]
     221 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     222 [-]: JUMP L9      ; goto L9
     223 [-]: JUMP L17     ; goto L17
L 9: 224 [-]: GETIMPORT R2 21; var2 = 0xC8802016
     225 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     226 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     227 [-]: FORGPREP_INEXT R2 L16; 
L10: 228 [-]: GETTABLEKS R7 R6 K64; var7 = var6["NumToSpawn"]
     229 [-]: LOADN R8 0   ; var8 = 0
     230 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1181447
     231 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     232 [-]: MOVE R8 R6   ; var8 = var6
     233 [-]: CALL R7 2 1  ; var7(var8)
L11: 234 [-]: GETTABLEKS R8 R6 K65; var8 = var6["Target"]
     235 [-]: FASTCALL1 62 R8 L12; 
     236 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 238 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     239 [-]: GETTABLEKS R10 R6 K66; var10 = var6["Agents"]
     240 [-]: LENGTH R9 R10; var9 = #var10
     241 [-]: LOADN R7 1   ; var7 = 1
     242 [-]: LOADN R8 -1  ; var8 = -1
     243 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L13: 244 [-]: GETTABLEKS R11 R6 K66; var11 = var6["Agents"]
     245 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     246 [-]: FASTCALL1 62 R10 L14; 
     247 [-]: MOVE R12 R10 ; var12 = var10
     248 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 250 [-]: JUMPIF R11 L15; goto L15 if var11
     251 [-]: NAMECALL R11 R10 K67; var12 = var10; var11 = var10[0xBB610E5B]
     252 [-]: CALL R11 2 2 ; var11 = var11(var12)
     253 [-]: GETIMPORT R12 30; var12 = 0x89326C93
     254 [-]: MOVE R14 R11 ; var14 = var11
     255 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0xE5A34EAE]
     256 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     257 [-]: JUMPIF R12 L15; goto L15 if var12
     258 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     259 [-]: MOVE R14 R11 ; var14 = var11
     260 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x68D0CBED]
     261 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     262 [-]: LOADN R13 50 ; var13 = 50
     263 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var1969230
     264 [-]: GETIMPORT R12 30; var12 = 0x89326C93
     265 [-]: GETIMPORT R14 71; var14 = 0xB7560D8C
     266 [-]: NAMECALL R15 R11 K72; var16 = var11; var15 = var11[0xD1586535]
     267 [-]: CALL R15 2 2 ; var15 = var15(var16)
     268 [-]: GETIMPORT R16 74; var16 = ZERO_ROTATION
     269 [-]: NAMECALL R12 R12 K75; var13 = var12; var12 = var12[0x05909209]
     270 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     271 [-]: NAMECALL R12 R11 K76; var13 = var11; var12 = var11[0xA2880940]
     272 [-]: CALL R12 2 1 ; var12(var13)
     273 [-]: GETIMPORT R12 79; var12 = 0x33BDD652[0x9C1F3B5A]
     274 [-]: GETTABLEKS R13 R6 K66; var13 = var6["Agents"]
     275 [-]: MOVE R14 R9  ; var14 = var9
     276 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 277 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L16: 278 [-]: FORGLOOP R2 L10 2 [inext]; 
     279 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
     280 [-]: LOADN R3 0   ; var3 = 0
     281 [-]: CALL R2 2 1  ; var2(var3)
     282 [-]: JUMPBACK L4  ; goto L4
L17: 283 [-]: GETIMPORT R2 30; var2 = 0x89326C93
     284 [-]: GETIMPORT R4 81; var4 = gLotusNpcAvatarType
     285 [-]: NAMECALL R2 R2 K82; var3 = var2; var2 = var2[0xFB669000]
     286 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     287 [-]: GETIMPORT R3 21; var3 = 0xC8802016
     288 [-]: MOVE R4 R2   ; var4 = var2
     289 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     290 [-]: FORGPREP_INEXT R3 L19; 
L18: 291 [-]: GETIMPORT R10 84; var10 = gLotusSentinelAvatarType
     292 [-]: NAMECALL R8 R7 K85; var9 = var7; var8 = var7[0xF2DEAF69]
     293 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     294 [-]: JUMPIF R8 L19; goto L19 if var8
     295 [-]: NAMECALL R8 R7 K76; var9 = var7; var8 = var7[0xA2880940]
     296 [-]: CALL R8 2 1  ; var8(var9)
L19: 297 [-]: FORGLOOP R3 L18 2 [inext]; 
     298 [-]: GETIMPORT R3 21; var3 = 0xC8802016
     299 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     300 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     301 [-]: FORGPREP_INEXT R3 L21; 
L20: 302 [-]: NAMECALL R8 R7 K76; var9 = var7; var8 = var7[0xA2880940]
     303 [-]: CALL R8 2 1  ; var8(var9)
L21: 304 [-]: FORGLOOP R3 L20 2 [inext]; 
     305 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     306 [-]: GETIMPORT R5 32; var5 = 0x0469F296
     307 [-]: LOADK R6 K36 ; var6 = "TimeAttack"
     308 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     309 [-]: NAMECALL R3 R3 K86; var4 = var3; var3 = var3[0x7D904A7C]
     310 [-]: CALL R3 0 1  ; var3(var4, ...)
     311 [-]: GETIMPORT R3 21; var3 = 0xC8802016
     312 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     313 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     314 [-]: FORGPREP_INEXT R3 L23; 
L22: 315 [-]: NAMECALL R8 R7 K76; var9 = var7; var8 = var7[0xA2880940]
     316 [-]: CALL R8 2 1  ; var8(var9)
L23: 317 [-]: FORGLOOP R3 L22 2 [inext]; 
     318 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     319 [-]: LOADN R4 50  ; var4 = 50
     320 [-]: JUMPIFNOTLE R4 R3 L24; goto L24 if var4 > var787463
     321 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     322 [-]: GETTABLEKS R3 R4 K87; var3 = var4[0x0EDF1088]
     323 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     324 [-]: GETIMPORT R5 89; var5 = 0x62B46842
     325 [-]: GETIMPORT R6 91; var6 = 0xD7EBC8D7
     326 [-]: GETIMPORT R7 93; var7 = 0x5B6123C1
     327 [-]: GETIMPORT R8 95; var8 = 0xD2BB8F07
     328 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     329 [-]: RETURN R0 0  ; 
L24: 330 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     331 [-]: GETTABLEKS R3 R4 K96; var3 = var4[0x5ABCC6C2]
     332 [-]: CALL R3 1 1  ; var3()
     333 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     334 [-]: GETIMPORT R5 98; var5 = 0xED2DBF8A
     335 [-]: LOADB R6 1   ; var6 = true
     336 [-]: NAMECALL R3 R3 K99; var4 = var3; var3 = var3[0x511D26B8]
     337 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     338 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["SetGoalLabel"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADK R4 K2  ; var4 = " / "
       7 [-]: LOADN R5 50  ; var5 = 50
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SetValue"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: DIVK R2 R3 K4; var2 = var3 / 50
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADN R2 50  ; var2 = 50
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      18 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xC62A6BE2]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADN R4 5   ; var4 = 5
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPXEQKN R2 K8 L0 NOT; 
      23 [-]: GETIMPORT R2 11; var2 = _T["ShowImpactMessage"]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: LOADK R5 K12 ; var5 = " "
      26 [-]: GETIMPORT R6 14; var6 = 0x603636AD
      27 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/Game/EnemiesRemaining"
      28 [-]: NEWTABLE R8 0 0; var8 = {}
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      31 [-]: LOADN R4 2   ; var4 = 2
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      36 [-]: JUMP L1      ; goto L1
L 0:  37 [-]: JUMPXEQKN R1 K0 L1 NOT; 
      38 [-]: GETIMPORT R2 11; var2 = _T["ShowImpactMessage"]
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: LOADK R5 K12 ; var5 = " "
      41 [-]: GETIMPORT R6 14; var6 = 0x603636AD
      42 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Game/SingleEnemyRemaining"
      43 [-]: NEWTABLE R8 0 0; var8 = {}
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      46 [-]: LOADN R4 2   ; var4 = 2
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: LENGTH R4 R5 ; var4 = #var5
      53 [-]: LOADN R2 1   ; var2 = 1
      54 [-]: LOADN R3 -1  ; var3 = -1
      55 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  56 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      57 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      58 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      59 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x076BF724]
      60 [-]: GETTABLEKS R7 R5 K18; var7 = var5["Agents"]
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: GETTABLEKS R7 R5 K18; var7 = var5["Agents"]
      63 [-]: LENGTH R6 R7 ; var6 = #var7
      64 [-]: JUMPXEQKN R6 K8 L3 NOT; 
      65 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x9C1F3B5A]
      66 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      67 [-]: MOVE R8 R4   ; var8 = var4
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  69 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       2 [-]: LOADK R5 K3  ; var5 = "TimeAttack"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFFDDF768]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: ADDK R1 R2 K0; var1 = var2 + 20
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65799
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      12 [-]: LOADK R5 K3  ; var5 = "TimeAttack"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x39A80406]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: LOADN R4 10  ; var4 = 10
      19 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xBD2E96EA]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      24 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x77D88AB5]
      25 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Dojo: OnTrainingResultUploaded result="
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K5  ; var6 = ", body="
       7 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = gDecorationType
       1 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xC8802016
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       6 [-]: FORGPREP_INEXT R5 L1; 
L 0:   7 [-]: LOADB R12 0  ; var12 = false
       8 [-]: LOADB R13 1  ; var13 = true
       9 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x768274D6]
      10 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  11 [-]: FORGLOOP R5 L0 2 [inext]; 
      12 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETIMPORT R5 4; var5 = 0xC8802016
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      18 [-]: FORGPREP_INEXT R5 L3; 
L 2:  19 [-]: LOADB R12 1  ; var12 = true
      20 [-]: LOADB R13 1  ; var13 = true
      21 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x768274D6]
      22 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  23 [-]: FORGLOOP R5 L2 2 [inext]; 
      24 [-]: RETURN R0 0  ; 



