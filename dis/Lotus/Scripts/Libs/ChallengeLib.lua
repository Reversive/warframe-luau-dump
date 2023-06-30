; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R2 K7; 
       9 [-]: DUPCLOSURE R3 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K9; "OnChallengeStatsInit" = var3
      12 [-]: DUPCLOSURE R3 K10; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K11; "InitChallenges" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Progress"]
       1 [-]: GETTABLEKS R6 R2 K1; var6 = var2["Requirements"]
       2 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var-1056831716
       3 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Challenge"]
       4 [-]: GETTABLEKS R8 R2 K1; var8 = var2["Requirements"]
       5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x9C95EE90]
       6 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETTABLEKS R5 R2 K0; var5 = var2["Progress"]
       9 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var-1056831716
      10 [-]: GETTABLEKS R7 R2 K2; var7 = var2["Challenge"]
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x9C95EE90]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETTABLEKS R5 R2 K1; var5 = var2["Requirements"]
      16 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var329038
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
      27 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var-1056831716
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
      39 [-]: FASTCALL1 62 R4 L3; 
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
      66 [-]: JUMPIFEQ R15 R16 L4; goto L4 if var15 == var16780827
      67 [-]: LOADB R14 0 +1; var14 = false
L 4:  68 [-]: LOADB R14 1  ; var14 = true
L 5:  69 [-]: SETTABLEKS R14 R13 K28; var14["Completed"] = var13
      70 [-]: NAMECALL R14 R4 K29; var15 = var4; var14 = var4[0xD8E82278]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: SETTABLEKS R14 R13 K30; var14["GameTag"] = var13
      73 [-]: GETTABLEKS R14 R13 K28; var14 = var13["Completed"]
      74 [-]: JUMPIF R14 L10; goto L10 if var14
      75 [-]: LOADN R14 5  ; var14 = 5
      76 [-]: JUMPIFNOTLT R9 R14 L11; goto L11 if var9 >= var2013531717
      77 [-]: NAMECALL R14 R4 K29; var15 = var4; var14 = var4[0xD8E82278]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: GETIMPORT R15 32; var15 = 0x0469F296
      80 [-]: LOADK R16 K33; var16 = "INCOME"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: JUMPIFNOTEQ R14 R15 L6; goto L6 if var14 ~= var3847
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
      93 [-]: JUMPIFNOTEQ R14 R15 L7; goto L7 if var14 ~= var3847
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
     104 [-]: JUMPIFNOTEQ R14 R15 L8; goto L8 if var14 ~= var3847
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
     115 [-]: JUMPIFNOTEQ R14 R15 L9; goto L9 if var14 ~= var-468906212
     116 [-]: GETTABLEKS R15 R13 K27; var15 = var13["Progress"]
     117 [-]: JUMPIFNOTLT R15 R7 L9; goto L9 if var15 >= var3847
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
     130 [-]: JUMPIFNOTEQ R14 R15 L11; goto L11 if var14 ~= var3847
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
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCAC617C9]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xDED7D5CD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L0; 
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
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x7927AC6D]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 14; var8 = 0x3D106989
      26 [-]: LOADK R10 K15; var10 = "_InitChallenges -- player's fixVersion: "
      27 [-]: GETIMPORT R11 17; var11 = 0x64FB1586
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      31 [-]: CALL R8 2 1  ; var8(var9)
      32 [-]: GETIMPORT R8 20; var8 = 0x34291F5C[0x9AD21AE9]
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      35 [-]: JUMPXEQKN R7 K21 L3 NOT; 
      36 [-]: LOADN R7 0   ; var7 = 0
L 3:  37 [-]: LOADN R9 5   ; var9 = 5
      38 [-]: JUMPIFLT R7 R9 L4; goto L4 if var7 < var16779291
      39 [-]: LOADB R8 0 +1; var8 = false
L 4:  40 [-]: LOADB R8 1   ; var8 = true
L 5:  41 [-]: GETIMPORT R9 20; var9 = 0x34291F5C[0x9AD21AE9]
      42 [-]: CALL R9 1 2  ; var9 = var9()
      43 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: JUMPIFNOTLT R9 R7 L6; goto L6 if var9 >= var2075
      46 [-]: LOADB R8 0   ; var8 = false
