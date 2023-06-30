; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: DUPCLOSURE R3 K10; 
      11 [-]: DUPCLOSURE R4 K11; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: DUPCLOSURE R5 K12; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R5 K13; "BuildKillMessage" = var5
      18 [-]: NEWTABLE R5 16 0; var5 = {}
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADK R7 K14 ; var7 = "PvpNode0"
      21 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: LOADK R7 K15 ; var7 = "PvpNode9"
      24 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: LOADK R7 K16 ; var7 = "PvpNode10"
      27 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      28 [-]: LOADN R6 4   ; var6 = 4
      29 [-]: LOADK R7 K17 ; var7 = "PvpNode11"
      30 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      31 [-]: LOADN R6 6   ; var6 = 6
      32 [-]: LOADK R7 K18 ; var7 = "PvpNode15"
      33 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      34 [-]: LOADN R6 7   ; var6 = 7
      35 [-]: LOADK R7 K19 ; var7 = "PvpNode14"
      36 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      37 [-]: LOADN R6 8   ; var6 = 8
      38 [-]: LOADK R7 K20 ; var7 = "PvpNode13"
      39 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      40 [-]: LOADN R6 9   ; var6 = 9
      41 [-]: LOADK R7 K21 ; var7 = "PvpNode12"
      42 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      43 [-]: LOADN R6 11  ; var6 = 11
      44 [-]: LOADK R7 K22 ; var7 = "PvpNode16"
      45 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      46 [-]: NEWTABLE R6 16 0; var6 = {}
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETTABLEKS R7 R6 K14; var7["PvpNode0"] = var6
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: SETTABLEKS R7 R6 K21; var7["PvpNode12"] = var6
      51 [-]: LOADN R7 2   ; var7 = 2
      52 [-]: SETTABLEKS R7 R6 K15; var7["PvpNode9"] = var6
      53 [-]: LOADN R7 2   ; var7 = 2
      54 [-]: SETTABLEKS R7 R6 K20; var7["PvpNode13"] = var6
      55 [-]: LOADN R7 3   ; var7 = 3
      56 [-]: SETTABLEKS R7 R6 K16; var7["PvpNode10"] = var6
      57 [-]: LOADN R7 3   ; var7 = 3
      58 [-]: SETTABLEKS R7 R6 K19; var7["PvpNode14"] = var6
      59 [-]: LOADN R7 6   ; var7 = 6
      60 [-]: SETTABLEKS R7 R6 K18; var7["PvpNode15"] = var6
      61 [-]: LOADN R7 6   ; var7 = 6
      62 [-]: SETTABLEKS R7 R6 K22; var7["PvpNode16"] = var6
      63 [-]: LOADN R7 4   ; var7 = 4
      64 [-]: SETTABLEKS R7 R6 K17; var7["PvpNode11"] = var6
      65 [-]: DUPCLOSURE R7 K23; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: SETGLOBAL R7 K24; "PVPMode2NodeID" = var7
      68 [-]: DUPCLOSURE R7 K25; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: SETGLOBAL R7 K26; "NodeID2PVPMode" = var7
      71 [-]: DUPCLOSURE R7 K27; 
      72 [-]: SETGLOBAL R7 K28; "inheritsFrom" = var7
      73 [-]: DUPCLOSURE R7 K29; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: SETGLOBAL R7 K30; "AutoAssignTeams" = var7
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R4 K0  ; var4 = "<p><font color=\"#"
       1 [-]: GETIMPORT R8 3; var8 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R9 K4  ; var9 = "%X"
       3 [-]: MOVE R10 R2  ; var10 = var2
       4 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K5  ; var6 = "\"><b>"
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: CONCAT R0 R4 R7; var0 = var4 .. var7
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: LOADK R5 K6  ; var5 = "</b></font><font color=\"#FFFFFF\">"
      11 [-]: CONCAT R0 R4 R5; var0 = var4 .. var5
      12 [-]: LOADK R4 K7  ; var4 = "</font><font color=\"#"
      13 [-]: GETIMPORT R8 3; var8 = 0x7F5022CF[0xE8072DED]
      14 [-]: LOADK R9 K4  ; var9 = "%X"
      15 [-]: MOVE R10 R3  ; var10 = var3
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: LOADK R6 K5  ; var6 = "\"><b>"
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: CONCAT R1 R4 R7; var1 = var4 .. var7
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADK R5 K8  ; var5 = "</b></font></p>"
      23 [-]: CONCAT R1 R4 R5; var1 = var4 .. var5
      24 [-]: GETIMPORT R4 10; var4 = 0x603636AD
      25 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Game/PlayerKilledPlayer"
      26 [-]: DUPTABLE R6 14; 
      27 [-]: SETTABLEKS R0 R6 K12; var0["PLAYER_A"] = var6
      28 [-]: SETTABLEKS R1 R6 K13; var1["PLAYER_B"] = var6
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R5 K0  ; var5 = "<p><font color=\"#"
       1 [-]: GETIMPORT R9 3; var9 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R10 K4 ; var10 = "%X"
       3 [-]: MOVE R11 R2  ; var11 = var2
       4 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       5 [-]: MOVE R6 R9   ; var6 = var9
       6 [-]: LOADK R7 K5  ; var7 = "\"><b>"
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: CONCAT R0 R5 R8; var0 = var5 .. var8
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADK R6 K6  ; var6 = "</b></font><font color=\"#FFFFFF\">"
      11 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
      12 [-]: LOADK R5 K7  ; var5 = "</font><font color=\"#"
      13 [-]: GETIMPORT R9 3; var9 = 0x7F5022CF[0xE8072DED]
      14 [-]: LOADK R10 K4 ; var10 = "%X"
      15 [-]: MOVE R11 R3  ; var11 = var3
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: MOVE R6 R9   ; var6 = var9
      18 [-]: LOADK R7 K5  ; var7 = "\"><b>"
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: CONCAT R1 R5 R8; var1 = var5 .. var8
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: LOADK R6 K8  ; var6 = "</b></font></p>"
      23 [-]: CONCAT R1 R5 R6; var1 = var5 .. var6
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: FASTCALL1 62 R4 L0; 
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  29 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      30 [-]: GETIMPORT R6 12; var6 = 0x603636AD
      31 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Game/PlayerKilledPlayer"
      32 [-]: DUPTABLE R8 16; 
      33 [-]: SETTABLEKS R0 R8 K14; var0["PLAYER_A"] = var8
      34 [-]: SETTABLEKS R1 R8 K15; var1["PLAYER_B"] = var8
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: MOVE R5 R6   ; var5 = var6
      37 [-]: RETURN R5 1  ; 
