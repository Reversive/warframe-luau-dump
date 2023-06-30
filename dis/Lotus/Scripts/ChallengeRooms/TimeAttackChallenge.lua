; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x78298275]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x5E651723]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: NEWTABLE R9 0 0; var9 = {}
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: DUPCLOSURE R11 K12; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: NEWCLOSURE R13 P2; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R14 P3; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: SETGLOBAL R14 K13; "RunChallenge" = var14
      49 [-]: NEWCLOSURE R14 P4; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: SETGLOBAL R14 K14; "OnKilled" = var14
      52 [-]: NEWCLOSURE R14 P5; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: SETGLOBAL R14 K15; "OnDestroyed" = var14
      57 [-]: DUPCLOSURE R14 K16; 
      58 [-]: SETGLOBAL R14 K17; "OnTrainingResultUploaded" = var14
      59 [-]: CLOSEUPVALS R4; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE830AC3D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0xC0A7156E
       4 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var7
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       8 [-]: LOADK R4 K5  ; var4 = "Enemy"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC3F557D6]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      18 [-]: LOADK R2 K11 ; var2 = "Failed to create random agent"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x96B2CD21]
      23 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xBB610E5B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R3 15; var3 = 0xB7560D8C
      26 [-]: GETIMPORT R4 17; var4 = 0x916A0A0C
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: GETIMPORT R1 19; var1 = 0x11A19C5E
      29 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xBB610E5B]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADK R3 K20 ; var3 = "OnKilled"
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
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
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: LOADN R3 0   ; var3 = 0
L 1:   9 [-]: LOADN R4 3   ; var4 = 3
      10 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var-973077219
      11 [-]: GETGLOBAL R5 K2; var5 = 0x6CBCB2C6
      12 [-]: LENGTH R4 R5 ; var4 = #var5
      13 [-]: JUMPXEQKN R4 K3 L2 NOT; 
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: SETGLOBAL R4 K2; 0x6CBCB2C6 = var4
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 2:  18 [-]: GETIMPORT R4 5; var4 = 0x55730E1A
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: GETGLOBAL R7 K2; var7 = 0x6CBCB2C6
      21 [-]: LENGTH R6 R7 ; var6 = #var7
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: MOVE R0 R4   ; var0 = var4
      24 [-]: GETGLOBAL R4 K2; var4 = 0x6CBCB2C6
      25 [-]: GETTABLE R1 R4 R0; var1 = var4[var0]
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: FASTCALL2 52 R5 R1 L3; 
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  31 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: GETGLOBAL R5 K2; var5 = 0x6CBCB2C6
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xBEBAD19F]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: MOVE R3 R4   ; var3 = var4
      39 [-]: JUMPBACK L1  ; goto L1
L 4:  40 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      43 [-]: FORGPREP_INEXT R4 L6; 
L 5:  44 [-]: GETGLOBAL R10 K2; var10 = 0x6CBCB2C6
      45 [-]: FASTCALL2 52 R10 R8 L6; 
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  49 [-]: FORGLOOP R4 L5 2 [inext]; 
      50 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 17; var6 = 0xCB365D96
      52 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xD1586535]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xCB3851B8]
      55 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      56 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      58 [-]: SETUPVAL R4 0; upvalues[4] = var0
      59 [-]: GETIMPORT R4 22; var4 = 0x11A19C5E
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: LOADK R6 K23 ; var6 = "OnDestroyed"
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

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
      18 [-]: GETIMPORT R1 8; var1 = 0xEB6EA41D
      19 [-]: GETGLOBAL R2 K9; var2 = 0xEEDDDB48
      20 [-]: SETGLOBAL R2 K9; 0xEEDDDB48 = var2
      21 [-]: GETGLOBAL R2 K10; var2 = 0xE9F5D579
      22 [-]: SETGLOBAL R2 K10; 0xE9F5D579 = var2
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x383D2E7D]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xE603BAB2]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE2871589]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: LOADN R4 25  ; var4 = 25
      37 [-]: LOADN R5 30  ; var5 = 30
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xCE01CCC2]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: LOADN R4 10  ; var4 = 10
      42 [-]: LOADN R5 100 ; var5 = 100
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA2367658]
      49 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      50 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x1A82855B]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x2FAEAD12]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8F99293A]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: FASTCALL1 62 R2 L0; 
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  65 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      66 [-]: GETIMPORT R3 22; var3 = 0x9673E851
      67 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xEC195A1E]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: MOVE R2 R3   ; var2 = var3
