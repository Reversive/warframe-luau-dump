; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.PVP.PVPTeam"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.PVP.PVPHelper"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Sounds/Dialog/Annihilation/DTDMSunLeadsTeshin"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Sounds/Dialog/Annihilation/DTDMMoonLeadsTeshin"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Sounds/Dialog/Annihilation/DTDMSunFiveTeshin"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Sounds/Dialog/Annihilation/DTDMMoonFiveTeshin"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 6; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationMoonWinsTeshin"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 6; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationSunWinsTeshin"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 6; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Sounds/Dialog/Annihilation/DTDMDrawTeshin"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETTABLEKS R10 R2 K14; var10 = var2[0xC96D0CE6]
      32 [-]: GETTABLEKS R11 R1 K15; var11 = var1["PVPTeam"]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: DUPCLOSURE R11 K16; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETTABLEKS R11 R10 K17; var11["Init"] = var10
      40 [-]: DUPCLOSURE R11 K18; 
      41 [-]: SETTABLEKS R11 R10 K19; var11["GetVictoryTeamBank"] = var10
      42 [-]: DUPCLOSURE R11 K20; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETTABLEKS R11 R10 K21; var11["MainUpdate"] = var10
      45 [-]: DUPCLOSURE R11 K22; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R4; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: SETTABLEKS R11 R10 K23; var11["OnPointEarned"] = var10
      51 [-]: DUPCLOSURE R11 K24; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETTABLEKS R11 R10 K25; var11["OnOrbAutoCollect"] = var10
      54 [-]: DUPCLOSURE R11 K26; 
      55 [-]: SETTABLEKS R11 R10 K27; var11["OnOrbCollect"] = var10
      56 [-]: DUPCLOSURE R11 K28; 
      57 [-]: SETTABLEKS R11 R10 K29; var11["OnOrbPickupRMI"] = var10
      58 [-]: DUPCLOSURE R11 K30; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETTABLEKS R11 R10 K31; var11["PrimaryGameplaySystemEnabled"] = var10
      61 [-]: DUPCLOSURE R11 K32; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: DUPCLOSURE R12 K33; 
      64 [-]: DUPCLOSURE R13 K34; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: SETGLOBAL R13 K35; "RunMode" = var13
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6["PVPTeam"]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x5E3AED04]
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: MOVE R8 R3   ; var8 = var3
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: SETTABLEKS R4 R0 K2; var4["enableOro"] = var0
      10 [-]: LOADN R4 50  ; var4 = 50
      11 [-]: SETTABLEKS R4 R0 K3; var4["scoreMax"] = var0
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: SETTABLEKS R4 R0 K4; var4["sunVictoryTrans"] = var0
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: SETTABLEKS R4 R0 K5; var4["moonVictoryTrans"] = var0
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: SETTABLEKS R4 R0 K6; var4["stalemateTrans"] = var0
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x95EA6B26]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: GETTABLEKS R1 R0 K2; var1 = var0["gameRules"]
       9 [-]: GETTABLEKS R3 R0 K3; var3 = var0["NV_TEAM1_SCORE"]
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K5; var1["teamOneScore"] = var0
      13 [-]: GETTABLEKS R1 R0 K2; var1 = var0["gameRules"]
      14 [-]: GETTABLEKS R3 R0 K6; var3 = var0["NV_TEAM2_SCORE"]
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETTABLEKS R1 R0 K7; var1["teamTwoScore"] = var0
      18 [-]: GETTABLEKS R1 R0 K8; var1 = var0["teamOneColorString"]
      19 [-]: SETTABLEKS R1 R0 K9; var1["teamOneColor"] = var0
      20 [-]: GETTABLEKS R1 R0 K10; var1 = var0["teamOneRegularIcon"]
      21 [-]: SETTABLEKS R1 R0 K11; var1["teamOneIcon"] = var0
      22 [-]: GETTABLEKS R1 R0 K12; var1 = var0["teamTwoColorString"]
      23 [-]: SETTABLEKS R1 R0 K13; var1["teamTwoColor"] = var0
      24 [-]: GETTABLEKS R1 R0 K14; var1 = var0["teamTwoRegularIcon"]
      25 [-]: SETTABLEKS R1 R0 K15; var1["teamTwoIcon"] = var0
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: GETIMPORT R2 17; var2 = 0xBE190284
      28 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA52237BC]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      31 [-]: GETIMPORT R2 17; var2 = 0xBE190284
      32 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x87BDE14D]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETTABLEKS R3 R2 K20; var3 = var2["mDisableEnergySurge"]
      35 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      36 [-]: LOADB R1 0   ; var1 = false
