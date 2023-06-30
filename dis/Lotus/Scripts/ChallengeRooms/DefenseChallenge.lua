; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x78298275]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x5E651723]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: NEWCLOSURE R11 P0; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: NEWCLOSURE R12 P1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: NEWCLOSURE R13 P2; 
      34 [-]: CAPTURE REF R10; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE VAL R12; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: NEWCLOSURE R14 P3; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: SETGLOBAL R14 K12; "RunChallenge" = var14
      53 [-]: NEWCLOSURE R14 P4; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: SETGLOBAL R14 K13; "OnKilled" = var14
      56 [-]: DUPCLOSURE R14 K14; 
      57 [-]: SETGLOBAL R14 K15; "OnTrainingResultUploaded" = var14
      58 [-]: CLOSEUPVALS R4; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
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
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE830AC3D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0xC0A7156E
       4 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var66055
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       7 [-]: GETIMPORT R3 4; var3 = 0x1010FDE8
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var263
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "Enemy"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC3F557D6]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: FASTCALL1 62 R1 L0; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      24 [-]: LOADK R3 K13 ; var3 = "Failed to create random agent"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x96B2CD21]
      29 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xBB610E5B]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 17; var4 = 0xB7560D8C
      32 [-]: GETIMPORT R5 19; var5 = 0x916A0A0C
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R2 21; var2 = 0x11A19C5E
      35 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xBB610E5B]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADK R4 K22 ; var4 = "OnKilled"
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: GETIMPORT R2 1; var2 = 0x3FB94900
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBD2E96EA]
       5 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 5; var0 = _T["ShowImpactMessage"]
       8 [-]: GETIMPORT R1 7; var1 = 0x603636AD
       9 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/Game/WaveXIncoming"
      10 [-]: DUPTABLE R3 10; 
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: SETTABLEKS R4 R3 K9; var4["WAVENUM"] = var3
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      19 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: SUBK R2 R3 K11; var2 = var3 - 1
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xD5BF651F]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x383D2E7D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2FAEAD12]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE603BAB2]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE2871589]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: LOADN R3 25  ; var3 = 25
      36 [-]: LOADN R4 30  ; var4 = 30
      37 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xCE01CCC2]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: LOADN R3 10  ; var3 = 10
      41 [-]: LOADN R4 100 ; var4 = 100
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: LOADN R6 5   ; var6 = 5
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xA2367658]
      48 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x1A82855B]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8F99293A]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: FASTCALL1 62 R1 L0; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  60 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      61 [-]: GETIMPORT R2 18; var2 = 0x9673E851
      62 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEC195A1E]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: MOVE R1 R2   ; var1 = var2
L 1:  65 [-]: GETIMPORT R2 21; var2 = 0xC8802016
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      68 [-]: FORGPREP_INEXT R2 L3; 
L 2:  69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: GETTABLEKS R9 R6 K22; var9 = var6["agent"]
      71 [-]: GETTABLEKS R10 R6 K23; var10 = var6["probability"]
      72 [-]: GETTABLEKS R11 R6 K24; var11 = var6["maxSimultaneous"]
      73 [-]: GETTABLEKS R12 R6 K25; var12 = var6["tier"]
      74 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x6D1A3A23]
      75 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  76 [-]: FORGLOOP R2 L2 2 [inext]; 
      77 [-]: GETIMPORT R2 28; var2 = 0xCBD666E1
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETIMPORT R2 30; var2 = 0x912D7511
      81 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x1E3535E5]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  83 [-]: FASTCALL1 62 R2 L5; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  87 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      88 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      89 [-]: LOADN R4 0   ; var4 = 0
      90 [-]: CALL R3 2 1  ; var3(var4)
      91 [-]: GETIMPORT R3 30; var3 = 0x912D7511
      92 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x1E3535E5]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
      94 [-]: MOVE R2 R3   ; var2 = var3
      95 [-]: JUMPBACK L4  ; goto L4
L 6:  96 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      97 [-]: MOVE R5 R2   ; var5 = var2
      98 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x72715EEC]
      99 [-]: CALL R3 3 1  ; var3(var4, var5)
     100 [-]: GETIMPORT R3 35; var3 = _T["AddHudTracker"]
     101 [-]: LOADK R4 K36 ; var4 = "DefenseTarget"
     102 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     103 [-]: GETTABLEKS R5 R6 K37; var5 = var6["HT_HEALTH_TRACKER"]
     104 [-]: LOADK R6 K38 ; var6 = 0.14999999999999999
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: LOADB R8 0   ; var8 = false
     107 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     108 [-]: GETTABLEKS R4 R3 K39; var4 = var3["SetTarget"]
     109 [-]: MOVE R5 R2   ; var5 = var2
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: GETTABLEKS R4 R3 K40; var4 = var3["SetHealthWarningThreshold"]
     112 [-]: LOADN R5 20  ; var5 = 20
     113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: CALL R4 3 1  ; var4(var5, var6)
     115 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     116 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x96B2CD21]
     117 [-]: MOVE R5 R2   ; var5 = var2
     118 [-]: GETIMPORT R6 43; var6 = 0xB7560D8C
     119 [-]: GETIMPORT R7 45; var7 = 0x916A0A0C
     120 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     121 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     122 [-]: MOVE R6 R2   ; var6 = var2
     123 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0xCC6AA982]
     124 [-]: CALL R4 3 1  ; var4(var5, var6)
     125 [-]: GETIMPORT R5 48; var5 = 0x1010FDE8
     126 [-]: LENGTH R4 R5 ; var4 = #var5
     127 [-]: LOADN R5 0   ; var5 = 0
     128 [-]: LOADNIL R6   ; var6 = nil