L 1:  70 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      73 [-]: FORGPREP_INEXT R3 L3; 
L 2:  74 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      75 [-]: GETTABLEKS R10 R7 K26; var10 = var7["agent"]
      76 [-]: GETTABLEKS R11 R7 K27; var11 = var7["probability"]
      77 [-]: GETTABLEKS R12 R7 K28; var12 = var7["maxSimultaneous"]
      78 [-]: GETTABLEKS R13 R7 K29; var13 = var7["tier"]
      79 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6D1A3A23]
      80 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3:  81 [-]: FORGLOOP R3 L2 2 [inext]; 
      82 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      83 [-]: LOADN R4 0   ; var4 = 0
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      86 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x5E651723]
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: GETIMPORT R5 35; var5 = 0x0469F296
      89 [-]: LOADK R6 K36 ; var6 = "TimeAttack"
      90 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      91 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xB5338E05]
      92 [-]: CALL R3 0 1  ; var3(var4, ...)
      93 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      94 [-]: GETIMPORT R5 35; var5 = 0x0469F296
      95 [-]: LOADK R6 K36 ; var6 = "TimeAttack"
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: GETIMPORT R6 35; var6 = 0x0469F296
      98 [-]: GETIMPORT R7 39; var7 = 0x603636AD
      99 [-]: LOADK R8 K40 ; var8 = "/Lotus/Language/Game/KillEnemiesWithinTimeLimit"
     100 [-]: DUPTABLE R9 42; 
     101 [-]: GETIMPORT R10 8; var10 = 0xEB6EA41D
     102 [-]: SETTABLEKS R10 R9 K41; var10["COUNT"] = var9
     103 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     104 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     105 [-]: GETIMPORT R7 44; var7 = 0xBA404AE7
     106 [-]: LOADB R8 1   ; var8 = true
     107 [-]: LOADB R9 1   ; var9 = true
     108 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xFE23FE59]
     109 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     110 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     111 [-]: GETIMPORT R5 47; var5 = 0x3FB94900
     112 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xBD2E96EA]
     115 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     116 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     117 [-]: GETIMPORT R5 50; var5 = 0x98E1436D
     118 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     119 [-]: LOADB R7 0   ; var7 = false
     120 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xBD2E96EA]
     121 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     122 [-]: LOADNIL R3   ; var3 = nil
L 4: 123 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     124 [-]: FASTCALL1 62 R5 L5; 
     125 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5: 127 [-]: JUMPIF R4 L15; goto L15 if var4
     128 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     129 [-]: GETIMPORT R6 52; var6 = 0x67652851
     130 [-]: CALL R6 1 0  ; var6, ... = var6()
     131 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xFAA69527]
     132 [-]: CALL R4 0 1  ; var4(var5, ...)
     133 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     134 [-]: GETIMPORT R5 8; var5 = 0xEB6EA41D
     135 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var50544203
     136 [-]: FASTCALL1 62 R3 L6; 
     137 [-]: MOVE R5 R3   ; var5 = var3
     138 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 140 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     141 [-]: GETIMPORT R4 56; var4 = _T["AddHudTracker"]
     142 [-]: LOADK R5 K57 ; var5 = "TACProgressBar"
     143 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     144 [-]: GETTABLEKS R6 R7 K58; var6 = var7["HT_PROGRESS_BAR"]
     145 [-]: LOADK R7 K59 ; var7 = 0.20000000000000001
     146 [-]: LOADB R8 0   ; var8 = false
     147 [-]: LOADB R9 0   ; var9 = false
     148 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     149 [-]: MOVE R3 R4   ; var3 = var4
     150 [-]: GETTABLEKS R4 R3 K60; var4 = var3["SetLabel"]
     151 [-]: LOADK R5 K61 ; var5 = "/Lotus/Language/Game/EnemyCount"
     152 [-]: LOADN R6 1   ; var6 = 1
     153 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7: 154 [-]: GETTABLEKS R4 R3 K62; var4 = var3["SetGoalLabel"]
     155 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     156 [-]: LOADK R7 K63 ; var7 = " / "
     157 [-]: GETIMPORT R8 8; var8 = 0xEB6EA41D
     158 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     159 [-]: CALL R4 2 1  ; var4(var5)
     160 [-]: GETTABLEKS R4 R3 K64; var4 = var3["SetValue"]
     161 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     162 [-]: GETIMPORT R7 8; var7 = 0xEB6EA41D
     163 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     164 [-]: CALL R4 2 1  ; var4(var5)