L 1:  38 [-]: LOADK R7 K17 ; var7 = " ["
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: LOADK R9 K18 ; var9 = "] "
      41 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: CONCAT R5 R7 R9; var5 = var7 .. var9
      46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_NEXT R1 L4; 
L 0:   7 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xAD1E0B4B]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x5CA33548]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 8; var8 = 0xBE190284
      12 [-]: MOVE R10 R5  ; var10 = var5
      13 [-]: MOVE R11 R6  ; var11 = var6
      14 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x8E6699CB]
      15 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETIMPORT R8 11; var8 = 0x3D106989
      18 [-]: LOADK R10 K12; var10 = "PvpTeamSelect: Adding "
      19 [-]: MOVE R11 R7  ; var11 = var7
      20 [-]: LOADK R12 K13; var12 = " to previous team "
      21 [-]: MOVE R13 R6  ; var13 = var6
      22 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      23 [-]: CALL R8 2 1  ; var8(var9)
      24 [-]: JUMP L4      ; goto L4
L 1:  25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: GETIMPORT R11 8; var11 = 0xBE190284
      27 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x955B105A]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: MOVE R8 R11  ; var8 = var11
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  32 [-]: GETIMPORT R11 8; var11 = 0xBE190284
      33 [-]: MOVE R13 R5  ; var13 = var5
      34 [-]: SUBK R14 R10 K15; var14 = var10 - 1
      35 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x8E6699CB]
      36 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      37 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      38 [-]: GETIMPORT R11 11; var11 = 0x3D106989
      39 [-]: LOADK R13 K12; var13 = "PvpTeamSelect: Adding "
      40 [-]: MOVE R14 R7  ; var14 = var7
      41 [-]: LOADK R15 K16; var15 = " to team "
      42 [-]: SUBK R16 R10 K15; var16 = var10 - 1
      43 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
      44 [-]: CALL R11 2 1 ; var11(var12)
      45 [-]: JUMP L4      ; goto L4
L 3:  46 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  47 [-]: FORGLOOP R1 L0 2; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: NEWTABLE R7 0 0; var7 = {}
       5 [-]: FASTCALL2 52 R4 R7 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 2; var5 = 0x33BDD652[0x23D5322F]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:   9 [-]: NEWTABLE R7 0 0; var7 = {}
      10 [-]: FASTCALL2 52 R4 R7 L1; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 2; var5 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  14 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      15 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x7D108DDB]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: GETIMPORT R8 9; var8 = 0x14459A1C
      20 [-]: JUMPIF R8 L2 ; goto L2 if var8
      21 [-]: GETIMPORT R8 4; var8 = 0xBE190284
      22 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x3D300E0C]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: JUMPIF R8 L7 ; goto L7 if var8
