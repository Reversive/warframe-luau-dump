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
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: LOADB R11 0  ; var11 = false
      19 [-]: NEWCLOSURE R12 P0; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R8; 
      22 [-]: CAPTURE REF R9; 
      23 [-]: NEWCLOSURE R13 P1; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: CAPTURE REF R11; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R12; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: NEWCLOSURE R14 P2; 
      35 [-]: CAPTURE REF R11; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R14 K7; "OnAgentDestroyed" = var14
      39 [-]: NEWCLOSURE R14 P3; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: SETGLOBAL R14 K8; "OnKilled" = var14
      42 [-]: NEWCLOSURE R14 P4; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE REF R10; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R14 K9; "RunChallenge" = var14
      55 [-]: NEWCLOSURE R14 P5; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: SETGLOBAL R14 K10; "RunTimedChallenge" = var14
      60 [-]: DUPCLOSURE R14 K11; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R14 K12; "OnTouched" = var14
      63 [-]: DUPCLOSURE R14 K13; 
      64 [-]: SETGLOBAL R14 K14; "OnTrainingResultUploaded" = var14
      65 [-]: DUPCLOSURE R14 K15; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R14 K16; "EnemySetup" = var14
      68 [-]: CLOSEUPVALS R3; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["PlatformChallengeProgressBar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R1 7; var1 = _T["AddHudTracker"]
       7 [-]: LOADK R2 K1  ; var2 = "PlatformChallengeProgressBar"
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K8; var3 = var4["HT_PROGRESS_BAR"]
      10 [-]: LOADK R4 K9  ; var4 = 0.20000000000000001
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      14 [-]: SETTABLEKS R1 R0 K1; var1["PlatformChallengeProgressBar"] = var0
      15 [-]: GETIMPORT R0 11; var0 = _T["PlatformChallengeProgressBar"]["SetLabel"]
      16 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Game/EnemyCount"
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  19 [-]: GETIMPORT R0 14; var0 = _T["PlatformChallengeProgressBar"]["SetGoalLabel"]
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: LOADK R3 K15 ; var3 = " / "
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 17; var0 = _T["PlatformChallengeProgressBar"]["SetValue"]
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       8 [-]: SETUPVAL R0 3; upvalues[0] = var3
       9 [-]: GETIMPORT R0 2; var0 = _T
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K3; var1["gPlatformChallengeAllowContactNotify"] = var0
      12 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xD06DDFA8]
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADN R2 -1  ; var2 = -1
      16 [-]: LOADK R3 K5  ; var3 = 0.5
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      19 [-]: FASTCALL1 62 R1 L1; 
      20 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  22 [-]: JUMPIF R0 L2 ; goto L2 if var0
      23 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      24 [-]: GETIMPORT R2 11; var2 = gLotusGameRulesType
      25 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF2DEAF69]
      26 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      27 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R0 14; var0 = 0xC8802016
      30 [-]: GETIMPORT R1 16; var1 = 0x92AC5EDE
      31 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      32 [-]: FORGPREP_INEXT R0 L6; 
L 4:  33 [-]: FASTCALL1 62 R4 L5; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIF R5 L6 ; goto L6 if var5
      38 [-]: LOADK R7 K17 ; var7 = "Show"
      39 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x8EB2112D]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  41 [-]: FORGLOOP R0 L4 2 [inext]; 
      42 [-]: GETIMPORT R0 20; var0 = 0xD12A0A66
      43 [-]: LOADK R2 K21 ; var2 = "Remove Agents"
      44 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8EB2112D]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETIMPORT R0 14; var0 = 0xC8802016
      47 [-]: GETIMPORT R1 23; var1 = 0xD4226F7A
      48 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      49 [-]: FORGPREP_INEXT R0 L8; 
