; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADN R8 -1  ; var8 = -1
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: NEWTABLE R16 4 0; var16 = {}
      26 [-]: LOADNIL R17  ; var17 = nil
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: NEWTABLE R19 8 0; var19 = {}
      29 [-]: LOADNIL R20  ; var20 = nil
      30 [-]: NEWTABLE R21 0 6; var21 = {}
      31 [-]: DUPTABLE R22 9; 
      32 [-]: GETIMPORT R23 11; var23 = 0x0469F296
      33 [-]: LOADK R24 K12; var24 = "IndexQuestMissionA"
      34 [-]: CALL R23 2 2 ; var23 = var23(var24)
      35 [-]: SETTABLEKS R23 R22 K6; var23["Tag"] = var22
      36 [-]: LOADK R23 K13; var23 = 120000
      37 [-]: SETTABLEKS R23 R22 K7; var23["PayoutCredits"] = var22
      38 [-]: LOADK R23 K14; var23 = 100000
      39 [-]: SETTABLEKS R23 R22 K8; var23["BuyInCredits"] = var22
      40 [-]: DUPTABLE R23 16; 
      41 [-]: GETIMPORT R24 11; var24 = 0x0469F296
      42 [-]: LOADK R25 K17; var25 = "IndexQuestMissionB"
      43 [-]: CALL R24 2 2 ; var24 = var24(var25)
      44 [-]: SETTABLEKS R24 R23 K6; var24["Tag"] = var23
      45 [-]: LOADK R24 K18; var24 = 140000
      46 [-]: SETTABLEKS R24 R23 K7; var24["PayoutCredits"] = var23
      47 [-]: LOADN R24 2  ; var24 = 2
      48 [-]: SETTABLEKS R24 R23 K15; var24["PayoutCaptives"] = var23
      49 [-]: LOADK R24 K13; var24 = 120000
      50 [-]: SETTABLEKS R24 R23 K8; var24["BuyInCredits"] = var23
      51 [-]: DUPTABLE R24 16; 
      52 [-]: GETIMPORT R25 11; var25 = 0x0469F296
      53 [-]: LOADK R26 K19; var26 = "IndexQuestMissionC"
      54 [-]: CALL R25 2 2 ; var25 = var25(var26)
      55 [-]: SETTABLEKS R25 R24 K6; var25["Tag"] = var24
      56 [-]: LOADK R25 K20; var25 = 160000
      57 [-]: SETTABLEKS R25 R24 K7; var25["PayoutCredits"] = var24
      58 [-]: LOADN R25 4  ; var25 = 4
      59 [-]: SETTABLEKS R25 R24 K15; var25["PayoutCaptives"] = var24
      60 [-]: LOADK R25 K18; var25 = 140000
      61 [-]: SETTABLEKS R25 R24 K8; var25["BuyInCredits"] = var24
      62 [-]: DUPTABLE R25 16; 
      63 [-]: GETIMPORT R26 11; var26 = 0x0469F296
      64 [-]: LOADK R27 K21; var27 = "IndexQuestMissionD"
      65 [-]: CALL R26 2 2 ; var26 = var26(var27)
      66 [-]: SETTABLEKS R26 R25 K6; var26["Tag"] = var25
      67 [-]: LOADK R26 K22; var26 = 180000
      68 [-]: SETTABLEKS R26 R25 K7; var26["PayoutCredits"] = var25
      69 [-]: LOADN R26 6  ; var26 = 6
      70 [-]: SETTABLEKS R26 R25 K15; var26["PayoutCaptives"] = var25
      71 [-]: LOADK R26 K20; var26 = 160000
      72 [-]: SETTABLEKS R26 R25 K8; var26["BuyInCredits"] = var25
      73 [-]: DUPTABLE R26 25; 
      74 [-]: GETIMPORT R27 11; var27 = 0x0469F296
      75 [-]: LOADK R28 K26; var28 = "IndexQuestMissionE"
      76 [-]: CALL R27 2 2 ; var27 = var27(var28)
      77 [-]: SETTABLEKS R27 R26 K6; var27["Tag"] = var26
      78 [-]: LOADK R27 K27; var27 = "/Lotus/Language/Menu/Gambling_QuestMatchEPayout"
      79 [-]: SETTABLEKS R27 R26 K23; var27["PayoutLocOverride"] = var26
      80 [-]: LOADK R27 K28; var27 = "/Lotus/Language/Menu/Gambling_QuestMatchEBuyIn"
      81 [-]: SETTABLEKS R27 R26 K24; var27["BuyInLocOverride"] = var26
      82 [-]: DUPTABLE R27 25; 
      83 [-]: GETIMPORT R28 11; var28 = 0x0469F296
      84 [-]: LOADK R29 K29; var29 = "IndexQuestMissionF"
      85 [-]: CALL R28 2 2 ; var28 = var28(var29)
      86 [-]: SETTABLEKS R28 R27 K6; var28["Tag"] = var27
      87 [-]: LOADK R28 K30; var28 = "/Lotus/Language/Menu/Gambling_QuestMatchFPayout"
      88 [-]: SETTABLEKS R28 R27 K23; var28["PayoutLocOverride"] = var27
      89 [-]: LOADK R28 K31; var28 = "/Lotus/Language/Menu/Gambling_QuestMatchFBuyIn"
      90 [-]: SETTABLEKS R28 R27 K24; var28["BuyInLocOverride"] = var27
      91 [-]: SETLIST R21 R22 6 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; 
      92 [-]: LOADNIL R22  ; var22 = nil
      93 [-]: NEWCLOSURE R23 P0; 
      94 [-]: CAPTURE REF R5; 
      95 [-]: SETGLOBAL R23 K32; "IsInputBlocked" = var23
      96 [-]: NEWCLOSURE R23 P1; 
      97 [-]: CAPTURE REF R4; 
      98 [-]: NEWCLOSURE R24 P2; 
      99 [-]: CAPTURE REF R12; 
     100 [-]: CAPTURE REF R13; 
     101 [-]: CAPTURE REF R14; 
     102 [-]: CAPTURE VAL R16; 
     103 [-]: CAPTURE VAL R23; 
     104 [-]: CAPTURE REF R15; 
     105 [-]: NEWCLOSURE R25 P3; 
     106 [-]: CAPTURE REF R10; 
     107 [-]: CAPTURE REF R14; 
     108 [-]: CAPTURE VAL R16; 
     109 [-]: CAPTURE VAL R23; 
     110 [-]: CAPTURE VAL R24; 
     111 [-]: CAPTURE REF R15; 
     112 [-]: CAPTURE REF R12; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: NEWCLOSURE R26 P4; 
     115 [-]: CAPTURE REF R18; 
     116 [-]: CAPTURE REF R7; 
     117 [-]: CAPTURE REF R20; 
     118 [-]: CAPTURE REF R8; 
     119 [-]: CAPTURE REF R22; 
     120 [-]: CAPTURE REF R17; 
     121 [-]: CAPTURE REF R9; 
     122 [-]: CAPTURE VAL R16; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: CAPTURE REF R12; 
     125 [-]: NEWCLOSURE R27 P5; 
     126 [-]: CAPTURE REF R6; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE VAL R26; 
     129 [-]: DUPCLOSURE R28 K33; 
     130 [-]: CAPTURE VAL R27; 
     131 [-]: SETGLOBAL R28 K34; "ForceClose" = var28
     132 [-]: DUPCLOSURE R28 K35; 
     133 [-]: CAPTURE VAL R2; 
     134 [-]: CAPTURE VAL R27; 
     135 [-]: NEWCLOSURE R29 P8; 
     136 [-]: CAPTURE VAL R27; 
     137 [-]: CAPTURE REF R8; 
     138 [-]: SETGLOBAL R29 K36; "OnInvestConfirm" = var29
     139 [-]: NEWCLOSURE R29 P9; 
     140 [-]: CAPTURE REF R4; 
     141 [-]: CAPTURE REF R19; 
     142 [-]: CAPTURE VAL R2; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: CAPTURE REF R8; 
     145 [-]: CAPTURE REF R18; 
     146 [-]: CAPTURE VAL R21; 
     147 [-]: CAPTURE REF R22; 
     148 [-]: NEWTABLE R30 0 3; var30 = {}
     149 [-]: LOADK R31 K37; var31 = "/Lotus/Language/Menu/Gambling_WagerOne"
     150 [-]: LOADK R32 K38; var32 = "/Lotus/Language/Menu/Gambling_WagerTwo"
     151 [-]: LOADK R33 K39; var33 = "/Lotus/Language/Menu/Gambling_WagerThree"
     152 [-]: SETLIST R30 R31 3 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; 
     153 [-]: NEWCLOSURE R31 P10; 
     154 [-]: CAPTURE REF R4; 
     155 [-]: CAPTURE VAL R30; 
     156 [-]: NEWCLOSURE R32 P11; 
     157 [-]: CAPTURE REF R6; 
     158 [-]: CAPTURE REF R10; 
     159 [-]: CAPTURE REF R22; 
     160 [-]: CAPTURE REF R11; 
     161 [-]: CAPTURE VAL R31; 
     162 [-]: CAPTURE REF R4; 
     163 [-]: NEWCLOSURE R33 P12; 
     164 [-]: CAPTURE VAL R0; 
     165 [-]: CAPTURE REF R10; 
     166 [-]: CAPTURE REF R17; 
     167 [-]: CAPTURE REF R11; 
     168 [-]: CAPTURE VAL R21; 
     169 [-]: CAPTURE REF R22; 
     170 [-]: CAPTURE REF R7; 
     171 [-]: CAPTURE VAL R32; 
     172 [-]: CAPTURE REF R20; 
     173 [-]: CAPTURE VAL R27; 
     174 [-]: SETGLOBAL R33 K40; "SetSectorNameAndCloseCallback" = var33
     175 [-]: DUPCLOSURE R33 K41; 
     176 [-]: SETGLOBAL R33 K42; "Shutdown" = var33
     177 [-]: NEWCLOSURE R33 P14; 
     178 [-]: CAPTURE REF R19; 
     179 [-]: CAPTURE VAL R3; 
     180 [-]: CAPTURE VAL R1; 
     181 [-]: CAPTURE REF R9; 
     182 [-]: CAPTURE REF R6; 
     183 [-]: CAPTURE VAL R29; 
     184 [-]: CAPTURE VAL R32; 
     185 [-]: CAPTURE VAL R28; 
     186 [-]: CAPTURE REF R5; 
     187 [-]: SETGLOBAL R33 K43; "Initialize" = var33
     188 [-]: NEWCLOSURE R33 P15; 
     189 [-]: CAPTURE REF R22; 
     190 [-]: CAPTURE VAL R16; 
     191 [-]: CAPTURE VAL R25; 
     192 [-]: SETGLOBAL R33 K44; "Update" = var33
     193 [-]: DUPCLOSURE R33 K45; 
     194 [-]: SETGLOBAL R33 K46; "onViewportSizeChanged" = var33
     195 [-]: NEWCLOSURE R33 P17; 
     196 [-]: CAPTURE REF R5; 
     197 [-]: CAPTURE REF R4; 
     198 [-]: SETGLOBAL R33 K47; "BuyInBtnPressed" = var33
     199 [-]: NEWCLOSURE R33 P18; 
     200 [-]: CAPTURE REF R4; 
     201 [-]: SETGLOBAL R33 K48; "BetFocused" = var33
     202 [-]: NEWCLOSURE R33 P19; 
     203 [-]: CAPTURE REF R4; 
     204 [-]: SETGLOBAL R33 K49; "BetUnfocused" = var33
     205 [-]: NEWCLOSURE R33 P20; 
     206 [-]: CAPTURE REF R4; 
     207 [-]: CAPTURE REF R5; 
     208 [-]: SETGLOBAL R33 K50; "BetSelected" = var33
     209 [-]: NEWCLOSURE R33 P21; 
     210 [-]: CAPTURE REF R5; 
     211 [-]: CAPTURE REF R4; 
     212 [-]: SETGLOBAL R33 K51; "onKeyDown_MENU_SELECT" = var33
     213 [-]: DUPCLOSURE R33 K52; 
     214 [-]: SETGLOBAL R33 K53; "SupportsThemes" = var33
     215 [-]: CLOSEUPVALS R4; 
     216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "BetList"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xEA061E98]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x6D604BA7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 2; var2 = 0xC337155C
       9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADK R7 K5  ; var7 = "_"
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x10C9EEF2]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: FASTCALL2 52 R4 R2 L2; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xED4E0128]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: FASTCALL 52 L3; 
      31 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  33 [-]: ADDK R0 R0 K13; var0 = var0 + 1
      34 [-]: GETIMPORT R3 2; var3 = 0xC337155C
      35 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: LOADK R8 K5  ; var8 = "_"
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x10C9EEF2]
      42 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: JUMPBACK L0  ; goto L0
