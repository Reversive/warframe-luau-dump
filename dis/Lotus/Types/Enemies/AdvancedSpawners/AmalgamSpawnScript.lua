; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "TimeElapsed"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "TargetHijacked"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "WaveTimer"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "MobDefConsolesDone"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "PlayerEventScore"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      24 [-]: LOADK R9 K11 ; var9 = "ScoreGoal"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "SpawningStage"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      30 [-]: LOADK R11 K13; var11 = "SabotageStage"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      33 [-]: LOADK R12 K14; var12 = "SpyTotalVaults"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      36 [-]: LOADK R13 K15; var13 = "VaultAStatus"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      39 [-]: LOADK R14 K16; var14 = "VaultBStatus"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      42 [-]: LOADK R15 K17; var15 = "VaultCStatus"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      45 [-]: LOADK R16 K18; var16 = "VaultDStatus"
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: GETIMPORT R16 5; var16 = 0x0469F296
      48 [-]: LOADK R17 K19; var17 = "VaultEStatus"
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
      50 [-]: GETIMPORT R17 5; var17 = 0x0469F296
      51 [-]: LOADK R18 K20; var18 = "VaultFStatus"
      52 [-]: CALL R17 2 2 ; var17 = var17(var18)
      53 [-]: NEWTABLE R18 0 6; var18 = {}
      54 [-]: MOVE R19 R12 ; var19 = var12
      55 [-]: MOVE R20 R13 ; var20 = var13
      56 [-]: MOVE R21 R14 ; var21 = var14
      57 [-]: MOVE R22 R15 ; var22 = var15
      58 [-]: MOVE R23 R16 ; var23 = var16
      59 [-]: MOVE R24 R17 ; var24 = var17
      60 [-]: SETLIST R18 R19 6 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; var18[6] = var24; var18[7] = var25; 
      61 [-]: GETIMPORT R19 5; var19 = 0x0469F296
      62 [-]: LOADK R20 K21; var20 = "AmalgamSpawnStage"
      63 [-]: CALL R19 2 2 ; var19 = var19(var20)
      64 [-]: DUPCLOSURE R20 K22; 
      65 [-]: DUPCLOSURE R21 K23; 
      66 [-]: CAPTURE VAL R19; 
      67 [-]: NEWCLOSURE R22 P2; 
      68 [-]: CAPTURE REF R0; 
      69 [-]: SETGLOBAL R22 K24; "OnPlayersChanged" = var22
      70 [-]: DUPCLOSURE R22 K25; 
      71 [-]: CAPTURE VAL R19; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R21; 
      74 [-]: NEWCLOSURE R23 P4; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE REF R0; 
      77 [-]: CAPTURE VAL R22; 
      78 [-]: DUPCLOSURE R24 K26; 
      79 [-]: CAPTURE VAL R20; 
      80 [-]: CAPTURE VAL R22; 
      81 [-]: NEWCLOSURE R25 P6; 
      82 [-]: CAPTURE VAL R20; 
      83 [-]: CAPTURE VAL R19; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R21; 
      87 [-]: CAPTURE REF R0; 
      88 [-]: DUPCLOSURE R26 K27; 
      89 [-]: CAPTURE VAL R20; 
      90 [-]: CAPTURE VAL R19; 
      91 [-]: CAPTURE VAL R10; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: DUPCLOSURE R27 K28; 
      94 [-]: CAPTURE VAL R20; 
      95 [-]: CAPTURE VAL R19; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: CAPTURE VAL R22; 
      98 [-]: DUPCLOSURE R28 K29; 
      99 [-]: CAPTURE VAL R20; 
     100 [-]: CAPTURE VAL R19; 
     101 [-]: CAPTURE VAL R5; 
     102 [-]: CAPTURE VAL R6; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: CAPTURE VAL R21; 
     105 [-]: DUPCLOSURE R29 K30; 
     106 [-]: CAPTURE VAL R20; 
     107 [-]: CAPTURE VAL R19; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: CAPTURE VAL R18; 
     110 [-]: CAPTURE VAL R21; 
     111 [-]: DUPCLOSURE R30 K31; 
     112 [-]: CAPTURE VAL R20; 
     113 [-]: CAPTURE VAL R19; 
     114 [-]: CAPTURE VAL R9; 
     115 [-]: CAPTURE VAL R7; 
     116 [-]: CAPTURE VAL R8; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE VAL R21; 
     119 [-]: DUPCLOSURE R31 K32; 
     120 [-]: DUPCLOSURE R32 K33; 
     121 [-]: CAPTURE VAL R2; 
     122 [-]: NEWCLOSURE R33 P14; 
     123 [-]: CAPTURE REF R0; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: CAPTURE VAL R23; 
     126 [-]: CAPTURE VAL R26; 
     127 [-]: CAPTURE VAL R29; 
     128 [-]: CAPTURE VAL R24; 
     129 [-]: CAPTURE VAL R25; 
     130 [-]: CAPTURE VAL R30; 
     131 [-]: CAPTURE VAL R27; 
     132 [-]: CAPTURE VAL R28; 
     133 [-]: SETGLOBAL R33 K34; "AmalgamSpawner" = var33
     134 [-]: CLOSEUPVALS R0; 
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x8AD41E9D]
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: FASTCALL 64 L1; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LENGTH R6 R0 ; var6 = #var0
       1 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x4278F969]
       2 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       3 [-]: FASTCALL 19 L0; 
       4 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:   6 [-]: GETIMPORT R6 5; var6 = 0xB3C57E5D
       7 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var1542
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x54E453D2]
      11 [-]: CALL R6 2 1  ; var6(var7)
      12 [-]: LOADN R8 35  ; var8 = 35
      13 [-]: LOADN R9 100 ; var9 = 100
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: LOADN R11 3  ; var11 = 3
      16 [-]: LOADB R12 0  ; var12 = false
      17 [-]: LOADB R13 1  ; var13 = true
      18 [-]: LOADB R14 1  ; var14 = true
      19 [-]: LOADB R15 1  ; var15 = true
      20 [-]: LOADN R16 0  ; var16 = 0
      21 [-]: NAMECALL R18 R1 K8; var19 = var1; var18 = var1[0x07A9131A]
      22 [-]: CALL R18 2 2 ; var18 = var18(var19)
      23 [-]: ADDK R17 R18 K7; var17 = var18 + 20
      24 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xA2367658]
      25 [-]: CALL R6 12 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17)
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x1A82855B]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 2:  35 [-]: LOADB R13 1  ; var13 = true
      36 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xE830AC3D]
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0x9A49D00C]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: JUMPIFNOTLT R11 R12 L4; goto L4 if var11 >= var167775517
      41 [-]: GETTABLE R13 R0 R10; var13 = var0[var10]
      42 [-]: LOADNIL R14  ; var14 = nil
      43 [-]: GETIMPORT R15 14; var15 = 0x0469F296
      44 [-]: LOADK R16 K15; var16 = "RandomTeam"
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
      46 [-]: MOVE R16 R3  ; var16 = var3
      47 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x33FC842F]
      48 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      49 [-]: MOVE R7 R11  ; var7 = var11
      50 [-]: FASTCALL1 64 R7 L3; 
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  54 [-]: JUMPIF R11 L4; goto L4 if var11
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xF2D6020E]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
      58 [-]: ADDK R6 R6 K20; var6 = var6 + 1
      59 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: CALL R11 2 1 ; var11(var12)
