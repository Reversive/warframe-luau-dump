; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: NEWTABLE R11 0 0; var11 = {}
      19 [-]: LOADK R12 K5 ; var12 = ""
      20 [-]: LOADK R13 K5 ; var13 = ""
      21 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      22 [-]: LOADK R15 K8 ; var15 = "GhoulEmergence"
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
      24 [-]: GETIMPORT R15 7; var15 = 0x0469F296
      25 [-]: LOADK R16 K9 ; var16 = "HeatFissure"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: GETIMPORT R16 11; var16 = 0x7ED0A956
      28 [-]: LOADK R17 K12; var17 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: NEWCLOSURE R17 P0; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: CAPTURE REF R13; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: DUPCLOSURE R18 K13; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: NEWCLOSURE R19 P2; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: CAPTURE VAL R18; 
      44 [-]: CAPTURE VAL R17; 
      45 [-]: DUPCLOSURE R20 K14; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: NEWCLOSURE R21 P4; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE VAL R8; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R15; 
      57 [-]: CAPTURE VAL R16; 
      58 [-]: CAPTURE VAL R20; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: NEWCLOSURE R22 P5; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: NEWCLOSURE R23 P6; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE VAL R21; 
      67 [-]: DUPCLOSURE R24 K15; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R23; 
      70 [-]: DUPCLOSURE R25 K16; 
      71 [-]: DUPCLOSURE R26 K17; 
      72 [-]: CAPTURE VAL R25; 
      73 [-]: SETGLOBAL R26 K18; "TransitionOut" = var26
      74 [-]: NEWCLOSURE R26 P10; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE REF R10; 
      79 [-]: CAPTURE VAL R22; 
      80 [-]: CAPTURE VAL R24; 
      81 [-]: CAPTURE REF R9; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: SETGLOBAL R26 K19; "Initialize" = var26
      84 [-]: DUPCLOSURE R26 K20; 
      85 [-]: NEWCLOSURE R27 P12; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE VAL R24; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: CAPTURE VAL R26; 
      91 [-]: SETGLOBAL R27 K21; "Update" = var27
      92 [-]: NEWCLOSURE R27 P13; 
      93 [-]: CAPTURE REF R5; 
      94 [-]: CAPTURE VAL R21; 
      95 [-]: SETGLOBAL R27 K22; "OnWorldStateChanged" = var27
      96 [-]: NEWCLOSURE R27 P14; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE VAL R21; 
      99 [-]: SETGLOBAL R27 K23; "OnQuestsChanged" = var27
     100 [-]: DUPCLOSURE R27 K24; 
     101 [-]: SETGLOBAL R27 K25; "SetTrigger" = var27
     102 [-]: NEWCLOSURE R27 P16; 
     103 [-]: CAPTURE REF R5; 
     104 [-]: CAPTURE VAL R21; 
     105 [-]: SETGLOBAL R27 K26; "onNumericSeparatorsChanged" = var27
     106 [-]: CLOSEUPVALS R3; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: JUMPXEQKS R3 K0 L0; 
       2 [-]: LOADK R4 K1  ; var4 = " ("
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADK R6 K2  ; var6 = ")"
       5 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADK R3 K0  ; var3 = ""
L 1:   8 [-]: LOADK R5 K3  ; var5 = "<br>"
       9 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      10 [-]: GETTABLEKS R12 R13 K4; var12 = var13[0x06D055F9]
      11 [-]: JUMPIFLE R1 R0 L2; goto L2 if var1 <= var16780571
      12 [-]: LOADB R13 0 +1; var13 = false
L 2:  13 [-]: LOADB R13 1  ; var13 = true
L 3:  14 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      15 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      16 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      17 [-]: MOVE R6 R12  ; var6 = var12
      18 [-]: LOADK R7 K5  ; var7 = "@ "
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: LOADK R10 K6 ; var10 = ": "
      22 [-]: GETIMPORT R11 8; var11 = 0x5F0788C4
      23 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      24 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0xFBE41490]
      25 [-]: GETIMPORT R13 11; var13 = 0xAE91E43B
      26 [-]: MOVE R14 R2  ; var14 = var2
      27 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      28 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      29 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       2 [-]: NEWTABLE R2 0 1; var2 = {}
       3 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mNode"]
       4 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mConcurrentNodes"]
       7 [-]: LENGTH R3 R6 ; var3 = #var6
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  10 [-]: GETTABLEKS R9 R0 K1; var9 = var0["mConcurrentNodes"]
      11 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      12 [-]: FASTCALL2 52 R2 R8 L1; 
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x5E35D4D6]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LENGTH R4 R2 ; var4 = #var2
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  24 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      25 [-]: JUMPXEQKS R7 K6 L5; 
      26 [-]: FASTCALL1 62 R3 L4; 
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      32 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0x5484BF3C]
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      36 [-]: GETTABLEKS R8 R7 K12; var8 = var7["name"]
      37 [-]: JUMPXEQKS R8 K6 L5; 
      38 [-]: GETIMPORT R8 14; var8 = 0x603636AD
      39 [-]: GETIMPORT R9 16; var9 = 0x64FB1586
      40 [-]: GETTABLEKS R10 R7 K12; var10 = var7["name"]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: FASTCALL2 52 R1 R8 L5; 
      45 [-]: MOVE R10 R1  ; var10 = var1
      46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: GETIMPORT R9 4; var9 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  49 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  50 [-]: LOADB R2 1   ; var2 = true
      51 [-]: LOADN R5 2   ; var5 = 2
      52 [-]: LENGTH R3 R1 ; var3 = #var1
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7:  55 [-]: GETTABLEN R6 R1 1; var6 = var1[1]
      56 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      57 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var539
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: JUMP L9      ; goto L9
L 8:  60 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9:  61 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      62 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      63 [-]: RETURN R3 1  ; 
L10:  64 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R3 1; var3 = 0x603636AD
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mDesc"]
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETIMPORT R4 5; var4 = 0x34291F5C[0x397B920F]
       5 [-]: GETTABLEKS R5 R0 K6; var5 = var0["mExpiry"]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x06D055F9]
       9 [-]: GETTABLEKS R6 R0 K8; var6 = var0["mOngoing"]
      10 [-]: LOADK R7 K9  ; var7 = ""
      11 [-]: GETIMPORT R13 12; var13 = 0x7F5022CF[0x3F3E4D12]
      12 [-]: GETIMPORT R14 1; var14 = 0x603636AD
      13 [-]: LOADK R15 K13; var15 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
      14 [-]: LOADNIL R16  ; var16 = nil
      15 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      16 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      17 [-]: MOVE R9 R13  ; var9 = var13
      18 [-]: LOADK R10 K14; var10 = ": "
      19 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      20 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0xCFE63447]
      21 [-]: MOVE R14 R4  ; var14 = var4
      22 [-]: CALL R13 2 2 ; var13 = var13(var14)
      23 [-]: MOVE R11 R13 ; var11 = var13
      24 [-]: LOADK R12 K16; var12 = "<br>"
      25 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: LOADK R6 K9  ; var6 = ""
      28 [-]: GETTABLEKS R8 R0 K17; var8 = var0["mTypes"]
      29 [-]: LENGTH R7 R8 ; var7 = #var8
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: JUMPIFLT R8 R7 L1; goto L1 if var8 < var-788527076
      32 [-]: GETTABLEKS R8 R0 K18; var8 = var0["mItemType"]
      33 [-]: FASTCALL1 62 R8 L0; 
      34 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  36 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      37 [-]: GETTABLEKS R7 R0 K21; var7 = var0["mBounty"]
      38 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 1:  39 [-]: GETTABLEKS R7 R0 K21; var7 = var0["mBounty"]
      40 [-]: JUMPIF R7 L2 ; goto L2 if var7
      41 [-]: GETTABLEKS R7 R0 K22; var7 = var0["mMaxConclave"]
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var2055
L 2:  44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x06D055F9]
      46 [-]: GETIMPORT R8 24; var8 = 0x7F5022CF[0xA5C556B9]
      47 [-]: GETIMPORT R9 26; var9 = 0x64FB1586
      48 [-]: GETTABLEKS R10 R0 K27; var10 = var0["mNode"]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADK R10 K28; var10 = "Pvp"
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/Menu/Notification_Conclave"
      53 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Menu/Notification_Bounty"
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: MOVE R6 R7   ; var6 = var7
L 3:  56 [-]: GETTABLEKS R7 R0 K31; var7 = var0["mFomorian"]
      57 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      58 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      59 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x5E35D4D6]
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: FASTCALL1 62 R8 L4; 
      62 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  64 [-]: JUMPIF R7 L39; goto L39 if var7
      65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x5E35D4D6]
      67 [-]: CALL R7 1 2  ; var7 = var7()
      68 [-]: GETTABLEKS R10 R0 K33; var10 = var0["mVictimNode"]
      69 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x3AD9ED31]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R9 1; var9 = 0x603636AD
      72 [-]: GETIMPORT R10 26; var10 = 0x64FB1586
      73 [-]: GETTABLEKS R11 R8 K35; var11 = var8["locTag"]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      77 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      78 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x10E5BB7A]
      79 [-]: MOVE R11 R4  ; var11 = var4
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      82 [-]: GETTABLEKS R11 R12 K7; var11 = var12[0x06D055F9]
      83 [-]: GETTABLEKS R13 R0 K37; var13 = var0["mFaction"]
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: JUMPIFEQ R13 R14 L5; goto L5 if var13 == var16780315
      86 [-]: LOADB R12 0 +1; var12 = false
L 5:  87 [-]: LOADB R12 1  ; var12 = true
L 6:  88 [-]: LOADK R13 K38; var13 = "/Lotus/Language/Menu/FomorianCountdown"
      89 [-]: LOADK R14 K39; var14 = "/Lotus/Language/Menu/RazorbackArmadaCountdown"
      90 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      91 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      92 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0x06D055F9]
      93 [-]: GETTABLEKS R14 R0 K37; var14 = var0["mFaction"]
      94 [-]: LOADN R15 0  ; var15 = 0
      95 [-]: JUMPIFEQ R14 R15 L7; goto L7 if var14 == var16780571
      96 [-]: LOADB R13 0 +1; var13 = false
L 7:  97 [-]: LOADB R13 1  ; var13 = true
L 8:  98 [-]: LOADK R14 K40; var14 = "/Lotus/Language/Menu/Notification_Fomorian"
      99 [-]: LOADK R15 K41; var15 = "/Lotus/Language/Menu/CorpusRazorbackProject"
     100 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     101 [-]: MOVE R6 R12  ; var6 = var12
     102 [-]: GETIMPORT R12 1; var12 = 0x603636AD
     103 [-]: NAMECALL R15 R7 K42; var16 = var7; var15 = var7[0xC1DEE03F]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: GETTABLEKS R17 R8 K44; var17 = var8["region"]
     106 [-]: ADDK R16 R17 K43; var16 = var17 + 1
     107 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     108 [-]: GETTABLEKS R13 R14 K45; var13 = var14["name"]
     109 [-]: LOADNIL R14  ; var14 = nil
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: MOVE R3 R12  ; var3 = var12
     112 [-]: GETIMPORT R12 1; var12 = 0x603636AD
     113 [-]: MOVE R13 R11 ; var13 = var11
     114 [-]: DUPTABLE R14 48; 
     115 [-]: LOADK R16 K49; var16 = "<b>"
     116 [-]: MOVE R17 R9  ; var17 = var9
     117 [-]: LOADK R18 K50; var18 = "</b>"
     118 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     119 [-]: SETTABLEKS R15 R14 K46; var15["LOCATION"] = var14
     120 [-]: LOADK R16 K16; var16 = "<br>"
     121 [-]: MOVE R17 R10 ; var17 = var10
     122 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     123 [-]: SETTABLEKS R15 R14 K47; var15["TIME"] = var14
     124 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     125 [-]: MOVE R5 R12  ; var5 = var12
     126 [-]: GETTABLEKS R12 R0 K51; var12 = var0["mHealthPct"]
     127 [-]: LOADN R13 0  ; var13 = 0
     128 [-]: JUMPIFNOTLE R13 R12 L39; goto L39 if var13 > var-33551332
     129 [-]: GETTABLEKS R12 R0 K51; var12 = var0["mHealthPct"]
     130 [-]: LOADN R13 0  ; var13 = 0
     131 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var3411205
     132 [-]: LOADK R13 K52; var13 = 0.001
     133 [-]: JUMPIFNOTLT R12 R13 L9; goto L9 if var12 >= var3410949
     134 [-]: LOADK R12 K52; var12 = 0.001
L 9: 135 [-]: GETIMPORT R13 54; var13 = 0x7F5022CF[0xE8072DED]
     136 [-]: LOADK R14 K55; var14 = "%1.1f"
     137 [-]: MULK R15 R12 K56; var15 = var12 * 100
     138 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     139 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     140 [-]: GETTABLEKS R14 R15 K7; var14 = var15[0x06D055F9]
     141 [-]: GETTABLEKS R16 R0 K37; var16 = var0["mFaction"]
     142 [-]: LOADN R17 0  ; var17 = 0
     143 [-]: JUMPIFEQ R16 R17 L10; goto L10 if var16 == var16781083
     144 [-]: LOADB R15 0 +1; var15 = false
L10: 145 [-]: LOADB R15 1  ; var15 = true
L11: 146 [-]: LOADK R16 K57; var16 = "/Lotus/Language/Menu/FomorianHealth"
     147 [-]: LOADK R17 K58; var17 = "/Lotus/Language/Menu/RazorbackArmadaHealth"
     148 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     149 [-]: MOVE R15 R5  ; var15 = var5
     150 [-]: LOADK R16 K16; var16 = "<br>"
     151 [-]: GETIMPORT R25 1; var25 = 0x603636AD
     152 [-]: MOVE R26 R14 ; var26 = var14
     153 [-]: LOADNIL R27  ; var27 = nil
     154 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     155 [-]: MOVE R17 R25 ; var17 = var25
     156 [-]: LOADK R18 K59; var18 = ": </font><font color=\"#"
     157 [-]: GETIMPORT R25 54; var25 = 0x7F5022CF[0xE8072DED]
     158 [-]: LOADK R26 K60; var26 = "%X"
     159 [-]: GETIMPORT R28 62; var28 = 0x0032441C
     160 [-]: GETTABLEKS R27 R28 K63; var27 = var28["UIColor_Health"]
     161 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     162 [-]: MOVE R19 R25 ; var19 = var25
     163 [-]: LOADK R20 K64; var20 = "\"><b>"
     164 [-]: MOVE R21 R13 ; var21 = var13
     165 [-]: LOADK R22 K65; var22 = "%</b></font><font color=\"#"
     166 [-]: GETIMPORT R25 54; var25 = 0x7F5022CF[0xE8072DED]
     167 [-]: LOADK R26 K60; var26 = "%X"
     168 [-]: GETIMPORT R28 62; var28 = 0x0032441C
     169 [-]: GETTABLEKS R27 R28 K66; var27 = var28["UIColor_White"]
     170 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     171 [-]: MOVE R23 R25 ; var23 = var25
     172 [-]: LOADK R24 K67; var24 = "\">"
     173 [-]: CONCAT R5 R15 R24; var5 = var15 .. var24
     174 [-]: JUMP L39     ; goto L39
L12: 175 [-]: GETTABLEKS R7 R0 K68; var7 = var0["mInvasion"]
     176 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     177 [-]: GETIMPORT R7 12; var7 = 0x7F5022CF[0x3F3E4D12]
     178 [-]: GETIMPORT R8 1; var8 = 0x603636AD
     179 [-]: LOADK R9 K69 ; var9 = "/Lotus/Language/Bosses/NefAnyoName"
     180 [-]: LOADB R10 0  ; var10 = false
     181 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     182 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     183 [-]: GETIMPORT R8 12; var8 = 0x7F5022CF[0x3F3E4D12]
     184 [-]: GETIMPORT R9 1; var9 = 0x603636AD
     185 [-]: LOADK R10 K70; var10 = "/Lotus/Language/Bosses/BossAladV"
     186 [-]: LOADB R11 0  ; var11 = false
     187 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     188 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     189 [-]: LOADN R1 0   ; var1 = 0
     190 [-]: LOADNIL R9   ; var9 = nil
     191 [-]: GETIMPORT R11 72; var11 = 0x25D99D89
     192 [-]: FASTCALL1 62 R11 L13; 
     193 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 195 [-]: JUMPIF R10 L14; goto L14 if var10
     196 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     197 [-]: GETTABLEKS R10 R11 K73; var10 = var11[0x9897ECC6]
     198 [-]: MOVE R11 R0  ; var11 = var0
     199 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     200 [-]: MOVE R1 R10  ; var1 = var10
     201 [-]: MOVE R2 R11  ; var2 = var11
     202 [-]: MOVE R9 R12  ; var9 = var12
