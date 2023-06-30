; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetWarmupFX"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/Levels/GasCity/Remastered/GasFireJetIntermittentFX"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/GasFireJet/GasFireJetDamageTrigger"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetChargeUpSeq"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityFireJetLoopSeq"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Objects/Guild/GasCityRemaster/Props/GasAmbulasDropShipBNonBakingDeco"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K8  ; var7 = "/Lotus/Objects/Guild/GasCityRemaster/Props/GasPassengerShuttleThrustersDeco"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K9; 
      23 [-]: DUPCLOSURE R8 K10; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R8 K11; "StartFireJet" = var8
      30 [-]: DUPCLOSURE R8 K12; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: SETGLOBAL R8 K13; "StartFireJetSequence" = var8
      37 [-]: DUPCLOSURE R8 K14; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: SETGLOBAL R8 K15; "PlasmaJetEnable" = var8
      41 [-]: DUPCLOSURE R8 K16; 
      42 [-]: SETGLOBAL R8 K17; "MakeObjectsFall" = var8
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1["difficulty"]
       4 [-]: GETIMPORT R3 6; var3 = _T["gTutorialMission"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADN R2 0   ; var2 = 0
L 0:   7 [-]: GETIMPORT R4 8; var4 = 0x1EA280EF
       8 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       9 [-]: GETIMPORT R5 10; var5 = 0x063E26A0
      10 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
      11 [-]: GETIMPORT R5 12; var5 = 0x9BAFFFE3
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: MOVE R8 R2   ; var8 = var2
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: MOVE R0 R5   ; var0 = var5
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x63762F09
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R0 1; var0 = 0x63762F09
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      17 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      20 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x383D2E7D]
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0x383D2E7D]
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x383D2E7D]
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETIMPORT R6 7; var6 = 0xADAAC119
      35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      37 [-]: GETGLOBAL R8 K10; var8 = 0xC8C8BB1C
      38 [-]: GETIMPORT R9 12; var9 = 0xBE190284
      39 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xEF893AEC]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETTABLEKS R10 R9 K14; var10 = var9["difficulty"]
      42 [-]: GETIMPORT R11 17; var11 = _T["gTutorialMission"]
      43 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      44 [-]: LOADN R10 0  ; var10 = 0
L 4:  45 [-]: GETIMPORT R12 19; var12 = 0x1EA280EF
      46 [-]: MUL R11 R12 R8; var11 = var12 * var8
      47 [-]: GETIMPORT R13 21; var13 = 0x063E26A0
      48 [-]: MUL R12 R13 R8; var12 = var13 * var8
      49 [-]: GETIMPORT R13 23; var13 = 0x9BAFFFE3
      50 [-]: MOVE R14 R11 ; var14 = var11
      51 [-]: MOVE R15 R12 ; var15 = var12
      52 [-]: MOVE R16 R10 ; var16 = var10
      53 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      54 [-]: MOVE R8 R13  ; var8 = var13
      55 [-]: MOVE R7 R8   ; var7 = var8
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: JUMP L7      ; goto L7
L 5:  58 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      59 [-]: GETIMPORT R8 25; var8 = 0xE93695FA
      60 [-]: GETIMPORT R9 12; var9 = 0xBE190284
      61 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xEF893AEC]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: GETTABLEKS R10 R9 K14; var10 = var9["difficulty"]
      64 [-]: GETIMPORT R11 17; var11 = _T["gTutorialMission"]
      65 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      66 [-]: LOADN R10 0  ; var10 = 0
L 6:  67 [-]: GETIMPORT R12 19; var12 = 0x1EA280EF
      68 [-]: MUL R11 R12 R8; var11 = var12 * var8
      69 [-]: GETIMPORT R13 21; var13 = 0x063E26A0
      70 [-]: MUL R12 R13 R8; var12 = var13 * var8
      71 [-]: GETIMPORT R13 23; var13 = 0x9BAFFFE3
      72 [-]: MOVE R14 R11 ; var14 = var11
      73 [-]: MOVE R15 R12 ; var15 = var12
      74 [-]: MOVE R16 R10 ; var16 = var10
      75 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      76 [-]: MOVE R8 R13  ; var8 = var13
      77 [-]: MOVE R7 R8   ; var7 = var8
      78 [-]: CALL R6 2 1  ; var6(var7)
