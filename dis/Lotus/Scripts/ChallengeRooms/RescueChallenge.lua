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
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x66905CB0]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NEWTABLE R8 0 0; var8 = {}
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: NEWCLOSURE R12 P1; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R11; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R10; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R12 K11; "RunChallenge" = var12
      35 [-]: NEWCLOSURE R12 P2; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: SETGLOBAL R12 K12; "OnTouched" = var12
      38 [-]: NEWCLOSURE R12 P3; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: SETGLOBAL R12 K13; "OnAgentCombat" = var12
      47 [-]: NEWCLOSURE R12 P4; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: SETGLOBAL R12 K14; "OnDestroyed" = var12
      53 [-]: DUPCLOSURE R12 K15; 
      54 [-]: SETGLOBAL R12 K16; "KillSentinel" = var12
      55 [-]: DUPCLOSURE R12 K17; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R12 K18; "AgentSetup" = var12
      58 [-]: CLOSEUPVALS R2; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 64 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2880940]
      10 [-]: CALL R5 2 1  ; var5(var6)
L 2:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: GETIMPORT R0 1; var0 = 0xC8802016
      15 [-]: GETIMPORT R1 6; var1 = 0xC3C7D5D9
      16 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      17 [-]: FORGPREP_INEXT R0 L5; 
L 3:  18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETTABLEKS R7 R5 K9; var7 = var5["y"]
      21 [-]: ADDK R6 R7 K8; var6 = var7 + 1
      22 [-]: SETTABLEKS R6 R5 K9; var6["y"] = var5
      23 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      24 [-]: GETIMPORT R8 13; var8 = 0x547757CF
      25 [-]: MOVE R9 R5   ; var9 = var5
      26 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      27 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      28 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: FASTCALL2 52 R8 R6 L4; 
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  34 [-]: GETIMPORT R7 21; var7 = 0x11A19C5E
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: LOADK R9 K22 ; var9 = "OnDestroyed"
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  38 [-]: FORGLOOP R0 L3 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1AC1655C]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      17 [-]: LOADK R3 K10 ; var3 = "RescueChallengeInvulnDM"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R3 25  ; var3 = 25
      20 [-]: LOADN R4 6   ; var4 = 6
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA383DE31]
      23 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1AC1655C]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      28 [-]: LOADK R3 K10 ; var3 = "RescueChallengeInvulnDM"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R3 25  ; var3 = 25
      31 [-]: LOADN R4 6   ; var4 = 6
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xEB3C14DA]
      35 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      36 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x416D7DCF]
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
      40 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE2871589]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
      44 [-]: GETGLOBAL R0 K15; var0 = 0x1CAF1AFD
      45 [-]: SETGLOBAL R0 K15; 0x1CAF1AFD = var0
      46 [-]: GETGLOBAL R0 K16; var0 = 0x4B6441F4
      47 [-]: SETGLOBAL R0 K16; 0x4B6441F4 = var0
      48 [-]: GETIMPORT R0 18; var0 = 0xC8802016
      49 [-]: GETIMPORT R1 20; var1 = 0x3A28B8A2
      50 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      51 [-]: FORGPREP_INEXT R0 L4; 