L 2:  25 [-]: GETIMPORT R8 12; var8 = 0x3D106989
      26 [-]: LOADK R9 K13 ; var9 = "Restoring PreMigration Team assignment"
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: GETIMPORT R8 15; var8 = 0xCFC01047
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      31 [-]: FORGPREP_NEXT R8 L6; 
L 3:  32 [-]: MOVE R15 R12 ; var15 = var12
      33 [-]: NAMECALL R13 R5 K16; var14 = var5; var13 = var5[0xD218DA4C]
      34 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      35 [-]: LOADN R14 2  ; var14 = 2
      36 [-]: JUMPIFNOTLT R13 R14 L6; goto L6 if var13 >= var1208749637
      37 [-]: NAMECALL R14 R12 K17; var15 = var12; var14 = var12[0x5CA33548]
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: GETIMPORT R15 12; var15 = 0x3D106989
      40 [-]: LOADK R17 K18; var17 = "Preferred team for "
      41 [-]: GETIMPORT R21 20; var21 = 0x64FB1586
      42 [-]: MOVE R22 R14 ; var22 = var14
      43 [-]: CALL R21 2 2 ; var21 = var21(var22)
      44 [-]: MOVE R18 R21 ; var18 = var21
      45 [-]: LOADK R19 K21; var19 = " is "
      46 [-]: GETIMPORT R20 20; var20 = 0x64FB1586
      47 [-]: MOVE R21 R13 ; var21 = var13
      48 [-]: CALL R20 2 2 ; var20 = var20(var21)
      49 [-]: CONCAT R16 R17 R20; var16 = var17 .. var20
      50 [-]: CALL R15 2 1 ; var15(var16)
      51 [-]: ADDK R15 R13 K22; var15 = var13 + 1
      52 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
      53 [-]: LENGTH R16 R17; var16 = #var17
      54 [-]: JUMPIFNOTLT R16 R0 L5; goto L5 if var16 >= var251924791
      55 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
      56 [-]: FASTCALL2 52 R17 R14 L4; 
      57 [-]: MOVE R18 R14 ; var18 = var14
      58 [-]: GETIMPORT R16 2; var16 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R16 3 1 ; var16(var17, var18)
L 4:  60 [-]: LOADN R16 1  ; var16 = 1
      61 [-]: SETTABLE R16 R7 R14; var16[var7] = var14
      62 [-]: JUMP L6      ; goto L6
L 5:  63 [-]: GETIMPORT R16 12; var16 = 0x3D106989
      64 [-]: LOADK R17 K23; var17 = "Not enough slots"
      65 [-]: CALL R16 2 1 ; var16(var17)
L 6:  66 [-]: FORGLOOP R8 L3 2; 
L 7:  67 [-]: GETIMPORT R8 25; var8 = 0xE7F2B02F
      68 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x6D0AA187]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: LENGTH R9 R8 ; var9 = #var8
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 8:  74 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      75 [-]: GETTABLEKS R13 R12 K27; var13 = var12["groupName"]
      76 [-]: GETTABLEKS R15 R12 K28; var15 = var12["name"]
      77 [-]: GETTABLE R14 R7 R15; var14 = var7[var15]
      78 [-]: JUMPXEQKNIL R14 L13 NOT; 
      79 [-]: JUMPXEQKS R13 K29 L9; 
      80 [-]: GETIMPORT R14 4; var14 = 0xBE190284
      81 [-]: GETTABLEKS R16 R12 K28; var16 = var12["name"]
      82 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x916423F7]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
L 9:  85 [-]: GETIMPORT R14 12; var14 = 0x3D106989
      86 [-]: LOADK R16 K31; var16 = "Player "
      87 [-]: GETIMPORT R19 20; var19 = 0x64FB1586
      88 [-]: GETTABLEKS R20 R12 K28; var20 = var12["name"]
      89 [-]: CALL R19 2 2 ; var19 = var19(var20)
      90 [-]: MOVE R17 R19 ; var17 = var19
      91 [-]: LOADK R18 K32; var18 = " -- no group"
      92 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
      93 [-]: CALL R14 2 1 ; var14(var15)
      94 [-]: GETTABLEKS R16 R12 K28; var16 = var12["name"]
      95 [-]: FASTCALL2 52 R3 R16 L10; 
      96 [-]: MOVE R15 R3  ; var15 = var3
      97 [-]: GETIMPORT R14 2; var14 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  99 [-]: JUMP L13     ; goto L13
L11: 100 [-]: GETIMPORT R14 12; var14 = 0x3D106989
     101 [-]: LOADK R16 K31; var16 = "Player "
     102 [-]: GETIMPORT R20 20; var20 = 0x64FB1586
     103 [-]: GETTABLEKS R21 R12 K28; var21 = var12["name"]
     104 [-]: CALL R20 2 2 ; var20 = var20(var21)
     105 [-]: MOVE R17 R20 ; var17 = var20
     106 [-]: LOADK R18 K33; var18 = ", in group with "
     107 [-]: MOVE R19 R13 ; var19 = var13
     108 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     109 [-]: CALL R14 2 1 ; var14(var15)
     110 [-]: GETTABLE R14 R1 R13; var14 = var1[var13]
     111 [-]: JUMPIF R14 L12; goto L12 if var14
     112 [-]: GETIMPORT R14 12; var14 = 0x3D106989
     113 [-]: LOADK R16 K34; var16 = "Found new group - "
     114 [-]: MOVE R17 R13 ; var17 = var13
     115 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     116 [-]: CALL R14 2 1 ; var14(var15)
     117 [-]: NEWTABLE R14 0 0; var14 = {}
     118 [-]: SETTABLE R14 R1 R13; var14[var1] = var13
     119 [-]: ADDK R2 R2 K22; var2 = var2 + 1