L14: 203 [-]: LOADK R11 K74; var11 = "<p><font size=\"24\"><b>"
     204 [-]: GETIMPORT R16 1; var16 = 0x603636AD
     205 [-]: MOVE R17 R6  ; var17 = var6
     206 [-]: LOADB R18 0  ; var18 = false
     207 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     208 [-]: MOVE R12 R16 ; var12 = var16
     209 [-]: LOADK R13 K14; var13 = ": "
     210 [-]: MOVE R14 R3  ; var14 = var3
     211 [-]: LOADK R15 K75; var15 = "</b></font>"
     212 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     213 [-]: MOVE R11 R10 ; var11 = var10
     214 [-]: LOADK R12 K76; var12 = "<font face=\"Noto Sans\" size=\"24\"><br></font><font face=\"Noto Sans\" size=\"24\"><b>"
     215 [-]: MOVE R13 R7  ; var13 = var7
     216 [-]: LOADK R14 K77; var14 = " ("
     217 [-]: GETTABLEKS R15 R0 K78; var15 = var0["mCount"]
     218 [-]: LOADK R16 K79; var16 = "-"
     219 [-]: GETTABLEKS R17 R0 K80; var17 = var0["mCountAlt"]
     220 [-]: LOADK R18 K81; var18 = ") "
     221 [-]: MOVE R19 R8  ; var19 = var8
     222 [-]: LOADK R20 K75; var20 = "</b></font>"
     223 [-]: CONCAT R10 R11 R20; var10 = var11 .. var20
     224 [-]: LOADN R11 0  ; var11 = 0
     225 [-]: JUMPIFNOTLT R11 R4 L15; goto L15 if var11 >= var658198
     226 [-]: MOVE R11 R10 ; var11 = var10
     227 [-]: LOADK R12 K82; var12 = "<font size=\"24\"><br>"
     228 [-]: GETIMPORT R17 12; var17 = 0x7F5022CF[0x3F3E4D12]
     229 [-]: GETIMPORT R18 1; var18 = 0x603636AD
     230 [-]: LOADK R19 K13; var19 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     231 [-]: LOADNIL R20  ; var20 = nil
     232 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     233 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     234 [-]: MOVE R13 R17 ; var13 = var17
     235 [-]: LOADK R14 K83; var14 = ": </font><font size=\"24\"><b>"
     236 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     237 [-]: GETTABLEKS R17 R18 K15; var17 = var18[0xCFE63447]
     238 [-]: MOVE R18 R4  ; var18 = var4
     239 [-]: CALL R17 2 2 ; var17 = var17(var18)
     240 [-]: MOVE R15 R17 ; var15 = var17
     241 [-]: LOADK R16 K50; var16 = "</b>"
     242 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
     243 [-]: JUMP L16     ; goto L16
L15: 244 [-]: MOVE R11 R10 ; var11 = var10
     245 [-]: LOADK R12 K84; var12 = "<font size=\"24\"><br><b>"
     246 [-]: GETIMPORT R15 12; var15 = 0x7F5022CF[0x3F3E4D12]
     247 [-]: GETIMPORT R16 1; var16 = 0x603636AD
     248 [-]: LOADK R17 K85; var17 = "/Lotus/Language/Dojo/ResearchStatusComplete"
     249 [-]: LOADNIL R18  ; var18 = nil
     250 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     251 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     252 [-]: MOVE R13 R15 ; var13 = var15
     253 [-]: LOADK R14 K50; var14 = "</b>"
     254 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
L16: 255 [-]: MOVE R11 R10 ; var11 = var10
     256 [-]: LOADK R12 K86; var12 = "<br></font>"
     257 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     258 [-]: MOVE R11 R10 ; var11 = var10
     259 [-]: LOADK R12 K87; var12 = "<font size=\"24\">"
     260 [-]: GETIMPORT R15 1; var15 = 0x603636AD
     261 [-]: GETTABLEKS R16 R0 K88; var16 = var0["mToolTip"]
     262 [-]: LOADB R17 0  ; var17 = false
     263 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     264 [-]: MOVE R13 R15 ; var13 = var15
     265 [-]: LOADK R14 K89; var14 = "</b></font><font size=\"14\"><br></font>"
     266 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     267 [-]: MOVE R11 R10 ; var11 = var10
     268 [-]: LOADK R12 K90; var12 = "</font><font face=\"Noto Sans\" size=\"24\"><br>"
     269 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     270 [-]: MOVE R11 R10 ; var11 = var10
     271 [-]: GETIMPORT R14 1; var14 = 0x603636AD
     272 [-]: LOADK R15 K91; var15 = "/Lotus/Language/Menu/AlertPopup_Rewards"
     273 [-]: LOADB R16 0  ; var16 = false
     274 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     275 [-]: MOVE R12 R14 ; var12 = var14
     276 [-]: LOADK R13 K92; var13 = ":"
     277 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     278 [-]: GETTABLEKS R11 R0 K93; var11 = var0["mInterimGoals"]
     279 [-]: GETTABLEKS R12 R0 K94; var12 = var0["mInterimRewards"]
     280 [-]: LOADN R15 1  ; var15 = 1
     281 [-]: LENGTH R17 R11; var17 = #var11
     282 [-]: LENGTH R18 R12; var18 = #var12
     283 [-]: FASTCALL2 19 R17 R18 L17; 
     284 [-]: GETIMPORT R16 97; var16 = 0x5BCED4C4[0xAC1B386A]
     285 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L17: 286 [-]: MOVE R13 R16 ; var13 = var16
     287 [-]: LOADN R14 1  ; var14 = 1
     288 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L18: 289 [-]: MOVE R16 R10 ; var16 = var10
     290 [-]: FASTCALL1 2 R1 L19; 
     291 [-]: MOVE R19 R1  ; var19 = var1
     292 [-]: GETIMPORT R18 99; var18 = 0x5BCED4C4[0xE4A5B3CA]
     293 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 294 [-]: GETTABLE R19 R11 R15; var19 = var11[var15]
     295 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     296 [-]: LOADK R21 K9 ; var21 = ""
     297 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     298 [-]: JUMPXEQKS R21 K9 L20; 
     299 [-]: LOADK R22 K77; var22 = " ("
     300 [-]: MOVE R23 R21 ; var23 = var21
     301 [-]: LOADK R24 K100; var24 = ")"
     302 [-]: CONCAT R21 R22 R24; var21 = var22 .. var24
     303 [-]: JUMP L21     ; goto L21
L20: 304 [-]: LOADK R21 K9 ; var21 = ""
L21: 305 [-]: LOADK R22 K16; var22 = "<br>"
     306 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     307 [-]: GETTABLEKS R29 R30 K7; var29 = var30[0x06D055F9]
     308 [-]: JUMPIFLE R19 R18 L22; goto L22 if var19 <= var16784923
     309 [-]: LOADB R30 0 +1; var30 = false
L22: 310 [-]: LOADB R30 1  ; var30 = true
L23: 311 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     312 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     313 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     314 [-]: MOVE R23 R29 ; var23 = var29
     315 [-]: LOADK R24 K101; var24 = "@ "
     316 [-]: MOVE R25 R19 ; var25 = var19
     317 [-]: MOVE R26 R21 ; var26 = var21
     318 [-]: LOADK R27 K14; var27 = ": "
     319 [-]: GETIMPORT R28 103; var28 = 0x5F0788C4
     320 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     321 [-]: GETTABLEKS R29 R30 K104; var29 = var30[0xFBE41490]
     322 [-]: GETIMPORT R30 106; var30 = 0xAE91E43B
     323 [-]: MOVE R31 R20 ; var31 = var20
     324 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     325 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     326 [-]: CONCAT R17 R22 R28; var17 = var22 .. var28
     327 [-]: CONCAT R10 R16 R17; var10 = var16 .. var17
     328 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L24: 329 [-]: GETTABLEKS R13 R0 K107; var13 = var0["mGoal"]
     330 [-]: LOADN R14 0  ; var14 = 0
     331 [-]: JUMPIFNOTLT R14 R13 L30; goto L30 if var14 >= var658710
     332 [-]: MOVE R13 R10 ; var13 = var10
     333 [-]: FASTCALL1 2 R1 L25; 
     334 [-]: MOVE R16 R1  ; var16 = var1
     335 [-]: GETIMPORT R15 99; var15 = 0x5BCED4C4[0xE4A5B3CA]
     336 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 337 [-]: GETTABLEKS R16 R0 K107; var16 = var0["mGoal"]
     338 [-]: GETTABLEKS R17 R0 K108; var17 = var0["mReward"]
     339 [-]: LOADK R18 K9 ; var18 = ""
     340 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     341 [-]: JUMPXEQKS R18 K9 L26; 
     342 [-]: LOADK R19 K77; var19 = " ("
     343 [-]: MOVE R20 R18 ; var20 = var18
     344 [-]: LOADK R21 K100; var21 = ")"
     345 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     346 [-]: JUMP L27     ; goto L27
L26: 347 [-]: LOADK R18 K9 ; var18 = ""
L27: 348 [-]: LOADK R19 K16; var19 = "<br>"
     349 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     350 [-]: GETTABLEKS R26 R27 K7; var26 = var27[0x06D055F9]
     351 [-]: JUMPIFLE R16 R15 L28; goto L28 if var16 <= var16784155
     352 [-]: LOADB R27 0 +1; var27 = false
L28: 353 [-]: LOADB R27 1  ; var27 = true
L29: 354 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     355 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     356 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     357 [-]: MOVE R20 R26 ; var20 = var26
     358 [-]: LOADK R21 K101; var21 = "@ "
     359 [-]: MOVE R22 R16 ; var22 = var16
     360 [-]: MOVE R23 R18 ; var23 = var18
     361 [-]: LOADK R24 K14; var24 = ": "
     362 [-]: GETIMPORT R25 103; var25 = 0x5F0788C4
     363 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     364 [-]: GETTABLEKS R26 R27 K104; var26 = var27[0xFBE41490]
     365 [-]: GETIMPORT R27 106; var27 = 0xAE91E43B
     366 [-]: MOVE R28 R17 ; var28 = var17
     367 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     368 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     369 [-]: CONCAT R14 R19 R25; var14 = var19 .. var25
     370 [-]: CONCAT R10 R13 R14; var10 = var13 .. var14
L30: 371 [-]: LOADK R13 K9 ; var13 = ""
     372 [-]: LOADN R14 0  ; var14 = 0
     373 [-]: JUMPIFNOTLT R14 R1 L31; goto L31 if var14 >= var5049861
     374 [-]: LOADK R14 K77; var14 = " ("
     375 [-]: MOVE R15 R7  ; var15 = var7
     376 [-]: LOADK R16 K100; var16 = ")"
     377 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     378 [-]: JUMP L32     ; goto L32
L31: 379 [-]: LOADN R14 0  ; var14 = 0
     380 [-]: JUMPIFNOTLT R1 R14 L32; goto L32 if var1 >= var5049861
     381 [-]: LOADK R14 K77; var14 = " ("
     382 [-]: MOVE R15 R8  ; var15 = var8
     383 [-]: LOADK R16 K100; var16 = ")"
     384 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
L32: 385 [-]: MOVE R14 R10 ; var14 = var10
     386 [-]: LOADK R15 K16; var15 = "<br>"
     387 [-]: FASTCALL1 2 R1 L33; 
     388 [-]: MOVE R22 R1  ; var22 = var1
     389 [-]: GETIMPORT R21 99; var21 = 0x5BCED4C4[0xE4A5B3CA]
     390 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 391 [-]: MOVE R16 R21 ; var16 = var21
     392 [-]: LOADK R17 K109; var17 = " / "
     393 [-]: GETTABLEKS R18 R0 K107; var18 = var0["mGoal"]
     394 [-]: MOVE R19 R13 ; var19 = var13
     395 [-]: LOADK R20 K50; var20 = "</b>"
     396 [-]: CONCAT R10 R14 R20; var10 = var14 .. var20
     397 [-]: MOVE R14 R10 ; var14 = var10
     398 [-]: LOADK R15 K110; var15 = "</p>"
     399 [-]: CONCAT R10 R14 R15; var10 = var14 .. var15
     400 [-]: RETURN R10 1 ; 
L34: 401 [-]: GETTABLEKS R7 R0 K111; var7 = var0["mRelayReconstruction"]
     402 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     403 [-]: LOADK R8 K74 ; var8 = "<p><font size=\"24\"><b>"
     404 [-]: GETIMPORT R11 1; var11 = 0x603636AD
     405 [-]: GETTABLEKS R12 R0 K2; var12 = var0["mDesc"]
     406 [-]: LOADB R13 0  ; var13 = false
     407 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     408 [-]: MOVE R9 R11  ; var9 = var11
     409 [-]: LOADK R10 K75; var10 = "</b></font>"
     410 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     411 [-]: GETIMPORT R8 114; var8 = _T["CachedConstructionProjects"]
     412 [-]: GETIMPORT R9 116; var9 = 0xCFC01047
     413 [-]: MOVE R10 R8  ; var10 = var8
     414 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     415 [-]: FORGPREP_NEXT R9 L36; 
L35: 416 [-]: GETTABLEKS R14 R13 K117; var14 = var13["info"]
     417 [-]: GETTABLEKS R15 R13 K118; var15 = var13["progress"]
     418 [-]: GETTABLEKS R16 R14 K119; var16 = var14["mTag"]
     419 [-]: GETTABLEKS R17 R0 K119; var17 = var0["mTag"]
     420 [-]: JUMPIFNOTEQ R16 R17 L36; goto L36 if var16 ~= var940445980
     421 [-]: GETTABLEKS R17 R14 K120; var17 = var14["mToolTips"]
     422 [-]: ADDK R18 R15 K43; var18 = var15 + 1
     423 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     424 [-]: MOVE R17 R7  ; var17 = var7
     425 [-]: LOADK R18 K82; var18 = "<font size=\"24\"><br>"
     426 [-]: GETIMPORT R21 1; var21 = 0x603636AD
     427 [-]: MOVE R22 R16 ; var22 = var16
     428 [-]: LOADB R23 0  ; var23 = false
     429 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     430 [-]: MOVE R19 R21 ; var19 = var21
     431 [-]: LOADK R20 K121; var20 = "</font><font size=\"14\"><br></font>"
     432 [-]: CONCAT R7 R17 R20; var7 = var17 .. var20
L36: 433 [-]: FORGLOOP R9 L35 2; 
     434 [-]: RETURN R7 1  ; 
L37: 435 [-]: GETTABLEKS R7 R0 K119; var7 = var0["mTag"]
     436 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     437 [-]: JUMPIFNOTEQ R7 R8 L39; goto L39 if var7 ~= var-33552612
     438 [-]: GETTABLEKS R7 R0 K51; var7 = var0["mHealthPct"]
     439 [-]: LOADN R8 0   ; var8 = 0
     440 [-]: JUMPIFNOTLE R8 R7 L39; goto L39 if var8 > var-33552612
     441 [-]: GETTABLEKS R7 R0 K51; var7 = var0["mHealthPct"]
     442 [-]: LOADN R8 0   ; var8 = 0
     443 [-]: JUMPIFNOTLT R8 R7 L38; goto L38 if var8 >= var3409925
     444 [-]: LOADK R8 K52 ; var8 = 0.001
     445 [-]: JUMPIFNOTLT R7 R8 L38; goto L38 if var7 >= var3409669
     446 [-]: LOADK R7 K52 ; var7 = 0.001
L38: 447 [-]: GETIMPORT R8 54; var8 = 0x7F5022CF[0xE8072DED]
     448 [-]: LOADK R9 K55 ; var9 = "%1.1f"
     449 [-]: MULK R10 R7 K56; var10 = var7 * 100
     450 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     451 [-]: GETIMPORT R17 1; var17 = 0x603636AD
     452 [-]: LOADK R18 K122; var18 = "/Lotus/Language/Menu/GhoulPopulation"
     453 [-]: LOADNIL R19  ; var19 = nil
     454 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     455 [-]: MOVE R9 R17  ; var9 = var17
     456 [-]: LOADK R10 K59; var10 = ": </font><font color=\"#"
     457 [-]: GETIMPORT R17 54; var17 = 0x7F5022CF[0xE8072DED]
     458 [-]: LOADK R18 K60; var18 = "%X"
     459 [-]: GETIMPORT R20 62; var20 = 0x0032441C
     460 [-]: GETTABLEKS R19 R20 K63; var19 = var20["UIColor_Health"]
     461 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     462 [-]: MOVE R11 R17 ; var11 = var17
     463 [-]: LOADK R12 K64; var12 = "\"><b>"
     464 [-]: MOVE R13 R8  ; var13 = var8
     465 [-]: LOADK R14 K65; var14 = "%</b></font><font color=\"#"
     466 [-]: GETIMPORT R17 54; var17 = 0x7F5022CF[0xE8072DED]
     467 [-]: LOADK R18 K60; var18 = "%X"
     468 [-]: GETIMPORT R20 62; var20 = 0x0032441C
     469 [-]: GETTABLEKS R19 R20 K66; var19 = var20["UIColor_White"]
     470 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     471 [-]: MOVE R15 R17 ; var15 = var17
     472 [-]: LOADK R16 K67; var16 = "\">"
     473 [-]: CONCAT R5 R9 R16; var5 = var9 .. var16
L39: 474 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     475 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x06D055F9]
     476 [-]: JUMPXEQKS R6 K9 L40; 
     477 [-]: LOADB R8 0 +1; var8 = false
L40: 478 [-]: LOADB R8 1   ; var8 = true
L41: 479 [-]: LOADK R9 K9  ; var9 = ""
     480 [-]: GETIMPORT R13 1; var13 = 0x603636AD
     481 [-]: MOVE R14 R6  ; var14 = var6
     482 [-]: LOADB R15 0  ; var15 = false
     483 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     484 [-]: MOVE R11 R13 ; var11 = var13
     485 [-]: LOADK R12 K14; var12 = ": "
     486 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     487 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     488 [-]: LOADK R9 K123; var9 = "<p><font face=\"Noto Sans\"><b>"
     489 [-]: MOVE R10 R7  ; var10 = var7
     490 [-]: MOVE R11 R3  ; var11 = var3
     491 [-]: LOADK R12 K124; var12 = "</b><br>"
     492 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     493 [-]: GETTABLEKS R9 R0 K88; var9 = var0["mToolTip"]
     494 [-]: JUMPXEQKS R9 K9 L42; 
     495 [-]: MOVE R9 R8   ; var9 = var8
     496 [-]: GETIMPORT R12 1; var12 = 0x603636AD
     497 [-]: GETTABLEKS R13 R0 K88; var13 = var0["mToolTip"]
     498 [-]: LOADB R14 0  ; var14 = false
     499 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     500 [-]: MOVE R10 R12 ; var10 = var12
     501 [-]: LOADK R11 K16; var11 = "<br>"
     502 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