L 4:  45 [-]: GETIMPORT R3 15; var3 = 0x4EC73E73
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: JUMPXEQKNIL R3 L5 NOT; 
      49 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: SETTABLEKS R4 R3 K16; var4["done"] = var3
      52 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      53 [-]: CALL R3 1 1  ; var3()
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: GETIMPORT R3 19; var3 = 0xBD496AA1[0x42645DA3]
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: SETUPVAL R3 5; upvalues[3] = var5
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: SETTABLEKS R4 R3 K20; var4["pending"] = var3
      62 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: SETTABLEKS R4 R3 K21; var4["playingIndex"] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPXEQKNIL R0 L1 NOT; 
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1["goalTag"]
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETIMPORT R1 2; var1 = EMPTY_SYMBOL
      10 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131132
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K3; var1["done"] = var0
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K4; var0 = var1["pending"]
      19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETTABLEKS R0 R1 K5; var0 = var1["playing"]
      22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETTABLEKS R0 R1 K4; var0 = var1["pending"]
      28 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      29 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      30 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD2D3875A]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      33 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: SETTABLEKS R1 R0 K4; var1["pending"] = var0
      36 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: SETTABLEKS R1 R0 K5; var1["playing"] = var0
      39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: LENGTH R0 R3 ; var0 = #var3
      42 [-]: LOADN R1 1   ; var1 = 1
      43 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 4:  44 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      45 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x1F60D532]
      46 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      47 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: GETTABLEKS R0 R1 K5; var0 = var1["playing"]
      53 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      54 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      55 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x0DEACD54]
      56 [-]: CALL R0 1 2  ; var0 = var0()
      57 [-]: JUMPIF R0 L6 ; goto L6 if var0
      58 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      59 [-]: LOADB R1 0   ; var1 = false
      60 [-]: SETTABLEKS R1 R0 K5; var1["playing"] = var0
      61 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      62 [-]: LOADB R1 1   ; var1 = true
      63 [-]: SETTABLEKS R1 R0 K3; var1["done"] = var0
      64 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      65 [-]: CALL R0 1 1  ; var0()