L12: 120 [-]: GETTABLE R15 R1 R13; var15 = var1[var13]
     121 [-]: GETTABLEKS R16 R12 K28; var16 = var12["name"]
     122 [-]: FASTCALL2 52 R15 R16 L13; 
     123 [-]: GETIMPORT R14 2; var14 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 125 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L14: 126 [-]: NEWTABLE R9 0 0; var9 = {}
     127 [-]: GETIMPORT R10 15; var10 = 0xCFC01047
     128 [-]: MOVE R11 R1  ; var11 = var1
     129 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     130 [-]: FORGPREP_NEXT R10 L19; 
L15: 131 [-]: GETIMPORT R15 12; var15 = 0x3D106989
     132 [-]: LOADK R17 K35; var17 = "Group "
     133 [-]: MOVE R18 R13 ; var18 = var13
     134 [-]: LOADK R19 K36; var19 = " has "
     135 [-]: GETIMPORT R22 20; var22 = 0x64FB1586
     136 [-]: LENGTH R23 R14; var23 = #var14
     137 [-]: CALL R22 2 2 ; var22 = var22(var23)
     138 [-]: MOVE R20 R22 ; var20 = var22
     139 [-]: LOADK R21 K37; var21 = " member(s)"
     140 [-]: CONCAT R16 R17 R21; var16 = var17 .. var21
     141 [-]: CALL R15 2 1 ; var15(var16)
     142 [-]: LENGTH R16 R9; var16 = #var9
     143 [-]: ADDK R15 R16 K22; var15 = var16 + 1
     144 [-]: LOADN R18 1  ; var18 = 1
     145 [-]: LENGTH R16 R9; var16 = #var9
     146 [-]: LOADN R17 1  ; var17 = 1
     147 [-]: FORNPREP R16 L18; nforprep start - [escape at L18] -- var16 = iterator
L16: 148 [-]: LENGTH R19 R14; var19 = #var14
     149 [-]: GETTABLE R21 R9 R18; var21 = var9[var18]
     150 [-]: LENGTH R20 R21; var20 = #var21
     151 [-]: JUMPIFNOTLT R19 R20 L17; goto L17 if var19 >= var1183510
     152 [-]: MOVE R15 R18 ; var15 = var18
     153 [-]: JUMP L18     ; goto L18
L17: 154 [-]: FORNLOOP R16 L16; nforloop end - iterate + goto L16
L18: 155 [-]: MOVE R17 R9  ; var17 = var9
     156 [-]: MOVE R18 R15 ; var18 = var15
     157 [-]: MOVE R19 R13 ; var19 = var13
     158 [-]: FASTCALL 52 L19; 
     159 [-]: GETIMPORT R16 2; var16 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L19: 161 [-]: FORGLOOP R10 L15 2; 
L20: 162 [-]: GETTABLEN R12 R4 1; var12 = var4[1]
     163 [-]: LENGTH R11 R12; var11 = #var12
     164 [-]: GETTABLEN R13 R4 2; var13 = var4[2]
     165 [-]: LENGTH R12 R13; var12 = #var13
     166 [-]: ADD R10 R11 R12; var10 = var11 + var12
     167 [-]: LENGTH R11 R8; var11 = #var8
     168 [-]: JUMPIFNOTLT R10 R11 L36; goto L36 if var10 >= var2823
     169 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     170 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x06D055F9]
     171 [-]: GETTABLEN R13 R4 1; var13 = var4[1]
     172 [-]: LENGTH R12 R13; var12 = #var13
     173 [-]: GETTABLEN R14 R4 2; var14 = var4[2]
     174 [-]: LENGTH R13 R14; var13 = #var14
     175 [-]: JUMPIFLE R12 R13 L21; goto L21 if var12 <= var16780059
     176 [-]: LOADB R11 0 +1; var11 = false
L21: 177 [-]: LOADB R11 1  ; var11 = true
L22: 178 [-]: GETTABLEN R12 R4 1; var12 = var4[1]
     179 [-]: GETTABLEN R13 R4 2; var13 = var4[2]
     180 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     181 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     182 [-]: LOADK R13 K39; var13 = "Groups to process = "
     183 [-]: GETIMPORT R14 20; var14 = 0x64FB1586
     184 [-]: MOVE R15 R2  ; var15 = var2
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     187 [-]: CALL R11 2 1 ; var11(var12)
     188 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     189 [-]: LOADK R13 K40; var13 = "Team counts "
     190 [-]: GETIMPORT R17 20; var17 = 0x64FB1586
     191 [-]: GETTABLEN R19 R4 1; var19 = var4[1]
     192 [-]: LENGTH R18 R19; var18 = #var19
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: MOVE R14 R17 ; var14 = var17
     195 [-]: LOADK R15 K41; var15 = " and "
     196 [-]: GETIMPORT R16 20; var16 = 0x64FB1586
     197 [-]: GETTABLEN R18 R4 2; var18 = var4[2]
     198 [-]: LENGTH R17 R18; var17 = #var18
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
     201 [-]: CALL R11 2 1 ; var11(var12)
     202 [-]: LOADN R11 0  ; var11 = 0
     203 [-]: JUMPIFNOTLT R11 R2 L32; goto L32 if var11 >= var2830
     204 [-]: LOADNIL R11  ; var11 = nil
     205 [-]: LOADN R14 1  ; var14 = 1
     206 [-]: MOVE R12 R2  ; var12 = var2
     207 [-]: LOADN R13 1  ; var13 = 1
     208 [-]: FORNPREP R12 L28; nforprep start - [escape at L28] -- var12 = iterator