L 7: 129 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     130 [-]: FASTCALL1 62 R8 L8; 
     131 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 133 [-]: JUMPIF R7 L21; goto L21 if var7
     134 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     135 [-]: GETIMPORT R9 50; var9 = 0x67652851
     136 [-]: CALL R9 1 0  ; var9, ... = var9()
     137 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0xFAA69527]
     138 [-]: CALL R7 0 1  ; var7(var8, ...)
     139 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     140 [-]: JUMPIFEQ R5 R7 L14; goto L14 if var5 == var395015
     141 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     142 [-]: JUMPIFNOTLE R7 R4 L9; goto L9 if var7 > var1799
     143 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     144 [-]: GETIMPORT R9 53; var9 = 0xD437CA96
     145 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     146 [-]: LOADB R11 0  ; var11 = false
     147 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xBD2E96EA]
     148 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     149 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     150 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     151 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x775C858B]
     152 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 153 [-]: LOADN R7 0   ; var7 = 0
     154 [-]: JUMPIFNOTLT R7 R5 L11; goto L11 if var7 >= var3737422
     155 [-]: GETIMPORT R7 57; var7 = _T["ShowImpactMessage"]
     156 [-]: GETIMPORT R8 59; var8 = 0x603636AD
     157 [-]: LOADK R9 K60 ; var9 = "/Lotus/Language/Game/WaveComplete"
     158 [-]: DUPTABLE R10 62; 
     159 [-]: SETTABLEKS R5 R10 K61; var5["WAVENUM"] = var10
     160 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     161 [-]: LOADN R9 5   ; var9 = 5
     162 [-]: LOADB R10 1  ; var10 = true
     163 [-]: LOADNIL R11  ; var11 = nil
     164 [-]: LOADB R12 0  ; var12 = false
     165 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     166 [-]: GETIMPORT R9 64; var9 = 0x62A9A1E3
     167 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
     168 [-]: FASTCALL1 62 R8 L10; 
     169 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 171 [-]: JUMPIF R7 L11; goto L11 if var7
     172 [-]: GETIMPORT R8 64; var8 = 0x62A9A1E3
     173 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     174 [-]: LOADK R9 K65 ; var9 = "TriggerPort"
     175 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0x8EB2112D]
     176 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 177 [-]: FASTCALL1 62 R6 L12; 
     178 [-]: MOVE R8 R6   ; var8 = var6
     179 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 181 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     182 [-]: GETIMPORT R7 35; var7 = _T["AddHudTracker"]
     183 [-]: LOADK R8 K67 ; var8 = "DefenseChallengeProgressBar"
     184 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     185 [-]: GETTABLEKS R9 R10 K68; var9 = var10["HT_PROGRESS_BAR"]
     186 [-]: LOADK R10 K69; var10 = 0.5
     187 [-]: LOADB R11 0  ; var11 = false
     188 [-]: LOADB R12 0  ; var12 = false
     189 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     190 [-]: MOVE R6 R7   ; var6 = var7
     191 [-]: GETTABLEKS R7 R6 K70; var7 = var6["SetLabel"]
     192 [-]: LOADK R8 K71 ; var8 = "/Lotus/Language/Challenges/Challenge_Completed"
     193 [-]: LOADN R9 1   ; var9 = 1
     194 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 195 [-]: GETTABLEKS R7 R6 K72; var7 = var6["SetGoalLabel"]
     196 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     197 [-]: SUBK R9 R12 K73; var9 = var12 - 1
     198 [-]: LOADK R10 K74; var10 = " / "
     199 [-]: MOVE R11 R4  ; var11 = var4
     200 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     201 [-]: CALL R7 2 1  ; var7(var8)
     202 [-]: GETTABLEKS R7 R6 K75; var7 = var6["SetValue"]
     203 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     204 [-]: SUBK R9 R10 K73; var9 = var10 - 1
     205 [-]: DIV R8 R9 R4 ; var8 = var9 / var4
     206 [-]: CALL R7 2 1  ; var7(var8)
     207 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     208 [-]: LOADN R7 0   ; var7 = 0
     209 [-]: SETUPVAL R7 9; upvalues[7] = var9