L 6:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x33ABEE92]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 64 R0 L2; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L8 ; goto L8 if var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      25 [-]: LOADK R1 K9  ; var1 = "true"
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var262972
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 4:  34 [-]: GETIMPORT R3 11; var3 = 0xBBE97541
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: ADDK R4 R5 K12; var4 = var5 + 1
      37 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      38 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x6D604BA7]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  41 [-]: LOADK R2 K14 ; var2 = "false"
L 6:  42 [-]: MOVE R1 R2   ; var1 = var2
L 7:  43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: NEWTABLE R5 0 2; var5 = {}
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      47 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      48 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xF56F3887]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  50 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      51 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      52 [-]: GETIMPORT R1 17; var1 = _T["DisableUIInput"]
      53 [-]: CALL R1 1 1  ; var1()
L 9:  54 [-]: GETIMPORT R2 19; var2 = _T["AcceptInvitePanel"]
      55 [-]: FASTCALL1 64 R2 L10; 
      56 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  58 [-]: JUMPIF R1 L11; goto L11 if var1
      59 [-]: GETIMPORT R1 19; var1 = _T["AcceptInvitePanel"]
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x368AD758]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
      63 [-]: GETIMPORT R1 19; var1 = _T["AcceptInvitePanel"]
      64 [-]: LOADB R3 1   ; var3 = true
      65 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xBC838DB9]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  67 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      68 [-]: GETTABLEKS R1 R2 K22; var1 = var2["playing"]
      69 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      70 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      71 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x0DEACD54]
      72 [-]: CALL R1 1 2  ; var1 = var1()
      73 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      74 [-]: GETIMPORT R1 25; var1 = 0xC8802016
      75 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      76 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      77 [-]: FORGPREP_INEXT R1 L13; 
