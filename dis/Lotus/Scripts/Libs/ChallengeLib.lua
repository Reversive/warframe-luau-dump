; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K7; 
       9 [-]: DUPCLOSURE R3 K8; 
      10 [-]: DUPCLOSURE R4 K9; 
      11 [-]: DUPCLOSURE R5 K10; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: DUPCLOSURE R6 K11; 
      15 [-]: DUPCLOSURE R7 K12; 
      16 [-]: DUPCLOSURE R8 K13; 
      17 [-]: DUPCLOSURE R9 K14; 
      18 [-]: DUPCLOSURE R10 K15; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R8; 
      22 [-]: SETGLOBAL R10 K16; "UpdateXBoxLiveChallenges" = var10
      23 [-]: DUPCLOSURE R10 K17; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R10 K18; "OnChallengeStatsInit" = var10
      26 [-]: DUPCLOSURE R10 K19; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R10 K20; "InitChallenges" = var10
      29 [-]: DUPCLOSURE R10 K21; 
      30 [-]: DUPCLOSURE R11 K22; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: SETGLOBAL R11 K23; "NotifyChallengeForAllPlayers" = var11
      33 [-]: DUPCLOSURE R11 K24; 
      34 [-]: DUPCLOSURE R12 K25; 
      35 [-]: CAPTURE VAL R11; 
      36 [-]: SETGLOBAL R12 K26; "GetGameState" = var12
      37 [-]: DUPCLOSURE R12 K27; 
      38 [-]: DUPCLOSURE R13 K28; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: SETGLOBAL R13 K29; "TogglePowerSuitAbilities" = var13
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Progress"]
       1 [-]: GETTABLEKS R6 R2 K1; var6 = var2["Requirements"]
       2 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var-1056831681
       3 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Challenge"]
       4 [-]: GETTABLEKS R8 R2 K1; var8 = var2["Requirements"]
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x9C95EE90]
       6 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Progress"]
       9 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var-1056831681
      10 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Challenge"]
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x9C95EE90]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETTABLEKS R5 R2 K1; var5 = var2["Requirements"]
      16 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var328993
      17 [-]: GETIMPORT R5 5; var5 = 0xBA7DFCD2
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: GETTABLEKS R8 R2 K2; var8 = var2["Challenge"]
      20 [-]: GETTABLEKS R10 R2 K1; var10 = var2["Requirements"]
      21 [-]: GETTABLEKS R11 R2 K0; var11 = var2["Progress"]
      22 [-]: SUB R9 R10 R11; var9 = var10 - var11
      23 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x1FCC648C]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Progress"]
      27 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var-1056831681
      28 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Challenge"]
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x9C95EE90]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 7; var3 = 0xBA7DFCD2
       8 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD125F900]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x80563238]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x25A6E75E]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x98B1BB53]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xAAEB4D91]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0x7927AC6D]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LENGTH R7 R7 ; var7 = #var7
      22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: LENGTH R10 R8; var10 = #var8
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: FORNPREP R10 L1; nforprep start - [escape at L1] -- var10 = iterator
L 0:  26 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
      27 [-]: GETTABLEKS R13 R14 K14; var13 = var14["mItemCount"]
      28 [-]: ADD R7 R7 R13; var7 = var7 + var13
      29 [-]: FORNLOOP R10 L0; nforloop end - iterate + goto L0
L 1:  30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 2:  34 [-]: GETIMPORT R13 7; var13 = 0xBA7DFCD2
      35 [-]: SUBK R15 R12 K15; var15 = var12 - 1
      36 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x3C8DD6FA]
      37 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      38 [-]: MOVE R4 R13  ; var4 = var13
      39 [-]: FASTCALL1 64 R4 L3; 
      40 [-]: MOVE R14 R4  ; var14 = var4
      41 [-]: GETIMPORT R13 18; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  43 [-]: JUMPIF R13 L11; goto L11 if var13
      44 [-]: NAMECALL R13 R4 K19; var14 = var4; var13 = var4[0x93C00209]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      47 [-]: NAMECALL R13 R4 K20; var14 = var4; var13 = var4[0xF37943FF]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      50 [-]: NEWTABLE R13 8 0; var13 = {}
      51 [-]: SETTABLEKS R4 R13 K21; var4["Challenge"] = var13
      52 [-]: NAMECALL R14 R4 K22; var15 = var4; var14 = var4[0xE223E2B1]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: SETTABLEKS R14 R13 K23; var14["Name"] = var13
      55 [-]: NAMECALL R14 R4 K24; var15 = var4; var14 = var4[0x2F5D21D2]
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: SETTABLEKS R14 R13 K25; var14["Requirements"] = var13
      58 [-]: GETIMPORT R14 7; var14 = 0xBA7DFCD2
      59 [-]: NAMECALL R16 R4 K22; var17 = var4; var16 = var4[0xE223E2B1]
      60 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      61 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xD87C0114]
      62 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      63 [-]: SETTABLEKS R14 R13 K27; var14["Progress"] = var13
      64 [-]: GETTABLEKS R15 R13 K27; var15 = var13["Progress"]
      65 [-]: GETTABLEKS R16 R13 K25; var16 = var13["Requirements"]
      66 [-]: JUMPIFEQ R15 R16 L4; goto L4 if var15 == var16780806
      67 [-]: LOADB R14 0 +1; var14 = false