L 4:  62 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 5:  63 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x1A476BB7]
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      66 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      67 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x0EB34C69]
      68 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var1706273
      71 [-]: GETIMPORT R9 26; var9 = 0xCC5C09E3
      72 [-]: FASTCALL1 64 R9 L6; 
      73 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  75 [-]: JUMPIF R8 L7 ; goto L7 if var8
      76 [-]: GETIMPORT R10 26; var10 = 0xCC5C09E3
      77 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xC19D05D7]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETTABLEKS R1 R0 K2; var1["playerOperatorCheck"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x7D108DDB]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  10 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x62C81B76]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA1D6E43F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: GETIMPORT R5 8; var5 = _T["playerOperatorCheck"]
      17 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R5 8; var5 = _T["playerOperatorCheck"]
      24 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      25 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 2:  29 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  30 [-]: LENGTH R1 R0 ; var1 = #var0
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: GETIMPORT R8 1; var8 = 0x272EBE79
       2 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       3 [-]: LOADN R12 0  ; var12 = 0
       4 [-]: NAMECALL R9 R4 K2; var10 = var4; var9 = var4[0x0EB34C69]
       5 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: LOADB R11 0  ; var11 = false
L 0:   8 [-]: JUMPIFNOTLT R9 R6 L12; goto L12 if var9 >= var3644
       9 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      10 [-]: NAMECALL R12 R4 K2; var13 = var4; var12 = var4[0x0EB34C69]
      11 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      12 [-]: MOVE R9 R12  ; var9 = var12
      13 [-]: JUMPIFNOTLT R7 R10 L11; goto L11 if var7 >= var68656
      14 [-]: LOADN R12 1  ; var12 = 1
      15 [-]: JUMPIFNOTLT R9 R12 L4; goto L4 if var9 >= var134702
      16 [-]: MOVE R14 R2  ; var14 = var2
      17 [-]: MOVE R15 R3  ; var15 = var3
      18 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0x6189CB44]
      19 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      20 [-]: FASTCALL1 64 R12 L1; 
      21 [-]: MOVE R14 R12 ; var14 = var12
      22 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  24 [-]: JUMPIF R13 L11; goto L11 if var13
      25 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      26 [-]: GETTABLEKS R15 R16 K6; var15 = var16[0x06D055F9]
      27 [-]: MOVE R16 R5  ; var16 = var5
      28 [-]: GETIMPORT R18 8; var18 = 0x54089A91
      29 [-]: MUL R17 R18 R9; var17 = var18 * var9
      30 [-]: LOADN R18 0  ; var18 = 0
      31 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      32 [-]: ADD R14 R2 R15; var14 = var2 + var15
      33 [-]: FASTCALL2 19 R14 R3 L2; 
      34 [-]: MOVE R15 R3  ; var15 = var3
      35 [-]: GETIMPORT R13 11; var13 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 2:  37 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      38 [-]: MOVE R15 R12 ; var15 = var12
      39 [-]: MOVE R16 R1  ; var16 = var1
      40 [-]: MOVE R17 R4  ; var17 = var4
      41 [-]: MOVE R18 R13 ; var18 = var13
      42 [-]: LOADB R19 1  ; var19 = true
      43 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      44 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      47 [-]: MOVE R17 R9  ; var17 = var9
      48 [-]: NAMECALL R14 R4 K12; var15 = var4; var14 = var4[0x751F061D]
      49 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      50 [-]: GETIMPORT R7 14; var7 = 0x5C317908
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: JUMP L11     ; goto L11
L 3:  53 [-]: ADDK R7 R10 K15; var7 = var10 + 5
      54 [-]: JUMP L11     ; goto L11
