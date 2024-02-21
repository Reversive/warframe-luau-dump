; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestMissionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.LotusNetworkUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Powersuits.Operator.OperatorLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 14; 
      26 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      27 [-]: LOADK R10 K17; var10 = "Grineer"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: SETTABLEKS R9 R8 K10; var9["grineer"] = var8
      30 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      31 [-]: LOADK R10 K18; var10 = "Corpus"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLEKS R9 R8 K11; var9["corpus"] = var8
      34 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      35 [-]: LOADK R10 K19; var10 = "TENNO"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: SETTABLEKS R9 R8 K12; var9["tenno"] = var8
      38 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      39 [-]: LOADK R10 K20; var10 = "Sentient"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: SETTABLEKS R9 R8 K13; var9["sentient"] = var8
      42 [-]: DUPTABLE R9 24; 
      43 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      44 [-]: LOADK R11 K21; var11 = "RespawnOne"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: SETTABLEKS R10 R9 K21; var10["RespawnOne"] = var9
      47 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      48 [-]: LOADK R11 K22; var11 = "RespawnTwo"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: SETTABLEKS R10 R9 K22; var10["RespawnTwo"] = var9
      51 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      52 [-]: LOADK R11 K23; var11 = "RespawnThree"
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: SETTABLEKS R10 R9 K23; var10["RespawnThree"] = var9
      55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADNIL R13  ; var13 = nil
      59 [-]: LOADNIL R14  ; var14 = nil
      60 [-]: LOADNIL R15  ; var15 = nil
      61 [-]: LOADNIL R16  ; var16 = nil
      62 [-]: GETIMPORT R17 26; var17 = 0x7ED0A956
      63 [-]: LOADK R18 K27; var18 = "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: GETIMPORT R18 29; var18 = 0x88EFC25E
      66 [-]: LOADK R19 K30; var19 = "/Lotus/Types/Enemies/Grineer/Zariman/Attachments/GrnAntiWarframeMonitor"
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
      68 [-]: GETIMPORT R19 29; var19 = 0x88EFC25E
      69 [-]: LOADK R20 K31; var20 = "/Lotus/Types/Enemies/Grineer/Zariman/Attachments/GrnAntiWarframeRangeDeco"
      70 [-]: CALL R19 2 2 ; var19 = var19(var20)
      71 [-]: GETIMPORT R20 29; var20 = 0x88EFC25E
      72 [-]: LOADK R21 K32; var21 = "/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"
      73 [-]: CALL R20 2 2 ; var20 = var20(var21)
      74 [-]: DUPTABLE R21 40; 
      75 [-]: LOADN R22 1  ; var22 = 1
      76 [-]: SETTABLEKS R22 R21 K33; var22["SETUP"] = var21
      77 [-]: LOADN R22 2  ; var22 = 2
      78 [-]: SETTABLEKS R22 R21 K34; var22["SHUTTLE_BAY"] = var21
      79 [-]: LOADN R22 3  ; var22 = 3
      80 [-]: SETTABLEKS R22 R21 K35; var22["GRINEER_ATTACK_1"] = var21
      81 [-]: LOADN R22 4  ; var22 = 4
      82 [-]: SETTABLEKS R22 R21 K36; var22["ANGEL_CHAMBER"] = var21
      83 [-]: LOADN R22 5  ; var22 = 5
      84 [-]: SETTABLEKS R22 R21 K37; var22["ANGEL_EMERGES"] = var21
      85 [-]: LOADN R22 6  ; var22 = 6
      86 [-]: SETTABLEKS R22 R21 K38; var22["COMPLETE"] = var21
      87 [-]: LOADN R22 999; var22 = 999
      88 [-]: SETTABLEKS R22 R21 K39; var22["RESPAWN"] = var21
      89 [-]: NEWTABLE R22 0 6; var22 = {}
      90 [-]: DUPTABLE R23 42; 
      91 [-]: LOADK R24 K43; var24 = "Setup"
      92 [-]: SETTABLEKS R24 R23 K41; var24["name"] = var23
      93 [-]: DUPTABLE R24 42; 
      94 [-]: LOADK R25 K44; var25 = "ShuttleBay"
      95 [-]: SETTABLEKS R25 R24 K41; var25["name"] = var24
      96 [-]: DUPTABLE R25 42; 
      97 [-]: LOADK R26 K45; var26 = "GrineerAttack1"
      98 [-]: SETTABLEKS R26 R25 K41; var26["name"] = var25
      99 [-]: DUPTABLE R26 42; 
     100 [-]: LOADK R27 K46; var27 = "AngelChamber"
     101 [-]: SETTABLEKS R27 R26 K41; var27["name"] = var26
     102 [-]: DUPTABLE R27 42; 
     103 [-]: LOADK R28 K47; var28 = "AngelEmerges"
     104 [-]: SETTABLEKS R28 R27 K41; var28["name"] = var27
     105 [-]: DUPTABLE R28 42; 
     106 [-]: LOADK R29 K48; var29 = "Complete"
     107 [-]: SETTABLEKS R29 R28 K41; var29["name"] = var28
     108 [-]: SETLIST R22 R23 6 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; var22[6] = var28; var22[7] = var29; 
     109 [-]: DUPCLOSURE R23 K49; 
     110 [-]: CAPTURE VAL R22; 
     111 [-]: DUPCLOSURE R24 K50; 
     112 [-]: CAPTURE VAL R22; 
     113 [-]: NEWCLOSURE R25 P2; 
     114 [-]: CAPTURE VAL R22; 
     115 [-]: CAPTURE REF R11; 
     116 [-]: DUPCLOSURE R26 K51; 
     117 [-]: CAPTURE VAL R22; 
     118 [-]: DUPCLOSURE R27 K52; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: NEWCLOSURE R28 P5; 
     121 [-]: CAPTURE REF R10; 
     122 [-]: CAPTURE VAL R26; 
     123 [-]: CAPTURE REF R14; 
     124 [-]: CAPTURE REF R16; 
     125 [-]: CAPTURE REF R11; 
     126 [-]: CAPTURE VAL R21; 
     127 [-]: NEWCLOSURE R29 P6; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE REF R12; 
     130 [-]: CAPTURE REF R11; 
     131 [-]: CAPTURE VAL R21; 
     132 [-]: CAPTURE REF R14; 
     133 [-]: CAPTURE REF R15; 
     134 [-]: CAPTURE VAL R22; 
     135 [-]: NEWCLOSURE R30 P7; 
     136 [-]: CAPTURE VAL R27; 
     137 [-]: CAPTURE VAL R4; 
     138 [-]: CAPTURE REF R10; 
     139 [-]: SETGLOBAL R30 K53; "StartingTransmissions" = var30
     140 [-]: NEWCLOSURE R30 P8; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE VAL R22; 
     143 [-]: CAPTURE VAL R21; 
     144 [-]: CAPTURE REF R16; 
     145 [-]: CAPTURE REF R14; 
     146 [-]: CAPTURE REF R15; 
     147 [-]: CAPTURE REF R10; 
     148 [-]: CAPTURE VAL R20; 
     149 [-]: CAPTURE VAL R18; 
     150 [-]: CAPTURE VAL R19; 
     151 [-]: CAPTURE VAL R27; 
     152 [-]: CAPTURE VAL R8; 
     153 [-]: CAPTURE VAL R7; 
     154 [-]: CAPTURE VAL R2; 
     155 [-]: CAPTURE REF R11; 
     156 [-]: CAPTURE VAL R3; 
     157 [-]: CAPTURE VAL R17; 
     158 [-]: CAPTURE VAL R6; 
     159 [-]: CAPTURE VAL R5; 
     160 [-]: NEWCLOSURE R31 P9; 
     161 [-]: CAPTURE REF R11; 
     162 [-]: CAPTURE VAL R0; 
     163 [-]: CAPTURE VAL R30; 
     164 [-]: CAPTURE VAL R28; 
     165 [-]: CAPTURE REF R12; 
     166 [-]: CAPTURE VAL R29; 
     167 [-]: SETGLOBAL R31 K54; "OnLevelLoaded" = var31
     168 [-]: NEWCLOSURE R31 P10; 
     169 [-]: CAPTURE REF R16; 
     170 [-]: SETGLOBAL R31 K55; "DisableDistressSignal" = var31
     171 [-]: DUPCLOSURE R31 K56; 
     172 [-]: CAPTURE VAL R27; 
     173 [-]: SETGLOBAL R31 K57; "ElevatorBoarded" = var31
     174 [-]: CLOSEUPVALS R10; 
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["startF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["startF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["endF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["endF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["stopC"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["stopC"]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2E333568]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65852
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: ADDK R3 R0 K4; var3 = var0 + 1
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      17 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      18 [-]: LOADK R9 K7  ; var9 = "Start"
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: SETTABLEKS R4 R3 K9; var4["startF"] = var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      30 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      31 [-]: LOADK R9 K10 ; var9 = "Ended"
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: SETTABLEKS R4 R3 K11; var4["endF"] = var3
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      39 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      43 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      44 [-]: LOADK R9 K12 ; var9 = "Stop"
      45 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: SETTABLEKS R4 R3 K13; var4["stopC"] = var3
L 2:  50 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x62C81B76]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R3 R1 K3; var3 = var1["mOperatorType"]
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
       6 [-]: LOADB R2 0 +1; var2 = false
L 0:   7 [-]: LOADB R2 1   ; var2 = true
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x11DCFE97]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 4   ; var7 = 4
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x11DCFE97]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
L 0:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      23 [-]: LOADK R4 K11 ; var4 = "SongMarker"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      30 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SETUP"]
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8ABFF40E]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = _T["PlayerDead"]
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: GETTABLEKS R3 R4 K7; var3 = var4["RESPAWN"]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: GETTABLEKS R2 R3 K9; var2 = var3["SETUP"]
      19 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var131388
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: GETTABLEKS R3 R4 K10; var3 = var4["SHUTTLE_BAY"]
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: JUMP L11     ; goto L11
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SHUTTLE_BAY"]
      29 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var4718624
      30 [-]: JUMP L11     ; goto L11