L 6:  47 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
      48 [-]: GETIMPORT R9 23; var9 = 0xBA7DFCD2
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x781EC77D]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
      52 [-]: NAMECALL R9 R5 K25; var10 = var5; var9 = var5[0x21A3DA0C]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: FASTCALL1 62 R9 L7; 
      55 [-]: MOVE R11 R9  ; var11 = var9
      56 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  58 [-]: JUMPIF R10 L9; goto L9 if var10
      59 [-]: GETIMPORT R10 23; var10 = 0xBA7DFCD2
      60 [-]: MOVE R12 R3  ; var12 = var3
      61 [-]: GETIMPORT R13 27; var13 = 0x0469F296
      62 [-]: LOADK R14 K28; var14 = "POWERSUIT_COUNT"
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: LENGTH R14 R9; var14 = #var9
      65 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xDECE6848]
      66 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LENGTH R10 R9; var10 = #var9
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 8:  71 [-]: GETIMPORT R13 31; var13 = 0xA94DF70B
      72 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      73 [-]: GETTABLEKS R15 R16 K32; var15 = var16["mXP"]
      74 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
      75 [-]: GETTABLEKS R16 R17 K33; var16 = var17["mItemType"]
      76 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x8427BF69]
      77 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      78 [-]: MOVE R6 R13  ; var6 = var13
      79 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
      80 [-]: MOVE R15 R3  ; var15 = var3
      81 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
      82 [-]: GETTABLEKS R16 R17 K33; var16 = var17["mItemType"]
      83 [-]: MOVE R17 R6  ; var17 = var6
      84 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0xF6B35184]
      85 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      86 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L 9:  87 [-]: NAMECALL R10 R5 K36; var11 = var5; var10 = var5[0x2A207127]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: FASTCALL1 62 R10 L10; 
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  93 [-]: JUMPIF R11 L12; goto L12 if var11
      94 [-]: GETIMPORT R11 23; var11 = 0xBA7DFCD2
      95 [-]: MOVE R13 R3  ; var13 = var3
      96 [-]: GETIMPORT R14 27; var14 = 0x0469F296
      97 [-]: LOADK R15 K37; var15 = "SENTINEL_COUNT"
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: LENGTH R15 R10; var15 = #var10
     100 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xDECE6848]
     101 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: LENGTH R11 R10; var11 = #var10
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L11: 106 [-]: GETIMPORT R14 31; var14 = 0xA94DF70B
     107 [-]: GETTABLE R17 R10 R13; var17 = var10[var13]
     108 [-]: GETTABLEKS R16 R17 K32; var16 = var17["mXP"]
     109 [-]: GETTABLE R18 R10 R13; var18 = var10[var13]
     110 [-]: GETTABLEKS R17 R18 K33; var17 = var18["mItemType"]
     111 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x8427BF69]
     112 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     113 [-]: MOVE R6 R14  ; var6 = var14
     114 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     115 [-]: MOVE R16 R3  ; var16 = var3
     116 [-]: GETTABLE R18 R10 R13; var18 = var10[var13]
     117 [-]: GETTABLEKS R17 R18 K33; var17 = var18["mItemType"]
     118 [-]: MOVE R18 R6  ; var18 = var6
     119 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0xF6B35184]
     120 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     121 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L12: 122 [-]: NAMECALL R11 R5 K38; var12 = var5; var11 = var5[0xA2C6D8B7]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: FASTCALL1 62 R11 L13; 
     125 [-]: MOVE R13 R11 ; var13 = var11
     126 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 128 [-]: JUMPIF R12 L15; goto L15 if var12
     129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: LENGTH R12 R11; var12 = #var11
     131 [-]: LOADN R13 1  ; var13 = 1
     132 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L14: 133 [-]: GETIMPORT R15 31; var15 = 0xA94DF70B
     134 [-]: GETTABLE R18 R11 R14; var18 = var11[var14]
     135 [-]: GETTABLEKS R17 R18 K32; var17 = var18["mXP"]
     136 [-]: GETTABLE R19 R11 R14; var19 = var11[var14]
     137 [-]: GETTABLEKS R18 R19 K33; var18 = var19["mItemType"]
     138 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x8427BF69]
     139 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     140 [-]: MOVE R6 R15  ; var6 = var15
     141 [-]: GETIMPORT R15 23; var15 = 0xBA7DFCD2
     142 [-]: MOVE R17 R3  ; var17 = var3
     143 [-]: GETTABLE R19 R11 R14; var19 = var11[var14]
     144 [-]: GETTABLEKS R18 R19 K33; var18 = var19["mItemType"]
     145 [-]: MOVE R19 R6  ; var19 = var6
     146 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xF6B35184]
     147 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     148 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L15: 149 [-]: NAMECALL R12 R5 K39; var13 = var5; var12 = var5[0x57D88957]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: FASTCALL1 62 R12 L16; 
     152 [-]: MOVE R14 R12 ; var14 = var12
     153 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 155 [-]: JUMPIF R13 L18; goto L18 if var13
     156 [-]: LOADN R15 1  ; var15 = 1
     157 [-]: LENGTH R13 R12; var13 = #var12
     158 [-]: LOADN R14 1  ; var14 = 1
     159 [-]: FORNPREP R13 L18; nforprep start - [escape at L18] -- var13 = iterator
L17: 160 [-]: GETIMPORT R16 31; var16 = 0xA94DF70B
     161 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
     162 [-]: GETTABLEKS R18 R19 K32; var18 = var19["mXP"]
     163 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     164 [-]: GETTABLEKS R19 R20 K33; var19 = var20["mItemType"]
     165 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x8427BF69]
     166 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     167 [-]: MOVE R6 R16  ; var6 = var16
     168 [-]: GETIMPORT R16 23; var16 = 0xBA7DFCD2
     169 [-]: MOVE R18 R3  ; var18 = var3
     170 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     171 [-]: GETTABLEKS R19 R20 K33; var19 = var20["mItemType"]
     172 [-]: MOVE R20 R6  ; var20 = var6
     173 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xF6B35184]
     174 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     175 [-]: FORNLOOP R13 L17; nforloop end - iterate + goto L17