L12:  78 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      79 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xFE0D9469]
      80 [-]: MOVE R7 R5   ; var7 = var5
      81 [-]: CALL R6 2 1  ; var6(var7)
L13:  82 [-]: FORGLOOP R1 L12 2 [inext]; 
L14:  83 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      84 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var316
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xF12A1567]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 2; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K3; var2["MadeWagerChoice"] = var1
L 0:   9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 -1  ; var1 = -1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA7D904B8]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Tokens/ArenaGambling_Tip"
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: DUPTABLE R4 7; 
       7 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       8 [-]: LOADK R7 K8  ; var7 = "<WARNING>"
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x42B04007]
      11 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      12 [-]: SETTABLEKS R5 R4 K4; var5["Label"] = var4
      13 [-]: SETTABLEKS R1 R4 K5; var1["Tips"] = var4
      14 [-]: LOADN R5 -10 ; var5 = -10
      15 [-]: SETTABLEKS R5 R4 K6; var5["Padding"] = var4
      16 [-]: FASTCALL2 52 R0 R4 L0; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  20 [-]: DUPTABLE R4 15; 
      21 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/Exit"
      22 [-]: SETTABLEKS R5 R4 K4; var5["Label"] = var4
      23 [-]: DUPCLOSURE R5 K17; 
      24 [-]: CAPTURE UPVAL U1; 
      25 [-]: SETTABLEKS R5 R4 K13; var5["CallBack"] = var4
      26 [-]: LOADK R5 K18 ; var5 = "MENU_CANCEL"
      27 [-]: SETTABLEKS R5 R4 K14; var5["CallOut"] = var4
      28 [-]: FASTCALL2 52 R0 R4 L1; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  32 [-]: GETIMPORT R3 21; var3 = _T["SetButtons"]
      33 [-]: FASTCALL1 64 R3 L2; 
      34 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  36 [-]: JUMPIF R2 L3 ; goto L3 if var2
      37 [-]: GETIMPORT R2 21; var2 = _T["SetButtons"]
      38 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: GETIMPORT R5 25; var5 = 0xCD0165A3
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R1 -1  ; var1 = -1
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "BetList.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "BetSelected"
      10 [-]: LOADK R4 K8  ; var4 = "BetFocused"
      11 [-]: LOADK R5 K9  ; var5 = "BetUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 485 ; var2 = 485
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedHorizontalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K13 ; var4 = "BetList"
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91A24E4B]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: SETTABLEKS R2 R1 K15; var2["mInitXPos"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NEWCLOSURE R2 P0; 
      29 [-]: CAPTURE UPVAL U1; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: SETTABLEKS R2 R1 K16; var2["mClipCreatedCallback"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: DUPCLOSURE R2 K17; 
      34 [-]: CAPTURE UPVAL U3; 
      35 [-]: SETTABLEKS R2 R1 K18; var2["GetInterpolationProperties"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: NEWCLOSURE R2 P2; 
      38 [-]: CAPTURE UPVAL U3; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: SETTABLEKS R2 R1 K19; var2["mOnFocusedCallback"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NEWCLOSURE R2 P3; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: SETTABLEKS R2 R1 K20; var2["mOnUnfocusedCallback"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: NEWCLOSURE R2 P4; 
      47 [-]: CAPTURE UPVAL U4; 
      48 [-]: CAPTURE UPVAL U3; 
      49 [-]: CAPTURE UPVAL U5; 
      50 [-]: SETTABLEKS R2 R1 K21; var2["mOnSelectedCallback"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: NEWCLOSURE R2 P5; 
      53 [-]: CAPTURE UPVAL U0; 
      54 [-]: CAPTURE UPVAL U1; 
      55 [-]: CAPTURE UPVAL U3; 
      56 [-]: CAPTURE UPVAL U6; 
      57 [-]: CAPTURE UPVAL U7; 
      58 [-]: SETTABLEKS R2 R1 K22; var2["mElementDrawCallback"] = var1
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5458BA4C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETTABLEKS R5 R1 K1; var5 = var1["mCreditsFee"]
       3 [-]: NAMECALL R7 R4 K2; var8 = var4; var7 = var4[0x4E485A6F]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: MINUS R6 R7  ; 
       6 [-]: DIV R7 R6 R5 ; var7 = var6 / var5
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: DUPTABLE R10 12; 
       9 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      10 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      11 [-]: SETTABLEKS R11 R10 K3; var11["Title"] = var10
      12 [-]: SUBK R11 R3 K13; var11 = var3 - 1
      13 [-]: SETTABLEKS R11 R10 K4; var11["Debuffs"] = var10
      14 [-]: GETIMPORT R12 15; var12 = 0x5378A973
      15 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      16 [-]: SETTABLEKS R11 R10 K5; var11["Image"] = var10
      17 [-]: SETTABLEKS R5 R10 K6; var5["BuyIn"] = var10
      18 [-]: SETTABLEKS R7 R10 K7; var7["Odds"] = var10
      19 [-]: GETTABLEKS R11 R1 K16; var11 = var1["mScoreGoal"]
      20 [-]: SETTABLEKS R11 R10 K8; var11["Score"] = var10
      21 [-]: SETTABLEKS R6 R10 K9; var6["Reward"] = var10
      22 [-]: JUMPIFLT R5 R2 L0; goto L0 if var5 < var16780038
      23 [-]: LOADB R11 0 +1; var11 = false
L 0:  24 [-]: LOADB R11 1  ; var11 = true
L 1:  25 [-]: SETTABLEKS R11 R10 K10; var11["Active"] = var10
      26 [-]: SETTABLEKS R3 R10 K11; var3["tier"] = var10
      27 [-]: LOADB R11 1  ; var11 = true
      28 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xBAD4316F]
      29 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K2; var0 = var1["missionRewardExtra"]
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: JUMPXEQKNIL R2 L7 NOT; 
      17 [-]: FASTCALL1 64 R0 L4; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETTABLEKS R1 R0 K3; var1 = var0["randomizedItems"]
      24 [-]: FASTCALL1 64 R1 L6; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  28 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE85815E0]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: JUMPXEQKN R3 K5 L8 NOT; 
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: JUMPXEQKNIL R3 L12 NOT; 
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x1E11A6D0]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: LENGTH R5 R2 ; var5 = #var2
      42 [-]: FASTCALL2K 19 R5 K7 L9; 
      43 [-]: LOADK R6 K7  ; var6 = 3
      44 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      48 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      49 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      50 [-]: SUBK R8 R9 K11; var8 = var9 - 1
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x04D63414]
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: GETTABLEN R7 R2 1; var7 = var2[1]
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      57 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      58 [-]: JUMP L13     ; goto L13
L10:  59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: MOVE R5 R4   ; var5 = var4
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L11:  63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: SUBK R11 R7 K11; var11 = var7 - 1
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x04D63414]
      67 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      68 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      69 [-]: MOVE R11 R3  ; var11 = var3
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      72 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
      73 [-]: JUMP L13     ; goto L13
L12:  74 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      75 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/Gambling_MatchGeneric"
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: DUPTABLE R7 17; 
      78 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      79 [-]: SETTABLEKS R8 R7 K16; var8["NUM"] = var7
      80 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x42B04007]
      81 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      82 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      83 [-]: DUPTABLE R6 24; 
      84 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      85 [-]: SETTABLEKS R7 R6 K19; var7["QuestStageIndex"] = var6
      86 [-]: SETTABLEKS R3 R6 K20; var3["Title"] = var6
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: SETTABLEKS R7 R6 K21; var7["Debuffs"] = var6
      89 [-]: GETTABLEN R8 R2 1; var8 = var2[1]
      90 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mScoreGoal"]
      91 [-]: SETTABLEKS R7 R6 K22; var7["Score"] = var6
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: SETTABLEKS R7 R6 K23; var7["Active"] = var6
      94 [-]: LOADB R7 1   ; var7 = true
      95 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xBAD4316F]
      96 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      97 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      98 [-]: LOADK R6 K27 ; var6 = "BetList"
      99 [-]: LOADN R7 10  ; var7 = 10
     100 [-]: LOADN R8 50  ; var8 = 50
     101 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x67BC869F]
     102 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L13: 103 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     104 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x71E9AC81]
     105 [-]: CALL R3 2 1  ; var3(var4)
     106 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     107 [-]: GETTABLEKS R4 R5 K30; var4 = var5["mInitXPos"]
     108 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     109 [-]: GETTABLEKS R8 R9 K33; var8 = var9["mForcedHorizontalSeparation"]
     110 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     111 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x5FBDDC1A]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     114 [-]: SUBK R6 R7 K32; var6 = var7 - 17
          116 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     117 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     118 [-]: LOADK R6 K27 ; var6 = "BetList"
     119 [-]: LOADN R7 0   ; var7 = 0
     120 [-]: MOVE R8 R3   ; var8 = var3
     121 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x67BC869F]
     122 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R4 2; var4 = 0x7F5022CF[0xA5C556B9]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K3; var6 = var7["KEY_TAG"]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: JUMPXEQKNIL R4 L1; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: SUBK R8 R4 K4; var8 = var4 - 1
      10 [-]: FASTCALL 45 L0; 
      11 [-]: GETIMPORT R5 6; var5 = 0x7F5022CF[0x1A94C9CC]
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 0:  13 [-]: GETIMPORT R6 8; var6 = 0xB009BBC6
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R3 R6   ; var3 = var6
L 1:  17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xEF893AEC]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
      25 [-]: SETUPVAL R0 2; upvalues[0] = var2
      26 [-]: JUMP L6      ; goto L6
