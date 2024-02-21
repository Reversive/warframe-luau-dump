; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/PickUps/EnergyIncreasePvPHundred"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Game/MasteryRankSpecs/OperatorTrackingTest"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      17 [-]: LOADK R6 K13 ; var6 = "TimeLimit"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      20 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x29EF273D]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x66905CB0]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 19; var8 = 0xBE190284
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: LOADNIL R10  ; var10 = nil
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: LOADNIL R12  ; var12 = nil
      29 [-]: LOADNIL R13  ; var13 = nil
      30 [-]: LOADNIL R14  ; var14 = nil
      31 [-]: LOADNIL R15  ; var15 = nil
      32 [-]: LOADNIL R16  ; var16 = nil
      33 [-]: LOADNIL R17  ; var17 = nil
      34 [-]: LOADNIL R18  ; var18 = nil
      35 [-]: NEWCLOSURE R19 P0; 
      36 [-]: CAPTURE REF R12; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: NEWCLOSURE R20 P1; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE VAL R20; 
      45 [-]: NEWCLOSURE R21 P2; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE VAL R20; 
      48 [-]: SETGLOBAL R21 K20; "OnPickedUp" = var21
      49 [-]: NEWCLOSURE R21 P3; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: SETGLOBAL R21 K21; "OnDestroyed" = var21
      52 [-]: NEWCLOSURE R21 P4; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: NEWCLOSURE R22 P5; 
      57 [-]: CAPTURE REF R11; 
      58 [-]: CAPTURE VAL R21; 
      59 [-]: SETGLOBAL R22 K22; "OnKilled" = var22
      60 [-]: NEWCLOSURE R22 P6; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: CAPTURE VAL R21; 
      72 [-]: CAPTURE VAL R20; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: CAPTURE VAL R19; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: SETGLOBAL R22 K23; "RunChallenge" = var22
      77 [-]: NEWCLOSURE R22 P7; 
      78 [-]: CAPTURE REF R16; 
      79 [-]: CAPTURE REF R18; 
      80 [-]: CAPTURE REF R14; 
      81 [-]: CAPTURE REF R15; 
      82 [-]: NEWCLOSURE R23 P8; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE REF R18; 
      85 [-]: CAPTURE REF R16; 
      86 [-]: CAPTURE REF R17; 
      87 [-]: CAPTURE REF R15; 
      88 [-]: SETGLOBAL R23 K24; "Target" = var23
      89 [-]: CLOSEUPVALS R9; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R3 3; var3 = 0x88EFC25E
       5 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x970C8978]
       8 [-]: CALL R0 0 1  ; var0(var1, ...)
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBB610E5B]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETUPVAL R0 2; upvalues[0] = var2
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x222E16F3]
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xDE321E6F]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x374B084A]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xCC6AA982]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 4; var5 = ZERO_ROTATION
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x05909209]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R2 9; var2 = 0x11A19C5E
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: LOADK R4 K10 ; var4 = "OnPickedUp"
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: LOADN R4 20  ; var4 = 20
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xBD2E96EA]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "EnergySpawn"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD2E96EA]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x1AC1655C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "Invuln"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 25  ; var3 = 25
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA383DE31]
      10 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      11 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 8; var2 = gLotusNpcAvatarType
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB669000]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L1; 
L 0:  19 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x2D0A291F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      22 [-]: LOADK R8 K13 ; var8 = "Infestation"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var1074071116
      25 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xA2880940]
      26 [-]: CALL R6 2 1  ; var6(var7)
L 1:  27 [-]: FORGLOOP R1 L0 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x55730E1A
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: LENGTH R4 R5 ; var4 = #var5
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 1:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      15 [-]: LOADK R5 K6  ; var5 = "Team"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC3F557D6]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x96B2CD21]
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xBB610E5B]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 11; var4 = 0xB7560D8C
      24 [-]: GETIMPORT R5 13; var5 = 0x916A0A0C
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETIMPORT R2 15; var2 = 0x11A19C5E
      27 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xBB610E5B]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADK R4 K16 ; var4 = "OnKilled"
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R3 10  ; var3 = 10
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xBD2E96EA]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: LOADN R5 180 ; var5 = 180
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFE23FE59]
      22 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      23 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB64E76C]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBB610E5B]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 0:  31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: FASTCALL1 64 R2 L1; 
      33 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  35 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      36 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBB610E5B]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: JUMPBACK L0  ; goto L0