L18: 176 [-]: NAMECALL R13 R5 K40; var14 = var5; var13 = var5[0x215BF396]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: FASTCALL1 62 R13 L19; 
     179 [-]: MOVE R15 R13 ; var15 = var13
     180 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     181 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 182 [-]: JUMPIF R14 L21; goto L21 if var14
     183 [-]: LOADN R16 1  ; var16 = 1
     184 [-]: LENGTH R14 R13; var14 = #var13
     185 [-]: LOADN R15 1  ; var15 = 1
     186 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L20: 187 [-]: GETIMPORT R17 31; var17 = 0xA94DF70B
     188 [-]: GETTABLE R20 R13 R16; var20 = var13[var16]
     189 [-]: GETTABLEKS R19 R20 K32; var19 = var20["mXP"]
     190 [-]: GETTABLE R21 R13 R16; var21 = var13[var16]
     191 [-]: GETTABLEKS R20 R21 K33; var20 = var21["mItemType"]
     192 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x8427BF69]
     193 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     194 [-]: MOVE R6 R17  ; var6 = var17
     195 [-]: GETIMPORT R17 23; var17 = 0xBA7DFCD2
     196 [-]: MOVE R19 R3  ; var19 = var3
     197 [-]: GETTABLE R21 R13 R16; var21 = var13[var16]
     198 [-]: GETTABLEKS R20 R21 K33; var20 = var21["mItemType"]
     199 [-]: MOVE R21 R6  ; var21 = var6
     200 [-]: NAMECALL R17 R17 K35; var18 = var17; var17 = var17[0xF6B35184]
     201 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     202 [-]: FORNLOOP R14 L20; nforloop end - iterate + goto L20
L21: 203 [-]: NAMECALL R14 R5 K41; var15 = var5; var14 = var5[0x0BF14F02]
     204 [-]: CALL R14 2 2 ; var14 = var14(var15)
     205 [-]: FASTCALL1 62 R14 L22; 
     206 [-]: MOVE R16 R14 ; var16 = var14
     207 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 209 [-]: JUMPIF R15 L24; goto L24 if var15
     210 [-]: LOADN R17 1  ; var17 = 1
     211 [-]: LENGTH R15 R14; var15 = #var14
     212 [-]: LOADN R16 1  ; var16 = 1
     213 [-]: FORNPREP R15 L24; nforprep start - [escape at L24] -- var15 = iterator
L23: 214 [-]: GETIMPORT R18 31; var18 = 0xA94DF70B
     215 [-]: GETTABLE R21 R14 R17; var21 = var14[var17]
     216 [-]: GETTABLEKS R20 R21 K32; var20 = var21["mXP"]
     217 [-]: GETTABLE R22 R14 R17; var22 = var14[var17]
     218 [-]: GETTABLEKS R21 R22 K33; var21 = var22["mItemType"]
     219 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0x8427BF69]
     220 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     221 [-]: MOVE R6 R18  ; var6 = var18
     222 [-]: GETIMPORT R18 23; var18 = 0xBA7DFCD2
     223 [-]: MOVE R20 R3  ; var20 = var3
     224 [-]: GETTABLE R22 R14 R17; var22 = var14[var17]
     225 [-]: GETTABLEKS R21 R22 K33; var21 = var22["mItemType"]
     226 [-]: MOVE R22 R6  ; var22 = var6
     227 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0xF6B35184]
     228 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     229 [-]: FORNLOOP R15 L23; nforloop end - iterate + goto L23
L24: 230 [-]: GETTABLEKS R15 R5 K42; var15 = var5["mXPInfo"]
     231 [-]: FASTCALL1 62 R15 L25; 
     232 [-]: MOVE R17 R15 ; var17 = var15
     233 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     234 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 235 [-]: JUMPIF R16 L27; goto L27 if var16
     236 [-]: LOADN R18 1  ; var18 = 1
     237 [-]: LENGTH R16 R15; var16 = #var15
     238 [-]: LOADN R17 1  ; var17 = 1
     239 [-]: FORNPREP R16 L27; nforprep start - [escape at L27] -- var16 = iterator
L26: 240 [-]: GETIMPORT R19 31; var19 = 0xA94DF70B
     241 [-]: GETTABLE R22 R15 R18; var22 = var15[var18]
     242 [-]: GETTABLEKS R21 R22 K32; var21 = var22["mXP"]
     243 [-]: GETTABLE R23 R15 R18; var23 = var15[var18]
     244 [-]: GETTABLEKS R22 R23 K33; var22 = var23["mItemType"]
     245 [-]: NAMECALL R19 R19 K34; var20 = var19; var19 = var19[0x8427BF69]
     246 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     247 [-]: MOVE R6 R19  ; var6 = var19
     248 [-]: GETIMPORT R19 23; var19 = 0xBA7DFCD2
     249 [-]: MOVE R21 R3  ; var21 = var3
     250 [-]: GETTABLE R23 R15 R18; var23 = var15[var18]
     251 [-]: GETTABLEKS R22 R23 K33; var22 = var23["mItemType"]
     252 [-]: MOVE R23 R6  ; var23 = var6
     253 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0xF6B35184]
     254 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     255 [-]: FORNLOOP R16 L26; nforloop end - iterate + goto L26
