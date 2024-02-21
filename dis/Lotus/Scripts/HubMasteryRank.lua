; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "SetupMasteryTest" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "CloseLockedScreen" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K9; "OnTrainingResultUploaded" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "LevelUpRetryConfirm" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: DUPCLOSURE R3 K13; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R3 K14; "LevelUpConfirm" = var3
      23 [-]: DUPCLOSURE R3 K15; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R3 K16; "ActivateMasteryConsole" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x76EA806B
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: NOT R4 R5    ; var4 = not var5
      15 [-]: FASTCALL1 1 R4 L3; 
      16 [-]: GETIMPORT R3 6; var3 = 0x60CCE7B4
      17 [-]: CALL R3 2 1  ; var3(var4)
L 3:  18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x80563238]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: NOT R5 R6    ; var5 = not var6
      25 [-]: FASTCALL1 1 R5 L5; 
      26 [-]: GETIMPORT R4 6; var4 = 0x60CCE7B4
      27 [-]: CALL R4 2 1  ; var4(var5)
L 5:  28 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xEFEE6C91]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      32 [-]: LOADK R9 K13 ; var9 = "LaunchMasteryRank"
      33 [-]: GETIMPORT R11 15; var11 = 0x30313FF5
      34 [-]: FASTCALL1 63 R11 L6; 
      35 [-]: GETIMPORT R10 17; var10 = 0x64FB1586
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  37 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x46A0EBF5]
      40 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      41 [-]: FASTCALL1 64 R5 L7; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  45 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Menu/MasteryRank_Practice"
      48 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/Game/ConsoleMasteryRequired"
      49 [-]: GETIMPORT R8 15; var8 = 0x30313FF5
      50 [-]: LOADN R9 30  ; var9 = 30
      51 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1377863
      52 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/MasteryTest/MasteryRankLegendary_Practice"
      53 [-]: GETIMPORT R8 15; var8 = 0x30313FF5
      54 [-]: LOADN R9 31  ; var9 = 31
      55 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1443655
      56 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/MasteryTest/ConsoleLegendaryMasteryRequired"
L 9:  57 [-]: ADDK R9 R4 K23; var9 = var4 + 1
      58 [-]: GETIMPORT R10 15; var10 = 0x30313FF5
      59 [-]: JUMPIFLE R10 R9 L10; goto L10 if var10 <= var16779270
      60 [-]: LOADB R8 0 +1; var8 = false
L10:  61 [-]: LOADB R8 1   ; var8 = true
L11:  62 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      63 [-]: GETIMPORT R11 25; var11 = 0x603636AD
      64 [-]: MOVE R12 R6  ; var12 = var6
      65 [-]: DUPTABLE R13 27; 
      66 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      67 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0x0199C230]
      68 [-]: GETIMPORT R15 15; var15 = 0x30313FF5
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: SETTABLEKS R14 R13 K26; var14["RANK_NUMBER"] = var13
      71 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      72 [-]: NAMECALL R9 R5 K29; var10 = var5; var9 = var5[0x3961202B]
      73 [-]: CALL R9 0 1  ; var9(var10, ...)
      74 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0x383D2E7D]
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: RETURN R0 0  ; 
L12:  77 [-]: GETIMPORT R10 32; var10 = 0xF6462F52
      78 [-]: FASTCALL1 64 R10 L13; 
      79 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  81 [-]: JUMPIF R9 L18; goto L18 if var9
      82 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0xF4E253B6]
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: GETIMPORT R9 36; var9 = _T["masteryLockedMovies"]
      85 [-]: JUMPXEQKNIL R9 L14 NOT; 
      86 [-]: GETIMPORT R9 37; var9 = _T
      87 [-]: NEWTABLE R10 0 0; var10 = {}
      88 [-]: SETTABLEKS R10 R9 K35; var10["masteryLockedMovies"] = var9