L23: 209 [-]: GETTABLE R16 R9 R14; var16 = var9[var14]
     210 [-]: GETTABLE R15 R1 R16; var15 = var1[var16]
     211 [-]: LENGTH R17 R10; var17 = #var10
     212 [-]: SUB R16 R0 R17; var16 = var0 - var17
     213 [-]: FASTCALL1 62 R15 L24; 
     214 [-]: MOVE R18 R15 ; var18 = var15
     215 [-]: GETIMPORT R17 43; var17 = 0x7B998233
     216 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 217 [-]: JUMPIF R17 L27; goto L27 if var17
     218 [-]: LENGTH R17 R15; var17 = #var15
     219 [-]: JUMPIFNOTLE R17 R16 L27; goto L27 if var17 > var920342
     220 [-]: MOVE R11 R14 ; var11 = var14
     221 [-]: GETIMPORT R17 12; var17 = 0x3D106989
     222 [-]: LOADK R19 K35; var19 = "Group "
     223 [-]: GETIMPORT R26 20; var26 = 0x64FB1586
     224 [-]: MOVE R27 R14 ; var27 = var14
     225 [-]: CALL R26 2 2 ; var26 = var26(var27)
     226 [-]: MOVE R20 R26 ; var20 = var26
     227 [-]: LOADK R21 K44; var21 = ", adding to team, "
     228 [-]: GETIMPORT R26 20; var26 = 0x64FB1586
     229 [-]: LENGTH R27 R10; var27 = #var10
     230 [-]: CALL R26 2 2 ; var26 = var26(var27)
     231 [-]: MOVE R22 R26 ; var22 = var26
     232 [-]: LOADK R23 K45; var23 = " slot(s) taken so far, group has "
     233 [-]: GETIMPORT R26 20; var26 = 0x64FB1586
     234 [-]: LENGTH R27 R15; var27 = #var15
     235 [-]: CALL R26 2 2 ; var26 = var26(var27)
     236 [-]: MOVE R24 R26 ; var24 = var26
     237 [-]: LOADK R25 K37; var25 = " member(s)"
     238 [-]: CONCAT R18 R19 R25; var18 = var19 .. var25
     239 [-]: CALL R17 2 1 ; var17(var18)
     240 [-]: GETIMPORT R17 15; var17 = 0xCFC01047
     241 [-]: MOVE R18 R15 ; var18 = var15
     242 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     243 [-]: FORGPREP_NEXT R17 L26; 
L25: 244 [-]: FASTCALL2 52 R10 R21 L26; 
     245 [-]: MOVE R23 R10 ; var23 = var10
     246 [-]: MOVE R24 R21 ; var24 = var21
     247 [-]: GETIMPORT R22 2; var22 = 0x33BDD652[0x23D5322F]
     248 [-]: CALL R22 3 1 ; var22(var23, var24)
L26: 249 [-]: FORGLOOP R17 L25 2; 
     250 [-]: JUMP L28     ; goto L28
L27: 251 [-]: GETIMPORT R17 12; var17 = 0x3D106989
     252 [-]: LOADK R18 K46; var18 = "Group too big, can't fit in team"
     253 [-]: CALL R17 2 1 ; var17(var18)
     254 [-]: JUMP L28     ; goto L28
     255 [-]: FORNLOOP R12 L23; nforloop end - iterate + goto L23
L28: 256 [-]: JUMPXEQKNIL R11 L31 NOT; 
     257 [-]: GETIMPORT R12 12; var12 = 0x3D106989
     258 [-]: LOADK R13 K47; var13 = "AutoAssignTeams failed! (group assignment) - splitting group"
     259 [-]: CALL R12 2 1 ; var12(var13)
     260 [-]: LOADN R11 1  ; var11 = 1
     261 [-]: GETTABLE R13 R9 R11; var13 = var9[var11]
     262 [-]: GETTABLE R12 R1 R13; var12 = var1[var13]
     263 [-]: GETIMPORT R13 15; var13 = 0xCFC01047
     264 [-]: MOVE R14 R12 ; var14 = var12
     265 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     266 [-]: FORGPREP_NEXT R13 L30; 
