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
      20 [-]: DUPTABLE R5 17; 
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: SETTABLEKS R6 R5 K14; var6["DAILY"] = var5
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: SETTABLEKS R6 R5 K15; var6["WEEKLY"] = var5
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: SETTABLEKS R6 R5 K16; var6["HARDCORE"] = var5
      27 [-]: SETGLOBAL R5 K18; "NW_CHALLENGE_TYPE" = var5
      28 [-]: DUPCLOSURE R5 K19; 
      29 [-]: SETGLOBAL R5 K20; "IsValidSeasonChallenge" = var5
      30 [-]: DUPCLOSURE R5 K21; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: SETGLOBAL R5 K22; "ProcessSeasonChallenge" = var5
      37 [-]: DUPCLOSURE R5 K23; 
      38 [-]: DUPCLOSURE R6 K24; 
      39 [-]: CAPTURE VAL R5; 
      40 [-]: SETGLOBAL R6 K25; "GetChallengeProgress" = var6
      41 [-]: DUPCLOSURE R6 K26; 
      42 [-]: SETGLOBAL R6 K27; "GetChallengeTextures" = var6
      43 [-]: DUPCLOSURE R6 K28; 
      44 [-]: SETGLOBAL R6 K29; "ProcessPlatformChallenge" = var6
      45 [-]: DUPCLOSURE R6 K30; 
      46 [-]: DUPCLOSURE R7 K31; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: SETGLOBAL R7 K32; "GetGenericChallengeDesc" = var7
      49 [-]: DUPCLOSURE R7 K33; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: SETGLOBAL R7 K34; "GetRivenChallengeDesc" = var7
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mChallenge"]
       2 [-]: FASTCALL1 62 R6 L0; 
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
      13 [-]: JUMPIFNOTLT R8 R9 L2; goto L2 if var8 >= var329806
      14 [-]: GETIMPORT R8 5; var8 = 0x34291F5C[0x397B920F]
      15 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mExpiry"]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: JUMPIFLT R9 R8 L1; goto L1 if var9 < var16779035
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
      30 [-]: JUMPIFNOTEQ R8 R2 L4; goto L4 if var8 ~= var16779035
      31 [-]: LOADB R7 0 +1; var7 = false
L 4:  32 [-]: LOADB R7 1   ; var7 = true
L 5:  33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0xCDE10C4A]
      36 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      37 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x05AA1D92]
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      39 [-]: JUMPIFNOTEQ R9 R3 L6; goto L6 if var9 ~= var16779291
      40 [-]: LOADB R8 0 +1; var8 = false
L 6:  41 [-]: LOADB R8 1   ; var8 = true
L 7:  42 [-]: MOVE R9 R5   ; var9 = var5
      43 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      44 [-]: OR R9 R7 R8  ; var9 = var7 or var8
L 8:  45 [-]: MOVE R5 R9   ; var5 = var9
L 9:  46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R8 R1   ; var8 = var1
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIF R7 L2 ; goto L2 if var7
       5 [-]: GETIMPORT R8 3; var8 = 0x25D99D89
       6 [-]: FASTCALL1 62 R8 L1; 
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
      58 [-]: JUMPIFEQ R2 R16 L7; goto L7 if var2 == var16781083
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
L10:  91 [-]: MOVE R15 R11 ; var15 = var11
      92 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      93 [-]: GETTABLEKS R16 R17 K15; var16 = var17[0x0F164E09]
      94 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      95 [-]: GETTABLEKS R17 R18 K33; var17 = var18["LABEL_TYPE_RIGHT_TEXT"]
      96 [-]: MOVE R18 R12 ; var18 = var12
      97 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      98 [-]: FASTCALL 52 L11; 
      99 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R14 0 1 ; var14(var15, ...)