L 4:  68 [-]: LOADB R14 1  ; var14 = true
L 5:  69 [-]: SETTABLEKS R14 R13 K28; var14["Completed"] = var13
      70 [-]: NAMECALL R14 R4 K29; var15 = var4; var14 = var4[0xD8E82278]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: SETTABLEKS R14 R13 K30; var14["GameTag"] = var13
      73 [-]: GETTABLEKS R14 R13 K28; var14 = var13["Completed"]
      74 [-]: JUMPIF R14 L10; goto L10 if var14
      75 [-]: LOADN R14 5  ; var14 = 5
      76 [-]: JUMPIFNOTLT R9 R14 L11; goto L11 if var9 >= var2013531724
      77 [-]: NAMECALL R14 R4 K29; var15 = var4; var14 = var4[0xD8E82278]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: GETIMPORT R15 32; var15 = 0x0469F296
      80 [-]: LOADK R16 K33; var16 = "INCOME"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: JUMPIFNOTEQ R14 R15 L6; goto L6 if var14 ~= var3900
      83 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      84 [-]: MOVE R16 R2  ; var16 = var2
      85 [-]: MOVE R17 R5  ; var17 = var5
      86 [-]: MOVE R18 R13 ; var18 = var13
      87 [-]: MOVE R19 R14 ; var19 = var14
      88 [-]: GETTABLEKS R20 R0 K34; var20 = var0["mIncome"]
      89 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 6:  90 [-]: GETIMPORT R15 32; var15 = 0x0469F296
      91 [-]: LOADK R16 K35; var16 = "CIPHER_SOLVED"
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: JUMPIFNOTEQ R14 R15 L7; goto L7 if var14 ~= var3900
      94 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      95 [-]: MOVE R16 R2  ; var16 = var2
      96 [-]: MOVE R17 R5  ; var17 = var5
      97 [-]: MOVE R18 R13 ; var18 = var13
      98 [-]: MOVE R19 R14 ; var19 = var14
      99 [-]: GETTABLEKS R20 R0 K36; var20 = var0["mCiphersSolved"]
     100 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 7: 101 [-]: GETIMPORT R15 32; var15 = 0x0469F296
     102 [-]: LOADK R16 K37; var16 = "REVIVE_BUDDY"
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: JUMPIFNOTEQ R14 R15 L8; goto L8 if var14 ~= var3900
     105 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     106 [-]: MOVE R16 R2  ; var16 = var2
     107 [-]: MOVE R17 R5  ; var17 = var5
     108 [-]: MOVE R18 R13 ; var18 = var13
     109 [-]: MOVE R19 R14 ; var19 = var14
     110 [-]: GETTABLEKS R20 R0 K38; var20 = var0["mReviveCount"]
     111 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 8: 112 [-]: GETIMPORT R15 32; var15 = 0x0469F296
     113 [-]: LOADK R16 K39; var16 = "RECEIVE_UPGRADE"
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: JUMPIFNOTEQ R14 R15 L9; goto L9 if var14 ~= var-468906177
     116 [-]: GETTABLEKS R15 R13 K27; var15 = var13["Progress"]
     117 [-]: JUMPIFNOTLT R15 R7 L9; goto L9 if var15 >= var3900
     118 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     119 [-]: MOVE R16 R2  ; var16 = var2
     120 [-]: MOVE R17 R5  ; var17 = var5
     121 [-]: MOVE R18 R13 ; var18 = var13
     122 [-]: GETIMPORT R19 32; var19 = 0x0469F296
     123 [-]: LOADK R20 K39; var20 = "RECEIVE_UPGRADE"
     124 [-]: CALL R19 2 2 ; var19 = var19(var20)
     125 [-]: MOVE R20 R7  ; var20 = var7
     126 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 9: 127 [-]: GETIMPORT R15 32; var15 = 0x0469F296
     128 [-]: LOADK R16 K40; var16 = "PLAY_TIME"
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: JUMPIFNOTEQ R14 R15 L11; goto L11 if var14 ~= var3900
     131 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     132 [-]: MOVE R16 R2  ; var16 = var2
     133 [-]: MOVE R17 R5  ; var17 = var5
     134 [-]: MOVE R18 R13 ; var18 = var13
     135 [-]: MOVE R19 R14 ; var19 = var14
     136 [-]: GETTABLEKS R20 R0 K41; var20 = var0["mTimePlayedSec"]
     137 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     138 [-]: JUMP L11     ; goto L11
L10: 139 [-]: MOVE R16 R4  ; var16 = var4
     140 [-]: LOADK R17 K42; var17 = "EmptyCallback"
     141 [-]: NAMECALL R14 R5 K43; var15 = var5; var14 = var5[0x9A61DB21]
     142 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L11: 143 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L12: 144 [-]: GETIMPORT R10 7; var10 = 0xBA7DFCD2
     145 [-]: MOVE R12 R2  ; var12 = var2
     146 [-]: GETIMPORT R13 32; var13 = 0x0469F296
     147 [-]: LOADK R14 K44; var14 = "PLAYER_RANK"
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: GETTABLEKS R14 R0 K45; var14 = var0["mRank"]
     150 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xDECE6848]
     151 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     152 [-]: NAMECALL R10 R5 K47; var11 = var5; var10 = var5[0x5F914391]
     153 [-]: CALL R10 2 1 ; var10(var11)
     154 [-]: NAMECALL R10 R5 K48; var11 = var5; var10 = var5[0xD723C617]
     155 [-]: CALL R10 2 1 ; var10(var11)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xBA7DFCD2
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x781EC77D]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x21A3DA0C]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R4 1; var4 = 0xBA7DFCD2
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      15 [-]: LOADK R8 K8  ; var8 = "POWERSUIT_COUNT"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LENGTH R8 R3 ; var8 = #var3
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xDECE6848]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LENGTH R4 R3 ; var4 = #var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  24 [-]: GETIMPORT R7 11; var7 = 0xA94DF70B
      25 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      26 [-]: GETTABLEKS R9 R10 K12; var9 = var10["mXP"]
      27 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      28 [-]: GETTABLEKS R10 R11 K13; var10 = var11["mItemType"]
      29 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x8427BF69]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: MOVE R2 R7   ; var2 = var7
      32 [-]: GETIMPORT R7 1; var7 = 0xBA7DFCD2
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      35 [-]: GETTABLEKS R10 R11 K13; var10 = var11["mItemType"]
      36 [-]: MOVE R11 R2  ; var11 = var2
      37 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF6B35184]
      38 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      39 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  40 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x2A207127]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 64 R4 L3; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  46 [-]: JUMPIF R5 L5 ; goto L5 if var5
      47 [-]: GETIMPORT R5 1; var5 = 0xBA7DFCD2
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      50 [-]: LOADK R9 K17 ; var9 = "SENTINEL_COUNT"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: LENGTH R9 R4 ; var9 = #var4
      53 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xDECE6848]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: LENGTH R5 R4 ; var5 = #var4
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  59 [-]: GETIMPORT R8 11; var8 = 0xA94DF70B
      60 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      61 [-]: GETTABLEKS R10 R11 K12; var10 = var11["mXP"]
      62 [-]: GETTABLE R12 R4 R7; var12 = var4[var7]
      63 [-]: GETTABLEKS R11 R12 K13; var11 = var12["mItemType"]
      64 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x8427BF69]
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      66 [-]: MOVE R2 R8   ; var2 = var8
      67 [-]: GETIMPORT R8 1; var8 = 0xBA7DFCD2
      68 [-]: MOVE R10 R0  ; var10 = var0
      69 [-]: GETTABLE R12 R4 R7; var12 = var4[var7]
      70 [-]: GETTABLEKS R11 R12 K13; var11 = var12["mItemType"]
      71 [-]: MOVE R12 R2  ; var12 = var2
      72 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xF6B35184]
      73 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      74 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  75 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xA2C6D8B7]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: FASTCALL1 64 R5 L6; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  81 [-]: JUMPIF R6 L8 ; goto L8 if var6
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: LENGTH R6 R5 ; var6 = #var5
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  86 [-]: GETIMPORT R9 11; var9 = 0xA94DF70B
      87 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      88 [-]: GETTABLEKS R11 R12 K12; var11 = var12["mXP"]
      89 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      90 [-]: GETTABLEKS R12 R13 K13; var12 = var13["mItemType"]
      91 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x8427BF69]
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: MOVE R2 R9   ; var2 = var9
      94 [-]: GETIMPORT R9 1; var9 = 0xBA7DFCD2
      95 [-]: MOVE R11 R0  ; var11 = var0
      96 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      97 [-]: GETTABLEKS R12 R13 K13; var12 = var13["mItemType"]
      98 [-]: MOVE R13 R2  ; var13 = var2
      99 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xF6B35184]
     100 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     101 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8: 102 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x57D88957]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: FASTCALL1 64 R6 L9; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 108 [-]: JUMPIF R7 L11; goto L11 if var7
     109 [-]: LOADN R9 1   ; var9 = 1
     110 [-]: LENGTH R7 R6 ; var7 = #var6
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L10: 113 [-]: GETIMPORT R10 11; var10 = 0xA94DF70B
     114 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
     115 [-]: GETTABLEKS R12 R13 K12; var12 = var13["mXP"]
     116 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
     117 [-]: GETTABLEKS R13 R14 K13; var13 = var14["mItemType"]
     118 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x8427BF69]
     119 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     120 [-]: MOVE R2 R10  ; var2 = var10
     121 [-]: GETIMPORT R10 1; var10 = 0xBA7DFCD2
     122 [-]: MOVE R12 R0  ; var12 = var0
     123 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
     124 [-]: GETTABLEKS R13 R14 K13; var13 = var14["mItemType"]
     125 [-]: MOVE R14 R2  ; var14 = var2
     126 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xF6B35184]
     127 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     128 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L11: 129 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x215BF396]
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
     131 [-]: FASTCALL1 64 R7 L12; 
     132 [-]: MOVE R9 R7   ; var9 = var7
     133 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 135 [-]: JUMPIF R8 L14; goto L14 if var8
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: LENGTH R8 R7 ; var8 = #var7
     138 [-]: LOADN R9 1   ; var9 = 1
     139 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L13: 140 [-]: GETIMPORT R11 11; var11 = 0xA94DF70B
     141 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
     142 [-]: GETTABLEKS R13 R14 K12; var13 = var14["mXP"]
     143 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     144 [-]: GETTABLEKS R14 R15 K13; var14 = var15["mItemType"]
     145 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x8427BF69]
     146 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     147 [-]: MOVE R2 R11  ; var2 = var11
     148 [-]: GETIMPORT R11 1; var11 = 0xBA7DFCD2
     149 [-]: MOVE R13 R0  ; var13 = var0
     150 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     151 [-]: GETTABLEKS R14 R15 K13; var14 = var15["mItemType"]
     152 [-]: MOVE R15 R2  ; var15 = var2
     153 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xF6B35184]
     154 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     155 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L14: 156 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x0BF14F02]
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
     158 [-]: FASTCALL1 64 R8 L15; 
     159 [-]: MOVE R10 R8  ; var10 = var8
     160 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 162 [-]: JUMPIF R9 L17; goto L17 if var9
     163 [-]: LOADN R11 1  ; var11 = 1
     164 [-]: LENGTH R9 R8 ; var9 = #var8
     165 [-]: LOADN R10 1  ; var10 = 1
     166 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L16: 167 [-]: GETIMPORT R12 11; var12 = 0xA94DF70B
     168 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     169 [-]: GETTABLEKS R14 R15 K12; var14 = var15["mXP"]
     170 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
     171 [-]: GETTABLEKS R15 R16 K13; var15 = var16["mItemType"]
     172 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x8427BF69]
     173 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     174 [-]: MOVE R2 R12  ; var2 = var12
     175 [-]: GETIMPORT R12 1; var12 = 0xBA7DFCD2
     176 [-]: MOVE R14 R0  ; var14 = var0
     177 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
     178 [-]: GETTABLEKS R15 R16 K13; var15 = var16["mItemType"]
     179 [-]: MOVE R16 R2  ; var16 = var2
     180 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xF6B35184]
     181 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     182 [-]: FORNLOOP R9 L16; nforloop end - iterate + goto L16