L 3:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x5E35D4D6]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      33 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xC18BF6F0]
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      35 [-]: SETUPVAL R6 1; upvalues[6] = var1
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: GETIMPORT R9 17; var9 = 0xBBE97541
      38 [-]: LENGTH R6 R9 ; var6 = #var9
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  41 [-]: GETIMPORT R10 17; var10 = 0xBBE97541
      42 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      43 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x6D604BA7]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIFNOTEQ R9 R0 L5; goto L5 if var9 ~= var198665
      46 [-]: SETUPVAL R8 3; upvalues[8] = var3
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      51 [-]: LENGTH R5 R8 ; var5 = #var8
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEKS R8 R9 K19; var8 = var9["goalTag"]
      56 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      57 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      58 [-]: GETTABLEKS R9 R10 K20; var9 = var10["Tag"]
      59 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var329481
      60 [-]: SETUPVAL R7 5; upvalues[7] = var5
      61 [-]: JUMP L9      ; goto L9
L 8:  62 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  63 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      64 [-]: JUMPXEQKNIL R5 L10; 
      65 [-]: GETIMPORT R5 22; var5 = 0xAE91E43B
      66 [-]: LOADK R7 K23 ; var7 = "Subtitle.text"
      67 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Menu/ArenaSelectWager"
      68 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x20B98DB3]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      70 [-]: GETIMPORT R5 22; var5 = 0xAE91E43B
      71 [-]: LOADK R7 K26 ; var7 = "Hint.text"
      72 [-]: LOADK R8 K27 ; var8 = "/Lotus/Language/Menu/ArenaGamblingHintQuest"
      73 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x20B98DB3]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  75 [-]: SETUPVAL R1 6; upvalues[1] = var6
      76 [-]: GETIMPORT R6 30; var6 = _T["AcceptInvitePanel"]
      77 [-]: FASTCALL1 64 R6 L11; 
      78 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  80 [-]: JUMPIF R5 L12; goto L12 if var5
      81 [-]: GETIMPORT R5 30; var5 = _T["AcceptInvitePanel"]
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x368AD758]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: GETIMPORT R5 30; var5 = _T["AcceptInvitePanel"]
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xBC838DB9]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  89 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      90 [-]: CALL R5 1 1  ; var5()
      91 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      92 [-]: JUMPXEQKS R2 K33 L14 NOT; 
      93 [-]: LOADB R5 1   ; var5 = true
      94 [-]: SETUPVAL R5 8; upvalues[5] = var8
      95 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      96 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      97 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: RETURN R0 0  ; 