L29: 267 [-]: GETIMPORT R18 12; var18 = 0x3D106989
     268 [-]: LOADK R20 K48; var20 = "New loose player "
     269 [-]: GETIMPORT R21 20; var21 = 0x64FB1586
     270 [-]: MOVE R22 R17 ; var22 = var17
     271 [-]: CALL R21 2 2 ; var21 = var21(var22)
     272 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     273 [-]: CALL R18 2 1 ; var18(var19)
     274 [-]: FASTCALL2 52 R3 R17 L30; 
     275 [-]: MOVE R19 R3  ; var19 = var3
     276 [-]: MOVE R20 R17 ; var20 = var17
     277 [-]: GETIMPORT R18 2; var18 = 0x33BDD652[0x23D5322F]
     278 [-]: CALL R18 3 1 ; var18(var19, var20)
L30: 279 [-]: FORGLOOP R13 L29 2; 
L31: 280 [-]: GETIMPORT R12 50; var12 = 0x33BDD652[0x9C1F3B5A]
     281 [-]: MOVE R13 R9  ; var13 = var9
     282 [-]: MOVE R14 R11 ; var14 = var11
     283 [-]: CALL R12 3 1 ; var12(var13, var14)
     284 [-]: SUBK R2 R2 K22; var2 = var2 - 1
     285 [-]: JUMP L35     ; goto L35
L32: 286 [-]: LENGTH R11 R3; var11 = #var3
     287 [-]: LOADN R12 0  ; var12 = 0
     288 [-]: JUMPIFNOTLT R12 R11 L34; goto L34 if var12 >= var199973
     289 [-]: GETTABLEN R13 R3 1; var13 = var3[1]
     290 [-]: FASTCALL2 52 R10 R13 L33; 
     291 [-]: MOVE R12 R10 ; var12 = var10
     292 [-]: GETIMPORT R11 2; var11 = 0x33BDD652[0x23D5322F]
     293 [-]: CALL R11 3 1 ; var11(var12, var13)
L33: 294 [-]: GETIMPORT R11 50; var11 = 0x33BDD652[0x9C1F3B5A]
     295 [-]: MOVE R12 R3  ; var12 = var3
     296 [-]: LOADN R13 1  ; var13 = 1
     297 [-]: CALL R11 3 1 ; var11(var12, var13)
     298 [-]: JUMP L35     ; goto L35
L34: 299 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     300 [-]: LOADK R12 K51; var12 = "AutoAssignTeams failed! (individual assignment)"
     301 [-]: CALL R11 2 1 ; var11(var12)
     302 [-]: JUMP L36     ; goto L36
L35: 303 [-]: JUMPBACK L20 ; goto L20
L36: 304 [-]: GETIMPORT R10 9; var10 = 0x14459A1C
     305 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     306 [-]: NAMECALL R10 R5 K10; var11 = var5; var10 = var5[0x3D300E0C]
     307 [-]: CALL R10 2 2 ; var10 = var10(var11)
     308 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     309 [-]: LOADNIL R10  ; var10 = nil
L37: 310 [-]: LOADB R10 0  ; var10 = false
     311 [-]: LOADN R11 1  ; var11 = 1
     312 [-]: LOADN R12 1  ; var12 = 1
     313 [-]: LOADN R15 1  ; var15 = 1
     314 [-]: LENGTH R13 R4; var13 = #var4
     315 [-]: LOADN R14 1  ; var14 = 1
     316 [-]: FORNPREP R13 L42; nforprep start - [escape at L42] -- var13 = iterator
L38: 317 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
     318 [-]: LENGTH R16 R17; var16 = #var17
     319 [-]: LOADN R19 1  ; var19 = 1
     320 [-]: LENGTH R17 R4; var17 = #var4
     321 [-]: LOADN R18 1  ; var18 = 1
     322 [-]: FORNPREP R17 L41; nforprep start - [escape at L41] -- var17 = iterator
L39: 323 [-]: JUMPIFEQ R15 R19 L40; goto L40 if var15 == var319034679
     324 [-]: GETTABLE R21 R4 R19; var21 = var4[var19]
     325 [-]: LENGTH R20 R21; var20 = #var21
     326 [-]: ADDK R21 R20 K22; var21 = var20 + 1
     327 [-]: JUMPIFNOTLT R21 R16 L40; goto L40 if var21 >= var68123
     328 [-]: LOADB R10 1  ; var10 = true
     329 [-]: MOVE R11 R15 ; var11 = var15
     330 [-]: MOVE R12 R19 ; var12 = var19
L40: 331 [-]: FORNLOOP R17 L39; nforloop end - iterate + goto L39
L41: 332 [-]: FORNLOOP R13 L38; nforloop end - iterate + goto L38
L42: 333 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     334 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
     335 [-]: GETTABLE R16 R4 R11; var16 = var4[var11]
     336 [-]: GETTABLE R18 R4 R11; var18 = var4[var11]
     337 [-]: LENGTH R17 R18; var17 = #var18
     338 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     339 [-]: FASTCALL2 52 R14 R15 L43; 
     340 [-]: GETIMPORT R13 2; var13 = 0x33BDD652[0x23D5322F]
     341 [-]: CALL R13 3 1 ; var13(var14, var15)
