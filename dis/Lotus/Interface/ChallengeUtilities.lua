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
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.UIUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "EE.Interface.Utilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Interface/Icons/Episodes/Weekly/LockedWeekly.png"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Interface/Icons/Episodes/Hardcore/LockedHardcore.png"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: DUPTABLE R5 18; 
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: SETTABLEKS R6 R5 K14; var6["DAILY"] = var5
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: SETTABLEKS R6 R5 K15; var6["WEEKLY"] = var5
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: SETTABLEKS R6 R5 K16; var6["HARDCORE"] = var5
      27 [-]: LOADN R6 4   ; var6 = 4
      28 [-]: SETTABLEKS R6 R5 K17; var6["PERMANENT"] = var5
      29 [-]: SETGLOBAL R5 K19; "NW_CHALLENGE_TYPE" = var5
      30 [-]: DUPCLOSURE R5 K20; 
      31 [-]: SETGLOBAL R5 K21; "IsValidSeasonChallenge" = var5
      32 [-]: DUPCLOSURE R5 K22; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R5 K23; "ProcessSeasonChallenge" = var5
      39 [-]: DUPCLOSURE R5 K24; 
      40 [-]: DUPCLOSURE R6 K25; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: SETGLOBAL R6 K26; "GetChallengeProgress" = var6
      43 [-]: DUPCLOSURE R6 K27; 
      44 [-]: SETGLOBAL R6 K28; "GetChallengeTextures" = var6
      45 [-]: DUPCLOSURE R6 K29; 
      46 [-]: SETGLOBAL R6 K30; "ProcessPlatformChallenge" = var6
      47 [-]: DUPCLOSURE R6 K31; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: DUPCLOSURE R7 K32; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: SETGLOBAL R7 K33; "GetGenericChallengeDesc" = var7
      52 [-]: DUPCLOSURE R7 K34; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: SETGLOBAL R7 K35; "GetRivenChallengeDesc" = var7
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mChallenge"]
       2 [-]: FASTCALL1 64 R6 L0; 
       3 [-]: MOVE R9 R6   ; var9 = var6
       4 [-]: GETIMPORT R8 2; var8 = 0x7B998233
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: NOT R7 R8    ; var7 = not var8
       7 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: GETIMPORT R8 5; var8 = 0x34291F5C[0x397B920F]
      10 [-]: GETTABLEKS R9 R0 K6; var9 = var0["mActivation"]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: JUMPIFNOTLT R8 R9 L2; goto L2 if var8 >= var329761
      14 [-]: GETIMPORT R8 5; var8 = 0x34291F5C[0x397B920F]
      15 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mExpiry"]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: JUMPIFLT R9 R8 L1; goto L1 if var9 < var16779014
      19 [-]: LOADB R7 0 +1; var7 = false
L 1:  20 [-]: LOADB R7 1   ; var7 = true
L 2:  21 [-]: MOVE R5 R7   ; var5 = var7
      22 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: JUMPXEQKNIL R4 L5 NOT; 
L 3:  26 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xCDE10C4A]
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x40ADCADC]
      29 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      30 [-]: JUMPIFNOTEQ R8 R2 L4; goto L4 if var8 ~= var16779014
      31 [-]: LOADB R7 0 +1; var7 = false
L 4:  32 [-]: LOADB R7 1   ; var7 = true
L 5:  33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0xCDE10C4A]
      36 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      37 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x05AA1D92]
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      39 [-]: JUMPIFNOTEQ R9 R3 L6; goto L6 if var9 ~= var16779270
      40 [-]: LOADB R8 0 +1; var8 = false
L 6:  41 [-]: LOADB R8 1   ; var8 = true
L 7:  42 [-]: MOVE R9 R5   ; var9 = var5
      43 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      44 [-]: OR R9 R7 R8  ; var9 = var7 or var8
L 8:  45 [-]: MOVE R5 R9   ; var5 = var9
L 9:  46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R8 R1   ; var8 = var1
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L2 ; goto L2 if var7
       5 [-]: GETIMPORT R8 3; var8 = 0x25D99D89
       6 [-]: FASTCALL1 64 R8 L1; 
       7 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: JUMPXEQKNIL R4 L4 NOT; 
      12 [-]: LOADK R4 K4  ; var4 = ""
L 4:  13 [-]: JUMPXEQKNIL R5 L5 NOT; 
      14 [-]: LOADK R5 K4  ; var5 = ""