L 8: 165 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     166 [-]: GETIMPORT R5 8; var5 = 0xEB6EA41D
     167 [-]: JUMPIFLE R5 R4 L15; goto L15 if var5 <= var66567
     168 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     169 [-]: GETIMPORT R6 35; var6 = 0x0469F296
     170 [-]: LOADK R7 K36 ; var7 = "TimeAttack"
     171 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     172 [-]: NAMECALL R4 R4 K65; var5 = var4; var4 = var4[0xFFDDF768]
     173 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     174 [-]: LOADN R5 0   ; var5 = 0
     175 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var5570624
     176 [-]: JUMP L15     ; goto L15
L 9: 177 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     178 [-]: FASTCALL1 62 R5 L10; 
     179 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     180 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 181 [-]: JUMPIF R4 L11; goto L11 if var4
     182 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     183 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0x2047CFE7]
     184 [-]: CALL R4 2 2  ; var4 = var4(var5)
     185 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     186 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     187 [-]: JUMPIF R4 L12; goto L12 if var4
L11: 188 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     189 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0xE2CC45C7]
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
     191 [-]: SETUPVAL R4 9; upvalues[4] = var9
     192 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     193 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     194 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     195 [-]: LOADN R6 2   ; var6 = 2
     196 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     197 [-]: LOADB R8 0   ; var8 = false
     198 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xBD2E96EA]
     199 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     200 [-]: JUMP L12     ; goto L12
     201 [-]: JUMP L15     ; goto L15
L12: 202 [-]: GETIMPORT R5 8; var5 = 0xEB6EA41D
     203 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     204 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     205 [-]: GETIMPORT R5 70; var5 = 0x5BCED4C4[0xC62A6BE2]
     206 [-]: MOVE R6 R4   ; var6 = var4
     207 [-]: LOADN R7 5   ; var7 = 5
     208 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     209 [-]: JUMPXEQKN R5 K71 L13 NOT; 
     210 [-]: JUMPIFEQ R1 R4 L13; goto L13 if var1 == var4785486
     211 [-]: GETIMPORT R5 73; var5 = _T["ShowImpactMessage"]
     212 [-]: MOVE R7 R4   ; var7 = var4
     213 [-]: LOADK R8 K74 ; var8 = " "
     214 [-]: GETIMPORT R9 39; var9 = 0x603636AD
     215 [-]: LOADK R10 K75; var10 = "/Lotus/Language/Game/EnemiesRemaining"
     216 [-]: NEWTABLE R11 0 0; var11 = {}
     217 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     218 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     219 [-]: LOADN R7 2   ; var7 = 2
     220 [-]: LOADB R8 1   ; var8 = true
     221 [-]: LOADNIL R9   ; var9 = nil
     222 [-]: LOADB R10 0  ; var10 = false
     223 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     224 [-]: JUMP L14     ; goto L14