L 7:  79 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xF4E253B6]
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0xF4E253B6]
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xF4E253B6]
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETIMPORT R6 7; var6 = 0xADAAC119
      86 [-]: JUMPIF R6 L9 ; goto L9 if var6
      87 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      88 [-]: GETGLOBAL R9 K10; var9 = 0xC8C8BB1C
      89 [-]: GETGLOBAL R11 K10; var11 = 0xC8C8BB1C
      90 [-]: GETIMPORT R12 28; var12 = 0xE24208D7
      91 [-]: MUL R10 R11 R12; var10 = var11 * var12
      92 [-]: SUB R8 R9 R10; var8 = var9 - var10
      93 [-]: GETIMPORT R9 12; var9 = 0xBE190284
      94 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xEF893AEC]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: GETTABLEKS R10 R9 K14; var10 = var9["difficulty"]
      97 [-]: GETIMPORT R11 17; var11 = _T["gTutorialMission"]
      98 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      99 [-]: LOADN R10 0  ; var10 = 0
L 8: 100 [-]: GETIMPORT R12 19; var12 = 0x1EA280EF
     101 [-]: MUL R11 R12 R8; var11 = var12 * var8
     102 [-]: GETIMPORT R13 21; var13 = 0x063E26A0
     103 [-]: MUL R12 R13 R8; var12 = var13 * var8
     104 [-]: GETIMPORT R13 23; var13 = 0x9BAFFFE3
     105 [-]: MOVE R14 R11 ; var14 = var11
     106 [-]: MOVE R15 R12 ; var15 = var12
     107 [-]: MOVE R16 R10 ; var16 = var10
     108 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     109 [-]: MOVE R8 R13  ; var8 = var13
     110 [-]: MOVE R7 R8   ; var7 = var8
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: JUMP L11     ; goto L11
L 9: 113 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
     114 [-]: GETIMPORT R9 30; var9 = 0xACD9E3AC
     115 [-]: GETIMPORT R11 30; var11 = 0xACD9E3AC
     116 [-]: GETIMPORT R12 28; var12 = 0xE24208D7
     117 [-]: MUL R10 R11 R12; var10 = var11 * var12
     118 [-]: SUB R8 R9 R10; var8 = var9 - var10
     119 [-]: GETIMPORT R9 12; var9 = 0xBE190284
     120 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xEF893AEC]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: GETTABLEKS R10 R9 K14; var10 = var9["difficulty"]
     123 [-]: GETIMPORT R11 17; var11 = _T["gTutorialMission"]
     124 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     125 [-]: LOADN R10 0  ; var10 = 0
L10: 126 [-]: GETIMPORT R12 19; var12 = 0x1EA280EF
     127 [-]: MUL R11 R12 R8; var11 = var12 * var8
     128 [-]: GETIMPORT R13 21; var13 = 0x063E26A0
     129 [-]: MUL R12 R13 R8; var12 = var13 * var8
     130 [-]: GETIMPORT R13 23; var13 = 0x9BAFFFE3
     131 [-]: MOVE R14 R11 ; var14 = var11
     132 [-]: MOVE R15 R12 ; var15 = var12
     133 [-]: MOVE R16 R10 ; var16 = var10
     134 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     135 [-]: MOVE R8 R13  ; var8 = var13
     136 [-]: MOVE R7 R8   ; var7 = var8
     137 [-]: CALL R6 2 1  ; var6(var7)
L11: 138 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x383D2E7D]
     139 [-]: CALL R6 2 1  ; var6(var7)
     140 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x383D2E7D]
     141 [-]: CALL R6 2 1  ; var6(var7)
     142 [-]: GETIMPORT R6 7; var6 = 0xADAAC119
     143 [-]: JUMPIF R6 L13; goto L13 if var6
     144 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
     145 [-]: GETGLOBAL R9 K10; var9 = 0xC8C8BB1C
     146 [-]: GETIMPORT R10 28; var10 = 0xE24208D7
     147 [-]: MUL R8 R9 R10; var8 = var9 * var10
     148 [-]: GETIMPORT R9 12; var9 = 0xBE190284
     149 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xEF893AEC]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: GETTABLEKS R10 R9 K14; var10 = var9["difficulty"]
     152 [-]: GETIMPORT R11 17; var11 = _T["gTutorialMission"]
     153 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     154 [-]: LOADN R10 0  ; var10 = 0