L 5:  15 [-]: GETIMPORT R7 6; var7 = 0xBA7DFCD2
      16 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xE223E2B1]
      17 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      18 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xD87C0114]
      19 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      20 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x2F5D21D2]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: DUPTABLE R9 11; 
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      25 [-]: GETTABLEKS R16 R17 K12; var16 = var17[0x1142C7A8]
      26 [-]: MOVE R17 R7  ; var17 = var7
      27 [-]: CALL R16 2 2 ; var16 = var16(var17)
      28 [-]: MOVE R12 R16 ; var12 = var16
      29 [-]: LOADK R13 K13; var13 = "/"
      30 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      31 [-]: GETTABLEKS R16 R17 K12; var16 = var17[0x1142C7A8]
      32 [-]: MOVE R17 R8  ; var17 = var8
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: MOVE R14 R16 ; var14 = var16
      35 [-]: MOVE R15 R5  ; var15 = var5
      36 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
      37 [-]: SETTABLEKS R10 R9 K10; var10["COUNT"] = var9
      38 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x6DAC94B2]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: NEWTABLE R11 0 0; var11 = {}
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      43 [-]: GETTABLEKS R14 R15 K15; var14 = var15[0x0F164E09]
      44 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      45 [-]: GETTABLEKS R15 R16 K16; var15 = var16["LABEL_TYPE_REPUTATION"]
      46 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      47 [-]: GETTABLEKS R16 R17 K12; var16 = var17[0x1142C7A8]
      48 [-]: MOVE R17 R10 ; var17 = var10
      49 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      50 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
      51 [-]: FASTCALL 52 L6; 
      52 [-]: GETIMPORT R12 19; var12 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R12 0 1 ; var12(var13, ...)
L 6:  54 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      55 [-]: GETTABLEKS R14 R15 K20; var14 = var15[0x06D055F9]
      56 [-]: GETGLOBAL R17 K21; var17 = "NW_CHALLENGE_TYPE"
      57 [-]: GETTABLEKS R16 R17 K22; var16 = var17["DAILY"]
      58 [-]: JUMPIFEQ R2 R16 L7; goto L7 if var2 == var16781062
      59 [-]: LOADB R15 0 +1; var15 = false
L 7:  60 [-]: LOADB R15 1  ; var15 = true
L 8:  61 [-]: LOADK R16 K23; var16 = "/Lotus/Language/Menu/Profile_DailyLeaderboards"
      62 [-]: LOADK R17 K24; var17 = "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
      63 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      64 [-]: LOADB R15 0  ; var15 = false
      65 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x42B04007]
      66 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      67 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x049E611B]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      70 [-]: GETGLOBAL R13 K21; var13 = "NW_CHALLENGE_TYPE"
      71 [-]: GETTABLEKS R2 R13 K27; var2 = var13["HARDCORE"]
      72 [-]: LOADK R15 K28; var15 = "/Lotus/Language/SystemMessages/WeeklyHardcore"
      73 [-]: LOADB R16 0  ; var16 = false
      74 [-]: NAMECALL R13 R0 K25; var14 = var0; var13 = var0[0x42B04007]
      75 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      76 [-]: MOVE R12 R13 ; var12 = var13
L 9:  77 [-]: GETIMPORT R13 3; var13 = 0x25D99D89
      78 [-]: MOVE R15 R1  ; var15 = var1
      79 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xB191BA86]
      80 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      81 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      82 [-]: MOVE R14 R12 ; var14 = var12
      83 [-]: LOADK R15 K30; var15 = " ("
      84 [-]: LOADK R20 K31; var20 = "/Lotus/Language/SystemMessages/PastWeekly"
      85 [-]: LOADB R21 0  ; var21 = false
      86 [-]: NAMECALL R18 R0 K25; var19 = var0; var18 = var0[0x42B04007]
      87 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      88 [-]: MOVE R16 R18 ; var16 = var18
      89 [-]: LOADK R17 K32; var17 = ")"
      90 [-]: CONCAT R12 R14 R17; var12 = var14 .. var17
L10:  91 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0xB2DAB0B0]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      94 [-]: GETGLOBAL R14 K21; var14 = "NW_CHALLENGE_TYPE"
      95 [-]: GETTABLEKS R2 R14 K34; var2 = var14["PERMANENT"]
      96 [-]: LOADK R16 K35; var16 = "/Lotus/Language/SystemMessages/WeeklyPermanent"
      97 [-]: LOADB R17 0  ; var17 = false
      98 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0x42B04007]
      99 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     100 [-]: MOVE R12 R14 ; var12 = var14
L11: 101 [-]: MOVE R15 R11 ; var15 = var11
     102 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     103 [-]: GETTABLEKS R16 R17 K15; var16 = var17[0x0F164E09]
     104 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     105 [-]: GETTABLEKS R17 R18 K36; var17 = var18["LABEL_TYPE_RIGHT_TEXT"]
     106 [-]: MOVE R18 R12 ; var18 = var12
     107 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     108 [-]: FASTCALL 52 L12; 
     109 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R14 0 1 ; var14(var15, ...)