L 7:  50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x768274D6]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: GETIMPORT R7 27; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x986D2AB8]
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  58 [-]: FORGLOOP R0 L7 2 [inext]; 
      59 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      60 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x1770A2A6]
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      63 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xE1100F9F]
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 32; var1 = 0xCBD666E1
      68 [-]: LOADN R2 0   ; var2 = 0
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      71 [-]: FASTCALL1 62 R2 L9; 
      72 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  74 [-]: JUMPIF R1 L10; goto L10 if var1
      75 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      76 [-]: GETIMPORT R3 11; var3 = gLotusGameRulesType
      77 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
      78 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      79 [-]: JUMPIF R1 L11; goto L11 if var1
L10:  80 [-]: RETURN R0 0  ; 
L11:  81 [-]: LOADN R1 0   ; var1 = 0
      82 [-]: SETUPVAL R1 0; upvalues[1] = var0
      83 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      84 [-]: CALL R1 1 1  ; var1()
L12:  85 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      86 [-]: FASTCALL1 62 R2 L13; 
      87 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  89 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      90 [-]: GETIMPORT R1 32; var1 = 0xCBD666E1
      91 [-]: LOADN R2 0   ; var2 = 0
      92 [-]: CALL R1 2 1  ; var1(var2)
      93 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      94 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xBB610E5B]
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETUPVAL R1 8; upvalues[1] = var8
      97 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      98 [-]: FASTCALL1 62 R2 L14; 
      99 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 101 [-]: JUMPIF R1 L15; goto L15 if var1
     102 [-]: GETIMPORT R1 7; var1 = 0xBE190284
     103 [-]: GETIMPORT R3 11; var3 = gLotusGameRulesType
     104 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
     105 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     106 [-]: JUMPIF R1 L16; goto L16 if var1
L15: 107 [-]: RETURN R0 0  ; 
L16: 108 [-]: JUMPBACK L12 ; goto L12
L17: 109 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     110 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0xCB3851B8]
     111 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     112 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xB41A4158]
     113 [-]: CALL R1 0 1  ; var1(var2, ...)
     114 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     115 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x020D4331]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0xCB3851B8]
     118 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     119 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x553549E8]
     120 [-]: CALL R1 0 1  ; var1(var2, ...)
     121 [-]: GETIMPORT R1 39; var1 = 0x11A19C5E
     122 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     123 [-]: LOADK R3 K40 ; var3 = "OnKilled"
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
     125 [-]: GETIMPORT R1 32; var1 = 0xCBD666E1
     126 [-]: LOADK R2 K5  ; var2 = 0.5
     127 [-]: CALL R1 2 1  ; var1(var2)
     128 [-]: GETIMPORT R2 7; var2 = 0xBE190284
     129 [-]: FASTCALL1 62 R2 L18; 
     130 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 132 [-]: JUMPIF R1 L19; goto L19 if var1
     133 [-]: GETIMPORT R1 7; var1 = 0xBE190284
     134 [-]: GETIMPORT R3 11; var3 = gLotusGameRulesType
     135 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
     136 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     137 [-]: JUMPIF R1 L20; goto L20 if var1
L19: 138 [-]: RETURN R0 0  ; 
L20: 139 [-]: GETIMPORT R1 42; var1 = 0x29222BE2
     140 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x383D2E7D]
     141 [-]: CALL R1 2 1  ; var1(var2)
     142 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     143 [-]: GETIMPORT R3 45; var3 = 0x19626B6C
     144 [-]: LOADB R4 0   ; var4 = false
     145 [-]: LOADN R5 3   ; var5 = 3
     146 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x5D985C7E]
     147 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     148 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     149 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xD06DDFA8]
     150 [-]: LOADN R2 -1  ; var2 = -1
     151 [-]: LOADN R3 0   ; var3 = 0
     152 [-]: LOADN R4 2   ; var4 = 2
     153 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     154 [-]: GETIMPORT R2 7; var2 = 0xBE190284
     155 [-]: FASTCALL1 62 R2 L21; 
     156 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     157 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 158 [-]: JUMPIF R1 L22; goto L22 if var1
     159 [-]: GETIMPORT R1 7; var1 = 0xBE190284
     160 [-]: GETIMPORT R3 11; var3 = gLotusGameRulesType
     161 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
     162 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     163 [-]: JUMPIF R1 L23; goto L23 if var1