L 4:  31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: GETTABLEKS R2 R3 K11; var2 = var3["GRINEER_ATTACK_1"]
      34 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var4259872
      35 [-]: JUMP L11     ; goto L11
L 5:  36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: GETTABLEKS R2 R3 K12; var2 = var3["ANGEL_CHAMBER"]
      39 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var917793
      40 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      41 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x78298275]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETUPVAL R1 4; upvalues[1] = var4
      44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: FASTCALL1 64 R2 L6; 
      46 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  48 [-]: JUMPIF R1 L11; goto L11 if var1
      49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: FASTCALL1 64 R2 L7; 
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  53 [-]: JUMPIF R1 L11; goto L11 if var1
      54 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x68D0CBED]
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: LOADN R2 37  ; var2 = 37
      59 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var131388
      60 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: GETTABLEKS R3 R4 K17; var3 = var4["ANGEL_EMERGES"]
      63 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: JUMP L11     ; goto L11
L 8:  66 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: GETTABLEKS R2 R3 K17; var2 = var3["ANGEL_EMERGES"]
      69 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var1179680
      70 [-]: JUMP L11     ; goto L11
L 9:  71 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      72 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      73 [-]: GETTABLEKS R2 R3 K18; var2 = var3["COMPLETE"]
      74 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var720928
      75 [-]: JUMP L11     ; goto L11
