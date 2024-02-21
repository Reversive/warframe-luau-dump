; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE3A0BBCA]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x66905CB0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      17 [-]: LOADK R5 K11 ; var5 = "RandomTeam"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 13; var5 = 0xBE190284
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NEWTABLE R7 0 0; var7 = {}
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: DUPCLOSURE R9 K14; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: NEWCLOSURE R10 P1; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R11 P2; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: NEWCLOSURE R12 P3; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R12 K15; "RunChallenge" = var12
      46 [-]: CLOSEUPVALS R2; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x5A2DDF0F
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x90E142BA]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x55730E1A
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R5 R2 ; var5 = #var2
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLE R6 R2 R3; var6 = var2[var3]
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC3F557D6]
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: FASTCALL1 64 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: RETURN R5 1  ; 
L 1:  20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBB610E5B]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: GETTABLE R8 R2 R3; var8 = var2[var3]
      24 [-]: FASTCALL2 52 R7 R8 L2; 
      25 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  27 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: LENGTH R6 R7 ; var6 = #var7
      33 [-]: GETIMPORT R7 15; var7 = 0xE1F454FE
      34 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var133436
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      37 [-]: FASTCALL2 52 R2 R8 L3; 
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  41 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x9C1F3B5A]
      42 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  45 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      46 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x96B2CD21]
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R8 18; var8 = 0xB7560D8C
      49 [-]: GETIMPORT R9 20; var9 = 0x916A0A0C
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LENGTH R3 R0 ; var3 = #var0
       2 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: LENGTH R5 R0 ; var5 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 -1  ; var4 = -1
       8 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 1:   9 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      10 [-]: FASTCALL1 64 R7 L2; 
      11 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      15 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x2047CFE7]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: ADDK R2 R2 K4; var2 = var2 + 1
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: ADDK R6 R7 K4; var6 = var7 + 1
      22 [-]: SETUPVAL R6 0; upvalues[6] = var0
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var460577
      27 [-]: GETIMPORT R7 7; var7 = 0x5BCED4C4[0xC62A6BE2]
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADN R9 5   ; var9 = 5
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPXEQKN R7 K0 L4; 
      32 [-]: LOADN R7 4   ; var7 = 4
      33 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var1181238
L 4:  34 [-]: JUMPXEQKN R6 K4 L5 NOT; 
      35 [-]: GETIMPORT R7 10; var7 = _T["ShowImpactMessage"]
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: LOADK R10 K11; var10 = " "
      38 [-]: GETIMPORT R11 13; var11 = 0x603636AD
      39 [-]: LOADK R12 K14; var12 = "/Lotus/Language/Game/SingleEnemyRemaining"
      40 [-]: NEWTABLE R13 0 0; var13 = {}
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      43 [-]: LOADN R9 2   ; var9 = 2
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: LOADNIL R11  ; var11 = nil
      46 [-]: LOADB R12 0  ; var12 = false
      47 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: GETIMPORT R7 10; var7 = _T["ShowImpactMessage"]
      50 [-]: MOVE R9 R6   ; var9 = var6
      51 [-]: LOADK R10 K11; var10 = " "
      52 [-]: GETIMPORT R11 13; var11 = 0x603636AD
      53 [-]: LOADK R12 K15; var12 = "/Lotus/Language/Game/EnemiesRemaining"
      54 [-]: NEWTABLE R13 0 0; var13 = {}
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      57 [-]: LOADN R9 2   ; var9 = 2
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: LOADNIL R11  ; var11 = nil
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  62 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x9C1F3B5A]
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  66 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 8:  70 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xD06DDFA8]
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: LOADK R3 K2  ; var3 = 0.5
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x78298275]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5E651723]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE1100F9F]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xBB610E5B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R0 R2   ; var0 = var2
      25 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      26 [-]: LOADK R3 K2  ; var3 = 0.5
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xD06DDFA8]
      30 [-]: LOADN R3 -1  ; var3 = -1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: LOADN R5 2   ; var5 = 2
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R2 12; var2 = _T
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: SETTABLEKS R3 R2 K13; var3["gPlatformChallengeAllowContactNotify"] = var2
      37 [-]: GETIMPORT R2 15; var2 = _T["ShowImpactMessage"]
      38 [-]: GETIMPORT R7 17; var7 = 0x603636AD
      39 [-]: LOADK R8 K18 ; var8 = "/Lotus/Language/Game/AttemptsLeft"
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: MOVE R4 R7   ; var4 = var7
      43 [-]: LOADK R5 K19 ; var5 = ": "
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      47 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      48 [-]: LOADN R4 5   ; var4 = 5
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: LOADNIL R6   ; var6 = nil
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x756EB09E
       1 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x416D7DCF]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBF45A5BB]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x383D2E7D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE2871589]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE603BAB2]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x2FAEAD12]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: LOADN R3 15  ; var3 = 15
      28 [-]: LOADN R4 20  ; var4 = 20
      29 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xCE01CCC2]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      31 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB64E76C]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETIMPORT R5 1; var5 = 0x756EB09E
      35 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      36 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x3D89C6AA]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8F99293A]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 64 R2 L0; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  45 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      46 [-]: GETIMPORT R3 17; var3 = 0xC41E121F
      47 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xEC195A1E]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: MOVE R2 R3   ; var2 = var3