L 4:  55 [-]: JUMPIF R11 L5; goto L5 if var11
      56 [-]: GETIMPORT R12 17; var12 = 0xC163F229
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: JUMPIFNOTLE R12 R8 L8; goto L8 if var12 > var68358
L 5:  61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: MOVE R14 R2  ; var14 = var2
      63 [-]: MOVE R15 R3  ; var15 = var3
      64 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0x6189CB44]
      65 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      66 [-]: FASTCALL1 64 R12 L6; 
      67 [-]: MOVE R14 R12 ; var14 = var12
      68 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  70 [-]: JUMPIF R13 L11; goto L11 if var13
      71 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      72 [-]: MOVE R14 R12 ; var14 = var12
      73 [-]: MOVE R15 R1  ; var15 = var1
      74 [-]: MOVE R16 R4  ; var16 = var4
      75 [-]: MOVE R17 R3  ; var17 = var3
      76 [-]: LOADB R18 0  ; var18 = false
      77 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      78 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      79 [-]: ADDK R9 R9 K18; var9 = var9 + 1
      80 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      81 [-]: MOVE R16 R9  ; var16 = var9
      82 [-]: NAMECALL R13 R4 K12; var14 = var4; var13 = var4[0x751F061D]
      83 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      84 [-]: GETIMPORT R13 20; var13 = 0x098A8310
      85 [-]: ADD R7 R7 R13; var7 = var7 + var13
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: GETIMPORT R8 1; var8 = 0x272EBE79
      88 [-]: LOADB R11 0  ; var11 = false
      89 [-]: JUMP L11     ; goto L11
L 7:  90 [-]: ADDK R7 R10 K15; var7 = var10 + 5
      91 [-]: JUMP L11     ; goto L11
L 8:  92 [-]: GETIMPORT R12 22; var12 = 0x3DAD8FDF
      93 [-]: JUMPIFNOTLT R8 R12 L10; goto L10 if var8 >= var1576481
      94 [-]: GETIMPORT R14 24; var14 = 0xD3F03874
      95 [-]: ADD R13 R8 R14; var13 = var8 + var14
      96 [-]: GETIMPORT R14 22; var14 = 0x3DAD8FDF
      97 [-]: FASTCALL2 19 R13 R14 L9; 
      98 [-]: GETIMPORT R12 11; var12 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9: 100 [-]: MOVE R8 R12  ; var8 = var12
L10: 101 [-]: LOADN R10 0  ; var10 = 0
L11: 102 [-]: GETIMPORT R12 26; var12 = 0x67652851
     103 [-]: CALL R12 1 2 ; var12 = var12()
     104 [-]: ADD R10 R10 R12; var10 = var10 + var12
     105 [-]: GETIMPORT R12 28; var12 = 0xCBD666E1
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: CALL R12 2 1 ; var12(var13)
     108 [-]: JUMPBACK L0  ; goto L0
L12: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: GETIMPORT R6 1; var6 = 0x14459A1C
       4 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 0:   5 [-]: GETIMPORT R7 4; var7 = _T["musicTimer"]
       6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: CALL R6 2 1  ; var6(var7)
L 3:  18 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xADF597E3]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xADF597E3]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: FASTCALL2 18 R9 R10 L4; 
      25 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xB62ECFE0]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:       28 [-]: LOADN R13 2  ; var13 = 2
      29 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      30 [-]: FASTCALL2 18 R13 R14 L5; 
      31 [-]: GETIMPORT R12 12; var12 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 5:  33 [-]: DIV R11 R6 R12; var11 = var6 / var12
      34 [-]: GETIMPORT R12 15; var12 = 0x0C5E62F9
      35 [-]: MINUS R13 R9 ; 
      36 [-]: MOVE R14 R9  ; var14 = var9
      37 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      38 [-]: ADD R10 R11 R12; var10 = var11 + var12
L 6:  39 [-]: JUMPIFNOTLT R10 R7 L7; goto L7 if var10 >= var-486470836
      40 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xADF597E3]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MOVE R7 R11  ; var7 = var11
      43 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: CALL R11 2 1 ; var11(var12)
      46 [-]: JUMPBACK L6  ; goto L6
L 7:  47 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      48 [-]: MOVE R12 R0  ; var12 = var0
      49 [-]: MOVE R13 R1  ; var13 = var1
      50 [-]: MOVE R14 R2  ; var14 = var2
      51 [-]: MOVE R15 R3  ; var15 = var3
      52 [-]: MOVE R16 R4  ; var16 = var4
      53 [-]: MOVE R17 R5  ; var17 = var5
      54 [-]: MOVE R18 R8  ; var18 = var8
      55 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: GETIMPORT R6 1; var6 = 0x14459A1C
       4 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 0:   5 [-]: GETIMPORT R7 4; var7 = _T["musicTimer"]
       6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: CALL R6 2 1  ; var6(var7)