L22: 164 [-]: RETURN R0 0  ; 
L23: 165 [-]: GETIMPORT R1 2; var1 = _T
     166 [-]: LOADB R2 1   ; var2 = true
     167 [-]: SETTABLEKS R2 R1 K3; var2["gPlatformChallengeAllowContactNotify"] = var1
     168 [-]: GETIMPORT R1 48; var1 = _T["ShowImpactMessage"]
     169 [-]: GETIMPORT R6 50; var6 = 0x603636AD
     170 [-]: LOADK R7 K51 ; var7 = "/Lotus/Language/Game/AttemptsLeft"
     171 [-]: LOADNIL R8   ; var8 = nil
     172 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     173 [-]: MOVE R3 R6   ; var3 = var6
     174 [-]: LOADK R4 K52 ; var4 = ": "
     175 [-]: GETIMPORT R6 54; var6 = 0x83FBA472
     176 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     177 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     178 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     179 [-]: LOADN R3 5   ; var3 = 5
     180 [-]: LOADB R4 1   ; var4 = true
     181 [-]: LOADNIL R5   ; var5 = nil
     182 [-]: LOADB R6 0   ; var6 = false
     183 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     184 [-]: LOADB R1 0   ; var1 = false
     185 [-]: SETUPVAL R1 9; upvalues[1] = var9
     186 [-]: LOADB R1 0   ; var1 = false
     187 [-]: SETUPVAL R1 2; upvalues[1] = var2
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: CALL R0 1 1  ; var0()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x11A19C5E
       1 [-]: GETIMPORT R1 3; var1 = 0xD12A0A66
       2 [-]: LOADK R2 K4  ; var2 = "OnAgentDestroyed"
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 6; var0 = _T
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: SETTABLEKS R1 R0 K7; var1["gPlatformChallengeAllowContactNotify"] = var0
       7 [-]: GETIMPORT R0 3; var0 = 0xD12A0A66
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x40CC2960]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      12 [-]: LOADK R1 K11 ; var1 = 0.10000000000000001
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x416D7DCF]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xBF45A5BB]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETIMPORT R0 1; var0 = 0x11A19C5E
      23 [-]: GETIMPORT R1 15; var1 = 0x8D5518B5
      24 [-]: LOADK R2 K16 ; var2 = "OnTouched"
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      27 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xFB64E76C]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: SETUPVAL R0 2; upvalues[0] = var2
      30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xBB610E5B]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 3; upvalues[0] = var3
      34 [-]: GETIMPORT R0 1; var0 = 0x11A19C5E
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: LOADK R2 K21 ; var2 = "OnKilled"
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: GETIMPORT R2 23; var2 = 0xEB516402
      40 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x3D89C6AA]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETIMPORT R0 6; var0 = _T
      43 [-]: LOADB R1 1   ; var1 = true
      44 [-]: SETTABLEKS R1 R0 K7; var1["gPlatformChallengeAllowContactNotify"] = var0
      45 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      46 [-]: CALL R0 1 1  ; var0()
L 0:  47 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      48 [-]: GETIMPORT R1 26; var1 = 0x83FBA472
      49 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var7
      50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      52 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var458759
      53 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      54 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      55 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      56 [-]: CALL R0 1 1  ; var0()
L 1:  57 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      58 [-]: LOADN R1 0   ; var1 = 0
      59 [-]: CALL R0 2 1  ; var0(var1)
      60 [-]: JUMPBACK L0  ; goto L0