L 3:  52 [-]: GETIMPORT R5 22; var5 = 0x11A19C5E
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: LOADK R7 K23 ; var7 = "OnAgentCombat"
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  56 [-]: FORGLOOP R0 L3 2 [inext]; 
      57 [-]: GETIMPORT R0 22; var0 = 0x11A19C5E
      58 [-]: GETIMPORT R1 25; var1 = 0x09B9F0D7
      59 [-]: LOADK R2 K26 ; var2 = "OnTouched"
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
      61 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      62 [-]: CALL R0 1 1  ; var0()
      63 [-]: GETIMPORT R0 28; var0 = 0x2D0FAD09
      64 [-]: LOADK R1 K29 ; var1 = "Lotus.Interface.LotusUtilities"
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: LOADNIL R1   ; var1 = nil
L 5:  67 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      68 [-]: GETIMPORT R3 31; var3 = 0x83FBA472
      69 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var328252
      70 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      71 [-]: JUMPIF R2 L8 ; goto L8 if var2
      72 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: FASTCALL1 64 R1 L6; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  79 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      80 [-]: GETIMPORT R2 34; var2 = _T["AddHudTracker"]
      81 [-]: LOADK R3 K35 ; var3 = "RescueChallengeProgressBar"
      82 [-]: GETTABLEKS R4 R0 K36; var4 = var0["HT_PROGRESS_BAR"]
      83 [-]: LOADK R5 K37 ; var5 = 0.20000000298023224
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      87 [-]: MOVE R1 R2   ; var1 = var2
      88 [-]: GETTABLEKS R2 R1 K38; var2 = var1["SetGoalLabel"]
      89 [-]: GETTABLEKS R3 R1 K39; var3 = var1["Localize"]
      90 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/TargetsDestroyed"
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: LOADN R4 1   ; var4 = 1
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  94 [-]: GETTABLEKS R2 R1 K41; var2 = var1["SetLabel"]
      95 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      96 [-]: LOADK R5 K42 ; var5 = " / "
      97 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      98 [-]: LENGTH R6 R7 ; var6 = #var7
      99 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: GETTABLEKS R2 R1 K43; var2 = var1["SetValue"]
     102 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     103 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     104 [-]: LENGTH R5 R6 ; var5 = #var6
     105 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: JUMPBACK L5  ; goto L5
L 8: 108 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     109 [-]: FASTCALL1 64 R3 L9; 
     110 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 112 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     113 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     114 [-]: LOADN R4 0   ; var4 = 0
     115 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xE3A0BBCA]
     116 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     117 [-]: SETUPVAL R2 0; upvalues[2] = var0
L10: 118 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     119 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     120 [-]: GETTABLEKS R2 R0 K45; var2 = var0[0x0EDF1088]
     121 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     122 [-]: GETIMPORT R4 47; var4 = 0x62B46842
     123 [-]: GETIMPORT R5 49; var5 = 0xBB5B1BFE
     124 [-]: GETIMPORT R6 51; var6 = 0x5B6123C1
     125 [-]: GETIMPORT R7 53; var7 = 0xD2BB8F07
     126 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     127 [-]: RETURN R0 0  ; 
L11: 128 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     129 [-]: GETIMPORT R4 47; var4 = 0x62B46842
     130 [-]: LOADB R5 1   ; var5 = true
     131 [-]: LOADN R6 2   ; var6 = 2
     132 [-]: LOADN R7 3   ; var7 = 3
     133 [-]: LOADB R8 1   ; var8 = true
     134 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x7027C544]
     135 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     136 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     137 [-]: GETIMPORT R4 56; var4 = 0x68A4A2B0
     138 [-]: LOADB R5 1   ; var5 = true
     139 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x511D26B8]
     140 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     141 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
     142 [-]: LOADN R3 3   ; var3 = 3
     143 [-]: CALL R2 2 1  ; var2(var3)
     144 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     145 [-]: GETTABLEKS R2 R3 K58; var2 = var3[0x5ABCC6C2]
     146 [-]: CALL R2 1 1  ; var2()
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["ShowImpactMessage"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 64 R2 L3; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  12 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      13 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE3A0BBCA]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: ADDK R1 R2 K8; var1 = var2 + 1
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETIMPORT R1 2; var1 = _T["ShowImpactMessage"]
      24 [-]: GETIMPORT R2 10; var2 = 0x603636AD
      25 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Game/Detected"
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: LOADN R3 5   ; var3 = 5
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 5:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x6F8BABF9]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      37 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: JUMPBACK L5  ; goto L5
L 6:  41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: FASTCALL1 64 R2 L7; 
      43 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  45 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETIMPORT R3 16; var3 = 0x62B46842
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: LOADN R5 2   ; var5 = 2
      51 [-]: LOADN R6 3   ; var6 = 3
      52 [-]: LOADB R7 1   ; var7 = true
      53 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x7027C544]
      54 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xD06DDFA8]
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: LOADN R3 -1  ; var3 = -1
      59 [-]: LOADN R4 2   ; var4 = 2
      60 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      61 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      62 [-]: FASTCALL1 64 R2 L9; 
      63 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  65 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      66 [-]: RETURN R0 0  ; 