L10:  76 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      77 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      78 [-]: GETTABLEKS R2 R3 K7; var2 = var3["RESPAWN"]
      79 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var131388
      80 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      81 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      82 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8ABFF40E]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  84 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      85 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      86 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      87 [-]: GETTABLEKS R3 R4 K19; var3 = var4["stopC"]
      88 [-]: FASTCALL1 64 R3 L12; 
      89 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  91 [-]: JUMPIF R2 L13; goto L13 if var2
      92 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      93 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      94 [-]: GETTABLEKS R2 R3 K19; var2 = var3["stopC"]
      95 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x2E333568]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: LOADN R3 0   ; var3 = 0
      98 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var131644
      99 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     100 [-]: ADDK R4 R1 K21; var4 = var1 + 1
     101 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8ABFF40E]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
     103 [-]: RETURN R0 0  ; 
L13: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDD25E9D1]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      16 [-]: LOADK R2 K9  ; var2 = "ZarimanQuestM1Intro1"
      17 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x9742B85B]
      21 [-]: GETIMPORT R1 12; var1 = 0xE91D7466
      22 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      23 [-]: LOADK R3 K13 ; var3 = "LotusIntro1"
      24 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      28 [-]: LOADK R2 K14 ; var2 = "ZarimanQuestM1Intro2"
      29 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x9742B85B]
      33 [-]: GETIMPORT R1 12; var1 = 0xE91D7466
      34 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      35 [-]: LOADK R3 K15 ; var3 = "LotusIntro2"
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
      38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x2FAEAD12]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x3C7F0672]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2BEB71D2]
       2 [-]: LOADK R3 K1  ; var3 = "[DEBUG] Stage: "
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: LOADK R5 K2  ; var5 = " "
       5 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       6 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["name"]
       8 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: SUBK R1 R0 K4; var1 = var0 - 1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66876
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      15 [-]: GETTABLEKS R3 R4 K5; var3 = var4["endF"]
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      22 [-]: GETTABLEKS R2 R3 K5; var2 = var3["endF"]
      23 [-]: LOADK R4 K8  ; var4 = "TriggerPort"
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8EB2112D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2["SETUP"]
      28 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var786721
      29 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      30 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      31 [-]: LOADK R4 K15 ; var4 = "AdvanceMissionOne"
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: FASTCALL1 64 R3 L2; 
      37 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  39 [-]: JUMPIF R2 L3 ; goto L3 if var2
      40 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      41 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x383D2E7D]
      42 [-]: CALL R2 2 1  ; var2(var3)