L43: 342 [-]: GETIMPORT R13 50; var13 = 0x33BDD652[0x9C1F3B5A]
     343 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
     344 [-]: GETTABLE R16 R4 R11; var16 = var4[var11]
     345 [-]: LENGTH R15 R16; var15 = #var16
     346 [-]: CALL R13 3 1 ; var13(var14, var15)
L44: 347 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     348 [-]: JUMPBACK L37 ; goto L37
L45: 349 [-]: GETIMPORT R10 15; var10 = 0xCFC01047
     350 [-]: MOVE R11 R6  ; var11 = var6
     351 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     352 [-]: FORGPREP_NEXT R10 L51; 
L46: 353 [-]: NAMECALL R15 R14 K17; var16 = var14; var15 = var14[0x5CA33548]
     354 [-]: CALL R15 2 2 ; var15 = var15(var16)
     355 [-]: GETIMPORT R16 12; var16 = 0x3D106989
     356 [-]: LOADK R18 K52; var18 = "Assigning "
     357 [-]: MOVE R19 R15 ; var19 = var15
     358 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     359 [-]: CALL R16 2 1 ; var16(var17)
     360 [-]: LOADN R18 1  ; var18 = 1
     361 [-]: LENGTH R16 R4; var16 = #var4
     362 [-]: LOADN R17 1  ; var17 = 1
     363 [-]: FORNPREP R16 L51; nforprep start - [escape at L51] -- var16 = iterator
L47: 364 [-]: GETIMPORT R19 15; var19 = 0xCFC01047
     365 [-]: GETTABLE R20 R4 R18; var20 = var4[var18]
     366 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     367 [-]: FORGPREP_NEXT R19 L49; 
L48: 368 [-]: JUMPIFNOTEQ R23 R15 L49; goto L49 if var23 ~= var370284583
     369 [-]: SUBK R24 R18 K22; var24 = var18 - 1
     370 [-]: MOVE R27 R14 ; var27 = var14
     371 [-]: MOVE R28 R24 ; var28 = var24
     372 [-]: NAMECALL R25 R5 K53; var26 = var5; var25 = var5[0x8E6699CB]
     373 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     374 [-]: GETIMPORT R25 12; var25 = 0x3D106989
     375 [-]: LOADK R27 K54; var27 = "PvpTeamSelect: Adding "
     376 [-]: MOVE R28 R15 ; var28 = var15
     377 [-]: LOADK R29 K55; var29 = " to team "
     378 [-]: MOVE R30 R24 ; var30 = var24
     379 [-]: CONCAT R26 R27 R30; var26 = var27 .. var30
     380 [-]: CALL R25 2 1 ; var25(var26)
     381 [-]: JUMP L50     ; goto L50
L49: 382 [-]: FORGLOOP R19 L48 2; 
L50: 383 [-]: FORNLOOP R16 L47; nforloop end - iterate + goto L47
L51: 384 [-]: FORGLOOP R10 L46 2; 
     385 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1; var7 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R7 L0; 
       2 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L3 ; goto L3 if var6
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: JUMPXEQKS R2 K4 L3; 
      16 [-]: JUMPXEQKS R3 K4 L3; 
      17 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  18 [-]: LOADK R6 K4  ; var6 = ""
      19 [-]: RETURN R6 1  ; 
L 4:  20 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x808B79E6]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x808B79E6]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADK R8 K4  ; var8 = ""
      25 [-]: LOADK R9 K4  ; var9 = ""
      26 [-]: GETTABLEKS R11 R5 K6; var11 = var5["DamageHistory"]
      27 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      28 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      29 [-]: GETTABLEKS R12 R5 K6; var12 = var5["DamageHistory"]
      30 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      31 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      32 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      33 [-]: GETTABLEKS R12 R5 K6; var12 = var5["DamageHistory"]
      34 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      35 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      36 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: GETTABLEKS R14 R5 K8; var14 = var5["HITTYPE_NUM"]
      39 [-]: SUBK R11 R14 K7; var11 = var14 - 1
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 5:  42 [-]: LOADNIL R14  ; var14 = nil
      43 [-]: GETTABLEKS R15 R10 K9; var15 = var10["hitTypes"]
      44 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      45 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      46 [-]: FASTCALL1 43 R9 L6; 
      47 [-]: MOVE R16 R9  ; var16 = var9
      48 [-]: GETIMPORT R15 12; var15 = 0x7F5022CF[0x41E2AE25]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  50 [-]: JUMPXEQKN R15 K13 L7 NOT; 
      51 [-]: GETTABLEKS R9 R14 K14; var9 = var14["name"]
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: MOVE R15 R9  ; var15 = var9
      54 [-]: LOADK R16 K15; var16 = "+"
      55 [-]: GETTABLEKS R17 R14 K14; var17 = var14["name"]
      56 [-]: CONCAT R9 R15 R17; var9 = var15 .. var17