L17: 183 [-]: GETTABLEKS R9 R1 K22; var9 = var1["mXPInfo"]
     184 [-]: FASTCALL1 64 R9 L18; 
     185 [-]: MOVE R11 R9  ; var11 = var9
     186 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     187 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 188 [-]: JUMPIF R10 L20; goto L20 if var10
     189 [-]: LOADN R12 1  ; var12 = 1
     190 [-]: LENGTH R10 R9; var10 = #var9
     191 [-]: LOADN R11 1  ; var11 = 1
     192 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L19: 193 [-]: GETIMPORT R13 11; var13 = 0xA94DF70B
     194 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
     195 [-]: GETTABLEKS R15 R16 K12; var15 = var16["mXP"]
     196 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     197 [-]: GETTABLEKS R16 R17 K13; var16 = var17["mItemType"]
     198 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x8427BF69]
     199 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     200 [-]: MOVE R2 R13  ; var2 = var13
     201 [-]: GETIMPORT R13 1; var13 = 0xBA7DFCD2
     202 [-]: MOVE R15 R0  ; var15 = var0
     203 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     204 [-]: GETTABLEKS R16 R17 K13; var16 = var17["mItemType"]
     205 [-]: MOVE R17 R2  ; var17 = var2
     206 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xF6B35184]
     207 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     208 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
L20: 209 [-]: GETIMPORT R10 1; var10 = 0xBA7DFCD2
     210 [-]: LOADN R12 0  ; var12 = 0
     211 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x781EC77D]
     212 [-]: CALL R10 3 1 ; var10(var11, var12)
     213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B1B267D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  11 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      12 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mTitle"]
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var329505
      15 [-]: GETIMPORT R7 5; var7 = 0xBA7DFCD2
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      18 [-]: LOADK R11 K8 ; var11 = "SYNDICATE_LEVEL"
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: MOVE R11 R6  ; var11 = var6
      21 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xDECE6848]
      22 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  23 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA855881A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var262945
      10 [-]: GETIMPORT R3 4; var3 = 0xBA7DFCD2
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      13 [-]: LOADK R7 K7  ; var7 = "EGG_INCUBATED_XBONE"
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF056B179]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCAC617C9]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDED7D5CD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: LENGTH R3 R2 ; var3 = #var2
      15 [-]: JUMPXEQKN R3 K9 L2 NOT; 
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      18 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x80563238]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x25A6E75E]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x7927AC6D]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 14; var7 = 0x3D106989
      25 [-]: LOADK R9 K15 ; var9 = "_InitChallenges -- player's fixVersion: "
      26 [-]: FASTCALL1 63 R6 L3; 
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: GETIMPORT R10 17; var10 = 0x64FB1586
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  30 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: LOADN R8 5   ; var8 = 5
      33 [-]: JUMPIFLT R6 R8 L4; goto L4 if var6 < var16779014
      34 [-]: LOADB R7 0 +1; var7 = false
L 4:  35 [-]: LOADB R7 1   ; var7 = true
L 5:  36 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x9AD21AE9]
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: JUMPIFNOTLT R8 R6 L6; goto L6 if var8 >= var1798
      41 [-]: LOADB R7 0   ; var7 = false