L 1:  50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: LENGTH R3 R2 ; var3 = #var2
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  54 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      55 [-]: GETTABLEKS R7 R6 K19; var7 = var6["probability"]
      56 [-]: GETTABLEKS R8 R6 K20; var8 = var6["agent"]
      57 [-]: GETTABLEKS R9 R6 K21; var9 = var6["maxSimultaneous"]
      58 [-]: GETTABLEKS R10 R6 K22; var10 = var6["tier"]
      59 [-]: GETIMPORT R11 24; var11 = 0x88EFC25E
      60 [-]: MOVE R12 R8  ; var12 = var8
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: FASTCALL1 64 R11 L3; 
      63 [-]: MOVE R13 R11 ; var13 = var11
      64 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  66 [-]: JUMPIF R12 L4; goto L4 if var12
      67 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      68 [-]: MOVE R14 R11 ; var14 = var11
      69 [-]: MOVE R15 R7  ; var15 = var7
      70 [-]: MOVE R16 R9  ; var16 = var9
      71 [-]: MOVE R17 R10 ; var17 = var10
      72 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x6D1A3A23]
      73 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      74 [-]: JUMP L5      ; goto L5
L 4:  75 [-]: GETIMPORT R12 27; var12 = 0x3D106989
      76 [-]: LOADK R13 K28; var13 = "NULL agent type!"
      77 [-]: CALL R12 2 1 ; var12(var13)
L 5:  78 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  79 [-]: GETIMPORT R3 30; var3 = 0x2D0FAD09
      80 [-]: LOADK R4 K31 ; var4 = "Lotus.Interface.LotusUtilities"
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: LOADNIL R4   ; var4 = nil
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: GETIMPORT R8 33; var8 = 0x0D2CD92A
      85 [-]: LENGTH R5 R8 ; var5 = #var8
      86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: FORNPREP R5 L29; nforprep start - [escape at L29] -- var5 = iterator
L 7:  88 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      89 [-]: SUBK R10 R7 K34; var10 = var7 - 1
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xD5BF651F]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: GETIMPORT R8 38; var8 = _T["ShowImpactMessage"]
      94 [-]: GETIMPORT R9 40; var9 = 0x603636AD
      95 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/WaveXIncoming"
      96 [-]: DUPTABLE R11 43; 
      97 [-]: SETTABLEKS R7 R11 K42; var7["WAVENUM"] = var11
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: LOADN R10 3  ; var10 = 3
     100 [-]: LOADB R11 1  ; var11 = true
     101 [-]: LOADNIL R12  ; var12 = nil
     102 [-]: LOADB R13 0  ; var13 = false
     103 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     104 [-]: GETIMPORT R8 45; var8 = 0xCBD666E1
     105 [-]: LOADN R9 3   ; var9 = 3
     106 [-]: CALL R8 2 1  ; var8(var9)
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: NEWTABLE R9 0 0; var9 = {}
     109 [-]: GETIMPORT R11 47; var11 = 0x3FB94900
     110 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