L27: 256 [-]: GETIMPORT R16 23; var16 = 0xBA7DFCD2
     257 [-]: LOADN R18 0  ; var18 = 0
     258 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x781EC77D]
     259 [-]: CALL R16 3 1 ; var16(var17, var18)
L28: 260 [-]: GETIMPORT R9 20; var9 = 0x34291F5C[0x9AD21AE9]
     261 [-]: CALL R9 1 2  ; var9 = var9()
     262 [-]: JUMPIFNOT R9 L39; goto L39 if not var9
     263 [-]: LOADN R9 1   ; var9 = 1
     264 [-]: JUMPIFNOTLT R7 R9 L39; goto L39 if var7 >= var2097416517
     265 [-]: NAMECALL R9 R4 K43; var10 = var4; var9 = var4[0x2B1B267D]
     266 [-]: CALL R9 2 2  ; var9 = var9(var10)
     267 [-]: FASTCALL1 62 R9 L29; 
     268 [-]: MOVE R11 R9  ; var11 = var9
     269 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     270 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 271 [-]: JUMPIF R10 L32; goto L32 if var10
     272 [-]: LOADN R12 1  ; var12 = 1
     273 [-]: LENGTH R10 R9; var10 = #var9
     274 [-]: LOADN R11 1  ; var11 = 1
     275 [-]: FORNPREP R10 L32; nforprep start - [escape at L32] -- var10 = iterator
L30: 276 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     277 [-]: GETTABLEKS R6 R13 K44; var6 = var13["mTitle"]
     278 [-]: LOADN R13 0  ; var13 = 0
     279 [-]: JUMPIFNOTLT R13 R6 L31; goto L31 if var13 >= var1510734
     280 [-]: GETIMPORT R13 23; var13 = 0xBA7DFCD2
     281 [-]: MOVE R15 R3  ; var15 = var3
     282 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     283 [-]: LOADK R17 K45; var17 = "SYNDICATE_LEVEL"
     284 [-]: CALL R16 2 2 ; var16 = var16(var17)
     285 [-]: MOVE R17 R6  ; var17 = var6
     286 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xDECE6848]
     287 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L31: 288 [-]: FORNLOOP R10 L30; nforloop end - iterate + goto L30
L32: 289 [-]: NAMECALL R10 R5 K46; var11 = var5; var10 = var5[0xA855881A]
     290 [-]: CALL R10 2 2 ; var10 = var10(var11)
     291 [-]: FASTCALL1 62 R10 L33; 
     292 [-]: MOVE R12 R10 ; var12 = var10
     293 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     294 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 295 [-]: JUMPIF R11 L34; goto L34 if var11
     296 [-]: LENGTH R11 R10; var11 = #var10
     297 [-]: LOADN R12 0  ; var12 = 0
     298 [-]: JUMPIFNOTLT R12 R11 L34; goto L34 if var12 >= var1510222
     299 [-]: GETIMPORT R11 23; var11 = 0xBA7DFCD2
     300 [-]: MOVE R13 R3  ; var13 = var3
     301 [-]: GETIMPORT R14 27; var14 = 0x0469F296
     302 [-]: LOADK R15 K47; var15 = "EGG_INCUBATED_XBONE"
     303 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     304 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xF056B179]
     305 [-]: CALL R11 0 1 ; var11(var12, ...)
L34: 306 [-]: GETIMPORT R11 23; var11 = 0xBA7DFCD2
     307 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0xD125F900]
     308 [-]: CALL R11 2 2 ; var11 = var11(var12)
     309 [-]: LOADNIL R12  ; var12 = nil
     310 [-]: LOADN R15 1  ; var15 = 1
     311 [-]: MOVE R13 R11 ; var13 = var11
     312 [-]: LOADN R14 1  ; var14 = 1
     313 [-]: FORNPREP R13 L39; nforprep start - [escape at L39] -- var13 = iterator
L35: 314 [-]: GETIMPORT R16 23; var16 = 0xBA7DFCD2
     315 [-]: SUBK R18 R15 K50; var18 = var15 - 1
     316 [-]: NAMECALL R16 R16 K51; var17 = var16; var16 = var16[0x3C8DD6FA]
     317 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     318 [-]: MOVE R12 R16 ; var12 = var16
     319 [-]: FASTCALL1 62 R12 L36; 
     320 [-]: MOVE R17 R12 ; var17 = var12
     321 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     322 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 323 [-]: JUMPIF R16 L38; goto L38 if var16
     324 [-]: NAMECALL R16 R12 K52; var17 = var12; var16 = var12[0x93C00209]
     325 [-]: CALL R16 2 2 ; var16 = var16(var17)
     326 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     327 [-]: NAMECALL R16 R12 K53; var17 = var12; var16 = var12[0xF37943FF]
     328 [-]: CALL R16 2 2 ; var16 = var16(var17)
     329 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     330 [-]: NAMECALL R16 R12 K54; var17 = var12; var16 = var12[0xD8E82278]
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
     332 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     333 [-]: LOADK R18 K55; var18 = "MISSION_COMPLETE_KUBROW"
     334 [-]: CALL R17 2 2 ; var17 = var17(var18)
     335 [-]: JUMPIFNOTEQ R16 R17 L38; goto L38 if var16 ~= var70215
     336 [-]: LOADN R18 1  ; var18 = 1
     337 [-]: GETIMPORT R19 23; var19 = 0xBA7DFCD2
     338 [-]: NAMECALL R21 R12 K56; var22 = var12; var21 = var12[0xE223E2B1]
     339 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     340 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0xD87C0114]
     341 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     342 [-]: MOVE R16 R19 ; var16 = var19
     343 [-]: LOADN R17 1  ; var17 = 1
     344 [-]: FORNPREP R16 L38; nforprep start - [escape at L38] -- var16 = iterator