L12: 111 [-]: LOADK R15 K37; var15 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     112 [-]: NAMECALL R19 R1 K7; var20 = var1; var19 = var1[0xE223E2B1]
     113 [-]: CALL R19 2 2 ; var19 = var19(var20)
     114 [-]: MOVE R16 R19 ; var16 = var19
     115 [-]: LOADK R17 K38; var17 = "_Tip"
     116 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     117 [-]: GETTABLEKS R18 R19 K20; var18 = var19[0x06D055F9]
     118 [-]: GETIMPORT R19 41; var19 = 0x34291F5C[0x1467D5F4]
     119 [-]: CALL R19 1 2 ; var19 = var19()
     120 [-]: LOADK R20 K42; var20 = "_Controller"
     121 [-]: LOADK R21 K4 ; var21 = ""
     122 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     123 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
     124 [-]: MOVE R17 R14 ; var17 = var14
     125 [-]: MOVE R18 R6  ; var18 = var6
     126 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0x54F5D6AD]
     127 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     128 [-]: LENGTH R16 R15; var16 = #var15
     129 [-]: JUMPXEQKN R16 K44 L14; 
     130 [-]: MOVE R17 R15 ; var17 = var15
     131 [-]: LOADN R18 1  ; var18 = 1
     132 [-]: LOADN R19 1  ; var19 = 1
     133 [-]: FASTCALL 45 L13; 
     134 [-]: GETIMPORT R16 47; var16 = 0x7F5022CF[0x1A94C9CC]
     135 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L13: 136 [-]: JUMPXEQKS R16 K13 L15 NOT; 
L14: 137 [-]: LOADK R16 K37; var16 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     138 [-]: NAMECALL R19 R1 K7; var20 = var1; var19 = var1[0xE223E2B1]
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: MOVE R17 R19 ; var17 = var19
     141 [-]: LOADK R18 K38; var18 = "_Tip"
     142 [-]: CONCAT R14 R16 R18; var14 = var16 .. var18
     143 [-]: MOVE R18 R14 ; var18 = var14
     144 [-]: MOVE R19 R6  ; var19 = var6
     145 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x54F5D6AD]
     146 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     147 [-]: MOVE R15 R16 ; var15 = var16
L15: 148 [-]: DUPTABLE R16 60; 
     149 [-]: SETTABLEKS R2 R16 K48; var2["Type"] = var16
     150 [-]: SETTABLEKS R10 R16 K49; var10["Standing"] = var16
     151 [-]: NAMECALL R17 R1 K61; var18 = var1; var17 = var1[0x791B7E87]
     152 [-]: CALL R17 2 2 ; var17 = var17(var18)
     153 [-]: SETTABLEKS R17 R16 K50; var17["Icon"] = var16
     154 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0xA02A2BEA]
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
     156 [-]: SETTABLEKS R17 R16 K51; var17["TipIcon"] = var16
     157 [-]: LOADK R20 K37; var20 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     158 [-]: NAMECALL R23 R1 K7; var24 = var1; var23 = var1[0xE223E2B1]
     159 [-]: CALL R23 2 2 ; var23 = var23(var24)
     160 [-]: MOVE R21 R23 ; var21 = var23
     161 [-]: LOADK R22 K63; var22 = "_Name"
     162 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     163 [-]: LOADB R20 1  ; var20 = true
     164 [-]: NAMECALL R17 R0 K25; var18 = var0; var17 = var0[0x42B04007]
     165 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     166 [-]: SETTABLEKS R17 R16 K52; var17["Name"] = var16
     167 [-]: LOADK R20 K37; var20 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     168 [-]: NAMECALL R23 R1 K7; var24 = var1; var23 = var1[0xE223E2B1]
     169 [-]: CALL R23 2 2 ; var23 = var23(var24)
     170 [-]: MOVE R21 R23 ; var21 = var23
     171 [-]: LOADK R22 K64; var22 = "_Description"
     172 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     173 [-]: LOADB R20 1  ; var20 = true
     174 [-]: MOVE R21 R9  ; var21 = var9
     175 [-]: NAMECALL R17 R0 K25; var18 = var0; var17 = var0[0x42B04007]
     176 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     177 [-]: SETTABLEKS R17 R16 K53; var17["Desc"] = var16
     178 [-]: SETTABLEKS R15 R16 K54; var15["Tip"] = var16
     179 [-]: SETTABLEKS R7 R16 K55; var7["Progress"] = var16
     180 [-]: SETTABLEKS R8 R16 K56; var8["Required"] = var16
     181 [-]: JUMPIFEQ R7 R8 L16; goto L16 if var7 == var16781574
     182 [-]: LOADB R17 0 +1; var17 = false