L11: 101 [-]: LOADK R15 K34; var15 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     102 [-]: NAMECALL R19 R1 K7; var20 = var1; var19 = var1[0xE223E2B1]
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
     104 [-]: MOVE R16 R19 ; var16 = var19
     105 [-]: LOADK R17 K35; var17 = "_Tip"
     106 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     107 [-]: GETTABLEKS R18 R19 K20; var18 = var19[0x06D055F9]
     108 [-]: GETIMPORT R19 38; var19 = 0x34291F5C[0x1467D5F4]
     109 [-]: CALL R19 1 2 ; var19 = var19()
     110 [-]: LOADK R20 K39; var20 = "_Controller"
     111 [-]: LOADK R21 K4 ; var21 = ""
     112 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     113 [-]: CONCAT R14 R15 R18; var14 = var15 .. var18
     114 [-]: MOVE R17 R14 ; var17 = var14
     115 [-]: MOVE R18 R6  ; var18 = var6
     116 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0x54F5D6AD]
     117 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     118 [-]: LENGTH R16 R15; var16 = #var15
     119 [-]: JUMPXEQKN R16 K41 L13; 
     120 [-]: MOVE R17 R15 ; var17 = var15
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: LOADN R19 1  ; var19 = 1
     123 [-]: FASTCALL 45 L12; 
     124 [-]: GETIMPORT R16 44; var16 = 0x7F5022CF[0x1A94C9CC]
     125 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L12: 126 [-]: JUMPXEQKS R16 K13 L14 NOT; 
L13: 127 [-]: LOADK R16 K34; var16 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     128 [-]: NAMECALL R19 R1 K7; var20 = var1; var19 = var1[0xE223E2B1]
     129 [-]: CALL R19 2 2 ; var19 = var19(var20)
     130 [-]: MOVE R17 R19 ; var17 = var19
     131 [-]: LOADK R18 K35; var18 = "_Tip"
     132 [-]: CONCAT R14 R16 R18; var14 = var16 .. var18
     133 [-]: MOVE R18 R14 ; var18 = var14
     134 [-]: MOVE R19 R6  ; var19 = var6
     135 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0x54F5D6AD]
     136 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     137 [-]: MOVE R15 R16 ; var15 = var16
L14: 138 [-]: DUPTABLE R16 57; 
     139 [-]: SETTABLEKS R2 R16 K45; var2["Type"] = var16
     140 [-]: SETTABLEKS R10 R16 K46; var10["Standing"] = var16
     141 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x791B7E87]
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
     143 [-]: SETTABLEKS R17 R16 K47; var17["Icon"] = var16
     144 [-]: NAMECALL R17 R1 K59; var18 = var1; var17 = var1[0xA02A2BEA]
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: SETTABLEKS R17 R16 K48; var17["TipIcon"] = var16
     147 [-]: LOADK R20 K34; var20 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     148 [-]: NAMECALL R23 R1 K7; var24 = var1; var23 = var1[0xE223E2B1]
     149 [-]: CALL R23 2 2 ; var23 = var23(var24)
     150 [-]: MOVE R21 R23 ; var21 = var23
     151 [-]: LOADK R22 K60; var22 = "_Name"
     152 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     153 [-]: LOADB R20 1  ; var20 = true
     154 [-]: NAMECALL R17 R0 K25; var18 = var0; var17 = var0[0x42B04007]
     155 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     156 [-]: SETTABLEKS R17 R16 K49; var17["Name"] = var16
     157 [-]: LOADK R20 K34; var20 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     158 [-]: NAMECALL R23 R1 K7; var24 = var1; var23 = var1[0xE223E2B1]
     159 [-]: CALL R23 2 2 ; var23 = var23(var24)
     160 [-]: MOVE R21 R23 ; var21 = var23
     161 [-]: LOADK R22 K61; var22 = "_Description"
     162 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     163 [-]: LOADB R20 1  ; var20 = true
     164 [-]: MOVE R21 R9  ; var21 = var9
     165 [-]: NAMECALL R17 R0 K25; var18 = var0; var17 = var0[0x42B04007]
     166 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     167 [-]: SETTABLEKS R17 R16 K50; var17["Desc"] = var16
     168 [-]: SETTABLEKS R15 R16 K51; var15["Tip"] = var16
     169 [-]: SETTABLEKS R7 R16 K52; var7["Progress"] = var16
     170 [-]: SETTABLEKS R8 R16 K53; var8["Required"] = var16
     171 [-]: JUMPIFEQ R7 R8 L15; goto L15 if var7 == var16781595
     172 [-]: LOADB R17 0 +1; var17 = false