L37: 345 [-]: GETIMPORT R19 23; var19 = 0xBA7DFCD2
     346 [-]: MOVE R21 R3  ; var21 = var3
     347 [-]: GETIMPORT R22 27; var22 = 0x0469F296
     348 [-]: LOADK R23 K58; var23 = "MISSION_COMPLETE_KUBROW_XBONE"
     349 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     350 [-]: NAMECALL R19 R19 K48; var20 = var19; var19 = var19[0xF056B179]
     351 [-]: CALL R19 0 1 ; var19(var20, ...)
     352 [-]: FORNLOOP R16 L37; nforloop end - iterate + goto L37
L38: 353 [-]: FORNLOOP R13 L35; nforloop end - iterate + goto L35
L39: 354 [-]: GETIMPORT R9 20; var9 = 0x34291F5C[0x9AD21AE9]
     355 [-]: CALL R9 1 2  ; var9 = var9()
     356 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     357 [-]: LOADN R9 2   ; var9 = 2
     358 [-]: JUMPIFLT R7 R9 L41; goto L41 if var7 < var3934542
L40: 359 [-]: GETIMPORT R9 60; var9 = 0x34291F5C[0x056BFE8B]
     360 [-]: CALL R9 1 2  ; var9 = var9()
     361 [-]: JUMPIF R9 L49; goto L49 if var9
     362 [-]: LOADN R9 6   ; var9 = 6
     363 [-]: JUMPIFNOTLT R7 R9 L49; goto L49 if var7 >= var2330
L41: 364 [-]: NEWTABLE R9 0 5; var9 = {}
     365 [-]: LOADK R10 K61; var10 = "/Lotus/Upgrades/Focus/Tactic/TacticFocusAbility"
     366 [-]: LOADK R11 K62; var11 = "/Lotus/Upgrades/Focus/Power/PowerFocusAbility"
     367 [-]: LOADK R12 K63; var12 = "/Lotus/Upgrades/Focus/Defense/DefenseFocusAbility"
     368 [-]: LOADK R13 K64; var13 = "/Lotus/Upgrades/Focus/Ward/WardFocusAbility"
     369 [-]: LOADK R14 K65; var14 = "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
     370 [-]: SETLIST R9 R10 5 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; 
     371 [-]: GETIMPORT R10 68; var10 = 0xBD496AA1[0x42645DA3]
     372 [-]: MOVE R11 R9  ; var11 = var9
     373 [-]: CALL R10 2 2 ; var10 = var10(var11)
     374 [-]: NAMECALL R11 R10 K69; var12 = var10; var11 = var10[0x28F42B1E]
     375 [-]: CALL R11 2 1 ; var11(var12)
     376 [-]: LOADN R11 0  ; var11 = 0
     377 [-]: LOADN R14 1  ; var14 = 1
     378 [-]: LENGTH R12 R9; var12 = #var9
     379 [-]: LOADN R13 1  ; var13 = 1
     380 [-]: FORNPREP R12 L47; nforprep start - [escape at L47] -- var12 = iterator
L42: 381 [-]: LOADN R15 0  ; var15 = 0
     382 [-]: GETIMPORT R16 71; var16 = 0xB009BBC6
     383 [-]: GETTABLE R17 R9 R14; var17 = var9[var14]
     384 [-]: CALL R16 2 2 ; var16 = var16(var17)
     385 [-]: NAMECALL R19 R4 K72; var20 = var4; var19 = var4[0x62C81B76]
     386 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     387 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0x2D13148B]
     388 [-]: CALL R17 0 1 ; var17(var18, ...)
     389 [-]: NAMECALL R17 R16 K74; var18 = var16; var17 = var16[0xDF3589C6]
     390 [-]: CALL R17 2 2 ; var17 = var17(var18)
     391 [-]: NAMECALL R18 R17 K75; var19 = var17; var18 = var17[0x9CB57E2B]
     392 [-]: CALL R18 2 2 ; var18 = var18(var19)
     393 [-]: GETIMPORT R19 77; var19 = 0xC8802016
     394 [-]: GETTABLEKS R20 R18 K78; var20 = var18["nodes"]
     395 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     396 [-]: FORGPREP_INEXT R19 L45; 