L 6:  42 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  47 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x9AD21AE9]
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: JUMPIFNOTLT R6 R8 L14; goto L14 if var6 >= var67644
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0xA855881A]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: FASTCALL1 64 R8 L8; 
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  62 [-]: JUMPIF R9 L9 ; goto L9 if var9
      63 [-]: LENGTH R9 R8 ; var9 = #var8
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var1509665
      66 [-]: GETIMPORT R9 23; var9 = 0xBA7DFCD2
      67 [-]: MOVE R11 R3  ; var11 = var3
      68 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      69 [-]: LOADK R13 K26; var13 = "EGG_INCUBATED_XBONE"
      70 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      71 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xF056B179]
      72 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9:  73 [-]: GETIMPORT R8 23; var8 = 0xBA7DFCD2
      74 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xD125F900]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: LOADNIL R9   ; var9 = nil
      77 [-]: LOADN R12 1  ; var12 = 1
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L10:  81 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
      82 [-]: SUBK R15 R12 K29; var15 = var12 - 1
      83 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x3C8DD6FA]
      84 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      85 [-]: MOVE R9 R13  ; var9 = var13
      86 [-]: FASTCALL1 64 R9 L11; 
      87 [-]: MOVE R14 R9  ; var14 = var9
      88 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  90 [-]: JUMPIF R13 L13; goto L13 if var13
      91 [-]: NAMECALL R13 R9 K31; var14 = var9; var13 = var9[0x93C00209]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      94 [-]: NAMECALL R13 R9 K32; var14 = var9; var13 = var9[0xF37943FF]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      97 [-]: NAMECALL R13 R9 K33; var14 = var9; var13 = var9[0xD8E82278]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     100 [-]: LOADK R15 K34; var15 = "MISSION_COMPLETE_KUBROW"
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: JUMPIFNOTEQ R13 R14 L13; goto L13 if var13 ~= var69424
     103 [-]: LOADN R15 1  ; var15 = 1
     104 [-]: GETIMPORT R16 23; var16 = 0xBA7DFCD2
     105 [-]: NAMECALL R18 R9 K35; var19 = var9; var18 = var9[0xE223E2B1]
     106 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     107 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xD87C0114]
     108 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     109 [-]: MOVE R13 R16 ; var13 = var16
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: FORNPREP R13 L13; nforprep start - [escape at L13] -- var13 = iterator
L12: 112 [-]: GETIMPORT R16 23; var16 = 0xBA7DFCD2
     113 [-]: MOVE R18 R3  ; var18 = var3
     114 [-]: GETIMPORT R19 25; var19 = 0x0469F296
     115 [-]: LOADK R20 K37; var20 = "MISSION_COMPLETE_KUBROW_XBONE"
     116 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     117 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0xF056B179]
     118 [-]: CALL R16 0 1 ; var16(var17, ...)
     119 [-]: FORNLOOP R13 L12; nforloop end - iterate + goto L12
L13: 120 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L14: 121 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x9AD21AE9]
     122 [-]: CALL R8 1 2  ; var8 = var8()
     123 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     124 [-]: LOADN R8 2   ; var8 = 2
     125 [-]: JUMPIFLT R6 R8 L16; goto L16 if var6 < var2557985
L15: 126 [-]: GETIMPORT R8 39; var8 = 0x34291F5C[0x056BFE8B]
     127 [-]: CALL R8 1 2  ; var8 = var8()
     128 [-]: JUMPIF R8 L24; goto L24 if var8
     129 [-]: LOADN R8 6   ; var8 = 6
     130 [-]: JUMPIFNOTLT R6 R8 L24; goto L24 if var6 >= var2101
L16: 131 [-]: NEWTABLE R8 0 5; var8 = {}
     132 [-]: LOADK R9 K40 ; var9 = "/Lotus/Upgrades/Focus/Tactic/TacticFocusAbility"
     133 [-]: LOADK R10 K41; var10 = "/Lotus/Upgrades/Focus/Power/PowerFocusAbility"
     134 [-]: LOADK R11 K42; var11 = "/Lotus/Upgrades/Focus/Defense/DefenseFocusAbility"
     135 [-]: LOADK R12 K43; var12 = "/Lotus/Upgrades/Focus/Ward/WardFocusAbility"
     136 [-]: LOADK R13 K44; var13 = "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
     137 [-]: SETLIST R8 R9 5 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; 
     138 [-]: GETIMPORT R9 47; var9 = 0xBD496AA1[0x42645DA3]
     139 [-]: MOVE R10 R8  ; var10 = var8
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: NAMECALL R10 R9 K48; var11 = var9; var10 = var9[0x28F42B1E]
     142 [-]: CALL R10 2 1 ; var10(var11)
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: LOADN R13 1  ; var13 = 1
     145 [-]: LENGTH R11 R8; var11 = #var8
     146 [-]: LOADN R12 1  ; var12 = 1
     147 [-]: FORNPREP R11 L22; nforprep start - [escape at L22] -- var11 = iterator
L17: 148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: GETIMPORT R15 50; var15 = 0xB009BBC6
     150 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: NAMECALL R18 R4 K51; var19 = var4; var18 = var4[0x62C81B76]
     153 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     154 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x2D13148B]
     155 [-]: CALL R16 0 1 ; var16(var17, ...)
     156 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0xDF3589C6]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0x9CB57E2B]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: GETIMPORT R18 56; var18 = 0xC8802016
     161 [-]: GETTABLEKS R19 R17 K57; var19 = var17["nodes"]
     162 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     163 [-]: FORGPREP_INEXT R18 L20; 
L18: 164 [-]: GETTABLEKS R24 R17 K58; var24 = var17["nodeTypes"]
     165 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     166 [-]: GETIMPORT R26 60; var26 = gLotusArtifactUpgradeType
     167 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0xF2DEAF69]
     168 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     169 [-]: JUMPIFNOT R24 L20; goto L20 if not var24
     170 [-]: MOVE R26 R23 ; var26 = var23
     171 [-]: NAMECALL R24 R4 K62; var25 = var4; var24 = var4[0x9DE9471A]
     172 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     173 [-]: GETTABLEKS R26 R24 K63; var26 = var24["mItemType"]
     174 [-]: FASTCALL1 64 R26 L19; 
     175 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     176 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 177 [-]: JUMPIF R25 L20; goto L20 if var25
     178 [-]: ADDK R14 R14 K29; var14 = var14 + 1
L20: 179 [-]: FORGLOOP R18 L18 2 [inext]; 
     180 [-]: JUMPIFNOTLT R10 R14 L21; goto L21 if var10 >= var920110
     181 [-]: MOVE R10 R14 ; var10 = var14
L21: 182 [-]: FORNLOOP R11 L17; nforloop end - iterate + goto L17
L22: 183 [-]: JUMPXEQKN R10 K64 L23 NOT; 
     184 [-]: ADDK R10 R10 K29; var10 = var10 + 1