L15: 173 [-]: LOADB R17 1  ; var17 = true
L16: 174 [-]: SETTABLEKS R17 R16 K54; var17["Completed"] = var16
     175 [-]: GETIMPORT R17 63; var17 = 0x03F57322
     176 [-]: MOVE R18 R3  ; var18 = var3
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
     178 [-]: SETTABLEKS R17 R16 K55; var17["ExpireTime"] = var16
     179 [-]: SETTABLEKS R13 R16 K56; var13["IsPastWeeklyChallenge"] = var16
     180 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x07A43D00]
     181 [-]: CALL R17 2 2 ; var17 = var17(var18)
     182 [-]: FASTCALL1 62 R17 L17; 
     183 [-]: MOVE R19 R17 ; var19 = var17
     184 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     185 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 186 [-]: JUMPIF R18 L19; goto L19 if var18
     187 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     188 [-]: GETTABLEKS R19 R20 K65; var19 = var20[0x52FB05B3]
     189 [-]: MOVE R20 R17 ; var20 = var17
     190 [-]: CALL R19 2 2 ; var19 = var19(var20)
     191 [-]: NOT R18 R19  ; var18 = not var19
     192 [-]: SETTABLEKS R18 R16 K66; var18["Locked"] = var16
     193 [-]: GETTABLEKS R18 R16 K66; var18 = var16["Locked"]
     194 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     195 [-]: LOADK R20 K67; var20 = "/Lotus/Language/SystemMessages/ActLocked"
     196 [-]: LOADB R21 1  ; var21 = true
     197 [-]: NAMECALL R18 R0 K25; var19 = var0; var18 = var0[0x42B04007]
     198 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     199 [-]: SETTABLEKS R18 R16 K49; var18["Name"] = var16
     200 [-]: SETTABLEKS R18 R16 K68; var18["StandingStr"] = var16
     201 [-]: GETIMPORT R19 70; var19 = 0x5F0788C4
     202 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     203 [-]: GETTABLEKS R20 R21 K71; var20 = var21[0xFFA3E7D4]
     204 [-]: MOVE R21 R17 ; var21 = var17
     205 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     206 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     207 [-]: LOADK R22 K72; var22 = "/Lotus/Language/SystemMessages/ActUnlockRequirement"
     208 [-]: LOADB R23 0  ; var23 = false
     209 [-]: DUPTABLE R24 74; 
     210 [-]: SETTABLEKS R19 R24 K73; var19["QUEST"] = var24
     211 [-]: NAMECALL R20 R0 K25; var21 = var0; var20 = var0[0x42B04007]
     212 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     213 [-]: SETTABLEKS R20 R16 K50; var20["Desc"] = var16
     214 [-]: GETTABLEKS R20 R16 K45; var20 = var16["Type"]
     215 [-]: GETGLOBAL R22 K21; var22 = "NW_CHALLENGE_TYPE"
     216 [-]: GETTABLEKS R21 R22 K27; var21 = var22["HARDCORE"]
     217 [-]: JUMPIFNOTEQ R20 R21 L18; goto L18 if var20 ~= var201735
     218 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     219 [-]: SETTABLEKS R20 R16 K47; var20["Icon"] = var16
     220 [-]: JUMP L19     ; goto L19
L18: 221 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     222 [-]: SETTABLEKS R20 R16 K47; var20["Icon"] = var16
L19: 223 [-]: DUPTABLE R18 80; 
     224 [-]: LOADB R19 1  ; var19 = true
     225 [-]: SETTABLEKS R19 R18 K75; var19["CustomEntry"] = var18
     226 [-]: GETTABLEKS R19 R16 K49; var19 = var16["Name"]
     227 [-]: SETTABLEKS R19 R18 K49; var19["Name"] = var18
     228 [-]: GETTABLEKS R19 R16 K50; var19 = var16["Desc"]
     229 [-]: SETTABLEKS R19 R18 K76; var19["LocalizedDesc"] = var18
     230 [-]: LOADB R19 1  ; var19 = true
     231 [-]: SETTABLEKS R19 R18 K77; var19["TintName"] = var18
     232 [-]: SETTABLEKS R11 R18 K78; var11["Tags"] = var18
     233 [-]: LOADK R19 K81; var19 = "/Lotus/Language/NightwaveChallenges/Challenge_HowTo"
     234 [-]: SETTABLEKS R19 R18 K79; var19["PreviewTagOverride"] = var18
     235 [-]: SETTABLEKS R18 R16 K82; var18["Info"] = var16
     236 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 127
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
; Defined at line: 135
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
; Defined at line: 139
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
       6 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
       7 [-]: LOADN R10 1  ; var10 = 1
       8 [-]: LENGTH R8 R0 ; var8 = #var0
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 0:  11 [-]: GETTABLE R12 R0 R10; var12 = var0[var10]
      12 [-]: GETTABLEKS R11 R12 K4; var11 = var12["unlocked"]
      13 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      14 [-]: LOADN R13 1  ; var13 = 1
      15 [-]: MOVE R11 R6  ; var11 = var6
      16 [-]: LOADN R12 1  ; var12 = 1
      17 [-]: FORNPREP R11 L5; nforprep start - [escape at L5] -- var11 = iterator