L13: 101 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     102 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     103 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     104 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     105 [-]: SUBK R6 R7 K4; var6 = var7 - 1
     106 [-]: CALL R5 2 1  ; var5(var6)
L14: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["HideBackground"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HideBackground"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETIMPORT R1 6; var1 = _T["SetSquadOverlayTitle"]
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R0 6; var0 = _T["SetSquadOverlayTitle"]
      13 [-]: CALL R0 1 1  ; var0()
L 3:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R0 5; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K0; var1["Content"] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      21 [-]: LOADN R2 10  ; var2 = 10
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentHighlight"] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETTABLEKS R1 R0 K4; var1["BackerHighlight"] = var0
      31 [-]: SETUPVAL R0 0; upvalues[0] = var0
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Background1"]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETTABLEKS R1 R0 K8; var1["Background1Object"] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETTABLEKS R1 R0 K9; var1["FloatingContentObject"] = var0
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContentHighlight"]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETTABLEKS R1 R0 K10; var1["FloatingContentHighlightObject"] = var0
      53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BackerHighlight"]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETTABLEKS R1 R0 K11; var1["BackerHighlightObject"] = var0
      60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      62 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9F57DD7D]
      63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: SETTABLEKS R1 R0 K13; var1["FloatingContentHex"] = var0
      67 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      68 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      69 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9F57DD7D]
      70 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      71 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContentHighlight"]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: SETTABLEKS R1 R0 K14; var1["FloatingContentHighlightHex"] = var0
      74 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
      75 [-]: LOADK R2 K17 ; var2 = "Subtitle.text"
      76 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Menu/ArenaGamblingSubtitle"
      77 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20B98DB3]
      78 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      79 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
      80 [-]: LOADK R2 K20 ; var2 = "Subtitle"
      81 [-]: LOADN R3 38  ; var3 = 38
      82 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      83 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
      84 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x67BC869F]
      85 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      86 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
      87 [-]: LOADK R2 K22 ; var2 = "Hint"
      88 [-]: LOADN R3 31  ; var3 = 31
      89 [-]: GETIMPORT R4 24; var4 = 0x5F0788C4
      90 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
      91 [-]: LOADK R7 K25 ; var7 = "/Lotus/Language/Tokens/ArenaGamblingHint"
      92 [-]: LOADB R8 1   ; var8 = true
      93 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x42B04007]
      94 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      95 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      96 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x5F56EEAB]
      97 [-]: CALL R0 0 1  ; var0(var1, ...)
      98 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
      99 [-]: LOADK R2 K22 ; var2 = "Hint"
     100 [-]: LOADN R3 38  ; var3 = 38
     101 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     102 [-]: GETTABLEKS R4 R5 K2; var4 = var5["FloatingContent"]
     103 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x67BC869F]
     104 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     105 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
     106 [-]: GETIMPORT R3 30; var3 = _T["RadialSolarMapOpen"]
     107 [-]: JUMPXEQKB R3 1 L0; 
     108 [-]: LOADB R2 0 +1; var2 = false