L23: 185 [-]: GETIMPORT R11 23; var11 = 0xBA7DFCD2
     186 [-]: MOVE R13 R3  ; var13 = var3
     187 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     188 [-]: LOADK R15 K65; var15 = "FOCUS_TREE_UNLOCK_COUNT"
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
     190 [-]: MOVE R15 R10 ; var15 = var10
     191 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xDECE6848]
     192 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L24: 193 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x9AD21AE9]
     194 [-]: CALL R8 1 2  ; var8 = var8()
     195 [-]: JUMPIFNOT R8 L42; goto L42 if not var8
     196 [-]: LOADN R8 3   ; var8 = 3
     197 [-]: JUMPIFNOTLT R6 R8 L42; goto L42 if var6 >= var1509409
     198 [-]: GETIMPORT R8 23; var8 = 0xBA7DFCD2
     199 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xD125F900]
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
     201 [-]: LOADNIL R9   ; var9 = nil
     202 [-]: LOADN R12 1  ; var12 = 1
     203 [-]: MOVE R10 R8  ; var10 = var8
     204 [-]: LOADN R11 1  ; var11 = 1
     205 [-]: FORNPREP R10 L42; nforprep start - [escape at L42] -- var10 = iterator
L25: 206 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     207 [-]: SUBK R15 R12 K29; var15 = var12 - 1
     208 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x3C8DD6FA]
     209 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     210 [-]: MOVE R9 R13  ; var9 = var13
     211 [-]: FASTCALL1 64 R9 L26; 
     212 [-]: MOVE R14 R9  ; var14 = var9
     213 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 215 [-]: JUMPIF R13 L41; goto L41 if var13
     216 [-]: NAMECALL R13 R9 K31; var14 = var9; var13 = var9[0x93C00209]
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
     218 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     219 [-]: NAMECALL R13 R9 K32; var14 = var9; var13 = var9[0xF37943FF]
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: JUMPIFNOT R13 L41; goto L41 if not var13
     222 [-]: NAMECALL R13 R9 K33; var14 = var9; var13 = var9[0xD8E82278]
     223 [-]: CALL R13 2 2 ; var13 = var13(var14)
     224 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     225 [-]: LOADK R15 K67; var15 = "COMMAND_RANK"
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
     227 [-]: JUMPIFNOTEQ R13 R14 L28; goto L28 if var13 ~= var1510689
     228 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     229 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xE223E2B1]
     230 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     231 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     232 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     233 [-]: GETIMPORT R14 14; var14 = 0x3D106989
     234 [-]: LOADK R16 K68; var16 = "_InitChallenges -- EventNotifyValue COMMAND_RANK: "
     235 [-]: FASTCALL1 63 R13 L27; 
     236 [-]: MOVE R18 R13 ; var18 = var13
     237 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     238 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 239 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     240 [-]: CALL R14 2 1 ; var14(var15)
     241 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     242 [-]: LOADK R17 K67; var17 = "COMMAND_RANK"
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: MOVE R17 R13 ; var17 = var13
     245 [-]: NAMECALL R14 R0 K69; var15 = var0; var14 = var0[0x6D3C270C]
     246 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L28: 247 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xE223E2B1]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: JUMPXEQKS R13 K70 L30 NOT; 
     250 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     251 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xE223E2B1]
     252 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     253 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     254 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     255 [-]: GETIMPORT R14 14; var14 = 0x3D106989
     256 [-]: LOADK R16 K71; var16 = "_InitChallenges -- EventChallengeProgressed MapricoFruitCollect: "
     257 [-]: FASTCALL1 63 R13 L29; 
     258 [-]: MOVE R18 R13 ; var18 = var13
     259 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 261 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     262 [-]: CALL R14 2 1 ; var14(var15)
     263 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     264 [-]: LOADK R17 K70; var17 = "MapricoFruitCollect"
     265 [-]: CALL R16 2 2 ; var16 = var16(var17)
     266 [-]: MOVE R17 R13 ; var17 = var13
     267 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0xD0D39E45]
     268 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L30: 269 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xE223E2B1]
     270 [-]: CALL R13 2 2 ; var13 = var13(var14)
     271 [-]: JUMPXEQKS R13 K73 L32 NOT; 
     272 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     273 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xE223E2B1]
     274 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     275 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     276 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     277 [-]: GETIMPORT R14 14; var14 = 0x3D106989
     278 [-]: LOADK R16 K74; var16 = "_InitChallenges -- EventChallengeProgressed CompleteAllCorpusProxima: "
     279 [-]: FASTCALL1 63 R13 L31; 
     280 [-]: MOVE R18 R13 ; var18 = var13
     281 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 283 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     284 [-]: CALL R14 2 1 ; var14(var15)
     285 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     286 [-]: LOADK R17 K73; var17 = "CompleteAllCorpusProxima"
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
     288 [-]: MOVE R17 R13 ; var17 = var13
     289 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0xD0D39E45]
     290 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L32: 291 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xE223E2B1]
     292 [-]: CALL R13 2 2 ; var13 = var13(var14)
     293 [-]: JUMPXEQKS R13 K75 L34 NOT; 
     294 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     295 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xE223E2B1]
     296 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     297 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     298 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     299 [-]: GETIMPORT R14 14; var14 = 0x3D106989
     300 [-]: LOADK R16 K76; var16 = "_InitChallenges -- EventChallengeProgressed CraftAnySoPWeapon: "
     301 [-]: FASTCALL1 63 R13 L33; 
     302 [-]: MOVE R18 R13 ; var18 = var13
     303 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     304 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 305 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     306 [-]: CALL R14 2 1 ; var14(var15)
     307 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     308 [-]: LOADK R17 K75; var17 = "CraftAnySoPWeapon"
     309 [-]: CALL R16 2 2 ; var16 = var16(var17)
     310 [-]: MOVE R17 R13 ; var17 = var13
     311 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0xD0D39E45]
     312 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L34: 313 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xE223E2B1]
     314 [-]: CALL R13 2 2 ; var13 = var13(var14)
     315 [-]: JUMPXEQKS R13 K77 L36 NOT; 
     316 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     317 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xE223E2B1]
     318 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     319 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     320 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     321 [-]: GETIMPORT R14 14; var14 = 0x3D106989
     322 [-]: LOADK R16 K78; var16 = "_InitChallenges -- EventChallengeProgressed KillJuggernautDeimos: "
     323 [-]: FASTCALL1 63 R13 L35; 
     324 [-]: MOVE R18 R13 ; var18 = var13
     325 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     326 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 327 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     328 [-]: CALL R14 2 1 ; var14(var15)
     329 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     330 [-]: LOADK R17 K77; var17 = "KillJuggernautDeimos"
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
     332 [-]: MOVE R17 R13 ; var17 = var13
     333 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0xD0D39E45]
     334 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L36: 335 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xE223E2B1]
     336 [-]: CALL R13 2 2 ; var13 = var13(var14)
     337 [-]: JUMPXEQKS R13 K79 L38 NOT; 
     338 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     339 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xE223E2B1]
     340 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     341 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     342 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     343 [-]: GETIMPORT R14 14; var14 = 0x3D106989
     344 [-]: LOADK R16 K80; var16 = "_InitChallenges -- EventChallengeProgressed RideInfestedHoverboard: "
     345 [-]: FASTCALL1 63 R13 L37; 
     346 [-]: MOVE R18 R13 ; var18 = var13
     347 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     348 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 349 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     350 [-]: CALL R14 2 1 ; var14(var15)
     351 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     352 [-]: LOADK R17 K79; var17 = "RideInfestedHoverboard"
     353 [-]: CALL R16 2 2 ; var16 = var16(var17)
     354 [-]: MOVE R17 R13 ; var17 = var13
     355 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0xD0D39E45]
     356 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L38: 357 [-]: NAMECALL R13 R9 K35; var14 = var9; var13 = var9[0xE223E2B1]
     358 [-]: CALL R13 2 2 ; var13 = var13(var14)
     359 [-]: JUMPXEQKS R13 K81 L41 NOT; 
     360 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     361 [-]: NAMECALL R15 R9 K35; var16 = var9; var15 = var9[0xE223E2B1]
     362 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     363 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     364 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     365 [-]: GETIMPORT R14 14; var14 = 0x3D106989
     366 [-]: LOADK R16 K82; var16 = "_InitChallenges -- EventNotifyTag BurnInfestedPod: "
     367 [-]: FASTCALL1 63 R13 L39; 
     368 [-]: MOVE R18 R13 ; var18 = var13
     369 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     370 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 371 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     372 [-]: CALL R14 2 1 ; var14(var15)
     373 [-]: LOADN R16 1  ; var16 = 1
     374 [-]: MOVE R14 R13 ; var14 = var13
     375 [-]: LOADN R15 1  ; var15 = 1
     376 [-]: FORNPREP R14 L41; nforprep start - [escape at L41] -- var14 = iterator