L14:  89 [-]: GETIMPORT R10 36; var10 = _T["masteryLockedMovies"]
      90 [-]: GETIMPORT R11 15; var11 = 0x30313FF5
      91 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      92 [-]: JUMPXEQKNIL R9 L18 NOT; 
      93 [-]: GETIMPORT R9 39; var9 = 0x9BA7909F
      94 [-]: GETIMPORT R11 32; var11 = 0xF6462F52
      95 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xCFBA257F]
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      97 [-]: FASTCALL1 64 R9 L15; 
      98 [-]: MOVE R11 R9  ; var11 = var9
      99 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 101 [-]: JUMPIF R10 L18; goto L18 if var10
     102 [-]: GETIMPORT R10 25; var10 = 0x603636AD
     103 [-]: MOVE R11 R7  ; var11 = var7
     104 [-]: DUPTABLE R12 42; 
     105 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     106 [-]: GETTABLEKS R13 R14 K28; var13 = var14[0x0199C230]
     107 [-]: GETIMPORT R15 15; var15 = 0x30313FF5
     108 [-]: SUBK R14 R15 K23; var14 = var15 - 1
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: SETTABLEKS R13 R12 K41; var13["RANK"] = var12
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     112 [-]: LOADK R13 K43; var13 = "SetMessage"
     113 [-]: MOVE R14 R10 ; var14 = var10
     114 [-]: NAMECALL R11 R9 K44; var12 = var9; var11 = var9[0xE4162EED]
     115 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     116 [-]: LOADK R13 K45; var13 = "SetOutOfService"
     117 [-]: LOADK R14 K46; var14 = "true"
     118 [-]: NAMECALL R11 R9 K44; var12 = var9; var11 = var9[0xE4162EED]
     119 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     120 [-]: LOADK R13 K47; var13 = "SetLiteMode"
     121 [-]: LOADK R14 K46; var14 = "true"
     122 [-]: NAMECALL R11 R9 K44; var12 = var9; var11 = var9[0xE4162EED]
     123 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     124 [-]: FASTCALL1 64 R5 L16; 
     125 [-]: MOVE R12 R5  ; var12 = var5
     126 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 128 [-]: JUMPIF R11 L17; goto L17 if var11
     129 [-]: MOVE R13 R5  ; var13 = var5
     130 [-]: GETIMPORT R14 49; var14 = 0xA421AF95
     131 [-]: LOADN R15 0  ; var15 = 0
     132 [-]: LOADK R16 K50; var16 = 1.25
     133 [-]: LOADK R17 K51; var17 = 0.5
     134 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     135 [-]: GETIMPORT R15 53; var15 = 0x00046924
     136 [-]: CALL R15 1 2 ; var15 = var15()
     137 [-]: GETIMPORT R16 49; var16 = 0xA421AF95
     138 [-]: LOADN R17 1  ; var17 = 1
     139 [-]: LOADN R18 1  ; var18 = 1
     140 [-]: LOADN R19 1  ; var19 = 1
     141 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     142 [-]: NAMECALL R11 R9 K54; var12 = var9; var11 = var9[0xE395D771]
     143 [-]: CALL R11 0 1 ; var11(var12, ...)
L17: 144 [-]: GETIMPORT R11 36; var11 = _T["masteryLockedMovies"]
     145 [-]: GETIMPORT R12 15; var12 = 0x30313FF5
     146 [-]: SETTABLE R9 R11 R12; var9[var11] = var12
L18: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["masteryLockedMovies"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 2; var1 = _T["masteryLockedMovies"]
       4 [-]: GETIMPORT R2 4; var2 = 0x30313FF5
       5 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       6 [-]: JUMPXEQKNIL R0 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADK R3 K5  ; var3 = "Close"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 2; var1 = _T["masteryLockedMovies"]
      13 [-]: GETIMPORT R2 4; var2 = 0x30313FF5
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x0C9EEDD2]
       3 [-]: GETIMPORT R3 2; var3 = 0x30313FF5
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       9 [-]: LOADK R3 K5  ; var3 = "LevelUpRetry"
      10 [-]: LOADK R4 K6  ; var4 = ""
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8C8051C7]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 4  ; var2, var3, var4 = var2(var3, var4)
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: GETIMPORT R5 3; var5 = 0x34291F5C[0xA7A2E381]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xF616A184]
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: LOADK R7 K5  ; var7 = "LevelUpRetryConfirm"
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xE0CBA3CA]
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPIF R1 L2 ; goto L2 if var1
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADK R8 K7  ; var8 = "OnTrainingResultUploaded"
      24 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x000DAADD]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R5 10; var5 = 0x76EA806B
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x3F3AE64C]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x80563238]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R8 4   ; var8 = 4
      34 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xD40BA817]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x0C9EEDD2]
      38 [-]: GETIMPORT R7 16; var7 = 0x30313FF5
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65825
       2 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: NOT R3 R4    ; var3 = not var4
      11 [-]: FASTCALL1 1 R3 L1; 
      12 [-]: GETIMPORT R2 6; var2 = 0x60CCE7B4
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x80563238]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: NOT R4 R5    ; var4 = not var5
      21 [-]: FASTCALL1 1 R4 L3; 
      22 [-]: GETIMPORT R3 6; var3 = 0x60CCE7B4
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L1; 
      10 [-]: GETIMPORT R1 6; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 1:  12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: FASTCALL1 1 R3 L3; 
      20 [-]: GETIMPORT R2 6; var2 = 0x60CCE7B4
      21 [-]: CALL R2 2 1  ; var2(var3)
L 3:  22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEFEE6C91]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xA59DBD63]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: ADDK R4 R2 K10; var4 = var2 + 1
      27 [-]: GETIMPORT R5 12; var5 = 0x30313FF5
      28 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var65571
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: ADDK R6 R2 K10; var6 = var2 + 1
      31 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x82499E82]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var167904520
      34 [-]: ADDK R5 R2 K10; var5 = var2 + 1
      35 [-]: GETIMPORT R6 12; var6 = 0x30313FF5
      36 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var787745