L13: 225 [-]: JUMPXEQKN R4 K76 L14 NOT; 
     226 [-]: JUMPIFEQ R1 R4 L14; goto L14 if var1 == var4785486
     227 [-]: GETIMPORT R5 73; var5 = _T["ShowImpactMessage"]
     228 [-]: MOVE R7 R4   ; var7 = var4
     229 [-]: LOADK R8 K74 ; var8 = " "
     230 [-]: GETIMPORT R9 39; var9 = 0x603636AD
     231 [-]: LOADK R10 K77; var10 = "/Lotus/Language/Game/SingleEnemyRemaining"
     232 [-]: NEWTABLE R11 0 0; var11 = {}
     233 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     234 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     235 [-]: LOADN R7 2   ; var7 = 2
     236 [-]: LOADB R8 1   ; var8 = true
     237 [-]: LOADNIL R9   ; var9 = nil
     238 [-]: LOADB R10 0  ; var10 = false
     239 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L14: 240 [-]: MOVE R1 R4   ; var1 = var4
     241 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
     242 [-]: LOADN R6 0   ; var6 = 0
     243 [-]: CALL R5 2 1  ; var5(var6)
     244 [-]: JUMPBACK L4  ; goto L4
L15: 245 [-]: GETIMPORT R4 79; var4 = 0x89326C93
     246 [-]: GETIMPORT R6 81; var6 = gLotusNpcAvatarType
     247 [-]: NAMECALL R4 R4 K82; var5 = var4; var4 = var4[0xFB669000]
     248 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     249 [-]: GETIMPORT R5 25; var5 = 0xC8802016
     250 [-]: MOVE R6 R4   ; var6 = var4
     251 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     252 [-]: FORGPREP_INEXT R5 L17; 
L16: 253 [-]: GETIMPORT R12 84; var12 = gLotusSentinelAvatarType
     254 [-]: NAMECALL R10 R9 K85; var11 = var9; var10 = var9[0xF2DEAF69]
     255 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     256 [-]: JUMPIF R10 L17; goto L17 if var10
     257 [-]: NAMECALL R10 R9 K86; var11 = var9; var10 = var9[0xA2880940]
     258 [-]: CALL R10 2 1 ; var10(var11)
L17: 259 [-]: FORGLOOP R5 L16 2 [inext]; 
     260 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     261 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x5E651723]
     262 [-]: CALL R5 2 2  ; var5 = var5(var6)
     263 [-]: GETIMPORT R7 35; var7 = 0x0469F296
     264 [-]: LOADK R8 K36 ; var8 = "TimeAttack"
     265 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     266 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0x7D904A7C]
     267 [-]: CALL R5 0 1  ; var5(var6, ...)
     268 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     269 [-]: FASTCALL1 62 R6 L18; 
     270 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     271 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 272 [-]: JUMPIF R5 L19; goto L19 if var5
     273 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     274 [-]: NAMECALL R5 R5 K86; var6 = var5; var5 = var5[0xA2880940]
     275 [-]: CALL R5 2 1  ; var5(var6)
L19: 276 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     277 [-]: GETIMPORT R6 8; var6 = 0xEB6EA41D
     278 [-]: JUMPIFNOTLE R6 R5 L20; goto L20 if var6 > var525831
     279 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     280 [-]: GETTABLEKS R5 R6 K88; var5 = var6[0x0EDF1088]
     281 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     282 [-]: GETIMPORT R7 90; var7 = 0x62B46842
     283 [-]: GETIMPORT R8 92; var8 = 0xD7EBC8D7
     284 [-]: GETIMPORT R9 94; var9 = 0x5B6123C1
     285 [-]: GETIMPORT R10 96; var10 = 0xD2BB8F07
     286 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     287 [-]: RETURN R0 0  ; 
L20: 288 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     289 [-]: GETTABLEKS R5 R6 K97; var5 = var6[0x5ABCC6C2]
     290 [-]: CALL R5 1 1  ; var5()
     291 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     292 [-]: GETIMPORT R7 99; var7 = 0xED2DBF8A
     293 [-]: LOADB R8 1   ; var8 = true
     294 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0x511D26B8]
     295 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       2 [-]: LOADK R4 K2  ; var4 = "TimeAttack"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xFFDDF768]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETGLOBAL R2 K4; var2 = 0xEEDDDB48
       7 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       8 [-]: GETGLOBAL R1 K5; var1 = 0xE9F5D579
       9 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var2030043165
      10 [-]: GETGLOBAL R0 K5; var0 = 0xE9F5D579
L 0:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      13 [-]: LOADK R4 K2  ; var4 = "TimeAttack"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x39A80406]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETIMPORT R3 8; var3 = 0x98E1436D
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBD2E96EA]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
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