L 2:  44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x374B084A]
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x222E16F3]
      51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      56 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xB5338E05]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      61 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      62 [-]: LOADK R4 K21 ; var4 = "PlayerSpawn"
      63 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      64 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x46A0EBF5]
      65 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      66 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      67 [-]: MOVE R4 R1   ; var4 = var1
      68 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x3D89C6AA]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: DUPCLOSURE R2 K24; 
      71 [-]: CAPTURE UPVAL U6; 
      72 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      73 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0xF1DC3316]
      74 [-]: LOADN R4 3   ; var4 = 3
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      77 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xEF893AEC]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x383D2E7D]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      84 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      85 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xE2871589]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
      87 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xE603BAB2]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
      91 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x2FAEAD12]
      94 [-]: CALL R4 3 1  ; var4(var5, var6)
      95 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      96 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      97 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xCC6AA982]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
      99 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x3EA76F0C]
     102 [-]: CALL R4 3 1  ; var4(var5, var6)
     103 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     104 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x8F99293A]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: FASTCALL1 64 R4 L3; 
     107 [-]: MOVE R6 R4   ; var6 = var4
     108 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3: 110 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
     111 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     112 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xEC195A1E]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: MOVE R4 R5   ; var4 = var5
     115 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     116 [-]: LOADN R7 14  ; var7 = 14
     117 [-]: LOADN R8 14  ; var8 = 14
     118 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xCE01CCC2]
     119 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     120 [-]: JUMP L5      ; goto L5
L 4: 121 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     122 [-]: GETTABLEKS R7 R3 K36; var7 = var3["minEnemyLevel"]
     123 [-]: GETTABLEKS R8 R3 K37; var8 = var3["maxEnemyLevel"]
     124 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xCE01CCC2]
     125 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5: 126 [-]: GETIMPORT R5 39; var5 = 0xC8802016
     127 [-]: MOVE R6 R4   ; var6 = var4
     128 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     129 [-]: FORGPREP_INEXT R5 L7; 
L 6: 130 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     131 [-]: GETTABLEKS R12 R9 K40; var12 = var9["agent"]
     132 [-]: GETTABLEKS R13 R9 K41; var13 = var9["probability"]
     133 [-]: GETTABLEKS R14 R9 K42; var14 = var9["maxSimultaneous"]
     134 [-]: GETTABLEKS R15 R9 K43; var15 = var9["tier"]
     135 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x6D1A3A23]
     136 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 7: 137 [-]: FORGLOOP R5 L6 2 [inext]; 
     138 [-]: LOADB R5 0   ; var5 = false
     139 [-]: LOADB R6 0   ; var6 = false
     140 [-]: GETIMPORT R7 10; var7 = 0x89326C93
     141 [-]: GETIMPORT R9 7; var9 = 0x0469F296
     142 [-]: LOADK R10 K45; var10 = "Target"
     143 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     144 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x46A0EBF5]
     145 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     146 [-]: GETIMPORT R8 10; var8 = 0x89326C93
     147 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     148 [-]: LOADK R11 K46; var11 = "Spawn"
     149 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     150 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xC7FCADA9]
     151 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     152 [-]: SETUPVAL R8 9; upvalues[8] = var9
     153 [-]: GETIMPORT R8 39; var8 = 0xC8802016
     154 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     155 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     156 [-]: FORGPREP_INEXT R8 L9; 