L 3:  43 [-]: FASTCALL1 64 R1 L4; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  47 [-]: JUMPIF R2 L33; goto L33 if var2
      48 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x383D2E7D]
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMP L33     ; goto L33
L 5:  51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SHUTTLE_BAY"]
      53 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var572
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
      56 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/ZarimanQuest/ZQMissionOneObjFindSong"
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      59 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      60 [-]: LOADK R4 K21 ; var4 = "StartingTransmissions"
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xD5F7912B]
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      65 [-]: JUMP L33     ; goto L33
L 6:  66 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      67 [-]: GETTABLEKS R1 R2 K23; var1 = var2["GRINEER_ATTACK_1"]
      68 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var786721
      69 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      70 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      71 [-]: LOADK R4 K24 ; var4 = "AngelRoomTrigger"
      72 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      73 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xC7FCADA9]
      74 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      75 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      76 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      77 [-]: LOADK R5 K26 ; var5 = "AngelRoomMarker"
      78 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      79 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      80 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      81 [-]: SETUPVAL R2 5; upvalues[2] = var5
      82 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      83 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      84 [-]: LOADK R5 K27 ; var5 = "ElevatorBoarded"
      85 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      86 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      87 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      88 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      89 [-]: FASTCALL1 64 R4 L7; 
      90 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  92 [-]: JUMPIF R3 L8 ; goto L8 if var3
      93 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      94 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x383D2E7D]
      95 [-]: CALL R3 2 1  ; var3(var4)
L 8:  96 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      97 [-]: MOVE R4 R1   ; var4 = var1
      98 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      99 [-]: FORGPREP_INEXT R3 L11; 
L 9: 100 [-]: FASTCALL1 64 R7 L10; 
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 104 [-]: JUMPIF R8 L11; goto L11 if var8
     105 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x383D2E7D]
     106 [-]: CALL R8 2 1  ; var8(var9)
L11: 107 [-]: FORGLOOP R3 L9 2 [inext]; 
     108 [-]: FASTCALL1 64 R2 L12; 
     109 [-]: MOVE R4 R2   ; var4 = var2
     110 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 112 [-]: JUMPIF R3 L33; goto L33 if var3
     113 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     114 [-]: MOVE R5 R2   ; var5 = var2
     115 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xE2871589]
     116 [-]: CALL R3 3 1  ; var3(var4, var5)
     117 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     118 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     119 [-]: LOADN R6 25  ; var6 = 25
     120 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xCC6AA982]
     121 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     122 [-]: JUMP L33     ; goto L33