L 1:  37 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      38 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xF029ABBA]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIF R2 L4 ; goto L4 if var2
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: GETTABLEKS R4 R0 K5; var4 = var0["teamOneScore"]
      43 [-]: GETTABLEKS R5 R0 K7; var5 = var0["teamTwoScore"]
      44 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      45 [-]: LOADN R4 35  ; var4 = 35
      46 [-]: JUMPIFLE R4 R3 L3; goto L3 if var4 <= var-402652388
      47 [-]: GETTABLEKS R3 R0 K22; var3 = var0["gametimer"]
      48 [-]: LOADN R4 450 ; var4 = 450
      49 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16777755
      50 [-]: LOADB R2 0 +1; var2 = false
L 2:  51 [-]: LOADB R2 1   ; var2 = true
L 3:  52 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      53 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x3AE8CB06]
      54 [-]: CALL R3 2 1  ; var3(var4)
L 4:  55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 255 ; var2 = 255
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x5E651723]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCB61CC35]
      14 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      15 [-]: MOVE R2 R4   ; var2 = var4
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x61C34FA9]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 62 R4 L2; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0x2EE6F429]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: ADDK R7 R8 K7; var7 = var8 + 1
      27 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5AC338D5]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  29 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xAD1E0B4B]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 4:  32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var65581
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETTABLEKS R4 R0 K11; var4 = var0["gameRules"]
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x710E96C7]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: GETTABLEKS R5 R0 K11; var5 = var0["gameRules"]
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x710E96C7]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16778779
      44 [-]: LOADB R6 0 +1; var6 = false
L 6:  45 [-]: LOADB R6 1   ; var6 = true
L 7:  46 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      47 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: JUMPXEQKN R2 K16 L8 NOT; 
      51 [-]: GETTABLEKS R9 R0 K17; var9 = var0["NV_TEAM1_SCORE"]
      52 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x1E03129F]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: GETTABLEKS R7 R0 K11; var7 = var0["gameRules"]
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: GETTABLEKS R10 R0 K11; var10 = var0["gameRules"]
      57 [-]: GETTABLEKS R12 R0 K17; var12 = var0["NV_TEAM1_SCORE"]
      58 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x0EB34C69]
      59 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      60 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xD5A7E163]
      61 [-]: CALL R7 0 1  ; var7(var8, ...)
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: GETTABLEKS R9 R0 K21; var9 = var0["NV_TEAM2_SCORE"]
      64 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x1E03129F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: GETTABLEKS R7 R0 K11; var7 = var0["gameRules"]
      67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: GETTABLEKS R10 R0 K11; var10 = var0["gameRules"]
      69 [-]: GETTABLEKS R12 R0 K21; var12 = var0["NV_TEAM2_SCORE"]
      70 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x0EB34C69]
      71 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      72 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xD5A7E163]
      73 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9:  74 [-]: GETTABLEKS R7 R0 K11; var7 = var0["gameRules"]
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x710E96C7]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: GETTABLEKS R8 R0 K11; var8 = var0["gameRules"]
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x710E96C7]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      83 [-]: JUMPIFNOTLT R4 R7 L10; goto L10 if var4 >= var1444613
      84 [-]: LOADK R11 K22; var11 = ""
      85 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      86 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x6B9EEBAC]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      88 [-]: JUMP L11     ; goto L11
L10:  89 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      90 [-]: JUMPIFNOTLT R5 R8 L11; goto L11 if var5 >= var1444613
      91 [-]: LOADK R11 K22; var11 = ""
      92 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      93 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x6B9EEBAC]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11:  95 [-]: JUMPXEQKN R7 K24 L12 NOT; 
      96 [-]: LOADK R11 K22; var11 = ""
      97 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      98 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x6B9EEBAC]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     100 [-]: RETURN R0 0  ; 
L12: 101 [-]: JUMPXEQKN R8 K24 L13 NOT; 
     102 [-]: LOADK R11 K22; var11 = ""
     103 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     104 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x6B9EEBAC]
     105 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x06D055F9]
       2 [-]: NAMECALL R9 R1 K1; var10 = var1; var9 = var1[0x808B79E6]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: GETIMPORT R10 3; var10 = 0x0469F296
       5 [-]: LOADK R11 K4 ; var11 = "Team1"
       6 [-]: CALL R10 2 2 ; var10 = var10(var11)
       7 [-]: JUMPIFEQ R9 R10 L0; goto L0 if var9 == var16779291
       8 [-]: LOADB R8 0 +1; var8 = false
L 0:   9 [-]: LOADB R8 1   ; var8 = true
L 1:  10 [-]: GETIMPORT R9 6; var9 = 0xF2BDE584
      11 [-]: GETIMPORT R10 8; var10 = 0x23A14743
      12 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      13 [-]: GETIMPORT R8 10; var8 = 0xE0FFAC3B
      14 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x06D055F9]
      18 [-]: NAMECALL R9 R1 K1; var10 = var1; var9 = var1[0x808B79E6]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      21 [-]: LOADK R11 K4 ; var11 = "Team1"
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var16779291
      24 [-]: LOADB R8 0 +1; var8 = false