L 8: 157 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     158 [-]: LOADN R15 1  ; var15 = 1
     159 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     160 [-]: LOADB R17 0  ; var17 = false
     161 [-]: MOVE R18 R12 ; var18 = var12
     162 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xBD2E96EA]
     163 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 9: 164 [-]: FORGLOOP R8 L8 2 [inext]; 
     165 [-]: GETIMPORT R8 50; var8 = 0x11A19C5E
     166 [-]: MOVE R9 R7   ; var9 = var7
     167 [-]: LOADK R10 K51; var10 = "OnDestroyed"
     168 [-]: CALL R8 3 1  ; var8(var9, var10)
     169 [-]: GETIMPORT R8 10; var8 = 0x89326C93
     170 [-]: GETIMPORT R10 7; var10 = 0x0469F296
     171 [-]: LOADK R11 K52; var11 = "EnergySpawn"
     172 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     173 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xC7FCADA9]
     174 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     175 [-]: GETIMPORT R9 39; var9 = 0xC8802016
     176 [-]: MOVE R10 R8  ; var10 = var8
     177 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     178 [-]: FORGPREP_INEXT R9 L11; 
L10: 179 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     180 [-]: LOADN R16 20 ; var16 = 20
     181 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     182 [-]: LOADB R18 0  ; var18 = false
     183 [-]: MOVE R19 R13 ; var19 = var13
     184 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xBD2E96EA]
     185 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L11: 186 [-]: FORGLOOP R9 L10 2 [inext]; 
L12: 187 [-]: JUMPIF R5 L23; goto L23 if var5
     188 [-]: JUMPIF R6 L23; goto L23 if var6
     189 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     190 [-]: FASTCALL1 64 R10 L13; 
     191 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 193 [-]: JUMPIF R9 L15; goto L15 if var9
     194 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     195 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x2047CFE7]
     196 [-]: CALL R9 2 2  ; var9 = var9(var10)
     197 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     198 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     199 [-]: FASTCALL1 64 R10 L14; 
     200 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 202 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
L15: 203 [-]: GETIMPORT R9 56; var9 = _T["HideImpactMessage"]
     204 [-]: CALL R9 1 1  ; var9()
     205 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     206 [-]: GETTABLEKS R9 R10 K57; var9 = var10[0xE2CC45C7]
     207 [-]: CALL R9 1 2  ; var9 = var9()
     208 [-]: NOT R6 R9    ; var6 = not var9
     209 [-]: JUMPIF R6 L23; goto L23 if var6
     210 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     211 [-]: LOADN R11 2  ; var11 = 2
     212 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     213 [-]: LOADB R13 0  ; var13 = false
     214 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xBD2E96EA]
     215 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     216 [-]: SETUPVAL R9 12; upvalues[9] = var12
     217 [-]: JUMP L16     ; goto L16
     218 [-]: JUMP L23     ; goto L23
L16: 219 [-]: GETIMPORT R9 10; var9 = 0x89326C93
     220 [-]: GETIMPORT R11 59; var11 = 0x8D007325
     221 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xFB669000]
     222 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     223 [-]: GETIMPORT R10 39; var10 = 0xC8802016
     224 [-]: MOVE R11 R9  ; var11 = var9
     225 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     226 [-]: FORGPREP_INEXT R10 L19; 
L17: 227 [-]: GETIMPORT R18 62; var18 = 0x916A0A0C
     228 [-]: NAMECALL R16 R14 K63; var17 = var14; var16 = var14[0xC9F6A7D7]
     229 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     230 [-]: FASTCALL 64 L18; 
     231 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     232 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L18: 233 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     234 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     235 [-]: GETTABLEKS R15 R16 K64; var15 = var16[0x96B2CD21]
     236 [-]: MOVE R16 R14 ; var16 = var14
     237 [-]: LOADNIL R17  ; var17 = nil
     238 [-]: GETIMPORT R18 62; var18 = 0x916A0A0C
     239 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L19: 240 [-]: FORGLOOP R10 L17 2 [inext]; 
     241 [-]: FASTCALL1 64 R7 L20; 
     242 [-]: MOVE R11 R7  ; var11 = var7
     243 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 245 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     246 [-]: LOADB R5 1   ; var5 = true
     247 [-]: JUMP L22     ; goto L22