L42: 503 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     504 [-]: MOVE R10 R0  ; var10 = var0
     505 [-]: CALL R9 2 2  ; var9 = var9(var10)
     506 [-]: LENGTH R10 R9; var10 = #var9
     507 [-]: JUMPXEQKN R10 K43 L43 NOT; 
     508 [-]: GETTABLEKS R10 R0 K31; var10 = var0["mFomorian"]
     509 [-]: JUMPIF R10 L43; goto L43 if var10
     510 [-]: MOVE R10 R8  ; var10 = var8
     511 [-]: GETIMPORT R13 12; var13 = 0x7F5022CF[0x3F3E4D12]
     512 [-]: GETTABLEN R14 R9 1; var14 = var9[1]
     513 [-]: CALL R13 2 2 ; var13 = var13(var14)
     514 [-]: MOVE R11 R13 ; var11 = var13
     515 [-]: LOADK R12 K125; var12 = " | "
     516 [-]: CONCAT R8 R10 R12; var8 = var10 .. var12
L43: 517 [-]: MOVE R10 R8  ; var10 = var8
     518 [-]: MOVE R11 R5  ; var11 = var5
     519 [-]: CONCAT R8 R10 R11; var8 = var10 .. var11
     520 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     521 [-]: GETTABLEKS R10 R11 K104; var10 = var11[0xFBE41490]
     522 [-]: GETIMPORT R11 106; var11 = 0xAE91E43B
     523 [-]: GETTABLEKS R12 R0 K108; var12 = var0["mReward"]
     524 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     525 [-]: GETTABLEKS R11 R0 K107; var11 = var0["mGoal"]
     526 [-]: JUMPXEQKN R11 K126 L64; 
     527 [-]: GETTABLEKS R11 R0 K107; var11 = var0["mGoal"]
     528 [-]: LOADB R12 0  ; var12 = false
     529 [-]: GETTABLEKS R13 R0 K93; var13 = var0["mInterimGoals"]
     530 [-]: LENGTH R14 R13; var14 = #var13
     531 [-]: GETTABLEKS R15 R0 K127; var15 = var0["mBonusGoal"]
     532 [-]: JUMPXEQKN R15 K126 L46 NOT; 
     533 [-]: JUMPXEQKN R14 K126 L46 NOT; 
     534 [-]: LOADB R12 1  ; var12 = true
     535 [-]: LOADK R15 K9 ; var15 = ""
     536 [-]: GETTABLEKS R16 R0 K128; var16 = var0["mBest"]
     537 [-]: JUMPIFNOT R16 L44; goto L44 if not var16
     538 [-]: LOADK R16 K129; var16 = " @ "
     539 [-]: GETTABLEKS R17 R0 K107; var17 = var0["mGoal"]
     540 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
L44: 541 [-]: JUMPXEQKS R10 K9 L47; 
     542 [-]: GETTABLEKS R16 R0 K31; var16 = var0["mFomorian"]
     543 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     544 [-]: MOVE R16 R8  ; var16 = var8
     545 [-]: LOADK R17 K16; var17 = "<br>"
     546 [-]: CONCAT R8 R16 R17; var8 = var16 .. var17
L45: 547 [-]: MOVE R16 R8  ; var16 = var8
     548 [-]: GETIMPORT R20 1; var20 = 0x603636AD
     549 [-]: LOADK R21 K130; var21 = "/Lotus/Language/Menu/SingleReward"
     550 [-]: LOADB R22 0  ; var22 = false
     551 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     552 [-]: MOVE R17 R20 ; var17 = var20
     553 [-]: MOVE R18 R15 ; var18 = var15
     554 [-]: LOADK R19 K92; var19 = ":"
     555 [-]: CONCAT R8 R16 R19; var8 = var16 .. var19
     556 [-]: JUMP L47     ; goto L47
L46: 557 [-]: MOVE R15 R8  ; var15 = var8
     558 [-]: GETIMPORT R18 1; var18 = 0x603636AD
     559 [-]: LOADK R19 K91; var19 = "/Lotus/Language/Menu/AlertPopup_Rewards"
     560 [-]: LOADB R20 0  ; var20 = false
     561 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     562 [-]: MOVE R16 R18 ; var16 = var18
     563 [-]: LOADK R17 K92; var17 = ":"
     564 [-]: CONCAT R8 R15 R17; var8 = var15 .. var17
L47: 565 [-]: GETTABLEKS R15 R0 K94; var15 = var0["mInterimRewards"]
     566 [-]: LOADN R18 1  ; var18 = 1
     567 [-]: LENGTH R21 R15; var21 = #var15
     568 [-]: FASTCALL2 19 R14 R21 L48; 
     569 [-]: MOVE R20 R14 ; var20 = var14
     570 [-]: GETIMPORT R19 97; var19 = 0x5BCED4C4[0xAC1B386A]
     571 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L48: 572 [-]: MOVE R16 R19 ; var16 = var19
     573 [-]: LOADN R17 1  ; var17 = 1
     574 [-]: FORNPREP R16 L51; nforprep start - [escape at L51] -- var16 = iterator
L49: 575 [-]: LOADK R19 K9 ; var19 = ""
     576 [-]: GETTABLEKS R20 R0 K131; var20 = var0["mClampNodeScores"]
     577 [-]: JUMPIFNOT R20 L50; goto L50 if not var20
     578 [-]: ADDK R20 R18 K43; var20 = var18 + 1
     579 [-]: LENGTH R21 R9; var21 = #var9
     580 [-]: JUMPIFNOTLE R20 R21 L50; goto L50 if var20 > var302584631
     581 [-]: GETTABLE R19 R9 R18; var19 = var9[var18]
L50: 582 [-]: MOVE R20 R8  ; var20 = var8
     583 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     584 [-]: MOVE R22 R1  ; var22 = var1
     585 [-]: GETTABLE R23 R13 R18; var23 = var13[var18]
     586 [-]: GETTABLE R24 R15 R18; var24 = var15[var18]
     587 [-]: MOVE R25 R19 ; var25 = var19
     588 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     589 [-]: CONCAT R8 R20 R21; var8 = var20 .. var21
     590 [-]: FORNLOOP R16 L49; nforloop end - iterate + goto L49
L51: 591 [-]: LOADK R16 K9 ; var16 = ""
     592 [-]: GETTABLEKS R17 R0 K131; var17 = var0["mClampNodeScores"]
     593 [-]: JUMPIFNOT R17 L53; goto L53 if not var17
     594 [-]: LENGTH R17 R9; var17 = #var9
     595 [-]: LOADN R18 1  ; var18 = 1
     596 [-]: JUMPIFNOTLT R18 R17 L53; goto L53 if var18 >= var603984156
     597 [-]: GETTABLEKS R17 R0 K127; var17 = var0["mBonusGoal"]
     598 [-]: LOADN R18 0  ; var18 = 0
     599 [-]: JUMPIFNOTLT R18 R17 L52; goto L52 if var18 >= var594448
     600 [-]: LENGTH R18 R9; var18 = #var9
     601 [-]: SUBK R17 R18 K43; var17 = var18 - 1
     602 [-]: GETTABLE R16 R9 R17; var16 = var9[var17]
     603 [-]: JUMP L53     ; goto L53
L52: 604 [-]: LENGTH R17 R9; var17 = #var9
     605 [-]: GETTABLE R16 R9 R17; var16 = var9[var17]
L53: 606 [-]: JUMPIFNOT R12 L54; goto L54 if not var12
     607 [-]: JUMPXEQKS R10 K9 L55; 
     608 [-]: MOVE R17 R8  ; var17 = var8
     609 [-]: LOADK R18 K132; var18 = " "
     610 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     611 [-]: GETTABLEKS R19 R20 K104; var19 = var20[0xFBE41490]
     612 [-]: GETIMPORT R20 106; var20 = 0xAE91E43B
     613 [-]: GETTABLEKS R21 R0 K108; var21 = var0["mReward"]
     614 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     615 [-]: CONCAT R8 R17 R19; var8 = var17 .. var19
     616 [-]: JUMP L55     ; goto L55
L54: 617 [-]: MOVE R17 R8  ; var17 = var8
     618 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     619 [-]: MOVE R19 R1  ; var19 = var1
     620 [-]: GETTABLEKS R20 R0 K107; var20 = var0["mGoal"]
     621 [-]: GETTABLEKS R21 R0 K108; var21 = var0["mReward"]
     622 [-]: MOVE R22 R16 ; var22 = var16
     623 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     624 [-]: CONCAT R8 R17 R18; var8 = var17 .. var18
L55: 625 [-]: GETTABLEKS R17 R0 K127; var17 = var0["mBonusGoal"]
     626 [-]: LOADN R18 0  ; var18 = 0
     627 [-]: JUMPIFNOTLT R18 R17 L57; goto L57 if var18 >= var594181
     628 [-]: LOADK R17 K9 ; var17 = ""
     629 [-]: GETTABLEKS R18 R0 K131; var18 = var0["mClampNodeScores"]
     630 [-]: JUMPIFNOT R18 L56; goto L56 if not var18
     631 [-]: LENGTH R18 R9; var18 = #var9
     632 [-]: LOADN R19 1  ; var19 = 1
     633 [-]: JUMPIFNOTLT R19 R18 L56; goto L56 if var19 >= var594448
     634 [-]: LENGTH R18 R9; var18 = #var9
     635 [-]: GETTABLE R17 R9 R18; var17 = var9[var18]
L56: 636 [-]: GETTABLEKS R11 R0 K127; var11 = var0["mBonusGoal"]
     637 [-]: MOVE R18 R8  ; var18 = var8
     638 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     639 [-]: MOVE R20 R1  ; var20 = var1
     640 [-]: GETTABLEKS R21 R0 K127; var21 = var0["mBonusGoal"]
     641 [-]: GETTABLEKS R22 R0 K133; var22 = var0["mBonusReward"]
     642 [-]: MOVE R23 R17 ; var23 = var17
     643 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     644 [-]: CONCAT R8 R18 R19; var8 = var18 .. var19
L57: 645 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     646 [-]: GETTABLEKS R17 R18 K7; var17 = var18[0x06D055F9]
     647 [-]: GETTABLEKS R18 R0 K128; var18 = var0["mBest"]
     648 [-]: LOADK R19 K134; var19 = "/Lotus/Language/Menu/WorldStateBest"
     649 [-]: LOADK R20 K9 ; var20 = ""
     650 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     651 [-]: GETTABLEKS R18 R0 K135; var18 = var0["mScoreLocTag"]
     652 [-]: JUMPXEQKS R18 K9 L61; 
     653 [-]: GETTABLEKS R18 R0 K128; var18 = var0["mBest"]
     654 [-]: JUMPIFNOT R18 L58; goto L58 if not var18
     655 [-]: GETIMPORT R18 1; var18 = 0x603636AD
     656 [-]: GETTABLEKS R19 R0 K135; var19 = var0["mScoreLocTag"]
     657 [-]: DUPTABLE R20 137; 
     658 [-]: SETTABLEKS R2 R20 K136; var2["VALUE"] = var20
     659 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     660 [-]: MOVE R17 R18 ; var17 = var18
     661 [-]: JUMP L61     ; goto L61
L58: 662 [-]: GETTABLEKS R19 R0 K138; var19 = var0["mClanGoal"]
     663 [-]: LENGTH R18 R19; var18 = #var19
     664 [-]: LOADN R19 0  ; var19 = 0
     665 [-]: JUMPIFNOTLT R19 R18 L60; goto L60 if var19 >= var4723534
     666 [-]: GETIMPORT R19 72; var19 = 0x25D99D89
     667 [-]: FASTCALL1 62 R19 L59; 
     668 [-]: GETIMPORT R18 20; var18 = 0x7B998233
     669 [-]: CALL R18 2 2 ; var18 = var18(var19)
L59: 670 [-]: JUMPIF R18 L60; goto L60 if var18
     671 [-]: GETIMPORT R18 72; var18 = 0x25D99D89
     672 [-]: NAMECALL R18 R18 K139; var19 = var18; var18 = var18[0x713CE380]
     673 [-]: CALL R18 2 2 ; var18 = var18(var19)
     674 [-]: JUMPXEQKS R18 K9 L60; 
     675 [-]: GETIMPORT R22 1; var22 = 0x603636AD
     676 [-]: GETTABLEKS R23 R0 K135; var23 = var0["mScoreLocTag"]
     677 [-]: LOADB R24 0  ; var24 = false
     678 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     679 [-]: MOVE R18 R22 ; var18 = var22
     680 [-]: LOADK R19 K132; var19 = " "
     681 [-]: GETIMPORT R22 1; var22 = 0x603636AD
     682 [-]: LOADK R23 K140; var23 = "/Lotus/Language/Menu/WorldStateClanEventProgress"
     683 [-]: DUPTABLE R24 142; 
     684 [-]: LOADK R26 K143; var26 = "\r\n"
     685 [-]: GETIMPORT R27 72; var27 = 0x25D99D89
     686 [-]: NAMECALL R27 R27 K144; var28 = var27; var27 = var27[0x6DA6E186]
     687 [-]: CALL R27 2 2 ; var27 = var27(var28)
     688 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     689 [-]: SETTABLEKS R25 R24 K141; var25["CLAN_NAME"] = var24
     690 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     691 [-]: MOVE R20 R22 ; var20 = var22
     692 [-]: LOADK R21 K14; var21 = ": "
     693 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     694 [-]: JUMP L61     ; goto L61
L60: 695 [-]: GETIMPORT R20 1; var20 = 0x603636AD
     696 [-]: GETTABLEKS R21 R0 K135; var21 = var0["mScoreLocTag"]
     697 [-]: LOADB R22 0  ; var22 = false
     698 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     699 [-]: MOVE R18 R20 ; var18 = var20
     700 [-]: LOADK R19 K14; var19 = ": "
     701 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
L61: 702 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     703 [-]: GETTABLEKS R18 R19 K7; var18 = var19[0x06D055F9]
     704 [-]: GETTABLEKS R19 R0 K128; var19 = var0["mBest"]
     705 [-]: GETIMPORT R20 1; var20 = 0x603636AD
     706 [-]: MOVE R21 R17 ; var21 = var17
     707 [-]: DUPTABLE R22 137; 
     708 [-]: SETTABLEKS R1 R22 K136; var1["VALUE"] = var22
     709 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     710 [-]: MOVE R22 R17 ; var22 = var17
     711 [-]: MOVE R23 R1  ; var23 = var1
     712 [-]: LOADK R24 K109; var24 = " / "
     713 [-]: MOVE R25 R11 ; var25 = var11
     714 [-]: CONCAT R21 R22 R25; var21 = var22 .. var25
     715 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     716 [-]: GETTABLEKS R19 R0 K145; var19 = var0["mPersonal"]
     717 [-]: JUMPIF R19 L62; goto L62 if var19
     718 [-]: GETTABLEKS R19 R0 K107; var19 = var0["mGoal"]
     719 [-]: JUMPXEQKN R19 K56 L62 NOT; 
     720 [-]: MOVE R19 R1  ; var19 = var1
     721 [-]: LOADK R20 K146; var20 = "%"
     722 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
L62: 723 [-]: GETTABLEKS R19 R0 K128; var19 = var0["mBest"]
     724 [-]: JUMPIF R19 L63; goto L63 if var19
     725 [-]: GETTABLEKS R19 R0 K147; var19 = var0["mScoreMaxNode"]
     726 [-]: NAMECALL R19 R19 K148; var20 = var19; var19 = var19[0x56C01834]
     727 [-]: CALL R19 2 2 ; var19 = var19(var20)
     728 [-]: JUMPIFNOT R19 L63; goto L63 if not var19
     729 [-]: LOADN R19 0  ; var19 = 0
     730 [-]: JUMPIFNOTLT R19 R2 L63; goto L63 if var19 >= var1184534
     731 [-]: MOVE R19 R18 ; var19 = var18
     732 [-]: LOADK R20 K125; var20 = " | "
     733 [-]: GETIMPORT R21 1; var21 = 0x603636AD
     734 [-]: LOADK R22 K134; var22 = "/Lotus/Language/Menu/WorldStateBest"
     735 [-]: DUPTABLE R23 137; 
     736 [-]: SETTABLEKS R2 R23 K136; var2["VALUE"] = var23
     737 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     738 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
L63: 739 [-]: MOVE R19 R8  ; var19 = var8
     740 [-]: LOADK R20 K149; var20 = "<br></font><font face=\"Noto Sans\"><b>"
     741 [-]: GETIMPORT R23 103; var23 = 0x5F0788C4
     742 [-]: MOVE R24 R18 ; var24 = var18
     743 [-]: CALL R23 2 2 ; var23 = var23(var24)
     744 [-]: MOVE R21 R23 ; var21 = var23
     745 [-]: LOADK R22 K50; var22 = "</b>"
     746 [-]: CONCAT R8 R19 R22; var8 = var19 .. var22