L 8: 111 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     112 [-]: GETIMPORT R13 33; var13 = 0x0D2CD92A
     113 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     114 [-]: JUMPIFNOTLT R11 R12 L18; goto L18 if var11 >= var265020
     115 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     116 [-]: LOADN R12 3  ; var12 = 3
     117 [-]: JUMPIFNOTLT R11 R12 L18; goto L18 if var11 >= var330556
     118 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     119 [-]: MOVE R12 R9  ; var12 = var9
     120 [-]: GETIMPORT R14 33; var14 = 0x0D2CD92A
     121 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: GETIMPORT R13 47; var13 = 0x3FB94900
     124 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     125 [-]: JUMPIFNOTLE R12 R10 L11; goto L11 if var12 > var3214625
     126 [-]: GETIMPORT R13 49; var13 = 0xC0A7156E
     127 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     128 [-]: JUMPIFNOTLT R11 R12 L11; goto L11 if var11 >= var396348
     129 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     130 [-]: MOVE R13 R7  ; var13 = var7
     131 [-]: MOVE R14 R9  ; var14 = var9
     132 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     133 [-]: FASTCALL1 64 R12 L9; 
     134 [-]: MOVE R14 R12 ; var14 = var12
     135 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 137 [-]: JUMPIF R13 L11; goto L11 if var13
     138 [-]: FASTCALL2 52 R9 R12 L10; 
     139 [-]: MOVE R14 R9  ; var14 = var9
     140 [-]: MOVE R15 R12 ; var15 = var12
     141 [-]: GETIMPORT R13 52; var13 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 143 [-]: LOADN R10 0  ; var10 = 0
L11: 144 [-]: GETIMPORT R13 49; var13 = 0xC0A7156E
     145 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     146 [-]: JUMPIFNOTLT R11 R12 L12; goto L12 if var11 >= var3542049
     147 [-]: GETIMPORT R12 54; var12 = 0x67652851
     148 [-]: CALL R12 1 2 ; var12 = var12()
     149 [-]: ADD R10 R10 R12; var10 = var10 + var12
L12: 150 [-]: FASTCALL1 64 R4 L13; 
     151 [-]: MOVE R13 R4  ; var13 = var4
     152 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 154 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     155 [-]: GETIMPORT R12 56; var12 = _T["AddHudTracker"]
     156 [-]: LOADK R13 K57; var13 = "GauntletProgressBar"
     157 [-]: GETTABLEKS R14 R3 K58; var14 = var3["HT_PROGRESS_BAR"]
     158 [-]: LOADK R15 K59; var15 = 0.20000000298023224
     159 [-]: LOADB R16 0  ; var16 = false
     160 [-]: LOADB R17 0  ; var17 = false
     161 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     162 [-]: MOVE R4 R12  ; var4 = var12
     163 [-]: GETTABLEKS R12 R4 K60; var12 = var4["SetLabel"]
     164 [-]: LOADK R13 K61; var13 = "/Lotus/Language/Game/EnemyCount"
     165 [-]: LOADN R14 1  ; var14 = 1
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 167 [-]: GETTABLEKS R12 R4 K62; var12 = var4["SetGoalLabel"]
     168 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     169 [-]: LOADK R15 K63; var15 = " / "
     170 [-]: GETIMPORT R17 33; var17 = 0x0D2CD92A
     171 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     172 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     173 [-]: CALL R12 2 1 ; var12(var13)
     174 [-]: GETTABLEKS R12 R4 K64; var12 = var4["SetValue"]
     175 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     176 [-]: GETIMPORT R16 33; var16 = 0x0D2CD92A
     177 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     178 [-]: DIV R13 R14 R15; var13 = var14 / var15
     179 [-]: CALL R12 2 1 ; var12(var13)
     180 [-]: NAMECALL R13 R1 K65; var14 = var1; var13 = var1[0xBB610E5B]
     181 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     182 [-]: FASTCALL 64 L15; 
     183 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     184 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L15: 185 [-]: JUMPIF R12 L16; goto L16 if var12
     186 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0xBB610E5B]
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
     188 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x2047CFE7]
     189 [-]: CALL R12 2 2 ; var12 = var12(var13)
     190 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