L40: 377 [-]: GETIMPORT R19 25; var19 = 0x0469F296
     378 [-]: LOADK R20 K83; var20 = "BURN_INFESTED_POD"
     379 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     380 [-]: NAMECALL R17 R0 K84; var18 = var0; var17 = var0[0x30E19FDD]
     381 [-]: CALL R17 0 1 ; var17(var18, ...)
     382 [-]: FORNLOOP R14 L40; nforloop end - iterate + goto L40
L41: 383 [-]: FORNLOOP R10 L25; nforloop end - iterate + goto L25
L42: 384 [-]: GETIMPORT R8 39; var8 = 0x34291F5C[0x056BFE8B]
     385 [-]: CALL R8 1 2  ; var8 = var8()
     386 [-]: JUMPIF R8 L45; goto L45 if var8
     387 [-]: LOADN R8 6   ; var8 = 6
     388 [-]: JUMPIFNOTLT R6 R8 L45; goto L45 if var6 >= var5638177
     389 [-]: GETIMPORT R8 86; var8 = 0x7ED0A956
     390 [-]: LOADK R9 K87 ; var9 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
     391 [-]: CALL R8 2 2  ; var8 = var8(var9)
     392 [-]: NAMECALL R9 R5 K88; var10 = var5; var9 = var5[0xE9768ED0]
     393 [-]: CALL R9 2 2  ; var9 = var9(var10)
     394 [-]: LOADN R12 1  ; var12 = 1
     395 [-]: LENGTH R10 R9; var10 = #var9
     396 [-]: LOADN R11 1  ; var11 = 1
     397 [-]: FORNPREP R10 L45; nforprep start - [escape at L45] -- var10 = iterator
L43: 398 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     399 [-]: GETTABLEKS R13 R14 K63; var13 = var14["mItemType"]
     400 [-]: JUMPIFNOTEQ R13 R8 L44; goto L44 if var13 ~= var201920029
     401 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     402 [-]: GETTABLEKS R13 R14 K89; var13 = var14["mCompleted"]
     403 [-]: JUMPIFNOT R13 L44; goto L44 if not var13
     404 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     405 [-]: MOVE R15 R3  ; var15 = var3
     406 [-]: GETIMPORT R16 25; var16 = 0x0469F296
     407 [-]: LOADK R17 K90; var17 = "WARWITHINQUESTKEYCHAIN_COMPLETED"
     408 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     409 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xF056B179]
     410 [-]: CALL R13 0 1 ; var13(var14, ...)
     411 [-]: JUMP L45     ; goto L45
L44: 412 [-]: FORNLOOP R10 L43; nforloop end - iterate + goto L43
L45: 413 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x9AD21AE9]
     414 [-]: CALL R8 1 2  ; var8 = var8()
     415 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
     416 [-]: NAMECALL R8 R4 K91; var9 = var4; var8 = var4[0x5F914391]
     417 [-]: CALL R8 2 1  ; var8(var9)
     418 [-]: NAMECALL R8 R4 K92; var9 = var4; var8 = var4[0xD723C617]
     419 [-]: CALL R8 2 1  ; var8(var9)
     420 [-]: RETURN R0 0  ; 
L46: 421 [-]: MOVE R10 R1  ; var10 = var1
     422 [-]: LOADB R11 0  ; var11 = false
     423 [-]: LOADK R12 K93; var12 = "OnInitChallenges"
     424 [-]: NAMECALL R8 R0 K94; var9 = var0; var8 = var0[0xD47ACEA6]
     425 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     426 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE223E2B1]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 63 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x64FB1586
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: LOADK R4 K6  ; var4 = "Proficiency"
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: LOADK R4 K7  ; var4 = "Mastery"
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["id"]
       6 [-]: JUMPIFNOTEQ R5 R1 L1; goto L1 if var5 ~= var67110173
       7 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       8 [-]: RETURN R5 1  ; 
L 1:   9 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "MISSION_COMPLETE_KUBROW"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65825
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MISSION_COMPLETE_KUBROW_XBONE"
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: RETURN R1 -1 ; 
L 0:   8 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       9 [-]: LOADK R2 K4  ; var2 = "UNMANNED_SKIFF_TRAVEL_DISTANCE"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65825
      12 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      13 [-]: LOADK R2 K5  ; var2 = "GRANDTHEFTDARGYN"
      14 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      15 [-]: RETURN R1 -1 ; 
L 1:  16 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      17 [-]: LOADK R2 K6  ; var2 = "EGG_INCUBATED"
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65825
      20 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      21 [-]: LOADK R2 K7  ; var2 = "EGG_INCUBATED_XBONE"
      22 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      23 [-]: RETURN R1 -1 ; 
L 2:  24 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      25 [-]: LOADK R2 K8  ; var2 = "TRAVEL_DISTANCE"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65825
      28 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      29 [-]: LOADK R2 K9  ; var2 = "MARATHONER"
      30 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      31 [-]: RETURN R1 -1 ; 
L 3:  32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       2 [-]: LOADK R3 K3  ; var3 = "FOCUS_TREE_UNLOCK_COUNT"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var721456
       5 [-]: LOADN R2 11  ; var2 = 11
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDED7D5CD]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LENGTH R1 R0 ; var1 = #var0
       9 [-]: JUMPXEQKN R1 K5 L2 NOT; 
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      12 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x80563238]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x25A6E75E]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA855881A]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 64 R5 L3; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  34 [-]: JUMPIF R6 L4 ; goto L4 if var6
      35 [-]: LENGTH R6 R5 ; var6 = #var5
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var853537
      38 [-]: GETIMPORT R6 13; var6 = 0xBA7DFCD2
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: GETIMPORT R9 15; var9 = 0x0469F296
      41 [-]: LOADK R10 K16; var10 = "EGG_INCUBATED_XBONE"
      42 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xF056B179]
      44 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  45 [-]: GETIMPORT R5 13; var5 = 0xBA7DFCD2
      46 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xD125F900]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xD6530151]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: FORNPREP R8 L32; nforprep start - [escape at L32] -- var8 = iterator