L12: 155 [-]: GETIMPORT R12 19; var12 = 0x1EA280EF
     156 [-]: MUL R11 R12 R8; var11 = var12 * var8
     157 [-]: GETIMPORT R13 21; var13 = 0x063E26A0
     158 [-]: MUL R12 R13 R8; var12 = var13 * var8
     159 [-]: GETIMPORT R13 23; var13 = 0x9BAFFFE3
     160 [-]: MOVE R14 R11 ; var14 = var11
     161 [-]: MOVE R15 R12 ; var15 = var12
     162 [-]: MOVE R16 R10 ; var16 = var10
     163 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     164 [-]: MOVE R8 R13  ; var8 = var13
     165 [-]: MOVE R7 R8   ; var7 = var8
     166 [-]: CALL R6 2 1  ; var6(var7)
     167 [-]: JUMP L15     ; goto L15
L13: 168 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
     169 [-]: GETIMPORT R9 30; var9 = 0xACD9E3AC
     170 [-]: GETIMPORT R10 28; var10 = 0xE24208D7
     171 [-]: MUL R8 R9 R10; var8 = var9 * var10
     172 [-]: GETIMPORT R9 12; var9 = 0xBE190284
     173 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xEF893AEC]
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
     175 [-]: GETTABLEKS R10 R9 K14; var10 = var9["difficulty"]
     176 [-]: GETIMPORT R11 17; var11 = _T["gTutorialMission"]
     177 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     178 [-]: LOADN R10 0  ; var10 = 0
L14: 179 [-]: GETIMPORT R12 19; var12 = 0x1EA280EF
     180 [-]: MUL R11 R12 R8; var11 = var12 * var8
     181 [-]: GETIMPORT R13 21; var13 = 0x063E26A0
     182 [-]: MUL R12 R13 R8; var12 = var13 * var8
     183 [-]: GETIMPORT R13 23; var13 = 0x9BAFFFE3
     184 [-]: MOVE R14 R11 ; var14 = var11
     185 [-]: MOVE R15 R12 ; var15 = var12
     186 [-]: MOVE R16 R10 ; var16 = var10
     187 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     188 [-]: MOVE R8 R13  ; var8 = var13
     189 [-]: MOVE R7 R8   ; var7 = var8
     190 [-]: CALL R6 2 1  ; var6(var7)
L15: 191 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0xF4E253B6]
     192 [-]: CALL R6 2 1  ; var6(var7)
     193 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0xF4E253B6]
     194 [-]: CALL R6 2 1  ; var6(var7)
     195 [-]: JUMPBACK L3  ; goto L3
     196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: GETIMPORT R2 5; var2 = 0x0D0CBD0E
       8 [-]: LENGTH R1 R2 ; var1 = #var2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var327758
      11 [-]: GETIMPORT R0 5; var0 = 0x0D0CBD0E
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R1 7; var1 = 0xDAC88579
      15 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      16 [-]: LOADNIL R0   ; var0 = nil
      17 [-]: NEWTABLE R0 0 0; var0 = {}
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: LOADN R2 1   ; var2 = 1
L 4:  20 [-]: GETIMPORT R4 9; var4 = 0xEAF0B829
      21 [-]: LENGTH R3 R4 ; var3 = #var4
      22 [-]: JUMPIFNOTLE R2 R3 L9; goto L9 if var2 > var794
      23 [-]: NEWTABLE R3 0 0; var3 = {}
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R7 9; var7 = 0xEAF0B829
      27 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      28 [-]: GETIMPORT R8 9; var8 = 0xEAF0B829
      29 [-]: ADDK R9 R2 K10; var9 = var2 + 1
      30 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      31 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var591694
L 5:  32 [-]: GETIMPORT R7 9; var7 = 0xEAF0B829
      33 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      34 [-]: GETIMPORT R8 9; var8 = 0xEAF0B829
      35 [-]: ADDK R9 R5 K10; var9 = var5 + 1
      36 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      37 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var329550
      38 [-]: GETIMPORT R7 5; var7 = 0x0D0CBD0E
      39 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      40 [-]: SETTABLE R6 R3 R4; var6[var3] = var4
      41 [-]: ADDK R5 R5 K10; var5 = var5 + 1
      42 [-]: ADDK R4 R4 K10; var4 = var4 + 1
      43 [-]: JUMPBACK L5  ; goto L5