L21: 248 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     249 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     250 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0xFFDDF768]
     251 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     252 [-]: LOADN R11 0  ; var11 = 0
     253 [-]: JUMPIFNOTLE R10 R11 L22; goto L22 if var10 > var67078
     254 [-]: LOADB R6 1   ; var6 = true
L22: 255 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     256 [-]: GETIMPORT R12 67; var12 = 0x67652851
     257 [-]: CALL R12 1 0 ; var12, ... = var12()
     258 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xFAA69527]
     259 [-]: CALL R10 0 1 ; var10(var11, ...)
     260 [-]: GETIMPORT R10 16; var10 = 0xCBD666E1
     261 [-]: LOADN R11 0  ; var11 = 0
     262 [-]: CALL R10 2 1 ; var10(var11)
     263 [-]: JUMPBACK L12 ; goto L12
L23: 264 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     265 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     266 [-]: GETTABLEKS R9 R10 K69; var9 = var10[0x0EDF1088]
     267 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     268 [-]: GETIMPORT R11 71; var11 = 0x62B46842
     269 [-]: GETIMPORT R12 73; var12 = 0x6330AABD
     270 [-]: GETIMPORT R13 75; var13 = 0x5B6123C1
     271 [-]: GETIMPORT R14 77; var14 = 0xD2BB8F07
     272 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     273 [-]: RETURN R0 0  ; 