L64: 747 [-]: MOVE R11 R8  ; var11 = var8
     748 [-]: LOADK R12 K150; var12 = "</font></p>"
     749 [-]: CONCAT R8 R11 R12; var8 = var11 .. var12
     750 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x5E35D4D6]
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETTABLEKS R6 R0 K4; var6 = var0["mMissionInfo"]
      10 [-]: GETTABLEKS R5 R6 K5; var5 = var6["location"]
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x3AD9ED31]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETIMPORT R4 8; var4 = 0x603636AD
      14 [-]: GETTABLEKS R5 R3 K9; var5 = var3["locTag"]
      15 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x6D604BA7]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETIMPORT R5 8; var5 = 0x603636AD
      20 [-]: GETTABLEKS R7 R0 K4; var7 = var0["mMissionInfo"]
      21 [-]: GETTABLEKS R6 R7 K11; var6 = var7["descText"]
      22 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x6D604BA7]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: GETIMPORT R6 8; var6 = 0x603636AD
      27 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0xC1DEE03F]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETTABLEKS R11 R3 K14; var11 = var3["region"]
      30 [-]: ADDK R10 R11 K13; var10 = var11 + 1
      31 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      32 [-]: GETTABLEKS R7 R8 K15; var7 = var8["name"]
      33 [-]: LOADNIL R8   ; var8 = nil
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0xFBE41490]
      37 [-]: GETIMPORT R8 18; var8 = 0xAE91E43B
      38 [-]: GETTABLEKS R10 R0 K4; var10 = var0["mMissionInfo"]
      39 [-]: GETTABLEKS R9 R10 K19; var9 = var10["missionReward"]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: GETIMPORT R8 22; var8 = 0x34291F5C[0x397B920F]
      42 [-]: GETTABLEKS R9 R0 K23; var9 = var0["mExpiry"]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 8; var9 = 0x603636AD
      45 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Menu/Notification_Expiry"
      46 [-]: LOADNIL R11  ; var11 = nil
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: GETIMPORT R10 27; var10 = 0x7F5022CF[0xE8072DED]
      49 [-]: MOVE R11 R9  ; var11 = var9
      50 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      51 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0xCFE63447]
      52 [-]: MOVE R13 R8  ; var13 = var8
      53 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      54 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      55 [-]: MOVE R9 R10  ; var9 = var10
      56 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      57 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0x06D055F9]
      58 [-]: GETTABLEKS R12 R0 K30; var12 = var0["mTag"]
      59 [-]: GETIMPORT R13 32; var13 = EMPTY_SYMBOL
      60 [-]: JUMPIFEQ R12 R13 L1; goto L1 if var12 == var16780059
      61 [-]: LOADB R11 0 +1; var11 = false
L 1:  62 [-]: LOADB R11 1  ; var11 = true
L 2:  63 [-]: GETIMPORT R12 8; var12 = 0x603636AD
      64 [-]: LOADK R13 K33; var13 = "/Lotus/Language/Menu/Notification_Alert"
      65 [-]: LOADNIL R14  ; var14 = nil
      66 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      69 [-]: MOVE R1 R10  ; var1 = var10
      70 [-]: LOADK R10 K34; var10 = "<p><font face=\"Noto Sans\"><b>"
      71 [-]: MOVE R11 R1  ; var11 = var1
      72 [-]: LOADK R12 K35; var12 = "</b></font><font face=\"Noto Sans\">: "
      73 [-]: MOVE R13 R4  ; var13 = var4
      74 [-]: LOADK R14 K36; var14 = " ("
      75 [-]: MOVE R15 R6  ; var15 = var6
      76 [-]: LOADK R16 K37; var16 = ") - "
      77 [-]: MOVE R17 R7  ; var17 = var7
      78 [-]: LOADK R18 K38; var18 = ". "
      79 [-]: MOVE R19 R9  ; var19 = var9
      80 [-]: LOADK R20 K39; var20 = "</font></p>"
      81 [-]: CONCAT R1 R10 R20; var1 = var10 .. var20
      82 [-]: RETURN R1 1  ; 
L 3:  83 [-]: GETIMPORT R3 41; var3 = 0x3D106989
      84 [-]: LOADK R4 K42 ; var4 = "GetAlertMessage: no starChart"
      85 [-]: CALL R3 2 1  ; var3(var4)
      86 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C09C373]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8E7C3B5E]
      12 [-]: GETIMPORT R2 4; var2 = 0x25D99D89
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L8 ; goto L8 if var4
      19 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      20 [-]: GETIMPORT R6 10; var6 = 0x64FB1586
      21 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xD3A9D01F]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: LOADK R6 K13 ; var6 = "<p><font color=\"#EFEFEF\"><b>"
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: LOADK R8 K14 ; var8 = "</b>"
      30 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      31 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x42700BD0]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADK R7 K16 ; var7 = ""
      34 [-]: LENGTH R8 R6 ; var8 = #var6
      35 [-]: JUMPIFNOTLE R2 R8 L5; goto L5 if var2 > var33950263
      36 [-]: GETTABLE R10 R6 R2; var10 = var6[var2]
      37 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mMainMission"]
      38 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mKey"]
      39 [-]: GETIMPORT R9 10; var9 = 0x64FB1586
      40 [-]: GETTABLE R11 R6 R2; var11 = var6[var2]
      41 [-]: GETTABLEKS R10 R11 K19; var10 = var11["mLocTag"]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPXEQKS R9 K16 L2; 
      44 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
      45 [-]: MOVE R12 R9  ; var12 = var9
      46 [-]: LOADB R13 0  ; var13 = false
      47 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: MOVE R7 R10  ; var7 = var10
      50 [-]: JUMP L4      ; goto L4
L 2:  51 [-]: FASTCALL1 62 R8 L3; 
      52 [-]: MOVE R11 R8  ; var11 = var8
      53 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  55 [-]: JUMPIF R10 L4; goto L4 if var10
      56 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
      57 [-]: GETIMPORT R12 10; var12 = 0x64FB1586
      58 [-]: NAMECALL R13 R8 K11; var14 = var8; var13 = var8[0xD3A9D01F]
      59 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      60 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      61 [-]: LOADB R13 0  ; var13 = false
      62 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
      63 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      64 [-]: MOVE R7 R10  ; var7 = var10
L 4:  65 [-]: JUMPXEQKS R7 K16 L5; 
      66 [-]: MOVE R10 R5  ; var10 = var5
      67 [-]: LOADK R11 K20; var11 = "<br>"
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: CONCAT R5 R10 R12; var5 = var10 .. var12
L 5:  70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: LOADK R9 K21 ; var9 = "</font></p>"
      72 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: LOADK R10 K22; var10 = "\r"
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      77 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      78 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xCF49D84C]
      79 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      80 [-]: MOVE R11 R8  ; var11 = var8
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: JUMPIF R9 L7 ; goto L7 if var9
      83 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
      84 [-]: JUMPXEQKNIL R9 L7; 
      85 [-]: JUMPXEQKS R7 K16 L7; 
      86 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      87 [-]: FASTCALL2 52 R10 R8 L6; 
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: GETIMPORT R9 29; var9 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  91 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: LOADK R11 K30; var11 = "Quest"
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: DUPTABLE R11 36; 
      98 [-]: SETTABLEKS R5 R11 K31; var5["Label"] = var11
      99 [-]: GETIMPORT R13 38; var13 = 0x0032441C
     100 [-]: GETTABLEKS R12 R13 K39; var12 = var13["UITexture_Story"]
     101 [-]: SETTABLEKS R12 R11 K32; var12["Icon"] = var11
     102 [-]: LOADN R12 20 ; var12 = 20
     103 [-]: SETTABLEKS R12 R11 K33; var12["TextHeight"] = var11
     104 [-]: LOADB R12 1  ; var12 = true
     105 [-]: SETTABLEKS R12 R11 K34; var12["Localized"] = var11
     106 [-]: LOADB R12 1  ; var12 = true
     107 [-]: SETTABLEKS R12 R11 K35; var12["ActiveQuest"] = var11
     108 [-]: LOADB R12 1  ; var12 = true
     109 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xBAD4316F]
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8: 111 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     112 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0xC00479A5]
     113 [-]: CALL R4 1 2  ; var4 = var4()
     114 [-]: JUMPIFNOT R4 L87; goto L87 if not var4
     115 [-]: FASTCALL1 62 R1 L9; 
     116 [-]: MOVE R5 R1   ; var5 = var1
     117 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 119 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     120 [-]: GETIMPORT R5 4; var5 = 0x25D99D89
     121 [-]: FASTCALL1 62 R5 L10; 
     122 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 124 [-]: JUMPIF R4 L26; goto L26 if var4
     125 [-]: GETIMPORT R4 4; var4 = 0x25D99D89
     126 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x25A6E75E]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xE9768ED0]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: LOADK R5 K16 ; var5 = ""
     131 [-]: LOADNIL R6   ; var6 = nil
     132 [-]: NEWTABLE R7 0 0; var7 = {}
     133 [-]: GETIMPORT R8 45; var8 = 0xC8802016
     134 [-]: MOVE R9 R4   ; var9 = var4
     135 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     136 [-]: FORGPREP_INEXT R8 L17; 
L11: 137 [-]: GETTABLEKS R14 R12 K46; var14 = var12["mItemType"]
     138 [-]: FASTCALL1 62 R14 L12; 
     139 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 141 [-]: JUMPIF R13 L17; goto L17 if var13
     142 [-]: GETTABLEKS R13 R12 K47; var13 = var12["mProgress"]
     143 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     144 [-]: GETTABLEKS R14 R12 K47; var14 = var12["mProgress"]
     145 [-]: LENGTH R13 R14; var13 = #var14
     146 [-]: JUMPXEQKN R13 K48 L17 NOT; 
L13: 147 [-]: GETIMPORT R13 51; var13 = 0x34291F5C[0x397B920F]
     148 [-]: GETIMPORT R14 4; var14 = 0x25D99D89
     149 [-]: GETTABLEKS R16 R12 K46; var16 = var12["mItemType"]
     150 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x7303E30A]
     151 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     152 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     153 [-]: LOADK R14 K53; var14 = -259200
     154 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var-787738596
     155 [-]: GETTABLEKS R16 R12 K46; var16 = var12["mItemType"]
     156 [-]: FASTCALL2 52 R7 R16 L14; 
     157 [-]: MOVE R15 R7  ; var15 = var7
     158 [-]: GETIMPORT R14 29; var14 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 160 [-]: JUMP L17     ; goto L17
L15: 161 [-]: JUMPXEQKNIL R6 L16; 
     162 [-]: GETTABLEKS R14 R6 K54; var14 = var6["NagTime"]
     163 [-]: JUMPIFNOTLT R13 R14 L17; goto L17 if var13 >= var3608097
L16: 164 [-]: DUPTABLE R14 55; 
     165 [-]: GETTABLEKS R15 R12 K46; var15 = var12["mItemType"]
     166 [-]: SETTABLEKS R15 R14 K30; var15["Quest"] = var14
     167 [-]: SETTABLEKS R13 R14 K54; var13["NagTime"] = var14
     168 [-]: MOVE R6 R14  ; var6 = var14
L17: 169 [-]: FORGLOOP R8 L11 2 [inext]; 
     170 [-]: LOADNIL R8   ; var8 = nil
     171 [-]: JUMPXEQKNIL R6 L18; 
     172 [-]: GETTABLEKS R8 R6 K30; var8 = var6["Quest"]
     173 [-]: JUMP L19     ; goto L19
L18: 174 [-]: LENGTH R9 R7 ; var9 = #var7
     175 [-]: LOADN R10 0  ; var10 = 0
     176 [-]: JUMPIFNOTLT R10 R9 L19; goto L19 if var10 >= var3737934
     177 [-]: GETIMPORT R9 57; var9 = 0x55730E1A
     178 [-]: LOADN R10 1  ; var10 = 1
     179 [-]: LENGTH R11 R7; var11 = #var7
     180 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     181 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
L19: 182 [-]: FASTCALL1 62 R8 L20; 
     183 [-]: MOVE R10 R8  ; var10 = var8
     184 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 186 [-]: JUMPIF R9 L24; goto L24 if var9
     187 [-]: LOADNIL R9   ; var9 = nil
     188 [-]: GETIMPORT R11 59; var11 = 0xBE190284
     189 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0xA1C390FE]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
     191 [-]: FASTCALL1 62 R11 L21; 
     192 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 194 [-]: JUMPIF R10 L22; goto L22 if var10
     195 [-]: GETIMPORT R10 59; var10 = 0xBE190284
     196 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0xA1C390FE]
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
     198 [-]: MOVE R12 R8  ; var12 = var8
     199 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x5458BA4C]
     200 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     201 [-]: MOVE R9 R10  ; var9 = var10
L22: 202 [-]: FASTCALL1 62 R9 L23; 
     203 [-]: MOVE R11 R9  ; var11 = var9
     204 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 206 [-]: JUMPIF R10 L24; goto L24 if var10
     207 [-]: GETIMPORT R10 4; var10 = 0x25D99D89
     208 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0xEFEE6C91]
     209 [-]: CALL R10 2 2 ; var10 = var10(var11)
     210 [-]: NAMECALL R11 R9 K63; var12 = var9; var11 = var9[0x9ED94A63]
     211 [-]: CALL R11 2 2 ; var11 = var11(var12)
     212 [-]: JUMPIFNOTLE R11 R10 L24; goto L24 if var11 > var526926
     213 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     214 [-]: GETIMPORT R12 10; var12 = 0x64FB1586
     215 [-]: NAMECALL R13 R9 K11; var14 = var9; var13 = var9[0xD3A9D01F]
     216 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     217 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     218 [-]: LOADB R13 0  ; var13 = false
     219 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x42B04007]
     220 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     221 [-]: MOVE R11 R10 ; var11 = var10
     222 [-]: LOADK R12 K22; var12 = "\r"
     223 [-]: GETIMPORT R13 8; var13 = 0xAE91E43B
     224 [-]: LOADK R15 K64; var15 = "/Lotus/Language/Menu/NewQuestAvailable"
     225 [-]: LOADB R16 0  ; var16 = false
     226 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x42B04007]
     227 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     228 [-]: CONCAT R5 R11 R13; var5 = var11 .. var13
L24: 229 [-]: JUMPXEQKS R5 K16 L26; 
     230 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     231 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xCF49D84C]
     232 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     233 [-]: MOVE R11 R5  ; var11 = var5
     234 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     235 [-]: JUMPIF R9 L26; goto L26 if var9
     236 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
     237 [-]: JUMPXEQKNIL R9 L26; 
     238 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     239 [-]: FASTCALL2 52 R10 R5 L25; 
     240 [-]: MOVE R11 R5  ; var11 = var5
     241 [-]: GETIMPORT R9 29; var9 = 0x33BDD652[0x23D5322F]
     242 [-]: CALL R9 3 1  ; var9(var10, var11)
L25: 243 [-]: GETIMPORT R9 26; var9 = _T["ShowNotification"]
     244 [-]: DUPTABLE R10 66; 
     245 [-]: SETTABLEKS R5 R10 K65; var5["Text"] = var10
     246 [-]: SETTABLEKS R8 R10 K30; var8["Quest"] = var10
     247 [-]: LOADK R11 K67; var11 = "NewQuest"
     248 [-]: LOADB R12 1  ; var12 = true
     249 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L26: 250 [-]: NEWTABLE R4 0 0; var4 = {}
     251 [-]: NEWTABLE R5 0 0; var5 = {}
     252 [-]: GETIMPORT R7 4; var7 = 0x25D99D89
     253 [-]: FASTCALL1 62 R7 L27; 
     254 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 256 [-]: JUMPIF R6 L57; goto L57 if var6
     257 [-]: GETIMPORT R6 4; var6 = 0x25D99D89
     258 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x69727E0B]
     259 [-]: CALL R6 2 2  ; var6 = var6(var7)
     260 [-]: GETTABLEKS R4 R6 K69; var4 = var6["mGoals"]
     261 [-]: LENGTH R8 R4 ; var8 = #var4
     262 [-]: LOADN R6 1   ; var6 = 1
     263 [-]: LOADN R7 -1  ; var7 = -1
     264 [-]: FORNPREP R6 L30; nforprep start - [escape at L30] -- var6 = iterator
L28: 265 [-]: GETIMPORT R9 51; var9 = 0x34291F5C[0x397B920F]
     266 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
     267 [-]: GETTABLEKS R10 R11 K70; var10 = var11["mExpiry"]
     268 [-]: CALL R9 2 2  ; var9 = var9(var10)
     269 [-]: LOADN R10 0  ; var10 = 0
     270 [-]: JUMPIFNOTLE R9 R10 L29; goto L29 if var9 > var4720974
     271 [-]: GETIMPORT R9 72; var9 = 0x33BDD652[0x9C1F3B5A]
     272 [-]: MOVE R10 R4  ; var10 = var4
     273 [-]: MOVE R11 R8  ; var11 = var8
     274 [-]: CALL R9 3 1  ; var9(var10, var11)
L29: 275 [-]: FORNLOOP R6 L28; nforloop end - iterate + goto L28
L30: 276 [-]: LOADN R8 1   ; var8 = 1
     277 [-]: LENGTH R6 R4 ; var6 = #var4
     278 [-]: LOADN R7 1   ; var7 = 1
     279 [-]: FORNPREP R6 L57; nforprep start - [escape at L57] -- var6 = iterator