L 1:  18 [-]: GETIMPORT R14 6; var14 = 0xCE225EFA
      19 [-]: LOADN R15 0  ; var15 = 0
      20 [-]: CALL R14 2 1 ; var14(var15)
      21 [-]: SUBK R16 R13 K7; var16 = var13 - 1
      22 [-]: NAMECALL R14 R1 K8; var15 = var1; var14 = var1[0x3C8DD6FA]
      23 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      24 [-]: MOVE R7 R14  ; var7 = var14
      25 [-]: FASTCALL1 62 R7 L2; 
      26 [-]: MOVE R15 R7  ; var15 = var7
      27 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      28 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  29 [-]: JUMPIF R14 L4; goto L4 if var14
      30 [-]: NAMECALL R14 R7 K11; var15 = var7; var14 = var7[0x93C00209]
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      33 [-]: GETTABLE R15 R0 R10; var15 = var0[var10]
      34 [-]: GETTABLEKS R14 R15 K12; var14 = var15["id"]
      35 [-]: GETIMPORT R15 14; var15 = 0x64FB1586
      36 [-]: NAMECALL R16 R7 K15; var17 = var7; var16 = var7[0xF537CFC7]
      37 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      38 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      39 [-]: JUMPIFNOTEQ R14 R15 L4; goto L4 if var14 ~= var-16314811
      40 [-]: NAMECALL R14 R7 K16; var15 = var7; var14 = var7[0xF37943FF]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      43 [-]: NAMECALL R14 R7 K17; var15 = var7; var14 = var7[0x56C01834]
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      46 [-]: NAMECALL R14 R7 K18; var15 = var7; var14 = var7[0x362E81FA]
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: JUMPIF R14 L5; goto L5 if var14
      49 [-]: MOVE R15 R5  ; var15 = var5
      50 [-]: NAMECALL R16 R7 K19; var17 = var7; var16 = var7[0x791B7E87]
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xED4E0128]
      53 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      54 [-]: FASTCALL 52 L3; 
      55 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R14 0 1 ; var14(var15, ...)
L 3:  57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: FORNLOOP R11 L1; nforloop end - iterate + goto L1
L 5:  59 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
      60 [-]: RETURN R5 1  ; 
L 6:  61 [-]: LOADNIL R8   ; var8 = nil
      62 [-]: LOADNIL R9   ; var9 = nil
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L 7:  67 [-]: GETIMPORT R13 6; var13 = 0xCE225EFA
      68 [-]: LOADN R14 0  ; var14 = 0
      69 [-]: CALL R13 2 1 ; var13(var14)
      70 [-]: SUBK R15 R12 K7; var15 = var12 - 1
      71 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0x3C8DD6FA]
      72 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      73 [-]: MOVE R7 R13  ; var7 = var13
      74 [-]: FASTCALL1 62 R7 L8; 
      75 [-]: MOVE R14 R7  ; var14 = var7
      76 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  78 [-]: JUMPIF R13 L12; goto L12 if var13
      79 [-]: NAMECALL R13 R7 K11; var14 = var7; var13 = var7[0x93C00209]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      82 [-]: NAMECALL R13 R7 K16; var14 = var7; var13 = var7[0xF37943FF]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      85 [-]: NAMECALL R13 R7 K17; var14 = var7; var13 = var7[0x56C01834]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      88 [-]: NAMECALL R13 R7 K18; var14 = var7; var13 = var7[0x362E81FA]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: JUMPIF R13 L12; goto L12 if var13
      91 [-]: NAMECALL R13 R7 K24; var14 = var7; var13 = var7[0x2F5D21D2]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: MOVE R8 R13  ; var8 = var13
      94 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0xE223E2B1]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      97 [-]: MOVE R16 R13 ; var16 = var13
      98 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xD87C0114]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: MOVE R9 R14  ; var9 = var14
     101 [-]: JUMP L10     ; goto L10