L 5:  37 [-]: GETIMPORT R5 12; var5 = 0x30313FF5
      38 [-]: JUMPIFNOTLE R5 R2 L7; goto L7 if var5 > var1340
L 6:  39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: JUMPIFNOTLE R4 R3 L16; goto L16 if var4 > var167904520
      45 [-]: ADDK R5 R2 K10; var5 = var2 + 1
      46 [-]: GETIMPORT R6 12; var6 = 0x30313FF5
      47 [-]: JUMPIFNOTEQ R5 R6 L16; goto L16 if var5 ~= var984609
      48 [-]: GETIMPORT R6 15; var6 = 0x08A5AFB4
      49 [-]: FASTCALL1 64 R6 L8; 
      50 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  52 [-]: JUMPIF R5 L16; goto L16 if var5
      53 [-]: GETIMPORT R5 17; var5 = 0x9BA7909F
      54 [-]: GETIMPORT R7 15; var7 = 0x08A5AFB4
      55 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xCFBA257F]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: FASTCALL1 64 R5 L9; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  61 [-]: JUMPIF R6 L16; goto L16 if var6
      62 [-]: LOADK R8 K19 ; var8 = "SetTitle"
      63 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Menu/Loadout_SelectMode"
      64 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xE4162EED]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: GETIMPORT R6 23; var6 = _T
      67 [-]: LOADNIL R7   ; var7 = nil
      68 [-]: SETTABLEKS R7 R6 K24; var7["isPractise"] = var6
      69 [-]: GETIMPORT R6 23; var6 = _T
      70 [-]: LOADNIL R7   ; var7 = nil
      71 [-]: SETTABLEKS R7 R6 K25; var7["modeSelection"] = var6
      72 [-]: GETIMPORT R6 23; var6 = _T
      73 [-]: DUPCLOSURE R7 K26; 
      74 [-]: SETTABLEKS R7 R6 K27; var7["MenuSelectionDone"] = var6
      75 [-]: LOADK R8 K28 ; var8 = "SetCallBack"
      76 [-]: LOADK R9 K27 ; var9 = "MenuSelectionDone"
      77 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xE4162EED]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      79 [-]: GETIMPORT R6 23; var6 = _T
      80 [-]: DUPCLOSURE R7 K29; 
      81 [-]: SETTABLEKS R7 R6 K30; var7["GetMenuEntries"] = var6
      82 [-]: LOADK R8 K31 ; var8 = "SetElementsFunction"
      83 [-]: LOADK R9 K30 ; var9 = "GetMenuEntries"
      84 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xE4162EED]
      85 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  86 [-]: GETIMPORT R6 32; var6 = _T["modeSelection"]
      87 [-]: JUMPXEQKNIL R6 L11 NOT; 
      88 [-]: GETIMPORT R6 34; var6 = 0xCBD666E1
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: JUMPBACK L10 ; goto L10
L11:  92 [-]: GETIMPORT R6 35; var6 = _T["isPractise"]
      93 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: MOVE R7 R1   ; var7 = var1
      96 [-]: GETIMPORT R8 35; var8 = _T["isPractise"]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: RETURN R0 0  ; 
L12:  99 [-]: GETIMPORT R6 35; var6 = _T["isPractise"]
     100 [-]: JUMPXEQKNIL R6 L16; 
     101 [-]: GETIMPORT R7 37; var7 = 0x51B47A74
     102 [-]: FASTCALL1 64 R7 L13; 
     103 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 105 [-]: JUMPIF R6 L16; goto L16 if var6
     106 [-]: GETIMPORT R6 17; var6 = 0x9BA7909F
     107 [-]: GETIMPORT R8 37; var8 = 0x51B47A74
     108 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xCFBA257F]
     109 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     110 [-]: GETIMPORT R7 23; var7 = _T
     111 [-]: LOADNIL R8   ; var8 = nil
     112 [-]: SETTABLEKS R8 R7 K38; var8["masteryRankUpConfirm"] = var7
     113 [-]: GETIMPORT R7 23; var7 = _T
     114 [-]: DUPCLOSURE R8 K39; 
     115 [-]: SETTABLEKS R8 R7 K40; var8["MasteryRankUpChoice"] = var7
     116 [-]: LOADK R9 K28 ; var9 = "SetCallBack"
     117 [-]: LOADK R10 K40; var10 = "MasteryRankUpChoice"
     118 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xE4162EED]
     119 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 120 [-]: GETIMPORT R7 41; var7 = _T["masteryRankUpConfirm"]
     121 [-]: JUMPXEQKNIL R7 L15 NOT; 
     122 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: JUMPBACK L14 ; goto L14
L15: 126 [-]: GETIMPORT R7 41; var7 = _T["masteryRankUpConfirm"]
     127 [-]: LOADN R8 4   ; var8 = 4
     128 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var1852
     129 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     130 [-]: MOVE R8 R1   ; var8 = var1
     131 [-]: LOADB R9 0   ; var9 = false
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 133 [-]: RETURN R0 0  ; 