L 6:  44 [-]: GETIMPORT R7 5; var7 = 0x0D0CBD0E
      45 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      46 [-]: SETTABLE R6 R3 R4; var6[var3] = var4
      47 [-]: SETTABLE R3 R0 R1; var3[var0] = var1
      48 [-]: LENGTH R6 R3 ; var6 = #var3
      49 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      50 [-]: ADDK R1 R1 K10; var1 = var1 + 1
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETIMPORT R7 9; var7 = 0xEAF0B829
      53 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      54 [-]: GETIMPORT R8 9; var8 = 0xEAF0B829
      55 [-]: ADDK R9 R2 K10; var9 = var2 + 1
      56 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      57 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var591694
      58 [-]: GETIMPORT R7 9; var7 = 0xEAF0B829
      59 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      60 [-]: GETIMPORT R8 9; var8 = 0xEAF0B829
      61 [-]: SUBK R9 R2 K10; var9 = var2 - 1
      62 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      63 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var329550
      64 [-]: GETIMPORT R7 5; var7 = 0x0D0CBD0E
      65 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      66 [-]: SETTABLE R6 R0 R1; var6[var0] = var1
      67 [-]: ADDK R1 R1 K10; var1 = var1 + 1
      68 [-]: ADDK R2 R2 K10; var2 = var2 + 1
L 8:  69 [-]: JUMPBACK L4  ; goto L4
L 9:  70 [-]: LOADN R1 0   ; var1 = 0
      71 [-]: LOADN R2 -1  ; var2 = -1
      72 [-]: LOADN R3 1   ; var3 = 1
      73 [-]: GETGLOBAL R5 K11; var5 = 0xC8C8BB1C
      74 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      75 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xEF893AEC]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: GETTABLEKS R7 R6 K15; var7 = var6["difficulty"]
      78 [-]: GETIMPORT R8 18; var8 = _T["gTutorialMission"]
      79 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      80 [-]: LOADN R7 0   ; var7 = 0
L10:  81 [-]: GETIMPORT R9 20; var9 = 0x1EA280EF
      82 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      83 [-]: GETIMPORT R10 22; var10 = 0x063E26A0
      84 [-]: MUL R9 R10 R5; var9 = var10 * var5
      85 [-]: GETIMPORT R10 24; var10 = 0x9BAFFFE3
      86 [-]: MOVE R11 R8  ; var11 = var8
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: MOVE R13 R7  ; var13 = var7
      89 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      90 [-]: MOVE R5 R10  ; var5 = var10
      91 [-]: MOVE R4 R5   ; var4 = var5
      92 [-]: GETGLOBAL R5 K11; var5 = 0xC8C8BB1C
      93 [-]: JUMPIFNOTLT R4 R5 L13; goto L13 if var4 >= var469763357
      94 [-]: GETGLOBAL R5 K11; var5 = 0xC8C8BB1C
      95 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      96 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xEF893AEC]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: GETTABLEKS R7 R6 K15; var7 = var6["difficulty"]
      99 [-]: GETIMPORT R8 18; var8 = _T["gTutorialMission"]
     100 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     101 [-]: LOADN R7 0   ; var7 = 0
L11: 102 [-]: GETIMPORT R9 20; var9 = 0x1EA280EF
     103 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
     104 [-]: GETIMPORT R10 22; var10 = 0x063E26A0
     105 [-]: MUL R9 R10 R5; var9 = var10 * var5
     106 [-]: GETIMPORT R10 24; var10 = 0x9BAFFFE3
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: MOVE R12 R9  ; var12 = var9
     109 [-]: MOVE R13 R7  ; var13 = var7
     110 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     111 [-]: MOVE R5 R10  ; var5 = var10
     112 [-]: MOVE R4 R5   ; var4 = var5
     113 [-]: SETGLOBAL R4 K11; 0xC8C8BB1C = var4
     114 [-]: GETGLOBAL R5 K25; var5 = 0x8512AA2A
     115 [-]: GETIMPORT R6 13; var6 = 0xBE190284
     116 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xEF893AEC]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: GETTABLEKS R7 R6 K15; var7 = var6["difficulty"]
     119 [-]: GETIMPORT R8 18; var8 = _T["gTutorialMission"]
     120 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     121 [-]: LOADN R7 0   ; var7 = 0