L43: 397 [-]: GETTABLEKS R25 R18 K79; var25 = var18["nodeTypes"]
     398 [-]: GETTABLE R24 R25 R22; var24 = var25[var22]
     399 [-]: GETIMPORT R27 81; var27 = gLotusArtifactUpgradeType
     400 [-]: NAMECALL R25 R24 K82; var26 = var24; var25 = var24[0xF2DEAF69]
     401 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     402 [-]: JUMPIFNOT R25 L45; goto L45 if not var25
     403 [-]: MOVE R27 R24 ; var27 = var24
     404 [-]: NAMECALL R25 R4 K83; var26 = var4; var25 = var4[0x9DE9471A]
     405 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     406 [-]: GETTABLEKS R27 R25 K33; var27 = var25["mItemType"]
     407 [-]: FASTCALL1 62 R27 L44; 
     408 [-]: GETIMPORT R26 8; var26 = 0x7B998233
     409 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 410 [-]: JUMPIF R26 L45; goto L45 if var26
     411 [-]: ADDK R15 R15 K50; var15 = var15 + 1
L45: 412 [-]: FORGLOOP R19 L43 2 [inext]; 
     413 [-]: JUMPIFNOTLT R11 R15 L46; goto L46 if var11 >= var985878
     414 [-]: MOVE R11 R15 ; var11 = var15
L46: 415 [-]: FORNLOOP R12 L42; nforloop end - iterate + goto L42
L47: 416 [-]: JUMPXEQKN R11 K84 L48 NOT; 
     417 [-]: ADDK R11 R11 K50; var11 = var11 + 1
L48: 418 [-]: GETIMPORT R12 23; var12 = 0xBA7DFCD2
     419 [-]: MOVE R14 R3  ; var14 = var3
     420 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     421 [-]: LOADK R16 K85; var16 = "FOCUS_TREE_UNLOCK_COUNT"
     422 [-]: CALL R15 2 2 ; var15 = var15(var16)
     423 [-]: MOVE R16 R11 ; var16 = var11
     424 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xDECE6848]
     425 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L49: 426 [-]: GETIMPORT R9 20; var9 = 0x34291F5C[0x9AD21AE9]
     427 [-]: CALL R9 1 2  ; var9 = var9()
     428 [-]: JUMPIFNOT R9 L60; goto L60 if not var9
     429 [-]: LOADN R9 3   ; var9 = 3
     430 [-]: JUMPIFNOTLT R7 R9 L60; goto L60 if var7 >= var1509710
     431 [-]: GETIMPORT R9 23; var9 = 0xBA7DFCD2
     432 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xD125F900]
     433 [-]: CALL R9 2 2  ; var9 = var9(var10)
     434 [-]: LOADNIL R10  ; var10 = nil
     435 [-]: LOADN R13 1  ; var13 = 1
     436 [-]: MOVE R11 R9  ; var11 = var9
     437 [-]: LOADN R12 1  ; var12 = 1
     438 [-]: FORNPREP R11 L60; nforprep start - [escape at L60] -- var11 = iterator
L50: 439 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     440 [-]: SUBK R16 R13 K50; var16 = var13 - 1
     441 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x3C8DD6FA]
     442 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     443 [-]: MOVE R10 R14 ; var10 = var14
     444 [-]: FASTCALL1 62 R10 L51; 
     445 [-]: MOVE R15 R10 ; var15 = var10
     446 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     447 [-]: CALL R14 2 2 ; var14 = var14(var15)