L16: 191 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     192 [-]: LOADN R13 1  ; var13 = 1
     193 [-]: CALL R12 2 1 ; var12(var13)
     194 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     195 [-]: CALL R12 1 1 ; var12()
L17: 196 [-]: GETIMPORT R12 54; var12 = 0x67652851
     197 [-]: CALL R12 1 2 ; var12 = var12()
     198 [-]: ADD R8 R8 R12; var8 = var8 + var12
     199 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     200 [-]: LOADN R13 0  ; var13 = 0
     201 [-]: CALL R12 2 1 ; var12(var13)
     202 [-]: JUMPBACK L8  ; goto L8
L18: 203 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     204 [-]: LOADN R12 3  ; var12 = 3
     205 [-]: JUMPIFNOTLE R12 R11 L19; goto L19 if var12 > var527420
     206 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     207 [-]: GETTABLEKS R11 R12 K67; var11 = var12[0x5ABCC6C2]
     208 [-]: CALL R11 1 1 ; var11()
L19: 209 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     210 [-]: GETIMPORT R13 33; var13 = 0x0D2CD92A
     211 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     212 [-]: JUMPIFNOTLE R12 R11 L28; goto L28 if var12 > var4524833
     213 [-]: GETIMPORT R11 69; var11 = 0xC8802016
     214 [-]: MOVE R12 R9  ; var12 = var9
     215 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     216 [-]: FORGPREP_INEXT R11 L22; 
L20: 217 [-]: FASTCALL1 64 R15 L21; 
     218 [-]: MOVE R17 R15 ; var17 = var15
     219 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 221 [-]: JUMPIF R16 L22; goto L22 if var16
     222 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0x2047CFE7]
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
     224 [-]: JUMPIF R16 L22; goto L22 if var16
     225 [-]: NAMECALL R16 R15 K70; var17 = var15; var16 = var15[0xA2880940]
     226 [-]: CALL R16 2 1 ; var16(var17)
L22: 227 [-]: FORGLOOP R11 L20 2 [inext]; 
     228 [-]: LOADN R11 0  ; var11 = 0
     229 [-]: SETUPVAL R11 3; upvalues[11] = var3
     230 [-]: LOADN R11 10 ; var11 = 10
     231 [-]: GETIMPORT R13 33; var13 = 0x0D2CD92A
     232 [-]: LENGTH R12 R13; var12 = #var13
     233 [-]: JUMPIFNOTEQ R7 R12 L23; goto L23 if var7 ~= var330544
     234 [-]: LOADN R11 5  ; var11 = 5
L23: 235 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     236 [-]: LOADN R13 0  ; var13 = 0
     237 [-]: CALL R12 2 1 ; var12(var13)
     238 [-]: GETIMPORT R12 38; var12 = _T["ShowImpactMessage"]
     239 [-]: GETIMPORT R13 40; var13 = 0x603636AD
     240 [-]: LOADK R14 K71; var14 = "/Lotus/Language/Game/WaveComplete"
     241 [-]: DUPTABLE R15 43; 
     242 [-]: SETTABLEKS R7 R15 K42; var7["WAVENUM"] = var15
     243 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     244 [-]: LOADN R14 3  ; var14 = 3
     245 [-]: LOADB R15 1  ; var15 = true
     246 [-]: LOADNIL R16  ; var16 = nil
     247 [-]: LOADB R17 0  ; var17 = false
     248 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     249 [-]: GETIMPORT R13 33; var13 = 0x0D2CD92A
     250 [-]: LENGTH R12 R13; var12 = #var13
     251 [-]: JUMPIFEQ R7 R12 L27; goto L27 if var7 == var2952225
     252 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     253 [-]: LOADN R13 1  ; var13 = 1
     254 [-]: CALL R12 2 1 ; var12(var13)
     255 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     256 [-]: FASTCALL1 64 R13 L24; 
     257 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     258 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 259 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     260 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     261 [-]: LOADN R14 0  ; var14 = 0
     262 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0xE3A0BBCA]
     263 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     264 [-]: SETUPVAL R12 2; upvalues[12] = var2