L16: 183 [-]: LOADB R17 1  ; var17 = true
L17: 184 [-]: SETTABLEKS R17 R16 K57; var17["Completed"] = var16
     185 [-]: FASTCALL1 62 R3 L18; 
     186 [-]: MOVE R18 R3  ; var18 = var3
     187 [-]: GETIMPORT R17 66; var17 = 0x03F57322
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 189 [-]: SETTABLEKS R17 R16 K58; var17["ExpireTime"] = var16
     190 [-]: SETTABLEKS R13 R16 K59; var13["IsPastWeeklyChallenge"] = var16
     191 [-]: NAMECALL R17 R1 K67; var18 = var1; var17 = var1[0x07A43D00]
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: FASTCALL1 64 R17 L19; 
     194 [-]: MOVE R19 R17 ; var19 = var17
     195 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 197 [-]: JUMPIF R18 L21; goto L21 if var18
     198 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     199 [-]: GETTABLEKS R19 R20 K68; var19 = var20[0x52FB05B3]
     200 [-]: MOVE R20 R17 ; var20 = var17
     201 [-]: CALL R19 2 2 ; var19 = var19(var20)
     202 [-]: NOT R18 R19  ; var18 = not var19
     203 [-]: SETTABLEKS R18 R16 K69; var18["Locked"] = var16
     204 [-]: GETTABLEKS R18 R16 K69; var18 = var16["Locked"]
     205 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     206 [-]: LOADK R20 K70; var20 = "/Lotus/Language/SystemMessages/ActLocked"
     207 [-]: LOADB R21 1  ; var21 = true
     208 [-]: NAMECALL R18 R0 K25; var19 = var0; var18 = var0[0x42B04007]
     209 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     210 [-]: SETTABLEKS R18 R16 K52; var18["Name"] = var16
     211 [-]: SETTABLEKS R18 R16 K71; var18["StandingStr"] = var16
     212 [-]: GETIMPORT R19 73; var19 = 0x5F0788C4
     213 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     214 [-]: GETTABLEKS R20 R21 K74; var20 = var21[0xFFA3E7D4]
     215 [-]: MOVE R21 R17 ; var21 = var17
     216 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     217 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     218 [-]: LOADK R22 K75; var22 = "/Lotus/Language/SystemMessages/ActUnlockRequirement"
     219 [-]: LOADB R23 0  ; var23 = false
     220 [-]: DUPTABLE R24 77; 
     221 [-]: SETTABLEKS R19 R24 K76; var19["QUEST"] = var24
     222 [-]: NAMECALL R20 R0 K25; var21 = var0; var20 = var0[0x42B04007]
     223 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     224 [-]: SETTABLEKS R20 R16 K53; var20["Desc"] = var16
     225 [-]: GETTABLEKS R20 R16 K48; var20 = var16["Type"]
     226 [-]: GETGLOBAL R22 K21; var22 = "NW_CHALLENGE_TYPE"
     227 [-]: GETTABLEKS R21 R22 K27; var21 = var22["HARDCORE"]
     228 [-]: JUMPIFNOTEQ R20 R21 L20; goto L20 if var20 ~= var201788
     229 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     230 [-]: SETTABLEKS R20 R16 K50; var20["Icon"] = var16
     231 [-]: JUMP L21     ; goto L21
L20: 232 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     233 [-]: SETTABLEKS R20 R16 K50; var20["Icon"] = var16
L21: 234 [-]: DUPTABLE R18 83; 
     235 [-]: LOADB R19 1  ; var19 = true
     236 [-]: SETTABLEKS R19 R18 K78; var19["CustomEntry"] = var18
     237 [-]: GETTABLEKS R19 R16 K52; var19 = var16["Name"]
     238 [-]: SETTABLEKS R19 R18 K52; var19["Name"] = var18
     239 [-]: GETTABLEKS R19 R16 K53; var19 = var16["Desc"]
     240 [-]: SETTABLEKS R19 R18 K79; var19["LocalizedDesc"] = var18
     241 [-]: LOADB R19 1  ; var19 = true
     242 [-]: SETTABLEKS R19 R18 K80; var19["TintName"] = var18
     243 [-]: SETTABLEKS R11 R18 K81; var11["Tags"] = var18
     244 [-]: LOADK R19 K84; var19 = "/Lotus/Language/NightwaveChallenges/Challenge_HowTo"
     245 [-]: SETTABLEKS R19 R18 K82; var19["PreviewTagOverride"] = var18
     246 [-]: SETTABLEKS R18 R16 K85; var18["Info"] = var16
     247 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD87C0114]
       3 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       4 [-]: RETURN R4 -1 ; 
L 0:   5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xD87C0114]
       7 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
       8 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R5 0 0; var5 = {}
       1 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xD125F900]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: LOADNIL R7   ; var7 = nil
       4 [-]: GETIMPORT R8 3; var8 = 0x34291F5C[0x9AD21AE9]
       5 [-]: CALL R8 1 2  ; var8 = var8()
       6 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
       7 [-]: LOADN R10 1  ; var10 = 1
       8 [-]: LENGTH R8 R0 ; var8 = #var0
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 0:  11 [-]: GETTABLE R12 R0 R10; var12 = var0[var10]
      12 [-]: GETTABLEKS R11 R12 K4; var11 = var12["unlocked"]
      13 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      14 [-]: LOADN R13 1  ; var13 = 1
      15 [-]: MOVE R11 R6  ; var11 = var6
      16 [-]: LOADN R12 1  ; var12 = 1
      17 [-]: FORNPREP R11 L6; nforprep start - [escape at L6] -- var11 = iterator