L 3:  18 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x07A9131A]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 11; var7 = 0x558299E8
      21 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var525857
      22 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      23 [-]: LOADN R7 5   ; var7 = 5
      24 [-]: CALL R6 2 1  ; var6(var7)
      25 [-]: JUMPBACK L3  ; goto L3
L 4:  26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: MOVE R10 R3  ; var10 = var3
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: LOADN R13 1  ; var13 = 1
      34 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: GETIMPORT R6 1; var6 = 0x272EBE79
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: GETIMPORT R8 3; var8 = 0x14459A1C
       6 [-]: JUMPIF R8 L2 ; goto L2 if var8
L 0:   7 [-]: GETIMPORT R9 6; var9 = _T["musicTimer"]
       8 [-]: FASTCALL1 64 R9 L1; 
       9 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      12 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: JUMPBACK L0  ; goto L0
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R8 10; var8 = 0xCBD666E1
      18 [-]: LOADN R9 5   ; var9 = 5
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x0EB34C69]
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: MOVE R7 R8   ; var7 = var8
L 3:  25 [-]: LOADN R8 0   ; var8 = 0
L 4:  26 [-]: LOADN R9 300 ; var9 = 300
      27 [-]: JUMPIFNOTLE R8 R9 L5; goto L5 if var8 > var133948
      28 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0x0EB34C69]
      31 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      32 [-]: MOVE R8 R9   ; var8 = var9
      33 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: CALL R9 2 1  ; var9(var10)
      36 [-]: JUMPBACK L4  ; goto L4
L 5:  37 [-]: GETIMPORT R9 13; var9 = 0x5C317908
      38 [-]: LOADB R10 0  ; var10 = false
L 6:  39 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      40 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0x0EB34C69]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: MOVE R7 R11  ; var7 = var11
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: JUMPIFNOTLE R9 R11 L14; goto L14 if var9 > var461389
      45 [-]: JUMPIF R10 L7; goto L7 if var10
      46 [-]: GETIMPORT R11 15; var11 = 0xC163F229
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: JUMPIFNOTLE R11 R6 L11; goto L11 if var11 > var68102
L 7:  51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: MOVE R13 R2  ; var13 = var2
      53 [-]: MOVE R14 R3  ; var14 = var3
      54 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x6189CB44]
      55 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      56 [-]: FASTCALL1 64 R11 L8; 
      57 [-]: MOVE R13 R11 ; var13 = var11
      58 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  60 [-]: JUMPIF R12 L14; goto L14 if var12
      61 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      62 [-]: GETTABLEKS R14 R15 K17; var14 = var15[0x06D055F9]
      63 [-]: MOVE R15 R5  ; var15 = var5
      64 [-]: GETIMPORT R17 19; var17 = 0x54089A91
      65 [-]: MUL R16 R17 R7; var16 = var17 * var7
      66 [-]: LOADN R17 0  ; var17 = 0
      67 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      68 [-]: ADD R13 R2 R14; var13 = var2 + var14
      69 [-]: FASTCALL2 19 R13 R3 L9; 
      70 [-]: MOVE R14 R3  ; var14 = var3
      71 [-]: GETIMPORT R12 22; var12 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9:  73 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      74 [-]: MOVE R14 R11 ; var14 = var11
      75 [-]: MOVE R15 R1  ; var15 = var1
      76 [-]: MOVE R16 R4  ; var16 = var4
      77 [-]: MOVE R17 R12 ; var17 = var12
      78 [-]: LOADB R18 0  ; var18 = false
      79 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      80 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      81 [-]: ADDK R7 R7 K23; var7 = var7 + 1
      82 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      83 [-]: MOVE R16 R7  ; var16 = var7
      84 [-]: NAMECALL R13 R4 K24; var14 = var4; var13 = var4[0x751F061D]
      85 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      86 [-]: GETIMPORT R14 26; var14 = 0x098A8310
      87 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      88 [-]: SUBK R16 R17 K23; var16 = var17 - 1
      89 [-]: MULK R15 R16 K27; var15 = var16 * 10
      90 [-]: SUB R13 R14 R15; var13 = var14 - var15
      91 [-]: GETIMPORT R14 26; var14 = 0x098A8310
      92 [-]: GETIMPORT R15 29; var15 = 0x0C5E62F9
      93 [-]: MOVE R16 R13 ; var16 = var13
      94 [-]: GETIMPORT R17 26; var17 = 0x098A8310
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: ADD R9 R14 R15; var9 = var14 + var15
      97 [-]: GETIMPORT R6 1; var6 = 0x272EBE79
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: JUMP L14     ; goto L14
L10: 100 [-]: GETIMPORT R13 26; var13 = 0x098A8310
          102 [-]: JUMP L14     ; goto L14