L 5:  55 [-]: GETIMPORT R11 13; var11 = 0xBA7DFCD2
      56 [-]: SUBK R13 R10 K20; var13 = var10 - 1
      57 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x3C8DD6FA]
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: MOVE R6 R11  ; var6 = var11
      60 [-]: FASTCALL1 64 R6 L6; 
      61 [-]: MOVE R12 R6  ; var12 = var6
      62 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  64 [-]: JUMPIF R11 L31; goto L31 if var11
      65 [-]: NAMECALL R11 R6 K22; var12 = var6; var11 = var6[0x93C00209]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
      68 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0xF37943FF]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
      71 [-]: NAMECALL R11 R6 K24; var12 = var6; var11 = var6[0x56C01834]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
      74 [-]: NAMECALL R11 R6 K25; var12 = var6; var11 = var6[0x362E81FA]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: JUMPIF R11 L31; goto L31 if var11
      77 [-]: MOVE R12 R6  ; var12 = var6
      78 [-]: NAMECALL R14 R12 K26; var15 = var12; var14 = var12[0xE223E2B1]
      79 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      80 [-]: FASTCALL 63 L7; 
      81 [-]: GETIMPORT R13 28; var13 = 0x64FB1586
      82 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 7:  83 [-]: GETIMPORT R14 31; var14 = 0x7F5022CF[0xA5C556B9]
      84 [-]: MOVE R15 R13 ; var15 = var13
      85 [-]: LOADK R16 K32; var16 = "Proficiency"
      86 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      87 [-]: MOVE R11 R14 ; var11 = var14
      88 [-]: JUMPIF R11 L8; goto L8 if var11
      89 [-]: GETIMPORT R14 31; var14 = 0x7F5022CF[0xA5C556B9]
      90 [-]: MOVE R15 R13 ; var15 = var13
      91 [-]: LOADK R16 K33; var16 = "Mastery"
      92 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      93 [-]: MOVE R11 R14 ; var11 = var14
L 8:  94 [-]: JUMPIF R11 L31; goto L31 if var11
      95 [-]: NAMECALL R12 R6 K34; var13 = var6; var12 = var6[0xF537CFC7]
      96 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      97 [-]: FASTCALL 63 L9; 
      98 [-]: GETIMPORT R11 28; var11 = 0x64FB1586
      99 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 9: 100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: LENGTH R13 R7; var13 = #var7
     102 [-]: LOADN R14 1  ; var14 = 1
     103 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L10: 104 [-]: GETTABLE R17 R7 R15; var17 = var7[var15]
     105 [-]: GETTABLEKS R16 R17 K35; var16 = var17["id"]
     106 [-]: JUMPIFNOTEQ R16 R11 L11; goto L11 if var16 ~= var252120093
     107 [-]: GETTABLE R12 R7 R15; var12 = var7[var15]
     108 [-]: JUMP L13     ; goto L13
L11: 109 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L12: 110 [-]: LOADNIL R12  ; var12 = nil
L13: 111 [-]: FASTCALL1 64 R12 L14; 
     112 [-]: MOVE R14 R12 ; var14 = var12
     113 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 115 [-]: JUMPIF R13 L31; goto L31 if var13
     116 [-]: GETIMPORT R13 13; var13 = 0xBA7DFCD2
     117 [-]: NAMECALL R15 R6 K26; var16 = var6; var15 = var6[0xE223E2B1]
     118 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     119 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD87C0114]
     120 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     121 [-]: MULK R18 R13 K37; var18 = var13 * 100
     122 [-]: NAMECALL R19 R6 K38; var20 = var6; var19 = var6[0x2F5D21D2]
     123 [-]: CALL R19 2 2 ; var19 = var19(var20)
     124 [-]: DIV R17 R18 R19; var17 = var18 / var19
     125 [-]: FASTCALL1 12 R17 L15; 
     126 [-]: GETIMPORT R16 41; var16 = 0x5BCED4C4[0x55F27C30]
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 128 [-]: FASTCALL2K 18 R16 K5 L16; 
     129 [-]: LOADK R17 K5 ; var17 = 0
     130 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0xB62ECFE0]
     131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L16: 132 [-]: FASTCALL2K 19 R15 K37 L17; 
     133 [-]: LOADK R16 K37; var16 = 100
     134 [-]: GETIMPORT R14 45; var14 = 0x5BCED4C4[0xAC1B386A]
     135 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L17: 136 [-]: GETTABLEKS R15 R12 K46; var15 = var12["progress"]
     137 [-]: JUMPIFNOTLT R15 R14 L31; goto L31 if var15 >= var3149601
     138 [-]: GETIMPORT R15 48; var15 = 0x3D106989
     139 [-]: LOADK R17 K49; var17 = "GDK challenge: "
     140 [-]: NAMECALL R25 R6 K26; var26 = var6; var25 = var6[0xE223E2B1]
     141 [-]: CALL R25 2 2 ; var25 = var25(var26)
     142 [-]: MOVE R18 R25 ; var18 = var25
     143 [-]: LOADK R19 K50; var19 = ", WF progress: "
     144 [-]: FASTCALL1 63 R14 L18; 
     145 [-]: MOVE R26 R14 ; var26 = var14
     146 [-]: GETIMPORT R25 28; var25 = 0x64FB1586
     147 [-]: CALL R25 2 2 ; var25 = var25(var26)
