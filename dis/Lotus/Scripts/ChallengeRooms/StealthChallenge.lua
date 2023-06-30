; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

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
      16 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NEWCLOSURE R6 P0; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R6 K11; "RunChallenge" = var6
      25 [-]: NEWCLOSURE R6 P1; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R6 K12; "OnAgentCombat" = var6
      30 [-]: DUPCLOSURE R6 K13; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R6 K14; "OnKilled" = var6
      33 [-]: DUPCLOSURE R6 K15; 
      34 [-]: SETGLOBAL R6 K16; "KillSentinel" = var6
      35 [-]: DUPCLOSURE R6 K17; 
      36 [-]: SETGLOBAL R6 K18; "Checkpoint" = var6
      37 [-]: DUPCLOSURE R6 K19; 
      38 [-]: SETGLOBAL R6 K20; "ChallengeComplete" = var6
      39 [-]: DUPCLOSURE R6 K21; 
      40 [-]: SETGLOBAL R6 K22; "OnTrainingResultUploaded" = var6
      41 [-]: DUPCLOSURE R6 K23; 
      42 [-]: SETGLOBAL R6 K24; "CameraSpot" = var6
      43 [-]: CLOSEUPVALS R2; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["gSpotted"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K3; var1["gRsIndex"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       7 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K7; var1["gChallengeComplete"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x416D7DCF]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE603BAB2]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE2871589]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: LOADN R2 7   ; var2 = 7
      26 [-]: LOADN R3 8   ; var3 = 8
      27 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xCE01CCC2]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x0B4BCFB6]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x68F07B6A]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
      35 [-]: GETIMPORT R0 15; var0 = 0xC8802016
      36 [-]: GETIMPORT R1 17; var1 = 0x3A28B8A2
      37 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      38 [-]: FORGPREP_INEXT R0 L1; 
L 0:  39 [-]: GETIMPORT R5 19; var5 = 0x11A19C5E
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: LOADK R7 K20 ; var7 = "OnAgentCombat"
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  43 [-]: FORGLOOP R0 L0 2 [inext]; 
      44 [-]: GETIMPORT R0 15; var0 = 0xC8802016
      45 [-]: GETIMPORT R1 22; var1 = 0xEFB2C750
      46 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      47 [-]: FORGPREP_INEXT R0 L3; 
L 2:  48 [-]: GETIMPORT R5 19; var5 = 0x11A19C5E
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: LOADK R7 K23 ; var7 = "OnExecuted"
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  52 [-]: FORGLOOP R0 L2 2 [inext]; 
L 4:  53 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      54 [-]: GETIMPORT R1 25; var1 = 0x83FBA472
      55 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var1704014
      56 [-]: GETIMPORT R0 26; var0 = _T["gChallengeComplete"]
      57 [-]: JUMPIF R0 L5 ; goto L5 if var0
      58 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: CALL R0 2 1  ; var0(var1)
      61 [-]: JUMPBACK L4  ; goto L4
L 5:  62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: FASTCALL1 62 R1 L6; 
      64 [-]: GETIMPORT R0 28; var0 = 0x7B998233
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  66 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      67 [-]: GETIMPORT R0 30; var0 = 0x89326C93
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xE3A0BBCA]
      70 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      71 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 7:  72 [-]: GETIMPORT R0 26; var0 = _T["gChallengeComplete"]
      73 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      74 [-]: GETIMPORT R0 33; var0 = 0x2D0FAD09
      75 [-]: LOADK R1 K34 ; var1 = "Lotus.Interface.LotusUtilities"
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: GETTABLEKS R1 R0 K35; var1 = var0[0x0EDF1088]
      78 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      79 [-]: GETIMPORT R3 37; var3 = 0x62B46842
      80 [-]: GETIMPORT R4 39; var4 = 0xBB5B1BFE
      81 [-]: GETIMPORT R5 41; var5 = 0x5B6123C1
      82 [-]: GETIMPORT R6 43; var6 = 0xD2BB8F07
      83 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      84 [-]: RETURN R0 0  ; 
L 8:  85 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      86 [-]: GETIMPORT R2 37; var2 = 0x62B46842
      87 [-]: LOADB R3 1   ; var3 = true
      88 [-]: LOADN R4 2   ; var4 = 2
      89 [-]: LOADN R5 3   ; var5 = 3
      90 [-]: LOADB R6 1   ; var6 = true
      91 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x7027C544]
      92 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      93 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      94 [-]: GETIMPORT R2 46; var2 = 0x68A4A2B0
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x511D26B8]
      97 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      98 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      99 [-]: LOADN R1 3   ; var1 = 3
     100 [-]: CALL R0 2 1  ; var0(var1)
     101 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     102 [-]: GETTABLEKS R0 R1 K48; var0 = var1[0x5ABCC6C2]
     103 [-]: CALL R0 1 1  ; var0()
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K6; var2["gSpotted"] = var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: ADDK R1 R2 K7; var1 = var2 + 1
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETIMPORT R1 2; var1 = _T["ShowImpactMessage"]
      13 [-]: GETIMPORT R2 9; var2 = 0x603636AD
      14 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Game/Detected"
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADN R3 5   ; var3 = 5
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 2:  22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x6F8BABF9]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: JUMPBACK L2  ; goto L2
L 3:  30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: GETIMPORT R3 15; var3 = 0x62B46842
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: LOADN R6 3   ; var6 = 3
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x7027C544]
      37 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xD06DDFA8]
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: LOADN R3 -1  ; var3 = -1
      42 [-]: LOADN R4 2   ; var4 = 2
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: GETIMPORT R4 19; var4 = 0xBCC1697A
      46 [-]: GETIMPORT R5 21; var5 = _T["gRsIndex"]
      47 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      48 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xD1586535]
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x589EF1C1]
      51 [-]: CALL R1 0 1  ; var1(var2, ...)
      52 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      53 [-]: LOADN R2 1   ; var2 = 1
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: GETIMPORT R1 25; var1 = 0xC8802016
      56 [-]: GETIMPORT R2 27; var2 = 0x3A28B8A2
      57 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      58 [-]: FORGPREP_INEXT R1 L5; 