L11: 103 [-]: GETIMPORT R11 32; var11 = 0x3DAD8FDF
     104 [-]: JUMPIFNOTLT R6 R11 L13; goto L13 if var6 >= var2231585
     105 [-]: GETIMPORT R13 34; var13 = 0xD3F03874
     106 [-]: ADD R12 R6 R13; var12 = var6 + var13
     107 [-]: GETIMPORT R13 32; var13 = 0x3DAD8FDF
     108 [-]: FASTCALL2 19 R12 R13 L12; 
     109 [-]: GETIMPORT R11 22; var11 = 0x5BCED4C4[0xAC1B386A]
     110 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 111 [-]: MOVE R6 R11  ; var6 = var11
L13: 112 [-]: LOADN R9 0   ; var9 = 0
L14: 113 [-]: GETIMPORT R11 36; var11 = 0x67652851
     114 [-]: CALL R11 1 2 ; var11 = var11()
     115 [-]: SUB R9 R9 R11; var9 = var9 - var11
     116 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: CALL R11 2 1 ; var11(var12)
     119 [-]: JUMPBACK L6  ; goto L6
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: GETIMPORT R7 1; var7 = 0x14459A1C
       5 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 0:   6 [-]: GETIMPORT R8 4; var8 = _T["musicTimer"]
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      11 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: CALL R7 2 1  ; var7(var8)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: CALL R7 2 1  ; var7(var8)
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0EB34C69]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: MOVE R6 R7   ; var6 = var7
L 3:  24 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      25 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0EB34C69]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var133692
      29 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x0EB34C69]
      32 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      33 [-]: MOVE R7 R8   ; var7 = var8
      34 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: JUMPBACK L4  ; goto L4
L 5:  38 [-]: LOADN R8 0   ; var8 = 0
L 6:  39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: JUMPIFNOTLT R6 R9 L10; goto L10 if var6 >= var68412
      41 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      42 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x0EB34C69]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: MOVE R6 R9   ; var6 = var9
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var133934
      47 [-]: MOVE R11 R2  ; var11 = var2
      48 [-]: MOVE R12 R3  ; var12 = var3
      49 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x6189CB44]
      50 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      51 [-]: FASTCALL1 64 R9 L7; 
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  55 [-]: JUMPIF R10 L8; goto L8 if var10
      56 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: MOVE R13 R4  ; var13 = var4
      60 [-]: MOVE R14 R3  ; var14 = var3
      61 [-]: LOADB R15 1  ; var15 = true
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      64 [-]: ADDK R6 R6 K11; var6 = var6 + 1
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: MOVE R13 R6  ; var13 = var6
      67 [-]: NAMECALL R10 R4 K12; var11 = var4; var10 = var4[0x751F061D]
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      69 [-]: RETURN R0 0  ; 
L 8:  70 [-]: GETIMPORT R8 14; var8 = 0x5C317908
L 9:  71 [-]: GETIMPORT R9 16; var9 = 0x67652851
      72 [-]: CALL R9 1 2  ; var9 = var9()
      73 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      74 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: CALL R9 2 1  ; var9(var10)
      77 [-]: JUMPBACK L6  ; goto L6
L10:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: GETIMPORT R7 1; var7 = 0x14459A1C
       5 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 0:   6 [-]: GETIMPORT R8 4; var8 = _T["musicTimer"]
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      11 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: CALL R7 2 1  ; var7(var8)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: CALL R7 2 1  ; var7(var8)
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0EB34C69]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: MOVE R6 R7   ; var6 = var7
L 3:  24 [-]: LOADN R7 0   ; var7 = 0
L 4:  25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var526369
      27 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x0EB34C69]
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: MOVE R7 R8   ; var7 = var8
      35 [-]: JUMPBACK L4  ; goto L4
L 5:  36 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      37 [-]: LOADN R9 5   ; var9 = 5
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: MOVE R11 R2  ; var11 = var2
      43 [-]: MOVE R12 R3  ; var12 = var3
      44 [-]: MOVE R13 R4  ; var13 = var4
      45 [-]: MOVE R14 R5  ; var14 = var5
      46 [-]: LOADN R15 1  ; var15 = 1
      47 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: GETIMPORT R8 1; var8 = 0x14459A1C
       6 [-]: JUMPIF R8 L2 ; goto L2 if var8
L 0:   7 [-]: GETIMPORT R9 4; var9 = _T["musicTimer"]
       8 [-]: FASTCALL1 64 R9 L1; 
       9 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      12 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: JUMPBACK L0  ; goto L0
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      18 [-]: LOADN R9 5   ; var9 = 5
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x0EB34C69]
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: MOVE R6 R8   ; var6 = var8
L 3:  25 [-]: MOVE R10 R2  ; var10 = var2
      26 [-]: MOVE R11 R3  ; var11 = var3
      27 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x6189CB44]
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: LENGTH R9 R8 ; var9 = #var8
      30 [-]: JUMPXEQKN R9 K11 L4 NOT; 
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      33 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x0EB34C69]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: MOVE R7 R9   ; var7 = var9
      36 [-]: LOADN R9 0   ; var9 = 0
L 5:  37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var526881
      39 [-]: GETIMPORT R10 8; var10 = 0xCBD666E1
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: CALL R10 2 1 ; var10(var11)
      42 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0x0EB34C69]
      45 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      46 [-]: MOVE R9 R10  ; var9 = var10
      47 [-]: JUMPBACK L5  ; goto L5