L13: 123 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     124 [-]: GETTABLEKS R1 R2 K32; var1 = var2["ANGEL_CHAMBER"]
     125 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var572
     126 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     127 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
     128 [-]: LOADK R2 K33 ; var2 = "/Lotus/Language/ZarimanQuest/ZQMissionOneObjGoToSong"
     129 [-]: CALL R1 2 1  ; var1(var2)
     130 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     131 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xF94B7537]
     132 [-]: CALL R1 1 1  ; var1()
     133 [-]: LOADNIL R1   ; var1 = nil
     134 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     135 [-]: FASTCALL1 64 R3 L14; 
     136 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 138 [-]: JUMPIF R2 L16; goto L16 if var2
     139 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     140 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     141 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     142 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xD1586535]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: GETIMPORT R6 37; var6 = ZERO_ROTATION
     145 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x05909209]
     146 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     147 [-]: MOVE R1 R2   ; var1 = var2
     148 [-]: FASTCALL1 64 R1 L15; 
     149 [-]: MOVE R3 R1   ; var3 = var1
     150 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 152 [-]: JUMPIF R2 L16; goto L16 if var2
     153 [-]: LOADB R4 0   ; var4 = false
     154 [-]: LOADB R5 1   ; var5 = true
     155 [-]: NAMECALL R2 R1 K39; var3 = var1; var2 = var1[0x768274D6]
     156 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     157 [-]: LOADN R4 1   ; var4 = 1
     158 [-]: LOADB R5 1   ; var5 = true
     159 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0x2D9BA74F]
     160 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     161 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     162 [-]: LOADK R5 K41 ; var5 = "VoidAngel1"
     163 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     164 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0x26D544FC]
     165 [-]: CALL R2 0 1  ; var2(var3, ...)
L16: 166 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     167 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     168 [-]: LOADK R5 K43 ; var5 = "AntiWarframeVolume"
     169 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     170 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
     171 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     172 [-]: GETIMPORT R3 45; var3 = 0x60130201
     173 [-]: LOADN R4 229 ; var4 = 229
     174 [-]: LOADN R5 52  ; var5 = 52
     175 [-]: LOADN R6 52  ; var6 = 52
     176 [-]: LOADN R7 255 ; var7 = 255
     177 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     178 [-]: FASTCALL1 64 R2 L17; 
     179 [-]: MOVE R5 R2   ; var5 = var2
     180 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     181 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 182 [-]: JUMPIF R4 L19; goto L19 if var4
     183 [-]: GETIMPORT R4 47; var4 = 0x3D106989
     184 [-]: LOADK R5 K48 ; var5 = "Enabling Volume"
     185 [-]: CALL R4 2 1  ; var4(var5)
     186 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     187 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     188 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0xD1586535]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
     190 [-]: GETIMPORT R8 37; var8 = ZERO_ROTATION
     191 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x05909209]
     192 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     193 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x383D2E7D]
     194 [-]: CALL R4 2 1  ; var4(var5)
     195 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     196 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     197 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0xD1586535]
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: GETIMPORT R8 37; var8 = ZERO_ROTATION
     200 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x05909209]
     201 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     202 [-]: FASTCALL1 64 R4 L18; 
     203 [-]: MOVE R6 R4   ; var6 = var4
     204 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     205 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 206 [-]: JUMPIF R5 L19; goto L19 if var5
     207 [-]: MOVE R7 R2   ; var7 = var2
     208 [-]: GETIMPORT R8 50; var8 = EMPTY_SYMBOL
     209 [-]: NAMECALL R5 R4 K51; var6 = var4; var5 = var4[0xB6B094B2]
     210 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     211 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0xDE89CF48]
     212 [-]: CALL R8 2 2  ; var8 = var8(var9)
     213 [-]: MULK R7 R8 K52; var7 = var8 * 2
     214 [-]: LOADB R8 1   ; var8 = true
     215 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0x2D9BA74F]
     216 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     217 [-]: LOADB R7 1   ; var7 = true
     218 [-]: LOADB R8 1   ; var8 = true
     219 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0x768274D6]
     220 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     221 [-]: GETIMPORT R7 14; var7 = 0x0469F296
     222 [-]: LOADK R8 K54 ; var8 = "TintColor"
     223 [-]: CALL R7 2 2  ; var7 = var7(var8)
     224 [-]: GETTABLEKS R9 R3 K56; var9 = var3["red"]
          226 [-]: GETTABLEKS R10 R3 K57; var10 = var3["green"]
          228 [-]: GETTABLEKS R11 R3 K58; var11 = var3["blue"]
          230 [-]: LOADN R11 1  ; var11 = 1
     231 [-]: NAMECALL R5 R4 K59; var6 = var4; var5 = var4[0x986D2AB8]
     232 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     233 [-]: LOADB R7 0   ; var7 = false
     234 [-]: NAMECALL R5 R4 K60; var6 = var4; var5 = var4[0xC1E47344]
     235 [-]: CALL R5 3 1  ; var5(var6, var7)
     236 [-]: NAMECALL R5 R4 K61; var6 = var4; var5 = var4[0xE92524C3]
     237 [-]: CALL R5 2 1  ; var5(var6)