L 4:  59 [-]: LOADK R8 K28 ; var8 = "Remove Agents"
      60 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x8EB2112D]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  62 [-]: FORGLOOP R1 L4 2 [inext]; 
      63 [-]: GETIMPORT R1 31; var1 = 0x89326C93
      64 [-]: GETIMPORT R3 33; var3 = gLotusNpcAvatarType
      65 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xFB669000]
      66 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      67 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      70 [-]: FORGPREP_INEXT R2 L9; 
L 6:  71 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x2047CFE7]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 7:  74 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0xB3ED31DD]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: FASTCALL1 62 R8 L8; 
      77 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  79 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      80 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: JUMPBACK L7  ; goto L7
L 9:  84 [-]: FORGLOOP R2 L6 2 [inext]; 
      85 [-]: GETIMPORT R2 31; var2 = 0x89326C93
      86 [-]: GETIMPORT R4 38; var4 = gRagdollType
      87 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xFB669000]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      90 [-]: MOVE R4 R2   ; var4 = var2
      91 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      92 [-]: FORGPREP_INEXT R3 L11; 
L10:  93 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xA2880940]
      94 [-]: CALL R8 2 1  ; var8(var9)
L11:  95 [-]: FORGLOOP R3 L10 2 [inext]; 
      96 [-]: GETIMPORT R4 41; var4 = 0x94DCEF3C
      97 [-]: GETIMPORT R5 21; var5 = _T["gRsIndex"]
      98 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      99 [-]: LOADK R5 K42 ; var5 = "Reset"
     100 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x8EB2112D]
     101 [-]: CALL R3 3 1  ; var3(var4, var5)
     102 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     103 [-]: GETIMPORT R5 44; var5 = 0x19626B6C
     104 [-]: LOADB R6 0   ; var6 = false
     105 [-]: LOADN R7 3   ; var7 = 3
     106 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x5D985C7E]
     107 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     108 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     109 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xD06DDFA8]
     110 [-]: LOADN R4 -1  ; var4 = -1
     111 [-]: LOADN R5 0   ; var5 = 0
     112 [-]: LOADN R6 1   ; var6 = 1
     113 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     114 [-]: GETIMPORT R3 5; var3 = _T
     115 [-]: LOADB R4 0   ; var4 = false
     116 [-]: SETTABLEKS R4 R3 K6; var4["gSpotted"] = var3
     117 [-]: GETIMPORT R3 2; var3 = _T["ShowImpactMessage"]
     118 [-]: GETIMPORT R8 9; var8 = 0x603636AD
     119 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/Game/AttemptsLeft"
     120 [-]: LOADNIL R10  ; var10 = nil
     121 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     122 [-]: MOVE R5 R8   ; var5 = var8
     123 [-]: LOADK R6 K47 ; var6 = ": "
     124 [-]: GETIMPORT R8 49; var8 = 0x83FBA472
     125 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     126 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     127 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     128 [-]: LOADN R5 5   ; var5 = 5
     129 [-]: LOADB R6 1   ; var6 = true
     130 [-]: LOADNIL R7   ; var7 = nil
     131 [-]: LOADB R8 0   ; var8 = false
     132 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD426C48C]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x96B2CD21]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R4 4; var4 = 0xB7560D8C
       8 [-]: GETIMPORT R5 6; var5 = 0x916A0A0C
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R2 K7  ; var2 = "Player doesn't exist, was the script called too early?"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2676DEEE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["gSpotted"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: GETIMPORT R2 6; var2 = _T["gRsIndex"]
       5 [-]: ADDK R1 R2 K4; var1 = var2 + 1
       6 [-]: SETTABLEKS R1 R0 K5; var1["gRsIndex"] = var0
       7 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 10; var0 = 0x2D2CD2D5
      11 [-]: LOADK R2 K11 ; var2 = "Activate"
      12 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8EB2112D]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 14; var0 = 0x8AB310A5
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x768274D6]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETIMPORT R0 14; var0 = 0x8AB310A5
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x5B6A70FB]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["gSpotted"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K4; var1["gChallengeComplete"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
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
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5E651723]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0B4BCFB6]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x474501E1]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x02BB4FF1]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFEQ R4 R0 L7; goto L7 if var4 == var197710
      24 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
L 4:  27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x0B4BCFB6]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R2 R4   ; var2 = var4
      35 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L4  ; goto L4
L 6:  39 [-]: JUMPBACK L3  ; goto L3
L 7:  40 [-]: GETIMPORT R5 12; var5 = 0x66C01AFD
      41 [-]: FASTCALL1 62 R5 L8; 
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  44 [-]: JUMPIF R4 L9 ; goto L9 if var4
      45 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xE0F7CE9E]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xBB610E5B]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R6 12; var6 = 0x66C01AFD
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: LOADN R8 3   ; var8 = 3
      52 [-]: LOADN R9 2   ; var9 = 2
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5D985C7E]
      55 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      56 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      57 [-]: GETIMPORT R5 17; var5 = 0x74B75231
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xBB610E5B]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5D985C7E]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      65 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x56D9784C]
      66 [-]: CALL R4 2 1  ; var4(var5)
L 9:  67 [-]: RETURN R0 0  ; 