L 9: 102 [-]: MOVE R16 R13 ; var16 = var13
     103 [-]: NAMECALL R14 R2 K26; var15 = var2; var14 = var2[0xD87C0114]
     104 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     105 [-]: MOVE R9 R14  ; var9 = var14
     106 [-]: JUMP L10     ; goto L10
L10: 107 [-]: JUMPIFEQ R8 R9 L11; goto L11 if var8 == var721988
     108 [-]: JUMPIF R4 L12; goto L12 if var4
L11: 109 [-]: MOVE R14 R5  ; var14 = var5
     110 [-]: NAMECALL R15 R7 K19; var16 = var7; var15 = var7[0x791B7E87]
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0xED4E0128]
     113 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     114 [-]: FASTCALL 52 L12; 
     115 [-]: GETIMPORT R13 23; var13 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R13 0 1 ; var13(var14, ...)
L12: 117 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L13: 118 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: SUBK R9 R1 K0; var9 = var1 - 1
       2 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x3C8DD6FA]
       3 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       4 [-]: FASTCALL1 62 R7 L0; 
       5 [-]: MOVE R9 R7   ; var9 = var7
       6 [-]: GETIMPORT R8 3; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: JUMPIF R8 L28; goto L28 if var8
       9 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x93C00209]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
      12 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF37943FF]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x56C01834]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
      18 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x362E81FA]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: JUMPIF R8 L28; goto L28 if var8
      21 [-]: NEWTABLE R6 0 0; var6 = {}
      22 [-]: SETTABLEKS R7 R6 K8; var7["Challenge"] = var6
      23 [-]: GETIMPORT R9 11; var9 = _T["ChallengeCompleted"]
      24 [-]: FASTCALL1 62 R9 L1; 
      25 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: JUMPIF R8 L2 ; goto L2 if var8
      28 [-]: GETIMPORT R8 11; var8 = _T["ChallengeCompleted"]
      29 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var788558
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
      69 [-]: GETIMPORT R8 30; var8 = 0x34291F5C[0x056BFE8B]
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
      72 [-]: GETTABLEKS R9 R6 K21; var9 = var6["Name"]
      73 [-]: GETTABLEKS R11 R6 K21; var11 = var6["Name"]
      74 [-]: FASTCALL1 43 R11 L5; 
      75 [-]: GETIMPORT R10 32; var10 = 0x7F5022CF[0x41E2AE25]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  77 [-]: GETTABLEKS R12 R6 K21; var12 = var6["Name"]
      78 [-]: FASTCALL1 43 R12 L6; 
      79 [-]: GETIMPORT R11 32; var11 = 0x7F5022CF[0x41E2AE25]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  81 [-]: FASTCALL 45 L7; 
      82 [-]: GETIMPORT R8 34; var8 = 0x7F5022CF[0x1A94C9CC]
      83 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 7:  84 [-]: JUMPXEQKS R8 K35 L8; 
      85 [-]: JUMPXEQKS R8 K36 L14 NOT; 