L 1:  18 [-]: GETIMPORT R14 6; var14 = 0xCE225EFA
      19 [-]: LOADN R15 0  ; var15 = 0
      20 [-]: CALL R14 2 1 ; var14(var15)
      21 [-]: SUBK R16 R13 K7; var16 = var13 - 1
      22 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0x3C8DD6FA]
      23 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      24 [-]: MOVE R7 R14  ; var7 = var14
      25 [-]: FASTCALL1 64 R7 L2; 
      26 [-]: MOVE R15 R7  ; var15 = var7
      27 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      28 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  29 [-]: JUMPIF R14 L5; goto L5 if var14
      30 [-]: NAMECALL R14 R7 K11; var15 = var7; var14 = var7[0x93C00209]
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      33 [-]: GETTABLE R15 R0 R10; var15 = var0[var10]
      34 [-]: GETTABLEKS R14 R15 K12; var14 = var15["id"]
      35 [-]: NAMECALL R16 R7 K13; var17 = var7; var16 = var7[0xF537CFC7]
      36 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      37 [-]: FASTCALL 63 L3; 
      38 [-]: GETIMPORT R15 15; var15 = 0x64FB1586
      39 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 3:  40 [-]: JUMPIFNOTEQ R14 R15 L5; goto L5 if var14 ~= var-16314804
      41 [-]: NAMECALL R14 R7 K16; var15 = var7; var14 = var7[0xF37943FF]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      44 [-]: NAMECALL R14 R7 K17; var15 = var7; var14 = var7[0x56C01834]
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      47 [-]: NAMECALL R14 R7 K18; var15 = var7; var14 = var7[0x362E81FA]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: JUMPIF R14 L6; goto L6 if var14
      50 [-]: MOVE R15 R5  ; var15 = var5
      51 [-]: NAMECALL R16 R7 K19; var17 = var7; var16 = var7[0x791B7E87]
      52 [-]: CALL R16 2 2 ; var16 = var16(var17)
      53 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xED4E0128]
      54 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      55 [-]: FASTCALL 52 L4; 
      56 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R14 0 1 ; var14(var15, ...)
L 4:  58 [-]: JUMP L6      ; goto L6
L 5:  59 [-]: FORNLOOP R11 L1; nforloop end - iterate + goto L1
L 6:  60 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
      61 [-]: RETURN R5 1  ; 
L 7:  62 [-]: LOADNIL R8   ; var8 = nil
      63 [-]: LOADNIL R9   ; var9 = nil
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L 8:  68 [-]: GETIMPORT R13 6; var13 = 0xCE225EFA
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: CALL R13 2 1 ; var13(var14)
      71 [-]: SUBK R15 R12 K7; var15 = var12 - 1
      72 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0x3C8DD6FA]
      73 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      74 [-]: MOVE R7 R13  ; var7 = var13
      75 [-]: FASTCALL1 64 R7 L9; 
      76 [-]: MOVE R14 R7  ; var14 = var7
      77 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  79 [-]: JUMPIF R13 L13; goto L13 if var13
      80 [-]: NAMECALL R13 R7 K11; var14 = var7; var13 = var7[0x93C00209]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      83 [-]: NAMECALL R13 R7 K16; var14 = var7; var13 = var7[0xF37943FF]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      86 [-]: NAMECALL R13 R7 K17; var14 = var7; var13 = var7[0x56C01834]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      89 [-]: NAMECALL R13 R7 K18; var14 = var7; var13 = var7[0x362E81FA]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: JUMPIF R13 L13; goto L13 if var13
      92 [-]: NAMECALL R13 R7 K24; var14 = var7; var13 = var7[0x2F5D21D2]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: MOVE R8 R13  ; var8 = var13
      95 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0xE223E2B1]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      98 [-]: MOVE R16 R13 ; var16 = var13
      99 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xD87C0114]
     100 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     101 [-]: MOVE R9 R14  ; var9 = var14
     102 [-]: JUMP L11     ; goto L11
L10: 103 [-]: MOVE R16 R13 ; var16 = var13
     104 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0xD87C0114]
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: MOVE R9 R14  ; var9 = var14
     107 [-]: JUMP L11     ; goto L11
L11: 108 [-]: JUMPIFEQ R8 R9 L12; goto L12 if var8 == var721997
     109 [-]: JUMPIF R4 L13; goto L13 if var4
L12: 110 [-]: MOVE R14 R5  ; var14 = var5
     111 [-]: NAMECALL R15 R7 K19; var16 = var7; var15 = var7[0x791B7E87]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0xED4E0128]
     114 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     115 [-]: FASTCALL 52 L13; 
     116 [-]: GETIMPORT R13 23; var13 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R13 0 1 ; var13(var14, ...)