L12: 122 [-]: GETIMPORT R9 20; var9 = 0x1EA280EF
     123 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
     124 [-]: GETIMPORT R10 22; var10 = 0x063E26A0
     125 [-]: MUL R9 R10 R5; var9 = var10 * var5
     126 [-]: GETIMPORT R10 24; var10 = 0x9BAFFFE3
     127 [-]: MOVE R11 R8  ; var11 = var8
     128 [-]: MOVE R12 R9  ; var12 = var9
     129 [-]: MOVE R13 R7  ; var13 = var7
     130 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     131 [-]: MOVE R5 R10  ; var5 = var10
     132 [-]: MOVE R4 R5   ; var4 = var5
     133 [-]: SETGLOBAL R4 K25; 0x8512AA2A = var4
     134 [-]: JUMP L15     ; goto L15
L13: 135 [-]: GETGLOBAL R5 K25; var5 = 0x8512AA2A
     136 [-]: GETIMPORT R6 13; var6 = 0xBE190284
     137 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xEF893AEC]
     138 [-]: CALL R6 2 2  ; var6 = var6(var7)
     139 [-]: GETTABLEKS R7 R6 K15; var7 = var6["difficulty"]
     140 [-]: GETIMPORT R8 18; var8 = _T["gTutorialMission"]
     141 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     142 [-]: LOADN R7 0   ; var7 = 0
L14: 143 [-]: GETIMPORT R9 20; var9 = 0x1EA280EF
     144 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
     145 [-]: GETIMPORT R10 22; var10 = 0x063E26A0
     146 [-]: MUL R9 R10 R5; var9 = var10 * var5
     147 [-]: GETIMPORT R10 24; var10 = 0x9BAFFFE3
     148 [-]: MOVE R11 R8  ; var11 = var8
     149 [-]: MOVE R12 R9  ; var12 = var9
     150 [-]: MOVE R13 R7  ; var13 = var7
     151 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     152 [-]: MOVE R5 R10  ; var5 = var10
     153 [-]: MOVE R4 R5   ; var4 = var5
     154 [-]: SETGLOBAL R4 K25; 0x8512AA2A = var4
L15: 155 [-]: LOADN R6 1   ; var6 = 1
     156 [-]: LENGTH R4 R0 ; var4 = #var0
     157 [-]: LOADN R5 1   ; var5 = 1
     158 [-]: FORNPREP R4 L47; nforprep start - [escape at L47] -- var4 = iterator
L16: 159 [-]: MOVE R1 R6   ; var1 = var6
     160 [-]: JUMPXEQKN R6 K10 L17 NOT; 
     161 [-]: LENGTH R2 R0 ; var2 = #var0
     162 [-]: JUMP L18     ; goto L18
L17: 163 [-]: SUBK R2 R6 K10; var2 = var6 - 1
L18: 164 [-]: LENGTH R7 R0 ; var7 = #var0
     165 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var66375
     166 [-]: LOADN R3 1   ; var3 = 1
     167 [-]: JUMP L20     ; goto L20
L19: 168 [-]: ADDK R3 R6 K10; var3 = var6 + 1
L20: 169 [-]: LOADNIL R7   ; var7 = nil
     170 [-]: LOADNIL R8   ; var8 = nil
     171 [-]: LOADNIL R9   ; var9 = nil
     172 [-]: LOADNIL R10  ; var10 = nil
     173 [-]: LOADNIL R11  ; var11 = nil
     174 [-]: NEWTABLE R12 0 0; var12 = {}
     175 [-]: NEWTABLE R13 0 0; var13 = {}
     176 [-]: NEWTABLE R14 0 0; var14 = {}
     177 [-]: LOADNIL R15  ; var15 = nil
     178 [-]: LOADNIL R16  ; var16 = nil
     179 [-]: NEWTABLE R17 0 0; var17 = {}
     180 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     181 [-]: FASTCALL1 40 R19 L21; 
     182 [-]: GETIMPORT R18 27; var18 = 0x0B96777E
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 184 [-]: JUMPXEQKS R18 K28 L24 NOT; 
     185 [-]: LOADN R20 1  ; var20 = 1
     186 [-]: GETTABLE R21 R0 R1; var21 = var0[var1]
     187 [-]: LENGTH R18 R21; var18 = #var21
     188 [-]: LOADN R19 1  ; var19 = 1
     189 [-]: FORNPREP R18 L23; nforprep start - [escape at L23] -- var18 = iterator