L31: 280 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     281 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     282 [-]: GETTABLEKS R10 R11 K73; var10 = var11[0x9897ECC6]
     283 [-]: MOVE R11 R9  ; var11 = var9
     284 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     285 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     286 [-]: MOVE R14 R9  ; var14 = var9
     287 [-]: MOVE R15 R10 ; var15 = var10
     288 [-]: MOVE R16 R11 ; var16 = var11
     289 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     290 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     291 [-]: GETTABLEKS R14 R15 K74; var14 = var15[0x06D055F9]
     292 [-]: GETTABLEKS R16 R9 K75; var16 = var9["mIcon"]
     293 [-]: FASTCALL1 62 R16 L32; 
     294 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     295 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 296 [-]: GETIMPORT R17 38; var17 = 0x0032441C
     297 [-]: GETTABLEKS R16 R17 K76; var16 = var17["UITexture_Event"]
     298 [-]: GETTABLEKS R17 R9 K75; var17 = var9["mIcon"]
     299 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     300 [-]: FASTCALL1 62 R14 L33; 
     301 [-]: MOVE R16 R14 ; var16 = var14
     302 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     303 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 304 [-]: JUMPIF R15 L34; goto L34 if var15
     305 [-]: GETIMPORT R15 79; var15 = 0x7F5022CF[0x66EDF04F]
     306 [-]: NAMECALL R16 R14 K80; var17 = var14; var16 = var14[0xE223E2B1]
     307 [-]: CALL R16 2 2 ; var16 = var16(var17)
     308 [-]: LOADK R17 K81; var17 = ".png$"
     309 [-]: LOADK R18 K16; var18 = ""
     310 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     311 [-]: GETIMPORT R16 79; var16 = 0x7F5022CF[0x66EDF04F]
     312 [-]: MOVE R17 R15 ; var17 = var15
     313 [-]: LOADK R18 K82; var18 = "_.$"
     314 [-]: LOADK R19 K16; var19 = ""
     315 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     316 [-]: MOVE R15 R16 ; var15 = var16
     317 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     318 [-]: MOVE R19 R15 ; var19 = var15
     319 [-]: LOADK R20 K83; var20 = "Small"
     320 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     321 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     322 [-]: OR R14 R16 R14; var14 = var16 or var14
L34: 323 [-]: LOADNIL R15  ; var15 = nil
     324 [-]: GETTABLEKS R16 R9 K84; var16 = var9["mGoal"]
     325 [-]: JUMPXEQKNIL R16 L40; 
     326 [-]: GETTABLEKS R16 R9 K84; var16 = var9["mGoal"]
     327 [-]: JUMPXEQKN R16 K48 L40; 
     328 [-]: GETTABLEKS R16 R9 K85; var16 = var9["mBest"]
     329 [-]: JUMPIF R16 L40; goto L40 if var16
     330 [-]: GETTABLEKS R16 R9 K86; var16 = var9["mRelayReconstruction"]
     331 [-]: JUMPIF R16 L40; goto L40 if var16
     332 [-]: GETTABLEKS R16 R9 K87; var16 = var9["mBonusGoal"]
     333 [-]: LOADN R17 0  ; var17 = 0
     334 [-]: JUMPIFNOTLT R17 R16 L38; goto L38 if var17 >= var69659
     335 [-]: LOADB R16 1  ; var16 = true
     336 [-]: GETTABLEKS R18 R9 K88; var18 = var9["mConcurrentMissionKeyNames"]
     337 [-]: LENGTH R17 R18; var17 = #var18
     338 [-]: LOADN R18 0  ; var18 = 0
     339 [-]: JUMPIFLT R18 R17 L37; goto L37 if var18 < var69659
     340 [-]: LOADB R16 1  ; var16 = true
     341 [-]: GETTABLEKS R17 R9 K89; var17 = var9["mFomorian"]
     342 [-]: JUMPXEQKB R17 1 L37; 
     343 [-]: GETTABLEKS R18 R9 K90; var18 = var9["mClanGoal"]
     344 [-]: LENGTH R17 R18; var17 = #var18
     345 [-]: LOADN R18 0  ; var18 = 0
     346 [-]: JUMPIFNOTLT R18 R17 L35; goto L35 if var18 >= var369692700
     347 [-]: GETTABLEKS R16 R9 K91; var16 = var9["mRoaming"]
     348 [-]: JUMPIF R16 L37; goto L37 if var16
L35: 349 [-]: LOADB R16 0  ; var16 = false
     350 [-]: GETTABLEKS R17 R9 K92; var17 = var9["mNode"]
     351 [-]: JUMPXEQKS R17 K16 L37; 
     352 [-]: GETTABLEKS R17 R9 K84; var17 = var9["mGoal"]
     353 [-]: JUMPXEQKN R17 K93 L36; 
     354 [-]: LOADB R16 0 +1; var16 = false
L36: 355 [-]: LOADB R16 1  ; var16 = true
L37: 356 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     357 [-]: GETTABLEKS R12 R9 K87; var12 = var9["mBonusGoal"]
L38: 358 [-]: GETIMPORT R16 95; var16 = 0x42DCC9F5
     359 [-]: DIV R17 R10 R12; var17 = var10 / var12
     360 [-]: LOADN R18 -1 ; var18 = -1
     361 [-]: LOADN R19 1  ; var19 = 1
     362 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     363 [-]: MOVE R15 R16 ; var15 = var16
     364 [-]: GETTABLEKS R16 R9 K96; var16 = var9["mInvasion"]
     365 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     366 [-]: FASTCALL1 2 R15 L39; 
     367 [-]: MOVE R17 R15 ; var17 = var15
     368 [-]: GETIMPORT R16 99; var16 = 0x5BCED4C4[0xE4A5B3CA]
     369 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 370 [-]: MOVE R15 R16 ; var15 = var16
L40: 371 [-]: GETIMPORT R17 38; var17 = 0x0032441C
     372 [-]: GETTABLEKS R16 R17 K100; var16 = var17["MergedGoalNodes"]
     373 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     374 [-]: GETIMPORT R18 38; var18 = 0x0032441C
     375 [-]: GETTABLEKS R17 R18 K100; var17 = var18["MergedGoalNodes"]
     376 [-]: GETTABLEKS R18 R9 K92; var18 = var9["mNode"]
     377 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     378 [-]: JUMPXEQKNIL R16 L45 NOT; 
L41: 379 [-]: LOADB R16 1  ; var16 = true
     380 [-]: JUMPXEQKN R15 K93 L42 NOT; 
     381 [-]: GETTABLEKS R17 R9 K101; var17 = var9["mPersonal"]
     382 [-]: JUMPIFNOT R17 L42; goto L42 if not var17
     383 [-]: GETTABLEKS R18 R9 K102; var18 = var9["mTypes"]
     384 [-]: LENGTH R17 R18; var17 = #var18
     385 [-]: LOADN R18 0  ; var18 = 0
     386 [-]: JUMPIFNOTLT R18 R17 L42; goto L42 if var18 >= var-2046226148
     387 [-]: GETTABLEKS R17 R9 K103; var17 = var9["mMaxConclave"]
     388 [-]: JUMPXEQKN R17 K48 L42 NOT; 
     389 [-]: LOADB R16 0  ; var16 = false
     390 [-]: JUMP L43     ; goto L43
L42: 391 [-]: GETTABLEKS R17 R9 K104; var17 = var9["mTag"]
     392 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     393 [-]: JUMPIFNOTEQ R17 R18 L43; goto L43 if var17 ~= var70151
     394 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     395 [-]: GETTABLEKS R17 R18 K105; var17 = var18[0x52FB05B3]
     396 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     397 [-]: CALL R17 2 2 ; var17 = var17(var18)
     398 [-]: JUMPIF R17 L43; goto L43 if var17
     399 [-]: LOADB R16 0  ; var16 = false
L43: 400 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     401 [-]: DUPTABLE R17 110; 
     402 [-]: SETTABLEKS R13 R17 K31; var13["Label"] = var17
     403 [-]: LOADB R18 1  ; var18 = true
     404 [-]: SETTABLEKS R18 R17 K34; var18["Localized"] = var17
     405 [-]: SETTABLEKS R14 R17 K32; var14["Icon"] = var17
     406 [-]: LOADN R18 20 ; var18 = 20
     407 [-]: SETTABLEKS R18 R17 K33; var18["TextHeight"] = var17
     408 [-]: LOADN R18 356; var18 = 356
     409 [-]: SETTABLEKS R18 R17 K106; var18["MinWidth"] = var17
     410 [-]: SETTABLEKS R15 R17 K107; var15["Ratio"] = var17
     411 [-]: NAMECALL R18 R9 K111; var19 = var9; var18 = var9[0x8F89D633]
     412 [-]: CALL R18 2 2 ; var18 = var18(var19)
     413 [-]: SETTABLEKS R18 R17 K108; var18["GoalInfo"] = var17
     414 [-]: SETTABLEKS R8 R17 K109; var8["GoalIndex"] = var17
     415 [-]: GETTABLEKS R18 R9 K89; var18 = var9["mFomorian"]
     416 [-]: JUMPIFNOT R18 L44; goto L44 if not var18
     417 [-]: SETTABLEKS R10 R17 K112; var10["Count"] = var17
     418 [-]: SETTABLEKS R11 R17 K113; var11["Best"] = var17
     419 [-]: LOADN R18 0  ; var18 = 0
     420 [-]: SETTABLEKS R18 R17 K114; var18["LastTimeUpdate"] = var17
     421 [-]: NEWCLOSURE R18 P0; 
     422 [-]: CAPTURE VAL R17; 
     423 [-]: CAPTURE UPVAL U5; 
     424 [-]: CAPTURE UPVAL U0; 
     425 [-]: SETTABLEKS R18 R17 K115; var18["Update"] = var17
L44: 426 [-]: FASTCALL2 52 R5 R17 L45; 
     427 [-]: MOVE R19 R5  ; var19 = var5
     428 [-]: MOVE R20 R17 ; var20 = var17
     429 [-]: GETIMPORT R18 29; var18 = 0x33BDD652[0x23D5322F]
     430 [-]: CALL R18 3 1 ; var18(var19, var20)
L45: 431 [-]: GETIMPORT R17 4; var17 = 0x25D99D89
     432 [-]: FASTCALL1 62 R17 L46; 
     433 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     434 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 435 [-]: JUMPIF R16 L56; goto L56 if var16
     436 [-]: GETTABLEKS R16 R9 K96; var16 = var9["mInvasion"]
     437 [-]: JUMPIFNOT R16 L56; goto L56 if not var16
     438 [-]: GETTABLEKS R16 R9 K116; var16 = var9["mInvasionNode"]
     439 [-]: GETIMPORT R17 118; var17 = EMPTY_SYMBOL
     440 [-]: JUMPIFEQ R16 R17 L56; goto L56 if var16 == var7868750
     441 [-]: GETIMPORT R17 120; var17 = _T["CachedInvasionInfo"]
     442 [-]: GETIMPORT R18 10; var18 = 0x64FB1586
     443 [-]: GETTABLEKS R19 R9 K116; var19 = var9["mInvasionNode"]
     444 [-]: CALL R18 2 2 ; var18 = var18(var19)
     445 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     446 [-]: JUMPIFNOT R16 L56; goto L56 if not var16
     447 [-]: GETIMPORT R17 120; var17 = _T["CachedInvasionInfo"]
     448 [-]: GETIMPORT R18 10; var18 = 0x64FB1586
     449 [-]: GETTABLEKS R19 R9 K116; var19 = var9["mInvasionNode"]
     450 [-]: CALL R18 2 2 ; var18 = var18(var19)
     451 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     452 [-]: GETIMPORT R17 51; var17 = 0x34291F5C[0x397B920F]
     453 [-]: GETTABLEKS R18 R16 K70; var18 = var16["mExpiry"]
     454 [-]: CALL R17 2 2 ; var17 = var17(var18)
     455 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     456 [-]: GETTABLEKS R18 R19 K121; var18 = var19[0xCFE63447]
     457 [-]: MOVE R19 R17 ; var19 = var17
     458 [-]: CALL R18 2 2 ; var18 = var18(var19)
     459 [-]: LOADN R20 50 ; var20 = 50
     460 [-]: GETTABLEKS R23 R16 K123; var23 = var16["mCount"]
     461 [-]: GETTABLEKS R24 R16 K84; var24 = var16["mGoal"]
     462 [-]: DIV R22 R23 R24; var22 = var23 / var24
     463 [-]: MULK R21 R22 K122; var21 = var22 * 50
     464 [-]: ADD R19 R20 R21; var19 = var20 + var21
     465 [-]: LOADN R21 50 ; var21 = 50
     466 [-]: GETTABLEKS R24 R16 K123; var24 = var16["mCount"]
     467 [-]: GETTABLEKS R25 R16 K84; var25 = var16["mGoal"]
     468 [-]: DIV R23 R24 R25; var23 = var24 / var25
     469 [-]: MULK R22 R23 K122; var22 = var23 * 50
     470 [-]: SUB R20 R21 R22; var20 = var21 - var22
     471 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     472 [-]: GETTABLEKS R21 R22 K124; var21 = var22[0x001F2B0E]
     473 [-]: MOVE R22 R19 ; var22 = var19
     474 [-]: CALL R21 2 2 ; var21 = var21(var22)
     475 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     476 [-]: GETTABLEKS R22 R23 K124; var22 = var23[0x001F2B0E]
     477 [-]: MOVE R23 R20 ; var23 = var20
     478 [-]: CALL R22 2 2 ; var22 = var22(var23)
     479 [-]: LOADN R23 0  ; var23 = 0
     480 [-]: GETIMPORT R24 4; var24 = 0x25D99D89
     481 [-]: NAMECALL R24 R24 K125; var25 = var24; var24 = var24[0xBC93EDAA]
     482 [-]: CALL R24 2 2 ; var24 = var24(var25)
     483 [-]: LOADN R27 1  ; var27 = 1
     484 [-]: LENGTH R25 R24; var25 = #var24
     485 [-]: LOADN R26 1  ; var26 = 1
     486 [-]: FORNPREP R25 L49; nforprep start - [escape at L49] -- var25 = iterator
L47: 487 [-]: GETTABLE R30 R24 R27; var30 = var24[var27]
     488 [-]: GETTABLEKS R29 R30 K126; var29 = var30["mId"]
     489 [-]: GETTABLEKS R28 R29 K126; var28 = var29["mId"]
     490 [-]: GETTABLEKS R30 R16 K126; var30 = var16["mId"]
     491 [-]: GETTABLEKS R29 R30 K126; var29 = var30["mId"]
     492 [-]: JUMPIFNOTEQ R28 R29 L48; goto L48 if var28 ~= var454564919
     493 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     494 [-]: GETTABLEKS R23 R28 K127; var23 = var28["mDelta"]
     495 [-]: JUMP L49     ; goto L49
L48: 496 [-]: FORNLOOP R25 L47; nforloop end - iterate + goto L47
L49: 497 [-]: LOADK R25 K16; var25 = ""
     498 [-]: LOADN R26 0  ; var26 = 0
     499 [-]: JUMPIFNOTLT R26 R23 L50; goto L50 if var26 >= var8395269
     500 [-]: LOADK R26 K128; var26 = " ("
     501 [-]: GETIMPORT R29 130; var29 = 0x603636AD
     502 [-]: GETIMPORT R30 10; var30 = 0x64FB1586
     503 [-]: GETTABLEKS R31 R16 K131; var31 = var16["mAttackerName"]
     504 [-]: CALL R30 2 2 ; var30 = var30(var31)
     505 [-]: LOADB R31 0  ; var31 = false
     506 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     507 [-]: MOVE R27 R29 ; var27 = var29
     508 [-]: LOADK R28 K132; var28 = ")"
     509 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
     510 [-]: JUMP L51     ; goto L51
L50: 511 [-]: LOADN R26 0  ; var26 = 0
     512 [-]: JUMPIFNOTLT R23 R26 L51; goto L51 if var23 >= var8395269
     513 [-]: LOADK R26 K128; var26 = " ("
     514 [-]: GETIMPORT R29 130; var29 = 0x603636AD
     515 [-]: GETIMPORT R30 10; var30 = 0x64FB1586
     516 [-]: GETTABLEKS R31 R16 K133; var31 = var16["mDefenderName"]
     517 [-]: CALL R30 2 2 ; var30 = var30(var31)
     518 [-]: LOADB R31 0  ; var31 = false
     519 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     520 [-]: MOVE R27 R29 ; var27 = var29
     521 [-]: LOADK R28 K132; var28 = ")"
     522 [-]: CONCAT R25 R26 R28; var25 = var26 .. var28
L51: 523 [-]: GETIMPORT R26 95; var26 = 0x42DCC9F5
     524 [-]: DIVK R28 R23 K134; var28 = var23 / 3
     525 [-]: FASTCALL1 2 R28 L52; 
     526 [-]: GETIMPORT R27 99; var27 = 0x5BCED4C4[0xE4A5B3CA]
     527 [-]: CALL R27 2 2 ; var27 = var27(var28)