L 6:  48 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0x0EB34C69]
      51 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L 7:  52 [-]: LOADN R11 45 ; var11 = 45
      53 [-]: JUMPIFNOTLT R11 R9 L8; goto L8 if var11 >= var527137
      54 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: CALL R11 2 1 ; var11(var12)
      57 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0x0EB34C69]
      60 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      61 [-]: MOVE R9 R11  ; var9 = var11
      62 [-]: JUMPBACK L7  ; goto L7
L 8:  63 [-]: JUMPXEQKN R6 K11 L10 NOT; 
      64 [-]: GETIMPORT R11 13; var11 = 0xC163F229
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: LOADN R13 1  ; var13 = 1
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: LOADK R12 K14; var12 = 0.34999999403953552
      69 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var265788
      70 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      71 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0x06D055F9]
      72 [-]: MOVE R14 R5  ; var14 = var5
      73 [-]: GETIMPORT R16 17; var16 = 0x54089A91
      74 [-]: MUL R15 R16 R7; var15 = var16 * var7
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      77 [-]: ADD R12 R2 R13; var12 = var2 + var13
      78 [-]: FASTCALL2 19 R12 R3 L9; 
      79 [-]: MOVE R13 R3  ; var13 = var3
      80 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xAC1B386A]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  82 [-]: MOVE R14 R2  ; var14 = var2
      83 [-]: MOVE R15 R3  ; var15 = var3
      84 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x6189CB44]
      85 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      86 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      87 [-]: MOVE R14 R12 ; var14 = var12
      88 [-]: MOVE R15 R1  ; var15 = var1
      89 [-]: MOVE R16 R4  ; var16 = var4
      90 [-]: MOVE R17 R11 ; var17 = var11
      91 [-]: LOADB R18 1  ; var18 = true
      92 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L10:  93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      95 [-]: MOVE R14 R6  ; var14 = var6
      96 [-]: NAMECALL R11 R4 K21; var12 = var4; var11 = var4[0x751F061D]
      97 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L11:  98 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      99 [-]: LOADN R14 0  ; var14 = 0
     100 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0x0EB34C69]
     101 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     102 [-]: JUMPIFNOTEQ R10 R11 L12; goto L12 if var10 ~= var527137
     103 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: CALL R11 2 1 ; var11(var12)
     106 [-]: JUMPBACK L11 ; goto L11