L19: 238 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     239 [-]: GETIMPORT R5 14; var5 = 0x0469F296
     240 [-]: LOADK R6 K62 ; var6 = "ZarimanQuestM1Energy"
     241 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     242 [-]: CALL R4 0 1  ; var4(var5, ...)
     243 [-]: JUMP L33     ; goto L33
L20: 244 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     245 [-]: GETTABLEKS R1 R2 K63; var1 = var2["ANGEL_EMERGES"]
     246 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var328252
     247 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     248 [-]: FASTCALL1 64 R2 L21; 
     249 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     250 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 251 [-]: JUMPIF R1 L22; goto L22 if var1
     252 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     253 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     254 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     255 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0xC10688CD]
     256 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     257 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     258 [-]: GETTABLEKS R4 R5 K65; var4 = var5["grineer"]
     259 [-]: LOADB R5 1   ; var5 = true
     260 [-]: NAMECALL R1 R1 K66; var2 = var1; var1 = var1[0x9C82DB00]
     261 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     262 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     263 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x5A76630B]
     264 [-]: CALL R1 2 1  ; var1(var2)
     265 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     266 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xF4E253B6]
     267 [-]: CALL R1 2 1  ; var1(var2)
L22: 268 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     269 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0x78298275]
     270 [-]: CALL R1 2 2  ; var1 = var1(var2)
     271 [-]: SETUPVAL R1 4; upvalues[1] = var4
     272 [-]: GETIMPORT R1 71; var1 = 0x25D99D89
     273 [-]: NAMECALL R1 R1 K72; var2 = var1; var1 = var1[0x62C81B76]
     274 [-]: CALL R1 2 2  ; var1 = var1(var2)
     275 [-]: GETTABLEKS R3 R1 K73; var3 = var1["mOperatorType"]
     276 [-]: LOADN R4 4   ; var4 = 4
     277 [-]: JUMPIFEQ R3 R4 L23; goto L23 if var3 == var16777734
     278 [-]: LOADB R2 0 +1; var2 = false
L23: 279 [-]: LOADB R2 1   ; var2 = true
L24: 280 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     281 [-]: FASTCALL1 64 R4 L25; 
     282 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     283 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 284 [-]: JUMPIF R3 L27; goto L27 if var3
     285 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     286 [-]: GETTABLEKS R3 R4 K74; var3 = var4[0xB32054F8]
     287 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     288 [-]: LOADB R5 1   ; var5 = true
     289 [-]: CALL R3 3 1  ; var3(var4, var5)
     290 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     291 [-]: GETIMPORT R5 76; var5 = gLotusOperatorAvatarType
     292 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0xF2DEAF69]
     293 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     294 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     295 [-]: JUMPIF R2 L26; goto L26 if var2
     296 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     297 [-]: GETIMPORT R5 14; var5 = 0x0469F296
     298 [-]: LOADK R6 K78 ; var6 = "Operator"
     299 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     300 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x26D544FC]
     301 [-]: CALL R3 0 1  ; var3(var4, ...)
     302 [-]: JUMP L27     ; goto L27
L26: 303 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     304 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     305 [-]: GETIMPORT R5 14; var5 = 0x0469F296
     306 [-]: LOADK R6 K79 ; var6 = "AdultOperator"
     307 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     308 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x26D544FC]
     309 [-]: CALL R3 0 1  ; var3(var4, ...)
L27: 310 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     311 [-]: GETTABLEKS R3 R4 K80; var3 = var4[0xC2019EF5]
     312 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     313 [-]: LOADK R5 K81 ; var5 = "AngelIntroCin"
     314 [-]: CALL R4 2 2  ; var4 = var4(var5)
     315 [-]: LOADB R5 1   ; var5 = true
     316 [-]: CALL R3 3 1  ; var3(var4, var5)
     317 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     318 [-]: GETTABLEKS R3 R4 K82; var3 = var4[0x12A41A40]
     319 [-]: LOADB R4 1   ; var4 = true
     320 [-]: LOADN R5 0   ; var5 = 0
     321 [-]: CALL R3 3 1  ; var3(var4, var5)
     322 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     323 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     324 [-]: GETTABLEKS R5 R6 K83; var5 = var6["COMPLETE"]
     325 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x8ABFF40E]
     326 [-]: CALL R3 3 1  ; var3(var4, var5)
     327 [-]: JUMP L33     ; goto L33