L22: 190 [-]: GETTABLE R22 R0 R1; var22 = var0[var1]
     191 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     192 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     193 [-]: NAMECALL R21 R21 K29; var22 = var21; var21 = var21[0xC9F6A7D7]
     194 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     195 [-]: SETTABLE R21 R12 R20; var21[var12] = var20
     196 [-]: GETTABLE R22 R0 R1; var22 = var0[var1]
     197 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     198 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     199 [-]: NAMECALL R21 R21 K29; var22 = var21; var21 = var21[0xC9F6A7D7]
     200 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     201 [-]: SETTABLE R21 R13 R20; var21[var13] = var20
     202 [-]: GETTABLE R22 R0 R1; var22 = var0[var1]
     203 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     204 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     205 [-]: NAMECALL R21 R21 K29; var22 = var21; var21 = var21[0xC9F6A7D7]
     206 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     207 [-]: SETTABLE R21 R14 R20; var21[var14] = var20
     208 [-]: FORNLOOP R18 L22; nforloop end - iterate + goto L22
L23: 209 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     210 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     211 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     212 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     213 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     214 [-]: MOVE R10 R18 ; var10 = var18
     215 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     216 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     217 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     218 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     219 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     220 [-]: MOVE R11 R18 ; var11 = var18
     221 [-]: JUMP L25     ; goto L25
L24: 222 [-]: GETTABLE R18 R0 R1; var18 = var0[var1]
     223 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     224 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     225 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     226 [-]: MOVE R7 R18  ; var7 = var18
     227 [-]: GETTABLE R18 R0 R1; var18 = var0[var1]
     228 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     229 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     230 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     231 [-]: MOVE R8 R18  ; var8 = var18
     232 [-]: GETTABLE R18 R0 R1; var18 = var0[var1]
     233 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     234 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     235 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     236 [-]: MOVE R9 R18  ; var9 = var18
     237 [-]: GETTABLE R18 R0 R1; var18 = var0[var1]
     238 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     239 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     240 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     241 [-]: MOVE R10 R18 ; var10 = var18
     242 [-]: GETTABLE R18 R0 R1; var18 = var0[var1]
     243 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     244 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     245 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     246 [-]: MOVE R11 R18 ; var11 = var18
L25: 247 [-]: GETTABLE R19 R0 R3; var19 = var0[var3]
     248 [-]: FASTCALL1 40 R19 L26; 
     249 [-]: GETIMPORT R18 27; var18 = 0x0B96777E
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 251 [-]: JUMPXEQKS R18 K28 L29 NOT; 
     252 [-]: LOADN R20 1  ; var20 = 1
     253 [-]: GETTABLE R21 R0 R3; var21 = var0[var3]
     254 [-]: LENGTH R18 R21; var18 = #var21
     255 [-]: LOADN R19 1  ; var19 = 1
     256 [-]: FORNPREP R18 L28; nforprep start - [escape at L28] -- var18 = iterator
L27: 257 [-]: GETTABLE R22 R0 R3; var22 = var0[var3]
     258 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     259 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     260 [-]: NAMECALL R21 R21 K29; var22 = var21; var21 = var21[0xC9F6A7D7]
     261 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     262 [-]: SETTABLE R21 R17 R20; var21[var17] = var20
     263 [-]: FORNLOOP R18 L27; nforloop end - iterate + goto L27
L28: 264 [-]: GETTABLE R19 R0 R3; var19 = var0[var3]
     265 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     266 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     267 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     268 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     269 [-]: MOVE R16 R18 ; var16 = var18
     270 [-]: JUMP L30     ; goto L30
L29: 271 [-]: GETTABLE R18 R0 R3; var18 = var0[var3]
     272 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     273 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     274 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     275 [-]: MOVE R15 R18 ; var15 = var18
     276 [-]: GETTABLE R18 R0 R3; var18 = var0[var3]
     277 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     278 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xC9F6A7D7]
     279 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     280 [-]: MOVE R16 R18 ; var16 = var18