L12: 107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     109 [-]: MOVE R14 R6  ; var14 = var6
     110 [-]: NAMECALL R11 R4 K21; var12 = var4; var11 = var4[0x751F061D]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: JUMPBACK L4  ; goto L4
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: GETIMPORT R7 1; var7 = 0x14459A1C
       5 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 0:   6 [-]: GETIMPORT R8 4; var8 = _T["musicTimer"]
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      11 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: CALL R7 2 1  ; var7(var8)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: CALL R7 2 1  ; var7(var8)
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0EB34C69]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: MOVE R6 R7   ; var6 = var7
L 3:  24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x0EB34C69]
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: MOVE R9 R8   ; var9 = var8
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 4:  32 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      33 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      34 [-]: NAMECALL R12 R4 K9; var13 = var4; var12 = var4[0x0EB34C69]
      35 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      36 [-]: JUMPXEQKN R12 K10 L6 NOT; 
      37 [-]: FASTCALL2K 52 R7 K11 L5; 
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: LOADK R15 K11; var15 = true
      40 [-]: GETIMPORT R13 14; var13 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: FASTCALL2K 52 R7 K15 L7; 
      44 [-]: MOVE R14 R7  ; var14 = var7
      45 [-]: LOADK R15 K15; var15 = false
      46 [-]: GETIMPORT R13 14; var13 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  48 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 8:  49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: MOVE R9 R8   ; var9 = var8
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 9:  53 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      54 [-]: JUMPIF R12 L10; goto L10 if var12
      55 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      56 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
      57 [-]: NAMECALL R13 R4 K9; var14 = var4; var13 = var4[0x0EB34C69]
      58 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      59 [-]: JUMPXEQKN R13 K10 L10 NOT; 
      60 [-]: MOVE R16 R2  ; var16 = var2
      61 [-]: MOVE R17 R3  ; var17 = var3
      62 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0x6189CB44]
      63 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      64 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      65 [-]: MOVE R16 R14 ; var16 = var14
      66 [-]: MOVE R17 R1  ; var17 = var1
      67 [-]: MOVE R18 R4  ; var18 = var4
      68 [-]: MOVE R19 R3  ; var19 = var3
      69 [-]: LOADB R20 1  ; var20 = true
      70 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
      71 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      72 [-]: LOADB R15 1  ; var15 = true
      73 [-]: SETTABLE R15 R7 R11; var15[var7] = var11
      74 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      75 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      76 [-]: LOADN R22 0  ; var22 = 0
      77 [-]: NAMECALL R19 R4 K9; var20 = var4; var19 = var4[0x0EB34C69]
      78 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      79 [-]: ADDK R18 R19 K17; var18 = var19 + 1
      80 [-]: NAMECALL R15 R4 K18; var16 = var4; var15 = var4[0x751F061D]
      81 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L10:  82 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L11:  83 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: CALL R9 2 1  ; var9(var10)
      86 [-]: JUMPBACK L8  ; goto L8
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: GETIMPORT R7 1; var7 = 0x14459A1C
       5 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 0:   6 [-]: GETIMPORT R8 4; var8 = _T["musicTimer"]
       7 [-]: FASTCALL1 64 R8 L1; 
       8 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      11 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: CALL R7 2 1  ; var7(var8)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: CALL R7 2 1  ; var7(var8)
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0EB34C69]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: MOVE R6 R7   ; var6 = var7
L 3:  24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0EB34C69]
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: MOVE R6 R7   ; var6 = var7
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x0EB34C69]
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var199228
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0x0EB34C69]
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x0EB34C69]
      42 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var723489
      45 [-]: GETIMPORT R10 11; var10 = 0x9BAFFFE3
      46 [-]: LOADK R11 K12; var11 = 0.10000000149011612
      47 [-]: LOADK R12 K13; var12 = 0.34999999403953552
      48 [-]: GETIMPORT R13 15; var13 = 0x42DCC9F5
      49 [-]: DIV R14 R8 R9; var14 = var8 / var9
      50 [-]: LOADN R15 0  ; var15 = 0
      51 [-]: LOADN R16 1  ; var16 = 1
      52 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      53 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      54 [-]: GETIMPORT R11 17; var11 = 0xC163F229
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      58 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var134446
      59 [-]: MOVE R13 R2  ; var13 = var2
      60 [-]: MOVE R14 R3  ; var14 = var3
      61 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x6189CB44]
      62 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      63 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      64 [-]: GETTABLEKS R14 R15 K19; var14 = var15[0x06D055F9]
      65 [-]: MOVE R15 R5  ; var15 = var5
      66 [-]: GETIMPORT R17 21; var17 = 0x54089A91
      67 [-]: MUL R16 R17 R6; var16 = var17 * var6
      68 [-]: LOADN R17 0  ; var17 = 0
      69 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      70 [-]: ADD R13 R2 R14; var13 = var2 + var14
      71 [-]: FASTCALL2 19 R13 R3 L4; 
      72 [-]: MOVE R14 R3  ; var14 = var3
      73 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  75 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      76 [-]: MOVE R14 R11 ; var14 = var11
      77 [-]: MOVE R15 R1  ; var15 = var1
      78 [-]: MOVE R16 R4  ; var16 = var4
      79 [-]: MOVE R17 R12 ; var17 = var12
      80 [-]: LOADB R18 0  ; var18 = false
      81 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      82 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      83 [-]: ADDK R6 R6 K25; var6 = var6 + 1
      84 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      85 [-]: MOVE R16 R6  ; var16 = var6
      86 [-]: NAMECALL R13 R4 K26; var14 = var4; var13 = var4[0x751F061D]
      87 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5:  88 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      89 [-]: LOADN R9 20  ; var9 = 20
      90 [-]: CALL R8 2 1  ; var8(var9)
      91 [-]: JUMPBACK L3  ; goto L3
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x25A6E75E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE9768ED0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R2 ; var4 = #var2
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  15 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      16 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mItemType"]
      17 [-]: JUMPIFNOTEQ R0 R7 L1; goto L1 if var0 ~= var66310
      18 [-]: LOADB R3 1   ; var3 = true
L 1:  19 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x52FB05B3]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCEA36880]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x6968EA36]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 9; var4 = 0x7A5527CF
      16 [-]: JUMPIFNOTLT R2 R4 L2; goto L2 if var2 >= var65571
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      19 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x5C390F04]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 14; var6 = _T
      22 [-]: NEWTABLE R7 0 0; var7 = {}
      23 [-]: SETTABLEKS R7 R6 K15; var7["playerOperatorCheck"] = var6
      24 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      25 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x7D108DDB]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LENGTH R7 R6 ; var7 = #var6
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  31 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      32 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x62C81B76]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xA1D6E43F]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      37 [-]: GETIMPORT R11 19; var11 = _T["playerOperatorCheck"]
      38 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      39 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x388577D5]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: LOADB R13 1  ; var13 = true
      42 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      43 [-]: JUMP L5      ; goto L5
L 4:  44 [-]: GETIMPORT R11 19; var11 = _T["playerOperatorCheck"]
      45 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      46 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x388577D5]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: LOADB R13 0  ; var13 = false
      49 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
L 5:  50 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  51 [-]: LENGTH R7 R6 ; var7 = #var6
      52 [-]: SETUPVAL R7 0; upvalues[7] = var0
      53 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      54 [-]: LOADK R9 K21 ; var9 = "OnPlayersChanged"
      55 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xB7D33840]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: GETIMPORT R8 24; var8 = 0x7968BC3E
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: GETTABLEKS R9 R10 K25; var9 = var10[0x52FB05B3]
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: MOVE R7 R9   ; var7 = var9
      63 [-]: JUMPIF R7 L7 ; goto L7 if var7
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: JUMPIFNOTEQ R5 R7 L8; goto L8 if var5 ~= var132924
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: MOVE R9 R1   ; var9 = var1
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: MOVE R11 R3  ; var11 = var3
      72 [-]: MOVE R12 R4  ; var12 = var4
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: LOADN R7 4   ; var7 = 4
      77 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var198460
      78 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: MOVE R9 R1   ; var9 = var1
      81 [-]: MOVE R10 R2  ; var10 = var2
      82 [-]: MOVE R11 R3  ; var11 = var3
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: LOADB R13 0  ; var13 = false
      85 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      86 [-]: RETURN R0 0  ; 
