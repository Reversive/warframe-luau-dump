; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "PurgatoryDifficulty"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "PurgatoryKills"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "PurgatoryRewardTier"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "PurgatoryDuration"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NEWTABLE R8 2 0; var8 = {}
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: DUPCLOSURE R11 K12; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: NEWCLOSURE R13 P2; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: NEWCLOSURE R14 P3; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R12; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: SETGLOBAL R14 K13; "Initialize" = var14
      52 [-]: NEWCLOSURE R14 P4; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: SETGLOBAL R14 K14; "Update" = var14
      55 [-]: DUPCLOSURE R14 K15; 
      56 [-]: SETGLOBAL R14 K16; "Shutdown" = var14
      57 [-]: DUPCLOSURE R14 K17; 
      58 [-]: SETGLOBAL R14 K18; "SupportsThemes" = var14
      59 [-]: CLOSEUPVALS R8; 
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Panel"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       1 [-]: LOADK R6 K2  ; var6 = "Panel.MedalIcon"
       2 [-]: GETIMPORT R8 4; var8 = 0x4035C9E0
       3 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       4 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x056DCF06]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x1CB415C1]
       7 [-]: CALL R4 0 1  ; var4(var5, ...)
       8 [-]: GETIMPORT R5 8; var5 = 0xBF97F0A5
       9 [-]: FASTCALL1 64 R5 L0; 
      10 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x659D451F]
      15 [-]: GETIMPORT R5 8; var5 = 0xBF97F0A5
      16 [-]: CALL R4 2 1  ; var4(var5)