L 8:  86 [-]: GETTABLEKS R10 R6 K21; var10 = var6["Name"]
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: GETTABLEKS R14 R6 K21; var14 = var6["Name"]
      89 [-]: FASTCALL1 43 R14 L9; 
      90 [-]: GETIMPORT R13 32; var13 = 0x7F5022CF[0x41E2AE25]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  92 [-]: SUBK R12 R13 K0; var12 = var13 - 1
      93 [-]: FASTCALL 45 L10; 
      94 [-]: GETIMPORT R9 34; var9 = 0x7F5022CF[0x1A94C9CC]
      95 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L10:  96 [-]: SETTABLEKS R9 R6 K21; var9["Name"] = var6
      97 [-]: GETTABLEKS R10 R6 K21; var10 = var6["Name"]
      98 [-]: GETTABLEKS R12 R6 K21; var12 = var6["Name"]
      99 [-]: FASTCALL1 43 R12 L11; 
     100 [-]: GETIMPORT R11 32; var11 = 0x7F5022CF[0x41E2AE25]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 102 [-]: GETTABLEKS R13 R6 K21; var13 = var6["Name"]
     103 [-]: FASTCALL1 43 R13 L12; 
     104 [-]: GETIMPORT R12 32; var12 = 0x7F5022CF[0x41E2AE25]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 106 [-]: FASTCALL 45 L13; 
     107 [-]: GETIMPORT R9 34; var9 = 0x7F5022CF[0x1A94C9CC]
     108 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L13: 109 [-]: MOVE R8 R9   ; var8 = var9
     110 [-]: JUMPBACK L7  ; goto L7
L14: 111 [-]: GETIMPORT R9 38; var9 = 0x34291F5C[0x9AD21AE9]
     112 [-]: CALL R9 1 2  ; var9 = var9()
     113 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: SETTABLEKS R9 R6 K27; var9["Progress"] = var6
     116 [-]: LOADB R9 0   ; var9 = false
     117 [-]: SETTABLEKS R9 R6 K39; var9["Completed"] = var6
     118 [-]: GETIMPORT R9 41; var9 = 0x64FB1586
     119 [-]: NAMECALL R10 R7 K42; var11 = var7; var10 = var7[0xF537CFC7]
     120 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     121 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     122 [-]: LOADN R12 1  ; var12 = 1
     123 [-]: LENGTH R10 R4; var10 = #var4
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L15: 126 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
     127 [-]: GETTABLEKS R13 R14 K43; var13 = var14["id"]
     128 [-]: JUMPIFNOTEQ R13 R9 L16; goto L16 if var13 ~= var201592375
     129 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
     130 [-]: GETTABLEKS R13 R14 K44; var13 = var14["progress"]
     131 [-]: SETTABLEKS R13 R6 K27; var13["Progress"] = var6
     132 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
     133 [-]: GETTABLEKS R13 R14 K45; var13 = var14["unlocked"]
     134 [-]: SETTABLEKS R13 R6 K39; var13["Completed"] = var6
     135 [-]: JUMP L24     ; goto L24
L16: 136 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
     137 [-]: JUMP L24     ; goto L24
L17: 138 [-]: GETTABLEKS R10 R6 K25; var10 = var6["Required"]
     139 [-]: GETTABLEKS R11 R6 K27; var11 = var6["Progress"]
     140 [-]: JUMPIFEQ R10 R11 L18; goto L18 if var10 == var16779547
     141 [-]: LOADB R9 0 +1; var9 = false
L18: 142 [-]: LOADB R9 1   ; var9 = true
L19: 143 [-]: SETTABLEKS R9 R6 K39; var9["Completed"] = var6
     144 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     145 [-]: FASTCALL1 62 R5 L20; 
     146 [-]: MOVE R10 R5  ; var10 = var5
     147 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 149 [-]: JUMPIF R9 L24; goto L24 if var9
     150 [-]: MOVE R11 R7  ; var11 = var7
     151 [-]: NAMECALL R9 R5 K46; var10 = var5; var9 = var5[0x6B2D5584]
     152 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     153 [-]: SETTABLEKS R9 R6 K39; var9["Completed"] = var6
     154 [-]: GETTABLEKS R9 R6 K39; var9 = var6["Completed"]
     155 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     156 [-]: GETTABLEKS R9 R6 K25; var9 = var6["Required"]
     157 [-]: SETTABLEKS R9 R6 K27; var9["Progress"] = var6
     158 [-]: JUMP L24     ; goto L24
L21: 159 [-]: GETTABLEKS R9 R6 K25; var9 = var6["Required"]
     160 [-]: GETTABLEKS R10 R6 K27; var10 = var6["Progress"]
     161 [-]: JUMPIFEQ R9 R10 L22; goto L22 if var9 == var16779291
     162 [-]: LOADB R8 0 +1; var8 = false