L13: 118 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L14: 119 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: SUBK R9 R1 K0; var9 = var1 - 1
       2 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x3C8DD6FA]
       3 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       4 [-]: FASTCALL1 64 R7 L0; 
       5 [-]: MOVE R9 R7   ; var9 = var7
       6 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: JUMPIF R8 L32; goto L32 if var8
       9 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x93C00209]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
      12 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF37943FF]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x56C01834]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
      18 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x362E81FA]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIF R8 L32; goto L32 if var8
      21 [-]: NEWTABLE R6 0 0; var6 = {}
      22 [-]: SETTABLEKS R7 R6 K8; var7["Challenge"] = var6
      23 [-]: GETIMPORT R9 11; var9 = _T["ChallengeCompleted"]
      24 [-]: FASTCALL1 64 R9 L1; 
      25 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: JUMPIF R8 L2 ; goto L2 if var8
      28 [-]: GETIMPORT R8 11; var8 = _T["ChallengeCompleted"]
      29 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var788513
      30 [-]: GETIMPORT R8 12; var8 = _T
      31 [-]: LOADNIL R9   ; var9 = nil
      32 [-]: SETTABLEKS R9 R8 K10; var9["ChallengeCompleted"] = var8
L 2:  33 [-]: GETIMPORT R8 15; var8 = 0x7F5022CF[0x3F3E4D12]
      34 [-]: GETIMPORT R9 17; var9 = 0x603636AD
      35 [-]: LOADK R11 K18; var11 = "/Lotus/Language/Challenges/Challenge_"
      36 [-]: NAMECALL R14 R7 K19; var15 = var7; var14 = var7[0xE223E2B1]
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: MOVE R12 R14 ; var12 = var14
      39 [-]: LOADK R13 K20; var13 = "_Name"
      40 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      41 [-]: LOADNIL R11  ; var11 = nil
      42 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      44 [-]: SETTABLEKS R8 R6 K21; var8["Name"] = var6
      45 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Challenges/Challenge_"
      46 [-]: NAMECALL R12 R7 K19; var13 = var7; var12 = var7[0xE223E2B1]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R10 R12 ; var10 = var12
      49 [-]: LOADK R11 K22; var11 = "_Description"
      50 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      51 [-]: SETTABLEKS R8 R6 K23; var8["Desc"] = var6
      52 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x2F5D21D2]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: SETTABLEKS R8 R6 K25; var8["Required"] = var6
      55 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xE223E2B1]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      58 [-]: MOVE R12 R9  ; var12 = var9
      59 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xD87C0114]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: MOVE R8 R10  ; var8 = var10
      62 [-]: JUMP L4      ; goto L4
L 3:  63 [-]: MOVE R12 R9  ; var12 = var9
      64 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0xD87C0114]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: MOVE R8 R10  ; var8 = var10
      67 [-]: JUMP L4      ; goto L4
L 4:  68 [-]: SETTABLEKS R8 R6 K27; var8["Progress"] = var6
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: GETIMPORT R9 30; var9 = 0x34291F5C[0x056BFE8B]
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
      73 [-]: GETTABLEKS R10 R6 K21; var10 = var6["Name"]
      74 [-]: GETTABLEKS R12 R6 K21; var12 = var6["Name"]
      75 [-]: FASTCALL1 43 R12 L5; 
      76 [-]: GETIMPORT R11 32; var11 = 0x7F5022CF[0x41E2AE25]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  78 [-]: GETTABLEKS R13 R6 K21; var13 = var6["Name"]
      79 [-]: FASTCALL1 43 R13 L6; 
      80 [-]: GETIMPORT R12 32; var12 = 0x7F5022CF[0x41E2AE25]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  82 [-]: FASTCALL 45 L7; 
      83 [-]: GETIMPORT R9 34; var9 = 0x7F5022CF[0x1A94C9CC]
      84 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 7:  85 [-]: JUMPXEQKS R9 K35 L8; 
      86 [-]: JUMPXEQKS R9 K36 L14 NOT; 
L 8:  87 [-]: GETTABLEKS R11 R6 K21; var11 = var6["Name"]
      88 [-]: LOADN R12 1  ; var12 = 1
      89 [-]: GETTABLEKS R15 R6 K21; var15 = var6["Name"]
      90 [-]: FASTCALL1 43 R15 L9; 
      91 [-]: GETIMPORT R14 32; var14 = 0x7F5022CF[0x41E2AE25]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  93 [-]: SUBK R13 R14 K0; var13 = var14 - 1
      94 [-]: FASTCALL 45 L10; 
      95 [-]: GETIMPORT R10 34; var10 = 0x7F5022CF[0x1A94C9CC]
      96 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L10:  97 [-]: SETTABLEKS R10 R6 K21; var10["Name"] = var6
      98 [-]: GETTABLEKS R11 R6 K21; var11 = var6["Name"]
      99 [-]: GETTABLEKS R13 R6 K21; var13 = var6["Name"]
     100 [-]: FASTCALL1 43 R13 L11; 
     101 [-]: GETIMPORT R12 32; var12 = 0x7F5022CF[0x41E2AE25]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 103 [-]: GETTABLEKS R14 R6 K21; var14 = var6["Name"]
     104 [-]: FASTCALL1 43 R14 L12; 
     105 [-]: GETIMPORT R13 32; var13 = 0x7F5022CF[0x41E2AE25]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 107 [-]: FASTCALL 45 L13; 
     108 [-]: GETIMPORT R10 34; var10 = 0x7F5022CF[0x1A94C9CC]
     109 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L13: 110 [-]: MOVE R9 R10  ; var9 = var10
     111 [-]: JUMPBACK L7  ; goto L7