L 1:  17 [-]: LOADK R5 K12 ; var5 = "<font color=\""
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETTABLEKS R6 R8 K13; var6 = var8["ContentHex"]
      20 [-]: LOADK R7 K14 ; var7 = "\">"
      21 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x9778C087]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var1050951
      28 [-]: LOADK R9 K16 ; var9 = "0"
      29 [-]: FASTCALL1 63 R8 L2; 
      30 [-]: MOVE R11 R8  ; var11 = var8
      31 [-]: GETIMPORT R10 18; var10 = 0x64FB1586
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  33 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      34 [-]: JUMP L5      ; goto L5
L 3:  35 [-]: FASTCALL1 63 R8 L4; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: MOVE R8 R9   ; var8 = var9
L 5:  40 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      41 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x1142C7A8]
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
      44 [-]: MOVE R10 R13 ; var10 = var13
      45 [-]: LOADK R11 K20; var11 = ":"
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      48 [-]: LOADK R11 K21; var11 = "<p><font color=\""
      49 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      50 [-]: GETTABLEKS R12 R14 K22; var12 = var14["FloatingContentHighlightHex"]
      51 [-]: LOADK R13 K14; var13 = "\">"
      52 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      53 [-]: MOVE R11 R10 ; var11 = var10
      54 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      55 [-]: LOADK R14 K23; var14 = "/Lotus/Language/Purgatory/RewardTime"
      56 [-]: LOADB R15 1  ; var15 = true
      57 [-]: DUPTABLE R16 27; 
      58 [-]: SETTABLEKS R4 R16 K24; var4["OPEN_COLOR"] = var16
      59 [-]: SETTABLEKS R9 R16 K25; var9["TIME"] = var16
      60 [-]: LOADK R17 K28; var17 = "</font>"
      61 [-]: SETTABLEKS R17 R16 K26; var17["CLOSE_COLOR"] = var16
      62 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x42B04007]
      63 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      64 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      65 [-]: MOVE R11 R10 ; var11 = var10
      66 [-]: LOADK R12 K30; var12 = "</font></p>"
      67 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      68 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      69 [-]: LOADK R13 K31; var13 = "Panel.Time"
      70 [-]: LOADN R14 31 ; var14 = 31
      71 [-]: MOVE R15 R10 ; var15 = var10
      72 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x5F56EEAB]
      73 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      74 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      75 [-]: LOADK R13 K33; var13 = "Panel.Title.text"
      76 [-]: LOADK R15 K34; var15 = "/Lotus/Language/Purgatory/RewardRank"
      77 [-]: FASTCALL1 63 R2 L6; 
      78 [-]: MOVE R17 R2  ; var17 = var2
      79 [-]: GETIMPORT R16 18; var16 = 0x64FB1586
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  81 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      82 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x20B98DB3]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      84 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      85 [-]: LOADK R13 K31; var13 = "Panel.Time"
      86 [-]: LOADN R14 38 ; var14 = 38
      87 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      88 [-]: GETTABLEKS R15 R16 K36; var15 = var16["FloatingContent"]
      89 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x67BC869F]
      90 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      91 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      92 [-]: LOADK R13 K38; var13 = "Panel.Title"
      93 [-]: LOADN R14 38 ; var14 = 38
      94 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      95 [-]: GETTABLEKS R15 R16 K39; var15 = var16["FloatingContentHighlight"]
      96 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x67BC869F]
      97 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      98 [-]: LOADK R12 K21; var12 = "<p><font color=\""
      99 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     100 [-]: GETTABLEKS R13 R15 K22; var13 = var15["FloatingContentHighlightHex"]
     101 [-]: LOADK R14 K14; var14 = "\">"
     102 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     103 [-]: MOVE R12 R11 ; var12 = var11
     104 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     105 [-]: LOADK R15 K40; var15 = "/Lotus/Language/Purgatory/RewardPanelKills"
     106 [-]: LOADB R16 0  ; var16 = false
     107 [-]: DUPTABLE R17 42; 
     108 [-]: SETTABLEKS R4 R17 K24; var4["OPEN_COLOR"] = var17
     109 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     110 [-]: GETTABLEKS R18 R19 K19; var18 = var19[0x1142C7A8]
     111 [-]: MOVE R19 R1  ; var19 = var1
     112 [-]: CALL R18 2 2 ; var18 = var18(var19)
     113 [-]: SETTABLEKS R18 R17 K41; var18["KILLS"] = var17
     114 [-]: LOADK R18 K28; var18 = "</font>"
     115 [-]: SETTABLEKS R18 R17 K26; var18["CLOSE_COLOR"] = var17
     116 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x42B04007]
     117 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     118 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     119 [-]: MOVE R12 R11 ; var12 = var11
     120 [-]: LOADK R13 K30; var13 = "</font></p>"
     121 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     122 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     123 [-]: LOADK R14 K43; var14 = "Panel.KillCount"
     124 [-]: LOADN R15 31 ; var15 = 31
     125 [-]: MOVE R16 R11 ; var16 = var11
     126 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x5F56EEAB]
     127 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     128 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     129 [-]: LOADK R14 K43; var14 = "Panel.KillCount"
     130 [-]: LOADN R15 35 ; var15 = 35
     131 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x91A24E4B]
     132 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     133 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     134 [-]: LOADK R15 K31; var15 = "Panel.Time"
     135 [-]: LOADN R16 35 ; var16 = 35
     136 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x91A24E4B]
     137 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     138 [-]: ADD R17 R12 R13; var17 = var12 + var13
     139 [-]: ADDK R16 R17 K46; var16 = var17 + 20
          141 [-]: MINUS R14 R15; 
     142 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     143 [-]: LOADK R17 K43; var17 = "Panel.KillCount"
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: MOVE R19 R14 ; var19 = var14
     146 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x67BC869F]
     147 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     148 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     149 [-]: LOADK R17 K31; var17 = "Panel.Time"
     150 [-]: LOADN R18 0  ; var18 = 0
     151 [-]: ADD R20 R14 R12; var20 = var14 + var12
     152 [-]: ADDK R19 R20 K46; var19 = var20 + 20
     153 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x67BC869F]
     154 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     155 [-]: LOADN R17 1  ; var17 = 1
     156 [-]: LOADN R15 3  ; var15 = 3
     157 [-]: LOADN R16 1  ; var16 = 1
     158 [-]: FORNPREP R15 L10; nforprep start - [escape at L10] -- var15 = iterator