L 2:  25 [-]: LOADB R8 1   ; var8 = true
L 3:  26 [-]: GETIMPORT R9 13; var9 = 0x8F2391C2
      27 [-]: GETIMPORT R10 15; var10 = 0xEC3173DF
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: GETIMPORT R8 10; var8 = 0xE0FFAC3B
      30 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: GETIMPORT R7 17; var7 = 0x30B11A37
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x659D451F]
      37 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      38 [-]: LOADN R7 1000; var7 = 1000
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      41 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Game/PVP_ClaimedOro"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADNIL R10  ; var10 = nil
      44 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x8DB2624F]
      45 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x5CD14EB0]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0x22DA1852]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R3 K1; var6 = var3; var5 = var3[0x29613ED5]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETTABLEKS R6 R0 K4; var6 = var0["gameRules"]
      11 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x529B110D]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R7 2   ; var7 = 2
      14 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var65581
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0xF5672E56]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x6D604BA7]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      22 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x7D108DDB]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      25 [-]: MOVE R11 R9  ; var11 = var9
      26 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      27 [-]: FORGPREP_INEXT R10 L4; 
L 3:  28 [-]: JUMPIFNOTEQ R8 R2 L4; goto L4 if var8 ~= var1527648069
      29 [-]: NAMECALL R15 R14 K13; var16 = var14; var15 = var14[0xBB610E5B]
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: MOVE R7 R15  ; var7 = var15
L 4:  32 [-]: FORGLOOP R10 L3 2 [inext]; 
      33 [-]: FASTCALL1 62 R7 L5; 
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  37 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      38 [-]: GETIMPORT R10 15; var10 = 0xBE190284
      39 [-]: MOVE R12 R8  ; var12 = var8
      40 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xA0706D2B]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: MOVE R7 R10  ; var7 = var10
L 6:  43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: FASTCALL1 62 R7 L7; 
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  48 [-]: JUMPIF R11 L8; goto L8 if var11
      49 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0x808B79E6]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x808B79E6]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: JUMPIFEQ R11 R12 L9; goto L9 if var11 == var-436139195
L 8:  54 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x808B79E6]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: JUMPIFEQ R11 R4 L10; goto L10 if var11 == var2587
L 9:  57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: LOADB R10 1  ; var10 = true
L11:  60 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      61 [-]: MOVE R13 R1  ; var13 = var1
      62 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x5CD14EB0]
      63 [-]: CALL R11 3 1 ; var11(var12, var13)
      64 [-]: JUMPIFNOTEQ R5 R1 L12; goto L12 if var5 ~= var65539399
      65 [-]: LOADN R13 1000; var13 = 1000
      66 [-]: MOVE R14 R1  ; var14 = var1
      67 [-]: GETIMPORT R15 20; var15 = 0x0469F296
      68 [-]: LOADK R16 K21; var16 = "/Lotus/Language/Game/PVP_ClaimedOro"
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: MOVE R16 R3  ; var16 = var3
      71 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x8DB2624F]
      72 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      73 [-]: JUMP L14     ; goto L14
L12:  74 [-]: LOADN R13 500; var13 = 500
      75 [-]: MOVE R14 R1  ; var14 = var1
      76 [-]: GETIMPORT R15 20; var15 = 0x0469F296
      77 [-]: LOADK R16 K21; var16 = "/Lotus/Language/Game/PVP_ClaimedOro"
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: MOVE R16 R3  ; var16 = var3
      80 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x8DB2624F]
      81 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      82 [-]: JUMP L14     ; goto L14