L 8:  57 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 9:  58 [-]: GETTABLEKS R13 R5 K6; var13 = var5["DamageHistory"]
      59 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      60 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      61 [-]: NEWTABLE R12 0 0; var12 = {}
      62 [-]: SETTABLEKS R12 R11 K9; var12["hitTypes"] = var11
      63 [-]: GETTABLEKS R13 R5 K6; var13 = var5["DamageHistory"]
      64 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      65 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      66 [-]: GETIMPORT R13 18; var13 = 0x0A8F62A7
      67 [-]: CALL R13 1 2 ; var13 = var13()
      68 [-]: SUBK R12 R13 K16; var12 = var13 - 10000
      69 [-]: SETTABLEKS R12 R11 K19; var12["lastHitTime"] = var11
L10:  70 [-]: MOVE R12 R1  ; var12 = var1
      71 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xEE0BC178]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: JUMPIF R10 L19; goto L19 if var10
      74 [-]: LOADNIL R10  ; var10 = nil
      75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var1444942
      77 [-]: GETIMPORT R12 22; var12 = 0x0032441C
      78 [-]: GETTABLEKS R10 R12 K23; var10 = var12["UIColor_PvpKill"]
      79 [-]: GETIMPORT R12 22; var12 = 0x0032441C
      80 [-]: GETTABLEKS R11 R12 K23; var11 = var12["UIColor_PvpKill"]
      81 [-]: JUMP L16     ; goto L16
L11:  82 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      83 [-]: GETTABLEKS R12 R13 K24; var12 = var13[0x06D055F9]
      84 [-]: JUMPIFEQ R6 R4 L12; goto L12 if var6 == var16780571
      85 [-]: LOADB R13 0 +1; var13 = false
L12:  86 [-]: LOADB R13 1  ; var13 = true
L13:  87 [-]: GETIMPORT R15 22; var15 = 0x0032441C
      88 [-]: GETTABLEKS R14 R15 K25; var14 = var15["UIColor_PvpTeamOne"]
      89 [-]: GETIMPORT R16 22; var16 = 0x0032441C
      90 [-]: GETTABLEKS R15 R16 K26; var15 = var16["UIColor_PvpTeamTwo"]
      91 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      92 [-]: MOVE R10 R12 ; var10 = var12
      93 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      94 [-]: GETTABLEKS R12 R13 K24; var12 = var13[0x06D055F9]
      95 [-]: JUMPIFEQ R7 R4 L14; goto L14 if var7 == var16780571
      96 [-]: LOADB R13 0 +1; var13 = false
L14:  97 [-]: LOADB R13 1  ; var13 = true
L15:  98 [-]: GETIMPORT R15 22; var15 = 0x0032441C
      99 [-]: GETTABLEKS R14 R15 K25; var14 = var15["UIColor_PvpTeamOne"]
     100 [-]: GETIMPORT R16 22; var16 = 0x0032441C
     101 [-]: GETTABLEKS R15 R16 K26; var15 = var16["UIColor_PvpTeamTwo"]
     102 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     103 [-]: MOVE R11 R12 ; var11 = var12
L16: 104 [-]: FASTCALL1 43 R9 L17; 
     105 [-]: MOVE R13 R9  ; var13 = var9
     106 [-]: GETIMPORT R12 12; var12 = 0x7F5022CF[0x41E2AE25]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var68615
     110 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     111 [-]: MOVE R13 R2  ; var13 = var2
     112 [-]: MOVE R14 R3  ; var14 = var3
     113 [-]: MOVE R15 R10 ; var15 = var10
     114 [-]: MOVE R16 R11 ; var16 = var11
     115 [-]: MOVE R17 R9  ; var17 = var9
     116 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     117 [-]: MOVE R8 R12  ; var8 = var12
     118 [-]: RETURN R8 1  ; 
L18: 119 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     120 [-]: MOVE R13 R2  ; var13 = var2
     121 [-]: MOVE R14 R3  ; var14 = var3
     122 [-]: MOVE R15 R10 ; var15 = var10
     123 [-]: MOVE R16 R11 ; var16 = var11
     124 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     125 [-]: MOVE R8 R12  ; var8 = var12
L19: 126 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 4 0; var1 = {}
       1 [-]: DUPTABLE R2 1; 
       2 [-]: SETTABLEKS R1 R2 K0; var1["__index"] = var2
       3 [-]: JUMPXEQKNIL R0 L0; 
       4 [-]: DUPTABLE R5 1; 
       5 [-]: SETTABLEKS R0 R5 K0; var0["__index"] = var5
       6 [-]: FASTCALL2 61 R1 R5 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 3; var3 = 0x2296A8FD
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  10 [-]: NEWCLOSURE R3 P0; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETTABLEKS R3 R1 K4; var3["create"] = var1
      13 [-]: NEWCLOSURE R3 P1; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETTABLEKS R3 R1 K5; var3["class"] = var1
      16 [-]: NEWCLOSURE R3 P2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETTABLEKS R3 R1 K6; var3["superClass"] = var1
      19 [-]: NEWCLOSURE R3 P3; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETTABLEKS R3 R1 K7; var3["isa"] = var1
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var519
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 