L 7: 159 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     160 [-]: DUPTABLE R20 49; 
     161 [-]: SETTABLEKS R17 R20 K47; var17["mTier"] = var20
     162 [-]: JUMPIFLE R17 R2 L8; goto L8 if var17 <= var16782598
     163 [-]: LOADB R21 0 +1; var21 = false
L 8: 164 [-]: LOADB R21 1  ; var21 = true
L 9: 165 [-]: SETTABLEKS R21 R20 K48; var21["mAcquired"] = var20
     166 [-]: LOADB R21 1  ; var21 = true
     167 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0xBAD4316F]
     168 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     169 [-]: FORNLOOP R15 L7; nforloop end - iterate + goto L7
L10: 170 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     171 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x71E9AC81]
     172 [-]: CALL R15 2 1 ; var15(var16)
     173 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     174 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x5FBDDC1A]
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
     176 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     177 [-]: GETTABLEKS R17 R18 K53; var17 = var18["mForcedHorizontalSeparation"]
     178 [-]: MUL R15 R16 R17; var15 = var16 * var17
     179 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     180 [-]: LOADK R18 K54; var18 = "Panel.RewardList"
     181 [-]: LOADN R19 0  ; var19 = 0
     182 [-]: LOADN R21 7  ; var21 = 7
          184 [-]: SUB R20 R21 R22; var20 = var21 - var22
     185 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x67BC869F]
     186 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Panel.RewardList.Reward"
       6 [-]: LOADN R4 3   ; var4 = 3
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADN R2 55  ; var2 = 55
      14 [-]: SETTABLEKS R2 R1 K8; var2["mForcedHorizontalSeparation"] = var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NEWCLOSURE R2 P0; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: CAPTURE UPVAL U2; 
      19 [-]: SETTABLEKS R2 R1 K9; var2["mElementDrawCallback"] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xDE474187]
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: DUPTABLE R1 14; 
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x5D10207D]
      15 [-]: LOADN R3 9   ; var3 = 9
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: SETTABLEKS R2 R1 K8; var2["FloatingContent"] = var1
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x5D10207D]
      21 [-]: LOADN R3 10  ; var3 = 10
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: SETTABLEKS R2 R1 K9; var2["FloatingContentHighlight"] = var1
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x5D10207D]
      27 [-]: LOADN R3 6   ; var3 = 6
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: SETTABLEKS R2 R1 K10; var2["Content"] = var1
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x5D10207D]
      33 [-]: LOADN R3 2   ; var3 = 2
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: SETTABLEKS R2 R1 K11; var2["Background1"] = var1
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x5D10207D]
      39 [-]: LOADN R3 11  ; var3 = 11
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: SETTABLEKS R2 R1 K12; var2["Positive"] = var1
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x5D10207D]
      45 [-]: LOADN R3 12  ; var3 = 12
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: SETTABLEKS R2 R1 K13; var2["Negative"] = var1
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9F57DD7D]
      53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: GETTABLEKS R3 R4 K10; var3 = var4["Content"]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: SETTABLEKS R2 R1 K17; var2["ContentHex"] = var1
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      59 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9F57DD7D]
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: GETTABLEKS R3 R4 K9; var3 = var4["FloatingContentHighlight"]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: SETTABLEKS R2 R1 K18; var2["FloatingContentHighlightHex"] = var1
      64 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      65 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x00FA676F]
      66 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      67 [-]: LOADK R3 K20 ; var3 = "Panel.Separator"
      68 [-]: LOADN R4 455 ; var4 = 455
      69 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x00FA676F]
      72 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      73 [-]: LOADK R3 K21 ; var3 = "Panel.SecondSeparator"
      74 [-]: LOADN R4 235 ; var4 = 235
      75 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      76 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      77 [-]: LOADK R3 K20 ; var3 = "Panel.Separator"
      78 [-]: LOADN R4 9   ; var4 = 9
      79 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      80 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
      81 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      84 [-]: LOADK R3 K21 ; var3 = "Panel.SecondSeparator"
      85 [-]: LOADN R4 9   ; var4 = 9
      86 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      87 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
      88 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      89 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      90 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      91 [-]: LOADK R3 K22 ; var3 = "Panel.TopLines"
      92 [-]: LOADN R4 9   ; var4 = 9
      93 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      94 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
      95 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      96 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      97 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      98 [-]: LOADK R3 K23 ; var3 = "Panel.LeftLine"
      99 [-]: LOADN R4 9   ; var4 = 9
     100 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     101 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
     102 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     103 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     104 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     105 [-]: LOADK R3 K24 ; var3 = "Panel.RightLine"
     106 [-]: LOADN R4 9   ; var4 = 9
     107 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     108 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
     109 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     110 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     111 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     112 [-]: LOADK R3 K25 ; var3 = "Panel.BannerBackers"
     113 [-]: LOADN R4 9   ; var4 = 9
     114 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     115 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Background1"]
     116 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     117 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     118 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     119 [-]: LOADK R3 K26 ; var3 = "Panel.Hint.text"
     120 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Purgatory/RewardHint"
     121 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x20B98DB3]
     122 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     123 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     124 [-]: LOADK R3 K29 ; var3 = "Panel.Hint"
     125 [-]: LOADN R4 38  ; var4 = 38
     126 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     127 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
     128 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     129 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     130 [-]: GETIMPORT R1 5; var1 = 0x2D0FAD09
     131 [-]: LOADK R2 K30 ; var2 = "EE.Interface.Components.List"
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
     133 [-]: GETTABLEKS R2 R1 K31; var2 = var1[0x9383BC56]
     134 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     135 [-]: LOADK R4 K32 ; var4 = "Panel.RewardList.Reward"
     136 [-]: LOADN R5 3   ; var5 = 3
     137 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     138 [-]: SETUPVAL R2 5; upvalues[2] = var5
     139 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     140 [-]: LOADN R3 0   ; var3 = 0
     141 [-]: SETTABLEKS R3 R2 K33; var3["mForcedVerticalSeparation"] = var2
     142 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     143 [-]: LOADN R3 55  ; var3 = 55
     144 [-]: SETTABLEKS R3 R2 K34; var3["mForcedHorizontalSeparation"] = var2
     145 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     146 [-]: NEWCLOSURE R3 P0; 
     147 [-]: CAPTURE UPVAL U1; 
     148 [-]: CAPTURE UPVAL U3; 
     149 [-]: SETTABLEKS R3 R2 K35; var3["mElementDrawCallback"] = var2
     150 [-]: GETIMPORT R1 37; var1 = 0xBE190284
     151 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     152 [-]: LOADN R4 1   ; var4 = 1
     153 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x0EB34C69]
     154 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     155 [-]: GETIMPORT R2 37; var2 = 0xBE190284
     156 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     157 [-]: LOADN R5 0   ; var5 = 0
     158 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x0EB34C69]
     159 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     160 [-]: GETIMPORT R3 37; var3 = 0xBE190284
     161 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x0EB34C69]
     164 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     165 [-]: GETIMPORT R4 37; var4 = 0xBE190284
     166 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     167 [-]: LOADN R7 0   ; var7 = 0
     168 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x0EB34C69]
     169 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     170 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     171 [-]: MOVE R6 R1   ; var6 = var1
     172 [-]: MOVE R7 R2   ; var7 = var2
     173 [-]: MOVE R8 R3   ; var8 = var3
     174 [-]: MOVE R9 R4   ; var9 = var4
     175 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     176 [-]: GETIMPORT R5 40; var5 = 0x25312C9B
     177 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     178 [-]: LOADK R7 K2  ; var7 = "Panel"
     179 [-]: LOADN R8 8   ; var8 = 8
     180 [-]: NEWTABLE R9 0 1; var9 = {}
     181 [-]: LOADN R10 10 ; var10 = 10
     182 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     183 [-]: NEWTABLE R10 0 1; var10 = {}
     184 [-]: LOADN R11 100; var11 = 100
     185 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     186 [-]: LOADK R11 K41; var11 = 0.5
     187 [-]: LOADN R12 0  ; var12 = 0
     188 [-]: NEWCLOSURE R13 P1; 
     189 [-]: CAPTURE UPVAL U0; 
     190 [-]: CAPTURE UPVAL U11; 
     191 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