L 0: 109 [-]: LOADB R2 1   ; var2 = true
L 1: 110 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x2002E1DC]
     111 [-]: CALL R0 3 1  ; var0(var1, var2)
     112 [-]: GETIMPORT R1 33; var1 = _T["UIInputEnabled"]
     113 [-]: NOT R0 R1    ; var0 = not var1
     114 [-]: SETUPVAL R0 3; upvalues[0] = var3
     115 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     116 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
     117 [-]: GETIMPORT R0 35; var0 = _T["EnableUIInput"]
     118 [-]: CALL R0 1 1  ; var0()
L 2: 119 [-]: GETIMPORT R1 37; var1 = _T["ShowBackground"]
     120 [-]: FASTCALL1 64 R1 L3; 
     121 [-]: GETIMPORT R0 39; var0 = 0x7B998233
     122 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3: 123 [-]: JUMPIF R0 L4 ; goto L4 if var0
     124 [-]: GETIMPORT R0 37; var0 = _T["ShowBackground"]
     125 [-]: LOADK R1 K40 ; var1 = 0.25
     126 [-]: CALL R0 2 1  ; var0(var1)
L 4: 127 [-]: GETIMPORT R1 42; var1 = _T["SetSquadOverlayTitle"]
     128 [-]: FASTCALL1 64 R1 L5; 
     129 [-]: GETIMPORT R0 39; var0 = 0x7B998233
     130 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5: 131 [-]: JUMPIF R0 L6 ; goto L6 if var0
     132 [-]: GETIMPORT R0 42; var0 = _T["SetSquadOverlayTitle"]
     133 [-]: GETIMPORT R1 16; var1 = 0xAE91E43B
     134 [-]: LOADK R3 K43 ; var3 = "/Lotus/Language/Menu/ArenaGamblingTitle"
     135 [-]: LOADB R4 0   ; var4 = false
     136 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x42B04007]
     137 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
     138 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6: 139 [-]: GETIMPORT R0 44; var0 = _T
     140 [-]: LOADB R1 0   ; var1 = false
     141 [-]: SETTABLEKS R1 R0 K45; var1["MadeWagerChoice"] = var0
     142 [-]: GETIMPORT R1 47; var1 = 0x76EA806B
     143 [-]: LOADN R3 0   ; var3 = 0
     144 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x3F3AE64C]
     145 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
     146 [-]: FASTCALL 64 L7; 
     147 [-]: GETIMPORT R0 39; var0 = 0x7B998233
     148 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 7: 149 [-]: JUMPIF R0 L8 ; goto L8 if var0
     150 [-]: GETIMPORT R0 47; var0 = 0x76EA806B
     151 [-]: LOADN R2 0   ; var2 = 0
     152 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0x3F3AE64C]
     153 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     154 [-]: NAMECALL R0 R0 K49; var1 = var0; var0 = var0[0x80563238]
     155 [-]: CALL R0 2 2  ; var0 = var0(var1)
     156 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 8: 157 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     158 [-]: CALL R0 1 1  ; var0()
     159 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     160 [-]: CALL R0 1 1  ; var0()
     161 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     162 [-]: CALL R0 1 1  ; var0()
     163 [-]: LOADB R0 0   ; var0 = false
     164 [-]: SETUPVAL R0 8; upvalues[0] = var8
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1["done"]
       9 [-]: JUMPIF R0 L0 ; goto L0 if var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B24CE41]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0x781669D7]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDF42446E]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xED1AB921]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: GETTABLEKS R1 R0 K6; var1 = var0["Active"]
      19 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8B24CE41]
      22 [-]: CALL R1 2 1  ; var1(var2)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