L24: 274 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     275 [-]: GETTABLEKS R9 R10 K78; var9 = var10[0x5ABCC6C2]
     276 [-]: CALL R9 1 1  ; var9()
     277 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     278 [-]: GETIMPORT R11 80; var11 = 0xED2DBF8A
     279 [-]: LOADB R12 1  ; var12 = true
     280 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0x511D26B8]
     281 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     282 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: GETIMPORT R3 1; var3 = 0x9BAFFFE3
       5 [-]: LOADK R4 K2  ; var4 = 0.5
       6 [-]: GETUPVAL R5 3; var5 = upvalues[3]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2D9BA74F]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETIMPORT R3 6; var3 = 0x6C97A788["UNLIT_ATTEN"]
      14 [-]: GETIMPORT R4 1; var4 = 0x9BAFFFE3
      15 [-]: LOADK R5 K7  ; var5 = 0.20000000298023224
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x986D2AB8]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD2715720]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x65D389CB]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["UNLIT_ATTEN"]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x986D2AB8]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: LOADN R2 0   ; var2 = 0
L 0:  20 [-]: FASTCALL1 64 R0 L1; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L16; goto L16 if var3
      25 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD2715720]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var132156
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      36 [-]: LOADK R7 K10 ; var7 = 0.5
      37 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x2D9BA74F]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETIMPORT R6 4; var6 = 0x6C97A788["UNLIT_ATTEN"]
      45 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
      46 [-]: LOADK R8 K12 ; var8 = 0.20000000298023224
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      50 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x986D2AB8]
      51 [-]: CALL R4 0 1  ; var4(var5, ...)
      52 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      53 [-]: SETUPVAL R3 3; upvalues[3] = var3
      54 [-]: LOADN R1 3   ; var1 = 3
      55 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      56 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      57 [-]: LOADK R6 K17 ; var6 = "OperatorOrbDamage"
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      60 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      61 [-]: FASTCALL1 64 R3 L2; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  65 [-]: JUMPIF R4 L15; goto L15 if var4
      66 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x2935187E]
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: FASTCALL 64 L3; 
      69 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      70 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  71 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      72 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x383D2E7D]
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: JUMP L15     ; goto L15
L 4:  75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var1442593
      77 [-]: GETIMPORT R3 22; var3 = 0x67652851
      78 [-]: CALL R3 1 2  ; var3 = var3()
      79 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      80 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      81 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      82 [-]: LOADK R6 K17 ; var6 = "OperatorOrbDamage"
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
      85 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      86 [-]: FASTCALL1 64 R3 L5; 
      87 [-]: MOVE R5 R3   ; var5 = var3
      88 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  90 [-]: JUMPIF R4 L15; goto L15 if var4
      91 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x2935187E]
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: FASTCALL 64 L6; 
      94 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      95 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  96 [-]: JUMPIF R4 L15; goto L15 if var4
      97 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xF4E253B6]
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: JUMP L15     ; goto L15
L 7: 100 [-]: LOADN R3 0   ; var3 = 0
     101 [-]: JUMPIFNOTLE R1 R3 L12; goto L12 if var1 > var131900
     102 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     103 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     104 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var65537072
     105 [-]: LOADN R4 1000; var4 = 1000
     106 [-]: GETIMPORT R5 22; var5 = 0x67652851
     107 [-]: CALL R5 1 2  ; var5 = var5()
     108 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     109 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     110 [-]: FASTCALL1 12 R2 L8; 
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: GETIMPORT R3 26; var3 = 0x5BCED4C4[0x55F27C30]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 114 [-]: LOADN R4 0   ; var4 = 0
     115 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var132924
     116 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     117 [-]: ADD R6 R7 R3 ; var6 = var7 + var3
     118 [-]: LOADB R7 0   ; var7 = false
     119 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x014DB014]
     120 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     121 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
     122 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     123 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
     124 [-]: SETUPVAL R4 2; upvalues[4] = var2
     125 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     126 [-]: SETUPVAL R4 3; upvalues[4] = var3
     127 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     128 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     129 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: GETIMPORT R7 9; var7 = 0x9BAFFFE3
     132 [-]: LOADK R8 K10 ; var8 = 0.5
     133 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     134 [-]: MOVE R10 R4  ; var10 = var4
     135 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     136 [-]: LOADB R8 1   ; var8 = true
     137 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x2D9BA74F]
     138 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     139 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     140 [-]: GETIMPORT R7 4; var7 = 0x6C97A788["UNLIT_ATTEN"]
     141 [-]: GETIMPORT R8 9; var8 = 0x9BAFFFE3
     142 [-]: LOADK R9 K12 ; var9 = 0.20000000298023224
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: MOVE R11 R4  ; var11 = var4
     145 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     146 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x986D2AB8]
     147 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9: 148 [-]: GETIMPORT R4 14; var4 = 0x89326C93
     149 [-]: GETIMPORT R6 16; var6 = 0x0469F296
     150 [-]: LOADK R7 K28 ; var7 = "OperatorOrbRegenerate"
     151 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     152 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x46A0EBF5]
     153 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     154 [-]: FASTCALL1 64 R4 L10; 
     155 [-]: MOVE R6 R4   ; var6 = var4
     156 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 158 [-]: JUMPIF R5 L15; goto L15 if var5
     159 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x2935187E]
     160 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     161 [-]: FASTCALL 64 L11; 
     162 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     163 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L11: 164 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     165 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x383D2E7D]
     166 [-]: CALL R5 2 1  ; var5(var6)
     167 [-]: JUMP L15     ; goto L15
L12: 168 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     169 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     170 [-]: LOADK R6 K28 ; var6 = "OperatorOrbRegenerate"
     171 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     172 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x46A0EBF5]
     173 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     174 [-]: FASTCALL1 64 R3 L13; 
     175 [-]: MOVE R5 R3   ; var5 = var3
     176 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     177 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 178 [-]: JUMPIF R4 L15; goto L15 if var4
     179 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x2935187E]
     180 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     181 [-]: FASTCALL 64 L14; 
     182 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     183 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L14: 184 [-]: JUMPIF R4 L15; goto L15 if var4
     185 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xF4E253B6]
     186 [-]: CALL R4 2 1  ; var4(var5)
L15: 187 [-]: GETIMPORT R3 30; var3 = 0xCBD666E1
     188 [-]: LOADN R4 0   ; var4 = 0
     189 [-]: CALL R3 2 1  ; var3(var4)
     190 [-]: JUMPBACK L0  ; goto L0
L16: 191 [-]: RETURN R0 0  ; 