L30: 281 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
     282 [-]: GETGLOBAL R19 K25; var19 = 0x8512AA2A
     283 [-]: CALL R18 2 1 ; var18(var19)
     284 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     285 [-]: FASTCALL1 40 R19 L31; 
     286 [-]: GETIMPORT R18 27; var18 = 0x0B96777E
     287 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 288 [-]: JUMPXEQKS R18 K28 L33 NOT; 
     289 [-]: LOADN R20 1  ; var20 = 1
     290 [-]: GETTABLE R21 R0 R1; var21 = var0[var1]
     291 [-]: LENGTH R18 R21; var18 = #var21
     292 [-]: LOADN R19 1  ; var19 = 1
     293 [-]: FORNPREP R18 L34; nforprep start - [escape at L34] -- var18 = iterator
L32: 294 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     295 [-]: NAMECALL R21 R21 K32; var22 = var21; var21 = var21[0xF4E253B6]
     296 [-]: CALL R21 2 1 ; var21(var22)
     297 [-]: FORNLOOP R18 L32; nforloop end - iterate + goto L32
     298 [-]: JUMP L34     ; goto L34
L33: 299 [-]: NAMECALL R18 R9 K32; var19 = var9; var18 = var9[0xF4E253B6]
     300 [-]: CALL R18 2 1 ; var18(var19)
L34: 301 [-]: NAMECALL R18 R11 K32; var19 = var11; var18 = var11[0xF4E253B6]
     302 [-]: CALL R18 2 1 ; var18(var19)
     303 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     304 [-]: FASTCALL1 40 R19 L35; 
     305 [-]: GETIMPORT R18 27; var18 = 0x0B96777E
     306 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 307 [-]: JUMPXEQKS R18 K28 L37 NOT; 
     308 [-]: LOADN R20 1  ; var20 = 1
     309 [-]: GETTABLE R21 R0 R1; var21 = var0[var1]
     310 [-]: LENGTH R18 R21; var18 = #var21
     311 [-]: LOADN R19 1  ; var19 = 1
     312 [-]: FORNPREP R18 L38; nforprep start - [escape at L38] -- var18 = iterator
L36: 313 [-]: GETTABLE R21 R12 R20; var21 = var12[var20]
     314 [-]: NAMECALL R21 R21 K33; var22 = var21; var21 = var21[0x383D2E7D]
     315 [-]: CALL R21 2 1 ; var21(var22)
     316 [-]: GETTABLE R21 R13 R20; var21 = var13[var20]
     317 [-]: NAMECALL R21 R21 K33; var22 = var21; var21 = var21[0x383D2E7D]
     318 [-]: CALL R21 2 1 ; var21(var22)
     319 [-]: FORNLOOP R18 L36; nforloop end - iterate + goto L36
     320 [-]: JUMP L38     ; goto L38
L37: 321 [-]: NAMECALL R18 R7 K33; var19 = var7; var18 = var7[0x383D2E7D]
     322 [-]: CALL R18 2 1 ; var18(var19)
     323 [-]: NAMECALL R18 R8 K33; var19 = var8; var18 = var8[0x383D2E7D]
     324 [-]: CALL R18 2 1 ; var18(var19)
L38: 325 [-]: NAMECALL R18 R10 K33; var19 = var10; var18 = var10[0x383D2E7D]
     326 [-]: CALL R18 2 1 ; var18(var19)
     327 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
     328 [-]: GETGLOBAL R20 K11; var20 = 0xC8C8BB1C
     329 [-]: GETGLOBAL R22 K11; var22 = 0xC8C8BB1C
     330 [-]: GETIMPORT R23 35; var23 = 0xE24208D7
     331 [-]: MUL R21 R22 R23; var21 = var22 * var23
     332 [-]: SUB R19 R20 R21; var19 = var20 - var21
     333 [-]: CALL R18 2 1 ; var18(var19)
     334 [-]: GETTABLE R19 R0 R3; var19 = var0[var3]
     335 [-]: FASTCALL1 40 R19 L39; 
     336 [-]: GETIMPORT R18 27; var18 = 0x0B96777E
     337 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 338 [-]: JUMPXEQKS R18 K28 L41 NOT; 
     339 [-]: LOADN R20 1  ; var20 = 1
     340 [-]: GETTABLE R21 R0 R3; var21 = var0[var3]
     341 [-]: LENGTH R18 R21; var18 = #var21
     342 [-]: LOADN R19 1  ; var19 = 1
     343 [-]: FORNPREP R18 L42; nforprep start - [escape at L42] -- var18 = iterator