L14: 112 [-]: GETIMPORT R10 38; var10 = 0x34291F5C[0x9AD21AE9]
     113 [-]: CALL R10 1 2 ; var10 = var10()
     114 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     115 [-]: FASTCALL1 64 R5 L15; 
     116 [-]: MOVE R11 R5  ; var11 = var5
     117 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 119 [-]: JUMPIF R10 L16; goto L16 if var10
     120 [-]: NAMECALL R10 R5 K39; var11 = var5; var10 = var5[0x2B7F495F]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIF R10 L20; goto L20 if var10
L16: 123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: SETTABLEKS R10 R6 K27; var10["Progress"] = var6
     125 [-]: LOADB R10 0  ; var10 = false
     126 [-]: SETTABLEKS R10 R6 K40; var10["Completed"] = var6
     127 [-]: NAMECALL R11 R7 K41; var12 = var7; var11 = var7[0xF537CFC7]
     128 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     129 [-]: FASTCALL 63 L17; 
     130 [-]: GETIMPORT R10 43; var10 = 0x64FB1586
     131 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L17: 132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: LENGTH R11 R4; var11 = #var4
     134 [-]: LOADN R12 1  ; var12 = 1
     135 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L18: 136 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
     137 [-]: GETTABLEKS R14 R15 K44; var14 = var15["id"]
     138 [-]: JUMPIFNOTEQ R14 R10 L19; goto L19 if var14 ~= var218369821
     139 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
     140 [-]: GETTABLEKS R14 R15 K45; var14 = var15["progress"]
     141 [-]: SETTABLEKS R14 R6 K27; var14["Progress"] = var6
     142 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
     143 [-]: GETTABLEKS R14 R15 K46; var14 = var15["unlocked"]
     144 [-]: SETTABLEKS R14 R6 K40; var14["Completed"] = var6
     145 [-]: LOADB R8 1   ; var8 = true
     146 [-]: JUMP L27     ; goto L27
L19: 147 [-]: FORNLOOP R11 L18; nforloop end - iterate + goto L18
     148 [-]: JUMP L27     ; goto L27
L20: 149 [-]: GETTABLEKS R11 R6 K25; var11 = var6["Required"]
     150 [-]: GETTABLEKS R12 R6 K27; var12 = var6["Progress"]
     151 [-]: JUMPIFLE R12 R11 L21; goto L21 if var12 <= var16779782
     152 [-]: LOADB R10 0 +1; var10 = false
L21: 153 [-]: LOADB R10 1  ; var10 = true
L22: 154 [-]: SETTABLEKS R10 R6 K40; var10["Completed"] = var6
     155 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     156 [-]: FASTCALL1 64 R5 L23; 
     157 [-]: MOVE R11 R5  ; var11 = var5
     158 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     159 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 160 [-]: JUMPIF R10 L27; goto L27 if var10
     161 [-]: MOVE R12 R7  ; var12 = var7
     162 [-]: NAMECALL R10 R5 K47; var11 = var5; var10 = var5[0x6B2D5584]
     163 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     164 [-]: SETTABLEKS R10 R6 K40; var10["Completed"] = var6
     165 [-]: GETTABLEKS R10 R6 K40; var10 = var6["Completed"]
     166 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     167 [-]: GETTABLEKS R10 R6 K25; var10 = var6["Required"]
     168 [-]: SETTABLEKS R10 R6 K27; var10["Progress"] = var6
     169 [-]: JUMP L27     ; goto L27
L24: 170 [-]: GETTABLEKS R10 R6 K25; var10 = var6["Required"]
     171 [-]: GETTABLEKS R11 R6 K27; var11 = var6["Progress"]
     172 [-]: JUMPIFLE R10 R11 L25; goto L25 if var10 <= var16779526
     173 [-]: LOADB R9 0 +1; var9 = false