L25: 265 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     266 [-]: GETIMPORT R14 74; var14 = 0xBB5B1BFE
     267 [-]: LOADB R15 1  ; var15 = true
     268 [-]: NAMECALL R12 R12 K75; var13 = var12; var12 = var12[0x511D26B8]
     269 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     270 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     271 [-]: SUBK R13 R11 K34; var13 = var11 - 1
     272 [-]: CALL R12 2 1 ; var12(var13)
     273 [-]: GETIMPORT R13 1; var13 = 0x756EB09E
     274 [-]: ADDK R14 R7 K34; var14 = var7 + 1
     275 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     276 [-]: JUMPIFEQ R0 R12 L28; goto L28 if var0 == var658465
     277 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     278 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0x78298275]
     279 [-]: CALL R12 2 2 ; var12 = var12(var13)
     280 [-]: GETIMPORT R15 78; var15 = gLotusVehicleAvatarType
     281 [-]: NAMECALL R13 R12 K79; var14 = var12; var13 = var12[0xF2DEAF69]
     282 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     283 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     284 [-]: NAMECALL R15 R12 K80; var16 = var12; var15 = var12[0xFF005826]
     285 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     286 [-]: NAMECALL R13 R12 K81; var14 = var12; var13 = var12[0xCAA5DE6D]
     287 [-]: CALL R13 0 1 ; var13(var14, ...)
L26: 288 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     289 [-]: GETTABLEKS R13 R14 K82; var13 = var14[0xD06DDFA8]
     290 [-]: LOADN R14 0  ; var14 = 0
     291 [-]: LOADN R15 -1 ; var15 = -1
     292 [-]: LOADN R16 1  ; var16 = 1
     293 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     294 [-]: GETIMPORT R16 1; var16 = 0x756EB09E
     295 [-]: ADDK R17 R7 K34; var17 = var7 + 1
     296 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     297 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0x3D89C6AA]
     298 [-]: CALL R13 3 1 ; var13(var14, var15)
     299 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     300 [-]: MOVE R15 R1  ; var15 = var1
     301 [-]: LOADB R16 0  ; var16 = false
     302 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xE1100F9F]
     303 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     304 [-]: GETIMPORT R13 85; var13 = _T["RemoveHudTracker"]
     305 [-]: MOVE R14 R4  ; var14 = var4
     306 [-]: CALL R13 2 1 ; var13(var14)
     307 [-]: LOADNIL R4   ; var4 = nil
     308 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     309 [-]: GETTABLEKS R13 R14 K82; var13 = var14[0xD06DDFA8]
     310 [-]: LOADN R14 -1 ; var14 = -1
     311 [-]: LOADN R15 0  ; var15 = 0
     312 [-]: LOADN R16 1  ; var16 = 1
     313 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     314 [-]: GETIMPORT R13 1; var13 = 0x756EB09E
     315 [-]: ADDK R14 R7 K34; var14 = var7 + 1
     316 [-]: GETTABLE R0 R13 R14; var0 = var13[var14]
     317 [-]: JUMP L28     ; goto L28
L27: 318 [-]: GETIMPORT R12 45; var12 = 0xCBD666E1
     319 [-]: MOVE R13 R11 ; var13 = var11
     320 [-]: CALL R12 2 1 ; var12(var13)
L28: 321 [-]: GETIMPORT R11 45; var11 = 0xCBD666E1
     322 [-]: LOADN R12 0  ; var12 = 0
     323 [-]: CALL R11 2 1 ; var11(var12)
     324 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L29: 325 [-]: GETIMPORT R5 30; var5 = 0x2D0FAD09
     326 [-]: LOADK R6 K31 ; var6 = "Lotus.Interface.LotusUtilities"
     327 [-]: CALL R5 2 2  ; var5 = var5(var6)
     328 [-]: GETTABLEKS R6 R5 K86; var6 = var5[0x0EDF1088]
     329 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     330 [-]: GETIMPORT R8 88; var8 = 0x62B46842
     331 [-]: GETIMPORT R9 90; var9 = 0xD7EBC8D7
     332 [-]: GETIMPORT R10 92; var10 = 0x5B6123C1
     333 [-]: GETIMPORT R11 94; var11 = 0xD2BB8F07
     334 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     335 [-]: RETURN R0 0  ; 