L51: 448 [-]: JUMPIF R14 L59; goto L59 if var14
     449 [-]: NAMECALL R14 R10 K52; var15 = var10; var14 = var10[0x93C00209]
     450 [-]: CALL R14 2 2 ; var14 = var14(var15)
     451 [-]: JUMPIFNOT R14 L59; goto L59 if not var14
     452 [-]: NAMECALL R14 R10 K53; var15 = var10; var14 = var10[0xF37943FF]
     453 [-]: CALL R14 2 2 ; var14 = var14(var15)
     454 [-]: JUMPIFNOT R14 L59; goto L59 if not var14
     455 [-]: NAMECALL R14 R10 K54; var15 = var10; var14 = var10[0xD8E82278]
     456 [-]: CALL R14 2 2 ; var14 = var14(var15)
     457 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     458 [-]: LOADK R16 K86; var16 = "COMMAND_RANK"
     459 [-]: CALL R15 2 2 ; var15 = var15(var16)
     460 [-]: JUMPIFNOTEQ R14 R15 L52; goto L52 if var14 ~= var1510990
     461 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     462 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xE223E2B1]
     463 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     464 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xD87C0114]
     465 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     466 [-]: GETIMPORT R15 14; var15 = 0x3D106989
     467 [-]: LOADK R17 K87; var17 = "_InitChallenges -- EventNotifyValue COMMAND_RANK: "
     468 [-]: GETIMPORT R18 17; var18 = 0x64FB1586
     469 [-]: MOVE R19 R14 ; var19 = var14
     470 [-]: CALL R18 2 2 ; var18 = var18(var19)
     471 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     472 [-]: CALL R15 2 1 ; var15(var16)
     473 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     474 [-]: LOADK R18 K86; var18 = "COMMAND_RANK"
     475 [-]: CALL R17 2 2 ; var17 = var17(var18)
     476 [-]: MOVE R18 R14 ; var18 = var14
     477 [-]: NAMECALL R15 R0 K88; var16 = var0; var15 = var0[0x6D3C270C]
     478 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L52: 479 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0xE223E2B1]
     480 [-]: CALL R14 2 2 ; var14 = var14(var15)
     481 [-]: JUMPXEQKS R14 K89 L53 NOT; 
     482 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     483 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xE223E2B1]
     484 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     485 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xD87C0114]
     486 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     487 [-]: GETIMPORT R15 14; var15 = 0x3D106989
     488 [-]: LOADK R17 K90; var17 = "_InitChallenges -- EventChallengeProgressed MapricoFruitCollect: "
     489 [-]: GETIMPORT R18 17; var18 = 0x64FB1586
     490 [-]: MOVE R19 R14 ; var19 = var14
     491 [-]: CALL R18 2 2 ; var18 = var18(var19)
     492 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     493 [-]: CALL R15 2 1 ; var15(var16)
     494 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     495 [-]: LOADK R18 K89; var18 = "MapricoFruitCollect"
     496 [-]: CALL R17 2 2 ; var17 = var17(var18)
     497 [-]: MOVE R18 R14 ; var18 = var14
     498 [-]: NAMECALL R15 R0 K91; var16 = var0; var15 = var0[0xD0D39E45]
     499 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L53: 500 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0xE223E2B1]
     501 [-]: CALL R14 2 2 ; var14 = var14(var15)
     502 [-]: JUMPXEQKS R14 K92 L54 NOT; 
     503 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     504 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xE223E2B1]
     505 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     506 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xD87C0114]
     507 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     508 [-]: GETIMPORT R15 14; var15 = 0x3D106989
     509 [-]: LOADK R17 K93; var17 = "_InitChallenges -- EventChallengeProgressed CompleteAllCorpusProxima: "
     510 [-]: GETIMPORT R18 17; var18 = 0x64FB1586
     511 [-]: MOVE R19 R14 ; var19 = var14
     512 [-]: CALL R18 2 2 ; var18 = var18(var19)
     513 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     514 [-]: CALL R15 2 1 ; var15(var16)
     515 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     516 [-]: LOADK R18 K92; var18 = "CompleteAllCorpusProxima"
     517 [-]: CALL R17 2 2 ; var17 = var17(var18)
     518 [-]: MOVE R18 R14 ; var18 = var14
     519 [-]: NAMECALL R15 R0 K91; var16 = var0; var15 = var0[0xD0D39E45]
     520 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L54: 521 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0xE223E2B1]
     522 [-]: CALL R14 2 2 ; var14 = var14(var15)
     523 [-]: JUMPXEQKS R14 K94 L55 NOT; 
     524 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     525 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xE223E2B1]
     526 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     527 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xD87C0114]
     528 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     529 [-]: GETIMPORT R15 14; var15 = 0x3D106989
     530 [-]: LOADK R17 K95; var17 = "_InitChallenges -- EventChallengeProgressed CraftAnySoPWeapon: "
     531 [-]: GETIMPORT R18 17; var18 = 0x64FB1586
     532 [-]: MOVE R19 R14 ; var19 = var14
     533 [-]: CALL R18 2 2 ; var18 = var18(var19)
     534 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     535 [-]: CALL R15 2 1 ; var15(var16)
     536 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     537 [-]: LOADK R18 K94; var18 = "CraftAnySoPWeapon"
     538 [-]: CALL R17 2 2 ; var17 = var17(var18)
     539 [-]: MOVE R18 R14 ; var18 = var14
     540 [-]: NAMECALL R15 R0 K91; var16 = var0; var15 = var0[0xD0D39E45]
     541 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L55: 542 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0xE223E2B1]
     543 [-]: CALL R14 2 2 ; var14 = var14(var15)
     544 [-]: JUMPXEQKS R14 K96 L56 NOT; 
     545 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     546 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xE223E2B1]
     547 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     548 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xD87C0114]
     549 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     550 [-]: GETIMPORT R15 14; var15 = 0x3D106989
     551 [-]: LOADK R17 K97; var17 = "_InitChallenges -- EventChallengeProgressed KillJuggernautDeimos: "
     552 [-]: GETIMPORT R18 17; var18 = 0x64FB1586
     553 [-]: MOVE R19 R14 ; var19 = var14
     554 [-]: CALL R18 2 2 ; var18 = var18(var19)
     555 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     556 [-]: CALL R15 2 1 ; var15(var16)
     557 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     558 [-]: LOADK R18 K96; var18 = "KillJuggernautDeimos"
     559 [-]: CALL R17 2 2 ; var17 = var17(var18)
     560 [-]: MOVE R18 R14 ; var18 = var14
     561 [-]: NAMECALL R15 R0 K91; var16 = var0; var15 = var0[0xD0D39E45]
     562 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L56: 563 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0xE223E2B1]
     564 [-]: CALL R14 2 2 ; var14 = var14(var15)
     565 [-]: JUMPXEQKS R14 K98 L57 NOT; 
     566 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     567 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xE223E2B1]
     568 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     569 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xD87C0114]
     570 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     571 [-]: GETIMPORT R15 14; var15 = 0x3D106989
     572 [-]: LOADK R17 K99; var17 = "_InitChallenges -- EventChallengeProgressed RideInfestedHoverboard: "
     573 [-]: GETIMPORT R18 17; var18 = 0x64FB1586
     574 [-]: MOVE R19 R14 ; var19 = var14
     575 [-]: CALL R18 2 2 ; var18 = var18(var19)
     576 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     577 [-]: CALL R15 2 1 ; var15(var16)
     578 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     579 [-]: LOADK R18 K98; var18 = "RideInfestedHoverboard"
     580 [-]: CALL R17 2 2 ; var17 = var17(var18)
     581 [-]: MOVE R18 R14 ; var18 = var14
     582 [-]: NAMECALL R15 R0 K91; var16 = var0; var15 = var0[0xD0D39E45]
     583 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L57: 584 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0xE223E2B1]
     585 [-]: CALL R14 2 2 ; var14 = var14(var15)
     586 [-]: JUMPXEQKS R14 K100 L59 NOT; 
     587 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     588 [-]: NAMECALL R16 R10 K56; var17 = var10; var16 = var10[0xE223E2B1]
     589 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     590 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xD87C0114]
     591 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     592 [-]: GETIMPORT R15 14; var15 = 0x3D106989
     593 [-]: LOADK R17 K101; var17 = "_InitChallenges -- EventNotifyTag BurnInfestedPod: "
     594 [-]: GETIMPORT R18 17; var18 = 0x64FB1586
     595 [-]: MOVE R19 R14 ; var19 = var14
     596 [-]: CALL R18 2 2 ; var18 = var18(var19)
     597 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     598 [-]: CALL R15 2 1 ; var15(var16)
     599 [-]: LOADN R17 1  ; var17 = 1
     600 [-]: MOVE R15 R14 ; var15 = var14
     601 [-]: LOADN R16 1  ; var16 = 1
     602 [-]: FORNPREP R15 L59; nforprep start - [escape at L59] -- var15 = iterator