L52: 528 [-]: LOADN R28 0  ; var28 = 0
     529 [-]: LOADN R29 1  ; var29 = 1
     530 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     531 [-]: LOADK R28 K135; var28 = "<p><font size=\"24\"><b>"
     532 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     533 [-]: LOADK R36 K136; var36 = "/Lotus/Language/Menu/DilemmaActiveLocation"
     534 [-]: LOADB R37 0  ; var37 = false
     535 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     536 [-]: MOVE R29 R35 ; var29 = var35
     537 [-]: LOADK R30 K137; var30 = ": "
     538 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     539 [-]: GETIMPORT R36 10; var36 = 0x64FB1586
     540 [-]: GETTABLEKS R37 R16 K19; var37 = var16["mLocTag"]
     541 [-]: CALL R36 2 2 ; var36 = var36(var37)
     542 [-]: LOADB R37 0  ; var37 = false
     543 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     544 [-]: MOVE R31 R35 ; var31 = var35
     545 [-]: LOADK R32 K138; var32 = " "
     546 [-]: GETTABLEKS R36 R9 K123; var36 = var9["mCount"]
     547 [-]: GETTABLEKS R37 R9 K139; var37 = var9["mCountAlt"]
     548 [-]: ADD R35 R36 R37; var35 = var36 + var37
     549 [-]: ADDK R33 R35 K93; var33 = var35 + 1
     550 [-]: LOADK R34 K140; var34 = "</b><br></font>"
     551 [-]: CONCAT R27 R28 R34; var27 = var28 .. var34
     552 [-]: MOVE R28 R27 ; var28 = var27
     553 [-]: LOADK R29 K141; var29 = "<font size=\"24\">"
     554 [-]: GETIMPORT R32 130; var32 = 0x603636AD
     555 [-]: LOADK R33 K142; var33 = "/Lotus/Language/Menu/DilemmaActiveProgress"
     556 [-]: DUPTABLE R34 147; 
     557 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     558 [-]: GETIMPORT R36 10; var36 = 0x64FB1586
     559 [-]: GETTABLEKS R37 R16 K131; var37 = var16["mAttackerName"]
     560 [-]: CALL R36 2 2 ; var36 = var36(var37)
     561 [-]: LOADB R37 0  ; var37 = false
     562 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     563 [-]: SETTABLEKS R35 R34 K143; var35["OPTION_ONE"] = var34
     564 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     565 [-]: GETIMPORT R36 10; var36 = 0x64FB1586
     566 [-]: GETTABLEKS R37 R16 K133; var37 = var16["mDefenderName"]
     567 [-]: CALL R36 2 2 ; var36 = var36(var37)
     568 [-]: LOADB R37 0  ; var37 = false
     569 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     570 [-]: SETTABLEKS R35 R34 K144; var35["OPTION_TWO"] = var34
     571 [-]: SETTABLEKS R21 R34 K145; var21["VALUE_ONE"] = var34
     572 [-]: SETTABLEKS R22 R34 K146; var22["VALUE_TWO"] = var34
     573 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     574 [-]: MOVE R30 R32 ; var30 = var32
     575 [-]: LOADK R31 K20; var31 = "<br>"
     576 [-]: CONCAT R27 R28 R31; var27 = var28 .. var31
     577 [-]: MOVE R28 R27 ; var28 = var27
     578 [-]: FASTCALL1 2 R23 L53; 
     579 [-]: MOVE R34 R23 ; var34 = var23
     580 [-]: GETIMPORT R33 99; var33 = 0x5BCED4C4[0xE4A5B3CA]
     581 [-]: CALL R33 2 2 ; var33 = var33(var34)
L53: 582 [-]: MOVE R29 R33 ; var29 = var33
     583 [-]: LOADK R30 K148; var30 = " / "
     584 [-]: LOADN R31 3  ; var31 = 3
     585 [-]: MOVE R32 R25 ; var32 = var25
     586 [-]: CONCAT R27 R28 R32; var27 = var28 .. var32
     587 [-]: LOADN R28 -600; var28 = -600
     588 [-]: JUMPIFNOTLE R28 R17 L55; goto L55 if var28 > var9772037
     589 [-]: LOADK R28 K149; var28 = 43200
     590 [-]: JUMPIFNOTLE R17 R28 L55; goto L55 if var17 > var7239
     591 [-]: LOADN R28 0  ; var28 = 0
     592 [-]: JUMPIFNOTLT R17 R28 L54; goto L54 if var17 >= var72967
     593 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     594 [-]: GETTABLEKS R28 R29 K121; var28 = var29[0xCFE63447]
     595 [-]: LOADN R29 0  ; var29 = 0
     596 [-]: CALL R28 2 2 ; var28 = var28(var29)
     597 [-]: MOVE R18 R28 ; var18 = var28
L54: 598 [-]: MOVE R28 R27 ; var28 = var27
     599 [-]: LOADK R29 K20; var29 = "<br>"
     600 [-]: GETIMPORT R34 151; var34 = 0x7F5022CF[0x3F3E4D12]
     601 [-]: GETIMPORT R35 130; var35 = 0x603636AD
     602 [-]: LOADK R36 K152; var36 = "/Lotus/Language/Menu/Notification_Expiry_Heading"
     603 [-]: LOADNIL R37  ; var37 = nil
     604 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     605 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     606 [-]: MOVE R30 R34 ; var30 = var34
     607 [-]: LOADK R31 K153; var31 = ": <b>"
     608 [-]: MOVE R32 R18 ; var32 = var18
     609 [-]: LOADK R33 K14; var33 = "</b>"
     610 [-]: CONCAT R27 R28 R33; var27 = var28 .. var33
L55: 611 [-]: MOVE R28 R27 ; var28 = var27
     612 [-]: LOADK R29 K154; var29 = "</font>"
     613 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     614 [-]: NAMECALL R28 R9 K111; var29 = var9; var28 = var9[0x8F89D633]
     615 [-]: CALL R28 2 2 ; var28 = var28(var29)
     616 [-]: LOADB R29 0  ; var29 = false
     617 [-]: SETTABLEKS R29 R28 K155; var29["mOngoing"] = var28
     618 [-]: GETTABLEKS R29 R28 K156; var29 = var28["mActivation"]
     619 [-]: GETTABLEKS R32 R9 K156; var32 = var9["mActivation"]
     620 [-]: GETTABLEKS R31 R32 K157; var31 = var32["sec"]
     621 [-]: SUBK R30 R31 K93; var30 = var31 - 1
     622 [-]: SETTABLEKS R30 R29 K157; var30["sec"] = var29
     623 [-]: DUPTABLE R29 110; 
     624 [-]: SETTABLEKS R27 R29 K31; var27["Label"] = var29
     625 [-]: LOADB R30 1  ; var30 = true
     626 [-]: SETTABLEKS R30 R29 K34; var30["Localized"] = var29
     627 [-]: SETTABLEKS R14 R29 K32; var14["Icon"] = var29
     628 [-]: LOADN R30 20 ; var30 = 20
     629 [-]: SETTABLEKS R30 R29 K33; var30["TextHeight"] = var29
     630 [-]: LOADN R30 356; var30 = 356
     631 [-]: SETTABLEKS R30 R29 K106; var30["MinWidth"] = var29
     632 [-]: SETTABLEKS R26 R29 K107; var26["Ratio"] = var29
     633 [-]: SETTABLEKS R28 R29 K108; var28["GoalInfo"] = var29
     634 [-]: SETTABLEKS R8 R29 K109; var8["GoalIndex"] = var29
     635 [-]: FASTCALL2 52 R5 R29 L56; 
     636 [-]: MOVE R31 R5  ; var31 = var5
     637 [-]: MOVE R32 R29 ; var32 = var29
     638 [-]: GETIMPORT R30 29; var30 = 0x33BDD652[0x23D5322F]
     639 [-]: CALL R30 3 1 ; var30(var31, var32)
L56: 640 [-]: FORNLOOP R6 L31; nforloop end - iterate + goto L31
L57: 641 [-]: GETIMPORT R6 159; var6 = 0x33BDD652[0xF21B1D8E]
     642 [-]: MOVE R7 R5   ; var7 = var5
     643 [-]: DUPCLOSURE R8 K160; 
     644 [-]: CALL R6 3 1  ; var6(var7, var8)
     645 [-]: GETIMPORT R6 162; var6 = 0xCFC01047
     646 [-]: MOVE R7 R5   ; var7 = var5
     647 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     648 [-]: FORGPREP_NEXT R6 L59; 
L58: 649 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     650 [-]: MOVE R13 R10 ; var13 = var10
     651 [-]: LOADB R14 1  ; var14 = true
     652 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xBAD4316F]
     653 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L59: 654 [-]: FORGLOOP R6 L58 2; 
     655 [-]: GETIMPORT R6 4; var6 = 0x25D99D89
     656 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x69727E0B]
     657 [-]: CALL R6 2 2  ; var6 = var6(var7)
     658 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     659 [-]: GETTABLEKS R7 R8 K163; var7 = var8[0x89E663E9]
     660 [-]: CALL R7 1 2  ; var7 = var7()
     661 [-]: JUMPIFNOT R7 L71; goto L71 if not var7
     662 [-]: GETTABLEKS R8 R6 K164; var8 = var6["mSeasonInfo"]
     663 [-]: GETTABLEKS R7 R8 K165; var7 = var8["mActiveChallenges"]
     664 [-]: DUPTABLE R8 166; 
     665 [-]: LOADN R9 20  ; var9 = 20
     666 [-]: SETTABLEKS R9 R8 K33; var9["TextHeight"] = var8
     667 [-]: LOADN R9 356 ; var9 = 356
     668 [-]: SETTABLEKS R9 R8 K106; var9["MinWidth"] = var8
     669 [-]: GETIMPORT R9 168; var9 = 0x8EBDD0AC
     670 [-]: SETTABLEKS R9 R8 K32; var9["Icon"] = var8
     671 [-]: LOADB R9 1   ; var9 = true
     672 [-]: SETTABLEKS R9 R8 K34; var9["Localized"] = var8
     673 [-]: LOADK R10 K169; var10 = "<p><font face=\"Noto Sans\"><b>"
     674 [-]: GETIMPORT R13 8; var13 = 0xAE91E43B
     675 [-]: LOADK R15 K170; var15 = "/Lotus/Language/SystemMessages/RadioLegionName"
     676 [-]: LOADB R16 0  ; var16 = false
     677 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x42B04007]
     678 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     679 [-]: MOVE R11 R13 ; var11 = var13
     680 [-]: LOADK R12 K171; var12 = "</b>: "
     681 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     682 [-]: SETTABLEKS R9 R8 K31; var9["Label"] = var8
     683 [-]: NEWTABLE R9 0 0; var9 = {}
     684 [-]: LOADN R10 0  ; var10 = 0
     685 [-]: LOADN R11 0  ; var11 = 0
     686 [-]: GETIMPORT R12 162; var12 = 0xCFC01047
     687 [-]: MOVE R13 R7  ; var13 = var7
     688 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     689 [-]: FORGPREP_NEXT R12 L68; 
L60: 690 [-]: GETTABLEKS R17 R16 K172; var17 = var16["mChallenge"]
     691 [-]: FASTCALL1 62 R17 L61; 
     692 [-]: MOVE R19 R17 ; var19 = var17
     693 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     694 [-]: CALL R18 2 2 ; var18 = var18(var19)
L61: 695 [-]: JUMPIF R18 L68; goto L68 if var18
     696 [-]: GETIMPORT R18 51; var18 = 0x34291F5C[0x397B920F]
     697 [-]: GETTABLEKS R19 R16 K156; var19 = var16["mActivation"]
     698 [-]: CALL R18 2 2 ; var18 = var18(var19)
     699 [-]: LOADN R19 0  ; var19 = 0
     700 [-]: JUMPIFNOTLT R18 R19 L68; goto L68 if var18 >= var3347022
     701 [-]: GETIMPORT R18 51; var18 = 0x34291F5C[0x397B920F]
     702 [-]: GETTABLEKS R19 R16 K70; var19 = var16["mExpiry"]
     703 [-]: CALL R18 2 2 ; var18 = var18(var19)
     704 [-]: LOADN R19 0  ; var19 = 0
     705 [-]: JUMPIFNOTLT R19 R18 L68; goto L68 if var19 >= var1118789
     706 [-]: NAMECALL R18 R17 K173; var19 = var17; var18 = var17[0x07A43D00]
     707 [-]: CALL R18 2 2 ; var18 = var18(var19)
     708 [-]: FASTCALL1 62 R18 L62; 
     709 [-]: MOVE R20 R18 ; var20 = var18
     710 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     711 [-]: CALL R19 2 2 ; var19 = var19(var20)
L62: 712 [-]: JUMPIF R19 L63; goto L63 if var19
     713 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     714 [-]: GETTABLEKS R19 R20 K105; var19 = var20[0x52FB05B3]
     715 [-]: MOVE R20 R18 ; var20 = var18
     716 [-]: CALL R19 2 2 ; var19 = var19(var20)
     717 [-]: JUMPIFNOT R19 L68; goto L68 if not var19
L63: 718 [-]: LOADNIL R19  ; var19 = nil
     719 [-]: GETTABLEKS R20 R16 K174; var20 = var16["mDaily"]
     720 [-]: JUMPIF R20 L64; goto L64 if var20
     721 [-]: ADDK R10 R10 K93; var10 = var10 + 1
     722 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     723 [-]: GETTABLEKS R20 R21 K74; var20 = var21[0x06D055F9]
     724 [-]: NAMECALL R21 R17 K175; var22 = var17; var21 = var17[0x049E611B]
     725 [-]: CALL R21 2 2 ; var21 = var21(var22)
     726 [-]: GETIMPORT R22 177; var22 = 0x672491D2
     727 [-]: GETIMPORT R23 179; var23 = 0xA05BC397
     728 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     729 [-]: MOVE R19 R20 ; var19 = var20
     730 [-]: JUMP L65     ; goto L65
L64: 731 [-]: GETIMPORT R19 181; var19 = 0xF61559DF
L65: 732 [-]: GETIMPORT R20 183; var20 = 0xBA7DFCD2
     733 [-]: NAMECALL R22 R17 K80; var23 = var17; var22 = var17[0xE223E2B1]
     734 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     735 [-]: NAMECALL R20 R20 K184; var21 = var20; var20 = var20[0xD87C0114]
     736 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     737 [-]: NAMECALL R21 R17 K185; var22 = var17; var21 = var17[0x2F5D21D2]
     738 [-]: CALL R21 2 2 ; var21 = var21(var22)
     739 [-]: JUMPIFNOTLT R20 R21 L67; goto L67 if var20 >= var529998
     740 [-]: GETIMPORT R22 8; var22 = 0xAE91E43B
     741 [-]: LOADK R25 K186; var25 = "/Lotus/Language/NightwaveChallenges/Challenge_"
     742 [-]: NAMECALL R28 R17 K80; var29 = var17; var28 = var17[0xE223E2B1]
     743 [-]: CALL R28 2 2 ; var28 = var28(var29)
     744 [-]: MOVE R26 R28 ; var26 = var28
     745 [-]: LOADK R27 K187; var27 = "_Description"
     746 [-]: CONCAT R24 R25 R27; var24 = var25 .. var27
     747 [-]: LOADB R25 1  ; var25 = true
     748 [-]: DUPTABLE R26 189; 
     749 [-]: MOVE R28 R20 ; var28 = var20
     750 [-]: LOADK R29 K190; var29 = "/"
     751 [-]: MOVE R30 R21 ; var30 = var21
     752 [-]: CONCAT R27 R28 R30; var27 = var28 .. var30
     753 [-]: SETTABLEKS R27 R26 K188; var27["COUNT"] = var26
     754 [-]: NAMECALL R22 R22 K12; var23 = var22; var22 = var22[0x42B04007]
     755 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     756 [-]: DUPTABLE R25 192; 
     757 [-]: LOADN R26 20 ; var26 = 20
     758 [-]: SETTABLEKS R26 R25 K33; var26["TextHeight"] = var25
     759 [-]: LOADN R26 356; var26 = 356
     760 [-]: SETTABLEKS R26 R25 K106; var26["MinWidth"] = var25
     761 [-]: SETTABLEKS R19 R25 K32; var19["Icon"] = var25
     762 [-]: LOADK R27 K193; var27 = "<p><font face=\"Noto Sans\">"
     763 [-]: MOVE R28 R22 ; var28 = var22
     764 [-]: LOADK R29 K21; var29 = "</font></p>"
     765 [-]: CONCAT R26 R27 R29; var26 = var27 .. var29
     766 [-]: SETTABLEKS R26 R25 K31; var26["Label"] = var25
     767 [-]: LOADB R26 1  ; var26 = true
     768 [-]: SETTABLEKS R26 R25 K34; var26["Localized"] = var25
     769 [-]: DIV R26 R20 R21; var26 = var20 / var21
     770 [-]: SETTABLEKS R26 R25 K191; var26["Progress"] = var25
     771 [-]: FASTCALL2 52 R9 R25 L66; 
     772 [-]: MOVE R24 R9  ; var24 = var9
     773 [-]: GETIMPORT R23 29; var23 = 0x33BDD652[0x23D5322F]
     774 [-]: CALL R23 3 1 ; var23(var24, var25)
L66: 775 [-]: JUMP L68     ; goto L68
L67: 776 [-]: GETTABLEKS R22 R16 K174; var22 = var16["mDaily"]
     777 [-]: JUMPIF R22 L68; goto L68 if var22
     778 [-]: ADDK R11 R11 K93; var11 = var11 + 1
L68: 779 [-]: FORGLOOP R12 L60 2; 
     780 [-]: GETTABLEKS R13 R8 K31; var13 = var8["Label"]
     781 [-]: GETIMPORT R16 130; var16 = 0x603636AD
     782 [-]: LOADK R17 K194; var17 = "/Lotus/Language/SystemMessages/WeeklyActProgress"
     783 [-]: DUPTABLE R18 196; 
     784 [-]: SETTABLEKS R11 R18 K188; var11["COUNT"] = var18
     785 [-]: SETTABLEKS R10 R18 K195; var10["TOTAL"] = var18
     786 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     787 [-]: MOVE R14 R16 ; var14 = var16
     788 [-]: LOADK R15 K21; var15 = "</font></p>"
     789 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     790 [-]: SETTABLEKS R12 R8 K31; var12["Label"] = var8
     791 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     792 [-]: MOVE R14 R8  ; var14 = var8
     793 [-]: LOADB R15 1  ; var15 = true
     794 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0xBAD4316F]
     795 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     796 [-]: GETIMPORT R12 159; var12 = 0x33BDD652[0xF21B1D8E]
     797 [-]: MOVE R13 R9  ; var13 = var9
     798 [-]: DUPCLOSURE R14 K197; 
     799 [-]: CALL R12 3 1 ; var12(var13, var14)
     800 [-]: GETIMPORT R13 199; var13 = 0xA07CD411
     801 [-]: LENGTH R14 R9; var14 = #var9
     802 [-]: FASTCALL2 19 R13 R14 L69; 
     803 [-]: GETIMPORT R12 201; var12 = 0x5BCED4C4[0xAC1B386A]
     804 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L69: 805 [-]: LOADN R15 1  ; var15 = 1
     806 [-]: MOVE R13 R12 ; var13 = var12
     807 [-]: LOADN R14 1  ; var14 = 1
     808 [-]: FORNPREP R13 L71; nforprep start - [escape at L71] -- var13 = iterator