L14: 210 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     211 [-]: JUMPIFLT R4 R7 L21; goto L21 if var4 < var50478667
     212 [-]: FASTCALL1 62 R2 L15; 
     213 [-]: MOVE R8 R2   ; var8 = var2
     214 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 216 [-]: JUMPIF R7 L21; goto L21 if var7
     217 [-]: NAMECALL R7 R2 K76; var8 = var2; var7 = var2[0x2047CFE7]
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
     219 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     220 [-]: JUMP L21     ; goto L21
L16: 221 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     222 [-]: GETIMPORT R9 48; var9 = 0x1010FDE8
     223 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     224 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     225 [-]: JUMPIFNOTLE R8 R7 L17; goto L17 if var8 > var395271
     226 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     227 [-]: ADDK R7 R8 K73; var7 = var8 + 1
     228 [-]: SETUPVAL R7 6; upvalues[7] = var6
     229 [-]: JUMP L20     ; goto L20
L17: 230 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     231 [-]: FASTCALL1 62 R8 L18; 
     232 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     233 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 234 [-]: JUMPIF R7 L19; goto L19 if var7
     235 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     236 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0x2047CFE7]
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
     238 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     239 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     240 [-]: JUMPIF R7 L20; goto L20 if var7
L19: 241 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     242 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0xE2CC45C7]
     243 [-]: CALL R7 2 2  ; var7 = var7(var8)
     244 [-]: SETUPVAL R7 10; upvalues[7] = var10
     245 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     246 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     247 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     248 [-]: LOADN R9 2   ; var9 = 2
     249 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     250 [-]: LOADB R11 0  ; var11 = false
     251 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xBD2E96EA]
     252 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     253 [-]: JUMP L20     ; goto L20
     254 [-]: JUMP L21     ; goto L21
L20: 255 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
     256 [-]: LOADN R8 0   ; var8 = 0
     257 [-]: CALL R7 2 1  ; var7(var8)
     258 [-]: JUMPBACK L7  ; goto L7
L21: 259 [-]: GETIMPORT R7 79; var7 = 0x89326C93
     260 [-]: GETIMPORT R9 81; var9 = gLotusNpcAvatarType
     261 [-]: NAMECALL R7 R7 K82; var8 = var7; var7 = var7[0xFB669000]
     262 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     263 [-]: GETIMPORT R8 21; var8 = 0xC8802016
     264 [-]: MOVE R9 R7   ; var9 = var7
     265 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     266 [-]: FORGPREP_INEXT R8 L23; 
L22: 267 [-]: GETIMPORT R15 84; var15 = gLotusSentinelAvatarType
     268 [-]: NAMECALL R13 R12 K85; var14 = var12; var13 = var12[0xF2DEAF69]
     269 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     270 [-]: JUMPIF R13 L23; goto L23 if var13
     271 [-]: JUMPIFEQ R12 R2 L23; goto L23 if var12 == var1074531653
     272 [-]: NAMECALL R13 R12 K86; var14 = var12; var13 = var12[0xA2880940]
     273 [-]: CALL R13 2 1 ; var13(var14)
L23: 274 [-]: FORGLOOP R8 L22 2 [inext]; 
     275 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     276 [-]: JUMPIFNOTLE R4 R8 L25; goto L25 if var4 > var50478667
     277 [-]: FASTCALL1 62 R2 L24; 
     278 [-]: MOVE R9 R2   ; var9 = var2
     279 [-]: GETIMPORT R8 16; var8 = 0x7B998233
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 281 [-]: JUMPIF R8 L25; goto L25 if var8
     282 [-]: NAMECALL R8 R2 K76; var9 = var2; var8 = var2[0x2047CFE7]
     283 [-]: CALL R8 2 2  ; var8 = var8(var9)
     284 [-]: JUMPIF R8 L25; goto L25 if var8
     285 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
     286 [-]: LOADK R9 K87 ; var9 = "Lotus.Interface.LotusUtilities"
     287 [-]: CALL R8 2 2  ; var8 = var8(var9)
     288 [-]: GETTABLEKS R9 R8 K88; var9 = var8[0x0EDF1088]
     289 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     290 [-]: GETIMPORT R11 90; var11 = 0x62B46842
     291 [-]: GETIMPORT R12 92; var12 = 0xD7EBC8D7
     292 [-]: GETIMPORT R13 94; var13 = 0x5B6123C1
     293 [-]: GETIMPORT R14 96; var14 = 0xD2BB8F07
     294 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     295 [-]: RETURN R0 0  ; 
L25: 296 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     297 [-]: GETTABLEKS R8 R9 K97; var8 = var9[0x5ABCC6C2]
     298 [-]: CALL R8 1 1  ; var8()
     299 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     300 [-]: GETIMPORT R10 99; var10 = 0xED2DBF8A
     301 [-]: LOADB R11 1  ; var11 = true
     302 [-]: NAMECALL R8 R8 K100; var9 = var8; var8 = var8[0x511D26B8]
     303 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
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