L58: 603 [-]: GETIMPORT R20 27; var20 = 0x0469F296
     604 [-]: LOADK R21 K102; var21 = "BURN_INFESTED_POD"
     605 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     606 [-]: NAMECALL R18 R0 K103; var19 = var0; var18 = var0[0x30E19FDD]
     607 [-]: CALL R18 0 1 ; var18(var19, ...)
     608 [-]: FORNLOOP R15 L58; nforloop end - iterate + goto L58
L59: 609 [-]: FORNLOOP R11 L50; nforloop end - iterate + goto L50
L60: 610 [-]: GETIMPORT R9 60; var9 = 0x34291F5C[0x056BFE8B]
     611 [-]: CALL R9 1 2  ; var9 = var9()
     612 [-]: JUMPIF R9 L63; goto L63 if var9
     613 [-]: LOADN R9 6   ; var9 = 6
     614 [-]: JUMPIFNOTLT R7 R9 L63; goto L63 if var7 >= var6883662
     615 [-]: GETIMPORT R9 105; var9 = 0x7ED0A956
     616 [-]: LOADK R10 K106; var10 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
     617 [-]: CALL R9 2 2  ; var9 = var9(var10)
     618 [-]: NAMECALL R10 R5 K107; var11 = var5; var10 = var5[0xE9768ED0]
     619 [-]: CALL R10 2 2 ; var10 = var10(var11)
     620 [-]: LOADN R13 1  ; var13 = 1
     621 [-]: LENGTH R11 R10; var11 = #var10
     622 [-]: LOADN R12 1  ; var12 = 1
     623 [-]: FORNPREP R11 L63; nforprep start - [escape at L63] -- var11 = iterator
L61: 624 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     625 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mItemType"]
     626 [-]: JUMPIFNOTEQ R14 R9 L62; goto L62 if var14 ~= var218763063
     627 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     628 [-]: GETTABLEKS R14 R15 K108; var14 = var15["mCompleted"]
     629 [-]: JUMPIFNOT R14 L62; goto L62 if not var14
     630 [-]: GETIMPORT R14 23; var14 = 0xBA7DFCD2
     631 [-]: MOVE R16 R3  ; var16 = var3
     632 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     633 [-]: LOADK R18 K109; var18 = "WARWITHINQUESTKEYCHAIN_COMPLETED"
     634 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     635 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xF056B179]
     636 [-]: CALL R14 0 1 ; var14(var15, ...)
     637 [-]: JUMP L63     ; goto L63
L62: 638 [-]: FORNLOOP R11 L61; nforloop end - iterate + goto L61
L63: 639 [-]: GETIMPORT R9 20; var9 = 0x34291F5C[0x9AD21AE9]
     640 [-]: CALL R9 1 2  ; var9 = var9()
     641 [-]: JUMPIFNOT R9 L64; goto L64 if not var9
     642 [-]: NAMECALL R9 R4 K110; var10 = var4; var9 = var4[0x5F914391]
     643 [-]: CALL R9 2 1  ; var9(var10)
     644 [-]: NAMECALL R9 R4 K111; var10 = var4; var9 = var4[0xD723C617]
     645 [-]: CALL R9 2 1  ; var9(var10)
     646 [-]: RETURN R0 0  ; 
L64: 647 [-]: MOVE R11 R1  ; var11 = var1
     648 [-]: LOADB R12 0  ; var12 = false
     649 [-]: LOADK R13 K112; var13 = "OnInitChallenges"
     650 [-]: NAMECALL R9 R0 K113; var10 = var0; var9 = var0[0xD47ACEA6]
     651 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     652 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