L70: 809 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     810 [-]: GETTABLE R18 R9 R15; var18 = var9[var15]
     811 [-]: LOADB R19 1  ; var19 = true
     812 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xBAD4316F]
     813 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     814 [-]: FORNLOOP R13 L70; nforloop end - iterate + goto L70
L71: 815 [-]: GETIMPORT R7 162; var7 = 0xCFC01047
     816 [-]: GETIMPORT R8 203; var8 = _T["CachedAlerts"]
     817 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     818 [-]: FORGPREP_NEXT R7 L74; 
L72: 819 [-]: GETTABLEKS R12 R11 K204; var12 = var11["mVisible"]
     820 [-]: JUMPIFNOT R12 L74; goto L74 if not var12
     821 [-]: GETTABLEKS R12 R11 K205; var12 = var11["mAlertInfo"]
     822 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     823 [-]: MOVE R14 R12 ; var14 = var12
     824 [-]: CALL R13 2 2 ; var13 = var13(var14)
     825 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     826 [-]: GETTABLEKS R14 R15 K74; var14 = var15[0x06D055F9]
     827 [-]: GETTABLEKS R16 R12 K75; var16 = var12["mIcon"]
     828 [-]: FASTCALL1 62 R16 L73; 
     829 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     830 [-]: CALL R15 2 2 ; var15 = var15(var16)
L73: 831 [-]: GETIMPORT R17 38; var17 = 0x0032441C
     832 [-]: GETTABLEKS R16 R17 K206; var16 = var17["UITexture_Alert"]
     833 [-]: GETTABLEKS R17 R12 K75; var17 = var12["mIcon"]
     834 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     835 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     836 [-]: DUPTABLE R17 207; 
     837 [-]: SETTABLEKS R13 R17 K31; var13["Label"] = var17
     838 [-]: SETTABLEKS R14 R17 K32; var14["Icon"] = var17
     839 [-]: LOADN R18 20 ; var18 = 20
     840 [-]: SETTABLEKS R18 R17 K33; var18["TextHeight"] = var17
     841 [-]: LOADB R18 1  ; var18 = true
     842 [-]: SETTABLEKS R18 R17 K34; var18["Localized"] = var17
     843 [-]: LOADB R18 1  ; var18 = true
     844 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0xBAD4316F]
     845 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L74: 846 [-]: FORGLOOP R7 L72 2; 
     847 [-]: GETIMPORT R7 209; var7 = _T["CachedVoidTraders"]
     848 [-]: JUMPIFNOT R7 L78; goto L78 if not var7
     849 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     850 [-]: GETTABLEKS R7 R8 K210; var7 = var8[0x5E35D4D6]
     851 [-]: CALL R7 1 2  ; var7 = var7()
     852 [-]: FASTCALL1 62 R7 L75; 
     853 [-]: MOVE R9 R7   ; var9 = var7
     854 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     855 [-]: CALL R8 2 2  ; var8 = var8(var9)
L75: 856 [-]: JUMPIF R8 L78; goto L78 if var8
     857 [-]: GETIMPORT R8 162; var8 = 0xCFC01047
     858 [-]: GETIMPORT R9 209; var9 = _T["CachedVoidTraders"]
     859 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     860 [-]: FORGPREP_NEXT R8 L77; 
L76: 861 [-]: GETIMPORT R13 51; var13 = 0x34291F5C[0x397B920F]
     862 [-]: GETTABLEKS R14 R12 K70; var14 = var12["mExpiry"]
     863 [-]: CALL R13 2 2 ; var13 = var13(var14)
     864 [-]: GETIMPORT R14 51; var14 = 0x34291F5C[0x397B920F]
     865 [-]: GETTABLEKS R15 R12 K156; var15 = var12["mActivation"]
     866 [-]: CALL R14 2 2 ; var14 = var14(var15)
     867 [-]: LOADN R15 0  ; var15 = 0
     868 [-]: JUMPIFNOTLT R14 R15 L77; goto L77 if var14 >= var3655
     869 [-]: LOADN R14 0  ; var14 = 0
     870 [-]: JUMPIFNOTLT R14 R13 L77; goto L77 if var14 >= var-166981604
     871 [-]: GETTABLEKS R16 R12 K92; var16 = var12["mNode"]
     872 [-]: NAMECALL R14 R7 K211; var15 = var7; var14 = var7[0x3AD9ED31]
     873 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     874 [-]: GETIMPORT R15 130; var15 = 0x603636AD
     875 [-]: GETIMPORT R16 10; var16 = 0x64FB1586
     876 [-]: GETTABLEKS R17 R14 K212; var17 = var14["locTag"]
     877 [-]: CALL R16 2 2 ; var16 = var16(var17)
     878 [-]: LOADB R17 0  ; var17 = false
     879 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     880 [-]: GETIMPORT R16 130; var16 = 0x603636AD
     881 [-]: NAMECALL R19 R7 K213; var20 = var7; var19 = var7[0xC1DEE03F]
     882 [-]: CALL R19 2 2 ; var19 = var19(var20)
     883 [-]: GETTABLEKS R21 R14 K214; var21 = var14["region"]
     884 [-]: ADDK R20 R21 K93; var20 = var21 + 1
     885 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     886 [-]: GETTABLEKS R17 R18 K215; var17 = var18["name"]
     887 [-]: LOADNIL R18  ; var18 = nil
     888 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     889 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     890 [-]: GETTABLEKS R17 R18 K121; var17 = var18[0xCFE63447]
     891 [-]: MOVE R18 R13 ; var18 = var13
     892 [-]: CALL R17 2 2 ; var17 = var17(var18)
     893 [-]: LOADK R19 K169; var19 = "<p><font face=\"Noto Sans\"><b>"
     894 [-]: GETIMPORT R28 130; var28 = 0x603636AD
     895 [-]: LOADK R29 K216; var29 = "/Lotus/Language/Menu/Vendor_Void_GenericTitle"
     896 [-]: LOADNIL R30  ; var30 = nil
     897 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     898 [-]: MOVE R20 R28 ; var20 = var28
     899 [-]: LOADK R21 K217; var21 = "</b></font><font face=\"Noto Sans\">: "
     900 [-]: MOVE R22 R15 ; var22 = var15
     901 [-]: LOADK R23 K128; var23 = " ("
     902 [-]: MOVE R24 R16 ; var24 = var16
     903 [-]: LOADK R25 K218; var25 = ") - "
     904 [-]: MOVE R26 R17 ; var26 = var17
     905 [-]: LOADK R27 K21; var27 = "</font></p>"
     906 [-]: CONCAT R18 R19 R27; var18 = var19 .. var27
     907 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     908 [-]: DUPTABLE R21 207; 
     909 [-]: SETTABLEKS R18 R21 K31; var18["Label"] = var21
     910 [-]: GETIMPORT R22 220; var22 = 0x1E0F74D5
     911 [-]: SETTABLEKS R22 R21 K32; var22["Icon"] = var21
     912 [-]: LOADN R22 20 ; var22 = 20
     913 [-]: SETTABLEKS R22 R21 K33; var22["TextHeight"] = var21
     914 [-]: LOADB R22 1  ; var22 = true
     915 [-]: SETTABLEKS R22 R21 K34; var22["Localized"] = var21
     916 [-]: LOADB R22 1  ; var22 = true
     917 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0xBAD4316F]
     918 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L77: 919 [-]: FORGLOOP R8 L76 2; 
L78: 920 [-]: DUPTABLE R7 226; 
     921 [-]: LOADN R8 20  ; var8 = 20
     922 [-]: SETTABLEKS R8 R7 K33; var8["TextHeight"] = var7
     923 [-]: LOADN R8 356 ; var8 = 356
     924 [-]: SETTABLEKS R8 R7 K106; var8["MinWidth"] = var7
     925 [-]: GETIMPORT R8 228; var8 = 0x33B4D23D
     926 [-]: SETTABLEKS R8 R7 K32; var8["Icon"] = var7
     927 [-]: LOADB R8 1   ; var8 = true
     928 [-]: SETTABLEKS R8 R7 K34; var8["Localized"] = var7
     929 [-]: LOADK R9 K169; var9 = "<p><font face=\"Noto Sans\"><b>"
     930 [-]: GETIMPORT R12 8; var12 = 0xAE91E43B
     931 [-]: LOADK R14 K229; var14 = "/Lotus/Language/SystemMessages/WorldCycles"
     932 [-]: LOADB R15 0  ; var15 = false
     933 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x42B04007]
     934 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     935 [-]: MOVE R10 R12 ; var10 = var12
     936 [-]: LOADK R11 K14; var11 = "</b>"
     937 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     938 [-]: SETTABLEKS R8 R7 K221; var8["Header"] = var7
     939 [-]: NEWTABLE R8 0 2; var8 = {}
     940 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     941 [-]: GETTABLEKS R9 R10 K230; var9 = var10["PLAINS_NODE_TAG"]
     942 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     943 [-]: GETTABLEKS R10 R11 K231; var10 = var11["ORB_VALLIS_NODE_TAG"]
     944 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     945 [-]: SETTABLEKS R8 R7 K222; var8["Nodes"] = var7
     946 [-]: NEWTABLE R8 0 2; var8 = {}
     947 [-]: LOADK R9 K232; var9 = "/Lotus/Language/SystemMessages/PlainsOfEidolonTime"
     948 [-]: LOADK R10 K233; var10 = "/Lotus/Language/SystemMessages/OrbVallisTime"
     949 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     950 [-]: SETTABLEKS R8 R7 K223; var8["TimeTags"] = var7
     951 [-]: NEWTABLE R8 0 0; var8 = {}
     952 [-]: SETTABLEKS R8 R7 K224; var8["TimeToNextLabel"] = var7
     953 [-]: NEWTABLE R8 0 0; var8 = {}
     954 [-]: SETTABLEKS R8 R7 K225; var8["NextTimeLabel"] = var7
     955 [-]: LOADN R8 0   ; var8 = 0
     956 [-]: SETTABLEKS R8 R7 K114; var8["LastTimeUpdate"] = var7
     957 [-]: GETTABLEKS R9 R7 K222; var9 = var7["Nodes"]
     958 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     959 [-]: GETTABLEKS R10 R11 K234; var10 = var11["ENTRATI_LANDSCAPE_NODE_TAG"]
     960 [-]: FASTCALL2 52 R9 R10 L79; 
     961 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x23D5322F]
     962 [-]: CALL R8 3 1  ; var8(var9, var10)
L79: 963 [-]: GETTABLEKS R9 R7 K223; var9 = var7["TimeTags"]
     964 [-]: FASTCALL2K 52 R9 K235 L80; 
     965 [-]: LOADK R10 K235; var10 = "/Lotus/Language/SystemMessages/EntratiTime"
     966 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x23D5322F]
     967 [-]: CALL R8 3 1  ; var8(var9, var10)
L80: 968 [-]: GETTABLEKS R8 R7 K221; var8 = var7["Header"]
     969 [-]: SETTABLEKS R8 R7 K31; var8["Label"] = var7
     970 [-]: LOADN R10 1  ; var10 = 1
     971 [-]: GETTABLEKS R11 R7 K222; var11 = var7["Nodes"]
     972 [-]: LENGTH R8 R11; var8 = #var11
     973 [-]: LOADN R9 1   ; var9 = 1
     974 [-]: FORNPREP R8 L82; nforprep start - [escape at L82] -- var8 = iterator
L81: 975 [-]: GETTABLEKS R12 R7 K31; var12 = var7["Label"]
     976 [-]: LOADK R13 K20; var13 = "<br>"
     977 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     978 [-]: SETTABLEKS R11 R7 K31; var11["Label"] = var7
     979 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     980 [-]: GETTABLEKS R11 R12 K236; var11 = var12[0xB77BA3B0]
     981 [-]: GETTABLEKS R13 R7 K222; var13 = var7["Nodes"]
     982 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     983 [-]: CALL R11 2 2 ; var11 = var11(var12)
     984 [-]: LOADNIL R12  ; var12 = nil
     985 [-]: GETTABLEKS R13 R7 K225; var13 = var7["NextTimeLabel"]
     986 [-]: GETTABLEKS R14 R7 K224; var14 = var7["TimeToNextLabel"]
     987 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     988 [-]: GETTABLEKS R15 R16 K237; var15 = var16[0xDEF77CFA]
     989 [-]: MOVE R16 R11 ; var16 = var11
     990 [-]: GETTABLEKS R18 R7 K222; var18 = var7["Nodes"]
     991 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     992 [-]: CALL R15 3 4 ; var15, var16, var17 = var15(var16, var17)
     993 [-]: SETTABLE R16 R13 R10; var16[var13] = var10
     994 [-]: SETTABLE R17 R14 R10; var17[var14] = var10
     995 [-]: MOVE R12 R15 ; var12 = var15
     996 [-]: GETTABLEKS R14 R7 K31; var14 = var7["Label"]
     997 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     998 [-]: GETTABLEKS R18 R7 K223; var18 = var7["TimeTags"]
     999 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     1000 [-]: LOADB R18 0  ; var18 = false
     1001 [-]: DUPTABLE R19 240; 
     1002 [-]: GETIMPORT R20 242; var20 = 0x5F0788C4
     1003 [-]: GETIMPORT R21 8; var21 = 0xAE91E43B
     1004 [-]: GETTABLEKS R24 R7 K225; var24 = var7["NextTimeLabel"]
     1005 [-]: GETTABLE R23 R24 R10; var23 = var24[var10]
     1006 [-]: LOADB R24 0  ; var24 = false
     1007 [-]: NAMECALL R21 R21 K12; var22 = var21; var21 = var21[0x42B04007]
     1008 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     1009 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     1010 [-]: SETTABLEKS R20 R19 K238; var20["LABEL"] = var19
     1011 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     1012 [-]: GETTABLEKS R20 R21 K243; var20 = var21[0x817B1503]
     1013 [-]: GETIMPORT R21 8; var21 = 0xAE91E43B
     1014 [-]: GETTABLEKS R23 R7 K224; var23 = var7["TimeToNextLabel"]
     1015 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     1016 [-]: LOADK R23 K244; var23 = "CompactOne"
     1017 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     1018 [-]: SETTABLEKS R20 R19 K239; var20["TIME"] = var19
     1019 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x42B04007]
     1020 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     1021 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     1022 [-]: SETTABLEKS R13 R7 K31; var13["Label"] = var7
     1023 [-]: FORNLOOP R8 L81; nforloop end - iterate + goto L81
L82: 1024 [-]: NEWCLOSURE R8 P3; 
     1025 [-]: CAPTURE UPVAL U1; 
     1026 [-]: CAPTURE VAL R7; 
     1027 [-]: CAPTURE UPVAL U0; 
     1028 [-]: SETTABLEKS R8 R7 K115; var8["Update"] = var7
     1029 [-]: GETTABLEKS R9 R7 K31; var9 = var7["Label"]
     1030 [-]: LOADK R10 K21; var10 = "</font></p>"
     1031 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     1032 [-]: SETTABLEKS R8 R7 K31; var8["Label"] = var7
     1033 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     1034 [-]: MOVE R10 R7  ; var10 = var7
     1035 [-]: LOADB R11 1  ; var11 = true
     1036 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xBAD4316F]
     1037 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     1038 [-]: DUPTABLE R8 246; 
     1039 [-]: LOADN R9 20  ; var9 = 20
     1040 [-]: SETTABLEKS R9 R8 K33; var9["TextHeight"] = var8
     1041 [-]: LOADN R9 356 ; var9 = 356
     1042 [-]: SETTABLEKS R9 R8 K106; var9["MinWidth"] = var8
     1043 [-]: GETIMPORT R9 248; var9 = 0x3E4CE817
     1044 [-]: SETTABLEKS R9 R8 K32; var9["Icon"] = var8
     1045 [-]: LOADB R9 1   ; var9 = true
     1046 [-]: SETTABLEKS R9 R8 K34; var9["Localized"] = var8
     1047 [-]: LOADK R10 K169; var10 = "<p><font face=\"Noto Sans\"><b>"
     1048 [-]: GETIMPORT R13 151; var13 = 0x7F5022CF[0x3F3E4D12]
     1049 [-]: GETIMPORT R14 8; var14 = 0xAE91E43B
     1050 [-]: LOADK R16 K249; var16 = "/Lotus/Language/Duviri/Duviri"
     1051 [-]: LOADB R17 0  ; var17 = false
     1052 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x42B04007]
     1053 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     1054 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     1055 [-]: MOVE R11 R13 ; var11 = var13
     1056 [-]: LOADK R12 K14; var12 = "</b>"
     1057 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     1058 [-]: SETTABLEKS R9 R8 K221; var9["Header"] = var8
     1059 [-]: LOADN R9 0   ; var9 = 0
     1060 [-]: SETTABLEKS R9 R8 K114; var9["LastTimeUpdate"] = var8
     1061 [-]: LOADB R9 0   ; var9 = false
     1062 [-]: SETTABLEKS R9 R8 K245; var9["InQuest"] = var8
     1063 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     1064 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0x8E7C3B5E]
     1065 [-]: GETIMPORT R10 4; var10 = 0x25D99D89
     1066 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1067 [-]: FASTCALL1 62 R9 L83; 
     1068 [-]: MOVE R12 R9  ; var12 = var9
     1069 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     1070 [-]: CALL R11 2 2 ; var11 = var11(var12)