L28: 328 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     329 [-]: GETTABLEKS R1 R2 K83; var1 = var2["COMPLETE"]
     330 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var572
     331 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     332 [-]: GETTABLEKS R1 R2 K85; var1 = var2[0xDC3B2033]
     333 [-]: CALL R1 1 1  ; var1()
     334 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     335 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xA26220ED]
     336 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     337 [-]: LOADN R3 1   ; var3 = 1
     338 [-]: CALL R1 3 1  ; var1(var2, var3)
     339 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     340 [-]: GETTABLEKS R1 R2 K87; var1 = var2[0x7D717F70]
     341 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     342 [-]: LOADN R3 1   ; var3 = 1
     343 [-]: CALL R1 3 1  ; var1(var2, var3)
     344 [-]: GETIMPORT R1 14; var1 = 0x0469F296
     345 [-]: LOADK R2 K88 ; var2 = "SolNode234"
     346 [-]: CALL R1 2 2  ; var1 = var1(var2)
     347 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     348 [-]: GETTABLEKS R2 R3 K89; var2 = var3[0x5E35D4D6]
     349 [-]: CALL R2 1 2  ; var2 = var2()
     350 [-]: MOVE R5 R1   ; var5 = var1
     351 [-]: NAMECALL R3 R2 K90; var4 = var2; var3 = var2[0xC18BF6F0]
     352 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     353 [-]: GETIMPORT R4 92; var4 = _T
     354 [-]: LOADB R5 1   ; var5 = true
     355 [-]: SETTABLEKS R5 R4 K93; var5["StartingSoloMission"] = var4
     356 [-]: GETIMPORT R4 95; var4 = 0x0032441C
     357 [-]: LOADB R5 1   ; var5 = true
     358 [-]: SETTABLEKS R5 R4 K96; var5["DisableLoadingDiorama"] = var4
     359 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     360 [-]: GETTABLEKS R4 R5 K97; var4 = var5[0xE05D242D]
     361 [-]: MOVE R5 R1   ; var5 = var1
     362 [-]: MOVE R6 R3   ; var6 = var3
     363 [-]: CALL R4 3 1  ; var4(var5, var6)
     364 [-]: JUMP L33     ; goto L33
L29: 365 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     366 [-]: GETTABLEKS R1 R2 K98; var1 = var2["RESPAWN"]
     367 [-]: JUMPIFNOTEQ R0 R1 L33; goto L33 if var0 ~= var852540
     368 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     369 [-]: GETTABLEKS R1 R2 K82; var1 = var2[0x12A41A40]
     370 [-]: LOADB R2 1   ; var2 = true
     371 [-]: LOADN R3 1   ; var3 = 1
     372 [-]: CALL R1 3 1  ; var1(var2, var3)
     373 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     374 [-]: LOADNIL R3   ; var3 = nil
     375 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     376 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     377 [-]: FASTCALL1 64 R1 L30; 
     378 [-]: MOVE R3 R1   ; var3 = var1
     379 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     380 [-]: CALL R2 2 2  ; var2 = var2(var3)
L30: 381 [-]: JUMPIF R2 L31; goto L31 if var2
     382 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0xD1586535]
     383 [-]: CALL R2 2 2  ; var2 = var2(var3)
     384 [-]: NAMECALL R3 R1 K99; var4 = var1; var3 = var1[0xCB3851B8]
     385 [-]: CALL R3 2 2  ; var3 = var3(var4)
     386 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     387 [-]: MOVE R6 R2   ; var6 = var2
     388 [-]: MOVE R7 R3   ; var7 = var3
     389 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0x589EF1C1]
     390 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     391 [-]: JUMP L32     ; goto L32
L31: 392 [-]: GETIMPORT R2 47; var2 = 0x3D106989
     393 [-]: LOADK R3 K101; var3 = "no spawn point found for respawn"
     394 [-]: CALL R2 2 1  ; var2(var3)