L25: 174 [-]: LOADB R9 1   ; var9 = true
L26: 175 [-]: SETTABLEKS R9 R6 K40; var9["Completed"] = var6
L27: 176 [-]: NAMECALL R9 R7 K48; var10 = var7; var9 = var7[0x791B7E87]
     177 [-]: CALL R9 2 2  ; var9 = var9(var10)
     178 [-]: SETTABLEKS R9 R6 K49; var9["Icon"] = var6
     179 [-]: GETTABLEKS R9 R6 K40; var9 = var6["Completed"]
     180 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     181 [-]: LOADN R9 1   ; var9 = 1
     182 [-]: SETTABLEKS R9 R6 K50; var9["Percent"] = var6
     183 [-]: RETURN R6 1  ; 
L28: 184 [-]: GETTABLEKS R9 R6 K25; var9 = var6["Required"]
     185 [-]: LOADN R10 0  ; var10 = 0
     186 [-]: JUMPIFNOTLT R10 R9 L31; goto L31 if var10 >= var395284
     187 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     188 [-]: GETTABLEKS R10 R6 K27; var10 = var6["Progress"]
          190 [-]: SETTABLEKS R9 R6 K50; var9["Percent"] = var6
     191 [-]: RETURN R6 1  ; 
L29: 192 [-]: GETTABLEKS R11 R6 K27; var11 = var6["Progress"]
     193 [-]: GETTABLEKS R12 R6 K25; var12 = var6["Required"]
     194 [-]: DIV R10 R11 R12; var10 = var11 / var12
     195 [-]: FASTCALL2K 19 R10 K0 L30; 
     196 [-]: LOADK R11 K0 ; var11 = 1
     197 [-]: GETIMPORT R9 54; var9 = 0x5BCED4C4[0xAC1B386A]
     198 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L30: 199 [-]: SETTABLEKS R9 R6 K50; var9["Percent"] = var6
     200 [-]: RETURN R6 1  ; 
L31: 201 [-]: LOADN R9 0   ; var9 = 0
     202 [-]: SETTABLEKS R9 R6 K50; var9["Percent"] = var6
L32: 203 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xE784017C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADK R7 K1  ; var7 = "/Lotus/Language/"
       3 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       4 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0x06D055F9]
       5 [-]: JUMPXEQKNIL R3 L0 NOT; 
       6 [-]: LOADB R11 0 +1; var11 = false
L 0:   7 [-]: LOADB R11 1  ; var11 = true
L 1:   8 [-]: MOVE R12 R3  ; var12 = var3
       9 [-]: LOADK R13 K3 ; var13 = "Challenges"
      10 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      11 [-]: MOVE R8 R10  ; var8 = var10
      12 [-]: LOADK R9 K4  ; var9 = "/"
      13 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      14 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xA9F3195B]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R11 R7  ; var11 = var7
      17 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x6FE91B96]
      18 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      19 [-]: FASTCALL 63 L2; 
      20 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
      21 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  22 [-]: JUMPXEQKS R8 K9 L3; 
      23 [-]: MOVE R11 R8  ; var11 = var8
      24 [-]: LOADB R12 1  ; var12 = true
      25 [-]: DUPTABLE R13 11; 
      26 [-]: SETTABLEKS R2 R13 K10; var2["COUNT"] = var13
      27 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x42B04007]
      28 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      29 [-]: MOVE R5 R9   ; var5 = var9
      30 [-]: RETURN R5 1  ; 
L 3:  31 [-]: MOVE R11 R5  ; var11 = var5
      32 [-]: LOADB R12 1  ; var12 = true
      33 [-]: DUPTABLE R13 11; 
      34 [-]: SETTABLEKS R2 R13 K10; var2["COUNT"] = var13
      35 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0x42B04007]
      36 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      37 [-]: MOVE R5 R9   ; var5 = var9
      38 [-]: JUMPXEQKS R7 K9 L4; 
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: GETIMPORT R11 15; var11 = 0x7F5022CF[0xE8072DED]
      41 [-]: LOADK R12 K16; var12 = "Challenge_Complication_%s"
      42 [-]: MOVE R13 R7  ; var13 = var7
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      44 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      45 [-]: MOVE R12 R9  ; var12 = var9
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x42B04007]
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: JUMPIFEQ R9 R10 L4; goto L4 if var9 == var1182497
      50 [-]: GETIMPORT R11 18; var11 = 0x727F259F
      51 [-]: LOADK R14 K19; var14 = "/Lotus/Language/Challenges/Challenge_Complication_Combiner"
      52 [-]: LOADB R15 1  ; var15 = true
      53 [-]: DUPTABLE R16 22; 
      54 [-]: SETTABLEKS R5 R16 K20; var5["REQUIREMENT"] = var16
      55 [-]: SETTABLEKS R10 R16 K21; var10["CONDITION"] = var16
      56 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x42B04007]
      57 [-]: CALL R12 5 0 ; var12, ... = var12(var13, var14, var15, var16)
      58 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      59 [-]: MOVE R5 R11  ; var5 = var11
L 4:  60 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       7 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: LOADB R9 1   ; var9 = true
       6 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       7 [-]: RETURN R4 1  ; 