L13:  83 [-]: LOADN R13 500; var13 = 500
      84 [-]: MOVE R14 R1  ; var14 = var1
      85 [-]: GETIMPORT R15 20; var15 = 0x0469F296
      86 [-]: LOADK R16 K23; var16 = "/Lotus/Language/Game/PVP_RecoveredOro"
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: MOVE R16 R3  ; var16 = var3
      89 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x8DB2624F]
      90 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L14:  91 [-]: FASTCALL1 62 R5 L15; 
      92 [-]: MOVE R12 R5  ; var12 = var5
      93 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  95 [-]: JUMPIF R11 L16; goto L16 if var11
      96 [-]: JUMPIFEQ R5 R1 L16; goto L16 if var5 == var-436139195
      97 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x808B79E6]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: NAMECALL R12 R5 K17; var13 = var5; var12 = var5[0x808B79E6]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: JUMPIFNOTEQ R11 R12 L16; goto L16 if var11 ~= var32771399
     102 [-]: LOADN R13 500; var13 = 500
     103 [-]: MOVE R14 R5  ; var14 = var5
     104 [-]: GETIMPORT R15 20; var15 = 0x0469F296
     105 [-]: LOADK R16 K21; var16 = "/Lotus/Language/Game/PVP_ClaimedOro"
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: MOVE R16 R3  ; var16 = var3
     108 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x8DB2624F]
     109 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L16: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2F11A2BF]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOTEQ R3 R1 L0; goto L0 if var3 ~= var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L5 ; goto L5 if var3
       9 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2F11A2BF]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5CA33548]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x5CA33548]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1526793285
      16 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xBB610E5B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x2F11A2BF]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x2F11A2BF]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBB610E5B]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xBB610E5B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x808B79E6]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x2F11A2BF]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBB610E5B]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x808B79E6]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var32769351
      47 [-]: LOADN R5 500 ; var5 = 500
      48 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x2F11A2BF]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xBB610E5B]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      53 [-]: LOADK R8 K8  ; var8 = "/Lotus/Language/Game/PVP_ClaimedOro"
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x8DB2624F]
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x2827E3EE]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R0 K5; var2["enableOro"] = var0
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: SETTABLEKS R2 R0 K5; var2["enableOro"] = var0
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x93E96C05]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["PVPObject"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x20BBAFDA]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: GETIMPORT R2 4; var2 = _T
       8 [-]: SETTABLEKS R1 R2 K1; var1["PVPObject"] = var2
       9 [-]: GETIMPORT R4 6; var4 = 0x77CE6B11
      10 [-]: GETIMPORT R5 8; var5 = 0xCC1FA761
      11 [-]: GETIMPORT R6 10; var6 = 0x2C2B6640
      12 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5E3AED04]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF8D61DF2]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 0:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE5C6DD5B]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: JUMP L3      ; goto L3
L 2:   8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE5C6DD5B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R0 R2   ; var0 = var2
L 3:  11 [-]: JUMPXEQKNIL R0 L4 NOT; 
      12 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      13 [-]: LOADK R1 K7  ; var1 = 0.10000000000000001
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 4:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: FASTCALL1 62 R1 L5; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: LOADNIL R0   ; var0 = nil
      23 [-]: JUMP L7      ; goto L7
L 6:  24 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE5C6DD5B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R0 R2   ; var0 = var2
L 7:  27 [-]: GETIMPORT R1 10; var1 = 0x6C97A788[0xE8002635]
      28 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x70C7FBF2]
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var852046
      33 [-]: GETIMPORT R0 13; var0 = _T
      34 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: JUMP L10     ; goto L10
L 9:  42 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE5C6DD5B]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: MOVE R1 R3   ; var1 = var3
L10:  45 [-]: SETTABLEKS R1 R0 K14; var1["PvpMode"] = var0
      46 [-]: GETIMPORT R0 13; var0 = _T
      47 [-]: GETIMPORT R2 16; var2 = _T["PVPObject"]
      48 [-]: JUMPXEQKNIL R2 L11 NOT; 
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x20BBAFDA]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: MOVE R2 R3   ; var2 = var3
      53 [-]: GETIMPORT R3 13; var3 = _T
      54 [-]: SETTABLEKS R2 R3 K15; var2["PVPObject"] = var3
      55 [-]: GETIMPORT R5 19; var5 = 0x77CE6B11
      56 [-]: GETIMPORT R6 21; var6 = 0xCC1FA761
      57 [-]: GETIMPORT R7 23; var7 = 0x2C2B6640
      58 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x5E3AED04]
      59 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      60 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xF8D61DF2]
      61 [-]: CALL R3 2 1  ; var3(var4)
L11:  62 [-]: MOVE R1 R2   ; var1 = var2
      63 [-]: SETTABLEKS R1 R0 K15; var1["PVPObject"] = var0
      64 [-]: GETIMPORT R1 16; var1 = _T["PVPObject"]
      65 [-]: JUMPXEQKNIL R1 L12 NOT; 
      66 [-]: JUMP L12     ; goto L12
      67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x20BBAFDA]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: MOVE R1 R2   ; var1 = var2
      71 [-]: GETIMPORT R2 13; var2 = _T
      72 [-]: SETTABLEKS R1 R2 K15; var1["PVPObject"] = var2
      73 [-]: GETIMPORT R4 19; var4 = 0x77CE6B11
      74 [-]: GETIMPORT R5 21; var5 = 0xCC1FA761
      75 [-]: GETIMPORT R6 23; var6 = 0x2C2B6640
      76 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x5E3AED04]
      77 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      78 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xF8D61DF2]
      79 [-]: CALL R2 2 1  ; var2(var3)
L12:  80 [-]: MOVE R0 R1   ; var0 = var1
      81 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x51776EF7]
      82 [-]: CALL R0 2 1  ; var0(var1)
L13:  83 [-]: RETURN R0 0  ; 