L83: 1071 [-]: NOT R10 R11  ; var10 = not var11
     1072 [-]: JUMPIFNOT R10 L84; goto L84 if not var10
     1073 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     1074 [-]: GETTABLEKS R12 R13 K250; var12 = var13["DUVIRI_QUEST"]
     1075 [-]: NAMECALL R10 R9 K251; var11 = var9; var10 = var9[0xF2DEAF69]
     1076 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L84: 1077 [-]: SETTABLEKS R10 R8 K245; var10["InQuest"] = var8
     1078 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     1079 [-]: GETTABLEKS R10 R11 K252; var10 = var11[0x9EF346F4]
     1080 [-]: LOADB R11 1  ; var11 = true
     1081 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
     1082 [-]: SETTABLEKS R10 R8 K253; var10["MoodIndex"] = var8
     1083 [-]: SETTABLEKS R11 R8 K254; var11["TimeToNextMood"] = var8
     1084 [-]: GETIMPORT R10 151; var10 = 0x7F5022CF[0x3F3E4D12]
     1085 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     1086 [-]: GETTABLEKS R11 R12 K255; var11 = var12[0xD6EE9658]
     1087 [-]: GETTABLEKS R12 R8 K253; var12 = var8["MoodIndex"]
     1088 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     1089 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     1090 [-]: SETTABLEKS R10 R8 K256; var10["MoodLoc"] = var8
     1091 [-]: NEWCLOSURE R10 P4; 
     1092 [-]: CAPTURE VAL R8; 
     1093 [-]: CAPTURE UPVAL U10; 
     1094 [-]: CAPTURE UPVAL U0; 
     1095 [-]: SETTABLEKS R10 R8 K115; var10["Update"] = var8
     1096 [-]: LOADN R12 1  ; var12 = 1
     1097 [-]: LOADB R13 1  ; var13 = true
     1098 [-]: NAMECALL R10 R8 K257; var11 = var8; var10 = var8[0xFAA69527]
     1099 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1100 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1101 [-]: MOVE R12 R8  ; var12 = var8
     1102 [-]: LOADB R13 1  ; var13 = true
     1103 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xBAD4316F]
     1104 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1105 [-]: GETIMPORT R10 259; var10 = 0x0469F296
     1106 [-]: LOADK R11 K260; var11 = "SquadLinkEvent"
     1107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1108 [-]: GETIMPORT R11 162; var11 = 0xCFC01047
     1109 [-]: MOVE R12 R4  ; var12 = var4
     1110 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     1111 [-]: FORGPREP_NEXT R11 L86; 
L85: 1112 [-]: GETTABLEKS R16 R15 K104; var16 = var15["mTag"]
     1113 [-]: JUMPIFNOTEQ R16 R10 L86; goto L86 if var16 ~= var17109025
     1114 [-]: DUPTABLE R16 261; 
     1115 [-]: LOADN R17 20 ; var17 = 20
     1116 [-]: SETTABLEKS R17 R16 K33; var17["TextHeight"] = var16
     1117 [-]: LOADN R17 356; var17 = 356
     1118 [-]: SETTABLEKS R17 R16 K106; var17["MinWidth"] = var16
     1119 [-]: GETIMPORT R17 263; var17 = 0xCAC235F5
     1120 [-]: SETTABLEKS R17 R16 K32; var17["Icon"] = var16
     1121 [-]: LOADB R17 1  ; var17 = true
     1122 [-]: SETTABLEKS R17 R16 K34; var17["Localized"] = var16
     1123 [-]: LOADN R17 1  ; var17 = 1
     1124 [-]: SETTABLEKS R17 R16 K114; var17["LastTimeUpdate"] = var16
     1125 [-]: NEWCLOSURE R17 P5; 
     1126 [-]: CAPTURE VAL R15; 
     1127 [-]: CAPTURE UPVAL U1; 
     1128 [-]: CAPTURE UPVAL U0; 
     1129 [-]: SETTABLEKS R17 R16 K115; var17["Update"] = var16
     1130 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1131 [-]: MOVE R19 R16 ; var19 = var16
     1132 [-]: LOADB R20 1  ; var20 = true
     1133 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0xBAD4316F]
     1134 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1135 [-]: JUMP L87     ; goto L87
L86: 1136 [-]: FORGLOOP R11 L85 2; 
L87: 1137 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1138 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x5FBDDC1A]
     1139 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1140 [-]: JUMPXEQKN R4 K48 L88 NOT; 
     1141 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1142 [-]: DUPTABLE R6 264; 
     1143 [-]: LOADK R7 K265; var7 = "/Lotus/Language/Menu/SolarMap"
     1144 [-]: SETTABLEKS R7 R6 K31; var7["Label"] = var6
     1145 [-]: GETIMPORT R7 267; var7 = 0xB821314E
     1146 [-]: SETTABLEKS R7 R6 K32; var7["Icon"] = var6
     1147 [-]: LOADN R7 20  ; var7 = 20
     1148 [-]: SETTABLEKS R7 R6 K33; var7["TextHeight"] = var6
     1149 [-]: LOADB R7 1   ; var7 = true
     1150 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xBAD4316F]
     1151 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L88: 1152 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1153 [-]: NAMECALL R4 R4 K268; var5 = var4; var4 = var4[0x71E9AC81]
     1154 [-]: CALL R4 2 1  ; var4(var5)
     1155 [-]: LOADN R4 330 ; var4 = 330
     1156 [-]: LOADN R5 10  ; var5 = 10
     1157 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     1158 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0x5FBDDC1A]
     1159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1160 [-]: LOADNIL R7   ; var7 = nil
     1161 [-]: LOADN R10 0  ; var10 = 0
     1162 [-]: SUBK R8 R6 K93; var8 = var6 - 1
     1163 [-]: LOADN R9 1   ; var9 = 1
     1164 [-]: FORNPREP R8 L90; nforprep start - [escape at L90] -- var8 = iterator
L89: 1165 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1166 [-]: GETTABLEKS R11 R12 K269; var11 = var12["mElements"]
     1167 [-]: SUB R12 R6 R10; var12 = var6 - var10
     1168 [-]: GETTABLE R7 R11 R12; var7 = var11[var12]
     1169 [-]: GETTABLEKS R11 R7 K33; var11 = var7["TextHeight"]
     1170 [-]: SUB R4 R4 R11; var4 = var4 - var11
     1171 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1172 [-]: GETTABLEKS R11 R12 K270; var11 = var12["mForcedVerticalSeparation"]
     1173 [-]: SUB R4 R4 R11; var4 = var4 - var11
     1174 [-]: GETIMPORT R11 8; var11 = 0xAE91E43B
     1175 [-]: GETTABLEKS R13 R7 K271; var13 = var7["mClipName"]
     1176 [-]: LOADN R14 1  ; var14 = 1
     1177 [-]: MOVE R15 R4  ; var15 = var4
     1178 [-]: NAMECALL R11 R11 K272; var12 = var11; var11 = var11[0x67BC869F]
     1179 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     1180 [-]: GETTABLEKS R11 R7 K33; var11 = var7["TextHeight"]
     1181 [-]: ADD R5 R5 R11; var5 = var5 + var11
     1182 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1183 [-]: GETTABLEKS R11 R12 K270; var11 = var12["mForcedVerticalSeparation"]
     1184 [-]: ADD R5 R5 R11; var5 = var5 + var11
     1185 [-]: FORNLOOP R8 L89; nforloop end - iterate + goto L89
L90: 1186 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     1187 [-]: JUMPXEQKNIL R8 L91 NOT; 
     1188 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     1189 [-]: LOADK R10 K273; var10 = "Panel"
     1190 [-]: LOADN R11 12 ; var11 = 12
     1191 [-]: NAMECALL R8 R8 K274; var9 = var8; var8 = var8[0x91A24E4B]
     1192 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1193 [-]: SETUPVAL R8 11; upvalues[8] = var11
L91: 1194 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     1195 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1196 [-]: NAMECALL R9 R9 K0; var10 = var9; var9 = var9[0x5FBDDC1A]
     1197 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1198 [-]: JUMPXEQKN R9 K93 L93 NOT; 
     1199 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1200 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1201 [-]: GETTABLEKS R16 R17 K269; var16 = var17["mElements"]
     1202 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1203 [-]: GETTABLEKS R13 R15 K271; var13 = var15["mClipName"]
     1204 [-]: LOADK R14 K276; var14 = ".Label"
     1205 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     1206 [-]: LOADN R13 5  ; var13 = 5
     1207 [-]: NAMECALL R10 R10 K274; var11 = var10; var10 = var10[0x91A24E4B]
     1208 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     1209 [-]: LOADN R11 100; var11 = 100
     1210 [-]: DIV R9 R10 R11; var9 = var10 / var11
     1211 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1212 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1213 [-]: GETTABLEKS R16 R17 K269; var16 = var17["mElements"]
     1214 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
     1215 [-]: GETTABLEKS R13 R15 K271; var13 = var15["mClipName"]
     1216 [-]: LOADK R14 K276; var14 = ".Label"
     1217 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     1218 [-]: LOADN R13 33 ; var13 = 33
     1219 [-]: NAMECALL R10 R10 K274; var11 = var10; var10 = var10[0x91A24E4B]
     1220 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     1221 [-]: MUL R8 R10 R9; var8 = var10 * var9
     1222 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1223 [-]: GETTABLEKS R12 R13 K269; var12 = var13["mElements"]
     1224 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     1225 [-]: GETTABLEKS R10 R11 K106; var10 = var11["MinWidth"]
     1226 [-]: JUMPXEQKNIL R10 L92; 
     1227 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1228 [-]: GETTABLEKS R12 R13 K269; var12 = var13["mElements"]
     1229 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     1230 [-]: GETTABLEKS R10 R11 K106; var10 = var11["MinWidth"]
     1231 [-]: JUMPIFNOTLT R8 R10 L92; goto L92 if var8 >= var3079
     1232 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1233 [-]: GETTABLEKS R11 R12 K269; var11 = var12["mElements"]
     1234 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     1235 [-]: GETTABLEKS R8 R10 K106; var8 = var10["MinWidth"]
L92: 1236 [-]: LOADN R10 60 ; var10 = 60
     1237 [-]: ADD R8 R8 R10; var8 = var8 + var10
     1238 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1239 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1240 [-]: GETTABLEKS R14 R15 K269; var14 = var15["mElements"]
     1241 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     1242 [-]: GETTABLEKS R12 R13 K271; var12 = var13["mClipName"]
     1243 [-]: LOADN R13 0  ; var13 = 0
     1244 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     1245 [-]: GETTABLEKS R15 R16 K278; var15 = var16["mInitialX"]
     1246 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     1247 [-]: SUB R17 R8 R18; var17 = var8 - var18
     1248 [-]: LOADK R18 K279; var18 = 0.5
     1249 [-]: MUL R16 R17 R18; var16 = var17 * var18
     1250 [-]: SUB R14 R15 R16; var14 = var15 - var16
     1251 [-]: NAMECALL R10 R10 K272; var11 = var10; var10 = var10[0x67BC869F]
     1252 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L93: 1253 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
     1254 [-]: LOADK R11 K273; var11 = "Panel"
     1255 [-]: LOADN R12 13 ; var12 = 13
     1256 [-]: MOVE R13 R5  ; var13 = var5
     1257 [-]: NAMECALL R9 R9 K272; var10 = var9; var9 = var9[0x67BC869F]
     1258 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     1259 [-]: GETIMPORT R9 281; var9 = 0x25312C9B
     1260 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     1261 [-]: LOADK R11 K273; var11 = "Panel"
     1262 [-]: LOADN R12 8  ; var12 = 8
     1263 [-]: NEWTABLE R13 0 4; var13 = {}
     1264 [-]: LOADN R14 10 ; var14 = 10
     1265 [-]: LOADN R15 4  ; var15 = 4
     1266 [-]: LOADN R16 12 ; var16 = 12
     1267 [-]: LOADN R17 13 ; var17 = 13
     1268 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     1269 [-]: NEWTABLE R14 0 4; var14 = {}
     1270 [-]: LOADN R15 100; var15 = 100
     1271 [-]: LOADN R16 0  ; var16 = 0
     1272 [-]: MOVE R17 R8  ; var17 = var8
     1273 [-]: MOVE R18 R5  ; var18 = var5
     1274 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     1275 [-]: LOADK R15 K282; var15 = 0.25
     1276 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     1277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "QuestLine"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 12  ; var2 = 12
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R2 K8  ; var2 = 0.34999999999999998
      13 [-]: SETTABLEKS R2 R1 K9; var2["mElementTransitionTime"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R2 K10 ; var2 = 0.10000000000000001
      16 [-]: SETTABLEKS R2 R1 K11; var2["mElementDelayTime"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mTransitionInDeltaY"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K13; var2["mTransitionOutDeltaY"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K14; var2 = var3["AddElement"]
      26 [-]: SETTABLEKS R2 R1 K15; var2["ListAddElement"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NEWCLOSURE R2 P0; 
      29 [-]: CAPTURE UPVAL U1; 
      30 [-]: CAPTURE UPVAL U0; 
      31 [-]: SETTABLEKS R2 R1 K14; var2["AddElement"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: DUPCLOSURE R2 K16; 
      34 [-]: SETTABLEKS R2 R1 K17; var2["mOnFocusedCallback"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: DUPCLOSURE R2 K18; 
      37 [-]: SETTABLEKS R2 R1 K19; var2["mOnUnfocusedCallback"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: DUPCLOSURE R2 K20; 
      40 [-]: SETTABLEKS R2 R1 K21; var2["mOnSelectedCallback"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: DUPCLOSURE R2 K22; 
      43 [-]: SETTABLEKS R2 R1 K23; var2["mElementDrawCallback"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: DUPCLOSURE R2 K24; 
      46 [-]: SETTABLEKS R2 R1 K25; var2["SetupPreInterpolationValues"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: DUPCLOSURE R2 K26; 
      49 [-]: SETTABLEKS R2 R1 K27; var2["GetInterpolationProperties"] = var1
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 851
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Panel"
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: LOADN R4 3000; var4 = 3000
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2A28B53A]
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K2  ; var2 = "Panel"
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 6; var0 = 0x25312C9B
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "_root"
      20 [-]: LOADN R3 8   ; var3 = 8
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: LOADN R6 100 ; var6 = 100
      26 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      27 [-]: LOADK R6 K8  ; var6 = 0.25
      28 [-]: LOADN R7 2   ; var7 = 2
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K10 ; var5 = "<CHECKMARK>"
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: LOADK R2 K12 ; var2 = " "
      21 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      22 [-]: SETUPVAL R0 0; upvalues[0] = var0
      23 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      24 [-]: LOADK R5 K13 ; var5 = "<CHECKMARK_OUTLINE>"
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: MOVE R1 R3   ; var1 = var3
      29 [-]: LOADK R2 K12 ; var2 = " "
      30 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      31 [-]: SETUPVAL R0 1; upvalues[0] = var1
      32 [-]: GETIMPORT R0 15; var0 = 0xC8802016
      33 [-]: GETIMPORT R1 17; var1 = 0x8430CCBC
      34 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      35 [-]: FORGPREP_INEXT R0 L3; 
L 2:  36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: GETIMPORT R6 20; var6 = 0x7F5022CF[0x66EDF04F]
      38 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0xE223E2B1]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADK R8 K22 ; var8 = ".png$"
      41 [-]: LOADK R9 K23 ; var9 = ""
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: SETTABLE R4 R5 R6; var4[var5] = var6
L 3:  44 [-]: FORGLOOP R0 L2 2 [inext]; 
      45 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K24 ; var2 = "RobotoLoader"
      47 [-]: LOADN R3 29  ; var3 = 29
      48 [-]: LOADK R4 K23 ; var4 = ""
      49 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x5F56EEAB]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      51 [-]: LOADB R0 0   ; var0 = false
      52 [-]: GETIMPORT R1 28; var1 = _T["CustomStarChartNodeFilter"]
      53 [-]: JUMPXEQKNIL R1 L4; 
      54 [-]: GETIMPORT R0 30; var0 = _T["CustomStarChartNodeFilter"]["NewWarMode"]
L 4:  55 [-]: SETUPVAL R0 3; upvalues[0] = var3
      56 [-]: GETIMPORT R0 8; var0 = 0xAE91E43B
      57 [-]: GETIMPORT R3 32; var3 = 0x0032441C
      58 [-]: GETTABLEKS R2 R3 K33; var2 = var3["UIMaterial_Diegetic"]
      59 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x4AD11788]
      60 [-]: CALL R0 3 1  ; var0(var1, var2)
      61 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      62 [-]: CALL R0 1 1  ; var0()
      63 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      64 [-]: FASTCALL1 62 R1 L5; 
      65 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  67 [-]: JUMPIF R0 L6 ; goto L6 if var0
      68 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      69 [-]: CALL R0 1 1  ; var0()
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: LOADB R0 1   ; var0 = true
      72 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 7:  73 [-]: LOADB R0 1   ; var0 = true
      74 [-]: SETUPVAL R0 7; upvalues[0] = var7
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Update"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0xB693B6C1
       3 [-]: CALL R3 1 0  ; var3, ... = var3()
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFAA69527]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      10 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIF R0 L4 ; goto L4 if var0
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: CALL R0 1 1  ; var0()
L 4:  19 [-]: GETIMPORT R0 7; var0 = 0xB693B6C1
      20 [-]: CALL R0 1 2  ; var0 = var0()
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8A8C8D5A]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: JUMPXEQKNIL R1 L5; 
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xEA061E98]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: CALL R0 1 1  ; var0()
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 932
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 