L18: 148 [-]: MOVE R20 R25 ; var20 = var25
     149 [-]: LOADK R21 K51; var21 = " ("
     150 [-]: FASTCALL1 63 R13 L19; 
     151 [-]: MOVE R26 R13 ; var26 = var13
     152 [-]: GETIMPORT R25 28; var25 = 0x64FB1586
     153 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 154 [-]: MOVE R22 R25 ; var22 = var25
     155 [-]: LOADK R23 K52; var23 = ", GDK progress: "
     156 [-]: GETTABLEKS R25 R12 K46; var25 = var12["progress"]
     157 [-]: FASTCALL1 63 R25 L20; 
     158 [-]: GETIMPORT R24 28; var24 = 0x64FB1586
     159 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 160 [-]: CONCAT R16 R17 R24; var16 = var17 .. var24
     161 [-]: CALL R15 2 1 ; var15(var16)
     162 [-]: GETIMPORT R17 15; var17 = 0x0469F296
     163 [-]: NAMECALL R18 R6 K26; var19 = var6; var18 = var6[0xE223E2B1]
     164 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     165 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     166 [-]: MOVE R18 R13 ; var18 = var13
     167 [-]: NAMECALL R15 R2 K53; var16 = var2; var15 = var2[0xD0D39E45]
     168 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     169 [-]: NAMECALL R15 R6 K54; var16 = var6; var15 = var6[0xD8E82278]
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
     171 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x56C01834]
     172 [-]: CALL R15 2 2 ; var15 = var15(var16)
     173 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     174 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     175 [-]: NAMECALL R16 R6 K54; var17 = var6; var16 = var6[0xD8E82278]
     176 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     177 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     178 [-]: LOADN R16 100; var16 = 100
     179 [-]: JUMPIFNOTLE R16 R14 L26; goto L26 if var16 > var-1828319156
     180 [-]: NAMECALL R16 R6 K55; var17 = var6; var16 = var6[0x0FBC7293]
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: JUMPIFNOTLE R13 R16 L26; goto L26 if var13 > var3149857
     183 [-]: GETIMPORT R16 48; var16 = 0x3D106989
     184 [-]: LOADK R18 K56; var18 = "Notifying tag: "
     185 [-]: FASTCALL1 63 R15 L21; 
     186 [-]: MOVE R23 R15 ; var23 = var15
     187 [-]: GETIMPORT R22 28; var22 = 0x64FB1586
     188 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 189 [-]: MOVE R19 R22 ; var19 = var22
     190 [-]: LOADK R20 K57; var20 = ", progress: "
     191 [-]: NAMECALL R22 R6 K55; var23 = var6; var22 = var6[0x0FBC7293]
     192 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     193 [-]: FASTCALL 63 L22; 
     194 [-]: GETIMPORT R21 28; var21 = 0x64FB1586
     195 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L22: 196 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     197 [-]: CALL R16 2 1 ; var16(var17)
     198 [-]: NAMECALL R16 R6 K55; var17 = var6; var16 = var6[0x0FBC7293]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: JUMPXEQKN R16 K20 L23 NOT; 
     201 [-]: MOVE R18 R15 ; var18 = var15
     202 [-]: NAMECALL R16 R2 K58; var17 = var2; var16 = var2[0x30E19FDD]
     203 [-]: CALL R16 3 1 ; var16(var17, var18)
     204 [-]: JUMP L31     ; goto L31
L23: 205 [-]: MOVE R18 R15 ; var18 = var15
     206 [-]: NAMECALL R20 R6 K55; var21 = var6; var20 = var6[0x0FBC7293]
     207 [-]: CALL R20 2 2 ; var20 = var20(var21)
     208 [-]: JUMPXEQKN R20 K59 L24 NOT; 
     209 [-]: GETIMPORT R21 15; var21 = 0x0469F296
     210 [-]: LOADK R22 K60; var22 = "FOCUS_TREE_UNLOCK_COUNT"
     211 [-]: CALL R21 2 2 ; var21 = var21(var22)
     212 [-]: JUMPIFNOTEQ R15 R21 L24; goto L24 if var15 ~= var725808
     213 [-]: LOADN R19 11 ; var19 = 11
     214 [-]: JUMP L25     ; goto L25
L24: 215 [-]: MOVE R19 R20 ; var19 = var20
L25: 216 [-]: NAMECALL R16 R2 K61; var17 = var2; var16 = var2[0x6D3C270C]
     217 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     218 [-]: JUMP L31     ; goto L31
L26: 219 [-]: NAMECALL R16 R6 K55; var17 = var6; var16 = var6[0x0FBC7293]
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
     221 [-]: JUMPXEQKN R16 K5 L31 NOT; 
     222 [-]: GETIMPORT R16 48; var16 = 0x3D106989
     223 [-]: LOADK R18 K56; var18 = "Notifying tag: "
     224 [-]: FASTCALL1 63 R15 L27; 
     225 [-]: MOVE R23 R15 ; var23 = var15
     226 [-]: GETIMPORT R22 28; var22 = 0x64FB1586
     227 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 228 [-]: MOVE R19 R22 ; var19 = var22
     229 [-]: LOADK R20 K57; var20 = ", progress: "
     230 [-]: FASTCALL1 63 R13 L28; 
     231 [-]: MOVE R22 R13 ; var22 = var13
     232 [-]: GETIMPORT R21 28; var21 = 0x64FB1586
     233 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 234 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     235 [-]: CALL R16 2 1 ; var16(var17)
     236 [-]: MOVE R18 R15 ; var18 = var15
     237 [-]: JUMPXEQKN R13 K59 L29 NOT; 
     238 [-]: GETIMPORT R20 15; var20 = 0x0469F296
     239 [-]: LOADK R21 K60; var21 = "FOCUS_TREE_UNLOCK_COUNT"
     240 [-]: CALL R20 2 2 ; var20 = var20(var21)
     241 [-]: JUMPIFNOTEQ R15 R20 L29; goto L29 if var15 ~= var725808
     242 [-]: LOADN R19 11 ; var19 = 11
     243 [-]: JUMP L30     ; goto L30
L29: 244 [-]: MOVE R19 R13 ; var19 = var13
L30: 245 [-]: NAMECALL R16 R2 K62; var17 = var2; var16 = var2[0x1D1D51C5]
     246 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L31: 247 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L32: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7D108DDB]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 4; var5 = 0xC8802016
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       7 [-]: FORGPREP_INEXT R5 L5; 
L 0:   8 [-]: FASTCALL1 64 R9 L1; 
       9 [-]: MOVE R11 R9  ; var11 = var9
      10 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  12 [-]: JUMPIF R10 L5; goto L5 if var10
      13 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xBB610E5B]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: MOVE R3 R10  ; var3 = var10
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R11 R1  ; var11 = var1
      18 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  20 [-]: JUMPIF R10 L4; goto L4 if var10
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  25 [-]: JUMPIF R10 L5; goto L5 if var10
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: NAMECALL R10 R3 K8; var11 = var3; var10 = var3[0x68D0CBED]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: JUMPIFNOTLE R10 R2 L5; goto L5 if var10 > var657953
L 4:  30 [-]: GETIMPORT R10 10; var10 = 0xBA7DFCD2
      31 [-]: MOVE R12 R9  ; var12 = var9
      32 [-]: MOVE R13 R0  ; var13 = var0
      33 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xF056B179]
      34 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  35 [-]: FORGLOOP R5 L0 2 [inext]; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAEE0D08D]
       8 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       9 [-]: RETURN R0 -1 ; 
L 1:  10 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB64E76C]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB64E76C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: JUMPBACK L2  ; goto L2
L 4:  26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xAD1E0B4B]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAEE0D08D]
      31 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      32 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 0  ; var0, ... = var0()
       2 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       7 [-]: LOADK R4 K4  ; var4 = "Toggling Warframe Powers on "
       8 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xED4E0128]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L2  ; goto L2
L 4:  30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1BA58C7F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIF R3 L10; goto L10 if var3
      39 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      40 [-]: LOADK R4 K11 ; var4 = "Found valid powersuit, continuing"
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x3C88E434]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_INEXT R4 L9; 
L 7:  48 [-]: FASTCALL1 64 R8 L8; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  52 [-]: JUMPIF R9 L9 ; goto L9 if var9
      53 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x4C053FA8]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: JUMPIF R9 L9 ; goto L9 if var9
      56 [-]: MOVE R11 R1  ; var11 = var1
      57 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x0077D753]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  59 [-]: FORGLOOP R4 L7 2 [inext]; 
L10:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 