L32: 395 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     396 [-]: GETTABLEKS R2 R3 K102; var2 = var3[0xDB77E92D]
     397 [-]: CALL R2 1 1  ; var2()
     398 [-]: GETIMPORT R2 104; var2 = 0xCBD666E1
     399 [-]: LOADN R3 3   ; var3 = 3
     400 [-]: CALL R2 2 1  ; var2(var3)
     401 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     402 [-]: GETTABLEKS R2 R3 K82; var2 = var3[0x12A41A40]
     403 [-]: LOADB R3 0   ; var3 = false
     404 [-]: LOADN R4 1   ; var4 = 1
     405 [-]: CALL R2 3 1  ; var2(var3, var4)
     406 [-]: GETIMPORT R2 92; var2 = _T
     407 [-]: LOADNIL R3   ; var3 = nil
     408 [-]: SETTABLEKS R3 R2 K105; var3["PlayerDead"] = var2
L33: 409 [-]: LOADN R1 0   ; var1 = 0
     410 [-]: JUMPIFNOTLT R1 R0 L35; goto L35 if var1 >= var66620
     411 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     412 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     413 [-]: GETTABLEKS R2 R3 K106; var2 = var3["startF"]
     414 [-]: FASTCALL1 64 R2 L34; 
     415 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     416 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 417 [-]: JUMPIF R1 L35; goto L35 if var1
     418 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     419 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     420 [-]: GETTABLEKS R1 R2 K106; var1 = var2["startF"]
     421 [-]: LOADK R3 K8  ; var3 = "TriggerPort"
     422 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8EB2112D]
     423 [-]: CALL R1 3 1  ; var1(var2, var3)
L35: 424 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9013731]
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: CALL R0 1 1  ; var0()
L 0:   7 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x209398C2]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 4; upvalues[0] = var4
      26 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      27 [-]: GETIMPORT R1 10; var1 = 0x67652851
      28 [-]: CALL R1 1 0  ; var1, ... = var1()
      29 [-]: CALL R0 0 1  ; var0(var1, ...)
      30 [-]: JUMPBACK L0  ; goto L0
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SongMarker"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K6  ; var3 = "AdvanceMissionOne"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K7  ; var4 = "ElevatorBoarded"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      21 [-]: LOADK R5 K8  ; var5 = "ShuttleBayStop"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: FASTCALL1 64 R0 L0; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  29 [-]: JUMPIF R3 L1 ; goto L1 if var3
      30 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xF4E253B6]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 1:  32 [-]: FASTCALL1 64 R1 L2; 
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x383D2E7D]
      38 [-]: CALL R3 2 1  ; var3(var4)
L 3:  39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: FASTCALL1 64 R4 L4; 
      41 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  43 [-]: JUMPIF R3 L5 ; goto L5 if var3
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF4E253B6]
      46 [-]: CALL R3 2 1  ; var3(var4)
L 5:  47 [-]: FASTCALL1 64 R2 L6; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  51 [-]: JUMPIF R3 L7 ; goto L7 if var3
      52 [-]: LOADK R5 K13 ; var5 = "Increment"
      53 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8EB2112D]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L6 ; goto L6 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x4ACCF179]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      11 [-]: GETIMPORT R3 7; var3 = gLotusVehicleAvatarType
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFF005826]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: MOVE R0 R1   ; var0 = var1
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: GETIMPORT R3 11; var3 = gLotusOperatorAvatarType
      25 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      28 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x18F03C5D]
      29 [-]: CALL R1 2 1  ; var1(var2)
L 3:  30 [-]: GETIMPORT R3 11; var3 = gLotusOperatorAvatarType
      31 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      34 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: MOVE R0 R1   ; var0 = var1
      41 [-]: JUMPBACK L3  ; goto L3
L 4:  42 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xDE321E6F]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xF7D48EE0]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: FASTCALL1 64 R1 L5; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  50 [-]: JUMPIF R2 L6 ; goto L6 if var2
      51 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x707CD1F0]
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xD533F1CC]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  56 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x29EF273D]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x66905CB0]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x2FAEAD12]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xC7C8DAD6]
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xE603BAB2]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x5A76630B]
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      73 [-]: GETIMPORT R3 26; var3 = 0x0469F296
      74 [-]: LOADK R4 K27 ; var4 = "ZarimanQuestM1Explore"
      75 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      76 [-]: CALL R2 0 1  ; var2(var3, ...)
      77 [-]: RETURN R0 0  ; 