L10:  67 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      68 [-]: GETGLOBAL R3 K19; var3 = 0x1CAF1AFD
      69 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xD1586535]
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x589EF1C1]
      72 [-]: CALL R1 0 1  ; var1(var2, ...)
      73 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETIMPORT R1 23; var1 = 0xC8802016
      77 [-]: GETIMPORT R2 25; var2 = 0x3A28B8A2
      78 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      79 [-]: FORGPREP_INEXT R1 L12; 
L11:  80 [-]: LOADK R8 K26 ; var8 = "Remove Agents"
      81 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x8EB2112D]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
      83 [-]: LOADK R8 K28 ; var8 = "Reset"
      84 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x8EB2112D]
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  86 [-]: FORGLOOP R1 L11 2 [inext]; 
      87 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      88 [-]: GETIMPORT R3 30; var3 = gLotusNpcAvatarType
      89 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xFB669000]
      90 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      91 [-]: GETIMPORT R2 23; var2 = 0xC8802016
      92 [-]: MOVE R3 R1   ; var3 = var1
      93 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      94 [-]: FORGPREP_INEXT R2 L16; 
L13:  95 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x2047CFE7]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
L14:  98 [-]: NAMECALL R8 R6 K33; var9 = var6; var8 = var6[0xB3ED31DD]
      99 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     100 [-]: FASTCALL 64 L15; 
     101 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     102 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L15: 103 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     104 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: CALL R7 2 1  ; var7(var8)
     107 [-]: JUMPBACK L14 ; goto L14
L16: 108 [-]: FORGLOOP R2 L13 2 [inext]; 
     109 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     110 [-]: GETIMPORT R4 35; var4 = gRagdollType
     111 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xFB669000]
     112 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     113 [-]: GETIMPORT R3 23; var3 = 0xC8802016
     114 [-]: MOVE R4 R2   ; var4 = var2
     115 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     116 [-]: FORGPREP_INEXT R3 L18; 
L17: 117 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xA2880940]
     118 [-]: CALL R8 2 1  ; var8(var9)
L18: 119 [-]: FORGLOOP R3 L17 2 [inext]; 
     120 [-]: LOADN R3 0   ; var3 = 0
     121 [-]: SETUPVAL R3 5; upvalues[3] = var5
     122 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     123 [-]: CALL R3 1 1  ; var3()
     124 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     125 [-]: GETIMPORT R5 38; var5 = 0x19626B6C
     126 [-]: LOADB R6 0   ; var6 = false
     127 [-]: LOADN R7 3   ; var7 = 3
     128 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x5D985C7E]
     129 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     130 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     131 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xD06DDFA8]
     132 [-]: LOADN R4 -1  ; var4 = -1
     133 [-]: LOADN R5 0   ; var5 = 0
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     136 [-]: LOADB R3 0   ; var3 = false
     137 [-]: SETUPVAL R3 2; upvalues[3] = var2
     138 [-]: GETIMPORT R3 2; var3 = _T["ShowImpactMessage"]
     139 [-]: GETIMPORT R8 10; var8 = 0x603636AD
     140 [-]: LOADK R9 K40 ; var9 = "/Lotus/Language/Game/AttemptsLeft"
     141 [-]: LOADNIL R10  ; var10 = nil
     142 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     143 [-]: MOVE R5 R8   ; var5 = var8
     144 [-]: LOADK R6 K41 ; var6 = ": "
     145 [-]: GETIMPORT R8 43; var8 = 0x83FBA472
     146 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     147 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     148 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     149 [-]: LOADN R5 5   ; var5 = 5
     150 [-]: LOADB R6 1   ; var6 = true
     151 [-]: LOADNIL R7   ; var7 = nil
     152 [-]: LOADB R8 0   ; var8 = false
     153 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var65798
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: GETGLOBAL R1 K1; var1 = 0x4B6441F4
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x383D2E7D]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
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
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
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
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1C4ABADD]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: FASTCALL 64 L0; 
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x77AB4573]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x78298275]
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD3382246]
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: JUMPIF R2 L2 ; goto L2 if var2
      24 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L1  ; goto L1
L 2:  28 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD426C48C]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 3:  30 [-]: RETURN R0 0  ; 