L 9:  87 [-]: LOADN R7 7   ; var7 = 7
      88 [-]: JUMPIFNOTEQ R5 R7 L10; goto L10 if var5 ~= var263996
      89 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: MOVE R10 R2  ; var10 = var2
      93 [-]: MOVE R11 R3  ; var11 = var3
      94 [-]: MOVE R12 R4  ; var12 = var4
      95 [-]: LOADB R13 0  ; var13 = false
      96 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      97 [-]: RETURN R0 0  ; 
L10:  98 [-]: LOADN R7 6   ; var7 = 6
      99 [-]: JUMPIFNOTEQ R5 R7 L11; goto L11 if var5 ~= var263996
     100 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     101 [-]: MOVE R8 R0   ; var8 = var0
     102 [-]: MOVE R9 R1   ; var9 = var1
     103 [-]: MOVE R10 R2  ; var10 = var2
     104 [-]: MOVE R11 R3  ; var11 = var3
     105 [-]: MOVE R12 R4  ; var12 = var4
     106 [-]: LOADB R13 0  ; var13 = false
     107 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     108 [-]: RETURN R0 0  ; 
L11: 109 [-]: LOADN R7 3   ; var7 = 3
     110 [-]: JUMPIFNOTEQ R5 R7 L12; goto L12 if var5 ~= var329532
     111 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     112 [-]: MOVE R8 R0   ; var8 = var0
     113 [-]: MOVE R9 R1   ; var9 = var1
     114 [-]: MOVE R10 R2  ; var10 = var2
     115 [-]: MOVE R11 R3  ; var11 = var3
     116 [-]: MOVE R12 R4  ; var12 = var4
     117 [-]: LOADB R13 0  ; var13 = false
     118 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     119 [-]: RETURN R0 0  ; 
L12: 120 [-]: LOADN R7 5   ; var7 = 5
     121 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var329532
     122 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     123 [-]: MOVE R8 R0   ; var8 = var0
     124 [-]: MOVE R9 R1   ; var9 = var1
     125 [-]: MOVE R10 R2  ; var10 = var2
     126 [-]: MOVE R11 R3  ; var11 = var3
     127 [-]: MOVE R12 R4  ; var12 = var4
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     130 [-]: RETURN R0 0  ; 
L13: 131 [-]: LOADN R7 2   ; var7 = 2
     132 [-]: JUMPIFNOTEQ R5 R7 L14; goto L14 if var5 ~= var395068
     133 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     134 [-]: MOVE R8 R0   ; var8 = var0
     135 [-]: MOVE R9 R1   ; var9 = var1
     136 [-]: MOVE R10 R2  ; var10 = var2
     137 [-]: MOVE R11 R3  ; var11 = var3
     138 [-]: MOVE R12 R4  ; var12 = var4
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     141 [-]: RETURN R0 0  ; 
L14: 142 [-]: LOADN R7 13  ; var7 = 13
     143 [-]: JUMPIFNOTEQ R5 R7 L15; goto L15 if var5 ~= var460604
     144 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     145 [-]: MOVE R8 R0   ; var8 = var0
     146 [-]: MOVE R9 R1   ; var9 = var1
     147 [-]: MOVE R10 R2  ; var10 = var2
     148 [-]: MOVE R11 R3  ; var11 = var3
     149 [-]: MOVE R12 R4  ; var12 = var4
     150 [-]: LOADB R13 1  ; var13 = true
     151 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     152 [-]: RETURN R0 0  ; 
L15: 153 [-]: LOADN R7 14  ; var7 = 14
     154 [-]: JUMPIFNOTEQ R5 R7 L16; goto L16 if var5 ~= var526140
     155 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     156 [-]: MOVE R8 R0   ; var8 = var0
     157 [-]: MOVE R9 R1   ; var9 = var1
     158 [-]: MOVE R10 R2  ; var10 = var2
     159 [-]: MOVE R11 R3  ; var11 = var3
     160 [-]: MOVE R12 R4  ; var12 = var4
     161 [-]: LOADB R13 1  ; var13 = true
     162 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     163 [-]: RETURN R0 0  ; 
L16: 164 [-]: LOADN R7 9   ; var7 = 9
     165 [-]: JUMPIFNOTEQ R5 R7 L17; goto L17 if var5 ~= var591676
     166 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     167 [-]: MOVE R8 R0   ; var8 = var0
     168 [-]: MOVE R9 R1   ; var9 = var1
     169 [-]: MOVE R10 R2  ; var10 = var2
     170 [-]: MOVE R11 R3  ; var11 = var3
     171 [-]: MOVE R12 R4  ; var12 = var4
     172 [-]: LOADB R13 1  ; var13 = true
     173 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L17: 174 [-]: RETURN R0 0  ; 