L 2:  61 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      62 [-]: GETIMPORT R1 26; var1 = 0x83FBA472
      63 [-]: JUMPIFNOTLT R0 R1 L5; goto L5 if var0 >= var1835086
      64 [-]: GETIMPORT R0 28; var0 = 0xC8802016
      65 [-]: GETIMPORT R1 30; var1 = 0x92AC5EDE
      66 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      67 [-]: FORGPREP_INEXT R0 L4; 
L 3:  68 [-]: LOADK R7 K31 ; var7 = "Show"
      69 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x8EB2112D]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  71 [-]: FORGLOOP R0 L3 2 [inext]; 
      72 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      73 [-]: GETTABLEKS R0 R1 K33; var0 = var1[0xD06DDFA8]
      74 [-]: LOADN R1 0   ; var1 = 0
      75 [-]: LOADN R2 -1  ; var2 = -1
      76 [-]: LOADK R3 K34 ; var3 = 0.5
      77 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      78 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      79 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      80 [-]: LOADB R3 0   ; var3 = false
      81 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0xE1100F9F]
      82 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      83 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      84 [-]: LOADK R1 K34 ; var1 = 0.5
      85 [-]: CALL R0 2 1  ; var0(var1)
      86 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      87 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xBB610E5B]
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
      89 [-]: SETUPVAL R0 3; upvalues[0] = var3
      90 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      91 [-]: GETTABLEKS R0 R1 K33; var0 = var1[0xD06DDFA8]
      92 [-]: LOADN R1 -1  ; var1 = -1
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: LOADN R3 1   ; var3 = 1
      95 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      96 [-]: GETIMPORT R0 37; var0 = 0x2D0FAD09
      97 [-]: LOADK R1 K38 ; var1 = "Lotus.Interface.LotusUtilities"
      98 [-]: CALL R0 2 2  ; var0 = var0(var1)
      99 [-]: GETTABLEKS R1 R0 K39; var1 = var0[0x0EDF1088]
     100 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     101 [-]: GETIMPORT R3 41; var3 = 0x62B46842
     102 [-]: GETIMPORT R4 43; var4 = 0xBB5B1BFE
     103 [-]: GETIMPORT R5 45; var5 = 0x5B6123C1
     104 [-]: GETIMPORT R6 47; var6 = 0xD2BB8F07
     105 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     106 [-]: RETURN R0 0  ; 
L 5: 107 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     108 [-]: GETTABLEKS R0 R1 K48; var0 = var1[0x5ABCC6C2]
     109 [-]: CALL R0 1 1  ; var0()
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x13BE1FED
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 6; var0 = _T["AddHudTracker"]
       4 [-]: LOADK R1 K7  ; var1 = "PlatformChallengeTimer"
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K8; var2 = var3["HT_TIMER"]
       7 [-]: LOADK R3 K9  ; var3 = 0.25
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPIF R1 L0 ; goto L0 if var1
      13 [-]: GETTABLEKS R1 R0 K10; var1 = var0["ShowMessage"]
      14 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Game/LaserChallengeCountdown"
      15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETTABLEKS R1 R0 K12; var1 = var0["StartTimer"]
      18 [-]: GETIMPORT R2 14; var2 = 0x702BF67B
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:  25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      27 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x5D204145]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIF R1 L1 ; goto L1 if var1
      31 [-]: GETIMPORT R1 16; var1 = 0xBE190284
      32 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x3790D299]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: JUMPIF R1 L1 ; goto L1 if var1
      35 [-]: GETTABLEKS R2 R0 K19; var2 = var0["Data"]
      36 [-]: GETTABLEKS R1 R2 K20; var1 = var2["Time"]
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var131591
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x5ABCC6C2]
      41 [-]: CALL R1 1 1  ; var1()
      42 [-]: RETURN R0 0  ; 
L 1:  43 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: JUMPBACK L0  ; goto L0
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
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
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x96B2CD21]
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xBB610E5B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xB7560D8C
       5 [-]: GETIMPORT R4 5; var4 = 0x916A0A0C
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 