L22: 163 [-]: LOADB R8 1   ; var8 = true
L23: 164 [-]: SETTABLEKS R8 R6 K39; var8["Completed"] = var6
L24: 165 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x791B7E87]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: SETTABLEKS R8 R6 K48; var8["Icon"] = var6
     168 [-]: GETTABLEKS R8 R6 K39; var8 = var6["Completed"]
     169 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     170 [-]: LOADN R8 1   ; var8 = 1
     171 [-]: SETTABLEKS R8 R6 K49; var8["Percent"] = var6
     172 [-]: RETURN R6 1  ; 
L25: 173 [-]: GETTABLEKS R8 R6 K25; var8 = var6["Required"]
     174 [-]: LOADN R9 0   ; var9 = 0
     175 [-]: JUMPIFNOTLT R9 R8 L27; goto L27 if var9 >= var2492494
     176 [-]: GETIMPORT R8 38; var8 = 0x34291F5C[0x9AD21AE9]
     177 [-]: CALL R8 1 2  ; var8 = var8()
     178 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     179 [-]: GETTABLEKS R9 R6 K27; var9 = var6["Progress"]
     180 [-]: DIVK R8 R9 K50; var8 = var9 / 100
     181 [-]: SETTABLEKS R8 R6 K49; var8["Percent"] = var6
     182 [-]: RETURN R6 1  ; 
L26: 183 [-]: GETTABLEKS R9 R6 K27; var9 = var6["Progress"]
     184 [-]: GETTABLEKS R10 R6 K25; var10 = var6["Required"]
     185 [-]: DIV R8 R9 R10; var8 = var9 / var10
     186 [-]: SETTABLEKS R8 R6 K49; var8["Percent"] = var6
     187 [-]: RETURN R6 1  ; 
L27: 188 [-]: LOADN R8 0   ; var8 = 0
     189 [-]: SETTABLEKS R8 R6 K49; var8["Percent"] = var6
L28: 190 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xE784017C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: MOVE R6 R5   ; var6 = var5
       3 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0xA9F3195B]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETIMPORT R8 3; var8 = 0x64FB1586
       6 [-]: MOVE R11 R7  ; var11 = var7
       7 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0x6FE91B96]
       8 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
       9 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      10 [-]: JUMPXEQKS R8 K5 L0; 
      11 [-]: MOVE R11 R8  ; var11 = var8
      12 [-]: LOADB R12 1  ; var12 = true
      13 [-]: DUPTABLE R13 7; 
      14 [-]: SETTABLEKS R2 R13 K6; var2["COUNT"] = var13
      15 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x42B04007]
      16 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      17 [-]: MOVE R6 R9   ; var6 = var9
      18 [-]: RETURN R6 1  ; 
L 0:  19 [-]: MOVE R11 R6  ; var11 = var6
      20 [-]: LOADB R12 1  ; var12 = true
      21 [-]: DUPTABLE R13 7; 
      22 [-]: SETTABLEKS R2 R13 K6; var2["COUNT"] = var13
      23 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x42B04007]
      24 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      25 [-]: MOVE R6 R9   ; var6 = var9
      26 [-]: JUMPXEQKS R7 K5 L1; 
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: GETIMPORT R11 11; var11 = 0x7F5022CF[0xE8072DED]
      29 [-]: LOADK R12 K12; var12 = "Challenge_Complication_%s"
      30 [-]: MOVE R13 R7  ; var13 = var7
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      33 [-]: MOVE R12 R9  ; var12 = var9
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x42B04007]
      36 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      37 [-]: JUMPIFEQ R9 R10 L1; goto L1 if var9 == var920398
      38 [-]: GETIMPORT R11 14; var11 = 0x727F259F
      39 [-]: LOADK R14 K15; var14 = "/Lotus/Language/Challenges/Challenge_Complication_Combiner"
      40 [-]: LOADB R15 1  ; var15 = true
      41 [-]: DUPTABLE R16 18; 
      42 [-]: SETTABLEKS R6 R16 K16; var6["REQUIREMENT"] = var16
      43 [-]: SETTABLEKS R10 R16 K17; var10["CONDITION"] = var16
      44 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x42B04007]
      45 [-]: CALL R12 5 0 ; var12, ... = var12(var13, var14, var15, var16)
      46 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      47 [-]: MOVE R6 R11  ; var6 = var11
L 1:  48 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 263
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
; Defined at line: 267
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