L40: 344 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     345 [-]: NAMECALL R21 R21 K33; var22 = var21; var21 = var21[0x383D2E7D]
     346 [-]: CALL R21 2 1 ; var21(var22)
     347 [-]: FORNLOOP R18 L40; nforloop end - iterate + goto L40
     348 [-]: JUMP L42     ; goto L42
L41: 349 [-]: NAMECALL R18 R15 K33; var19 = var15; var18 = var15[0x383D2E7D]
     350 [-]: CALL R18 2 1 ; var18(var19)
L42: 351 [-]: NAMECALL R18 R16 K33; var19 = var16; var18 = var16[0x383D2E7D]
     352 [-]: CALL R18 2 1 ; var18(var19)
     353 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
     354 [-]: GETGLOBAL R20 K11; var20 = 0xC8C8BB1C
     355 [-]: GETIMPORT R21 35; var21 = 0xE24208D7
     356 [-]: MUL R19 R20 R21; var19 = var20 * var21
     357 [-]: CALL R18 2 1 ; var18(var19)
     358 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     359 [-]: FASTCALL1 40 R19 L43; 
     360 [-]: GETIMPORT R18 27; var18 = 0x0B96777E
     361 [-]: CALL R18 2 2 ; var18 = var18(var19)
L43: 362 [-]: JUMPXEQKS R18 K28 L45 NOT; 
     363 [-]: LOADN R20 1  ; var20 = 1
     364 [-]: GETTABLE R21 R0 R1; var21 = var0[var1]
     365 [-]: LENGTH R18 R21; var18 = #var21
     366 [-]: LOADN R19 1  ; var19 = 1
     367 [-]: FORNPREP R18 L46; nforprep start - [escape at L46] -- var18 = iterator
L44: 368 [-]: GETTABLE R21 R12 R20; var21 = var12[var20]
     369 [-]: NAMECALL R21 R21 K32; var22 = var21; var21 = var21[0xF4E253B6]
     370 [-]: CALL R21 2 1 ; var21(var22)
     371 [-]: GETTABLE R21 R13 R20; var21 = var13[var20]
     372 [-]: NAMECALL R21 R21 K32; var22 = var21; var21 = var21[0xF4E253B6]
     373 [-]: CALL R21 2 1 ; var21(var22)
     374 [-]: FORNLOOP R18 L44; nforloop end - iterate + goto L44
     375 [-]: JUMP L46     ; goto L46
L45: 376 [-]: NAMECALL R18 R7 K32; var19 = var7; var18 = var7[0xF4E253B6]
     377 [-]: CALL R18 2 1 ; var18(var19)
     378 [-]: NAMECALL R18 R8 K32; var19 = var8; var18 = var8[0xF4E253B6]
     379 [-]: CALL R18 2 1 ; var18(var19)
L46: 380 [-]: NAMECALL R18 R10 K32; var19 = var10; var18 = var10[0xF4E253B6]
     381 [-]: CALL R18 2 1 ; var18(var19)
     382 [-]: FORNLOOP R4 L16; nforloop end - iterate + goto L16
L47: 383 [-]: JUMPBACK L15 ; goto L15
     384 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCC5D91E9
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R2 3; var2 = 0xEC25F394
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 7; var1 = 0x9E8A4114
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 3; var1 = 0xEC25F394
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R1 3; var1 = 0xEC25F394
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC9F6A7D7]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: MOVE R0 R1   ; var0 = var1
L 3:  21 [-]: GETIMPORT R1 11; var1 = 0x2D5C5020[0xE0FEAA27]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R3 13; var3 = gParticleSysType
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      26 [-]: LOADN R2 1   ; var2 = 1
      27 [-]: CALL R1 2 1  ; var1(var2)
L 4:  28 [-]: GETIMPORT R1 3; var1 = 0xEC25F394
      29 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC523EB4C]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      32 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: JUMPBACK L4  ; goto L4
L 5:  36 [-]: GETIMPORT R1 18; var1 = 0x2D5C5020[0xC48556BC]
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R3 13; var3 = gParticleSysType
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xF5C16683
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R3 1; var3 = 0xF5C16683
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  10 [-]: GETIMPORT R4 1; var4 = 0xF5C16683
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x467C327C]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R4 1; var4 = 0xF5C16683
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K5  ; var6 = "/EE/Types/Physics/DynamicHeavy"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x5B6A70FB]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      22 [-]: GETIMPORT R4 10; var4 = 0xBD9FC1D2
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R0 0  ; 



